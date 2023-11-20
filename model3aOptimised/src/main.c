
#include <stdio.h>
#include <dsplib\wavefile.h>
#include <stdfix.h>
#include <string.h>
#include <dsplib\timers.h>
#include "common.h"
#include "FIRcoefs.h"




// default Input gain values. 




__memX DSPint inChannels;
__memX DSPint outChannels;

// IO Buffers
__memY  DSPfract sampleBuffer[MAX_NUM_CHANNEL][BLOCK_SIZE];

// User commands
__memX DSPint enableFlag;
__memX DSPint modeFlag;


// Processing related variables
__memX DSPfract inputGain;
DSPfract limiterThreshold = FRACT_NUM(0.999);


void initGainProcessing(DSPfract preGain)
{
	// initialises gains
	DSPint i;
	__memX DSPfract* lpfhistoryBuffPtr;
	__memX DSPfract* hpfhistoryBuffPtr;
	 inputGain = preGain;
	 hpfhistoryBuffPtr = hpfHistoryBuffer;
	 lpfhistoryBuffPtr = lpfHistoryBuffer;
	for (i = 0; i < FILTER_LENGHT; i++)
	{
		*hpfhistoryBuffPtr = (DSPfract)0;
		*lpfhistoryBuffPtr = (DSPfract)0;
		hpfhistoryBuffPtr++;
		lpfhistoryBuffPtr++;
	}

}


extern void processing(__memY DSPfract pIn[][BLOCK_SIZE], __memY DSPfract pOut[][BLOCK_SIZE]);



	
/////////////////////////////////////////////////////////////////////////////////
/// MODEL3asmoptimised
/////////////////////////////////////////////////////////////////////////////////
// @Author	<Pavle Vasiljevic RA207/2020>
//
// Function:
// main
//
// @param - argv[0] - Input file name
//        - argv[1] - Output file name
//		  - argv[2] - enable on off (0 or 1) default on
//		  - argv[3] - g1 gain for the left channel default -3db (value [0,2])
//		  - argv[4] - mode (0 or 1) default 0
// @return - nothing
// Comment: main routine of a program
//
// E-mail:	<email>
//
/////////////////////////////////////////////////////////////////////////////////

unsigned long long c1,c2,spent_cycles;
int main(int argc, char *argv[])
 {
    WAVREAD_HANDLE *wav_in;
    WAVWRITE_HANDLE *wav_out;

	char WavInputName[254];
	char WavOutputName[254];

	int i;
	int j;


	DSPint inChannels;
	DSPint outChannels;
    DSPint bitsPerSample;
    DSPint sampleRate;
    DSPint iNumSamples;

    DSPfract preGain = MINUS_3DB; // -3dB
    enableFlag = DEFAULTENABLE;
    modeFlag = DEFAULTMODE;

    if (argc == FULL_ARGS_PASSED) {
    	if(!(strcmp(argv[3],"-0.999")))
    		preGain=FRACT_NUM(-0.999);
    	else if(!(strcmp(argv[3],"0.999")))
    		preGain=FRACT_NUM(0.999);
    	if(!(strcmp(argv[2],"1")))
    		enableFlag = 1; //sets the enable flag
    	else
    		enableFlag = 0; //sets the enable flag
    	if(!(strcmp(argv[4],"1")))
    		modeFlag = 1;	//sets the mode
    	else
    		modeFlag = 0;	//sets the mode
    }

	// Init channel buffers
	for(i=0; i<MAX_NUM_CHANNEL; i++)
		for(j=0; j<BLOCK_SIZE; j++)
			sampleBuffer[i][j] = FRACT_NUM(0.0);

	// Open input wav file
	//-------------------------------------------------
	strcpy(WavInputName,argv[0]);
	wav_in = cl_wavread_open(WavInputName);
	 if(wav_in == NULL)
    {
        printf("Error: Could not open wavefile.\n");
        return -1;
    }
	//-------------------------------------------------

	// Read input wav header
	//-------------------------------------------------
	inChannels = cl_wavread_getnchannels(wav_in);
    bitsPerSample = cl_wavread_bits_per_sample(wav_in);
    sampleRate = cl_wavread_frame_rate(wav_in);
    iNumSamples =  cl_wavread_number_of_frames(wav_in);
	//-------------------------------------------------

	// Open output wav file
	//-------------------------------------------------
	strcpy(WavOutputName,argv[1]);
	outChannels = inChannels;
	if(enableFlag){
		outChannels = OUTPUT_NUM_CHANNELS;
	}

	wav_out = cl_wavwrite_open(WavOutputName, bitsPerSample, outChannels, sampleRate);
	if(!wav_out)
    {
        printf("Error: Could not open wavefile.\n");
        return -1;
    }
	//-------------------------------------------------


	initGainProcessing(preGain);
	// Processing loop
	//-------------------------------------------------
    {

		int i;
		int j;
		int k;
		int sample;

		// exact file length should be handled correctly...
		for(i=0; i<iNumSamples/BLOCK_SIZE; i++)
		{
			for(j=0; j<BLOCK_SIZE; j++)
			{
				for(k=0; k<inChannels; k++)
				{
					sample = cl_wavread_recvsample(wav_in);
        			sampleBuffer[k][j] = rbits(sample);
				}
			}

			// pozvati processing funkciju ovde
			if(enableFlag)
			{
				c1=cl_get_cycle_count(); // insturction count before processing
								//printf("c1 %llu\n",c1);
				processing(sampleBuffer, sampleBuffer); //processing function

				c2=cl_get_cycle_count();// insturction count after processing

				spent_cycles=c2-c1; //no of instructions in processing
				printf("%llu\n",spent_cycles);

			}



				for(j=0; j<BLOCK_SIZE; j++)
				{
					for(k=0; k<outChannels; k++)
					{
							sample = bitsr(sampleBuffer[k][j]);
							cl_wavwrite_sendsample(wav_out, sample);
					}
				}
		}
	}

	// Close files
	//-------------------------------------------------
    cl_wavread_close(wav_in);
    cl_wavwrite_close(wav_out);
	//-------------------------------------------------

    return 0;
 }
