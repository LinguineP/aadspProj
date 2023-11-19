#ifndef COMMON_H
#define COMMON_H



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
#define FULL_ARGS_PASSED 5 //arguments start from 0 and fuction call doesnt count

// Channel IDs. 
#define L_CH 0
#define R_CH 1
#define LS_CH 2
#define RS_CH 3
#define C_CH 4

// Gain linear values. 
#define MINUS_3DB FRACT_NUM(0.7071)

// DEFAULT VALUES
#define DEFAULTENABLE 1
#define DEFAULTMODE 0
/////////////////////////////////////////////////////////////////////////////////

/* DSP type definitions */
#if defined(__CCC)

#include <stdfix.h>

#define FRACT_NUM(x) (x##r)
#define LONG_FRACT_NUM(x) (x##lr)
#define ACCUM_NUM(x) (x##lk)

#define FRACT_NUM_HEX(x) (x##r)

#define FRACT_TO_INT_BIT_CONV(x) (bitsr(x))
#define INT_TO_FRACT_BIT_CONV(x) (rbits(x))

#define long_accum long accum
#define long_fract long fract

#endif

/////////////////////////////////////////////////////////////////////////////////


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
