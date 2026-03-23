	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\1. Marketing\\1. Projects\\11. Audio\\JP FAE Project\\perseus_512_snapshot_20251201_ADC34_audioin\\perseus_512\\perseus_512.X\\..\\src\\debug\\app_debug.c"
	.section	.text,code
.Ltext0:
	.section	*,code
.LC0:
	.asciz	"\012 blipping start!!!"
.LC1:
	.asciz	"\012 Running EQ benchmark..."
.LC2:
	.asciz	"loud.Bmax_dB=%2.2f \012"
	.section	.text,code
	.align	4
	.global	_app_uart_rx_available	; export
	.type	_app_uart_rx_available,@function
_app_uart_rx_available:
.LFB2:
	.file 1 "../src/debug/app_debug.c"
	.loc 1 59 1
	.set ___PA___,1
	.loc 1 60 5
	.loc 1 61 4
	.loc 1 63 5
	.loc 1 63 9 is_stmt 0
	rcall	_UART1_Read
.LVL0:
	.loc 1 65 5 is_stmt 1
	cp.b	w0,#61
	.set ___BP___,20
	bra	z,.L2
	cp.b	w0,#61
	.set ___BP___,37
	bra	leu,.L22
	cp.b	w0,#66
	.set ___BP___,40
	bra	z,.L6
	cp.b	w0,#84
	.set ___BP___,33
	bra	nz,.L19
.LBB2:
	.loc 1 99 9
	mov.sl	#.LC1,w0
.LVL1:
	rcall	_puts
.LVL2:
	.loc 1 100 9
	rcall	_eq_benchmark_init
.LVL3:
	.loc 1 101 9
	rcall	_eq_benchmark_run
.LVL4:
	.loc 1 102 9
	rcall	_eq_benchmark_compare_output
.LVL5:
	.loc 1 104 9
	.loc 1 104 16 is_stmt 0
	rcall	_UART1_IsRxReady
.LVL6:
	.loc 1 104 14
	cp.b	w0,#0
	.set ___BP___,11
	bra	z,.L23
.L11:
	.loc 1 106 13 is_stmt 1
	.loc 1 106 17 is_stmt 0
	rcall	_UART1_Read
.LVL7:
	.loc 1 104 16
	rcall	_UART1_IsRxReady
.LVL8:
	.loc 1 104 14
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L11
.L23:
	return	
.LVL9:
.L19:
	.loc 1 143 13 is_stmt 1
	.loc 1 143 22 is_stmt 0
	rcall	_dbc_feed_char
.LVL10:
	.loc 1 140 16
	rcall	_UART1_IsRxReady
.LVL11:
	.loc 1 140 14
	cp.b	w0,#0
	.set ___BP___,11
	bra	z,.L24
.L18:
	.loc 1 142 13 is_stmt 1
	.loc 1 142 17 is_stmt 0
	rcall	_UART1_Read
.LVL12:
	.loc 1 143 13 is_stmt 1
	.loc 1 143 22 is_stmt 0
	rcall	_dbc_feed_char
.LVL13:
	.loc 1 140 16
	rcall	_UART1_IsRxReady
.LVL14:
	.loc 1 140 14
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L18
.L24:
.LBE2:
	.loc 1 152 1
	return	
.LVL15:
.L22:
	.loc 1 65 5
	cp.b	w0,#45
	.set ___BP___,33
	bra	nz,.L19
.LBB3:
	.loc 1 114 9 is_stmt 1
	.loc 1 114 32 is_stmt 0
	push.l	_g_bassh+8544
	pop.l	f0
	movc.s	#1,f1
	sub.s	f0,f1,f0
	push.l	f0
	pop.l	_g_bassh+8544
	.loc 1 115 9 is_stmt 1
	push.l	f0
.LCFI0:
	mov.sl	#.LC2,w0
.LVL16:
	push.l	w0
.LCFI1:
	rcall	__printf_fF
.LVL17:
	.loc 1 118 9
	.loc 1 118 14 is_stmt 0
	sub.l	w15,#8,w15
.LCFI2:
	.loc 1 118 16
	rcall	_UART1_IsRxReady
.LVL18:
	.loc 1 118 14
	cp.b	w0,#0
	.set ___BP___,11
	bra	z,.L25
.L14:
	.loc 1 120 13 is_stmt 1
	.loc 1 120 17 is_stmt 0
	rcall	_UART1_Read
.LVL19:
	.loc 1 118 16
	rcall	_UART1_IsRxReady
.LVL20:
	.loc 1 118 14
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L14
.L25:
	return	
.LVL21:
.L2:
	.loc 1 127 9 is_stmt 1
	.loc 1 127 32 is_stmt 0
	push.l	_g_bassh+8544
	pop.l	f0
	movc.s	#1,f1
	add.s	f0,f1,f0
	push.l	f0
	pop.l	_g_bassh+8544
	.loc 1 128 9 is_stmt 1
	push.l	f0
.LCFI3:
	mov.sl	#.LC2,w0
.LVL22:
	push.l	w0
.LCFI4:
	rcall	__printf_fF
.LVL23:
	.loc 1 131 9
	.loc 1 131 14 is_stmt 0
	sub.l	w15,#8,w15
.LCFI5:
	.loc 1 131 16
	rcall	_UART1_IsRxReady
.LVL24:
	.loc 1 131 14
	cp.b	w0,#0
	.set ___BP___,11
	bra	z,.L26
.L16:
	.loc 1 133 13 is_stmt 1
	.loc 1 133 17 is_stmt 0
	rcall	_UART1_Read
.LVL25:
	.loc 1 131 16
	rcall	_UART1_IsRxReady
.LVL26:
	.loc 1 131 14
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L16
.L26:
	return	
.LVL27:
.L6:
	.loc 1 87 9 is_stmt 1
	mov.sl	#.LC0,w0
.LVL28:
	rcall	_puts
.LVL29:
	.loc 1 88 9
	.loc 1 89 9
	.loc 1 89 20 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_Start_Blip
	.loc 1 91 9 is_stmt 1
	.loc 1 91 16 is_stmt 0
	rcall	_UART1_IsRxReady
.LVL30:
	.loc 1 91 14
	cp.b	w0,#0
	.set ___BP___,11
	bra	z,.L27
.L9:
	.loc 1 93 13 is_stmt 1
	.loc 1 93 17 is_stmt 0
	rcall	_UART1_Read
.LVL31:
	.loc 1 91 16
	rcall	_UART1_IsRxReady
.LVL32:
	.loc 1 91 14
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L9
.L27:
	return	
.LBE3:

	.set ___PA___,0

.LFE2:
	.size	_app_uart_rx_available, .-_app_uart_rx_available
	.section	*,code
.LC3:
	.asciz	"enabled"
.LC4:
	.asciz	"bypassed"
.LC5:
	.asciz	"lpf_cap_db=%2.2f \012"
.LC6:
	.asciz	"* hello debug console!!"
.LC7:
	.asciz	"? hello debug console!!"
.LC8:
	.asciz	"EQ band %d = %.1f dB\012"
.LC9:
	.asciz	"EQ preset %d (%s) loaded\012"
.LC10:
	.asciz	"EQ master = %.1f dB\012"
.LC11:
	.asciz	"EQ %s\012"
	.section	.text,code
	.align	4
	.global	_app_onmsg	; export
	.type	_app_onmsg,@function
_app_onmsg:
.LFB3:
	.loc 1 156 1 is_stmt 1
.LVL33:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	f8
.LCFI6:
	mov.l	w0,w8
	.loc 1 157 5
	.loc 1 157 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L28
	.loc 1 159 5 is_stmt 1
	.loc 1 159 16 is_stmt 0
	mov.bz	[w0+1],w0
.LVL34:
	.loc 1 159 5
	cp.b	w0,#101
	.set ___BP___,33
	bra	z,.L30
	cp.b	w0,#110
	.set ___BP___,50
	bra	z,.L87
.L28:
	.loc 1 168 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL35:
	return	
.LVL36:
.L87:
	.loc 1 161 19 is_stmt 1
.LBB17:
.LBB18:
	.loc 1 181 5
	.loc 1 181 17 is_stmt 0
	mov.bz	[w8+2],w0
	.loc 1 181 5
	cp.b	w0,#97
	.set ___BP___,33
	bra	z,.L31
	cp.b	w0,#116
	.set ___BP___,50
	bra	nz,.L88
	.loc 1 187 9 is_stmt 1
.LVL37:
.LBB19:
.LBB20:
	.loc 1 238 5
	.loc 1 241 5
	.loc 1 243 5
	.loc 1 243 13 is_stmt 0
	mov.bz	[w8],w0
	.loc 1 243 8
	cp.b	w0,#42
	.set ___BP___,34
	bra	z,.L89
	.loc 1 260 10 is_stmt 1
	.loc 1 260 13 is_stmt 0
	cp.b	w0,#63
	.set ___BP___,34
	bra	z,.L90
.LVL38:
.L39:
.LBE20:
.LBE19:
.LBB24:
.LBB25:
	.loc 1 356 9 is_stmt 1
	.loc 1 356 24 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	.loc 1 357 9 is_stmt 1
	.loc 1 357 22 is_stmt 0
	mov.bz	#3,w0
	mov.b	w0,[w8+3]
.LBE25:
.LBE24:
.LBE18:
.LBE17:
	.loc 1 168 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL39:
	return	
.LVL40:
.L30:
	.loc 1 162 19 is_stmt 1
.LBB40:
.LBB41:
	.loc 1 378 5
	.loc 1 379 5
	.loc 1 380 5
	.loc 1 381 5
	.loc 1 383 5
	.loc 1 385 5
	.loc 1 385 17 is_stmt 0
	mov.bz	[w8+2],w0
	.loc 1 385 5
	cp.b	w0,#101
	.set ___BP___,14
	bra	z,.L41
	cp.b	w0,#101
	.set ___BP___,41
	bra	leu,.L91
	cp.b	w0,#109
	.set ___BP___,28
	bra	z,.L46
	cp.b	w0,#112
	.set ___BP___,40
	bra	z,.L47
	cp.b	w0,#108
	.set ___BP___,40
	bra	z,.L92
.L45:
	.loc 1 589 9 is_stmt 1
	.loc 1 589 24 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	.loc 1 590 9 is_stmt 1
	.loc 1 590 22 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,[w8+3]
	.loc 1 591 9 is_stmt 1
.LBE41:
.LBE40:
	.loc 1 168 1 is_stmt 0
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL41:
	return	
.LVL42:
.L91:
.LBB56:
.LBB48:
	.loc 1 385 5
	cp.b	w0,#97
	.set ___BP___,40
	bra	z,.L43
	cp.b	w0,#98
	.set ___BP___,33
	bra	nz,.L45
	.loc 1 389 9 is_stmt 1
	.loc 1 389 17 is_stmt 0
	mov.bz	[w8],w0
	.loc 1 389 12
	cp.b	w0,#42
	.set ___BP___,34
	bra	z,.L93
	.loc 1 414 14 is_stmt 1
	.loc 1 414 17 is_stmt 0
	cp.b	w0,#63
	.set ___BP___,66
	bra	nz,.L39
	.loc 1 416 13 is_stmt 1
	.loc 1 416 16 is_stmt 0
	mov.w	[w8+196],w0
	cp.w	w0,#0
	.set ___BP___,50
	bra	z,.L52
	.loc 1 418 17 is_stmt 1
	.loc 1 418 34 is_stmt 0
	mov.bz	[w8+6],w0
.LVL43:
	.loc 1 419 17 is_stmt 1
	.loc 1 419 20 is_stmt 0
	cp.b	w0,#7
	.set ___BP___,33
	bra	leu,.L94
.LVL44:
.L53:
	.loc 1 429 21 is_stmt 1
	.loc 1 429 36 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	.loc 1 430 21 is_stmt 1
	.loc 1 430 34 is_stmt 0
	mov.bz	#2,w0
	mov.b	w0,[w8+3]
.LBE48:
.LBE56:
	.loc 1 168 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL45:
	return	
.LVL46:
.L88:
.LBB57:
.LBB36:
	.loc 1 190 9 is_stmt 1
	.loc 1 190 22 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,[w8+3]
	.loc 1 191 9 is_stmt 1
	.loc 1 191 24 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
.LBE36:
.LBE57:
	.loc 1 168 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL47:
	return	
.LVL48:
.L31:
.LBB58:
.LBB37:
	.loc 1 184 9 is_stmt 1
.LBB30:
.LBB27:
	.loc 1 286 5
	.loc 1 288 5
	.loc 1 290 5
	.loc 1 290 13 is_stmt 0
	mov.bz	[w8],w0
	.loc 1 290 8
	cp.b	w0,#42
	.set ___BP___,34
	bra	z,.L95
	.loc 1 326 10 is_stmt 1
	.loc 1 326 13 is_stmt 0
	cp.b	w0,#63
	.set ___BP___,66
	bra	nz,.L39
	.loc 1 328 9 is_stmt 1
	mov.bz	[w8+6],w0
	cp.b	w0,#0
	.set ___BP___,67
	bra	nz,.L53
	.loc 1 333 13
	push.l	_g_bassh+8508
	mov.l	[--W15],[w15++]
.LCFI7:
	mov.sl	#.LC5,w0
	push.l	w0
.LCFI8:
	rcall	__printf_cdfFnopsuxX
.LVL49:
	.loc 1 334 13
	.loc 1 334 28 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	.loc 1 335 13 is_stmt 1
	.loc 1 335 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	.loc 1 336 13 is_stmt 1
	.loc 1 335 26 is_stmt 0
	sub.l	w15,#8,w15
.LCFI9:
.L100:
.LBE27:
.LBE30:
.LBE37:
.LBE58:
	.loc 1 168 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL50:
	return	
.LVL51:
.L43:
.LBB59:
.LBB49:
	.loc 1 486 9 is_stmt 1
	.loc 1 486 12 is_stmt 0
	mov.bz	#63,w0
	subr.b	w0,[w8],[w15]
	.set ___BP___,66
	bra	nz,.L39
	add.l	w8,#6,w11
.LBB42:
	.loc 1 489 22
	movs.l	#0,w10
	movs.l	#0x8,w9
.L55:
.LVL52:
	.loc 1 491 17 is_stmt 1
	.loc 1 491 27 is_stmt 0
	mov.l	w10,w0
	rcall	_eq_perseus_get_band
.LVL53:
	.loc 1 492 17 is_stmt 1
	.loc 1 492 42 is_stmt 0
	f2li.sz	f0,f2
	mov.l	f2,w0
	mov.b	w0,[w11++]
	.loc 1 489 37
	add.l	w10,#1,w10
.LVL54:
	dtb	w9,.L55
.LBE42:
	.loc 1 494 13 is_stmt 1
	.loc 1 494 23 is_stmt 0
	rcall	_eq_perseus_get_master_gain
.LVL55:
	.loc 1 495 13 is_stmt 1
	.loc 1 495 38 is_stmt 0
	f2li.sz	f0,f2
	mov.l	f2,w0
	mov.b	w0,[w8+14]
	.loc 1 496 13 is_stmt 1
	.loc 1 496 33 is_stmt 0
	rcall	_eq_perseus_is_enabled
.LVL56:
	.loc 1 496 31
	mov.b	w0,[w8+15]
	.loc 1 497 13 is_stmt 1
	.loc 1 497 28 is_stmt 0
	mov.w	#10,w0
	mov.w	w0,[w8+196]
	.loc 1 498 13 is_stmt 1
	.loc 1 498 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
.LBE49:
.LBE59:
	.loc 1 168 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
.LVL57:
	pop.l	w9
	pop.l	w8
.LVL58:
	return	
.LVL59:
.L47:
.LBB60:
.LBB50:
	.loc 1 448 9 is_stmt 1
	.loc 1 448 17 is_stmt 0
	mov.bz	[w8],w0
	.loc 1 448 12
	cp.b	w0,#42
	.set ___BP___,34
	bra	z,.L96
	.loc 1 471 14 is_stmt 1
	.loc 1 471 17 is_stmt 0
	cp.b	w0,#63
	.set ___BP___,66
	bra	nz,.L39
	.loc 1 473 13 is_stmt 1
	.loc 1 473 27 is_stmt 0
	mov.bz	#8,w0
	.loc 1 558 27
	mov.b	w0,[w8+6]
	.loc 1 559 13 is_stmt 1
	.loc 1 559 28 is_stmt 0
	mov.w	#1,w0
	mov.w	w0,[w8+196]
	.loc 1 560 13 is_stmt 1
	.loc 1 560 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
.L98:
.LBE50:
.LBE60:
	.loc 1 168 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL60:
	return	
.LVL61:
.L92:
.LBB61:
.LBB51:
	.loc 1 571 9 is_stmt 1
	.loc 1 571 12 is_stmt 0
	mov.bz	#63,w0
	subr.b	w0,[w8],[w15]
	.set ___BP___,66
	bra	nz,.L39
.LBB43:
	.loc 1 574 13 is_stmt 1
	.loc 1 575 13
	.loc 1 576 13
	.loc 1 576 27 is_stmt 0
	mov.bz	_g_audio_level_in,w0
	mov.b	w0,[w8+6]
	.loc 1 577 13 is_stmt 1
	.loc 1 577 27 is_stmt 0
	mov.bz	_g_audio_level_out,w0
	mov.b	w0,[w8+7]
	.loc 1 578 13 is_stmt 1
	.loc 1 578 28 is_stmt 0
	mov.w	#2,w0
	mov.w	w0,[w8+196]
	.loc 1 579 13 is_stmt 1
	.loc 1 579 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
.LBE43:
.LBE51:
.LBE61:
	.loc 1 168 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL62:
	return	
.LVL63:
.L46:
.LBB62:
.LBB52:
	.loc 1 509 9 is_stmt 1
	.loc 1 509 17 is_stmt 0
	mov.bz	[w8],w0
	.loc 1 509 12
	cp.b	w0,#42
	.set ___BP___,34
	bra	z,.L97
	.loc 1 525 14 is_stmt 1
	.loc 1 525 17 is_stmt 0
	cp.b	w0,#63
	.set ___BP___,79
	bra	nz,.L39
	.loc 1 527 13 is_stmt 1
	.loc 1 527 23 is_stmt 0
	rcall	_eq_perseus_get_master_gain
.LVL64:
	.loc 1 528 13 is_stmt 1
	.loc 1 528 38 is_stmt 0
	f2li.sz	f0,f2
	mov.l	f2,w0
	.loc 1 558 27
	mov.b	w0,[w8+6]
	.loc 1 559 13 is_stmt 1
	.loc 1 559 28 is_stmt 0
	mov.w	#1,w0
	mov.w	w0,[w8+196]
	.loc 1 560 13 is_stmt 1
	.loc 1 560 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	bra	.L98
.LVL65:
.L90:
.LBE52:
.LBE62:
.LBB63:
.LBB38:
.LBB31:
.LBB21:
	.loc 1 262 9 is_stmt 1
	mov.bz	[w8+6],w0
	cp.b	w0,#0
	.set ___BP___,67
	bra	nz,.L53
	.loc 1 265 13
	mov.sl	#.LC7,w0
	.loc 1 249 13 is_stmt 0
	rcall	_puts
.LVL66:
.L81:
	.loc 1 250 13 is_stmt 1
	.loc 1 250 28 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	.loc 1 251 13 is_stmt 1
	.loc 1 251 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	.loc 1 252 13 is_stmt 1
.L101:
.LBE21:
.LBE31:
.LBE38:
.LBE63:
	.loc 1 168 1 is_stmt 0
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL67:
	return	
.LVL68:
.L94:
.LBB64:
.LBB53:
	.loc 1 421 21 is_stmt 1
	.loc 1 421 31 is_stmt 0
	ze.bz	w0,w0
.LVL69:
	rcall	_eq_perseus_get_band
.LVL70:
	.loc 1 422 21 is_stmt 1
	.loc 1 423 21
	.loc 1 422 30 is_stmt 0
	f2li.sz	f0,f2
	mov.l	f2,w0
	.loc 1 558 27
	mov.b	w0,[w8+6]
	.loc 1 559 13 is_stmt 1
	.loc 1 559 28 is_stmt 0
	mov.w	#1,w0
	mov.w	w0,[w8+196]
	.loc 1 560 13 is_stmt 1
	.loc 1 560 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	bra	.L98
.LVL71:
.L41:
	.loc 1 541 9 is_stmt 1
	.loc 1 541 17 is_stmt 0
	mov.bz	[w8],w0
	.loc 1 541 12
	cp.b	w0,#42
	.set ___BP___,34
	bra	z,.L99
	.loc 1 556 14 is_stmt 1
	.loc 1 556 17 is_stmt 0
	cp.b	w0,#63
	.set ___BP___,79
	bra	nz,.L39
	.loc 1 558 13 is_stmt 1
	.loc 1 558 29 is_stmt 0
	rcall	_eq_perseus_is_enabled
.LVL72:
	.loc 1 558 27
	mov.b	w0,[w8+6]
	.loc 1 559 13 is_stmt 1
	.loc 1 559 28 is_stmt 0
	mov.w	#1,w0
	mov.w	w0,[w8+196]
	.loc 1 560 13 is_stmt 1
	.loc 1 560 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	bra	.L98
.LVL73:
.L95:
.LBE53:
.LBE64:
.LBB65:
.LBB39:
.LBB32:
.LBB28:
	.loc 1 292 9 is_stmt 1
	.loc 1 292 22 is_stmt 0
	mov.bz	[w8+6],w0
	.loc 1 292 9
	cp.b	w0,#5
	.set ___BP___,37
	bra	gtu,.L35
	cp.b	w0,#0
	.set ___BP___,28
	bra	nz,.L81
.LBB26:
	.loc 1 297 13 is_stmt 1
	.loc 1 297 19 is_stmt 0
	mov.bz	[w8+7],w0
	mov.l	w0,f0
	li2f.s	f0,f0
.LVL74:
	.loc 1 298 13 is_stmt 1
	.loc 1 298 39 is_stmt 0
	push.l	f0
	pop.l	_g_bassh+8508
	.loc 1 299 13 is_stmt 1
	push.l	f0
.LCFI10:
.LBE26:
	.loc 1 333 13 is_stmt 0
	mov.sl	#.LC5,w0
	push.l	w0
.LCFI11:
	rcall	__printf_cdfFnopsuxX
.LVL75:
	.loc 1 334 13 is_stmt 1
	.loc 1 334 28 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	.loc 1 335 13 is_stmt 1
	.loc 1 335 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	.loc 1 336 13 is_stmt 1
	.loc 1 335 26 is_stmt 0
	sub.l	w15,#8,w15
.LCFI12:
	bra	.L100
.LVL76:
.L89:
.LBE28:
.LBE32:
.LBB33:
.LBB22:
	.loc 1 245 9 is_stmt 1
	mov.bz	[w8+6],w0
	cp.b	w0,#0
	.set ___BP___,67
	bra	nz,.L53
	.loc 1 249 13
	mov.sl	#.LC6,w0
	rcall	_puts
.LVL77:
	bra	.L81
.LVL78:
.L35:
.LBE22:
.LBE33:
.LBB34:
.LBB29:
	.loc 1 292 9 is_stmt 0
	cp.b	w0,#97
	.set ___BP___,33
	bra	nz,.L53
.LBE29:
.LBE34:
.LBB35:
.LBB23:
	.loc 1 250 13 is_stmt 1
	.loc 1 250 28 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	.loc 1 251 13 is_stmt 1
	.loc 1 251 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	.loc 1 252 13 is_stmt 1
	bra	.L101
.LVL79:
.L97:
.LBE23:
.LBE35:
.LBE39:
.LBE65:
.LBB66:
.LBB54:
	.loc 1 511 13
	.loc 1 511 16 is_stmt 0
	mov.w	[w8+196],w0
	cp.w	w0,#0
	.set ___BP___,33
	bra	nz,.L102
.L50:
	.loc 1 405 21 is_stmt 1
	.loc 1 405 34 is_stmt 0
	mov.bz	#2,w0
	mov.b	w0,[w8+3]
	.loc 1 412 13 is_stmt 1
	.loc 1 412 28 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
.L103:
.LBE54:
.LBE66:
	.loc 1 168 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL80:
	return	
.LVL81:
.L102:
.LBB67:
.LBB55:
	.loc 1 513 17 is_stmt 1
	.loc 1 514 17
	.loc 1 514 25 is_stmt 0
	add.l	w8,#6,w0
.LVL82:
	se.b	[w0],w0
.LVL83:
	mov.l	w0,f8
	li2f.s	f8,f8
.LVL84:
	.loc 1 515 17 is_stmt 1
	mov.s	f8,f0
	rcall	_eq_perseus_set_master_gain
.LVL85:
	.loc 1 516 17
	push.l	f8
.LCFI13:
	mov.sl	#.LC10,w0
.LBB44:
	.loc 1 547 17 is_stmt 0
	push.l	w0
.LCFI14:
	rcall	__printf_cdfFnopsuxX
.LVL86:
	.loc 1 548 17 is_stmt 1
	.loc 1 548 30 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	sub.l	w15,#8,w15
.LCFI15:
.LVL87:
.L105:
.LBE44:
	.loc 1 412 13 is_stmt 1
	.loc 1 412 28 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	bra	.L103
.L93:
	.loc 1 391 13 is_stmt 1
	.loc 1 391 16 is_stmt 0
	mov.w	[w8+196],w0
	cp.w	w0,#1
	.set ___BP___,41
	bra	leu,.L50
	.loc 1 393 17 is_stmt 1
	.loc 1 393 34 is_stmt 0
	mov.bz	[w8+6],w0
.LVL88:
	.loc 1 394 17 is_stmt 1
	.loc 1 396 17
	.loc 1 396 20 is_stmt 0
	cp.b	w0,#7
	.set ___BP___,67
	bra	gtu,.L50
	.loc 1 393 22
	ze.bz	w0,w9
.LVL89:
	.loc 1 398 21 is_stmt 1
	.loc 1 398 29 is_stmt 0
	add.l	w8,#7,w0
.LVL90:
	se.b	[w0],w0
.LVL91:
	mov.l	w0,f8
	li2f.s	f8,f8
.LVL92:
	.loc 1 399 21 is_stmt 1
	mov.s	f8,f0
	mov.l	w9,w0
	rcall	_eq_perseus_set_band
.LVL93:
	.loc 1 400 21
	push.l	f8
.LCFI16:
	push.l	w9
.LCFI17:
	mov.sl	#.LC8,w0
.LBB45:
	.loc 1 456 21 is_stmt 0
	push.l	w0
.LCFI18:
	rcall	__printf_cdfFnopsuxX
.LVL94:
	.loc 1 458 21 is_stmt 1
	.loc 1 458 34 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	sub.l	w15,#12,w15
.LCFI19:
.LVL95:
.L104:
.LBE45:
	.loc 1 412 13 is_stmt 1
	.loc 1 412 28 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	bra	.L103
.L96:
	.loc 1 450 13 is_stmt 1
	.loc 1 450 16 is_stmt 0
	mov.w	[w8+196],w0
	cp.w	w0,#0
	.set ___BP___,50
	bra	z,.L50
.LBB46:
	.loc 1 452 17 is_stmt 1
	.loc 1 452 40 is_stmt 0
	mov.bz	[w8+6],w0
.LVL96:
	.loc 1 453 17 is_stmt 1
	.loc 1 453 20 is_stmt 0
	cp.b	w0,#7
	.set ___BP___,67
	bra	gtu,.L50
	.loc 1 453 33
	ze.bz	w0,w9
.LVL97:
	.loc 1 455 21 is_stmt 1
	mov.l	w9,w0
	rcall	_eq_perseus_load_preset
.LVL98:
	.loc 1 456 21
	mov.l	w9,w0
	rcall	_eq_perseus_get_preset_name
.LVL99:
	push.l	w0
.LCFI20:
	push.l	w9
.LCFI21:
	mov.sl	#.LC9,w0
	push.l	w0
.LCFI22:
	rcall	__printf_cdfFnopsuxX
.LVL100:
	.loc 1 458 21
	.loc 1 458 34 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	sub.l	w15,#12,w15
.LCFI23:
	bra	.L104
.LVL101:
.L99:
.LBE46:
	.loc 1 543 13 is_stmt 1
	.loc 1 543 16 is_stmt 0
	mov.w	[w8+196],w0
	cp.w	w0,#0
	.set ___BP___,67
	bra	z,.L50
.LBB47:
	.loc 1 545 16 is_stmt 1
	.loc 1 545 36 is_stmt 0
	mov.bz	[w8+6],w9
.LVL102:
	.loc 1 546 17 is_stmt 1
	.loc 1 545 21 is_stmt 0
	mov.bz	#0,w0
	cp.b	w9,w0
	xor.l	SR,#2,w0
	bfext.l	#1,#1,w0,w0
	.loc 1 546 17
	rcall	_eq_perseus_enable
.LVL103:
	.loc 1 547 17 is_stmt 1
	mov.sl	#.LC3,w0
	mov.sl	#.LC4,w1
	cp.b	w9,#0
	movif.l	z,w1,w0,w0
	push.l	w0
.LCFI24:
	mov.sl	#.LC11,w0
	push.l	w0
.LCFI25:
	rcall	__printf_cdfFnopsuxX
.LVL104:
	.loc 1 548 17
	.loc 1 548 30 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	sub.l	w15,#8,w15
.LCFI26:
	bra	.L105
.LVL105:
.L52:
.LBE47:
	.loc 1 435 17 is_stmt 1
	.loc 1 436 17
	.loc 1 436 30 is_stmt 0
	mov.bz	#2,w0
	mov.b	w0,[w8+3]
.LBE55:
.LBE67:
	.loc 1 168 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL106:
	return	

	.set ___PA___,0

.LFE3:
	.size	_app_onmsg, .-_app_onmsg
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
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI0-.LFB2
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI6-.LFB3
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE2:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "../src/app_specific_config_defs.h"
	.file 4 "../src/debug/dbconsole.h"
	.file 5 "../src/audio/bass_enhancer.h"
	.file 6 "../src/eq_lib/eq_perseus_wrapper.h"
	.file 7 "../src/debug/eq_benchmark.h"
	.file 8 "../src/uart/uart1.h"
	.file 9 "<built-in>"
	.file 10 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x1126
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/debug/app_debug.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\1. M"
	.ascii	"arketing\\\\1. Projects\\\\11. Audio\\\\JP FAE Project\\\\perseus_51"
	.asciz	"2_snapshot_20251201_ADC34_audioin\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x118
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"float"
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.asciz	"signed char"
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.asciz	"long double"
	.byte	0x3
	.asciz	"int8_t"
	.byte	0x2
	.byte	0x9a
	.byte	0x15
	.4byte	0x1e7
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
	.byte	0x3
	.asciz	"uint8_t"
	.byte	0x2
	.byte	0xbb
	.byte	0x17
	.4byte	0x24e
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xc7
	.byte	0x18
	.4byte	0x270
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
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
	.byte	0x14
	.byte	0x3
	.byte	0x90
	.byte	0x9
	.4byte	0x32e
	.byte	0x5
	.asciz	"b0"
	.byte	0x3
	.byte	0x92
	.byte	0xb
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"b1"
	.byte	0x3
	.byte	0x92
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"b2"
	.byte	0x3
	.byte	0x92
	.byte	0x13
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"a1"
	.byte	0x3
	.byte	0x92
	.byte	0x17
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"a2"
	.byte	0x3
	.byte	0x92
	.byte	0x1b
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0
	.byte	0x3
	.asciz	"biquad_t"
	.byte	0x3
	.byte	0x94
	.byte	0x3
	.4byte	0x2de
	.byte	0x4
	.byte	0x8
	.byte	0x3
	.byte	0x96
	.byte	0x9
	.4byte	0x365
	.byte	0x5
	.asciz	"z1"
	.byte	0x3
	.byte	0x98
	.byte	0xb
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"z2"
	.byte	0x3
	.byte	0x99
	.byte	0xb
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0
	.byte	0x3
	.asciz	"biquad_stat_t"
	.byte	0x3
	.byte	0x9b
	.byte	0x3
	.4byte	0x33f
	.byte	0x4
	.byte	0x1c
	.byte	0x3
	.byte	0x9f
	.byte	0x9
	.4byte	0x3a2
	.byte	0x5
	.asciz	"bq"
	.byte	0x3
	.byte	0xa1
	.byte	0xe
	.4byte	0x32e
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"bqs"
	.byte	0x3
	.byte	0xa2
	.byte	0x13
	.4byte	0x365
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0
	.byte	0x3
	.asciz	"biquad_mono_t"
	.byte	0x3
	.byte	0xa4
	.byte	0x3
	.4byte	0x37b
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x3
	.asciz	"dbc_status_t"
	.byte	0x4
	.byte	0x17
	.byte	0x11
	.4byte	0x23e
	.byte	0x6
	.asciz	"dbc_msg_s"
	.byte	0xc6
	.byte	0x4
	.byte	0x24
	.byte	0x10
	.4byte	0x466
	.byte	0x5
	.asciz	"kind"
	.byte	0x4
	.byte	0x25
	.byte	0xd
	.4byte	0x23e
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"module"
	.byte	0x4
	.byte	0x26
	.byte	0xd
	.4byte	0x23e
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.asciz	"name"
	.byte	0x4
	.byte	0x27
	.byte	0xd
	.4byte	0x23e
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.asciz	"status"
	.byte	0x4
	.byte	0x28
	.byte	0x12
	.4byte	0x3c1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.asciz	"raw_len"
	.byte	0x4
	.byte	0x29
	.byte	0xe
	.4byte	0x25f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"data"
	.byte	0x4
	.byte	0x2a
	.byte	0xd
	.4byte	0x466
	.byte	0x2
	.byte	0x23
	.byte	0x6
	.byte	0x5
	.asciz	"data_len"
	.byte	0x4
	.byte	0x2b
	.byte	0xe
	.4byte	0x25f
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0
	.byte	0x7
	.4byte	0x23e
	.4byte	0x476
	.byte	0x8
	.4byte	0x2b5
	.byte	0xbd
	.byte	0
	.byte	0x3
	.asciz	"dbc_msg_t"
	.byte	0x4
	.byte	0x2c
	.byte	0x3
	.4byte	0x3d6
	.byte	0x4
	.byte	0x20
	.byte	0x5
	.byte	0x2e
	.byte	0x5
	.4byte	0x555
	.byte	0x9
	.4byte	.LASF0
	.byte	0x5
	.byte	0x2f
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"lpf_cap_quiet_bonus_db"
	.byte	0x5
	.byte	0x30
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"lpf_base_db"
	.byte	0x5
	.byte	0x31
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"env_floor_lpf"
	.byte	0x5
	.byte	0x32
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"duck_lpf_coef"
	.byte	0x5
	.byte	0x33
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x5
	.asciz	"exc_target"
	.byte	0x5
	.byte	0x34
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x5
	.asciz	"exc_attack_ms"
	.byte	0x5
	.byte	0x35
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x5
	.asciz	"exc_release_ms"
	.byte	0x5
	.byte	0x36
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0
	.byte	0x4
	.byte	0x20
	.byte	0x5
	.byte	0x3a
	.byte	0x5
	.4byte	0x5f4
	.byte	0x5
	.asciz	"enabled"
	.byte	0x5
	.byte	0x3b
	.byte	0xe
	.4byte	0x3b8
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"Bmax_dB"
	.byte	0x5
	.byte	0x3c
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"alpha"
	.byte	0x5
	.byte	0x3d
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"beta"
	.byte	0x5
	.byte	0x3e
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"L_lo_dbfs"
	.byte	0x5
	.byte	0x3f
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x5
	.asciz	"L_hi_dbfs"
	.byte	0x5
	.byte	0x40
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x5
	.asciz	"atk_ms"
	.byte	0x5
	.byte	0x41
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x5
	.asciz	"rel_ms"
	.byte	0x5
	.byte	0x42
	.byte	0xf
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0
	.byte	0x4
	.byte	0x6c
	.byte	0x5
	.byte	0x16
	.byte	0x9
	.4byte	0x715
	.byte	0x5
	.asciz	"enabled"
	.byte	0x5
	.byte	0x18
	.byte	0xa
	.4byte	0x3b8
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"low_xover_hz"
	.byte	0x5
	.byte	0x1b
	.byte	0xb
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"wet_mix"
	.byte	0x5
	.byte	0x1f
	.byte	0xb
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"dry_mix"
	.byte	0x5
	.byte	0x20
	.byte	0xb
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"limiter_thresh"
	.byte	0x5
	.byte	0x23
	.byte	0xb
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x5
	.asciz	"dc_hpf_hz"
	.byte	0x5
	.byte	0x24
	.byte	0xb
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x5
	.asciz	"bloom_enabled"
	.byte	0x5
	.byte	0x27
	.byte	0xa
	.4byte	0x3b8
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x5
	.asciz	"bloom_time_ms"
	.byte	0x5
	.byte	0x28
	.byte	0xb
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x5
	.asciz	"bloom_delay_ms"
	.byte	0x5
	.byte	0x29
	.byte	0xb
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x5
	.asciz	"bloom_mix"
	.byte	0x5
	.byte	0x2a
	.byte	0xb
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x5
	.asciz	"bloom_duck"
	.byte	0x5
	.byte	0x2b
	.byte	0xb
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x5
	.asciz	"tune"
	.byte	0x5
	.byte	0x37
	.byte	0x7
	.4byte	0x488
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x5
	.asciz	"loud"
	.byte	0x5
	.byte	0x43
	.byte	0x7
	.4byte	0x555
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0
	.byte	0x3
	.asciz	"bassh_params_t"
	.byte	0x5
	.byte	0x45
	.byte	0x3
	.4byte	0x5f4
	.byte	0xa
	.2byte	0x217c
	.byte	0x5
	.byte	0x4b
	.byte	0x9
	.4byte	0x9ea
	.byte	0x5
	.asciz	"fs"
	.byte	0x5
	.byte	0x4d
	.byte	0xb
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"in_buf_ch"
	.byte	0x5
	.byte	0x4e
	.byte	0x9
	.4byte	0x2c5
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"exc_env"
	.byte	0x5
	.byte	0x50
	.byte	0xb
	.4byte	0x1de
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"lpf_low1"
	.byte	0x5
	.byte	0x53
	.byte	0x13
	.4byte	0x9ea
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"lpf_low2"
	.byte	0x5
	.byte	0x54
	.byte	0x13
	.4byte	0x9ea
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x5
	.asciz	"hpf_dc"
	.byte	0x5
	.byte	0x56
	.byte	0x13
	.4byte	0x9ea
	.byte	0x2
	.byte	0x23
	.byte	0x7c
	.byte	0x5
	.asciz	"env"
	.byte	0x5
	.byte	0x59
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x1
	.byte	0x5
	.asciz	"env_aA"
	.byte	0x5
	.byte	0x5a
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x1
	.byte	0x5
	.asciz	"env_aR"
	.byte	0x5
	.byte	0x5b
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x1
	.byte	0x5
	.asciz	"loud_env_wide"
	.byte	0x5
	.byte	0x5e
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x1
	.byte	0x5
	.asciz	"loud_env_low"
	.byte	0x5
	.byte	0x5f
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0x5
	.asciz	"loud_aA"
	.byte	0x5
	.byte	0x60
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x1
	.byte	0x5
	.asciz	"loud_aR"
	.byte	0x5
	.byte	0x61
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x1
	.byte	0x5
	.asciz	"loud_gain_lin"
	.byte	0x5
	.byte	0x63
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x1
	.byte	0x5
	.asciz	"loud_bonus_dB_slow"
	.byte	0x5
	.byte	0x64
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x1
	.byte	0x5
	.asciz	"dbg_L_wide_db"
	.byte	0x5
	.byte	0x6a
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x1
	.byte	0x5
	.asciz	"dbg_quiet"
	.byte	0x5
	.byte	0x6b
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x1
	.byte	0x5
	.asciz	"dbg_duck_lpf"
	.byte	0x5
	.byte	0x6d
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x1
	.byte	0x5
	.asciz	"dbg_cap_eff_db"
	.byte	0x5
	.byte	0x6e
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xe4,0x1
	.byte	0x5
	.asciz	"dbg_lpf_base_db"
	.byte	0x5
	.byte	0x6f
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xe8,0x1
	.byte	0x5
	.asciz	"dbg_lpf_gain_db"
	.byte	0x5
	.byte	0x70
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xec,0x1
	.byte	0x5
	.asciz	"dbg_lpf_bonus_db"
	.byte	0x5
	.byte	0x71
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xf0,0x1
	.byte	0x5
	.asciz	"dbg_exc_env"
	.byte	0x5
	.byte	0x72
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xf4,0x1
	.byte	0x5
	.asciz	"dbg_exc_target"
	.byte	0x5
	.byte	0x73
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xf8,0x1
	.byte	0x5
	.asciz	"dbg_g_exc"
	.byte	0x5
	.byte	0x74
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0xfc,0x1
	.byte	0x5
	.asciz	"dbg_low_fc"
	.byte	0x5
	.byte	0x75
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x2
	.byte	0x5
	.asciz	"bloom_buf"
	.byte	0x5
	.byte	0x7f
	.byte	0xb
	.4byte	0x9fa
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x2
	.byte	0x5
	.asciz	"bloom_w"
	.byte	0x5
	.byte	0x80
	.byte	0x9
	.4byte	0x2c5
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x42
	.byte	0x5
	.asciz	"bloom_D"
	.byte	0x5
	.byte	0x81
	.byte	0x9
	.4byte	0x2c5
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x42
	.byte	0x5
	.asciz	"bloom_g"
	.byte	0x5
	.byte	0x82
	.byte	0xb
	.4byte	0x1de
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x42
	.byte	0x5
	.asciz	"p"
	.byte	0x5
	.byte	0x85
	.byte	0x14
	.4byte	0x715
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x42
	.byte	0
	.byte	0x7
	.4byte	0x3a2
	.4byte	0x9fa
	.byte	0x8
	.4byte	0x2b5
	.byte	0x1
	.byte	0
	.byte	0x7
	.4byte	0x1de
	.4byte	0xa0b
	.byte	0xb
	.4byte	0x2b5
	.2byte	0x7ff
	.byte	0
	.byte	0x3
	.asciz	"bassh_t"
	.byte	0x5
	.byte	0x87
	.byte	0x3
	.4byte	0x72c
	.byte	0xc
	.asciz	"g_bassh"
	.byte	0x5
	.byte	0x9e
	.byte	0x10
	.4byte	0xa0b
	.byte	0x1
	.byte	0x1
	.byte	0xd
	.byte	0x7
	.byte	0x4
	.4byte	0x2b5
	.byte	0x6
	.byte	0x2b
	.byte	0xe
	.4byte	0xaed
	.byte	0xe
	.asciz	"EQ_PRESET_FLAT"
	.byte	0
	.byte	0xe
	.asciz	"EQ_PRESET_BASS_BOOST"
	.byte	0x1
	.byte	0xe
	.asciz	"EQ_PRESET_TREBLE_BOOST"
	.byte	0x2
	.byte	0xe
	.asciz	"EQ_PRESET_V_SHAPE"
	.byte	0x3
	.byte	0xe
	.asciz	"EQ_PRESET_VOCAL"
	.byte	0x4
	.byte	0xe
	.asciz	"EQ_PRESET_ROCK"
	.byte	0x5
	.byte	0xe
	.asciz	"EQ_PRESET_JAZZ"
	.byte	0x6
	.byte	0xe
	.asciz	"EQ_PRESET_CLASSICAL"
	.byte	0x7
	.byte	0xe
	.asciz	"EQ_PRESET_COUNT"
	.byte	0x8
	.byte	0
	.byte	0x3
	.asciz	"eq_preset_t"
	.byte	0x6
	.byte	0x35
	.byte	0x3
	.4byte	0xa2d
	.byte	0xf
	.asciz	"dbcapp_e_onmsg"
	.byte	0x1
	.2byte	0x178
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xba8
	.byte	0x10
	.asciz	"pmsg"
	.byte	0x1
	.2byte	0x178
	.byte	0x27
	.4byte	0xba8
	.byte	0x11
	.asciz	"pdata"
	.byte	0x1
	.2byte	0x17a
	.byte	0xe
	.4byte	0xbae
	.byte	0x11
	.asciz	"gain_int"
	.byte	0x1
	.2byte	0x17b
	.byte	0xc
	.4byte	0x205
	.byte	0x11
	.asciz	"band"
	.byte	0x1
	.2byte	0x17c
	.byte	0x9
	.4byte	0x2c5
	.byte	0x11
	.asciz	"gain_dB"
	.byte	0x1
	.2byte	0x17d
	.byte	0xb
	.4byte	0x1de
	.byte	0x12
	.4byte	0xb7f
	.byte	0x11
	.asciz	"preset"
	.byte	0x1
	.2byte	0x1c4
	.byte	0x15
	.4byte	0x2c5
	.byte	0
	.byte	0x12
	.4byte	0xb90
	.byte	0x11
	.asciz	"i"
	.byte	0x1
	.2byte	0x1e9
	.byte	0x16
	.4byte	0x2c5
	.byte	0
	.byte	0x12
	.4byte	0xba6
	.byte	0x11
	.asciz	"enable"
	.byte	0x1
	.2byte	0x221
	.byte	0x15
	.4byte	0x3b8
	.byte	0
	.byte	0x13
	.byte	0
	.byte	0x14
	.byte	0x4
	.4byte	0x476
	.byte	0x14
	.byte	0x4
	.4byte	0x23e
	.byte	0xf
	.asciz	"dbcapp_na_app_execute"
	.byte	0x1
	.2byte	0x11c
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xc02
	.byte	0x10
	.asciz	"pmsg"
	.byte	0x1
	.2byte	0x11c
	.byte	0x2f
	.4byte	0xba8
	.byte	0x11
	.asciz	"pdata"
	.byte	0x1
	.2byte	0x11e
	.byte	0xe
	.4byte	0xbae
	.byte	0x15
	.byte	0x16
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x129
	.byte	0x13
	.4byte	0x1de
	.byte	0
	.byte	0
	.byte	0x17
	.asciz	"dbcapp_nt_app_test"
	.byte	0x1
	.byte	0xec
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xc3b
	.byte	0x18
	.asciz	"pmsg"
	.byte	0x1
	.byte	0xec
	.byte	0x2c
	.4byte	0xba8
	.byte	0x19
	.asciz	"pdata"
	.byte	0x1
	.byte	0xee
	.byte	0xe
	.4byte	0xbae
	.byte	0
	.byte	0x17
	.asciz	"dbcapp_n_onmsg"
	.byte	0x1
	.byte	0xb3
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xc62
	.byte	0x18
	.asciz	"pmsg"
	.byte	0x1
	.byte	0xb3
	.byte	0x27
	.4byte	0xba8
	.byte	0
	.byte	0x1a
	.byte	0x1
	.asciz	"app_onmsg"
	.byte	0x1
	.byte	0x9b
	.byte	0x6
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LLST2
	.byte	0x1
	.4byte	0xed1
	.byte	0x1b
	.asciz	"msg"
	.byte	0x1
	.byte	0x9b
	.byte	0x1b
	.4byte	0xba8
	.4byte	.LLST3
	.byte	0x1c
	.4byte	0xc3b
	.4byte	.LBB17
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xa1
	.byte	0x13
	.4byte	0xd5e
	.byte	0x1d
	.4byte	0xc54
	.4byte	.LLST4
	.byte	0x1c
	.4byte	0xc02
	.4byte	.LBB19
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0xbb
	.byte	0x9
	.4byte	0xd07
	.byte	0x1d
	.4byte	0xc1f
	.4byte	.LLST5
	.byte	0x1e
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1f
	.4byte	0xc2c
	.4byte	.LLST6
	.byte	0x20
	.4byte	.LVL66
	.4byte	0x1038
	.4byte	0xcf2
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC7
	.byte	0
	.byte	0x22
	.4byte	.LVL77
	.4byte	0x1038
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.byte	0
	.byte	0
	.byte	0x23
	.4byte	0xbb4
	.4byte	.LBB24
	.4byte	.Ldebug_ranges0+0x70
	.byte	0x1
	.byte	0xb8
	.byte	0x9
	.byte	0x1d
	.4byte	0xbd5
	.4byte	.LLST7
	.byte	0x1e
	.4byte	.Ldebug_ranges0+0x70
	.byte	0x1f
	.4byte	0xbe3
	.4byte	.LLST8
	.byte	0x24
	.4byte	0xbf2
	.4byte	.LBB26
	.4byte	.LBE26
	.4byte	0xd49
	.byte	0x1f
	.4byte	0xbf3
	.4byte	.LLST9
	.byte	0
	.byte	0x25
	.4byte	.LVL49
	.4byte	0x1051
	.byte	0x25
	.4byte	.LVL75
	.4byte	0x1051
	.byte	0
	.byte	0
	.byte	0
	.byte	0x23
	.4byte	0xb01
	.4byte	.LBB40
	.4byte	.Ldebug_ranges0+0x98
	.byte	0x1
	.byte	0xa2
	.byte	0x13
	.byte	0x1d
	.4byte	0xb1b
	.4byte	.LLST10
	.byte	0x1e
	.4byte	.Ldebug_ranges0+0x98
	.byte	0x1f
	.4byte	0xb29
	.4byte	.LLST11
	.byte	0x1f
	.4byte	0xb38
	.4byte	.LLST12
	.byte	0x1f
	.4byte	0xb4a
	.4byte	.LLST13
	.byte	0x1f
	.4byte	0xb58
	.4byte	.LLST14
	.byte	0x24
	.4byte	0xb7f
	.4byte	.LBB42
	.4byte	.LBE42
	.4byte	0xdcb
	.byte	0x1f
	.4byte	0xb84
	.4byte	.LLST15
	.byte	0x22
	.4byte	.LVL53
	.4byte	0x1065
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	0xba6
	.4byte	.LBB43
	.4byte	.LBE43
	.4byte	0xde1
	.byte	0x26
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.byte	0
	.byte	0x27
	.4byte	0xb90
	.4byte	.Ldebug_ranges0+0xe8
	.4byte	0xe22
	.byte	0x1f
	.4byte	0xb95
	.4byte	.LLST16
	.byte	0x25
	.4byte	.LVL86
	.4byte	0x1051
	.byte	0x20
	.4byte	.LVL103
	.4byte	0x1073
	.4byte	0xe18
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x6
	.byte	0x79
	.byte	0
	.byte	0x48
	.byte	0x24
	.byte	0x30
	.byte	0x2e
	.byte	0
	.byte	0x25
	.4byte	.LVL104
	.4byte	0x1051
	.byte	0
	.byte	0x27
	.4byte	0xb69
	.4byte	.Ldebug_ranges0+0x100
	.4byte	0xe73
	.byte	0x1f
	.4byte	0xb6e
	.4byte	.LLST17
	.byte	0x25
	.4byte	.LVL94
	.4byte	0x1051
	.byte	0x20
	.4byte	.LVL98
	.4byte	0x1081
	.4byte	0xe55
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LVL99
	.4byte	0x108f
	.4byte	0xe69
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x25
	.4byte	.LVL100
	.4byte	0x1051
	.byte	0
	.byte	0x25
	.4byte	.LVL55
	.4byte	0x109d
	.byte	0x25
	.4byte	.LVL56
	.4byte	0x10ab
	.byte	0x25
	.4byte	.LVL64
	.4byte	0x109d
	.byte	0x25
	.4byte	.LVL70
	.4byte	0x1065
	.byte	0x25
	.4byte	.LVL72
	.4byte	0x10ab
	.byte	0x20
	.4byte	.LVL85
	.4byte	0x10b9
	.4byte	0xeb6
	.byte	0x21
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0xde,0x3
	.byte	0
	.byte	0x22
	.4byte	.LVL93
	.4byte	0x10c7
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x21
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0xde,0x3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x1
	.asciz	"app_uart_rx_available"
	.byte	0x1
	.byte	0x3a
	.byte	0x6
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x1038
	.byte	0x28
	.asciz	"c"
	.byte	0x1
	.byte	0x3c
	.byte	0xd
	.4byte	0x23e
	.4byte	.LLST1
	.byte	0x19
	.asciz	"result"
	.byte	0x1
	.byte	0x3d
	.byte	0xd
	.4byte	0x3b8
	.byte	0x29
	.4byte	.Ldebug_ranges0+0
	.4byte	0x102e
	.byte	0xc
	.asciz	"Start_Blip"
	.byte	0x1
	.byte	0x58
	.byte	0x14
	.4byte	0x3b8
	.byte	0x1
	.byte	0x1
	.byte	0x20
	.4byte	.LVL2
	.4byte	0x1038
	.4byte	0xf50
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.byte	0x25
	.4byte	.LVL3
	.4byte	0x10d5
	.byte	0x25
	.4byte	.LVL4
	.4byte	0x10e3
	.byte	0x25
	.4byte	.LVL5
	.4byte	0x10f1
	.byte	0x25
	.4byte	.LVL6
	.4byte	0x10ff
	.byte	0x25
	.4byte	.LVL7
	.4byte	0x110d
	.byte	0x25
	.4byte	.LVL8
	.4byte	0x10ff
	.byte	0x25
	.4byte	.LVL10
	.4byte	0x111b
	.byte	0x25
	.4byte	.LVL11
	.4byte	0x10ff
	.byte	0x25
	.4byte	.LVL12
	.4byte	0x110d
	.byte	0x25
	.4byte	.LVL13
	.4byte	0x111b
	.byte	0x25
	.4byte	.LVL14
	.4byte	0x10ff
	.byte	0x25
	.4byte	.LVL17
	.4byte	0x1051
	.byte	0x25
	.4byte	.LVL18
	.4byte	0x10ff
	.byte	0x25
	.4byte	.LVL19
	.4byte	0x110d
	.byte	0x25
	.4byte	.LVL20
	.4byte	0x10ff
	.byte	0x25
	.4byte	.LVL23
	.4byte	0x1051
	.byte	0x25
	.4byte	.LVL24
	.4byte	0x10ff
	.byte	0x25
	.4byte	.LVL25
	.4byte	0x110d
	.byte	0x25
	.4byte	.LVL26
	.4byte	0x10ff
	.byte	0x20
	.4byte	.LVL29
	.4byte	0x1038
	.4byte	0x1012
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x25
	.4byte	.LVL30
	.4byte	0x10ff
	.byte	0x25
	.4byte	.LVL31
	.4byte	0x110d
	.byte	0x25
	.4byte	.LVL32
	.4byte	0x10ff
	.byte	0
	.byte	0x25
	.4byte	.LVL0
	.4byte	0x110d
	.byte	0
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.asciz	"puts"
	.asciz	"__builtin_puts"
	.byte	0x9
	.byte	0
	.byte	0x2b
	.byte	0x1
	.byte	0x1
	.asciz	"printf"
	.asciz	"printf"
	.byte	0xa
	.byte	0x66
	.byte	0x5
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF1
	.4byte	.LASF1
	.byte	0x6
	.byte	0x80
	.byte	0x7
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF2
	.4byte	.LASF2
	.byte	0x6
	.byte	0x69
	.byte	0x6
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF3
	.4byte	.LASF3
	.byte	0x6
	.byte	0x95
	.byte	0x6
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF4
	.4byte	.LASF4
	.byte	0x6
	.byte	0x9d
	.byte	0xd
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF5
	.4byte	.LASF5
	.byte	0x6
	.byte	0x8e
	.byte	0x7
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF6
	.4byte	.LASF6
	.byte	0x6
	.byte	0x70
	.byte	0x5
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF7
	.4byte	.LASF7
	.byte	0x6
	.byte	0x87
	.byte	0x6
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF8
	.4byte	.LASF8
	.byte	0x6
	.byte	0x78
	.byte	0x6
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF9
	.4byte	.LASF9
	.byte	0x7
	.byte	0x13
	.byte	0x6
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF10
	.4byte	.LASF10
	.byte	0x7
	.byte	0x1f
	.byte	0x6
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF11
	.4byte	.LASF11
	.byte	0x7
	.byte	0x27
	.byte	0x6
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF12
	.4byte	.LASF12
	.byte	0x8
	.byte	0xd1
	.byte	0x5
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF13
	.4byte	.LASF13
	.byte	0x8
	.byte	0xbd
	.byte	0x9
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF14
	.4byte	.LASF14
	.byte	0x4
	.byte	0x32
	.byte	0x7
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
	.byte	0x5
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
	.byte	0x6
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
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
	.byte	0x7
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x9
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
	.byte	0xa
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
	.byte	0xb
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0x5
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
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0xd
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
	.byte	0xe
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x2e
	.byte	0x1
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
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
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
	.byte	0
	.byte	0
	.byte	0x11
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
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0xb
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0xb
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x34
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
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x2e
	.byte	0x1
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
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x1c
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x52
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x20
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
	.byte	0x21
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x1d
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x52
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x24
	.byte	0xb
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x25
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0x34
	.byte	0
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x27
	.byte	0xb
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x55
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x28
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
	.byte	0x29
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2a
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
	.byte	0x2b
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
	.byte	0x2c
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
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST2:
	.4byte	.LFB3
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI7
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI13
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI15
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI16
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI17
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI18
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI19
	.4byte	.LCFI20
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI20
	.4byte	.LCFI21
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI21
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI22
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI23
	.4byte	.LCFI24
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI24
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI25
	.4byte	.LCFI26
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI26
	.4byte	.LFE3
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL42
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL48
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL63
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL68
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL81
	.4byte	.LVL106
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL106
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL36
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL48
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL65
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL76
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL76
	.4byte	.LVL78
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL48
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL48
	.4byte	.LVL50
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LVL76
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL74
	.4byte	.LVL75-1
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL51
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL63
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL68
	.4byte	.LVL73
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL81
	.4byte	.LVL106
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL106
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LVL58
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL63
	.4byte	.LVL65
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL68
	.4byte	.LVL73
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL81
	.4byte	.LVL106
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL106
	.4byte	.LFE3
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x6
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL70
	.4byte	.LVL71
	.2byte	0xa
	.byte	0xf5
	.byte	0x10
	.byte	0xde,0x3
	.byte	0xf7
	.byte	0xe7,0x3
	.byte	0xf7
	.byte	0
	.byte	0x9f
	.4byte	.LVL81
	.4byte	.LVL82
	.2byte	0x2
	.byte	0x78
	.byte	0x6
	.4byte	.LVL82
	.4byte	.LVL83
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	.LVL83
	.4byte	.LVL85-1
	.2byte	0x2
	.byte	0x78
	.byte	0x6
	.4byte	.LVL88
	.4byte	.LVL90
	.2byte	0x2
	.byte	0x78
	.byte	0x7
	.4byte	.LVL90
	.4byte	.LVL91
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	.LVL91
	.4byte	.LVL93-1
	.2byte	0x2
	.byte	0x78
	.byte	0x7
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x6
	.byte	0x70
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x6
	.byte	0x70
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL69
	.4byte	.LVL70-1
	.2byte	0x8
	.byte	0x78
	.byte	0x6
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL88
	.4byte	.LVL89
	.2byte	0x6
	.byte	0x70
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL89
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL53
	.4byte	.LVL55-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL55
	.4byte	.LVL56-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL70
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL84
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL92
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL52
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL102
	.4byte	.LVL105
	.2byte	0x7
	.byte	0x79
	.byte	0
	.byte	0x48
	.byte	0x24
	.byte	0x30
	.byte	0x2e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL96
	.4byte	.LVL97
	.2byte	0x6
	.byte	0x70
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL97
	.4byte	.LVL101
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LFB2
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI0
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI1
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI3
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI5
	.4byte	.LFE2
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LVL10-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL12
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x24
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB2
	.4byte	.LBE2
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	0
	.4byte	0
	.4byte	.LBB17
	.4byte	.LBE17
	.4byte	.LBB57
	.4byte	.LBE57
	.4byte	.LBB58
	.4byte	.LBE58
	.4byte	.LBB63
	.4byte	.LBE63
	.4byte	.LBB65
	.4byte	.LBE65
	.4byte	0
	.4byte	0
	.4byte	.LBB19
	.4byte	.LBE19
	.4byte	.LBB31
	.4byte	.LBE31
	.4byte	.LBB33
	.4byte	.LBE33
	.4byte	.LBB35
	.4byte	.LBE35
	.4byte	0
	.4byte	0
	.4byte	.LBB24
	.4byte	.LBE24
	.4byte	.LBB30
	.4byte	.LBE30
	.4byte	.LBB32
	.4byte	.LBE32
	.4byte	.LBB34
	.4byte	.LBE34
	.4byte	0
	.4byte	0
	.4byte	.LBB40
	.4byte	.LBE40
	.4byte	.LBB56
	.4byte	.LBE56
	.4byte	.LBB59
	.4byte	.LBE59
	.4byte	.LBB60
	.4byte	.LBE60
	.4byte	.LBB61
	.4byte	.LBE61
	.4byte	.LBB62
	.4byte	.LBE62
	.4byte	.LBB64
	.4byte	.LBE64
	.4byte	.LBB66
	.4byte	.LBE66
	.4byte	.LBB67
	.4byte	.LBE67
	.4byte	0
	.4byte	0
	.4byte	.LBB44
	.4byte	.LBE44
	.4byte	.LBB47
	.4byte	.LBE47
	.4byte	0
	.4byte	0
	.4byte	.LBB45
	.4byte	.LBE45
	.4byte	.LBB46
	.4byte	.LBE46
	.4byte	0
	.4byte	0
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF12:
	.asciz	"UART1_IsRxReady"
.LASF4:
	.asciz	"eq_perseus_get_preset_name"
.LASF6:
	.asciz	"eq_perseus_is_enabled"
.LASF1:
	.asciz	"eq_perseus_get_band"
.LASF5:
	.asciz	"eq_perseus_get_master_gain"
.LASF14:
	.asciz	"dbc_feed_char"
.LASF3:
	.asciz	"eq_perseus_load_preset"
.LASF13:
	.asciz	"UART1_Read"
.LASF2:
	.asciz	"eq_perseus_enable"
.LASF10:
	.asciz	"eq_benchmark_run"
.LASF7:
	.asciz	"eq_perseus_set_master_gain"
.LASF9:
	.asciz	"eq_benchmark_init"
.LASF8:
	.asciz	"eq_perseus_set_band"
.LASF0:
	.asciz	"lpf_cap_db"
.LASF11:
	.asciz	"eq_benchmark_compare_output"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
