
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

// number of args
#define FULL_ARGS_PASSED 7

// DEFAULT VALUES
#define DEFAULTENABLE 1
#define DEFAULTMODE 0


// Channel IDs. 
// Should input and output channel IDs be separated?
#define L_CH 0
#define R_CH 1
#define LS_CH 2
#define RS_CH 3
#define C_CH 4

// default Input gain values. 
#define MINUS_3DB 0.7071


// User commands
static double gainL;
static double gainR;
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
	for (int i = 0; i < INPUT_NUM_CHANNELS; i++)
	{
		variablesGain[i] = defaultVariablesGain[i];
	}
}

double fir_basic(double input, double* coeffs, double* history, unsigned int n_coeff)
{
	int i;
	double ret_val = 0;

	/* shift delay line */
	for (i = n_coeff - 2; i >= 0; i--)
	{
		history[i + 1] = history[i];
	}

	/* store input at the beginning of the delay line */
	history[0] = input;


	/* calc FIR */
	for (i = 0; i < n_coeff; i++)
	{
		ret_val += coeffs[i] * history[i];
	}

	return ret_val;
}

double saturation(double in, double threshold)
{
	// Simple limiter since we know that pre-Gain adds 6dB
	if (in > threshold)
	{
		return fmin(in, threshold);
	}
	else if (in < -threshold)
	{
		return fmax(in, -threshold);
	}

	return in;
}

void gainProcessing(double pIn[][BLOCK_SIZE], double pOut[][BLOCK_SIZE], double* variableGains,
					double* hpfCoeffs, double* lpfCoeffs, double* hpfHistoryBuff, double* lpfHistoryBuff, int n_coeffs,int nSamples)
{
	for (int j = 0; j < nSamples; j++)
	{
		// first stage, apply inputGain on L & R channels 
		pIn[L_CH][j] = saturation(pIn[L_CH][j] * variableGains[L_CH], limiterThreshold);
		pIn[R_CH][j] = saturation(pIn[R_CH][j] * variableGains[R_CH], limiterThreshold);
		//passing through processed L & R channels To Ls and Rs channels
		pOut[LS_CH][j] = pIn[L_CH][j];
		pOut[RS_CH][j] = pIn[R_CH][j];
		// 
		if (modeFlag) 
		{ //doing fir filtering on L&R channels
			pOut[L_CH][j] = fir_basic(pIn[L_CH][j],hpfCoeffs,hpfHistoryBuff,n_coeffs);
			pOut[R_CH][j] = fir_basic(pIn[R_CH][j],lpfCoeffs,lpfHistoryBuff,n_coeffs);
		
		}
		else
		{
			pOut[L_CH][j] = pIn[L_CH][j];
			pOut[R_CH][j] = pIn[R_CH][j];

		}

		// generate C_CH as a sum of L & R output channels
		pOut[C_CH][j] = pOut[L_CH][j] + pOut[R_CH][j];

		
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
// @param  - argv[1] - Input file name
//        - argv[2] - Output file name
//		  - argv[3] - enable on off (0 or 1) default on
//		  - argv[4] - g1 gain for the left channel default -3db (value [0,2])
//		  - argv[5] - g2 gain () default -3db (value [0,2])
//		  - argv[6] - mode (0 or 1) default 0
// @return - nothing
// Comment: main routine of a program
//
// 
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
				gainProcessing(sampleBuffer, sampleBuffer, variablesGain, hpfCoefs,lpfCoefs,hpfHistoryBuffer,lpfHistoryBuffer,FILTER_LENGHT,BLOCK_SIZE);
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