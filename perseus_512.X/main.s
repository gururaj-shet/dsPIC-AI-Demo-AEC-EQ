	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\1. Marketing\\1. Projects\\11. Audio\\JP FAE Project\\perseus_512_snapshot_20251201_ADC34_audioin\\perseus_512\\perseus_512.X\\..\\src\\main.c"
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
	.loc 1 209 1
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
	.loc 1 211 5
	mov.sl	#.LC0,w0
	rcall	_puts
.LVL0:
	.section	.isr.isr.text,code,keep
	.loc 1 212 5
	mov.w	#10,w0
	rcall	_delay_ms
.LVL1:
.L2:
	.section	.isr.isr.text,code,keep
	.loc 1 214 5 discriminator 1
	.section	.isr.isr.text,code,keep
	.loc 1 214 13 discriminator 1
	.section	.isr.isr.text,code,keep
	.loc 1 214 5 discriminator 1
	.section	.isr.isr.text,code,keep
	.loc 1 214 13 discriminator 1
	bra	.L2

	.set ___PA___,0

.LFE16:
	.size	__DefaultInterrupt, .-__DefaultInterrupt
	.section	*,code
.LC1:
	.asciz	"\033(B\017"
.LC2:
	.asciz	"\033[0m"
.LC3:
	.asciz	"\033[2J\033[H"
.LC4:
	.asciz	"----------------------------------------"
.LC5:
	.asciz	" dsPIC33AK512 Audio DSP Demo(3-band EQ)"
.LC6:
	.asciz	" Ena_EngineSynth=true. Please release button 1."
.LC7:
	.ascii	"EQ: V-SHAPE preset loaded (32Hz:+6dB, 62Hz:+4dB, 2kHz:+4dB, 4kHz:+6d"
	.asciz	"B)"
.LC8:
	.asciz	" MUTE btn: start mute @%ld\012"
.LC9:
	.asciz	" MUTE btn: start unmute @%ld\012"
.LC10:
	.ascii	" tar_gain=%.2f ramp_ms=%.2f ramp_frames=%.5f invRampFrames=%.5f upCo"
	.asciz	"ef=%.5f downCoef=%.5f\012"
.LC11:
	.asciz	" TREBLE btn: treb %.2f(Hz) %2.2f(dB) @%ld\012"
.LC12:
	.asciz	" BASS btn: bass %.2f(Hz) %2.2f(dB) @%ld\012"
.LC13:
	.asciz	" Click-Clack btn: "
.LC14:
	.asciz	"enable."
.LC15:
	.asciz	"disable."
.LC16:
	.asciz	" Surround btn:"
.LC17:
	.asciz	" enabled."
.LC18:
	.asciz	" disabled."
.LC19:
	.asciz	" Bass-Enhancer btn: enabled."
.LC20:
	.asciz	" Bass-Enhancer btn: disabled."
.LC21:
	.ascii	"Lv=%2.2fdB Qt=%1.2f | LPF:base:%+4.1f + bonus:%+4.1f = %+4.1fdB | fc"
	.asciz	"=%.0fHz\012"
.LC22:
	.asciz	" rpm=%4d\012"
	.section	.text,code
	.align	4
	.global	_main	; export
	.type	_main,@function
_main:
.LFB23:
	.loc 1 342 1
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
	push.l	f11
.LCFI1:
	.loc 1 343 5
.LBB57:
.LBB58:
	.loc 1 532 4
	.loc 1 532 11 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,_ANSELA
	.loc 1 533 4 is_stmt 1
	.loc 1 533 11 is_stmt 0
	mov.l	w0,_ANSELB
	.loc 1 534 4 is_stmt 1
	.loc 1 534 11 is_stmt 0
	mov.l	w0,_ANSELC
	.loc 1 535 4 is_stmt 1
	.loc 1 535 11 is_stmt 0
	mov.l	w0,_ANSELD
	.loc 1 552 5 is_stmt 1
	.loc 1 552 4 is_stmt 0
	bclr.b	_ANSELH+0,#0
	.loc 1 553 5 is_stmt 1
	.loc 1 553 4 is_stmt 0
	bclr.b	_TRISHbits,#0
	.loc 1 554 5 is_stmt 1
	.loc 1 554 4 is_stmt 0
	bset.b	_LATHbits,#0
	.loc 1 558 5 is_stmt 1
	.loc 1 558 4 is_stmt 0
	bclr.b	_ANSELE+0,#4
	.loc 1 559 5 is_stmt 1
	.loc 1 559 4 is_stmt 0
	bclr.b	_TRISEbits,#4
	.loc 1 560 5 is_stmt 1
	.loc 1 560 4 is_stmt 0
	bset.b	_LATEbits,#4
.LBE58:
.LBE57:
	.loc 1 357 5 is_stmt 1
	mov.l	#0xBEBC200,w2
	mov.l	#0x7A1200,w1
	movs.l	#0x1,w0
	rcall	_Osc_Configure_PLL1
.LVL2:
	.loc 1 359 5
	movs.l	#0x5,w0
	rcall	_Set_OscSrc_to_CLKGEN1
.LVL3:
	.loc 1 361 5
	movs.l	#0x5,w0
	rcall	_Set_OscSrc_to_CLKGEN6
.LVL4:
	.loc 1 363 5
	movs.l	#0x5,w0
	rcall	_Set_OscSrc_to_CLKGEN8
.LVL5:
	.loc 1 365 5
	movs.l	#0x5,w0
	rcall	_Set_OscSrc_to_CLKGEN9
.LVL6:
	.loc 1 371 5
	rcall	_Timer1_Init
.LVL7:
	.loc 1 373 5
	rcall	_BUTTON_Init
.LVL8:
	.loc 1 374 5
	rcall	_LEDs_Init
.LVL9:
	.loc 1 375 5
	mov.bz	#0xFF,w0
	rcall	_LED_Off
.LVL10:
	.loc 1 377 5
	rcall	_UART1_Initialize
.LVL11:
	.loc 1 378 5
	mov.w	#10,w0
	rcall	_delay_ms
.LVL12:
	.loc 1 380 5
	rcall	_dbc_init
.LVL13:
	.loc 1 382 5
	.loc 1 252 5
.LBB59:
.LBB60:
.LBB61:
	.loc 1 221 5
	mov.sl	#.LC1,w13
	push.l	w13
.LCFI2:
	rcall	__printf_cdfFnopuxX
.LVL14:
	.loc 1 222 5
	mov.sl	#.LC2,w14
	push.l	w14
.LCFI3:
	rcall	__printf_cdfFnopuxX
.LVL15:
.LBE61:
.LBE60:
.LBE59:
	.loc 1 253 5
.LBB64:
.LBB62:
.LBB63:
	.loc 1 227 5
	mov.sl	#.LC3,w0
	push.l	w0
.LCFI4:
	rcall	__printf_cdfFnopuxX
.LVL16:
.LBE63:
.LBE62:
.LBE64:
	.loc 1 383 5
.LBB65:
.LBB66:
	.loc 1 257 5
	mov.sl	#.LC4,w0
	rcall	_puts
.LVL17:
	.loc 1 258 5
	mov.sl	#.LC5,w0
	rcall	_puts
.LVL18:
	.loc 1 259 5
	mov.sl	#.LC4,w0
	rcall	_puts
.LVL19:
.LBE66:
.LBE65:
	.loc 1 385 5
	rcall	_DMA_BaseInit
.LVL20:
	.loc 1 390 5
	.loc 1 390 10 is_stmt 0
	sub.l	w15,#12,w15
.LCFI5:
	.loc 1 390 12
	mov.bz	#1,w8
	.loc 1 394 13
	mov.sl	#.LC6,w9
	.loc 1 390 12
	mov.bz	w8,w0
	rcall	_BUTTON_IsPressed
.LVL21:
	.loc 1 390 10
	cp.b	w0,#0
	.set ___BP___,11
	bra	z,.L80
.L8:
	.loc 1 392 9 is_stmt 1
	.loc 1 392 11 is_stmt 0
	cp0.b	_Ena_EngineSynth
	.set ___BP___,33
	bra	z,.L81
	.loc 1 397 9 is_stmt 1
	.loc 1 397 25 is_stmt 0
	mov.b	w8,_Ena_EngineSynth
.L95:
	.loc 1 390 12
	mov.bz	w8,w0
	rcall	_BUTTON_IsPressed
.LVL22:
	.loc 1 390 10
	cp.b	w0,#0
	.set ___BP___,89
	bra	nz,.L8
.L80:
	.loc 1 399 5 is_stmt 1
	mov.bz	#0xFF,w0
	rcall	_LED_Off
.LVL23:
	.loc 1 404 5
	rcall	_I2C2_Init
.LVL24:
	.loc 1 408 5
	rcall	_ADC3in_Start
.LVL25:
	.loc 1 409 5
	rcall	_ADC4in_Start
.LVL26:
	.loc 1 411 5
	rcall	_ADC5_Initialize
.LVL27:
	.loc 1 415 5
	rcall	_POT_Initialize
.LVL28:
	.loc 1 420 5
	rcall	_touch_init
.LVL29:
	.loc 1 426 5
	rcall	_wm8904_init
.LVL30:
	.loc 1 432 5
	rcall	_convert_tdm_init
.LVL31:
	.loc 1 434 5
	rcall	_app_gain_init
.LVL32:
	.loc 1 435 5
	mov.bz	#0xFF,w0
	rcall	_app_gain_set
.LVL33:
	.loc 1 436 5
	rcall	_app_tone_init
.LVL34:
	.loc 1 437 5
	rcall	_eq_perseus_init
.LVL35:
	.loc 1 439 5
	movs.l	#0x3,w0
	rcall	_eq_perseus_load_preset
.LVL36:
	.loc 1 440 5
	mov.sl	#.LC7,w0
	rcall	_puts
.LVL37:
	.loc 1 448 5
	rcall	_app_widen_init
.LVL38:
	.loc 1 450 5
	rcall	_app_bassh_init
.LVL39:
	.loc 1 453 5
	rcall	_app_engine_synth_init
.LVL40:
	.loc 1 454 5
	rcall	_app_ccsynth_init
.LVL41:
	.loc 1 458 5
	rcall	_TDM_Start
.LVL42:
	.loc 1 463 5
	rcall	_spi3_init
.LVL43:
	.loc 1 464 5
	rcall	_sst26_read_jedec_id
.LVL44:
	.loc 1 467 5
	.loc 1 468 5
	rcall	_SST26_test
.LVL45:
	.loc 1 477 5
	rcall	_pwm_init
.LVL46:
	mov.sl	#_last_prt_1.28116,w11
	mov.sl	#_last_prt_2.28117,w10
	mov.sl	#_last_prt_3.28118,w9
.LBB67:
.LBB68:
.LBB69:
	.loc 1 863 18 is_stmt 0
	mov.l	#0xc1400000,f11
	.loc 1 871 18
	movc.s	#22,f9
	.loc 1 867 18
	mov.l	#0x41400000,f8
.LBE69:
.LBE68:
.LBE67:
.LBB76:
.LBB77:
.LBB78:
	.loc 1 898 18
	mov.l	#0xc1c00000,f10
.LBE78:
.LBE77:
.LBE76:
.LBB85:
.LBB86:
	.loc 1 762 43
	movs.l	#0x3E8,w12
.LBE86:
.LBE85:
	.loc 1 482 5 is_stmt 1
	.loc 1 484 9
.LBB88:
.LBB89:
	.loc 1 798 5
	.loc 1 800 5
	.loc 1 800 9 is_stmt 0
	mov.bz	#1,w0
	rcall	_BUTTON_DetectReleased
.LVL47:
	.loc 1 800 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L82
.L9:
.LBE89:
.LBE88:
	.loc 1 485 9 is_stmt 1
	.loc 1 842 5
	.loc 1 486 9
.LBB95:
.LBB72:
	.loc 1 852 5
	.loc 1 854 5
	.loc 1 854 9 is_stmt 0
	mov.bz	#2,w0
	rcall	_BUTTON_DetectReleased
.LVL48:
	.loc 1 854 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L83
.L12:
.LBE72:
.LBE95:
	.loc 1 487 9 is_stmt 1
.LBB96:
.LBB81:
	.loc 1 886 5
	.loc 1 889 5
	.loc 1 889 9 is_stmt 0
	mov.bz	#3,w0
	rcall	_BUTTON_DetectReleased
.LVL49:
	.loc 1 889 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L84
.L17:
.LBE81:
.LBE96:
	.loc 1 488 9 is_stmt 1
	.loc 1 922 5
	.loc 1 925 5
	.loc 1 489 9
.LBB97:
.LBB98:
	.loc 1 1062 5
	.loc 1 1064 5
	.loc 1 1064 9 is_stmt 0
	mov.bz	#1,w0
	rcall	_TOUCH_DetectReleased
.LVL50:
	.loc 1 1064 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L85
.L22:
.LBE98:
.LBE97:
	.loc 1 490 9 is_stmt 1
.LBB102:
.LBB103:
	.loc 1 1091 5
	.loc 1 1094 5
	.loc 1 1094 9 is_stmt 0
	mov.bz	#2,w0
	rcall	_TOUCH_DetectReleased
.LVL51:
	.loc 1 1094 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L86
.L24:
.LBE103:
.LBE102:
	.loc 1 491 9 is_stmt 1
.LBB108:
.LBB109:
	.loc 1 1123 5
	.loc 1 1125 5
	.loc 1 1125 9 is_stmt 0
	mov.bz	#3,w0
	rcall	_TOUCH_DetectReleased
.LVL52:
	.loc 1 1125 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L87
.L26:
.LBE109:
.LBE108:
	.loc 1 492 9 is_stmt 1
	.loc 1 1161 5
	.loc 1 1201 5
	.loc 1 494 9
.LBB114:
.LBB115:
	.loc 1 642 5
	.loc 1 643 5
	.loc 1 644 5
	.loc 1 645 12
	.loc 1 645 27 is_stmt 0
	rcall	_GetTicks
.LVL53:
	mov.l	w0,w8
.LVL54:
	.loc 1 649 5 is_stmt 1
	.loc 1 649 24 is_stmt 0
	sub.l	w8,[w11],w0
.LVL55:
	.loc 1 649 8
	cp.l	w0,#4999
	.set ___BP___,33
	bra	gtu,.L88
.L28:
	.loc 1 658 5 is_stmt 1
	.loc 1 658 24 is_stmt 0
	sub.l	w8,[w10],w0
	.loc 1 658 8
	cp.l	w0,#299
	.set ___BP___,50
	bra	leu,.L29
	.loc 1 660 9 is_stmt 1
	.loc 1 660 11 is_stmt 0
	cp0.b	_Ena_EngineSynth
	.set ___BP___,33
	bra	z,.L89
	.loc 1 678 9 is_stmt 1
	.loc 1 678 20 is_stmt 0
	mov.l	w8,_last_prt_2.28117
.L29:
	.loc 1 682 5 is_stmt 1
	.loc 1 682 24 is_stmt 0
	sub.l	w8,[w9],w0
	.loc 1 682 8
	cp.l	w0,#199
	.set ___BP___,50
	bra	leu,.L31
	.loc 1 685 9 is_stmt 1
	.loc 1 685 11 is_stmt 0
	cp0.b	_Ena_EngineSynth
	.set ___BP___,33
	bra	nz,.L90
	.loc 1 705 9 is_stmt 1
	.loc 1 707 9
	.loc 1 707 20 is_stmt 0
	mov.l	w8,_last_prt_3.28118
.L31:
.LVL56:
.LBE115:
.LBE114:
	.loc 1 499 9 is_stmt 1
	rcall	_GetTicks
.LVL57:
	rcall	_touch_process
.LVL58:
	.loc 1 501 9
.LBB122:
.LBB123:
	.loc 1 569 5
	.loc 1 569 9 is_stmt 0
	mov.bz	#1,w0
	rcall	_TOUCH_IsPressed
.LVL59:
	.loc 1 569 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L91
	.loc 1 576 5 is_stmt 1
	.loc 1 577 5
	.loc 1 577 9 is_stmt 0
	mov.bz	#2,w0
	rcall	_TOUCH_IsPressed
.LVL60:
	.loc 1 577 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L92
.L34:
	.loc 1 584 5 is_stmt 1
	.loc 1 585 5
	.loc 1 585 9 is_stmt 0
	mov.bz	#3,w0
	rcall	_TOUCH_IsPressed
.LVL61:
	.loc 1 585 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L93
.L35:
	.loc 1 592 5 is_stmt 1
.LBE123:
.LBE122:
	.loc 1 506 9
.LBB125:
.LBB87:
	.loc 1 758 5
	.loc 1 759 12
	.loc 1 759 27 is_stmt 0
	rcall	_GetTicks
.LVL62:
	.loc 1 762 5 is_stmt 1
	.loc 1 762 18 is_stmt 0
	mov.l	_last_prt.28124,w1
	.loc 1 762 7
	cp.l	w1,#0
	.set ___BP___,50
	bra	z,.L36
	.loc 1 762 43
	add.l	w12,w1,w1
	.loc 1 762 23
	cp.l	w0,w1
	.set ___BP___,50
	bra	ltu,.L37
.L36:
	.loc 1 765 9 is_stmt 1
	.loc 1 765 18 is_stmt 0
	mov.l	w0,_last_prt.28124
.L37:
.LVL63:
.LBE87:
.LBE125:
	.loc 1 507 9 is_stmt 1
.LBB126:
.LBB127:
	.loc 1 631 5
	.loc 1 631 24 is_stmt 0
	rcall	_POT_Read
.LVL64:
	.loc 1 632 5 is_stmt 1
	.loc 1 632 28 is_stmt 0
	muluu.w	w0,#100,w0
.LVL65:
	.loc 1 632 34
	lsr.l	w0,#12,w8
.LVL66:
	.loc 1 634 5 is_stmt 1
	mov.bz	w8,w0
	rcall	_pwm3_set_duty
.LVL67:
	.loc 1 635 5
	mov.w	#100,w0
	sub.bz	w0,w8,w0
	rcall	_pwm1_set_duty
.LVL68:
	.loc 1 636 5
	.loc 1 636 34 is_stmt 0
	sub.l	w8,#50,w0
	.loc 1 636 25
	add.l	w0,#0,w0
	bra	nn,.LSKP542
	neg.l	w0,w0
.LSKP542:
	.loc 1 636 5
	mov.bz	#50,w1
	sub.bz	w1,w0,w0
	rcall	_pwm2_set_duty
.LVL69:
.LBE127:
.LBE126:
	.loc 1 509 9 is_stmt 1
.LBB128:
.LBB129:
	.loc 1 269 5
	.loc 1 269 9 is_stmt 0
	rcall	_UART1_IsRxReady
.LVL70:
	.loc 1 269 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L94
.LBE129:
.LBE128:
	.loc 1 511 9 is_stmt 1
	rcall	_POT_Process
.LVL71:
.L96:
	.loc 1 482 5
	.loc 1 484 9
.LBB131:
.LBB92:
	.loc 1 798 5
	.loc 1 800 5
	.loc 1 800 9 is_stmt 0
	mov.bz	#1,w0
	rcall	_BUTTON_DetectReleased
.LVL72:
	.loc 1 800 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L9
	bra	.L82
.L81:
.LBE92:
.LBE131:
	.loc 1 394 13 is_stmt 1
	mov.l	w9,w0
	rcall	_puts
.LVL73:
	.loc 1 395 13
	mov.bz	#0xFF,w0
	rcall	_LED_On
.LVL74:
	.loc 1 397 9
	.loc 1 397 25 is_stmt 0
	mov.b	w8,_Ena_EngineSynth
	bra	.L95
.L93:
.LBB132:
.LBB124:
	.loc 1 587 9 is_stmt 1
	mov.bz	#0,w0
	rcall	_LED_On
.LVL75:
	bra	.L35
.L92:
	.loc 1 579 9
	mov.bz	#1,w0
	rcall	_LED_On
.LVL76:
	.loc 1 584 5
	.loc 1 585 5
	.loc 1 585 9 is_stmt 0
	mov.bz	#3,w0
	rcall	_TOUCH_IsPressed
.LVL77:
	.loc 1 585 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L35
	bra	.L93
.L91:
	.loc 1 571 9 is_stmt 1
	mov.bz	#2,w0
	rcall	_LED_On
.LVL78:
	.loc 1 576 5
	.loc 1 577 5
	.loc 1 577 9 is_stmt 0
	mov.bz	#2,w0
	rcall	_TOUCH_IsPressed
.LVL79:
	.loc 1 577 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L34
	bra	.L92
.L85:
.LBE124:
.LBE132:
.LBB133:
.LBB99:
	.loc 1 1066 9 is_stmt 1
	rcall	_wav_to_tdm_play_se
.LVL80:
	.loc 1 1068 9
	mov.sl	#.LC13,w0
	push.l	w0
.LCFI6:
	rcall	__printf_cdfFnopuxX
.LVL81:
	.loc 1 1070 9
	sub.l	w15,#4,w15
.LCFI7:
	cp0.b	_button.28168
	.set ___BP___,50
	bra	nz,.L23
	.loc 1 1073 13
	mov.sl	#.LC14,w0
	rcall	_puts
.LVL82:
	.loc 1 1074 13
	mov.bz	#1,w0
	rcall	_app_ccsynth_set_enable
.LVL83:
	.loc 1 1076 13
	.loc 1 1076 19 is_stmt 0
	inc.b	_button.28168
	.loc 1 1077 13 is_stmt 1
.LBE99:
.LBE133:
	.loc 1 490 9
.LBB134:
.LBB104:
	.loc 1 1091 5
	.loc 1 1094 5
	.loc 1 1094 9 is_stmt 0
	mov.bz	#2,w0
	rcall	_TOUCH_DetectReleased
.LVL84:
	.loc 1 1094 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L24
	bra	.L86
.L84:
.LBE104:
.LBE134:
.LBB135:
.LBB82:
.LBB79:
	.loc 1 891 9 is_stmt 1
	rcall	_wav_to_tdm_play_se
.LVL85:
	.loc 1 893 9
	.loc 1 895 9
	mov.bz	_button.28151,w0
	cp.b	w0,#0
	.set ___BP___,33
	bra	z,.L18
	cp.b	w0,#1
	.set ___BP___,50
	bra	z,.L19
	.loc 1 907 13
	.loc 1 908 13
	.loc 1 908 20 is_stmt 0
	clr.b	_button.28151
	.loc 1 909 13 is_stmt 1
	.loc 1 907 18 is_stmt 0
	mov.s	f9,f0
.LVL86:
	.loc 1 912 9 is_stmt 1
	rcall	_app_tone_set_coeffs_bas
.LVL87:
	.loc 1 914 9
	.loc 1 915 9
	rcall	_GetTicks
.LVL88:
	push.l	w0
.LCFI8:
	push.l	_My_ToneBas+52
	mov.l	[--W15],[w15++]
.LCFI9:
	push.l	_My_ToneBas+48
	mov.l	[--W15],[w15++]
.LCFI10:
	mov.sl	#.LC12,w0
	push.l	w0
.LCFI11:
	rcall	__printf_cdfFnopuxX
.LVL89:
	sub.l	w15,#16,w15
.LCFI12:
.LVL90:
.L99:
.LBE79:
.LBE82:
.LBE135:
	.loc 1 488 9
	.loc 1 922 5
	.loc 1 925 5
	.loc 1 489 9
.LBB136:
.LBB100:
	.loc 1 1062 5
	.loc 1 1064 5
	.loc 1 1064 9 is_stmt 0
	mov.bz	#1,w0
	rcall	_TOUCH_DetectReleased
.LVL91:
	.loc 1 1064 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L22
	bra	.L85
.LVL92:
.L87:
.LBE100:
.LBE136:
.LBB137:
.LBB110:
	.loc 1 1127 9 is_stmt 1
	rcall	_wav_to_tdm_play_se
.LVL93:
	.loc 1 1129 9
	cp0.b	_button.28182
	.set ___BP___,50
	bra	nz,.L27
	.loc 1 1132 13
	mov.sl	#.LC19,w0
	rcall	_puts
.LVL94:
	.loc 1 1134 13
	mov.bz	#1,w0
	rcall	_app_mute_set
.LVL95:
	.loc 1 1135 13
	mov.w	#100,w0
	rcall	_delay_ms
.LVL96:
	.loc 1 1137 13
	mov.bz	#1,w0
	rcall	_app_bassh_enable
.LVL97:
	.loc 1 1138 13
	mov.w	#100,w0
	rcall	_delay_ms
.LVL98:
	.loc 1 1140 13
	mov.bz	#0,w0
	rcall	_app_mute_set
.LVL99:
	.loc 1 1142 13
	.loc 1 1142 19 is_stmt 0
	inc.b	_button.28182
	.loc 1 1143 13 is_stmt 1
.LBE110:
.LBE137:
	.loc 1 492 9
	.loc 1 1161 5
	.loc 1 1201 5
	.loc 1 494 9
.LBB138:
.LBB119:
	.loc 1 642 5
	.loc 1 643 5
	.loc 1 644 5
	.loc 1 645 12
	.loc 1 645 27 is_stmt 0
	rcall	_GetTicks
.LVL100:
	mov.l	w0,w8
.LVL101:
	.loc 1 649 5 is_stmt 1
	.loc 1 649 24 is_stmt 0
	sub.l	w8,[w11],w0
.LVL102:
	.loc 1 649 8
	cp.l	w0,#4999
	.set ___BP___,67
	bra	leu,.L28
.L88:
	.loc 1 652 9 is_stmt 1
.LBB116:
.LBB117:
	.loc 1 221 5
	push.l	w13
.LCFI13:
	rcall	__printf_cdfFnopuxX
.LVL103:
	.loc 1 222 5
	push.l	w14
.LCFI14:
	rcall	__printf_cdfFnopuxX
.LVL104:
.LBE117:
.LBE116:
	.loc 1 654 9
	.loc 1 654 20 is_stmt 0
	mov.l	w8,_last_prt_1.28116
	sub.l	w15,#8,w15
.LCFI15:
	bra	.L28
.LVL105:
.L83:
.LBE119:
.LBE138:
.LBB139:
.LBB73:
.LBB70:
	.loc 1 856 9 is_stmt 1
	rcall	_wav_to_tdm_play_se
.LVL106:
	.loc 1 858 9
	.loc 1 860 9
	mov.bz	_button.28141,w0
	cp.b	w0,#0
	.set ___BP___,33
	bra	z,.L13
	cp.b	w0,#1
	.set ___BP___,50
	bra	z,.L14
	.loc 1 871 13
	.loc 1 872 13
	.loc 1 872 20 is_stmt 0
	clr.b	_button.28141
	.loc 1 873 13 is_stmt 1
	.loc 1 871 18 is_stmt 0
	mov.s	f9,f0
.LVL107:
	.loc 1 876 9 is_stmt 1
	rcall	_app_tone_set_coeffs_tre
.LVL108:
	.loc 1 878 9
	.loc 1 879 9
	rcall	_GetTicks
.LVL109:
	push.l	w0
.LCFI16:
	push.l	_My_ToneTre+52
	mov.l	[--W15],[w15++]
.LCFI17:
	push.l	_My_ToneTre+48
	mov.l	[--W15],[w15++]
.LCFI18:
	mov.sl	#.LC11,w0
	push.l	w0
.LCFI19:
	rcall	__printf_cdfFnopuxX
.LVL110:
	sub.l	w15,#16,w15
.LCFI20:
.LVL111:
.L98:
.LBE70:
.LBE73:
.LBE139:
	.loc 1 487 9
.LBB140:
.LBB83:
	.loc 1 886 5
	.loc 1 889 5
	.loc 1 889 9 is_stmt 0
	mov.bz	#3,w0
	rcall	_BUTTON_DetectReleased
.LVL112:
	.loc 1 889 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L17
	bra	.L84
.LVL113:
.L82:
.LBE83:
.LBE140:
.LBB141:
.LBB93:
.LBB90:
	.loc 1 802 9 is_stmt 1
	rcall	_wav_to_tdm_play_se
.LVL114:
	.loc 1 804 9
	.loc 1 804 11 is_stmt 0
	cp0.b	_button_mute.28133
	.set ___BP___,50
	bra	nz,.L10
	.loc 1 806 13 is_stmt 1
	rcall	_GetTicks
.LVL115:
	push.l	w0
.LCFI21:
	mov.sl	#.LC8,w0
	push.l	w0
.LCFI22:
	rcall	__printf_cdfFnopuxX
.LVL116:
	.loc 1 807 13
	mov.bz	#1,w0
	rcall	_app_mute_set
.LVL117:
	sub.l	w15,#8,w15
.LCFI23:
	.loc 1 814 9
	.loc 1 814 21 is_stmt 0
	btg.b	_button_mute.28133,#0
	.loc 1 816 9 is_stmt 1
.LVL118:
	.loc 1 818 9
	push.l	_My_Gain+28
	mov.l	[--W15],[w15++]
.LCFI24:
	push.l	_My_Gain+24
	mov.l	[--W15],[w15++]
.LCFI25:
	push.l	_My_Gain+36
	mov.l	[--W15],[w15++]
.LCFI26:
	push.l	_My_Gain+48
	mov.l	[--W15],[w15++]
.LCFI27:
	push.l	_My_Gain+44
	mov.l	[--W15],[w15++]
.LCFI28:
	push.l	_My_Gain+16
	mov.l	[--W15],[w15++]
.LCFI29:
	mov.sl	#.LC10,w0
	push.l	w0
.LCFI30:
	rcall	__printf_cdfFnopuxX
.LVL119:
	sub.l	w15,#28,w15
.LCFI31:
.L97:
.LBE90:
.LBE93:
.LBE141:
	.loc 1 485 9
	.loc 1 842 5
	.loc 1 486 9
.LBB142:
.LBB74:
	.loc 1 852 5
	.loc 1 854 5
	.loc 1 854 9 is_stmt 0
	mov.bz	#2,w0
	rcall	_BUTTON_DetectReleased
.LVL120:
	.loc 1 854 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L12
	bra	.L83
.LVL121:
.L86:
.LBE74:
.LBE142:
.LBB143:
.LBB105:
	.loc 1 1096 9 is_stmt 1
	mov.sl	#.LC16,w0
	push.l	w0
.LCFI32:
	rcall	__printf_cdfFnopuxX
.LVL122:
	.loc 1 1097 9
	rcall	_wav_to_tdm_play_se
.LVL123:
	.loc 1 1099 9
	sub.l	w15,#4,w15
.LCFI33:
	cp0.b	_button.28175
	.set ___BP___,50
	bra	nz,.L25
	.loc 1 1102 13
	mov.sl	#.LC17,w0
	rcall	_puts
.LVL124:
	.loc 1 1105 13
	rcall	_app_widen_enable
.LVL125:
	.loc 1 1107 13
	.loc 1 1107 19 is_stmt 0
	inc.b	_button.28175
	.loc 1 1108 13 is_stmt 1
.LBE105:
.LBE143:
	.loc 1 491 9
.LBB144:
.LBB111:
	.loc 1 1123 5
	.loc 1 1125 5
	.loc 1 1125 9 is_stmt 0
	mov.bz	#3,w0
	rcall	_TOUCH_DetectReleased
.LVL126:
	.loc 1 1125 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L26
	bra	.L87
.L94:
.LBE111:
.LBE144:
.LBB145:
.LBB130:
	.loc 1 271 9 is_stmt 1
	rcall	_app_uart_rx_available
.LVL127:
.LBE130:
.LBE145:
	.loc 1 511 9
	rcall	_POT_Process
.LVL128:
	bra	.L96
.LVL129:
.L90:
.LBB146:
.LBB120:
.LBB118:
	.loc 1 687 13
	.loc 1 687 28 is_stmt 0
	rcall	_POT_Read
.LVL130:
	.loc 1 688 13 is_stmt 1
	ze.w	w0,w0
	add.l	w0,w0,w0
.LVL131:
	push.l	w0
.LCFI34:
	mov.sl	#.LC22,w0
	push.l	w0
.LCFI35:
	rcall	__printf_cdfFnopuxX
.LVL132:
	sub.l	w15,#8,w15
.LCFI36:
.LBE118:
	.loc 1 705 9
	.loc 1 707 9
	.loc 1 707 20 is_stmt 0
	mov.l	w8,_last_prt_3.28118
	bra	.L31
.L89:
	.loc 1 667 13 is_stmt 1
	push.l	_g_bassh+256
	mov.l	[--W15],[w15++]
.LCFI37:
	push.l	_g_bassh+236
	mov.l	[--W15],[w15++]
.LCFI38:
	push.l	_g_bassh+240
	mov.l	[--W15],[w15++]
.LCFI39:
	push.l	_g_bassh+232
	mov.l	[--W15],[w15++]
.LCFI40:
	push.l	_g_bassh+220
	mov.l	[--W15],[w15++]
.LCFI41:
	push.l	_g_bassh+216
	mov.l	[--W15],[w15++]
.LCFI42:
	mov.sl	#.LC21,w0
	push.l	w0
.LCFI43:
	rcall	__printf_cdfFnopuxX
.LVL133:
	sub.l	w15,#28,w15
.LCFI44:
	.loc 1 678 9
	.loc 1 678 20 is_stmt 0
	mov.l	w8,_last_prt_2.28117
	bra	.L29
.LVL134:
.L23:
.LBE120:
.LBE146:
.LBB147:
.LBB101:
	.loc 1 1079 13 is_stmt 1
	mov.sl	#.LC15,w0
	rcall	_puts
.LVL135:
	.loc 1 1080 13
	mov.bz	#0,w0
	rcall	_app_ccsynth_set_enable
.LVL136:
	.loc 1 1082 13
	.loc 1 1082 20 is_stmt 0
	clr.b	_button.28168
	.loc 1 1083 13 is_stmt 1
.LBE101:
.LBE147:
	.loc 1 490 9
.LBB148:
.LBB106:
	.loc 1 1091 5
	.loc 1 1094 5
	.loc 1 1094 9 is_stmt 0
	mov.bz	#2,w0
	rcall	_TOUCH_DetectReleased
.LVL137:
	.loc 1 1094 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L24
	bra	.L86
.L27:
.LBE106:
.LBE148:
.LBB149:
.LBB112:
	.loc 1 1145 13 is_stmt 1
	mov.sl	#.LC20,w0
	rcall	_puts
.LVL138:
	.loc 1 1146 13
	mov.bz	#0,w0
	rcall	_app_bassh_enable
.LVL139:
	.loc 1 1148 13
	.loc 1 1148 20 is_stmt 0
	clr.b	_button.28182
	.loc 1 1149 13 is_stmt 1
.LBE112:
.LBE149:
	.loc 1 492 9
	.loc 1 1161 5
	.loc 1 1201 5
	.loc 1 494 9
.LBB150:
.LBB121:
	.loc 1 642 5
	.loc 1 643 5
	.loc 1 644 5
	.loc 1 645 12
	.loc 1 645 27 is_stmt 0
	rcall	_GetTicks
.LVL140:
	mov.l	w0,w8
.LVL141:
	.loc 1 649 5 is_stmt 1
	.loc 1 649 24 is_stmt 0
	sub.l	w8,[w11],w0
.LVL142:
	.loc 1 649 8
	cp.l	w0,#4999
	.set ___BP___,67
	bra	leu,.L28
	bra	.L88
.LVL143:
.L25:
.LBE121:
.LBE150:
.LBB151:
.LBB107:
	.loc 1 1110 13 is_stmt 1
	mov.sl	#.LC18,w0
	rcall	_puts
.LVL144:
	.loc 1 1112 13
	rcall	_app_widen_disable
.LVL145:
	.loc 1 1114 13
	.loc 1 1114 20 is_stmt 0
	clr.b	_button.28175
	.loc 1 1115 13 is_stmt 1
.LBE107:
.LBE151:
	.loc 1 491 9
.LBB152:
.LBB113:
	.loc 1 1123 5
	.loc 1 1125 5
	.loc 1 1125 9 is_stmt 0
	mov.bz	#3,w0
	rcall	_TOUCH_DetectReleased
.LVL146:
	.loc 1 1125 7
	cp.b	w0,#0
	.set ___BP___,67
	bra	z,.L26
	bra	.L87
.L10:
.LBE113:
.LBE152:
.LBB153:
.LBB94:
.LBB91:
	.loc 1 811 13 is_stmt 1
	rcall	_GetTicks
.LVL147:
	push.l	w0
.LCFI45:
	mov.sl	#.LC9,w0
	push.l	w0
.LCFI46:
	rcall	__printf_cdfFnopuxX
.LVL148:
	.loc 1 812 13
	mov.bz	#0,w0
	rcall	_app_mute_set
.LVL149:
	sub.l	w15,#8,w15
.LCFI47:
	.loc 1 814 9
	.loc 1 814 21 is_stmt 0
	btg.b	_button_mute.28133,#0
	.loc 1 816 9 is_stmt 1
.LVL150:
	.loc 1 818 9
	push.l	_My_Gain+28
	mov.l	[--W15],[w15++]
.LCFI48:
	push.l	_My_Gain+24
	mov.l	[--W15],[w15++]
.LCFI49:
	push.l	_My_Gain+36
	mov.l	[--W15],[w15++]
.LCFI50:
	push.l	_My_Gain+48
	mov.l	[--W15],[w15++]
.LCFI51:
	push.l	_My_Gain+44
	mov.l	[--W15],[w15++]
.LCFI52:
	push.l	_My_Gain+16
	mov.l	[--W15],[w15++]
.LCFI53:
	mov.sl	#.LC10,w0
	push.l	w0
.LCFI54:
	rcall	__printf_cdfFnopuxX
.LVL151:
	sub.l	w15,#28,w15
.LCFI55:
	bra	.L97
.LVL152:
.L14:
.LBE91:
.LBE94:
.LBE153:
.LBB154:
.LBB75:
.LBB71:
	.loc 1 867 13
	.loc 1 868 13
	.loc 1 868 19 is_stmt 0
	mov.bz	#2,w0
	mov.b	w0,_button.28141
	.loc 1 869 13 is_stmt 1
	.loc 1 867 18 is_stmt 0
	mov.s	f8,f0
.LVL153:
	.loc 1 876 9 is_stmt 1
	rcall	_app_tone_set_coeffs_tre
.LVL154:
	.loc 1 878 9
	.loc 1 879 9
	rcall	_GetTicks
.LVL155:
	push.l	w0
.LCFI56:
	push.l	_My_ToneTre+52
	mov.l	[--W15],[w15++]
.LCFI57:
	push.l	_My_ToneTre+48
	mov.l	[--W15],[w15++]
.LCFI58:
	mov.sl	#.LC11,w0
	push.l	w0
.LCFI59:
	rcall	__printf_cdfFnopuxX
.LVL156:
	sub.l	w15,#16,w15
.LCFI60:
	bra	.L98
.LVL157:
.L13:
	.loc 1 863 13
	.loc 1 864 13
	.loc 1 864 19 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_button.28141
	.loc 1 865 13 is_stmt 1
	.loc 1 863 18 is_stmt 0
	mov.s	f11,f0
.LVL158:
	.loc 1 876 9 is_stmt 1
	rcall	_app_tone_set_coeffs_tre
.LVL159:
	.loc 1 878 9
	.loc 1 879 9
	rcall	_GetTicks
.LVL160:
	push.l	w0
.LCFI61:
	push.l	_My_ToneTre+52
	mov.l	[--W15],[w15++]
.LCFI62:
	push.l	_My_ToneTre+48
	mov.l	[--W15],[w15++]
.LCFI63:
	mov.sl	#.LC11,w0
	push.l	w0
.LCFI64:
	rcall	__printf_cdfFnopuxX
.LVL161:
	sub.l	w15,#16,w15
.LCFI65:
	bra	.L98
.LVL162:
.L19:
.LBE71:
.LBE75:
.LBE154:
.LBB155:
.LBB84:
.LBB80:
	.loc 1 903 13
	.loc 1 904 13
	.loc 1 904 19 is_stmt 0
	mov.bz	#2,w0
	mov.b	w0,_button.28151
	.loc 1 905 13 is_stmt 1
	.loc 1 903 18 is_stmt 0
	mov.s	f8,f0
.LVL163:
	.loc 1 912 9 is_stmt 1
	rcall	_app_tone_set_coeffs_bas
.LVL164:
	.loc 1 914 9
	.loc 1 915 9
	rcall	_GetTicks
.LVL165:
	push.l	w0
.LCFI66:
	push.l	_My_ToneBas+52
	mov.l	[--W15],[w15++]
.LCFI67:
	push.l	_My_ToneBas+48
	mov.l	[--W15],[w15++]
.LCFI68:
	mov.sl	#.LC12,w0
	push.l	w0
.LCFI69:
	rcall	__printf_cdfFnopuxX
.LVL166:
	sub.l	w15,#16,w15
.LCFI70:
	bra	.L99
.LVL167:
.L18:
	.loc 1 898 13
	.loc 1 899 13
	.loc 1 899 19 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_button.28151
	.loc 1 900 13 is_stmt 1
	.loc 1 898 18 is_stmt 0
	mov.s	f10,f0
.LVL168:
	.loc 1 912 9 is_stmt 1
	rcall	_app_tone_set_coeffs_bas
.LVL169:
	.loc 1 914 9
	.loc 1 915 9
	rcall	_GetTicks
.LVL170:
	push.l	w0
.LCFI71:
	push.l	_My_ToneBas+52
	mov.l	[--W15],[w15++]
.LCFI72:
	push.l	_My_ToneBas+48
	mov.l	[--W15],[w15++]
.LCFI73:
	mov.sl	#.LC12,w0
	push.l	w0
.LCFI74:
	rcall	__printf_cdfFnopuxX
.LVL171:
	sub.l	w15,#16,w15
.LCFI75:
	bra	.L99
.LBE80:
.LBE84:
.LBE155:

	.set ___PA___,0

.LFE23:
	.size	_main, .-_main
	.section	.nbss,bss,near
	.align	4
	.type	_last_prt.28124,@object
	.size	_last_prt.28124, 4
_last_prt.28124:
	.skip	4
	.section	.ndata,data,near
	.align	4
	.type	_last_prt_3.28118,@object
	.size	_last_prt_3.28118, 4
_last_prt_3.28118:
	.long	-1
	.align	4
	.type	_last_prt_2.28117,@object
	.size	_last_prt_2.28117, 4
_last_prt_2.28117:
	.long	-1
	.align	4
	.type	_last_prt_1.28116,@object
	.size	_last_prt_1.28116, 4
_last_prt_1.28116:
	.long	-1
	.section	.nbss,bss,near
	.type	_button.28182,@object
	.size	_button.28182, 1
_button.28182:
	.skip	1
	.type	_button.28175,@object
	.size	_button.28175, 1
_button.28175:
	.skip	1
	.type	_button.28168,@object
	.size	_button.28168, 1
_button.28168:
	.skip	1
	.type	_button.28151,@object
	.size	_button.28151, 1
_button.28151:
	.skip	1
	.type	_button.28141,@object
	.size	_button.28141, 1
_button.28141:
	.skip	1
	.type	_button_mute.28133,@object
	.size	_button_mute.28133, 1
_button_mute.28133:
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
	.byte	0x9b
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
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0x13
	.byte	0x7b
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
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0x13
	.byte	0x7d
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
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0x13
	.byte	0x7a
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0x13
	.byte	0x79
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0x13
	.byte	0x78
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
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI34-.LCFI33
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI37-.LCFI36
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI38-.LCFI37
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI40-.LCFI39
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0x13
	.byte	0x7a
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0x13
	.byte	0x79
	.byte	0x4
	.4byte	.LCFI43-.LCFI42
	.byte	0x13
	.byte	0x78
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI46-.LCFI45
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI48-.LCFI47
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI49-.LCFI48
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI50-.LCFI49
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI51-.LCFI50
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI52-.LCFI51
	.byte	0x13
	.byte	0x7a
	.byte	0x4
	.4byte	.LCFI53-.LCFI52
	.byte	0x13
	.byte	0x79
	.byte	0x4
	.4byte	.LCFI54-.LCFI53
	.byte	0x13
	.byte	0x78
	.byte	0x4
	.4byte	.LCFI55-.LCFI54
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI57-.LCFI56
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI58-.LCFI57
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI59-.LCFI58
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI60-.LCFI59
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI61-.LCFI60
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI62-.LCFI61
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI63-.LCFI62
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI64-.LCFI63
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI65-.LCFI64
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI66-.LCFI65
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI67-.LCFI66
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI68-.LCFI67
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI69-.LCFI68
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI70-.LCFI69
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI71-.LCFI70
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI72-.LCFI71
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI73-.LCFI72
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI74-.LCFI73
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI75-.LCFI74
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
	.file 8 "../src/audio/bass_enhancer.h"
	.file 9 "../src/eq_lib/eq_perseus_wrapper.h"
	.file 10 "../src/audio/snd_effect_play.h"
	.file 11 "../src/tick_time.h"
	.file 12 "../src/curiosity/button_led.h"
	.file 13 "../src/audio/click_crack_synth.h"
	.file 14 "../src/audio/widen_ctrl.h"
	.file 15 "../src/curiosity/pot.h"
	.file 16 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h"
	.file 17 "../src/pwm.h"
	.file 18 "../src/uart/uart1.h"
	.file 19 "../src/debug/app_debug.h"
	.file 20 "../src/osc_drv.h"
	.file 21 "../src/debug/dbconsole.h"
	.file 22 "../src/i2c.h"
	.file 23 "../src/adc/adc3.h"
	.file 24 "../src/adc/adc4.h"
	.file 25 "../src/adc/adc5.h"
	.file 26 "../src/touch/touch_api.h"
	.file 27 "../src/wm8904.h"
	.file 28 "../src/audio/float_conversion.h"
	.file 29 "../src/audio/engine_synth.h"
	.file 30 "../src/SPI3_drv.h"
	.file 31 "../src/SST26_drv.h"
	.file 32 "<built-in>"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x2367
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
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\1. M"
	.ascii	"arketing\\\\1. Projects\\\\11. Audio\\\\JP FAE Project\\\\perseus_51"
	.asciz	"2_snapshot_20251201_ADC34_audioin\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x1d8
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
	.4byte	0x20a
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
	.4byte	0x244
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xc7
	.byte	0x18
	.4byte	0x266
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.byte	0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xcd
	.byte	0x1b
	.4byte	0x292
	.byte	0x4
	.4byte	0x27c
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
	.4byte	0x3d7
	.byte	0x6
	.asciz	"LATE0"
	.byte	0x3
	.2byte	0x985
	.byte	0xb
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x2d8
	.byte	0x4
	.4byte	0x3d7
	.byte	0x8
	.asciz	"LATEbits"
	.byte	0x3
	.2byte	0x994
	.byte	0x1a
	.4byte	0x3e9
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagTRISEBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x998
	.byte	0x10
	.4byte	0x50d
	.byte	0x6
	.asciz	"TRISE0"
	.byte	0x3
	.2byte	0x999
	.byte	0xb
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x402
	.byte	0x4
	.4byte	0x50d
	.byte	0x8
	.asciz	"TRISEbits"
	.byte	0x3
	.2byte	0x9a8
	.byte	0x1b
	.4byte	0x520
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagLATHBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0xaa9
	.byte	0x10
	.4byte	0x590
	.byte	0x6
	.asciz	"LATH0"
	.byte	0x3
	.2byte	0xaaa
	.byte	0xb
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x53a
	.byte	0x4
	.4byte	0x590
	.byte	0x8
	.asciz	"LATHbits"
	.byte	0x3
	.2byte	0xab2
	.byte	0x1a
	.4byte	0x5a2
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagTRISHBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0xab6
	.byte	0x10
	.4byte	0x615
	.byte	0x6
	.asciz	"TRISH0"
	.byte	0x3
	.2byte	0xab7
	.byte	0xb
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x234
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
	.4byte	0x5bb
	.byte	0x4
	.4byte	0x615
	.byte	0x8
	.asciz	"TRISHbits"
	.byte	0x3
	.2byte	0xabf
	.byte	0x1b
	.4byte	0x628
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELA"
	.byte	0x3
	.2byte	0x592f
	.byte	0x1a
	.4byte	0x28d
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELB"
	.byte	0x3
	.2byte	0x59cc
	.byte	0x1a
	.4byte	0x28d
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELC"
	.byte	0x3
	.2byte	0x5a69
	.byte	0x1a
	.4byte	0x28d
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELD"
	.byte	0x3
	.2byte	0x5af0
	.byte	0x1a
	.4byte	0x28d
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELE"
	.byte	0x3
	.2byte	0x5b77
	.byte	0x1a
	.4byte	0x28d
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELH"
	.byte	0x3
	.2byte	0x5ce3
	.byte	0x1a
	.4byte	0x28d
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
	.4byte	0x710
	.byte	0xa
	.asciz	"b0"
	.byte	0x4
	.byte	0x92
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xa
	.asciz	"b1"
	.byte	0x4
	.byte	0x92
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.asciz	"b2"
	.byte	0x4
	.byte	0x92
	.byte	0x13
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.asciz	"a1"
	.byte	0x4
	.byte	0x92
	.byte	0x17
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.asciz	"a2"
	.byte	0x4
	.byte	0x92
	.byte	0x1b
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0
	.byte	0x3
	.asciz	"biquad_t"
	.byte	0x4
	.byte	0x94
	.byte	0x3
	.4byte	0x6c0
	.byte	0x9
	.byte	0x8
	.byte	0x4
	.byte	0x96
	.byte	0x9
	.4byte	0x747
	.byte	0xa
	.asciz	"z1"
	.byte	0x4
	.byte	0x98
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xa
	.asciz	"z2"
	.byte	0x4
	.byte	0x99
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0
	.byte	0x3
	.asciz	"biquad_stat_t"
	.byte	0x4
	.byte	0x9b
	.byte	0x3
	.4byte	0x721
	.byte	0x9
	.byte	0x1c
	.byte	0x4
	.byte	0x9f
	.byte	0x9
	.4byte	0x784
	.byte	0xa
	.asciz	"bq"
	.byte	0x4
	.byte	0xa1
	.byte	0xe
	.4byte	0x710
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xa
	.asciz	"bqs"
	.byte	0x4
	.byte	0xa2
	.byte	0x13
	.4byte	0x747
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0
	.byte	0x3
	.asciz	"biquad_mono_t"
	.byte	0x4
	.byte	0xa4
	.byte	0x3
	.4byte	0x75d
	.byte	0xb
	.asciz	"CLK_GEN_SOURCE_Tag"
	.byte	0x7
	.byte	0x4
	.4byte	0x2c1
	.byte	0x14
	.byte	0x9
	.byte	0xe
	.4byte	0x8b9
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
	.4byte	0x8b9
	.byte	0x1
	.byte	0x1
	.byte	0xe
	.byte	0x7
	.byte	0x4
	.4byte	0x2c1
	.byte	0x6
	.byte	0x16
	.byte	0x1
	.4byte	0x913
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
	.4byte	0x8dc
	.byte	0x9
	.byte	0x34
	.byte	0x6
	.byte	0x1e
	.byte	0x9
	.4byte	0xa42
	.byte	0xf
	.4byte	.LASF0
	.byte	0x6
	.byte	0x20
	.byte	0x9
	.4byte	0x2d1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xa
	.asciz	"mute_on"
	.byte	0x6
	.byte	0x22
	.byte	0x9
	.4byte	0x2d1
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.asciz	"storedGain"
	.byte	0x6
	.byte	0x23
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.asciz	"prevGain"
	.byte	0x6
	.byte	0x25
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.asciz	"targetGain"
	.byte	0x6
	.byte	0x26
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0xa
	.asciz	"minGain"
	.byte	0x6
	.byte	0x27
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0xa
	.asciz	"upCoeff"
	.byte	0x6
	.byte	0x28
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.asciz	"downCoeff"
	.byte	0x6
	.byte	0x29
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.asciz	"snapThresh"
	.byte	0x6
	.byte	0x2a
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0xa
	.asciz	"invRampFrames"
	.byte	0x6
	.byte	0x2b
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0xa
	.asciz	"status"
	.byte	0x6
	.byte	0x2c
	.byte	0x13
	.4byte	0x913
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.asciz	"DBG_ramp_ms"
	.byte	0x6
	.byte	0x2e
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.asciz	"DBG_rampFrames"
	.byte	0x6
	.byte	0x2f
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0
	.byte	0x3
	.asciz	"audiogain_t"
	.byte	0x6
	.byte	0x31
	.byte	0x2
	.4byte	0x929
	.byte	0x9
	.byte	0x50
	.byte	0x7
	.byte	0x14
	.byte	0x9
	.4byte	0xb59
	.byte	0xf
	.4byte	.LASF0
	.byte	0x7
	.byte	0x16
	.byte	0x9
	.4byte	0x2d1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xa
	.asciz	"bq"
	.byte	0x7
	.byte	0x18
	.byte	0xe
	.4byte	0x710
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.asciz	"bqs"
	.byte	0x7
	.byte	0x19
	.byte	0x13
	.4byte	0xb59
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.asciz	"Q_factor"
	.byte	0x7
	.byte	0x1b
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.asciz	"high_shelf"
	.byte	0x7
	.byte	0x1c
	.byte	0x9
	.4byte	0x2d1
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.asciz	"DBG_tar_Hz"
	.byte	0x7
	.byte	0x1e
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0xa
	.asciz	"DBG_gain_dB"
	.byte	0x7
	.byte	0x1f
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0xa
	.asciz	"DBG_a0"
	.byte	0x7
	.byte	0x20
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0xa
	.asciz	"DBG_alpha"
	.byte	0x7
	.byte	0x21
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0xa
	.asciz	"DBG_sin_w0"
	.byte	0x7
	.byte	0x22
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0xa
	.asciz	"DBG_cos_w0"
	.byte	0x7
	.byte	0x23
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0xa
	.asciz	"DBG_w0"
	.byte	0x7
	.byte	0x24
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0xa
	.asciz	"DBG_A"
	.byte	0x7
	.byte	0x25
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0
	.byte	0x10
	.4byte	0x747
	.4byte	0xb69
	.byte	0x11
	.4byte	0x2c1
	.byte	0x1
	.byte	0
	.byte	0x3
	.asciz	"tone_t"
	.byte	0x7
	.byte	0x27
	.byte	0x3
	.4byte	0xa56
	.byte	0x9
	.byte	0x20
	.byte	0x8
	.byte	0x2e
	.byte	0x5
	.4byte	0xc4c
	.byte	0xa
	.asciz	"lpf_cap_db"
	.byte	0x8
	.byte	0x2f
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xa
	.asciz	"lpf_cap_quiet_bonus_db"
	.byte	0x8
	.byte	0x30
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.asciz	"lpf_base_db"
	.byte	0x8
	.byte	0x31
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.asciz	"env_floor_lpf"
	.byte	0x8
	.byte	0x32
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.asciz	"duck_lpf_coef"
	.byte	0x8
	.byte	0x33
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0xa
	.asciz	"exc_target"
	.byte	0x8
	.byte	0x34
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0xa
	.asciz	"exc_attack_ms"
	.byte	0x8
	.byte	0x35
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.asciz	"exc_release_ms"
	.byte	0x8
	.byte	0x36
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0
	.byte	0x9
	.byte	0x20
	.byte	0x8
	.byte	0x3a
	.byte	0x5
	.4byte	0xceb
	.byte	0xa
	.asciz	"enabled"
	.byte	0x8
	.byte	0x3b
	.byte	0xe
	.4byte	0x8b9
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xa
	.asciz	"Bmax_dB"
	.byte	0x8
	.byte	0x3c
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.asciz	"alpha"
	.byte	0x8
	.byte	0x3d
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.asciz	"beta"
	.byte	0x8
	.byte	0x3e
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.asciz	"L_lo_dbfs"
	.byte	0x8
	.byte	0x3f
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0xa
	.asciz	"L_hi_dbfs"
	.byte	0x8
	.byte	0x40
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0xa
	.asciz	"atk_ms"
	.byte	0x8
	.byte	0x41
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.asciz	"rel_ms"
	.byte	0x8
	.byte	0x42
	.byte	0xf
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0
	.byte	0x9
	.byte	0x6c
	.byte	0x8
	.byte	0x16
	.byte	0x9
	.4byte	0xe0c
	.byte	0xa
	.asciz	"enabled"
	.byte	0x8
	.byte	0x18
	.byte	0xa
	.4byte	0x8b9
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xa
	.asciz	"low_xover_hz"
	.byte	0x8
	.byte	0x1b
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.asciz	"wet_mix"
	.byte	0x8
	.byte	0x1f
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.asciz	"dry_mix"
	.byte	0x8
	.byte	0x20
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.asciz	"limiter_thresh"
	.byte	0x8
	.byte	0x23
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0xa
	.asciz	"dc_hpf_hz"
	.byte	0x8
	.byte	0x24
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0xa
	.asciz	"bloom_enabled"
	.byte	0x8
	.byte	0x27
	.byte	0xa
	.4byte	0x8b9
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0xa
	.asciz	"bloom_time_ms"
	.byte	0x8
	.byte	0x28
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0xa
	.asciz	"bloom_delay_ms"
	.byte	0x8
	.byte	0x29
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0xa
	.asciz	"bloom_mix"
	.byte	0x8
	.byte	0x2a
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0xa
	.asciz	"bloom_duck"
	.byte	0x8
	.byte	0x2b
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0xa
	.asciz	"tune"
	.byte	0x8
	.byte	0x37
	.byte	0x7
	.4byte	0xb78
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0xa
	.asciz	"loud"
	.byte	0x8
	.byte	0x43
	.byte	0x7
	.4byte	0xc4c
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0
	.byte	0x3
	.asciz	"bassh_params_t"
	.byte	0x8
	.byte	0x45
	.byte	0x3
	.4byte	0xceb
	.byte	0x12
	.2byte	0x217c
	.byte	0x8
	.byte	0x4b
	.byte	0x9
	.4byte	0x10db
	.byte	0xa
	.asciz	"fs"
	.byte	0x8
	.byte	0x4d
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xf
	.4byte	.LASF0
	.byte	0x8
	.byte	0x4e
	.byte	0x9
	.4byte	0x2d1
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.asciz	"exc_env"
	.byte	0x8
	.byte	0x50
	.byte	0xb
	.4byte	0x1d3
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0xa
	.asciz	"lpf_low1"
	.byte	0x8
	.byte	0x53
	.byte	0x13
	.4byte	0x10db
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0xa
	.asciz	"lpf_low2"
	.byte	0x8
	.byte	0x54
	.byte	0x13
	.4byte	0x10db
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0xa
	.asciz	"hpf_dc"
	.byte	0x8
	.byte	0x56
	.byte	0x13
	.4byte	0x10db
	.byte	0x2
	.byte	0x23
	.byte	0x7c
	.byte	0xa
	.asciz	"env"
	.byte	0x8
	.byte	0x59
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x1
	.byte	0xa
	.asciz	"env_aA"
	.byte	0x8
	.byte	0x5a
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x1
	.byte	0xa
	.asciz	"env_aR"
	.byte	0x8
	.byte	0x5b
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x1
	.byte	0xa
	.asciz	"loud_env_wide"
	.byte	0x8
	.byte	0x5e
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x1
	.byte	0xa
	.asciz	"loud_env_low"
	.byte	0x8
	.byte	0x5f
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0xa
	.asciz	"loud_aA"
	.byte	0x8
	.byte	0x60
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x1
	.byte	0xa
	.asciz	"loud_aR"
	.byte	0x8
	.byte	0x61
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x1
	.byte	0xa
	.asciz	"loud_gain_lin"
	.byte	0x8
	.byte	0x63
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x1
	.byte	0xa
	.asciz	"loud_bonus_dB_slow"
	.byte	0x8
	.byte	0x64
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x1
	.byte	0xa
	.asciz	"dbg_L_wide_db"
	.byte	0x8
	.byte	0x6a
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x1
	.byte	0xa
	.asciz	"dbg_quiet"
	.byte	0x8
	.byte	0x6b
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x1
	.byte	0xa
	.asciz	"dbg_duck_lpf"
	.byte	0x8
	.byte	0x6d
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x1
	.byte	0xa
	.asciz	"dbg_cap_eff_db"
	.byte	0x8
	.byte	0x6e
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xe4,0x1
	.byte	0xa
	.asciz	"dbg_lpf_base_db"
	.byte	0x8
	.byte	0x6f
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xe8,0x1
	.byte	0xa
	.asciz	"dbg_lpf_gain_db"
	.byte	0x8
	.byte	0x70
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xec,0x1
	.byte	0xa
	.asciz	"dbg_lpf_bonus_db"
	.byte	0x8
	.byte	0x71
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xf0,0x1
	.byte	0xa
	.asciz	"dbg_exc_env"
	.byte	0x8
	.byte	0x72
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xf4,0x1
	.byte	0xa
	.asciz	"dbg_exc_target"
	.byte	0x8
	.byte	0x73
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xf8,0x1
	.byte	0xa
	.asciz	"dbg_g_exc"
	.byte	0x8
	.byte	0x74
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0xfc,0x1
	.byte	0xa
	.asciz	"dbg_low_fc"
	.byte	0x8
	.byte	0x75
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x2
	.byte	0xa
	.asciz	"bloom_buf"
	.byte	0x8
	.byte	0x7f
	.byte	0xb
	.4byte	0x10eb
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x2
	.byte	0xa
	.asciz	"bloom_w"
	.byte	0x8
	.byte	0x80
	.byte	0x9
	.4byte	0x2d1
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x42
	.byte	0xa
	.asciz	"bloom_D"
	.byte	0x8
	.byte	0x81
	.byte	0x9
	.4byte	0x2d1
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x42
	.byte	0xa
	.asciz	"bloom_g"
	.byte	0x8
	.byte	0x82
	.byte	0xb
	.4byte	0x1d3
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x42
	.byte	0xa
	.asciz	"p"
	.byte	0x8
	.byte	0x85
	.byte	0x14
	.4byte	0xe0c
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x42
	.byte	0
	.byte	0x10
	.4byte	0x784
	.4byte	0x10eb
	.byte	0x11
	.4byte	0x2c1
	.byte	0x1
	.byte	0
	.byte	0x10
	.4byte	0x1d3
	.4byte	0x10fc
	.byte	0x13
	.4byte	0x2c1
	.2byte	0x7ff
	.byte	0
	.byte	0x3
	.asciz	"bassh_t"
	.byte	0x8
	.byte	0x87
	.byte	0x3
	.4byte	0xe23
	.byte	0xd
	.asciz	"g_bassh"
	.byte	0x8
	.byte	0x9e
	.byte	0x10
	.4byte	0x10fc
	.byte	0x1
	.byte	0x1
	.byte	0xe
	.byte	0x7
	.byte	0x4
	.4byte	0x2c1
	.byte	0x9
	.byte	0x2b
	.byte	0xe
	.4byte	0x11de
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
	.byte	0xc0
	.byte	0x14
	.4byte	0xa42
	.byte	0x1
	.byte	0x1
	.byte	0xd
	.asciz	"My_ToneTre"
	.byte	0x1
	.byte	0xc2
	.byte	0xf
	.4byte	0xb69
	.byte	0x1
	.byte	0x1
	.byte	0xd
	.asciz	"My_ToneBas"
	.byte	0x1
	.byte	0xc4
	.byte	0xf
	.4byte	0xb69
	.byte	0x1
	.byte	0x1
	.byte	0x14
	.asciz	"Bmode"
	.byte	0x1
	.byte	0xc6
	.byte	0x10
	.4byte	0x234
	.byte	0
	.byte	0x15
	.asciz	"local_usr_eq"
	.byte	0x1
	.2byte	0x487
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x1252
	.byte	0x16
	.asciz	"preset"
	.byte	0x1
	.2byte	0x489
	.byte	0x14
	.4byte	0x234
	.byte	0
	.byte	0x15
	.asciz	"local_usr_Bmode"
	.byte	0x1
	.2byte	0x461
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x1281
	.byte	0x17
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x463
	.byte	0x14
	.4byte	0x234
	.byte	0x5
	.byte	0x3
	.4byte	_button.28182
	.byte	0
	.byte	0x15
	.asciz	"local_usr_surround"
	.byte	0x1
	.2byte	0x441
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x12b3
	.byte	0x17
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x443
	.byte	0x14
	.4byte	0x234
	.byte	0x5
	.byte	0x3
	.4byte	_button.28175
	.byte	0
	.byte	0x15
	.asciz	"local_usr_reverb"
	.byte	0x1
	.2byte	0x424
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x12e3
	.byte	0x17
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x426
	.byte	0x14
	.4byte	0x234
	.byte	0x5
	.byte	0x3
	.4byte	_button.28168
	.byte	0
	.byte	0x15
	.asciz	"local_usr_lpf_gain"
	.byte	0x1
	.2byte	0x398
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x130f
	.byte	0x18
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x39a
	.byte	0x14
	.4byte	0x234
	.byte	0
	.byte	0x15
	.asciz	"local_usr_bass"
	.byte	0x1
	.2byte	0x374
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x135c
	.byte	0x17
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x376
	.byte	0x14
	.4byte	0x234
	.byte	0x5
	.byte	0x3
	.4byte	_button.28151
	.byte	0x19
	.byte	0x16
	.asciz	"gain"
	.byte	0x1
	.2byte	0x37d
	.byte	0xf
	.4byte	0x1d3
	.byte	0x16
	.asciz	"ptone"
	.byte	0x1
	.2byte	0x392
	.byte	0x11
	.4byte	0x135c
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x4
	.4byte	0xb69
	.byte	0x15
	.asciz	"local_usr_treble"
	.byte	0x1
	.2byte	0x352
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x13b1
	.byte	0x17
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x354
	.byte	0x14
	.4byte	0x234
	.byte	0x5
	.byte	0x3
	.4byte	_button.28141
	.byte	0x19
	.byte	0x16
	.asciz	"gain"
	.byte	0x1
	.2byte	0x35a
	.byte	0xf
	.4byte	0x1d3
	.byte	0x16
	.asciz	"ptone"
	.byte	0x1
	.2byte	0x36e
	.byte	0x11
	.4byte	0x135c
	.byte	0
	.byte	0
	.byte	0x1b
	.asciz	"local_usr_transient"
	.byte	0x1
	.2byte	0x348
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x15
	.asciz	"local_usr_mute"
	.byte	0x1
	.2byte	0x31c
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x1413
	.byte	0x1c
	.asciz	"button_mute"
	.byte	0x1
	.2byte	0x31e
	.byte	0x14
	.4byte	0x234
	.byte	0x5
	.byte	0x3
	.4byte	_button_mute.28133
	.byte	0x19
	.byte	0x16
	.asciz	"pgain"
	.byte	0x1
	.2byte	0x330
	.byte	0x16
	.4byte	0x1413
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x4
	.4byte	0xa42
	.byte	0x15
	.asciz	"local_dbg_print_pot"
	.byte	0x1
	.2byte	0x2f4
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x145e
	.byte	0x1c
	.asciz	"last_prt"
	.byte	0x1
	.2byte	0x2f6
	.byte	0x15
	.4byte	0x27c
	.byte	0x5
	.byte	0x3
	.4byte	_last_prt.28124
	.byte	0x16
	.asciz	"cur"
	.byte	0x1
	.2byte	0x2f7
	.byte	0x15
	.4byte	0x27c
	.byte	0
	.byte	0x15
	.asciz	"local_dbg_print"
	.byte	0x1
	.2byte	0x280
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x14e4
	.byte	0x1c
	.asciz	"last_prt_1"
	.byte	0x1
	.2byte	0x282
	.byte	0x15
	.4byte	0x27c
	.byte	0x5
	.byte	0x3
	.4byte	_last_prt_1.28116
	.byte	0x1c
	.asciz	"last_prt_2"
	.byte	0x1
	.2byte	0x283
	.byte	0x15
	.4byte	0x27c
	.byte	0x5
	.byte	0x3
	.4byte	_last_prt_2.28117
	.byte	0x1c
	.asciz	"last_prt_3"
	.byte	0x1
	.2byte	0x284
	.byte	0x15
	.4byte	0x27c
	.byte	0x5
	.byte	0x3
	.4byte	_last_prt_3.28118
	.byte	0x16
	.asciz	"cur"
	.byte	0x1
	.2byte	0x285
	.byte	0x15
	.4byte	0x27c
	.byte	0x19
	.byte	0x16
	.asciz	"adc"
	.byte	0x1
	.2byte	0x2af
	.byte	0x16
	.4byte	0x255
	.byte	0
	.byte	0
	.byte	0x15
	.asciz	"local_dbg_RGB_pot"
	.byte	0x1
	.2byte	0x271
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x1521
	.byte	0x16
	.asciz	"pot_val"
	.byte	0x1
	.2byte	0x277
	.byte	0xe
	.4byte	0x27c
	.byte	0x16
	.asciz	"rate"
	.byte	0x1
	.2byte	0x278
	.byte	0xd
	.4byte	0x1fa
	.byte	0
	.byte	0x1b
	.asciz	"local_dbg_touch_LED"
	.byte	0x1
	.2byte	0x237
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x1b
	.asciz	"local_init_ports"
	.byte	0x1
	.2byte	0x210
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x1d
	.byte	0x1
	.asciz	"main"
	.byte	0x1
	.2byte	0x155
	.byte	0x5
	.byte	0x1
	.4byte	0x2d1
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x1f5c
	.byte	0x1e
	.byte	0x1
	.asciz	"SST26_test"
	.byte	0x1
	.2byte	0x1d3
	.byte	0x11
	.byte	0x1
	.byte	0x1
	.byte	0x1f
	.4byte	0x153c
	.4byte	.LBB57
	.4byte	.LBE57
	.byte	0x1
	.2byte	0x157
	.byte	0x5
	.byte	0x20
	.4byte	0x1f80
	.4byte	.LBB59
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x17e
	.byte	0x5
	.4byte	0x15f0
	.byte	0x21
	.4byte	0x1fac
	.4byte	.LBB60
	.4byte	.LBE60
	.byte	0x1
	.byte	0xfc
	.byte	0x5
	.4byte	0x15d5
	.byte	0x22
	.4byte	.LVL14
	.4byte	0x2010
	.byte	0x22
	.4byte	.LVL15
	.4byte	0x2010
	.byte	0
	.byte	0x23
	.4byte	0x1f92
	.4byte	.LBB62
	.4byte	.LBE62
	.byte	0x1
	.byte	0xfd
	.byte	0x5
	.byte	0x22
	.4byte	.LVL16
	.4byte	0x2010
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	0x1f70
	.4byte	.LBB65
	.4byte	.LBE65
	.byte	0x1
	.2byte	0x17f
	.byte	0x5
	.4byte	0x1647
	.byte	0x25
	.4byte	.LVL17
	.4byte	0x2024
	.4byte	0x161c
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0
	.byte	0x25
	.4byte	.LVL18
	.4byte	0x2024
	.4byte	0x1633
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0
	.byte	0x27
	.4byte	.LVL19
	.4byte	0x2024
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC4
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0x1362
	.4byte	.LBB67
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.2byte	0x1e6
	.byte	0x9
	.4byte	0x1722
	.byte	0x28
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x29
	.4byte	0x1391
	.4byte	.Ldebug_ranges0+0x48
	.4byte	0x16fe
	.byte	0x2a
	.4byte	0x1392
	.4byte	.LLST1
	.byte	0x2b
	.4byte	0x13a0
	.byte	0x22
	.4byte	.LVL106
	.4byte	0x203d
	.byte	0x25
	.4byte	.LVL108
	.4byte	0x204b
	.4byte	0x169b
	.byte	0x26
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x19
	.byte	0xd3,0x3
	.byte	0
	.byte	0x22
	.4byte	.LVL109
	.4byte	0x2059
	.byte	0x22
	.4byte	.LVL110
	.4byte	0x2010
	.byte	0x25
	.4byte	.LVL154
	.4byte	0x204b
	.4byte	0x16c3
	.byte	0x26
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0xd3,0x3
	.byte	0
	.byte	0x22
	.4byte	.LVL155
	.4byte	0x2059
	.byte	0x22
	.4byte	.LVL156
	.4byte	0x2010
	.byte	0x25
	.4byte	.LVL159
	.4byte	0x204b
	.4byte	0x16eb
	.byte	0x26
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x1b
	.byte	0xd3,0x3
	.byte	0
	.byte	0x22
	.4byte	.LVL160
	.4byte	0x2059
	.byte	0x22
	.4byte	.LVL161
	.4byte	0x2010
	.byte	0
	.byte	0x25
	.4byte	.LVL48
	.4byte	0x2067
	.4byte	0x1711
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x27
	.4byte	.LVL120
	.4byte	0x2067
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0x130f
	.4byte	.LBB76
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x1
	.2byte	0x1e7
	.byte	0x9
	.4byte	0x17fd
	.byte	0x28
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x29
	.4byte	0x133c
	.4byte	.Ldebug_ranges0+0x98
	.4byte	0x17d9
	.byte	0x2a
	.4byte	0x133d
	.4byte	.LLST3
	.byte	0x2b
	.4byte	0x134b
	.byte	0x22
	.4byte	.LVL85
	.4byte	0x203d
	.byte	0x25
	.4byte	.LVL87
	.4byte	0x2075
	.4byte	0x1776
	.byte	0x26
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x19
	.byte	0xd3,0x3
	.byte	0
	.byte	0x22
	.4byte	.LVL88
	.4byte	0x2059
	.byte	0x22
	.4byte	.LVL89
	.4byte	0x2010
	.byte	0x25
	.4byte	.LVL164
	.4byte	0x2075
	.4byte	0x179e
	.byte	0x26
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0xd3,0x3
	.byte	0
	.byte	0x22
	.4byte	.LVL165
	.4byte	0x2059
	.byte	0x22
	.4byte	.LVL166
	.4byte	0x2010
	.byte	0x25
	.4byte	.LVL169
	.4byte	0x2075
	.4byte	0x17c6
	.byte	0x26
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x1a
	.byte	0xd3,0x3
	.byte	0
	.byte	0x22
	.4byte	.LVL170
	.4byte	0x2059
	.byte	0x22
	.4byte	.LVL171
	.4byte	0x2010
	.byte	0
	.byte	0x25
	.4byte	.LVL49
	.4byte	0x2067
	.4byte	0x17ec
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0x27
	.4byte	.LVL112
	.4byte	0x2067
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0x1419
	.4byte	.LBB85
	.4byte	.Ldebug_ranges0+0xb8
	.byte	0x1
	.2byte	0x1fa
	.byte	0x9
	.4byte	0x182b
	.byte	0x28
	.4byte	.Ldebug_ranges0+0xb8
	.byte	0x2a
	.4byte	0x1450
	.4byte	.LLST5
	.byte	0x22
	.4byte	.LVL62
	.4byte	0x2059
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0x13cc
	.4byte	.LBB88
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x1
	.2byte	0x1e4
	.byte	0x9
	.4byte	0x18e2
	.byte	0x28
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x29
	.4byte	0x1401
	.4byte	.Ldebug_ranges0+0xe0
	.4byte	0x18bd
	.byte	0x2b
	.4byte	0x1402
	.byte	0x22
	.4byte	.LVL114
	.4byte	0x203d
	.byte	0x22
	.4byte	.LVL115
	.4byte	0x2059
	.byte	0x22
	.4byte	.LVL116
	.4byte	0x2010
	.byte	0x25
	.4byte	.LVL117
	.4byte	0x2083
	.4byte	0x1885
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x22
	.4byte	.LVL119
	.4byte	0x2010
	.byte	0x22
	.4byte	.LVL147
	.4byte	0x2059
	.byte	0x22
	.4byte	.LVL148
	.4byte	0x2010
	.byte	0x25
	.4byte	.LVL149
	.4byte	0x2083
	.4byte	0x18b3
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x22
	.4byte	.LVL151
	.4byte	0x2010
	.byte	0
	.byte	0x25
	.4byte	.LVL47
	.4byte	0x2067
	.4byte	0x18d1
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x27
	.4byte	.LVL72
	.4byte	0x2067
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0x12b3
	.4byte	.LBB97
	.4byte	.Ldebug_ranges0+0xf8
	.byte	0x1
	.2byte	0x1e9
	.byte	0x9
	.4byte	0x1986
	.byte	0x28
	.4byte	.Ldebug_ranges0+0xf8
	.byte	0x25
	.4byte	.LVL50
	.4byte	0x2091
	.4byte	0x190f
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x22
	.4byte	.LVL80
	.4byte	0x203d
	.byte	0x22
	.4byte	.LVL81
	.4byte	0x2010
	.byte	0x25
	.4byte	.LVL82
	.4byte	0x2024
	.4byte	0x1938
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC14
	.byte	0
	.byte	0x25
	.4byte	.LVL83
	.4byte	0x209f
	.4byte	0x194b
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x25
	.4byte	.LVL91
	.4byte	0x2091
	.4byte	0x195e
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x25
	.4byte	.LVL135
	.4byte	0x2024
	.4byte	0x1975
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC15
	.byte	0
	.byte	0x27
	.4byte	.LVL136
	.4byte	0x209f
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0x1281
	.4byte	.LBB102
	.4byte	.Ldebug_ranges0+0x120
	.byte	0x1
	.2byte	0x1ea
	.byte	0x9
	.4byte	0x1a2d
	.byte	0x28
	.4byte	.Ldebug_ranges0+0x120
	.byte	0x25
	.4byte	.LVL51
	.4byte	0x2091
	.4byte	0x19b3
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x25
	.4byte	.LVL84
	.4byte	0x2091
	.4byte	0x19c6
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x22
	.4byte	.LVL122
	.4byte	0x2010
	.byte	0x22
	.4byte	.LVL123
	.4byte	0x203d
	.byte	0x25
	.4byte	.LVL124
	.4byte	0x2024
	.4byte	0x19ef
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC17
	.byte	0
	.byte	0x22
	.4byte	.LVL125
	.4byte	0x20ad
	.byte	0x25
	.4byte	.LVL137
	.4byte	0x2091
	.4byte	0x1a0b
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x25
	.4byte	.LVL144
	.4byte	0x2024
	.4byte	0x1a22
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC18
	.byte	0
	.byte	0x22
	.4byte	.LVL145
	.4byte	0x20bb
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0x1252
	.4byte	.LBB108
	.4byte	.Ldebug_ranges0+0x150
	.byte	0x1
	.2byte	0x1eb
	.byte	0x9
	.4byte	0x1b29
	.byte	0x28
	.4byte	.Ldebug_ranges0+0x150
	.byte	0x25
	.4byte	.LVL52
	.4byte	0x2091
	.4byte	0x1a5a
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0x22
	.4byte	.LVL93
	.4byte	0x203d
	.byte	0x25
	.4byte	.LVL94
	.4byte	0x2024
	.4byte	0x1a7a
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC19
	.byte	0
	.byte	0x25
	.4byte	.LVL95
	.4byte	0x2083
	.4byte	0x1a8d
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x25
	.4byte	.LVL96
	.4byte	0x20c9
	.4byte	0x1aa1
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.byte	0x25
	.4byte	.LVL97
	.4byte	0x20d7
	.4byte	0x1ab4
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x25
	.4byte	.LVL98
	.4byte	0x20c9
	.4byte	0x1ac8
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x64
	.byte	0
	.byte	0x25
	.4byte	.LVL99
	.4byte	0x2083
	.4byte	0x1adb
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x25
	.4byte	.LVL126
	.4byte	0x2091
	.4byte	0x1aee
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0x25
	.4byte	.LVL138
	.4byte	0x2024
	.4byte	0x1b05
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC20
	.byte	0
	.byte	0x25
	.4byte	.LVL139
	.4byte	0x20d7
	.4byte	0x1b18
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x27
	.4byte	.LVL146
	.4byte	0x2091
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0x145e
	.4byte	.LBB114
	.4byte	.Ldebug_ranges0+0x180
	.byte	0x1
	.2byte	0x1ee
	.byte	0x9
	.4byte	0x1bc7
	.byte	0x28
	.4byte	.Ldebug_ranges0+0x180
	.byte	0x2a
	.4byte	0x14c7
	.4byte	.LLST7
	.byte	0x24
	.4byte	0x1fac
	.4byte	.LBB116
	.4byte	.LBE116
	.byte	0x1
	.2byte	0x28c
	.byte	0x9
	.4byte	0x1b74
	.byte	0x22
	.4byte	.LVL103
	.4byte	0x2010
	.byte	0x22
	.4byte	.LVL104
	.4byte	0x2010
	.byte	0
	.byte	0x2c
	.4byte	0x14d4
	.4byte	.LBB118
	.4byte	.LBE118
	.4byte	0x1ba1
	.byte	0x2a
	.4byte	0x14d5
	.4byte	.LLST8
	.byte	0x22
	.4byte	.LVL130
	.4byte	0x20e5
	.byte	0x22
	.4byte	.LVL132
	.4byte	0x2010
	.byte	0
	.byte	0x22
	.4byte	.LVL53
	.4byte	0x2059
	.byte	0x22
	.4byte	.LVL100
	.4byte	0x2059
	.byte	0x22
	.4byte	.LVL133
	.4byte	0x2010
	.byte	0x22
	.4byte	.LVL140
	.4byte	0x2059
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	0x1521
	.4byte	.LBB122
	.4byte	.Ldebug_ranges0+0x1a8
	.byte	0x1
	.2byte	0x1f5
	.byte	0x9
	.4byte	0x1c71
	.byte	0x25
	.4byte	.LVL59
	.4byte	0x20f3
	.4byte	0x1bef
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x25
	.4byte	.LVL60
	.4byte	0x20f3
	.4byte	0x1c02
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x25
	.4byte	.LVL61
	.4byte	0x20f3
	.4byte	0x1c15
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0x25
	.4byte	.LVL75
	.4byte	0x2101
	.4byte	0x1c28
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0x25
	.4byte	.LVL76
	.4byte	0x2101
	.4byte	0x1c3b
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x25
	.4byte	.LVL77
	.4byte	0x20f3
	.4byte	0x1c4e
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0x25
	.4byte	.LVL78
	.4byte	0x2101
	.4byte	0x1c61
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x27
	.4byte	.LVL79
	.4byte	0x20f3
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	0x14e4
	.4byte	.LBB126
	.4byte	.LBE126
	.byte	0x1
	.2byte	0x1fb
	.byte	0x9
	.4byte	0x1ceb
	.byte	0x2d
	.4byte	.LBB127
	.4byte	.LBE127
	.byte	0x2a
	.4byte	0x1501
	.4byte	.LLST9
	.byte	0x2a
	.4byte	0x1512
	.4byte	.LLST10
	.byte	0x22
	.4byte	.LVL64
	.4byte	0x20e5
	.byte	0x25
	.4byte	.LVL67
	.4byte	0x2115
	.4byte	0x1cbe
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x25
	.4byte	.LVL68
	.4byte	0x2123
	.4byte	0x1cd5
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x8
	.byte	0x64
	.byte	0x78
	.byte	0
	.byte	0x1c
	.byte	0
	.byte	0x27
	.4byte	.LVL69
	.4byte	0x2131
	.byte	0x26
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
	.4byte	0x1f5c
	.4byte	.LBB128
	.4byte	.Ldebug_ranges0+0x1c0
	.byte	0x1
	.2byte	0x1fd
	.byte	0x9
	.4byte	0x1d13
	.byte	0x22
	.4byte	.LVL70
	.4byte	0x213f
	.byte	0x22
	.4byte	.LVL127
	.4byte	0x214d
	.byte	0
	.byte	0x25
	.4byte	.LVL2
	.4byte	0x215b
	.4byte	0x1d38
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0x26
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0xc
	.4byte	0x7a1200
	.byte	0x26
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0xc
	.4byte	0xbebc200
	.byte	0
	.byte	0x25
	.4byte	.LVL3
	.4byte	0x2169
	.4byte	0x1d4b
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0x25
	.4byte	.LVL4
	.4byte	0x2177
	.4byte	0x1d5e
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0x25
	.4byte	.LVL5
	.4byte	0x2185
	.4byte	0x1d71
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0x25
	.4byte	.LVL6
	.4byte	0x2193
	.4byte	0x1d84
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x35
	.byte	0
	.byte	0x22
	.4byte	.LVL7
	.4byte	0x21a1
	.byte	0x22
	.4byte	.LVL8
	.4byte	0x21af
	.byte	0x22
	.4byte	.LVL9
	.4byte	0x21bd
	.byte	0x25
	.4byte	.LVL10
	.4byte	0x21cb
	.4byte	0x1db3
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0x22
	.4byte	.LVL11
	.4byte	0x21e1
	.byte	0x25
	.4byte	.LVL12
	.4byte	0x20c9
	.4byte	0x1dcf
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0x22
	.4byte	.LVL13
	.4byte	0x21ef
	.byte	0x22
	.4byte	.LVL20
	.4byte	0x21fd
	.byte	0x25
	.4byte	.LVL21
	.4byte	0x220b
	.4byte	0x1df5
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x25
	.4byte	.LVL22
	.4byte	0x220b
	.4byte	0x1e09
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x25
	.4byte	.LVL23
	.4byte	0x21cb
	.4byte	0x1e1d
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0x22
	.4byte	.LVL24
	.4byte	0x2219
	.byte	0x22
	.4byte	.LVL25
	.4byte	0x2227
	.byte	0x22
	.4byte	.LVL26
	.4byte	0x2235
	.byte	0x22
	.4byte	.LVL27
	.4byte	0x2243
	.byte	0x22
	.4byte	.LVL28
	.4byte	0x2251
	.byte	0x22
	.4byte	.LVL29
	.4byte	0x225f
	.byte	0x22
	.4byte	.LVL30
	.4byte	0x226d
	.byte	0x22
	.4byte	.LVL31
	.4byte	0x227b
	.byte	0x22
	.4byte	.LVL32
	.4byte	0x2289
	.byte	0x25
	.4byte	.LVL33
	.4byte	0x2297
	.4byte	0x1e82
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0x22
	.4byte	.LVL34
	.4byte	0x22a5
	.byte	0x22
	.4byte	.LVL35
	.4byte	0x22b3
	.byte	0x25
	.4byte	.LVL36
	.4byte	0x22c1
	.4byte	0x1ea7
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0
	.byte	0x25
	.4byte	.LVL37
	.4byte	0x2024
	.4byte	0x1ebe
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC7
	.byte	0
	.byte	0x22
	.4byte	.LVL38
	.4byte	0x22cf
	.byte	0x22
	.4byte	.LVL39
	.4byte	0x22dd
	.byte	0x22
	.4byte	.LVL40
	.4byte	0x22eb
	.byte	0x22
	.4byte	.LVL41
	.4byte	0x22f9
	.byte	0x22
	.4byte	.LVL42
	.4byte	0x2307
	.byte	0x22
	.4byte	.LVL43
	.4byte	0x2315
	.byte	0x22
	.4byte	.LVL44
	.4byte	0x2323
	.byte	0x22
	.4byte	.LVL45
	.4byte	0x2331
	.byte	0x22
	.4byte	.LVL46
	.4byte	0x2340
	.byte	0x22
	.4byte	.LVL57
	.4byte	0x2059
	.byte	0x22
	.4byte	.LVL58
	.4byte	0x234e
	.byte	0x22
	.4byte	.LVL71
	.4byte	0x235c
	.byte	0x25
	.4byte	.LVL73
	.4byte	0x2024
	.4byte	0x1f3e
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x25
	.4byte	.LVL74
	.4byte	0x2101
	.4byte	0x1f52
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x9
	.byte	0xff
	.byte	0
	.byte	0x22
	.4byte	.LVL128
	.4byte	0x235c
	.byte	0
	.byte	0x1b
	.asciz	"test_uart_rx"
	.byte	0x1
	.2byte	0x107
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x2e
	.asciz	"printMenu"
	.byte	0x1
	.byte	0xff
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x2f
	.asciz	"resetConsole"
	.byte	0x1
	.byte	0xfa
	.byte	0xd
	.byte	0x1
	.byte	0x2e
	.asciz	"clearTerminalScreen"
	.byte	0x1
	.byte	0xe0
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x2e
	.asciz	"term_init_safe"
	.byte	0x1
	.byte	0xdb
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x30
	.byte	0x1
	.asciz	"_DefaultInterrupt"
	.byte	0x1
	.byte	0xd0
	.byte	0x33
	.byte	0x1
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x2010
	.byte	0x25
	.4byte	.LVL0
	.4byte	0x2024
	.4byte	0x2000
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x27
	.4byte	.LVL1
	.4byte	0x20c9
	.byte	0x26
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.asciz	"printf"
	.asciz	"printf"
	.byte	0x10
	.byte	0x66
	.byte	0x5
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.asciz	"puts"
	.asciz	"__builtin_puts"
	.byte	0x20
	.byte	0
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF2
	.4byte	.LASF2
	.byte	0xa
	.byte	0x24
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF3
	.4byte	.LASF3
	.byte	0x7
	.byte	0x39
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF4
	.4byte	.LASF4
	.byte	0xb
	.byte	0x23
	.byte	0x11
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF5
	.4byte	.LASF5
	.byte	0xc
	.byte	0x22
	.byte	0xe
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF6
	.4byte	.LASF6
	.byte	0x7
	.byte	0x3b
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF7
	.4byte	.LASF7
	.byte	0x6
	.byte	0x43
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF8
	.4byte	.LASF8
	.byte	0xc
	.byte	0x25
	.byte	0xe
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF9
	.4byte	.LASF9
	.byte	0xd
	.byte	0x70
	.byte	0x6
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF10
	.4byte	.LASF10
	.byte	0xe
	.byte	0x4d
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF11
	.4byte	.LASF11
	.byte	0xe
	.byte	0x4c
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF12
	.4byte	.LASF12
	.byte	0xb
	.byte	0x24
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF13
	.4byte	.LASF13
	.byte	0x8
	.byte	0xa8
	.byte	0x6
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF14
	.4byte	.LASF14
	.byte	0xf
	.byte	0x29
	.byte	0xa
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF15
	.4byte	.LASF15
	.byte	0xc
	.byte	0x24
	.byte	0xe
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.asciz	"LED_On"
	.asciz	"LED_On"
	.byte	0xc
	.byte	0x28
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF16
	.4byte	.LASF16
	.byte	0x11
	.byte	0x2d
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF17
	.4byte	.LASF17
	.byte	0x11
	.byte	0x2b
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF18
	.4byte	.LASF18
	.byte	0x11
	.byte	0x2c
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF19
	.4byte	.LASF19
	.byte	0x12
	.byte	0xd1
	.byte	0x5
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF20
	.4byte	.LASF20
	.byte	0x13
	.byte	0x1e
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF21
	.4byte	.LASF21
	.byte	0x14
	.byte	0x1a
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF22
	.4byte	.LASF22
	.byte	0x14
	.byte	0x20
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF23
	.4byte	.LASF23
	.byte	0x14
	.byte	0x22
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF24
	.4byte	.LASF24
	.byte	0x14
	.byte	0x23
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF25
	.4byte	.LASF25
	.byte	0x14
	.byte	0x24
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF26
	.4byte	.LASF26
	.byte	0xb
	.byte	0x22
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF27
	.4byte	.LASF27
	.byte	0xc
	.byte	0x20
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF28
	.4byte	.LASF28
	.byte	0xc
	.byte	0x27
	.byte	0xd
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.asciz	"LED_Off"
	.asciz	"LED_Off"
	.byte	0xc
	.byte	0x29
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF29
	.4byte	.LASF29
	.byte	0x12
	.byte	0xaa
	.byte	0x6
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF30
	.4byte	.LASF30
	.byte	0x15
	.byte	0x30
	.byte	0x6
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF31
	.4byte	.LASF31
	.byte	0x5
	.byte	0x20
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF32
	.4byte	.LASF32
	.byte	0xc
	.byte	0x21
	.byte	0xe
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF33
	.4byte	.LASF33
	.byte	0x16
	.byte	0x33
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF34
	.4byte	.LASF34
	.byte	0x17
	.byte	0x2a
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF35
	.4byte	.LASF35
	.byte	0x18
	.byte	0x1d
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF36
	.4byte	.LASF36
	.byte	0x19
	.byte	0x55
	.byte	0x6
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF37
	.4byte	.LASF37
	.byte	0xf
	.byte	0x21
	.byte	0x6
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF38
	.4byte	.LASF38
	.byte	0x1a
	.byte	0x4a
	.byte	0x6
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF39
	.4byte	.LASF39
	.byte	0x1b
	.byte	0x1d
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF40
	.4byte	.LASF40
	.byte	0x1c
	.byte	0x28
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF41
	.4byte	.LASF41
	.byte	0x6
	.byte	0x40
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF42
	.4byte	.LASF42
	.byte	0x6
	.byte	0x42
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF43
	.4byte	.LASF43
	.byte	0x7
	.byte	0x38
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF44
	.4byte	.LASF44
	.byte	0x9
	.byte	0x42
	.byte	0x5
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF45
	.4byte	.LASF45
	.byte	0x9
	.byte	0x95
	.byte	0x6
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF46
	.4byte	.LASF46
	.byte	0xe
	.byte	0x4b
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF47
	.4byte	.LASF47
	.byte	0x8
	.byte	0xa7
	.byte	0x6
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF48
	.4byte	.LASF48
	.byte	0x1d
	.byte	0xa7
	.byte	0x6
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF49
	.4byte	.LASF49
	.byte	0xd
	.byte	0x6f
	.byte	0x6
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF50
	.4byte	.LASF50
	.byte	0x5
	.byte	0x22
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF51
	.4byte	.LASF51
	.byte	0x1e
	.byte	0x1f
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF52
	.4byte	.LASF52
	.byte	0x1f
	.byte	0x22
	.byte	0xd
	.byte	0x34
	.byte	0x1
	.byte	0x1
	.4byte	.LASF53
	.4byte	.LASF53
	.byte	0x1
	.2byte	0x1d3
	.byte	0x11
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF54
	.4byte	.LASF54
	.byte	0x11
	.byte	0x23
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF55
	.4byte	.LASF55
	.byte	0x1a
	.byte	0x4c
	.byte	0x6
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF56
	.4byte	.LASF56
	.byte	0xf
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
	.byte	0x13
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x18
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
	.byte	0x19
	.byte	0xb
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0x1c
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
	.byte	0x1d
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
	.byte	0x1e
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
	.byte	0xb
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
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x24
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
	.byte	0x91,0x42
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
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x29
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
	.byte	0x2a
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x2b
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2c
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
	.byte	0x2d
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x2e
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
	.byte	0x2f
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
	.byte	0x20
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x30
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
	.byte	0x31
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
	.byte	0x7c
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
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
	.byte	0x6c
	.4byte	.LCFI20
	.4byte	.LCFI21
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI21
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI22
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
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
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI27
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI28
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LCFI29
	.4byte	.LCFI30
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LCFI30
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
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
	.byte	0x7c
	.4byte	.LCFI34
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI35
	.4byte	.LCFI36
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI36
	.4byte	.LCFI37
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI37
	.4byte	.LCFI38
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI38
	.4byte	.LCFI39
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI39
	.4byte	.LCFI40
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI40
	.4byte	.LCFI41
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI41
	.4byte	.LCFI42
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LCFI42
	.4byte	.LCFI43
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LCFI43
	.4byte	.LCFI44
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LCFI44
	.4byte	.LCFI45
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI45
	.4byte	.LCFI46
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI46
	.4byte	.LCFI47
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI47
	.4byte	.LCFI48
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI48
	.4byte	.LCFI49
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI49
	.4byte	.LCFI50
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI50
	.4byte	.LCFI51
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI51
	.4byte	.LCFI52
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI52
	.4byte	.LCFI53
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LCFI53
	.4byte	.LCFI54
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LCFI54
	.4byte	.LCFI55
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LCFI55
	.4byte	.LCFI56
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI56
	.4byte	.LCFI57
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI57
	.4byte	.LCFI58
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI58
	.4byte	.LCFI59
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI59
	.4byte	.LCFI60
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI60
	.4byte	.LCFI61
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI61
	.4byte	.LCFI62
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI62
	.4byte	.LCFI63
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI63
	.4byte	.LCFI64
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI64
	.4byte	.LCFI65
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI65
	.4byte	.LCFI66
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI66
	.4byte	.LCFI67
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI67
	.4byte	.LCFI68
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI68
	.4byte	.LCFI69
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI69
	.4byte	.LCFI70
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI70
	.4byte	.LCFI71
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI71
	.4byte	.LCFI72
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI72
	.4byte	.LCFI73
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI73
	.4byte	.LCFI74
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI74
	.4byte	.LCFI75
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI75
	.4byte	.LFE23
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL106
	.4byte	.LVL107
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL107
	.4byte	.LVL108-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL108-1
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL152
	.4byte	.LVL153
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x41400000
	.4byte	.LVL153
	.4byte	.LVL154-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL154-1
	.4byte	.LVL157
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL157
	.4byte	.LVL158
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xc1400000
	.4byte	.LVL158
	.4byte	.LVL159-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL159-1
	.4byte	.LVL162
	.2byte	0x1
	.byte	0x6b
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL85
	.4byte	.LVL86
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL86
	.4byte	.LVL87-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL87-1
	.4byte	.LVL90
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL162
	.4byte	.LVL163
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x41400000
	.4byte	.LVL163
	.4byte	.LVL164-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL164-1
	.4byte	.LVL167
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL167
	.4byte	.LVL168
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xc1c00000
	.4byte	.LVL168
	.4byte	.LVL169-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL169-1
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x6a
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL101
	.4byte	.LVL102
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL102
	.4byte	.LVL105
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL129
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL141
	.4byte	.LVL142
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL142
	.4byte	.LVL143
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL130
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x7
	.byte	0x70
	.byte	0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL66
	.4byte	.LVL69
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
	.4byte	.LBB59
	.4byte	.LBE59
	.4byte	.LBB64
	.4byte	.LBE64
	.4byte	0
	.4byte	0
	.4byte	.LBB67
	.4byte	.LBE67
	.4byte	.LBB95
	.4byte	.LBE95
	.4byte	.LBB139
	.4byte	.LBE139
	.4byte	.LBB142
	.4byte	.LBE142
	.4byte	.LBB154
	.4byte	.LBE154
	.4byte	0
	.4byte	0
	.4byte	.LBB69
	.4byte	.LBE69
	.4byte	.LBB70
	.4byte	.LBE70
	.4byte	.LBB71
	.4byte	.LBE71
	.4byte	0
	.4byte	0
	.4byte	.LBB76
	.4byte	.LBE76
	.4byte	.LBB96
	.4byte	.LBE96
	.4byte	.LBB135
	.4byte	.LBE135
	.4byte	.LBB140
	.4byte	.LBE140
	.4byte	.LBB155
	.4byte	.LBE155
	.4byte	0
	.4byte	0
	.4byte	.LBB78
	.4byte	.LBE78
	.4byte	.LBB79
	.4byte	.LBE79
	.4byte	.LBB80
	.4byte	.LBE80
	.4byte	0
	.4byte	0
	.4byte	.LBB85
	.4byte	.LBE85
	.4byte	.LBB125
	.4byte	.LBE125
	.4byte	0
	.4byte	0
	.4byte	.LBB88
	.4byte	.LBE88
	.4byte	.LBB131
	.4byte	.LBE131
	.4byte	.LBB141
	.4byte	.LBE141
	.4byte	.LBB153
	.4byte	.LBE153
	.4byte	0
	.4byte	0
	.4byte	.LBB97
	.4byte	.LBE97
	.4byte	.LBB133
	.4byte	.LBE133
	.4byte	.LBB136
	.4byte	.LBE136
	.4byte	.LBB147
	.4byte	.LBE147
	.4byte	0
	.4byte	0
	.4byte	.LBB102
	.4byte	.LBE102
	.4byte	.LBB134
	.4byte	.LBE134
	.4byte	.LBB143
	.4byte	.LBE143
	.4byte	.LBB148
	.4byte	.LBE148
	.4byte	.LBB151
	.4byte	.LBE151
	.4byte	0
	.4byte	0
	.4byte	.LBB108
	.4byte	.LBE108
	.4byte	.LBB137
	.4byte	.LBE137
	.4byte	.LBB144
	.4byte	.LBE144
	.4byte	.LBB149
	.4byte	.LBE149
	.4byte	.LBB152
	.4byte	.LBE152
	.4byte	0
	.4byte	0
	.4byte	.LBB114
	.4byte	.LBE114
	.4byte	.LBB138
	.4byte	.LBE138
	.4byte	.LBB146
	.4byte	.LBE146
	.4byte	.LBB150
	.4byte	.LBE150
	.4byte	0
	.4byte	0
	.4byte	.LBB122
	.4byte	.LBE122
	.4byte	.LBB132
	.4byte	.LBE132
	.4byte	0
	.4byte	0
	.4byte	.LBB128
	.4byte	.LBE128
	.4byte	.LBB145
	.4byte	.LBE145
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
.LASF39:
	.asciz	"wm8904_init"
.LASF53:
	.asciz	"SST26_test"
.LASF12:
	.asciz	"delay_ms"
.LASF49:
	.asciz	"app_ccsynth_init"
.LASF16:
	.asciz	"pwm3_set_duty"
.LASF8:
	.asciz	"TOUCH_DetectReleased"
.LASF51:
	.asciz	"spi3_init"
.LASF34:
	.asciz	"ADC3in_Start"
.LASF35:
	.asciz	"ADC4in_Start"
.LASF29:
	.asciz	"UART1_Initialize"
.LASF3:
	.asciz	"app_tone_set_coeffs_tre"
.LASF5:
	.asciz	"BUTTON_DetectReleased"
.LASF32:
	.asciz	"BUTTON_IsPressed"
.LASF9:
	.asciz	"app_ccsynth_set_enable"
.LASF45:
	.asciz	"eq_perseus_load_preset"
.LASF42:
	.asciz	"app_gain_set"
.LASF38:
	.asciz	"touch_init"
.LASF17:
	.asciz	"pwm1_set_duty"
.LASF47:
	.asciz	"app_bassh_init"
.LASF19:
	.asciz	"UART1_IsRxReady"
.LASF36:
	.asciz	"ADC5_Initialize"
.LASF1:
	.asciz	"button"
.LASF40:
	.asciz	"convert_tdm_init"
.LASF52:
	.asciz	"sst26_read_jedec_id"
.LASF10:
	.asciz	"app_widen_enable"
.LASF15:
	.asciz	"TOUCH_IsPressed"
.LASF11:
	.asciz	"app_widen_disable"
.LASF50:
	.asciz	"TDM_Start"
.LASF22:
	.asciz	"Set_OscSrc_to_CLKGEN1"
.LASF56:
	.asciz	"POT_Process"
.LASF48:
	.asciz	"app_engine_synth_init"
.LASF25:
	.asciz	"Set_OscSrc_to_CLKGEN9"
.LASF44:
	.asciz	"eq_perseus_init"
.LASF37:
	.asciz	"POT_Initialize"
.LASF14:
	.asciz	"POT_Read"
.LASF27:
	.asciz	"BUTTON_Init"
.LASF28:
	.asciz	"LEDs_Init"
.LASF23:
	.asciz	"Set_OscSrc_to_CLKGEN6"
.LASF18:
	.asciz	"pwm2_set_duty"
.LASF24:
	.asciz	"Set_OscSrc_to_CLKGEN8"
.LASF41:
	.asciz	"app_gain_init"
.LASF46:
	.asciz	"app_widen_init"
.LASF55:
	.asciz	"touch_process"
.LASF54:
	.asciz	"pwm_init"
.LASF21:
	.asciz	"Osc_Configure_PLL1"
.LASF43:
	.asciz	"app_tone_init"
.LASF4:
	.asciz	"GetTicks"
.LASF30:
	.asciz	"dbc_init"
.LASF31:
	.asciz	"DMA_BaseInit"
.LASF6:
	.asciz	"app_tone_set_coeffs_bas"
.LASF26:
	.asciz	"Timer1_Init"
.LASF0:
	.asciz	"in_buf_ch"
.LASF20:
	.asciz	"app_uart_rx_available"
.LASF33:
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
