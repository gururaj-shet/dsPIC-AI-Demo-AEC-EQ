	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\main.c"
	.section	.text,code
.Ltext0:
	.section	*,code
.LC0:
	.asciz	"_DefaultInterrupt: unexpected!!!"
	.section	.isr.isr.text,code,keep
	.align	4
	.global	__DefaultInterrupt	; export
	.type	__DefaultInterrupt,@function
__DefaultInterrupt:
	.section	.isr.isr.text,code,keep
.LFB16:
	.file 1 "../src/main.c"
	.section	.isr.isr.text,code,keep
	.loc 1 215 1
	.set ___PA___,1
	push.l	_RCOUNT
	push.l	FSR
	push.l	FCR
	push.l	w0
	push.l	w1
	push.l	w2
	push.l	w3
	push.l	w4
	push.l	w5
	push.l	w6
	push.l	w7
	push.l	f0
	push.l	f1
	push.l	f2
	push.l	f3
	push.l	f4
	push.l	f5
	push.l	f6
	push.l	f7
.LCFI0:
	.section	.isr.isr.text,code,keep
	.loc 1 217 5
	mov.sl	#.LC0,w0
	rcall	_puts
.LVL0:
	.section	.isr.isr.text,code,keep
	.loc 1 218 5
	mov.w	#10,w0
	rcall	_delay_ms
.LVL1:
.L2:
	.section	.isr.isr.text,code,keep
	.loc 1 220 5 discriminator 1
	.section	.isr.isr.text,code,keep
	.loc 1 220 13 discriminator 1
	.section	.isr.isr.text,code,keep
	.loc 1 220 5 discriminator 1
	.section	.isr.isr.text,code,keep
	.loc 1 220 13 discriminator 1
	bra	.L2

	.set ___PA___,0

.LFE16:
	.size	__DefaultInterrupt, .-__DefaultInterrupt
	.section	*,code
.LC1:
	.asciz	"ON "
.LC2:
	.asciz	"OFF"
.LC3:
	.asciz	"\033(B\017"
.LC4:
	.asciz	"\033[0m"
.LC5:
	.asciz	"\033[2J\033[H"
.LC6:
	.asciz	"----------------------------------------"
.LC7:
	.asciz	" dsPIC33AK512 Audio DSP Demo(3-band EQ)"
.LC8:
	.asciz	" Ena_EngineSynth=true. Please release button 1."
.LC9:
	.ascii	"EQ: V-SHAPE preset loaded (32Hz:+6dB, 62Hz:+4dB, 2kHz:+4dB, 4kHz:+6d"
	.asciz	"B)"
.LC10:
	.asciz	" AEC: Initialized with %d taps (64ms echo tail)\012"
.LC11:
	.asciz	" MUTE btn: start mute @%ld\012"
.LC12:
	.asciz	" MUTE btn: start unmute @%ld\012"
.LC13:
	.ascii	" tar_gain=%.2f ramp_ms=%.2f ramp_frames=%.5f invRampFrames=%.5f upCo"
	.asciz	"ef=%.5f downCoef=%.5f\012"
.LC14:
	.asciz	" TREBLE btn: treb %.2f(Hz) %2.2f(dB) @%ld\012"
.LC15:
	.asciz	" BASS btn: bass %.2f(Hz) %2.2f(dB) @%ld\012"
.LC16:
	.asciz	" Click-Clack btn: "
.LC17:
	.asciz	"enable."
.LC18:
	.asciz	"disable."
.LC19:
	.asciz	" Surround btn:"
.LC20:
	.asciz	" enabled."
.LC21:
	.asciz	" disabled."
.LC22:
	.asciz	" Bass-Enhancer btn: enabled."
.LC23:
	.asciz	" Bass-Enhancer btn: disabled."
.LC24:
	.asciz	"In=%3d Out=%3d | AEC:%s ERLE=%+.1fdB\012"
.LC25:
	.asciz	" rpm=%4d\012"
	.section	.text,code
	.align	4
	.global	_main	; export
	.type	_main,@function
_main:
.LFB23:
	.loc 1 348 1
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
	push.l	w14
	push.l	f8
	push.l	f9
	push.l	f10
.LCFI1:
	.loc 1 349 5
.LBB61:
.LBB62:
	.loc 1 542 4
	.loc 1 542 11 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,_ANSELA
	.loc 1 543 4 is_stmt 1
	.loc 1 543 11 is_stmt 0
	mov.l	w0,_ANSELB
	.loc 1 544 4 is_stmt 1
	.loc 1 544 11 is_stmt 0
	mov.l	w0,_ANSELC
	.loc 1 545 4 is_stmt 1
	.loc 1 545 11 is_stmt 0
	mov.l	w0,_ANSELD
	.loc 1 562 5 is_stmt 1
	.loc 1 562 4 is_stmt 0
	bclr.b	_ANSELH+0,#0
	.loc 1 563 5 is_stmt 1
	.loc 1 563 4 is_stmt 0
	bclr.b	_TRISHbits,#0
	.loc 1 564 5 is_stmt 1
	.loc 1 564 4 is_stmt 0
	bset.b	_LATHbits,#0
	.loc 1 568 5 is_stmt 1
	.loc 1 568 4 is_stmt 0
	bclr.b	_ANSELE+0,#4
	.loc 1 569 5 is_stmt 1
	.loc 1 569 4 is_stmt 0
	bclr.b	_TRISEbits,#4
	.loc 1 570 5 is_stmt 1
	.loc 1 570 4 is_stmt 0
	bset.b	_LATEbits,#4
.LBE62:
.LBE61:
	.loc 1 363 5 is_stmt 1
	mov.l	#0xBEBC200,w2
	mov.l	#0x7A1200,w1
	movs.l	#0x1,w0
	rcall	_Osc_Configure_PLL1
.LVL2:
	.loc 1 365 5
	movs.l	#0x5,w0
	rcall	_Set_OscSrc_to_CLKGEN1
.LVL3:
	.loc 1 367 5
	movs.l	#0x5,w0
	rcall	_Set_OscSrc_to_CLKGEN6
.LVL4:
	.loc 1 369 5
	movs.l	#0x5,w0
	rcall	_Set_OscSrc_to_CLKGEN8
.LVL5:
	.loc 1 371 5
	movs.l	#0x5,w0
	rcall	_Set_OscSrc_to_CLKGEN9
.LVL6:
	.loc 1 377 5
	rcall	_Timer1_Init
.LVL7:
	.loc 1 379 5
	rcall	_BUTTON_Init
.LVL8:
	.loc 1 380 5
	rcall	_LEDs_Init
.LVL9:
	.loc 1 381 5
	mov.bz	#0xFF,w0
	rcall	_LED_Off
.LVL10:
	.loc 1 383 5
	rcall	_UART1_Initialize
.LVL11:
	.loc 1 384 5
	mov.w	#10,w0
	rcall	_delay_ms
.LVL12:
	.loc 1 386 5
	rcall	_dbc_init
.LVL13:
	.loc 1 388 5
	.loc 1 258 5
.LBB63:
.LBB64:
.LBB65:
	.loc 1 227 5
	mov.sl	#.LC3,w12
	push.l	w12
.LCFI2:
	rcall	__printf_cdfFnopsuxX
.LVL14:
	.loc 1 228 5
	mov.sl	#.LC4,w13
	push.l	w13
.LCFI3:
	rcall	__printf_cdfFnopsuxX
.LVL15:
.LBE65:
.LBE64:
.LBE63:
	.loc 1 259 5
.LBB68:
.LBB66:
.LBB67:
	.loc 1 233 5
	mov.sl	#.LC5,w0
	push.l	w0
.LCFI4:
	rcall	__printf_cdfFnopsuxX
.LVL16:
.LBE67:
.LBE66:
.LBE68:
	.loc 1 389 5
.LBB69:
.LBB70:
	.loc 1 263 5
	mov.sl	#.LC6,w0
	rcall	_puts
.LVL17:
	.loc 1 264 5
	mov.sl	#.LC7,w0
	rcall	_puts
.LVL18:
	.loc 1 265 5
	mov.sl	#.LC6,w0
	rcall	_puts
.LVL19:
.LBE70:
.LBE69:
	.loc 1 391 5
	rcall	_DMA_BaseInit
.LVL20:
	.loc 1 396 5
	.loc 1 396 10 is_stmt 0
	sub.l	w15,#12,w15
.LCFI5:
	.loc 1 396 12
	mov.bz	#1,w8
	.loc 1 400 13
	mov.sl	#.LC8,w9
	.loc 1 396 12
	mov.bz	w8,w0
	rcall	_BUTTON_IsPressed
.LVL21:
	.loc 1 396 10
	cp.b	w0,#0
	.set ___BP___,11
	bra	z,.L81
.L8:
	.loc 1 398 9 is_stmt 1
	.loc 1 398 11 is_stmt 0
	cp0.b	_Ena_EngineSynth
	.set ___BP___,33
	bra	z,.L82
	.loc 1 403 9 is_stmt 1
	.loc 1 403 25 is_stmt 0
	mov.b	w8,_Ena_EngineSynth
.L96:
	.loc 1 396 12
	mov.bz	w8,w0
	rcall	_BUTTON_IsPressed
.LVL22:
	.loc 1 396 10
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L8
.L81:
	.loc 1 405 5 is_stmt 1
	mov.bz	#0xFF,w0
	rcall	_LED_Off
.LVL23:
	.loc 1 410 5
	rcall	_I2C2_Init
.LVL24:
	.loc 1 414 5
	rcall	_ADC3in_Start
.LVL25:
	.loc 1 415 5
	rcall	_ADC4in_Start
.LVL26:
	.loc 1 417 5
	rcall	_ADC5_Initialize
.LVL27:
	.loc 1 421 5
	rcall	_POT_Initialize
.LVL28:
	.loc 1 426 5
	rcall	_touch_init
.LVL29:
	.loc 1 432 5
	rcall	_wm8904_init
.LVL30:
	.loc 1 438 5
	rcall	_convert_tdm_init
.LVL31:
	.loc 1 440 5
	rcall	_app_gain_init
.LVL32:
	.loc 1 441 5
	mov.bz	#0xFF,w0
	rcall	_app_gain_set
.LVL33:
	.loc 1 442 5
	rcall	_app_tone_init
.LVL34:
	.loc 1 443 5
	rcall	_eq_perseus_init
.LVL35:
	.loc 1 445 5
	movs.l	#0x3,w0
	rcall	_eq_perseus_load_preset
.LVL36:
	.loc 1 446 5
	mov.sl	#.LC9,w0
	rcall	_puts
.LVL37:
	.loc 1 454 5
	rcall	_app_widen_init
.LVL38:
	.loc 1 456 5
	rcall	_app_bassh_init
.LVL39:
	.loc 1 459 5
	.loc 1 460 5
	mov.bz	#1,w2
	movs.l	#0x200,w1
	mov.sl	#_g_aec_state,w0
	rcall	_aec_init
.LVL40:
	.loc 1 461 5
	movs.l	#0x200,w0
	push.l	w0
.LCFI6:
	mov.sl	#.LC10,w0
	push.l	w0
.LCFI7:
	rcall	__printf_cdfFnopsuxX
.LVL41:
	.loc 1 464 5
	rcall	_app_engine_synth_init
.LVL42:
	.loc 1 465 5
	rcall	_app_ccsynth_init
.LVL43:
	.loc 1 469 5
	rcall	_TDM_Start
.LVL44:
	.loc 1 469 17
	.loc 1 474 5
	rcall	_spi3_init
.LVL45:
	.loc 1 475 5
	rcall	_sst26_read_jedec_id
.LVL46:
	.loc 1 478 5
	.loc 1 479 5
	rcall	_SST26_test
.LVL47:
	.loc 1 486 5
	rcall	_pwm_init
.LVL48:
	sub.l	w15,#8,w15
.LCFI8:
	mov.sl	#.LC13,w14
	mov.sl	#_last_prt_1.28193,w11
	mov.sl	#_last_prt_2.28194,w10
	mov.sl	#_last_prt_3.28195,w9
.LBB71:
.LBB72:
.LBB73:
	.loc 1 867 18 is_stmt 0
	mov.l	#0xc1400000,f10
	.loc 1 871 18
	mov.l	#0x41400000,f8
.LBE73:
.LBE72:
.LBE71:
.LBB80:
.LBB81:
.LBB82:
	.loc 1 902 18
	mov.l	#0xc1c00000,f9
.LBE82:
.LBE81:
.LBE80:
	.loc 1 491 5 is_stmt 1
	.loc 1 493 9
.LBB88:
.LBB89:
	.loc 1 802 5
	.loc 1 804 5
	.loc 1 804 9 is_stmt 0
	mov.bz	#1,w0
	rcall	_BUTTON_DetectReleased
.LVL49:
	.loc 1 804 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L83
.L9:
.LBE89:
.LBE88:
	.loc 1 494 9 is_stmt 1
	.loc 1 846 5
	.loc 1 495 9
.LBB95:
.LBB76:
	.loc 1 856 5
	.loc 1 858 5
	.loc 1 858 9 is_stmt 0
	mov.bz	#2,w0
	rcall	_BUTTON_DetectReleased
.LVL50:
	.loc 1 858 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L84
.L12:
.LBE76:
.LBE95:
	.loc 1 496 9 is_stmt 1
.LBB96:
.LBB85:
	.loc 1 890 5
	.loc 1 893 5
	.loc 1 893 9 is_stmt 0
	mov.bz	#3,w0
	rcall	_BUTTON_DetectReleased
.LVL51:
	.loc 1 893 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L85
.L17:
.LBE85:
.LBE96:
	.loc 1 497 9 is_stmt 1
	.loc 1 926 5
	.loc 1 929 5
	.loc 1 498 9
.LBB97:
.LBB98:
	.loc 1 1066 5
	.loc 1 1068 5
	.loc 1 1068 9 is_stmt 0
	mov.bz	#1,w0
	rcall	_TOUCH_DetectReleased
.LVL52:
	.loc 1 1068 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L86
.L22:
.LBE98:
.LBE97:
	.loc 1 499 9 is_stmt 1
.LBB102:
.LBB103:
	.loc 1 1095 5
	.loc 1 1098 5
	.loc 1 1098 9 is_stmt 0
	mov.bz	#2,w0
	rcall	_TOUCH_DetectReleased
.LVL53:
	.loc 1 1098 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L87
.L24:
.LBE103:
.LBE102:
	.loc 1 500 9 is_stmt 1
.LBB107:
.LBB108:
	.loc 1 1127 5
	.loc 1 1129 5
	.loc 1 1129 9 is_stmt 0
	mov.bz	#3,w0
	rcall	_TOUCH_DetectReleased
.LVL54:
	.loc 1 1129 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L88
.L26:
.LBE108:
.LBE107:
	.loc 1 501 9 is_stmt 1
	.loc 1 1165 5
	.loc 1 1205 5
	.loc 1 502 9
	.loc 1 1214 5
	.loc 1 1215 5
	.loc 1 1217 5
	.loc 1 504 9
.LBB113:
.LBB114:
	.loc 1 652 5
	.loc 1 653 5
	.loc 1 654 5
	.loc 1 655 12
	.loc 1 655 27 is_stmt 0
	rcall	_GetTicks
.LVL55:
	mov.l	w0,w8
.LVL56:
	.loc 1 659 5 is_stmt 1
	.loc 1 659 24 is_stmt 0
	sub.l	w8,[w11],w0
.LVL57:
	.loc 1 659 8
	cp.l	w0,#4999
	.set ___BP___,33
	bra	gtu,.L89
.L28:
	.loc 1 668 5 is_stmt 1
	.loc 1 668 24 is_stmt 0
	sub.l	w8,[w10],w0
	.loc 1 668 8
	cp.l	w0,#299
	.set ___BP___,33
	bra	gtu,.L90
.L29:
	.loc 1 686 5 is_stmt 1
	.loc 1 686 24 is_stmt 0
	sub.l	w8,[w9],w0
	.loc 1 686 8
	cp.l	w0,#199
	.set ___BP___,50
	bra	leu,.L31
	.loc 1 689 9 is_stmt 1
	.loc 1 689 11 is_stmt 0
	cp0.b	_Ena_EngineSynth
	.set ___BP___,33
	bra	nz,.L91
	.loc 1 709 9 is_stmt 1
	.loc 1 711 9
	.loc 1 711 20 is_stmt 0
	mov.l	w8,_last_prt_3.28195
.L31:
.LVL58:
.LBE114:
.LBE113:
	.loc 1 509 9 is_stmt 1
	rcall	_GetTicks
.LVL59:
	rcall	_touch_process
.LVL60:
	.loc 1 511 9
.LBB123:
.LBB124:
	.loc 1 579 5
	.loc 1 579 9 is_stmt 0
	mov.bz	#1,w0
	rcall	_TOUCH_IsPressed
.LVL61:
	.loc 1 579 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L92
	.loc 1 586 5 is_stmt 1
	.loc 1 587 5
	.loc 1 587 9 is_stmt 0
	mov.bz	#2,w0
	rcall	_TOUCH_IsPressed
.LVL62:
	.loc 1 587 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L93
.L34:
	.loc 1 594 5 is_stmt 1
	.loc 1 595 5
	.loc 1 595 9 is_stmt 0
	mov.bz	#3,w0
	rcall	_TOUCH_IsPressed
.LVL63:
	.loc 1 595 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L94
.L35:
	.loc 1 602 5 is_stmt 1
.LBE124:
.LBE123:
	.loc 1 516 9
.LBB126:
.LBB127:
	.loc 1 762 5
	.loc 1 763 12
	.loc 1 763 27 is_stmt 0
	rcall	_GetTicks
.LVL64:
	.loc 1 766 5 is_stmt 1
	.loc 1 766 18 is_stmt 0
	mov.l	_last_prt.28210,w1
	.loc 1 766 7
	cp.l	w1,#0
	.set ___BP___,50
	bra	z,.L36
	.loc 1 766 43
	add.l	#1000,w1
	.loc 1 766 23
	cp.l	w0,w1
	.set ___BP___,50
	bra	ltu,.L37
.L36:
	.loc 1 769 9 is_stmt 1
	.loc 1 769 18 is_stmt 0
	mov.l	w0,_last_prt.28210
.L37:
.LVL65:
.LBE127:
.LBE126:
	.loc 1 517 9 is_stmt 1
.LBB128:
.LBB129:
	.loc 1 641 5
	.loc 1 641 24 is_stmt 0
	rcall	_POT_Read
.LVL66:
	.loc 1 642 5 is_stmt 1
	.loc 1 642 28 is_stmt 0
	muluu.w	w0,#100,w0
.LVL67:
	.loc 1 642 34
	lsr.l	w0,#12,w8
.LVL68:
	.loc 1 644 5 is_stmt 1
	mov.bz	w8,w0
	rcall	_pwm3_set_duty
.LVL69:
	.loc 1 645 5
	mov.w	#100,w0
	sub.bz	w0,w8,w0
	rcall	_pwm1_set_duty
.LVL70:
	.loc 1 646 5
	.loc 1 646 34 is_stmt 0
	sub.l	w8,#50,w0
	.loc 1 646 25
	add.l	w0,#0,w0
	bra	nn,.LSKP556
	neg.l	w0,w0
.LSKP556:
	.loc 1 646 5
	mov.bz	#50,w1
	sub.bz	w1,w0,w0
	rcall	_pwm2_set_duty
.LVL71:
.LBE129:
.LBE128:
	.loc 1 519 9 is_stmt 1
.LBB130:
.LBB131:
	.loc 1 275 5
	.loc 1 275 9 is_stmt 0
	rcall	_UART1_IsRxReady
.LVL72:
	.loc 1 275 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L95
.LBE131:
.LBE130:
	.loc 1 521 9 is_stmt 1
	rcall	_POT_Process
.LVL73:
.L97:
	.loc 1 491 5
	.loc 1 493 9
.LBB133:
.LBB92:
	.loc 1 802 5
	.loc 1 804 5
	.loc 1 804 9 is_stmt 0
	mov.bz	#1,w0
	rcall	_BUTTON_DetectReleased
.LVL74:
	.loc 1 804 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L9
	bra	.L83
.L82:
.LBE92:
.LBE133:
	.loc 1 400 13 is_stmt 1
	mov.l	w9,w0
	rcall	_puts
.LVL75:
	.loc 1 401 13
	mov.bz	#0xFF,w0
	rcall	_LED_On
.LVL76:
	.loc 1 403 9
	.loc 1 403 25 is_stmt 0
	mov.b	w8,_Ena_EngineSynth
	bra	.L96
.L94:
.LBB134:
.LBB125:
	.loc 1 597 9 is_stmt 1
	mov.bz	#0,w0
	rcall	_LED_On
.LVL77:
	bra	.L35
.L93:
	.loc 1 589 9
	mov.bz	#1,w0
	rcall	_LED_On
.LVL78:
	.loc 1 594 5
	.loc 1 595 5
	.loc 1 595 9 is_stmt 0
	mov.bz	#3,w0
	rcall	_TOUCH_IsPressed
.LVL79:
	.loc 1 595 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L35
	bra	.L94
.L92:
	.loc 1 581 9 is_stmt 1
	mov.bz	#2,w0
	rcall	_LED_On
.LVL80:
	.loc 1 586 5
	.loc 1 587 5
	.loc 1 587 9 is_stmt 0
	mov.bz	#2,w0
	rcall	_TOUCH_IsPressed
.LVL81:
	.loc 1 587 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L34
	bra	.L93
.LVL82:
.L90:
.LBE125:
.LBE134:
.LBB135:
.LBB119:
.LBB115:
	.loc 1 670 9 is_stmt 1
	.loc 1 671 9
	.loc 1 672 9
	.loc 1 673 9
	.loc 1 674 9
	.loc 1 674 22 is_stmt 0
	mov.sl	#_g_aec_state,w0
	rcall	_aec_get_erle
.LVL83:
	.loc 1 676 9 is_stmt 1
	mov.bz	_g_aec_enabled,w0
	mov.sl	#.LC1,w1
	mov.sl	#.LC2,w2
	cp.b	w0,#0
	movif.l	z,w2,w1,w0
	push.l	f0
.LCFI9:
	push.l	w0
.LCFI10:
	mov.sl	#_g_audio_level_out,w1
	ze.bz	[w1],w0
	push.l	w0
.LCFI11:
	mov.sl	#_g_audio_level_in,w2
	ze.bz	[w2],w0
	push.l	w0
.LCFI12:
	mov.sl	#.LC24,w0
	push.l	w0
.LCFI13:
	rcall	__printf_cdfFnopsuxX
.LVL84:
	.loc 1 682 9
	.loc 1 682 20 is_stmt 0
	mov.l	w8,_last_prt_2.28194
	sub.l	w15,#20,w15
.LCFI14:
	bra	.L29
.L89:
.LBE115:
	.loc 1 662 9 is_stmt 1
.LBB116:
.LBB117:
	.loc 1 227 5
	push.l	w12
.LCFI15:
	rcall	__printf_cdfFnopsuxX
.LVL85:
	.loc 1 228 5
	push.l	w13
.LCFI16:
	rcall	__printf_cdfFnopsuxX
.LVL86:
.LBE117:
.LBE116:
	.loc 1 664 9
	.loc 1 664 20 is_stmt 0
	mov.l	w8,_last_prt_1.28193
	sub.l	w15,#8,w15
.LCFI17:
	.loc 1 668 5 is_stmt 1
	.loc 1 668 24 is_stmt 0
	sub.l	w8,[w10],w0
	.loc 1 668 8
	cp.l	w0,#299
	.set ___BP___,67
	bra	leu,.L29
	bra	.L90
.LVL87:
.L88:
.LBE119:
.LBE135:
.LBB136:
.LBB109:
	.loc 1 1131 9 is_stmt 1
	rcall	_wav_to_tdm_play_se
.LVL88:
	.loc 1 1133 9
	cp0.b	_button.28268
	.set ___BP___,50
	bra	nz,.L27
	.loc 1 1136 13
	mov.sl	#.LC22,w0
	rcall	_puts
.LVL89:
	.loc 1 1138 13
	mov.bz	#1,w0
	rcall	_app_mute_set
.LVL90:
	.loc 1 1139 13
	mov.w	#100,w0
	rcall	_delay_ms
.LVL91:
	.loc 1 1141 13
	mov.bz	#1,w0
	rcall	_app_bassh_enable
.LVL92:
	.loc 1 1142 13
	mov.w	#100,w0
	rcall	_delay_ms
.LVL93:
	.loc 1 1144 13
	mov.bz	#0,w0
	rcall	_app_mute_set
.LVL94:
	.loc 1 1146 13
	.loc 1 1146 19 is_stmt 0
	inc.b	_button.28268
	.loc 1 1147 13 is_stmt 1
.LBE109:
.LBE136:
	.loc 1 501 9
	.loc 1 1165 5
	.loc 1 1205 5
	.loc 1 502 9
	.loc 1 1214 5
	.loc 1 1215 5
	.loc 1 1217 5
	.loc 1 504 9
.LBB137:
.LBB120:
	.loc 1 652 5
	.loc 1 653 5
	.loc 1 654 5
	.loc 1 655 12
	.loc 1 655 27 is_stmt 0
	rcall	_GetTicks
.LVL95:
	mov.l	w0,w8
.LVL96:
	.loc 1 659 5 is_stmt 1
	.loc 1 659 24 is_stmt 0
	sub.l	w8,[w11],w0
.LVL97:
	.loc 1 659 8
	cp.l	w0,#4999
	.set ___BP___,67
	bra	leu,.L28
	bra	.L89
.LVL98:
.L87:
.LBE120:
.LBE137:
.LBB138:
.LBB104:
	.loc 1 1100 9 is_stmt 1
	mov.sl	#.LC19,w2
	push.l	w2
.LCFI18:
	rcall	__printf_cdfFnopsuxX
.LVL99:
	.loc 1 1101 9
	rcall	_wav_to_tdm_play_se
.LVL100:
	.loc 1 1103 9
	sub.l	w15,#4,w15
.LCFI19:
	cp0.b	_button.28261
	.set ___BP___,50
	bra	nz,.L25
	.loc 1 1106 13
	mov.sl	#.LC20,w0
	rcall	_puts
.LVL101:
	.loc 1 1109 13
	rcall	_app_widen_enable
.LVL102:
	.loc 1 1111 13
	.loc 1 1111 19 is_stmt 0
	inc.b	_button.28261
	.loc 1 1112 13 is_stmt 1
.LBE104:
.LBE138:
	.loc 1 500 9
.LBB139:
.LBB110:
	.loc 1 1127 5
	.loc 1 1129 5
	.loc 1 1129 9 is_stmt 0
	mov.bz	#3,w0
	rcall	_TOUCH_DetectReleased
.LVL103:
	.loc 1 1129 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L26
	bra	.L88
.L86:
.LBE110:
.LBE139:
.LBB140:
.LBB99:
	.loc 1 1070 9 is_stmt 1
	rcall	_wav_to_tdm_play_se
.LVL104:
	.loc 1 1072 9
	mov.sl	#.LC16,w1
	push.l	w1
.LCFI20:
	rcall	__printf_cdfFnopsuxX
.LVL105:
	.loc 1 1074 9
	sub.l	w15,#4,w15
.LCFI21:
	cp0.b	_button.28254
	.set ___BP___,50
	bra	nz,.L23
	.loc 1 1077 13
	mov.sl	#.LC17,w0
	rcall	_puts
.LVL106:
	.loc 1 1078 13
	mov.bz	#1,w0
	rcall	_app_ccsynth_set_enable
.LVL107:
	.loc 1 1080 13
	.loc 1 1080 19 is_stmt 0
	inc.b	_button.28254
	.loc 1 1081 13 is_stmt 1
.LBE99:
.LBE140:
	.loc 1 499 9
.LBB141:
.LBB105:
	.loc 1 1095 5
	.loc 1 1098 5
	.loc 1 1098 9 is_stmt 0
	mov.bz	#2,w0
	rcall	_TOUCH_DetectReleased
.LVL108:
	.loc 1 1098 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L24
	bra	.L87
.L84:
.LBE105:
.LBE141:
.LBB142:
.LBB77:
.LBB74:
	.loc 1 860 9 is_stmt 1
	rcall	_wav_to_tdm_play_se
.LVL109:
	.loc 1 862 9
	.loc 1 864 9
	mov.bz	_button.28227,w0
	cp.b	w0,#0
	.set ___BP___,33
	bra	z,.L13
	cp.b	w0,#1
	.set ___BP___,50
	bra	z,.L14
	.loc 1 875 13
	.loc 1 876 13
	.loc 1 876 20 is_stmt 0
	clr.b	_button.28227
	.loc 1 877 13 is_stmt 1
	.loc 1 875 18 is_stmt 0
	movc.s	#22,f0
.LVL110:
	.loc 1 880 9 is_stmt 1
	rcall	_app_tone_set_coeffs_tre
.LVL111:
	.loc 1 882 9
	.loc 1 883 9
	rcall	_GetTicks
.LVL112:
	push.l	w0
.LCFI22:
	push.l	_My_ToneTre+52
	mov.l	[--W15],[w15++]
.LCFI23:
	push.l	_My_ToneTre+48
	mov.l	[--W15],[w15++]
.LCFI24:
	mov.sl	#.LC14,w2
	push.l	w2
.LCFI25:
	rcall	__printf_cdfFnopsuxX
.LVL113:
	sub.l	w15,#16,w15
.LCFI26:
.LVL114:
.L99:
.LBE74:
.LBE77:
.LBE142:
	.loc 1 496 9
.LBB143:
.LBB86:
	.loc 1 890 5
	.loc 1 893 5
	.loc 1 893 9 is_stmt 0
	mov.bz	#3,w0
	rcall	_BUTTON_DetectReleased
.LVL115:
	.loc 1 893 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L17
.LVL116:
.L85:
.LBB83:
	.loc 1 895 9 is_stmt 1
	rcall	_wav_to_tdm_play_se
.LVL117:
	.loc 1 897 9
	.loc 1 899 9
	mov.bz	_button.28237,w0
	cp.b	w0,#0
	.set ___BP___,33
	bra	z,.L18
	cp.b	w0,#1
	.set ___BP___,50
	bra	z,.L19
	.loc 1 911 13
	.loc 1 912 13
	.loc 1 912 20 is_stmt 0
	clr.b	_button.28237
	.loc 1 913 13 is_stmt 1
	.loc 1 911 18 is_stmt 0
	movc.s	#22,f0
.LVL118:
	.loc 1 916 9 is_stmt 1
	rcall	_app_tone_set_coeffs_bas
.LVL119:
	.loc 1 918 9
	.loc 1 919 9
	rcall	_GetTicks
.LVL120:
	push.l	w0
.LCFI27:
	push.l	_My_ToneBas+52
	mov.l	[--W15],[w15++]
.LCFI28:
	push.l	_My_ToneBas+48
	mov.l	[--W15],[w15++]
.LCFI29:
	mov.sl	#.LC15,w0
	push.l	w0
.LCFI30:
	rcall	__printf_cdfFnopsuxX
.LVL121:
	sub.l	w15,#16,w15
.LCFI31:
.LVL122:
.L100:
.LBE83:
.LBE86:
.LBE143:
	.loc 1 497 9
	.loc 1 926 5
	.loc 1 929 5
	.loc 1 498 9
.LBB144:
.LBB100:
	.loc 1 1066 5
	.loc 1 1068 5
	.loc 1 1068 9 is_stmt 0
	mov.bz	#1,w0
	rcall	_TOUCH_DetectReleased
.LVL123:
	.loc 1 1068 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L22
	bra	.L86
.LVL124:
.L83:
.LBE100:
.LBE144:
.LBB145:
.LBB93:
.LBB90:
	.loc 1 806 9 is_stmt 1
	rcall	_wav_to_tdm_play_se
.LVL125:
	.loc 1 808 9
	.loc 1 808 11 is_stmt 0
	cp0.b	_button_mute.28219
	.set ___BP___,50
	bra	nz,.L10
	.loc 1 810 13 is_stmt 1
	rcall	_GetTicks
.LVL126:
	push.l	w0
.LCFI32:
	mov.sl	#.LC11,w0
	push.l	w0
.LCFI33:
	rcall	__printf_cdfFnopsuxX
.LVL127:
	.loc 1 811 13
	mov.bz	#1,w0
	rcall	_app_mute_set
.LVL128:
	sub.l	w15,#8,w15
.LCFI34:
	.loc 1 818 9
	.loc 1 818 21 is_stmt 0
	btg.b	_button_mute.28219,#0
	.loc 1 820 9 is_stmt 1
.LVL129:
	.loc 1 822 9
	push.l	_My_Gain+28
	mov.l	[--W15],[w15++]
.LCFI35:
	push.l	_My_Gain+24
	mov.l	[--W15],[w15++]
.LCFI36:
	push.l	_My_Gain+36
	mov.l	[--W15],[w15++]
.LCFI37:
	push.l	_My_Gain+48
	mov.l	[--W15],[w15++]
.LCFI38:
	push.l	_My_Gain+44
	mov.l	[--W15],[w15++]
.LCFI39:
	push.l	_My_Gain+16
	mov.l	[--W15],[w15++]
.LCFI40:
	push.l	w14
.LCFI41:
	rcall	__printf_cdfFnopsuxX
.LVL130:
	sub.l	w15,#28,w15
.LCFI42:
.L98:
.LBE90:
.LBE93:
.LBE145:
	.loc 1 494 9
	.loc 1 846 5
	.loc 1 495 9
.LBB146:
.LBB78:
	.loc 1 856 5
	.loc 1 858 5
	.loc 1 858 9 is_stmt 0
	mov.bz	#2,w0
	rcall	_BUTTON_DetectReleased
.LVL131:
	.loc 1 858 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L12
	bra	.L84
.LVL132:
.L95:
.LBE78:
.LBE146:
.LBB147:
.LBB132:
	.loc 1 277 9 is_stmt 1
	rcall	_app_uart_rx_available
.LVL133:
.LBE132:
.LBE147:
	.loc 1 521 9
	rcall	_POT_Process
.LVL134:
	bra	.L97
.LVL135:
.L91:
.LBB148:
.LBB121:
.LBB118:
	.loc 1 691 13
	.loc 1 691 28 is_stmt 0
	rcall	_POT_Read
.LVL136:
	.loc 1 692 13 is_stmt 1
	ze.w	w0,w0
	add.l	w0,w0,w0
.LVL137:
	push.l	w0
.LCFI43:
	mov.sl	#.LC25,w1
	push.l	w1
.LCFI44:
	rcall	__printf_cdfFnopsuxX
.LVL138:
	sub.l	w15,#8,w15
.LCFI45:
.LBE118:
	.loc 1 709 9
	.loc 1 711 9
	.loc 1 711 20 is_stmt 0
	mov.l	w8,_last_prt_3.28195
	bra	.L31
.LVL139:
.L23:
.LBE121:
.LBE148:
.LBB149:
.LBB101:
	.loc 1 1083 13 is_stmt 1
	mov.sl	#.LC18,w0
	rcall	_puts
.LVL140:
	.loc 1 1084 13
	mov.bz	#0,w0
	rcall	_app_ccsynth_set_enable
.LVL141:
	.loc 1 1086 13
	.loc 1 1086 20 is_stmt 0
	clr.b	_button.28254
	.loc 1 1087 13 is_stmt 1
.LBE101:
.LBE149:
	.loc 1 499 9
.LBB150:
.LBB106:
	.loc 1 1095 5
	.loc 1 1098 5
	.loc 1 1098 9 is_stmt 0
	mov.bz	#2,w0
	rcall	_TOUCH_DetectReleased
.LVL142:
	.loc 1 1098 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L24
	bra	.L87
.L25:
	.loc 1 1114 13 is_stmt 1
	mov.sl	#.LC21,w0
	rcall	_puts
.LVL143:
	.loc 1 1116 13
	rcall	_app_widen_disable
.LVL144:
	.loc 1 1118 13
	.loc 1 1118 20 is_stmt 0
	clr.b	_button.28261
	.loc 1 1119 13 is_stmt 1
.LBE106:
.LBE150:
	.loc 1 500 9
.LBB151:
.LBB111:
	.loc 1 1127 5
	.loc 1 1129 5
	.loc 1 1129 9 is_stmt 0
	mov.bz	#3,w0
	rcall	_TOUCH_DetectReleased
.LVL145:
	.loc 1 1129 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L26
	bra	.L88
.L10:
.LBE111:
.LBE151:
.LBB152:
.LBB94:
.LBB91:
	.loc 1 815 13 is_stmt 1
	rcall	_GetTicks
.LVL146:
	push.l	w0
.LCFI46:
	mov.sl	#.LC12,w1
	push.l	w1
.LCFI47:
	rcall	__printf_cdfFnopsuxX
.LVL147:
	.loc 1 816 13
	mov.bz	#0,w0
	rcall	_app_mute_set
.LVL148:
	sub.l	w15,#8,w15
.LCFI48:
	.loc 1 818 9
	.loc 1 818 21 is_stmt 0
	btg.b	_button_mute.28219,#0
	.loc 1 820 9 is_stmt 1
.LVL149:
	.loc 1 822 9
	push.l	_My_Gain+28
	mov.l	[--W15],[w15++]
.LCFI49:
	push.l	_My_Gain+24
	mov.l	[--W15],[w15++]
.LCFI50:
	push.l	_My_Gain+36
	mov.l	[--W15],[w15++]
.LCFI51:
	push.l	_My_Gain+48
	mov.l	[--W15],[w15++]
.LCFI52:
	push.l	_My_Gain+44
	mov.l	[--W15],[w15++]
.LCFI53:
	push.l	_My_Gain+16
	mov.l	[--W15],[w15++]
.LCFI54:
	push.l	w14
.LCFI55:
	rcall	__printf_cdfFnopsuxX
.LVL150:
	sub.l	w15,#28,w15
.LCFI56:
	bra	.L98
.LVL151:
.L27:
.LBE91:
.LBE94:
.LBE152:
.LBB153:
.LBB112:
	.loc 1 1149 13
	mov.sl	#.LC23,w0
	rcall	_puts
.LVL152:
	.loc 1 1150 13
	mov.bz	#0,w0
	rcall	_app_bassh_enable
.LVL153:
	.loc 1 1152 13
	.loc 1 1152 20 is_stmt 0
	clr.b	_button.28268
	.loc 1 1153 13 is_stmt 1
.LBE112:
.LBE153:
	.loc 1 501 9
	.loc 1 1165 5
	.loc 1 1205 5
	.loc 1 502 9
	.loc 1 1214 5
	.loc 1 1215 5
	.loc 1 1217 5
	.loc 1 504 9
.LBB154:
.LBB122:
	.loc 1 652 5
	.loc 1 653 5
	.loc 1 654 5
	.loc 1 655 12
	.loc 1 655 27 is_stmt 0
	rcall	_GetTicks
.LVL154:
	mov.l	w0,w8
.LVL155:
	.loc 1 659 5 is_stmt 1
	.loc 1 659 24 is_stmt 0
	sub.l	w8,[w11],w0
.LVL156:
	.loc 1 659 8
	cp.l	w0,#4999
	.set ___BP___,67
	bra	leu,.L28
	bra	.L89
.LVL157:
.L14:
.LBE122:
.LBE154:
.LBB155:
.LBB79:
.LBB75:
	.loc 1 871 13 is_stmt 1
	.loc 1 872 13
	.loc 1 872 19 is_stmt 0
	mov.bz	#2,w0
	mov.b	w0,_button.28227
	.loc 1 873 13 is_stmt 1
	.loc 1 871 18 is_stmt 0
	mov.s	f8,f0
.LVL158:
	.loc 1 880 9 is_stmt 1
	rcall	_app_tone_set_coeffs_tre
.LVL159:
	.loc 1 882 9
	.loc 1 883 9
	rcall	_GetTicks
.LVL160:
	push.l	w0
.LCFI57:
	push.l	_My_ToneTre+52
	mov.l	[--W15],[w15++]
.LCFI58:
	push.l	_My_ToneTre+48
	mov.l	[--W15],[w15++]
.LCFI59:
	mov.sl	#.LC14,w2
	push.l	w2
.LCFI60:
	rcall	__printf_cdfFnopsuxX
.LVL161:
	sub.l	w15,#16,w15
.LCFI61:
	bra	.L99
.LVL162:
.L13:
	.loc 1 867 13
	.loc 1 868 13
	.loc 1 868 19 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_button.28227
	.loc 1 869 13 is_stmt 1
	.loc 1 867 18 is_stmt 0
	mov.s	f10,f0
.LVL163:
	.loc 1 880 9 is_stmt 1
	rcall	_app_tone_set_coeffs_tre
.LVL164:
	.loc 1 882 9
	.loc 1 883 9
	rcall	_GetTicks
.LVL165:
	push.l	w0
.LCFI62:
	push.l	_My_ToneTre+52
	mov.l	[--W15],[w15++]
.LCFI63:
	push.l	_My_ToneTre+48
	mov.l	[--W15],[w15++]
.LCFI64:
	mov.sl	#.LC14,w2
	push.l	w2
.LCFI65:
	rcall	__printf_cdfFnopsuxX
.LVL166:
	sub.l	w15,#16,w15
.LCFI66:
	bra	.L99
.LVL167:
.L19:
.LBE75:
.LBE79:
.LBE155:
.LBB156:
.LBB87:
.LBB84:
	.loc 1 907 13
	.loc 1 908 13
	.loc 1 908 19 is_stmt 0
	mov.bz	#2,w0
	mov.b	w0,_button.28237
	.loc 1 909 13 is_stmt 1
	.loc 1 907 18 is_stmt 0
	mov.s	f8,f0
.LVL168:
	.loc 1 916 9 is_stmt 1
	rcall	_app_tone_set_coeffs_bas
.LVL169:
	.loc 1 918 9
	.loc 1 919 9
	rcall	_GetTicks
.LVL170:
	push.l	w0
.LCFI67:
	push.l	_My_ToneBas+52
	mov.l	[--W15],[w15++]
.LCFI68:
	push.l	_My_ToneBas+48
	mov.l	[--W15],[w15++]
.LCFI69:
	mov.sl	#.LC15,w0
	push.l	w0
.LCFI70:
	rcall	__printf_cdfFnopsuxX
.LVL171:
	sub.l	w15,#16,w15
.LCFI71:
	bra	.L100
.LVL172:
.L18:
	.loc 1 902 13
	.loc 1 903 13
	.loc 1 903 19 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_button.28237
	.loc 1 904 13 is_stmt 1
	.loc 1 902 18 is_stmt 0
	mov.s	f9,f0
.LVL173:
	.loc 1 916 9 is_stmt 1
	rcall	_app_tone_set_coeffs_bas
.LVL174:
	.loc 1 918 9
	.loc 1 919 9
	rcall	_GetTicks
.LVL175:
	push.l	w0
.LCFI72:
	push.l	_My_ToneBas+52
	mov.l	[--W15],[w15++]
.LCFI73:
	push.l	_My_ToneBas+48
	mov.l	[--W15],[w15++]
.LCFI74:
	mov.sl	#.LC15,w0
	push.l	w0
.LCFI75:
	rcall	__printf_cdfFnopsuxX
.LVL176:
	sub.l	w15,#16,w15
.LCFI76:
	bra	.L100
.LBE84:
.LBE87:
.LBE156:

	.set ___PA___,0

.LFE23:
	.size	_main, .-_main
	.section	.nbss,bss,near
	.align	4
	.type	_last_prt.28210,@object
	.size	_last_prt.28210, 4
_last_prt.28210:
	.skip	4
	.section	.ndata,data,near
	.align	4
	.type	_last_prt_3.28195,@object
	.size	_last_prt_3.28195, 4
_last_prt_3.28195:
	.long	-1
	.align	4
	.type	_last_prt_2.28194,@object
	.size	_last_prt_2.28194, 4
_last_prt_2.28194:
	.long	-1
	.align	4
	.type	_last_prt_1.28193,@object
	.size	_last_prt_1.28193, 4
_last_prt_1.28193:
	.long	-1
	.section	.nbss,bss,near
	.type	_button.28268,@object
	.size	_button.28268, 1
_button.28268:
	.skip	1
	.type	_button.28261,@object
	.size	_button.28261, 1
_button.28261:
	.skip	1
	.type	_button.28254,@object
	.size	_button.28254, 1
_button.28254:
	.skip	1
	.type	_button.28237,@object
	.size	_button.28237, 1
_button.28237:
	.skip	1
	.type	_button.28227,@object
	.size	_button.28227, 1
_button.28227:
	.skip	1
	.type	_button_mute.28219,@object
	.size	_button_mute.28219, 1
_button_mute.28219:
	.skip	1
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
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.byte	0x4
	.4byte	.LCFI0-.LFB16
	.byte	0x5
	.byte	0x45
	.byte	0x1
	.byte	0x5
	.byte	0x47
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.byte	0x87
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.byte	0x91
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.byte	0x94
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI1-.LFB23
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
	.byte	0x8e
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x13
	.byte	0x7a
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0x13
	.byte	0x7e
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
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI33-.LCFI32
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI34-.LCFI33
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI38-.LCFI37
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0x13
	.byte	0x7a
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0x13
	.byte	0x79
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0x13
	.byte	0x78
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI48-.LCFI47
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI49-.LCFI48
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI50-.LCFI49
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI51-.LCFI50
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI52-.LCFI51
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI53-.LCFI52
	.byte	0x13
	.byte	0x7a
	.byte	0x4
	.4byte	.LCFI54-.LCFI53
	.byte	0x13
	.byte	0x79
	.byte	0x4
	.4byte	.LCFI55-.LCFI54
	.byte	0x13
	.byte	0x78
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI57-.LCFI56
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI58-.LCFI57
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI59-.LCFI58
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI60-.LCFI59
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI61-.LCFI60
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI62-.LCFI61
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI63-.LCFI62
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI64-.LCFI63
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI65-.LCFI64
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI66-.LCFI65
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI67-.LCFI66
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI68-.LCFI67
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI69-.LCFI68
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI70-.LCFI69
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI71-.LCFI70
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI72-.LCFI71
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI73-.LCFI72
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI74-.LCFI73
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI75-.LCFI74
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI76-.LCFI75
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE2:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\dspic33a\\h\\p33ak512mps512.h"
	.file 4 "../src/app_specific_config_defs.h"
	.file 5 "../src/SPI_TDM_drv.h"
	.file 6 "../src/audio/gain_ctrl.h"
	.file 7 "../src/audio/tone_ctrl.h"
	.file 8 "../src/eq_lib/eq_perseus_wrapper.h"
	.file 9 "../src/audio/snd_effect_play.h"
	.file 10 "../src/tick_time.h"
	.file 11 "../src/curiosity/button_led.h"
	.file 12 "../src/audio/click_crack_synth.h"
	.file 13 "../src/audio/widen_ctrl.h"
	.file 14 "../src/audio/bass_enhancer.h"
	.file 15 "../src/audio/aec_33ak.h"
	.file 16 "../src/curiosity/pot.h"
	.file 17 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h"
	.file 18 "../src/pwm.h"
	.file 19 "../src/uart/uart1.h"
	.file 20 "../src/debug/app_debug.h"
	.file 21 "../src/osc_drv.h"
	.file 22 "../src/debug/dbconsole.h"
	.file 23 "../src/i2c.h"
	.file 24 "../src/adc/adc3.h"
	.file 25 "../src/adc/adc4.h"
	.file 26 "../src/adc/adc5.h"
	.file 27 "../src/touch/touch_api.h"
	.file 28 "../src/wm8904.h"
	.file 29 "../src/audio/float_conversion.h"
	.file 30 "../src/audio/engine_synth.h"
	.file 31 "../src/SPI3_drv.h"
	.file 32 "../src/SST26_drv.h"
	.file 33 "<built-in>"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x1ded
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/main.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x1b8
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
	.byte	0x3
	.asciz	"int16_t"
	.byte	0x2
	.byte	0xa6
	.byte	0x16
	.4byte	0x1b0
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
	.4byte	0x1ea
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xc7
	.byte	0x18
	.4byte	0x20c
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.byte	0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xcd
	.byte	0x1b
	.4byte	0x238
	.byte	0x4
	.4byte	0x222
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
	.byte	0x5
	.asciz	"tagLATEBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x984
	.byte	0x10
	.4byte	0x37d
	.byte	0x6
	.asciz	"LATE0"
	.byte	0x3
	.2byte	0x985
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATE1"
	.byte	0x3
	.2byte	0x986
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATE2"
	.byte	0x3
	.2byte	0x987
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATE3"
	.byte	0x3
	.2byte	0x988
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATE4"
	.byte	0x3
	.2byte	0x989
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATE5"
	.byte	0x3
	.2byte	0x98a
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATE6"
	.byte	0x3
	.2byte	0x98b
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATE7"
	.byte	0x3
	.2byte	0x98c
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATE8"
	.byte	0x3
	.2byte	0x98d
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"LATE9"
	.byte	0x3
	.2byte	0x98e
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"LATE10"
	.byte	0x3
	.2byte	0x98f
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"LATEBITS"
	.byte	0x3
	.2byte	0x993
	.byte	0x3
	.4byte	0x27e
	.byte	0x4
	.4byte	0x37d
	.byte	0x8
	.asciz	"LATEbits"
	.byte	0x3
	.2byte	0x994
	.byte	0x1a
	.4byte	0x38f
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagTRISEBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x998
	.byte	0x10
	.4byte	0x4b3
	.byte	0x6
	.asciz	"TRISE0"
	.byte	0x3
	.2byte	0x999
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE1"
	.byte	0x3
	.2byte	0x99a
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE2"
	.byte	0x3
	.2byte	0x99b
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE3"
	.byte	0x3
	.2byte	0x99c
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE4"
	.byte	0x3
	.2byte	0x99d
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE5"
	.byte	0x3
	.2byte	0x99e
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE6"
	.byte	0x3
	.2byte	0x99f
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE7"
	.byte	0x3
	.2byte	0x9a0
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE8"
	.byte	0x3
	.2byte	0x9a1
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISE9"
	.byte	0x3
	.2byte	0x9a2
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISE10"
	.byte	0x3
	.2byte	0x9a3
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"TRISEBITS"
	.byte	0x3
	.2byte	0x9a7
	.byte	0x3
	.4byte	0x3a8
	.byte	0x4
	.4byte	0x4b3
	.byte	0x8
	.asciz	"TRISEbits"
	.byte	0x3
	.2byte	0x9a8
	.byte	0x1b
	.4byte	0x4c6
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagLATHBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0xaa9
	.byte	0x10
	.4byte	0x536
	.byte	0x6
	.asciz	"LATH0"
	.byte	0x3
	.2byte	0xaaa
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATH1"
	.byte	0x3
	.2byte	0xaab
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATH2"
	.byte	0x3
	.2byte	0xaac
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0
	.byte	0x7
	.asciz	"LATHBITS"
	.byte	0x3
	.2byte	0xab1
	.byte	0x3
	.4byte	0x4e0
	.byte	0x4
	.4byte	0x536
	.byte	0x8
	.asciz	"LATHbits"
	.byte	0x3
	.2byte	0xab2
	.byte	0x1a
	.4byte	0x548
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagTRISHBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0xab6
	.byte	0x10
	.4byte	0x5bb
	.byte	0x6
	.asciz	"TRISH0"
	.byte	0x3
	.2byte	0xab7
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISH1"
	.byte	0x3
	.2byte	0xab8
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISH2"
	.byte	0x3
	.2byte	0xab9
	.byte	0xb
	.4byte	0x1da
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0
	.byte	0x7
	.asciz	"TRISHBITS"
	.byte	0x3
	.2byte	0xabe
	.byte	0x3
	.4byte	0x561
	.byte	0x4
	.4byte	0x5bb
	.byte	0x8
	.asciz	"TRISHbits"
	.byte	0x3
	.2byte	0xabf
	.byte	0x1b
	.4byte	0x5ce
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELA"
	.byte	0x3
	.2byte	0x592f
	.byte	0x1a
	.4byte	0x233
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELB"
	.byte	0x3
	.2byte	0x59cc
	.byte	0x1a
	.4byte	0x233
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELC"
	.byte	0x3
	.2byte	0x5a69
	.byte	0x1a
	.4byte	0x233
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELD"
	.byte	0x3
	.2byte	0x5af0
	.byte	0x1a
	.4byte	0x233
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELE"
	.byte	0x3
	.2byte	0x5b77
	.byte	0x1a
	.4byte	0x233
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELH"
	.byte	0x3
	.2byte	0x5ce3
	.byte	0x1a
	.4byte	0x233
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.byte	0x9
	.byte	0x14
	.byte	0x4
	.byte	0x90
	.byte	0x9
	.4byte	0x6b6
	.byte	0xa
	.asciz	"b0"
	.byte	0x4
	.byte	0x92
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xa
	.asciz	"b1"
	.byte	0x4
	.byte	0x92
	.byte	0xf
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.asciz	"b2"
	.byte	0x4
	.byte	0x92
	.byte	0x13
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.asciz	"a1"
	.byte	0x4
	.byte	0x92
	.byte	0x17
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.asciz	"a2"
	.byte	0x4
	.byte	0x92
	.byte	0x1b
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0
	.byte	0x3
	.asciz	"biquad_t"
	.byte	0x4
	.byte	0x94
	.byte	0x3
	.4byte	0x666
	.byte	0x9
	.byte	0x8
	.byte	0x4
	.byte	0x96
	.byte	0x9
	.4byte	0x6ed
	.byte	0xa
	.asciz	"z1"
	.byte	0x4
	.byte	0x98
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xa
	.asciz	"z2"
	.byte	0x4
	.byte	0x99
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0
	.byte	0x3
	.asciz	"biquad_stat_t"
	.byte	0x4
	.byte	0x9b
	.byte	0x3
	.4byte	0x6c7
	.byte	0xb
	.asciz	"CLK_GEN_SOURCE_Tag"
	.byte	0x7
	.byte	0x4
	.4byte	0x267
	.byte	0x15
	.byte	0x9
	.byte	0xe
	.4byte	0x822
	.byte	0xc
	.asciz	"CLK_SIB_SOURCE_OFF"
	.byte	0
	.byte	0xc
	.asciz	"CLK_SIB_SOURCE_FRC"
	.byte	0x1
	.byte	0xc
	.asciz	"CLK_SIB_SOURCE_BFRC"
	.byte	0x2
	.byte	0xc
	.asciz	"CLK_SIB_SOURCE_PRIMARY"
	.byte	0x3
	.byte	0xc
	.asciz	"CLK_SIB_SOURCE_LPRC"
	.byte	0x4
	.byte	0xc
	.asciz	"CLK_SIB_SOURCE_PLL1"
	.byte	0x5
	.byte	0xc
	.asciz	"CLK_SIB_SOURCE_PLL2"
	.byte	0x6
	.byte	0xc
	.asciz	"CLK_SIB_SOURCE_PLL1_VCO"
	.byte	0x7
	.byte	0xc
	.asciz	"CLK_SIB_SOURCE_PLL2_VCO"
	.byte	0x8
	.byte	0xc
	.asciz	"CLK_SIB_SOURCE_REFI1"
	.byte	0x9
	.byte	0xc
	.asciz	"CLK_SIB_SOURCE_REFI2"
	.byte	0xa
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0xd
	.asciz	"Ena_EngineSynth"
	.byte	0x5
	.byte	0x18
	.byte	0xd
	.4byte	0x822
	.byte	0x1
	.byte	0x1
	.byte	0xe
	.byte	0x7
	.byte	0x4
	.4byte	0x267
	.byte	0x6
	.byte	0x16
	.byte	0x1
	.4byte	0x87c
	.byte	0xc
	.asciz	"RAMP_IDLE"
	.byte	0
	.byte	0xc
	.asciz	"RAMPING_UP"
	.byte	0x1
	.byte	0xc
	.asciz	"RAMPING_DOWN"
	.byte	0x2
	.byte	0
	.byte	0x3
	.asciz	"ramp_status_t"
	.byte	0x6
	.byte	0x1b
	.byte	0x2
	.4byte	0x845
	.byte	0x9
	.byte	0x34
	.byte	0x6
	.byte	0x1e
	.byte	0x9
	.4byte	0x9ab
	.byte	0xf
	.4byte	.LASF0
	.byte	0x6
	.byte	0x20
	.byte	0x9
	.4byte	0x277
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xa
	.asciz	"mute_on"
	.byte	0x6
	.byte	0x22
	.byte	0x9
	.4byte	0x277
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.asciz	"storedGain"
	.byte	0x6
	.byte	0x23
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.asciz	"prevGain"
	.byte	0x6
	.byte	0x25
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.asciz	"targetGain"
	.byte	0x6
	.byte	0x26
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0xa
	.asciz	"minGain"
	.byte	0x6
	.byte	0x27
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0xa
	.asciz	"upCoeff"
	.byte	0x6
	.byte	0x28
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.asciz	"downCoeff"
	.byte	0x6
	.byte	0x29
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.asciz	"snapThresh"
	.byte	0x6
	.byte	0x2a
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0xa
	.asciz	"invRampFrames"
	.byte	0x6
	.byte	0x2b
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0xa
	.asciz	"status"
	.byte	0x6
	.byte	0x2c
	.byte	0x13
	.4byte	0x87c
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.asciz	"DBG_ramp_ms"
	.byte	0x6
	.byte	0x2e
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.asciz	"DBG_rampFrames"
	.byte	0x6
	.byte	0x2f
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0
	.byte	0x3
	.asciz	"audiogain_t"
	.byte	0x6
	.byte	0x31
	.byte	0x2
	.4byte	0x892
	.byte	0x9
	.byte	0x50
	.byte	0x7
	.byte	0x14
	.byte	0x9
	.4byte	0xac2
	.byte	0xf
	.4byte	.LASF0
	.byte	0x7
	.byte	0x16
	.byte	0x9
	.4byte	0x277
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xa
	.asciz	"bq"
	.byte	0x7
	.byte	0x18
	.byte	0xe
	.4byte	0x6b6
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.asciz	"bqs"
	.byte	0x7
	.byte	0x19
	.byte	0x13
	.4byte	0xac2
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.asciz	"Q_factor"
	.byte	0x7
	.byte	0x1b
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.asciz	"high_shelf"
	.byte	0x7
	.byte	0x1c
	.byte	0x9
	.4byte	0x277
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.asciz	"DBG_tar_Hz"
	.byte	0x7
	.byte	0x1e
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.asciz	"DBG_gain_dB"
	.byte	0x7
	.byte	0x1f
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.asciz	"DBG_a0"
	.byte	0x7
	.byte	0x20
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0xa
	.asciz	"DBG_alpha"
	.byte	0x7
	.byte	0x21
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0xa
	.asciz	"DBG_sin_w0"
	.byte	0x7
	.byte	0x22
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0xa
	.asciz	"DBG_cos_w0"
	.byte	0x7
	.byte	0x23
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0xa
	.asciz	"DBG_w0"
	.byte	0x7
	.byte	0x24
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0xa
	.asciz	"DBG_A"
	.byte	0x7
	.byte	0x25
	.byte	0xb
	.4byte	0x179
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0
	.byte	0x10
	.4byte	0x6ed
	.4byte	0xad2
	.byte	0x11
	.4byte	0x267
	.byte	0x1
	.byte	0
	.byte	0x3
	.asciz	"tone_t"
	.byte	0x7
	.byte	0x27
	.byte	0x3
	.4byte	0x9bf
	.byte	0xe
	.byte	0x7
	.byte	0x4
	.4byte	0x267
	.byte	0x8
	.byte	0x2b
	.byte	0xe
	.4byte	0xba1
	.byte	0xc
	.asciz	"EQ_PRESET_FLAT"
	.byte	0
	.byte	0xc
	.asciz	"EQ_PRESET_BASS_BOOST"
	.byte	0x1
	.byte	0xc
	.asciz	"EQ_PRESET_TREBLE_BOOST"
	.byte	0x2
	.byte	0xc
	.asciz	"EQ_PRESET_V_SHAPE"
	.byte	0x3
	.byte	0xc
	.asciz	"EQ_PRESET_VOCAL"
	.byte	0x4
	.byte	0xc
	.asciz	"EQ_PRESET_ROCK"
	.byte	0x5
	.byte	0xc
	.asciz	"EQ_PRESET_JAZZ"
	.byte	0x6
	.byte	0xc
	.asciz	"EQ_PRESET_CLASSICAL"
	.byte	0x7
	.byte	0xc
	.asciz	"EQ_PRESET_COUNT"
	.byte	0x8
	.byte	0
	.byte	0xd
	.asciz	"My_Gain"
	.byte	0x1
	.byte	0xc6
	.byte	0x14
	.4byte	0x9ab
	.byte	0x1
	.byte	0x1
	.byte	0xd
	.asciz	"My_ToneTre"
	.byte	0x1
	.byte	0xc8
	.byte	0xf
	.4byte	0xad2
	.byte	0x1
	.byte	0x1
	.byte	0xd
	.asciz	"My_ToneBas"
	.byte	0x1
	.byte	0xca
	.byte	0xf
	.4byte	0xad2
	.byte	0x1
	.byte	0x1
	.byte	0x12
	.asciz	"Bmode"
	.byte	0x1
	.byte	0xcc
	.byte	0x10
	.4byte	0x1da
	.byte	0
	.byte	0x13
	.asciz	"local_usr_aec"
	.byte	0x1
	.2byte	0x4bc
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x14
	.asciz	"local_usr_eq"
	.byte	0x1
	.2byte	0x48b
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xc2a
	.byte	0x15
	.asciz	"preset"
	.byte	0x1
	.2byte	0x48d
	.byte	0x14
	.4byte	0x1da
	.byte	0
	.byte	0x14
	.asciz	"local_usr_Bmode"
	.byte	0x1
	.2byte	0x465
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xc59
	.byte	0x16
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x467
	.byte	0x14
	.4byte	0x1da
	.byte	0x5
	.byte	0x3
	.4byte	_button.28268
	.byte	0
	.byte	0x14
	.asciz	"local_usr_surround"
	.byte	0x1
	.2byte	0x445
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xc8b
	.byte	0x16
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x447
	.byte	0x14
	.4byte	0x1da
	.byte	0x5
	.byte	0x3
	.4byte	_button.28261
	.byte	0
	.byte	0x14
	.asciz	"local_usr_reverb"
	.byte	0x1
	.2byte	0x428
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xcbb
	.byte	0x16
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x42a
	.byte	0x14
	.4byte	0x1da
	.byte	0x5
	.byte	0x3
	.4byte	_button.28254
	.byte	0
	.byte	0x14
	.asciz	"local_usr_lpf_gain"
	.byte	0x1
	.2byte	0x39c
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xce7
	.byte	0x17
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x39e
	.byte	0x14
	.4byte	0x1da
	.byte	0
	.byte	0x14
	.asciz	"local_usr_bass"
	.byte	0x1
	.2byte	0x378
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xd34
	.byte	0x16
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x37a
	.byte	0x14
	.4byte	0x1da
	.byte	0x5
	.byte	0x3
	.4byte	_button.28237
	.byte	0x18
	.byte	0x15
	.asciz	"gain"
	.byte	0x1
	.2byte	0x381
	.byte	0xf
	.4byte	0x179
	.byte	0x15
	.asciz	"ptone"
	.byte	0x1
	.2byte	0x396
	.byte	0x11
	.4byte	0xd34
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x4
	.4byte	0xad2
	.byte	0x14
	.asciz	"local_usr_treble"
	.byte	0x1
	.2byte	0x356
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xd89
	.byte	0x16
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x358
	.byte	0x14
	.4byte	0x1da
	.byte	0x5
	.byte	0x3
	.4byte	_button.28227
	.byte	0x18
	.byte	0x15
	.asciz	"gain"
	.byte	0x1
	.2byte	0x35e
	.byte	0xf
	.4byte	0x179
	.byte	0x15
	.asciz	"ptone"
	.byte	0x1
	.2byte	0x372
	.byte	0x11
	.4byte	0xd34
	.byte	0
	.byte	0
	.byte	0x13
	.asciz	"local_usr_transient"
	.byte	0x1
	.2byte	0x34c
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x14
	.asciz	"local_usr_mute"
	.byte	0x1
	.2byte	0x320
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xdeb
	.byte	0x1a
	.asciz	"button_mute"
	.byte	0x1
	.2byte	0x322
	.byte	0x14
	.4byte	0x1da
	.byte	0x5
	.byte	0x3
	.4byte	_button_mute.28219
	.byte	0x18
	.byte	0x15
	.asciz	"pgain"
	.byte	0x1
	.2byte	0x334
	.byte	0x16
	.4byte	0xdeb
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x4
	.4byte	0x9ab
	.byte	0x14
	.asciz	"local_dbg_print_pot"
	.byte	0x1
	.2byte	0x2f8
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xe36
	.byte	0x1a
	.asciz	"last_prt"
	.byte	0x1
	.2byte	0x2fa
	.byte	0x15
	.4byte	0x222
	.byte	0x5
	.byte	0x3
	.4byte	_last_prt.28210
	.byte	0x15
	.asciz	"cur"
	.byte	0x1
	.2byte	0x2fb
	.byte	0x15
	.4byte	0x222
	.byte	0
	.byte	0x14
	.asciz	"local_dbg_print"
	.byte	0x1
	.2byte	0x28a
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xed0
	.byte	0x1a
	.asciz	"last_prt_1"
	.byte	0x1
	.2byte	0x28c
	.byte	0x15
	.4byte	0x222
	.byte	0x5
	.byte	0x3
	.4byte	_last_prt_1.28193
	.byte	0x1a
	.asciz	"last_prt_2"
	.byte	0x1
	.2byte	0x28d
	.byte	0x15
	.4byte	0x222
	.byte	0x5
	.byte	0x3
	.4byte	_last_prt_2.28194
	.byte	0x1a
	.asciz	"last_prt_3"
	.byte	0x1
	.2byte	0x28e
	.byte	0x15
	.4byte	0x222
	.byte	0x5
	.byte	0x3
	.4byte	_last_prt_3.28195
	.byte	0x15
	.asciz	"cur"
	.byte	0x1
	.2byte	0x28f
	.byte	0x15
	.4byte	0x222
	.byte	0x1b
	.4byte	0xec0
	.byte	0x15
	.asciz	"erle"
	.byte	0x1
	.2byte	0x2a2
	.byte	0xf
	.4byte	0x179
	.byte	0
	.byte	0x18
	.byte	0x15
	.asciz	"adc"
	.byte	0x1
	.2byte	0x2b3
	.byte	0x16
	.4byte	0x1fb
	.byte	0
	.byte	0
	.byte	0x14
	.asciz	"local_dbg_RGB_pot"
	.byte	0x1
	.2byte	0x27b
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xf0d
	.byte	0x15
	.asciz	"pot_val"
	.byte	0x1
	.2byte	0x281
	.byte	0xe
	.4byte	0x222
	.byte	0x15
	.asciz	"rate"
	.byte	0x1
	.2byte	0x282
	.byte	0xd
	.4byte	0x1a0
	.byte	0
	.byte	0x13
	.asciz	"local_dbg_touch_LED"
	.byte	0x1
	.2byte	0x241
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.asciz	"local_init_ports"
	.byte	0x1
	.2byte	0x21a
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x1c
	.byte	0x1
	.asciz	"main"
	.byte	0x1
	.2byte	0x15b
	.byte	0x5
	.byte	0x1
	.4byte	0x277
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x19c4
	.byte	0x1d
	.byte	0x1
	.asciz	"SST26_test"
	.byte	0x1
	.2byte	0x1de
	.byte	0x11
	.byte	0x1
	.byte	0x1
	.byte	0x1e
	.asciz	"g_aec_state"
	.byte	0x1
	.2byte	0x1cb
	.byte	0x18
	.byte	0x1
	.byte	0x1
	.byte	0x1f
	.4byte	0xf28
	.4byte	.LBB61
	.4byte	.LBE61
	.byte	0x1
	.2byte	0x15d
	.byte	0x5
	.byte	0x20
	.4byte	0x19e9
	.4byte	.LBB63
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x184
	.byte	0x5
	.4byte	0xff1
	.byte	0x21
	.4byte	0x1a16
	.4byte	.LBB64
	.4byte	.LBE64
	.byte	0x1
	.2byte	0x102
	.byte	0x5
	.4byte	0xfd5
	.byte	0x22
	.4byte	.LVL14
	.4byte	0x1a7a
	.byte	0x22
	.4byte	.LVL15
	.4byte	0x1a7a
	.byte	0
	.byte	0x23
	.4byte	0x19fc
	.4byte	.LBB66
	.4byte	.LBE66
	.byte	0x1
	.2byte	0x103
	.byte	0x5
	.byte	0x22
	.4byte	.LVL16
	.4byte	0x1a7a
	.byte	0
	.byte	0
	.byte	0x21
	.4byte	0x19d8
	.4byte	.LBB69
	.4byte	.LBE69
	.byte	0x1
	.2byte	0x185
	.byte	0x5
	.4byte	0x1048
	.byte	0x24
	.4byte	.LVL17
	.4byte	0x1a8e
	.4byte	0x101d
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.byte	0x24
	.4byte	.LVL18
	.4byte	0x1a8e
	.4byte	0x1034
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC7
	.byte	0
	.byte	0x26
	.4byte	.LVL19
	.4byte	0x1a8e
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0xd3a
	.4byte	.LBB71
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.2byte	0x1ef
	.byte	0x9
	.4byte	0x1127
	.byte	0x27
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x28
	.4byte	0xd69
	.4byte	.Ldebug_ranges0+0x48
	.4byte	0x1103
	.byte	0x29
	.4byte	0xd6a
	.4byte	.LLST1
	.byte	0x2a
	.4byte	0xd78
	.byte	0x22
	.4byte	.LVL109
	.4byte	0x1aa7
	.byte	0x24
	.4byte	.LVL111
	.4byte	0x1ab5
	.4byte	0x10a0
	.byte	0x25
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0xf9,0x2
	.byte	0x4
	.4byte	0
	.byte	0
	.byte	0x22
	.4byte	.LVL112
	.4byte	0x1ac3
	.byte	0x22
	.4byte	.LVL113
	.4byte	0x1a7a
	.byte	0x24
	.4byte	.LVL159
	.4byte	0x1ab5
	.4byte	0x10c8
	.byte	0x25
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0xf9,0x2
	.byte	0
	.byte	0x22
	.4byte	.LVL160
	.4byte	0x1ac3
	.byte	0x22
	.4byte	.LVL161
	.4byte	0x1a7a
	.byte	0x24
	.4byte	.LVL164
	.4byte	0x1ab5
	.4byte	0x10f0
	.byte	0x25
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x1a
	.byte	0xf9,0x2
	.byte	0
	.byte	0x22
	.4byte	.LVL165
	.4byte	0x1ac3
	.byte	0x22
	.4byte	.LVL166
	.4byte	0x1a7a
	.byte	0
	.byte	0x24
	.4byte	.LVL50
	.4byte	0x1ad1
	.4byte	0x1116
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x26
	.4byte	.LVL131
	.4byte	0x1ad1
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0xce7
	.4byte	.LBB80
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x1
	.2byte	0x1f0
	.byte	0x9
	.4byte	0x1206
	.byte	0x27
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x28
	.4byte	0xd14
	.4byte	.Ldebug_ranges0+0x90
	.4byte	0x11e2
	.byte	0x29
	.4byte	0xd15
	.4byte	.LLST3
	.byte	0x2a
	.4byte	0xd23
	.byte	0x22
	.4byte	.LVL117
	.4byte	0x1aa7
	.byte	0x24
	.4byte	.LVL119
	.4byte	0x1adf
	.4byte	0x117f
	.byte	0x25
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0xf9,0x2
	.byte	0x4
	.4byte	0
	.byte	0
	.byte	0x22
	.4byte	.LVL120
	.4byte	0x1ac3
	.byte	0x22
	.4byte	.LVL121
	.4byte	0x1a7a
	.byte	0x24
	.4byte	.LVL169
	.4byte	0x1adf
	.4byte	0x11a7
	.byte	0x25
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0xf9,0x2
	.byte	0
	.byte	0x22
	.4byte	.LVL170
	.4byte	0x1ac3
	.byte	0x22
	.4byte	.LVL171
	.4byte	0x1a7a
	.byte	0x24
	.4byte	.LVL174
	.4byte	0x1adf
	.4byte	0x11cf
	.byte	0x25
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x19
	.byte	0xf9,0x2
	.byte	0
	.byte	0x22
	.4byte	.LVL175
	.4byte	0x1ac3
	.byte	0x22
	.4byte	.LVL176
	.4byte	0x1a7a
	.byte	0
	.byte	0x24
	.4byte	.LVL51
	.4byte	0x1ad1
	.4byte	0x11f5
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0x26
	.4byte	.LVL115
	.4byte	0x1ad1
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0xda4
	.4byte	.LBB88
	.4byte	.Ldebug_ranges0+0xb0
	.byte	0x1
	.2byte	0x1ed
	.byte	0x9
	.4byte	0x12bd
	.byte	0x27
	.4byte	.Ldebug_ranges0+0xb0
	.byte	0x28
	.4byte	0xdd9
	.4byte	.Ldebug_ranges0+0xc0
	.4byte	0x1298
	.byte	0x2a
	.4byte	0xdda
	.byte	0x22
	.4byte	.LVL125
	.4byte	0x1aa7
	.byte	0x22
	.4byte	.LVL126
	.4byte	0x1ac3
	.byte	0x22
	.4byte	.LVL127
	.4byte	0x1a7a
	.byte	0x24
	.4byte	.LVL128
	.4byte	0x1aed
	.4byte	0x1260
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x22
	.4byte	.LVL130
	.4byte	0x1a7a
	.byte	0x22
	.4byte	.LVL146
	.4byte	0x1ac3
	.byte	0x22
	.4byte	.LVL147
	.4byte	0x1a7a
	.byte	0x24
	.4byte	.LVL148
	.4byte	0x1aed
	.4byte	0x128e
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x22
	.4byte	.LVL150
	.4byte	0x1a7a
	.byte	0
	.byte	0x24
	.4byte	.LVL49
	.4byte	0x1ad1
	.4byte	0x12ac
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x26
	.4byte	.LVL74
	.4byte	0x1ad1
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0xc8b
	.4byte	.LBB97
	.4byte	.Ldebug_ranges0+0xd8
	.byte	0x1
	.2byte	0x1f2
	.byte	0x9
	.4byte	0x1361
	.byte	0x27
	.4byte	.Ldebug_ranges0+0xd8
	.byte	0x24
	.4byte	.LVL52
	.4byte	0x1afb
	.4byte	0x12ea
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x22
	.4byte	.LVL104
	.4byte	0x1aa7
	.byte	0x22
	.4byte	.LVL105
	.4byte	0x1a7a
	.byte	0x24
	.4byte	.LVL106
	.4byte	0x1a8e
	.4byte	0x1313
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC17
	.byte	0
	.byte	0x24
	.4byte	.LVL107
	.4byte	0x1b09
	.4byte	0x1326
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x24
	.4byte	.LVL123
	.4byte	0x1afb
	.4byte	0x1339
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x24
	.4byte	.LVL140
	.4byte	0x1a8e
	.4byte	0x1350
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC18
	.byte	0
	.byte	0x26
	.4byte	.LVL141
	.4byte	0x1b09
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0xc59
	.4byte	.LBB102
	.4byte	.Ldebug_ranges0+0x100
	.byte	0x1
	.2byte	0x1f3
	.byte	0x9
	.4byte	0x1408
	.byte	0x27
	.4byte	.Ldebug_ranges0+0x100
	.byte	0x24
	.4byte	.LVL53
	.4byte	0x1afb
	.4byte	0x138e
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x22
	.4byte	.LVL99
	.4byte	0x1a7a
	.byte	0x22
	.4byte	.LVL100
	.4byte	0x1aa7
	.byte	0x24
	.4byte	.LVL101
	.4byte	0x1a8e
	.4byte	0x13b7
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC20
	.byte	0
	.byte	0x22
	.4byte	.LVL102
	.4byte	0x1b17
	.byte	0x24
	.4byte	.LVL108
	.4byte	0x1afb
	.4byte	0x13d3
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x24
	.4byte	.LVL142
	.4byte	0x1afb
	.4byte	0x13e6
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x24
	.4byte	.LVL143
	.4byte	0x1a8e
	.4byte	0x13fd
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC21
	.byte	0
	.byte	0x22
	.4byte	.LVL144
	.4byte	0x1b25
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0xc2a
	.4byte	.LBB107
	.4byte	.Ldebug_ranges0+0x128
	.byte	0x1
	.2byte	0x1f4
	.byte	0x9
	.4byte	0x1504
	.byte	0x27
	.4byte	.Ldebug_ranges0+0x128
	.byte	0x24
	.4byte	.LVL54
	.4byte	0x1afb
	.4byte	0x1435
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0x22
	.4byte	.LVL88
	.4byte	0x1aa7
	.byte	0x24
	.4byte	.LVL89
	.4byte	0x1a8e
	.4byte	0x1455
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC22
	.byte	0
	.byte	0x24
	.4byte	.LVL90
	.4byte	0x1aed
	.4byte	0x1468
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x24
	.4byte	.LVL91
	.4byte	0x1b33
	.4byte	0x147c
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.byte	0x24
	.4byte	.LVL92
	.4byte	0x1b41
	.4byte	0x148f
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x24
	.4byte	.LVL93
	.4byte	0x1b33
	.4byte	0x14a3
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.byte	0x24
	.4byte	.LVL94
	.4byte	0x1aed
	.4byte	0x14b6
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x24
	.4byte	.LVL103
	.4byte	0x1afb
	.4byte	0x14c9
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0x24
	.4byte	.LVL145
	.4byte	0x1afb
	.4byte	0x14dc
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0x24
	.4byte	.LVL152
	.4byte	0x1a8e
	.4byte	0x14f3
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC23
	.byte	0
	.byte	0x26
	.4byte	.LVL153
	.4byte	0x1b41
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0xe36
	.4byte	.LBB113
	.4byte	.Ldebug_ranges0+0x158
	.byte	0x1
	.2byte	0x1f8
	.byte	0x9
	.4byte	0x15d6
	.byte	0x27
	.4byte	.Ldebug_ranges0+0x158
	.byte	0x29
	.4byte	0xe9f
	.4byte	.LLST6
	.byte	0x2b
	.4byte	0xeac
	.4byte	.LBB115
	.4byte	.LBE115
	.4byte	0x1564
	.byte	0x29
	.4byte	0xeb1
	.4byte	.LLST7
	.byte	0x2c
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.byte	0x2c
	.byte	0x1
	.byte	0x24
	.4byte	.LVL83
	.4byte	0x1b4f
	.4byte	0x155a
	.byte	0x2d
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x22
	.4byte	.LVL84
	.4byte	0x1a7a
	.byte	0
	.byte	0x21
	.4byte	0x1a16
	.4byte	.LBB116
	.4byte	.LBE116
	.byte	0x1
	.2byte	0x296
	.byte	0x9
	.4byte	0x158c
	.byte	0x22
	.4byte	.LVL85
	.4byte	0x1a7a
	.byte	0x22
	.4byte	.LVL86
	.4byte	0x1a7a
	.byte	0
	.byte	0x2b
	.4byte	0xec0
	.4byte	.LBB118
	.4byte	.LBE118
	.4byte	0x15b9
	.byte	0x29
	.4byte	0xec1
	.4byte	.LLST8
	.byte	0x22
	.4byte	.LVL136
	.4byte	0x1b5d
	.byte	0x22
	.4byte	.LVL138
	.4byte	0x1a7a
	.byte	0
	.byte	0x22
	.4byte	.LVL55
	.4byte	0x1ac3
	.byte	0x22
	.4byte	.LVL95
	.4byte	0x1ac3
	.byte	0x22
	.4byte	.LVL154
	.4byte	0x1ac3
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0xf0d
	.4byte	.LBB123
	.4byte	.Ldebug_ranges0+0x188
	.byte	0x1
	.2byte	0x1ff
	.byte	0x9
	.4byte	0x1680
	.byte	0x24
	.4byte	.LVL61
	.4byte	0x1b6b
	.4byte	0x15fe
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x24
	.4byte	.LVL62
	.4byte	0x1b6b
	.4byte	0x1611
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x24
	.4byte	.LVL63
	.4byte	0x1b6b
	.4byte	0x1624
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0x24
	.4byte	.LVL77
	.4byte	0x1b79
	.4byte	0x1637
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x24
	.4byte	.LVL78
	.4byte	0x1b79
	.4byte	0x164a
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x24
	.4byte	.LVL79
	.4byte	0x1b6b
	.4byte	0x165d
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0x24
	.4byte	.LVL80
	.4byte	0x1b79
	.4byte	0x1670
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x26
	.4byte	.LVL81
	.4byte	0x1b6b
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0x21
	.4byte	0xdf1
	.4byte	.LBB126
	.4byte	.LBE126
	.byte	0x1
	.2byte	0x204
	.byte	0x9
	.4byte	0x16b2
	.byte	0x2e
	.4byte	.LBB127
	.4byte	.LBE127
	.byte	0x29
	.4byte	0xe28
	.4byte	.LLST9
	.byte	0x22
	.4byte	.LVL64
	.4byte	0x1ac3
	.byte	0
	.byte	0
	.byte	0x21
	.4byte	0xed0
	.4byte	.LBB128
	.4byte	.LBE128
	.byte	0x1
	.2byte	0x205
	.byte	0x9
	.4byte	0x172c
	.byte	0x2e
	.4byte	.LBB129
	.4byte	.LBE129
	.byte	0x29
	.4byte	0xeed
	.4byte	.LLST10
	.byte	0x29
	.4byte	0xefe
	.4byte	.LLST11
	.byte	0x22
	.4byte	.LVL66
	.4byte	0x1b5d
	.byte	0x24
	.4byte	.LVL69
	.4byte	0x1b8d
	.4byte	0x16ff
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	.LVL70
	.4byte	0x1b9b
	.4byte	0x1716
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x8
	.byte	0x64
	.byte	0x78
	.byte	0
	.byte	0x1c
	.byte	0
	.byte	0x26
	.4byte	.LVL71
	.4byte	0x1ba9
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x6
	.byte	0x8
	.byte	0x32
	.byte	0x78
	.byte	0x4e
	.byte	0x19
	.byte	0x1c
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0x19c4
	.4byte	.LBB130
	.4byte	.Ldebug_ranges0+0x1a0
	.byte	0x1
	.2byte	0x207
	.byte	0x9
	.4byte	0x1754
	.byte	0x22
	.4byte	.LVL72
	.4byte	0x1bb7
	.byte	0x22
	.4byte	.LVL133
	.4byte	0x1bc5
	.byte	0
	.byte	0x24
	.4byte	.LVL2
	.4byte	0x1bd3
	.4byte	0x1779
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0x25
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0xc
	.4byte	0x7a1200
	.byte	0x25
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0xc
	.4byte	0xbebc200
	.byte	0
	.byte	0x24
	.4byte	.LVL3
	.4byte	0x1be1
	.4byte	0x178c
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0x24
	.4byte	.LVL4
	.4byte	0x1bef
	.4byte	0x179f
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0x24
	.4byte	.LVL5
	.4byte	0x1bfd
	.4byte	0x17b2
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0x24
	.4byte	.LVL6
	.4byte	0x1c0b
	.4byte	0x17c5
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0x22
	.4byte	.LVL7
	.4byte	0x1c19
	.byte	0x22
	.4byte	.LVL8
	.4byte	0x1c27
	.byte	0x22
	.4byte	.LVL9
	.4byte	0x1c35
	.byte	0x24
	.4byte	.LVL10
	.4byte	0x1c43
	.4byte	0x17f4
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0x22
	.4byte	.LVL11
	.4byte	0x1c59
	.byte	0x24
	.4byte	.LVL12
	.4byte	0x1b33
	.4byte	0x1810
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0x22
	.4byte	.LVL13
	.4byte	0x1c67
	.byte	0x22
	.4byte	.LVL20
	.4byte	0x1c75
	.byte	0x24
	.4byte	.LVL21
	.4byte	0x1c83
	.4byte	0x1836
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	.LVL22
	.4byte	0x1c83
	.4byte	0x184a
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	.LVL23
	.4byte	0x1c43
	.4byte	0x185e
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0x22
	.4byte	.LVL24
	.4byte	0x1c91
	.byte	0x22
	.4byte	.LVL25
	.4byte	0x1c9f
	.byte	0x22
	.4byte	.LVL26
	.4byte	0x1cad
	.byte	0x22
	.4byte	.LVL27
	.4byte	0x1cbb
	.byte	0x22
	.4byte	.LVL28
	.4byte	0x1cc9
	.byte	0x22
	.4byte	.LVL29
	.4byte	0x1cd7
	.byte	0x22
	.4byte	.LVL30
	.4byte	0x1ce5
	.byte	0x22
	.4byte	.LVL31
	.4byte	0x1cf3
	.byte	0x22
	.4byte	.LVL32
	.4byte	0x1d01
	.byte	0x24
	.4byte	.LVL33
	.4byte	0x1d0f
	.4byte	0x18c3
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0x22
	.4byte	.LVL34
	.4byte	0x1d1d
	.byte	0x22
	.4byte	.LVL35
	.4byte	0x1d2b
	.byte	0x24
	.4byte	.LVL36
	.4byte	0x1d39
	.4byte	0x18e8
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0x24
	.4byte	.LVL37
	.4byte	0x1a8e
	.4byte	0x18ff
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0x22
	.4byte	.LVL38
	.4byte	0x1d47
	.byte	0x22
	.4byte	.LVL39
	.4byte	0x1d55
	.byte	0x24
	.4byte	.LVL40
	.4byte	0x1d63
	.4byte	0x192f
	.byte	0x2d
	.byte	0x1
	.byte	0x50
	.byte	0x25
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xa
	.2byte	0x200
	.byte	0x25
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x22
	.4byte	.LVL41
	.4byte	0x1a7a
	.byte	0x22
	.4byte	.LVL42
	.4byte	0x1d71
	.byte	0x22
	.4byte	.LVL43
	.4byte	0x1d7f
	.byte	0x22
	.4byte	.LVL44
	.4byte	0x1d8d
	.byte	0x22
	.4byte	.LVL45
	.4byte	0x1d9b
	.byte	0x22
	.4byte	.LVL46
	.4byte	0x1da9
	.byte	0x22
	.4byte	.LVL47
	.4byte	0x1db7
	.byte	0x22
	.4byte	.LVL48
	.4byte	0x1dc6
	.byte	0x22
	.4byte	.LVL59
	.4byte	0x1ac3
	.byte	0x22
	.4byte	.LVL60
	.4byte	0x1dd4
	.byte	0x22
	.4byte	.LVL73
	.4byte	0x1de2
	.byte	0x24
	.4byte	.LVL75
	.4byte	0x1a8e
	.4byte	0x19a6
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	.LVL76
	.4byte	0x1b79
	.4byte	0x19ba
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0x22
	.4byte	.LVL134
	.4byte	0x1de2
	.byte	0
	.byte	0x13
	.asciz	"test_uart_rx"
	.byte	0x1
	.2byte	0x10d
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.asciz	"printMenu"
	.byte	0x1
	.2byte	0x105
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x2f
	.asciz	"resetConsole"
	.byte	0x1
	.2byte	0x100
	.byte	0xd
	.byte	0x1
	.byte	0x30
	.asciz	"clearTerminalScreen"
	.byte	0x1
	.byte	0xe6
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x30
	.asciz	"term_init_safe"
	.byte	0x1
	.byte	0xe1
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x31
	.byte	0x1
	.asciz	"_DefaultInterrupt"
	.byte	0x1
	.byte	0xd6
	.byte	0x33
	.byte	0x1
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1a7a
	.byte	0x24
	.4byte	.LVL0
	.4byte	0x1a8e
	.4byte	0x1a6a
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x26
	.4byte	.LVL1
	.4byte	0x1b33
	.byte	0x25
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.asciz	"printf"
	.asciz	"printf"
	.byte	0x11
	.byte	0x66
	.byte	0x5
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.asciz	"puts"
	.asciz	"__builtin_puts"
	.byte	0x21
	.byte	0
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF2
	.4byte	.LASF2
	.byte	0x9
	.byte	0x24
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF3
	.4byte	.LASF3
	.byte	0x7
	.byte	0x39
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF4
	.4byte	.LASF4
	.byte	0xa
	.byte	0x23
	.byte	0x11
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF5
	.4byte	.LASF5
	.byte	0xb
	.byte	0x22
	.byte	0xe
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF6
	.4byte	.LASF6
	.byte	0x7
	.byte	0x3b
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF7
	.4byte	.LASF7
	.byte	0x6
	.byte	0x43
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF8
	.4byte	.LASF8
	.byte	0xb
	.byte	0x25
	.byte	0xe
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF9
	.4byte	.LASF9
	.byte	0xc
	.byte	0x70
	.byte	0x6
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF10
	.4byte	.LASF10
	.byte	0xd
	.byte	0x4d
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF11
	.4byte	.LASF11
	.byte	0xd
	.byte	0x4c
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF12
	.4byte	.LASF12
	.byte	0xa
	.byte	0x24
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF13
	.4byte	.LASF13
	.byte	0xe
	.byte	0xa8
	.byte	0x6
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF14
	.4byte	.LASF14
	.byte	0xf
	.byte	0xa7
	.byte	0x7
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF15
	.4byte	.LASF15
	.byte	0x10
	.byte	0x29
	.byte	0xa
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF16
	.4byte	.LASF16
	.byte	0xb
	.byte	0x24
	.byte	0xe
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.asciz	"LED_On"
	.asciz	"LED_On"
	.byte	0xb
	.byte	0x28
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF17
	.4byte	.LASF17
	.byte	0x12
	.byte	0x2d
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF18
	.4byte	.LASF18
	.byte	0x12
	.byte	0x2b
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF19
	.4byte	.LASF19
	.byte	0x12
	.byte	0x2c
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF20
	.4byte	.LASF20
	.byte	0x13
	.byte	0xd1
	.byte	0x5
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF21
	.4byte	.LASF21
	.byte	0x14
	.byte	0x1e
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF22
	.4byte	.LASF22
	.byte	0x15
	.byte	0x1a
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF23
	.4byte	.LASF23
	.byte	0x15
	.byte	0x20
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF24
	.4byte	.LASF24
	.byte	0x15
	.byte	0x22
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF25
	.4byte	.LASF25
	.byte	0x15
	.byte	0x23
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF26
	.4byte	.LASF26
	.byte	0x15
	.byte	0x24
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF27
	.4byte	.LASF27
	.byte	0xa
	.byte	0x22
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF28
	.4byte	.LASF28
	.byte	0xb
	.byte	0x20
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF29
	.4byte	.LASF29
	.byte	0xb
	.byte	0x27
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.asciz	"LED_Off"
	.asciz	"LED_Off"
	.byte	0xb
	.byte	0x29
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF30
	.4byte	.LASF30
	.byte	0x13
	.byte	0xaa
	.byte	0x6
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF31
	.4byte	.LASF31
	.byte	0x16
	.byte	0x30
	.byte	0x6
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF32
	.4byte	.LASF32
	.byte	0x5
	.byte	0x20
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF33
	.4byte	.LASF33
	.byte	0xb
	.byte	0x21
	.byte	0xe
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF34
	.4byte	.LASF34
	.byte	0x17
	.byte	0x33
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF35
	.4byte	.LASF35
	.byte	0x18
	.byte	0x2a
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF36
	.4byte	.LASF36
	.byte	0x19
	.byte	0x1d
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF37
	.4byte	.LASF37
	.byte	0x1a
	.byte	0x55
	.byte	0x6
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF38
	.4byte	.LASF38
	.byte	0x10
	.byte	0x21
	.byte	0x6
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF39
	.4byte	.LASF39
	.byte	0x1b
	.byte	0x4a
	.byte	0x6
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF40
	.4byte	.LASF40
	.byte	0x1c
	.byte	0x1d
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF41
	.4byte	.LASF41
	.byte	0x1d
	.byte	0x28
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF42
	.4byte	.LASF42
	.byte	0x6
	.byte	0x40
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF43
	.4byte	.LASF43
	.byte	0x6
	.byte	0x42
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF44
	.4byte	.LASF44
	.byte	0x7
	.byte	0x38
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF45
	.4byte	.LASF45
	.byte	0x8
	.byte	0x42
	.byte	0x5
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF46
	.4byte	.LASF46
	.byte	0x8
	.byte	0x95
	.byte	0x6
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF47
	.4byte	.LASF47
	.byte	0xd
	.byte	0x4b
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF48
	.4byte	.LASF48
	.byte	0xe
	.byte	0xa7
	.byte	0x6
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF49
	.4byte	.LASF49
	.byte	0xf
	.byte	0x83
	.byte	0x6
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF50
	.4byte	.LASF50
	.byte	0x1e
	.byte	0xa7
	.byte	0x6
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF51
	.4byte	.LASF51
	.byte	0xc
	.byte	0x6f
	.byte	0x6
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF52
	.4byte	.LASF52
	.byte	0x5
	.byte	0x22
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF53
	.4byte	.LASF53
	.byte	0x1f
	.byte	0x1f
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF54
	.4byte	.LASF54
	.byte	0x20
	.byte	0x22
	.byte	0xd
	.byte	0x35
	.byte	0x1
	.byte	0x1
	.4byte	.LASF55
	.4byte	.LASF55
	.byte	0x1
	.2byte	0x1de
	.byte	0x11
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF56
	.4byte	.LASF56
	.byte	0x12
	.byte	0x23
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF57
	.4byte	.LASF57
	.byte	0x1b
	.byte	0x4c
	.byte	0x6
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF58
	.4byte	.LASF58
	.byte	0x10
	.byte	0x2a
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
	.byte	0x35
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x5
	.byte	0x13
	.byte	0x1
	.byte	0x3
	.byte	0x8
	.byte	0xb
	.byte	0xb
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x6
	.byte	0xd
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
	.byte	0xb
	.byte	0xb
	.byte	0xd
	.byte	0xb
	.byte	0xc
	.byte	0xb
	.byte	0x38
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x16
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
	.byte	0x8
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
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x9
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
	.byte	0xa
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
	.byte	0xb
	.byte	0x4
	.byte	0x1
	.byte	0x3
	.byte	0x8
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
	.byte	0xc
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.byte	0xb
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
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0xe
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
	.byte	0xf
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
	.byte	0x10
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x12
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
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
	.byte	0xb
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0xb
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
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
	.byte	0x6
	.byte	0x97,0x42
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x2e
	.byte	0
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
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x1e
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
	.byte	0x3f
	.byte	0xc
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x1d
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x58
	.byte	0xb
	.byte	0x59
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x20
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
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x21
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
	.byte	0x5
	.byte	0x57
	.byte	0xb
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
	.byte	0x5
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x24
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
	.byte	0x25
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x27
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x28
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
	.byte	0x29
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x2a
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2b
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
	.byte	0x2c
	.byte	0x34
	.byte	0
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x2d
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x2e
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x2f
	.byte	0x2e
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x20
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x30
	.byte	0x2e
	.byte	0
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
	.byte	0
	.byte	0
	.byte	0x31
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
	.byte	0x32
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
	.byte	0x33
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
	.byte	0x34
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
	.byte	0x35
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST0:
	.4byte	.LFB23
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI3
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI5
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI6
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI7
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI13
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI15
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI16
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI17
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI18
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
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
	.byte	0x7c
	.4byte	.LCFI22
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI23
	.4byte	.LCFI24
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI24
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI25
	.4byte	.LCFI26
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI26
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI27
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI28
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI29
	.4byte	.LCFI30
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI30
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI31
	.4byte	.LCFI32
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI32
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI33
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI34
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI35
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI36
	.4byte	.LCFI37
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI37
	.4byte	.LCFI38
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI38
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI39
	.4byte	.LCFI40
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LCFI40
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LCFI41
	.4byte	.LCFI42
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LCFI42
	.4byte	.LCFI43
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI43
	.4byte	.LCFI44
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI44
	.4byte	.LCFI45
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI45
	.4byte	.LCFI46
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI46
	.4byte	.LCFI47
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI47
	.4byte	.LCFI48
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI48
	.4byte	.LCFI49
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI49
	.4byte	.LCFI50
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI50
	.4byte	.LCFI51
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI51
	.4byte	.LCFI52
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI52
	.4byte	.LCFI53
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI53
	.4byte	.LCFI54
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LCFI54
	.4byte	.LCFI55
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LCFI55
	.4byte	.LCFI56
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LCFI56
	.4byte	.LCFI57
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI57
	.4byte	.LCFI58
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI58
	.4byte	.LCFI59
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI59
	.4byte	.LCFI60
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI60
	.4byte	.LCFI61
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI61
	.4byte	.LCFI62
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI62
	.4byte	.LCFI63
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI63
	.4byte	.LCFI64
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI64
	.4byte	.LCFI65
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI65
	.4byte	.LCFI66
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI66
	.4byte	.LCFI67
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI67
	.4byte	.LCFI68
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI68
	.4byte	.LCFI69
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI69
	.4byte	.LCFI70
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI70
	.4byte	.LCFI71
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI71
	.4byte	.LCFI72
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI72
	.4byte	.LCFI73
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI73
	.4byte	.LCFI74
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI74
	.4byte	.LCFI75
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI75
	.4byte	.LCFI76
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI76
	.4byte	.LFE23
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL109
	.4byte	.LVL110
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL110
	.4byte	.LVL111-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL111-1
	.4byte	.LVL114
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL157
	.4byte	.LVL158
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x41400000
	.4byte	.LVL158
	.4byte	.LVL159-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL159-1
	.4byte	.LVL162
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL162
	.4byte	.LVL163
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xc1400000
	.4byte	.LVL163
	.4byte	.LVL164-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL164-1
	.4byte	.LVL167
	.2byte	0x1
	.byte	0x6a
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL117
	.4byte	.LVL118
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL118
	.4byte	.LVL119-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL119-1
	.4byte	.LVL122
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL167
	.4byte	.LVL168
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x41400000
	.4byte	.LVL168
	.4byte	.LVL169-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL169-1
	.4byte	.LVL172
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL172
	.4byte	.LVL173
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xc1c00000
	.4byte	.LVL173
	.4byte	.LVL174-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL174-1
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x69
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL82
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL96
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL97
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL135
	.4byte	.LVL139
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL155
	.4byte	.LVL156
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL156
	.4byte	.LVL157
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL83
	.4byte	.LVL84-1
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL136
	.4byte	.LVL137
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x7
	.byte	0x70
	.byte	0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL68
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x58
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
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB63
	.4byte	.LBE63
	.4byte	.LBB68
	.4byte	.LBE68
	.4byte	0
	.4byte	0
	.4byte	.LBB71
	.4byte	.LBE71
	.4byte	.LBB95
	.4byte	.LBE95
	.4byte	.LBB142
	.4byte	.LBE142
	.4byte	.LBB146
	.4byte	.LBE146
	.4byte	.LBB155
	.4byte	.LBE155
	.4byte	0
	.4byte	0
	.4byte	.LBB73
	.4byte	.LBE73
	.4byte	.LBB74
	.4byte	.LBE74
	.4byte	.LBB75
	.4byte	.LBE75
	.4byte	0
	.4byte	0
	.4byte	.LBB80
	.4byte	.LBE80
	.4byte	.LBB96
	.4byte	.LBE96
	.4byte	.LBB143
	.4byte	.LBE143
	.4byte	.LBB156
	.4byte	.LBE156
	.4byte	0
	.4byte	0
	.4byte	.LBB82
	.4byte	.LBE82
	.4byte	.LBB83
	.4byte	.LBE83
	.4byte	.LBB84
	.4byte	.LBE84
	.4byte	0
	.4byte	0
	.4byte	.LBB88
	.4byte	.LBE88
	.4byte	.LBB133
	.4byte	.LBE133
	.4byte	.LBB145
	.4byte	.LBE145
	.4byte	.LBB152
	.4byte	.LBE152
	.4byte	0
	.4byte	0
	.4byte	.LBB97
	.4byte	.LBE97
	.4byte	.LBB140
	.4byte	.LBE140
	.4byte	.LBB144
	.4byte	.LBE144
	.4byte	.LBB149
	.4byte	.LBE149
	.4byte	0
	.4byte	0
	.4byte	.LBB102
	.4byte	.LBE102
	.4byte	.LBB138
	.4byte	.LBE138
	.4byte	.LBB141
	.4byte	.LBE141
	.4byte	.LBB150
	.4byte	.LBE150
	.4byte	0
	.4byte	0
	.4byte	.LBB107
	.4byte	.LBE107
	.4byte	.LBB136
	.4byte	.LBE136
	.4byte	.LBB139
	.4byte	.LBE139
	.4byte	.LBB151
	.4byte	.LBE151
	.4byte	.LBB153
	.4byte	.LBE153
	.4byte	0
	.4byte	0
	.4byte	.LBB113
	.4byte	.LBE113
	.4byte	.LBB135
	.4byte	.LBE135
	.4byte	.LBB137
	.4byte	.LBE137
	.4byte	.LBB148
	.4byte	.LBE148
	.4byte	.LBB154
	.4byte	.LBE154
	.4byte	0
	.4byte	0
	.4byte	.LBB123
	.4byte	.LBE123
	.4byte	.LBB134
	.4byte	.LBE134
	.4byte	0
	.4byte	0
	.4byte	.LBB130
	.4byte	.LBE130
	.4byte	.LBB147
	.4byte	.LBE147
	.4byte	0
	.4byte	0
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF40:
	.asciz	"wm8904_init"
.LASF55:
	.asciz	"SST26_test"
.LASF12:
	.asciz	"delay_ms"
.LASF49:
	.asciz	"aec_init"
.LASF51:
	.asciz	"app_ccsynth_init"
.LASF17:
	.asciz	"pwm3_set_duty"
.LASF8:
	.asciz	"TOUCH_DetectReleased"
.LASF53:
	.asciz	"spi3_init"
.LASF35:
	.asciz	"ADC3in_Start"
.LASF36:
	.asciz	"ADC4in_Start"
.LASF30:
	.asciz	"UART1_Initialize"
.LASF3:
	.asciz	"app_tone_set_coeffs_tre"
.LASF5:
	.asciz	"BUTTON_DetectReleased"
.LASF33:
	.asciz	"BUTTON_IsPressed"
.LASF9:
	.asciz	"app_ccsynth_set_enable"
.LASF46:
	.asciz	"eq_perseus_load_preset"
.LASF43:
	.asciz	"app_gain_set"
.LASF39:
	.asciz	"touch_init"
.LASF18:
	.asciz	"pwm1_set_duty"
.LASF48:
	.asciz	"app_bassh_init"
.LASF20:
	.asciz	"UART1_IsRxReady"
.LASF37:
	.asciz	"ADC5_Initialize"
.LASF1:
	.asciz	"button"
.LASF41:
	.asciz	"convert_tdm_init"
.LASF54:
	.asciz	"sst26_read_jedec_id"
.LASF10:
	.asciz	"app_widen_enable"
.LASF16:
	.asciz	"TOUCH_IsPressed"
.LASF11:
	.asciz	"app_widen_disable"
.LASF14:
	.asciz	"aec_get_erle"
.LASF52:
	.asciz	"TDM_Start"
.LASF23:
	.asciz	"Set_OscSrc_to_CLKGEN1"
.LASF58:
	.asciz	"POT_Process"
.LASF50:
	.asciz	"app_engine_synth_init"
.LASF26:
	.asciz	"Set_OscSrc_to_CLKGEN9"
.LASF45:
	.asciz	"eq_perseus_init"
.LASF38:
	.asciz	"POT_Initialize"
.LASF15:
	.asciz	"POT_Read"
.LASF28:
	.asciz	"BUTTON_Init"
.LASF29:
	.asciz	"LEDs_Init"
.LASF24:
	.asciz	"Set_OscSrc_to_CLKGEN6"
.LASF19:
	.asciz	"pwm2_set_duty"
.LASF25:
	.asciz	"Set_OscSrc_to_CLKGEN8"
.LASF42:
	.asciz	"app_gain_init"
.LASF47:
	.asciz	"app_widen_init"
.LASF57:
	.asciz	"touch_process"
.LASF56:
	.asciz	"pwm_init"
.LASF22:
	.asciz	"Osc_Configure_PLL1"
.LASF44:
	.asciz	"app_tone_init"
.LASF4:
	.asciz	"GetTicks"
.LASF31:
	.asciz	"dbc_init"
.LASF32:
	.asciz	"DMA_BaseInit"
.LASF6:
	.asciz	"app_tone_set_coeffs_bas"
.LASF27:
	.asciz	"Timer1_Init"
.LASF0:
	.asciz	"in_buf_ch"
.LASF21:
	.asciz	"app_uart_rx_available"
.LASF34:
	.asciz	"I2C2_Init"
.LASF13:
	.asciz	"app_bassh_enable"
.LASF2:
	.asciz	"wav_to_tdm_play_se"
.LASF7:
	.asciz	"app_mute_set"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words
; Configuration word @ 0x007f3020
	.section	.config_SPI2PIN, code, address(0x7f3020), keep
__config_SPI2PIN:
	.pword	4294967279

; Backup Configuration word @ 0x007f3820
	.section	.config_BKUP_SPI2PIN, code, address(0x7f3820), keep
__config_BKUP_SPI2PIN:
	.pword	4294967279

	.equ __F_7F40D0_PROG,0x4
	.equ __F_7F40D0_FBOOT_PROG,0x4
	.equ __F_7F40D0_BTMODE,0x3
	.equ __F_7F40D0_FBOOT_BTMODE,0x3
	.equ __F_7F40C0_WPUCB,0xffffffff
	.equ __F_7F40C0_FWPUCB_WPUCB,0xffffffff
	.equ __F_7F40C0_WPUCB,0xffffffff
	.equ __F_7F40C0_FWPUCB_WPUCB,0xffffffff
	.equ __F_7F40B0_EPUCB,0xffffffff
	.equ __F_7F40B0_FEPUCB_EPUCB,0xffffffff
	.equ __F_7F40B0_EPUCB,0xffffffff
	.equ __F_7F40B0_FEPUCB_EPUCB,0xffffffff
	.equ __F_7F40A0_ICSPPED,0x1
	.equ __F_7F40A0_FPED_ICSPPED,0x1
	.equ __F_7F40A0_ICSPPED,0x1
	.equ __F_7F40A0_FPED_ICSPPED,0x1
	.equ __F_7F4090_SECDBG,0x1
	.equ __F_7F4090_FSECDBG_SECDBG,0x1
	.equ __F_7F4090_SECDBG,0x1
	.equ __F_7F4090_FSECDBG_SECDBG,0x1
	.equ __F_7F4080_IRT,0x1
	.equ __F_7F4080_FIRT_IRT,0x1
	.equ __F_7F4080_IRT,0x1
	.equ __F_7F4080_FIRT_IRT,0x1
	.equ __F_7F4078_FPR7END_END,0x7ff000
	.equ __F_7F4078_FPR7END_END,0x7ff000
	.equ __F_7F4074_FPR7ST_START,0x7ff000
	.equ __F_7F4074_FPR7ST_START,0x7ff000
	.equ __F_7F4070_FPR7CTRL_PSEL,0x3000
	.equ __F_7F4070_FPR7CTRL_RTYPE,0x300
	.equ __F_7F4070_FPR7CTRL_CRC,0x80
	.equ __F_7F4070_FPR7CTRL_WR,0x40
	.equ __F_7F4070_FPR7CTRL_RD,0x20
	.equ __F_7F4070_FPR7CTRL_EX,0x10
	.equ __F_7F4070_FPR7CTRL_ERAO,0x2
	.equ __F_7F4070_FPR7CTRL_RDIS,0x1
	.equ __F_7F4070_FPR7CTRL_PSEL,0x3000
	.equ __F_7F4070_FPR7CTRL_RTYPE,0x300
	.equ __F_7F4070_FPR7CTRL_CRC,0x80
	.equ __F_7F4070_FPR7CTRL_WR,0x40
	.equ __F_7F4070_FPR7CTRL_RD,0x20
	.equ __F_7F4070_FPR7CTRL_EX,0x10
	.equ __F_7F4070_FPR7CTRL_ERAO,0x2
	.equ __F_7F4070_FPR7CTRL_RDIS,0x1
	.equ __F_7F4068_FPR6END_END,0x7ff000
	.equ __F_7F4068_FPR6END_END,0x7ff000
	.equ __F_7F4064_FPR6ST_START,0x7ff000
	.equ __F_7F4064_FPR6ST_START,0x7ff000
	.equ __F_7F4060_FPR6CTRL_PSEL,0x3000
	.equ __F_7F4060_FPR6CTRL_RTYPE,0x300
	.equ __F_7F4060_FPR6CTRL_CRC,0x80
	.equ __F_7F4060_FPR6CTRL_WR,0x40
	.equ __F_7F4060_FPR6CTRL_RD,0x20
	.equ __F_7F4060_FPR6CTRL_EX,0x10
	.equ __F_7F4060_FPR6CTRL_ERAO,0x2
	.equ __F_7F4060_FPR6CTRL_RDIS,0x1
	.equ __F_7F4060_FPR6CTRL_PSEL,0x3000
	.equ __F_7F4060_FPR6CTRL_RTYPE,0x300
	.equ __F_7F4060_FPR6CTRL_CRC,0x80
	.equ __F_7F4060_FPR6CTRL_WR,0x40
	.equ __F_7F4060_FPR6CTRL_RD,0x20
	.equ __F_7F4060_FPR6CTRL_EX,0x10
	.equ __F_7F4060_FPR6CTRL_ERAO,0x2
	.equ __F_7F4060_FPR6CTRL_RDIS,0x1
	.equ __F_7F4058_FPR5END_END,0x7ff000
	.equ __F_7F4058_FPR5END_END,0x7ff000
	.equ __F_7F4054_FPR5ST_START,0x7ff000
	.equ __F_7F4054_FPR5ST_START,0x7ff000
	.equ __F_7F4050_FPR5CTRL_PSEL,0x3000
	.equ __F_7F4050_FPR5CTRL_RTYPE,0x300
	.equ __F_7F4050_FPR5CTRL_CRC,0x80
	.equ __F_7F4050_FPR5CTRL_WR,0x40
	.equ __F_7F4050_FPR5CTRL_RD,0x20
	.equ __F_7F4050_FPR5CTRL_EX,0x10
	.equ __F_7F4050_FPR5CTRL_ERAO,0x2
	.equ __F_7F4050_FPR5CTRL_RDIS,0x1
	.equ __F_7F4050_FPR5CTRL_PSEL,0x3000
	.equ __F_7F4050_FPR5CTRL_RTYPE,0x300
	.equ __F_7F4050_FPR5CTRL_CRC,0x80
	.equ __F_7F4050_FPR5CTRL_WR,0x40
	.equ __F_7F4050_FPR5CTRL_RD,0x20
	.equ __F_7F4050_FPR5CTRL_EX,0x10
	.equ __F_7F4050_FPR5CTRL_ERAO,0x2
	.equ __F_7F4050_FPR5CTRL_RDIS,0x1
	.equ __F_7F4048_FPR4END_END,0x7ff000
	.equ __F_7F4048_FPR4END_END,0x7ff000
	.equ __F_7F4044_FPR4ST_START,0x7ff000
	.equ __F_7F4044_FPR4ST_START,0x7ff000
	.equ __F_7F4040_FPR4CTRL_PSEL,0x3000
	.equ __F_7F4040_FPR4CTRL_RTYPE,0x300
	.equ __F_7F4040_FPR4CTRL_CRC,0x80
	.equ __F_7F4040_FPR4CTRL_WR,0x40
	.equ __F_7F4040_FPR4CTRL_RD,0x20
	.equ __F_7F4040_FPR4CTRL_EX,0x10
	.equ __F_7F4040_FPR4CTRL_ERAO,0x2
	.equ __F_7F4040_FPR4CTRL_RDIS,0x1
	.equ __F_7F4040_FPR4CTRL_PSEL,0x3000
	.equ __F_7F4040_FPR4CTRL_RTYPE,0x300
	.equ __F_7F4040_FPR4CTRL_CRC,0x80
	.equ __F_7F4040_FPR4CTRL_WR,0x40
	.equ __F_7F4040_FPR4CTRL_RD,0x20
	.equ __F_7F4040_FPR4CTRL_EX,0x10
	.equ __F_7F4040_FPR4CTRL_ERAO,0x2
	.equ __F_7F4040_FPR4CTRL_RDIS,0x1
	.equ __F_7F4038_FPR3END_END,0x7ff000
	.equ __F_7F4038_FPR3END_END,0x7ff000
	.equ __F_7F4034_FPR3ST_START,0x7ff000
	.equ __F_7F4034_FPR3ST_START,0x7ff000
	.equ __F_7F4030_FPR3CTRL_PSEL,0x3000
	.equ __F_7F4030_FPR3CTRL_RTYPE,0x300
	.equ __F_7F4030_FPR3CTRL_CRC,0x80
	.equ __F_7F4030_FPR3CTRL_WR,0x40
	.equ __F_7F4030_FPR3CTRL_RD,0x20
	.equ __F_7F4030_FPR3CTRL_EX,0x10
	.equ __F_7F4030_FPR3CTRL_ERAO,0x2
	.equ __F_7F4030_FPR3CTRL_RDIS,0x1
	.equ __F_7F4030_FPR3CTRL_PSEL,0x3000
	.equ __F_7F4030_FPR3CTRL_RTYPE,0x300
	.equ __F_7F4030_FPR3CTRL_CRC,0x80
	.equ __F_7F4030_FPR3CTRL_WR,0x40
	.equ __F_7F4030_FPR3CTRL_RD,0x20
	.equ __F_7F4030_FPR3CTRL_EX,0x10
	.equ __F_7F4030_FPR3CTRL_ERAO,0x2
	.equ __F_7F4030_FPR3CTRL_RDIS,0x1
	.equ __F_7F4028_FPR2END_END,0x7ff000
	.equ __F_7F4028_FPR2END_END,0x7ff000
	.equ __F_7F4024_FPR2ST_START,0x7ff000
	.equ __F_7F4024_FPR2ST_START,0x7ff000
	.equ __F_7F4020_FPR2CTRL_PSEL,0x3000
	.equ __F_7F4020_FPR2CTRL_RTYPE,0x300
	.equ __F_7F4020_FPR2CTRL_CRC,0x80
	.equ __F_7F4020_FPR2CTRL_WR,0x40
	.equ __F_7F4020_FPR2CTRL_RD,0x20
	.equ __F_7F4020_FPR2CTRL_EX,0x10
	.equ __F_7F4020_FPR2CTRL_ERAO,0x2
	.equ __F_7F4020_FPR2CTRL_RDIS,0x1
	.equ __F_7F4020_FPR2CTRL_PSEL,0x3000
	.equ __F_7F4020_FPR2CTRL_RTYPE,0x300
	.equ __F_7F4020_FPR2CTRL_CRC,0x80
	.equ __F_7F4020_FPR2CTRL_WR,0x40
	.equ __F_7F4020_FPR2CTRL_RD,0x20
	.equ __F_7F4020_FPR2CTRL_EX,0x10
	.equ __F_7F4020_FPR2CTRL_ERAO,0x2
	.equ __F_7F4020_FPR2CTRL_RDIS,0x1
	.equ __F_7F4018_FPR1END_END,0x7ff000
	.equ __F_7F4018_FPR1END_END,0x7ff000
	.equ __F_7F4014_FPR1ST_START,0x7ff000
	.equ __F_7F4014_FPR1ST_START,0x7ff000
	.equ __F_7F4010_FPR1CTRL_PSEL,0x3000
	.equ __F_7F4010_FPR1CTRL_RTYPE,0x300
	.equ __F_7F4010_FPR1CTRL_CRC,0x80
	.equ __F_7F4010_FPR1CTRL_WR,0x40
	.equ __F_7F4010_FPR1CTRL_RD,0x20
	.equ __F_7F4010_FPR1CTRL_EX,0x10
	.equ __F_7F4010_FPR1CTRL_ERAO,0x2
	.equ __F_7F4010_FPR1CTRL_RDIS,0x1
	.equ __F_7F4010_FPR1CTRL_PSEL,0x3000
	.equ __F_7F4010_FPR1CTRL_RTYPE,0x300
	.equ __F_7F4010_FPR1CTRL_CRC,0x80
	.equ __F_7F4010_FPR1CTRL_WR,0x40
	.equ __F_7F4010_FPR1CTRL_RD,0x20
	.equ __F_7F4010_FPR1CTRL_EX,0x10
	.equ __F_7F4010_FPR1CTRL_ERAO,0x2
	.equ __F_7F4010_FPR1CTRL_RDIS,0x1
	.equ __F_7F4008_FPR0END_END,0x7ff000
	.equ __F_7F4008_FPR0END_END,0x7ff000
	.equ __F_7F4004_FPR0ST_START,0x7ff000
	.equ __F_7F4004_FPR0ST_START,0x7ff000
	.equ __F_7F4000_FPR0CTRL_PSEL,0x3000
	.equ __F_7F4000_FPR0CTRL_RTYPE,0x300
	.equ __F_7F4000_FPR0CTRL_CRC,0x80
	.equ __F_7F4000_FPR0CTRL_WR,0x40
	.equ __F_7F4000_FPR0CTRL_RD,0x20
	.equ __F_7F4000_FPR0CTRL_EX,0x10
	.equ __F_7F4000_FPR0CTRL_ERAO,0x2
	.equ __F_7F4000_FPR0CTRL_RDIS,0x1
	.equ __F_7F4000_FPR0CTRL_PSEL,0x3000
	.equ __F_7F4000_FPR0CTRL_RTYPE,0x300
	.equ __F_7F4000_FPR0CTRL_CRC,0x80
	.equ __F_7F4000_FPR0CTRL_WR,0x40
	.equ __F_7F4000_FPR0CTRL_RD,0x20
	.equ __F_7F4000_FPR0CTRL_EX,0x10
	.equ __F_7F4000_FPR0CTRL_ERAO,0x2
	.equ __F_7F4000_FPR0CTRL_RDIS,0x1
	.equ __F_7F3030_WDTNVMSTL,0x20000
	.equ __F_7F3030_FWDT_WDTNVMSTL,0x20000
	.equ __F_7F3030_WDTRSTEN,0x10000
	.equ __F_7F3030_FWDT_WDTRSTEN,0x10000
	.equ __F_7F3030_WDTEN,0x8000
	.equ __F_7F3030_FWDT_WDTEN,0x8000
	.equ __F_7F3030_WDTWIN,0x6000
	.equ __F_7F3030_FWDT_WDTWIN,0x6000
	.equ __F_7F3030_RWDTPS,0x1f00
	.equ __F_7F3030_FWDT_RWDTPS,0x1f00
	.equ __F_7F3030_RCLKSEL,0xc0
	.equ __F_7F3030_FWDT_RCLKSEL,0xc0
	.equ __F_7F3030_SWDTMPS,0x3e
	.equ __F_7F3030_FWDT_SWDTMPS,0x3e
	.equ __F_7F3030_WINDIS,0x1
	.equ __F_7F3030_FWDT_WINDIS,0x1
	.equ __F_7F3030_WDTNVMSTL,0x20000
	.equ __F_7F3030_FWDT_WDTNVMSTL,0x20000
	.equ __F_7F3030_WDTRSTEN,0x10000
	.equ __F_7F3030_FWDT_WDTRSTEN,0x10000
	.equ __F_7F3030_WDTEN,0x8000
	.equ __F_7F3030_FWDT_WDTEN,0x8000
	.equ __F_7F3030_WDTWIN,0x6000
	.equ __F_7F3030_FWDT_WDTWIN,0x6000
	.equ __F_7F3030_RWDTPS,0x1f00
	.equ __F_7F3030_FWDT_RWDTPS,0x1f00
	.equ __F_7F3030_RCLKSEL,0xc0
	.equ __F_7F3030_FWDT_RCLKSEL,0xc0
	.equ __F_7F3030_SWDTMPS,0x3e
	.equ __F_7F3030_FWDT_SWDTMPS,0x3e
	.equ __F_7F3030_WINDIS,0x1
	.equ __F_7F3030_FWDT_WINDIS,0x1
	.equ __F_7F3020_SPI2PIN,0x2000
	.equ __F_7F3020_FDEVOPT_SPI2PIN,0x2000
	.equ __F_7F3020_BISTDIS,0x40
	.equ __F_7F3020_FDEVOPT_BISTDIS,0x40
	.equ __F_7F3020_ALTI2C3,0x20
	.equ __F_7F3020_FDEVOPT_ALTI2C3,0x20
	.equ __F_7F3020_ALTI2C2,0x10
	.equ __F_7F3020_FDEVOPT_ALTI2C2,0x10
	.equ __F_7F3020_ALTI2C1,0x8
	.equ __F_7F3020_FDEVOPT_ALTI2C1,0x8
	.equ __F_7F3020_SPI2PIN,0x2000
	.equ __F_7F3020_FDEVOPT_SPI2PIN,0x2000
	.equ __F_7F3020_BISTDIS,0x40
	.equ __F_7F3020_FDEVOPT_BISTDIS,0x40
	.equ __F_7F3020_ALTI2C3,0x20
	.equ __F_7F3020_FDEVOPT_ALTI2C3,0x20
	.equ __F_7F3020_ALTI2C2,0x10
	.equ __F_7F3020_FDEVOPT_ALTI2C2,0x10
	.equ __F_7F3020_ALTI2C1,0x8
	.equ __F_7F3020_FDEVOPT_ALTI2C1,0x8
	.equ __F_7F3010_NOBTSWP,0x8000
	.equ __F_7F3010_FICD_NOBTSWP,0x8000
	.equ __F_7F3010_JTAGEN,0x20
	.equ __F_7F3010_FICD_JTAGEN,0x20
	.equ __F_7F3010_NOBTSWP,0x8000
	.equ __F_7F3010_FICD_NOBTSWP,0x8000
	.equ __F_7F3010_JTAGEN,0x20
	.equ __F_7F3010_FICD_JTAGEN,0x20
	.equ __F_7F3000_WPUCA,0xc
	.equ __F_7F3000_FCP_WPUCA,0xc
	.equ __F_7F3000_FCP_CRC,0x2
	.equ __F_7F3000_CP,0x1
	.equ __F_7F3000_FCP_CP,0x1
	.equ __F_7F3000_WPUCA,0xc
	.equ __F_7F3000_FCP_WPUCA,0xc
	.equ __F_7F3000_FCP_CRC,0x2
	.equ __F_7F3000_CP,0x1
	.equ __F_7F3000_FCP_CP,0x1

	.set ___PA___,0
	.end
