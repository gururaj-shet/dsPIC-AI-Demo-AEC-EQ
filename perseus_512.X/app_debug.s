	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\debug\\app_debug.c"
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
	.loc 1 61 1
	.set ___PA___,1
	.loc 1 62 5
	.loc 1 63 4
	.loc 1 65 5
	.loc 1 65 9 is_stmt 0
	rcall	_UART1_Read
.LVL0:
	.loc 1 67 5 is_stmt 1
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
	.loc 1 101 9
	mov.sl	#.LC1,w0
.LVL1:
	rcall	_puts
.LVL2:
	.loc 1 102 9
	rcall	_eq_benchmark_init
.LVL3:
	.loc 1 103 9
	rcall	_eq_benchmark_run
.LVL4:
	.loc 1 104 9
	rcall	_eq_benchmark_compare_output
.LVL5:
	.loc 1 106 9
	.loc 1 106 16 is_stmt 0
	rcall	_UART1_IsRxReady
.LVL6:
	.loc 1 106 14
	cp.b	w0,#0
	.set ___BP___,11
	bra	z,.L23
.L11:
	.loc 1 108 13 is_stmt 1
	.loc 1 108 17 is_stmt 0
	rcall	_UART1_Read
.LVL7:
	.loc 1 106 16
	rcall	_UART1_IsRxReady
.LVL8:
	.loc 1 106 14
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L11
.L23:
	return	
.LVL9:
.L19:
	.loc 1 145 13 is_stmt 1
	.loc 1 145 22 is_stmt 0
	rcall	_dbc_feed_char
.LVL10:
	.loc 1 142 16
	rcall	_UART1_IsRxReady
.LVL11:
	.loc 1 142 14
	cp.b	w0,#0
	.set ___BP___,11
	bra	z,.L24
.L18:
	.loc 1 144 13 is_stmt 1
	.loc 1 144 17 is_stmt 0
	rcall	_UART1_Read
.LVL12:
	.loc 1 145 13 is_stmt 1
	.loc 1 145 22 is_stmt 0
	rcall	_dbc_feed_char
.LVL13:
	.loc 1 142 16
	rcall	_UART1_IsRxReady
.LVL14:
	.loc 1 142 14
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L18
.L24:
.LBE2:
	.loc 1 154 1
	return	
.LVL15:
.L22:
	.loc 1 67 5
	cp.b	w0,#45
	.set ___BP___,33
	bra	nz,.L19
.LBB3:
	.loc 1 116 9 is_stmt 1
	.loc 1 116 32 is_stmt 0
	push.l	_g_bassh+8544
	pop.l	f0
	movc.s	#1,f1
	sub.s	f0,f1,f0
	push.l	f0
	pop.l	_g_bassh+8544
	.loc 1 117 9 is_stmt 1
	push.l	f0
.LCFI0:
	mov.sl	#.LC2,w0
.LVL16:
	push.l	w0
.LCFI1:
	rcall	__printf_fF
.LVL17:
	.loc 1 120 9
	.loc 1 120 14 is_stmt 0
	sub.l	w15,#8,w15
.LCFI2:
	.loc 1 120 16
	rcall	_UART1_IsRxReady
.LVL18:
	.loc 1 120 14
	cp.b	w0,#0
	.set ___BP___,11
	bra	z,.L25
.L14:
	.loc 1 122 13 is_stmt 1
	.loc 1 122 17 is_stmt 0
	rcall	_UART1_Read
.LVL19:
	.loc 1 120 16
	rcall	_UART1_IsRxReady
.LVL20:
	.loc 1 120 14
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L14
.L25:
	return	
.LVL21:
.L2:
	.loc 1 129 9 is_stmt 1
	.loc 1 129 32 is_stmt 0
	push.l	_g_bassh+8544
	pop.l	f0
	movc.s	#1,f1
	add.s	f0,f1,f0
	push.l	f0
	pop.l	_g_bassh+8544
	.loc 1 130 9 is_stmt 1
	push.l	f0
.LCFI3:
	mov.sl	#.LC2,w0
.LVL22:
	push.l	w0
.LCFI4:
	rcall	__printf_fF
.LVL23:
	.loc 1 133 9
	.loc 1 133 14 is_stmt 0
	sub.l	w15,#8,w15
.LCFI5:
	.loc 1 133 16
	rcall	_UART1_IsRxReady
.LVL24:
	.loc 1 133 14
	cp.b	w0,#0
	.set ___BP___,11
	bra	z,.L26
.L16:
	.loc 1 135 13 is_stmt 1
	.loc 1 135 17 is_stmt 0
	rcall	_UART1_Read
.LVL25:
	.loc 1 133 16
	rcall	_UART1_IsRxReady
.LVL26:
	.loc 1 133 14
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L16
.L26:
	return	
.LVL27:
.L6:
	.loc 1 89 9 is_stmt 1
	mov.sl	#.LC0,w0
.LVL28:
	rcall	_puts
.LVL29:
	.loc 1 90 9
	.loc 1 91 9
	.loc 1 91 20 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_Start_Blip
	.loc 1 93 9 is_stmt 1
	.loc 1 93 16 is_stmt 0
	rcall	_UART1_IsRxReady
.LVL30:
	.loc 1 93 14
	cp.b	w0,#0
	.set ___BP___,11
	bra	z,.L27
.L9:
	.loc 1 95 13 is_stmt 1
	.loc 1 95 17 is_stmt 0
	rcall	_UART1_Read
.LVL31:
	.loc 1 93 16
	rcall	_UART1_IsRxReady
.LVL32:
	.loc 1 93 14
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
	.asciz	"disabled"
.LC6:
	.asciz	"ON"
.LC7:
	.asciz	"OFF"
.LC8:
	.asciz	"lpf_cap_db=%2.2f \012"
.LC9:
	.asciz	"* hello debug console!!"
.LC10:
	.asciz	"? hello debug console!!"
.LC11:
	.asciz	"EQ band %d = %.1f dB\012"
.LC12:
	.asciz	"EQ preset %d (%s) loaded\012"
.LC13:
	.asciz	"EQ master = %.1f dB\012"
.LC14:
	.asciz	"EQ %s\012"
.LC15:
	.asciz	"AEC %s\012"
.LC16:
	.asciz	"AEC reset"
.LC17:
	.asciz	"AEC mu = %.2f\012"
.LC18:
	.asciz	"Echo sim %s, gain=%.2f\012"
	.section	.text,code
	.align	4
	.global	_app_onmsg	; export
	.type	_app_onmsg,@function
_app_onmsg:
.LFB3:
	.loc 1 158 1 is_stmt 1
.LVL33:
	.set ___PA___,1
	lnk	#4
.LCFI6:
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	f8
.LCFI7:
	mov.l	w0,w8
	.loc 1 159 5
	.loc 1 159 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L28
	.loc 1 161 5 is_stmt 1
	.loc 1 161 16 is_stmt 0
	mov.bz	[w0+1],w0
.LVL34:
	.loc 1 161 5
	cp.b	w0,#101
	.set ___BP___,25
	bra	z,.L30
	cp.b	w0,#110
	.set ___BP___,33
	bra	z,.L31
	cp.b	w0,#97
	.set ___BP___,33
	bra	z,.L125
.L28:
	.loc 1 171 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL35:
	ulnk	
	return	
.LVL36:
.L125:
	.loc 1 165 19 is_stmt 1
.LBB24:
.LBB25:
	.loc 1 611 5
	.loc 1 612 5
	.loc 1 613 5
	.loc 1 615 5
	.loc 1 617 5
	.loc 1 617 17 is_stmt 0
	mov.bz	[w8+2],w0
	.loc 1 617 5
	cp.b	w0,#114
	.set ___BP___,16
	bra	z,.L61
	cp.b	w0,#114
	.set ___BP___,50
	bra	leu,.L126
	cp.b	w0,#115
	.set ___BP___,40
	bra	z,.L65
	cp.b	w0,#120
	.set ___BP___,33
	bra	nz,.L47
.LBB26:
	.loc 1 726 13 is_stmt 1
	.loc 1 727 13
	.loc 1 729 13
	.loc 1 729 21 is_stmt 0
	mov.bz	[w8],w0
	.loc 1 729 16
	cp.b	w0,#42
	.set ___BP___,34
	bra	z,.L127
	.loc 1 750 18 is_stmt 1
	.loc 1 750 21 is_stmt 0
	cp.b	w0,#63
	.set ___BP___,34
	bra	z,.L128
.LVL37:
.L41:
.LBE26:
.LBE25:
.LBE24:
.LBB59:
.LBB60:
.LBB61:
.LBB62:
	.loc 1 359 9 is_stmt 1
	.loc 1 359 24 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	.loc 1 360 9 is_stmt 1
	.loc 1 360 22 is_stmt 0
	mov.bz	#3,w0
	mov.b	w0,[w8+3]
.LBE62:
.LBE61:
.LBE60:
.LBE59:
	.loc 1 171 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL38:
	ulnk	
	return	
.LVL39:
.L126:
.LBB84:
.LBB43:
	.loc 1 617 5
	cp.b	w0,#101
	.set ___BP___,40
	bra	z,.L63
	cp.b	w0,#109
	.set ___BP___,33
	bra	nz,.L47
	.loc 1 691 9 is_stmt 1
	.loc 1 691 17 is_stmt 0
	mov.bz	[w8],w0
	.loc 1 691 12
	cp.b	w0,#42
	.set ___BP___,34
	bra	z,.L129
	.loc 1 708 14 is_stmt 1
	.loc 1 708 17 is_stmt 0
	cp.b	w0,#63
	.set ___BP___,66
	bra	nz,.L41
.LBB27:
	.loc 1 711 13 is_stmt 1
.LVL40:
	.loc 1 712 13
	.loc 1 711 61 is_stmt 0
	push.l	_g_aec_state+10844
	pop.l	f0
	mov.l	#0x42c80000,f1
	mul.s	f0,f1,f0
	.loc 1 711 21
	f2li.sz	f0,f2
	mov.l	f2,w0
.LVL41:
.L121:
	mov.b	w0,[w8+6]
	.loc 1 713 13 is_stmt 1
	.loc 1 713 28 is_stmt 0
	mov.w	#1,w0
	mov.w	w0,[w8+196]
	.loc 1 714 13 is_stmt 1
	.loc 1 714 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
.L137:
.LBE27:
.LBE43:
.LBE84:
	.loc 1 171 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL42:
	ulnk	
	return	
.LVL43:
.L31:
	.loc 1 163 19 is_stmt 1
.LBB85:
.LBB78:
	.loc 1 184 5
	.loc 1 184 17 is_stmt 0
	mov.bz	[w8+2],w0
	.loc 1 184 5
	cp.b	w0,#97
	.set ___BP___,33
	bra	z,.L33
	cp.b	w0,#116
	.set ___BP___,50
	bra	z,.L34
	.loc 1 193 9 is_stmt 1
	.loc 1 193 22 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,[w8+3]
	.loc 1 194 9 is_stmt 1
	.loc 1 194 24 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
.LBE78:
.LBE85:
	.loc 1 171 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL44:
	ulnk	
	return	
.LVL45:
.L30:
	.loc 1 164 19 is_stmt 1
.LBB86:
.LBB87:
	.loc 1 381 5
	.loc 1 382 5
	.loc 1 383 5
	.loc 1 384 5
	.loc 1 386 5
	.loc 1 388 5
	.loc 1 388 17 is_stmt 0
	mov.bz	[w8+2],w0
	.loc 1 388 5
	cp.b	w0,#101
	.set ___BP___,14
	bra	z,.L43
	cp.b	w0,#101
	.set ___BP___,41
	bra	leu,.L130
	cp.b	w0,#109
	.set ___BP___,28
	bra	z,.L48
	cp.b	w0,#112
	.set ___BP___,40
	bra	z,.L49
	cp.b	w0,#108
	.set ___BP___,40
	bra	z,.L131
.LVL46:
.L47:
	.loc 1 592 9 is_stmt 1
	.loc 1 592 24 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	.loc 1 593 9 is_stmt 1
	.loc 1 593 22 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,[w8+3]
	.loc 1 594 9 is_stmt 1
.LBE87:
.LBE86:
	.loc 1 171 1 is_stmt 0
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL47:
	ulnk	
	return	
.LVL48:
.L130:
.LBB107:
.LBB92:
	.loc 1 388 5
	cp.b	w0,#97
	.set ___BP___,40
	bra	z,.L45
	cp.b	w0,#98
	.set ___BP___,33
	bra	nz,.L47
	.loc 1 392 9 is_stmt 1
	.loc 1 392 17 is_stmt 0
	mov.bz	[w8],w0
	.loc 1 392 12
	cp.b	w0,#42
	.set ___BP___,34
	bra	z,.L132
	.loc 1 417 14 is_stmt 1
	.loc 1 417 17 is_stmt 0
	cp.b	w0,#63
	.set ___BP___,66
	bra	nz,.L41
	.loc 1 419 13 is_stmt 1
	.loc 1 419 16 is_stmt 0
	mov.w	[w8+196],w2
	cp.w	w2,#0
	.set ___BP___,50
	bra	z,.L54
	.loc 1 421 17 is_stmt 1
	.loc 1 421 34 is_stmt 0
	mov.bz	[w8+6],w0
.LVL49:
	.loc 1 422 17 is_stmt 1
	.loc 1 422 20 is_stmt 0
	cp.b	w0,#7
	.set ___BP___,67
	bra	gtu,.L55
	.loc 1 424 21 is_stmt 1
	.loc 1 424 31 is_stmt 0
	ze.bz	w0,w0
.LVL50:
	rcall	_eq_perseus_get_band
.LVL51:
.LBE92:
.LBE107:
.LBB108:
.LBB44:
.LBB28:
	.loc 1 711 21
	f2li.sz	f0,f2
	mov.l	f2,w0
	bra	.L121
.LVL52:
.L34:
.LBE28:
.LBE44:
.LBE108:
.LBB109:
.LBB79:
	.loc 1 190 9 is_stmt 1
.LBB67:
.LBB68:
	.loc 1 241 5
	.loc 1 244 5
	.loc 1 246 5
	.loc 1 246 13 is_stmt 0
	mov.bz	[w8],w0
	.loc 1 246 8
	cp.b	w0,#42
	.set ___BP___,34
	bra	z,.L133
	.loc 1 263 10 is_stmt 1
	.loc 1 263 13 is_stmt 0
	cp.b	w0,#63
	.set ___BP___,66
	bra	nz,.L41
	.loc 1 265 9 is_stmt 1
	mov.bz	[w8+6],w0
	cp.b	w0,#0
	.set ___BP___,67
	bra	nz,.L55
	.loc 1 268 13
	mov.sl	#.LC10,w0
	.loc 1 252 13 is_stmt 0
	rcall	_puts
.LVL53:
.L118:
	.loc 1 253 13 is_stmt 1
	.loc 1 253 28 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	.loc 1 254 13 is_stmt 1
	.loc 1 254 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	.loc 1 255 13 is_stmt 1
.L142:
.LBE68:
.LBE67:
.LBE79:
.LBE109:
	.loc 1 171 1 is_stmt 0
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL54:
	ulnk	
	return	
.LVL55:
.L33:
.LBB110:
.LBB80:
	.loc 1 187 9 is_stmt 1
.LBB72:
.LBB64:
	.loc 1 289 5
	.loc 1 291 5
	.loc 1 293 5
	.loc 1 293 13 is_stmt 0
	mov.bz	[w8],w0
	.loc 1 293 8
	cp.b	w0,#42
	.set ___BP___,34
	bra	z,.L134
	.loc 1 329 10 is_stmt 1
	.loc 1 329 13 is_stmt 0
	cp.b	w0,#63
	.set ___BP___,66
	bra	nz,.L41
	.loc 1 331 9 is_stmt 1
	mov.bz	[w8+6],w0
	cp.b	w0,#0
	.set ___BP___,67
	bra	nz,.L55
	.loc 1 336 13
	push.l	_g_bassh+8508
	mov.l	[--W15],[w15++]
	mov.sl	#.LC8,w0
	push.l	w0
	rcall	__printf_cdfFnopsuxX
.LVL56:
	.loc 1 337 13
	.loc 1 337 28 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	.loc 1 338 13 is_stmt 1
	.loc 1 338 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	.loc 1 339 13 is_stmt 1
	.loc 1 338 26 is_stmt 0
	sub.l	w15,#8,w15
.L140:
.LBE64:
.LBE72:
.LBE80:
.LBE110:
	.loc 1 171 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL57:
	ulnk	
	return	
.LVL58:
.L65:
.LBB111:
.LBB45:
	.loc 1 652 9 is_stmt 1
	.loc 1 652 12 is_stmt 0
	mov.bz	#63,w0
	subr.b	w0,[w8],[w15]
	.set ___BP___,79
	bra	nz,.L41
.LBB29:
	.loc 1 654 13 is_stmt 1
	.loc 1 654 26 is_stmt 0
	mov.sl	#_g_aec_state,w0
	rcall	_aec_get_erle
.LVL59:
	mov.s	f0,f8
.LVL60:
	.loc 1 655 12 is_stmt 1
	.loc 1 655 28 is_stmt 0
	mov.sl	#_g_aec_state,w0
	rcall	_aec_is_near_end_speech
.LVL61:
	.loc 1 658 13 is_stmt 1
	.loc 1 658 31 is_stmt 0
	mov.l	#0x42fe0000,f0
	mov.bz	#127,w1
	cpq.s	f8,f0
	.set ___BP___,50
	fbra	gt,.L69
	mov.l	#0xc3000000,f0
	mov.bz	#-128,w1
	cpq.s	f8,f0
	.set ___BP___,50
	fbra	lt,.L69
	f2li.sz	f8,f0
	mov.l	f0,w1
.L69:
	.loc 1 660 13 is_stmt 1
	.loc 1 660 27 is_stmt 0
	mov.bz	_g_aec_enabled,w2
	mov.b	w2,[w8+6]
	.loc 1 661 13 is_stmt 1
	.loc 1 661 27 is_stmt 0
	mov.b	w1,[w8+7]
	.loc 1 662 13 is_stmt 1
	.loc 1 662 27 is_stmt 0
	mov.b	w0,[w8+8]
	.loc 1 663 13 is_stmt 1
	.loc 1 663 28 is_stmt 0
	mov.w	#3,w0
.LVL62:
	mov.w	w0,[w8+196]
	.loc 1 664 13 is_stmt 1
	.loc 1 664 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
.LBE29:
.LBE45:
.LBE111:
	.loc 1 171 1
	pop.l	f8
.LVL63:
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL64:
	ulnk	
	return	
.LVL65:
.L63:
.LBB112:
.LBB46:
	.loc 1 621 9 is_stmt 1
	.loc 1 621 17 is_stmt 0
	mov.bz	[w8],w0
	.loc 1 621 12
	cp.b	w0,#42
	.set ___BP___,34
	bra	z,.L135
	.loc 1 637 14 is_stmt 1
	.loc 1 637 17 is_stmt 0
	cp.b	w0,#63
	.set ___BP___,66
	bra	nz,.L41
	.loc 1 639 13 is_stmt 1
	.loc 1 639 27 is_stmt 0
	mov.bz	_g_aec_enabled,w2
	mov.b	w2,[w8+6]
	.loc 1 640 13 is_stmt 1
	.loc 1 640 28 is_stmt 0
	mov.w	#1,w0
	mov.w	w0,[w8+196]
	.loc 1 641 13 is_stmt 1
	.loc 1 641 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
.LBE46:
.LBE112:
	.loc 1 171 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL66:
	ulnk	
	return	
.LVL67:
.L49:
.LBB113:
.LBB93:
	.loc 1 451 9 is_stmt 1
	.loc 1 451 17 is_stmt 0
	mov.bz	[w8],w0
	.loc 1 451 12
	cp.b	w0,#42
	.set ___BP___,34
	bra	z,.L136
	.loc 1 474 14 is_stmt 1
	.loc 1 474 17 is_stmt 0
	cp.b	w0,#63
	.set ___BP___,66
	bra	nz,.L41
	.loc 1 476 13 is_stmt 1
	.loc 1 476 27 is_stmt 0
	mov.bz	#8,w0
.LBE93:
.LBE113:
.LBB114:
.LBB47:
.LBB30:
	.loc 1 711 21
	mov.b	w0,[w8+6]
	.loc 1 713 13 is_stmt 1
	.loc 1 713 28 is_stmt 0
	mov.w	#1,w0
	mov.w	w0,[w8+196]
	.loc 1 714 13 is_stmt 1
	.loc 1 714 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	bra	.L137
.L131:
.LBE30:
.LBE47:
.LBE114:
.LBB115:
.LBB94:
	.loc 1 574 9 is_stmt 1
	.loc 1 574 12 is_stmt 0
	mov.bz	#63,w2
	subr.b	w2,[w8],[w15]
	.set ___BP___,66
	bra	nz,.L41
.LBB88:
	.loc 1 577 13 is_stmt 1
	.loc 1 578 13
	.loc 1 579 13
	.loc 1 579 27 is_stmt 0
	mov.bz	_g_audio_level_in,w0
	mov.b	w0,[w8+6]
	.loc 1 580 13 is_stmt 1
	.loc 1 580 27 is_stmt 0
	mov.bz	_g_audio_level_out,w2
	mov.b	w2,[w8+7]
	.loc 1 581 13 is_stmt 1
	.loc 1 581 28 is_stmt 0
	mov.w	#2,w0
	mov.w	w0,[w8+196]
	.loc 1 582 13 is_stmt 1
	.loc 1 582 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
.LBE88:
.LBE94:
.LBE115:
	.loc 1 171 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL68:
	ulnk	
	return	
.LVL69:
.L45:
.LBB116:
.LBB95:
	.loc 1 489 9 is_stmt 1
	.loc 1 489 12 is_stmt 0
	mov.bz	#63,w2
	subr.b	w2,[w8],[w15]
	.set ___BP___,66
	bra	nz,.L41
	add.l	w8,#6,w11
.LBB89:
	.loc 1 492 22
	movs.l	#0,w10
	movs.l	#0x8,w9
.L57:
.LVL70:
	.loc 1 494 17 is_stmt 1
	.loc 1 494 27 is_stmt 0
	mov.l	w10,w0
	rcall	_eq_perseus_get_band
.LVL71:
	.loc 1 495 17 is_stmt 1
	.loc 1 495 42 is_stmt 0
	f2li.sz	f0,f2
	mov.l	f2,w0
	mov.b	w0,[w11++]
	.loc 1 492 37
	add.l	w10,#1,w10
.LVL72:
	dtb	w9,.L57
.LBE89:
	.loc 1 497 13 is_stmt 1
	.loc 1 497 23 is_stmt 0
	rcall	_eq_perseus_get_master_gain
.LVL73:
	.loc 1 498 13 is_stmt 1
	.loc 1 498 38 is_stmt 0
	f2li.sz	f0,f2
	mov.l	f2,w0
	mov.b	w0,[w8+14]
	.loc 1 499 13 is_stmt 1
	.loc 1 499 33 is_stmt 0
	rcall	_eq_perseus_is_enabled
.LVL74:
	.loc 1 499 31
	mov.b	w0,[w8+15]
	.loc 1 500 13 is_stmt 1
	.loc 1 500 28 is_stmt 0
	mov.w	#10,w0
	mov.w	w0,[w8+196]
	.loc 1 501 13 is_stmt 1
	.loc 1 501 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
.LBE95:
.LBE116:
	.loc 1 171 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
.LVL75:
	pop.l	w9
	pop.l	w8
.LVL76:
	ulnk	
	return	
.LVL77:
.L48:
.LBB117:
.LBB96:
	.loc 1 512 9 is_stmt 1
	.loc 1 512 17 is_stmt 0
	mov.bz	[w8],w0
	.loc 1 512 12
	cp.b	w0,#42
	.set ___BP___,34
	bra	z,.L138
	.loc 1 528 14 is_stmt 1
	.loc 1 528 17 is_stmt 0
	cp.b	w0,#63
	.set ___BP___,79
	bra	nz,.L41
	.loc 1 530 13 is_stmt 1
	.loc 1 530 23 is_stmt 0
	rcall	_eq_perseus_get_master_gain
.LVL78:
.LBE96:
.LBE117:
.LBB118:
.LBB48:
.LBB31:
	.loc 1 711 21
	f2li.sz	f0,f2
	mov.l	f2,w0
	bra	.L121
.LVL79:
.L61:
.LBE31:
	.loc 1 675 9 is_stmt 1
	.loc 1 675 12 is_stmt 0
	mov.bz	#42,w0
	subr.b	w0,[w8],[w15]
	.set ___BP___,79
	bra	nz,.L41
	.loc 1 677 13 is_stmt 1
	mov.sl	#_g_aec_state,w0
	rcall	_aec_reset
.LVL80:
	.loc 1 678 13
	mov.sl	#.LC16,w0
	rcall	_puts
.LVL81:
	.loc 1 679 13
	.loc 1 679 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	.loc 1 680 13 is_stmt 1
	.loc 1 680 28 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
.LBE48:
.LBE118:
	.loc 1 171 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL82:
	ulnk	
	return	
.LVL83:
.L43:
.LBB119:
.LBB97:
	.loc 1 544 9 is_stmt 1
	.loc 1 544 17 is_stmt 0
	mov.bz	[w8],w0
	.loc 1 544 12
	cp.b	w0,#42
	.set ___BP___,34
	bra	z,.L139
	.loc 1 559 14 is_stmt 1
	.loc 1 559 17 is_stmt 0
	cp.b	w0,#63
	.set ___BP___,79
	bra	nz,.L41
	.loc 1 561 13 is_stmt 1
	.loc 1 561 29 is_stmt 0
	rcall	_eq_perseus_is_enabled
.LVL84:
.LBE97:
.LBE119:
.LBB120:
.LBB49:
.LBB32:
	.loc 1 711 21
	mov.b	w0,[w8+6]
	.loc 1 713 13 is_stmt 1
	.loc 1 713 28 is_stmt 0
	mov.w	#1,w0
	mov.w	w0,[w8+196]
	.loc 1 714 13 is_stmt 1
	.loc 1 714 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	bra	.L137
.LVL85:
.L134:
.LBE32:
.LBE49:
.LBE120:
.LBB121:
.LBB81:
.LBB73:
.LBB65:
	.loc 1 295 9 is_stmt 1
	.loc 1 295 22 is_stmt 0
	mov.bz	[w8+6],w0
	.loc 1 295 9
	cp.b	w0,#5
	.set ___BP___,37
	bra	gtu,.L37
	cp.b	w0,#0
	.set ___BP___,28
	bra	nz,.L118
.LBB63:
	.loc 1 300 13 is_stmt 1
	.loc 1 300 19 is_stmt 0
	mov.bz	[w8+7],w0
	mov.l	w0,f0
	li2f.s	f0,f0
.LVL86:
	.loc 1 301 13 is_stmt 1
	.loc 1 301 39 is_stmt 0
	push.l	f0
	pop.l	_g_bassh+8508
	.loc 1 302 13 is_stmt 1
	push.l	f0
.LBE63:
	.loc 1 336 13 is_stmt 0
	mov.sl	#.LC8,w0
	push.l	w0
	rcall	__printf_cdfFnopsuxX
.LVL87:
	.loc 1 337 13 is_stmt 1
	.loc 1 337 28 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	.loc 1 338 13 is_stmt 1
	.loc 1 338 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	.loc 1 339 13 is_stmt 1
	.loc 1 338 26 is_stmt 0
	sub.l	w15,#8,w15
	bra	.L140
.LVL88:
.L133:
.LBE65:
.LBE73:
.LBB74:
.LBB69:
	.loc 1 248 9 is_stmt 1
	mov.bz	[w8+6],w2
	cp.b	w2,#0
	.set ___BP___,33
	bra	z,.L141
.LVL89:
.L55:
.LBE69:
.LBE74:
.LBE81:
.LBE121:
.LBB122:
.LBB98:
	.loc 1 432 21
	.loc 1 432 36 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	.loc 1 433 21 is_stmt 1
	.loc 1 433 34 is_stmt 0
	mov.bz	#2,w0
	mov.b	w0,[w8+3]
.LBE98:
.LBE122:
	.loc 1 171 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL90:
	ulnk	
	return	
.LVL91:
.L141:
.LBB123:
.LBB82:
.LBB75:
.LBB70:
	.loc 1 252 13 is_stmt 1
	mov.sl	#.LC9,w0
	rcall	_puts
.LVL92:
	bra	.L118
.LVL93:
.L128:
.LBE70:
.LBE75:
.LBE82:
.LBE123:
.LBB124:
.LBB50:
.LBB33:
	.loc 1 752 17
	.loc 1 752 31 is_stmt 0
	mov.bz	_g_echo_sim_enabled,w2
	mov.b	w2,[w8+6]
	.loc 1 753 17 is_stmt 1
	.loc 1 753 59 is_stmt 0
	push.l	_g_echo_sim_gain
	pop.l	f0
	mov.l	#0x42c80000,f1
	mul.s	f0,f1,f0
	.loc 1 753 33
	f2li.sz	f0,f2
	mov.l	f2,w0
	mov.b	w0,[w8+7]
	.loc 1 754 17 is_stmt 1
	.loc 1 754 32 is_stmt 0
	mov.w	#2,w0
	mov.w	w0,[w8+196]
	.loc 1 755 17 is_stmt 1
	.loc 1 755 30 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
.LBE33:
.LBE50:
.LBE124:
	.loc 1 171 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL94:
	ulnk	
	return	
.LVL95:
.L37:
.LBB125:
.LBB83:
.LBB76:
.LBB66:
	.loc 1 295 9
	cp.b	w0,#97
	.set ___BP___,33
	bra	nz,.L55
.LBE66:
.LBE76:
.LBB77:
.LBB71:
	.loc 1 253 13 is_stmt 1
	.loc 1 253 28 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	.loc 1 254 13 is_stmt 1
	.loc 1 254 26 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	.loc 1 255 13 is_stmt 1
	bra	.L142
.LVL96:
.L127:
.LBE71:
.LBE77:
.LBE83:
.LBE125:
.LBB126:
.LBB51:
.LBB34:
	.loc 1 731 17
	.loc 1 731 25 is_stmt 0
	mov.w	[w8+196],w0
	.loc 1 731 20
	cp.w	w0,#0
	.set ___BP___,50
	bra	z,.L52
	.loc 1 733 21 is_stmt 1
	.loc 1 733 48 is_stmt 0
	mov.bz	[w8+6],w2
	.loc 1 733 52
	mov.bz	#0,w1
	cp.b	w2,w1
	xor.l	SR,#2,w1
	bfext.l	#1,#1,w1,w1
	mov.b	w1,_g_echo_sim_enabled
	.loc 1 734 21 is_stmt 1
	.loc 1 734 24 is_stmt 0
	cp.w	w0,#1
	.set ___BP___,41
	bra	leu,.L143
	.loc 1 737 25 is_stmt 1
	.loc 1 737 43 is_stmt 0
	mov.bz	[w8+7],w0
	mov.l	w0,f0
	li2f.s	f0,f0
	.loc 1 737 59
	mov.l	#0x3c23d70a,f1
	mul.s	f0,f1,f0
	.loc 1 738 25 is_stmt 1
	.loc 1 738 28 is_stmt 0
	movc.s	#1,f1
	cpq.s	f0,f1
	.set ___BP___,41
	fbra	le,.L144
	.loc 1 738 53 is_stmt 1
	.loc 1 738 69 is_stmt 0
	mov.l	#0x3F800000,w0
	mov.l	w0,_g_echo_sim_gain
	mov.s	f1,f0
	.loc 1 740 21 is_stmt 1
	mov.sl	#.LC6,w0
	mov.sl	#.LC7,w1
	cp.b	w2,#0
	movif.l	z,w1,w0,w0
	push.l	f0
	push.l	w0
	mov.sl	#.LC18,w0
.L116:
	push.l	w0
	rcall	__printf_cdfFnopsuxX
.LVL97:
	.loc 1 742 21
	.loc 1 742 34 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	sub.l	w15,#12,w15
.LVL98:
.L53:
.LBE34:
.LBE51:
.LBE126:
.LBB127:
.LBB99:
	.loc 1 415 13 is_stmt 1
	.loc 1 415 28 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
.L145:
.LBE99:
.LBE127:
	.loc 1 171 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL99:
	ulnk	
	return	
.LVL100:
.L52:
.LBB128:
.LBB100:
	.loc 1 408 21 is_stmt 1
	.loc 1 408 34 is_stmt 0
	mov.bz	#2,w0
	mov.b	w0,[w8+3]
	.loc 1 415 13 is_stmt 1
	.loc 1 415 28 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	bra	.L145
.LVL101:
.L135:
.LBE100:
.LBE128:
.LBB129:
.LBB52:
	.loc 1 623 13 is_stmt 1
	.loc 1 623 16 is_stmt 0
	mov.w	[w8+196],w0
	cp.w	w0,#0
	.set ___BP___,67
	bra	z,.L52
.LBB35:
	.loc 1 625 16 is_stmt 1
	.loc 1 625 36 is_stmt 0
	mov.bz	[w8+6],w9
	.loc 1 625 21
	mov.bz	#0,w1
	cp.b	w9,w1
	xor.l	SR,#2,w1
	bfext.l	#1,#1,w1,w1
.LVL102:
	.loc 1 626 17 is_stmt 1
	.loc 1 626 31 is_stmt 0
	mov.b	w1,_g_aec_enabled
	.loc 1 627 17 is_stmt 1
	mov.sl	#_g_aec_state,w0
	rcall	_aec_enable
.LVL103:
	.loc 1 628 17
	mov.sl	#.LC3,w0
	mov.sl	#.LC5,w1
	cp.b	w9,#0
	movif.l	z,w1,w0,w0
	push.l	w0
	mov.sl	#.LC15,w0
.LBE35:
.LBB36:
	.loc 1 699 17 is_stmt 0
	push.l	w0
	rcall	__printf_cdfFnopsuxX
.LVL104:
	.loc 1 700 17 is_stmt 1
	.loc 1 700 30 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	sub.l	w15,#8,w15
.LVL105:
.L146:
.LBE36:
.LBE52:
.LBE129:
.LBB130:
.LBB101:
	.loc 1 415 13 is_stmt 1
	.loc 1 415 28 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w8+196]
	bra	.L145
.LVL106:
.L129:
.LBE101:
.LBE130:
.LBB131:
.LBB53:
	.loc 1 693 13 is_stmt 1
	.loc 1 693 16 is_stmt 0
	mov.w	[w8+196],w2
	cp.w	w2,#0
	.set ___BP___,50
	bra	z,.L52
.LBB37:
	.loc 1 696 17 is_stmt 1
	.loc 1 696 28 is_stmt 0
	mov.bz	[w8+6],w0
	mov.l	w0,f8
	li2f.s	f8,f8
.LVL107:
	.loc 1 697 17 is_stmt 1
	mov.l	#0x3c23d70a,f0
	mul.s	f8,f0,f8
.LVL108:
	movc.s	#1,f0
	cpq.s	f8,f0
	.set ___BP___,50
	fbra	le,.L73
	mov.s	f0,f8
.LVL109:
.L73:
	.loc 1 698 17
	mov.s	f8,f0
	mov.sl	#_g_aec_state,w0
	rcall	_aec_set_step_size
.LVL110:
	.loc 1 699 17
	push.l	f8
	mov.sl	#.LC17,w0
	push.l	w0
	rcall	__printf_cdfFnopsuxX
.LVL111:
	.loc 1 700 17
	.loc 1 700 30 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	sub.l	w15,#8,w15
	bra	.L146
.LVL112:
.L139:
.LBE37:
.LBE53:
.LBE131:
.LBB132:
.LBB102:
	.loc 1 546 13 is_stmt 1
	.loc 1 546 16 is_stmt 0
	mov.w	[w8+196],w0
	cp.w	w0,#0
	.set ___BP___,67
	bra	z,.L52
.LBB90:
	.loc 1 548 16 is_stmt 1
	.loc 1 548 36 is_stmt 0
	mov.bz	[w8+6],w9
.LVL113:
	.loc 1 549 17 is_stmt 1
	.loc 1 548 21 is_stmt 0
	mov.bz	#0,w0
	cp.b	w9,w0
	xor.l	SR,#2,w0
	bfext.l	#1,#1,w0,w0
	.loc 1 549 17
	rcall	_eq_perseus_enable
.LVL114:
	.loc 1 550 17 is_stmt 1
	mov.sl	#.LC3,w0
	mov.sl	#.LC4,w1
	cp.b	w9,#0
	movif.l	z,w1,w0,w0
	push.l	w0
	mov.sl	#.LC14,w0
.LBE90:
.LBE102:
.LBE132:
.LBB133:
.LBB54:
.LBB38:
	.loc 1 699 17 is_stmt 0
	push.l	w0
	rcall	__printf_cdfFnopsuxX
.LVL115:
	.loc 1 700 17 is_stmt 1
	.loc 1 700 30 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	sub.l	w15,#8,w15
	bra	.L146
.LVL116:
.L132:
.LBE38:
.LBE54:
.LBE133:
.LBB134:
.LBB103:
	.loc 1 394 13 is_stmt 1
	.loc 1 394 16 is_stmt 0
	mov.w	[w8+196],w0
	cp.w	w0,#1
	.set ___BP___,41
	bra	leu,.L52
	.loc 1 396 17 is_stmt 1
	.loc 1 396 34 is_stmt 0
	mov.bz	[w8+6],w0
.LVL117:
	.loc 1 397 17 is_stmt 1
	.loc 1 399 17
	.loc 1 399 20 is_stmt 0
	cp.b	w0,#7
	.set ___BP___,67
	bra	gtu,.L52
	.loc 1 396 22
	ze.bz	w0,w9
.LVL118:
	.loc 1 401 21 is_stmt 1
	.loc 1 401 29 is_stmt 0
	add.l	w8,#7,w0
.LVL119:
	se.b	[w0],w0
.LVL120:
	mov.l	w0,f8
	li2f.s	f8,f8
.LVL121:
	.loc 1 402 21 is_stmt 1
	mov.s	f8,f0
	mov.l	w9,w0
	rcall	_eq_perseus_set_band
.LVL122:
	.loc 1 403 21
	push.l	f8
	push.l	w9
	mov.sl	#.LC11,w0
.LBE103:
.LBE134:
.LBB135:
.LBB55:
.LBB39:
	.loc 1 740 21 is_stmt 0
	push.l	w0
	rcall	__printf_cdfFnopsuxX
.LVL123:
	.loc 1 742 21 is_stmt 1
	.loc 1 742 34 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	sub.l	w15,#12,w15
	bra	.L53
.LVL124:
.L138:
.LBE39:
.LBE55:
.LBE135:
.LBB136:
.LBB104:
	.loc 1 514 13 is_stmt 1
	.loc 1 514 16 is_stmt 0
	mov.w	[w8+196],w0
	cp.w	w0,#0
	.set ___BP___,67
	bra	z,.L52
	.loc 1 516 17 is_stmt 1
.LVL125:
	.loc 1 517 17
	.loc 1 517 25 is_stmt 0
	add.l	w8,#6,w0
.LVL126:
	se.b	[w0],w0
.LVL127:
	mov.l	w0,f8
	li2f.s	f8,f8
.LVL128:
	.loc 1 518 17 is_stmt 1
	mov.s	f8,f0
	rcall	_eq_perseus_set_master_gain
.LVL129:
	.loc 1 519 17
	push.l	f8
	mov.sl	#.LC13,w0
.LBE104:
.LBE136:
.LBB137:
.LBB56:
.LBB40:
	.loc 1 699 17 is_stmt 0
	push.l	w0
	rcall	__printf_cdfFnopsuxX
.LVL130:
	.loc 1 700 17 is_stmt 1
	.loc 1 700 30 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	sub.l	w15,#8,w15
	bra	.L146
.LVL131:
.L136:
.LBE40:
.LBE56:
.LBE137:
.LBB138:
.LBB105:
	.loc 1 453 13 is_stmt 1
	.loc 1 453 16 is_stmt 0
	mov.w	[w8+196],w0
	cp.w	w0,#0
	.set ___BP___,50
	bra	z,.L52
.LBB91:
	.loc 1 455 17 is_stmt 1
	.loc 1 455 40 is_stmt 0
	mov.bz	[w8+6],w0
.LVL132:
	.loc 1 456 17 is_stmt 1
	.loc 1 456 20 is_stmt 0
	cp.b	w0,#7
	.set ___BP___,67
	bra	gtu,.L52
	.loc 1 456 33
	ze.bz	w0,w9
.LVL133:
	.loc 1 458 21 is_stmt 1
	mov.l	w9,w0
	rcall	_eq_perseus_load_preset
.LVL134:
	.loc 1 459 21
	mov.l	w9,w0
	rcall	_eq_perseus_get_preset_name
.LVL135:
	push.l	w0
	push.l	w9
	mov.sl	#.LC12,w0
.LBE91:
.LBE105:
.LBE138:
.LBB139:
.LBB57:
.LBB41:
	.loc 1 740 21 is_stmt 0
	push.l	w0
	rcall	__printf_cdfFnopsuxX
.LVL136:
	.loc 1 742 21 is_stmt 1
	.loc 1 742 34 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w8+3]
	sub.l	w15,#12,w15
	bra	.L53
.LVL137:
.L54:
.LBE41:
.LBE57:
.LBE139:
.LBB140:
.LBB106:
	.loc 1 438 17 is_stmt 1
	.loc 1 439 17
	.loc 1 439 30 is_stmt 0
	mov.bz	#2,w0
	mov.b	w0,[w8+3]
.LBE106:
.LBE140:
	.loc 1 171 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL138:
	ulnk	
	return	
.LVL139:
.L143:
	push.l	_g_echo_sim_gain
	pop.l	f0
.LBB141:
.LBB58:
.LBB42:
	.loc 1 740 21 is_stmt 1
	mov.sl	#.LC6,w0
	mov.sl	#.LC7,w1
	cp.b	w2,#0
	movif.l	z,w1,w0,w0
	push.l	f0
	push.l	w0
	mov.sl	#.LC18,w0
	bra	.L116
.L144:
	.loc 1 737 41 is_stmt 0
	push.l	f0
	pop.l	_g_echo_sim_gain
	.loc 1 740 21 is_stmt 1
	mov.sl	#.LC6,w0
	mov.sl	#.LC7,w1
	cp.b	w2,#0
	movif.l	z,w1,w0,w0
	push.l	f0
	push.l	w0
	mov.sl	#.LC18,w0
	bra	.L116
.LBE42:
.LBE58:
.LBE141:

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
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x88
	.byte	0x3
	.byte	0x89
	.byte	0x4
	.byte	0x8a
	.byte	0x5
	.byte	0x8b
	.byte	0x6
	.byte	0x98
	.byte	0x7
	.align	4
.LEFDE2:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "../src/app_specific_config_defs.h"
	.file 4 "../src/debug/dbconsole.h"
	.file 5 "../src/audio/bass_enhancer.h"
	.file 6 "../src/eq_lib/eq_perseus_wrapper.h"
	.file 7 "../src/audio/aec_33ak.h"
	.file 8 "../src/debug/eq_benchmark.h"
	.file 9 "../src/uart/uart1.h"
	.file 10 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h"
	.file 11 "<built-in>"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x12f8
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
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x250
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
	.byte	0x3
	.asciz	"int8_t"
	.byte	0x2
	.byte	0x9a
	.byte	0x15
	.4byte	0x1ab
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
	.byte	0x3
	.asciz	"uint8_t"
	.byte	0x2
	.byte	0xbb
	.byte	0x17
	.4byte	0x1f4
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xc7
	.byte	0x18
	.4byte	0x216
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
	.4byte	0x2d4
	.byte	0x5
	.asciz	"b0"
	.byte	0x3
	.byte	0x92
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"b1"
	.byte	0x3
	.byte	0x92
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"b2"
	.byte	0x3
	.byte	0x92
	.byte	0x13
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"a1"
	.byte	0x3
	.byte	0x92
	.byte	0x17
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"a2"
	.byte	0x3
	.byte	0x92
	.byte	0x1b
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0
	.byte	0x3
	.asciz	"biquad_t"
	.byte	0x3
	.byte	0x94
	.byte	0x3
	.4byte	0x284
	.byte	0x4
	.byte	0x8
	.byte	0x3
	.byte	0x96
	.byte	0x9
	.4byte	0x30b
	.byte	0x5
	.asciz	"z1"
	.byte	0x3
	.byte	0x98
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"z2"
	.byte	0x3
	.byte	0x99
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0
	.byte	0x3
	.asciz	"biquad_stat_t"
	.byte	0x3
	.byte	0x9b
	.byte	0x3
	.4byte	0x2e5
	.byte	0x4
	.byte	0x1c
	.byte	0x3
	.byte	0x9f
	.byte	0x9
	.4byte	0x348
	.byte	0x5
	.asciz	"bq"
	.byte	0x3
	.byte	0xa1
	.byte	0xe
	.4byte	0x2d4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"bqs"
	.byte	0x3
	.byte	0xa2
	.byte	0x13
	.4byte	0x30b
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0
	.byte	0x3
	.asciz	"biquad_mono_t"
	.byte	0x3
	.byte	0xa4
	.byte	0x3
	.4byte	0x321
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x3
	.asciz	"dbc_status_t"
	.byte	0x4
	.byte	0x17
	.byte	0x11
	.4byte	0x1e4
	.byte	0x6
	.asciz	"dbc_msg_s"
	.byte	0xc6
	.byte	0x4
	.byte	0x24
	.byte	0x10
	.4byte	0x40c
	.byte	0x5
	.asciz	"kind"
	.byte	0x4
	.byte	0x25
	.byte	0xd
	.4byte	0x1e4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"module"
	.byte	0x4
	.byte	0x26
	.byte	0xd
	.4byte	0x1e4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x5
	.asciz	"name"
	.byte	0x4
	.byte	0x27
	.byte	0xd
	.4byte	0x1e4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x5
	.asciz	"status"
	.byte	0x4
	.byte	0x28
	.byte	0x12
	.4byte	0x367
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x5
	.asciz	"raw_len"
	.byte	0x4
	.byte	0x29
	.byte	0xe
	.4byte	0x205
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"data"
	.byte	0x4
	.byte	0x2a
	.byte	0xd
	.4byte	0x40c
	.byte	0x2
	.byte	0x23
	.byte	0x6
	.byte	0x5
	.asciz	"data_len"
	.byte	0x4
	.byte	0x2b
	.byte	0xe
	.4byte	0x205
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0
	.byte	0x7
	.4byte	0x1e4
	.4byte	0x41c
	.byte	0x8
	.4byte	0x25b
	.byte	0xbd
	.byte	0
	.byte	0x3
	.asciz	"dbc_msg_t"
	.byte	0x4
	.byte	0x2c
	.byte	0x3
	.4byte	0x37c
	.byte	0x4
	.byte	0x20
	.byte	0x5
	.byte	0x2e
	.byte	0x5
	.4byte	0x4fb
	.byte	0x9
	.4byte	.LASF0
	.byte	0x5
	.byte	0x2f
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"lpf_cap_quiet_bonus_db"
	.byte	0x5
	.byte	0x30
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"lpf_base_db"
	.byte	0x5
	.byte	0x31
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"env_floor_lpf"
	.byte	0x5
	.byte	0x32
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"duck_lpf_coef"
	.byte	0x5
	.byte	0x33
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x5
	.asciz	"exc_target"
	.byte	0x5
	.byte	0x34
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x5
	.asciz	"exc_attack_ms"
	.byte	0x5
	.byte	0x35
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x5
	.asciz	"exc_release_ms"
	.byte	0x5
	.byte	0x36
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0
	.byte	0x4
	.byte	0x20
	.byte	0x5
	.byte	0x3a
	.byte	0x5
	.4byte	0x59a
	.byte	0x5
	.asciz	"enabled"
	.byte	0x5
	.byte	0x3b
	.byte	0xe
	.4byte	0x35e
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"Bmax_dB"
	.byte	0x5
	.byte	0x3c
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"alpha"
	.byte	0x5
	.byte	0x3d
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"beta"
	.byte	0x5
	.byte	0x3e
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"L_lo_dbfs"
	.byte	0x5
	.byte	0x3f
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x5
	.asciz	"L_hi_dbfs"
	.byte	0x5
	.byte	0x40
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x5
	.asciz	"atk_ms"
	.byte	0x5
	.byte	0x41
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x5
	.asciz	"rel_ms"
	.byte	0x5
	.byte	0x42
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0
	.byte	0x4
	.byte	0x6c
	.byte	0x5
	.byte	0x16
	.byte	0x9
	.4byte	0x6bb
	.byte	0x5
	.asciz	"enabled"
	.byte	0x5
	.byte	0x18
	.byte	0xa
	.4byte	0x35e
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"low_xover_hz"
	.byte	0x5
	.byte	0x1b
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"wet_mix"
	.byte	0x5
	.byte	0x1f
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"dry_mix"
	.byte	0x5
	.byte	0x20
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"limiter_thresh"
	.byte	0x5
	.byte	0x23
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x5
	.asciz	"dc_hpf_hz"
	.byte	0x5
	.byte	0x24
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x5
	.asciz	"bloom_enabled"
	.byte	0x5
	.byte	0x27
	.byte	0xa
	.4byte	0x35e
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x5
	.asciz	"bloom_time_ms"
	.byte	0x5
	.byte	0x28
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x5
	.asciz	"bloom_delay_ms"
	.byte	0x5
	.byte	0x29
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x5
	.asciz	"bloom_mix"
	.byte	0x5
	.byte	0x2a
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x5
	.asciz	"bloom_duck"
	.byte	0x5
	.byte	0x2b
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x5
	.asciz	"tune"
	.byte	0x5
	.byte	0x37
	.byte	0x7
	.4byte	0x42e
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x5
	.asciz	"loud"
	.byte	0x5
	.byte	0x43
	.byte	0x7
	.4byte	0x4fb
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0
	.byte	0x3
	.asciz	"bassh_params_t"
	.byte	0x5
	.byte	0x45
	.byte	0x3
	.4byte	0x59a
	.byte	0xa
	.2byte	0x217c
	.byte	0x5
	.byte	0x4b
	.byte	0x9
	.4byte	0x990
	.byte	0x5
	.asciz	"fs"
	.byte	0x5
	.byte	0x4d
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"in_buf_ch"
	.byte	0x5
	.byte	0x4e
	.byte	0x9
	.4byte	0x26b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"exc_env"
	.byte	0x5
	.byte	0x50
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"lpf_low1"
	.byte	0x5
	.byte	0x53
	.byte	0x13
	.4byte	0x990
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"lpf_low2"
	.byte	0x5
	.byte	0x54
	.byte	0x13
	.4byte	0x990
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x5
	.asciz	"hpf_dc"
	.byte	0x5
	.byte	0x56
	.byte	0x13
	.4byte	0x990
	.byte	0x2
	.byte	0x23
	.byte	0x7c
	.byte	0x5
	.asciz	"env"
	.byte	0x5
	.byte	0x59
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x1
	.byte	0x5
	.asciz	"env_aA"
	.byte	0x5
	.byte	0x5a
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x1
	.byte	0x5
	.asciz	"env_aR"
	.byte	0x5
	.byte	0x5b
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x1
	.byte	0x5
	.asciz	"loud_env_wide"
	.byte	0x5
	.byte	0x5e
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x1
	.byte	0x5
	.asciz	"loud_env_low"
	.byte	0x5
	.byte	0x5f
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0x5
	.asciz	"loud_aA"
	.byte	0x5
	.byte	0x60
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x1
	.byte	0x5
	.asciz	"loud_aR"
	.byte	0x5
	.byte	0x61
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x1
	.byte	0x5
	.asciz	"loud_gain_lin"
	.byte	0x5
	.byte	0x63
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x1
	.byte	0x5
	.asciz	"loud_bonus_dB_slow"
	.byte	0x5
	.byte	0x64
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x1
	.byte	0x5
	.asciz	"dbg_L_wide_db"
	.byte	0x5
	.byte	0x6a
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x1
	.byte	0x5
	.asciz	"dbg_quiet"
	.byte	0x5
	.byte	0x6b
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x1
	.byte	0x5
	.asciz	"dbg_duck_lpf"
	.byte	0x5
	.byte	0x6d
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x1
	.byte	0x5
	.asciz	"dbg_cap_eff_db"
	.byte	0x5
	.byte	0x6e
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xe4,0x1
	.byte	0x5
	.asciz	"dbg_lpf_base_db"
	.byte	0x5
	.byte	0x6f
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xe8,0x1
	.byte	0x5
	.asciz	"dbg_lpf_gain_db"
	.byte	0x5
	.byte	0x70
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xec,0x1
	.byte	0x5
	.asciz	"dbg_lpf_bonus_db"
	.byte	0x5
	.byte	0x71
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xf0,0x1
	.byte	0x5
	.asciz	"dbg_exc_env"
	.byte	0x5
	.byte	0x72
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xf4,0x1
	.byte	0x5
	.asciz	"dbg_exc_target"
	.byte	0x5
	.byte	0x73
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xf8,0x1
	.byte	0x5
	.asciz	"dbg_g_exc"
	.byte	0x5
	.byte	0x74
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0xfc,0x1
	.byte	0x5
	.asciz	"dbg_low_fc"
	.byte	0x5
	.byte	0x75
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x2
	.byte	0x5
	.asciz	"bloom_buf"
	.byte	0x5
	.byte	0x7f
	.byte	0xb
	.4byte	0x9a0
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x2
	.byte	0x5
	.asciz	"bloom_w"
	.byte	0x5
	.byte	0x80
	.byte	0x9
	.4byte	0x26b
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x42
	.byte	0x5
	.asciz	"bloom_D"
	.byte	0x5
	.byte	0x81
	.byte	0x9
	.4byte	0x26b
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x42
	.byte	0x5
	.asciz	"bloom_g"
	.byte	0x5
	.byte	0x82
	.byte	0xb
	.4byte	0x184
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x42
	.byte	0x5
	.asciz	"p"
	.byte	0x5
	.byte	0x85
	.byte	0x14
	.4byte	0x6bb
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x42
	.byte	0
	.byte	0x7
	.4byte	0x348
	.4byte	0x9a0
	.byte	0x8
	.4byte	0x25b
	.byte	0x1
	.byte	0
	.byte	0x7
	.4byte	0x184
	.4byte	0x9b1
	.byte	0xb
	.4byte	0x25b
	.2byte	0x7ff
	.byte	0
	.byte	0x3
	.asciz	"bassh_t"
	.byte	0x5
	.byte	0x87
	.byte	0x3
	.4byte	0x6d2
	.byte	0xc
	.asciz	"g_bassh"
	.byte	0x5
	.byte	0x9e
	.byte	0x10
	.4byte	0x9b1
	.byte	0x1
	.byte	0x1
	.byte	0xd
	.byte	0x7
	.byte	0x4
	.4byte	0x25b
	.byte	0x6
	.byte	0x2b
	.byte	0xe
	.4byte	0xa93
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
	.4byte	0x9d3
	.byte	0xf
	.asciz	"dbcapp_a_onmsg"
	.byte	0x1
	.2byte	0x261
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xb55
	.byte	0x10
	.asciz	"pmsg"
	.byte	0x1
	.2byte	0x261
	.byte	0x27
	.4byte	0xb55
	.byte	0x11
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x263
	.byte	0xe
	.4byte	0xb5b
	.byte	0x12
	.4byte	0xaf2
	.byte	0x13
	.asciz	"enable"
	.byte	0x1
	.2byte	0x271
	.byte	0x15
	.4byte	0x35e
	.byte	0
	.byte	0x12
	.4byte	0xb2a
	.byte	0x13
	.asciz	"erle"
	.byte	0x1
	.2byte	0x28e
	.byte	0x13
	.4byte	0x184
	.byte	0x13
	.asciz	"near_end"
	.byte	0x1
	.2byte	0x28f
	.byte	0x11
	.4byte	0x35e
	.byte	0x13
	.asciz	"erle_int"
	.byte	0x1
	.2byte	0x292
	.byte	0x14
	.4byte	0x19c
	.byte	0
	.byte	0x12
	.4byte	0xb3c
	.byte	0x13
	.asciz	"mu"
	.byte	0x1
	.2byte	0x2b8
	.byte	0x17
	.4byte	0x184
	.byte	0
	.byte	0x12
	.4byte	0xb53
	.byte	0x13
	.asciz	"mu_byte"
	.byte	0x1
	.2byte	0x2c7
	.byte	0x15
	.4byte	0x1e4
	.byte	0
	.byte	0x14
	.byte	0
	.byte	0x15
	.byte	0x4
	.4byte	0x41c
	.byte	0x15
	.byte	0x4
	.4byte	0x1e4
	.byte	0xf
	.asciz	"dbcapp_e_onmsg"
	.byte	0x1
	.2byte	0x17b
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xc06
	.byte	0x10
	.asciz	"pmsg"
	.byte	0x1
	.2byte	0x17b
	.byte	0x27
	.4byte	0xb55
	.byte	0x11
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x17d
	.byte	0xe
	.4byte	0xb5b
	.byte	0x13
	.asciz	"gain_int"
	.byte	0x1
	.2byte	0x17e
	.byte	0xc
	.4byte	0x19c
	.byte	0x13
	.asciz	"band"
	.byte	0x1
	.2byte	0x17f
	.byte	0x9
	.4byte	0x26b
	.byte	0x13
	.asciz	"gain_dB"
	.byte	0x1
	.2byte	0x180
	.byte	0xb
	.4byte	0x184
	.byte	0x12
	.4byte	0xbdd
	.byte	0x13
	.asciz	"preset"
	.byte	0x1
	.2byte	0x1c7
	.byte	0x15
	.4byte	0x26b
	.byte	0
	.byte	0x12
	.4byte	0xbee
	.byte	0x13
	.asciz	"i"
	.byte	0x1
	.2byte	0x1ec
	.byte	0x16
	.4byte	0x26b
	.byte	0
	.byte	0x12
	.4byte	0xc04
	.byte	0x13
	.asciz	"enable"
	.byte	0x1
	.2byte	0x224
	.byte	0x15
	.4byte	0x35e
	.byte	0
	.byte	0x14
	.byte	0
	.byte	0xf
	.asciz	"dbcapp_na_app_execute"
	.byte	0x1
	.2byte	0x11f
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xc52
	.byte	0x10
	.asciz	"pmsg"
	.byte	0x1
	.2byte	0x11f
	.byte	0x2f
	.4byte	0xb55
	.byte	0x11
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x121
	.byte	0xe
	.4byte	0xb5b
	.byte	0x16
	.byte	0x11
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x12c
	.byte	0x13
	.4byte	0x184
	.byte	0
	.byte	0
	.byte	0x17
	.asciz	"dbcapp_nt_app_test"
	.byte	0x1
	.byte	0xef
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xc89
	.byte	0x18
	.asciz	"pmsg"
	.byte	0x1
	.byte	0xef
	.byte	0x2c
	.4byte	0xb55
	.byte	0x19
	.4byte	.LASF1
	.byte	0x1
	.byte	0xf1
	.byte	0xe
	.4byte	0xb5b
	.byte	0
	.byte	0x17
	.asciz	"dbcapp_n_onmsg"
	.byte	0x1
	.byte	0xb6
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xcb0
	.byte	0x18
	.asciz	"pmsg"
	.byte	0x1
	.byte	0xb6
	.byte	0x27
	.4byte	0xb55
	.byte	0
	.byte	0x1a
	.byte	0x1
	.asciz	"app_onmsg"
	.byte	0x1
	.byte	0x9d
	.byte	0x6
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LLST2
	.byte	0x1
	.4byte	0x105d
	.byte	0x1b
	.asciz	"msg"
	.byte	0x1
	.byte	0x9d
	.byte	0x1b
	.4byte	0xb55
	.4byte	.LLST3
	.byte	0x1c
	.4byte	0xaa7
	.4byte	.LBB24
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xa5
	.byte	0x13
	.4byte	0xe43
	.byte	0x1d
	.4byte	0xac1
	.4byte	.LLST4
	.byte	0x1e
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1f
	.4byte	0xacf
	.4byte	.LLST5
	.byte	0x20
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.byte	0x21
	.4byte	0xb53
	.4byte	.Ldebug_ranges0+0xa8
	.4byte	0xd3d
	.byte	0x20
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.byte	0x22
	.4byte	.LVL97
	.4byte	0x11c4
	.byte	0x22
	.4byte	.LVL123
	.4byte	0x11c4
	.byte	0x22
	.4byte	.LVL136
	.4byte	0x11c4
	.byte	0
	.byte	0x21
	.4byte	0xb3c
	.4byte	.Ldebug_ranges0+0xe0
	.4byte	0xd50
	.byte	0x23
	.4byte	0xb41
	.byte	0
	.byte	0x24
	.4byte	0xaf2
	.4byte	.LBB29
	.4byte	.LBE29
	.4byte	0xd97
	.byte	0x1f
	.4byte	0xaf7
	.4byte	.LLST7
	.byte	0x1f
	.4byte	0xb05
	.4byte	.LLST8
	.byte	0x23
	.4byte	0xb17
	.byte	0x25
	.4byte	.LVL59
	.4byte	0x11d8
	.4byte	0xd89
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x27
	.4byte	.LVL61
	.4byte	0x11e6
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	0xadc
	.4byte	.LBB35
	.4byte	.LBE35
	.4byte	0xdc9
	.byte	0x1f
	.4byte	0xae1
	.4byte	.LLST9
	.byte	0x27
	.4byte	.LVL103
	.4byte	0x11f4
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x28
	.byte	0x1
	.byte	0x51
	.byte	0x6
	.byte	0x79
	.byte	0
	.byte	0x48
	.byte	0x24
	.byte	0x30
	.byte	0x2e
	.byte	0
	.byte	0
	.byte	0x21
	.4byte	0xb2a
	.4byte	.Ldebug_ranges0+0x110
	.4byte	0xe1d
	.byte	0x1f
	.4byte	0xb2f
	.4byte	.LLST10
	.byte	0x22
	.4byte	.LVL104
	.4byte	0x11c4
	.byte	0x25
	.4byte	.LVL110
	.4byte	0x1202
	.4byte	0xe01
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x28
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0x84,0x3
	.byte	0
	.byte	0x22
	.4byte	.LVL111
	.4byte	0x11c4
	.byte	0x22
	.4byte	.LVL115
	.4byte	0x11c4
	.byte	0x22
	.4byte	.LVL130
	.4byte	0x11c4
	.byte	0
	.byte	0x25
	.4byte	.LVL80
	.4byte	0x1210
	.4byte	0xe2e
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x27
	.4byte	.LVL81
	.4byte	0x121e
	.byte	0x28
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC16
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1c
	.4byte	0xc89
	.4byte	.LBB59
	.4byte	.Ldebug_ranges0+0x138
	.byte	0x1
	.byte	0xa3
	.byte	0x13
	.4byte	0xf0e
	.byte	0x1d
	.4byte	0xca2
	.4byte	.LLST11
	.byte	0x1c
	.4byte	0xc06
	.4byte	.LBB61
	.4byte	.Ldebug_ranges0+0x178
	.byte	0x1
	.byte	0xbb
	.byte	0x9
	.4byte	0xeba
	.byte	0x1d
	.4byte	0xc27
	.4byte	.LLST12
	.byte	0x1e
	.4byte	.Ldebug_ranges0+0x178
	.byte	0x1f
	.4byte	0xc35
	.4byte	.LLST13
	.byte	0x24
	.4byte	0xc42
	.4byte	.LBB63
	.4byte	.LBE63
	.4byte	0xea6
	.byte	0x1f
	.4byte	0xc43
	.4byte	.LLST14
	.byte	0
	.byte	0x22
	.4byte	.LVL56
	.4byte	0x11c4
	.byte	0x22
	.4byte	.LVL87
	.4byte	0x11c4
	.byte	0
	.byte	0
	.byte	0x29
	.4byte	0xc52
	.4byte	.LBB67
	.4byte	.Ldebug_ranges0+0x1a0
	.byte	0x1
	.byte	0xbe
	.byte	0x9
	.byte	0x1d
	.4byte	0xc6f
	.4byte	.LLST15
	.byte	0x1e
	.4byte	.Ldebug_ranges0+0x1a0
	.byte	0x1f
	.4byte	0xc7c
	.4byte	.LLST16
	.byte	0x25
	.4byte	.LVL53
	.4byte	0x121e
	.4byte	0xef8
	.byte	0x28
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC10
	.byte	0
	.byte	0x27
	.4byte	.LVL92
	.4byte	0x121e
	.byte	0x28
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x29
	.4byte	0xb61
	.4byte	.LBB86
	.4byte	.Ldebug_ranges0+0x1c8
	.byte	0x1
	.byte	0xa4
	.byte	0x13
	.byte	0x1d
	.4byte	0xb7b
	.4byte	.LLST17
	.byte	0x1e
	.4byte	.Ldebug_ranges0+0x1c8
	.byte	0x1f
	.4byte	0xb89
	.4byte	.LLST18
	.byte	0x1f
	.4byte	0xb96
	.4byte	.LLST19
	.byte	0x1f
	.4byte	0xba8
	.4byte	.LLST20
	.byte	0x1f
	.4byte	0xbb6
	.4byte	.LLST21
	.byte	0x24
	.4byte	0xc04
	.4byte	.LBB88
	.4byte	.LBE88
	.4byte	0xf66
	.byte	0x20
	.byte	0x1
	.byte	0x20
	.byte	0x1
	.byte	0
	.byte	0x24
	.4byte	0xbdd
	.4byte	.LBB89
	.4byte	.LBE89
	.4byte	0xf91
	.byte	0x1f
	.4byte	0xbe2
	.4byte	.LLST22
	.byte	0x27
	.4byte	.LVL71
	.4byte	0x1237
	.byte	0x28
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	0xbee
	.4byte	.LBB90
	.4byte	.LBE90
	.4byte	0xfc0
	.byte	0x1f
	.4byte	0xbf3
	.4byte	.LLST23
	.byte	0x27
	.4byte	.LVL114
	.4byte	0x1245
	.byte	0x28
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
	.byte	0
	.byte	0x24
	.4byte	0xbc7
	.4byte	.LBB91
	.4byte	.LBE91
	.4byte	0xfff
	.byte	0x1f
	.4byte	0xbcc
	.4byte	.LLST24
	.byte	0x25
	.4byte	.LVL134
	.4byte	0x1253
	.4byte	0xfee
	.byte	0x28
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x27
	.4byte	.LVL135
	.4byte	0x1261
	.byte	0x28
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0
	.byte	0x22
	.4byte	.LVL51
	.4byte	0x1237
	.byte	0x22
	.4byte	.LVL73
	.4byte	0x126f
	.byte	0x22
	.4byte	.LVL74
	.4byte	0x127d
	.byte	0x22
	.4byte	.LVL78
	.4byte	0x126f
	.byte	0x22
	.4byte	.LVL84
	.4byte	0x127d
	.byte	0x25
	.4byte	.LVL122
	.4byte	0x128b
	.4byte	0x1048
	.byte	0x28
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x28
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0x84,0x3
	.byte	0
	.byte	0x27
	.4byte	.LVL129
	.4byte	0x1299
	.byte	0x28
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0x84,0x3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x1
	.asciz	"app_uart_rx_available"
	.byte	0x1
	.byte	0x3c
	.byte	0x6
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x11c4
	.byte	0x2a
	.asciz	"c"
	.byte	0x1
	.byte	0x3e
	.byte	0xd
	.4byte	0x1e4
	.4byte	.LLST1
	.byte	0x2b
	.asciz	"result"
	.byte	0x1
	.byte	0x3f
	.byte	0xd
	.4byte	0x35e
	.byte	0x2c
	.4byte	.Ldebug_ranges0+0
	.4byte	0x11ba
	.byte	0xc
	.asciz	"Start_Blip"
	.byte	0x1
	.byte	0x5a
	.byte	0x14
	.4byte	0x35e
	.byte	0x1
	.byte	0x1
	.byte	0x25
	.4byte	.LVL2
	.4byte	0x121e
	.4byte	0x10dc
	.byte	0x28
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.byte	0x22
	.4byte	.LVL3
	.4byte	0x12a7
	.byte	0x22
	.4byte	.LVL4
	.4byte	0x12b5
	.byte	0x22
	.4byte	.LVL5
	.4byte	0x12c3
	.byte	0x22
	.4byte	.LVL6
	.4byte	0x12d1
	.byte	0x22
	.4byte	.LVL7
	.4byte	0x12df
	.byte	0x22
	.4byte	.LVL8
	.4byte	0x12d1
	.byte	0x22
	.4byte	.LVL10
	.4byte	0x12ed
	.byte	0x22
	.4byte	.LVL11
	.4byte	0x12d1
	.byte	0x22
	.4byte	.LVL12
	.4byte	0x12df
	.byte	0x22
	.4byte	.LVL13
	.4byte	0x12ed
	.byte	0x22
	.4byte	.LVL14
	.4byte	0x12d1
	.byte	0x22
	.4byte	.LVL17
	.4byte	0x11c4
	.byte	0x22
	.4byte	.LVL18
	.4byte	0x12d1
	.byte	0x22
	.4byte	.LVL19
	.4byte	0x12df
	.byte	0x22
	.4byte	.LVL20
	.4byte	0x12d1
	.byte	0x22
	.4byte	.LVL23
	.4byte	0x11c4
	.byte	0x22
	.4byte	.LVL24
	.4byte	0x12d1
	.byte	0x22
	.4byte	.LVL25
	.4byte	0x12df
	.byte	0x22
	.4byte	.LVL26
	.4byte	0x12d1
	.byte	0x25
	.4byte	.LVL29
	.4byte	0x121e
	.4byte	0x119e
	.byte	0x28
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x22
	.4byte	.LVL30
	.4byte	0x12d1
	.byte	0x22
	.4byte	.LVL31
	.4byte	0x12df
	.byte	0x22
	.4byte	.LVL32
	.4byte	0x12d1
	.byte	0
	.byte	0x22
	.4byte	.LVL0
	.4byte	0x12df
	.byte	0
	.byte	0x2d
	.byte	0x1
	.byte	0x1
	.asciz	"printf"
	.asciz	"printf"
	.byte	0xa
	.byte	0x66
	.byte	0x5
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF2
	.4byte	.LASF2
	.byte	0x7
	.byte	0xa7
	.byte	0x7
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF3
	.4byte	.LASF3
	.byte	0x7
	.byte	0xae
	.byte	0x5
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF4
	.4byte	.LASF4
	.byte	0x7
	.byte	0xa0
	.byte	0x6
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF5
	.4byte	.LASF5
	.byte	0x7
	.byte	0xb5
	.byte	0x6
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF6
	.4byte	.LASF6
	.byte	0x7
	.byte	0x89
	.byte	0x6
	.byte	0x2f
	.byte	0x1
	.byte	0x1
	.asciz	"puts"
	.asciz	"__builtin_puts"
	.byte	0xb
	.byte	0
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF7
	.4byte	.LASF7
	.byte	0x6
	.byte	0x80
	.byte	0x7
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF8
	.4byte	.LASF8
	.byte	0x6
	.byte	0x69
	.byte	0x6
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF9
	.4byte	.LASF9
	.byte	0x6
	.byte	0x95
	.byte	0x6
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF10
	.4byte	.LASF10
	.byte	0x6
	.byte	0x9d
	.byte	0xd
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF11
	.4byte	.LASF11
	.byte	0x6
	.byte	0x8e
	.byte	0x7
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF12
	.4byte	.LASF12
	.byte	0x6
	.byte	0x70
	.byte	0x5
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF13
	.4byte	.LASF13
	.byte	0x6
	.byte	0x78
	.byte	0x6
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF14
	.4byte	.LASF14
	.byte	0x6
	.byte	0x87
	.byte	0x6
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF15
	.4byte	.LASF15
	.byte	0x8
	.byte	0x13
	.byte	0x6
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF16
	.4byte	.LASF16
	.byte	0x8
	.byte	0x1f
	.byte	0x6
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF17
	.4byte	.LASF17
	.byte	0x8
	.byte	0x27
	.byte	0x6
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF18
	.4byte	.LASF18
	.byte	0x9
	.byte	0xd1
	.byte	0x5
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF19
	.4byte	.LASF19
	.byte	0x9
	.byte	0xbd
	.byte	0x9
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.4byte	.LASF20
	.4byte	.LASF20
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
	.byte	0x12
	.byte	0xb
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
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
	.byte	0x14
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0xb
	.byte	0x1
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
	.byte	0x34
	.byte	0
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x21
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
	.byte	0x22
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
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
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x27
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x28
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x29
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
	.byte	0x2a
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
	.byte	0x2b
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
	.byte	0x2c
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2d
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
	.byte	0x2e
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
	.byte	0x2f
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
.LLST2:
	.4byte	.LFB3
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI6
	.4byte	.LFE3
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
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
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL45
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
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL69
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL77
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL82
	.4byte	.LVL83
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL83
	.4byte	.LVL90
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL90
	.4byte	.LVL91
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL91
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL94
	.4byte	.LVL95
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL95
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL99
	.4byte	.LVL100
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL100
	.4byte	.LVL138
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL138
	.4byte	.LVL139
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LFE3
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL58
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL79
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL82
	.4byte	.LVL83
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL93
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL94
	.4byte	.LVL95
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL96
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL101
	.4byte	.LVL105
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL106
	.4byte	.LVL112
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL139
	.4byte	.LFE3
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LVL64
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL79
	.4byte	.LVL82
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL82
	.4byte	.LVL83
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL93
	.4byte	.LVL94
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL94
	.4byte	.LVL95
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL96
	.4byte	.LVL98
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL101
	.4byte	.LVL105
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL106
	.4byte	.LVL112
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LFE3
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL60
	.4byte	.LVL61-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL61-1
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL62
	.4byte	.LVL64
	.2byte	0x2
	.byte	0x78
	.byte	0x8
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x5
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x8
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL102
	.4byte	.LVL103-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL103-1
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
.LLST10:
	.4byte	.LVL107
	.4byte	.LVL108
	.2byte	0xe
	.byte	0xf5
	.byte	0x18
	.byte	0x84,0x3
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3c23d70a
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL108
	.4byte	.LVL112
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL52
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL85
	.4byte	.LVL89
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL91
	.4byte	.LVL93
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL85
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL85
	.4byte	.LVL88
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL86
	.4byte	.LVL87-1
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL88
	.4byte	.LVL89
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL91
	.4byte	.LVL93
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL88
	.4byte	.LVL89
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL91
	.4byte	.LVL93
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL48
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL69
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL77
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL83
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL112
	.4byte	.LVL138
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL138
	.4byte	.LVL139
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL48
	.4byte	.LVL52
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL69
	.4byte	.LVL76
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL77
	.4byte	.LVL79
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL83
	.4byte	.LVL85
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL112
	.4byte	.LVL138
	.2byte	0x3
	.byte	0x78
	.byte	0x6
	.byte	0x9f
	.4byte	.LVL138
	.4byte	.LVL139
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x6
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL117
	.4byte	.LVL119
	.2byte	0x2
	.byte	0x78
	.byte	0x7
	.4byte	.LVL119
	.4byte	.LVL120
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	.LVL120
	.4byte	.LVL122-1
	.2byte	0x2
	.byte	0x78
	.byte	0x7
	.4byte	.LVL125
	.4byte	.LVL126
	.2byte	0x2
	.byte	0x78
	.byte	0x6
	.4byte	.LVL126
	.4byte	.LVL127
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	.LVL127
	.4byte	.LVL129-1
	.2byte	0x2
	.byte	0x78
	.byte	0x6
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x6
	.byte	0x70
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LVL51-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL117
	.4byte	.LVL118
	.2byte	0x6
	.byte	0x70
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LVL124
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL71
	.4byte	.LVL73-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL73
	.4byte	.LVL74-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL121
	.4byte	.LVL124
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL128
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL70
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL113
	.4byte	.LVL116
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
.LLST24:
	.4byte	.LVL132
	.4byte	.LVL133
	.2byte	0x6
	.byte	0x70
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL133
	.4byte	.LVL137
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
	.4byte	.LBB24
	.4byte	.LBE24
	.4byte	.LBB84
	.4byte	.LBE84
	.4byte	.LBB108
	.4byte	.LBE108
	.4byte	.LBB111
	.4byte	.LBE111
	.4byte	.LBB112
	.4byte	.LBE112
	.4byte	.LBB114
	.4byte	.LBE114
	.4byte	.LBB118
	.4byte	.LBE118
	.4byte	.LBB120
	.4byte	.LBE120
	.4byte	.LBB124
	.4byte	.LBE124
	.4byte	.LBB126
	.4byte	.LBE126
	.4byte	.LBB129
	.4byte	.LBE129
	.4byte	.LBB131
	.4byte	.LBE131
	.4byte	.LBB133
	.4byte	.LBE133
	.4byte	.LBB135
	.4byte	.LBE135
	.4byte	.LBB137
	.4byte	.LBE137
	.4byte	.LBB139
	.4byte	.LBE139
	.4byte	.LBB141
	.4byte	.LBE141
	.4byte	0
	.4byte	0
	.4byte	.LBB26
	.4byte	.LBE26
	.4byte	.LBB33
	.4byte	.LBE33
	.4byte	.LBB34
	.4byte	.LBE34
	.4byte	.LBB39
	.4byte	.LBE39
	.4byte	.LBB41
	.4byte	.LBE41
	.4byte	.LBB42
	.4byte	.LBE42
	.4byte	0
	.4byte	0
	.4byte	.LBB27
	.4byte	.LBE27
	.4byte	.LBB28
	.4byte	.LBE28
	.4byte	.LBB30
	.4byte	.LBE30
	.4byte	.LBB31
	.4byte	.LBE31
	.4byte	.LBB32
	.4byte	.LBE32
	.4byte	0
	.4byte	0
	.4byte	.LBB36
	.4byte	.LBE36
	.4byte	.LBB37
	.4byte	.LBE37
	.4byte	.LBB38
	.4byte	.LBE38
	.4byte	.LBB40
	.4byte	.LBE40
	.4byte	0
	.4byte	0
	.4byte	.LBB59
	.4byte	.LBE59
	.4byte	.LBB85
	.4byte	.LBE85
	.4byte	.LBB109
	.4byte	.LBE109
	.4byte	.LBB110
	.4byte	.LBE110
	.4byte	.LBB121
	.4byte	.LBE121
	.4byte	.LBB123
	.4byte	.LBE123
	.4byte	.LBB125
	.4byte	.LBE125
	.4byte	0
	.4byte	0
	.4byte	.LBB61
	.4byte	.LBE61
	.4byte	.LBB72
	.4byte	.LBE72
	.4byte	.LBB73
	.4byte	.LBE73
	.4byte	.LBB76
	.4byte	.LBE76
	.4byte	0
	.4byte	0
	.4byte	.LBB67
	.4byte	.LBE67
	.4byte	.LBB74
	.4byte	.LBE74
	.4byte	.LBB75
	.4byte	.LBE75
	.4byte	.LBB77
	.4byte	.LBE77
	.4byte	0
	.4byte	0
	.4byte	.LBB86
	.4byte	.LBE86
	.4byte	.LBB107
	.4byte	.LBE107
	.4byte	.LBB113
	.4byte	.LBE113
	.4byte	.LBB115
	.4byte	.LBE115
	.4byte	.LBB116
	.4byte	.LBE116
	.4byte	.LBB117
	.4byte	.LBE117
	.4byte	.LBB119
	.4byte	.LBE119
	.4byte	.LBB122
	.4byte	.LBE122
	.4byte	.LBB127
	.4byte	.LBE127
	.4byte	.LBB128
	.4byte	.LBE128
	.4byte	.LBB130
	.4byte	.LBE130
	.4byte	.LBB132
	.4byte	.LBE132
	.4byte	.LBB134
	.4byte	.LBE134
	.4byte	.LBB136
	.4byte	.LBE136
	.4byte	.LBB138
	.4byte	.LBE138
	.4byte	.LBB140
	.4byte	.LBE140
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
.LASF18:
	.asciz	"UART1_IsRxReady"
.LASF10:
	.asciz	"eq_perseus_get_preset_name"
.LASF6:
	.asciz	"aec_reset"
.LASF12:
	.asciz	"eq_perseus_is_enabled"
.LASF7:
	.asciz	"eq_perseus_get_band"
.LASF11:
	.asciz	"eq_perseus_get_master_gain"
.LASF20:
	.asciz	"dbc_feed_char"
.LASF3:
	.asciz	"aec_is_near_end_speech"
.LASF1:
	.asciz	"pdata"
.LASF5:
	.asciz	"aec_set_step_size"
.LASF9:
	.asciz	"eq_perseus_load_preset"
.LASF19:
	.asciz	"UART1_Read"
.LASF8:
	.asciz	"eq_perseus_enable"
.LASF16:
	.asciz	"eq_benchmark_run"
.LASF2:
	.asciz	"aec_get_erle"
.LASF14:
	.asciz	"eq_perseus_set_master_gain"
.LASF15:
	.asciz	"eq_benchmark_init"
.LASF13:
	.asciz	"eq_perseus_set_band"
.LASF0:
	.asciz	"lpf_cap_db"
.LASF4:
	.asciz	"aec_enable"
.LASF17:
	.asciz	"eq_benchmark_compare_output"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
