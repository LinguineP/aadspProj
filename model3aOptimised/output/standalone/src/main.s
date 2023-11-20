	.extern ___TIMER0_COUNT
	.extern ___TIMER1_COUNT
	.extern ___TIMER1_ENABLE
	.public _c1
	.public _c2
	.public _enableFlag
	.public _hpfCoefs
	.public _hpfHistoryBuffer
	.public _inChannels
	.public _inputGain
	.public _limiterThreshold
	.public _lpfCoefs
	.public _lpfHistoryBuffer
	.public _modeFlag
	.public _outChannels
	.public _sampleBuffer
	.public _spent_cycles
	.extern _cl_get_cycle_count
	.extern _cl_wavread_bits_per_sample
	.extern _cl_wavread_close
	.extern _cl_wavread_frame_rate
	.extern _cl_wavread_getnchannels
	.extern _cl_wavread_number_of_frames
	.extern _cl_wavread_open
	.extern _cl_wavread_recvsample
	.extern _cl_wavwrite_close
	.extern _cl_wavwrite_open
	.extern _cl_wavwrite_sendsample
	.public _initGainProcessing
	.public _main
	.extern _printf
	.extern _processing
	.extern _strcmp
	.extern _strcpy
	.extern __div
	.xdata_ovly
__extractedConst_0_1
	.dw  (0x5a8240b8)
	.xdata_ovly
__extractedConst_1_1
	.dw  (0x8020c49c)
	.xdata_ovly
__extractedConst_2_1
	.dw  (0x7fdf3b64)
	.xdata_ovly
_c1
	.bss (0x2)
	.xdata_ovly
_c2
	.bss (0x2)
	.xdata_ovly
_enableFlag
	.bss (0x1)
	.ydata_ovly
_hpfCoefs
	.dw  (0xfcf349ef)
	.dw  (0xfee7d5f5)
	.dw  (0x1cc455e)
	.dw  (0x493cf47)
	.dw  (0x5fd287e)
	.dw  (0x4fbb46d)
	.dw  (0x11a94ed)
	.dw  (0xfab6e925)
	.dw  (0xf2fa6c36)
	.dw  (0xeb941083)
	.dw  (0xe64254de)
	.dw  (0x64533dba)
	.dw  (0xe64254de)
	.dw  (0xeb941083)
	.dw  (0xf2fa6c36)
	.dw  (0xfab6e925)
	.dw  (0x11a94ed)
	.dw  (0x4fbb46d)
	.dw  (0x5fd287e)
	.dw  (0x493cf47)
	.dw  (0x1cc455e)
	.dw  (0xfee7d5f5)
	.dw  (0xfcf349ef)
	.xdata_ovly
_hpfHistoryBuffer
	.bss (0x17)
	.xdata_ovly
_inChannels
	.bss (0x1)
	.xdata_ovly
_inputGain
	.bss (0x1)
	.xdata_ovly
_limiterThreshold
	.dw  (0x7fdf3b64)
	.ydata_ovly
_lpfCoefs
	.dw  (0x30cb610)
	.dw  (0x1182a0a)
	.dw  (0xfe33baa1)
	.dw  (0xfb6c30b8)
	.dw  (0xfa02d781)
	.dw  (0xfb044b92)
	.dw  (0xfee56b12)
	.dw  (0x54916da)
	.dw  (0xd0593c9)
	.dw  (0x146bef7c)
	.dw  (0x19bdab21)
	.dw  (0x1bacc245)
	.dw  (0x19bdab21)
	.dw  (0x146bef7c)
	.dw  (0xd0593c9)
	.dw  (0x54916da)
	.dw  (0xfee56b12)
	.dw  (0xfb044b92)
	.dw  (0xfa02d781)
	.dw  (0xfb6c30b8)
	.dw  (0xfe33baa1)
	.dw  (0x1182a0a)
	.dw  (0x30cb610)
	.xdata_ovly
_lpfHistoryBuffer
	.bss (0x17)
	.xdata_ovly
_modeFlag
	.bss (0x1)
	.xdata_ovly
_outChannels
	.bss (0x1)
	.ydata_ovly
_sampleBuffer
	.bss (0x80)
	.xdata_ovly
_spent_cycles
	.bss (0x2)
	.xdata_ovly
_string_const_0
	.dw  (0x2d)
	.dw  (0x30)
	.dw  (0x2e)
	.dw  (0x39)
	.dw  (0x39)
	.dw  (0x39)
	.dw  (0x0)
	.xdata_ovly
_string_const_1
	.dw  (0x30)
	.dw  (0x2e)
	.dw  (0x39)
	.dw  (0x39)
	.dw  (0x39)
	.dw  (0x0)
	.xdata_ovly
_string_const_2
	.dw  (0x31)
	.dw  (0x0)
	.xdata_ovly
_string_const_3
	.dw  (0x31)
	.dw  (0x0)
	.xdata_ovly
_string_const_4
	.dw  (0x45)
	.dw  (0x72)
	.dw  (0x72)
	.dw  (0x6f)
	.dw  (0x72)
	.dw  (0x3a)
	.dw  (0x20)
	.dw  (0x43)
	.dw  (0x6f)
	.dw  (0x75)
	.dw  (0x6c)
	.dw  (0x64)
	.dw  (0x20)
	.dw  (0x6e)
	.dw  (0x6f)
	.dw  (0x74)
	.dw  (0x20)
	.dw  (0x6f)
	.dw  (0x70)
	.dw  (0x65)
	.dw  (0x6e)
	.dw  (0x20)
	.dw  (0x77)
	.dw  (0x61)
	.dw  (0x76)
	.dw  (0x65)
	.dw  (0x66)
	.dw  (0x69)
	.dw  (0x6c)
	.dw  (0x65)
	.dw  (0x2e)
	.dw  (0xa)
	.dw  (0x0)
	.xdata_ovly
_string_const_5
	.dw  (0x45)
	.dw  (0x72)
	.dw  (0x72)
	.dw  (0x6f)
	.dw  (0x72)
	.dw  (0x3a)
	.dw  (0x20)
	.dw  (0x43)
	.dw  (0x6f)
	.dw  (0x75)
	.dw  (0x6c)
	.dw  (0x64)
	.dw  (0x20)
	.dw  (0x6e)
	.dw  (0x6f)
	.dw  (0x74)
	.dw  (0x20)
	.dw  (0x6f)
	.dw  (0x70)
	.dw  (0x65)
	.dw  (0x6e)
	.dw  (0x20)
	.dw  (0x77)
	.dw  (0x61)
	.dw  (0x76)
	.dw  (0x65)
	.dw  (0x66)
	.dw  (0x69)
	.dw  (0x6c)
	.dw  (0x65)
	.dw  (0x2e)
	.dw  (0xa)
	.dw  (0x0)
	.xdata_ovly
_string_const_6
	.dw  (0x25)
	.dw  (0x6c)
	.dw  (0x6c)
	.dw  (0x75)
	.dw  (0xa)
	.dw  (0x0)
	.code_ovly



_initGainProcessing:			/* LN: 34 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 34 | 
	i7 += 1			# LN: 34 | 
	i7 = i7 + (0x4)			# LN: 34 | 
	i0 = i7 - (0x1)			# LN: 34 | 
	xmem[i0] = a0h			# LN: 34 | 
cline_34_0:			/* LN: 40 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 40 | 
	a0 = xmem[i0]			# LN: 40 | 
	xmem[_inputGain + 0] = a0h			# LN: 40 | 
cline_40_0:			/* LN: 41 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 41 | 
	uhalfword(a0) = (_hpfHistoryBuffer + 0)			# LN: 41 | 
	xmem[i0] = a0			# LN: 41 | 
cline_41_0:			/* LN: 42 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 42 | 
	uhalfword(a0) = (_lpfHistoryBuffer + 0)			# LN: 42 | 
	xmem[i0] = a0			# LN: 42 | 
cline_42_0:			/* LN: 43 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 43 | 
	a0 = 0			# LN: 43 | 
	xmem[i0] = a0h			# LN: 43 | 
	do (0x17), label_end_92			# LN: 43 | 
cline_43_0:			/* LN: 45 | CYCLE: 0 | RULES: () */ 
label_begin_92:			/* LN: 43 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 45 | 
	i0 = xmem[i0]			# LN: 45 | 
	a0 = 0			# LN: 45 | 
	xmem[i0] = a0h			# LN: 45 | 
cline_45_0:			/* LN: 46 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 46 | 
	i0 = xmem[i0]			# LN: 46 | 
	a0 = 0			# LN: 46 | 
	xmem[i0] = a0h			# LN: 46 | 
cline_46_0:			/* LN: 47 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 47 | 
	i0 = xmem[i0]			# LN: 47 | 
	i1 = i7 - (0x2)			# LN: 47 | 
	i0 += 1			# LN: 47 | 
	xmem[i1] = i0			# LN: 47 | 
cline_47_0:			/* LN: 48 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 48 | 
	i0 = xmem[i0]			# LN: 48 | 
	i1 = i7 - (0x3)			# LN: 48 | 
	i0 += 1			# LN: 48 | 
	xmem[i1] = i0			# LN: 48 | 
cline_48_0:			/* LN: 43 | CYCLE: 0 | RULES: () */ 
init_latch_label_0:			/* LN: 49 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 43 | 
	a0 = xmem[i0]			# LN: 43 | 
	uhalfword(a1) = (0x1)			# LN: 43 | 
	a0 = a0 + a1			# LN: 43 | 
	i0 = i7 - (0x4)			# LN: 43 | 
label_end_92:			# LN: 43 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 43 | 
cline_43_1:			/* LN: 51 | CYCLE: 0 | RULES: () */ 
for_end_0:			/* LN: 43 | CYCLE: 0 | RULES: () */ 
	jmp (__epilogue_234)			# LN: 51 | 
__epilogue_234:			/* LN: 51 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x4)			# LN: 51 | 
	i7 -= 1			# LN: 51 | 
	ret			# LN: 51 | 



	# This construction should ensure linking of crt0 in case when target is a standalone program without the OS
	.if defined(_OVLY_)
		.if .strcmp('standalone',_OVLY_)=0
		.if .strcmp('crystal32',_TARGET_FAMILY_)=0
			.extern __start         # dummy use of __start to force linkage of crt0
dummy		.equ(__start)
		.else
			.extern __intvec         # dummy use of __intvec to force linkage of intvec
dummy		.equ(__intvec)
		.endif
		.endif
	.endif

_main:			/* LN: 80 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 80 | 
	i7 += 1			# LN: 80 | 
	i7 = i7 + (0x20c)			# LN: 80 | 
	i1 = i7 - (0x1)			# LN: 80 | 
	xmem[i1] = a0h			# LN: 80 | 
	i1 = i7 - (0x2)			# LN: 80 | 
	xmem[i1] = i0			# LN: 80 | 
cline_80_0:			/* LN: 98 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[__extractedConst_0_1 + 0]			# LN: 98 | 
	i0 = i7 - (0x3)			# LN: 98 | 
	xmem[i0] = a0h			# LN: 98 | 
cline_98_0:			/* LN: 99 | CYCLE: 0 | RULES: () */ 
	uhalfword(a0) = (0x1)			# LN: 99 | 
	xmem[_enableFlag + 0] = a0h			# LN: 99 | 
cline_99_0:			/* LN: 100 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 100 | 
	xmem[_modeFlag + 0] = a0h			# LN: 100 | 
cline_100_0:			/* LN: 102 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 102 | 
	a0 = xmem[i0]			# LN: 102 | 
	uhalfword(a1) = (0x5)			# LN: 102 | 
	a0 - a1			# LN: 102 | 
	if (a != 0) jmp (else_0)			# LN: 102 | 
cline_102_0:			/* LN: 103 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 103 | 
	i0 = xmem[i0]			# LN: 103 | 
	i1 = (0) + (_string_const_0)			# LN: 103 | 
	i0 = i0 + (0x3)			# LN: 103 | 
	i0 = xmem[i0]			# LN: 103 | 
	call (_strcmp)			# LN: 103 | 
	a0 & a0			# LN: 103 | 
	if (a != 0) jmp (else_1)			# LN: 103 | 
cline_103_0:			/* LN: 104 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[__extractedConst_1_1 + 0]			# LN: 104 | 
	i0 = i7 - (0x3)			# LN: 104 | 
	xmem[i0] = a0h			# LN: 104 | 
	jmp (endif_1)			# LN: 104 | 
cline_104_0:			/* LN: 105 | CYCLE: 0 | RULES: () */ 
else_1:			/* LN: 103 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 105 | 
	i0 = xmem[i0]			# LN: 105 | 
	i1 = (0) + (_string_const_1)			# LN: 105 | 
	i0 = i0 + (0x3)			# LN: 105 | 
	i0 = xmem[i0]			# LN: 105 | 
	call (_strcmp)			# LN: 105 | 
	a0 & a0			# LN: 105 | 
	if (a != 0) jmp (else_2)			# LN: 105 | 
cline_105_0:			/* LN: 106 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[__extractedConst_2_1 + 0]			# LN: 106 | 
	i0 = i7 - (0x3)			# LN: 106 | 
	xmem[i0] = a0h			# LN: 106 | 
	jmp (endif_2)			# LN: 106 | 
cline_106_0:			/* LN: 107 | CYCLE: 0 | RULES: () */ 
endif_1:			/* LN: 103 | CYCLE: 0 | RULES: () */ 
endif_2:			/* LN: 105 | CYCLE: 0 | RULES: () */ 
else_2:			/* LN: 105 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 107 | 
	i0 = xmem[i0]			# LN: 107 | 
	i1 = (0) + (_string_const_2)			# LN: 107 | 
	i0 += 2			# LN: 107 | 
	i0 = xmem[i0]			# LN: 107 | 
	call (_strcmp)			# LN: 107 | 
	a0 & a0			# LN: 107 | 
	if (a != 0) jmp (else_3)			# LN: 107 | 
cline_107_0:			/* LN: 108 | CYCLE: 0 | RULES: () */ 
	uhalfword(a0) = (0x1)			# LN: 108 | 
	xmem[_enableFlag + 0] = a0h			# LN: 108 | 
	jmp (endif_3)			# LN: 108 | 
cline_108_0:			/* LN: 110 | CYCLE: 0 | RULES: () */ 
else_3:			/* LN: 107 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 110 | 
	xmem[_enableFlag + 0] = a0h			# LN: 110 | 
cline_110_0:			/* LN: 111 | CYCLE: 0 | RULES: () */ 
endif_3:			/* LN: 107 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 111 | 
	i0 = xmem[i0]			# LN: 111 | 
	i1 = (0) + (_string_const_3)			# LN: 111 | 
	i0 = i0 + (0x4)			# LN: 111 | 
	i0 = xmem[i0]			# LN: 111 | 
	call (_strcmp)			# LN: 111 | 
	a0 & a0			# LN: 111 | 
	if (a != 0) jmp (else_4)			# LN: 111 | 
cline_111_0:			/* LN: 112 | CYCLE: 0 | RULES: () */ 
	uhalfword(a0) = (0x1)			# LN: 112 | 
	xmem[_modeFlag + 0] = a0h			# LN: 112 | 
	jmp (endif_4)			# LN: 112 | 
cline_112_0:			/* LN: 114 | CYCLE: 0 | RULES: () */ 
else_4:			/* LN: 111 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 114 | 
	xmem[_modeFlag + 0] = a0h			# LN: 114 | 
cline_114_0:			/* LN: 111 | CYCLE: 0 | RULES: () */ 
endif_4:			/* LN: 111 | CYCLE: 0 | RULES: () */ 
	jmp (endif_0)			# LN: 111 | 
cline_111_1:			/* LN: 118 | CYCLE: 0 | RULES: () */ 
endif_0:			/* LN: 102 | CYCLE: 0 | RULES: () */ 
else_0:			/* LN: 102 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 118 | 
	a0 = 0			# LN: 118 | 
	xmem[i0] = a0h			# LN: 118 | 
	do (0x8), label_end_94			# LN: 118 | 
cline_118_0:			/* LN: 119 | CYCLE: 0 | RULES: () */ 
label_begin_94:			/* LN: 118 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 119 | 
	a0 = 0			# LN: 119 | 
	xmem[i0] = a0h			# LN: 119 | 
	do (0x10), label_end_93			# LN: 119 | 
cline_119_0:			/* LN: 120 | CYCLE: 0 | RULES: () */ 
label_begin_93:			/* LN: 119 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 120 | 
	a0 = xmem[i0]; a1 = 0			# LN: 120, 120 | 
	a0 = a0 << 4			# LN: 120 | 
	i0 = a0			# LN: 120 | 
	i1 = i7 - (0x5)			# LN: 120 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 120 | 
	a0 = xmem[i1]			# LN: 120 | 
	b0 = i0			# LN: 120 | 
	a0 = a0 + b0			# LN: 120 | 
	AnyReg(i0, a0h)			# LN: 120 | 
	nop #empty cycle
	ymem[i0] = a1h			# LN: 120 | 
cline_120_0:			/* LN: 119 | CYCLE: 0 | RULES: () */ 
init_latch_label_1:			/* LN: 120 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 119 | 
	a0 = xmem[i0]			# LN: 119 | 
	uhalfword(a1) = (0x1)			# LN: 119 | 
	a0 = a0 + a1			# LN: 119 | 
	i0 = i7 - (0x5)			# LN: 119 | 
label_end_93:			# LN: 119 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 119 | 
cline_119_1:			/* LN: 118 | CYCLE: 0 | RULES: () */ 
init_latch_label_2:			/* LN: 120 | CYCLE: 0 | RULES: () */ 
for_end_2:			/* LN: 119 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 118 | 
	a0 = xmem[i0]			# LN: 118 | 
	uhalfword(a1) = (0x1)			# LN: 118 | 
	a0 = a0 + a1			# LN: 118 | 
	i0 = i7 - (0x4)			# LN: 118 | 
label_end_94:			# LN: 118 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 118 | 
cline_118_1:			/* LN: 124 | CYCLE: 0 | RULES: () */ 
for_end_1:			/* LN: 118 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 124 | 
	i0 = xmem[i0]			# LN: 124 | 
	i1 = i7 - (259 - 0)			# LN: 124 | 
	i4 = xmem[i0]			# LN: 124 | 
	i0 = i1			# LN: 124 | 
	i1 = i4			# LN: 124 | 
	call (_strcpy)			# LN: 124 | 
cline_124_0:			/* LN: 125 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (259 - 0)			# LN: 125 | 
	call (_cl_wavread_open)			# LN: 125 | 
	AnyReg(i0, a0h)			# LN: 125 | 
	i1 = i7 - (0x104)			# LN: 125 | 
	xmem[i1] = i0			# LN: 125 | 
cline_125_0:			/* LN: 126 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 126 | 
	a0 = xmem[i0]			# LN: 126 | 
	a0 & a0			# LN: 126 | 
	if (a != 0) jmp (else_5)			# LN: 126 | 
cline_126_0:			/* LN: 128 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_string_const_4)			# LN: 128 | 
	call (_printf)			# LN: 128 | 
cline_128_0:			/* LN: 129 | CYCLE: 0 | RULES: () */ 
	halfword(a0) = (0xffff)			# LN: 129 | 
	jmp (__epilogue_238)			# LN: 129 | 
cline_129_0:			/* LN: 135 | CYCLE: 0 | RULES: () */ 
endif_5:			/* LN: 126 | CYCLE: 0 | RULES: () */ 
else_5:			/* LN: 126 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 135 | 
	i0 = xmem[i0]			# LN: 135 | 
	call (_cl_wavread_getnchannels)			# LN: 135 | 
	i0 = i7 - (0x105)			# LN: 135 | 
	xmem[i0] = a0h			# LN: 135 | 
cline_135_0:			/* LN: 136 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 136 | 
	i0 = xmem[i0]			# LN: 136 | 
	call (_cl_wavread_bits_per_sample)			# LN: 136 | 
	i0 = i7 - (0x106)			# LN: 136 | 
	xmem[i0] = a0h			# LN: 136 | 
cline_136_0:			/* LN: 137 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 137 | 
	i0 = xmem[i0]			# LN: 137 | 
	call (_cl_wavread_frame_rate)			# LN: 137 | 
	i0 = i7 - (0x107)			# LN: 137 | 
	xmem[i0] = a0h			# LN: 137 | 
cline_137_0:			/* LN: 138 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 138 | 
	i0 = xmem[i0]			# LN: 138 | 
	call (_cl_wavread_number_of_frames)			# LN: 138 | 
	i0 = i7 - (0x108)			# LN: 138 | 
	xmem[i0] = a0h			# LN: 138 | 
cline_138_0:			/* LN: 143 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 143 | 
	i0 = xmem[i0]			# LN: 143 | 
	i1 = i7 - (518 - 0)			# LN: 143 | 
	i0 += 1			# LN: 143 | 
	i4 = xmem[i0]			# LN: 143 | 
	i0 = i1			# LN: 143 | 
	i1 = i4			# LN: 143 | 
	call (_strcpy)			# LN: 143 | 
cline_143_0:			/* LN: 144 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x105)			# LN: 144 | 
	a0 = xmem[i0]			# LN: 144 | 
	i0 = i7 - (0x207)			# LN: 144 | 
	xmem[i0] = a0h			# LN: 144 | 
cline_144_0:			/* LN: 145 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_enableFlag + 0]			# LN: 145 | 
	a0 & a0			# LN: 145 | 
	if (a == 0) jmp (else_6)			# LN: 145 | 
cline_145_0:			/* LN: 146 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x207)			# LN: 146 | 
	uhalfword(a0) = (0x5)			# LN: 146 | 
	xmem[i0] = a0h			# LN: 146 | 
	jmp (endif_6)			# LN: 146 | 
cline_146_0:			/* LN: 149 | CYCLE: 0 | RULES: () */ 
endif_6:			/* LN: 145 | CYCLE: 0 | RULES: () */ 
else_6:			/* LN: 145 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (518 - 0)			# LN: 149 | 
	i1 = i7 - (0x106)			# LN: 149 | 
	a0 = xmem[i1]			# LN: 149 | 
	i1 = i7 - (0x207)			# LN: 149 | 
	a1 = xmem[i1]			# LN: 149 | 
	i1 = i7 - (0x107)			# LN: 149 | 
	b0 = xmem[i1]			# LN: 149 | 
	call (_cl_wavwrite_open)			# LN: 149 | 
	AnyReg(i0, a0h)			# LN: 149 | 
	i1 = i7 - (0x208)			# LN: 149 | 
	xmem[i1] = i0			# LN: 149 | 
cline_149_0:			/* LN: 150 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x208)			# LN: 150 | 
	a0 = xmem[i0]			# LN: 150 | 
	a0 & a0			# LN: 150 | 
	if (a != 0) jmp (else_7)			# LN: 150 | 
cline_150_0:			/* LN: 152 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_string_const_5)			# LN: 152 | 
	call (_printf)			# LN: 152 | 
cline_152_0:			/* LN: 153 | CYCLE: 0 | RULES: () */ 
	halfword(a0) = (0xffff)			# LN: 153 | 
	jmp (__epilogue_238)			# LN: 153 | 
cline_153_0:			/* LN: 158 | CYCLE: 0 | RULES: () */ 
endif_7:			/* LN: 150 | CYCLE: 0 | RULES: () */ 
else_7:			/* LN: 150 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 158 | 
	a0 = xmem[i0]			# LN: 158 | 
	call (_initGainProcessing)			# LN: 158 | 
cline_158_0:			/* LN: 169 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x209)			# LN: 169 | 
	a0 = 0			# LN: 169 | 
	xmem[i0] = a0h			# LN: 169 | 
for_3:			/* LN: 169 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x108)			# LN: 169 | 
	a0 = xmem[i0]			# LN: 169 | 
	uhalfword(a1) = (0x10)			# LN: 169 | 
	call (__div)			# LN: 169 | 
	i0 = i7 - (0x209)			# LN: 169 | 
	a1 = xmem[i0]			# LN: 169 | 
	a1 - a0			# LN: 169 | 
	if (a >= 0) jmp (for_end_3)			# LN: 169 | 
cline_169_0:			/* LN: 171 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 171 | 
	a0 = 0			# LN: 171 | 
	xmem[i0] = a0h			# LN: 171 | 
	do (0x10), label_end_95			# LN: 171 | 
cline_171_0:			/* LN: 173 | CYCLE: 0 | RULES: () */ 
label_begin_95:			/* LN: 171 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 173 | 
	a0 = 0			# LN: 173 | 
	xmem[i0] = a0h			# LN: 173 | 
for_5:			/* LN: 173 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 173 | 
	a0 = xmem[i0]			# LN: 173 | 
	i0 = i7 - (0x105)			# LN: 173 | 
	a1 = xmem[i0]			# LN: 173 | 
	a0 - a1			# LN: 173 | 
	if (a >= 0) jmp (for_end_5)			# LN: 173 | 
cline_173_0:			/* LN: 175 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 175 | 
	i0 = xmem[i0]			# LN: 175 | 
	call (_cl_wavread_recvsample)			# LN: 175 | 
	i0 = i7 - (0x20c)			# LN: 175 | 
	xmem[i0] = a0h			# LN: 175 | 
cline_175_0:			/* LN: 176 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 176 | 
	a0 = xmem[i0]			# LN: 176 | 
	a0 = a0 << 4			# LN: 176 | 
	i0 = a0			# LN: 176 | 
	i1 = i7 - (0x20a)			# LN: 176 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 176 | 
	a0 = xmem[i1]			# LN: 176 | 
	a1 = i0			# LN: 176 | 
	a0 = a1 + a0			# LN: 176 | 
	AnyReg(i0, a0h)			# LN: 176 | 
	i1 = i7 - (0x20c)			# LN: 176 | 
	a0 = xmem[i1]			# LN: 176 | 
	ymem[i0] = a0h			# LN: 176 | 
cline_176_0:			/* LN: 173 | CYCLE: 0 | RULES: () */ 
init_latch_label_3:			/* LN: 177 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 173 | 
	a0 = xmem[i0]			# LN: 173 | 
	uhalfword(a1) = (0x1)			# LN: 173 | 
	a0 = a0 + a1			# LN: 173 | 
	i0 = i7 - (0x20b)			# LN: 173 | 
	xmem[i0] = a0h			# LN: 173 | 
	jmp (for_5)			# LN: 173 | 
cline_173_1:			/* LN: 171 | CYCLE: 0 | RULES: () */ 
init_latch_label_4:			/* LN: 178 | CYCLE: 0 | RULES: () */ 
for_end_5:			/* LN: 173 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 171 | 
	a0 = xmem[i0]			# LN: 171 | 
	uhalfword(a1) = (0x1)			# LN: 171 | 
	a0 = a0 + a1			# LN: 171 | 
	i0 = i7 - (0x20a)			# LN: 171 | 
label_end_95:			# LN: 171 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 171 | 
cline_171_1:			/* LN: 181 | CYCLE: 0 | RULES: () */ 
for_end_4:			/* LN: 171 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_enableFlag + 0]			# LN: 181 | 
	a0 & a0			# LN: 181 | 
	if (a == 0) jmp (else_8)			# LN: 181 | 
cline_181_0:			/* LN: 183 | CYCLE: 0 | RULES: () */ 
	call (_cl_get_cycle_count)			# LN: 183 | 
	xmem[_c1 + 0] = a0h			# LN: 183 | 
	xmem[_c1 + 1] = a0l			# LN: 183 | 
cline_183_0:			/* LN: 185 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer)			# LN: 185 | 
	i1 = (0) + (_sampleBuffer)			# LN: 185 | 
	call (_processing)			# LN: 185 | 
cline_185_0:			/* LN: 187 | CYCLE: 0 | RULES: () */ 
	call (_cl_get_cycle_count)			# LN: 187 | 
	xmem[_c2 + 0] = a0h			# LN: 187 | 
	xmem[_c2 + 1] = a0l			# LN: 187 | 
cline_187_0:			/* LN: 189 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_c2 + 0]			# LN: 189 | 
	a0l = xmem[_c2 + 1]			# LN: 189 | 
	a1 = xmem[_c1 + 0]			# LN: 189 | 
	a1l = xmem[_c1 + 1]			# LN: 189 | 
	a0 = a0 - a1			# LN: 189 | 
	xmem[_spent_cycles + 0] = a0h			# LN: 189 | 
	xmem[_spent_cycles + 1] = a0l			# LN: 189 | 
cline_189_0:			/* LN: 190 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_spent_cycles + 0]			# LN: 190 | 
	a0l = xmem[_spent_cycles + 1]			# LN: 190 | 
	i0 = (0) + (_string_const_6)			# LN: 190 | 
	call (_printf)			# LN: 190 | 
	jmp (endif_8)			# LN: 190 | 
cline_190_0:			/* LN: 196 | CYCLE: 0 | RULES: () */ 
endif_8:			/* LN: 181 | CYCLE: 0 | RULES: () */ 
else_8:			/* LN: 181 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 196 | 
	a0 = 0			# LN: 196 | 
	xmem[i0] = a0h			# LN: 196 | 
	do (0x10), label_end_96			# LN: 196 | 
cline_196_0:			/* LN: 198 | CYCLE: 0 | RULES: () */ 
label_begin_96:			/* LN: 196 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 198 | 
	a0 = 0			# LN: 198 | 
	xmem[i0] = a0h			# LN: 198 | 
for_7:			/* LN: 198 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 198 | 
	a0 = xmem[i0]			# LN: 198 | 
	i0 = i7 - (0x207)			# LN: 198 | 
	a1 = xmem[i0]			# LN: 198 | 
	a0 - a1			# LN: 198 | 
	if (a >= 0) jmp (for_end_7)			# LN: 198 | 
cline_198_0:			/* LN: 200 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 200 | 
	a0 = xmem[i0]			# LN: 200 | 
	a0 = a0 << 4			# LN: 200 | 
	i0 = a0			# LN: 200 | 
	i1 = i7 - (0x20a)			# LN: 200 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 200 | 
	a0 = xmem[i1]			# LN: 200 | 
	a1 = i0			# LN: 200 | 
	a0 = a1 + a0			# LN: 200 | 
	AnyReg(i0, a0h)			# LN: 200 | 
	i1 = i7 - (0x20c)			# LN: 200 | 
	a0 = ymem[i0]			# LN: 200 | 
	xmem[i1] = a0h			# LN: 200 | 
cline_200_0:			/* LN: 201 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x208)			# LN: 201 | 
	i1 = i7 - (0x20c)			# LN: 201 | 
	a0 = xmem[i1]			# LN: 201 | 
	i0 = xmem[i0]			# LN: 201 | 
	call (_cl_wavwrite_sendsample)			# LN: 201 | 
cline_201_0:			/* LN: 198 | CYCLE: 0 | RULES: () */ 
init_latch_label_5:			/* LN: 202 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 198 | 
	a0 = xmem[i0]			# LN: 198 | 
	uhalfword(a1) = (0x1)			# LN: 198 | 
	a0 = a0 + a1			# LN: 198 | 
	i0 = i7 - (0x20b)			# LN: 198 | 
	xmem[i0] = a0h			# LN: 198 | 
	jmp (for_7)			# LN: 198 | 
cline_198_1:			/* LN: 196 | CYCLE: 0 | RULES: () */ 
init_latch_label_6:			/* LN: 203 | CYCLE: 0 | RULES: () */ 
for_end_7:			/* LN: 198 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 196 | 
	a0 = xmem[i0]			# LN: 196 | 
	uhalfword(a1) = (0x1)			# LN: 196 | 
	a0 = a0 + a1			# LN: 196 | 
	i0 = i7 - (0x20a)			# LN: 196 | 
label_end_96:			# LN: 196 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 196 | 
cline_196_1:			/* LN: 169 | CYCLE: 0 | RULES: () */ 
init_latch_label_7:			/* LN: 204 | CYCLE: 0 | RULES: () */ 
for_end_6:			/* LN: 196 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x209)			# LN: 169 | 
	a0 = xmem[i0]			# LN: 169 | 
	uhalfword(a1) = (0x1)			# LN: 169 | 
	a0 = a0 + a1			# LN: 169 | 
	i0 = i7 - (0x209)			# LN: 169 | 
	xmem[i0] = a0h			# LN: 169 | 
	jmp (for_3)			# LN: 169 | 
cline_169_1:			/* LN: 209 | CYCLE: 0 | RULES: () */ 
for_end_3:			/* LN: 169 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 209 | 
	i0 = xmem[i0]			# LN: 209 | 
	call (_cl_wavread_close)			# LN: 209 | 
cline_209_0:			/* LN: 210 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x208)			# LN: 210 | 
	i0 = xmem[i0]			# LN: 210 | 
	call (_cl_wavwrite_close)			# LN: 210 | 
cline_210_0:			/* LN: 213 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 213 | 
	jmp (__epilogue_238)			# LN: 213 | 
cline_213_0:			/* LN: 214 | CYCLE: 0 | RULES: () */ 
__epilogue_238:			/* LN: 214 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x20c)			# LN: 214 | 
	i7 -= 1			# LN: 214 | 
	ret			# LN: 214 | 
