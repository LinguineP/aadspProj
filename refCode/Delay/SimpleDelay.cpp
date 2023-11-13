#include "delay/SimpleDelay.h"

namespace SimpleDelay
{

int8_t SimpleDelay_init(SimpleDelay* delay, Parameters* params, double* delayBuffer)
{
  	int8_t retVal = 0;

	delay->blockSize = params->blockSize;

	if (params->state == State::ENABLED)
	{
		if (params->unit == Mode::MS)
		{
			params->value *= params->sampleRate / 1000.0;
		}
	}
	else
	{
		params->value = 0;
	}


	circularBufferInit(&delay->circularBuffer, delayBuffer, params->bufLen);
	delay->circularBuffer.writeIndex = params->value;

	return 0;
}

//==============================================================================

void SimpleDelay_proc(SimpleDelay* delay, double* inBuff, double* outBuff)
{
	for (uint16_t i = 0; i < delay->blockSize; i++)
	{
		circularBufferWrite(&delay->circularBuffer, inBuff[i]);
		outBuff[i] = circularBufferRead(&delay->circularBuffer);
	}
}

//==============================================================================

}
