	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\eq_lib\\eq_perseus_wrapper.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.type	_eq_perseus_process_stereo.part.0,@function
_eq_perseus_process_stereo.part.0:
.LFB16:
	.file 1 "../src/eq_lib/eq_perseus_wrapper.c"
	.loc 1 133 6
.LVL0:
	.set ___PA___,1
	lnk	#256
.LCFI0:
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
.LCFI1:
	mov.l	w0,w12
	mov.l	w1,w11
	.loc 1 146 11 is_stmt 0
	cp.l	w1,#0
	.set ___BP___,11
	bra	le,.L1
.LVL1:
.L7:
	.loc 1 148 9 is_stmt 1
	.loc 1 148 23 is_stmt 0
	movs.l	#0x20,w10
	cp.l	w11,#32
	movif.l	gt,w10,w11,w10
.LVL2:
	.loc 1 152 9 is_stmt 1
	cp.l	w11,#0
	.set ___BP___,11
	bra	le,.L3
	mov.l	w12,w9
	add.l	w12,#4,w8
	mov.l	w8,w3
	mov.l	w12,w2
	movs.l	#0,w0
	movs.l	#0x1,w4
	cp.l	w10,#0
	movif.l	gt,w10,w4,w1
.LVL3:
.L4:
	.loc 1 154 13
	.loc 1 154 25 is_stmt 0
	movs.l	#0xFF6C,w5
	add.l	w15,w5,w5
	add.l	w0,w5,w4
	mov.l	[w2],[w4]
	.loc 1 155 13 is_stmt 1
	.loc 1 155 26 is_stmt 0
	movs.l	#0xFEEC,w5
	add.l	w15,w5,w5
	add.l	w0,w5,w4
	mov.l	[w3],[w4]
	add.l	w2,#8,w2
	add.l	w3,#8,w3
	add.l	w0,#4,w0
	dtb	w1,.L4
	.loc 1 159 9 is_stmt 1
	mov.l	w10,w2
	movs.l	#0xFF6C,w1
	add.l	w15,w1,w1
	mov.sl	#_g_eq_left,w0
	rcall	_EQ_Process
.LVL4:
	.loc 1 160 9
	mov.l	w10,w2
	movs.l	#0xFEEC,w1
	add.l	w15,w1,w1
	mov.sl	#_g_eq_right,w0
	rcall	_EQ_Process
.LVL5:
	.loc 1 163 9
	.loc 1 160 9 is_stmt 0
	movs.l	#0,w0
	movs.l	#0x1,w2
	cp.l	w10,#0
	movif.l	gt,w10,w2,w1
.LVL6:
.L6:
	.loc 1 165 13 is_stmt 1
	.loc 1 165 40 is_stmt 0
	movs.l	#0xFF6C,w3
	add.l	w15,w3,w3
	add.l	w0,w3,w2
	.loc 1 165 30
	mov.l	[w2],[w9]
	.loc 1 166 13 is_stmt 1
	.loc 1 166 45 is_stmt 0
	movs.l	#0xFEEC,w5
	add.l	w15,w5,w5
	add.l	w0,w5,w2
	.loc 1 166 34
	mov.l	[w2],[w8]
	add.l	w9,#8,w9
	add.l	w8,#8,w8
	add.l	w0,#4,w0
	dtb	w1,.L6
	.loc 1 169 9 is_stmt 1
	.loc 1 169 19 is_stmt 0
	sl.l	w10,#3,w0
	add.l	w0,w12,w12
.LVL7:
	.loc 1 170 9 is_stmt 1
	.loc 1 170 21 is_stmt 0
	sub.l	w11,w10,w11
.LVL8:
	.loc 1 146 11
	cp.l	w11,#0
	.set ___BP___,89
	bra	gt,.L7
.LVL9:
.L1:
	.loc 1 172 1
	pop.l	w12
.LVL10:
	pop.l	w11
.LVL11:
	pop.l	w10
	pop.l	w9
	pop.l	w8
	ulnk	
	return	
.LVL12:
.L3:
	.loc 1 159 9 is_stmt 1
	mov.l	w10,w2
	movs.l	#0xFF6C,w1
	add.l	w15,w1,w1
	mov.sl	#_g_eq_left,w0
	rcall	_EQ_Process
.LVL13:
	.loc 1 160 9
	mov.l	w10,w2
	movs.l	#0xFEEC,w1
	add.l	w15,w1,w1
	mov.sl	#_g_eq_right,w0
	rcall	_EQ_Process
.LVL14:
	.loc 1 163 9
	.loc 1 169 9
	.loc 1 169 19 is_stmt 0
	sl.l	w10,#3,w0
	add.l	w0,w12,w12
.LVL15:
	.loc 1 170 9 is_stmt 1
	.loc 1 170 21 is_stmt 0
	sub.l	w11,w10,w11
.LVL16:
	.loc 1 146 11
	cp.l	w11,#0
	.set ___BP___,89
	bra	gt,.L7
	bra	.L1

	.set ___PA___,0

.LFE16:
	.size	_eq_perseus_process_stereo.part.0, .-_eq_perseus_process_stereo.part.0
	.align	4
	.global	_eq_perseus_init	; export
	.type	_eq_perseus_init,@function
_eq_perseus_init:
.LFB2:
	.loc 1 76 1 is_stmt 1
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	f8
.LCFI2:
	.loc 1 77 5
	.loc 1 80 5
	.loc 1 80 14 is_stmt 0
	mov.l	#0x473b8000,f0
	mov.sl	#_g_eq_left,w0
	rcall	_EQ_Init
.LVL17:
	.loc 1 81 5 is_stmt 1
	.loc 1 81 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,2
	bra	nz,.L20
	.loc 1 87 5 is_stmt 1
	.loc 1 87 14 is_stmt 0
	mov.l	#0x473b8000,f0
	mov.sl	#_g_eq_right,w0
.LVL18:
	rcall	_EQ_Init
.LVL19:
	mov.l	w0,w12
.LVL20:
	.loc 1 88 5 is_stmt 1
	.loc 1 88 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,1
	bra	nz,.L20
	.loc 1 94 5 is_stmt 1
.LVL21:
.LBB24:
.LBB25:
	.loc 1 236 5
	.loc 1 238 5
	.loc 1 238 9 is_stmt 0
	mov.bz	_g_eq_initialized,w0
.LVL22:
	.loc 1 238 8
	cp.b	w0,#0
	.set ___BP___,34
	bra	z,.L21
.LBB26:
.LBB27:
	.loc 1 244 12
	movs.l	#0,w8
.LBE27:
.LBE26:
	.loc 1 238 8
	movc.s	#22,f8
.LBB37:
.LBB36:
.LBB28:
.LBB29:
.LBB30:
.LBB31:
	.loc 1 201 5
	mov.sl	#_g_eq_left,w11
	mov.sl	#_g_presets,w10
	movs.l	#0x8,w9
.L23:
.LVL23:
.LBE31:
.LBE30:
.LBE29:
.LBE28:
	.loc 1 246 9 is_stmt 1
.LBB35:
.LBB34:
	.loc 1 195 5
	.loc 1 195 8 is_stmt 0
	cp.b	w0,#0
	.set ___BP___,34
	bra	z,.L22
	.loc 1 195 27
	cp.l	w8,#0
	.set ___BP___,26
	bra	lt,.L22
.LVL24:
.LBB33:
.LBB32:
	.loc 1 201 5 is_stmt 1
	mov.s	f8,f0
	mov.l	w8,w1
	mov.l	w11,w0
	rcall	_EQ_SetBandGain
.LVL25:
	.loc 1 202 5
	mov.s	f8,f0
	mov.l	w8,w1
	mov.sl	#_g_eq_right,w0
	rcall	_EQ_SetBandGain
.LVL26:
.L22:
.LBE32:
.LBE33:
.LBE34:
.LBE35:
	.loc 1 244 25 is_stmt 0
	add.l	w8,#1,w8
.LVL27:
	dtb	w9,.L30
.LVL28:
.L21:
.LBE36:
.LBE37:
.LBE25:
.LBE24:
	.loc 1 96 5 is_stmt 1
	.loc 1 96 22 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_g_eq_initialized
	.loc 1 98 5 is_stmt 1
	.loc 1 99 1 is_stmt 0
	mov.l	w12,w0
	pop.l	f8
	pop.l	w12
.LVL29:
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL30:
.L30:
	sl.l	w8,#2,w0
	add.l	w0,w10,w0
	mov.l	[w0],f8
	mov.bz	_g_eq_initialized,w0
	bra	.L23
.LVL31:
.L20:
	movs.l	#0xFFFF,w0
.LVL32:
	pop.l	f8
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	

	.set ___PA___,0

.LFE2:
	.size	_eq_perseus_init, .-_eq_perseus_init
	.align	4
	.global	_eq_perseus_process	; export
	.type	_eq_perseus_process,@function
_eq_perseus_process:
.LFB3:
	.loc 1 102 1 is_stmt 1
.LVL33:
	.set ___PA___,1
	.loc 1 103 5
	.loc 1 103 8 is_stmt 0
	cp0.b	_g_eq_initialized
	.set ___BP___,34
	bra	z,.L35
	.loc 1 103 27 discriminator 1
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L35
	.loc 1 103 47 discriminator 2
	cp.l	w1,#0
	.set ___BP___,26
	bra	le,.L35
	.loc 1 108 5 is_stmt 1
	.loc 1 108 8 is_stmt 0
	cp.l	w2,#1
	.set ___BP___,20
	bra	z,.L47
	.loc 1 112 10 is_stmt 1
	.loc 1 117 10
	.loc 1 117 13 is_stmt 0
	cp.l	w2,#1
	.set ___BP___,33
	bra	gt,.L38
.L35:
	.loc 1 121 1
	return	
.L38:
	.loc 1 114 9 is_stmt 1
.LVL34:
.LBB38:
.LBB39:
	.loc 1 135 5
	.loc 1 136 5
	.loc 1 137 5
	.loc 1 138 5
	.loc 1 140 5
.LVL35:
	bra	_eq_perseus_process_stereo.part.0
.L47:
.LBE39:
.LBE38:
	.loc 1 110 9
.LBB40:
.LBB41:
	.loc 1 125 5
	.loc 1 130 5
	mov.l	w1,w2
.LVL36:
	mov.l	w0,w1
.LVL37:
	mov.sl	#_g_eq_left,w0
.LVL38:
.LVL39:
	bra	_EQ_Process
.LBE41:
.LBE40:

	.set ___PA___,0

.LFE3:
	.size	_eq_perseus_process, .-_eq_perseus_process
	.align	4
	.global	_eq_perseus_process_mono	; export
	.type	_eq_perseus_process_mono,@function
_eq_perseus_process_mono:
.LFB4:
	.loc 1 124 1
.LVL40:
	.set ___PA___,1
	.loc 1 125 5
	.loc 1 125 8 is_stmt 0
	cp0.b	_g_eq_initialized
	.set ___BP___,34
	bra	z,.L48
	.loc 1 125 27 discriminator 1
	cp.l	w0,#0
	.set ___BP___,30
	bra	z,.L48
	.loc 1 130 5 is_stmt 1
	mov.l	w1,w2
	mov.l	w0,w1
.LVL41:
	mov.sl	#_g_eq_left,w0
.LVL42:
	rcall	_EQ_Process
.LVL43:
.L48:
	.loc 1 131 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE4:
	.size	_eq_perseus_process_mono, .-_eq_perseus_process_mono
	.align	4
	.global	_eq_perseus_process_stereo	; export
	.type	_eq_perseus_process_stereo,@function
_eq_perseus_process_stereo:
.LFB5:
	.loc 1 134 1 is_stmt 1
.LVL44:
	.set ___PA___,1
	.loc 1 135 5
	.loc 1 136 5
	.loc 1 137 5
	.loc 1 138 5
	.loc 1 140 5
	.loc 1 140 8 is_stmt 0
	cp0.b	_g_eq_initialized
	.set ___BP___,34
	bra	z,.L58
	.loc 1 140 27 discriminator 1
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L58
	.loc 1 140 47 discriminator 2
	cp.l	w1,#0
	.set ___BP___,26
	bra	le,.L58
	rcall	_eq_perseus_process_stereo.part.0
.LVL45:
.L58:
	.loc 1 172 1
	return	

	.set ___PA___,0

.LFE5:
	.size	_eq_perseus_process_stereo, .-_eq_perseus_process_stereo
	.align	4
	.global	_eq_perseus_enable	; export
	.type	_eq_perseus_enable,@function
_eq_perseus_enable:
.LFB6:
	.loc 1 175 1 is_stmt 1
.LVL46:
	.set ___PA___,1
	push.l	w8
.LCFI3:
	mov.bz	w0,w8
	.loc 1 176 5
	.loc 1 176 8 is_stmt 0
	cp0.b	_g_eq_initialized
	.set ___BP___,33
	bra	nz,.L75
	.loc 1 181 1
	pop.l	w8
	return	
.L75:
	.loc 1 178 9 is_stmt 1
	mov.bz	w0,w1
	mov.sl	#_g_eq_left,w0
.LVL47:
	rcall	_EQ_Enable
.LVL48:
	.loc 1 179 9
	mov.bz	w8,w1
	mov.sl	#_g_eq_right,w0
	rcall	_EQ_Enable
.LVL49:
	.loc 1 181 1 is_stmt 0
	pop.l	w8
.LVL50:
	return	

	.set ___PA___,0

.LFE6:
	.size	_eq_perseus_enable, .-_eq_perseus_enable
	.align	4
	.global	_eq_perseus_is_enabled	; export
	.type	_eq_perseus_is_enabled,@function
_eq_perseus_is_enabled:
.LFB7:
	.loc 1 184 1 is_stmt 1
	.set ___PA___,1
	.loc 1 185 5
	.loc 1 185 9 is_stmt 0
	mov.bz	_g_eq_initialized,w0
	.loc 1 185 8
	cp.b	w0,#0
	.set ___BP___,48
	bra	nz,.L83
	.loc 1 191 1
	return	
.L83:
	.loc 1 190 5 is_stmt 1
	.loc 1 190 12 is_stmt 0
	mov.sl	#_g_eq_left,w0
	bra	_EQ_IsEnabled

	.set ___PA___,0

.LFE7:
	.size	_eq_perseus_is_enabled, .-_eq_perseus_is_enabled
	.align	4
	.global	_eq_perseus_set_band	; export
	.type	_eq_perseus_set_band,@function
_eq_perseus_set_band:
.LFB8:
	.loc 1 194 1 is_stmt 1
.LVL51:
	.set ___PA___,1
	push.l	w8
	push.l	f8
.LCFI4:
	mov.l	w0,w8
	mov.s	f0,f8
	.loc 1 195 5
	.loc 1 195 8 is_stmt 0
	cp0.b	_g_eq_initialized
	.set ___BP___,34
	bra	z,.L84
	.loc 1 195 39 discriminator 2
	cp.l	w0,#7
	.set ___BP___,48
	bra	leu,.L91
.L84:
	.loc 1 203 1
	pop.l	f8
	pop.l	w8
	return	
.L91:
.LVL52:
.LBB44:
.LBB45:
	.loc 1 201 5 is_stmt 1
	mov.l	w0,w1
	mov.sl	#_g_eq_left,w0
.LVL53:
	rcall	_EQ_SetBandGain
.LVL54:
	.loc 1 202 5
	mov.s	f8,f0
	mov.l	w8,w1
	mov.sl	#_g_eq_right,w0
	rcall	_EQ_SetBandGain
.LVL55:
.LBE45:
.LBE44:
	.loc 1 203 1 is_stmt 0
	pop.l	f8
.LVL56:
	pop.l	w8
.LVL57:
	return	

	.set ___PA___,0

.LFE8:
	.size	_eq_perseus_set_band, .-_eq_perseus_set_band
	.align	4
	.global	_eq_perseus_get_band	; export
	.type	_eq_perseus_get_band,@function
_eq_perseus_get_band:
.LFB9:
	.loc 1 206 1 is_stmt 1
.LVL58:
	.set ___PA___,1
	.loc 1 207 5
	.loc 1 209 16 is_stmt 0
	movc.s	#22,f0
	.loc 1 207 8
	cp0.b	_g_eq_initialized
	.set ___BP___,34
	bra	z,.L92
	.loc 1 207 39 discriminator 2
	cp.l	w0,#7
	.set ___BP___,48
	bra	leu,.L98
.L92:
	.loc 1 213 1
	return	
.L98:
	.loc 1 212 5 is_stmt 1
	.loc 1 212 12 is_stmt 0
	mov.l	w0,w1
	mov.sl	#_g_eq_left,w0
.LVL59:
.LVL60:
	bra	_EQ_GetBandGain

	.set ___PA___,0

.LFE9:
	.size	_eq_perseus_get_band, .-_eq_perseus_get_band
	.align	4
	.global	_eq_perseus_set_master_gain	; export
	.type	_eq_perseus_set_master_gain,@function
_eq_perseus_set_master_gain:
.LFB10:
	.loc 1 216 1 is_stmt 1
.LVL61:
	.set ___PA___,1
	push.l	f8
.LCFI5:
	mov.s	f0,f8
	.loc 1 217 5
	.loc 1 217 8 is_stmt 0
	cp0.b	_g_eq_initialized
	.set ___BP___,33
	bra	nz,.L106
	.loc 1 222 1
	pop.l	f8
	return	
.L106:
	.loc 1 219 9 is_stmt 1
	mov.sl	#_g_eq_left,w0
	rcall	_EQ_SetMasterGain
.LVL62:
	.loc 1 220 9
	mov.s	f8,f0
	mov.sl	#_g_eq_right,w0
	rcall	_EQ_SetMasterGain
.LVL63:
	.loc 1 222 1 is_stmt 0
	pop.l	f8
.LVL64:
	return	

	.set ___PA___,0

.LFE10:
	.size	_eq_perseus_set_master_gain, .-_eq_perseus_set_master_gain
	.align	4
	.global	_eq_perseus_get_master_gain	; export
	.type	_eq_perseus_get_master_gain,@function
_eq_perseus_get_master_gain:
.LFB11:
	.loc 1 225 1 is_stmt 1
	.set ___PA___,1
	.loc 1 226 5
	.loc 1 228 16 is_stmt 0
	movc.s	#22,f0
	.loc 1 226 8
	cp0.b	_g_eq_initialized
	.set ___BP___,48
	bra	nz,.L113
	.loc 1 232 1
	return	
.L113:
	.loc 1 231 5 is_stmt 1
	.loc 1 231 12 is_stmt 0
	mov.sl	#_g_eq_left,w0
	bra	_EQ_GetMasterGain

	.set ___PA___,0

.LFE11:
	.size	_eq_perseus_get_master_gain, .-_eq_perseus_get_master_gain
	.align	4
	.global	_eq_perseus_load_preset	; export
	.type	_eq_perseus_load_preset,@function
_eq_perseus_load_preset:
.LFB12:
	.loc 1 235 1 is_stmt 1
.LVL65:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	f8
.LCFI6:
	.loc 1 236 5
	.loc 1 238 5
	.loc 1 238 9 is_stmt 0
	mov.bz	_g_eq_initialized,w1
	.loc 1 238 8
	cp.b	w1,#0
	.set ___BP___,34
	bra	z,.L114
	.loc 1 238 27 discriminator 1
	cp.l	w0,#7
	.set ___BP___,34
	bra	gtu,.L114
	sl.l	w0,#5,w10
.LBB52:
.LBB53:
	.loc 1 244 12
	movs.l	#0,w8
	.loc 1 246 9
	mov.sl	#_g_presets,w12
.LBB54:
.LBB55:
.LBB56:
.LBB57:
	.loc 1 201 5
	mov.sl	#_g_eq_left,w11
	movs.l	#0x8,w9
.LVL66:
.L117:
.LBE57:
.LBE56:
.LBE55:
.LBE54:
	.loc 1 246 9 is_stmt 1
.LBB62:
.LBB60:
	.loc 1 195 5
	.loc 1 195 8 is_stmt 0
	cp.b	w1,#0
	.set ___BP___,34
	bra	z,.L116
	.loc 1 195 27
	cp.l	w8,#0
	.set ___BP___,26
	bra	lt,.L116
.LBE60:
.LBE62:
	.loc 1 246 9
	sl.l	w8,#2,w1
	add.l	w1,w10,w1
	add.l	w12,w1,w1
	mov.l	[w1],f8
.LVL67:
.LBB63:
.LBB61:
.LBB59:
.LBB58:
	.loc 1 201 5 is_stmt 1
	mov.s	f8,f0
	mov.l	w8,w1
	mov.l	w11,w0
	rcall	_EQ_SetBandGain
.LVL68:
	.loc 1 202 5
	mov.s	f8,f0
	mov.l	w8,w1
	mov.sl	#_g_eq_right,w0
	rcall	_EQ_SetBandGain
.LVL69:
.L116:
.LBE58:
.LBE59:
.LBE61:
.LBE63:
	.loc 1 244 25 is_stmt 0
	add.l	w8,#1,w8
.LVL70:
	dtb	w9,.L124
.LVL71:
.L114:
.LBE53:
.LBE52:
	.loc 1 250 1
	pop.l	f8
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL72:
.L124:
	mov.bz	_g_eq_initialized,w1
	bra	.L117

	.set ___PA___,0

.LFE12:
	.size	_eq_perseus_load_preset, .-_eq_perseus_load_preset
	.section	*,code
.LC0:
	.asciz	"Unknown"
	.section	.text,code
	.align	4
	.global	_eq_perseus_get_preset_name	; export
	.type	_eq_perseus_get_preset_name,@function
_eq_perseus_get_preset_name:
.LFB13:
	.loc 1 253 1 is_stmt 1
.LVL73:
	.set ___PA___,1
	.loc 1 254 5
	.loc 1 254 8 is_stmt 0
	cp.l	w0,#7
	.set ___BP___,34
	bra	gtu,.L131
	.loc 1 259 5 is_stmt 1
	.loc 1 259 26 is_stmt 0
	sl.l	w0,#2,w0
.LVL74:
	mov.sl	#_g_preset_names,w1
	add.l	w0,w1,w0
	mov.l	[w0],w0
	return	
.LVL75:
.L131:
	.loc 1 256 16
	mov.sl	#.LC0,w0
.LVL76:
	.loc 1 260 1
	return	

	.set ___PA___,0

.LFE13:
	.size	_eq_perseus_get_preset_name, .-_eq_perseus_get_preset_name
	.align	4
	.global	_eq_perseus_reset_to_flat	; export
	.type	_eq_perseus_reset_to_flat,@function
_eq_perseus_reset_to_flat:
.LFB14:
	.loc 1 263 1 is_stmt 1
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	f8
.LCFI7:
	.loc 1 264 5
.LVL77:
.LBB72:
.LBB73:
	.loc 1 236 5
	.loc 1 238 5
	.loc 1 238 9 is_stmt 0
	mov.bz	_g_eq_initialized,w0
	.loc 1 238 8
	cp.b	w0,#0
	.set ___BP___,34
	bra	z,.L134
	movc.s	#22,f8
.LBB74:
.LBB75:
	.loc 1 244 12
	movs.l	#0,w8
.LBB76:
.LBB77:
.LBB78:
.LBB79:
	.loc 1 201 5
	mov.sl	#_g_eq_left,w11
	mov.sl	#_g_presets,w10
	movs.l	#0x8,w9
.L137:
.LVL78:
.LBE79:
.LBE78:
.LBE77:
.LBE76:
	.loc 1 246 9 is_stmt 1
.LBB83:
.LBB82:
	.loc 1 195 5
	.loc 1 195 8 is_stmt 0
	cp.b	w0,#0
	.set ___BP___,34
	bra	z,.L136
	.loc 1 195 27
	cp.l	w8,#0
	.set ___BP___,26
	bra	lt,.L136
.LVL79:
.LBB81:
.LBB80:
	.loc 1 201 5 is_stmt 1
	mov.s	f8,f0
	mov.l	w8,w1
	mov.l	w11,w0
	rcall	_EQ_SetBandGain
.LVL80:
	.loc 1 202 5
	mov.s	f8,f0
	mov.l	w8,w1
	mov.sl	#_g_eq_right,w0
	rcall	_EQ_SetBandGain
.LVL81:
.L136:
.LBE80:
.LBE81:
.LBE82:
.LBE83:
	.loc 1 244 25 is_stmt 0
	add.l	w8,#1,w8
.LVL82:
	dtb	w9,.L144
.LVL83:
.L134:
.LBE75:
.LBE74:
.LBE73:
.LBE72:
	.loc 1 265 1
	pop.l	f8
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL84:
.L144:
	sl.l	w8,#2,w0
	add.l	w0,w10,w0
	mov.l	[w0],f8
	mov.bz	_g_eq_initialized,w0
	bra	.L137

	.set ___PA___,0

.LFE14:
	.size	_eq_perseus_reset_to_flat, .-_eq_perseus_reset_to_flat
	.align	4
	.global	_eq_perseus_get_instance	; export
	.type	_eq_perseus_get_instance,@function
_eq_perseus_get_instance:
.LFB15:
	.loc 1 268 1 is_stmt 1
	.set ___PA___,1
	.loc 1 269 5
	.loc 1 270 1 is_stmt 0
	mov.bz	_g_eq_initialized,w2
	mov.sl	#_g_eq_left,w0
	movs.l	#0,w1
	cp.b	w2,#0
	movif.l	z,w1,w0,w0
	return	

	.set ___PA___,0

.LFE15:
	.size	_eq_perseus_get_instance, .-_eq_perseus_get_instance
	.section	*,code
	.align	4
	.type	_g_presets,@object
	.size	_g_presets, 256
_g_presets:
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1090519040
	.long	1086324736
	.long	1082130432
	.long	1073741824
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	0
	.long	1073741824
	.long	1084227584
	.long	1088421888
	.long	1086324736
	.long	1082130432
	.long	1073741824
	.long	-1082130432
	.long	-1073741824
	.long	0
	.long	1082130432
	.long	1086324736
	.long	-1073741824
	.long	-1082130432
	.long	0
	.long	1073741824
	.long	1082130432
	.long	1082130432
	.long	1073741824
	.long	0
	.long	1084227584
	.long	1082130432
	.long	1073741824
	.long	0
	.long	-1082130432
	.long	1065353216
	.long	1077936128
	.long	1084227584
	.long	1077936128
	.long	1073741824
	.long	1065353216
	.long	1073741824
	.long	-1082130432
	.long	1065353216
	.long	1073741824
	.long	1082130432
	.long	1082130432
	.long	1077936128
	.long	1073741824
	.long	1065353216
	.long	-1082130432
	.long	0
	.long	1073741824
	.long	1077936128
.LC1:
	.asciz	"Flat"
.LC2:
	.asciz	"Bass Boost"
.LC3:
	.asciz	"Treble Boost"
.LC4:
	.asciz	"V-Shape"
.LC5:
	.asciz	"Vocal"
.LC6:
	.asciz	"Rock"
.LC7:
	.asciz	"Jazz"
.LC8:
	.asciz	"Classical"
	.align	4
	.type	_g_preset_names,@object
	.size	_g_preset_names, 32
_g_preset_names:
	.long	.LC1
	.long	.LC2
	.long	.LC3
	.long	.LC4
	.long	.LC5
	.long	.LC6
	.long	.LC7
	.long	.LC8
	.section	.nbss,bss,near
	.type	_g_eq_initialized,@object
	.size	_g_eq_initialized, 1
_g_eq_initialized:
	.skip	1
	.align	4
	.type	_g_eq_right,@object
	.size	_g_eq_right, 336
_g_eq_right:
	.skip	336
	.align	4
	.type	_g_eq_left,@object
	.size	_g_eq_left, 336
_g_eq_left:
	.skip	336
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
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x88
	.byte	0x42
	.byte	0x89
	.byte	0x43
	.byte	0x8a
	.byte	0x44
	.byte	0x8b
	.byte	0x45
	.byte	0x8c
	.byte	0x46
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI2-.LFB2
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
	.byte	0x98
	.byte	0x1
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI3-.LFB6
	.byte	0x88
	.byte	0x1
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.byte	0x4
	.4byte	.LCFI4-.LFB8
	.byte	0x88
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.byte	0x4
	.4byte	.LCFI5-.LFB10
	.byte	0x98
	.byte	0x1
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB11
	.4byte	.LFE11-.LFB11
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB12
	.4byte	.LFE12-.LFB12
	.byte	0x4
	.4byte	.LCFI6-.LFB12
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
	.byte	0x98
	.byte	0x1
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB13
	.4byte	.LFE13-.LFB13
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB14
	.4byte	.LFE14-.LFB14
	.byte	0x4
	.4byte	.LCFI7-.LFB14
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
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB15
	.4byte	.LFE15-.LFB15
	.align	4
.LEFDE28:
	.section	.text,code
.Letext0:
	.file 2 "../src/eq_lib/eq_api_33AK.h"
	.file 3 "../src/eq_lib/eq_perseus_wrapper.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0xfb3
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/eq_lib/eq_perseus_wrapper.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0xb0
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
	.byte	0x3
	.4byte	0x24c
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.byte	0x3
	.4byte	0x18e
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x5b
	.byte	0x9
	.4byte	0x2b8
	.byte	0x5
	.asciz	"b0"
	.byte	0x2
	.byte	0x5c
	.byte	0xb
	.4byte	0x18e
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"b1"
	.byte	0x2
	.byte	0x5d
	.byte	0xb
	.4byte	0x18e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"b2"
	.byte	0x2
	.byte	0x5e
	.byte	0xb
	.4byte	0x18e
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"a1"
	.byte	0x2
	.byte	0x5f
	.byte	0xb
	.4byte	0x18e
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"a2"
	.byte	0x2
	.byte	0x60
	.byte	0xb
	.4byte	0x18e
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0
	.byte	0x6
	.asciz	"eq_biquad_coeffs_t"
	.byte	0x2
	.byte	0x61
	.byte	0x3
	.4byte	0x268
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0x66
	.byte	0x9
	.4byte	0x2f9
	.byte	0x5
	.asciz	"z1"
	.byte	0x2
	.byte	0x67
	.byte	0xb
	.4byte	0x18e
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"z2"
	.byte	0x2
	.byte	0x68
	.byte	0xb
	.4byte	0x18e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0
	.byte	0x6
	.asciz	"eq_biquad_state_t"
	.byte	0x2
	.byte	0x69
	.byte	0x3
	.4byte	0x2d3
	.byte	0x4
	.byte	0xc
	.byte	0x2
	.byte	0x6e
	.byte	0x9
	.4byte	0x35c
	.byte	0x5
	.asciz	"center_freq"
	.byte	0x2
	.byte	0x6f
	.byte	0xb
	.4byte	0x18e
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"bandwidth_oct"
	.byte	0x2
	.byte	0x70
	.byte	0xb
	.4byte	0x18e
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.byte	0x2
	.byte	0x71
	.byte	0xb
	.4byte	0x18e
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0
	.byte	0x6
	.asciz	"eq_band_params_t"
	.byte	0x2
	.byte	0x72
	.byte	0x3
	.4byte	0x313
	.byte	0x8
	.2byte	0x150
	.byte	0x2
	.byte	0x77
	.byte	0x9
	.4byte	0x422
	.byte	0x5
	.asciz	"coeffs"
	.byte	0x2
	.byte	0x79
	.byte	0x18
	.4byte	0x422
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"state"
	.byte	0x2
	.byte	0x7c
	.byte	0x17
	.4byte	0x432
	.byte	0x3
	.byte	0x23
	.byte	0xa0,0x1
	.byte	0x5
	.asciz	"band_params"
	.byte	0x2
	.byte	0x7f
	.byte	0x16
	.4byte	0x442
	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x1
	.byte	0x5
	.asciz	"master_gain_linear"
	.byte	0x2
	.byte	0x82
	.byte	0xb
	.4byte	0x18e
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x2
	.byte	0x5
	.asciz	"master_gain_dB"
	.byte	0x2
	.byte	0x85
	.byte	0xb
	.4byte	0x18e
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x2
	.byte	0x5
	.asciz	"sample_rate"
	.byte	0x2
	.byte	0x88
	.byte	0xb
	.4byte	0x18e
	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x2
	.byte	0x5
	.asciz	"enabled"
	.byte	0x2
	.byte	0x8b
	.byte	0x9
	.4byte	0x452
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x2
	.byte	0
	.byte	0x9
	.4byte	0x2b8
	.4byte	0x432
	.byte	0xa
	.4byte	0x235
	.byte	0x7
	.byte	0
	.byte	0x9
	.4byte	0x2f9
	.4byte	0x442
	.byte	0xa
	.4byte	0x235
	.byte	0x7
	.byte	0
	.byte	0x9
	.4byte	0x35c
	.4byte	0x452
	.byte	0xa
	.4byte	0x235
	.byte	0x7
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x6
	.asciz	"eq_instance_t"
	.byte	0x2
	.byte	0x8d
	.byte	0x3
	.4byte	0x375
	.byte	0xb
	.byte	0x7
	.byte	0x4
	.4byte	0x235
	.byte	0x3
	.byte	0x2b
	.byte	0xe
	.4byte	0x531
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
	.byte	0x6
	.asciz	"eq_preset_t"
	.byte	0x3
	.byte	0x35
	.byte	0x3
	.4byte	0x471
	.byte	0xd
	.asciz	"g_eq_left"
	.byte	0x1
	.byte	0x10
	.byte	0x16
	.4byte	0x45b
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_left
	.byte	0xd
	.asciz	"g_eq_right"
	.byte	0x1
	.byte	0x13
	.byte	0x16
	.4byte	0x45b
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_right
	.byte	0xd
	.asciz	"g_eq_initialized"
	.byte	0x1
	.byte	0x16
	.byte	0xc
	.4byte	0x452
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_initialized
	.byte	0xe
	.asciz	"g_current_preset"
	.byte	0x1
	.byte	0x19
	.byte	0x14
	.4byte	0x531
	.byte	0x9
	.4byte	0x5c9
	.4byte	0x5be
	.byte	0xa
	.4byte	0x235
	.byte	0x7
	.byte	0
	.byte	0x3
	.4byte	0x5ae
	.byte	0xf
	.byte	0x4
	.4byte	0x254
	.byte	0x3
	.4byte	0x5c3
	.byte	0xd
	.asciz	"g_preset_names"
	.byte	0x1
	.byte	0x20
	.byte	0x1a
	.4byte	0x5be
	.byte	0x5
	.byte	0x3
	.4byte	_g_preset_names
	.byte	0x9
	.4byte	0x263
	.4byte	0x601
	.byte	0xa
	.4byte	0x235
	.byte	0x7
	.byte	0xa
	.4byte	0x235
	.byte	0x7
	.byte	0
	.byte	0x3
	.4byte	0x5eb
	.byte	0xd
	.asciz	"g_presets"
	.byte	0x1
	.byte	0x2d
	.byte	0x14
	.4byte	0x601
	.byte	0x5
	.byte	0x3
	.4byte	_g_presets
	.byte	0x10
	.byte	0x1
	.asciz	"eq_perseus_get_instance"
	.byte	0x1
	.2byte	0x10b
	.byte	0x10
	.byte	0x1
	.4byte	0x64d
	.4byte	.LFB15
	.4byte	.LFE15
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0xf
	.byte	0x4
	.4byte	0x45b
	.byte	0x11
	.byte	0x1
	.asciz	"eq_perseus_reset_to_flat"
	.byte	0x1
	.2byte	0x106
	.byte	0x6
	.byte	0x1
	.4byte	.LFB14
	.4byte	.LFE14
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x75d
	.byte	0x12
	.4byte	0x7a6
	.4byte	.LBB72
	.4byte	.LBE72
	.byte	0x1
	.2byte	0x108
	.byte	0x5
	.byte	0x13
	.4byte	0x7c8
	.byte	0
	.byte	0x14
	.4byte	.LBB73
	.4byte	.LBE73
	.byte	0x15
	.4byte	0x7d7
	.byte	0x16
	.4byte	0x7a6
	.4byte	.LBB74
	.4byte	.LBE74
	.byte	0x1
	.byte	0xea
	.byte	0x6
	.byte	0x17
	.4byte	0x7c8
	.byte	0x14
	.4byte	.LBB75
	.4byte	.LBE75
	.byte	0x18
	.4byte	0x7d7
	.4byte	.LLST36
	.byte	0x19
	.4byte	0x8c7
	.4byte	.LBB76
	.4byte	.Ldebug_ranges0+0x80
	.byte	0x1
	.byte	0xf6
	.byte	0x9
	.byte	0x1a
	.4byte	0x8f3
	.4byte	.LLST37
	.byte	0x1a
	.4byte	0x8e6
	.4byte	.LLST38
	.byte	0x19
	.4byte	0x8c7
	.4byte	.LBB78
	.4byte	.Ldebug_ranges0+0x98
	.byte	0x1
	.byte	0xc1
	.byte	0x6
	.byte	0x1a
	.4byte	0x8f3
	.4byte	.LLST39
	.byte	0x1a
	.4byte	0x8e6
	.4byte	.LLST40
	.byte	0x1b
	.4byte	.LVL80
	.4byte	0xf67
	.4byte	0x735
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x1c
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0x8e,0x3
	.byte	0
	.byte	0x1d
	.4byte	.LVL81
	.4byte	0xf67
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_right
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x1c
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0x8e,0x3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x1
	.asciz	"eq_perseus_get_preset_name"
	.byte	0x1
	.byte	0xfc
	.byte	0xd
	.byte	0x1
	.4byte	0x5c3
	.4byte	.LFB13
	.4byte	.LFE13
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x7a6
	.byte	0x1f
	.asciz	"preset"
	.byte	0x1
	.byte	0xfc
	.byte	0x34
	.4byte	0x531
	.4byte	.LLST35
	.byte	0
	.byte	0x20
	.byte	0x1
	.asciz	"eq_perseus_load_preset"
	.byte	0x1
	.byte	0xea
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x7e2
	.byte	0x21
	.asciz	"preset"
	.byte	0x1
	.byte	0xea
	.byte	0x29
	.4byte	0x531
	.byte	0xe
	.asciz	"i"
	.byte	0x1
	.byte	0xec
	.byte	0x9
	.4byte	0x245
	.byte	0
	.byte	0x22
	.byte	0x1
	.asciz	"eq_perseus_get_master_gain"
	.byte	0x1
	.byte	0xe0
	.byte	0x7
	.byte	0x1
	.4byte	0x18e
	.4byte	.LFB11
	.4byte	.LFE11
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.asciz	"eq_perseus_set_master_gain"
	.byte	0x1
	.byte	0xd7
	.byte	0x6
	.byte	0x1
	.4byte	.LFB10
	.4byte	.LFE10
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x887
	.byte	0x24
	.4byte	.LASF0
	.byte	0x1
	.byte	0xd7
	.byte	0x27
	.4byte	0x18e
	.4byte	.LLST28
	.byte	0x1b
	.4byte	.LVL62
	.4byte	0xf75
	.4byte	0x86b
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_left
	.byte	0
	.byte	0x1d
	.4byte	.LVL63
	.4byte	0xf75
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_right
	.byte	0x1c
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0x8e,0x3
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x1
	.asciz	"eq_perseus_get_band"
	.byte	0x1
	.byte	0xcd
	.byte	0x7
	.byte	0x1
	.4byte	0x18e
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x8c7
	.byte	0x1f
	.asciz	"band"
	.byte	0x1
	.byte	0xcd
	.byte	0x1f
	.4byte	0x245
	.4byte	.LLST27
	.byte	0
	.byte	0x20
	.byte	0x1
	.asciz	"eq_perseus_set_band"
	.byte	0x1
	.byte	0xc1
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x900
	.byte	0x21
	.asciz	"band"
	.byte	0x1
	.byte	0xc1
	.byte	0x1e
	.4byte	0x245
	.byte	0x25
	.4byte	.LASF0
	.byte	0x1
	.byte	0xc1
	.byte	0x2a
	.4byte	0x18e
	.byte	0
	.byte	0x22
	.byte	0x1
	.asciz	"eq_perseus_is_enabled"
	.byte	0x1
	.byte	0xb7
	.byte	0x5
	.byte	0x1
	.4byte	0x452
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.asciz	"eq_perseus_enable"
	.byte	0x1
	.byte	0xae
	.byte	0x6
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x99e
	.byte	0x1f
	.asciz	"enable"
	.byte	0x1
	.byte	0xae
	.byte	0x1c
	.4byte	0x452
	.4byte	.LLST22
	.byte	0x1b
	.4byte	.LVL48
	.4byte	0xf83
	.4byte	0x984
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_left
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x1d
	.4byte	.LVL49
	.4byte	0xf83
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_right
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.byte	0x1
	.asciz	"eq_perseus_process_stereo"
	.byte	0x1
	.byte	0x85
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0xa1f
	.byte	0x25
	.4byte	.LASF1
	.byte	0x1
	.byte	0x85
	.byte	0x27
	.4byte	0xa1f
	.byte	0x25
	.4byte	.LASF2
	.byte	0x1
	.byte	0x85
	.byte	0x36
	.4byte	0x245
	.byte	0xe
	.asciz	"i"
	.byte	0x1
	.byte	0x87
	.byte	0x9
	.4byte	0x245
	.byte	0xe
	.asciz	"left_buf"
	.byte	0x1
	.byte	0x88
	.byte	0xb
	.4byte	0xa25
	.byte	0xe
	.asciz	"right_buf"
	.byte	0x1
	.byte	0x89
	.byte	0xb
	.4byte	0xa25
	.byte	0xe
	.asciz	"process_count"
	.byte	0x1
	.byte	0x8a
	.byte	0x9
	.4byte	0x245
	.byte	0
	.byte	0xf
	.byte	0x4
	.4byte	0x18e
	.byte	0x9
	.4byte	0x18e
	.4byte	0xa35
	.byte	0xa
	.4byte	0x235
	.byte	0x1f
	.byte	0
	.byte	0x20
	.byte	0x1
	.asciz	"eq_perseus_process_mono"
	.byte	0x1
	.byte	0x7b
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0xa71
	.byte	0x25
	.4byte	.LASF1
	.byte	0x1
	.byte	0x7b
	.byte	0x25
	.4byte	0xa1f
	.byte	0x25
	.4byte	.LASF2
	.byte	0x1
	.byte	0x7b
	.byte	0x34
	.4byte	0x245
	.byte	0
	.byte	0x23
	.byte	0x1
	.asciz	"eq_perseus_process"
	.byte	0x1
	.byte	0x65
	.byte	0x6
	.byte	0x1
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xb38
	.byte	0x24
	.4byte	.LASF1
	.byte	0x1
	.byte	0x65
	.byte	0x20
	.4byte	0xa1f
	.4byte	.LLST12
	.byte	0x24
	.4byte	.LASF2
	.byte	0x1
	.byte	0x65
	.byte	0x2f
	.4byte	0x245
	.4byte	.LLST13
	.byte	0x1f
	.asciz	"num_channels"
	.byte	0x1
	.byte	0x65
	.byte	0x40
	.4byte	0x245
	.4byte	.LLST14
	.byte	0x26
	.4byte	0x99e
	.4byte	.LBB38
	.4byte	.LBE38
	.byte	0x1
	.byte	0x72
	.byte	0x9
	.4byte	0xb14
	.byte	0x1a
	.4byte	0x9cf
	.4byte	.LLST15
	.byte	0x17
	.4byte	0x9c3
	.byte	0x14
	.4byte	.LBB39
	.4byte	.LBE39
	.byte	0x15
	.4byte	0x9db
	.byte	0x15
	.4byte	0x9e5
	.byte	0x15
	.4byte	0x9f6
	.byte	0x15
	.4byte	0xa08
	.byte	0
	.byte	0
	.byte	0x16
	.4byte	0xa35
	.4byte	.LBB40
	.4byte	.LBE40
	.byte	0x1
	.byte	0x6e
	.byte	0x9
	.byte	0x1a
	.4byte	0xa64
	.4byte	.LLST16
	.byte	0x1a
	.4byte	0xa58
	.4byte	.LLST17
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x1
	.asciz	"eq_perseus_init"
	.byte	0x1
	.byte	0x4b
	.byte	0x5
	.byte	0x1
	.4byte	0x245
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xc93
	.byte	0x27
	.asciz	"result"
	.byte	0x1
	.byte	0x4d
	.byte	0x9
	.4byte	0x245
	.4byte	.LLST5
	.byte	0x26
	.4byte	0x7a6
	.4byte	.LBB24
	.4byte	.LBE24
	.byte	0x1
	.byte	0x5e
	.byte	0x5
	.4byte	0xc50
	.byte	0x1a
	.4byte	0x7c8
	.4byte	.LLST6
	.byte	0x14
	.4byte	.LBB25
	.4byte	.LBE25
	.byte	0x15
	.4byte	0x7d7
	.byte	0x19
	.4byte	0x7a6
	.4byte	.LBB26
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xea
	.byte	0x6
	.byte	0x17
	.4byte	0x7c8
	.byte	0x28
	.4byte	.Ldebug_ranges0+0
	.byte	0x18
	.4byte	0x7d7
	.4byte	.LLST7
	.byte	0x19
	.4byte	0x8c7
	.4byte	.LBB28
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xf6
	.byte	0x9
	.byte	0x1a
	.4byte	0x8f3
	.4byte	.LLST8
	.byte	0x1a
	.4byte	0x8e6
	.4byte	.LLST9
	.byte	0x19
	.4byte	0x8c7
	.4byte	.LBB30
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0xc1
	.byte	0x6
	.byte	0x1a
	.4byte	0x8f3
	.4byte	.LLST10
	.byte	0x1a
	.4byte	0x8e6
	.4byte	.LLST11
	.byte	0x1b
	.4byte	.LVL25
	.4byte	0xf67
	.4byte	0xc29
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x1c
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0x8e,0x3
	.byte	0
	.byte	0x1d
	.4byte	.LVL26
	.4byte	0xf67
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_right
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x1c
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0x8e,0x3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1b
	.4byte	.LVL17
	.4byte	0xf92
	.4byte	0xc73
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_left
	.byte	0x1c
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x8e,0x3
	.byte	0x4
	.4byte	0x473b8000
	.byte	0
	.byte	0x1d
	.4byte	.LVL19
	.4byte	0xf92
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_right
	.byte	0x1c
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x8e,0x3
	.byte	0x4
	.4byte	0x473b8000
	.byte	0
	.byte	0
	.byte	0x29
	.4byte	0x99e
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LLST0
	.byte	0x1
	.4byte	0xd6b
	.byte	0x1a
	.4byte	0x9c3
	.4byte	.LLST1
	.byte	0x1a
	.4byte	0x9cf
	.4byte	.LLST2
	.byte	0x18
	.4byte	0x9db
	.4byte	.LLST3
	.byte	0x2a
	.4byte	0x9e5
	.byte	0x3
	.byte	0x91
	.byte	0x88,0x1
	.byte	0x2a
	.4byte	0x9f6
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x18
	.4byte	0xa08
	.4byte	.LLST4
	.byte	0x1b
	.4byte	.LVL4
	.4byte	0xfa8
	.4byte	0xd02
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_left
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x7f
	.byte	0xec,0x7e
	.byte	0x1c
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0x1b
	.4byte	.LVL5
	.4byte	0xfa8
	.4byte	0xd26
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_right
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x7f
	.byte	0xec,0x7d
	.byte	0x1c
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0x1b
	.4byte	.LVL13
	.4byte	0xfa8
	.4byte	0xd4a
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_left
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x7f
	.byte	0xec,0x7e
	.byte	0x1c
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0x1d
	.4byte	.LVL14
	.4byte	0xfa8
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_right
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x7f
	.byte	0xec,0x7d
	.byte	0x1c
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0
	.byte	0
	.byte	0x2b
	.4byte	0xa35
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xdb4
	.byte	0x1a
	.4byte	0xa58
	.4byte	.LLST18
	.byte	0x1a
	.4byte	0xa64
	.4byte	.LLST19
	.byte	0x1d
	.4byte	.LVL43
	.4byte	0xfa8
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_left
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0
	.byte	0
	.byte	0x2b
	.4byte	0x99e
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xe08
	.byte	0x1a
	.4byte	0x9c3
	.4byte	.LLST20
	.byte	0x1a
	.4byte	0x9cf
	.4byte	.LLST21
	.byte	0x15
	.4byte	0x9db
	.byte	0x15
	.4byte	0x9e5
	.byte	0x15
	.4byte	0x9f6
	.byte	0x15
	.4byte	0xa08
	.byte	0x1d
	.4byte	.LVL45
	.4byte	0xc93
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0
	.byte	0
	.byte	0x2b
	.4byte	0x8c7
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xe91
	.byte	0x1a
	.4byte	0x8e6
	.4byte	.LLST23
	.byte	0x1a
	.4byte	0x8f3
	.4byte	.LLST24
	.byte	0x16
	.4byte	0x8c7
	.4byte	.LBB44
	.4byte	.LBE44
	.byte	0x1
	.byte	0xc1
	.byte	0x6
	.byte	0x1a
	.4byte	0x8f3
	.4byte	.LLST25
	.byte	0x1a
	.4byte	0x8e6
	.4byte	.LLST26
	.byte	0x1b
	.4byte	.LVL54
	.4byte	0xf67
	.4byte	0xe6e
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_left
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x1d
	.4byte	.LVL55
	.4byte	0xf67
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_right
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x1c
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0x8e,0x3
	.byte	0
	.byte	0
	.byte	0
	.byte	0x2b
	.4byte	0x7a6
	.4byte	.LFB12
	.4byte	.LFE12
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xf67
	.byte	0x1a
	.4byte	0x7c8
	.4byte	.LLST29
	.byte	0x15
	.4byte	0x7d7
	.byte	0x16
	.4byte	0x7a6
	.4byte	.LBB52
	.4byte	.LBE52
	.byte	0x1
	.byte	0xea
	.byte	0x6
	.byte	0x17
	.4byte	0x7c8
	.byte	0x14
	.4byte	.LBB53
	.4byte	.LBE53
	.byte	0x18
	.4byte	0x7d7
	.4byte	.LLST30
	.byte	0x19
	.4byte	0x8c7
	.4byte	.LBB54
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0xf6
	.byte	0x9
	.byte	0x1a
	.4byte	0x8f3
	.4byte	.LLST31
	.byte	0x1a
	.4byte	0x8e6
	.4byte	.LLST32
	.byte	0x19
	.4byte	0x8c7
	.4byte	.LBB56
	.4byte	.Ldebug_ranges0+0x68
	.byte	0x1
	.byte	0xc1
	.byte	0x6
	.byte	0x1a
	.4byte	0x8f3
	.4byte	.LLST33
	.byte	0x1a
	.4byte	0x8e6
	.4byte	.LLST34
	.byte	0x1b
	.4byte	.LVL68
	.4byte	0xf67
	.4byte	0xf41
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x1c
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0x8e,0x3
	.byte	0
	.byte	0x1d
	.4byte	.LVL69
	.4byte	0xf67
	.byte	0x1c
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_eq_right
	.byte	0x1c
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x1c
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x18
	.byte	0x8e,0x3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF3
	.4byte	.LASF3
	.byte	0x2
	.byte	0xd7
	.byte	0x6
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF4
	.4byte	.LASF4
	.byte	0x2
	.byte	0xf8
	.byte	0x6
	.byte	0x2d
	.byte	0x1
	.byte	0x1
	.4byte	.LASF5
	.4byte	.LASF5
	.byte	0x2
	.2byte	0x10a
	.byte	0x6
	.byte	0x2e
	.byte	0x1
	.byte	0x1
	.asciz	"EQ_Init"
	.asciz	"EQ_Init"
	.byte	0x2
	.byte	0xb8
	.byte	0x5
	.byte	0x2c
	.byte	0x1
	.byte	0x1
	.4byte	.LASF6
	.4byte	.LASF6
	.byte	0x2
	.byte	0xc4
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
	.byte	0x26
	.byte	0
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
	.byte	0x7
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
	.byte	0x8
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
	.byte	0x2
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
	.byte	0x11
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
	.byte	0x12
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
	.byte	0x13
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
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
	.byte	0x17
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x19
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
	.byte	0x1a
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0x1c
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
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
	.byte	0x1f
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
	.byte	0x20
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
	.byte	0x21
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
	.byte	0x22
	.byte	0x2e
	.byte	0
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
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x25
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
	.byte	0x26
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
	.byte	0x27
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
	.byte	0x28
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x29
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
	.byte	0x2a
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x2b
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
	.byte	0x2d
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
	.byte	0x2e
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
.LLST36:
	.4byte	.LVL78
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL84
	.4byte	.LFE14
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL78
	.4byte	.LVL81
	.2byte	0xa
	.byte	0x78
	.byte	0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	_g_presets
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL78
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL79
	.4byte	.LVL81
	.2byte	0xa
	.byte	0x78
	.byte	0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	_g_presets
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL79
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL75
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL76
	.4byte	.LFE13
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL61
	.4byte	.LVL62-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL62-1
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL64
	.4byte	.LFE10
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x8e,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL59
	.4byte	.LVL60-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL60-1
	.4byte	.LFE9
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL47
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL50
	.4byte	.LFE6
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL33
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL35-1
	.4byte	.LVL35
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL38
	.4byte	.LVL39-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL39-1
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL33
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL35-1
	.4byte	.LVL35
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL37
	.4byte	.LVL39-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL39-1
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL33
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL35-1
	.4byte	.LVL35
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL34
	.4byte	.LVL35-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL35-1
	.4byte	.LVL35
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL35
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL37
	.4byte	.LVL39-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL39-1
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL35
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL38
	.4byte	.LVL39-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL39-1
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL22
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL21
	.4byte	.LVL28
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL23
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL23
	.4byte	.LVL26
	.2byte	0xa
	.byte	0x78
	.byte	0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	_g_presets
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL23
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0xa
	.byte	0x78
	.byte	0
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	_g_presets
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL24
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LFB16
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI0
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL3
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL6
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL12
	.4byte	.LFE16
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL1
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL12
	.4byte	.LFE16
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LFE16
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL2
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL12
	.4byte	.LFE16
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL40
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL42
	.4byte	.LVL43-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL43-1
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL41
	.4byte	.LVL43-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL43-1
	.4byte	.LFE4
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL44
	.4byte	.LVL45-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL45-1
	.4byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL44
	.4byte	.LVL45-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL45-1
	.4byte	.LFE5
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL51
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL53
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL57
	.4byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL51
	.4byte	.LVL54-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL54-1
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL56
	.4byte	.LFE8
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x8e,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL52
	.4byte	.LVL54-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL54-1
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL56
	.4byte	.LFE8
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x8e,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL53
	.4byte	.LVL54-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL54-1
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL57
	.4byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL66
	.4byte	.LFE12
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL66
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL72
	.4byte	.LFE12
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL66
	.4byte	.LVL69
	.2byte	0x10
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x33
	.byte	0x24
	.byte	0x78
	.byte	0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	_g_presets
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL66
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL67
	.4byte	.LVL69
	.2byte	0x10
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x33
	.byte	0x24
	.byte	0x78
	.byte	0
	.byte	0x22
	.byte	0x32
	.byte	0x24
	.byte	0x3
	.4byte	_g_presets
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL67
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x8c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB16
	.4byte	.LFE16-.LFB16
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB26
	.4byte	.LBE26
	.4byte	.LBB37
	.4byte	.LBE37
	.4byte	0
	.4byte	0
	.4byte	.LBB28
	.4byte	.LBE28
	.4byte	.LBB35
	.4byte	.LBE35
	.4byte	0
	.4byte	0
	.4byte	.LBB30
	.4byte	.LBE30
	.4byte	.LBB33
	.4byte	.LBE33
	.4byte	0
	.4byte	0
	.4byte	.LBB54
	.4byte	.LBE54
	.4byte	.LBB62
	.4byte	.LBE62
	.4byte	.LBB63
	.4byte	.LBE63
	.4byte	0
	.4byte	0
	.4byte	.LBB56
	.4byte	.LBE56
	.4byte	.LBB59
	.4byte	.LBE59
	.4byte	0
	.4byte	0
	.4byte	.LBB76
	.4byte	.LBE76
	.4byte	.LBB83
	.4byte	.LBE83
	.4byte	0
	.4byte	0
	.4byte	.LBB78
	.4byte	.LBE78
	.4byte	.LBB81
	.4byte	.LBE81
	.4byte	0
	.4byte	0
	.4byte	.LFB16
	.4byte	.LFE16
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LFB5
	.4byte	.LFE5
	.4byte	.LFB6
	.4byte	.LFE6
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
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF0:
	.asciz	"gain_dB"
.LASF1:
	.asciz	"audio_buf"
.LASF4:
	.asciz	"EQ_SetMasterGain"
.LASF2:
	.asciz	"num_samples"
.LASF3:
	.asciz	"EQ_SetBandGain"
.LASF6:
	.asciz	"EQ_Process"
.LASF5:
	.asciz	"EQ_Enable"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
