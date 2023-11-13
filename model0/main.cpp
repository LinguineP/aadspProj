
#include <stdlib.h>
#include <string.h>
#include <math.h>
#include "WAVheader.h"

#define BLOCK_SIZE 16
#define MAX_NUM_CHANNEL 8

// Number of channels
#define INPUT_NUM_CHANNELS 2
#define OUTPUT_NUM_CHANNELS 3

// Channel IDs. 
// Should input and output channel IDs be separated?
#define LEFT_CH 0
#define RIGHT_CH 1
#define CENTER_CH 2

// Gain linear values. 

#define PLUS_6DB 1.99526
#define MINUS_12DB 0.251189
/*
#define MINUS_2DB 0.794328
#define MINUS_4DB 0.630957
*/

// User commands
static double gain1;
static double gain2;
static bool enable;
static bool mute;
static int num_out_channels;

// IO Buffers
static double sampleBuffer[MAX_NUM_CHANNEL][BLOCK_SIZE];

// Processing related variables
static double preGain;
static double postGain;
static double variablesGain[INPUT_NUM_CHANNELS];
static double limiterThreshold = 0.999;

void initGainProcessing(double preGainValue, double* defaultVariablesGain, double postGainValue)
{
	preGain = preGainValue;
	for (int i = 0; i < INPUT_NUM_CHANNELS; i++)
	{
		variablesGain[i] = defaultVariablesGain[i];
	}
	postGain = postGainValue;
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

void gainProcessing(double pIn[][BLOCK_SIZE], double pOut[][BLOCK_SIZE], const double LchGain, const double RchGain, double* variableGains, const double CchGain, int noInputChannels, int nSamples)
{

	if (num_out_channels == 2) {
		for (int j = 0; j < nSamples; j++)
		{
			// first stage, apply constant pre-Gain
			pIn[LEFT_CH][j] = pIn[LEFT_CH][j] * LchGain;
			pIn[RIGHT_CH][j] = pIn[RIGHT_CH][j] * RchGain;

			// second stage, apply variable gain
			pOut[LEFT_CH][j] = (mute == 0) ? saturation(pIn[LEFT_CH][j] * variableGains[LEFT_CH], limiterThreshold) : 0;
			pOut[RIGHT_CH][j] = (mute == 0) ? saturation(pIn[RIGHT_CH][j] * variableGains[RIGHT_CH], limiterThreshold) : 0;
		}
	}
	else if (num_out_channels == 3) {
		for (int j = 0; j < nSamples; j++)
		{
			// first stage, apply constant pre-Gain
			pIn[LEFT_CH][j] = pIn[LEFT_CH][j] * LchGain;
			pIn[RIGHT_CH][j] = pIn[RIGHT_CH][j] * RchGain;

			// second stage, apply variable gain
			pOut[LEFT_CH][j] = (mute == 0) ? saturation(pIn[LEFT_CH][j] * variableGains[LEFT_CH], limiterThreshold) : 0;
			pOut[RIGHT_CH][j] = (mute == 0) ? saturation(pIn[RIGHT_CH][j] * variableGains[RIGHT_CH], limiterThreshold) : 0;

			// add processed sampled to the center output channel
			pOut[CENTER_CH][j] = (mute == 0) ? pOut[LEFT_CH][j] + pOut[RIGHT_CH][j] : 0;

			// apply center channel post-Gain
			pOut[CENTER_CH][j] = (mute == 0) ? pOut[CENTER_CH][j] * CchGain : 0;
		}
	}

	

	// TODO: remove upper implementation and implement processing for each channel indepenetnly 
	// (without outter noInputChannels loop, but only with inner nSamples loop)
	// (kick-out any unnecessary local variables and parameters)
}

/////////////////////////////////////////////////////////////////////////////////
// @Author	<student name>
// @Date		<date>  
//
// Function:
// main
//
// @param - argv[0] - Input file name
//        - argv[1] - Output file name
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


	// Load arguments
	enable = atoi(argv[3]);
	mute = atoi(argv[4]);
	gain1 = atof(argv[5]);
	gain2 = atof(argv[6]);
	num_out_channels = atoi(argv[7]);
	double defaultVariablesGain[INPUT_NUM_CHANNELS] = { gain1 , gain2 };

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
	outputWAVhdr.fmt.NumChannels = num_out_channels; // change number of channels

	int oneChannelSubChunk2Size = inputWAVhdr.data.SubChunk2Size / inputWAVhdr.fmt.NumChannels;
	int oneChannelByteRate = inputWAVhdr.fmt.ByteRate / inputWAVhdr.fmt.NumChannels;
	int oneChannelBlockAlign = inputWAVhdr.fmt.BlockAlign / inputWAVhdr.fmt.NumChannels;

	outputWAVhdr.data.SubChunk2Size = oneChannelSubChunk2Size * outputWAVhdr.fmt.NumChannels;
	outputWAVhdr.fmt.ByteRate = oneChannelByteRate * outputWAVhdr.fmt.NumChannels;
	outputWAVhdr.fmt.BlockAlign = oneChannelBlockAlign * outputWAVhdr.fmt.NumChannels;


	// Write output WAV header to file
	//-------------------------------------------------
	WriteWavHeader(wav_out, outputWAVhdr);

	initGainProcessing(PLUS_6DB, defaultVariablesGain, MINUS_12DB);

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

			if(enable)
			{
				gainProcessing(sampleBuffer, sampleBuffer, preGain, preGain, variablesGain, postGain, INPUT_NUM_CHANNELS, BLOCK_SIZE);
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