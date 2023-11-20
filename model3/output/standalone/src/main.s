	.extern ___TIMER0_COUNT
	.extern ___TIMER1_COUNT
	.extern ___TIMER1_ENABLE
	.public _enableFlag
	.public _hpfCoefs
	.public _hpfHistoryBuffer
	.public _inputGain
	.public _limiterThreshold
	.public _lpfCoefs
	.public _lpfHistoryBuffer
	.public _modeFlag
	.public _sampleBuffer
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
	.xdata_ovly
_string_const_6
	.dw  (0x25)
	.dw  (0x6c)
	.dw  (0x6c)
	.dw  (0x75)
	.dw  (0xa)
	.dw  (0x0)
	.code_ovly



_fir_basic:			/* LN: 54 | CYCLE: 0 | RULES: () */ 
	i4 = i0			# LN: 54 | 
	a1 = 0			# LN: 57 | 
	i0 = i1 + (0x15)			# LN: 62 | 
	i1 = i1 + (0x16)			# LN: 63 | 
	do (0x16), label_end_92			# LN: 66 | 
label_begin_92:			/* LN: 66 | CYCLE: 0 | RULES: () */ 
	b0 = xmem[i0]; i0 -= 1			# LN: 68, 69 | 
label_end_92:			# LN: 66 | CYCLE: 1 | RULES: ()
	xmem[i1] = b0h; i1 -= 1			# LN: 68, 70 | 
for_end_1:			/* LN: 66 | CYCLE: 0 | RULES: () */ 
	i0 += 1			# LN: 73 | 
	xmem[i0] = a0h			# LN: 75 | 
	do (0x17), label_end_93			# LN: 81 | 
label_begin_93:			/* LN: 81 | CYCLE: 0 | RULES: () */ 
	x0 = xmem[i0]; i0 += 1; y0 = ymem[i4]; i4 += 1; a0 =+ a1			# LN: 83, 87, 83, 86, 85 | 
	a0 += y0 * x0			# LN: 85 | 
label_end_93:			# LN: 81 | CYCLE: 2 | RULES: ()
	a1 = a0			# LN: 85 | 
for_end_2:			/* LN: 81 | CYCLE: 0 | RULES: () */ 
	a0 =+ a1			# LN: 89 | 
	ret			# LN: 90 | 



_initGainProcessing:			/* LN: 35 | CYCLE: 0 | RULES: () */ 
	xmem[_inputGain + 0] = a0h			# LN: 41 | 
	i0 = (0) + (_hpfHistoryBuffer + 0)			# LN: 42 | 
	i1 = (0) + (_lpfHistoryBuffer + 0)			# LN: 43 | 
	do (0x17), label_end_95			# LN: 44 | 
label_begin_95:			/* LN: 44 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 46 | 
	xmem[i0] = a0h; i0 += 1			# LN: 46, 48 | 
label_end_95:			# LN: 44 | CYCLE: 2 | RULES: ()
	xmem[i1] = a0h; i1 += 1			# LN: 47, 49 | 
for_end_0:			/* LN: 44 | CYCLE: 0 | RULES: () */ 
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
	i7 = i7 + (0x200)			# LN: 207 | 
	i2 = i0			# LN: 207 | 
	a2 = xmem[__extractedConst_0_1 + 0]			# LN: 227 | 
	a1 = 0			# LN: 229 | 
	uhalfword(b0) = (0x1)			# LN: 228 | 
	xmem[_enableFlag + 0] = b0h			# LN: 228 | 
	xmem[_modeFlag + 0] = a1h			# LN: 229 | 
	uhalfword(a1) = (0x5)			# LN: 231 | 
	a0 - a1			# LN: 231 | 
	if (a != 0) jmp (else_3)			# LN: 231 | 
	i0 = i2 + (0x3)			# LN: 232 | 
	i0 = xmem[i0]			# LN: 232 | 
	i1 = (0) + (_string_const_0)			# LN: 232 | 
	call (_strcmp)			# LN: 232 | 
	a0 & a0			# LN: 232 | 
	if (a != 0) jmp (else_4)			# LN: 232 | 
	a2 = xmem[__extractedConst_1_1 + 0]			# LN: 233 | 
	jmp (endif_4)			# LN: 233 | 
else_4:			/* LN: 232 | CYCLE: 0 | RULES: () */ 
	i0 = i2 + (0x3)			# LN: 234 | 
	i0 = xmem[i0]			# LN: 234 | 
	i1 = (0) + (_string_const_1)			# LN: 234 | 
	call (_strcmp)			# LN: 234 | 
	a0 & a0			# LN: 234 | 
	if (a != 0) jmp (else_5)			# LN: 234 | 
	a2 = xmem[__extractedConst_2_1 + 0]			# LN: 235 | 
endif_4:			/* LN: 232 | CYCLE: 0 | RULES: () */ 
endif_5:			/* LN: 234 | CYCLE: 0 | RULES: () */ 
else_5:			/* LN: 234 | CYCLE: 0 | RULES: () */ 
	i0 = i2			# LN: 236 | 
	i1 = (0) + (_string_const_2)			# LN: 236 | 
	i0 += 2			# LN: 236 | 
	i0 = xmem[i0]			# LN: 236 | 
	call (_strcmp)			# LN: 236 | 
	a0 & a0			# LN: 236 | 
	if (a != 0) jmp (else_6)			# LN: 236 | 
	uhalfword(a0) = (0x1)			# LN: 237 | 
	xmem[_enableFlag + 0] = a0h			# LN: 237 | 
	jmp (endif_6)			# LN: 237 | 
else_6:			/* LN: 236 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 239 | 
	xmem[_enableFlag + 0] = a0h			# LN: 239 | 
endif_6:			/* LN: 236 | CYCLE: 0 | RULES: () */ 
	i0 = i2 + (0x4)			# LN: 240 | 
	i0 = xmem[i0]			# LN: 240 | 
	i1 = (0) + (_string_const_3)			# LN: 240 | 
	call (_strcmp)			# LN: 240 | 
	a0 & a0			# LN: 240 | 
	if (a != 0) jmp (else_7)			# LN: 240 | 
	uhalfword(a0) = (0x1)			# LN: 241 | 
	xmem[_modeFlag + 0] = a0h			# LN: 241 | 
	jmp (else_3)			# LN: 241 | 
else_7:			/* LN: 240 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 243 | 
	xmem[_modeFlag + 0] = a0h			# LN: 243 | 
endif_3:			/* LN: 231 | CYCLE: 0 | RULES: () */ 
else_3:			/* LN: 231 | CYCLE: 0 | RULES: () */ 
	a0 = 0			# LN: 247 | 
	do (0x8), label_end_97			# LN: 247 | 
label_begin_97:			/* LN: 247 | CYCLE: 0 | RULES: () */ 
	a1 = 0			# LN: 248 | 
	do (0x10), label_end_96			# LN: 248 | 
label_begin_96:			/* LN: 248 | CYCLE: 0 | RULES: () */ 
	b0 =+ a0			# LN: 249 | 
	b0 = b0 << 4			# LN: 249 | 
	i0 = b0; b0 = 0			# LN: 249, 249 | 
	uhalfword(b1) = (0x1)			# LN: 248 | 
	i0 = i0 + (_sampleBuffer + 0)			# LN: 249 | 
	a3 = i0			# LN: 249 | 
	a3 = a3 + a1			# LN: 249 | 
	AnyReg(i0, a3h)			# LN: 249 | 
	a1 = a1 + b1			# LN: 248 | 
label_end_96:			# LN: 248 | CYCLE: 9 | RULES: ()
	ymem[i0] = b0h			# LN: 249 | 
init_latch_label_5:			/* LN: 249 | CYCLE: 0 | RULES: () */ 
for_end_5:			/* LN: 248 | CYCLE: 0 | RULES: () */ 
	uhalfword(a1) = (0x1)			# LN: 247 | 
label_end_97:			# LN: 247 | CYCLE: 1 | RULES: ()
	a0 = a0 + a1			# LN: 247 | 
for_end_4:			/* LN: 247 | CYCLE: 0 | RULES: () */ 
	i1 = xmem[i2]			# LN: 253 | 
	i0 = i7 - (256 - 0)			# LN: 253 | 
	call (_strcpy)			# LN: 253 | 
	i0 = i7 - (256 - 0)			# LN: 254 | 
	call (_cl_wavread_open)			# LN: 254 | 
	AnyReg(i3, a0h)			# LN: 254 | 
	a0 = i3			# LN: 255 | 
	a0 & a0			# LN: 255 | 
	if (a != 0) jmp (else_8)			# LN: 255 | 
	i0 = (0) + (_string_const_4)			# LN: 257 | 
	call (_printf)			# LN: 257 | 
	halfword(a0) = (0xffff)			# LN: 258 | 
	jmp (__epilogue_242)			# LN: 258 | 
endif_8:			/* LN: 255 | CYCLE: 0 | RULES: () */ 
else_8:			/* LN: 255 | CYCLE: 0 | RULES: () */ 
	i0 = i3			# LN: 264 | 
	call (_cl_wavread_getnchannels)			# LN: 264 | 
	i2 += 1; a3 =+ a0			# LN: 272, 264 | 
	i0 = i3			# LN: 265 | 
	call (_cl_wavread_bits_per_sample)			# LN: 265 | 
	a1 =+ a0			# LN: 265 | 
	i0 = i3			# LN: 266 | 
	call (_cl_wavread_frame_rate)			# LN: 266 | 
	b0 =+ a0			# LN: 266 | 
	i0 = i3			# LN: 267 | 
	call (_cl_wavread_number_of_frames)			# LN: 267 | 
	i0 = i7 - (512 - 0)			# LN: 272 | 
	b1 =+ a0			# LN: 267 | 
	i1 = xmem[i2]			# LN: 272 | 
	b2 =+ a3			# LN: 273 | 
	call (_strcpy)			# LN: 272 | 
	a0 = xmem[_enableFlag + 0]			# LN: 274 | 
	a0 & a0			# LN: 274 | 
	if (a == 0) jmp (else_9)			# LN: 274 | 
	uhalfword(b2) = (0x5)			# LN: 275 | 
endif_9:			/* LN: 274 | CYCLE: 0 | RULES: () */ 
else_9:			/* LN: 274 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (512 - 0)			# LN: 278 | 
	a0 =+ a1			# LN: 278 | 
	a1 =+ b2			# LN: 278 | 
	call (_cl_wavwrite_open)			# LN: 278 | 
	AnyReg(i2, a0h)			# LN: 278 | 
	a0 = i2			# LN: 279 | 
	a0 & a0			# LN: 279 | 
	if (a != 0) jmp (else_10)			# LN: 279 | 
	i0 = (0) + (_string_const_5)			# LN: 281 | 
	call (_printf)			# LN: 281 | 
	halfword(a0) = (0xffff)			# LN: 282 | 
	jmp (__epilogue_242)			# LN: 282 | 
endif_10:			/* LN: 279 | CYCLE: 0 | RULES: () */ 
else_10:			/* LN: 279 | CYCLE: 0 | RULES: () */ 
	a0 =+ a2			# LN: 287 | 
	call (_initGainProcessing)			# LN: 287 | 
	uhalfword(a1) = (0x10)			# LN: 296 | 
	a0 =+ b1			# LN: 296 | 
	call (__div)			# LN: 296 | 
	AnyReg(i0, a0h)			# LN: 296 | 
	nop #empty cycle
	do (i0), label_end_102			# LN: 296 | 
label_begin_102:			/* LN: 296 | CYCLE: 0 | RULES: () */ 
	a2 = 0			# LN: 298 | 
	do (0x10), label_end_99			# LN: 298 | 
label_begin_99:			/* LN: 298 | CYCLE: 0 | RULES: () */ 
	AnyReg(i0, a3h)			# LN: 300 | 
	b0 = 0			# LN: 300 | 
	do (i0), label_end_98			# LN: 300 | 
label_begin_98:			/* LN: 300 | CYCLE: 0 | RULES: () */ 
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
label_end_98:			# LN: 300 | CYCLE: 11 | RULES: ()
	ymem[i0] = a0h			# LN: 303 | 
init_latch_label_7:			/* LN: 305 | CYCLE: 0 | RULES: () */ 
for_end_8:			/* LN: 300 | CYCLE: 0 | RULES: () */ 
	uhalfword(a0) = (0x1)			# LN: 298 | 
label_end_99:			# LN: 298 | CYCLE: 1 | RULES: ()
	a2 = a2 + a0			# LN: 298 | 
for_end_7:			/* LN: 298 | CYCLE: 0 | RULES: () */ 
	a0 = xmem[_enableFlag + 0]			# LN: 308 | 
	a0 & a0			# LN: 308 | 
	if (a == 0) jmp (else_11)			# LN: 308 | 
	call (_cl_get_cycle_count)			# LN: 310 | 
	i0 = (0) + (_sampleBuffer)			# LN: 312 | 
	i1 = (0) + (_sampleBuffer)			# LN: 312 | 
	a2 =+ a0			# LN: 310 | 
	call (_processing)			# LN: 312 | 
	call (_cl_get_cycle_count)			# LN: 314 | 
	a0 = a0 - a2			# LN: 315 | 
	i0 = (0) + (_string_const_6)			# LN: 316 | 
	call (_printf)			# LN: 316 | 
endif_11:			/* LN: 308 | CYCLE: 0 | RULES: () */ 
else_11:			/* LN: 308 | CYCLE: 0 | RULES: () */ 
	a1 = 0			# LN: 319 | 
	do (0x10), label_end_101			# LN: 319 | 
label_begin_101:			/* LN: 319 | CYCLE: 0 | RULES: () */ 
	AnyReg(i0, b2h)			# LN: 321 | 
	b0 = 0			# LN: 321 | 
	do (i0), label_end_100			# LN: 321 | 
label_begin_100:			/* LN: 321 | CYCLE: 0 | RULES: () */ 
	a0 =+ b0			# LN: 323 | 
	a0 = a0 << 4			# LN: 323 | 
	i1 = a0			# LN: 323 | 
	i0 = i2			# LN: 324 | 
	i1 = i1 + (_sampleBuffer + 0)			# LN: 323 | 
	a0 = i1			# LN: 323 | 
	a0 = a0 + a1			# LN: 323 | 
	AnyReg(i1, a0h)			# LN: 323 | 
	uhalfword(a0) = (0x1)			# LN: 321 | 
	b1 = ymem[i1]; b0 = b0 + a0			# LN: 323, 321 | 
	a0 =+ b1			# LN: 323 | 
label_end_100:			# LN: 321 | CYCLE: 11 | RULES: ()
	call (_cl_wavwrite_sendsample)			# LN: 324 | 
init_latch_label_9:			/* LN: 326 | CYCLE: 0 | RULES: () */ 
for_end_10:			/* LN: 321 | CYCLE: 0 | RULES: () */ 
	uhalfword(a0) = (0x1)			# LN: 319 | 
label_end_101:			# LN: 319 | CYCLE: 1 | RULES: ()
	a1 = a1 + a0			# LN: 319 | 
init_latch_label_10:			/* LN: 327 | CYCLE: 0 | RULES: () */ 
for_end_9:			/* LN: 319 | CYCLE: 0 | RULES: () */ 
label_end_102:			# LN: 296 | CYCLE: 0 | RULES: ()
	nop #empty cycle
for_end_6:			/* LN: 296 | CYCLE: 0 | RULES: () */ 
	i0 = i3			# LN: 332 | 
	call (_cl_wavread_close)			# LN: 332 | 
	i0 = i2			# LN: 333 | 
	call (_cl_wavwrite_close)			# LN: 333 | 
	a0 = 0			# LN: 336 | 
__epilogue_242:			/* LN: 337 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x200)			# LN: 337 | 
	i7 -= 1			# LN: 337 | 
	b2l = xmem[i7]; i7 -= 1			# LN: 337, 337 | 
	b2h = xmem[i7]; i7 -= 1			# LN: 337, 337 | 
	b2g = xmem[i7]; i7 -= 1			# LN: 337, 337 | 
	i3 = xmem[i7]; i7 -= 1			# LN: 337, 337 | 
	a3l = xmem[i7]; i7 -= 1			# LN: 337, 337 | 
	a3h = xmem[i7]; i7 -= 1			# LN: 337, 337 | 
	a3g = xmem[i7]; i7 -= 1			# LN: 337, 337 | 
	a2l = xmem[i7]; i7 -= 1			# LN: 337, 337 | 
	a2h = xmem[i7]; i7 -= 1			# LN: 337, 337 | 
	a2g = xmem[i7]; i7 -= 1			# LN: 337, 337 | 
	i2 = xmem[i7]			# LN: 337 | 
	ret			# LN: 337 | 



_processing:			/* LN: 108 | CYCLE: 0 | RULES: () */ 
	xmem[i7] = i2; i7 += 1			# LN: 108, 108 | 
	xmem[i7] = i3; i7 += 1			# LN: 108, 108 | 
	xmem[i7] = i6; i7 += 1			# LN: 108, 108 | 
	i7 = i7 + (0x3)			# LN: 108 | 
	i4 = i7 - (0x1)			# LN: 111 | 
	xmem[i4] = i0			# LN: 111 | 
	i0 = i0 + (0x10)			# LN: 112 | 
	i4 = i7 - (0x2)			# LN: 112 | 
	xmem[i4] = i0			# LN: 112 | 
	i5 = i1			# LN: 115 | 
	i0 = i1 + (0x10)			# LN: 116 | 
	i4 = i7 - (0x3)			# LN: 116 | 
	xmem[i4] = i0			# LN: 116 | 
	i0 = i1 + (0x40)			# LN: 117 | 
	i2 = i0			# LN: 117 | 
	i0 = i1 + (0x30)			# LN: 118 | 
	i3 = i0			# LN: 118 | 
	i0 = i1 + (0x20)			# LN: 119 | 
	i6 = i0			# LN: 119 | 
	do (0x10), label_end_94			# LN: 125 | 
label_begin_94:			/* LN: 125 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x1)			# LN: 129 | 
	i0 = xmem[i0]			# LN: 129 | 
	x0 = xmem[_inputGain + 0]			# LN: 129 | 
	x1 = ymem[i0]			# LN: 129 | 
	a0 = x1 * x0			# LN: 129 | 
	b0 = a0			# LN: 131 | 
	a0 =+ b0			# LN: 131 | 
	call (_saturation)			# LN: 131 | 
	i0 = i7 - (0x2)			# LN: 134 | 
	i0 = xmem[i0]			# LN: 134 | 
	ymem[i5] = a0h			# LN: 131 | 
	x0 = ymem[i0]			# LN: 134 | 
	x1 = xmem[_inputGain + 0]			# LN: 134 | 
	a0 = x0 * x1			# LN: 134 | 
	b1 = a0			# LN: 136 | 
	a0 =+ b1			# LN: 136 | 
	call (_saturation)			# LN: 136 | 
	i0 = i7 - (0x3)			# LN: 136 | 
	i0 = xmem[i0]			# LN: 136 | 
	nop #empty cycle
	ymem[i0] = a0h			# LN: 136 | 
	ymem[i6] = b0h			# LN: 139 | 
	ymem[i3] = b1h			# LN: 140 | 
	a0 = xmem[_modeFlag + 0]			# LN: 142 | 
	a0 & a0			# LN: 142 | 
	if (a == 0) jmp (else_2)			# LN: 142 | 
	a0 = ymem[i5]			# LN: 144 | 
	i0 = (0) + (_hpfCoefs)			# LN: 144 | 
	i1 = (0) + (_hpfHistoryBuffer)			# LN: 144 | 
	call (_fir_basic)			# LN: 144 | 
	i0 = i7 - (0x3)			# LN: 145 | 
	i0 = xmem[i0]			# LN: 145 | 
	ymem[i5] = a0h			# LN: 144 | 
	a0 = ymem[i0]			# LN: 145 | 
	i0 = (0) + (_lpfCoefs)			# LN: 145 | 
	i1 = (0) + (_lpfHistoryBuffer)			# LN: 145 | 
	call (_fir_basic)			# LN: 145 | 
	i0 = i7 - (0x3)			# LN: 145 | 
	i0 = xmem[i0]			# LN: 145 | 
	nop #empty cycle
	ymem[i0] = a0h			# LN: 145 | 
endif_2:			/* LN: 142 | CYCLE: 0 | RULES: () */ 
else_2:			/* LN: 142 | CYCLE: 0 | RULES: () */ 
	i0 = i7 - (0x3)			# LN: 156 | 
	i0 = xmem[i0]			# LN: 156 | 
	a0 = ymem[i5]; i5 += 1			# LN: 155, 172 | 
	a1 = ymem[i0]; i0 += 1			# LN: 156, 173 | 
	i1 = i7 - (0x3)			# LN: 173 | 
	xmem[i1] = i0			# LN: 173 | 
	a0 = a0			# LN: 161 | 
	i0 = i7 - (0x1)			# LN: 169 | 
	i0 = xmem[i0]			# LN: 169 | 
	a1 = a1			# LN: 161 | 
	i0 += 1; a0 = a0 + a1			# LN: 169, 161 | 
	i1 = i7 - (0x1)			# LN: 169 | 
	xmem[i1] = i0			# LN: 169 | 
	i0 = i7 - (0x2)			# LN: 170 | 
	i0 = xmem[i0]			# LN: 170 | 
	i6 += 1			# LN: 174 | 
	i0 += 1			# LN: 170 | 
	i1 = i7 - (0x2)			# LN: 170 | 
	xmem[i1] = i0			# LN: 170 | 
	a0 = a0			# LN: 162 | 
	i3 += 1			# LN: 175 | 
	call (_saturation)			# LN: 162 | 
label_end_94:			# LN: 125 | CYCLE: 22 | RULES: ()
	ymem[i2] = a0h; i2 += 1			# LN: 162, 176 | 
for_end_3:			/* LN: 125 | CYCLE: 0 | RULES: () */ 
	i7 = i7 - (0x3)			# LN: 179 | 
	i7 -= 1			# LN: 179 | 
	i6 = xmem[i7]; i7 -= 1			# LN: 179, 179 | 
	i3 = xmem[i7]; i7 -= 1			# LN: 179, 179 | 
	i2 = xmem[i7]			# LN: 179 | 
	ret			# LN: 179 | 



_saturation:			/* LN: 92 | CYCLE: 0 | RULES: () */ 
	a1 = xmem[_limiterThreshold + 0]			# LN: 95 | 
	a0 - a1			# LN: 95 | 
	if (a <= 0) jmp (else_0)			# LN: 95 | 
	a0 = xmem[_limiterThreshold + 0]			# LN: 97 | 
	jmp (__epilogue_238)			# LN: 97 | 
else_0:			/* LN: 95 | CYCLE: 0 | RULES: () */ 
	a1 = xmem[_limiterThreshold + 0]			# LN: 99 | 
	a1 =- a1			# LN: 99 | 
	a0 - a1			# LN: 99 | 
	if (a >= 0) jmp (else_1)			# LN: 99 | 
	a0 = xmem[_limiterThreshold + 0]			# LN: 101 | 
	a0 =- a0			# LN: 101 | 
	jmp (__epilogue_238)			# LN: 101 | 
__epilogue_238:			/* LN: 105 | CYCLE: 0 | RULES: () */ 
endif_0:			/* LN: 95 | CYCLE: 0 | RULES: () */ 
endif_1:			/* LN: 99 | CYCLE: 0 | RULES: () */ 
else_1:			/* LN: 99 | CYCLE: 0 | RULES: () */ 
	ret			# LN: 105 | 
