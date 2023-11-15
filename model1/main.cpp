
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include "WAVheader.h"
#include "FIRcoefs.h"

#define BLOCK_SIZE 16
#define MAX_NUM_CHANNEL 8

// Number of channels
#define INPUT_NUM_CHANNELS 2
#define OUTPUT_NUM_CHANNELS 5

// Channel IDs. 
// Should input and output channel IDs be separated?
#define L_CH 0
#define R_CH 1
#define LS_CH 2
#define RS_CH 3
#define C_CH 4

// default Input gain values. 
#define MINUS_3DB 0.7071


// number of args
#define FULL_ARGS_PASSED 7


// DEFAULT VALUES
#define DEFAULTENABLE 1
#define DEFAULTMODE 0


// User commands
static bool enableFlag;
static bool modeFlag;




// IO Buffers
static double sampleBuffer[MAX_NUM_CHANNEL][BLOCK_SIZE];

// Processing related variables
static double inputGain;
static double postGain;
static double variablesGain[INPUT_NUM_CHANNELS];
static double limiterThreshold = 0.999;

void initGainProcessing(double* defaultVariablesGain)
{
	// initialises gains
	double* defaultVariablesGainPtr = defaultVariablesGain;
	double* variablesGainPtr = variablesGain;
	for (int i = 0; i < INPUT_NUM_CHANNELS; i++)
	{
		*variablesGainPtr = *defaultVariablesGainPtr;
		variablesGainPtr++;
		defaultVariablesGainPtr++;
	}
}

double fir_basic(double input, double* coeffs, double* history)
{
	int i;
	double ret_val = 0;

	//pointers to second to last and last array members
	double* historyBufferPtr = history+(FILTER_LENGHT-2);
	double* nexthistoryBufferPtr = history + (FILTER_LENGHT-1);

	//shifting all values of the history buffer towards the end by one to make room for a new value	
	for (i = FILTER_LENGHT - 2; i >= 0; i--)
	{
		*nexthistoryBufferPtr = *historyBufferPtr; //shift by one
		historyBufferPtr--; // moving pointers towards the beggining
		nexthistoryBufferPtr--;
	}
	
	historyBufferPtr++; //ptr was pointing one place before the beggining setting it to point to beggining of the array
	/* store input at the beginning of the delay line */
	*historyBufferPtr = input; 

	//initilising coeff pointer
	double* coeffsPtr = coeffs;

	/* calc FIR via convolution*/
	for (i = 0; i < FILTER_LENGHT; i++)
	{
		ret_val += ((*coeffsPtr) * (*historyBufferPtr)); //descrete convolution 
		coeffsPtr++;
		historyBufferPtr++;
	}
	return ret_val;
}

double saturation(double in)
{
	//a simple limiter in case a value goes out of range
	if (in > limiterThreshold)
	{
		return fmin(in, limiterThreshold);
	}
	else if (in < -limiterThreshold)
	{
		return fmax(in, -limiterThreshold);
	}

	return in;
}

void processing(double pIn[][BLOCK_SIZE], double pOut[][BLOCK_SIZE])
{

	// input pointers
	double* L_CH_In_Ptr = *pIn;
	double* R_CH_In_Ptr = *(pIn + R_CH);

	// output pointers
	double* L_CH_Out_Ptr = *pOut;
	double* R_CH_Out_Ptr = *(pOut + R_CH);
	double* C_CH_Out_Ptr = *(pOut + C_CH);
	double* RS_CH_Out_Ptr = *(pOut + RS_CH);
	double* LS_CH_Out_Ptr = *(pOut + LS_CH);
	double* gains = variablesGain;


	for (int j = 0; j < BLOCK_SIZE; j++)
	{
		//first stage, apply inputGain on L & R channels 
		//pIn[L_CH][j] = saturation(pIn[L_CH][j] * variablesGain[L_CH]);
		*L_CH_Out_Ptr = saturation((*L_CH_Out_Ptr) * (*gains));
		//pIn[R_CH][j] = saturation(pIn[R_CH][j] * variablesGain[R_CH]);
		gains++;
		*R_CH_Out_Ptr = saturation((*R_CH_Out_Ptr) * (*gains));
		gains--;
		//passing through processed L & R channels To Ls and Rs channels
		*LS_CH_Out_Ptr = *L_CH_Out_Ptr;
		*RS_CH_Out_Ptr = *R_CH_Out_Ptr;
	
		if (modeFlag) 
		{	//doing fir filtering on L&R channels
			*L_CH_Out_Ptr = fir_basic(*L_CH_Out_Ptr,hpfCoefs, hpfHistoryBuffer);
			*R_CH_Out_Ptr = fir_basic(*R_CH_Out_Ptr,lpfCoefs, lpfHistoryBuffer);
		
		}
		else
		{	// bypassing filtering
			*L_CH_Out_Ptr = *L_CH_Out_Ptr;
			*R_CH_Out_Ptr = *R_CH_Out_Ptr;

		}

		// generate C_CH as a sum of L & R output channels
		*C_CH_Out_Ptr = (*L_CH_Out_Ptr) + (*R_CH_Out_Ptr);


		//move through a buffer
		L_CH_Out_Ptr++;
		R_CH_Out_Ptr++;
		LS_CH_Out_Ptr++;
		RS_CH_Out_Ptr++;
		C_CH_Out_Ptr++;
		
	}

}

	

	
/////////////////////////////////////////////////////////////////////////////////
/// MODEL0
/////////////////////////////////////////////////////////////////////////////////
// @Author	<Pavle Vasiljevic RA207/2020>
//
// Function:
// main
//
// @param - argv[1] - Input file name
//        - argv[2] - Output file name
//		  - argv[3] - enable on off (0 or 1) default on
//		  - argv[4] - g1 gain for the left channel default -3db (value [0,2])
//		  - argv[5] - g2 gain () default -3db (value [0,2])
//		  - argv[6] - mode (0 or 1) default 0
// @return - nothing
// Comment: main routine of a program
//
// E-mail:	<email>
//
/////////////////////////////////////////////////////////////////////////////////
int main(int argc, char* argv[])
{
	FILE* wav_in = NULL;
	FILE* wav_out = NULL;
	char WavInputName[256];
	char WavOutputName[256];
	WAV_HEADER inputWAVhdr, outputWAVhdr;
	double defaultVariablesGain[INPUT_NUM_CHANNELS] = { MINUS_3DB , MINUS_3DB }; // -3dB, -3dB
	enableFlag = DEFAULTENABLE;
	modeFlag = DEFAULTMODE;



	//if all arguments passed else default 
	if (argc == FULL_ARGS_PASSED) {
		defaultVariablesGain[0] = atof(argv[4]); //sets variable gain L
		defaultVariablesGain[1] = atof(argv[5]); //sets variable gain R

		enableFlag = atoi(argv[3]); //sets the enable flag
		modeFlag = atoi(argv[6]);	//sets the mode
	}
	// Init channel buffers
	for (int i = 0; i < MAX_NUM_CHANNEL; i++)
		memset(&sampleBuffer[i], 0, BLOCK_SIZE);


	// Open input and output wav files
	//-------------------------------------------------
	strcpy(WavInputName, argv[1]);
	wav_in = OpenWavFileForRead(WavInputName, (char *) "rb");
	strcpy(WavOutputName, argv[2]);
	wav_out = OpenWavFileForRead(WavOutputName, (char*) "wb");
	//-------------------------------------------------

	// Read input wav header
	//-------------------------------------------------
	ReadWavHeader(wav_in, inputWAVhdr);
	//-------------------------------------------------

	// Set up output WAV header
	//-------------------------------------------------	
	outputWAVhdr = inputWAVhdr;
	outputWAVhdr.fmt.NumChannels = OUTPUT_NUM_CHANNELS; // change number of channels

	int oneChannelSubChunk2Size = inputWAVhdr.data.SubChunk2Size / inputWAVhdr.fmt.NumChannels;
	int oneChannelByteRate = inputWAVhdr.fmt.ByteRate / inputWAVhdr.fmt.NumChannels;
	int oneChannelBlockAlign = inputWAVhdr.fmt.BlockAlign / inputWAVhdr.fmt.NumChannels;

	outputWAVhdr.data.SubChunk2Size = oneChannelSubChunk2Size * outputWAVhdr.fmt.NumChannels;
	outputWAVhdr.fmt.ByteRate = oneChannelByteRate * outputWAVhdr.fmt.NumChannels;
	outputWAVhdr.fmt.BlockAlign = oneChannelBlockAlign * outputWAVhdr.fmt.NumChannels;


	// Write output WAV header to file
	//-------------------------------------------------
	WriteWavHeader(wav_out, outputWAVhdr);

	initGainProcessing(defaultVariablesGain);

	// Processing loop
	//-------------------------------------------------	
	{
		int sample;
		int BytesPerSample = inputWAVhdr.fmt.BitsPerSample / 8;
		const double SAMPLE_SCALE=  -(double)(1 << 31);		//2^31
		int iNumSamples = inputWAVhdr.data.SubChunk2Size / (inputWAVhdr.fmt.NumChannels * inputWAVhdr.fmt.BitsPerSample / 8);

		// exact file length should be handled correctly...
		for (int i = 0; i < iNumSamples / BLOCK_SIZE; i++)
		{
			for (int j = 0; j < BLOCK_SIZE; j++)
			{
				for (int k = 0; k < inputWAVhdr.fmt.NumChannels; k++)
				{
					sample = 0; //debug
					fread(&sample, BytesPerSample, 1, wav_in);
					sample = sample << (32 - inputWAVhdr.fmt.BitsPerSample); // force signextend
					sampleBuffer[k][j] = sample / SAMPLE_SCALE;				// scale sample to 1.0/-1.0 range		
				}
			}

			//gainProcessing(double pIn[][BLOCK_SIZE], double pOut[][BLOCK_SIZE], double* variableGains,
			//double* hpfCoeffs, double* lpfCoeffs, double* hpfHistoryBuff, double* lpfHistoryBuff, int n_coeffs, int nSamples)
			if(enableFlag)
			{
				processing(sampleBuffer, sampleBuffer);
			}

			for (int j = 0; j < BLOCK_SIZE; j++)
			{
				for (int k = 0; k < outputWAVhdr.fmt.NumChannels; k++)
				{
					sample = sampleBuffer[k][j] * SAMPLE_SCALE;	// crude, non-rounding 			
					sample = sample >> (32 - inputWAVhdr.fmt.BitsPerSample);
					fwrite(&sample, outputWAVhdr.fmt.BitsPerSample / 8, 1, wav_out);
				}
			}
		}
	}

	// Close files
	//-------------------------------------------------	
	fclose(wav_in);
	fclose(wav_out);
	//-------------------------------------------------	

	return 0;
}