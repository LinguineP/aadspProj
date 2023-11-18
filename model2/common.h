#ifndef COMMON_H
#define COMMON_H

#include "stdfix_emu.h"


/* Basic constants */
/* TO DO: Move defined constants here */
/////////////////////////////////////////////////////////////////////////////////
// Constant definitions
/////////////////////////////////////////////////////////////////////////////////
#define BLOCK_SIZE 16
#define MAX_NUM_CHANNEL 8

// Number of channels
#define INPUT_NUM_CHANNELS 2
#define OUTPUT_NUM_CHANNELS 5


// number of args
#define FULL_ARGS_PASSED 6

// Channel IDs. 
#define L_CH 0
#define R_CH 1
#define LS_CH 2
#define RS_CH 3
#define C_CH 4

// Gain linear values. 
// default Input gain values. 
#define MINUS_3DB FRACT_NUM(0.7071)

// DEFAULT VALUES
#define DEFAULTENABLE 1
#define DEFAULTMODE 0
/////////////////////////////////////////////////////////////////////////////////

/* DSP type definitions */

/* DSP integer */
typedef short DSPshort;
/* DSP unsigned integer */
typedef unsigned short DSPushort;
/* native integer */
typedef int DSPint;
/* DSP fixed-point fractional */
typedef fract DSPfract;
/* DSP fixed-point fractional */
typedef long_accum DSPaccum;

#endif
