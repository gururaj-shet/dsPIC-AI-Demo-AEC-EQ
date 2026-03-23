	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\audio\\gain_ctrl.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.global	_app_gain_init	; export
	.type	_app_gain_init,@function
_app_gain_init:
.LFB17:
	.file 1 "../src/audio/gain_ctrl.c"
	.loc 1 47 1
	.set ___PA___,1
	lnk	#4
.LCFI0:
	.loc 1 48 5
	.loc 1 55 5
.LVL0:
.LBB8:
.LBB9:
	.loc 1 229 5
	.loc 1 229 22 is_stmt 0
	mov.l	#2,w0
	mov.l	w0,_My_Gain
	.loc 1 231 5 is_stmt 1
	.loc 1 231 20 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,_My_Gain+4
	.loc 1 233 5 is_stmt 1
	.loc 1 233 21 is_stmt 0
	mov.l	#0x3F800000,w1
	mov.l	w1,[w15-4]
	mov.l	w1,f1
	mov.l	w1,_My_Gain+12
	.loc 1 234 5 is_stmt 1
	.loc 1 234 23 is_stmt 0
	push.l	f1
	pop.l	_My_Gain+16
	.loc 1 235 5 is_stmt 1
	.loc 1 235 23 is_stmt 0
	push.l	f1
	pop.l	_My_Gain+8
	.loc 1 237 5 is_stmt 1
	.loc 1 237 20 is_stmt 0
	mov.l	#0x3C23D70A,w1
	mov.l	w1,_My_Gain+20
	.loc 1 238 5 is_stmt 1
	.loc 1 238 23 is_stmt 0
	mov.l	#0x3A83126F,w1
	mov.l	w1,_My_Gain+32
	.loc 1 239 5 is_stmt 1
	.loc 1 239 19 is_stmt 0
	mov.l	w0,_My_Gain+40
	.loc 1 242 5 is_stmt 1
.LVL1:
	.loc 1 243 5
	.loc 1 244 5
	.loc 1 244 26 is_stmt 0
	mov.l	#0x3AAEC33D,w0
	mov.l	w0,_My_Gain+36
	.loc 1 255 5 is_stmt 1
.LVL2:
	.loc 1 257 5
	.loc 1 257 22 is_stmt 0
	mov.l	#0xB8252029,w1
	mov.l	w1,_My_Gain+28
	.loc 1 258 5 is_stmt 1
	.loc 1 258 20 is_stmt 0
	mov.l	#0x38252029,w0
	mov.l	w0,_My_Gain+24
	.loc 1 261 5 is_stmt 1
	.loc 1 261 24 is_stmt 0
	mov.l	#0x43FA0000,w1
	mov.l	w1,_My_Gain+44
	.loc 1 262 5 is_stmt 1
	.loc 1 262 27 is_stmt 0
	mov.l	#0x443B8001,w0
	mov.l	w0,_My_Gain+48
.LVL3:
.LBE9:
.LBE8:
	.loc 1 64 1
	ulnk	
	return	

	.set ___PA___,0

.LFE17:
	.size	_app_gain_init, .-_app_gain_init
	.align	4
	.global	_app_gain_process	; export
	.type	_app_gain_process,@function
_app_gain_process:
.LFB18:
	.loc 1 77 1 is_stmt 1
.LVL4:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
.LCFI1:
	.loc 1 78 5
.LVL5:
.LBB14:
.LBB15:
	.loc 1 290 5
	.loc 1 290 11 is_stmt 0
	push.l	_My_Gain+16
	pop.l	f1
.LVL6:
	.loc 1 291 5 is_stmt 1
	.loc 1 291 11 is_stmt 0
	push.l	_My_Gain+12
	pop.l	f0
.LVL7:
	.loc 1 292 5 is_stmt 1
	.loc 1 292 11 is_stmt 0
	sub.s	f1,f0,f2
.LVL8:
	.loc 1 293 5 is_stmt 1
	.loc 1 294 5
	.loc 1 295 5
	.loc 1 296 5
	.loc 1 299 5
	.loc 1 299 9 is_stmt 0
	mov.l	_My_Gain,w4
.LVL9:
	.loc 1 304 5 is_stmt 1
	.loc 1 304 9 is_stmt 0
	abs.s	f2,f4
	.loc 1 304 8
	push.l	_My_Gain+32
	pop.l	f3
	cpq.s	f4,f3
	.set ___BP___,34
	fbra	le,.L27
	.loc 1 324 5 is_stmt 1
	.loc 1 324 8 is_stmt 0
	movc.s	#22,f1
.LVL10:
	cpq.s	f2,f1
	.set ___BP___,41
	fbra	le,.L24
	.loc 1 326 9 is_stmt 1
	.loc 1 326 19 is_stmt 0
	push.l	_My_Gain+24
	pop.l	f2
.LVL11:
	.loc 1 327 9 is_stmt 1
	.loc 1 327 23 is_stmt 0
	mov.l	#1,w2
	mov.l	w2,_My_Gain+40
	.loc 1 330 9 is_stmt 1
	.loc 1 330 21 is_stmt 0
	push.l	_My_Gain+20
	pop.l	f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	lt,.L28
	.loc 1 338 5 is_stmt 1
	.loc 1 338 14 is_stmt 0
	movc.s	#1,f1
	add.s	f2,f1,f2
.LVL12:
	.loc 1 343 5 is_stmt 1
	sl.l	w4,#2,w6
	.loc 1 338 14 is_stmt 0
	movs.l	#0,w3
	movs.l	#0x20,w5
.LVL13:
.L16:
.LBB16:
	.loc 1 345 9 is_stmt 1
	.loc 1 345 19 is_stmt 0
	mul.s	f0,f2,f0
.LVL14:
	.loc 1 346 9 is_stmt 1
	.loc 1 347 9
	cp.l	w4,#0
	.set ___BP___,11
	bra	le,.L14
	add.l	w6,w3,w7
	mov.l	w3,w2
.LVL15:
.L15:
	.loc 1 349 13
	.loc 1 349 31 is_stmt 0
	add.l	w2,w1,w8
	.loc 1 349 37
	add.l	w2,w0,w9
	.loc 1 349 50
	mov.l	[w9],f1
	mul.s	f1,f0,f1
	.loc 1 349 31
	mov.l	f1,[w8]
	add.l	w2,#4,w2
	.loc 1 347 9
	cp.l	w2,w7
	.set ___BP___,89
	bra	nz,.L15
.L14:
	add.l	w6,w3,w3
	dtb	w5,.L16
.LBE16:
	.loc 1 356 5 is_stmt 1
	.loc 1 356 21 is_stmt 0
	push.l	f0
	pop.l	_My_Gain+12
.LVL16:
.LBE15:
.LBE14:
	.loc 1 79 1
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL17:
.L24:
.LBB20:
.LBB18:
	.loc 1 334 9 is_stmt 1
	.loc 1 334 19 is_stmt 0
	push.l	_My_Gain+28
	pop.l	f2
.LVL18:
	.loc 1 335 9 is_stmt 1
	.loc 1 335 23 is_stmt 0
	mov.l	#2,w2
	mov.l	w2,_My_Gain+40
	.loc 1 338 5 is_stmt 1
	.loc 1 338 14 is_stmt 0
	movc.s	#1,f1
	add.s	f2,f1,f2
.LVL19:
	.loc 1 343 5 is_stmt 1
	sl.l	w4,#2,w6
	.loc 1 338 14 is_stmt 0
	movs.l	#0,w3
	movs.l	#0x20,w5
	bra	.L16
.LVL20:
.L27:
	sl.l	w4,#2,w7
	.loc 1 304 8
	movs.l	#0,w3
	movs.l	#0x20,w6
	mov.l	w6,w5
.LVL21:
.L8:
.LBB17:
	.loc 1 308 13 is_stmt 1
	.loc 1 310 13
	cp.l	w4,#0
	.set ___BP___,11
	bra	le,.L6
	add.l	w3,w7,w8
	mov.l	w3,w2
.LVL22:
.L7:
	.loc 1 312 17
	.loc 1 312 36 is_stmt 0
	add.l	w2,w1,w9
	.loc 1 312 53
	add.l	w2,w0,w10
	.loc 1 312 47
	mov.l	[w10],f0
	mul.s	f0,f1,f0
	.loc 1 312 36
	mov.l	f0,[w9]
	add.l	w2,#4,w2
	.loc 1 310 13
	cp.l	w8,w2
	.set ___BP___,89
	bra	nz,.L7
.L6:
.LVL23:
	sub.l	w6,#1,w6
.LVL24:
	add.l	w7,w3,w3
	dtb	w5,.L8
.LBE17:
	.loc 1 316 9 is_stmt 1
	.loc 1 316 25 is_stmt 0
	push.l	f1
	pop.l	_My_Gain+12
	.loc 1 317 9 is_stmt 1
	.loc 1 317 23 is_stmt 0
	mov.l	w6,_My_Gain+40
	.loc 1 318 9 is_stmt 1
.LBE18:
.LBE20:
	.loc 1 79 1 is_stmt 0
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL25:
.L28:
.LBB21:
.LBB19:
	.loc 1 330 21
	mov.s	f1,f0
.LVL26:
	.loc 1 338 5 is_stmt 1
	.loc 1 338 14 is_stmt 0
	movc.s	#1,f1
	add.s	f2,f1,f2
.LVL27:
	.loc 1 343 5 is_stmt 1
	sl.l	w4,#2,w6
	.loc 1 338 14 is_stmt 0
	movs.l	#0,w3
	movs.l	#0x20,w5
	bra	.L16
.LBE19:
.LBE21:

	.set ___PA___,0

.LFE18:
	.size	_app_gain_process, .-_app_gain_process
	.align	4
	.global	_app_mute_set	; export
	.type	_app_mute_set,@function
_app_mute_set:
.LFB19:
	.loc 1 83 1 is_stmt 1
.LVL28:
	.set ___PA___,1
	.loc 1 84 5
.LVL29:
	.loc 1 86 5
.LBB22:
.LBB23:
	.loc 1 116 5
.LBE23:
.LBE22:
	.loc 1 84 9 is_stmt 0
	ze.bz	w0,w1
.LVL30:
	mov.l	w1,_My_Gain+4
.LBB25:
.LBB24:
	.loc 1 118 5 is_stmt 1
	.loc 1 120 27 is_stmt 0
	movc.s	#22,f0
	.loc 1 118 7
	cp.b	w0,#0
	.set ___BP___,50
	bra	nz,.L30
	.loc 1 124 9 is_stmt 1
	.loc 1 124 34 is_stmt 0
	push.l	_My_Gain+8
	pop.l	f0
.L30:
	push.l	f0
	pop.l	_My_Gain+16
.LVL31:
.LBE24:
.LBE25:
	.loc 1 87 1
	return	

	.set ___PA___,0

.LFE19:
	.size	_app_mute_set, .-_app_mute_set
	.align	4
	.global	_app_gain_set	; export
	.type	_app_gain_set,@function
_app_gain_set:
.LFB20:
	.loc 1 99 1 is_stmt 1
.LVL32:
	.set ___PA___,1
	.loc 1 100 5
.LVL33:
.LBB26:
.LBB27:
	.loc 1 140 5
	.loc 1 140 27 is_stmt 0
	ze.bz	w0,w0
	mov.l	w0,f0
	li2f.s	f0,f0
	.loc 1 140 11
	mov.l	#0x3b808081,f1
	mul.s	f0,f1,f0
.LVL34:
	.loc 1 142 5 is_stmt 1
	.loc 1 142 23 is_stmt 0
	push.l	f0
	pop.l	_My_Gain+8
	.loc 1 143 5 is_stmt 1
	.loc 1 143 23 is_stmt 0
	push.l	f0
	pop.l	_My_Gain+16
.LVL35:
.LBE27:
.LBE26:
	.loc 1 101 1
	return	

	.set ___PA___,0

.LFE20:
	.size	_app_gain_set, .-_app_gain_set
	.align	4
	.global	_mute_set	; export
	.type	_mute_set,@function
_mute_set:
.LFB21:
	.loc 1 115 1 is_stmt 1
.LVL36:
	.set ___PA___,1
	.loc 1 116 5
	.loc 1 116 20 is_stmt 0
	mov.l	w1,[w0+4]
	.loc 1 118 5 is_stmt 1
	.loc 1 120 27 is_stmt 0
	movc.s	#22,f0
	.loc 1 118 7
	cp.l	w1,#0
	.set ___BP___,50
	bra	nz,.L37
	.loc 1 124 9 is_stmt 1
	.loc 1 124 34 is_stmt 0
	mov.l	[w0+8],f0
.L37:
	mov.l	f0,[w0+16]
	.loc 1 126 1
	return	

	.set ___PA___,0

.LFE21:
	.size	_mute_set, .-_mute_set
	.align	4
	.global	_gain_set	; export
	.type	_gain_set,@function
_gain_set:
.LFB22:
	.loc 1 138 1 is_stmt 1
.LVL37:
	.set ___PA___,1
	.loc 1 140 5
	.loc 1 140 27 is_stmt 0
	ze.bz	w1,w1
	mov.l	w1,f0
	li2f.s	f0,f0
	.loc 1 140 11
	mov.l	#0x3b808081,f1
	mul.s	f0,f1,f0
.LVL38:
	.loc 1 142 5 is_stmt 1
	.loc 1 142 23 is_stmt 0
	mov.l	f0,[w0+8]
	.loc 1 143 5 is_stmt 1
	.loc 1 143 23 is_stmt 0
	mov.l	f0,[w0+16]
	.loc 1 144 1
	return	

	.set ___PA___,0

.LFE22:
	.size	_gain_set, .-_gain_set
	.align	4
	.global	_gain_set_db	; export
	.type	_gain_set_db,@function
_gain_set_db:
.LFB23:
	.loc 1 159 1 is_stmt 1
.LVL39:
	.set ___PA___,1
	lnk	#4
.LCFI2:
	.loc 1 160 5
	.loc 1 163 5
	.loc 1 163 8 is_stmt 0
	mov.l	#0xc2c80000,f1
	.loc 1 165 14
	movc.s	#22,f2
	.loc 1 163 8
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	le,.L44
	.loc 1 169 9 is_stmt 1
	.loc 1 169 16 is_stmt 0
	mov.l	#0x3d4ccccd,f1
	mul.s	f0,f1,f1
	movc.s	#0,f0
.LVL40:
	mov.l	w0,[w15-4]
	rcall	_powf
.LVL41:
	mov.s	f0,f2
.LVL42:
	mov.l	[w15-4],w0
.LVL43:
.L44:
	.loc 1 172 5 is_stmt 1
	.loc 1 172 23 is_stmt 0
	mov.l	f2,[w0+8]
	.loc 1 173 5 is_stmt 1
	.loc 1 173 23 is_stmt 0
	mov.l	f2,[w0+16]
	.loc 1 174 1
	ulnk	
	return	

	.set ___PA___,0

.LFE23:
	.size	_gain_set_db, .-_gain_set_db
	.align	4
	.global	_gain_init	; export
	.type	_gain_init,@function
_gain_init:
.LFB24:
	.loc 1 227 1 is_stmt 1
.LVL44:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	f8
	push.l	f9
.LCFI3:
	mov.l	w0,w8
	mov.s	f3,f9
	mov.l	w1,w9
	.loc 1 229 5
	.loc 1 229 22 is_stmt 0
	mov.l	w1,[w0]
	.loc 1 231 5 is_stmt 1
	.loc 1 231 20 is_stmt 0
	movs.l	#0,w0
.LVL45:
	mov.l	w0,[w8+4]
	.loc 1 233 5 is_stmt 1
	.loc 1 233 23 is_stmt 0
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L49
	mov.s	f1,f0
.LVL46:
.L49:
	.loc 1 233 21
	mov.l	f0,[w8+12]
	.loc 1 234 5 is_stmt 1
	.loc 1 234 23 is_stmt 0
	mov.l	f0,[w8+16]
	.loc 1 235 5 is_stmt 1
	.loc 1 235 23 is_stmt 0
	mov.l	f0,[w8+8]
	.loc 1 237 5 is_stmt 1
	.loc 1 237 20 is_stmt 0
	mov.l	f1,[w8+20]
	.loc 1 238 5 is_stmt 1
	.loc 1 238 23 is_stmt 0
	mov.l	f2,[w8+32]
	.loc 1 239 5 is_stmt 1
	.loc 1 239 19 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,[w8+40]
	.loc 1 242 5 is_stmt 1
.LVL47:
	.loc 1 243 5
	.loc 1 243 63 is_stmt 0
	mov.l	#0x473b8000,f0
	div.s	f0,f4,f4
.LVL48:
	.loc 1 243 48
	mul.s	f4,f9,f4
	.loc 1 243 11
	mov.l	#0x3a83126f,f8
	mul.s	f4,f8,f8
.LVL49:
	.loc 1 244 5 is_stmt 1
	.loc 1 244 70 is_stmt 0
	movc.s	#22,f0
	cpq.s	f8,f0
	.set ___BP___,41
	fbra	le,.L54
	.loc 1 244 70 discriminator 1
	mov.l	#0x4479ffff,f0
	div.s	f0,f4,f4
	.loc 1 244 26 discriminator 1
	mov.l	f4,[w8+36]
	.loc 1 255 5 is_stmt 1 discriminator 1
	mov.l	#0xbf933333,f1
.LVL50:
	mov.s	f9,f0
	rcall	_powf
.LVL51:
	.loc 1 255 57 is_stmt 0 discriminator 1
	mov.l	w9,f1
	li2f.s	f1,f1
	.loc 1 255 11 discriminator 1
	mov.l	#0x3ccccccd,f2
	mul.s	f1,f2,f1
	mul.s	f1,f0,f0
.LVL52:
	.loc 1 257 5 is_stmt 1 discriminator 1
	.loc 1 257 24 is_stmt 0 discriminator 1
	neg.s	f0,f1
	.loc 1 257 22 discriminator 1
	mov.l	f1,[w8+28]
	.loc 1 258 5 is_stmt 1 discriminator 1
	.loc 1 258 20 is_stmt 0 discriminator 1
	mov.l	f0,[w8+24]
	.loc 1 261 5 is_stmt 1 discriminator 1
	.loc 1 261 24 is_stmt 0 discriminator 1
	mov.l	f9,[w8+44]
	.loc 1 262 5 is_stmt 1 discriminator 1
	.loc 1 262 27 is_stmt 0 discriminator 1
	mov.l	f8,[w8+48]
	.loc 1 263 1 discriminator 1
	pop.l	f9
.LVL53:
	pop.l	f8
.LVL54:
	pop.l	w9
.LVL55:
	pop.l	w8
.LVL56:
	return	
.LVL57:
.L54:
	.loc 1 244 70
	movc.s	#1,f4
	.loc 1 244 26
	mov.l	f4,[w8+36]
	.loc 1 255 5 is_stmt 1
	mov.l	#0xbf933333,f1
.LVL58:
	mov.s	f9,f0
	rcall	_powf
.LVL59:
	.loc 1 255 57 is_stmt 0
	mov.l	w9,f1
	li2f.s	f1,f1
	.loc 1 255 11
	mov.l	#0x3ccccccd,f2
	mul.s	f1,f2,f1
	mul.s	f1,f0,f0
.LVL60:
	.loc 1 257 5 is_stmt 1
	.loc 1 257 24 is_stmt 0
	neg.s	f0,f1
	.loc 1 257 22
	mov.l	f1,[w8+28]
	.loc 1 258 5 is_stmt 1
	.loc 1 258 20 is_stmt 0
	mov.l	f0,[w8+24]
	.loc 1 261 5 is_stmt 1
	.loc 1 261 24 is_stmt 0
	mov.l	f9,[w8+44]
	.loc 1 262 5 is_stmt 1
	.loc 1 262 27 is_stmt 0
	mov.l	f8,[w8+48]
	.loc 1 263 1
	pop.l	f9
.LVL61:
	pop.l	f8
.LVL62:
	pop.l	w9
.LVL63:
	pop.l	w8
.LVL64:
	return	

	.set ___PA___,0

.LFE24:
	.size	_gain_init, .-_gain_init
	.align	4
	.global	_gain_process	; export
	.type	_gain_process,@function
_gain_process:
.LFB25:
	.loc 1 289 1 is_stmt 1
.LVL65:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
.LCFI4:
	.loc 1 290 5
	.loc 1 290 11 is_stmt 0
	mov.l	[w0+16],f2
.LVL66:
	.loc 1 291 5 is_stmt 1
	.loc 1 291 11 is_stmt 0
	mov.l	[w0+12],f1
.LVL67:
	.loc 1 292 5 is_stmt 1
	.loc 1 292 11 is_stmt 0
	sub.s	f2,f1,f0
.LVL68:
	.loc 1 293 5 is_stmt 1
	.loc 1 294 5
	.loc 1 295 5
	.loc 1 296 5
	.loc 1 299 5
	.loc 1 299 9 is_stmt 0
	mov.l	[w0],w8
.LVL69:
	.loc 1 304 5 is_stmt 1
	.loc 1 304 9 is_stmt 0
	abs.s	f0,f4
	.loc 1 304 8
	mov.l	[w0+32],f3
	cpq.s	f4,f3
	.set ___BP___,34
	fbra	le,.L83
	.loc 1 324 5 is_stmt 1
	.loc 1 324 8 is_stmt 0
	movc.s	#22,f2
.LVL70:
	cpq.s	f0,f2
	.set ___BP___,41
	fbra	le,.L80
	.loc 1 326 9 is_stmt 1
	.loc 1 326 19 is_stmt 0
	mov.l	[w0+24],f2
.LVL71:
	.loc 1 327 9 is_stmt 1
	.loc 1 327 23 is_stmt 0
	movs.l	#0x1,w4
	mov.l	w4,[w0+40]
	.loc 1 330 9 is_stmt 1
	.loc 1 330 21 is_stmt 0
	mov.l	[w0+20],f0
.LVL72:
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	lt,.L84
.LVL73:
.L68:
	.loc 1 338 5 is_stmt 1
	.loc 1 338 14 is_stmt 0
	movc.s	#1,f0
	add.s	f2,f0,f2
.LVL74:
	.loc 1 343 5 is_stmt 1
	cp.l	w3,#0
	.set ___BP___,11
	bra	le,.L69
	sl.l	w8,#2,w9
	movs.l	#0xFFFC,w10
	mulss.l	w8,w10,w10
	mov.l	w9,w7
.LVL75:
.L72:
.LBB28:
	.loc 1 345 9
	.loc 1 345 19 is_stmt 0
	mul.s	f1,f2,f1
.LVL76:
	.loc 1 346 9 is_stmt 1
	.loc 1 347 9
	cp.l	w8,#0
	.set ___BP___,11
	bra	le,.L70
	add.l	w10,w7,w4
.LVL77:
.L71:
	.loc 1 349 13 discriminator 3
	.loc 1 349 31 is_stmt 0 discriminator 3
	add.l	w4,w2,w5
	.loc 1 349 37 discriminator 3
	add.l	w4,w1,w6
	.loc 1 349 50 discriminator 3
	mov.l	[w6],f0
	mul.s	f0,f1,f0
	.loc 1 349 31 discriminator 3
	mov.l	f0,[w5]
	add.l	w4,#4,w4
	.loc 1 347 9 discriminator 3
	cp.l	w4,w7
	.set ___BP___,89
	bra	nz,.L71
.L70:
	add.l	w9,w7,w7
	dtb	w3,.L72
.L69:
.LBE28:
	.loc 1 356 5 is_stmt 1
	.loc 1 356 21 is_stmt 0
	mov.l	f1,[w0+12]
	.loc 1 357 1
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL78:
	return	
.LVL79:
.L80:
	.loc 1 334 9 is_stmt 1
	.loc 1 334 19 is_stmt 0
	mov.l	[w0+28],f2
.LVL80:
	.loc 1 335 9 is_stmt 1
	.loc 1 335 23 is_stmt 0
	movs.l	#0x2,w4
	mov.l	w4,[w0+40]
	bra	.L68
.LVL81:
.L83:
	.loc 1 306 9
	cp.l	w3,#0
	.set ___BP___,11
	bra	le,.L60
	sl.l	w8,#2,w9
	movs.l	#0xFFFC,w10
	mulss.l	w8,w10,w10
	mov.l	w9,w7
.LVL82:
.L63:
.LBB29:
	.loc 1 308 13 is_stmt 1
	.loc 1 310 13
	cp.l	w8,#0
	.set ___BP___,11
	bra	le,.L61
	add.l	w7,w10,w4
.LVL83:
.L62:
	.loc 1 312 17 discriminator 3
	.loc 1 312 36 is_stmt 0 discriminator 3
	add.l	w4,w2,w5
	.loc 1 312 53 discriminator 3
	add.l	w4,w1,w6
	.loc 1 312 47 discriminator 3
	mov.l	[w6],f0
	mul.s	f0,f2,f0
	.loc 1 312 36 discriminator 3
	mov.l	f0,[w5]
	add.l	w4,#4,w4
	.loc 1 310 13 discriminator 3
	cp.l	w7,w4
	.set ___BP___,89
	bra	nz,.L62
.L61:
	add.l	w9,w7,w7
	dtb	w3,.L63
.L60:
.LBE29:
	.loc 1 316 9 is_stmt 1
	.loc 1 316 25 is_stmt 0
	mov.l	f2,[w0+12]
	.loc 1 317 9 is_stmt 1
	.loc 1 317 23 is_stmt 0
	movs.l	#0,w1
.LVL84:
	mov.l	w1,[w0+40]
	.loc 1 318 9 is_stmt 1
	.loc 1 357 1 is_stmt 0
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL85:
	return	
.LVL86:
.L84:
	.loc 1 330 21
	mov.s	f0,f1
.LVL87:
	bra	.L68

	.set ___PA___,0

.LFE25:
	.size	_gain_process, .-_gain_process
	.section	.nbss,bss,near
	.type	_My_Gain,@object
	.size	_My_Gain, 52
	.global	_My_Gain
	.align	4
_My_Gain:	.space	52
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
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI2-.LFB23
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI3-.LFB24
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI4-.LFB25
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.align	4
.LEFDE16:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "../src/audio/gain_ctrl.h"
	.file 4 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h"
	.file 5 "<built-in>"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0xabe
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/audio/gain_ctrl.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x38
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
	.byte	0x3
	.asciz	"uint8_t"
	.byte	0x2
	.byte	0xbb
	.byte	0x17
	.4byte	0x1e5
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
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x4
	.byte	0x7
	.byte	0x4
	.4byte	0x23b
	.byte	0x3
	.byte	0x16
	.byte	0x1
	.4byte	0x2a4
	.byte	0x5
	.asciz	"RAMP_IDLE"
	.byte	0
	.byte	0x5
	.asciz	"RAMPING_UP"
	.byte	0x1
	.byte	0x5
	.asciz	"RAMPING_DOWN"
	.byte	0x2
	.byte	0
	.byte	0x3
	.asciz	"ramp_status_t"
	.byte	0x3
	.byte	0x1b
	.byte	0x2
	.4byte	0x26d
	.byte	0x6
	.byte	0x34
	.byte	0x3
	.byte	0x1e
	.byte	0x9
	.4byte	0x3c8
	.byte	0x7
	.4byte	.LASF0
	.byte	0x3
	.byte	0x20
	.byte	0x9
	.4byte	0x24b
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.4byte	.LASF1
	.byte	0x3
	.byte	0x22
	.byte	0x9
	.4byte	0x24b
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x8
	.asciz	"storedGain"
	.byte	0x3
	.byte	0x23
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x8
	.asciz	"prevGain"
	.byte	0x3
	.byte	0x25
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x8
	.asciz	"targetGain"
	.byte	0x3
	.byte	0x26
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x8
	.asciz	"minGain"
	.byte	0x3
	.byte	0x27
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x8
	.asciz	"upCoeff"
	.byte	0x3
	.byte	0x28
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x8
	.asciz	"downCoeff"
	.byte	0x3
	.byte	0x29
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x7
	.4byte	.LASF2
	.byte	0x3
	.byte	0x2a
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x8
	.asciz	"invRampFrames"
	.byte	0x3
	.byte	0x2b
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x8
	.asciz	"status"
	.byte	0x3
	.byte	0x2c
	.byte	0x13
	.4byte	0x2a4
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x8
	.asciz	"DBG_ramp_ms"
	.byte	0x3
	.byte	0x2e
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x8
	.asciz	"DBG_rampFrames"
	.byte	0x3
	.byte	0x2f
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0
	.byte	0x3
	.asciz	"audiogain_t"
	.byte	0x3
	.byte	0x31
	.byte	0x2
	.4byte	0x2ba
	.byte	0x9
	.asciz	"My_Gain"
	.byte	0x1
	.byte	0x22
	.byte	0x18
	.4byte	0x3c8
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_My_Gain
	.byte	0xa
	.byte	0x1
	.asciz	"gain_process"
	.byte	0x1
	.2byte	0x120
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x4f4
	.byte	0xb
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x120
	.byte	0x21
	.4byte	0x4f4
	.byte	0xc
	.asciz	"p_in"
	.byte	0x1
	.2byte	0x120
	.byte	0x2f
	.4byte	0x4fa
	.byte	0xc
	.asciz	"p_out"
	.byte	0x1
	.2byte	0x120
	.byte	0x3c
	.4byte	0x4fa
	.byte	0xc
	.asciz	"samples"
	.byte	0x1
	.2byte	0x120
	.byte	0x47
	.4byte	0x24b
	.byte	0xd
	.asciz	"tgt_gain"
	.byte	0x1
	.2byte	0x122
	.byte	0xb
	.4byte	0x184
	.byte	0xd
	.asciz	"prev_gain"
	.byte	0x1
	.2byte	0x123
	.byte	0xb
	.4byte	0x184
	.byte	0xd
	.asciz	"gain_diff"
	.byte	0x1
	.2byte	0x124
	.byte	0xb
	.4byte	0x184
	.byte	0xe
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x125
	.byte	0xb
	.4byte	0x184
	.byte	0xd
	.asciz	"k_factor"
	.byte	0x1
	.2byte	0x126
	.byte	0xb
	.4byte	0x184
	.byte	0xd
	.asciz	"sample_idx"
	.byte	0x1
	.2byte	0x127
	.byte	0x9
	.4byte	0x24b
	.byte	0xd
	.asciz	"ch"
	.byte	0x1
	.2byte	0x128
	.byte	0x9
	.4byte	0x24b
	.byte	0xe
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x12b
	.byte	0x9
	.4byte	0x24b
	.byte	0xf
	.4byte	0x4e1
	.byte	0xd
	.asciz	"stride"
	.byte	0x1
	.2byte	0x134
	.byte	0x11
	.4byte	0x24b
	.byte	0
	.byte	0x10
	.byte	0xd
	.asciz	"stride"
	.byte	0x1
	.2byte	0x15a
	.byte	0xd
	.4byte	0x24b
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x4
	.4byte	0x3c8
	.byte	0x11
	.byte	0x4
	.4byte	0x184
	.byte	0x12
	.byte	0x1
	.asciz	"gain_init"
	.byte	0x1
	.byte	0xdc
	.byte	0x7
	.byte	0x1
	.byte	0x1
	.4byte	0x5b5
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.byte	0xdc
	.byte	0x1f
	.4byte	0x4f4
	.byte	0x14
	.asciz	"initialGain"
	.byte	0x1
	.byte	0xdd
	.byte	0x17
	.4byte	0x184
	.byte	0x14
	.asciz	"minGain"
	.byte	0x1
	.byte	0xde
	.byte	0x17
	.4byte	0x184
	.byte	0x13
	.4byte	.LASF2
	.byte	0x1
	.byte	0xdf
	.byte	0x17
	.4byte	0x184
	.byte	0x14
	.asciz	"rampTime_ms"
	.byte	0x1
	.byte	0xe0
	.byte	0x17
	.4byte	0x184
	.byte	0x14
	.asciz	"samples"
	.byte	0x1
	.byte	0xe1
	.byte	0x17
	.4byte	0x184
	.byte	0x13
	.4byte	.LASF0
	.byte	0x1
	.byte	0xe2
	.byte	0x15
	.4byte	0x24b
	.byte	0x15
	.asciz	"sample_rate"
	.byte	0x1
	.byte	0xf2
	.byte	0xb
	.4byte	0x184
	.byte	0x15
	.asciz	"rampFrames"
	.byte	0x1
	.byte	0xf3
	.byte	0xb
	.4byte	0x184
	.byte	0x16
	.4byte	.LASF4
	.byte	0x1
	.byte	0xff
	.byte	0xb
	.4byte	0x184
	.byte	0
	.byte	0x17
	.byte	0x1
	.asciz	"gain_set_db"
	.byte	0x1
	.byte	0x9e
	.byte	0x6
	.byte	0x1
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LLST28
	.byte	0x1
	.4byte	0x632
	.byte	0x18
	.4byte	.LASF3
	.byte	0x1
	.byte	0x9e
	.byte	0x20
	.4byte	0x4f4
	.4byte	.LLST29
	.byte	0x19
	.asciz	"dB"
	.byte	0x1
	.byte	0x9e
	.byte	0x2d
	.4byte	0x184
	.4byte	.LLST30
	.byte	0x1a
	.asciz	"gain"
	.byte	0x1
	.byte	0xa0
	.byte	0xb
	.4byte	0x184
	.4byte	.LLST31
	.byte	0x1b
	.4byte	.LVL41
	.4byte	0xa97
	.byte	0x1c
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x41200000
	.byte	0x1c
	.byte	0x1
	.byte	0x61
	.byte	0xf
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x84,0x3
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3d4ccccd
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"gain_set"
	.byte	0x1
	.byte	0x89
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x66c
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.byte	0x89
	.byte	0x1d
	.4byte	0x4f4
	.byte	0x13
	.4byte	.LASF5
	.byte	0x1
	.byte	0x89
	.byte	0x2c
	.4byte	0x1d5
	.byte	0x15
	.asciz	"gain"
	.byte	0x1
	.byte	0x8c
	.byte	0xb
	.4byte	0x184
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"mute_set"
	.byte	0x1
	.byte	0x72
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x699
	.byte	0x13
	.4byte	.LASF3
	.byte	0x1
	.byte	0x72
	.byte	0x1d
	.4byte	0x4f4
	.byte	0x13
	.4byte	.LASF1
	.byte	0x1
	.byte	0x72
	.byte	0x28
	.4byte	0x24b
	.byte	0
	.byte	0x1d
	.byte	0x1
	.asciz	"app_gain_set"
	.byte	0x1
	.byte	0x62
	.byte	0x6
	.byte	0x1
	.4byte	.LFB20
	.4byte	.LFE20
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x701
	.byte	0x1e
	.4byte	.LASF5
	.byte	0x1
	.byte	0x62
	.byte	0x1c
	.4byte	0x1d5
	.byte	0x1
	.byte	0x50
	.byte	0x1f
	.4byte	0x632
	.4byte	.LBB26
	.4byte	.LBE26
	.byte	0x1
	.byte	0x64
	.byte	0x5
	.byte	0x20
	.4byte	0x652
	.4byte	.LLST25
	.byte	0x20
	.4byte	0x646
	.4byte	.LLST26
	.byte	0x21
	.4byte	.LBB27
	.4byte	.LBE27
	.byte	0x22
	.4byte	0x65e
	.4byte	.LLST27
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x1
	.asciz	"app_mute_set"
	.byte	0x1
	.byte	0x52
	.byte	0x6
	.byte	0x1
	.4byte	.LFB19
	.4byte	.LFE19
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x767
	.byte	0x23
	.asciz	"mute"
	.byte	0x1
	.byte	0x52
	.byte	0x18
	.4byte	0x264
	.byte	0x1
	.byte	0x50
	.byte	0x24
	.4byte	.LASF1
	.byte	0x1
	.byte	0x54
	.byte	0x9
	.4byte	0x24b
	.4byte	.LLST22
	.byte	0x25
	.4byte	0x66c
	.4byte	.LBB22
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x1
	.byte	0x56
	.byte	0x5
	.byte	0x20
	.4byte	0x68c
	.4byte	.LLST23
	.byte	0x20
	.4byte	0x680
	.4byte	.LLST24
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x1
	.asciz	"app_gain_process"
	.byte	0x1
	.byte	0x4c
	.byte	0x6
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x85b
	.byte	0x23
	.asciz	"p_in"
	.byte	0x1
	.byte	0x4c
	.byte	0x1f
	.4byte	0x4fa
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.asciz	"p_out"
	.byte	0x1
	.byte	0x4c
	.byte	0x2c
	.4byte	0x4fa
	.byte	0x1
	.byte	0x51
	.byte	0x25
	.4byte	0x3f3
	.4byte	.LBB14
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x4e
	.byte	0x5
	.byte	0x20
	.4byte	0x436
	.4byte	.LLST10
	.byte	0x20
	.4byte	0x427
	.4byte	.LLST11
	.byte	0x20
	.4byte	0x419
	.4byte	.LLST12
	.byte	0x20
	.4byte	0x40c
	.4byte	.LLST13
	.byte	0x26
	.4byte	.Ldebug_ranges0+0
	.byte	0x22
	.4byte	0x447
	.4byte	.LLST14
	.byte	0x22
	.4byte	0x459
	.4byte	.LLST15
	.byte	0x22
	.4byte	0x46c
	.4byte	.LLST16
	.byte	0x22
	.4byte	0x47f
	.4byte	.LLST17
	.byte	0x22
	.4byte	0x48c
	.4byte	.LLST18
	.byte	0x22
	.4byte	0x49e
	.4byte	.LLST19
	.byte	0x22
	.4byte	0x4b2
	.4byte	.LLST20
	.byte	0x22
	.4byte	0x4be
	.4byte	.LLST21
	.byte	0x27
	.4byte	0x4e1
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	0x845
	.byte	0x28
	.4byte	0x4e2
	.byte	0
	.byte	0x29
	.4byte	0x4cb
	.4byte	.LBB17
	.4byte	.LBE17
	.byte	0x28
	.4byte	0x4d0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x1
	.asciz	"app_gain_init"
	.byte	0x1
	.byte	0x2e
	.byte	0x6
	.byte	0x1
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x8f7
	.byte	0x1f
	.4byte	0x500
	.4byte	.LBB8
	.4byte	.LBE8
	.byte	0x1
	.byte	0x37
	.byte	0x5
	.byte	0x20
	.4byte	0x575
	.4byte	.LLST1
	.byte	0x20
	.4byte	0x565
	.4byte	.LLST2
	.byte	0x20
	.4byte	0x551
	.4byte	.LLST3
	.byte	0x20
	.4byte	0x545
	.4byte	.LLST4
	.byte	0x20
	.4byte	0x535
	.4byte	.LLST5
	.byte	0x20
	.4byte	0x521
	.4byte	.LLST6
	.byte	0x20
	.4byte	0x515
	.4byte	.LLST7
	.byte	0x21
	.4byte	.LBB9
	.4byte	.LBE9
	.byte	0x2a
	.4byte	0x581
	.byte	0x4
	.4byte	0x473b8000
	.byte	0x22
	.4byte	0x595
	.4byte	.LLST8
	.byte	0x22
	.4byte	0x5a8
	.4byte	.LLST9
	.byte	0
	.byte	0
	.byte	0
	.byte	0x2b
	.4byte	0x66c
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x91b
	.byte	0x2c
	.4byte	0x680
	.byte	0x1
	.byte	0x50
	.byte	0x2c
	.4byte	0x68c
	.byte	0x1
	.byte	0x51
	.byte	0
	.byte	0x2b
	.4byte	0x632
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x946
	.byte	0x2c
	.4byte	0x646
	.byte	0x1
	.byte	0x50
	.byte	0x2c
	.4byte	0x652
	.byte	0x1
	.byte	0x51
	.byte	0x2d
	.4byte	0x65e
	.byte	0x1
	.byte	0x60
	.byte	0
	.byte	0x2b
	.4byte	0x500
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x9f7
	.byte	0x20
	.4byte	0x515
	.4byte	.LLST32
	.byte	0x20
	.4byte	0x521
	.4byte	.LLST33
	.byte	0x20
	.4byte	0x535
	.4byte	.LLST34
	.byte	0x20
	.4byte	0x545
	.4byte	.LLST35
	.byte	0x20
	.4byte	0x551
	.4byte	.LLST36
	.byte	0x20
	.4byte	0x565
	.4byte	.LLST37
	.byte	0x20
	.4byte	0x575
	.4byte	.LLST38
	.byte	0x2a
	.4byte	0x581
	.byte	0x4
	.4byte	0x473b8000
	.byte	0x22
	.4byte	0x595
	.4byte	.LLST39
	.byte	0x22
	.4byte	0x5a8
	.4byte	.LLST40
	.byte	0x2e
	.4byte	.LVL51
	.4byte	0xaa8
	.4byte	0x9d8
	.byte	0x1c
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x19
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x1
	.byte	0x61
	.byte	0x8
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0xbf933333
	.byte	0
	.byte	0x1b
	.4byte	.LVL59
	.4byte	0xaa8
	.byte	0x1c
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x19
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x1
	.byte	0x61
	.byte	0x8
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0xbf933333
	.byte	0
	.byte	0
	.byte	0x2b
	.4byte	0x3f3
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xa97
	.byte	0x2c
	.4byte	0x40c
	.byte	0x1
	.byte	0x50
	.byte	0x20
	.4byte	0x419
	.4byte	.LLST41
	.byte	0x2c
	.4byte	0x427
	.byte	0x1
	.byte	0x52
	.byte	0x20
	.4byte	0x436
	.4byte	.LLST42
	.byte	0x22
	.4byte	0x447
	.4byte	.LLST43
	.byte	0x22
	.4byte	0x459
	.4byte	.LLST44
	.byte	0x22
	.4byte	0x46c
	.4byte	.LLST45
	.byte	0x22
	.4byte	0x47f
	.4byte	.LLST46
	.byte	0x22
	.4byte	0x48c
	.4byte	.LLST47
	.byte	0x22
	.4byte	0x49e
	.4byte	.LLST48
	.byte	0x22
	.4byte	0x4b2
	.4byte	.LLST49
	.byte	0x22
	.4byte	0x4be
	.4byte	.LLST50
	.byte	0x2f
	.4byte	.LBB28
	.4byte	.LBE28
	.4byte	0xa87
	.byte	0x28
	.4byte	0x4e2
	.byte	0
	.byte	0x21
	.4byte	.LBB29
	.4byte	.LBE29
	.byte	0x28
	.4byte	0x4d0
	.byte	0
	.byte	0
	.byte	0x30
	.byte	0x1
	.byte	0x1
	.asciz	"powf"
	.asciz	"powf"
	.byte	0x4
	.2byte	0x109
	.byte	0x7
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.asciz	"powf"
	.asciz	"__builtin_powf"
	.byte	0x5
	.byte	0
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
	.byte	0x5
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x6
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
	.byte	0xa
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
	.byte	0xb
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
	.byte	0
	.byte	0
	.byte	0xc
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
	.byte	0xd
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
	.byte	0xe
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
	.byte	0xf
	.byte	0xb
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0xb
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
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
	.byte	0x13
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
	.byte	0xb
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
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
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
	.byte	0x1e
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
	.byte	0x1f
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
	.byte	0x20
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0x34
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
	.byte	0x24
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
	.byte	0x25
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
	.byte	0x26
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x27
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
	.byte	0x28
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x29
	.byte	0xb
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x2a
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x1c
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
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x2d
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x2e
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
	.byte	0x2f
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
	.byte	0x30
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST28:
	.4byte	.LFB23
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI2
	.4byte	.LFE23
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL39
	.4byte	.LVL41-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL41-1
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL39
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL40
	.4byte	.LFE23
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x84,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL43
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x6
	.byte	0x3
	.4byte	_My_Gain
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x6
	.byte	0x70
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LFE19
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x6
	.byte	0x70
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL29
	.4byte	.LVL31
	.2byte	0x6
	.byte	0x3
	.4byte	_My_Gain
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL5
	.4byte	.LVL16
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LFE18
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL5
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL17
	.4byte	.LFE18
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL5
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17
	.4byte	.LFE18
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL5
	.4byte	.LVL16
	.2byte	0x6
	.byte	0x3
	.4byte	_My_Gain
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LFE18
	.2byte	0x6
	.byte	0x3
	.4byte	_My_Gain
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL6
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x5
	.byte	0x3
	.4byte	_My_Gain+16
	.4byte	.LVL17
	.4byte	.LVL20
	.2byte	0x5
	.byte	0x3
	.4byte	_My_Gain+16
	.4byte	.LVL20
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL25
	.4byte	.LFE18
	.2byte	0x5
	.byte	0x3
	.4byte	_My_Gain+16
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL7
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL17
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL25
	.4byte	.LFE18
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0xf
	.byte	0x3
	.4byte	_My_Gain+16
	.byte	0xf6
	.byte	0x4
	.byte	0x84,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0xf
	.byte	0x3
	.4byte	_My_Gain+16
	.byte	0xf6
	.byte	0x4
	.byte	0x84,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0xf
	.byte	0x3
	.4byte	_My_Gain+16
	.byte	0xf6
	.byte	0x4
	.byte	0x84,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LFE18
	.2byte	0x14
	.byte	0x3
	.4byte	_My_Gain+16
	.byte	0xf6
	.byte	0x4
	.byte	0x84,0x3
	.byte	0x3
	.4byte	_My_Gain+12
	.byte	0xf6
	.byte	0x4
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x5
	.byte	0x3
	.4byte	_My_Gain+24
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x5
	.byte	0x3
	.4byte	_My_Gain+28
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL27
	.4byte	.LFE18
	.2byte	0x5
	.byte	0x3
	.4byte	_My_Gain+24
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL12
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL27
	.4byte	.LFE18
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0x6
	.byte	0x8
	.byte	0x20
	.byte	0x76
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x6
	.byte	0x8
	.byte	0x21
	.byte	0x76
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x6
	.byte	0x8
	.byte	0x20
	.byte	0x76
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL22
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL9
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL17
	.4byte	.LFE18
	.2byte	0x1
	.byte	0x54
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
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x42000000
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x43fa0000
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3a83126f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3c23d70a
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL0
	.4byte	.LVL3
	.2byte	0x6
	.byte	0x3
	.4byte	_My_Gain
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL1
	.4byte	.LVL3
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x443b8001
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x38252029
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL45
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL64
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL44
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL46
	.4byte	.LFE24
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x84,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL44
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL50
	.4byte	.LVL51-1
	.2byte	0x2
	.byte	0x78
	.byte	0x14
	.4byte	.LVL51-1
	.4byte	.LVL57
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x84,0x3
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL58
	.4byte	.LVL59-1
	.2byte	0x2
	.byte	0x78
	.byte	0x14
	.4byte	.LVL59-1
	.4byte	.LFE24
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x84,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL44
	.4byte	.LVL51-1
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL51-1
	.4byte	.LVL57
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x12
	.byte	0x84,0x3
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL59-1
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL59-1
	.4byte	.LFE24
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x12
	.byte	0x84,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL44
	.4byte	.LVL51-1
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL51-1
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL53
	.4byte	.LVL56
	.2byte	0x2
	.byte	0x78
	.byte	0x2c
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x13
	.byte	0x84,0x3
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL59-1
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL59-1
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL61
	.4byte	.LVL64
	.2byte	0x2
	.byte	0x78
	.byte	0x2c
	.4byte	.LVL64
	.4byte	.LFE24
	.2byte	0x5
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x2c
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL44
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL48
	.4byte	.LFE24
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x14
	.byte	0x84,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL44
	.4byte	.LVL51-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL51-1
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL55
	.4byte	.LVL57
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL59-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL59-1
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL63
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL49
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL54
	.4byte	.LVL56
	.2byte	0x2
	.byte	0x78
	.byte	0x30
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x5
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x30
	.4byte	.LVL57
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL62
	.4byte	.LVL64
	.2byte	0x2
	.byte	0x78
	.byte	0x30
	.4byte	.LVL64
	.4byte	.LFE24
	.2byte	0x5
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x30
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL52
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL60
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL65
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL84
	.4byte	.LVL86
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL86
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL65
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL75
	.4byte	.LVL79
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL79
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL82
	.4byte	.LVL86
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL86
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL66
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL70
	.4byte	.LVL75
	.2byte	0x2
	.byte	0x70
	.byte	0x10
	.4byte	.LVL79
	.4byte	.LVL81
	.2byte	0x2
	.byte	0x70
	.byte	0x10
	.4byte	.LVL81
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL86
	.4byte	.LFE25
	.2byte	0x2
	.byte	0x70
	.byte	0x10
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL67
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL87
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL68
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL72
	.4byte	.LVL73
	.2byte	0xc
	.byte	0x70
	.byte	0x10
	.byte	0xf6
	.byte	0x4
	.byte	0x84,0x3
	.byte	0xf5
	.byte	0x11
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LVL75
	.2byte	0xe
	.byte	0x70
	.byte	0x10
	.byte	0xf6
	.byte	0x4
	.byte	0x84,0x3
	.byte	0x70
	.byte	0xc
	.byte	0xf6
	.byte	0x4
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL79
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL82
	.4byte	.LVL86
	.2byte	0xa
	.byte	0xf5
	.byte	0x12
	.byte	0x84,0x3
	.byte	0xf5
	.byte	0x11
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL86
	.4byte	.LVL87
	.2byte	0xc
	.byte	0x70
	.byte	0x10
	.byte	0xf6
	.byte	0x4
	.byte	0x84,0x3
	.byte	0xf5
	.byte	0x11
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL87
	.4byte	.LFE25
	.2byte	0xe
	.byte	0x70
	.byte	0x10
	.byte	0xf6
	.byte	0x4
	.byte	0x84,0x3
	.byte	0x70
	.byte	0xc
	.byte	0xf6
	.byte	0x4
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL71
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL86
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LVL74
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL81
	.4byte	.LVL82
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL82
	.4byte	.LVL83
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LVL69
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	.LVL79
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL85
	.4byte	.LVL86
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	.LVL86
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x5c
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB14
	.4byte	.LBE14
	.4byte	.LBB20
	.4byte	.LBE20
	.4byte	.LBB21
	.4byte	.LBE21
	.4byte	0
	.4byte	0
	.4byte	.LBB22
	.4byte	.LBE22
	.4byte	.LBB25
	.4byte	.LBE25
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
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF0:
	.asciz	"in_buf_ch"
.LASF3:
	.asciz	"pgain"
.LASF2:
	.asciz	"snapThresh"
.LASF5:
	.asciz	"vol_step"
.LASF4:
	.asciz	"ramp_coef"
.LASF1:
	.asciz	"mute_on"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
