	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\audio\\float_conversion.c"
	.section	.text,code
.Ltext0:
	.section	*,code
.LC0:
	.asciz	" Pre_Gain_CODEC  = %.5f\012"
.LC1:
	.asciz	" Post_Gain_CODEC = %.5f\012"
.LC2:
	.asciz	" Post_Gain_PWM   = %.5f\012"
.LC3:
	.asciz	" Pre_Gain_WAV    = %.5f\012"
	.section	.text,code
	.align	4
	.global	_convert_tdm_init	; export
	.type	_convert_tdm_init,@function
_convert_tdm_init:
.LFB17:
	.file 1 "../src/audio/float_conversion.c"
	.loc 1 55 1
	.set ___PA___,1
	lnk	#4
.LCFI0:
	.loc 1 56 5
	.loc 1 56 20 is_stmt 0
	mov.l	#0x3F800000,w0
	mov.l	w0,[w15-4]
	mov.l	w0,f0
	mov.l	w0,_Pre_Gain_CODEC
	.loc 1 57 5 is_stmt 1
	.loc 1 57 21 is_stmt 0
	push.l	f0
	pop.l	_Post_Gain_CODEC
	.loc 1 58 5 is_stmt 1
	.loc 1 58 19 is_stmt 0
	mov.l	#0x407EC9E2,w0
	mov.l	w0,_Post_Gain_PWM
	.loc 1 59 5 is_stmt 1
	.loc 1 59 18 is_stmt 0
	mov.l	#0x3C02248C,w0
	mov.l	w0,_Pre_Gain_WAV
	.loc 1 62 5 is_stmt 1
	movc.s	#1,f0
	push.l	f0
	mov.sl	#.LC0,w0
	push.l	w0
	rcall	__printf_fF
.LVL0:
	.loc 1 63 5
	push.l	_Post_Gain_CODEC
	mov.l	[--W15],[w15++]
	mov.sl	#.LC1,w0
	push.l	w0
	rcall	__printf_fF
.LVL1:
	.loc 1 64 5
	push.l	_Post_Gain_PWM
	mov.l	[--W15],[w15++]
	mov.sl	#.LC2,w0
	push.l	w0
	rcall	__printf_fF
.LVL2:
	.loc 1 65 5
	push.l	_Pre_Gain_WAV
	mov.l	[--W15],[w15++]
	mov.sl	#.LC3,w0
	push.l	w0
	rcall	__printf_fF
.LVL3:
	.loc 1 66 1 is_stmt 0
	sub.l	w15,#32,w15
	ulnk	
	return	

	.set ___PA___,0

.LFE17:
	.size	_convert_tdm_init, .-_convert_tdm_init
	.align	4
	.global	_convert_tdm_int32_to_float	; export
	.type	_convert_tdm_int32_to_float,@function
_convert_tdm_int32_to_float:
.LFB18:
	.loc 1 96 1 is_stmt 1
.LVL4:
	.set ___PA___,1
	lnk	#4
.LCFI1:
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
.LCFI2:
	.loc 1 98 5
	.loc 1 98 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L3
	.loc 1 98 17 discriminator 1
	cp.l	w2,#0
	.set ___BP___,18
	bra	z,.L3
	.loc 1 98 31 discriminator 2
	cp.l	w1,#0
	.set ___BP___,26
	bra	le,.L3
	.loc 1 98 51 discriminator 3
	cp.l	w3,#0
	.set ___BP___,26
	bra	le,.L3
	.loc 1 98 72 discriminator 4
	cp.l	w4,#0
	.set ___BP___,26
	bra	le,.L3
	.loc 1 103 5 is_stmt 1
.LVL5:
	.loc 1 104 5
	.loc 1 106 5
	.loc 1 107 5
	.loc 1 108 5
	.loc 1 108 15 is_stmt 0
	cp.l	w1,w3
	movif.l	gt,w3,w1,w7
.LVL6:
	.loc 1 110 5 is_stmt 1
	.loc 1 111 5
	.loc 1 113 5
.LBB2:
	.loc 1 113 10
	.loc 1 129 16 is_stmt 0
	sl.l	w1,#2,w8
	.loc 1 130 17
	sl.l	w3,#2,w11
	add.l	w11,w2,w5
	sl.l	w7,#2,w6
	add.l	w6,w0,w6
	movs.l	#0xFFFC,w10
	mulss.l	w7,w10,w12
	mulss.l	w3,w10,w10
	mov.l	#0x3FFFFFFF,w9
	mulss.l	w3,w9,w9
	add.l	w7,w9,w9
	sl.l	w9,#2,w9
.LBB3:
.LBB4:
	.loc 1 118 19
	mov.l	#0x30000000,f4
	mov.l	#0x3f7fffff,f3
	.loc 1 121 25
	movc.s	#1,f2
	neg.s	f2,f2
.LBE4:
.LBE3:
.LBB6:
	.loc 1 126 25
	movs.l	#0x0,w0
.LVL7:
	mov.l	w0,[w15-24]
.LVL8:
.L5:
.LBE6:
.LBB7:
	.loc 1 116 9
	cp.l	w7,#0
	.set ___BP___,11
	bra	le,.L12
	add.l	w12,w6,w1
	add.l	w10,w5,w2
.LVL9:
.L8:
.LBB5:
	.loc 1 118 13 is_stmt 1
	.loc 1 118 36 is_stmt 0
	mov.l	[w1++],w0
.LVL10:
	.loc 1 119 13 is_stmt 1
	.loc 1 118 19 is_stmt 0
	push.l	_Pre_Gain_CODEC
	pop.l	f0
	mul.s	f0,f4,f0
	.loc 1 118 23
	mov.l	w0,f1
	li2f.s	f1,f1
	.loc 1 118 19
	mul.s	f0,f1,f0
	cpq.s	f0,f3
	.set ___BP___,50
	fbra	le,.L6
	mov.s	f3,f0
.L6:
.LVL11:
	.loc 1 121 13 is_stmt 1
	.loc 1 121 25 is_stmt 0
	cpq.s	f0,f2
	.set ___BP___,50
	fbra	ge,.L7
	mov.s	f2,f0
.LVL12:
.L7:
	mov.l	f0,[w2++]
.LBE5:
	.loc 1 116 9
	cp.l	w1,w6
	.set ___BP___,89
	bra	nz,.L8
.L12:
.LVL13:
.LBE7:
.LBB8:
	.loc 1 125 9
	cp.l	w3,w7
	.set ___BP___,11
	bra	le,.L9
	add.l	w9,w5,w0
.LVL14:
.L10:
	.loc 1 126 13 is_stmt 1 discriminator 3
	.loc 1 126 25 is_stmt 0 discriminator 3
	add.l	w0,#4,w1
	mov.l	w1,w0
	sub.l	w1,#4,w1
	mov.l	[w15-24],w2
	mov.l	w2,[w1]
	.loc 1 125 9 discriminator 3
	cp.l	w0,w5
	.set ___BP___,89
	bra	nz,.L10
.L9:
.LBE8:
	.loc 1 129 9 is_stmt 1
.LVL15:
	.loc 1 130 9
	add.l	w11,w5,w5
	add.l	w8,w6,w6
	dtb	w4,.L5
.LVL16:
.L3:
.LBE2:
	.loc 1 132 1 is_stmt 0
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	ulnk	
	return	

	.set ___PA___,0

.LFE18:
	.size	_convert_tdm_int32_to_float, .-_convert_tdm_int32_to_float
	.align	4
	.global	_convert_tdm_float_to_int32	; export
	.type	_convert_tdm_float_to_int32,@function
_convert_tdm_float_to_int32:
.LFB19:
	.loc 1 167 1 is_stmt 1
.LVL17:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
.LCFI3:
	.loc 1 169 5
	.loc 1 169 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L24
	.loc 1 169 19 discriminator 1
	cp.l	w2,#0
	.set ___BP___,18
	bra	z,.L24
	.loc 1 169 31 discriminator 2
	cp.l	w1,#0
	.set ___BP___,26
	bra	le,.L24
	.loc 1 169 51 discriminator 3
	cp.l	w3,#0
	.set ___BP___,26
	bra	le,.L24
	.loc 1 169 72 discriminator 4
	cp.l	w4,#0
	.set ___BP___,26
	bra	le,.L24
	.loc 1 173 5 is_stmt 1
.LVL18:
	.loc 1 174 5
	.loc 1 176 5
	.loc 1 177 5
	.loc 1 178 5
	.loc 1 178 15 is_stmt 0
	cp.l	w1,w3
	movif.l	gt,w3,w1,w7
.LVL19:
	.loc 1 180 5 is_stmt 1
	.loc 1 181 5
	.loc 1 183 5
.LBB9:
	.loc 1 183 10
.LBB10:
.LBB11:
	.loc 1 188 34 is_stmt 0
	push.l	_Post_Gain_CODEC
	pop.l	f4
.LBE11:
.LBE10:
	.loc 1 206 16
	sl.l	w1,#2,w8
	.loc 1 207 17
	sl.l	w3,#2,w11
	add.l	w11,w2,w2
.LVL20:
	sl.l	w7,#2,w5
	add.l	w5,w0,w5
	movs.l	#0xFFFC,w10
	mulss.l	w7,w10,w12
	mulss.l	w3,w10,w10
	mov.l	#0x3FFFFFFF,w9
	mulss.l	w3,w9,w9
	add.l	w7,w9,w9
	sl.l	w9,#2,w9
	mov.l	#0x3f7fffff,f2
.LBB14:
.LBB12:
	.loc 1 192 39
	movc.s	#1,f1
	neg.s	f1,f1
	mov.l	#0x4f000000,f3
.LBE12:
.LBE14:
.LBB15:
	.loc 1 203 25
	movs.l	#0,w6
.LVL21:
.L26:
.LBE15:
.LBB16:
	.loc 1 186 9
	cp.l	w7,#0
	.set ___BP___,11
	bra	le,.L33
	add.l	w12,w5,w0
	add.l	w10,w2,w1
.LVL22:
.L29:
.LBB13:
	.loc 1 188 13 is_stmt 1
	.loc 1 188 29 is_stmt 0
	mov.l	[w0++],f0
.LVL23:
	.loc 1 189 13 is_stmt 1
	.loc 1 188 19 is_stmt 0
	mul.s	f0,f4,f0
.LVL24:
	cpq.s	f0,f2
	.set ___BP___,50
	fbra	le,.L27
	mov.s	f2,f0
.LVL25:
.L27:
	.loc 1 192 13 is_stmt 1
	.loc 1 198 13
	.loc 1 192 39 is_stmt 0
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L28
	mov.s	f1,f0
.LVL26:
.L28:
	mul.s	f0,f3,f0
	.loc 1 192 21
	add.l	w1,#4,w13
	mov.l	w13,w1
	sub.l	w13,#4,w13
	f2li.sz	f0,f6
	mov.l	f6,[w13]
.LBE13:
	.loc 1 186 9
	cp.l	w0,w5
	.set ___BP___,89
	bra	nz,.L29
.L33:
.LVL27:
.LBE16:
.LBB17:
	.loc 1 202 9
	cp.l	w3,w7
	.set ___BP___,11
	bra	le,.L30
	add.l	w9,w2,w0
.LVL28:
.L31:
	.loc 1 203 13 is_stmt 1 discriminator 3
	.loc 1 203 25 is_stmt 0 discriminator 3
	mov.l	w6,[w0++]
	.loc 1 202 9 discriminator 3
	cp.l	w0,w2
	.set ___BP___,89
	bra	nz,.L31
.L30:
.LBE17:
	.loc 1 206 9 is_stmt 1
.LVL29:
	.loc 1 207 9
	add.l	w11,w2,w2
	add.l	w8,w5,w5
	dtb	w4,.L26
.LVL30:
.L24:
.LBE9:
	.loc 1 209 1 is_stmt 0
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	

	.set ___PA___,0

.LFE19:
	.size	_convert_tdm_float_to_int32, .-_convert_tdm_float_to_int32
	.align	4
	.global	_convert_float_to_pwm_20bit	; export
	.type	_convert_float_to_pwm_20bit,@function
_convert_float_to_pwm_20bit:
.LFB20:
	.loc 1 231 1 is_stmt 1
.LVL31:
	.set ___PA___,1
	push.l	w8
	push.l	f8
	push.l	f9
	push.l	f10
	push.l	f11
.LCFI4:
	.loc 1 232 5
	.loc 1 232 33 is_stmt 0
	lsr.l	w6,#1,w7
	.loc 1 232 11
	mov.l	w7,f7
	li2f.s	f7,f7
.LVL32:
	.loc 1 234 5 is_stmt 1
	.loc 1 235 5
	.loc 1 235 32 is_stmt 0
	mulus.d	w6,#1,w6
	mov.l	w6,f0
	mov.l	w7,f1
	di2f.s	f0,f2
	.loc 1 235 11
	mov.l	#0x3f733333,f0
	mul.s	f2,f0,f2
.LVL33:
	.loc 1 236 5 is_stmt 1
	.loc 1 236 11 is_stmt 0
	mov.l	#0x43866666,f4
	sub.s	f2,f4,f8
.LVL34:
	.loc 1 238 5 is_stmt 1
.LBB18:
	.loc 1 238 10
	.loc 1 238 5 is_stmt 0
	cp.l	w4,#0
	.set ___BP___,11
	bra	z,.L45
.LBB19:
	.loc 1 241 63
	push.l	_Post_Gain_PWM
	pop.l	f9
	sl.l	w1,#2,w7
	ze.bz	w2,w6
.LVL35:
	sl.l	w6,#2,w6
	add.l	w6,w0,w6
	ze.bz	w5,w0
.LVL36:
	sl.l	w0,#2,w8
	add.l	w8,w3,w2
.LVL37:
	movs.l	#0xFFFC,w3
.LVL38:
	mulss.l	w0,w3,w3
	movc.s	#1,f6
	neg.s	f6,f6
	.loc 1 248 43
	movc.s	#1,f5
	.loc 1 248 15
	mov.l	#0x3f000000,f3
.LVL39:
.L52:
	.loc 1 241 9 is_stmt 1
	.loc 1 244 9
	.loc 1 241 15 is_stmt 0
	mov.l	[w6],f0
	mul.s	f9,f0,f0
.LVL40:
	cpq.s	f0,f6
	.set ___BP___,50
	fbra	ge,.L47
	mov.s	f6,f0
.LVL41:
.L47:
	.loc 1 248 9 is_stmt 1
	.loc 1 248 43 is_stmt 0
	cpq.s	f0,f5
	.set ___BP___,50
	fbra	le,.L48
	mov.s	f5,f0
.LVL42:
.L48:
	mul.s	f0,f8,f0
	.loc 1 248 15
	mov.s	f7,f1
	mac.s	f0,f3,f1
	.loc 1 251 9 is_stmt 1
	cpq.s	f1,f4
	.set ___BP___,50
	fbra	ge,.L49
	mov.s	f4,f1
.L49:
.LVL43:
	.loc 1 252 9
	mov.s	f2,f0
	cpq.s	f2,f1
	.set ___BP___,50
	fbra	le,.L50
.LVL44:
	mov.s	f1,f0
.LVL45:
.L50:
	.loc 1 255 9
.LBB20:
	.loc 1 255 14
	.loc 1 255 9 is_stmt 0
	cp.b	w5,#0
	.set ___BP___,11
	bra	z,.L55
	add.s	f0,f3,f0
.LVL46:
	f2di.sz	f0,f10
	mov.l	f10,w0
	mov.l	f11,w1
	mov.l	w0,w1
	add.l	w3,w2,w0
.LVL47:
.L54:
	.loc 1 257 13 is_stmt 1 discriminator 3
	.loc 1 257 53 is_stmt 0 discriminator 3
	mov.l	w1,[w0++]
	.loc 1 255 9 discriminator 3
	cp.l	w2,w0
	.set ___BP___,89
	bra	nz,.L54
.L55:
	add.l	w7,w6,w6
	add.l	w8,w2,w2
	dtb	w4,.L52
.L45:
.LBE20:
.LBE19:
.LBE18:
	.loc 1 260 1
	pop.l	f11
	pop.l	f10
	pop.l	f9
	pop.l	f8
.LVL48:
	pop.l	w8
	return	

	.set ___PA___,0

.LFE20:
	.size	_convert_float_to_pwm_20bit, .-_convert_float_to_pwm_20bit
	.section	.nbss,bss,near
	.type	_Pre_Gain_WAV,@object
	.size	_Pre_Gain_WAV, 4
	.global	_Pre_Gain_WAV
	.align	4
_Pre_Gain_WAV:	.space	4
	.type	_Post_Gain_CODEC,@object
	.size	_Post_Gain_CODEC, 4
	.global	_Post_Gain_CODEC
	.align	4
_Post_Gain_CODEC:	.space	4
	.type	_Post_Gain_PWM,@object
	.size	_Post_Gain_PWM, 4
	.global	_Post_Gain_PWM
	.align	4
_Post_Gain_PWM:	.space	4
	.type	_Pre_Gain_CODEC,@object
	.size	_Pre_Gain_CODEC, 4
	.global	_Pre_Gain_CODEC
	.align	4
_Pre_Gain_CODEC:	.space	4
	.section	.debug_frame,info
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x1
	.byte	0
	.byte	0x1
	.byte	0x4
	.byte	0x48
	.byte	0x12
	.byte	0xf
	.byte	0x7f
	.byte	0x9
	.byte	0x48
	.byte	0xf
	.align	4
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.byte	0x4
	.4byte	.LCFI0-.LFB17
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI1-.LFB18
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x88
	.byte	0x3
	.byte	0x89
	.byte	0x4
	.byte	0x8a
	.byte	0x5
	.byte	0x8b
	.byte	0x6
	.byte	0x8c
	.byte	0x7
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI3-.LFB19
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.byte	0x8c
	.byte	0x1
	.byte	0x8d
	.byte	0x1
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI4-.LFB20
	.byte	0x88
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.align	4
.LEFDE6:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "../src/audio/float_conversion.h"
	.file 4 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x7fe
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/audio/float_conversion.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0xa0
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"float"
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.asciz	"int"
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.asciz	"long double"
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.asciz	"signed char"
	.byte	0x2
	.byte	0x2
	.byte	0x5
	.asciz	"short int"
	.byte	0x3
	.asciz	"int32_t"
	.byte	0x2
	.byte	0xac
	.byte	0x19
	.4byte	0x1db
	.byte	0x4
	.4byte	0x1c6
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.asciz	"long int"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.asciz	"long long int"
	.byte	0x3
	.asciz	"uint8_t"
	.byte	0x2
	.byte	0xbb
	.byte	0x17
	.4byte	0x208
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.byte	0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xcd
	.byte	0x1b
	.4byte	0x240
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.asciz	"long unsigned int"
	.byte	0x2
	.byte	0x8
	.byte	0x7
	.asciz	"long long unsigned int"
	.byte	0x2
	.byte	0x4
	.byte	0x7
	.asciz	"unsigned int"
	.byte	0x4
	.4byte	0x194
	.byte	0x3
	.asciz	"size_t"
	.byte	0x2
	.byte	0xdd
	.byte	0x16
	.4byte	0x26f
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.byte	0x4
	.4byte	0x18b
	.byte	0x5
	.asciz	"Pre_Gain_CODEC"
	.byte	0x3
	.byte	0x1d
	.byte	0xe
	.4byte	0x18b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"Post_Gain_PWM"
	.byte	0x3
	.byte	0x1e
	.byte	0xe
	.4byte	0x18b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"Post_Gain_CODEC"
	.byte	0x3
	.byte	0x1f
	.byte	0xe
	.4byte	0x18b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"Pre_Gain_WAV"
	.byte	0x3
	.byte	0x20
	.byte	0xe
	.4byte	0x18b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.4byte	0x2aa
	.byte	0x1
	.byte	0x29
	.byte	0x7
	.byte	0x5
	.byte	0x3
	.4byte	_Pre_Gain_CODEC
	.byte	0x6
	.4byte	0x2c3
	.byte	0x1
	.byte	0x2a
	.byte	0x7
	.byte	0x5
	.byte	0x3
	.4byte	_Post_Gain_PWM
	.byte	0x6
	.4byte	0x2db
	.byte	0x1
	.byte	0x2b
	.byte	0x7
	.byte	0x5
	.byte	0x3
	.4byte	_Post_Gain_CODEC
	.byte	0x6
	.4byte	0x2f5
	.byte	0x1
	.byte	0x2c
	.byte	0x7
	.byte	0x5
	.byte	0x3
	.4byte	_Pre_Gain_WAV
	.byte	0x7
	.byte	0x1
	.asciz	"convert_float_to_pwm_20bit"
	.byte	0x1
	.byte	0xe0
	.byte	0x6
	.byte	0x1
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x4c1
	.byte	0x8
	.4byte	.LASF0
	.byte	0x1
	.byte	0xe0
	.byte	0x2f
	.4byte	0x4c1
	.4byte	.LLST33
	.byte	0x8
	.4byte	.LASF1
	.byte	0x1
	.byte	0xe1
	.byte	0x2c
	.4byte	0x194
	.4byte	.LLST34
	.byte	0x9
	.asciz	"slot"
	.byte	0x1
	.byte	0xe2
	.byte	0x30
	.4byte	0x1f8
	.4byte	.LLST35
	.byte	0x9
	.asciz	"output"
	.byte	0x1
	.byte	0xe3
	.byte	0x31
	.4byte	0x4c7
	.4byte	.LLST36
	.byte	0x9
	.asciz	"num_samples"
	.byte	0x1
	.byte	0xe4
	.byte	0x2f
	.4byte	0x284
	.4byte	.LLST37
	.byte	0xa
	.asciz	"up_sample_factor"
	.byte	0x1
	.byte	0xe5
	.byte	0x30
	.4byte	0x1f8
	.byte	0x1
	.byte	0x55
	.byte	0x9
	.asciz	"per_count"
	.byte	0x1
	.byte	0xe6
	.byte	0x31
	.4byte	0x22f
	.4byte	.LLST38
	.byte	0xb
	.asciz	"pwm_center"
	.byte	0x1
	.byte	0xe8
	.byte	0xb
	.4byte	0x18b
	.byte	0x1
	.byte	0x67
	.byte	0xc
	.asciz	"duty_min"
	.byte	0x1
	.byte	0xea
	.byte	0xb
	.4byte	0x18b
	.byte	0x4
	.4byte	0x43866666
	.byte	0xd
	.asciz	"duty_max"
	.byte	0x1
	.byte	0xeb
	.byte	0xb
	.4byte	0x18b
	.4byte	.LLST39
	.byte	0xd
	.asciz	"duty_range"
	.byte	0x1
	.byte	0xec
	.byte	0xb
	.4byte	0x18b
	.4byte	.LLST40
	.byte	0xe
	.4byte	.LBB18
	.4byte	.LBE18
	.byte	0xd
	.asciz	"sample_idx"
	.byte	0x1
	.byte	0xee
	.byte	0x11
	.4byte	0x284
	.4byte	.LLST41
	.byte	0xe
	.4byte	.LBB19
	.4byte	.LBE19
	.byte	0xd
	.asciz	"data"
	.byte	0x1
	.byte	0xf1
	.byte	0xf
	.4byte	0x18b
	.4byte	.LLST42
	.byte	0xd
	.asciz	"duty_f"
	.byte	0x1
	.byte	0xf8
	.byte	0xf
	.4byte	0x18b
	.4byte	.LLST43
	.byte	0xe
	.4byte	.LBB20
	.4byte	.LBE20
	.byte	0xd
	.asciz	"k"
	.byte	0x1
	.byte	0xff
	.byte	0x12
	.4byte	0x194
	.4byte	.LLST44
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x2a5
	.byte	0xf
	.byte	0x4
	.4byte	0x1c6
	.byte	0x7
	.byte	0x1
	.asciz	"convert_tdm_float_to_int32"
	.byte	0x1
	.byte	0xa2
	.byte	0x6
	.byte	0x1
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x636
	.byte	0x8
	.4byte	.LASF0
	.byte	0x1
	.byte	0xa2
	.byte	0x2f
	.4byte	0x4c1
	.4byte	.LLST17
	.byte	0x8
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa3
	.byte	0x26
	.4byte	0x194
	.4byte	.LLST18
	.byte	0x9
	.asciz	"int_out"
	.byte	0x1
	.byte	0xa4
	.byte	0x2b
	.4byte	0x4c7
	.4byte	.LLST19
	.byte	0x10
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa5
	.byte	0x26
	.4byte	0x194
	.byte	0x1
	.byte	0x53
	.byte	0x8
	.4byte	.LASF3
	.byte	0x1
	.byte	0xa6
	.byte	0x26
	.4byte	0x194
	.4byte	.LLST20
	.byte	0xd
	.asciz	"lo"
	.byte	0x1
	.byte	0xad
	.byte	0x11
	.4byte	0x2a5
	.4byte	.LLST21
	.byte	0xd
	.asciz	"hi"
	.byte	0x1
	.byte	0xae
	.byte	0x11
	.4byte	0x2a5
	.4byte	.LLST22
	.byte	0xd
	.asciz	"Cin"
	.byte	0x1
	.byte	0xb0
	.byte	0xf
	.4byte	0x27f
	.4byte	.LLST23
	.byte	0xd
	.asciz	"Cout"
	.byte	0x1
	.byte	0xb1
	.byte	0xf
	.4byte	0x27f
	.4byte	.LLST24
	.byte	0xd
	.asciz	"write_ch"
	.byte	0x1
	.byte	0xb2
	.byte	0xf
	.4byte	0x27f
	.4byte	.LLST25
	.byte	0xd
	.asciz	"in_ptr"
	.byte	0x1
	.byte	0xb4
	.byte	0x12
	.4byte	0x4c1
	.4byte	.LLST26
	.byte	0xd
	.asciz	"out_ptr"
	.byte	0x1
	.byte	0xb5
	.byte	0xe
	.4byte	0x4c7
	.4byte	.LLST27
	.byte	0xe
	.4byte	.LBB9
	.4byte	.LBE9
	.byte	0xd
	.asciz	"n"
	.byte	0x1
	.byte	0xb7
	.byte	0xe
	.4byte	0x194
	.4byte	.LLST28
	.byte	0x11
	.4byte	.Ldebug_ranges0+0x48
	.4byte	0x61f
	.byte	0xd
	.asciz	"ch"
	.byte	0x1
	.byte	0xba
	.byte	0x12
	.4byte	0x194
	.4byte	.LLST29
	.byte	0x12
	.4byte	.Ldebug_ranges0+0x68
	.byte	0xd
	.asciz	"x"
	.byte	0x1
	.byte	0xbc
	.byte	0x13
	.4byte	0x18b
	.4byte	.LLST30
	.byte	0xd
	.asciz	"q31"
	.byte	0x1
	.byte	0xc0
	.byte	0x15
	.4byte	0x1c6
	.4byte	.LLST31
	.byte	0
	.byte	0
	.byte	0x12
	.4byte	.Ldebug_ranges0+0x88
	.byte	0xd
	.asciz	"ch"
	.byte	0x1
	.byte	0xca
	.byte	0x12
	.4byte	0x194
	.4byte	.LLST32
	.byte	0
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x1
	.asciz	"convert_tdm_int32_to_float"
	.byte	0x1
	.byte	0x5b
	.byte	0x6
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST1
	.byte	0x1
	.4byte	0x794
	.byte	0x9
	.asciz	"int_in"
	.byte	0x1
	.byte	0x5b
	.byte	0x31
	.4byte	0x794
	.4byte	.LLST2
	.byte	0x8
	.4byte	.LASF1
	.byte	0x1
	.byte	0x5c
	.byte	0x26
	.4byte	0x194
	.4byte	.LLST3
	.byte	0x9
	.asciz	"float_out"
	.byte	0x1
	.byte	0x5d
	.byte	0x29
	.4byte	0x79a
	.4byte	.LLST4
	.byte	0x10
	.4byte	.LASF2
	.byte	0x1
	.byte	0x5e
	.byte	0x26
	.4byte	0x194
	.byte	0x1
	.byte	0x53
	.byte	0x8
	.4byte	.LASF3
	.byte	0x1
	.byte	0x5f
	.byte	0x26
	.4byte	0x194
	.4byte	.LLST5
	.byte	0xd
	.asciz	"lo"
	.byte	0x1
	.byte	0x67
	.byte	0x11
	.4byte	0x2a5
	.4byte	.LLST6
	.byte	0xd
	.asciz	"hi"
	.byte	0x1
	.byte	0x68
	.byte	0x11
	.4byte	0x2a5
	.4byte	.LLST7
	.byte	0xd
	.asciz	"Cin"
	.byte	0x1
	.byte	0x6a
	.byte	0xf
	.4byte	0x27f
	.4byte	.LLST8
	.byte	0xd
	.asciz	"Cout"
	.byte	0x1
	.byte	0x6b
	.byte	0xf
	.4byte	0x27f
	.4byte	.LLST9
	.byte	0xd
	.asciz	"read_ch"
	.byte	0x1
	.byte	0x6c
	.byte	0xf
	.4byte	0x27f
	.4byte	.LLST10
	.byte	0xd
	.asciz	"in_ptr"
	.byte	0x1
	.byte	0x6e
	.byte	0x14
	.4byte	0x794
	.4byte	.LLST11
	.byte	0xd
	.asciz	"out_ptr"
	.byte	0x1
	.byte	0x6f
	.byte	0xc
	.4byte	0x79a
	.4byte	.LLST12
	.byte	0xe
	.4byte	.LBB2
	.4byte	.LBE2
	.byte	0xd
	.asciz	"n"
	.byte	0x1
	.byte	0x71
	.byte	0xe
	.4byte	0x194
	.4byte	.LLST13
	.byte	0x11
	.4byte	.Ldebug_ranges0+0
	.4byte	0x77d
	.byte	0xd
	.asciz	"ch"
	.byte	0x1
	.byte	0x74
	.byte	0x12
	.4byte	0x194
	.4byte	.LLST14
	.byte	0x12
	.4byte	.Ldebug_ranges0+0x18
	.byte	0xd
	.asciz	"x"
	.byte	0x1
	.byte	0x76
	.byte	0x13
	.4byte	0x18b
	.4byte	.LLST15
	.byte	0
	.byte	0
	.byte	0x12
	.4byte	.Ldebug_ranges0+0x30
	.byte	0xd
	.asciz	"ch"
	.byte	0x1
	.byte	0x7d
	.byte	0x12
	.4byte	0x194
	.4byte	.LLST16
	.byte	0
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x1d6
	.byte	0xf
	.byte	0x4
	.4byte	0x18b
	.byte	0x13
	.byte	0x1
	.asciz	"convert_tdm_init"
	.byte	0x1
	.byte	0x36
	.byte	0x6
	.byte	0x1
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x7ed
	.byte	0x14
	.4byte	.LVL0
	.4byte	0x7ed
	.byte	0x14
	.4byte	.LVL1
	.4byte	0x7ed
	.byte	0x14
	.4byte	.LVL2
	.4byte	0x7ed
	.byte	0x14
	.4byte	.LVL3
	.4byte	0x7ed
	.byte	0
	.byte	0x15
	.byte	0x1
	.byte	0x1
	.asciz	"printf"
	.asciz	"printf"
	.byte	0x4
	.byte	0x66
	.byte	0x5
	.byte	0
	.section	.debug_abbrev,info
.Ldebug_abbrev0:
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x25
	.byte	0x8
	.byte	0x13
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0x1b
	.byte	0x8
	.byte	0x55
	.byte	0x6
	.byte	0x11
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x10
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x24
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x3e
	.byte	0xb
	.byte	0x3
	.byte	0x8
	.byte	0
	.byte	0
	.byte	0x3
	.byte	0x16
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x4
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x34
	.byte	0
	.byte	0x47
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0xa
	.byte	0x97,0x42
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x1c
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x97,0x42
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x87,0x40
	.byte	0x8
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST33:
	.4byte	.LVL31
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL36
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL31
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL39
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL31
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL37
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL31
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL38
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL31
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL39
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL31
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL35
	.4byte	.LFE20
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x56
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL33
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL45
	.4byte	.LFE20
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL34
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL48
	.4byte	.LFE20
	.2byte	0xa
	.byte	0xf5
	.byte	0x12
	.byte	0x8b,0x3
	.byte	0xf5
	.byte	0x14
	.byte	0x8b,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL34
	.4byte	.LVL39
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0xc
	.byte	0x76
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x8b,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x8b,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x16
	.byte	0xf5
	.byte	0x10
	.byte	0x8b,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x8b,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL43
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL45
	.4byte	.LVL47
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL17
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL17
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL21
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL17
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL21
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL18
	.4byte	.LVL30
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xbf800000
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL18
	.4byte	.LVL30
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7fffff
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL18
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL21
	.4byte	.LVL30
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL18
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL19
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21
	.4byte	.LVL29
	.2byte	0x9
	.byte	0x77
	.byte	0
	.byte	0x9
	.byte	0xfc
	.byte	0x1e
	.byte	0x75
	.byte	0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0xa
	.byte	0xf5
	.byte	0x10
	.byte	0x8b,0x3
	.byte	0xf5
	.byte	0x14
	.byte	0x8b,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x16
	.byte	0xf5
	.byte	0x10
	.byte	0x8b,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x8b,0x3
	.byte	0x4
	.4byte	0xbf800000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x24
	.byte	0xf5
	.byte	0x10
	.byte	0x8b,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x8b,0x3
	.byte	0x4
	.4byte	0xbf800000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0xf4
	.byte	0x8b,0x3
	.byte	0x4
	.4byte	0x4f000000
	.byte	0x1e
	.byte	0xf7
	.byte	0x94,0x3
	.byte	0xf7
	.byte	0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB18
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI1
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL4
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL4
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL8
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL4
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL8
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL4
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL8
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL5
	.4byte	.LVL16
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xbf800000
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL5
	.4byte	.LVL16
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7fffff
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL5
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL8
	.4byte	.LVL16
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL5
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL6
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL15
	.2byte	0x9
	.byte	0x77
	.byte	0
	.byte	0x9
	.byte	0xfc
	.byte	0x1e
	.byte	0x76
	.byte	0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1c
	.byte	0x70
	.byte	0
	.byte	0xf7
	.byte	0x94,0x3
	.byte	0xf7
	.byte	0x8b,0x3
	.byte	0x3
	.4byte	_Pre_Gain_CODEC
	.byte	0xf6
	.byte	0x4
	.byte	0x8b,0x3
	.byte	0x1e
	.byte	0xf4
	.byte	0x8b,0x3
	.byte	0x4
	.4byte	0x30000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x16
	.byte	0xf5
	.byte	0x10
	.byte	0x8b,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x8b,0x3
	.byte	0x4
	.4byte	0xbf800000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LFB17
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI0
	.4byte	.LFE17
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x34
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	.LBB7
	.4byte	.LBE7
	.4byte	0
	.4byte	0
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	.LBB5
	.4byte	.LBE5
	.4byte	0
	.4byte	0
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	.LBB8
	.4byte	.LBE8
	.4byte	0
	.4byte	0
	.4byte	.LBB10
	.4byte	.LBE10
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	0
	.4byte	0
	.4byte	.LBB11
	.4byte	.LBE11
	.4byte	.LBB12
	.4byte	.LBE12
	.4byte	.LBB13
	.4byte	.LBE13
	.4byte	0
	.4byte	0
	.4byte	.LBB15
	.4byte	.LBE15
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	0
	.4byte	0
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF1:
	.asciz	"channels_in"
.LASF2:
	.asciz	"channels_out"
.LASF0:
	.asciz	"float_in"
.LASF3:
	.asciz	"frameSize"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
