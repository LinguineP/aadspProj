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



_fir_basic:			/* LN: 53 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 53 | 
	i7 += 1			# LN: 53 | 
	i7 = i7 + (0xb)			# LN: 53 | 
	i4 = i7 - (0x1)			# LN: 53 | 
	xmem[i4] = a0h			# LN: 53 | 
	i4 = i7 - (0x2)			# LN: 53 | 
	xmem[i4] = i0			# LN: 53 | 
	i0 = i7 - (0x3)			# LN: 53 | 
	xmem[i0] = i1			# LN: 53 | 
cline_53_0:			/* LN: 56 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 56 | 
	a0 = 0			# LN: 56 | 
	xmem[i0] = a0h			# LN: 56 | 
cline_56_0:			/* LN: 59 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 59 | 
	a0 = xmem[i0]			# LN: 59 | 
	i0 = i7 - (0x5)			# LN: 59 | 
	xmem[i0] = a0			# LN: 59 | 
cline_59_0:			/* LN: 61 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 61 | 
	i0 = xmem[i0]			# LN: 61 | 
	i1 = i7 - (0x6)			# LN: 61 | 
	i0 = i0 + (0x15)			# LN: 61 | 
	xmem[i1] = i0			# LN: 61 | 
cline_61_0:			/* LN: 62 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 62 | 
	i0 = xmem[i0]			# LN: 62 | 
	i1 = i7 - (0x7)			# LN: 62 | 
	i0 = i0 + (0x16)			# LN: 62 | 
	xmem[i1] = i0			# LN: 62 | 
cline_62_0:			/* LN: 65 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x8)			# LN: 65 | 
	uhalfword(a0) = (0x15)			# LN: 65 | 
	xmem[i0] = a0h			# LN: 65 | 
	do (0x16), label_end_97			# LN: 65 | 
cline_65_0:			/* LN: 67 | CYCLE: 0 | RULES: () */ 
label_begin_97:			/* LN: 65 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x6)			# LN: 67 | 
	i0 = xmem[i0]			# LN: 67 | 
	i1 = i7 - (0x7)			# LN: 67 | 
	i1 = xmem[i1]			# LN: 67 | 
	a0 = xmem[i0]			# LN: 67 | 
	xmem[i1] = a0h			# LN: 67 | 
cline_67_0:			/* LN: 68 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x6)			# LN: 68 | 
	i0 = xmem[i0]			# LN: 68 | 
	i1 = i7 - (0x6)			# LN: 68 | 
	i0 -= 1			# LN: 68 | 
	xmem[i1] = i0			# LN: 68 | 
cline_68_0:			/* LN: 69 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x7)			# LN: 69 | 
	i0 = xmem[i0]			# LN: 69 | 
	i1 = i7 - (0x7)			# LN: 69 | 
	i0 -= 1			# LN: 69 | 
	xmem[i1] = i0			# LN: 69 | 
cline_69_0:			/* LN: 65 | CYCLE: 0 | RULES: () */ 
init_latch_label_1:			/* LN: 70 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x8)			# LN: 65 | 
	a0 = xmem[i0]			# LN: 65 | 
	uhalfword(a1) = (0x1)			# LN: 65 | 
	a0 = a0 - a1			# LN: 65 | 
	i0 = i7 - (0x8)			# LN: 65 | 
label_end_97:			# LN: 65 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 65 | 
cline_65_1:			/* LN: 72 | CYCLE: 0 | RULES: () */ 
for_end_1:			/* LN: 65 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x6)			# LN: 72 | 
	i0 = xmem[i0]			# LN: 72 | 
	i1 = i7 - (0x6)			# LN: 72 | 
	i0 += 1			# LN: 72 | 
	xmem[i1] = i0			# LN: 72 | 
cline_72_0:			/* LN: 74 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 74 | 
	i1 = i7 - (0x6)			# LN: 74 | 
	i1 = xmem[i1]			# LN: 74 | 
	a0 = xmem[i0]			# LN: 74 | 
	xmem[i1] = a0h			# LN: 74 | 
cline_74_0:			/* LN: 80 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x8)			# LN: 80 | 
	a0 = 0			# LN: 80 | 
	xmem[i0] = a0h			# LN: 80 | 
	do (0x17), label_end_98			# LN: 80 | 
cline_80_0:			/* LN: 82 | CYCLE: 0 | RULES: () */ 
label_begin_98:			/* LN: 80 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 82 | 
	i0 = xmem[i0]			# LN: 82 | 
	i1 = i7 - (0x6)			# LN: 82 | 
	i1 = xmem[i1]			# LN: 82 | 
	x0 = ymem[i0]			# LN: 82 | 
	x1 = xmem[i1]			# LN: 82 | 
	a0 = x0 * x1			# LN: 82 | 
	i0 = i7 - (0xb)			# LN: 82 | 
	xmem[i0] = a0g; i0 += 1			# LN: 82, 82 | 
	xmem[i0] = a0h; i0 += 1			# LN: 82, 82 | 
	xmem[i0] = a0l			# LN: 82 | 
cline_82_0:			/* LN: 84 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 84 | 
	a0 = xmem[i0]			# LN: 84 | 
	i0 = i7 - (0xb)			# LN: 84 | 
	a1g = xmem[i0]; i0 += 1			# LN: 84, 84 | 
	a1h = xmem[i0]; i0 += 1			# LN: 84, 84 | 
	a1l = xmem[i0]			# LN: 84 | 
	a0 = a0 + a1			# LN: 84 | 
	i0 = i7 - (0x4)			# LN: 84 | 
	xmem[i0] = a0h			# LN: 84 | 
cline_84_0:			/* LN: 85 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 85 | 
	i0 = xmem[i0]			# LN: 85 | 
	i1 = i7 - (0x5)			# LN: 85 | 
	i0 += 1			# LN: 85 | 
	xmem[i1] = i0			# LN: 85 | 
cline_85_0:			/* LN: 86 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x6)			# LN: 86 | 
	i0 = xmem[i0]			# LN: 86 | 
	i1 = i7 - (0x6)			# LN: 86 | 
	i0 += 1			# LN: 86 | 
	xmem[i1] = i0			# LN: 86 | 
cline_86_0:			/* LN: 80 | CYCLE: 0 | RULES: () */ 
init_latch_label_2:			/* LN: 87 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x8)			# LN: 80 | 
	a0 = xmem[i0]			# LN: 80 | 
	uhalfword(a1) = (0x1)			# LN: 80 | 
	a0 = a0 + a1			# LN: 80 | 
	i0 = i7 - (0x8)			# LN: 80 | 
label_end_98:			# LN: 80 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 80 | 
cline_80_1:			/* LN: 88 | CYCLE: 0 | RULES: () */ 
for_end_2:			/* LN: 80 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 88 | 
	a0 = xmem[i0]			# LN: 88 | 
	jmp (__epilogue_236)			# LN: 88 | 
cline_88_0:			/* LN: 89 | CYCLE: 0 | RULES: () */ 
__epilogue_236:			/* LN: 89 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0xb)			# LN: 89 | 
	i7 -= 1			# LN: 89 | 
	ret			# LN: 89 | 



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

_main:			/* LN: 207 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 207 | 
	i7 += 1			# LN: 207 | 
	i7 = i7 + (0x20c)			# LN: 207 | 
	i1 = i7 - (0x1)			# LN: 207 | 
	xmem[i1] = a0h			# LN: 207 | 
	i1 = i7 - (0x2)			# LN: 207 | 
	xmem[i1] = i0			# LN: 207 | 
cline_207_0:			/* LN: 225 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[__extractedConst_0_1 + 0]			# LN: 225 | 
	i0 = i7 - (0x3)			# LN: 225 | 
	xmem[i0] = a0h			# LN: 225 | 
cline_225_0:			/* LN: 226 | CYCLE: 0 | RULES: () */ 
	uhalfword(a0) = (0x1)			# LN: 226 | 
	xmem[_enableFlag + 0] = a0h			# LN: 226 | 
cline_226_0:			/* LN: 227 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 227 | 
	xmem[_modeFlag + 0] = a0h			# LN: 227 | 
cline_227_0:			/* LN: 229 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 229 | 
	a0 = xmem[i0]			# LN: 229 | 
	uhalfword(a1) = (0x5)			# LN: 229 | 
	a0 - a1			# LN: 229 | 
	if (a != 0) jmp (else_2)			# LN: 229 | 
cline_229_0:			/* LN: 230 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 230 | 
	i0 = xmem[i0]			# LN: 230 | 
	i1 = (0) + (_string_const_0)			# LN: 230 | 
	i0 = i0 + (0x3)			# LN: 230 | 
	i0 = xmem[i0]			# LN: 230 | 
	call (_strcmp)			# LN: 230 | 
	a0 & a0			# LN: 230 | 
	if (a != 0) jmp (else_3)			# LN: 230 | 
cline_230_0:			/* LN: 231 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[__extractedConst_1_1 + 0]			# LN: 231 | 
	i0 = i7 - (0x3)			# LN: 231 | 
	xmem[i0] = a0h			# LN: 231 | 
	jmp (endif_3)			# LN: 231 | 
cline_231_0:			/* LN: 232 | CYCLE: 0 | RULES: () */ 
else_3:			/* LN: 230 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 232 | 
	i0 = xmem[i0]			# LN: 232 | 
	i1 = (0) + (_string_const_1)			# LN: 232 | 
	i0 = i0 + (0x3)			# LN: 232 | 
	i0 = xmem[i0]			# LN: 232 | 
	call (_strcmp)			# LN: 232 | 
	a0 & a0			# LN: 232 | 
	if (a != 0) jmp (else_4)			# LN: 232 | 
cline_232_0:			/* LN: 233 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[__extractedConst_2_1 + 0]			# LN: 233 | 
	i0 = i7 - (0x3)			# LN: 233 | 
	xmem[i0] = a0h			# LN: 233 | 
	jmp (endif_4)			# LN: 233 | 
cline_233_0:			/* LN: 234 | CYCLE: 0 | RULES: () */ 
endif_3:			/* LN: 230 | CYCLE: 0 | RULES: () */ 
endif_4:			/* LN: 232 | CYCLE: 0 | RULES: () */ 
else_4:			/* LN: 232 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 234 | 
	i0 = xmem[i0]			# LN: 234 | 
	i1 = (0) + (_string_const_2)			# LN: 234 | 
	i0 += 2			# LN: 234 | 
	i0 = xmem[i0]			# LN: 234 | 
	call (_strcmp)			# LN: 234 | 
	a0 & a0			# LN: 234 | 
	if (a != 0) jmp (else_5)			# LN: 234 | 
cline_234_0:			/* LN: 235 | CYCLE: 0 | RULES: () */ 
	uhalfword(a0) = (0x1)			# LN: 235 | 
	xmem[_enableFlag + 0] = a0h			# LN: 235 | 
	jmp (endif_5)			# LN: 235 | 
cline_235_0:			/* LN: 237 | CYCLE: 0 | RULES: () */ 
else_5:			/* LN: 234 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 237 | 
	xmem[_enableFlag + 0] = a0h			# LN: 237 | 
cline_237_0:			/* LN: 238 | CYCLE: 0 | RULES: () */ 
endif_5:			/* LN: 234 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 238 | 
	i0 = xmem[i0]			# LN: 238 | 
	i1 = (0) + (_string_const_3)			# LN: 238 | 
	i0 = i0 + (0x4)			# LN: 238 | 
	i0 = xmem[i0]			# LN: 238 | 
	call (_strcmp)			# LN: 238 | 
	a0 & a0			# LN: 238 | 
	if (a != 0) jmp (else_6)			# LN: 238 | 
cline_238_0:			/* LN: 239 | CYCLE: 0 | RULES: () */ 
	uhalfword(a0) = (0x1)			# LN: 239 | 
	xmem[_modeFlag + 0] = a0h			# LN: 239 | 
	jmp (endif_6)			# LN: 239 | 
cline_239_0:			/* LN: 241 | CYCLE: 0 | RULES: () */ 
else_6:			/* LN: 238 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 241 | 
	xmem[_modeFlag + 0] = a0h			# LN: 241 | 
cline_241_0:			/* LN: 238 | CYCLE: 0 | RULES: () */ 
endif_6:			/* LN: 238 | CYCLE: 0 | RULES: () */ 
	jmp (endif_2)			# LN: 238 | 
cline_238_1:			/* LN: 245 | CYCLE: 0 | RULES: () */ 
endif_2:			/* LN: 229 | CYCLE: 0 | RULES: () */ 
else_2:			/* LN: 229 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 245 | 
	a0 = 0			# LN: 245 | 
	xmem[i0] = a0h			# LN: 245 | 
	do (0x8), label_end_94			# LN: 245 | 
cline_245_0:			/* LN: 246 | CYCLE: 0 | RULES: () */ 
label_begin_94:			/* LN: 245 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 246 | 
	a0 = 0			# LN: 246 | 
	xmem[i0] = a0h			# LN: 246 | 
	do (0x10), label_end_93			# LN: 246 | 
cline_246_0:			/* LN: 247 | CYCLE: 0 | RULES: () */ 
label_begin_93:			/* LN: 246 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 247 | 
	a0 = xmem[i0]; a1 = 0			# LN: 247, 247 | 
	a0 = a0 << 4			# LN: 247 | 
	i0 = a0			# LN: 247 | 
	i1 = i7 - (0x5)			# LN: 247 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 247 | 
	a0 = xmem[i1]			# LN: 247 | 
	b0 = i0			# LN: 247 | 
	a0 = a0 + b0			# LN: 247 | 
	AnyReg(i0, a0h)			# LN: 247 | 
	nop #empty cycle
	ymem[i0] = a1h			# LN: 247 | 
cline_247_0:			/* LN: 246 | CYCLE: 0 | RULES: () */ 
init_latch_label_3:			/* LN: 247 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x5)			# LN: 246 | 
	a0 = xmem[i0]			# LN: 246 | 
	uhalfword(a1) = (0x1)			# LN: 246 | 
	a0 = a0 + a1			# LN: 246 | 
	i0 = i7 - (0x5)			# LN: 246 | 
label_end_93:			# LN: 246 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 246 | 
cline_246_1:			/* LN: 245 | CYCLE: 0 | RULES: () */ 
init_latch_label_4:			/* LN: 247 | CYCLE: 0 | RULES: () */ 
for_end_4:			/* LN: 246 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x4)			# LN: 245 | 
	a0 = xmem[i0]			# LN: 245 | 
	uhalfword(a1) = (0x1)			# LN: 245 | 
	a0 = a0 + a1			# LN: 245 | 
	i0 = i7 - (0x4)			# LN: 245 | 
label_end_94:			# LN: 245 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 245 | 
cline_245_1:			/* LN: 251 | CYCLE: 0 | RULES: () */ 
for_end_3:			/* LN: 245 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 251 | 
	i0 = xmem[i0]			# LN: 251 | 
	i1 = i7 - (259 - 0)			# LN: 251 | 
	i4 = xmem[i0]			# LN: 251 | 
	i0 = i1			# LN: 251 | 
	i1 = i4			# LN: 251 | 
	call (_strcpy)			# LN: 251 | 
cline_251_0:			/* LN: 252 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (259 - 0)			# LN: 252 | 
	call (_cl_wavread_open)			# LN: 252 | 
	AnyReg(i0, a0h)			# LN: 252 | 
	i1 = i7 - (0x104)			# LN: 252 | 
	xmem[i1] = i0			# LN: 252 | 
cline_252_0:			/* LN: 253 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 253 | 
	a0 = xmem[i0]			# LN: 253 | 
	a0 & a0			# LN: 253 | 
	if (a != 0) jmp (else_7)			# LN: 253 | 
cline_253_0:			/* LN: 255 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_string_const_4)			# LN: 255 | 
	call (_printf)			# LN: 255 | 
cline_255_0:			/* LN: 256 | CYCLE: 0 | RULES: () */ 
	halfword(a0) = (0xffff)			# LN: 256 | 
	jmp (__epilogue_242)			# LN: 256 | 
cline_256_0:			/* LN: 262 | CYCLE: 0 | RULES: () */ 
endif_7:			/* LN: 253 | CYCLE: 0 | RULES: () */ 
else_7:			/* LN: 253 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 262 | 
	i0 = xmem[i0]			# LN: 262 | 
	call (_cl_wavread_getnchannels)			# LN: 262 | 
	i0 = i7 - (0x105)			# LN: 262 | 
	xmem[i0] = a0h			# LN: 262 | 
cline_262_0:			/* LN: 263 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 263 | 
	i0 = xmem[i0]			# LN: 263 | 
	call (_cl_wavread_bits_per_sample)			# LN: 263 | 
	i0 = i7 - (0x106)			# LN: 263 | 
	xmem[i0] = a0h			# LN: 263 | 
cline_263_0:			/* LN: 264 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 264 | 
	i0 = xmem[i0]			# LN: 264 | 
	call (_cl_wavread_frame_rate)			# LN: 264 | 
	i0 = i7 - (0x107)			# LN: 264 | 
	xmem[i0] = a0h			# LN: 264 | 
cline_264_0:			/* LN: 265 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 265 | 
	i0 = xmem[i0]			# LN: 265 | 
	call (_cl_wavread_number_of_frames)			# LN: 265 | 
	i0 = i7 - (0x108)			# LN: 265 | 
	xmem[i0] = a0h			# LN: 265 | 
cline_265_0:			/* LN: 270 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x2)			# LN: 270 | 
	i0 = xmem[i0]			# LN: 270 | 
	i1 = i7 - (518 - 0)			# LN: 270 | 
	i0 += 1			# LN: 270 | 
	i4 = xmem[i0]			# LN: 270 | 
	i0 = i1			# LN: 270 | 
	i1 = i4			# LN: 270 | 
	call (_strcpy)			# LN: 270 | 
cline_270_0:			/* LN: 271 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x105)			# LN: 271 | 
	a0 = xmem[i0]			# LN: 271 | 
	i0 = i7 - (0x207)			# LN: 271 | 
	xmem[i0] = a0h			# LN: 271 | 
cline_271_0:			/* LN: 272 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_enableFlag + 0]			# LN: 272 | 
	a0 & a0			# LN: 272 | 
	if (a == 0) jmp (else_8)			# LN: 272 | 
cline_272_0:			/* LN: 273 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x207)			# LN: 273 | 
	uhalfword(a0) = (0x5)			# LN: 273 | 
	xmem[i0] = a0h			# LN: 273 | 
	jmp (endif_8)			# LN: 273 | 
cline_273_0:			/* LN: 276 | CYCLE: 0 | RULES: () */ 
endif_8:			/* LN: 272 | CYCLE: 0 | RULES: () */ 
else_8:			/* LN: 272 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (518 - 0)			# LN: 276 | 
	i1 = i7 - (0x106)			# LN: 276 | 
	a0 = xmem[i1]			# LN: 276 | 
	i1 = i7 - (0x207)			# LN: 276 | 
	a1 = xmem[i1]			# LN: 276 | 
	i1 = i7 - (0x107)			# LN: 276 | 
	b0 = xmem[i1]			# LN: 276 | 
	call (_cl_wavwrite_open)			# LN: 276 | 
	AnyReg(i0, a0h)			# LN: 276 | 
	i1 = i7 - (0x208)			# LN: 276 | 
	xmem[i1] = i0			# LN: 276 | 
cline_276_0:			/* LN: 277 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x208)			# LN: 277 | 
	a0 = xmem[i0]			# LN: 277 | 
	a0 & a0			# LN: 277 | 
	if (a != 0) jmp (else_9)			# LN: 277 | 
cline_277_0:			/* LN: 279 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_string_const_5)			# LN: 279 | 
	call (_printf)			# LN: 279 | 
cline_279_0:			/* LN: 280 | CYCLE: 0 | RULES: () */ 
	halfword(a0) = (0xffff)			# LN: 280 | 
	jmp (__epilogue_242)			# LN: 280 | 
cline_280_0:			/* LN: 285 | CYCLE: 0 | RULES: () */ 
endif_9:			/* LN: 277 | CYCLE: 0 | RULES: () */ 
else_9:			/* LN: 277 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 285 | 
	a0 = xmem[i0]			# LN: 285 | 
	call (_initGainProcessing)			# LN: 285 | 
cline_285_0:			/* LN: 296 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x209)			# LN: 296 | 
	a0 = 0			# LN: 296 | 
	xmem[i0] = a0h			# LN: 296 | 
for_5:			/* LN: 296 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x108)			# LN: 296 | 
	a0 = xmem[i0]			# LN: 296 | 
	uhalfword(a1) = (0x10)			# LN: 296 | 
	call (__div)			# LN: 296 | 
	i0 = i7 - (0x209)			# LN: 296 | 
	a1 = xmem[i0]			# LN: 296 | 
	a1 - a0			# LN: 296 | 
	if (a >= 0) jmp (for_end_5)			# LN: 296 | 
cline_296_0:			/* LN: 298 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 298 | 
	a0 = 0			# LN: 298 | 
	xmem[i0] = a0h			# LN: 298 | 
	do (0x10), label_end_95			# LN: 298 | 
cline_298_0:			/* LN: 300 | CYCLE: 0 | RULES: () */ 
label_begin_95:			/* LN: 298 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 300 | 
	a0 = 0			# LN: 300 | 
	xmem[i0] = a0h			# LN: 300 | 
for_7:			/* LN: 300 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 300 | 
	a0 = xmem[i0]			# LN: 300 | 
	i0 = i7 - (0x105)			# LN: 300 | 
	a1 = xmem[i0]			# LN: 300 | 
	a0 - a1			# LN: 300 | 
	if (a >= 0) jmp (for_end_7)			# LN: 300 | 
cline_300_0:			/* LN: 302 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 302 | 
	i0 = xmem[i0]			# LN: 302 | 
	call (_cl_wavread_recvsample)			# LN: 302 | 
	i0 = i7 - (0x20c)			# LN: 302 | 
	xmem[i0] = a0h			# LN: 302 | 
cline_302_0:			/* LN: 303 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 303 | 
	a0 = xmem[i0]			# LN: 303 | 
	a0 = a0 << 4			# LN: 303 | 
	i0 = a0			# LN: 303 | 
	i1 = i7 - (0x20a)			# LN: 303 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 303 | 
	a0 = xmem[i1]			# LN: 303 | 
	a1 = i0			# LN: 303 | 
	a0 = a1 + a0			# LN: 303 | 
	AnyReg(i0, a0h)			# LN: 303 | 
	i1 = i7 - (0x20c)			# LN: 303 | 
	a0 = xmem[i1]			# LN: 303 | 
	ymem[i0] = a0h			# LN: 303 | 
cline_303_0:			/* LN: 300 | CYCLE: 0 | RULES: () */ 
init_latch_label_5:			/* LN: 304 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 300 | 
	a0 = xmem[i0]			# LN: 300 | 
	uhalfword(a1) = (0x1)			# LN: 300 | 
	a0 = a0 + a1			# LN: 300 | 
	i0 = i7 - (0x20b)			# LN: 300 | 
	xmem[i0] = a0h			# LN: 300 | 
	jmp (for_7)			# LN: 300 | 
cline_300_1:			/* LN: 298 | CYCLE: 0 | RULES: () */ 
init_latch_label_6:			/* LN: 305 | CYCLE: 0 | RULES: () */ 
for_end_7:			/* LN: 300 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 298 | 
	a0 = xmem[i0]			# LN: 298 | 
	uhalfword(a1) = (0x1)			# LN: 298 | 
	a0 = a0 + a1			# LN: 298 | 
	i0 = i7 - (0x20a)			# LN: 298 | 
label_end_95:			# LN: 298 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 298 | 
cline_298_1:			/* LN: 308 | CYCLE: 0 | RULES: () */ 
for_end_6:			/* LN: 298 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_enableFlag + 0]			# LN: 308 | 
	a0 & a0			# LN: 308 | 
	if (a == 0) jmp (else_10)			# LN: 308 | 
cline_308_0:			/* LN: 310 | CYCLE: 0 | RULES: () */ 
	call (_cl_get_cycle_count)			# LN: 310 | 
	xmem[_c1 + 0] = a0h			# LN: 310 | 
	xmem[_c1 + 1] = a0l			# LN: 310 | 
cline_310_0:			/* LN: 312 | CYCLE: 0 | RULES: () */ 
	i0 = (0) + (_sampleBuffer)			# LN: 312 | 
	i1 = (0) + (_sampleBuffer)			# LN: 312 | 
	call (_processing)			# LN: 312 | 
cline_312_0:			/* LN: 314 | CYCLE: 0 | RULES: () */ 
	call (_cl_get_cycle_count)			# LN: 314 | 
	xmem[_c2 + 0] = a0h			# LN: 314 | 
	xmem[_c2 + 1] = a0l			# LN: 314 | 
cline_314_0:			/* LN: 316 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_c2 + 0]			# LN: 316 | 
	a0l = xmem[_c2 + 1]			# LN: 316 | 
	a1 = xmem[_c1 + 0]			# LN: 316 | 
	a1l = xmem[_c1 + 1]			# LN: 316 | 
	a0 = a0 - a1			# LN: 316 | 
	xmem[_spent_cycles + 0] = a0h			# LN: 316 | 
	xmem[_spent_cycles + 1] = a0l			# LN: 316 | 
cline_316_0:			/* LN: 317 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_spent_cycles + 0]			# LN: 317 | 
	a0l = xmem[_spent_cycles + 1]			# LN: 317 | 
	i0 = (0) + (_string_const_6)			# LN: 317 | 
	call (_printf)			# LN: 317 | 
	jmp (endif_10)			# LN: 317 | 
cline_317_0:			/* LN: 322 | CYCLE: 0 | RULES: () */ 
endif_10:			/* LN: 308 | CYCLE: 0 | RULES: () */ 
else_10:			/* LN: 308 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 322 | 
	a0 = 0			# LN: 322 | 
	xmem[i0] = a0h			# LN: 322 | 
	do (0x10), label_end_96			# LN: 322 | 
cline_322_0:			/* LN: 324 | CYCLE: 0 | RULES: () */ 
label_begin_96:			/* LN: 322 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 324 | 
	a0 = 0			# LN: 324 | 
	xmem[i0] = a0h			# LN: 324 | 
for_9:			/* LN: 324 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 324 | 
	a0 = xmem[i0]			# LN: 324 | 
	i0 = i7 - (0x207)			# LN: 324 | 
	a1 = xmem[i0]			# LN: 324 | 
	a0 - a1			# LN: 324 | 
	if (a >= 0) jmp (for_end_9)			# LN: 324 | 
cline_324_0:			/* LN: 326 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 326 | 
	a0 = xmem[i0]			# LN: 326 | 
	a0 = a0 << 4			# LN: 326 | 
	i0 = a0			# LN: 326 | 
	i1 = i7 - (0x20a)			# LN: 326 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 326 | 
	a0 = xmem[i1]			# LN: 326 | 
	a1 = i0			# LN: 326 | 
	a0 = a1 + a0			# LN: 326 | 
	AnyReg(i0, a0h)			# LN: 326 | 
	i1 = i7 - (0x20c)			# LN: 326 | 
	a0 = ymem[i0]			# LN: 326 | 
	xmem[i1] = a0h			# LN: 326 | 
cline_326_0:			/* LN: 327 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x208)			# LN: 327 | 
	i1 = i7 - (0x20c)			# LN: 327 | 
	a0 = xmem[i1]			# LN: 327 | 
	i0 = xmem[i0]			# LN: 327 | 
	call (_cl_wavwrite_sendsample)			# LN: 327 | 
cline_327_0:			/* LN: 324 | CYCLE: 0 | RULES: () */ 
init_latch_label_7:			/* LN: 328 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20b)			# LN: 324 | 
	a0 = xmem[i0]			# LN: 324 | 
	uhalfword(a1) = (0x1)			# LN: 324 | 
	a0 = a0 + a1			# LN: 324 | 
	i0 = i7 - (0x20b)			# LN: 324 | 
	xmem[i0] = a0h			# LN: 324 | 
	jmp (for_9)			# LN: 324 | 
cline_324_1:			/* LN: 322 | CYCLE: 0 | RULES: () */ 
init_latch_label_8:			/* LN: 329 | CYCLE: 0 | RULES: () */ 
for_end_9:			/* LN: 324 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x20a)			# LN: 322 | 
	a0 = xmem[i0]			# LN: 322 | 
	uhalfword(a1) = (0x1)			# LN: 322 | 
	a0 = a0 + a1			# LN: 322 | 
	i0 = i7 - (0x20a)			# LN: 322 | 
label_end_96:			# LN: 322 | CYCLE: 5 | RULES: ()
	xmem[i0] = a0h			# LN: 322 | 
cline_322_1:			/* LN: 296 | CYCLE: 0 | RULES: () */ 
init_latch_label_9:			/* LN: 330 | CYCLE: 0 | RULES: () */ 
for_end_8:			/* LN: 322 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x209)			# LN: 296 | 
	a0 = xmem[i0]			# LN: 296 | 
	uhalfword(a1) = (0x1)			# LN: 296 | 
	a0 = a0 + a1			# LN: 296 | 
	i0 = i7 - (0x209)			# LN: 296 | 
	xmem[i0] = a0h			# LN: 296 | 
	jmp (for_5)			# LN: 296 | 
cline_296_1:			/* LN: 335 | CYCLE: 0 | RULES: () */ 
for_end_5:			/* LN: 296 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x104)			# LN: 335 | 
	i0 = xmem[i0]			# LN: 335 | 
	call (_cl_wavread_close)			# LN: 335 | 
cline_335_0:			/* LN: 336 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x208)			# LN: 336 | 
	i0 = xmem[i0]			# LN: 336 | 
	call (_cl_wavwrite_close)			# LN: 336 | 
cline_336_0:			/* LN: 339 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 339 | 
	jmp (__epilogue_242)			# LN: 339 | 
cline_339_0:			/* LN: 340 | CYCLE: 0 | RULES: () */ 
__epilogue_242:			/* LN: 340 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x20c)			# LN: 340 | 
	i7 -= 1			# LN: 340 | 
	ret			# LN: 340 | 



_saturation:			/* LN: 91 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i7			# LN: 91 | 
	i7 += 1			# LN: 91 | 
	i7 = i7 + (0x1)			# LN: 91 | 
	i0 = i7 - (0x1)			# LN: 91 | 
	xmem[i0] = a0h			# LN: 91 | 
cline_91_0:			/* LN: 94 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 94 | 
	a0 = xmem[i0]			# LN: 94 | 
	a1 = xmem[_limiterThreshold + 0]			# LN: 94 | 
	a0 - a1			# LN: 94 | 
	if (a <= 0) jmp (else_0)			# LN: 94 | 
cline_94_0:			/* LN: 96 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_limiterThreshold + 0]			# LN: 96 | 
	jmp (__epilogue_238)			# LN: 96 | 
cline_96_0:			/* LN: 98 | CYCLE: 0 | RULES: () */ 
else_0:			/* LN: 94 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_limiterThreshold + 0]			# LN: 98 | 
	a0 =- a0			# LN: 98 | 
	i0 = i7 - (0x1)			# LN: 98 | 
	a1 = xmem[i0]			# LN: 98 | 
	a1 - a0			# LN: 98 | 
	if (a >= 0) jmp (else_1)			# LN: 98 | 
cline_98_0:			/* LN: 100 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_limiterThreshold + 0]			# LN: 100 | 
	a0 =- a0			# LN: 100 | 
	jmp (__epilogue_238)			# LN: 100 | 
cline_100_0:			/* LN: 103 | CYCLE: 0 | RULES: () */ 
endif_0:			/* LN: 94 | CYCLE: 0 | RULES: () */ 
endif_1:			/* LN: 98 | CYCLE: 0 | RULES: () */ 
else_1:			/* LN: 98 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 103 | 
	a0 = xmem[i0]			# LN: 103 | 
	jmp (__epilogue_238)			# LN: 103 | 
cline_103_0:			/* LN: 104 | CYCLE: 0 | RULES: () */ 
__epilogue_238:			/* LN: 104 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x1)			# LN: 104 | 
	i7 -= 1			# LN: 104 | 
	ret			# LN: 104 | 
