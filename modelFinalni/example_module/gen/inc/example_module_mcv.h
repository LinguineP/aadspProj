/*
 * This file is automatically generated by CLIDE
 *
 * MCV (Module Control Vector)
 */
	.include "dsplib/meter_asm.h" 
	.include "dsplib/response_asm.h"

isDefined	 .equ 	 1

MCV_T	.struct
mode1 .dw 0	 #bool
enable .dw 0	 # bool	non-zero to enable this function
inputGain .dw 0	 #fract(1.31)
	.endstruct


STRUCTURE_INITIALIZATION_STRNG .equ "0x0, 0x1, 0x00000000"
