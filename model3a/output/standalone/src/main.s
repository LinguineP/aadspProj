	.public _enableFlag
	.public _hpfCoefs
	.public _hpfHistoryBuffer
	.public _inChannels
	.public _inputGain
	.public _lpfCoefs
	.public _lpfHistoryBuffer
	.public _modeFlag
	.public _outChannels
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
	.extern _processing
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



_fir_basic:			/* LN: 52 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 52 | 
	i7 += 1			# LN: 52 | 
	i7 = i7 + (0xb)			# LN: 52 | 
	i4 = i7 - (0x1)			# LN: 52 | 
	xmem[i4] = a0h			# LN: 52 | 
	i4 = i7 - (0x2)			# LN: 52 | 
	xmem[i4] = i0			# LN: 52 | 
	i0 = i7 - (0x3)			# LN: 52 | 
	xmem[i0] = i1			# LN: 52 | 
cline_52_0:			/* LN: 55 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 55 | 
	a0 = 0			# LN: 55 | 
	xmem[i0] = a0h			# LN: 55 | 
cline_55_0:			/* LN: 58 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 58 | 
	a0 = xmem[i0]			# LN: 58 | 
	i0 = i7 - (0x5)			# LN: 58 | 
	xmem[i0] = a0			# LN: 58 | 
cline_58_0:			/* LN: 60 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 60 | 
	i0 = xmem[i0]			# LN: 60 | 
	i1 = i7 - (0x6)			# LN: 60 | 
	i0 = i0 + (0x15)			# LN: 60 | 
	xmem[i1] = i0			# LN: 60 | 
cline_60_0:			/* LN: 61 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 61 | 
	i0 = xmem[i0]			# LN: 61 | 
	i1 = i7 - (0x7)			# LN: 61 | 
	i0 = i0 + (0x16)			# LN: 61 | 
	xmem[i1] = i0			# LN: 61 | 
cline_61_0:			/* LN: 64 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x8)			# LN: 64 | 
	uhalfword(a0) = (0x15)			# LN: 64 | 
	xmem[i0] = a0h			# LN: 64 | 
	do (0x16), label_end_97			# LN: 64 | 
cline_64_0:			/* LN: 66 | CYCLE: 0 | RULES: () */ 
label_begin_97:			/* LN: 64 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x6)			# LN: 66 | 
	i0 = xmem[i0]			# LN: 66 | 
	i1 = i7 - (0x7)			# LN: 66 | 
	i1 = xmem[i1]			# LN: 66 | 
	a0 = xmem[i0]			# LN: 66 | 
	xmem[i1] = a0h			# LN: 66 | 
cline_66_0:			/* LN: 67 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x6)			# LN: 67 | 
	i0 = xmem[i0]			# LN: 67 | 
	i1 = i7 - (0x6)			# LN: 67 | 
	i0 -= 1			# LN: 67 | 
	xmem[i1] = i0			# LN: 67 | 
cline_67_0:			/* LN: 68 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x7)			# LN: 68 | 
	i0 = xmem[i0]			# LN: 68 | 
	i1 = i7 - (0x7)			# LN: 68 | 
	i0 -= 1			# LN: 68 | 
	xmem[i1] = i0			# LN: 68 | 
cline_68_0:			/* LN: 64 | CYCLE: 0 | RULES: () */ 
init_latch_label_1:			/* LN: 69 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x8)			# LN: 64 | 
	a0 = xmem[i0]			# LN: 64 | 
	uhalfword(a1) = (0x1)			# LN: 64 | 
	a0 = a0 - a1			# LN: 64 | 
	i0 = i7 - (0x8)			# LN: 64 | 
label_end_97:			# LN: 64 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 64 | 
cline_64_1:			/* LN: 71 | CYCLE: 0 | RULES: () */ 
for_end_1:			/* LN: 64 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x6)			# LN: 71 | 
	i0 = xmem[i0]			# LN: 71 | 
	i1 = i7 - (0x6)			# LN: 71 | 
	i0 += 1			# LN: 71 | 
	xmem[i1] = i0			# LN: 71 | 
cline_71_0:			/* LN: 73 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 73 | 
	i1 = i7 - (0x6)			# LN: 73 | 
	i1 = xmem[i1]			# LN: 73 | 
	a0 = xmem[i0]			# LN: 73 | 
	xmem[i1] = a0h			# LN: 73 | 
cline_73_0:			/* LN: 79 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x8)			# LN: 79 | 
	a0 = 0			# LN: 79 | 
	xmem[i0] = a0h			# LN: 79 | 
	do (0x17), label_end_98			# LN: 79 | 
cline_79_0:			/* LN: 81 | CYCLE: 0 | RULES: () */ 
label_begin_98:			/* LN: 79 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 81 | 
	i0 = xmem[i0]			# LN: 81 | 
	i1 = i7 - (0x6)			# LN: 81 | 
	i1 = xmem[i1]			# LN: 81 | 
	x0 = ymem[i0]			# LN: 81 | 
	x1 = xmem[i1]			# LN: 81 | 
	a0 = x0 * x1			# LN: 81 | 
	i0 = i7 - (0xb)			# LN: 81 | 
	xmem[i0] = a0g; i0 += 1			# LN: 81, 81 | 
	xmem[i0] = a0h; i0 += 1			# LN: 81, 81 | 
	xmem[i0] = a0l			# LN: 81 | 
cline_81_0:			/* LN: 83 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 83 | 
	a0 = xmem[i0]			# LN: 83 | 
	i0 = i7 - (0xb)			# LN: 83 | 
	a1g = xmem[i0]; i0 += 1			# LN: 83, 83 | 
	a1h = xmem[i0]; i0 += 1			# LN: 83, 83 | 
	a1l = xmem[i0]			# LN: 83 | 
	a0 = a0 + a1			# LN: 83 | 
	i0 = i7 - (0x4)			# LN: 83 | 
	xmem[i0] = a0h			# LN: 83 | 
cline_83_0:			/* LN: 84 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 84 | 
	i0 = xmem[i0]			# LN: 84 | 
	i1 = i7 - (0x5)			# LN: 84 | 
	i0 += 1			# LN: 84 | 
	xmem[i1] = i0			# LN: 84 | 
cline_84_0:			/* LN: 85 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x6)			# LN: 85 | 
	i0 = xmem[i0]			# LN: 85 | 
	i1 = i7 - (0x6)			# LN: 85 | 
	i0 += 1			# LN: 85 | 
	xmem[i1] = i0			# LN: 85 | 
cline_85_0:			/* LN: 79 | CYCLE: 0 | RULES: () */ 
init_latch_label_2:			/* LN: 86 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x8)			# LN: 79 | 
	a0 = xmem[i0]			# LN: 79 | 
	uhalfword(a1) = (0x1)			# LN: 79 | 
	a0 = a0 + a1			# LN: 79 | 
	i0 = i7 - (0x8)			# LN: 79 | 
label_end_98:			# LN: 79 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 79 | 
cline_79_1:			/* LN: 87 | CYCLE: 0 | RULES: () */ 
for_end_2:			/* LN: 79 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 87 | 
	a0 = xmem[i0]			# LN: 87 | 
	jmp (__epilogue_222)			# LN: 87 | 
cline_87_0:			/* LN: 88 | CYCLE: 0 | RULES: () */ 
__epilogue_222:			/* LN: 88 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0xb)			# LN: 88 | 
	i7 -= 1			# LN: 88 | 
	ret			# LN: 88 | 



_initGainProcessing:			/* LN: 33 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 33 | 
	i7 += 1			# LN: 33 | 
	i7 = i7 + (0x4)			# LN: 33 | 
	i0 = i7 - (0x1)			# LN: 33 | 
	xmem[i0] = a0h			# LN: 33 | 
cline_33_0:			/* LN: 39 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 39 | 
	a0 = xmem[i0]			# LN: 39 | 
	xmem[_inputGain + 0] = a0h			# LN: 39 | 
cline_39_0:			/* LN: 40 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 40 | 
	uhalfword(a0) = (_hpfHistoryBuffer + 0)			# LN: 40 | 
	xmem[i0] = a0			# LN: 40 | 
cline_40_0:			/* LN: 41 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 41 | 
	uhalfword(a0) = (_lpfHistoryBuffer + 0)			# LN: 41 | 
	xmem[i0] = a0			# LN: 41 | 
cline_41_0:			/* LN: 42 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 42 | 
	a0 = 0			# LN: 42 | 
	xmem[i0] = a0h			# LN: 42 | 
	do (0x17), label_end_92			# LN: 42 | 
cline_42_0:			/* LN: 44 | CYCLE: 0 | RULES: () */ 
label_begin_92:			/* LN: 42 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 44 | 
	i0 = xmem[i0]			# LN: 44 | 
	a0 = 0			# LN: 44 | 
	xmem[i0] = a0h			# LN: 44 | 
cline_44_0:			/* LN: 45 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 45 | 
	i0 = xmem[i0]			# LN: 45 | 
	a0 = 0			# LN: 45 | 
	xmem[i0] = a0h			# LN: 45 | 
cline_45_0:			/* LN: 46 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 46 | 
	i0 = xmem[i0]			# LN: 46 | 
	i1 = i7 - (0x2)			# LN: 46 | 
	i0 += 1			# LN: 46 | 
	xmem[i1] = i0			# LN: 46 | 
cline_46_0:			/* LN: 47 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 47 | 
	i0 = xmem[i0]			# LN: 47 | 
	i1 = i7 - (0x3)			# LN: 47 | 
	i0 += 1			# LN: 47 | 
	xmem[i1] = i0			# LN: 47 | 
cline_47_0:			/* LN: 42 | CYCLE: 0 | RULES: () */ 
init_latch_label_0:			/* LN: 48 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 42 | 
	a0 = xmem[i0]			# LN: 42 | 
	uhalfword(a1) = (0x1)			# LN: 42 | 
	a0 = a0 + a1			# LN: 42 | 
	i0 = i7 - (0x4)			# LN: 42 | 
label_end_92:			# LN: 42 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 42 | 
cline_42_1:			/* LN: 50 | CYCLE: 0 | RULES: () */ 
for_end_0:			/* LN: 42 | CYCLE: 0 | RULES: () */ 
	jmp (__epilogue_220)			# LN: 50 | 
__epilogue_220:			/* LN: 50 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x4)			# LN: 50 | 
	i7 -= 1			# LN: 50 | 
	ret			# LN: 50 | 



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

_main:			/* LN: 206 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 206 | 
	i7 += 1			# LN: 206 | 
	i7 = i7 + (0x20c)			# LN: 206 | 
	i1 = i7 - (0x1)			# LN: 206 | 
	xmem[i1] = a0h			# LN: 206 | 
	i1 = i7 - (0x2)			# LN: 206 | 
	xmem[i1] = i0			# LN: 206 | 
cline_206_0:			/* LN: 224 | CYCLE: 0 | RULES: () */ 
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
	if (a != 0) jmp (else_2)			# LN: 228 | 
cline_228_0:			/* LN: 229 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 229 | 
	i0 = xmem[i0]			# LN: 229 | 
	i1 = (0) + (_string_const_0)			# LN: 229 | 
	i0 = i0 + (0x3)			# LN: 229 | 
	i0 = xmem[i0]			# LN: 229 | 
	call (_strcmp)			# LN: 229 | 
	a0 & a0			# LN: 229 | 
	if (a != 0) jmp (else_3)			# LN: 229 | 
cline_229_0:			/* LN: 230 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[__extractedConst_1_1 + 0]			# LN: 230 | 
	i0 = i7 - (0x3)			# LN: 230 | 
	xmem[i0] = a0h			# LN: 230 | 
	jmp (endif_3)			# LN: 230 | 
cline_230_0:			/* LN: 231 | CYCLE: 0 | RULES: () */ 
else_3:			/* LN: 229 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 231 | 
	i0 = xmem[i0]			# LN: 231 | 
	i1 = (0) + (_string_const_1)			# LN: 231 | 
	i0 = i0 + (0x3)			# LN: 231 | 
	i0 = xmem[i0]			# LN: 231 | 
	call (_strcmp)			# LN: 231 | 
	a0 & a0			# LN: 231 | 
	if (a != 0) jmp (else_4)			# LN: 231 | 
cline_231_0:			/* LN: 232 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[__extractedConst_2_1 + 0]			# LN: 232 | 
	i0 = i7 - (0x3)			# LN: 232 | 
	xmem[i0] = a0h			# LN: 232 | 
	jmp (endif_4)			# LN: 232 | 
cline_232_0:			/* LN: 233 | CYCLE: 0 | RULES: () */ 
endif_3:			/* LN: 229 | CYCLE: 0 | RULES: () */ 
endif_4:			/* LN: 231 | CYCLE: 0 | RULES: () */ 
else_4:			/* LN: 231 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 233 | 
	i0 = xmem[i0]			# LN: 233 | 
	i1 = (0) + (_string_const_2)			# LN: 233 | 
	i0 += 2			# LN: 233 | 
	i0 = xmem[i0]			# LN: 233 | 
	call (_strcmp)			# LN: 233 | 
	a0 & a0			# LN: 233 | 
	if (a != 0) jmp (else_5)			# LN: 233 | 
cline_233_0:			/* LN: 234 | CYCLE: 0 | RULES: () */ 
	uhalfword(a0) = (0x1)			# LN: 234 | 
	xmem[_enableFlag + 0] = a0h			# LN: 234 | 
	jmp (endif_5)			# LN: 234 | 
cline_234_0:			/* LN: 236 | CYCLE: 0 | RULES: () */ 
else_5:			/* LN: 233 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 236 | 
	xmem[_enableFlag + 0] = a0h			# LN: 236 | 
cline_236_0:			/* LN: 237 | CYCLE: 0 | RULES: () */ 
endif_5:			/* LN: 233 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 237 | 
	i0 = xmem[i0]			# LN: 237 | 
	i1 = (0) + (_string_const_3)			# LN: 237 | 
	i0 = i0 + (0x4)			# LN: 237 | 
	i0 = xmem[i0]			# LN: 237 | 
	call (_strcmp)			# LN: 237 | 
	a0 & a0			# LN: 237 | 
	if (a != 0) jmp (else_6)			# LN: 237 | 
cline_237_0:			/* LN: 238 | CYCLE: 0 | RULES: () */ 
	uhalfword(a0) = (0x1)			# LN: 238 | 
	xmem[_modeFlag + 0] = a0h			# LN: 238 | 
	jmp (endif_6)			# LN: 238 | 
cline_238_0:			/* LN: 240 | CYCLE: 0 | RULES: () */ 
else_6:			/* LN: 237 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 240 | 
	xmem[_modeFlag + 0] = a0h			# LN: 240 | 
cline_240_0:			/* LN: 237 | CYCLE: 0 | RULES: () */ 
endif_6:			/* LN: 237 | CYCLE: 0 | RULES: () */ 
	jmp (endif_2)			# LN: 237 | 
cline_237_1:			/* LN: 244 | CYCLE: 0 | RULES: () */ 
endif_2:			/* LN: 228 | CYCLE: 0 | RULES: () */ 
else_2:			/* LN: 228 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 244 | 
	a0 = 0			# LN: 244 | 
	xmem[i0] = a0h			# LN: 244 | 
	do (0x8), label_end_94			# LN: 244 | 
cline_244_0:			/* LN: 245 | CYCLE: 0 | RULES: () */ 
label_begin_94:			/* LN: 244 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 245 | 
	a0 = 0			# LN: 245 | 
	xmem[i0] = a0h			# LN: 245 | 
	do (0x10), label_end_93			# LN: 245 | 
cline_245_0:			/* LN: 246 | CYCLE: 0 | RULES: () */ 
label_begin_93:			/* LN: 245 | CYCLE: 0 | RULES: () */ 
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
init_latch_label_3:			/* LN: 246 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 245 | 
	a0 = xmem[i0]			# LN: 245 | 
	uhalfword(a1) = (0x1)			# LN: 245 | 
	a0 = a0 + a1			# LN: 245 | 
	i0 = i7 - (0x5)			# LN: 245 | 
label_end_93:			# LN: 245 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 245 | 
cline_245_1:			/* LN: 244 | CYCLE: 0 | RULES: () */ 
init_latch_label_4:			/* LN: 246 | CYCLE: 0 | RULES: () */ 
for_end_4:			/* LN: 245 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 244 | 
	a0 = xmem[i0]			# LN: 244 | 
	uhalfword(a1) = (0x1)			# LN: 244 | 
	a0 = a0 + a1			# LN: 244 | 
	i0 = i7 - (0x4)			# LN: 244 | 
label_end_94:			# LN: 244 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 244 | 
cline_244_1:			/* LN: 250 | CYCLE: 0 | RULES: () */ 
for_end_3:			/* LN: 244 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 250 | 
	i0 = xmem[i0]			# LN: 250 | 
	i1 = i7 - (259 - 0)			# LN: 250 | 
	i4 = xmem[i0]			# LN: 250 | 
	i0 = i1			# LN: 250 | 
	i1 = i4			# LN: 250 | 
	call (_strcpy)			# LN: 250 | 
cline_250_0:			/* LN: 251 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (259 - 0)			# LN: 251 | 
	call (_cl_wavread_open)			# LN: 251 | 
	AnyReg(i0, a0h)			# LN: 251 | 
	i1 = i7 - (0x104)			# LN: 251 | 
	xmem[i1] = i0			# LN: 251 | 
cline_251_0:			/* LN: 252 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 252 | 
	a0 = xmem[i0]			# LN: 252 | 
	a0 & a0			# LN: 252 | 
	if (a != 0) jmp (else_7)			# LN: 252 | 
cline_252_0:			/* LN: 254 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_string_const_4)			# LN: 254 | 
	call (_printf)			# LN: 254 | 
cline_254_0:			/* LN: 255 | CYCLE: 0 | RULES: () */ 
	halfword(a0) = (0xffff)			# LN: 255 | 
	jmp (__epilogue_228)			# LN: 255 | 
cline_255_0:			/* LN: 261 | CYCLE: 0 | RULES: () */ 
endif_7:			/* LN: 252 | CYCLE: 0 | RULES: () */ 
else_7:			/* LN: 252 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 261 | 
	i0 = xmem[i0]			# LN: 261 | 
	call (_cl_wavread_getnchannels)			# LN: 261 | 
	i0 = i7 - (0x105)			# LN: 261 | 
	xmem[i0] = a0h			# LN: 261 | 
cline_261_0:			/* LN: 262 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 262 | 
	i0 = xmem[i0]			# LN: 262 | 
	call (_cl_wavread_bits_per_sample)			# LN: 262 | 
	i0 = i7 - (0x106)			# LN: 262 | 
	xmem[i0] = a0h			# LN: 262 | 
cline_262_0:			/* LN: 263 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 263 | 
	i0 = xmem[i0]			# LN: 263 | 
	call (_cl_wavread_frame_rate)			# LN: 263 | 
	i0 = i7 - (0x107)			# LN: 263 | 
	xmem[i0] = a0h			# LN: 263 | 
cline_263_0:			/* LN: 264 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 264 | 
	i0 = xmem[i0]			# LN: 264 | 
	call (_cl_wavread_number_of_frames)			# LN: 264 | 
	i0 = i7 - (0x108)			# LN: 264 | 
	xmem[i0] = a0h			# LN: 264 | 
cline_264_0:			/* LN: 269 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 269 | 
	i0 = xmem[i0]			# LN: 269 | 
	i1 = i7 - (518 - 0)			# LN: 269 | 
	i0 += 1			# LN: 269 | 
	i4 = xmem[i0]			# LN: 269 | 
	i0 = i1			# LN: 269 | 
	i1 = i4			# LN: 269 | 
	call (_strcpy)			# LN: 269 | 
cline_269_0:			/* LN: 270 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x105)			# LN: 270 | 
	a0 = xmem[i0]			# LN: 270 | 
	i0 = i7 - (0x207)			# LN: 270 | 
	xmem[i0] = a0h			# LN: 270 | 
cline_270_0:			/* LN: 271 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_enableFlag + 0]			# LN: 271 | 
	a0 & a0			# LN: 271 | 
	if (a == 0) jmp (else_8)			# LN: 271 | 
cline_271_0:			/* LN: 272 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x207)			# LN: 272 | 
	uhalfword(a0) = (0x5)			# LN: 272 | 
	xmem[i0] = a0h			# LN: 272 | 
	jmp (endif_8)			# LN: 272 | 
cline_272_0:			/* LN: 275 | CYCLE: 0 | RULES: () */ 
endif_8:			/* LN: 271 | CYCLE: 0 | RULES: () */ 
else_8:			/* LN: 271 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (518 - 0)			# LN: 275 | 
	i1 = i7 - (0x106)			# LN: 275 | 
	a0 = xmem[i1]			# LN: 275 | 
	i1 = i7 - (0x207)			# LN: 275 | 
	a1 = xmem[i1]			# LN: 275 | 
	i1 = i7 - (0x107)			# LN: 275 | 
	b0 = xmem[i1]			# LN: 275 | 
	call (_cl_wavwrite_open)			# LN: 275 | 
	AnyReg(i0, a0h)			# LN: 275 | 
	i1 = i7 - (0x208)			# LN: 275 | 
	xmem[i1] = i0			# LN: 275 | 
cline_275_0:			/* LN: 276 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x208)			# LN: 276 | 
	a0 = xmem[i0]			# LN: 276 | 
	a0 & a0			# LN: 276 | 
	if (a != 0) jmp (else_9)			# LN: 276 | 
cline_276_0:			/* LN: 278 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_string_const_5)			# LN: 278 | 
	call (_printf)			# LN: 278 | 
cline_278_0:			/* LN: 279 | CYCLE: 0 | RULES: () */ 
	halfword(a0) = (0xffff)			# LN: 279 | 
	jmp (__epilogue_228)			# LN: 279 | 
cline_279_0:			/* LN: 284 | CYCLE: 0 | RULES: () */ 
endif_9:			/* LN: 276 | CYCLE: 0 | RULES: () */ 
else_9:			/* LN: 276 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 284 | 
	a0 = xmem[i0]			# LN: 284 | 
	call (_initGainProcessing)			# LN: 284 | 
cline_284_0:			/* LN: 295 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x209)			# LN: 295 | 
	a0 = 0			# LN: 295 | 
	xmem[i0] = a0h			# LN: 295 | 
for_5:			/* LN: 295 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x108)			# LN: 295 | 
	a0 = xmem[i0]			# LN: 295 | 
	uhalfword(a1) = (0x10)			# LN: 295 | 
	call (__div)			# LN: 295 | 
	i0 = i7 - (0x209)			# LN: 295 | 
	a1 = xmem[i0]			# LN: 295 | 
	a1 - a0			# LN: 295 | 
	if (a >= 0) jmp (for_end_5)			# LN: 295 | 
cline_295_0:			/* LN: 297 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 297 | 
	a0 = 0			# LN: 297 | 
	xmem[i0] = a0h			# LN: 297 | 
	do (0x10), label_end_95			# LN: 297 | 
cline_297_0:			/* LN: 299 | CYCLE: 0 | RULES: () */ 
label_begin_95:			/* LN: 297 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 299 | 
	a0 = 0			# LN: 299 | 
	xmem[i0] = a0h			# LN: 299 | 
for_7:			/* LN: 299 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 299 | 
	a0 = xmem[i0]			# LN: 299 | 
	i0 = i7 - (0x105)			# LN: 299 | 
	a1 = xmem[i0]			# LN: 299 | 
	a0 - a1			# LN: 299 | 
	if (a >= 0) jmp (for_end_7)			# LN: 299 | 
cline_299_0:			/* LN: 301 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 301 | 
	i0 = xmem[i0]			# LN: 301 | 
	call (_cl_wavread_recvsample)			# LN: 301 | 
	i0 = i7 - (0x20c)			# LN: 301 | 
	xmem[i0] = a0h			# LN: 301 | 
cline_301_0:			/* LN: 302 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 302 | 
	a0 = xmem[i0]			# LN: 302 | 
	a0 = a0 << 4			# LN: 302 | 
	i0 = a0			# LN: 302 | 
	i1 = i7 - (0x20a)			# LN: 302 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 302 | 
	a0 = xmem[i1]			# LN: 302 | 
	a1 = i0			# LN: 302 | 
	a0 = a1 + a0			# LN: 302 | 
	AnyReg(i0, a0h)			# LN: 302 | 
	i1 = i7 - (0x20c)			# LN: 302 | 
	a0 = xmem[i1]			# LN: 302 | 
	ymem[i0] = a0h			# LN: 302 | 
cline_302_0:			/* LN: 299 | CYCLE: 0 | RULES: () */ 
init_latch_label_5:			/* LN: 303 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 299 | 
	a0 = xmem[i0]			# LN: 299 | 
	uhalfword(a1) = (0x1)			# LN: 299 | 
	a0 = a0 + a1			# LN: 299 | 
	i0 = i7 - (0x20b)			# LN: 299 | 
	xmem[i0] = a0h			# LN: 299 | 
	jmp (for_7)			# LN: 299 | 
cline_299_1:			/* LN: 297 | CYCLE: 0 | RULES: () */ 
init_latch_label_6:			/* LN: 304 | CYCLE: 0 | RULES: () */ 
for_end_7:			/* LN: 299 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 297 | 
	a0 = xmem[i0]			# LN: 297 | 
	uhalfword(a1) = (0x1)			# LN: 297 | 
	a0 = a0 + a1			# LN: 297 | 
	i0 = i7 - (0x20a)			# LN: 297 | 
label_end_95:			# LN: 297 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 297 | 
cline_297_1:			/* LN: 307 | CYCLE: 0 | RULES: () */ 
for_end_6:			/* LN: 297 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_enableFlag + 0]			# LN: 307 | 
	a0 & a0			# LN: 307 | 
	if (a == 0) jmp (else_10)			# LN: 307 | 
cline_307_0:			/* LN: 310 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer)			# LN: 310 | 
	i1 = (0) + (_sampleBuffer)			# LN: 310 | 
	call (_processing)			# LN: 310 | 
cline_310_0:			/* LN: 311 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x207)			# LN: 311 | 
	uhalfword(a0) = (0x5)			# LN: 311 | 
	xmem[i0] = a0h			# LN: 311 | 
	jmp (endif_10)			# LN: 311 | 
cline_311_0:			/* LN: 316 | CYCLE: 0 | RULES: () */ 
endif_10:			/* LN: 307 | CYCLE: 0 | RULES: () */ 
else_10:			/* LN: 307 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 316 | 
	a0 = 0			# LN: 316 | 
	xmem[i0] = a0h			# LN: 316 | 
	do (0x10), label_end_96			# LN: 316 | 
cline_316_0:			/* LN: 318 | CYCLE: 0 | RULES: () */ 
label_begin_96:			/* LN: 316 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 318 | 
	a0 = 0			# LN: 318 | 
	xmem[i0] = a0h			# LN: 318 | 
for_9:			/* LN: 318 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 318 | 
	a0 = xmem[i0]			# LN: 318 | 
	i0 = i7 - (0x207)			# LN: 318 | 
	a1 = xmem[i0]			# LN: 318 | 
	a0 - a1			# LN: 318 | 
	if (a >= 0) jmp (for_end_9)			# LN: 318 | 
cline_318_0:			/* LN: 320 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 320 | 
	a0 = xmem[i0]			# LN: 320 | 
	a0 = a0 << 4			# LN: 320 | 
	i0 = a0			# LN: 320 | 
	i1 = i7 - (0x20a)			# LN: 320 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 320 | 
	a0 = xmem[i1]			# LN: 320 | 
	a1 = i0			# LN: 320 | 
	a0 = a1 + a0			# LN: 320 | 
	AnyReg(i0, a0h)			# LN: 320 | 
	i1 = i7 - (0x20c)			# LN: 320 | 
	a0 = ymem[i0]			# LN: 320 | 
	xmem[i1] = a0h			# LN: 320 | 
cline_320_0:			/* LN: 321 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x208)			# LN: 321 | 
	i1 = i7 - (0x20c)			# LN: 321 | 
	a0 = xmem[i1]			# LN: 321 | 
	i0 = xmem[i0]			# LN: 321 | 
	call (_cl_wavwrite_sendsample)			# LN: 321 | 
cline_321_0:			/* LN: 318 | CYCLE: 0 | RULES: () */ 
init_latch_label_7:			/* LN: 322 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 318 | 
	a0 = xmem[i0]			# LN: 318 | 
	uhalfword(a1) = (0x1)			# LN: 318 | 
	a0 = a0 + a1			# LN: 318 | 
	i0 = i7 - (0x20b)			# LN: 318 | 
	xmem[i0] = a0h			# LN: 318 | 
	jmp (for_9)			# LN: 318 | 
cline_318_1:			/* LN: 316 | CYCLE: 0 | RULES: () */ 
init_latch_label_8:			/* LN: 323 | CYCLE: 0 | RULES: () */ 
for_end_9:			/* LN: 318 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 316 | 
	a0 = xmem[i0]			# LN: 316 | 
	uhalfword(a1) = (0x1)			# LN: 316 | 
	a0 = a0 + a1			# LN: 316 | 
	i0 = i7 - (0x20a)			# LN: 316 | 
label_end_96:			# LN: 316 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 316 | 
cline_316_1:			/* LN: 295 | CYCLE: 0 | RULES: () */ 
init_latch_label_9:			/* LN: 324 | CYCLE: 0 | RULES: () */ 
for_end_8:			/* LN: 316 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x209)			# LN: 295 | 
	a0 = xmem[i0]			# LN: 295 | 
	uhalfword(a1) = (0x1)			# LN: 295 | 
	a0 = a0 + a1			# LN: 295 | 
	i0 = i7 - (0x209)			# LN: 295 | 
	xmem[i0] = a0h			# LN: 295 | 
	jmp (for_5)			# LN: 295 | 
cline_295_1:			/* LN: 329 | CYCLE: 0 | RULES: () */ 
for_end_5:			/* LN: 295 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 329 | 
	i0 = xmem[i0]			# LN: 329 | 
	call (_cl_wavread_close)			# LN: 329 | 
cline_329_0:			/* LN: 330 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x208)			# LN: 330 | 
	i0 = xmem[i0]			# LN: 330 | 
	call (_cl_wavwrite_close)			# LN: 330 | 
cline_330_0:			/* LN: 333 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 333 | 
	jmp (__epilogue_228)			# LN: 333 | 
cline_333_0:			/* LN: 334 | CYCLE: 0 | RULES: () */ 
__epilogue_228:			/* LN: 334 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x20c)			# LN: 334 | 
	i7 -= 1			# LN: 334 | 
	ret			# LN: 334 | 



_saturation:			/* LN: 90 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 90 | 
	i7 += 1			# LN: 90 | 
	i7 = i7 + (0x1)			# LN: 90 | 
	i0 = i7 - (0x1)			# LN: 90 | 
	xmem[i0] = a0h			# LN: 90 | 
cline_90_0:			/* LN: 93 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 93 | 
	a0 = xmem[i0]			# LN: 93 | 
	a1 = xmem[_limiterThreshold + 0]			# LN: 93 | 
	a0 - a1			# LN: 93 | 
	if (a <= 0) jmp (else_0)			# LN: 93 | 
cline_93_0:			/* LN: 95 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_limiterThreshold + 0]			# LN: 95 | 
	jmp (__epilogue_224)			# LN: 95 | 
cline_95_0:			/* LN: 97 | CYCLE: 0 | RULES: () */ 
else_0:			/* LN: 93 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_limiterThreshold + 0]			# LN: 97 | 
	a0 =- a0			# LN: 97 | 
	i0 = i7 - (0x1)			# LN: 97 | 
	a1 = xmem[i0]			# LN: 97 | 
	a1 - a0			# LN: 97 | 
	if (a >= 0) jmp (else_1)			# LN: 97 | 
cline_97_0:			/* LN: 99 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_limiterThreshold + 0]			# LN: 99 | 
	a0 =- a0			# LN: 99 | 
	jmp (__epilogue_224)			# LN: 99 | 
cline_99_0:			/* LN: 102 | CYCLE: 0 | RULES: () */ 
endif_0:			/* LN: 93 | CYCLE: 0 | RULES: () */ 
endif_1:			/* LN: 97 | CYCLE: 0 | RULES: () */ 
else_1:			/* LN: 97 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 102 | 
	a0 = xmem[i0]			# LN: 102 | 
	jmp (__epilogue_224)			# LN: 102 | 
cline_102_0:			/* LN: 103 | CYCLE: 0 | RULES: () */ 
__epilogue_224:			/* LN: 103 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x1)			# LN: 103 | 
	i7 -= 1			# LN: 103 | 
	ret			# LN: 103 | 
