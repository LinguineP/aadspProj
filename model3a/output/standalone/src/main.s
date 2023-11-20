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
	i4 = i0			# LN: 53 | 
	a1 = 0			# LN: 56 | 
	i0 = i1 + (0x15)			# LN: 61 | 
	i1 = i1 + (0x16)			# LN: 62 | 
	do (0x16), label_end_92			# LN: 65 | 
label_begin_92:			/* LN: 65 | CYCLE: 0 | RULES: () */ 
	b0 = xmem[i0]; i0 -= 1			# LN: 67, 68 | 
label_end_92:			# LN: 65 | CYCLE: 1 | RULES: ()
	xmem[i1] = b0h; i1 -= 1			# LN: 67, 69 | 
for_end_1:			/* LN: 65 | CYCLE: 0 | RULES: () */ 
	i0 += 1			# LN: 72 | 
	xmem[i0] = a0h			# LN: 74 | 
	do (0x17), label_end_93			# LN: 80 | 
label_begin_93:			/* LN: 80 | CYCLE: 0 | RULES: () */ 
	x0 = xmem[i0]; i0 += 1; y0 = ymem[i4]; i4 += 1; a0 =+ a1			# LN: 82, 86, 82, 85, 84 | 
	a0 += y0 * x0			# LN: 84 | 
label_end_93:			# LN: 80 | CYCLE: 2 | RULES: ()
	a1 = a0			# LN: 84 | 
for_end_2:			/* LN: 80 | CYCLE: 0 | RULES: () */ 
	a0 =+ a1			# LN: 88 | 
	ret			# LN: 89 | 



_initGainProcessing:			/* LN: 34 | CYCLE: 0 | RULES: () */ 
	xmem[_inputGain + 0] = a0h			# LN: 40 | 
	i0 = (0) + (_hpfHistoryBuffer + 0)			# LN: 41 | 
	i1 = (0) + (_lpfHistoryBuffer + 0)			# LN: 42 | 
	do (0x17), label_end_94			# LN: 43 | 
label_begin_94:			/* LN: 43 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 45 | 
	xmem[i0] = a0h; i0 += 1			# LN: 45, 47 | 
label_end_94:			# LN: 43 | CYCLE: 2 | RULES: ()
	xmem[i1] = a0h; i1 += 1			# LN: 46, 48 | 
for_end_0:			/* LN: 43 | CYCLE: 0 | RULES: () */ 
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
	xmem[i7] = i2; i7 += 1			# LN: 207, 207 | 
	xmem[i7] = a2g; i7 += 1			# LN: 207, 207 | 
	xmem[i7] = a2h; i7 += 1			# LN: 207, 207 | 
	xmem[i7] = a2l; i7 += 1			# LN: 207, 207 | 
	xmem[i7] = a3g; i7 += 1			# LN: 207, 207 | 
	xmem[i7] = a3h; i7 += 1			# LN: 207, 207 | 
	xmem[i7] = a3l; i7 += 1			# LN: 207, 207 | 
	xmem[i7] = i3; i7 += 1			# LN: 207, 207 | 
	xmem[i7] = b2g; i7 += 1			# LN: 207, 207 | 
	xmem[i7] = b2h; i7 += 1			# LN: 207, 207 | 
	xmem[i7] = b2l; i7 += 1			# LN: 207, 207 | 
	i7 = i7 + (0x1fc)			# LN: 207 | 
	i2 = i0			# LN: 207 | 
	a2 = xmem[__extractedConst_0_1 + 0]			# LN: 225 | 
	a1 = 0			# LN: 227 | 
	uhalfword(b0) = (0x1)			# LN: 226 | 
	xmem[_enableFlag + 0] = b0h			# LN: 226 | 
	xmem[_modeFlag + 0] = a1h			# LN: 227 | 
	uhalfword(a1) = (0x5)			# LN: 229 | 
	a0 - a1			# LN: 229 | 
	if (a != 0) jmp (else_2)			# LN: 229 | 
	i0 = i2 + (0x3)			# LN: 230 | 
	i0 = xmem[i0]			# LN: 230 | 
	i1 = (0) + (_string_const_0)			# LN: 230 | 
	call (_strcmp)			# LN: 230 | 
	a0 & a0			# LN: 230 | 
	if (a != 0) jmp (else_3)			# LN: 230 | 
	a2 = xmem[__extractedConst_1_1 + 0]			# LN: 231 | 
	jmp (endif_3)			# LN: 231 | 
else_3:			/* LN: 230 | CYCLE: 0 | RULES: () */ 
	i0 = i2 + (0x3)			# LN: 232 | 
	i0 = xmem[i0]			# LN: 232 | 
	i1 = (0) + (_string_const_1)			# LN: 232 | 
	call (_strcmp)			# LN: 232 | 
	a0 & a0			# LN: 232 | 
	if (a != 0) jmp (else_4)			# LN: 232 | 
	a2 = xmem[__extractedConst_2_1 + 0]			# LN: 233 | 
endif_3:			/* LN: 230 | CYCLE: 0 | RULES: () */ 
endif_4:			/* LN: 232 | CYCLE: 0 | RULES: () */ 
else_4:			/* LN: 232 | CYCLE: 0 | RULES: () */ 
	i0 = i2			# LN: 234 | 
	i1 = (0) + (_string_const_2)			# LN: 234 | 
	i0 += 2			# LN: 234 | 
	i0 = xmem[i0]			# LN: 234 | 
	call (_strcmp)			# LN: 234 | 
	a0 & a0			# LN: 234 | 
	if (a != 0) jmp (else_5)			# LN: 234 | 
	uhalfword(a0) = (0x1)			# LN: 235 | 
	xmem[_enableFlag + 0] = a0h			# LN: 235 | 
	jmp (endif_5)			# LN: 235 | 
else_5:			/* LN: 234 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 237 | 
	xmem[_enableFlag + 0] = a0h			# LN: 237 | 
endif_5:			/* LN: 234 | CYCLE: 0 | RULES: () */ 
	i0 = i2 + (0x4)			# LN: 238 | 
	i0 = xmem[i0]			# LN: 238 | 
	i1 = (0) + (_string_const_3)			# LN: 238 | 
	call (_strcmp)			# LN: 238 | 
	a0 & a0			# LN: 238 | 
	if (a != 0) jmp (else_6)			# LN: 238 | 
	uhalfword(a0) = (0x1)			# LN: 239 | 
	xmem[_modeFlag + 0] = a0h			# LN: 239 | 
	jmp (else_2)			# LN: 239 | 
else_6:			/* LN: 238 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 241 | 
	xmem[_modeFlag + 0] = a0h			# LN: 241 | 
endif_2:			/* LN: 229 | CYCLE: 0 | RULES: () */ 
else_2:			/* LN: 229 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 245 | 
	do (0x8), label_end_96			# LN: 245 | 
label_begin_96:			/* LN: 245 | CYCLE: 0 | RULES: () */ 
	a1 = 0			# LN: 246 | 
	do (0x10), label_end_95			# LN: 246 | 
label_begin_95:			/* LN: 246 | CYCLE: 0 | RULES: () */ 
	b0 =+ a0			# LN: 247 | 
	b0 = b0 << 4			# LN: 247 | 
	i0 = b0; b0 = 0			# LN: 247, 247 | 
	uhalfword(b1) = (0x1)			# LN: 246 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 247 | 
	a3 = i0			# LN: 247 | 
	a3 = a3 + a1			# LN: 247 | 
	AnyReg(i0, a3h)			# LN: 247 | 
	a1 = a1 + b1			# LN: 246 | 
label_end_95:			# LN: 246 | CYCLE: 9 | RULES: ()
	ymem[i0] = b0h			# LN: 247 | 
init_latch_label_4:			/* LN: 247 | CYCLE: 0 | RULES: () */ 
for_end_4:			/* LN: 246 | CYCLE: 0 | RULES: () */ 
	uhalfword(a1) = (0x1)			# LN: 245 | 
label_end_96:			# LN: 245 | CYCLE: 1 | RULES: ()
	a0 = a0 + a1			# LN: 245 | 
for_end_3:			/* LN: 245 | CYCLE: 0 | RULES: () */ 
	i1 = xmem[i2]			# LN: 251 | 
	i0 = i7 - (254 - 0)			# LN: 251 | 
	call (_strcpy)			# LN: 251 | 
	i0 = i7 - (254 - 0)			# LN: 252 | 
	call (_cl_wavread_open)			# LN: 252 | 
	AnyReg(i3, a0h)			# LN: 252 | 
	a0 = i3			# LN: 253 | 
	a0 & a0			# LN: 253 | 
	if (a != 0) jmp (else_7)			# LN: 253 | 
	i0 = (0) + (_string_const_4)			# LN: 255 | 
	call (_printf)			# LN: 255 | 
	halfword(a0) = (0xffff)			# LN: 256 | 
	jmp (__epilogue_242)			# LN: 256 | 
endif_7:			/* LN: 253 | CYCLE: 0 | RULES: () */ 
else_7:			/* LN: 253 | CYCLE: 0 | RULES: () */ 
	i0 = i3			# LN: 262 | 
	call (_cl_wavread_getnchannels)			# LN: 262 | 
	i2 += 1; a3 =+ a0			# LN: 270, 262 | 
	i0 = i3			# LN: 263 | 
	call (_cl_wavread_bits_per_sample)			# LN: 263 | 
	a1 =+ a0			# LN: 263 | 
	i0 = i3			# LN: 264 | 
	call (_cl_wavread_frame_rate)			# LN: 264 | 
	b0 =+ a0			# LN: 264 | 
	i0 = i3			# LN: 265 | 
	call (_cl_wavread_number_of_frames)			# LN: 265 | 
	i0 = i7 - (508 - 0)			# LN: 270 | 
	b1 =+ a0			# LN: 265 | 
	i1 = xmem[i2]			# LN: 270 | 
	b2 =+ a3			# LN: 271 | 
	call (_strcpy)			# LN: 270 | 
	a0 = xmem[_enableFlag + 0]			# LN: 272 | 
	a0 & a0			# LN: 272 | 
	if (a == 0) jmp (else_8)			# LN: 272 | 
	uhalfword(b2) = (0x5)			# LN: 273 | 
endif_8:			/* LN: 272 | CYCLE: 0 | RULES: () */ 
else_8:			/* LN: 272 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (508 - 0)			# LN: 276 | 
	a0 =+ a1			# LN: 276 | 
	a1 =+ b2			# LN: 276 | 
	call (_cl_wavwrite_open)			# LN: 276 | 
	AnyReg(i2, a0h)			# LN: 276 | 
	a0 = i2			# LN: 277 | 
	a0 & a0			# LN: 277 | 
	if (a != 0) jmp (else_9)			# LN: 277 | 
	i0 = (0) + (_string_const_5)			# LN: 279 | 
	call (_printf)			# LN: 279 | 
	halfword(a0) = (0xffff)			# LN: 280 | 
	jmp (__epilogue_242)			# LN: 280 | 
endif_9:			/* LN: 277 | CYCLE: 0 | RULES: () */ 
else_9:			/* LN: 277 | CYCLE: 0 | RULES: () */ 
	a0 =+ a2			# LN: 285 | 
	call (_initGainProcessing)			# LN: 285 | 
	uhalfword(a1) = (0x10)			# LN: 296 | 
	a0 =+ b1			# LN: 296 | 
	call (__div)			# LN: 296 | 
	AnyReg(i0, a0h)			# LN: 296 | 
	nop #empty cycle
	do (i0), label_end_101			# LN: 296 | 
label_begin_101:			/* LN: 296 | CYCLE: 0 | RULES: () */ 
	a2 = 0			# LN: 298 | 
	do (0x10), label_end_98			# LN: 298 | 
label_begin_98:			/* LN: 298 | CYCLE: 0 | RULES: () */ 
	AnyReg(i0, a3h)			# LN: 300 | 
	b0 = 0			# LN: 300 | 
	do (i0), label_end_97			# LN: 300 | 
label_begin_97:			/* LN: 300 | CYCLE: 0 | RULES: () */ 
	i0 = i3			# LN: 302 | 
	call (_cl_wavread_recvsample)			# LN: 302 | 
	a1 =+ a0; b1 =+ b0			# LN: 302, 303 | 
	b1 = b1 << 4			# LN: 303 | 
	i0 = b1; a0 =+ a1			# LN: 303, 303 | 
	uhalfword(a1) = (0x1)			# LN: 300 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 303 | 
	b1 = i0; b0 = b0 + a1			# LN: 303, 300 | 
	a1 = a2 + b1			# LN: 303 | 
	AnyReg(i0, a1h)			# LN: 303 | 
	nop #empty cycle
label_end_97:			# LN: 300 | CYCLE: 11 | RULES: ()
	ymem[i0] = a0h			# LN: 303 | 
init_latch_label_6:			/* LN: 305 | CYCLE: 0 | RULES: () */ 
for_end_7:			/* LN: 300 | CYCLE: 0 | RULES: () */ 
	uhalfword(a0) = (0x1)			# LN: 298 | 
label_end_98:			# LN: 298 | CYCLE: 1 | RULES: ()
	a2 = a2 + a0			# LN: 298 | 
for_end_6:			/* LN: 298 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_enableFlag + 0]			# LN: 308 | 
	a0 & a0			# LN: 308 | 
	if (a == 0) jmp (else_10)			# LN: 308 | 
	call (_cl_get_cycle_count)			# LN: 310 | 
	xmem[_c1 + 0] = a0h			# LN: 310 | 
	xmem[_c1 + 1] = a0l			# LN: 310 | 
	i0 = (0) + (_sampleBuffer)			# LN: 312 | 
	i1 = (0) + (_sampleBuffer)			# LN: 312 | 
	call (_processing)			# LN: 312 | 
	call (_cl_get_cycle_count)			# LN: 314 | 
	xmem[_c2 + 0] = a0h			# LN: 314 | 
	xmem[_c2 + 1] = a0l			# LN: 314 | 
	a0 = xmem[_c2 + 0]			# LN: 316 | 
	a0l = xmem[_c2 + 1]			# LN: 316 | 
	a1 = xmem[_c1 + 0]			# LN: 316 | 
	a1l = xmem[_c1 + 1]			# LN: 316 | 
	a0 = a0 - a1			# LN: 316 | 
	xmem[_spent_cycles + 0] = a0h			# LN: 316 | 
	xmem[_spent_cycles + 1] = a0l			# LN: 316 | 
	a0 = xmem[_spent_cycles + 0]			# LN: 317 | 
	a0l = xmem[_spent_cycles + 1]			# LN: 317 | 
	i0 = (0) + (_string_const_6)			# LN: 317 | 
	call (_printf)			# LN: 317 | 
endif_10:			/* LN: 308 | CYCLE: 0 | RULES: () */ 
else_10:			/* LN: 308 | CYCLE: 0 | RULES: () */ 
	a1 = 0			# LN: 322 | 
	do (0x10), label_end_100			# LN: 322 | 
label_begin_100:			/* LN: 322 | CYCLE: 0 | RULES: () */ 
	AnyReg(i0, b2h)			# LN: 324 | 
	b0 = 0			# LN: 324 | 
	do (i0), label_end_99			# LN: 324 | 
label_begin_99:			/* LN: 324 | CYCLE: 0 | RULES: () */ 
	a0 =+ b0			# LN: 326 | 
	a0 = a0 << 4			# LN: 326 | 
	i1 = a0			# LN: 326 | 
	i0 = i2			# LN: 327 | 
	i1 = i1 + (_sampleBuffer + 0)			# LN: 326 | 
	a0 = i1			# LN: 326 | 
	a0 = a0 + a1			# LN: 326 | 
	AnyReg(i1, a0h)			# LN: 326 | 
	uhalfword(a0) = (0x1)			# LN: 324 | 
	b1 = ymem[i1]; b0 = b0 + a0			# LN: 326, 324 | 
	a0 =+ b1			# LN: 326 | 
label_end_99:			# LN: 324 | CYCLE: 11 | RULES: ()
	call (_cl_wavwrite_sendsample)			# LN: 327 | 
init_latch_label_8:			/* LN: 329 | CYCLE: 0 | RULES: () */ 
for_end_9:			/* LN: 324 | CYCLE: 0 | RULES: () */ 
	uhalfword(a0) = (0x1)			# LN: 322 | 
label_end_100:			# LN: 322 | CYCLE: 1 | RULES: ()
	a1 = a1 + a0			# LN: 322 | 
init_latch_label_9:			/* LN: 330 | CYCLE: 0 | RULES: () */ 
for_end_8:			/* LN: 322 | CYCLE: 0 | RULES: () */ 
label_end_101:			# LN: 296 | CYCLE: 0 | RULES: ()
	nop #empty cycle
for_end_5:			/* LN: 296 | CYCLE: 0 | RULES: () */ 
	i0 = i3			# LN: 335 | 
	call (_cl_wavread_close)			# LN: 335 | 
	i0 = i2			# LN: 336 | 
	call (_cl_wavwrite_close)			# LN: 336 | 
	a0 = 0			# LN: 339 | 
__epilogue_242:			/* LN: 340 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x1fc)			# LN: 340 | 
	i7 -= 1			# LN: 340 | 
	b2l = xmem[i7]; i7 -= 1			# LN: 340, 340 | 
	b2h = xmem[i7]; i7 -= 1			# LN: 340, 340 | 
	b2g = xmem[i7]; i7 -= 1			# LN: 340, 340 | 
	i3 = xmem[i7]; i7 -= 1			# LN: 340, 340 | 
	a3l = xmem[i7]; i7 -= 1			# LN: 340, 340 | 
	a3h = xmem[i7]; i7 -= 1			# LN: 340, 340 | 
	a3g = xmem[i7]; i7 -= 1			# LN: 340, 340 | 
	a2l = xmem[i7]; i7 -= 1			# LN: 340, 340 | 
	a2h = xmem[i7]; i7 -= 1			# LN: 340, 340 | 
	a2g = xmem[i7]; i7 -= 1			# LN: 340, 340 | 
	i2 = xmem[i7]			# LN: 340 | 
	ret			# LN: 340 | 



_saturation:			/* LN: 91 | CYCLE: 0 | RULES: () */ 
	a1 = xmem[_limiterThreshold + 0]			# LN: 94 | 
	a0 - a1			# LN: 94 | 
	if (a <= 0) jmp (else_0)			# LN: 94 | 
	a0 = xmem[_limiterThreshold + 0]			# LN: 96 | 
	jmp (__epilogue_238)			# LN: 96 | 
else_0:			/* LN: 94 | CYCLE: 0 | RULES: () */ 
	a1 = xmem[_limiterThreshold + 0]			# LN: 98 | 
	a1 =- a1			# LN: 98 | 
	a0 - a1			# LN: 98 | 
	if (a >= 0) jmp (else_1)			# LN: 98 | 
	a0 = xmem[_limiterThreshold + 0]			# LN: 100 | 
	a0 =- a0			# LN: 100 | 
	jmp (__epilogue_238)			# LN: 100 | 
__epilogue_238:			/* LN: 104 | CYCLE: 0 | RULES: () */ 
endif_0:			/* LN: 94 | CYCLE: 0 | RULES: () */ 
endif_1:			/* LN: 98 | CYCLE: 0 | RULES: () */ 
else_1:			/* LN: 98 | CYCLE: 0 | RULES: () */ 
	ret			# LN: 104 | 
