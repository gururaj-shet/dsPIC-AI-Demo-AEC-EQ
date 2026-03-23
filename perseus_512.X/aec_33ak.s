	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\audio\\aec_33ak.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.global	_aec_init	; export
	.type	_aec_init,@function
_aec_init:
.LFB21:
	.file 1 "../src/audio/aec_33ak.c"
	.loc 1 172 1
.LVL0:
	.set ___PA___,1
	lnk	#4
.LCFI0:
	push.l	w8
	push.l	w9
.LCFI1:
	mov.l	w0,w8
	mov.bz	w2,w9
	.loc 1 174 5
	repeat	#11412-1
	clr.b	[w0++]
	sub.l	#11412,w0
	.loc 1 177 5
	movs.l	#0x200,w2
.LVL1:
	cp.l	w1,#512
	movif.l	gt,w2,w1,w2
.LVL2:
	.loc 1 181 5
	.loc 1 181 25 is_stmt 0
	mov.l	w2,[w0+4]
	.loc 1 184 5 is_stmt 1
	.loc 1 184 17 is_stmt 0
	movs.l	#0x1,w0
.LVL3:
	mov.l	w0,[w8]
	.loc 1 187 5 is_stmt 1
	.loc 1 187 46 is_stmt 0
	mov.l	w8,w1
	add.l	#8792,w1
	.loc 1 187 5
	mov.l	w8,w0
	add.l	#6744,w0
	rcall	_nlms_init
.LVL4:
	.loc 1 188 5 is_stmt 1
	.loc 1 188 20 is_stmt 0
	mov.l	#0x3D4CCCCD,w0
	movs.l	#0x2A5C,w1
	add.l	w8,w1,w1
	mov.l	w0,[w1]
	.loc 1 189 5 is_stmt 1
	.loc 1 189 24 is_stmt 0
	mov.l	#0x322BCC77,w0
	movs.l	#0x2A58,w1
	add.l	w8,w1,w1
	mov.l	w0,[w1]
	.loc 1 192 5 is_stmt 1
	.loc 1 192 8 is_stmt 0
	cp.b	w9,#0
	.set ___BP___,33
	bra	nz,.L8
	.loc 1 198 5 is_stmt 1
	mov.l	w8,w0
	add.l	#11000,w0
	rcall	_src_init
.LVL5:
	.loc 1 201 5
	.loc 1 201 20 is_stmt 0
	movs.l	#0x0,w0
	movs.l	#0x2C80,w1
	add.l	w8,w1,w1
	mov.l	w0,[w1]
	.loc 1 202 5 is_stmt 1
	.loc 1 202 23 is_stmt 0
	mov.l	#0x2EDBE6FF,w0
	movs.l	#0x2C84,w1
	add.l	w8,w1,w1
	mov.l	w0,[w1]
	.loc 1 203 5 is_stmt 1
	.loc 1 203 27 is_stmt 0
	movs.l	#0x2C88,w1
	add.l	w8,w1,w1
	mov.l	w0,[w1]
	.loc 1 205 5 is_stmt 1
	.loc 1 206 1 is_stmt 0
	pop.l	w9
.LVL6:
	pop.l	w8
.LVL7:
	ulnk	
	return	
.LVL8:
.L8:
	.loc 1 194 9 is_stmt 1
	mov.l	w8,w0
	add.l	#10856,w0
	rcall	_vad_init
.LVL9:
	.loc 1 198 5
	mov.l	w8,w0
	add.l	#11000,w0
	rcall	_src_init
.LVL10:
	.loc 1 201 5
	.loc 1 201 20 is_stmt 0
	movs.l	#0x0,w0
	movs.l	#0x2C80,w1
	add.l	w8,w1,w1
	mov.l	w0,[w1]
	.loc 1 202 5 is_stmt 1
	.loc 1 202 23 is_stmt 0
	mov.l	#0x2EDBE6FF,w0
	movs.l	#0x2C84,w1
	add.l	w8,w1,w1
	mov.l	w0,[w1]
	.loc 1 203 5 is_stmt 1
	.loc 1 203 27 is_stmt 0
	movs.l	#0x2C88,w1
	add.l	w8,w1,w1
	mov.l	w0,[w1]
	.loc 1 205 5 is_stmt 1
	.loc 1 206 1 is_stmt 0
	pop.l	w9
.LVL11:
	pop.l	w8
.LVL12:
	ulnk	
	return	

	.set ___PA___,0

.LFE21:
	.size	_aec_init, .-_aec_init
	.align	4
	.global	_aec_reset	; export
	.type	_aec_reset,@function
_aec_reset:
.LFB22:
	.loc 1 210 1 is_stmt 1
.LVL13:
	.set ___PA___,1
	lnk	#4
.LCFI2:
	push.l	w8
	push.l	w9
.LCFI3:
	mov.l	w0,w8
	.loc 1 211 5
	.loc 1 211 9 is_stmt 0
	mov.l	[w0+4],w2
.LVL14:
	.loc 1 212 5 is_stmt 1
	.loc 1 212 16 is_stmt 0
	mov.l	[w0],w9
.LVL15:
	.loc 1 215 5 is_stmt 1
.LBB4:
.LBB5:
	.loc 1 174 5
	repeat	#11412-1
	clr.b	[w0++]
	sub.l	#11412,w0
	.loc 1 177 5
	movs.l	#0x200,w0
.LVL16:
	cp.l	w2,#512
	movif.l	gt,w0,w2,w2
.LVL17:
	.loc 1 181 5
	.loc 1 181 25 is_stmt 0
	mov.l	w2,[w8+4]
.LVL18:
	.loc 1 184 5 is_stmt 1
	.loc 1 184 17 is_stmt 0
	movs.l	#0x1,w0
	mov.l	w0,[w8]
	.loc 1 187 5 is_stmt 1
	.loc 1 187 46 is_stmt 0
	mov.l	w8,w1
	add.l	#8792,w1
	.loc 1 187 5
	mov.l	w8,w0
	add.l	#6744,w0
	rcall	_nlms_init
.LVL19:
	.loc 1 188 5 is_stmt 1
	.loc 1 188 20 is_stmt 0
	mov.l	#0x3D4CCCCD,w0
	movs.l	#0x2A5C,w1
	add.l	w8,w1,w1
	mov.l	w0,[w1]
	.loc 1 189 5 is_stmt 1
	.loc 1 189 24 is_stmt 0
	mov.l	#0x322BCC77,w0
	movs.l	#0x2A58,w1
	add.l	w8,w1,w1
	mov.l	w0,[w1]
	.loc 1 192 5 is_stmt 1
	.loc 1 194 9
	mov.l	w8,w0
	add.l	#10856,w0
	rcall	_vad_init
.LVL20:
	.loc 1 198 5
	mov.l	w8,w0
	add.l	#11000,w0
	rcall	_src_init
.LVL21:
	.loc 1 201 5
	.loc 1 201 20 is_stmt 0
	movs.l	#0x0,w0
	movs.l	#0x2C80,w1
	add.l	w8,w1,w1
	mov.l	w0,[w1]
	.loc 1 202 5 is_stmt 1
	.loc 1 202 23 is_stmt 0
	mov.l	#0x2EDBE6FF,w0
	movs.l	#0x2C84,w1
	add.l	w8,w1,w1
	mov.l	w0,[w1]
	.loc 1 203 5 is_stmt 1
	.loc 1 203 27 is_stmt 0
	movs.l	#0x2C88,w1
	add.l	w8,w1,w1
	mov.l	w0,[w1]
	.loc 1 205 5 is_stmt 1
.LVL22:
.LBE5:
.LBE4:
	.loc 1 216 5
	.loc 1 216 17 is_stmt 0
	mov.l	w9,[w8]
	.loc 1 217 1
	pop.l	w9
.LVL23:
	pop.l	w8
.LVL24:
	ulnk	
	return	

	.set ___PA___,0

.LFE22:
	.size	_aec_reset, .-_aec_reset
	.align	4
	.global	_aec_process	; export
	.type	_aec_process,@function
_aec_process:
.LFB23:
	.loc 1 226 1 is_stmt 1
.LVL25:
	.set ___PA___,1
	add.l	w15,#28,w15
.LCFI4:
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
	push.l	w14
	push.l	f8
.LCFI5:
	mov.l	w0,w11
	mov.l	w5,w12
	.loc 1 227 5
	.loc 1 230 5
	.loc 1 230 8 is_stmt 0
	mov.l	[w0],w7
	bclr.l	w7,#1
	cp.l	w7,#0
	.set ___BP___,20
	bra	z,.L27
	.loc 1 237 5 is_stmt 1
	.loc 1 237 25 is_stmt 0
	mov.l	w5,[w0+8]
	.loc 1 246 5 is_stmt 1
.LVL26:
	cp.l	w4,#0
	.set ___BP___,11
	bra	le,.L18
	add.l	#10840,w0
.LVL27:
	mov.l	w0,[w15-36]
	mov.l	w11,w0
	add.l	#8792,w0
	mov.l	w0,[w15-40]
	mov.l	w11,w0
	add.l	#6744,w0
	mov.l	w0,[w15-44]
	sl.l	w5,#2,w13
	mov.l	w1,w14
	mov.l	w2,w9
	add.l	w13,w3,w8
	movs.l	#0xFFFC,w0
	mulss.l	w5,w0,w0
	mov.l	w0,[w15-48]
.LBB6:
	.loc 1 258 24 is_stmt 0
	mov.l	#0x3f000000,f8
	.loc 1 266 17
	mov.l	w11,w1
.LVL28:
	add.l	#11408,w1
	mov.l	w1,[w15-52]
	mov.l	w11,w5
.LVL29:
	add.l	#10844,w5
	mov.l	w11,[w15-56]
	mov.l	w12,w11
.LVL30:
	mov.l	w4,w12
.LVL31:
	mov.l	w14,w10
	mov.l	w5,w14
.LVL32:
.L17:
	.loc 1 248 9 is_stmt 1
	.loc 1 249 9
	.loc 1 250 9
	.loc 1 253 9
	.loc 1 253 20 is_stmt 0
	mov.l	[w10],f0
.LVL33:
	.loc 1 256 9 is_stmt 1
	mov.l	[w9],f1
	.loc 1 256 12 is_stmt 0
	cp.l	w11,#1
	.set ___BP___,41
	bra	le,.L15
	.loc 1 258 13 is_stmt 1
	.loc 1 258 43 is_stmt 0
	mov.l	[w9+4],f2
	add.s	f1,f2,f1
	.loc 1 258 24
	mul.s	f1,f8,f1
.LVL34:
.L15:
	.loc 1 266 9 is_stmt 1
	.loc 1 266 17 is_stmt 0
	mov.l	[w15-52],w0
	mov.bz	[w0],w4
	movs.l	#0x40,w3
	mov.l	[w14],f2
	mov.l	[w15-36],w2
	mov.l	[w15-40],w1
	mov.l	[w15-44],w0
	rcall	_nlms_process_sample
.LVL35:
	.loc 1 278 9 is_stmt 1
	mov.l	[w15-48],w1
	add.l	w1,w8,w0
	cp.l	w11,#0
	.set ___BP___,11
	bra	le,.L20
.LVL36:
.L19:
	.loc 1 280 13 discriminator 3
	.loc 1 280 31 is_stmt 0 discriminator 3
	mov.l	f0,[w0++]
	.loc 1 278 9 discriminator 3
	cp.l	w0,w8
	.set ___BP___,89
	bra	nz,.L19
.L20:
	add.l	w13,w10,w10
	add.l	w13,w9,w9
	add.l	w13,w8,w8
	dtb	w12,.L17
	mov.l	[w15-56],w11
.LVL37:
.L18:
.LBE6:
	.loc 1 284 5 is_stmt 1
	.loc 1 284 28 is_stmt 0
	mov.l	w11,w0
	add.l	#11404,w0
	add.l	[w0],#1,[w0]
	.loc 1 285 5 is_stmt 1
	.loc 1 285 26 is_stmt 0
	add.l	#11408,w11
	movs.b	#1,[w11]
	.loc 1 286 1
	pop.l	f8
	pop.l	w14
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	sub.l	w15,#28,w15
	return	
.LVL38:
.L27:
	.loc 1 233 9 is_stmt 1
	.loc 1 233 41 is_stmt 0
	mulss.l	w5,w4,w2
.LVL39:
	.loc 1 233 9
	sl.l	w2,#2,w2
	mov.l	w3,w0
.LVL40:
	rcall	_memcpy
.LVL41:
	.loc 1 234 9 is_stmt 1
	.loc 1 286 1 is_stmt 0
	pop.l	f8
	pop.l	w14
	pop.l	w13
	pop.l	w12
.LVL42:
	pop.l	w11
.LVL43:
	pop.l	w10
	pop.l	w9
	pop.l	w8
	sub.l	w15,#28,w15
	return	

	.set ___PA___,0

.LFE23:
	.size	_aec_process, .-_aec_process
	.align	4
	.global	_aec_enable	; export
	.type	_aec_enable,@function
_aec_enable:
.LFB24:
	.loc 1 290 1 is_stmt 1
.LVL44:
	.set ___PA___,1
	.loc 1 291 5
	.loc 1 291 16 is_stmt 0
	ze.bz	w1,w1
.LVL45:
	.loc 1 294 5 is_stmt 1
	.loc 1 294 8 is_stmt 0
	subr.l	w1,[w0],[w15]
	.set ___BP___,34
	bra	z,.L29
	.loc 1 296 9 is_stmt 1
	.loc 1 296 28 is_stmt 0
	movs.l	#0,w2
	mov.l	w2,[w0+3852]
	.loc 1 297 9 is_stmt 1
	.loc 1 297 29 is_stmt 0
	mov.l	w2,[w0+5776]
	.loc 1 298 9 is_stmt 1
	.loc 1 298 26 is_stmt 0
	mov.l	w2,[w0+5780]
.L29:
	.loc 1 301 5 is_stmt 1
	.loc 1 301 17 is_stmt 0
	mov.l	w1,[w0]
	.loc 1 302 1
	return	

	.set ___PA___,0

.LFE24:
	.size	_aec_enable, .-_aec_enable
	.align	4
	.global	_aec_get_erle	; export
	.type	_aec_get_erle,@function
_aec_get_erle:
.LFB25:
	.loc 1 306 1 is_stmt 1
.LVL46:
	.set ___PA___,1
	.loc 1 307 5
	.loc 1 308 1 is_stmt 0
	movs.l	#0x2C80,w1
	add.l	w0,w1,w1
	mov.l	[w1],f0
	return	

	.set ___PA___,0

.LFE25:
	.size	_aec_get_erle, .-_aec_get_erle
	.align	4
	.global	_aec_is_near_end_speech	; export
	.type	_aec_is_near_end_speech,@function
_aec_is_near_end_speech:
.LFB26:
	.loc 1 312 1 is_stmt 1
.LVL47:
	.set ___PA___,1
	.loc 1 313 5
	.loc 1 313 22 is_stmt 0
	add.l	#10996,w0
.LVL48:
	.loc 1 314 1
	mov.bz	[w0],w0
.LVL49:
	return	

	.set ___PA___,0

.LFE26:
	.size	_aec_is_near_end_speech, .-_aec_is_near_end_speech
	.align	4
	.global	_aec_set_step_size	; export
	.type	_aec_set_step_size,@function
_aec_set_step_size:
.LFB27:
	.loc 1 318 1 is_stmt 1
.LVL50:
	.set ___PA___,1
	.loc 1 320 5
	movc.s	#1,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	le,.L37
	mov.s	f1,f0
.LVL51:
.L37:
	.loc 1 323 5
	.loc 1 323 20 is_stmt 0
	add.l	#10844,w0
.LVL52:
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L38
	mov.s	f1,f0
.LVL53:
.L38:
	mov.l	f0,[w0]
	.loc 1 324 1
	return	

	.set ___PA___,0

.LFE27:
	.size	_aec_set_step_size, .-_aec_set_step_size
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
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI0-.LFB21
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x88
	.byte	0x3
	.byte	0x89
	.byte	0x4
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI2-.LFB22
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x88
	.byte	0x3
	.byte	0x89
	.byte	0x4
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI4-.LFB23
	.byte	0x13
	.byte	0x78
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x88
	.byte	0x8
	.byte	0x89
	.byte	0x8
	.byte	0x8a
	.byte	0x8
	.byte	0x8b
	.byte	0x8
	.byte	0x8c
	.byte	0x8
	.byte	0x8d
	.byte	0x8
	.byte	0x8e
	.byte	0x8
	.byte	0x98
	.byte	0x8
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.align	4
.LEFDE12:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "../src/audio/aec_33ak.h"
	.file 4 "../src/audio/aec_src.h"
	.file 5 "../src/audio/aec_nlms_float.h"
	.file 6 "../src/audio/aec_vad_float.h"
	.file 7 "<built-in>"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0xc77
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/audio/aec_33ak.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"float"
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
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.asciz	"long int"
	.byte	0x2
	.byte	0x8
	.byte	0x5
	.asciz	"long long int"
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
	.4byte	0x20c
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
	.byte	0x2
	.byte	0x4
	.byte	0x5
	.asciz	"int"
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.byte	0x4
	.4byte	0x183
	.byte	0x5
	.byte	0x7
	.byte	0x4
	.4byte	0x23b
	.byte	0x3
	.byte	0x30
	.byte	0xe
	.4byte	0x2b1
	.byte	0x6
	.asciz	"AEC_MODE_DISABLED"
	.byte	0
	.byte	0x6
	.asciz	"AEC_MODE_ENABLED"
	.byte	0x1
	.byte	0x6
	.asciz	"AEC_MODE_BYPASS"
	.byte	0x2
	.byte	0
	.byte	0x3
	.asciz	"aec_mode_t"
	.byte	0x3
	.byte	0x34
	.byte	0x3
	.4byte	0x269
	.byte	0x7
	.byte	0x90
	.byte	0x3
	.byte	0x37
	.byte	0x9
	.4byte	0x37b
	.byte	0x8
	.asciz	"band_energy"
	.byte	0x3
	.byte	0x38
	.byte	0xb
	.4byte	0x37b
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"noise_energy"
	.byte	0x3
	.byte	0x39
	.byte	0xb
	.4byte	0x37b
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x8
	.asciz	"avg_noise_energy"
	.byte	0x3
	.byte	0x3a
	.byte	0xb
	.4byte	0x183
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0x8
	.asciz	"hangover_count"
	.byte	0x3
	.byte	0x3b
	.byte	0x9
	.4byte	0x24b
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x1
	.byte	0x8
	.asciz	"frame_count"
	.byte	0x3
	.byte	0x3c
	.byte	0x9
	.4byte	0x24b
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x1
	.byte	0x8
	.asciz	"is_speech"
	.byte	0x3
	.byte	0x3d
	.byte	0xa
	.4byte	0x38b
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x1
	.byte	0x8
	.asciz	"first_frame"
	.byte	0x3
	.byte	0x3e
	.byte	0xa
	.4byte	0x38b
	.byte	0x3
	.byte	0x23
	.byte	0x8d,0x1
	.byte	0
	.byte	0x9
	.4byte	0x183
	.4byte	0x38b
	.byte	0xa
	.4byte	0x23b
	.byte	0xf
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x3
	.asciz	"aec_vad_state_t"
	.byte	0x3
	.byte	0x3f
	.byte	0x3
	.4byte	0x2c4
	.byte	0xb
	.2byte	0x188
	.byte	0x3
	.byte	0x42
	.byte	0x9
	.4byte	0x412
	.byte	0x8
	.asciz	"down_history"
	.byte	0x3
	.byte	0x43
	.byte	0xb
	.4byte	0x412
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"up_history"
	.byte	0x3
	.byte	0x44
	.byte	0xb
	.4byte	0x412
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x1
	.byte	0x8
	.asciz	"down_phase"
	.byte	0x3
	.byte	0x45
	.byte	0x9
	.4byte	0x24b
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x3
	.byte	0x8
	.asciz	"up_phase"
	.byte	0x3
	.byte	0x46
	.byte	0x9
	.4byte	0x24b
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x3
	.byte	0
	.byte	0x9
	.4byte	0x183
	.4byte	0x422
	.byte	0xa
	.4byte	0x23b
	.byte	0x2f
	.byte	0
	.byte	0x3
	.asciz	"aec_src_state_t"
	.byte	0x3
	.byte	0x47
	.byte	0x3
	.4byte	0x3ac
	.byte	0xb
	.2byte	0x1010
	.byte	0x3
	.byte	0x4a
	.byte	0x9
	.4byte	0x4bd
	.byte	0x8
	.asciz	"coeffs"
	.byte	0x3
	.byte	0x4b
	.byte	0xb
	.4byte	0x4bd
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"delay_line"
	.byte	0x3
	.byte	0x4c
	.byte	0xb
	.4byte	0x4bd
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x10
	.byte	0x8
	.asciz	"energy"
	.byte	0x3
	.byte	0x4d
	.byte	0xb
	.4byte	0x183
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x20
	.byte	0x8
	.asciz	"mu"
	.byte	0x3
	.byte	0x4e
	.byte	0xb
	.4byte	0x183
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x20
	.byte	0x8
	.asciz	"prev_error"
	.byte	0x3
	.byte	0x4f
	.byte	0xb
	.4byte	0x183
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x20
	.byte	0x8
	.asciz	"delay_idx"
	.byte	0x3
	.byte	0x50
	.byte	0x9
	.4byte	0x24b
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x20
	.byte	0
	.byte	0x9
	.4byte	0x183
	.4byte	0x4ce
	.byte	0xc
	.4byte	0x23b
	.2byte	0x1ff
	.byte	0
	.byte	0x3
	.asciz	"aec_nlms_state_t"
	.byte	0x3
	.byte	0x51
	.byte	0x3
	.4byte	0x43a
	.byte	0xb
	.2byte	0x2c94
	.byte	0x3
	.byte	0x54
	.byte	0x9
	.4byte	0x69b
	.byte	0x8
	.asciz	"mode"
	.byte	0x3
	.byte	0x56
	.byte	0x10
	.4byte	0x2b1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xd
	.4byte	.LASF0
	.byte	0x3
	.byte	0x57
	.byte	0x9
	.4byte	0x24b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xd
	.4byte	.LASF1
	.byte	0x3
	.byte	0x58
	.byte	0x9
	.4byte	0x24b
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x8
	.asciz	"mic_accum_48k"
	.byte	0x3
	.byte	0x5b
	.byte	0xb
	.4byte	0x69b
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x8
	.asciz	"ref_accum_48k"
	.byte	0x3
	.byte	0x5c
	.byte	0xb
	.4byte	0x69b
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0xf
	.byte	0x8
	.asciz	"accum_count"
	.byte	0x3
	.byte	0x5d
	.byte	0x9
	.4byte	0x24b
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x1e
	.byte	0x8
	.asciz	"out_accum_48k"
	.byte	0x3
	.byte	0x60
	.byte	0xb
	.4byte	0x69b
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x1e
	.byte	0x8
	.asciz	"out_read_idx"
	.byte	0x3
	.byte	0x61
	.byte	0x9
	.4byte	0x24b
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x2d
	.byte	0x8
	.asciz	"out_avail"
	.byte	0x3
	.byte	0x62
	.byte	0x9
	.4byte	0x24b
	.byte	0x3
	.byte	0x23
	.byte	0x94,0x2d
	.byte	0x8
	.asciz	"mic_8k"
	.byte	0x3
	.byte	0x65
	.byte	0xb
	.4byte	0x6ac
	.byte	0x3
	.byte	0x23
	.byte	0x98,0x2d
	.byte	0x8
	.asciz	"ref_8k"
	.byte	0x3
	.byte	0x66
	.byte	0xb
	.4byte	0x6ac
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x2f
	.byte	0x8
	.asciz	"out_8k"
	.byte	0x3
	.byte	0x67
	.byte	0xb
	.4byte	0x6ac
	.byte	0x3
	.byte	0x23
	.byte	0x98,0x32
	.byte	0x8
	.asciz	"nlms"
	.byte	0x3
	.byte	0x6a
	.byte	0x16
	.4byte	0x4ce
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x34
	.byte	0x8
	.asciz	"vad"
	.byte	0x3
	.byte	0x6b
	.byte	0x15
	.4byte	0x394
	.byte	0x3
	.byte	0x23
	.byte	0xe8,0x54
	.byte	0x8
	.asciz	"src"
	.byte	0x3
	.byte	0x6c
	.byte	0x15
	.4byte	0x422
	.byte	0x3
	.byte	0x23
	.byte	0xf8,0x55
	.byte	0x8
	.asciz	"erle_db"
	.byte	0x3
	.byte	0x6f
	.byte	0xb
	.4byte	0x183
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x59
	.byte	0x8
	.asciz	"echo_power"
	.byte	0x3
	.byte	0x70
	.byte	0xb
	.4byte	0x183
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x59
	.byte	0x8
	.asciz	"residual_power"
	.byte	0x3
	.byte	0x71
	.byte	0xb
	.4byte	0x183
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x59
	.byte	0x8
	.asciz	"frames_processed"
	.byte	0x3
	.byte	0x74
	.byte	0xe
	.4byte	0x1fb
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x59
	.byte	0x8
	.asciz	"adapt_enabled"
	.byte	0x3
	.byte	0x75
	.byte	0x9
	.4byte	0x38b
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x59
	.byte	0
	.byte	0x9
	.4byte	0x183
	.4byte	0x6ac
	.byte	0xc
	.4byte	0x23b
	.2byte	0x1df
	.byte	0
	.byte	0x9
	.4byte	0x183
	.4byte	0x6bc
	.byte	0xa
	.4byte	0x23b
	.byte	0x4f
	.byte	0
	.byte	0x3
	.asciz	"aec_state_t"
	.byte	0x3
	.byte	0x77
	.byte	0x3
	.4byte	0x4e7
	.byte	0x4
	.4byte	0x6bc
	.byte	0x7
	.byte	0xc8
	.byte	0x4
	.byte	0x26
	.byte	0x9
	.4byte	0x71a
	.byte	0x8
	.asciz	"history"
	.byte	0x4
	.byte	0x27
	.byte	0xb
	.4byte	0x412
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xd
	.4byte	.LASF2
	.byte	0x4
	.byte	0x28
	.byte	0x9
	.4byte	0x24b
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x1
	.byte	0x8
	.asciz	"phase_count"
	.byte	0x4
	.byte	0x29
	.byte	0x9
	.4byte	0x24b
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0
	.byte	0x3
	.asciz	"src_down_state_t"
	.byte	0x4
	.byte	0x2a
	.byte	0x3
	.4byte	0x6d5
	.byte	0x7
	.byte	0x24
	.byte	0x4
	.byte	0x2d
	.byte	0x9
	.4byte	0x75f
	.byte	0x8
	.asciz	"history"
	.byte	0x4
	.byte	0x2e
	.byte	0xb
	.4byte	0x75f
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xd
	.4byte	.LASF2
	.byte	0x4
	.byte	0x2f
	.byte	0x9
	.4byte	0x24b
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0
	.byte	0x9
	.4byte	0x183
	.4byte	0x76f
	.byte	0xa
	.4byte	0x23b
	.byte	0x7
	.byte	0
	.byte	0x3
	.asciz	"src_up_state_t"
	.byte	0x4
	.byte	0x30
	.byte	0x3
	.4byte	0x733
	.byte	0x7
	.byte	0xec
	.byte	0x4
	.byte	0x33
	.byte	0x9
	.4byte	0x7af
	.byte	0x8
	.asciz	"down"
	.byte	0x4
	.byte	0x34
	.byte	0x16
	.4byte	0x71a
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"up"
	.byte	0x4
	.byte	0x35
	.byte	0x14
	.4byte	0x76f
	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x1
	.byte	0
	.byte	0x3
	.asciz	"src_state_t"
	.byte	0x4
	.byte	0x36
	.byte	0x3
	.4byte	0x786
	.byte	0xe
	.asciz	"ERLE_ALPHA"
	.byte	0x1
	.byte	0x20
	.byte	0x14
	.4byte	0x264
	.byte	0x4
	.4byte	0x3f733333
	.byte	0xe
	.asciz	"ERLE_MIN_ENERGY"
	.byte	0x1
	.byte	0x23
	.byte	0x14
	.4byte	0x264
	.byte	0x4
	.4byte	0x2edbe6ff
	.byte	0xf
	.byte	0x1
	.asciz	"aec_set_step_size"
	.byte	0x1
	.2byte	0x13d
	.byte	0x6
	.byte	0x1
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x843
	.byte	0x10
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x13d
	.byte	0x25
	.4byte	0x843
	.4byte	.LLST24
	.byte	0x11
	.asciz	"mu"
	.byte	0x1
	.2byte	0x13d
	.byte	0x32
	.4byte	0x183
	.4byte	.LLST25
	.byte	0
	.byte	0x12
	.byte	0x4
	.4byte	0x6bc
	.byte	0x13
	.byte	0x1
	.asciz	"aec_is_near_end_speech"
	.byte	0x1
	.2byte	0x137
	.byte	0x5
	.byte	0x1
	.4byte	0x38b
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x88d
	.byte	0x10
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x137
	.byte	0x2f
	.4byte	0x88d
	.4byte	.LLST23
	.byte	0
	.byte	0x12
	.byte	0x4
	.4byte	0x6d0
	.byte	0x13
	.byte	0x1
	.asciz	"aec_get_erle"
	.byte	0x1
	.2byte	0x131
	.byte	0x7
	.byte	0x1
	.4byte	0x183
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x8cb
	.byte	0x14
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x131
	.byte	0x27
	.4byte	0x88d
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0xf
	.byte	0x1
	.asciz	"aec_enable"
	.byte	0x1
	.2byte	0x121
	.byte	0x6
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x923
	.byte	0x14
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x121
	.byte	0x1e
	.4byte	0x843
	.byte	0x1
	.byte	0x50
	.byte	0x15
	.asciz	"enable"
	.byte	0x1
	.2byte	0x121
	.byte	0x29
	.4byte	0x38b
	.byte	0x1
	.byte	0x51
	.byte	0x16
	.asciz	"new_mode"
	.byte	0x1
	.2byte	0x123
	.byte	0x10
	.4byte	0x2b1
	.byte	0x1
	.byte	0x51
	.byte	0
	.byte	0x17
	.byte	0x1
	.asciz	"aec_process"
	.byte	0x1
	.byte	0xdc
	.byte	0x6
	.byte	0x1
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LLST11
	.byte	0x1
	.4byte	0xa72
	.byte	0x18
	.4byte	.LASF3
	.byte	0x1
	.byte	0xdc
	.byte	0x1f
	.4byte	0x843
	.4byte	.LLST12
	.byte	0x19
	.asciz	"mic_in"
	.byte	0x1
	.byte	0xdd
	.byte	0x1f
	.4byte	0xa72
	.4byte	.LLST13
	.byte	0x19
	.asciz	"ref_in"
	.byte	0x1
	.byte	0xde
	.byte	0x1f
	.4byte	0xa72
	.4byte	.LLST14
	.byte	0x19
	.asciz	"out"
	.byte	0x1
	.byte	0xdf
	.byte	0x19
	.4byte	0xa78
	.4byte	.LLST15
	.byte	0x19
	.asciz	"num_samples"
	.byte	0x1
	.byte	0xe0
	.byte	0x16
	.4byte	0x24b
	.4byte	.LLST16
	.byte	0x18
	.4byte	.LASF1
	.byte	0x1
	.byte	0xe1
	.byte	0x16
	.4byte	0x24b
	.4byte	.LLST17
	.byte	0x1a
	.asciz	"i"
	.byte	0x1
	.byte	0xe3
	.byte	0x9
	.4byte	0x24b
	.4byte	.LLST18
	.byte	0x1a
	.asciz	"ch"
	.byte	0x1
	.byte	0xe3
	.byte	0xc
	.4byte	0x24b
	.4byte	.LLST19
	.byte	0x1b
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	0xa54
	.byte	0x1c
	.asciz	"src_idx"
	.byte	0x1
	.byte	0xf8
	.byte	0xd
	.4byte	0x24b
	.byte	0x1a
	.asciz	"mic_sample"
	.byte	0x1
	.byte	0xf9
	.byte	0xf
	.4byte	0x183
	.4byte	.LLST20
	.byte	0x1a
	.asciz	"ref_sample"
	.byte	0x1
	.byte	0xf9
	.byte	0x1b
	.4byte	0x183
	.4byte	.LLST21
	.byte	0x1a
	.asciz	"error"
	.byte	0x1
	.byte	0xfa
	.byte	0xf
	.4byte	0x183
	.4byte	.LLST22
	.byte	0x1d
	.4byte	.LVL35
	.4byte	0xc25
	.byte	0x1e
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x7f
	.byte	0x54
	.byte	0x6
	.byte	0x1e
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x7f
	.byte	0x58
	.byte	0x6
	.byte	0x1e
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x7f
	.byte	0x5c
	.byte	0x6
	.byte	0x1e
	.byte	0x1
	.byte	0x53
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0
	.byte	0x1d
	.4byte	.LVL41
	.4byte	0xc33
	.byte	0x1e
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x1e
	.byte	0x1
	.byte	0x52
	.byte	0x8
	.byte	0x7c
	.byte	0
	.byte	0xf3
	.byte	0x1
	.byte	0x54
	.byte	0x1e
	.byte	0x32
	.byte	0x24
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x4
	.4byte	0x264
	.byte	0x12
	.byte	0x4
	.4byte	0x183
	.byte	0x17
	.byte	0x1
	.asciz	"aec_reset"
	.byte	0x1
	.byte	0xd1
	.byte	0x6
	.byte	0x1
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LLST4
	.byte	0x1
	.4byte	0xb42
	.byte	0x18
	.4byte	.LASF3
	.byte	0x1
	.byte	0xd1
	.byte	0x1d
	.4byte	0x843
	.4byte	.LLST5
	.byte	0x1f
	.4byte	.LASF0
	.byte	0x1
	.byte	0xd3
	.byte	0x9
	.4byte	0x24b
	.4byte	.LLST6
	.byte	0x1a
	.asciz	"mode"
	.byte	0x1
	.byte	0xd4
	.byte	0x10
	.4byte	0x2b1
	.4byte	.LLST7
	.byte	0x20
	.4byte	0xb42
	.4byte	.LBB4
	.4byte	.LBE4
	.byte	0x1
	.byte	0xd7
	.byte	0x5
	.byte	0x21
	.4byte	0xb6e
	.4byte	.LLST8
	.byte	0x21
	.4byte	0xb62
	.4byte	.LLST9
	.byte	0x21
	.4byte	0xb56
	.4byte	.LLST10
	.byte	0x22
	.4byte	.LVL19
	.4byte	0xc50
	.4byte	0xb18
	.byte	0x1e
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x78
	.byte	0xd8,0x34
	.byte	0x1e
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x78
	.byte	0xd8,0xc4,0
	.byte	0
	.byte	0x22
	.4byte	.LVL20
	.4byte	0xc5e
	.4byte	0xb2e
	.byte	0x1e
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x78
	.byte	0xe8,0xd4,0
	.byte	0
	.byte	0x1d
	.4byte	.LVL21
	.4byte	0xc6c
	.byte	0x1e
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x78
	.byte	0xf8,0xd5,0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x1
	.asciz	"aec_init"
	.byte	0x1
	.byte	0xab
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0xb82
	.byte	0x24
	.4byte	.LASF3
	.byte	0x1
	.byte	0xab
	.byte	0x1c
	.4byte	0x843
	.byte	0x24
	.4byte	.LASF0
	.byte	0x1
	.byte	0xab
	.byte	0x27
	.4byte	0x24b
	.byte	0x25
	.asciz	"enable_vad"
	.byte	0x1
	.byte	0xab
	.byte	0x39
	.4byte	0x38b
	.byte	0
	.byte	0x26
	.4byte	0xb42
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LLST0
	.byte	0x1
	.4byte	0xc25
	.byte	0x21
	.4byte	0xb56
	.4byte	.LLST1
	.byte	0x21
	.4byte	0xb62
	.4byte	.LLST2
	.byte	0x21
	.4byte	0xb6e
	.4byte	.LLST3
	.byte	0x22
	.4byte	.LVL4
	.4byte	0xc50
	.4byte	0xbe6
	.byte	0x1e
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x78
	.byte	0xd8,0x34
	.byte	0x1e
	.byte	0x1
	.byte	0x51
	.byte	0x4
	.byte	0x78
	.byte	0xd8,0xc4,0
	.byte	0x1e
	.byte	0x1
	.byte	0x52
	.byte	0x12
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0xa
	.2byte	0x200
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0xa
	.2byte	0x200
	.byte	0x2c
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0
	.byte	0x22
	.4byte	.LVL5
	.4byte	0xc6c
	.4byte	0xbfc
	.byte	0x1e
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x78
	.byte	0xf8,0xd5,0
	.byte	0
	.byte	0x22
	.4byte	.LVL9
	.4byte	0xc5e
	.4byte	0xc12
	.byte	0x1e
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x78
	.byte	0xe8,0xd4,0
	.byte	0
	.byte	0x1d
	.4byte	.LVL10
	.4byte	0xc6c
	.byte	0x1e
	.byte	0x1
	.byte	0x50
	.byte	0x4
	.byte	0x78
	.byte	0xf8,0xd5,0
	.byte	0
	.byte	0
	.byte	0x27
	.byte	0x1
	.byte	0x1
	.4byte	.LASF4
	.4byte	.LASF4
	.byte	0x5
	.byte	0x79
	.byte	0x7
	.byte	0x28
	.byte	0x1
	.byte	0x1
	.asciz	"memcpy"
	.asciz	"__builtin_memcpy"
	.byte	0x7
	.byte	0
	.byte	0x27
	.byte	0x1
	.byte	0x1
	.4byte	.LASF5
	.4byte	.LASF5
	.byte	0x5
	.byte	0x31
	.byte	0x6
	.byte	0x27
	.byte	0x1
	.byte	0x1
	.4byte	.LASF6
	.4byte	.LASF6
	.byte	0x6
	.byte	0x51
	.byte	0x6
	.byte	0x27
	.byte	0x1
	.byte	0x1
	.4byte	.LASF7
	.4byte	.LASF7
	.byte	0x4
	.byte	0x40
	.byte	0x6
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
	.byte	0x4
	.byte	0x1
	.byte	0x3e
	.byte	0xb
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0xd
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
	.byte	0x38
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x13
	.byte	0x1
	.byte	0xb
	.byte	0x5
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xc
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0xd
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
	.byte	0x38
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0xe
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
	.byte	0xf
	.byte	0x2e
	.byte	0x1
	.byte	0x3f
	.byte	0xc
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
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
	.byte	0x10
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x27
	.byte	0xc
	.byte	0x49
	.byte	0x13
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
	.byte	0x14
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x5
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x34
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
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
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x34
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
	.byte	0x20
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x23
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
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x24
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
	.byte	0
	.byte	0
	.byte	0x25
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
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0x2e
	.byte	0x1
	.byte	0x31
	.byte	0x13
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
	.byte	0x27
	.byte	0x2e
	.byte	0
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0x87,0x40
	.byte	0xe
	.byte	0x3
	.byte	0xe
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x28
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST24:
	.4byte	.LVL50
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL52
	.4byte	.LFE27
	.2byte	0x5
	.byte	0x70
	.byte	0xa4,0xab,0x7f
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL51
	.4byte	.LVL53
	.2byte	0x16
	.byte	0xf5
	.byte	0x10
	.byte	0x83,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x83,0x3
	.byte	0x4
	.4byte	0
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
.LLST23:
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x5
	.byte	0x70
	.byte	0x8c,0xaa,0x7f
	.byte	0x9f
	.4byte	.LVL49
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LFB23
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI4
	.4byte	.LFE23
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL27
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL30
	.4byte	.LVL37
	.2byte	0x2
	.byte	0x7f
	.byte	0x48
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL40
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL43
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL25
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL28
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL32
	.4byte	.LVL38
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL41-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL41-1
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL25
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL32
	.4byte	.LVL38
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL39
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL25
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL32
	.4byte	.LVL38
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL41-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL41-1
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL25
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL32
	.4byte	.LVL38
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x54
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL41-1
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL41-1
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x54
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL25
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL31
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x55
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL41-1
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL41-1
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL42
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x55
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL26
	.4byte	.LVL32
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL33
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL34
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL35
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LFB22
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI2
	.4byte	.LFE22
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL13
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL16
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL24
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL14
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x2
	.byte	0x78
	.byte	0x4
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL15
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x2
	.byte	0x78
	.byte	0
	.4byte	.LVL24
	.4byte	.LFE22
	.2byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL15
	.4byte	.LVL22
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL15
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL16
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LFB21
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI0
	.4byte	.LFE21
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL12
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LVL4-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL4-1
	.4byte	.LFE21
	.2byte	0x13
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0xa
	.2byte	0x200
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0xa
	.2byte	0x200
	.byte	0x2c
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL1
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL11
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x4c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF6:
	.asciz	"vad_init"
.LASF7:
	.asciz	"src_init"
.LASF2:
	.asciz	"history_idx"
.LASF3:
	.asciz	"state"
.LASF0:
	.asciz	"filter_order"
.LASF4:
	.asciz	"nlms_process_sample"
.LASF5:
	.asciz	"nlms_init"
.LASF1:
	.asciz	"num_channels"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
