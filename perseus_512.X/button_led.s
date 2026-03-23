	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\1. Marketing\\1. Projects\\11. Audio\\JP FAE Project\\perseus_512_snapshot_20251201_ADC34_audioin\\perseus_512\\perseus_512.X\\..\\src\\curiosity\\button_led.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.global	_BUTTON_Init	; export
	.type	_BUTTON_Init,@function
_BUTTON_Init:
.LFB0:
	.file 1 "../src/curiosity/button_led.c"
	.loc 1 50 1
	.set ___PA___,1
	.loc 1 74 5
	.loc 1 74 4 is_stmt 0
	bclr.b	_ANSELF+0,#3
	.loc 1 75 5 is_stmt 1
	.loc 1 75 4 is_stmt 0
	bset.b	_TRISFbits,#3
	.loc 1 77 5 is_stmt 1
	.loc 1 77 4 is_stmt 0
	bclr.b	_ANSELF+0,#0
	.loc 1 78 5 is_stmt 1
	.loc 1 78 4 is_stmt 0
	bset.b	_TRISFbits,#0
	.loc 1 80 5 is_stmt 1
	.loc 1 80 4 is_stmt 0
	bclr.b	_ANSELB+0,#2
	.loc 1 81 5 is_stmt 1
	.loc 1 81 4 is_stmt 0
	bset.b	_TRISBbits,#2
	.loc 1 85 1
	return	

	.set ___PA___,0

.LFE0:
	.size	_BUTTON_Init, .-_BUTTON_Init
	.align	4
	.global	_BUTTON_IsPressed	; export
	.type	_BUTTON_IsPressed,@function
_BUTTON_IsPressed:
.LFB1:
	.loc 1 90 1 is_stmt 1
.LVL0:
	.set ___PA___,1
	mov.bz	w0,w1
	.loc 1 91 5
	cp.b	w0,#2
	.set ___BP___,25
	bra	z,.L4
	cp.b	w0,#3
	.set ___BP___,33
	bra	z,.L5
	.loc 1 113 11 is_stmt 0
	mov.bz	#0,w0
.LVL1:
	.loc 1 91 5
	cp.b	w1,#1
	.set ___BP___,33
	bra	z,.L10
	.loc 1 114 1
	return	
.L10:
	.loc 1 103 9 is_stmt 1
	.loc 1 103 26 is_stmt 0
	mov.bz	_PORTFbits,w0
	bfext.l	#3,#1,w0,w0
	.loc 1 103 31
	xor.b	#(0x1&0xFF),w0
	return	
.LVL2:
.L5:
	.loc 1 107 9 is_stmt 1
	.loc 1 107 26 is_stmt 0
	mov.bz	_PORTBbits,w0
.LVL3:
	bfext.l	#2,#1,w0,w0
	.loc 1 107 31
	xor.b	#(0x1&0xFF),w0
	.loc 1 114 1
	return	
.LVL4:
.L4:
	.loc 1 105 9 is_stmt 1
	.loc 1 105 26 is_stmt 0
	com.b	_PORTFbits,w0
.LVL5:
	.loc 1 105 31
	and.b	w0,#(0x1&0x7F),w0
	return	

	.set ___PA___,0

.LFE1:
	.size	_BUTTON_IsPressed, .-_BUTTON_IsPressed
	.align	4
	.global	_BUTTON_DetectReleased	; export
	.type	_BUTTON_DetectReleased,@function
_BUTTON_DetectReleased:
.LFB2:
	.loc 1 118 1 is_stmt 1
.LVL6:
	.set ___PA___,1
	.loc 1 119 5
	.loc 1 121 5
	.loc 1 121 18 is_stmt 0
	sub.bz	w0,#1,w1
	.loc 1 121 39
	mov.bz	#0,w2
	.loc 1 121 7
	cp.b	w1,#2
	.set ___BP___,34
	bra	gtu,.L11
	.loc 1 123 4 is_stmt 1
.LVL7:
.LBB6:
.LBB7:
	.loc 1 91 5
	cp.b	w0,#2
	.set ___BP___,33
	bra	z,.L13
	cp.b	w0,#3
	.set ___BP___,50
	bra	z,.L14
	.loc 1 103 9
	.loc 1 103 26 is_stmt 0
	mov.bz	_PORTFbits,w3
	bfext.l	#3,#1,w3,w3
	.loc 1 103 31
	xor.b	#(0x1&0xFF),w3
.L15:
.LVL8:
.LBE7:
.LBE6:
	.loc 1 124 4 is_stmt 1
	.loc 1 124 34 is_stmt 0
	ze.bz	w0,w1
	mov.sl	#_previous_state.26514,w0
.LVL9:
	mov.bz	[w0+w1],w2
	.loc 1 124 39
	cp.b	w2,#0
	.set ___BP___,50
	bra	z,.L16
	mov.bz	#0,w4
	cp.b	w3,#0
	movif.bz	z,w2,w4,w2
.L16:
	.loc 1 125 5 is_stmt 1 discriminator 6
	.loc 1 125 24 is_stmt 0 discriminator 6
	mov.b	w3,[w0+w1]
	.loc 1 127 5 is_stmt 1 discriminator 6
.LVL10:
.L11:
	.loc 1 128 1 is_stmt 0
	mov.bz	w2,w0
	return	
.LVL11:
.L14:
.LBB9:
.LBB8:
	.loc 1 107 9 is_stmt 1
	.loc 1 107 26 is_stmt 0
	mov.bz	_PORTBbits,w3
	bfext.l	#2,#1,w3,w3
	.loc 1 107 31
	xor.b	#(0x1&0xFF),w3
	bra	.L15
.L13:
	.loc 1 105 9 is_stmt 1
	.loc 1 105 26 is_stmt 0
	com.b	_PORTFbits,w3
	.loc 1 105 31
	and.b	w3,#(0x1&0x7F),w3
	bra	.L15
.LBE8:
.LBE9:

	.set ___PA___,0

.LFE2:
	.size	_BUTTON_DetectReleased, .-_BUTTON_DetectReleased
	.align	4
	.global	_TOUCH_IsPressed	; export
	.type	_TOUCH_IsPressed,@function
_TOUCH_IsPressed:
.LFB3:
	.loc 1 133 1 is_stmt 1
.LVL12:
	.set ___PA___,1
	mov.bz	w0,w1
	.loc 1 134 5
	cp.b	w0,#2
	.set ___BP___,25
	bra	z,.L25
	cp.b	w0,#3
	.set ___BP___,33
	bra	z,.L26
	.loc 1 151 11 is_stmt 0
	mov.bz	#0,w0
.LVL13:
	.loc 1 134 5
	cp.b	w1,#1
	.set ___BP___,33
	bra	z,.L31
	.loc 1 152 1
	return	
.L31:
.LVL14:
.LBB12:
.LBB13:
	.loc 1 140 9 is_stmt 1
	.loc 1 140 23 is_stmt 0
	movs.w	#0,w0
	rcall	_get_sensor_state
.LVL15:
	.loc 1 140 19
	bfext.l	#7,#1,w0,w0
.LVL16:
	return	
.LVL17:
.L26:
.LBE13:
.LBE12:
	.loc 1 144 9 is_stmt 1
	.loc 1 144 23 is_stmt 0
	mov.w	#2,w0
.LVL18:
	rcall	_get_sensor_state
.LVL19:
	.loc 1 144 19
	bfext.l	#7,#1,w0,w0
	.loc 1 152 1
	return	
.LVL20:
.L25:
	.loc 1 142 9 is_stmt 1
	.loc 1 142 23 is_stmt 0
	mov.w	#1,w0
.LVL21:
	rcall	_get_sensor_state
.LVL22:
	.loc 1 142 19
	bfext.l	#7,#1,w0,w0
	return	

	.set ___PA___,0

.LFE3:
	.size	_TOUCH_IsPressed, .-_TOUCH_IsPressed
	.align	4
	.global	_TOUCH_DetectReleased	; export
	.type	_TOUCH_DetectReleased,@function
_TOUCH_DetectReleased:
.LFB4:
	.loc 1 156 1 is_stmt 1
.LVL23:
	.set ___PA___,1
	push.l	w8
.LCFI0:
	mov.bz	w0,w8
	.loc 1 157 5
	.loc 1 159 5
	.loc 1 159 18 is_stmt 0
	sub.bz	w0,#1,w1
	.loc 1 159 39
	mov.bz	#0,w0
.LVL24:
	.loc 1 159 7
	cp.b	w1,#2
	.set ___BP___,48
	bra	leu,.L45
	.loc 1 166 1
	pop.l	w8
.LVL25:
	return	
.LVL26:
.L45:
	.loc 1 161 4 is_stmt 1
.LBB18:
.LBB19:
	.loc 1 134 5
	cp.b	w8,#2
	.set ___BP___,33
	bra	z,.L34
	cp.b	w8,#3
	.set ___BP___,50
	bra	z,.L35
.LVL27:
.LBB20:
.LBB21:
	.loc 1 140 9
	.loc 1 140 23 is_stmt 0
	movs.w	#0,w0
	rcall	_get_sensor_state
.LVL28:
	.loc 1 140 19
	bfext.l	#7,#1,w0,w2
.LVL29:
.LBE21:
.LBE20:
.LBE19:
.LBE18:
	.loc 1 162 4 is_stmt 1
	.loc 1 162 35 is_stmt 0
	ze.bz	w8,w8
	mov.sl	#_previous_state.26528,w1
	mov.bz	[w1+w8],w0
	.loc 1 162 40
	cp.b	w0,#0
	.set ___BP___,50
	bra	z,.L37
.LVL30:
.L46:
	mov.bz	#0,w3
	cp.b	w2,#0
	movif.bz	z,w0,w3,w0
.L37:
	.loc 1 163 5 is_stmt 1 discriminator 6
	.loc 1 163 24 is_stmt 0 discriminator 6
	mov.b	w2,[w1+w8]
	.loc 1 165 5 is_stmt 1 discriminator 6
	.loc 1 166 1 is_stmt 0 discriminator 6
	pop.l	w8
	return	
.LVL31:
.L34:
.LBB24:
.LBB22:
	.loc 1 142 9 is_stmt 1
	.loc 1 142 23 is_stmt 0
	mov.w	#1,w0
	rcall	_get_sensor_state
.LVL32:
	.loc 1 142 19
	bfext.l	#7,#1,w0,w2
.LVL33:
.LBE22:
.LBE24:
	.loc 1 162 4 is_stmt 1
	.loc 1 162 35 is_stmt 0
	ze.bz	w8,w8
	mov.sl	#_previous_state.26528,w1
	mov.bz	[w1+w8],w0
	.loc 1 162 40
	cp.b	w0,#0
	.set ___BP___,50
	bra	z,.L37
	bra	.L46
.LVL34:
.L35:
.LBB25:
.LBB23:
	.loc 1 144 9 is_stmt 1
	.loc 1 144 23 is_stmt 0
	mov.w	#2,w0
	rcall	_get_sensor_state
.LVL35:
	.loc 1 144 19
	bfext.l	#7,#1,w0,w2
.LVL36:
.LBE23:
.LBE25:
	.loc 1 162 4 is_stmt 1
	.loc 1 162 35 is_stmt 0
	ze.bz	w8,w8
	mov.sl	#_previous_state.26528,w1
	mov.bz	[w1+w8],w0
	.loc 1 162 40
	cp.b	w0,#0
	.set ___BP___,50
	bra	z,.L37
	bra	.L46

	.set ___PA___,0

.LFE4:
	.size	_TOUCH_DetectReleased, .-_TOUCH_DetectReleased
	.align	4
	.global	_LEDs_Init	; export
	.type	_LEDs_Init,@function
_LEDs_Init:
.LFB5:
	.loc 1 183 1 is_stmt 1
	.set ___PA___,1
	.loc 1 197 5
	.loc 1 197 4 is_stmt 0
	bclr.b	_TRISCbits+1,#0
	.loc 1 198 5 is_stmt 1
	.loc 1 198 4 is_stmt 0
	bclr.b	_TRISCbits+1,#1
	.loc 1 199 5 is_stmt 1
	.loc 1 199 4 is_stmt 0
	bclr.b	_TRISCbits+1,#2
	.loc 1 200 5 is_stmt 1
	.loc 1 200 4 is_stmt 0
	bclr.b	_TRISCbits+1,#3
	.loc 1 201 5 is_stmt 1
	.loc 1 201 4 is_stmt 0
	bclr.b	_TRISCbits+1,#4
	.loc 1 202 5 is_stmt 1
	.loc 1 202 4 is_stmt 0
	bclr.b	_TRISCbits+1,#5
	.loc 1 203 5 is_stmt 1
	.loc 1 203 4 is_stmt 0
	bclr.b	_TRISCbits+1,#6
	.loc 1 204 5 is_stmt 1
	.loc 1 204 4 is_stmt 0
	bclr.b	_TRISCbits+1,#7
	.loc 1 210 5 is_stmt 1
.LVL37:
	.loc 1 342 5
.LBB30:
.LBB31:
.LBB32:
	.loc 1 369 9
	.loc 1 369 8 is_stmt 0
	bclr.b	_LATCbits+1,#0
	.loc 1 370 9 is_stmt 1
	.loc 1 370 8 is_stmt 0
	bclr.b	_LATCbits+1,#1
	.loc 1 371 9 is_stmt 1
	.loc 1 371 8 is_stmt 0
	bclr.b	_LATCbits+1,#2
	.loc 1 372 9 is_stmt 1
	.loc 1 372 8 is_stmt 0
	bclr.b	_LATCbits+1,#3
	.loc 1 373 9 is_stmt 1
	.loc 1 373 8 is_stmt 0
	bclr.b	_LATCbits+1,#4
	.loc 1 374 9 is_stmt 1
	.loc 1 374 8 is_stmt 0
	bclr.b	_LATCbits+1,#5
	.loc 1 375 9 is_stmt 1
	.loc 1 375 8 is_stmt 0
	bclr.b	_LATCbits+1,#6
	.loc 1 376 9 is_stmt 1
	.loc 1 376 8 is_stmt 0
	bclr.b	_LATCbits+1,#7
	.loc 1 377 9 is_stmt 1
.LVL38:
.LBE32:
.LBE31:
.LBE30:
	.loc 1 211 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE5:
	.size	_LEDs_Init, .-_LEDs_Init
	.align	4
	.global	_LED_On	; export
	.type	_LED_On,@function
_LED_On:
.LFB6:
	.loc 1 214 1 is_stmt 1
.LVL39:
	.set ___PA___,1
	.loc 1 257 5
	cp.b	w0,#3
	.set ___BP___,11
	bra	z,.L50
	cp.b	w0,#3
	.set ___BP___,43
	bra	leu,.L66
	cp.b	w0,#5
	.set ___BP___,22
	bra	z,.L55
	cp.b	w0,#5
	.set ___BP___,28
	bra	ltu,.L56
	cp.b	w0,#6
	.set ___BP___,40
	bra	z,.L57
	cp.b	w0,#7
	.set ___BP___,33
	bra	nz,.L67
	.loc 1 291 9
	.loc 1 291 8 is_stmt 0
	bset.b	_LATCbits+1,#7
	.loc 1 292 9 is_stmt 1
	.loc 1 297 1 is_stmt 0
	return	
.L66:
	.loc 1 257 5
	cp.b	w0,#1
	.set ___BP___,28
	bra	z,.L52
	cp.b	w0,#1
	.set ___BP___,40
	bra	gtu,.L68
	.loc 1 260 9 is_stmt 1
	.loc 1 260 8 is_stmt 0
	bset.b	_LATCbits+1,#0
	.loc 1 261 9 is_stmt 1
	return	
.L67:
	.loc 1 284 9
	.loc 1 284 8 is_stmt 0
	bset.b	_LATCbits+1,#0
	.loc 1 285 9 is_stmt 1
	.loc 1 285 8 is_stmt 0
	bset.b	_LATCbits+1,#1
	.loc 1 286 9 is_stmt 1
	.loc 1 286 8 is_stmt 0
	bset.b	_LATCbits+1,#2
	.loc 1 287 9 is_stmt 1
	.loc 1 287 8 is_stmt 0
	bset.b	_LATCbits+1,#3
	.loc 1 288 9 is_stmt 1
	.loc 1 288 8 is_stmt 0
	bset.b	_LATCbits+1,#4
	.loc 1 289 9 is_stmt 1
	.loc 1 289 8 is_stmt 0
	bset.b	_LATCbits+1,#5
	.loc 1 290 9 is_stmt 1
	.loc 1 290 8 is_stmt 0
	bset.b	_LATCbits+1,#6
	.loc 1 291 9 is_stmt 1
	.loc 1 291 8 is_stmt 0
	bset.b	_LATCbits+1,#7
	.loc 1 292 9 is_stmt 1
	.loc 1 297 1 is_stmt 0
	return	
.L52:
	.loc 1 263 9 is_stmt 1
	.loc 1 263 8 is_stmt 0
	bset.b	_LATCbits+1,#1
	.loc 1 264 9 is_stmt 1
	return	
.L68:
	.loc 1 266 9
	.loc 1 266 8 is_stmt 0
	bset.b	_LATCbits+1,#2
	.loc 1 267 9 is_stmt 1
	return	
.L50:
	.loc 1 269 9
	.loc 1 269 8 is_stmt 0
	bset.b	_LATCbits+1,#3
	.loc 1 270 9 is_stmt 1
	return	
.L55:
	.loc 1 275 9
	.loc 1 275 8 is_stmt 0
	bset.b	_LATCbits+1,#5
	.loc 1 276 9 is_stmt 1
	return	
.L56:
	.loc 1 272 9
	.loc 1 272 8 is_stmt 0
	bset.b	_LATCbits+1,#4
	.loc 1 273 9 is_stmt 1
	return	
.L57:
	.loc 1 278 9
	.loc 1 278 8 is_stmt 0
	bset.b	_LATCbits+1,#6
	.loc 1 279 9 is_stmt 1
	return	

	.set ___PA___,0

.LFE6:
	.size	_LED_On, .-_LED_On
	.align	4
	.global	_LED_Off	; export
	.type	_LED_Off,@function
_LED_Off:
.LFB7:
	.loc 1 299 1
.LVL40:
	.set ___PA___,1
	.loc 1 342 5
	cp.b	w0,#3
	.set ___BP___,11
	bra	z,.L70
	cp.b	w0,#3
	.set ___BP___,43
	bra	leu,.L86
	cp.b	w0,#5
	.set ___BP___,22
	bra	z,.L75
	cp.b	w0,#5
	.set ___BP___,28
	bra	ltu,.L76
	cp.b	w0,#6
	.set ___BP___,40
	bra	z,.L77
	cp.b	w0,#7
	.set ___BP___,33
	bra	nz,.L87
.LBB35:
.LBB36:
	.loc 1 376 9
	.loc 1 376 8 is_stmt 0
	bclr.b	_LATCbits+1,#7
	.loc 1 377 9 is_stmt 1
.LBE36:
.LBE35:
	.loc 1 382 1 is_stmt 0
	return	
.L86:
	.loc 1 342 5
	cp.b	w0,#1
	.set ___BP___,28
	bra	z,.L72
	cp.b	w0,#1
	.set ___BP___,40
	bra	gtu,.L88
	.loc 1 345 9 is_stmt 1
	.loc 1 345 8 is_stmt 0
	bclr.b	_LATCbits+1,#0
	.loc 1 346 9 is_stmt 1
	return	
.L87:
.LVL41:
.LBB38:
.LBB37:
	.loc 1 369 9
	.loc 1 369 8 is_stmt 0
	bclr.b	_LATCbits+1,#0
	.loc 1 370 9 is_stmt 1
	.loc 1 370 8 is_stmt 0
	bclr.b	_LATCbits+1,#1
	.loc 1 371 9 is_stmt 1
	.loc 1 371 8 is_stmt 0
	bclr.b	_LATCbits+1,#2
	.loc 1 372 9 is_stmt 1
	.loc 1 372 8 is_stmt 0
	bclr.b	_LATCbits+1,#3
	.loc 1 373 9 is_stmt 1
	.loc 1 373 8 is_stmt 0
	bclr.b	_LATCbits+1,#4
	.loc 1 374 9 is_stmt 1
	.loc 1 374 8 is_stmt 0
	bclr.b	_LATCbits+1,#5
	.loc 1 375 9 is_stmt 1
	.loc 1 375 8 is_stmt 0
	bclr.b	_LATCbits+1,#6
	.loc 1 376 9 is_stmt 1
	.loc 1 376 8 is_stmt 0
	bclr.b	_LATCbits+1,#7
	.loc 1 377 9 is_stmt 1
.LBE37:
.LBE38:
	.loc 1 382 1 is_stmt 0
	return	
.LVL42:
.L72:
	.loc 1 348 9 is_stmt 1
	.loc 1 348 8 is_stmt 0
	bclr.b	_LATCbits+1,#1
	.loc 1 349 9 is_stmt 1
	return	
.L88:
	.loc 1 351 9
	.loc 1 351 8 is_stmt 0
	bclr.b	_LATCbits+1,#2
	.loc 1 352 9 is_stmt 1
	return	
.L70:
	.loc 1 354 9
	.loc 1 354 8 is_stmt 0
	bclr.b	_LATCbits+1,#3
	.loc 1 355 9 is_stmt 1
	return	
.L75:
	.loc 1 360 9
	.loc 1 360 8 is_stmt 0
	bclr.b	_LATCbits+1,#5
	.loc 1 361 9 is_stmt 1
	return	
.L76:
	.loc 1 357 9
	.loc 1 357 8 is_stmt 0
	bclr.b	_LATCbits+1,#4
	.loc 1 358 9 is_stmt 1
	return	
.L77:
	.loc 1 363 9
	.loc 1 363 8 is_stmt 0
	bclr.b	_LATCbits+1,#6
	.loc 1 364 9 is_stmt 1
	return	

	.set ___PA___,0

.LFE7:
	.size	_LED_Off, .-_LED_Off
	.align	4
	.global	_LED_Toggle	; export
	.type	_LED_Toggle,@function
_LED_Toggle:
.LFB8:
	.loc 1 384 1
.LVL43:
	.set ___PA___,1
	.loc 1 427 5
	cp.b	w0,#3
	.set ___BP___,11
	bra	z,.L90
	cp.b	w0,#3
	.set ___BP___,43
	bra	leu,.L106
	cp.b	w0,#5
	.set ___BP___,22
	bra	z,.L95
	cp.b	w0,#5
	.set ___BP___,28
	bra	ltu,.L96
	cp.b	w0,#6
	.set ___BP___,40
	bra	z,.L97
	cp.b	w0,#7
	.set ___BP___,33
	bra	nz,.L107
	.loc 1 451 9
	.loc 1 451 8 is_stmt 0
	mov.bz	_LATCbits+1,w0
.LVL44:
	.loc 1 461 8
	lsr.w	w0,#7,w0
	xor.b	#(0x1&0xFF),w0
	sl	w0,#7,w0
	mov.bz	_LATCbits+1,w1
	and.b	w1,#(0x7f&0x7F),w1
	ior.b	w1,w0,w0
	mov.b	w0,_LATCbits+1
	.loc 1 462 9 is_stmt 1
	.loc 1 467 1 is_stmt 0
	return	
.LVL45:
.L106:
	.loc 1 427 5
	cp.b	w0,#1
	.set ___BP___,28
	bra	z,.L92
	cp.b	w0,#1
	.set ___BP___,40
	bra	gtu,.L108
	.loc 1 430 9 is_stmt 1
	.loc 1 430 8 is_stmt 0
	com.b	_LATCbits+1,w0
.LVL46:
	and.b	w0,#(0x1&0x7F),w1
	mov.bz	_LATCbits+1,w0
	and1.b	w0,#(-2&0x7F),w0
	ior.b	w0,w1,w0
	mov.b	w0,_LATCbits+1
	.loc 1 431 9 is_stmt 1
	return	
.LVL47:
.L107:
	.loc 1 454 9
	.loc 1 454 8 is_stmt 0
	com.b	_LATCbits+1,w0
.LVL48:
	and.b	w0,#(0x1&0x7F),w1
	mov.bz	_LATCbits+1,w0
	and1.b	w0,#(-2&0x7F),w0
	ior.b	w0,w1,w0
	mov.b	w0,_LATCbits+1
	.loc 1 455 9 is_stmt 1
	.loc 1 455 8 is_stmt 0
	mov.sl	#_LATCbits+1,w1
	ze.bz	[w1],w0
	bfext.l	#1,#1,w0,w0
	xor.b	#(0x1&0xFF),w0
	add.b	w0,w0,w0
	mov.bz	_LATCbits+1,w2
	and1.b	w2,#(-3&0x7F),w2
	ior.b	w2,w0,w0
	mov.b	w0,_LATCbits+1
	.loc 1 456 9 is_stmt 1
	.loc 1 456 8 is_stmt 0
	ze.bz	[w1],w0
	bfext.l	#2,#1,w0,w0
	xor.b	#(0x1&0xFF),w0
	sl	w0,#2,w0
	mov.bz	_LATCbits+1,w2
	and1.b	w2,#(-5&0x7F),w2
	ior.b	w2,w0,w0
	mov.b	w0,_LATCbits+1
	.loc 1 457 9 is_stmt 1
	.loc 1 457 8 is_stmt 0
	ze.bz	[w1],w0
	bfext.l	#3,#1,w0,w0
	xor.b	#(0x1&0xFF),w0
	sl	w0,#3,w0
	mov.bz	_LATCbits+1,w2
	and1.b	w2,#(-9&0x7F),w2
	ior.b	w2,w0,w0
	mov.b	w0,_LATCbits+1
	.loc 1 458 9 is_stmt 1
	.loc 1 458 8 is_stmt 0
	ze.bz	[w1],w0
	bfext.l	#4,#1,w0,w0
	xor.b	#(0x1&0xFF),w0
	sl	w0,#4,w0
	mov.bz	_LATCbits+1,w2
	and1.b	w2,#(-17&0x7F),w2
	ior.b	w2,w0,w0
	mov.b	w0,_LATCbits+1
	.loc 1 459 9 is_stmt 1
	.loc 1 459 8 is_stmt 0
	ze.bz	[w1],w0
	bfext.l	#5,#1,w0,w0
	xor.b	#(0x1&0xFF),w0
	sl	w0,#5,w0
	mov.bz	_LATCbits+1,w2
	and1.b	w2,#(-33&0x7F),w2
	ior.b	w2,w0,w0
	mov.b	w0,_LATCbits+1
	.loc 1 460 9 is_stmt 1
	.loc 1 460 8 is_stmt 0
	ze.bz	[w1],w0
	bfext.l	#6,#1,w0,w0
	xor.b	#(0x1&0xFF),w0
	sl	w0,#6,w0
	mov.bz	_LATCbits+1,w2
	and1.b	w2,#(-65&0x7F),w2
	ior.b	w2,w0,w0
	mov.b	w0,_LATCbits+1
	.loc 1 461 9 is_stmt 1
	.loc 1 461 8 is_stmt 0
	ze.bz	[w1],w0
	lsr.w	w0,#7,w0
	xor.b	#(0x1&0xFF),w0
	sl	w0,#7,w0
	mov.bz	_LATCbits+1,w1
	and.b	w1,#(0x7f&0x7F),w1
	ior.b	w1,w0,w0
	mov.b	w0,_LATCbits+1
	.loc 1 462 9 is_stmt 1
	.loc 1 467 1 is_stmt 0
	return	
.LVL49:
.L92:
	.loc 1 433 9 is_stmt 1
	.loc 1 433 8 is_stmt 0
	mov.bz	_LATCbits+1,w0
.LVL50:
	bfext.l	#1,#1,w0,w0
	xor.b	#(0x1&0xFF),w0
	add.b	w0,w0,w0
	mov.bz	_LATCbits+1,w1
	and1.b	w1,#(-3&0x7F),w1
	ior.b	w1,w0,w0
	mov.b	w0,_LATCbits+1
	.loc 1 434 9 is_stmt 1
	return	
.LVL51:
.L108:
	.loc 1 436 9
	.loc 1 436 8 is_stmt 0
	mov.bz	_LATCbits+1,w0
.LVL52:
	bfext.l	#2,#1,w0,w0
	xor.b	#(0x1&0xFF),w0
	sl	w0,#2,w0
	mov.bz	_LATCbits+1,w1
	and1.b	w1,#(-5&0x7F),w1
	ior.b	w1,w0,w0
	mov.b	w0,_LATCbits+1
	.loc 1 437 9 is_stmt 1
	return	
.LVL53:
.L90:
	.loc 1 439 9
	.loc 1 439 8 is_stmt 0
	mov.bz	_LATCbits+1,w0
.LVL54:
	bfext.l	#3,#1,w0,w0
	xor.b	#(0x1&0xFF),w0
	sl	w0,#3,w0
	mov.bz	_LATCbits+1,w1
	and1.b	w1,#(-9&0x7F),w1
	ior.b	w1,w0,w0
	mov.b	w0,_LATCbits+1
	.loc 1 440 9 is_stmt 1
	return	
.LVL55:
.L95:
	.loc 1 445 9
	.loc 1 445 8 is_stmt 0
	mov.bz	_LATCbits+1,w0
.LVL56:
	bfext.l	#5,#1,w0,w0
	xor.b	#(0x1&0xFF),w0
	sl	w0,#5,w0
	mov.bz	_LATCbits+1,w1
	and1.b	w1,#(-33&0x7F),w1
	ior.b	w1,w0,w0
	mov.b	w0,_LATCbits+1
	.loc 1 446 9 is_stmt 1
	return	
.LVL57:
.L96:
	.loc 1 442 9
	.loc 1 442 8 is_stmt 0
	mov.bz	_LATCbits+1,w0
.LVL58:
	bfext.l	#4,#1,w0,w0
	xor.b	#(0x1&0xFF),w0
	sl	w0,#4,w0
	mov.bz	_LATCbits+1,w1
	and1.b	w1,#(-17&0x7F),w1
	ior.b	w1,w0,w0
	mov.b	w0,_LATCbits+1
	.loc 1 443 9 is_stmt 1
	return	
.LVL59:
.L97:
	.loc 1 448 9
	.loc 1 448 8 is_stmt 0
	mov.bz	_LATCbits+1,w0
.LVL60:
	bfext.l	#6,#1,w0,w0
	xor.b	#(0x1&0xFF),w0
	sl	w0,#6,w0
	mov.bz	_LATCbits+1,w1
	and1.b	w1,#(-65&0x7F),w1
	ior.b	w1,w0,w0
	mov.b	w0,_LATCbits+1
	.loc 1 449 9 is_stmt 1
	return	

	.set ___PA___,0

.LFE8:
	.size	_LED_Toggle, .-_LED_Toggle
	.align	4
	.global	_LED_Set_Mask	; export
	.type	_LED_Set_Mask,@function
_LED_Set_Mask:
.LFB9:
	.loc 1 473 1
.LVL61:
	.set ___PA___,1
	.loc 1 495 5
	.loc 1 495 7 is_stmt 0
	and.b	w0,#(0x1&0x7F),w1
	cp.b	w1,#0
	.set ___BP___,50
	bra	z,.L110
	.loc 1 495 22 is_stmt 1 discriminator 1
	.loc 1 495 21 is_stmt 0 discriminator 1
	bset.b	_LATCbits+1,#0
	.loc 1 497 5 is_stmt 1 discriminator 1
	.loc 1 497 7 is_stmt 0 discriminator 1
	and.b	w0,#(0x2&0x7F),w1
	cp.b	w1,#0
	.set ___BP___,50
	bra	z,.L112
.L129:
	.loc 1 497 22 is_stmt 1 discriminator 1
	.loc 1 497 21 is_stmt 0 discriminator 1
	bset.b	_LATCbits+1,#1
	.loc 1 499 5 is_stmt 1 discriminator 1
	.loc 1 499 7 is_stmt 0 discriminator 1
	and.b	w0,#(0x4&0x7F),w1
	cp.b	w1,#0
	.set ___BP___,50
	bra	z,.L114
.L130:
	.loc 1 499 22 is_stmt 1 discriminator 1
	.loc 1 499 21 is_stmt 0 discriminator 1
	bset.b	_LATCbits+1,#2
	.loc 1 501 5 is_stmt 1 discriminator 1
	.loc 1 501 7 is_stmt 0 discriminator 1
	and.b	w0,#(0x8&0x7F),w1
	cp.b	w1,#0
	.set ___BP___,50
	bra	z,.L116
.L131:
	.loc 1 501 22 is_stmt 1 discriminator 1
	.loc 1 501 21 is_stmt 0 discriminator 1
	bset.b	_LATCbits+1,#3
	.loc 1 503 5 is_stmt 1 discriminator 1
	.loc 1 503 7 is_stmt 0 discriminator 1
	and.b	w0,#(0x10&0x7F),w1
	cp.b	w1,#0
	.set ___BP___,50
	bra	z,.L118
.L132:
	.loc 1 503 22 is_stmt 1 discriminator 1
	.loc 1 503 21 is_stmt 0 discriminator 1
	bset.b	_LATCbits+1,#4
	.loc 1 505 5 is_stmt 1 discriminator 1
	.loc 1 505 7 is_stmt 0 discriminator 1
	and.b	w0,#(0x20&0x7F),w1
	cp.b	w1,#0
	.set ___BP___,50
	bra	z,.L120
.L133:
	.loc 1 505 22 is_stmt 1 discriminator 1
	.loc 1 505 21 is_stmt 0 discriminator 1
	bset.b	_LATCbits+1,#5
.L121:
	.loc 1 507 5 is_stmt 1
	.loc 1 507 7 is_stmt 0
	and.b	w0,#(0x40&0x7F),w1
	cp.b	w1,#0
	.set ___BP___,50
	bra	z,.L122
	.loc 1 507 22 is_stmt 1 discriminator 1
	.loc 1 507 21 is_stmt 0 discriminator 1
	bset.b	_LATCbits+1,#6
	.loc 1 509 5 is_stmt 1 discriminator 1
	.loc 1 509 7 is_stmt 0 discriminator 1
	cp.b	w0,#0
	.set ___BP___,41
	bra	lt,.L128
.L124:
	.loc 1 510 10 is_stmt 1
	.loc 1 510 21 is_stmt 0
	bclr.b	_LATCbits+1,#7
	.loc 1 515 1
	return	
.L122:
	.loc 1 508 10 is_stmt 1
	.loc 1 508 21 is_stmt 0
	bclr.b	_LATCbits+1,#6
	.loc 1 509 5 is_stmt 1
	.loc 1 509 7 is_stmt 0
	cp.b	w0,#0
	.set ___BP___,59
	bra	ge,.L124
.L128:
	.loc 1 509 22 is_stmt 1 discriminator 1
	.loc 1 509 21 is_stmt 0 discriminator 1
	bset.b	_LATCbits+1,#7
	return	
.L110:
	.loc 1 496 10 is_stmt 1
	.loc 1 496 21 is_stmt 0
	bclr.b	_LATCbits+1,#0
	.loc 1 497 5 is_stmt 1
	.loc 1 497 7 is_stmt 0
	and.b	w0,#(0x2&0x7F),w1
	cp.b	w1,#0
	.set ___BP___,50
	bra	nz,.L129
.L112:
	.loc 1 498 10 is_stmt 1
	.loc 1 498 21 is_stmt 0
	bclr.b	_LATCbits+1,#1
	.loc 1 499 5 is_stmt 1
	.loc 1 499 7 is_stmt 0
	and.b	w0,#(0x4&0x7F),w1
	cp.b	w1,#0
	.set ___BP___,50
	bra	nz,.L130
.L114:
	.loc 1 500 10 is_stmt 1
	.loc 1 500 21 is_stmt 0
	bclr.b	_LATCbits+1,#2
	.loc 1 501 5 is_stmt 1
	.loc 1 501 7 is_stmt 0
	and.b	w0,#(0x8&0x7F),w1
	cp.b	w1,#0
	.set ___BP___,50
	bra	nz,.L131
.L116:
	.loc 1 502 10 is_stmt 1
	.loc 1 502 21 is_stmt 0
	bclr.b	_LATCbits+1,#3
	.loc 1 503 5 is_stmt 1
	.loc 1 503 7 is_stmt 0
	and.b	w0,#(0x10&0x7F),w1
	cp.b	w1,#0
	.set ___BP___,50
	bra	nz,.L132
.L118:
	.loc 1 504 10 is_stmt 1
	.loc 1 504 21 is_stmt 0
	bclr.b	_LATCbits+1,#4
	.loc 1 505 5 is_stmt 1
	.loc 1 505 7 is_stmt 0
	and.b	w0,#(0x20&0x7F),w1
	cp.b	w1,#0
	.set ___BP___,50
	bra	nz,.L133
.L120:
	.loc 1 506 10 is_stmt 1
	.loc 1 506 21 is_stmt 0
	bclr.b	_LATCbits+1,#5
	bra	.L121

	.set ___PA___,0

.LFE9:
	.size	_LED_Set_Mask, .-_LED_Set_Mask
	.section	.nbss,bss,near
	.type	_previous_state.26528,@object
	.size	_previous_state.26528, 4
_previous_state.26528:
	.skip	4
	.type	_previous_state.26514,@object
	.size	_previous_state.26514, 4
_previous_state.26514:
	.skip	4
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
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI0-.LFB4
	.byte	0x88
	.byte	0x1
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.align	4
.LEFDE18:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\dspic33a\\h\\p33ak512mps512.h"
	.file 4 "../src/touch/touch_api.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0xf87
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/curiosity/button_led.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\1. M"
	.ascii	"arketing\\\\1. Projects\\\\11. Audio\\\\JP FAE Project\\\\perseus_51"
	.asciz	"2_snapshot_20251201_ADC34_audioin\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x50
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
	.4byte	0x23b
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
	.4byte	0x278
	.byte	0x4
	.4byte	0x262
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
	.asciz	"tagPORTBBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x808
	.byte	0x10
	.4byte	0x40c
	.byte	0x6
	.asciz	"RB0"
	.byte	0x3
	.2byte	0x809
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RB1"
	.byte	0x3
	.2byte	0x80a
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RB2"
	.byte	0x3
	.2byte	0x80b
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RB3"
	.byte	0x3
	.2byte	0x80c
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RB4"
	.byte	0x3
	.2byte	0x80d
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RB5"
	.byte	0x3
	.2byte	0x80e
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RB6"
	.byte	0x3
	.2byte	0x80f
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RB7"
	.byte	0x3
	.2byte	0x810
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RB8"
	.byte	0x3
	.2byte	0x811
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RB9"
	.byte	0x3
	.2byte	0x812
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RB10"
	.byte	0x3
	.2byte	0x813
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RB11"
	.byte	0x3
	.2byte	0x814
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RB12"
	.byte	0x3
	.2byte	0x815
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RB13"
	.byte	0x3
	.2byte	0x816
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RB14"
	.byte	0x3
	.2byte	0x817
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RB15"
	.byte	0x3
	.2byte	0x818
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"PORTBBITS"
	.byte	0x3
	.2byte	0x81b
	.byte	0x3
	.4byte	0x2be
	.byte	0x4
	.4byte	0x40c
	.byte	0x8
	.asciz	"PORTBbits"
	.byte	0x3
	.2byte	0x81c
	.byte	0x1b
	.4byte	0x41f
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagTRISBBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x838
	.byte	0x10
	.4byte	0x5b7
	.byte	0x6
	.asciz	"TRISB0"
	.byte	0x3
	.2byte	0x839
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISB1"
	.byte	0x3
	.2byte	0x83a
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISB2"
	.byte	0x3
	.2byte	0x83b
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISB3"
	.byte	0x3
	.2byte	0x83c
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISB4"
	.byte	0x3
	.2byte	0x83d
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISB5"
	.byte	0x3
	.2byte	0x83e
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISB6"
	.byte	0x3
	.2byte	0x83f
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISB7"
	.byte	0x3
	.2byte	0x840
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISB8"
	.byte	0x3
	.2byte	0x841
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISB9"
	.byte	0x3
	.2byte	0x842
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISB10"
	.byte	0x3
	.2byte	0x843
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISB11"
	.byte	0x3
	.2byte	0x844
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISB12"
	.byte	0x3
	.2byte	0x845
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISB13"
	.byte	0x3
	.2byte	0x846
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISB14"
	.byte	0x3
	.2byte	0x847
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISB15"
	.byte	0x3
	.2byte	0x848
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"TRISBBITS"
	.byte	0x3
	.2byte	0x84b
	.byte	0x3
	.4byte	0x439
	.byte	0x4
	.4byte	0x5b7
	.byte	0x8
	.asciz	"TRISBbits"
	.byte	0x3
	.2byte	0x84c
	.byte	0x1b
	.4byte	0x5ca
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagLATCBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x898
	.byte	0x10
	.4byte	0x751
	.byte	0x6
	.asciz	"LATC0"
	.byte	0x3
	.2byte	0x899
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATC1"
	.byte	0x3
	.2byte	0x89a
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATC2"
	.byte	0x3
	.2byte	0x89b
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATC3"
	.byte	0x3
	.2byte	0x89c
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATC4"
	.byte	0x3
	.2byte	0x89d
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATC5"
	.byte	0x3
	.2byte	0x89e
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATC6"
	.byte	0x3
	.2byte	0x89f
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATC7"
	.byte	0x3
	.2byte	0x8a0
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"LATC8"
	.byte	0x3
	.2byte	0x8a1
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"LATC9"
	.byte	0x3
	.2byte	0x8a2
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"LATC10"
	.byte	0x3
	.2byte	0x8a3
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"LATC11"
	.byte	0x3
	.2byte	0x8a4
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"LATC12"
	.byte	0x3
	.2byte	0x8a5
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"LATC13"
	.byte	0x3
	.2byte	0x8a6
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"LATC14"
	.byte	0x3
	.2byte	0x8a7
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"LATC15"
	.byte	0x3
	.2byte	0x8a8
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"LATCBITS"
	.byte	0x3
	.2byte	0x8ab
	.byte	0x3
	.4byte	0x5e4
	.byte	0x4
	.4byte	0x751
	.byte	0x8
	.asciz	"LATCbits"
	.byte	0x3
	.2byte	0x8ac
	.byte	0x1a
	.4byte	0x763
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagTRISCBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x8b0
	.byte	0x10
	.4byte	0x8fa
	.byte	0x6
	.asciz	"TRISC0"
	.byte	0x3
	.2byte	0x8b1
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISC1"
	.byte	0x3
	.2byte	0x8b2
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISC2"
	.byte	0x3
	.2byte	0x8b3
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISC3"
	.byte	0x3
	.2byte	0x8b4
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISC4"
	.byte	0x3
	.2byte	0x8b5
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISC5"
	.byte	0x3
	.2byte	0x8b6
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISC6"
	.byte	0x3
	.2byte	0x8b7
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISC7"
	.byte	0x3
	.2byte	0x8b8
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISC8"
	.byte	0x3
	.2byte	0x8b9
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISC9"
	.byte	0x3
	.2byte	0x8ba
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISC10"
	.byte	0x3
	.2byte	0x8bb
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISC11"
	.byte	0x3
	.2byte	0x8bc
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISC12"
	.byte	0x3
	.2byte	0x8bd
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISC13"
	.byte	0x3
	.2byte	0x8be
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISC14"
	.byte	0x3
	.2byte	0x8bf
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISC15"
	.byte	0x3
	.2byte	0x8c0
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"TRISCBITS"
	.byte	0x3
	.2byte	0x8c3
	.byte	0x3
	.4byte	0x77c
	.byte	0x4
	.4byte	0x8fa
	.byte	0x8
	.asciz	"TRISCbits"
	.byte	0x3
	.2byte	0x8c4
	.byte	0x1b
	.4byte	0x90d
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagPORTFBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x9d4
	.byte	0x10
	.4byte	0xa12
	.byte	0x6
	.asciz	"RF0"
	.byte	0x3
	.2byte	0x9d5
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RF1"
	.byte	0x3
	.2byte	0x9d6
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RF2"
	.byte	0x3
	.2byte	0x9d7
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RF3"
	.byte	0x3
	.2byte	0x9d8
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RF5"
	.byte	0x3
	.2byte	0x9da
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RF6"
	.byte	0x3
	.2byte	0x9db
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RF7"
	.byte	0x3
	.2byte	0x9dc
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RF8"
	.byte	0x3
	.2byte	0x9dd
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RF9"
	.byte	0x3
	.2byte	0x9de
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RF10"
	.byte	0x3
	.2byte	0x9df
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RF11"
	.byte	0x3
	.2byte	0x9e0
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"PORTFBITS"
	.byte	0x3
	.2byte	0x9e4
	.byte	0x3
	.4byte	0x927
	.byte	0x4
	.4byte	0xa12
	.byte	0x8
	.asciz	"PORTFbits"
	.byte	0x3
	.2byte	0x9e5
	.byte	0x1b
	.4byte	0xa25
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagTRISFBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x9fe
	.byte	0x10
	.4byte	0xb4b
	.byte	0x6
	.asciz	"TRISF0"
	.byte	0x3
	.2byte	0x9ff
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISF1"
	.byte	0x3
	.2byte	0xa00
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISF2"
	.byte	0x3
	.2byte	0xa01
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISF3"
	.byte	0x3
	.2byte	0xa02
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISF5"
	.byte	0x3
	.2byte	0xa04
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISF6"
	.byte	0x3
	.2byte	0xa05
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISF7"
	.byte	0x3
	.2byte	0xa06
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISF8"
	.byte	0x3
	.2byte	0xa07
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISF9"
	.byte	0x3
	.2byte	0xa08
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISF10"
	.byte	0x3
	.2byte	0xa09
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISF11"
	.byte	0x3
	.2byte	0xa0a
	.byte	0xb
	.4byte	0x22b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"TRISFBITS"
	.byte	0x3
	.2byte	0xa0e
	.byte	0x3
	.4byte	0xa3f
	.byte	0x4
	.4byte	0xb4b
	.byte	0x8
	.asciz	"TRISFbits"
	.byte	0x3
	.2byte	0xa0f
	.byte	0x1b
	.4byte	0xb5e
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELB"
	.byte	0x3
	.2byte	0x59cc
	.byte	0x1a
	.4byte	0x273
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELF"
	.byte	0x3
	.2byte	0x5bf4
	.byte	0x1a
	.4byte	0x273
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
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"float"
	.byte	0x9
	.byte	0x1
	.asciz	"LED_Set_Mask"
	.byte	0x1
	.2byte	0x1d8
	.byte	0x6
	.byte	0x1
	.4byte	.LFB9
	.4byte	.LFE9
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xbeb
	.byte	0xa
	.asciz	"led"
	.byte	0x1
	.2byte	0x1d8
	.byte	0x1c
	.4byte	0x22b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x9
	.byte	0x1
	.asciz	"LED_Toggle"
	.byte	0x1
	.2byte	0x17f
	.byte	0x6
	.byte	0x1
	.4byte	.LFB8
	.4byte	.LFE8
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xc1f
	.byte	0xb
	.asciz	"led"
	.byte	0x1
	.2byte	0x17f
	.byte	0x1a
	.4byte	0x22b
	.4byte	.LLST13
	.byte	0
	.byte	0xc
	.byte	0x1
	.asciz	"LED_Off"
	.byte	0x1
	.2byte	0x12a
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0xc41
	.byte	0xd
	.asciz	"led"
	.byte	0x1
	.2byte	0x12a
	.byte	0x17
	.4byte	0x22b
	.byte	0
	.byte	0xe
	.byte	0x1
	.asciz	"LED_On"
	.byte	0x1
	.byte	0xd5
	.byte	0x6
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xc6d
	.byte	0xf
	.asciz	"led"
	.byte	0x1
	.byte	0xd5
	.byte	0x16
	.4byte	0x22b
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0xe
	.byte	0x1
	.asciz	"LEDs_Init"
	.byte	0x1
	.byte	0xb6
	.byte	0x6
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xcc3
	.byte	0x10
	.4byte	0xc1f
	.4byte	.LBB30
	.4byte	.LBE30
	.byte	0x1
	.byte	0xd2
	.byte	0x5
	.byte	0x11
	.4byte	0xc33
	.4byte	.LLST10
	.byte	0x12
	.4byte	0xc1f
	.4byte	.LBB31
	.4byte	.LBE31
	.byte	0x1
	.2byte	0x12a
	.byte	0x6
	.byte	0x11
	.4byte	0xc33
	.4byte	.LLST10
	.byte	0
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x1
	.asciz	"TOUCH_DetectReleased"
	.byte	0x1
	.byte	0x9b
	.byte	0x5
	.byte	0x1
	.4byte	0xd9d
	.4byte	.LFB4
	.4byte	.LFE4
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xd9d
	.byte	0x14
	.asciz	"id"
	.byte	0x1
	.byte	0x9b
	.byte	0x23
	.4byte	0x22b
	.4byte	.LLST6
	.byte	0x15
	.4byte	.LASF0
	.byte	0x1
	.byte	0x9d
	.byte	0x10
	.4byte	0xda6
	.byte	0x5
	.byte	0x3
	.4byte	_previous_state.26528
	.byte	0x16
	.asciz	"current"
	.byte	0x1
	.byte	0xa1
	.byte	0x9
	.4byte	0xd9d
	.4byte	.LLST7
	.byte	0x17
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa2
	.byte	0x9
	.4byte	0xd9d
	.byte	0x18
	.4byte	0xdb6
	.4byte	.LBB18
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xa1
	.byte	0x13
	.byte	0x11
	.4byte	0xdd5
	.4byte	.LLST8
	.byte	0x19
	.4byte	0xdb6
	.4byte	.LBB20
	.4byte	.LBE20
	.byte	0x1
	.byte	0x84
	.byte	0x5
	.4byte	0xd79
	.byte	0x11
	.4byte	0xdd5
	.4byte	.LLST9
	.byte	0x1a
	.4byte	.LVL28
	.4byte	0xf7c
	.byte	0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0x1c
	.4byte	.LVL32
	.4byte	0xf7c
	.4byte	0xd8c
	.byte	0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0x1a
	.4byte	.LVL35
	.4byte	0xf7c
	.byte	0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x1d
	.4byte	0xd9d
	.4byte	0xdb6
	.byte	0x1e
	.4byte	0x2a7
	.byte	0x3
	.byte	0
	.byte	0x1f
	.byte	0x1
	.asciz	"TOUCH_IsPressed"
	.byte	0x1
	.byte	0x84
	.byte	0x5
	.byte	0x1
	.4byte	0xd9d
	.byte	0x1
	.4byte	0xde1
	.byte	0x20
	.asciz	"id"
	.byte	0x1
	.byte	0x84
	.byte	0x1e
	.4byte	0x22b
	.byte	0
	.byte	0x13
	.byte	0x1
	.asciz	"BUTTON_DetectReleased"
	.byte	0x1
	.byte	0x75
	.byte	0x5
	.byte	0x1
	.4byte	0xd9d
	.4byte	.LFB2
	.4byte	.LFE2
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xe6d
	.byte	0x14
	.asciz	"id"
	.byte	0x1
	.byte	0x75
	.byte	0x24
	.4byte	0x22b
	.4byte	.LLST1
	.byte	0x15
	.4byte	.LASF0
	.byte	0x1
	.byte	0x77
	.byte	0x10
	.4byte	0xda6
	.byte	0x5
	.byte	0x3
	.4byte	_previous_state.26514
	.byte	0x16
	.asciz	"current"
	.byte	0x1
	.byte	0x7b
	.byte	0x9
	.4byte	0xd9d
	.4byte	.LLST2
	.byte	0x17
	.4byte	.LASF1
	.byte	0x1
	.byte	0x7c
	.byte	0x9
	.4byte	0xd9d
	.byte	0x18
	.4byte	0xe6d
	.4byte	.LBB6
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x7b
	.byte	0x13
	.byte	0x11
	.4byte	0xe8d
	.4byte	.LLST3
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x1
	.asciz	"BUTTON_IsPressed"
	.byte	0x1
	.byte	0x59
	.byte	0x5
	.byte	0x1
	.4byte	0xd9d
	.byte	0x1
	.4byte	0xe99
	.byte	0x20
	.asciz	"id"
	.byte	0x1
	.byte	0x59
	.byte	0x1f
	.4byte	0x22b
	.byte	0
	.byte	0x21
	.byte	0x1
	.asciz	"BUTTON_Init"
	.byte	0x1
	.byte	0x31
	.byte	0x6
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x22
	.4byte	0xe6d
	.4byte	.LFB1
	.4byte	.LFE1
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xed6
	.byte	0x11
	.4byte	0xe8d
	.4byte	.LLST0
	.byte	0
	.byte	0x22
	.4byte	0xdb6
	.4byte	.LFB3
	.4byte	.LFE3
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xf44
	.byte	0x11
	.4byte	0xdd5
	.4byte	.LLST4
	.byte	0x19
	.4byte	0xdb6
	.4byte	.LBB12
	.4byte	.LBE12
	.byte	0x1
	.byte	0x84
	.byte	0x5
	.4byte	0xf21
	.byte	0x11
	.4byte	0xdd5
	.4byte	.LLST5
	.byte	0x1a
	.4byte	.LVL15
	.4byte	0xf7c
	.byte	0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0
	.byte	0
	.byte	0x1c
	.4byte	.LVL19
	.4byte	0xf7c
	.4byte	0xf34
	.byte	0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x1a
	.4byte	.LVL22
	.4byte	0xf7c
	.byte	0x1b
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0
	.byte	0
	.byte	0x22
	.4byte	0xc1f
	.4byte	.LFB7
	.4byte	.LFE7
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xf7c
	.byte	0x23
	.4byte	0xc33
	.byte	0x1
	.byte	0x50
	.byte	0x24
	.4byte	0xc1f
	.4byte	.LBB35
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x1
	.2byte	0x12a
	.byte	0x6
	.byte	0x11
	.4byte	0xc33
	.4byte	.LLST12
	.byte	0
	.byte	0
	.byte	0x25
	.byte	0x1
	.byte	0x1
	.4byte	.LASF2
	.4byte	.LASF2
	.byte	0x4
	.byte	0x45
	.byte	0x9
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
	.byte	0xa
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
	.byte	0xb
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
	.byte	0xc
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
	.byte	0xd
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
	.byte	0xe
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
	.byte	0xf
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
	.byte	0x10
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
	.byte	0x11
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
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
	.byte	0x14
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
	.byte	0x15
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
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0x6
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
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x18
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
	.byte	0x19
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
	.byte	0x1a
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x1c
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
	.byte	0x1d
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x1f
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
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x20
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
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x23
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x24
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
	.byte	0
	.byte	0
	.byte	0x25
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
.LLST13:
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x50
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
	.byte	0x50
	.4byte	.LVL60
	.4byte	.LFE8
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x3
	.byte	0x9
	.byte	0xff
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x3
	.byte	0x71
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LFE4
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL36
	.4byte	.LFE4
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL26
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL34
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL11
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL11
	.4byte	.LFE2
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LFE1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13
	.4byte	.LVL15-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL15-1
	.4byte	.LVL17
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL18
	.4byte	.LVL19-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL19-1
	.4byte	.LVL20
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21
	.4byte	.LVL22-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL22-1
	.4byte	.LFE3
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x64
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB6
	.4byte	.LBE6
	.4byte	.LBB9
	.4byte	.LBE9
	.4byte	0
	.4byte	0
	.4byte	.LBB18
	.4byte	.LBE18
	.4byte	.LBB24
	.4byte	.LBE24
	.4byte	.LBB25
	.4byte	.LBE25
	.4byte	0
	.4byte	0
	.4byte	.LBB35
	.4byte	.LBE35
	.4byte	.LBB38
	.4byte	.LBE38
	.4byte	0
	.4byte	0
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
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
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF1:
	.asciz	"released"
.LASF0:
	.asciz	"previous_state"
.LASF2:
	.asciz	"get_sensor_state"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
