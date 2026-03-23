	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\1. Marketing\\1. Projects\\11. Audio\\JP FAE Project\\perseus_512_snapshot_20251201_ADC34_audioin\\perseus_512\\perseus_512.X\\..\\src\\touch\\touch.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.type	_qtm_measure_complete_callback,@function
_qtm_measure_complete_callback:
.LFB1:
	.file 1 "../src/touch/touch.c"
	.loc 1 291 1
	.set ___PA___,1
	.loc 1 292 5
	.loc 1 292 31 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_touch_postprocess_request
	.loc 1 293 1
	return	

	.set ___PA___,0

.LFE1:
	.size	_qtm_measure_complete_callback, .-_qtm_measure_complete_callback
	.align	4
	.global	_touch_timer_handler	; export
	.type	_touch_timer_handler,@function
_touch_timer_handler:
.LFB5:
	.loc 1 524 1 is_stmt 1
	.set ___PA___,1
	.loc 1 525 5
	.loc 1 525 18 is_stmt 0
	inc.w	_interrupt_cnt,w0
	.loc 1 526 2 is_stmt 1
	.loc 1 526 5 is_stmt 0
	cp.w	w0,#19
	.set ___BP___,33
	bra	gtu,.L4
	.loc 1 525 18
	mov.w	w0,_interrupt_cnt
	return	
.L4:
.LBB28:
.LBB29:
	.loc 1 528 9 is_stmt 1
	.loc 1 528 23 is_stmt 0
	clr.w	_interrupt_cnt
	.loc 1 530 9 is_stmt 1
	.loc 1 530 36 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_time_to_measure_touch_flag
	.loc 1 531 9 is_stmt 1
	mov.w	#20,w0
.LBE29:
.LBE28:
	bra	_qtm_update_qtlib_timer

	.set ___PA___,0

.LFE5:
	.size	_touch_timer_handler, .-_touch_timer_handler
	.align	4
	.global	_touch_check_node_cc_cal	; export
	.type	_touch_check_node_cc_cal,@function
_touch_check_node_cc_cal:
.LFB7:
	.loc 1 557 1
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
.LCFI0:
	.loc 1 559 5
.LVL0:
	.loc 1 562 2
	mov.sl	#_adc_qtlib_node_stat1,w9
	.loc 1 557 1 is_stmt 0
	movs.l	#0,w8
	.loc 1 566 17
	mov.sl	#_cal_count,w10
	.loc 1 571 25
	mov.bz	#0,w11
.LVL1:
.L11:
	.loc 1 564 3 is_stmt 1
	.loc 1 564 5 is_stmt 0
	and.b	[w9],#(0x4&0x7F),w0
	cp.b	w0,#0
	.set ___BP___,50
	bra	z,.L9
	.loc 1 566 4 is_stmt 1
	.loc 1 566 17 is_stmt 0
	mov.bz	[w10+w8],w0
	.loc 1 566 6
	cp.b	w0,#7
	.set ___BP___,33
	bra	gtu,.L18
	.loc 1 576 5 is_stmt 1
	.loc 1 576 24 is_stmt 0
	add.bz	w0,#1,w0
	mov.b	w0,[w10+w8]
.L9:
.LVL2:
	add.l	w8,#1,w8
.LVL3:
	add.l	w9,#6,w9
	.loc 1 562 2 discriminator 2
	cp.l	w8,#3
	.set ___BP___,66
	bra	nz,.L11
.LVL4:
.L19:
	.loc 1 580 1
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL5:
.L18:
	.loc 1 569 5 is_stmt 1
	mov.bz	[w9+4],w2
	mov.w	w8,w1
	mov.sl	#_qtlib_acq_set1,w0
	rcall	_qtm_set_sensor_node_cal
.LVL6:
	.loc 1 571 5
	.loc 1 571 25 is_stmt 0
	mov.b	w11,[w10+w8]
.LVL7:
	add.l	w8,#1,w8
.LVL8:
	add.l	w9,#6,w9
	.loc 1 562 2
	cp.l	w8,#3
	.set ___BP___,66
	bra	nz,.L11
	bra	.L19

	.set ___PA___,0

.LFE7:
	.size	_touch_check_node_cc_cal, .-_touch_check_node_cc_cal
	.align	4
	.global	_touch_init	; export
	.type	_touch_init,@function
_touch_init:
.LFB8:
	.loc 1 592 1 is_stmt 1
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
.LCFI1:
	.loc 1 593 5
.LVL9:
	.loc 1 595 5
.LBB40:
.LBB41:
	.loc 1 376 5
	.loc 1 376 36 is_stmt 0
	mov.l	#200000000,w0
	mov.l	w0,_device_config+4
	.loc 1 378 5 is_stmt 1
.LBE41:
.LBE40:
	.loc 1 597 5
	.loc 1 603 5
	.loc 1 545 1
	.loc 1 605 5
.LBB42:
.LBB43:
	.loc 1 241 5
.LVL10:
	.loc 1 243 5
	.loc 1 245 5
	.loc 1 245 17 is_stmt 0
	mov.sl	#_qtlib_acq_set1,w0
	rcall	_qtm_itc_init_acquisition_module
.LVL11:
	.loc 1 247 5 is_stmt 1
	.loc 1 247 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,33
	bra	z,.L21
	.loc 1 250 9 is_stmt 1
.LVL12:
.LBB44:
.LBB45:
	.loc 1 347 5
	.loc 1 347 23 is_stmt 0
	clr.b	_module_error_code
	.loc 1 348 5 is_stmt 1
	.loc 1 350 9
	.loc 1 350 27 is_stmt 0
	mov.bz	#1,w0
.LVL13:
	mov.b	w0,_module_error_code
.LBE45:
.LBE44:
	.loc 1 277 5 is_stmt 1
.LVL14:
.LBE43:
.LBE42:
	.loc 1 606 5
	.loc 1 609 9
.LBB48:
.LBB49:
	.loc 1 347 5
	.loc 1 347 23 is_stmt 0
	clr.b	_module_error_code
	.loc 1 348 5 is_stmt 1
	.loc 1 350 9
	.loc 1 350 27 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_module_error_code
.LVL15:
.L24:
.LBE49:
.LBE48:
	.loc 1 613 5 is_stmt 1
	.loc 1 613 17 is_stmt 0
	mov.bz	#1,w0
	rcall	_qtm_update_acq_freq_delay
.LVL16:
	.loc 1 614 5 is_stmt 1
	.loc 1 614 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L20
	.loc 1 617 9 is_stmt 1
.LVL17:
.LBB51:
.LBB52:
	.loc 1 347 5
	.loc 1 347 23 is_stmt 0
	clr.b	_module_error_code
	.loc 1 348 5 is_stmt 1
	.loc 1 350 9
	.loc 1 350 27 is_stmt 0
	mov.bz	#1,w0
.LVL18:
	mov.b	w0,_module_error_code
.LVL19:
.L20:
.LBE52:
.LBE51:
	.loc 1 619 1
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL20:
.L21:
.LBB53:
.LBB46:
	.loc 1 255 9 is_stmt 1
	.loc 1 255 21 is_stmt 0
	mov.sl	#_touch_acq_signals_raw,w0
.LVL21:
	rcall	_qtm_itc_qtlib_assign_signal_memory
.LVL22:
	mov.l	w0,w8
.LVL23:
	.loc 1 258 6 is_stmt 1
	.loc 1 258 24 is_stmt 0
	movs.w	#0,w9
	.loc 1 260 26
	mov.sl	#_qtlib_acq_set1,w11
.LVL24:
.L23:
	.loc 1 260 13 is_stmt 1
	.loc 1 260 26 is_stmt 0
	mov.w	w9,w1
	mov.l	w11,w0
	rcall	_qtm_enable_sensor_node
.LVL25:
	mov.l	w0,w10
.LVL26:
	.loc 1 261 13 is_stmt 1
	.loc 1 261 26 is_stmt 0
	mov.w	w9,w1
	mov.l	w11,w0
.LVL27:
	rcall	_qtm_calibrate_sensor_node
.LVL28:
	.loc 1 261 23
	ior.l	w10,w0,w0
	ior.l	w8,w0,w8
.LVL29:
	.loc 1 258 62
	inc.w	w9,w9
.LVL30:
	.loc 1 258 6
	cp.w	w9,#3
	.set ___BP___,66
	bra	nz,.L23
.LVL31:
	.loc 1 268 13 is_stmt 1
	.loc 1 268 26 is_stmt 0
	mov.sl	#_adc_qtlib_node_stat1,w2
	mov.bz	#0,w1
	mov.sl	#_qtlib_key_set1,w0
	rcall	_qtm_init_sensor_key
.LVL32:
	.loc 1 268 23
	ior.l	w8,w0,w8
.LVL33:
	.loc 1 268 13 is_stmt 1
	.loc 1 268 26 is_stmt 0
	mov.sl	#_adc_qtlib_node_stat1+6,w2
	mov.bz	#1,w1
	mov.sl	#_qtlib_key_set1,w0
	rcall	_qtm_init_sensor_key
.LVL34:
	.loc 1 268 23
	ior.l	w8,w0,w8
.LVL35:
	.loc 1 268 13 is_stmt 1
	.loc 1 268 26 is_stmt 0
	mov.sl	#_adc_qtlib_node_stat1+12,w2
	mov.bz	#2,w1
	mov.sl	#_qtlib_key_set1,w0
	rcall	_qtm_init_sensor_key
.LVL36:
	.loc 1 277 5 is_stmt 1
.LBE46:
.LBE53:
	.loc 1 606 5
.LBB54:
.LBB47:
	.loc 1 268 23 is_stmt 0
	ior.l	w0,w8,w8
.LVL37:
.LBE47:
.LBE54:
	.loc 1 606 8
	cp.l	w8,#0
	.set ___BP___,100
	bra	z,.L24
.LVL38:
	.loc 1 609 9 is_stmt 1
.LBB55:
.LBB50:
	.loc 1 347 5
	.loc 1 347 23 is_stmt 0
	clr.b	_module_error_code
	.loc 1 348 5 is_stmt 1
	.loc 1 350 9
	.loc 1 350 27 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_module_error_code
	bra	.L24
.LBE50:
.LBE55:

	.set ___PA___,0

.LFE8:
	.size	_touch_init, .-_touch_init
	.align	4
	.global	_touch_process	; export
	.type	_touch_process,@function
_touch_process:
.LFB9:
	.loc 1 623 1 is_stmt 1
.LVL39:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
.LCFI2:
	.loc 1 624 5
.LVL40:
	.loc 1 628 5
	.loc 1 629 5
	.loc 1 629 7 is_stmt 0
	cp.l	_LastTouch.26595,w0
	.set ___BP___,50
	bra	geu,.L37
	.loc 1 632 9 is_stmt 1
	.loc 1 632 19 is_stmt 0
	mov.l	w0,_LastTouch.26595
	.loc 1 633 9 is_stmt 1
.LBB74:
.LBB75:
	.loc 1 525 5
	.loc 1 525 18 is_stmt 0
	inc.w	_interrupt_cnt,w0
.LVL41:
	.loc 1 526 2 is_stmt 1
	.loc 1 526 5 is_stmt 0
	cp.w	w0,#19
	.set ___BP___,33
	bra	gtu,.L38
	.loc 1 525 18
	mov.w	w0,_interrupt_cnt
.LVL42:
.L37:
.LBE75:
.LBE74:
	.loc 1 639 5 is_stmt 1
	.loc 1 639 37 is_stmt 0
	mov.bz	_time_to_measure_touch_flag,w8
	.loc 1 639 8
	cp.b	w8,#1
	.set ___BP___,34
	bra	z,.L62
.L40:
	.loc 1 658 5 is_stmt 1
	.loc 1 658 35 is_stmt 0
	mov.bz	_touch_postprocess_request,w0
	.loc 1 658 8
	cp.b	w0,#1
	.set ___BP___,20
	bra	z,.L63
.LVL43:
.L35:
	.loc 1 707 1
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL44:
.L62:
	.loc 1 639 44 discriminator 1
	cp0.b	_touch_in_progress
	.set ___BP___,50
	bra	nz,.L40
	.loc 1 639 102 discriminator 2
	mov.bz	_touch_postprocess_request,w9
	.loc 1 639 73 discriminator 2
	cp.b	w9,#0
	.set ___BP___,67
	bra	nz,.L40
	.loc 1 642 9 is_stmt 1
	.loc 1 642 21 is_stmt 0
	mov.sl	#_qtm_measure_complete_callback,w1
	mov.sl	#_qtlib_acq_set1,w0
	rcall	_qtm_itc_start_measurement_seq
.LVL45:
	.loc 1 644 9 is_stmt 1
	.loc 1 644 12 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	nz,.L41
	.loc 1 646 4 is_stmt 1
	.loc 1 646 31 is_stmt 0
	mov.b	w0,_time_to_measure_touch_flag
	.loc 1 648 13 is_stmt 1
	.loc 1 648 31 is_stmt 0
	mov.b	w8,_touch_in_progress
	.loc 1 658 5 is_stmt 1
	.loc 1 658 35 is_stmt 0
	mov.bz	_touch_postprocess_request,w0
.LVL46:
	.loc 1 658 8
	cp.b	w0,#1
	.set ___BP___,79
	bra	nz,.L35
.L63:
	.loc 1 661 9 is_stmt 1
	.loc 1 661 27 is_stmt 0
	mov.bz	#0,w0
	mov.b	w0,_touch_in_progress
	.loc 1 663 9 is_stmt 1
	.loc 1 663 35 is_stmt 0
	mov.b	w0,_touch_postprocess_request
	.loc 1 665 9 is_stmt 1
	.loc 1 665 21 is_stmt 0
	rcall	_qtm_acquisition_process
.LVL47:
	mov.l	w0,w11
.LVL48:
	.loc 1 667 9 is_stmt 1
	mov.sl	#_adc_qtlib_node_stat1,w9
	.loc 1 665 21 is_stmt 0
	movs.l	#0,w8
.LBB79:
.LBB80:
	.loc 1 566 17
	mov.sl	#_cal_count,w10
	.loc 1 571 25
	mov.bz	#0,w12
.LVL49:
.L45:
	.loc 1 564 3 is_stmt 1
	.loc 1 564 5 is_stmt 0
	and.b	[w9],#(0x4&0x7F),w0
	cp.b	w0,#0
	.set ___BP___,50
	bra	z,.L43
	.loc 1 566 4 is_stmt 1
	.loc 1 566 17 is_stmt 0
	mov.bz	[w10+w8],w0
	.loc 1 566 6
	cp.b	w0,#7
	.set ___BP___,33
	bra	gtu,.L64
	.loc 1 576 5 is_stmt 1
	.loc 1 576 24 is_stmt 0
	add.bz	w0,#1,w0
	mov.b	w0,[w10+w8]
.L43:
.LVL50:
	add.l	w8,#1,w8
.LVL51:
	add.l	w9,#6,w9
	.loc 1 562 2
	cp.l	w8,#3
	.set ___BP___,66
	bra	nz,.L45
.LVL52:
.LBE80:
.LBE79:
	.loc 1 669 9 is_stmt 1
	.loc 1 669 11 is_stmt 0
	cp.l	w11,#0
	.set ___BP___,33
	bra	z,.L65
	.loc 1 693 13 is_stmt 1
.LVL53:
.LBB82:
.LBB83:
	.loc 1 347 5
	.loc 1 347 23 is_stmt 0
	clr.b	_module_error_code
	.loc 1 348 5 is_stmt 1
	.loc 1 350 9
	.loc 1 350 27 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_module_error_code
.LVL54:
.L48:
.LBE83:
.LBE82:
	.loc 1 697 9 is_stmt 1
	.loc 1 697 59 is_stmt 0
	mov.l	_qtlib_key_set1,w0
	.loc 1 697 12
	cp.b	[w0],#0
	.loc 1 699 40
	mov.bz	#1,w0
	.loc 1 697 12
	.set ___BP___,41
	bra	lt,.L66
	.loc 1 703 13 is_stmt 1
	.loc 1 703 36 is_stmt 0
	mov.b	w0,_measurement_done_touch
	.loc 1 707 1
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL55:
.L38:
.LBB84:
.LBB78:
.LBB76:
.LBB77:
	.loc 1 528 9 is_stmt 1
	.loc 1 528 23 is_stmt 0
	clr.w	_interrupt_cnt
	.loc 1 530 9 is_stmt 1
	.loc 1 530 36 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_time_to_measure_touch_flag
	.loc 1 531 9 is_stmt 1
	mov.w	#20,w0
	rcall	_qtm_update_qtlib_timer
.LVL56:
.LBE77:
.LBE76:
.LBE78:
.LBE84:
	.loc 1 639 5
	.loc 1 639 37 is_stmt 0
	mov.bz	_time_to_measure_touch_flag,w8
	.loc 1 639 8
	cp.b	w8,#1
	.set ___BP___,66
	bra	nz,.L40
	bra	.L62
.LVL57:
.L65:
	.loc 1 672 13 is_stmt 1
	.loc 1 672 25 is_stmt 0
	mov.sl	#_qtm_freq_hop_autotune_control1,w0
	rcall	_qtm_freq_hop_autotune
.LVL58:
	.loc 1 673 13 is_stmt 1
	.loc 1 673 16 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,33
	bra	nz,.L67
	.loc 1 677 13 is_stmt 1
	.loc 1 677 25 is_stmt 0
	mov.sl	#_qtlib_key_set1,w0
.LVL59:
	rcall	_qtm_key_sensors_process
.LVL60:
	.loc 1 678 13 is_stmt 1
	.loc 1 678 16 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,67
	bra	z,.L48
.L68:
	.loc 1 680 17 is_stmt 1
.LVL61:
.LBB85:
.LBB86:
	.loc 1 347 5
	.loc 1 347 23 is_stmt 0
	clr.b	_module_error_code
	.loc 1 348 5 is_stmt 1
.LVL62:
.LBB87:
.LBB88:
	.loc 1 352 10
	.loc 1 354 9
	.loc 1 354 27 is_stmt 0
	mov.bz	#4,w0
.LVL63:
	mov.b	w0,_module_error_code
	bra	.L48
.LVL64:
.L64:
.LBE88:
.LBE87:
.LBE86:
.LBE85:
.LBB89:
.LBB81:
	.loc 1 569 5 is_stmt 1
	mov.bz	[w9+4],w2
	mov.w	w8,w1
	mov.sl	#_qtlib_acq_set1,w0
	rcall	_qtm_set_sensor_node_cal
.LVL65:
	.loc 1 571 5
	.loc 1 571 25 is_stmt 0
	mov.b	w12,[w10+w8]
	bra	.L43
.LVL66:
.L66:
.LBE81:
.LBE89:
	.loc 1 699 13 is_stmt 1
	.loc 1 699 40 is_stmt 0
	mov.b	w0,_time_to_measure_touch_flag
	.loc 1 707 1
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL67:
.L41:
	.loc 1 653 13 is_stmt 1
.LBB90:
.LBB91:
	.loc 1 347 5
	.loc 1 347 23 is_stmt 0
	mov.b	w9,_module_error_code
	.loc 1 348 5 is_stmt 1
	.loc 1 350 9
	.loc 1 350 27 is_stmt 0
	mov.b	w8,_module_error_code
.LBE91:
.LBE90:
	.loc 1 658 5 is_stmt 1
	.loc 1 658 35 is_stmt 0
	mov.bz	_touch_postprocess_request,w0
.LVL68:
	.loc 1 658 8
	cp.b	w0,#1
	.set ___BP___,79
	bra	nz,.L35
	bra	.L63
.LVL69:
.L67:
	.loc 1 674 17 is_stmt 1
.LBB92:
.LBB93:
	.loc 1 347 5
	.loc 1 347 23 is_stmt 0
	mov.b	w11,_module_error_code
	.loc 1 348 5 is_stmt 1
.LVL70:
.LBB94:
.LBB95:
	.loc 1 352 10
	.loc 1 354 9
	.loc 1 354 27 is_stmt 0
	mov.b	w8,_module_error_code
.LBE95:
.LBE94:
.LBE93:
.LBE92:
	.loc 1 677 13 is_stmt 1
	.loc 1 677 25 is_stmt 0
	mov.sl	#_qtlib_key_set1,w0
.LVL71:
	rcall	_qtm_key_sensors_process
.LVL72:
	.loc 1 678 13 is_stmt 1
	.loc 1 678 16 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,67
	bra	z,.L48
	bra	.L68

	.set ___PA___,0

.LFE9:
	.size	_touch_process, .-_touch_process
	.align	4
	.global	_get_sensor_node_signal	; export
	.type	_get_sensor_node_signal,@function
_get_sensor_node_signal:
.LFB10:
	.loc 1 788 1 is_stmt 1
.LVL73:
	.set ___PA___,1
	.loc 1 789 5
	.loc 1 789 46 is_stmt 0
	muluu.w	w0,#6,w0
.LVL74:
	.loc 1 790 1
	mov.sl	#_adc_qtlib_node_stat1+2,w1
	mov.w	[w1+w0],w0
	return	

	.set ___PA___,0

.LFE10:
	.size	_get_sensor_node_signal, .-_get_sensor_node_signal
	.align	4
	.global	_update_sensor_node_signal	; export
	.type	_update_sensor_node_signal,@function
_update_sensor_node_signal:
.LFB11:
	.loc 1 793 1 is_stmt 1
.LVL75:
	.set ___PA___,1
	.loc 1 794 5
	.loc 1 794 56 is_stmt 0
	muluu.w	w0,#6,w0
.LVL76:
	mov.sl	#_adc_qtlib_node_stat1+2,w2
	mov.w	w1,[w2+w0]
	.loc 1 795 1
	return	

	.set ___PA___,0

.LFE11:
	.size	_update_sensor_node_signal, .-_update_sensor_node_signal
	.align	4
	.global	_get_sensor_node_reference	; export
	.type	_get_sensor_node_reference,@function
_get_sensor_node_reference:
.LFB12:
	.loc 1 798 1 is_stmt 1
.LVL77:
	.set ___PA___,1
	.loc 1 799 5
	.loc 1 799 45 is_stmt 0
	muluu.w	w0,#12,w0
.LVL78:
	add.l	w0,#8,w0
	.loc 1 800 1
	mov.sl	#_qtlib_key_data_set1,w1
	mov.w	[w1+w0],w0
	return	

	.set ___PA___,0

.LFE12:
	.size	_get_sensor_node_reference, .-_get_sensor_node_reference
	.align	4
	.global	_update_sensor_node_reference	; export
	.type	_update_sensor_node_reference,@function
_update_sensor_node_reference:
.LFB13:
	.loc 1 803 1 is_stmt 1
.LVL79:
	.set ___PA___,1
	.loc 1 804 5
	.loc 1 804 56 is_stmt 0
	muluu.w	w0,#12,w0
.LVL80:
	mov.sl	#_qtlib_key_data_set1+8,w2
	mov.w	w1,[w2+w0]
	.loc 1 805 1
	return	

	.set ___PA___,0

.LFE13:
	.size	_update_sensor_node_reference, .-_update_sensor_node_reference
	.align	4
	.global	_get_sensor_cc_val	; export
	.type	_get_sensor_cc_val,@function
_get_sensor_cc_val:
.LFB14:
	.loc 1 808 1 is_stmt 1
.LVL81:
	.set ___PA___,1
	.loc 1 809 5
	.loc 1 809 46 is_stmt 0
	muluu.w	w0,#6,w0
.LVL82:
	.loc 1 810 1
	mov.sl	#_adc_qtlib_node_stat1+4,w1
	mov.bz	[w1+w0],w0
	return	

	.set ___PA___,0

.LFE14:
	.size	_get_sensor_cc_val, .-_get_sensor_cc_val
	.align	4
	.global	_update_sensor_cc_val	; export
	.type	_update_sensor_cc_val,@function
_update_sensor_cc_val:
.LFB15:
	.loc 1 813 1 is_stmt 1
.LVL83:
	.set ___PA___,1
	.loc 1 814 5
	.loc 1 814 54 is_stmt 0
	muluu.w	w0,#6,w0
.LVL84:
	mov.sl	#_adc_qtlib_node_stat1+4,w2
	mov.b	w1,[w2+w0]
	.loc 1 815 1
	return	

	.set ___PA___,0

.LFE15:
	.size	_update_sensor_cc_val, .-_update_sensor_cc_val
	.align	4
	.global	_get_sensor_state	; export
	.type	_get_sensor_state,@function
_get_sensor_state:
.LFB16:
	.loc 1 818 1 is_stmt 1
.LVL85:
	.set ___PA___,1
	.loc 1 819 5
	.loc 1 819 45 is_stmt 0
	muluu.w	w0,#12,w0
.LVL86:
	.loc 1 820 1
	mov.sl	#_qtlib_key_data_set1,w1
	mov.bz	[w1+w0],w0
	return	

	.set ___PA___,0

.LFE16:
	.size	_get_sensor_state, .-_get_sensor_state
	.align	4
	.global	_get_sensor_threshold	; export
	.type	_get_sensor_threshold,@function
_get_sensor_threshold:
.LFB17:
	.loc 1 822 1 is_stmt 1
.LVL87:
	.set ___PA___,1
	.loc 1 823 5
	.loc 1 823 48 is_stmt 0
	muluu.w	w0,#3,w0
.LVL88:
	.loc 1 824 1
	mov.sl	#_qtlib_key_configs_set1,w1
	mov.bz	[w1+w0],w0
	return	

	.set ___PA___,0

.LFE17:
	.size	_get_sensor_threshold, .-_get_sensor_threshold
	.align	4
	.global	_update_sensor_state	; export
	.type	_update_sensor_state,@function
_update_sensor_state:
.LFB18:
	.loc 1 826 1 is_stmt 1
.LVL89:
	.set ___PA___,1
	.loc 1 827 5
	.loc 1 827 38 is_stmt 0
	muluu.w	w0,#12,w0
.LVL90:
	.loc 1 827 65
	mov.l	_qtlib_key_set1+8,w2
	mov.b	w1,[w2+w0]
	.loc 1 828 1
	return	

	.set ___PA___,0

.LFE18:
	.size	_update_sensor_state, .-_update_sensor_state
	.align	4
	.global	_calibrate_node	; export
	.type	_calibrate_node,@function
_calibrate_node:
.LFB19:
	.loc 1 831 1 is_stmt 1
.LVL91:
	.set ___PA___,1
	push.l	w8
.LCFI3:
	mov.w	w0,w8
	.loc 1 833 5
	mov.w	w0,w1
	mov.sl	#_qtlib_acq_set1,w0
.LVL92:
	rcall	_qtm_calibrate_sensor_node
.LVL93:
	.loc 1 835 5
	muluu.w	w8,#6,w2
	mov.sl	#_adc_qtlib_node_stat1,w0
	add.l	w0,w2,w2
	mov.bz	w8,w1
	mov.sl	#_qtlib_key_set1,w0
	rcall	_qtm_init_sensor_key
.LVL94:
	.loc 1 836 1 is_stmt 0
	pop.l	w8
.LVL95:
	return	

	.set ___PA___,0

.LFE19:
	.size	_calibrate_node, .-_calibrate_node
	.align	4
	.global	_get_current_frequency	; export
	.type	_get_current_frequency,@function
_get_current_frequency:
.LFB20:
	.loc 1 839 1 is_stmt 1
	.set ___PA___,1
	.loc 1 840 5
	.loc 1 841 1 is_stmt 0
	mov.l	_qtm_freq_hop_autotune_config1+4,w0
	mov.bz	[w0],w0
	return	

	.set ___PA___,0

.LFE20:
	.size	_get_current_frequency, .-_get_current_frequency
	.align	4
	.global	_get_filter_frequency	; export
	.type	_get_filter_frequency,@function
_get_filter_frequency:
.LFB21:
	.loc 1 844 1 is_stmt 1
.LVL96:
	.set ___PA___,1
	.loc 1 845 5
	.loc 1 845 60 is_stmt 0
	ze.bz	w0,w0
	.loc 1 846 1
	mov.l	_qtm_freq_hop_autotune_config1+8,w1
	mov.bz	[w1+w0],w0
.LVL97:
	return	

	.set ___PA___,0

.LFE21:
	.size	_get_filter_frequency, .-_get_filter_frequency
	.align	4
	.global	_get_scroller_state	; export
	.type	_get_scroller_state,@function
_get_scroller_state:
.LFB22:
	.loc 1 849 1 is_stmt 1
.LVL98:
	.set ___PA___,1
	.loc 1 850 2
	.loc 1 850 49 is_stmt 0
	muluu.w	w0,#10,w0
.LVL99:
	.loc 1 851 1
	mov.l	_qtm_scroller_control1+8,w1
	mov.bz	[w1+w0],w0
	return	

	.set ___PA___,0

.LFE22:
	.size	_get_scroller_state, .-_get_scroller_state
	.align	4
	.global	_get_scroller_position	; export
	.type	_get_scroller_position,@function
_get_scroller_position:
.LFB23:
	.loc 1 854 1 is_stmt 1
.LVL100:
	.set ___PA___,1
	.loc 1 855 2
	.loc 1 855 49 is_stmt 0
	muluu.w	w0,#10,w0
.LVL101:
	.loc 1 855 62
	mov.l	_qtm_scroller_control1+8,w1
	add.l	w0,w1,w0
	.loc 1 856 1
	mov.w	[w0+6],w0
	return	

	.set ___PA___,0

.LFE23:
	.size	_get_scroller_position, .-_get_scroller_position
	.align	4
	.global	_get_scroller_contact_size	; export
	.type	_get_scroller_contact_size,@function
_get_scroller_contact_size:
.LFB24:
	.loc 1 859 1 is_stmt 1
.LVL102:
	.set ___PA___,1
	.loc 1 860 5
	.loc 1 860 52 is_stmt 0
	muluu.w	w0,#10,w0
.LVL103:
	.loc 1 860 65
	mov.l	_qtm_scroller_control1+8,w1
	add.l	w0,w1,w0
	.loc 1 861 1
	mov.w	[w0+8],w0
	return	

	.set ___PA___,0

.LFE24:
	.size	_get_scroller_contact_size, .-_get_scroller_contact_size
	.align	4
	.global	_get_scroller_contact_threshold	; export
	.type	_get_scroller_contact_threshold,@function
_get_scroller_contact_threshold:
.LFB25:
	.loc 1 864 1 is_stmt 1
.LVL104:
	.set ___PA___,1
	.loc 1 865 5
	.loc 1 865 54 is_stmt 0
	muluu.w	w0,#10,w0
.LVL105:
	.loc 1 865 67
	mov.l	_qtm_scroller_control1+12,w1
	add.l	w0,w1,w0
	.loc 1 866 1
	mov.w	[w0+8],w0
	return	

	.set ___PA___,0

.LFE25:
	.size	_get_scroller_contact_threshold, .-_get_scroller_contact_threshold
	.section	.isr.isr.text,code,keep
	.align	4
	.global	__ITCInterrupt	; export
	.type	__ITCInterrupt,@function
__ITCInterrupt:
	.section	.isr.isr.text,code,keep
.LFB26:
	.section	.isr.isr.text,code,keep
	.loc 1 877 1 is_stmt 1
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
.LCFI4:
	.section	.isr.isr.text,code,keep
	.loc 1 879 5
	rcall	_qtm_dspic33a_touch_handler_eoc
.LVL106:
	.section	.isr.isr.text,code,keep
	.loc 1 881 1 is_stmt 0
	pop.l	f7
	pop.l	f6
	pop.l	f5
	pop.l	f4
	pop.l	f3
	pop.l	f2
	pop.l	f1
	pop.l	f0
	pop.l	w7
	pop.l	w6
	pop.l	w5
	pop.l	w4
	pop.l	w3
	pop.l	w2
	pop.l	w1
	pop.l	w0
	pop.l	FCR
	pop.l	FSR
	pop.l	_RCOUNT
	retfie	

	.set ___PA___,0

.LFE26:
	.size	__ITCInterrupt, .-__ITCInterrupt
	.section	.nbss,bss,near
	.align	4
	.type	_LastTouch.26595,@object
	.size	_LastTouch.26595, 4
_LastTouch.26595:
	.skip	4
	.global	_cal_count	; export
	.type	_cal_count,@object
	.size	_cal_count, 3
_cal_count:
	.skip	3
	.global	_interrupt_cnt	; export
	.align	2
	.type	_interrupt_cnt,@object
	.size	_interrupt_cnt, 2
_interrupt_cnt:
	.skip	2
	.global	_qtm_scroller_control1	; export
	.section	.ndata,data,near
	.align	4
	.type	_qtm_scroller_control1,@object
	.size	_qtm_scroller_control1, 16
_qtm_scroller_control1:
	.long	_qtm_scroller_group_data1
	.long	_qtm_scroller_group_config1
	.long	_qtm_scroller_data1
	.long	_qtm_scroller_config1
	.global	_qtm_scroller_config1	; export
	.align	4
	.type	_qtm_scroller_config1,@object
	.size	_qtm_scroller_config1, 10
_qtm_scroller_config1:
	.byte 0
	.skip	1
	.word	0
	.byte 3
	.byte -127
	.byte 8
	.skip	1
	.word	20
	.global	_qtm_scroller_group_config1	; export
	.align	4
	.type	_qtm_scroller_group_config1,@object
	.size	_qtm_scroller_group_config1, 8
_qtm_scroller_group_config1:
	.long	_qtlib_key_data_set1
	.byte 1
	.skip	3
	.global	_qtm_scroller_group_data1	; export
	.section	.nbss,bss,near
	.align	4
	.type	_qtm_scroller_group_data1,@object
	.size	_qtm_scroller_group_data1, 1
_qtm_scroller_group_data1:
	.skip	1
	.type	_qtm_scroller_data1,@object
	.size	_qtm_scroller_data1, 10
	.global	_qtm_scroller_data1
	.align	4
_qtm_scroller_data1:	.space	10
	.global	_qtlib_key_set1	; export
	.section	.ndata,data,near
	.align	4
	.type	_qtlib_key_set1,@object
	.size	_qtlib_key_set1, 16
_qtlib_key_set1:
	.long	_qtlib_key_grp_data_set1
	.long	_qtlib_key_grp_config_set1
	.long	_qtlib_key_data_set1
	.long	_qtlib_key_configs_set1
	.global	_qtlib_key_configs_set1	; export
	.align	4
	.type	_qtlib_key_configs_set1,@object
	.size	_qtlib_key_configs_set1, 9
_qtlib_key_configs_set1:
	.byte 100
	.byte 1
	.byte 0
	.byte 100
	.byte 1
	.byte 0
	.byte 100
	.byte 1
	.byte 0
	.section	.nbss,bss,near
	.type	_qtlib_key_data_set1,@object
	.size	_qtlib_key_data_set1, 36
	.global	_qtlib_key_data_set1
	.align	4
_qtlib_key_data_set1:	.space	36
	.type	_qtlib_key_grp_data_set1,@object
	.size	_qtlib_key_grp_data_set1, 8
	.global	_qtlib_key_grp_data_set1
	.align	4
_qtlib_key_grp_data_set1:	.space	8
	.global	_qtlib_key_grp_config_set1	; export
	.section	.ndata,data,near
	.align	4
	.type	_qtlib_key_grp_config_set1,@object
	.size	_qtlib_key_grp_config_set1, 10
_qtlib_key_grp_config_set1:
	.word	3
	.byte 4
	.byte 0
	.byte 5
	.byte 0
	.byte 10
	.byte 5
	.byte 20
	.byte 1
	.global	_qtm_freq_hop_autotune_control1	; export
	.align	4
	.type	_qtm_freq_hop_autotune_control1,@object
	.size	_qtm_freq_hop_autotune_control1, 8
_qtm_freq_hop_autotune_control1:
	.long	_qtm_freq_hop_autotune_data1
	.long	_qtm_freq_hop_autotune_config1
	.global	_qtm_freq_hop_autotune_data1	; export
	.align	4
	.type	_qtm_freq_hop_autotune_data1,@object
	.size	_qtm_freq_hop_autotune_data1, 16
_qtm_freq_hop_autotune_data1:
	.byte 0
	.byte 0
	.skip	2
	.long	_noise_filter_buffer
	.long	_adc_qtlib_node_stat1
	.long	_freq_hop_autotune_counters
	.global	_qtm_freq_hop_autotune_config1	; export
	.align	4
	.type	_qtm_freq_hop_autotune_config1,@object
	.size	_qtm_freq_hop_autotune_config1, 16
_qtm_freq_hop_autotune_config1:
	.word	3
	.byte 3
	.skip	1
	.long	_adc_qtlib_acq_gen1+3
	.long	_freq_hop_delay_selection
	.byte 1
	.byte 15
	.byte 6
	.skip	1
	.section	.nbss,bss,near
	.type	_freq_hop_autotune_counters,@object
	.size	_freq_hop_autotune_counters, 3
	.global	_freq_hop_autotune_counters
_freq_hop_autotune_counters:	.space	3
	.global	_freq_hop_delay_selection	; export
	.section	.ndata,data,near
	.type	_freq_hop_delay_selection,@object
	.size	_freq_hop_delay_selection, 3
_freq_hop_delay_selection:
	.byte 0
	.byte 1
	.byte 2
	.section	.nbss,bss,near
	.type	_noise_filter_buffer,@object
	.size	_noise_filter_buffer, 18
	.global	_noise_filter_buffer
	.align	2
_noise_filter_buffer:	.space	18
	.global	_qtlib_acq_set1	; export
	.section	.ndata,data,near
	.align	4
	.type	_qtlib_acq_set1,@object
	.size	_qtlib_acq_set1, 16
_qtlib_acq_set1:
	.long	_adc_qtlib_acq_gen1
	.long	_adc_seq_node_cfg1
	.long	_adc_qtlib_node_stat1
	.long	_device_config
	.global	_device_config	; export
	.align	4
	.type	_device_config,@object
	.size	_device_config, 12
_device_config:
	.long	2
	.skip	4
	.long	0
	.global	_adc_seq_node_cfg1	; export
	.align	4
	.type	_adc_seq_node_cfg1,@object
	.size	_adc_seq_node_cfg1, 36
_adc_seq_node_cfg1:
	.long	0
	.long	2
	.byte 20
	.byte 0
	.byte 4
	.skip	1
	.long	0
	.long	256
	.byte 20
	.byte 0
	.byte 4
	.skip	1
	.long	0
	.long	1024
	.byte 20
	.byte 0
	.byte 4
	.skip	1
	.section	.nbss,bss,near
	.type	_adc_qtlib_node_stat1,@object
	.size	_adc_qtlib_node_stat1, 18
	.global	_adc_qtlib_node_stat1
	.align	4
_adc_qtlib_node_stat1:	.space	18
	.global	_adc_qtlib_acq_gen1	; export
	.section	.ndata,data,near
	.align	4
	.type	_adc_qtlib_acq_gen1,@object
	.size	_adc_qtlib_acq_gen1, 4
_adc_qtlib_acq_gen1:
	.word	3
	.byte -128
	.byte 0
	.section	.nbss,bss,near
	.type	_touch_acq_signals_raw,@object
	.size	_touch_acq_signals_raw, 12
	.global	_touch_acq_signals_raw
	.align	4
_touch_acq_signals_raw:	.space	12
	.global	_time_to_measure_touch_flag	; export
	.type	_time_to_measure_touch_flag,@object
	.size	_time_to_measure_touch_flag, 1
_time_to_measure_touch_flag:
	.skip	1
	.global	_touch_postprocess_request	; export
	.type	_touch_postprocess_request,@object
	.size	_touch_postprocess_request, 1
_touch_postprocess_request:
	.skip	1
	.global	_touch_in_progress	; export
	.type	_touch_in_progress,@object
	.size	_touch_in_progress, 1
_touch_in_progress:
	.skip	1
	.global	_module_error_code	; export
	.type	_module_error_code,@object
	.size	_module_error_code, 1
_module_error_code:
	.skip	1
	.global	_measurement_done_touch	; export
	.type	_measurement_done_touch,@object
	.size	_measurement_done_touch, 1
_measurement_done_touch:
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
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.byte	0x4
	.4byte	.LCFI0-.LFB7
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI1-.LFB8
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.byte	0x8b
	.byte	0x1
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.byte	0x4
	.4byte	.LCFI2-.LFB9
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
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI3-.LFB19
	.byte	0x88
	.byte	0x1
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.align	4
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.align	4
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.align	4
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI4-.LFB26
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
.LEFDE42:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "../src/touch/qtm_common_components_api.h"
	.file 4 "../src/touch/qtm_acq_dspic33a_0x0051_api.h"
	.file 5 "../src/touch/qtm_touch_key_0x0002_api.h"
	.file 6 "../src/touch/qtm_freq_hop_auto_0x0004_api.h"
	.file 7 "../src/touch/qtm_scroller_0x000b_api.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x266b
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/touch/touch.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\1. M"
	.ascii	"arketing\\\\1. Projects\\\\11. Audio\\\\JP FAE Project\\\\perseus_51"
	.asciz	"2_snapshot_20251201_ADC34_audioin\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x68
	.4byte	0
	.4byte	0
	.4byte	.Ldebug_line0
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
	.byte	0x3
	.asciz	"uint8_t"
	.byte	0x2
	.byte	0xbb
	.byte	0x17
	.4byte	0x237
	.byte	0x4
	.4byte	0x222
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xc7
	.byte	0x18
	.4byte	0x259
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.byte	0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xcd
	.byte	0x1b
	.4byte	0x280
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
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"float"
	.byte	0x5
	.asciz	"tag_touch_ret_t"
	.byte	0x7
	.byte	0x4
	.4byte	0x2af
	.byte	0x3
	.byte	0x4f
	.byte	0xe
	.4byte	0x490
	.byte	0x6
	.asciz	"TOUCH_SUCCESS"
	.byte	0
	.byte	0x6
	.asciz	"TOUCH_ACQ_INCOMPLETE"
	.byte	0x1
	.byte	0x6
	.asciz	"TOUCH_INVALID_INPUT_PARAM"
	.byte	0x2
	.byte	0x6
	.asciz	"TOUCH_INVALID_LIB_STATE"
	.byte	0x3
	.byte	0x6
	.asciz	"TOUCH_FMEA_SUCCESS"
	.byte	0x4
	.byte	0x6
	.asciz	"TOUCH_FMEA_ERROR"
	.byte	0x5
	.byte	0x6
	.asciz	"TOUCH_PC_FUNC_MAGIC_NO_1"
	.byte	0x6
	.byte	0x6
	.asciz	"TOUCH_PC_FUNC_MAGIC_NO_2"
	.byte	0x7
	.byte	0x6
	.asciz	"TOUCH_LOGICAL_PROGRAM_FLOW_ERROR"
	.byte	0x8
	.byte	0x6
	.asciz	"TOUCH_LIB_CRC_FAIL"
	.byte	0x9
	.byte	0x6
	.asciz	"TOUCH_LIB_DI_FAIL"
	.byte	0xa
	.byte	0x6
	.asciz	"TOUCH_INVALID_POINTER"
	.byte	0xb
	.byte	0x6
	.asciz	"TOUCH_PC_FUNC_MAGIC_NO_3"
	.byte	0xc
	.byte	0x6
	.asciz	"TOUCH_LIB_UNSAFE"
	.byte	0xd
	.byte	0x6
	.asciz	"TOUCH_LIB_NODE_CAL_ERROR"
	.byte	0xe
	.byte	0x6
	.asciz	"TOUCH_BIST_SUCCESS"
	.byte	0xf
	.byte	0x6
	.asciz	"TOUCH_BIST_ERROR"
	.byte	0x10
	.byte	0
	.byte	0x3
	.asciz	"touch_ret_t"
	.byte	0x3
	.byte	0x87
	.byte	0x1
	.4byte	0x2e1
	.byte	0x7
	.byte	0x6
	.byte	0x3
	.byte	0xc7
	.byte	0x9
	.4byte	0x4ff
	.byte	0x8
	.asciz	"node_acq_status"
	.byte	0x3
	.byte	0xc9
	.byte	0xa
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"node_acq_signals"
	.byte	0x3
	.byte	0xca
	.byte	0xb
	.4byte	0x248
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x8
	.asciz	"node_comp_caps"
	.byte	0x3
	.byte	0xcb
	.byte	0xa
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0
	.byte	0x3
	.asciz	"qtm_acq_node_data_t"
	.byte	0x3
	.byte	0xcc
	.byte	0x2
	.4byte	0x4a4
	.byte	0x7
	.byte	0xc
	.byte	0x3
	.byte	0xe4
	.byte	0x9
	.4byte	0x59a
	.byte	0x8
	.asciz	"sensor_state"
	.byte	0x3
	.byte	0xe6
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"sensor_state_counter"
	.byte	0x3
	.byte	0xe7
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x8
	.asciz	"node_data_struct_ptr"
	.byte	0x3
	.byte	0xe8
	.byte	0x18
	.4byte	0x59a
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x8
	.asciz	"channel_reference"
	.byte	0x3
	.byte	0xe9
	.byte	0xc
	.4byte	0x248
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x4ff
	.byte	0x3
	.asciz	"qtm_touch_key_data_t"
	.byte	0x3
	.byte	0xea
	.byte	0x2
	.4byte	0x51b
	.byte	0x5
	.asciz	"tag_filter_level_t"
	.byte	0x7
	.byte	0x4
	.4byte	0x2af
	.byte	0x4
	.byte	0x3e
	.byte	0xe
	.4byte	0x659
	.byte	0x6
	.asciz	"FILTER_LEVEL_1"
	.byte	0
	.byte	0x6
	.asciz	"FILTER_LEVEL_2"
	.byte	0x1
	.byte	0x6
	.asciz	"FILTER_LEVEL_4"
	.byte	0x2
	.byte	0x6
	.asciz	"FILTER_LEVEL_8"
	.byte	0x3
	.byte	0x6
	.asciz	"FILTER_LEVEL_16"
	.byte	0x4
	.byte	0x6
	.asciz	"FILTER_LEVEL_32"
	.byte	0x5
	.byte	0x6
	.asciz	"FILTER_LEVEL_64"
	.byte	0x6
	.byte	0
	.byte	0x5
	.asciz	"tag_gain_t"
	.byte	0x7
	.byte	0x4
	.4byte	0x2af
	.byte	0x4
	.byte	0x4a
	.byte	0xe
	.4byte	0x6a1
	.byte	0x6
	.asciz	"GAIN_1"
	.byte	0
	.byte	0x6
	.asciz	"GAIN_2"
	.byte	0x1
	.byte	0x6
	.asciz	"GAIN_4"
	.byte	0x2
	.byte	0x6
	.asciz	"GAIN_8"
	.byte	0x3
	.byte	0x6
	.asciz	"GAIN_16"
	.byte	0x4
	.byte	0
	.byte	0x5
	.asciz	"tag_freq_config_sel_t"
	.byte	0x7
	.byte	0x4
	.4byte	0x2af
	.byte	0x4
	.byte	0x58
	.byte	0xe
	.4byte	0x79c
	.byte	0x6
	.asciz	"FREQ_SEL_0"
	.byte	0
	.byte	0x6
	.asciz	"FREQ_SEL_1"
	.byte	0x1
	.byte	0x6
	.asciz	"FREQ_SEL_2"
	.byte	0x2
	.byte	0x6
	.asciz	"FREQ_SEL_3"
	.byte	0x3
	.byte	0x6
	.asciz	"FREQ_SEL_4"
	.byte	0x4
	.byte	0x6
	.asciz	"FREQ_SEL_5"
	.byte	0x5
	.byte	0x6
	.asciz	"FREQ_SEL_6"
	.byte	0x6
	.byte	0x6
	.asciz	"FREQ_SEL_7"
	.byte	0x7
	.byte	0x6
	.asciz	"FREQ_SEL_8"
	.byte	0x8
	.byte	0x6
	.asciz	"FREQ_SEL_9"
	.byte	0x9
	.byte	0x6
	.asciz	"FREQ_SEL_10"
	.byte	0xa
	.byte	0x6
	.asciz	"FREQ_SEL_11"
	.byte	0xb
	.byte	0x6
	.asciz	"FREQ_SEL_12"
	.byte	0xc
	.byte	0x6
	.asciz	"FREQ_SEL_13"
	.byte	0xd
	.byte	0x6
	.asciz	"FREQ_SEL_14"
	.byte	0xe
	.byte	0x6
	.asciz	"FREQ_SEL_15"
	.byte	0xf
	.byte	0
	.byte	0x5
	.asciz	"tagADCCLKSRC"
	.byte	0x7
	.byte	0x4
	.4byte	0x2af
	.byte	0x4
	.byte	0x6d
	.byte	0xe
	.4byte	0x7da
	.byte	0x6
	.asciz	"POSC"
	.byte	0
	.byte	0x6
	.asciz	"BFRC"
	.byte	0x1
	.byte	0x6
	.asciz	"FRC"
	.byte	0x2
	.byte	0x6
	.asciz	"REF1"
	.byte	0x3
	.byte	0x6
	.asciz	"REF2"
	.byte	0x4
	.byte	0
	.byte	0x3
	.asciz	"adc_clock_src_t"
	.byte	0x4
	.byte	0x74
	.byte	0x3
	.4byte	0x79c
	.byte	0x5
	.asciz	"tagDeviceID"
	.byte	0x7
	.byte	0x4
	.4byte	0x2af
	.byte	0x4
	.byte	0x76
	.byte	0xe
	.4byte	0x832
	.byte	0x6
	.asciz	"DSPIC33_AK512MPS"
	.byte	0
	.byte	0x6
	.asciz	"DSPIC33_AK512MC"
	.byte	0x1
	.byte	0
	.byte	0x3
	.asciz	"dspic33a_device_id"
	.byte	0x4
	.byte	0x79
	.byte	0x3
	.4byte	0x7f2
	.byte	0x7
	.byte	0xc
	.byte	0x4
	.byte	0x80
	.byte	0x9
	.4byte	0x89f
	.byte	0x8
	.asciz	"adc_clk_src"
	.byte	0x4
	.byte	0x81
	.byte	0x15
	.4byte	0x7da
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"adc_clk_src_freq"
	.byte	0x4
	.byte	0x82
	.byte	0xe
	.4byte	0x26f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x8
	.asciz	"device_id"
	.byte	0x4
	.byte	0x83
	.byte	0x18
	.4byte	0x832
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0
	.byte	0x3
	.asciz	"qtm_acq_dspic33a_device_config_t"
	.byte	0x4
	.byte	0x84
	.byte	0x3
	.4byte	0x84d
	.byte	0x7
	.byte	0xc
	.byte	0x4
	.byte	0x87
	.byte	0x9
	.4byte	0x944
	.byte	0x8
	.asciz	"node_xmask"
	.byte	0x4
	.byte	0x89
	.byte	0xb
	.4byte	0x26f
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"node_ymask"
	.byte	0x4
	.byte	0x8a
	.byte	0xb
	.4byte	0x26f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x8
	.asciz	"node_csd"
	.byte	0x4
	.byte	0x8b
	.byte	0xa
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x8
	.asciz	"node_gain"
	.byte	0x4
	.byte	0x8c
	.byte	0xa
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x9
	.byte	0x8
	.asciz	"node_oversampling"
	.byte	0x4
	.byte	0x8d
	.byte	0xa
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0xa
	.byte	0
	.byte	0x3
	.asciz	"qtm_acq_dspic33a_node_config_t"
	.byte	0x4
	.byte	0x8e
	.byte	0x2
	.4byte	0x8c8
	.byte	0x7
	.byte	0x4
	.byte	0x4
	.byte	0x93
	.byte	0x9
	.4byte	0x9bb
	.byte	0x8
	.asciz	"num_sensor_nodes"
	.byte	0x4
	.byte	0x95
	.byte	0xc
	.4byte	0x248
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"acq_sensor_type"
	.byte	0x4
	.byte	0x96
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0xa
	.4byte	.LASF0
	.byte	0x4
	.byte	0x97
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x3
	.asciz	"qtm_acq_node_group_config_t"
	.byte	0x4
	.byte	0x98
	.byte	0x3
	.4byte	0x96b
	.byte	0x7
	.byte	0x10
	.byte	0x4
	.byte	0x9b
	.byte	0x9
	.4byte	0xa5d
	.byte	0x8
	.asciz	"qtm_acq_node_group_config"
	.byte	0x4
	.byte	0x9d
	.byte	0x22
	.4byte	0xa5d
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"qtm_acq_node_config"
	.byte	0x4
	.byte	0x9e
	.byte	0x25
	.4byte	0xa63
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.4byte	.LASF1
	.byte	0x4
	.byte	0x9f
	.byte	0x1a
	.4byte	0x59a
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x8
	.asciz	"qtm_acq_device_config"
	.byte	0x4
	.byte	0xa0
	.byte	0x27
	.4byte	0xa69
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x9bb
	.byte	0x9
	.byte	0x4
	.4byte	0x944
	.byte	0x9
	.byte	0x4
	.4byte	0x89f
	.byte	0x3
	.asciz	"qtm_acquisition_control_t"
	.byte	0x4
	.byte	0xa1
	.byte	0x3
	.4byte	0x9df
	.byte	0x5
	.asciz	"tag_hysteresis_t"
	.byte	0x7
	.byte	0x4
	.4byte	0x2af
	.byte	0x5
	.byte	0x4f
	.byte	0xe
	.4byte	0xae8
	.byte	0x6
	.asciz	"HYST_50"
	.byte	0
	.byte	0x6
	.asciz	"HYST_25"
	.byte	0x1
	.byte	0x6
	.asciz	"HYST_12_5"
	.byte	0x2
	.byte	0x6
	.asciz	"HYST_6_25"
	.byte	0x3
	.byte	0x6
	.asciz	"MAX_HYST"
	.byte	0x4
	.byte	0
	.byte	0x5
	.asciz	"tag_aks_group_t"
	.byte	0x7
	.byte	0x4
	.4byte	0x2af
	.byte	0x5
	.byte	0x59
	.byte	0xe
	.4byte	0xb88
	.byte	0x6
	.asciz	"NO_AKS_GROUP"
	.byte	0
	.byte	0x6
	.asciz	"AKS_GROUP_1"
	.byte	0x1
	.byte	0x6
	.asciz	"AKS_GROUP_2"
	.byte	0x2
	.byte	0x6
	.asciz	"AKS_GROUP_3"
	.byte	0x3
	.byte	0x6
	.asciz	"AKS_GROUP_4"
	.byte	0x4
	.byte	0x6
	.asciz	"AKS_GROUP_5"
	.byte	0x5
	.byte	0x6
	.asciz	"AKS_GROUP_6"
	.byte	0x6
	.byte	0x6
	.asciz	"AKS_GROUP_7"
	.byte	0x7
	.byte	0x6
	.asciz	"MAX_AKS_GROUP"
	.byte	0x8
	.byte	0
	.byte	0x5
	.asciz	"tag_recal_threshold_t"
	.byte	0x7
	.byte	0x4
	.4byte	0x2af
	.byte	0x5
	.byte	0x67
	.byte	0xe
	.4byte	0xbf5
	.byte	0x6
	.asciz	"RECAL_100"
	.byte	0
	.byte	0x6
	.asciz	"RECAL_50"
	.byte	0x1
	.byte	0x6
	.asciz	"RECAL_25"
	.byte	0x2
	.byte	0x6
	.asciz	"RECAL_12_5"
	.byte	0x3
	.byte	0x6
	.asciz	"RECAL_6_25"
	.byte	0x4
	.byte	0x6
	.asciz	"MAX_RECAL"
	.byte	0x5
	.byte	0
	.byte	0xb
	.byte	0x7
	.byte	0x4
	.4byte	0x2af
	.byte	0x5
	.byte	0x78
	.byte	0x1
	.4byte	0xc36
	.byte	0x6
	.asciz	"REBURST_NONE"
	.byte	0
	.byte	0x6
	.asciz	"REBURST_UNRESOLVED"
	.byte	0x1
	.byte	0x6
	.asciz	"REBURST_ALL"
	.byte	0x2
	.byte	0
	.byte	0x7
	.byte	0xa
	.byte	0x5
	.byte	0x84
	.byte	0x9
	.4byte	0xd67
	.byte	0x8
	.asciz	"num_key_sensors"
	.byte	0x5
	.byte	0x86
	.byte	0xc
	.4byte	0x248
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"sensor_touch_di"
	.byte	0x5
	.byte	0x87
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x8
	.asciz	"sensor_max_on_time"
	.byte	0x5
	.byte	0x88
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x8
	.asciz	"sensor_anti_touch_di"
	.byte	0x5
	.byte	0x89
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x8
	.asciz	"sensor_anti_touch_recal_thr"
	.byte	0x5
	.byte	0x8a
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x5
	.byte	0x8
	.asciz	"sensor_touch_drift_rate"
	.byte	0x5
	.byte	0x8b
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x6
	.byte	0x8
	.asciz	"sensor_anti_touch_drift_rate"
	.byte	0x5
	.byte	0x8c
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x7
	.byte	0x8
	.asciz	"sensor_drift_hold_time"
	.byte	0x5
	.byte	0x8d
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x8
	.asciz	"sensor_reburst_mode"
	.byte	0x5
	.byte	0x8e
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x9
	.byte	0
	.byte	0x3
	.asciz	"qtm_touch_key_group_config_t"
	.byte	0x5
	.byte	0x8f
	.byte	0x3
	.4byte	0xc36
	.byte	0x7
	.byte	0x8
	.byte	0x5
	.byte	0x92
	.byte	0x9
	.4byte	0xe28
	.byte	0x8
	.asciz	"qtm_keys_status"
	.byte	0x5
	.byte	0x94
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"acq_group_timestamp"
	.byte	0x5
	.byte	0x95
	.byte	0xc
	.4byte	0x248
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x8
	.asciz	"dht_count_in"
	.byte	0x5
	.byte	0x96
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x8
	.asciz	"tch_drift_count_in"
	.byte	0x5
	.byte	0x97
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x5
	.byte	0x8
	.asciz	"antitch_drift_count_in"
	.byte	0x5
	.byte	0x98
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x6
	.byte	0
	.byte	0x3
	.asciz	"qtm_touch_key_group_data_t"
	.byte	0x5
	.byte	0x99
	.byte	0x2
	.4byte	0xd8c
	.byte	0x7
	.byte	0x3
	.byte	0x5
	.byte	0x9c
	.byte	0x9
	.4byte	0xead
	.byte	0x8
	.asciz	"channel_threshold"
	.byte	0x5
	.byte	0x9e
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"channel_hysteresis"
	.byte	0x5
	.byte	0x9f
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x8
	.asciz	"channel_aks_group"
	.byte	0x5
	.byte	0xa0
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0
	.byte	0x3
	.asciz	"qtm_touch_key_config_t"
	.byte	0x5
	.byte	0xa1
	.byte	0x2
	.4byte	0xe4b
	.byte	0x7
	.byte	0x10
	.byte	0x5
	.byte	0xaa
	.byte	0x9
	.4byte	0xf4f
	.byte	0x8
	.asciz	"qtm_touch_key_group_data"
	.byte	0x5
	.byte	0xac
	.byte	0x20
	.4byte	0xf4f
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"qtm_touch_key_group_config"
	.byte	0x5
	.byte	0xad
	.byte	0x22
	.4byte	0xf55
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.4byte	.LASF2
	.byte	0x5
	.byte	0xae
	.byte	0x1a
	.4byte	0xf5b
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x8
	.asciz	"qtm_touch_key_config"
	.byte	0x5
	.byte	0xaf
	.byte	0x1c
	.4byte	0xf61
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0xe28
	.byte	0x9
	.byte	0x4
	.4byte	0xd67
	.byte	0x9
	.byte	0x4
	.4byte	0x5a0
	.byte	0x9
	.byte	0x4
	.4byte	0xead
	.byte	0x3
	.asciz	"qtm_touch_key_control_t"
	.byte	0x5
	.byte	0xb0
	.byte	0x3
	.4byte	0xecc
	.byte	0x7
	.byte	0x10
	.byte	0x6
	.byte	0x3c
	.byte	0x9
	.4byte	0x104b
	.byte	0x8
	.asciz	"num_sensors"
	.byte	0x6
	.byte	0x3e
	.byte	0xc
	.4byte	0x248
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"num_freqs"
	.byte	0x6
	.byte	0x3f
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0xa
	.4byte	.LASF0
	.byte	0x6
	.byte	0x40
	.byte	0xc
	.4byte	0x104b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x8
	.asciz	"median_filter_freq"
	.byte	0x6
	.byte	0x41
	.byte	0xc
	.4byte	0x104b
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x8
	.asciz	"enable_freq_autotune"
	.byte	0x6
	.byte	0x42
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x8
	.asciz	"max_variance_limit"
	.byte	0x6
	.byte	0x43
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0xd
	.byte	0x8
	.asciz	"autotune_count_in_limit"
	.byte	0x6
	.byte	0x44
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0xe
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x222
	.byte	0x3
	.asciz	"qtm_freq_hop_autotune_config_t"
	.byte	0x6
	.byte	0x45
	.byte	0x2
	.4byte	0xf87
	.byte	0x7
	.byte	0x10
	.byte	0x6
	.byte	0x48
	.byte	0x9
	.4byte	0x10fa
	.byte	0x8
	.asciz	"module_status"
	.byte	0x6
	.byte	0x4a
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"current_freq"
	.byte	0x6
	.byte	0x4b
	.byte	0xb
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x8
	.asciz	"filter_buffer"
	.byte	0x6
	.byte	0x4c
	.byte	0xd
	.4byte	0x10fa
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0xa
	.4byte	.LASF1
	.byte	0x6
	.byte	0x4d
	.byte	0x18
	.4byte	0x59a
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x8
	.asciz	"freq_tune_count_ins"
	.byte	0x6
	.byte	0x4e
	.byte	0xc
	.4byte	0x104b
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x248
	.byte	0x3
	.asciz	"qtm_freq_hop_autotune_data_t"
	.byte	0x6
	.byte	0x4f
	.byte	0x2
	.4byte	0x1078
	.byte	0x7
	.byte	0x8
	.byte	0x6
	.byte	0x52
	.byte	0x9
	.4byte	0x117d
	.byte	0x8
	.asciz	"qtm_freq_hop_autotune_data"
	.byte	0x6
	.byte	0x54
	.byte	0x22
	.4byte	0x117d
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"qtm_freq_hop_autotune_config"
	.byte	0x6
	.byte	0x55
	.byte	0x24
	.4byte	0x1183
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x1100
	.byte	0x9
	.byte	0x4
	.4byte	0x1051
	.byte	0x3
	.asciz	"qtm_freq_hop_autotune_control_t"
	.byte	0x6
	.byte	0x56
	.byte	0x3
	.4byte	0x1125
	.byte	0x5
	.asciz	"tag_scroller_resolution_t"
	.byte	0x7
	.byte	0x4
	.4byte	0x2af
	.byte	0x7
	.byte	0x42
	.byte	0xe
	.4byte	0x12a3
	.byte	0x6
	.asciz	"SCR_RESOL_2_BIT"
	.byte	0x2
	.byte	0x6
	.asciz	"SCR_RESOL_3_BIT"
	.byte	0x3
	.byte	0x6
	.asciz	"SCR_RESOL_4_BIT"
	.byte	0x4
	.byte	0x6
	.asciz	"SCR_RESOL_5_BIT"
	.byte	0x5
	.byte	0x6
	.asciz	"SCR_RESOL_6_BIT"
	.byte	0x6
	.byte	0x6
	.asciz	"SCR_RESOL_7_BIT"
	.byte	0x7
	.byte	0x6
	.asciz	"SCR_RESOL_8_BIT"
	.byte	0x8
	.byte	0x6
	.asciz	"SCR_RESOL_9_BIT"
	.byte	0x9
	.byte	0x6
	.asciz	"SCR_RESOL_10_BIT"
	.byte	0xa
	.byte	0x6
	.asciz	"SCR_RESOL_11_BIT"
	.byte	0xb
	.byte	0x6
	.asciz	"SCR_RESOL_12_BIT"
	.byte	0xc
	.byte	0
	.byte	0x5
	.asciz	"tag_scroller_deadband_t"
	.byte	0x7
	.byte	0x4
	.4byte	0x2af
	.byte	0x7
	.byte	0x54
	.byte	0xe
	.4byte	0x13fb
	.byte	0x6
	.asciz	"SCR_DB_NONE"
	.byte	0
	.byte	0x6
	.asciz	"SCR_DB_1_PERCENT"
	.byte	0x1
	.byte	0x6
	.asciz	"SCR_DB_2_PERCENT"
	.byte	0x2
	.byte	0x6
	.asciz	"SCR_DB_3_PERCENT"
	.byte	0x3
	.byte	0x6
	.asciz	"SCR_DB_4_PERCENT"
	.byte	0x4
	.byte	0x6
	.asciz	"SCR_DB_5_PERCENT"
	.byte	0x5
	.byte	0x6
	.asciz	"SCR_DB_6_PERCENT"
	.byte	0x6
	.byte	0x6
	.asciz	"SCR_DB_7_PERCENT"
	.byte	0x7
	.byte	0x6
	.asciz	"SCR_DB_8_PERCENT"
	.byte	0x8
	.byte	0x6
	.asciz	"SCR_DB_9_PERCENT"
	.byte	0x9
	.byte	0x6
	.asciz	"SCR_DB_10_PERCENT"
	.byte	0xa
	.byte	0x6
	.asciz	"SCR_DB_11_PERCENT"
	.byte	0xb
	.byte	0x6
	.asciz	"SCR_DB_12_PERCENT"
	.byte	0xc
	.byte	0x6
	.asciz	"SCR_DB_13_PERCENT"
	.byte	0xd
	.byte	0x6
	.asciz	"SCR_DB_14_PERCENT"
	.byte	0xe
	.byte	0x6
	.asciz	"SCR_DB_15_PERCENT"
	.byte	0xf
	.byte	0
	.byte	0x7
	.byte	0x8
	.byte	0x7
	.byte	0x6e
	.byte	0x9
	.4byte	0x142d
	.byte	0xa
	.4byte	.LASF2
	.byte	0x7
	.byte	0x70
	.byte	0x18
	.4byte	0xf5b
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"num_scrollers"
	.byte	0x7
	.byte	0x71
	.byte	0xa
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0
	.byte	0x3
	.asciz	"qtm_scroller_group_config_t"
	.byte	0x7
	.byte	0x72
	.byte	0x2
	.4byte	0x13fb
	.byte	0x7
	.byte	0x1
	.byte	0x7
	.byte	0x75
	.byte	0x9
	.4byte	0x147c
	.byte	0x8
	.asciz	"scroller_group_status"
	.byte	0x7
	.byte	0x77
	.byte	0xa
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0
	.byte	0x3
	.asciz	"qtm_scroller_group_data_t"
	.byte	0x7
	.byte	0x78
	.byte	0x2
	.4byte	0x1451
	.byte	0x7
	.byte	0xa
	.byte	0x7
	.byte	0x7b
	.byte	0x9
	.4byte	0x1541
	.byte	0x8
	.asciz	"type"
	.byte	0x7
	.byte	0x7d
	.byte	0xd
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"start_key"
	.byte	0x7
	.byte	0x7e
	.byte	0xe
	.4byte	0x248
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x8
	.asciz	"number_of_keys"
	.byte	0x7
	.byte	0x7f
	.byte	0xd
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x8
	.asciz	"resol_deadband"
	.byte	0x7
	.byte	0x80
	.byte	0xd
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x5
	.byte	0x8
	.asciz	"position_hysteresis"
	.byte	0x7
	.byte	0x81
	.byte	0xd
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x6
	.byte	0x8
	.asciz	"contact_min_threshold"
	.byte	0x7
	.byte	0x82
	.byte	0xe
	.4byte	0x248
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0
	.byte	0x3
	.asciz	"qtm_scroller_config_t"
	.byte	0x7
	.byte	0x83
	.byte	0x2
	.4byte	0x149e
	.byte	0x7
	.byte	0xa
	.byte	0x7
	.byte	0x86
	.byte	0x9
	.4byte	0x15f3
	.byte	0x8
	.asciz	"scroller_status"
	.byte	0x7
	.byte	0x88
	.byte	0xd
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"right_hyst"
	.byte	0x7
	.byte	0x89
	.byte	0xd
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x8
	.asciz	"left_hyst"
	.byte	0x7
	.byte	0x8a
	.byte	0xd
	.4byte	0x222
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x8
	.asciz	"raw_position"
	.byte	0x7
	.byte	0x8b
	.byte	0xe
	.4byte	0x248
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x8
	.asciz	"position"
	.byte	0x7
	.byte	0x8c
	.byte	0xe
	.4byte	0x248
	.byte	0x2
	.byte	0x23
	.byte	0x6
	.byte	0x8
	.asciz	"contact_size"
	.byte	0x7
	.byte	0x8d
	.byte	0xe
	.4byte	0x248
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0
	.byte	0x3
	.asciz	"qtm_scroller_data_t"
	.byte	0x7
	.byte	0x8e
	.byte	0x2
	.4byte	0x155f
	.byte	0x7
	.byte	0x10
	.byte	0x7
	.byte	0x91
	.byte	0x9
	.4byte	0x169d
	.byte	0x8
	.asciz	"qtm_scroller_group_data"
	.byte	0x7
	.byte	0x93
	.byte	0x20
	.4byte	0x169d
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"qtm_scroller_group_config"
	.byte	0x7
	.byte	0x94
	.byte	0x22
	.4byte	0x16a3
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x8
	.asciz	"qtm_scroller_data"
	.byte	0x7
	.byte	0x95
	.byte	0x1a
	.4byte	0x16a9
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x8
	.asciz	"qtm_scroller_config"
	.byte	0x7
	.byte	0x96
	.byte	0x1c
	.4byte	0x16af
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x147c
	.byte	0x9
	.byte	0x4
	.4byte	0x142d
	.byte	0x9
	.byte	0x4
	.4byte	0x15f3
	.byte	0x9
	.byte	0x4
	.4byte	0x1541
	.byte	0x3
	.asciz	"qtm_scroller_control_t"
	.byte	0x7
	.byte	0x97
	.byte	0x3
	.4byte	0x160f
	.byte	0xc
	.asciz	"measurement_done_touch"
	.byte	0x1
	.byte	0x5d
	.byte	0x12
	.4byte	0x232
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_measurement_done_touch
	.byte	0xc
	.asciz	"module_error_code"
	.byte	0x1
	.byte	0x60
	.byte	0x12
	.4byte	0x232
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_module_error_code
	.byte	0xc
	.asciz	"touch_in_progress"
	.byte	0x1
	.byte	0x63
	.byte	0x12
	.4byte	0x232
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_touch_in_progress
	.byte	0xc
	.asciz	"touch_postprocess_request"
	.byte	0x1
	.byte	0x66
	.byte	0x12
	.4byte	0x232
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_touch_postprocess_request
	.byte	0xc
	.asciz	"time_to_measure_touch_flag"
	.byte	0x1
	.byte	0x69
	.byte	0x12
	.4byte	0x232
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_time_to_measure_touch_flag
	.byte	0xd
	.4byte	0x26f
	.4byte	0x179f
	.byte	0xe
	.4byte	0x2af
	.byte	0x2
	.byte	0
	.byte	0xc
	.asciz	"touch_acq_signals_raw"
	.byte	0x1
	.byte	0x6d
	.byte	0xa
	.4byte	0x178f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_touch_acq_signals_raw
	.byte	0xc
	.asciz	"adc_qtlib_acq_gen1"
	.byte	0x1
	.byte	0x74
	.byte	0x1d
	.4byte	0x9bb
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_adc_qtlib_acq_gen1
	.byte	0xd
	.4byte	0x4ff
	.4byte	0x17f6
	.byte	0xe
	.4byte	0x2af
	.byte	0x2
	.byte	0
	.byte	0xc
	.asciz	"adc_qtlib_node_stat1"
	.byte	0x1
	.byte	0x78
	.byte	0x15
	.4byte	0x17e6
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_adc_qtlib_node_stat1
	.byte	0xd
	.4byte	0x944
	.4byte	0x182a
	.byte	0xe
	.4byte	0x2af
	.byte	0x2
	.byte	0
	.byte	0xc
	.asciz	"adc_seq_node_cfg1"
	.byte	0x1
	.byte	0x7b
	.byte	0x20
	.4byte	0x181a
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_adc_seq_node_cfg1
	.byte	0xc
	.asciz	"device_config"
	.byte	0x1
	.byte	0x7d
	.byte	0x22
	.4byte	0x89f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_device_config
	.byte	0xc
	.asciz	"qtlib_acq_set1"
	.byte	0x1
	.byte	0x84
	.byte	0x1b
	.4byte	0xa6f
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_acq_set1
	.byte	0xd
	.4byte	0x248
	.4byte	0x1896
	.byte	0xe
	.4byte	0x2af
	.byte	0x8
	.byte	0
	.byte	0xc
	.asciz	"noise_filter_buffer"
	.byte	0x1
	.byte	0x91
	.byte	0xa
	.4byte	0x1886
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_noise_filter_buffer
	.byte	0xd
	.4byte	0x222
	.4byte	0x18c9
	.byte	0xe
	.4byte	0x2af
	.byte	0x2
	.byte	0
	.byte	0xc
	.asciz	"freq_hop_delay_selection"
	.byte	0x1
	.byte	0x92
	.byte	0x9
	.4byte	0x18b9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_freq_hop_delay_selection
	.byte	0xc
	.asciz	"freq_hop_autotune_counters"
	.byte	0x1
	.byte	0x93
	.byte	0x9
	.4byte	0x18b9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_freq_hop_autotune_counters
	.byte	0xc
	.asciz	"qtm_freq_hop_autotune_config1"
	.byte	0x1
	.byte	0x96
	.byte	0x20
	.4byte	0x1051
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_qtm_freq_hop_autotune_config1
	.byte	0xc
	.asciz	"qtm_freq_hop_autotune_data1"
	.byte	0x1
	.byte	0xa2
	.byte	0x1e
	.4byte	0x1100
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_qtm_freq_hop_autotune_data1
	.byte	0xc
	.asciz	"qtm_freq_hop_autotune_control1"
	.byte	0x1
	.byte	0xac
	.byte	0x21
	.4byte	0x1189
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_qtm_freq_hop_autotune_control1
	.byte	0xc
	.asciz	"qtlib_key_grp_config_set1"
	.byte	0x1
	.byte	0xb7
	.byte	0x1e
	.4byte	0xd67
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_key_grp_config_set1
	.byte	0xc
	.asciz	"qtlib_key_grp_data_set1"
	.byte	0x1
	.byte	0xc4
	.byte	0x1c
	.4byte	0xe28
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_key_grp_data_set1
	.byte	0xd
	.4byte	0x5a0
	.4byte	0x1a01
	.byte	0xe
	.4byte	0x2af
	.byte	0x2
	.byte	0
	.byte	0xc
	.asciz	"qtlib_key_data_set1"
	.byte	0x1
	.byte	0xc7
	.byte	0x16
	.4byte	0x19f1
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_key_data_set1
	.byte	0xd
	.4byte	0xead
	.4byte	0x1a34
	.byte	0xe
	.4byte	0x2af
	.byte	0x2
	.byte	0
	.byte	0xc
	.asciz	"qtlib_key_configs_set1"
	.byte	0x1
	.byte	0xca
	.byte	0x18
	.4byte	0x1a24
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_key_configs_set1
	.byte	0xc
	.asciz	"qtlib_key_set1"
	.byte	0x1
	.byte	0xcd
	.byte	0x19
	.4byte	0xf67
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_key_set1
	.byte	0xd
	.4byte	0x15f3
	.4byte	0x1a88
	.byte	0xe
	.4byte	0x2af
	.byte	0
	.byte	0
	.byte	0xc
	.asciz	"qtm_scroller_data1"
	.byte	0x1
	.byte	0xd5
	.byte	0x15
	.4byte	0x1a78
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_qtm_scroller_data1
	.byte	0xc
	.asciz	"qtm_scroller_group_data1"
	.byte	0x1
	.byte	0xd6
	.byte	0x1b
	.4byte	0x147c
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_qtm_scroller_group_data1
	.byte	0xc
	.asciz	"qtm_scroller_group_config1"
	.byte	0x1
	.byte	0xd9
	.byte	0x1d
	.4byte	0x142d
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_qtm_scroller_group_config1
	.byte	0xd
	.4byte	0x1541
	.4byte	0x1b0c
	.byte	0xe
	.4byte	0x2af
	.byte	0
	.byte	0
	.byte	0xc
	.asciz	"qtm_scroller_config1"
	.byte	0x1
	.byte	0xdc
	.byte	0x17
	.4byte	0x1afc
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_qtm_scroller_config1
	.byte	0xc
	.asciz	"qtm_scroller_control1"
	.byte	0x1
	.byte	0xdf
	.byte	0x18
	.4byte	0x16b5
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_qtm_scroller_control1
	.byte	0xf
	.asciz	"interrupt_cnt"
	.byte	0x1
	.2byte	0x201
	.byte	0xa
	.4byte	0x248
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_interrupt_cnt
	.byte	0xf
	.asciz	"cal_count"
	.byte	0x1
	.2byte	0x22b
	.byte	0x9
	.4byte	0x18b9
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_cal_count
	.byte	0x10
	.byte	0x1
	.asciz	"_ITCInterrupt"
	.byte	0x1
	.2byte	0x36c
	.byte	0x21
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1bbb
	.byte	0x11
	.4byte	.LVL106
	.4byte	0x25b5
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"get_scroller_contact_threshold"
	.byte	0x1
	.2byte	0x35f
	.byte	0xa
	.byte	0x1
	.4byte	0x248
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1c07
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x35f
	.byte	0x32
	.4byte	0x248
	.4byte	.LLST28
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"get_scroller_contact_size"
	.byte	0x1
	.2byte	0x35a
	.byte	0xa
	.byte	0x1
	.4byte	0x248
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1c4e
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x35a
	.byte	0x2d
	.4byte	0x248
	.4byte	.LLST27
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"get_scroller_position"
	.byte	0x1
	.2byte	0x355
	.byte	0xa
	.byte	0x1
	.4byte	0x248
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1c91
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x355
	.byte	0x29
	.4byte	0x248
	.4byte	.LLST26
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"get_scroller_state"
	.byte	0x1
	.2byte	0x350
	.byte	0x9
	.byte	0x1
	.4byte	0x222
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1cd1
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x350
	.byte	0x25
	.4byte	0x248
	.4byte	.LLST25
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"get_filter_frequency"
	.byte	0x1
	.2byte	0x34b
	.byte	0x9
	.byte	0x1
	.4byte	0x222
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1d13
	.byte	0x14
	.asciz	"idx"
	.byte	0x1
	.2byte	0x34b
	.byte	0x26
	.4byte	0x222
	.4byte	.LLST24
	.byte	0
	.byte	0x15
	.byte	0x1
	.asciz	"get_current_frequency"
	.byte	0x1
	.2byte	0x346
	.byte	0x9
	.byte	0x1
	.4byte	0x222
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x16
	.byte	0x1
	.asciz	"calibrate_node"
	.byte	0x1
	.2byte	0x33e
	.byte	0x6
	.byte	0x1
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1dc0
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x33e
	.byte	0x1e
	.4byte	0x248
	.4byte	.LLST23
	.byte	0x17
	.4byte	.LVL93
	.4byte	0x25c4
	.4byte	0x1d94
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_acq_set1
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x19
	.4byte	.LVL94
	.4byte	0x25d2
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_key_set1
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x18
	.byte	0x1
	.byte	0x52
	.byte	0xe
	.byte	0x78
	.byte	0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x36
	.byte	0x1e
	.byte	0x3
	.4byte	_adc_qtlib_node_stat1
	.byte	0x22
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x1
	.asciz	"update_sensor_state"
	.byte	0x1
	.2byte	0x339
	.byte	0x6
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1e12
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x339
	.byte	0x23
	.4byte	0x248
	.4byte	.LLST22
	.byte	0x1a
	.asciz	"new_state"
	.byte	0x1
	.2byte	0x339
	.byte	0x38
	.4byte	0x222
	.byte	0x1
	.byte	0x51
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"get_sensor_threshold"
	.byte	0x1
	.2byte	0x335
	.byte	0x9
	.byte	0x1
	.4byte	0x222
	.4byte	.LFB17
	.4byte	.LFE17
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1e54
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x335
	.byte	0x27
	.4byte	0x248
	.4byte	.LLST21
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"get_sensor_state"
	.byte	0x1
	.2byte	0x331
	.byte	0x9
	.byte	0x1
	.4byte	0x222
	.4byte	.LFB16
	.4byte	.LFE16
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1e92
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x331
	.byte	0x23
	.4byte	0x248
	.4byte	.LLST20
	.byte	0
	.byte	0x16
	.byte	0x1
	.asciz	"update_sensor_cc_val"
	.byte	0x1
	.2byte	0x32c
	.byte	0x6
	.byte	0x1
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1ee8
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x32c
	.byte	0x24
	.4byte	0x248
	.4byte	.LLST19
	.byte	0x1a
	.asciz	"new_cc_value"
	.byte	0x1
	.2byte	0x32c
	.byte	0x3a
	.4byte	0x248
	.byte	0x1
	.byte	0x51
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"get_sensor_cc_val"
	.byte	0x1
	.2byte	0x327
	.byte	0xa
	.byte	0x1
	.4byte	0x248
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1f27
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x327
	.byte	0x25
	.4byte	0x248
	.4byte	.LLST18
	.byte	0
	.byte	0x16
	.byte	0x1
	.asciz	"update_sensor_node_reference"
	.byte	0x1
	.2byte	0x322
	.byte	0x6
	.byte	0x1
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1f86
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x322
	.byte	0x2c
	.4byte	0x248
	.4byte	.LLST17
	.byte	0x1a
	.asciz	"new_reference"
	.byte	0x1
	.2byte	0x322
	.byte	0x42
	.4byte	0x248
	.byte	0x1
	.byte	0x51
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"get_sensor_node_reference"
	.byte	0x1
	.2byte	0x31d
	.byte	0xa
	.byte	0x1
	.4byte	0x248
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1fcd
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x31d
	.byte	0x2d
	.4byte	0x248
	.4byte	.LLST16
	.byte	0
	.byte	0x16
	.byte	0x1
	.asciz	"update_sensor_node_signal"
	.byte	0x1
	.2byte	0x318
	.byte	0x6
	.byte	0x1
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x2026
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x318
	.byte	0x29
	.4byte	0x248
	.4byte	.LLST15
	.byte	0x1a
	.asciz	"new_signal"
	.byte	0x1
	.2byte	0x318
	.byte	0x3f
	.4byte	0x248
	.byte	0x1
	.byte	0x51
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"get_sensor_node_signal"
	.byte	0x1
	.2byte	0x313
	.byte	0xa
	.byte	0x1
	.4byte	0x248
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x206a
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x313
	.byte	0x2a
	.4byte	0x248
	.4byte	.LLST14
	.byte	0
	.byte	0x16
	.byte	0x1
	.asciz	"touch_process"
	.byte	0x1
	.2byte	0x26e
	.byte	0x6
	.byte	0x1
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x225b
	.byte	0x14
	.asciz	"tick_1ms"
	.byte	0x1
	.2byte	0x26e
	.byte	0x1e
	.4byte	0x26f
	.4byte	.LLST7
	.byte	0x1b
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x270
	.byte	0x11
	.4byte	0x490
	.4byte	.LLST8
	.byte	0x1c
	.asciz	"LastTouch"
	.byte	0x1
	.2byte	0x274
	.byte	0x15
	.4byte	0x26f
	.byte	0x5
	.byte	0x3
	.4byte	_LastTouch.26595
	.byte	0x1d
	.4byte	0x2457
	.4byte	.LBB74
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x1
	.2byte	0x279
	.byte	0x9
	.4byte	0x2106
	.byte	0x1e
	.4byte	0x2457
	.4byte	.LBB76
	.4byte	.LBE76
	.byte	0x1
	.2byte	0x20b
	.byte	0x6
	.byte	0x19
	.4byte	.LVL56
	.4byte	0x25e0
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x44
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1d
	.4byte	0x2406
	.4byte	.LBB79
	.4byte	.Ldebug_ranges0+0x50
	.byte	0x1
	.2byte	0x29b
	.byte	0x9
	.4byte	0x2144
	.byte	0x1f
	.4byte	.Ldebug_ranges0+0x50
	.byte	0x20
	.4byte	0x242a
	.4byte	.LLST9
	.byte	0x19
	.4byte	.LVL65
	.4byte	0x25ee
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_acq_set1
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x21
	.4byte	0x2492
	.4byte	.LBB82
	.4byte	.LBE82
	.byte	0x1
	.2byte	0x2b5
	.byte	0xd
	.4byte	0x2163
	.byte	0x22
	.4byte	0x24b0
	.4byte	.LLST10
	.byte	0
	.byte	0x21
	.4byte	0x2492
	.4byte	.LBB85
	.4byte	.LBE85
	.byte	0x1
	.2byte	0x2a8
	.byte	0x11
	.4byte	0x219d
	.byte	0x22
	.4byte	0x24b0
	.4byte	.LLST11
	.byte	0x1e
	.4byte	0x2492
	.4byte	.LBB87
	.4byte	.LBE87
	.byte	0x1
	.2byte	0x159
	.byte	0xd
	.byte	0x22
	.4byte	0x24b0
	.4byte	.LLST12
	.byte	0
	.byte	0
	.byte	0x21
	.4byte	0x2492
	.4byte	.LBB90
	.4byte	.LBE90
	.byte	0x1
	.2byte	0x28d
	.byte	0xd
	.4byte	0x21bc
	.byte	0x22
	.4byte	0x24b0
	.4byte	.LLST13
	.byte	0
	.byte	0x21
	.4byte	0x2492
	.4byte	.LBB92
	.4byte	.LBE92
	.byte	0x1
	.2byte	0x2a2
	.byte	0x11
	.4byte	0x21f0
	.byte	0x23
	.4byte	0x24b0
	.byte	0x41
	.byte	0x1e
	.4byte	0x2492
	.4byte	.LBB94
	.4byte	.LBE94
	.byte	0x1
	.2byte	0x159
	.byte	0xd
	.byte	0x23
	.4byte	0x24b0
	.byte	0x41
	.byte	0
	.byte	0
	.byte	0x17
	.4byte	.LVL45
	.4byte	0x25fc
	.4byte	0x2210
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_acq_set1
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.4byte	_qtm_measure_complete_callback
	.byte	0
	.byte	0x11
	.4byte	.LVL47
	.4byte	0x260a
	.byte	0x17
	.4byte	.LVL58
	.4byte	0x2619
	.4byte	0x2230
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_qtm_freq_hop_autotune_control1
	.byte	0
	.byte	0x17
	.4byte	.LVL60
	.4byte	0x2627
	.4byte	0x2247
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_key_set1
	.byte	0
	.byte	0x19
	.4byte	.LVL72
	.4byte	0x2627
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_key_set1
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x1
	.asciz	"touch_init"
	.byte	0x1
	.2byte	0x24f
	.byte	0x6
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x2406
	.byte	0x1b
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x251
	.byte	0x11
	.4byte	0x490
	.4byte	.LLST1
	.byte	0x24
	.4byte	0x2473
	.4byte	.LBB40
	.4byte	.LBE40
	.byte	0x1
	.2byte	0x253
	.byte	0x11
	.byte	0x1d
	.4byte	0x2511
	.4byte	.LBB42
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x25d
	.byte	0x11
	.4byte	0x23b8
	.byte	0x1f
	.4byte	.Ldebug_ranges0+0
	.byte	0x20
	.4byte	0x2534
	.4byte	.LLST2
	.byte	0x20
	.4byte	0x2540
	.4byte	.LLST3
	.byte	0x25
	.4byte	0x2492
	.4byte	.LBB44
	.4byte	.LBE44
	.byte	0x1
	.byte	0xfa
	.byte	0x9
	.4byte	0x22e9
	.byte	0x22
	.4byte	0x24b0
	.4byte	.LLST4
	.byte	0
	.byte	0x17
	.4byte	.LVL11
	.4byte	0x2635
	.4byte	0x2300
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_acq_set1
	.byte	0
	.byte	0x17
	.4byte	.LVL22
	.4byte	0x2643
	.4byte	0x2317
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_touch_acq_signals_raw
	.byte	0
	.byte	0x17
	.4byte	.LVL25
	.4byte	0x2651
	.4byte	0x2331
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x17
	.4byte	.LVL28
	.4byte	0x25c4
	.4byte	0x234b
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0
	.byte	0x17
	.4byte	.LVL32
	.4byte	0x25d2
	.4byte	0x2370
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_key_set1
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x30
	.byte	0x18
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.4byte	_adc_qtlib_node_stat1
	.byte	0
	.byte	0x17
	.4byte	.LVL34
	.4byte	0x25d2
	.4byte	0x2395
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_key_set1
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x31
	.byte	0x18
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.4byte	_adc_qtlib_node_stat1+6
	.byte	0
	.byte	0x19
	.4byte	.LVL36
	.4byte	0x25d2
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_key_set1
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0x18
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.4byte	_adc_qtlib_node_stat1+12
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1d
	.4byte	0x2492
	.4byte	.LBB48
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x1
	.2byte	0x261
	.byte	0x9
	.4byte	0x23d7
	.byte	0x22
	.4byte	0x24b0
	.4byte	.LLST5
	.byte	0
	.byte	0x21
	.4byte	0x2492
	.4byte	.LBB51
	.4byte	.LBE51
	.byte	0x1
	.2byte	0x269
	.byte	0x9
	.4byte	0x23f6
	.byte	0x22
	.4byte	0x24b0
	.4byte	.LLST6
	.byte	0
	.byte	0x19
	.4byte	.LVL16
	.4byte	0x265f
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0x1
	.asciz	"touch_check_node_cc_cal"
	.byte	0x1
	.2byte	0x22c
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x243d
	.byte	0x27
	.asciz	"node_num"
	.byte	0x1
	.2byte	0x22f
	.byte	0xe
	.4byte	0x248
	.byte	0
	.byte	0x28
	.asciz	"touch_timer_config"
	.byte	0x1
	.2byte	0x21f
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x29
	.byte	0x1
	.asciz	"touch_timer_handler"
	.byte	0x1
	.2byte	0x20b
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x2a
	.asciz	"touch_device_config"
	.byte	0x1
	.2byte	0x174
	.byte	0x14
	.byte	0x1
	.4byte	0x490
	.byte	0x1
	.byte	0x2b
	.asciz	"qtm_error_callback"
	.byte	0x1
	.2byte	0x159
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x24c0
	.byte	0x2c
	.asciz	"error"
	.byte	0x1
	.2byte	0x159
	.byte	0x28
	.4byte	0x222
	.byte	0
	.byte	0x28
	.asciz	"qtm_post_process_complete"
	.byte	0x1
	.2byte	0x132
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x2d
	.asciz	"qtm_measure_complete_callback"
	.byte	0x1
	.2byte	0x122
	.byte	0xd
	.byte	0x1
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x2e
	.asciz	"touch_sensors_config"
	.byte	0x1
	.byte	0xef
	.byte	0x14
	.byte	0x1
	.4byte	0x490
	.byte	0x1
	.4byte	0x2556
	.byte	0x2f
	.4byte	.LASF4
	.byte	0x1
	.byte	0xf1
	.byte	0x11
	.4byte	0x490
	.byte	0x30
	.asciz	"sensor_nodes"
	.byte	0x1
	.byte	0xf3
	.byte	0xe
	.4byte	0x248
	.byte	0
	.byte	0x31
	.4byte	0x2457
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x257d
	.byte	0x24
	.4byte	0x2457
	.4byte	.LBB28
	.4byte	.LBE28
	.byte	0x1
	.2byte	0x20b
	.byte	0x6
	.byte	0
	.byte	0x31
	.4byte	0x2406
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x25b5
	.byte	0x20
	.4byte	0x242a
	.4byte	.LLST0
	.byte	0x19
	.4byte	.LVL6
	.4byte	0x25ee
	.byte	0x18
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_qtlib_acq_set1
	.byte	0x18
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF5
	.4byte	.LASF5
	.byte	0x4
	.2byte	0x11f
	.byte	0x6
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF6
	.4byte	.LASF6
	.byte	0x4
	.byte	0xd9
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF7
	.4byte	.LASF7
	.byte	0x5
	.byte	0xc1
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF8
	.4byte	.LASF8
	.byte	0x5
	.byte	0xe9
	.byte	0x6
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF9
	.4byte	.LASF9
	.byte	0x4
	.byte	0xe3
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF10
	.4byte	.LASF10
	.byte	0x4
	.byte	0xf7
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF11
	.4byte	.LASF11
	.byte	0x4
	.2byte	0x101
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF12
	.4byte	.LASF12
	.byte	0x6
	.byte	0x64
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF13
	.4byte	.LASF13
	.byte	0x5
	.byte	0xcb
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF14
	.4byte	.LASF14
	.byte	0x4
	.byte	0xb1
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF15
	.4byte	.LASF15
	.byte	0x4
	.byte	0xbb
	.byte	0xd
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.4byte	.LASF16
	.4byte	.LASF16
	.byte	0x4
	.byte	0xc5
	.byte	0xd
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.4byte	.LASF17
	.4byte	.LASF17
	.byte	0x4
	.2byte	0x10b
	.byte	0xd
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xa
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
	.byte	0xb
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
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x10
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
	.byte	0x11
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x12
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
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
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
	.byte	0
	.byte	0
	.byte	0x16
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
	.byte	0x17
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
	.byte	0x18
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1a
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
	.byte	0x1b
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
	.byte	0x6
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
	.byte	0x1e
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
	.byte	0x1f
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
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
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x24
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
	.byte	0x25
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
	.byte	0x26
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
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x27
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
	.byte	0x28
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
	.byte	0x29
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
	.byte	0x20
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x2a
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
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x2b
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
	.byte	0x2c
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
	.byte	0x2d
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
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0x40
	.byte	0xa
	.byte	0x97,0x42
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x2e
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
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2f
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
	.byte	0x30
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
	.byte	0x31
	.byte	0x2e
	.byte	0x1
	.byte	0x31
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
	.byte	0x32
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
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST28:
	.4byte	.LVL104
	.4byte	.LVL105
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL105
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL102
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL103
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL100
	.4byte	.LVL101
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL101
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL98
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL99
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL96
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL97
	.4byte	.LFE21
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL91
	.4byte	.LVL92
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL92
	.4byte	.LVL93-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL93-1
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL95
	.4byte	.LFE19
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL89
	.4byte	.LVL90
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL90
	.4byte	.LFE18
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL87
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL88
	.4byte	.LFE17
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL85
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL86
	.4byte	.LFE16
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL84
	.4byte	.LFE15
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL81
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL82
	.4byte	.LFE14
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL80
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL77
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL78
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL75
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL76
	.4byte	.LFE11
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL74
	.4byte	.LFE10
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x5
	.byte	0x3
	.4byte	_LastTouch.26595
	.4byte	.LVL42
	.4byte	.LVL55
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL55
	.4byte	.LVL56-1
	.2byte	0x5
	.byte	0x3
	.4byte	_LastTouch.26595
	.4byte	.LVL56-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL40
	.4byte	.LVL43
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL49
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL60
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL64
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL69
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL72
	.4byte	.LFE9
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x3
	.byte	0x78
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL64
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0x3
	.byte	0x9
	.byte	0x80
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL61
	.4byte	.LVL64
	.2byte	0x3
	.byte	0x8
	.byte	0x42
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL62
	.4byte	.LVL64
	.2byte	0x3
	.byte	0x8
	.byte	0x42
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL67
	.4byte	.LVL69
	.2byte	0x3
	.byte	0x9
	.byte	0x81
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL9
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL20
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x6
	.byte	0x70
	.byte	0
	.byte	0x78
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x6
	.byte	0x70
	.byte	0
	.byte	0x78
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x6
	.byte	0x7a
	.byte	0
	.byte	0x78
	.byte	0
	.byte	0x21
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL12
	.4byte	.LVL15
	.2byte	0x3
	.byte	0x9
	.byte	0x80
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x3
	.byte	0x9
	.byte	0x81
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LFE8
	.2byte	0x3
	.byte	0x9
	.byte	0x81
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x3
	.byte	0x9
	.byte	0x81
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x3
	.byte	0x78
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x3
	.byte	0x78
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LFE7
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0xc4
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB42
	.4byte	.LBE42
	.4byte	.LBB53
	.4byte	.LBE53
	.4byte	.LBB54
	.4byte	.LBE54
	.4byte	0
	.4byte	0
	.4byte	.LBB48
	.4byte	.LBE48
	.4byte	.LBB55
	.4byte	.LBE55
	.4byte	0
	.4byte	0
	.4byte	.LBB74
	.4byte	.LBE74
	.4byte	.LBB84
	.4byte	.LBE84
	.4byte	0
	.4byte	0
	.4byte	.LBB79
	.4byte	.LBE79
	.4byte	.LBB89
	.4byte	.LBE89
	.4byte	0
	.4byte	0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB7
	.4byte	.LFE7
	.4byte	.LFB8
	.4byte	.LFE8
	.4byte	.LFB9
	.4byte	.LFE9
	.4byte	.LFB10
	.4byte	.LFE10
	.4byte	.LFB11
	.4byte	.LFE11
	.4byte	.LFB12
	.4byte	.LFE12
	.4byte	.LFB13
	.4byte	.LFE13
	.4byte	.LFB14
	.4byte	.LFE14
	.4byte	.LFB15
	.4byte	.LFE15
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LFB20
	.4byte	.LFE20
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
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF2:
	.asciz	"qtm_touch_key_data"
.LASF9:
	.asciz	"qtm_set_sensor_node_cal"
.LASF4:
	.asciz	"touch_ret"
.LASF5:
	.asciz	"qtm_dspic33a_touch_handler_eoc"
.LASF0:
	.asciz	"freq_option_select"
.LASF11:
	.asciz	"qtm_acquisition_process"
.LASF7:
	.asciz	"qtm_init_sensor_key"
.LASF13:
	.asciz	"qtm_key_sensors_process"
.LASF12:
	.asciz	"qtm_freq_hop_autotune"
.LASF10:
	.asciz	"qtm_itc_start_measurement_seq"
.LASF17:
	.asciz	"qtm_update_acq_freq_delay"
.LASF14:
	.asciz	"qtm_itc_init_acquisition_module"
.LASF1:
	.asciz	"qtm_acq_node_data"
.LASF16:
	.asciz	"qtm_enable_sensor_node"
.LASF3:
	.asciz	"sensor_node"
.LASF6:
	.asciz	"qtm_calibrate_sensor_node"
.LASF8:
	.asciz	"qtm_update_qtlib_timer"
.LASF15:
	.asciz	"qtm_itc_qtlib_assign_signal_memory"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
