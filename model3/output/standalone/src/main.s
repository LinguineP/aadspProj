	.public _enableFlag
	.public _hpfCoefs
	.public _hpfHistoryBuffer
	.public _inputGain
	.public _limiterThreshold
	.public _lpfCoefs
	.public _lpfHistoryBuffer
	.public _modeFlag
	.public _sampleBuffer
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
	.public _fir_basic
	.public _initGainProcessing
	.public _main
	.extern _printf
	.public _processing
	.public _saturation
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
	.ydata_ovly
_sampleBuffer
	.bss (0x80)
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
	.code_ovly



_fir_basic:			/* LN: 54 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 54 | 
	i7 += 1			# LN: 54 | 
	i7 = i7 + (0xb)			# LN: 54 | 
	i4 = i7 - (0x1)			# LN: 54 | 
	xmem[i4] = a0h			# LN: 54 | 
	i4 = i7 - (0x2)			# LN: 54 | 
	xmem[i4] = i0			# LN: 54 | 
	i0 = i7 - (0x3)			# LN: 54 | 
	xmem[i0] = i1			# LN: 54 | 
cline_54_0:			/* LN: 57 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 57 | 
	a0 = 0			# LN: 57 | 
	xmem[i0] = a0h			# LN: 57 | 
cline_57_0:			/* LN: 60 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 60 | 
	a0 = xmem[i0]			# LN: 60 | 
	i0 = i7 - (0x5)			# LN: 60 | 
	xmem[i0] = a0			# LN: 60 | 
cline_60_0:			/* LN: 62 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 62 | 
	i0 = xmem[i0]			# LN: 62 | 
	i1 = i7 - (0x6)			# LN: 62 | 
	i0 = i0 + (0x15)			# LN: 62 | 
	xmem[i1] = i0			# LN: 62 | 
cline_62_0:			/* LN: 63 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 63 | 
	i0 = xmem[i0]			# LN: 63 | 
	i1 = i7 - (0x7)			# LN: 63 | 
	i0 = i0 + (0x16)			# LN: 63 | 
	xmem[i1] = i0			# LN: 63 | 
cline_63_0:			/* LN: 66 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x8)			# LN: 66 | 
	uhalfword(a0) = (0x15)			# LN: 66 | 
	xmem[i0] = a0h			# LN: 66 | 
	do (0x16), label_end_92			# LN: 66 | 
cline_66_0:			/* LN: 68 | CYCLE: 0 | RULES: () */ 
label_begin_92:			/* LN: 66 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x6)			# LN: 68 | 
	i0 = xmem[i0]			# LN: 68 | 
	i1 = i7 - (0x7)			# LN: 68 | 
	i1 = xmem[i1]			# LN: 68 | 
	a0 = xmem[i0]			# LN: 68 | 
	xmem[i1] = a0h			# LN: 68 | 
cline_68_0:			/* LN: 69 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x6)			# LN: 69 | 
	i0 = xmem[i0]			# LN: 69 | 
	i1 = i7 - (0x6)			# LN: 69 | 
	i0 -= 1			# LN: 69 | 
	xmem[i1] = i0			# LN: 69 | 
cline_69_0:			/* LN: 70 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x7)			# LN: 70 | 
	i0 = xmem[i0]			# LN: 70 | 
	i1 = i7 - (0x7)			# LN: 70 | 
	i0 -= 1			# LN: 70 | 
	xmem[i1] = i0			# LN: 70 | 
cline_70_0:			/* LN: 66 | CYCLE: 0 | RULES: () */ 
init_latch_label_1:			/* LN: 71 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x8)			# LN: 66 | 
	a0 = xmem[i0]			# LN: 66 | 
	uhalfword(a1) = (0x1)			# LN: 66 | 
	a0 = a0 - a1			# LN: 66 | 
	i0 = i7 - (0x8)			# LN: 66 | 
label_end_92:			# LN: 66 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 66 | 
cline_66_1:			/* LN: 73 | CYCLE: 0 | RULES: () */ 
for_end_1:			/* LN: 66 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x6)			# LN: 73 | 
	i0 = xmem[i0]			# LN: 73 | 
	i1 = i7 - (0x6)			# LN: 73 | 
	i0 += 1			# LN: 73 | 
	xmem[i1] = i0			# LN: 73 | 
cline_73_0:			/* LN: 75 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 75 | 
	i1 = i7 - (0x6)			# LN: 75 | 
	i1 = xmem[i1]			# LN: 75 | 
	a0 = xmem[i0]			# LN: 75 | 
	xmem[i1] = a0h			# LN: 75 | 
cline_75_0:			/* LN: 81 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x8)			# LN: 81 | 
	a0 = 0			# LN: 81 | 
	xmem[i0] = a0h			# LN: 81 | 
	do (0x17), label_end_93			# LN: 81 | 
cline_81_0:			/* LN: 83 | CYCLE: 0 | RULES: () */ 
label_begin_93:			/* LN: 81 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 83 | 
	i0 = xmem[i0]			# LN: 83 | 
	i1 = i7 - (0x6)			# LN: 83 | 
	i1 = xmem[i1]			# LN: 83 | 
	x0 = ymem[i0]			# LN: 83 | 
	x1 = xmem[i1]			# LN: 83 | 
	a0 = x0 * x1			# LN: 83 | 
	i0 = i7 - (0xb)			# LN: 83 | 
	xmem[i0] = a0g; i0 += 1			# LN: 83, 83 | 
	xmem[i0] = a0h; i0 += 1			# LN: 83, 83 | 
	xmem[i0] = a0l			# LN: 83 | 
cline_83_0:			/* LN: 85 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 85 | 
	a0 = xmem[i0]			# LN: 85 | 
	i0 = i7 - (0xb)			# LN: 85 | 
	a1g = xmem[i0]; i0 += 1			# LN: 85, 85 | 
	a1h = xmem[i0]; i0 += 1			# LN: 85, 85 | 
	a1l = xmem[i0]			# LN: 85 | 
	a0 = a0 + a1			# LN: 85 | 
	i0 = i7 - (0x4)			# LN: 85 | 
	xmem[i0] = a0h			# LN: 85 | 
cline_85_0:			/* LN: 86 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 86 | 
	i0 = xmem[i0]			# LN: 86 | 
	i1 = i7 - (0x5)			# LN: 86 | 
	i0 += 1			# LN: 86 | 
	xmem[i1] = i0			# LN: 86 | 
cline_86_0:			/* LN: 87 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x6)			# LN: 87 | 
	i0 = xmem[i0]			# LN: 87 | 
	i1 = i7 - (0x6)			# LN: 87 | 
	i0 += 1			# LN: 87 | 
	xmem[i1] = i0			# LN: 87 | 
cline_87_0:			/* LN: 81 | CYCLE: 0 | RULES: () */ 
init_latch_label_2:			/* LN: 88 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x8)			# LN: 81 | 
	a0 = xmem[i0]			# LN: 81 | 
	uhalfword(a1) = (0x1)			# LN: 81 | 
	a0 = a0 + a1			# LN: 81 | 
	i0 = i7 - (0x8)			# LN: 81 | 
label_end_93:			# LN: 81 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 81 | 
cline_81_1:			/* LN: 89 | CYCLE: 0 | RULES: () */ 
for_end_2:			/* LN: 81 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 89 | 
	a0 = xmem[i0]			# LN: 89 | 
	jmp (__epilogue_222)			# LN: 89 | 
cline_89_0:			/* LN: 90 | CYCLE: 0 | RULES: () */ 
__epilogue_222:			/* LN: 90 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0xb)			# LN: 90 | 
	i7 -= 1			# LN: 90 | 
	ret			# LN: 90 | 



_initGainProcessing:			/* LN: 35 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 35 | 
	i7 += 1			# LN: 35 | 
	i7 = i7 + (0x4)			# LN: 35 | 
	i0 = i7 - (0x1)			# LN: 35 | 
	xmem[i0] = a0h			# LN: 35 | 
cline_35_0:			/* LN: 41 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 41 | 
	a0 = xmem[i0]			# LN: 41 | 
	xmem[_inputGain + 0] = a0h			# LN: 41 | 
cline_41_0:			/* LN: 42 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 42 | 
	uhalfword(a0) = (_hpfHistoryBuffer + 0)			# LN: 42 | 
	xmem[i0] = a0			# LN: 42 | 
cline_42_0:			/* LN: 43 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 43 | 
	uhalfword(a0) = (_lpfHistoryBuffer + 0)			# LN: 43 | 
	xmem[i0] = a0			# LN: 43 | 
cline_43_0:			/* LN: 44 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 44 | 
	a0 = 0			# LN: 44 | 
	xmem[i0] = a0h			# LN: 44 | 
	do (0x17), label_end_95			# LN: 44 | 
cline_44_0:			/* LN: 46 | CYCLE: 0 | RULES: () */ 
label_begin_95:			/* LN: 44 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 46 | 
	i0 = xmem[i0]			# LN: 46 | 
	a0 = 0			# LN: 46 | 
	xmem[i0] = a0h			# LN: 46 | 
cline_46_0:			/* LN: 47 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 47 | 
	i0 = xmem[i0]			# LN: 47 | 
	a0 = 0			# LN: 47 | 
	xmem[i0] = a0h			# LN: 47 | 
cline_47_0:			/* LN: 48 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 48 | 
	i0 = xmem[i0]			# LN: 48 | 
	i1 = i7 - (0x2)			# LN: 48 | 
	i0 += 1			# LN: 48 | 
	xmem[i1] = i0			# LN: 48 | 
cline_48_0:			/* LN: 49 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 49 | 
	i0 = xmem[i0]			# LN: 49 | 
	i1 = i7 - (0x3)			# LN: 49 | 
	i0 += 1			# LN: 49 | 
	xmem[i1] = i0			# LN: 49 | 
cline_49_0:			/* LN: 44 | CYCLE: 0 | RULES: () */ 
init_latch_label_0:			/* LN: 50 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 44 | 
	a0 = xmem[i0]			# LN: 44 | 
	uhalfword(a1) = (0x1)			# LN: 44 | 
	a0 = a0 + a1			# LN: 44 | 
	i0 = i7 - (0x4)			# LN: 44 | 
label_end_95:			# LN: 44 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 44 | 
cline_44_1:			/* LN: 52 | CYCLE: 0 | RULES: () */ 
for_end_0:			/* LN: 44 | CYCLE: 0 | RULES: () */ 
	jmp (__epilogue_220)			# LN: 52 | 
__epilogue_220:			/* LN: 52 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x4)			# LN: 52 | 
	i7 -= 1			# LN: 52 | 
	ret			# LN: 52 | 



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

_main:			/* LN: 207 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 207 | 
	i7 += 1			# LN: 207 | 
	i7 = i7 + (0x20e)			# LN: 207 | 
	i1 = i7 - (0x1)			# LN: 207 | 
	xmem[i1] = a0h			# LN: 207 | 
	i1 = i7 - (0x2)			# LN: 207 | 
	xmem[i1] = i0			# LN: 207 | 
cline_207_0:			/* LN: 224 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[__extractedConst_0_1 + 0]			# LN: 224 | 
	i0 = i7 - (0x3)			# LN: 224 | 
	xmem[i0] = a0h			# LN: 224 | 
cline_224_0:			/* LN: 225 | CYCLE: 0 | RULES: () */ 
	uhalfword(a0) = (0x1)			# LN: 225 | 
	xmem[_enableFlag + 0] = a0h			# LN: 225 | 
cline_225_0:			/* LN: 226 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 226 | 
	xmem[_modeFlag + 0] = a0h			# LN: 226 | 
cline_226_0:			/* LN: 228 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 228 | 
	a0 = xmem[i0]			# LN: 228 | 
	uhalfword(a1) = (0x5)			# LN: 228 | 
	a0 - a1			# LN: 228 | 
	if (a != 0) jmp (else_3)			# LN: 228 | 
cline_228_0:			/* LN: 229 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 229 | 
	i0 = xmem[i0]			# LN: 229 | 
	i1 = (0) + (_string_const_0)			# LN: 229 | 
	i0 = i0 + (0x3)			# LN: 229 | 
	i0 = xmem[i0]			# LN: 229 | 
	call (_strcmp)			# LN: 229 | 
	a0 & a0			# LN: 229 | 
	if (a != 0) jmp (else_4)			# LN: 229 | 
cline_229_0:			/* LN: 230 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[__extractedConst_1_1 + 0]			# LN: 230 | 
	i0 = i7 - (0x3)			# LN: 230 | 
	xmem[i0] = a0h			# LN: 230 | 
	jmp (endif_4)			# LN: 230 | 
cline_230_0:			/* LN: 231 | CYCLE: 0 | RULES: () */ 
else_4:			/* LN: 229 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 231 | 
	i0 = xmem[i0]			# LN: 231 | 
	i1 = (0) + (_string_const_1)			# LN: 231 | 
	i0 = i0 + (0x3)			# LN: 231 | 
	i0 = xmem[i0]			# LN: 231 | 
	call (_strcmp)			# LN: 231 | 
	a0 & a0			# LN: 231 | 
	if (a != 0) jmp (else_5)			# LN: 231 | 
cline_231_0:			/* LN: 232 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[__extractedConst_2_1 + 0]			# LN: 232 | 
	i0 = i7 - (0x3)			# LN: 232 | 
	xmem[i0] = a0h			# LN: 232 | 
	jmp (endif_5)			# LN: 232 | 
cline_232_0:			/* LN: 233 | CYCLE: 0 | RULES: () */ 
endif_4:			/* LN: 229 | CYCLE: 0 | RULES: () */ 
endif_5:			/* LN: 231 | CYCLE: 0 | RULES: () */ 
else_5:			/* LN: 231 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 233 | 
	i0 = xmem[i0]			# LN: 233 | 
	i1 = (0) + (_string_const_2)			# LN: 233 | 
	i0 += 2			# LN: 233 | 
	i0 = xmem[i0]			# LN: 233 | 
	call (_strcmp)			# LN: 233 | 
	a0 & a0			# LN: 233 | 
	if (a != 0) jmp (else_6)			# LN: 233 | 
cline_233_0:			/* LN: 234 | CYCLE: 0 | RULES: () */ 
	uhalfword(a0) = (0x1)			# LN: 234 | 
	xmem[_enableFlag + 0] = a0h			# LN: 234 | 
	jmp (endif_6)			# LN: 234 | 
cline_234_0:			/* LN: 236 | CYCLE: 0 | RULES: () */ 
else_6:			/* LN: 233 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 236 | 
	xmem[_enableFlag + 0] = a0h			# LN: 236 | 
cline_236_0:			/* LN: 237 | CYCLE: 0 | RULES: () */ 
endif_6:			/* LN: 233 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 237 | 
	i0 = xmem[i0]			# LN: 237 | 
	i1 = (0) + (_string_const_3)			# LN: 237 | 
	i0 = i0 + (0x4)			# LN: 237 | 
	i0 = xmem[i0]			# LN: 237 | 
	call (_strcmp)			# LN: 237 | 
	a0 & a0			# LN: 237 | 
	if (a != 0) jmp (else_7)			# LN: 237 | 
cline_237_0:			/* LN: 238 | CYCLE: 0 | RULES: () */ 
	uhalfword(a0) = (0x1)			# LN: 238 | 
	xmem[_modeFlag + 0] = a0h			# LN: 238 | 
	jmp (endif_7)			# LN: 238 | 
cline_238_0:			/* LN: 240 | CYCLE: 0 | RULES: () */ 
else_7:			/* LN: 237 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 240 | 
	xmem[_modeFlag + 0] = a0h			# LN: 240 | 
cline_240_0:			/* LN: 237 | CYCLE: 0 | RULES: () */ 
endif_7:			/* LN: 237 | CYCLE: 0 | RULES: () */ 
	jmp (endif_3)			# LN: 237 | 
cline_237_1:			/* LN: 244 | CYCLE: 0 | RULES: () */ 
endif_3:			/* LN: 228 | CYCLE: 0 | RULES: () */ 
else_3:			/* LN: 228 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 244 | 
	a0 = 0			# LN: 244 | 
	xmem[i0] = a0h			# LN: 244 | 
	do (0x8), label_end_97			# LN: 244 | 
cline_244_0:			/* LN: 245 | CYCLE: 0 | RULES: () */ 
label_begin_97:			/* LN: 244 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 245 | 
	a0 = 0			# LN: 245 | 
	xmem[i0] = a0h			# LN: 245 | 
	do (0x10), label_end_96			# LN: 245 | 
cline_245_0:			/* LN: 246 | CYCLE: 0 | RULES: () */ 
label_begin_96:			/* LN: 245 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 246 | 
	a0 = xmem[i0]; a1 = 0			# LN: 246, 246 | 
	a0 = a0 << 4			# LN: 246 | 
	i0 = a0			# LN: 246 | 
	i1 = i7 - (0x5)			# LN: 246 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 246 | 
	a0 = xmem[i1]			# LN: 246 | 
	b0 = i0			# LN: 246 | 
	a0 = a0 + b0			# LN: 246 | 
	AnyReg(i0, a0h)			# LN: 246 | 
	nop #empty cycle
	ymem[i0] = a1h			# LN: 246 | 
cline_246_0:			/* LN: 245 | CYCLE: 0 | RULES: () */ 
init_latch_label_4:			/* LN: 246 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 245 | 
	a0 = xmem[i0]			# LN: 245 | 
	uhalfword(a1) = (0x1)			# LN: 245 | 
	a0 = a0 + a1			# LN: 245 | 
	i0 = i7 - (0x5)			# LN: 245 | 
label_end_96:			# LN: 245 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 245 | 
cline_245_1:			/* LN: 244 | CYCLE: 0 | RULES: () */ 
init_latch_label_5:			/* LN: 246 | CYCLE: 0 | RULES: () */ 
for_end_5:			/* LN: 245 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 244 | 
	a0 = xmem[i0]			# LN: 244 | 
	uhalfword(a1) = (0x1)			# LN: 244 | 
	a0 = a0 + a1			# LN: 244 | 
	i0 = i7 - (0x4)			# LN: 244 | 
label_end_97:			# LN: 244 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 244 | 
cline_244_1:			/* LN: 250 | CYCLE: 0 | RULES: () */ 
for_end_4:			/* LN: 244 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 250 | 
	i0 = xmem[i0]			# LN: 250 | 
	i1 = i7 - (261 - 0)			# LN: 250 | 
	i4 = xmem[i0]			# LN: 250 | 
	i0 = i1			# LN: 250 | 
	i1 = i4			# LN: 250 | 
	call (_strcpy)			# LN: 250 | 
cline_250_0:			/* LN: 251 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (261 - 0)			# LN: 251 | 
	call (_cl_wavread_open)			# LN: 251 | 
	AnyReg(i0, a0h)			# LN: 251 | 
	i1 = i7 - (0x106)			# LN: 251 | 
	xmem[i1] = i0			# LN: 251 | 
cline_251_0:			/* LN: 252 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x106)			# LN: 252 | 
	a0 = xmem[i0]			# LN: 252 | 
	a0 & a0			# LN: 252 | 
	if (a != 0) jmp (else_8)			# LN: 252 | 
cline_252_0:			/* LN: 254 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_string_const_4)			# LN: 254 | 
	call (_printf)			# LN: 254 | 
cline_254_0:			/* LN: 255 | CYCLE: 0 | RULES: () */ 
	halfword(a0) = (0xffff)			# LN: 255 | 
	jmp (__epilogue_228)			# LN: 255 | 
cline_255_0:			/* LN: 261 | CYCLE: 0 | RULES: () */ 
endif_8:			/* LN: 252 | CYCLE: 0 | RULES: () */ 
else_8:			/* LN: 252 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x106)			# LN: 261 | 
	i0 = xmem[i0]			# LN: 261 | 
	call (_cl_wavread_getnchannels)			# LN: 261 | 
	i0 = i7 - (0x107)			# LN: 261 | 
	xmem[i0] = a0h			# LN: 261 | 
cline_261_0:			/* LN: 262 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x106)			# LN: 262 | 
	i0 = xmem[i0]			# LN: 262 | 
	call (_cl_wavread_bits_per_sample)			# LN: 262 | 
	i0 = i7 - (0x108)			# LN: 262 | 
	xmem[i0] = a0h			# LN: 262 | 
cline_262_0:			/* LN: 263 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x106)			# LN: 263 | 
	i0 = xmem[i0]			# LN: 263 | 
	call (_cl_wavread_frame_rate)			# LN: 263 | 
	i0 = i7 - (0x109)			# LN: 263 | 
	xmem[i0] = a0h			# LN: 263 | 
cline_263_0:			/* LN: 264 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x106)			# LN: 264 | 
	i0 = xmem[i0]			# LN: 264 | 
	call (_cl_wavread_number_of_frames)			# LN: 264 | 
	i0 = i7 - (0x10a)			# LN: 264 | 
	xmem[i0] = a0h			# LN: 264 | 
cline_264_0:			/* LN: 269 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 269 | 
	i0 = xmem[i0]			# LN: 269 | 
	i1 = i7 - (522 - 0)			# LN: 269 | 
	i0 += 1			# LN: 269 | 
	i4 = xmem[i0]			# LN: 269 | 
	i0 = i1			# LN: 269 | 
	i1 = i4			# LN: 269 | 
	call (_strcpy)			# LN: 269 | 
cline_269_0:			/* LN: 270 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x107)			# LN: 270 | 
	a0 = xmem[i0]			# LN: 270 | 
	i0 = i7 - (0x20b)			# LN: 270 | 
	xmem[i0] = a0h			# LN: 270 | 
cline_270_0:			/* LN: 271 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_enableFlag + 0]			# LN: 271 | 
	a0 & a0			# LN: 271 | 
	if (a == 0) jmp (else_9)			# LN: 271 | 
cline_271_0:			/* LN: 272 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 272 | 
	uhalfword(a0) = (0x5)			# LN: 272 | 
	xmem[i0] = a0h			# LN: 272 | 
	jmp (endif_9)			# LN: 272 | 
cline_272_0:			/* LN: 275 | CYCLE: 0 | RULES: () */ 
endif_9:			/* LN: 271 | CYCLE: 0 | RULES: () */ 
else_9:			/* LN: 271 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (522 - 0)			# LN: 275 | 
	i1 = i7 - (0x108)			# LN: 275 | 
	a0 = xmem[i1]			# LN: 275 | 
	i1 = i7 - (0x20b)			# LN: 275 | 
	a1 = xmem[i1]			# LN: 275 | 
	i1 = i7 - (0x109)			# LN: 275 | 
	b0 = xmem[i1]			# LN: 275 | 
	call (_cl_wavwrite_open)			# LN: 275 | 
	AnyReg(i0, a0h)			# LN: 275 | 
	i1 = i7 - (0x20c)			# LN: 275 | 
	xmem[i1] = i0			# LN: 275 | 
cline_275_0:			/* LN: 276 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20c)			# LN: 276 | 
	a0 = xmem[i0]			# LN: 276 | 
	a0 & a0			# LN: 276 | 
	if (a != 0) jmp (else_10)			# LN: 276 | 
cline_276_0:			/* LN: 278 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_string_const_5)			# LN: 278 | 
	call (_printf)			# LN: 278 | 
cline_278_0:			/* LN: 279 | CYCLE: 0 | RULES: () */ 
	halfword(a0) = (0xffff)			# LN: 279 | 
	jmp (__epilogue_228)			# LN: 279 | 
cline_279_0:			/* LN: 284 | CYCLE: 0 | RULES: () */ 
endif_10:			/* LN: 276 | CYCLE: 0 | RULES: () */ 
else_10:			/* LN: 276 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 284 | 
	a0 = xmem[i0]			# LN: 284 | 
	call (_initGainProcessing)			# LN: 284 | 
cline_284_0:			/* LN: 293 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 293 | 
	a0 = 0			# LN: 293 | 
	xmem[i0] = a0h			# LN: 293 | 
for_6:			/* LN: 293 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x10a)			# LN: 293 | 
	a0 = xmem[i0]			# LN: 293 | 
	uhalfword(a1) = (0x10)			# LN: 293 | 
	call (__div)			# LN: 293 | 
	i0 = i7 - (0x4)			# LN: 293 | 
	a1 = xmem[i0]			# LN: 293 | 
	a1 - a0			# LN: 293 | 
	if (a >= 0) jmp (for_end_6)			# LN: 293 | 
cline_293_0:			/* LN: 295 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 295 | 
	a0 = 0			# LN: 295 | 
	xmem[i0] = a0h			# LN: 295 | 
	do (0x10), label_end_98			# LN: 295 | 
cline_295_0:			/* LN: 297 | CYCLE: 0 | RULES: () */ 
label_begin_98:			/* LN: 295 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20d)			# LN: 297 | 
	a0 = 0			# LN: 297 | 
	xmem[i0] = a0h			# LN: 297 | 
for_8:			/* LN: 297 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20d)			# LN: 297 | 
	a0 = xmem[i0]			# LN: 297 | 
	i0 = i7 - (0x107)			# LN: 297 | 
	a1 = xmem[i0]			# LN: 297 | 
	a0 - a1			# LN: 297 | 
	if (a >= 0) jmp (for_end_8)			# LN: 297 | 
cline_297_0:			/* LN: 299 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x106)			# LN: 299 | 
	i0 = xmem[i0]			# LN: 299 | 
	call (_cl_wavread_recvsample)			# LN: 299 | 
	i0 = i7 - (0x20e)			# LN: 299 | 
	xmem[i0] = a0h			# LN: 299 | 
cline_299_0:			/* LN: 300 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20d)			# LN: 300 | 
	a0 = xmem[i0]			# LN: 300 | 
	a0 = a0 << 4			# LN: 300 | 
	i0 = a0			# LN: 300 | 
	i1 = i7 - (0x5)			# LN: 300 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 300 | 
	a0 = xmem[i1]			# LN: 300 | 
	a1 = i0			# LN: 300 | 
	a0 = a1 + a0			# LN: 300 | 
	AnyReg(i0, a0h)			# LN: 300 | 
	i1 = i7 - (0x20e)			# LN: 300 | 
	a0 = xmem[i1]			# LN: 300 | 
	ymem[i0] = a0h			# LN: 300 | 
cline_300_0:			/* LN: 297 | CYCLE: 0 | RULES: () */ 
init_latch_label_6:			/* LN: 301 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20d)			# LN: 297 | 
	a0 = xmem[i0]			# LN: 297 | 
	uhalfword(a1) = (0x1)			# LN: 297 | 
	a0 = a0 + a1			# LN: 297 | 
	i0 = i7 - (0x20d)			# LN: 297 | 
	xmem[i0] = a0h			# LN: 297 | 
	jmp (for_8)			# LN: 297 | 
cline_297_1:			/* LN: 295 | CYCLE: 0 | RULES: () */ 
init_latch_label_7:			/* LN: 302 | CYCLE: 0 | RULES: () */ 
for_end_8:			/* LN: 297 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 295 | 
	a0 = xmem[i0]			# LN: 295 | 
	uhalfword(a1) = (0x1)			# LN: 295 | 
	a0 = a0 + a1			# LN: 295 | 
	i0 = i7 - (0x5)			# LN: 295 | 
label_end_98:			# LN: 295 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 295 | 
cline_295_1:			/* LN: 305 | CYCLE: 0 | RULES: () */ 
for_end_7:			/* LN: 295 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_enableFlag + 0]			# LN: 305 | 
	a0 & a0			# LN: 305 | 
	if (a == 0) jmp (else_11)			# LN: 305 | 
cline_305_0:			/* LN: 307 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer)			# LN: 307 | 
	i1 = (0) + (_sampleBuffer)			# LN: 307 | 
	call (_processing)			# LN: 307 | 
	jmp (endif_11)			# LN: 307 | 
cline_307_0:			/* LN: 310 | CYCLE: 0 | RULES: () */ 
endif_11:			/* LN: 305 | CYCLE: 0 | RULES: () */ 
else_11:			/* LN: 305 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 310 | 
	a0 = 0			# LN: 310 | 
	xmem[i0] = a0h			# LN: 310 | 
	do (0x10), label_end_99			# LN: 310 | 
cline_310_0:			/* LN: 312 | CYCLE: 0 | RULES: () */ 
label_begin_99:			/* LN: 310 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20d)			# LN: 312 | 
	a0 = 0			# LN: 312 | 
	xmem[i0] = a0h			# LN: 312 | 
for_10:			/* LN: 312 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20d)			# LN: 312 | 
	a0 = xmem[i0]			# LN: 312 | 
	i0 = i7 - (0x20b)			# LN: 312 | 
	a1 = xmem[i0]			# LN: 312 | 
	a0 - a1			# LN: 312 | 
	if (a >= 0) jmp (for_end_10)			# LN: 312 | 
cline_312_0:			/* LN: 314 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20d)			# LN: 314 | 
	a0 = xmem[i0]			# LN: 314 | 
	a0 = a0 << 4			# LN: 314 | 
	i0 = a0			# LN: 314 | 
	i1 = i7 - (0x5)			# LN: 314 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 314 | 
	a0 = xmem[i1]			# LN: 314 | 
	a1 = i0			# LN: 314 | 
	a0 = a1 + a0			# LN: 314 | 
	AnyReg(i0, a0h)			# LN: 314 | 
	i1 = i7 - (0x20e)			# LN: 314 | 
	a0 = ymem[i0]			# LN: 314 | 
	xmem[i1] = a0h			# LN: 314 | 
cline_314_0:			/* LN: 315 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20c)			# LN: 315 | 
	i1 = i7 - (0x20e)			# LN: 315 | 
	a0 = xmem[i1]			# LN: 315 | 
	i0 = xmem[i0]			# LN: 315 | 
	call (_cl_wavwrite_sendsample)			# LN: 315 | 
cline_315_0:			/* LN: 312 | CYCLE: 0 | RULES: () */ 
init_latch_label_8:			/* LN: 316 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20d)			# LN: 312 | 
	a0 = xmem[i0]			# LN: 312 | 
	uhalfword(a1) = (0x1)			# LN: 312 | 
	a0 = a0 + a1			# LN: 312 | 
	i0 = i7 - (0x20d)			# LN: 312 | 
	xmem[i0] = a0h			# LN: 312 | 
	jmp (for_10)			# LN: 312 | 
cline_312_1:			/* LN: 310 | CYCLE: 0 | RULES: () */ 
init_latch_label_9:			/* LN: 317 | CYCLE: 0 | RULES: () */ 
for_end_10:			/* LN: 312 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 310 | 
	a0 = xmem[i0]			# LN: 310 | 
	uhalfword(a1) = (0x1)			# LN: 310 | 
	a0 = a0 + a1			# LN: 310 | 
	i0 = i7 - (0x5)			# LN: 310 | 
label_end_99:			# LN: 310 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 310 | 
cline_310_1:			/* LN: 293 | CYCLE: 0 | RULES: () */ 
init_latch_label_10:			/* LN: 318 | CYCLE: 0 | RULES: () */ 
for_end_9:			/* LN: 310 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 293 | 
	a0 = xmem[i0]			# LN: 293 | 
	uhalfword(a1) = (0x1)			# LN: 293 | 
	a0 = a0 + a1			# LN: 293 | 
	i0 = i7 - (0x4)			# LN: 293 | 
	xmem[i0] = a0h			# LN: 293 | 
	jmp (for_6)			# LN: 293 | 
cline_293_1:			/* LN: 323 | CYCLE: 0 | RULES: () */ 
for_end_6:			/* LN: 293 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x106)			# LN: 323 | 
	i0 = xmem[i0]			# LN: 323 | 
	call (_cl_wavread_close)			# LN: 323 | 
cline_323_0:			/* LN: 324 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20c)			# LN: 324 | 
	i0 = xmem[i0]			# LN: 324 | 
	call (_cl_wavwrite_close)			# LN: 324 | 
cline_324_0:			/* LN: 327 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 327 | 
	jmp (__epilogue_228)			# LN: 327 | 
cline_327_0:			/* LN: 328 | CYCLE: 0 | RULES: () */ 
__epilogue_228:			/* LN: 328 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x20e)			# LN: 328 | 
	i7 -= 1			# LN: 328 | 
	ret			# LN: 328 | 



_processing:			/* LN: 108 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 108 | 
	i7 += 1			# LN: 108 | 
	i7 = i7 + (0x13)			# LN: 108 | 
	i4 = i7 - (0x1)			# LN: 108 | 
	xmem[i4] = i0			# LN: 108 | 
	i0 = i7 - (0x2)			# LN: 108 | 
	xmem[i0] = i1			# LN: 108 | 
cline_108_0:			/* LN: 111 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 111 | 
	a0 = xmem[i0]			# LN: 111 | 
	AnyReg(i0, a0h)			# LN: 111 | 
	i1 = i7 - (0x3)			# LN: 111 | 
	xmem[i1] = i0			# LN: 111 | 
cline_111_0:			/* LN: 112 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 112 | 
	i0 = xmem[i0]			# LN: 112 | 
	i1 = i7 - (0x4)			# LN: 112 | 
	i0 = i0 + (0x10)			# LN: 112 | 
	xmem[i1] = i0			# LN: 112 | 
cline_112_0:			/* LN: 115 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 115 | 
	a0 = xmem[i0]			# LN: 115 | 
	AnyReg(i0, a0h)			# LN: 115 | 
	i1 = i7 - (0x5)			# LN: 115 | 
	xmem[i1] = i0			# LN: 115 | 
cline_115_0:			/* LN: 116 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 116 | 
	i0 = xmem[i0]			# LN: 116 | 
	i1 = i7 - (0x6)			# LN: 116 | 
	i0 = i0 + (0x10)			# LN: 116 | 
	xmem[i1] = i0			# LN: 116 | 
cline_116_0:			/* LN: 117 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 117 | 
	i0 = xmem[i0]			# LN: 117 | 
	i1 = i7 - (0x7)			# LN: 117 | 
	i0 = i0 + (0x40)			# LN: 117 | 
	xmem[i1] = i0			# LN: 117 | 
cline_117_0:			/* LN: 118 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 118 | 
	i0 = xmem[i0]			# LN: 118 | 
	i1 = i7 - (0x8)			# LN: 118 | 
	i0 = i0 + (0x30)			# LN: 118 | 
	xmem[i1] = i0			# LN: 118 | 
cline_118_0:			/* LN: 119 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 119 | 
	i0 = xmem[i0]			# LN: 119 | 
	i1 = i7 - (0x9)			# LN: 119 | 
	i0 = i0 + (0x20)			# LN: 119 | 
	xmem[i1] = i0			# LN: 119 | 
cline_119_0:			/* LN: 120 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0xc)			# LN: 120 | 
	a0 = 0			# LN: 120 | 
	xmem[i0] = a0g; i0 += 1			# LN: 120, 120 | 
	xmem[i0] = a0h; i0 += 1			# LN: 120, 120 | 
	xmem[i0] = a0l			# LN: 120 | 
cline_120_0:			/* LN: 121 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0xf)			# LN: 121 | 
	a0 = 0			# LN: 121 | 
	xmem[i0] = a0g; i0 += 1			# LN: 121, 121 | 
	xmem[i0] = a0h; i0 += 1			# LN: 121, 121 | 
	xmem[i0] = a0l			# LN: 121 | 
cline_121_0:			/* LN: 122 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x12)			# LN: 122 | 
	a0 = 0			# LN: 122 | 
	xmem[i0] = a0g; i0 += 1			# LN: 122, 122 | 
	xmem[i0] = a0h; i0 += 1			# LN: 122, 122 | 
	xmem[i0] = a0l			# LN: 122 | 
cline_122_0:			/* LN: 125 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x13)			# LN: 125 | 
	a0 = 0			# LN: 125 | 
	xmem[i0] = a0h			# LN: 125 | 
	do (0x10), label_end_94			# LN: 125 | 
cline_125_0:			/* LN: 129 | CYCLE: 0 | RULES: () */ 
label_begin_94:			/* LN: 125 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 129 | 
	i0 = xmem[i0]			# LN: 129 | 
	x0 = xmem[_inputGain + 0]			# LN: 129 | 
	x1 = ymem[i0]			# LN: 129 | 
	a0 = x1 * x0			# LN: 129 | 
	i0 = i7 - (0xc)			# LN: 129 | 
	xmem[i0] = a0g; i0 += 1			# LN: 129, 129 | 
	xmem[i0] = a0h; i0 += 1			# LN: 129, 129 | 
	xmem[i0] = a0l			# LN: 129 | 
cline_129_0:			/* LN: 131 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0xc)			# LN: 131 | 
	a0g = xmem[i0]; i0 += 1			# LN: 131, 131 | 
	a0h = xmem[i0]; i0 += 1			# LN: 131, 131 | 
	a0l = xmem[i0]			# LN: 131 | 
	a0 = a0			# LN: 131 | 
	call (_saturation)			# LN: 131 | 
	i0 = i7 - (0x5)			# LN: 131 | 
	i0 = xmem[i0]			# LN: 131 | 
	nop #empty cycle
	ymem[i0] = a0h			# LN: 131 | 
cline_131_0:			/* LN: 134 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 134 | 
	i0 = xmem[i0]			# LN: 134 | 
	x0 = xmem[_inputGain + 0]			# LN: 134 | 
	x1 = ymem[i0]			# LN: 134 | 
	a0 = x1 * x0			# LN: 134 | 
	i0 = i7 - (0xf)			# LN: 134 | 
	xmem[i0] = a0g; i0 += 1			# LN: 134, 134 | 
	xmem[i0] = a0h; i0 += 1			# LN: 134, 134 | 
	xmem[i0] = a0l			# LN: 134 | 
cline_134_0:			/* LN: 136 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0xf)			# LN: 136 | 
	a0g = xmem[i0]; i0 += 1			# LN: 136, 136 | 
	a0h = xmem[i0]; i0 += 1			# LN: 136, 136 | 
	a0l = xmem[i0]			# LN: 136 | 
	a0 = a0			# LN: 136 | 
	call (_saturation)			# LN: 136 | 
	i0 = i7 - (0x6)			# LN: 136 | 
	i0 = xmem[i0]			# LN: 136 | 
	nop #empty cycle
	ymem[i0] = a0h			# LN: 136 | 
cline_136_0:			/* LN: 139 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0xc)			# LN: 139 | 
	a0g = xmem[i0]; i0 += 1			# LN: 139, 139 | 
	a0h = xmem[i0]; i0 += 1			# LN: 139, 139 | 
	i1 = i7 - (0x9)			# LN: 139 | 
	i1 = xmem[i1]			# LN: 139 | 
	a0l = xmem[i0]			# LN: 139 | 
	ymem[i1] = a0			# LN: 139 | 
cline_139_0:			/* LN: 140 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0xf)			# LN: 140 | 
	a0g = xmem[i0]; i0 += 1			# LN: 140, 140 | 
	a0h = xmem[i0]; i0 += 1			# LN: 140, 140 | 
	i1 = i7 - (0x8)			# LN: 140 | 
	i1 = xmem[i1]			# LN: 140 | 
	a0l = xmem[i0]			# LN: 140 | 
	ymem[i1] = a0			# LN: 140 | 
cline_140_0:			/* LN: 142 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_modeFlag + 0]			# LN: 142 | 
	a0 & a0			# LN: 142 | 
	if (a == 0) jmp (else_2)			# LN: 142 | 
cline_142_0:			/* LN: 144 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 144 | 
	i0 = xmem[i0]			# LN: 144 | 
	i1 = (0) + (_hpfCoefs)			# LN: 144 | 
	a0 = ymem[i0]			# LN: 144 | 
	i4 = (0) + (_hpfHistoryBuffer)			# LN: 144 | 
	i0 = i1			# LN: 144 | 
	i1 = i4			# LN: 144 | 
	call (_fir_basic)			# LN: 144 | 
	i0 = i7 - (0x5)			# LN: 144 | 
	i0 = xmem[i0]			# LN: 144 | 
	nop #empty cycle
	ymem[i0] = a0h			# LN: 144 | 
cline_144_0:			/* LN: 145 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x6)			# LN: 145 | 
	i0 = xmem[i0]			# LN: 145 | 
	i1 = (0) + (_lpfCoefs)			# LN: 145 | 
	a0 = ymem[i0]			# LN: 145 | 
	i4 = (0) + (_lpfHistoryBuffer)			# LN: 145 | 
	i0 = i1			# LN: 145 | 
	i1 = i4			# LN: 145 | 
	call (_fir_basic)			# LN: 145 | 
	i0 = i7 - (0x6)			# LN: 145 | 
	i0 = xmem[i0]			# LN: 145 | 
	nop #empty cycle
	ymem[i0] = a0h			# LN: 145 | 
	jmp (endif_2)			# LN: 145 | 
cline_145_0:			/* LN: 155 | CYCLE: 0 | RULES: () */ 
endif_2:			/* LN: 142 | CYCLE: 0 | RULES: () */ 
else_2:			/* LN: 142 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 155 | 
	i0 = xmem[i0]			# LN: 155 | 
	i1 = i7 - (0xc)			# LN: 155 | 
	a0 = ymem[i0]			# LN: 155 | 
	xmem[i1] = a0g; i1 += 1			# LN: 155, 155 | 
	xmem[i1] = a0h; i1 += 1			# LN: 155, 155 | 
	xmem[i1] = a0l			# LN: 155 | 
cline_155_0:			/* LN: 156 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x6)			# LN: 156 | 
	i0 = xmem[i0]			# LN: 156 | 
	i1 = i7 - (0xf)			# LN: 156 | 
	a0 = ymem[i0]			# LN: 156 | 
	xmem[i1] = a0g; i1 += 1			# LN: 156, 156 | 
	xmem[i1] = a0h; i1 += 1			# LN: 156, 156 | 
	xmem[i1] = a0l			# LN: 156 | 
cline_156_0:			/* LN: 161 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0xc)			# LN: 161 | 
	a0g = xmem[i0]; i0 += 1			# LN: 161, 161 | 
	a0h = xmem[i0]; i0 += 1			# LN: 161, 161 | 
	a0l = xmem[i0]			# LN: 161 | 
	a0 = a0			# LN: 161 | 
	i0 = i7 - (0xf)			# LN: 161 | 
	a1g = xmem[i0]; i0 += 1			# LN: 161, 161 | 
	a1h = xmem[i0]; i0 += 1			# LN: 161, 161 | 
	a1l = xmem[i0]			# LN: 161 | 
	a1 = a1			# LN: 161 | 
	a0 = a0 + a1			# LN: 161 | 
	i0 = i7 - (0x12)			# LN: 161 | 
	xmem[i0] = a0g; i0 += 1			# LN: 161, 161 | 
	xmem[i0] = a0h; i0 += 1			# LN: 161, 161 | 
	xmem[i0] = a0l			# LN: 161 | 
cline_161_0:			/* LN: 162 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x12)			# LN: 162 | 
	a0g = xmem[i0]; i0 += 1			# LN: 162, 162 | 
	a0h = xmem[i0]; i0 += 1			# LN: 162, 162 | 
	a0l = xmem[i0]			# LN: 162 | 
	a0 = a0			# LN: 162 | 
	call (_saturation)			# LN: 162 | 
	i0 = i7 - (0x7)			# LN: 162 | 
	i0 = xmem[i0]			# LN: 162 | 
	nop #empty cycle
	ymem[i0] = a0h			# LN: 162 | 
cline_162_0:			/* LN: 169 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 169 | 
	i0 = xmem[i0]			# LN: 169 | 
	i1 = i7 - (0x3)			# LN: 169 | 
	i0 += 1			# LN: 169 | 
	xmem[i1] = i0			# LN: 169 | 
cline_169_0:			/* LN: 170 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 170 | 
	i0 = xmem[i0]			# LN: 170 | 
	i1 = i7 - (0x4)			# LN: 170 | 
	i0 += 1			# LN: 170 | 
	xmem[i1] = i0			# LN: 170 | 
cline_170_0:			/* LN: 172 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 172 | 
	i0 = xmem[i0]			# LN: 172 | 
	i1 = i7 - (0x5)			# LN: 172 | 
	i0 += 1			# LN: 172 | 
	xmem[i1] = i0			# LN: 172 | 
cline_172_0:			/* LN: 173 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x6)			# LN: 173 | 
	i0 = xmem[i0]			# LN: 173 | 
	i1 = i7 - (0x6)			# LN: 173 | 
	i0 += 1			# LN: 173 | 
	xmem[i1] = i0			# LN: 173 | 
cline_173_0:			/* LN: 174 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x9)			# LN: 174 | 
	i0 = xmem[i0]			# LN: 174 | 
	i1 = i7 - (0x9)			# LN: 174 | 
	i0 += 1			# LN: 174 | 
	xmem[i1] = i0			# LN: 174 | 
cline_174_0:			/* LN: 175 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x8)			# LN: 175 | 
	i0 = xmem[i0]			# LN: 175 | 
	i1 = i7 - (0x8)			# LN: 175 | 
	i0 += 1			# LN: 175 | 
	xmem[i1] = i0			# LN: 175 | 
cline_175_0:			/* LN: 176 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x7)			# LN: 176 | 
	i0 = xmem[i0]			# LN: 176 | 
	i1 = i7 - (0x7)			# LN: 176 | 
	i0 += 1			# LN: 176 | 
	xmem[i1] = i0			# LN: 176 | 
cline_176_0:			/* LN: 125 | CYCLE: 0 | RULES: () */ 
init_latch_label_3:			/* LN: 178 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x13)			# LN: 125 | 
	a0 = xmem[i0]			# LN: 125 | 
	uhalfword(a1) = (0x1)			# LN: 125 | 
	a0 = a0 + a1			# LN: 125 | 
	i0 = i7 - (0x13)			# LN: 125 | 
label_end_94:			# LN: 125 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 125 | 
cline_125_1:			/* LN: 179 | CYCLE: 0 | RULES: () */ 
for_end_3:			/* LN: 125 | CYCLE: 0 | RULES: () */ 
	jmp (__epilogue_226)			# LN: 179 | 
__epilogue_226:			/* LN: 179 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x13)			# LN: 179 | 
	i7 -= 1			# LN: 179 | 
	ret			# LN: 179 | 



_saturation:			/* LN: 92 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 92 | 
	i7 += 1			# LN: 92 | 
	i7 = i7 + (0x1)			# LN: 92 | 
	i0 = i7 - (0x1)			# LN: 92 | 
	xmem[i0] = a0h			# LN: 92 | 
cline_92_0:			/* LN: 95 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 95 | 
	a0 = xmem[i0]			# LN: 95 | 
	a1 = xmem[_limiterThreshold + 0]			# LN: 95 | 
	a0 - a1			# LN: 95 | 
	if (a <= 0) jmp (else_0)			# LN: 95 | 
cline_95_0:			/* LN: 97 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_limiterThreshold + 0]			# LN: 97 | 
	jmp (__epilogue_224)			# LN: 97 | 
cline_97_0:			/* LN: 99 | CYCLE: 0 | RULES: () */ 
else_0:			/* LN: 95 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_limiterThreshold + 0]			# LN: 99 | 
	a0 =- a0			# LN: 99 | 
	i0 = i7 - (0x1)			# LN: 99 | 
	a1 = xmem[i0]			# LN: 99 | 
	a1 - a0			# LN: 99 | 
	if (a >= 0) jmp (else_1)			# LN: 99 | 
cline_99_0:			/* LN: 101 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_limiterThreshold + 0]			# LN: 101 | 
	a0 =- a0			# LN: 101 | 
	jmp (__epilogue_224)			# LN: 101 | 
cline_101_0:			/* LN: 104 | CYCLE: 0 | RULES: () */ 
endif_0:			/* LN: 95 | CYCLE: 0 | RULES: () */ 
endif_1:			/* LN: 99 | CYCLE: 0 | RULES: () */ 
else_1:			/* LN: 99 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 104 | 
	a0 = xmem[i0]			# LN: 104 | 
	jmp (__epilogue_224)			# LN: 104 | 
cline_104_0:			/* LN: 105 | CYCLE: 0 | RULES: () */ 
__epilogue_224:			/* LN: 105 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x1)			# LN: 105 | 
	i7 -= 1			# LN: 105 | 
	ret			# LN: 105 | 
