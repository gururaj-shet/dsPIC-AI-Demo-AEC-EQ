	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\audio\\engine_synth.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.global	_app_engine_synth_init	; export
	.type	_app_engine_synth_init,@function
_app_engine_synth_init:
.LFB17:
	.file 1 "../src/audio/engine_synth.c"
	.loc 1 66 1
	.set ___PA___,1
	lnk	#4
.LCFI0:
	.loc 1 71 5
.LVL0:
.LBB62:
.LBB63:
	.loc 1 340 5
	mov.l	#_s_eng,w0
	repeat	#70-1
	clr.l	[w0++]
	.loc 1 342 5
	.loc 1 342 18 is_stmt 0
	mov.l	#2,w0
	mov.l	w0,_s_eng+116
	.loc 1 343 5 is_stmt 1
	.loc 1 344 5
	.loc 1 344 15 is_stmt 0
	mov.l	#1,w0
	mov.l	w0,_s_eng+124
	.loc 1 345 5 is_stmt 1
	.loc 1 345 16 is_stmt 0
	mov.l	#0x3DB851EC,w0
	mov.l	w0,_s_eng+128
	.loc 1 347 5 is_stmt 1
.LVL1:
	.loc 1 348 5
	mov.l	#_s_eng+4,w0
	repeat	#5-1
	clr.l	[w0++]
	.loc 1 349 5
	.loc 1 349 11 is_stmt 0
	mov.l	#0x473B8000,w0
	mov.l	w0,_s_eng
	.loc 1 350 5 is_stmt 1
	.loc 1 350 13 is_stmt 0
	mov.l	#3,w0
	mov.l	w0,_s_eng+28
	.loc 1 351 5 is_stmt 1
.LVL2:
.LBB64:
.LBB65:
	.loc 1 305 5
	mov.l	#_s_eng+40,w0
	repeat	#18-1
	clr.l	[w0++]
	.loc 1 307 5
	.loc 1 307 20 is_stmt 0
	mov.l	#0x3EB33333,w0
	mov.l	w0,_s_eng+32
	.loc 1 309 5 is_stmt 1
	.loc 1 309 24 is_stmt 0
	mov.l	#0x3F266666,w0
	mov.l	w0,_s_eng+112
	.loc 1 312 5 is_stmt 1
	.loc 1 318 18
	.loc 1 318 40 is_stmt 0
	mov.l	#0xC0600000,w0
	mov.l	w0,_s_eng+36
	.loc 1 318 49 is_stmt 1
	.loc 1 318 68 is_stmt 0
	mov.l	#0x40400000,w0
	mov.l	w0,_s_eng+44
	.loc 1 318 77 is_stmt 1
.LVL3:
	.loc 1 318 68 is_stmt 0
	movs.l	#0,w0
	mov.sl	#_s_eng,w3
.LBB66:
	.loc 1 326 34
	movc.s	#1,f1
	movs.l	#0x10,w1
.LVL4:
.L2:
	.loc 1 326 9 is_stmt 1
	.loc 1 326 46 is_stmt 0
	add.l	w0,#1,w0
.LVL5:
	.loc 1 326 27
	sl.l	w0,#2,w2
	add.l	w2,w3,w2
	.loc 1 326 36
	mov.l	w0,f0
	li2f.s	f0,f0
	.loc 1 326 34
	div.s	f1,f0,f0
	.loc 1 326 27
	mov.l	f0,[w2+44]
.LVL6:
	dtb	w1,.L2
.LVL7:
.LBE66:
.LBE65:
.LBE64:
	.loc 1 352 5 is_stmt 1
	.loc 1 353 5
	.loc 1 354 5
	.loc 1 354 23 is_stmt 0
	mov.l	#0x453B8000,w0
	mov.l	w0,_s_eng+12
	.loc 1 355 5 is_stmt 1
	.loc 1 376 5
	.loc 1 376 24 is_stmt 0
	mov.l	#0x42C80000,w0
	mov.l	w0,_s_eng+132
	.loc 1 377 5 is_stmt 1
	.loc 1 377 26 is_stmt 0
	mov.l	#0x41000000,w0
	mov.l	w0,_s_eng+136
	.loc 1 378 5 is_stmt 1
	.loc 1 378 20 is_stmt 0
	mov.l	#0x3F666666,w0
	mov.l	w0,_s_eng+140
	.loc 1 380 5 is_stmt 1
	.loc 1 380 26 is_stmt 0
	mov.l	#0x44098000,w0
	mov.l	w0,_s_eng+144
	.loc 1 381 5 is_stmt 1
	.loc 1 381 26 is_stmt 0
	mov.l	#0x44BB8000,w0
	mov.l	w0,_s_eng+148
	.loc 1 382 5 is_stmt 1
	.loc 1 382 21 is_stmt 0
	mov.l	#0x3F266666,w0
	mov.l	w0,_s_eng+156
	.loc 1 383 5 is_stmt 1
	.loc 1 383 24 is_stmt 0
	mov.l	#0x41900000,w0
	mov.l	w0,_s_eng+152
	.loc 1 385 5 is_stmt 1
	.loc 1 385 31 is_stmt 0
	mov.l	#0x3EA3D70A,w0
	mov.l	w0,_s_eng+160
	.loc 1 386 5 is_stmt 1
	.loc 1 386 28 is_stmt 0
	mov.l	#0x3E0F5C29,w0
	mov.l	w0,_s_eng+164
	.loc 1 388 5 is_stmt 1
	.loc 1 388 33 is_stmt 0
	mov.l	#0x44834000,w0
	mov.l	w0,_s_eng+168
	.loc 1 389 5 is_stmt 1
	.loc 1 389 25 is_stmt 0
	mov.l	#0x3D6147AE,w0
	mov.l	w0,_s_eng+172
	.loc 1 395 5 is_stmt 1
	.loc 1 401 18
	.loc 1 401 31 is_stmt 0
	mov.l	#0x40000000,w0
	mov.l	w0,_s_eng+176
	.loc 1 401 39 is_stmt 1
	.loc 1 401 50 is_stmt 0
	mov.l	#8,w0
	mov.l	w0,_s_eng+24
	.loc 1 401 55 is_stmt 1
	.loc 1 406 5
	.loc 1 406 23 is_stmt 0
	mov.l	#0x447A0000,w0
	mov.l	w0,_s_eng+180
	.loc 1 408 5 is_stmt 1
	.loc 1 409 5
	.loc 1 410 5
	.loc 1 411 5
	.loc 1 413 5
	.loc 1 413 12 is_stmt 0
	mov.l	#-1640531527,w0
	mov.l	w0,_s_eng+200
	.loc 1 414 5 is_stmt 1
	.loc 1 416 5
	mov.l	#_s_eng+208,w0
	repeat	#7-1
	clr.l	[w0++]
	.loc 1 417 5
	mov.l	#_s_eng+236,w0
	repeat	#7-1
	clr.l	[w0++]
.LVL8:
.LBE63:
.LBE62:
	.loc 1 73 5
	.loc 1 428 5
	.loc 1 74 5
.LBB67:
.LBB68:
	.loc 1 439 5
	.loc 1 440 5
	.loc 1 441 5
	.loc 1 441 17 is_stmt 0
	mov.l	#0x3E99999A,w0
	mov.l	w0,_s_eng+16
.LVL9:
.LBE68:
.LBE67:
	.loc 1 76 5 is_stmt 1
.LBB69:
.LBB70:
	.loc 1 145 5
	.loc 1 145 27 is_stmt 0
	mov.l	#0x459C4000,w0
	mov.l	w0,f0
	mov.l	w0,_s_blip+4
	.loc 1 147 5 is_stmt 1
	.loc 1 147 20 is_stmt 0
	mov.l	#0x43FA0000,w0
	mov.l	w0,_s_blip+8
	.loc 1 149 5 is_stmt 1
	.loc 1 149 18 is_stmt 0
	mov.l	#0x43C80000,w0
	mov.l	w0,_s_blip+12
	.loc 1 151 5 is_stmt 1
	.loc 1 151 19 is_stmt 0
	mov.l	#0x44A28000,w0
	mov.l	w0,_s_blip+16
	.loc 1 153 5 is_stmt 1
	.loc 1 153 22 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,[w15-4]
	mov.l	w0,f2
	mov.l	w0,_s_blip+20
	.loc 1 154 5 is_stmt 1
	.loc 1 154 23 is_stmt 0
	mov.l	#0x3FB33333,w0
	mov.l	w0,_s_blip+28
	.loc 1 156 5 is_stmt 1
	.loc 1 156 22 is_stmt 0
	mov.l	#0x3DCCCCCD,w0
	mov.l	w0,_s_blip+32
	.loc 1 158 5 is_stmt 1
	.loc 1 158 14 is_stmt 0
	clr.l	_s_blip
	.loc 1 159 5 is_stmt 1
	.loc 1 159 19 is_stmt 0
	push.l	f2
	pop.l	_s_blip+36
	.loc 1 160 5 is_stmt 1
	.loc 1 160 18 is_stmt 0
	push.l	f2
	pop.l	_s_blip+40
	.loc 1 161 5 is_stmt 1
	.loc 1 161 17 is_stmt 0
	push.l	f0
	pop.l	_s_blip+44
.LVL10:
.LBE70:
.LBE69:
	.loc 1 77 1
	ulnk	
	return	

	.set ___PA___,0

.LFE17:
	.size	_app_engine_synth_init, .-_app_engine_synth_init
	.align	4
	.global	_EngineBlip_init	; export
	.type	_EngineBlip_init,@function
_EngineBlip_init:
.LFB21:
	.loc 1 142 1 is_stmt 1
.LVL11:
	.set ___PA___,1
	lnk	#12
.LCFI1:
	.loc 1 145 5
	.loc 1 145 27 is_stmt 0
	mov.l	#0x459C4000,w1
	mov.l	w1,[w15-12]
	mov.l	w1,[w0+4]
	.loc 1 147 5 is_stmt 1
	.loc 1 147 20 is_stmt 0
	mov.l	#0x43FA0000,w1
	mov.l	w1,[w0+8]
	.loc 1 149 5 is_stmt 1
	.loc 1 149 18 is_stmt 0
	mov.l	#0x43C80000,w1
	mov.l	w1,[w0+12]
	.loc 1 151 5 is_stmt 1
	.loc 1 151 19 is_stmt 0
	mov.l	#0x44A28000,w1
	mov.l	w1,[w0+16]
	.loc 1 153 5 is_stmt 1
	.loc 1 153 22 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-4]
	mov.l	w1,[w0+20]
	.loc 1 154 5 is_stmt 1
	.loc 1 154 23 is_stmt 0
	mov.l	#0x3FB33333,w1
	mov.l	w1,[w0+28]
	.loc 1 156 5 is_stmt 1
	.loc 1 156 22 is_stmt 0
	mov.l	#0x3DCCCCCD,w1
	mov.l	w1,[w0+32]
	.loc 1 158 5 is_stmt 1
	.loc 1 158 14 is_stmt 0
	movs.l	#0,[w0]
	.loc 1 159 5 is_stmt 1
	.loc 1 159 19 is_stmt 0
	mov.l	[w15-4],w1
	mov.l	w1,[w0+36]
	.loc 1 160 5 is_stmt 1
	.loc 1 160 18 is_stmt 0
	mov.l	w1,[w0+40]
	.loc 1 161 5 is_stmt 1
	.loc 1 161 17 is_stmt 0
	mov.l	[w15-12],w1
	mov.l	w1,[w0+44]
	.loc 1 162 1
	ulnk	
	return	

	.set ___PA___,0

.LFE21:
	.size	_EngineBlip_init, .-_EngineBlip_init
	.align	4
	.global	_EngineBlip_trigger	; export
	.type	_EngineBlip_trigger,@function
_EngineBlip_trigger:
.LFB22:
	.loc 1 165 1 is_stmt 1
.LVL12:
	.set ___PA___,1
	lnk	#4
.LCFI2:
	.loc 1 167 5
	.loc 1 167 11 is_stmt 0
	mov.l	[w0+4],f1
.LVL13:
	.loc 1 170 5 is_stmt 1
	.loc 1 175 5
	.loc 1 175 18 is_stmt 0
	mov.l	f0,[w0+40]
	.loc 1 176 5 is_stmt 1
	.loc 1 176 17 is_stmt 0
	mov.l	#0x44480000,f2
	add.s	f0,f2,f0
.LVL14:
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L9
	mov.s	f1,f0
.L9:
	mov.l	f0,[w0+44]
	.loc 1 177 5 is_stmt 1
	.loc 1 177 19 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w0+36]
	.loc 1 178 5 is_stmt 1
	.loc 1 178 14 is_stmt 0
	movs.l	#0x1,w1
	mov.l	w1,[w0]
	.loc 1 179 1
	ulnk	
	return	

	.set ___PA___,0

.LFE22:
	.size	_EngineBlip_trigger, .-_EngineBlip_trigger
	.align	4
	.global	_EngineBlip_update	; export
	.type	_EngineBlip_update,@function
_EngineBlip_update:
.LFB23:
	.loc 1 182 1 is_stmt 1
.LVL15:
	.set ___PA___,1
	lnk	#8
.LCFI3:
	push.l	f8
	push.l	f9
.LCFI4:
	mov.s	f0,f8
	.loc 1 183 5
.LVL16:
	.loc 1 185 5
	.loc 1 187 5
	.loc 1 187 14 is_stmt 0
	mov.l	[w0],w1
	.loc 1 187 5
	cp.l	w1,#2
	.set ___BP___,16
	bra	z,.L13
	cp.l	w1,#2
	.set ___BP___,50
	bra	leu,.L58
	cp.l	w1,#3
	.set ___BP___,40
	bra	z,.L18
	cp.l	w1,#4
	.set ___BP___,33
	bra	nz,.L17
.LBB103:
	.loc 1 230 9 is_stmt 1
	.loc 1 230 23 is_stmt 0
	mov.l	[w0+36],f0
.LVL17:
	add.s	f1,f0,f1
.LVL18:
	mov.l	f1,[w0+36]
	.loc 1 231 9 is_stmt 1
	.loc 1 232 9
.LVL19:
	.loc 1 233 9
	.loc 1 232 15 is_stmt 0
	mov.l	[w0+20],f0
	mov.l	#0x3a83126f,f2
	mul.s	f0,f2,f0
.LVL20:
	.loc 1 233 12
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	ge,.L59
.LVL21:
.L15:
.LBE103:
	.loc 1 243 5 is_stmt 1
.LBB104:
.LBB105:
	.loc 1 130 5
	.loc 1 130 26 is_stmt 0
	mov.s	f8,f0
	mov.l	#0x45fa0000,f1
	cpq.s	f8,f1
	.set ___BP___,50
	fbra	le,.L38
.LVL22:
	mov.s	f1,f0
.LVL23:
.L38:
.LBE105:
.LBE104:
	.loc 1 243 12
	mov.l	#0x43480000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L51
	mov.s	f1,f0
.L51:
	.loc 1 244 1
	pop.l	f9
	pop.l	f8
.LVL24:
	ulnk	
	return	
.LVL25:
.L58:
	.loc 1 187 5
	cp.l	w1,#0
	.set ___BP___,40
	bra	z,.L15
	cp.l	w1,#1
	.set ___BP___,33
	bra	nz,.L17
.LBB106:
	.loc 1 195 9 is_stmt 1
	.loc 1 195 23 is_stmt 0
	mov.l	[w0+36],f0
.LVL26:
	add.s	f1,f0,f1
.LVL27:
	mov.l	f1,[w0+36]
	.loc 1 196 9 is_stmt 1
	.loc 1 196 15 is_stmt 0
	mov.l	[w0+8],f0
	mov.l	#0x3a83126f,f2
	mul.s	f0,f2,f0
.LVL28:
	.loc 1 197 9 is_stmt 1
	mov.l	[w0+40],f9
	.loc 1 197 19 is_stmt 0
	movc.s	#22,f8
.LVL29:
	cpq.s	f0,f8
	.set ___BP___,41
	fbra	le,.L20
	.loc 1 197 19 discriminator 1
	div.s	f1,f0,f0
.LVL30:
.LBB107:
.LBB108:
	.loc 1 130 5 is_stmt 1 discriminator 1
	.loc 1 130 26 is_stmt 0 discriminator 1
	movc.s	#1,f1
	cpq.s	f0,f8
	.set ___BP___,15
	fbra	ge,.L60
.LBE108:
.LBE107:
.LBB111:
.LBB112:
	.loc 1 136 27
	mov.s	f8,f0
.LVL31:
.LBE112:
.LBE111:
	.loc 1 199 9 is_stmt 1
	.loc 1 199 49 is_stmt 0
	mov.l	[w0+44],f8
	mul.s	f0,f8,f0
.LVL32:
	.loc 1 199 17
	mov.s	f0,f8
	mac.s	f1,f9,f8
.LVL33:
	.loc 1 201 9 is_stmt 1
	bra	.L15
.LVL34:
.L59:
.LBE106:
.LBB123:
	.loc 1 233 35 discriminator 1
	.loc 1 233 44 is_stmt 0 discriminator 1
	movs.l	#0,[w0]
	.loc 1 233 57 is_stmt 1 discriminator 1
	.loc 1 233 71 is_stmt 0 discriminator 1
	movs.l	#0x0,w1
	mov.l	w1,[w0+36]
	bra	.L15
.LVL35:
.L20:
.LBE123:
.LBB124:
	.loc 1 199 9 is_stmt 1
	.loc 1 199 17 is_stmt 0
	mov.l	[w0+44],f0
	movc.s	#22,f1
	mov.s	f0,f8
	mac.s	f9,f1,f8
.LVL36:
	.loc 1 201 9 is_stmt 1
	.loc 1 201 26
	.loc 1 201 35 is_stmt 0
	movs.l	#0x2,w1
	mov.l	w1,[w0]
	.loc 1 201 48 is_stmt 1
	.loc 1 201 62 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w0+36]
	bra	.L15
.LVL37:
.L18:
.LBE124:
.LBB125:
	.loc 1 216 9 is_stmt 1
	.loc 1 216 23 is_stmt 0
	mov.l	[w0+36],f0
.LVL38:
	add.s	f1,f0,f1
.LVL39:
	mov.l	f1,[w0+36]
	.loc 1 217 9 is_stmt 1
	.loc 1 217 15 is_stmt 0
	mov.l	[w0+16],f0
	mov.l	#0x3a83126f,f2
	mul.s	f0,f2,f0
.LVL40:
	.loc 1 218 9 is_stmt 1
	mov.l	[w0+44],f9
	.loc 1 218 19 is_stmt 0
	movc.s	#22,f2
	cpq.s	f0,f2
	.set ___BP___,41
	fbra	le,.L29
	.loc 1 218 19 discriminator 1
	div.s	f1,f0,f0
.LVL41:
.LBB126:
.LBB127:
	.loc 1 130 5 is_stmt 1 discriminator 1
	.loc 1 130 26 is_stmt 0 discriminator 1
	cpq.s	f0,f2
	.set ___BP___,15
	fbra	ge,.L61
	.loc 1 130 26
	mov.s	f2,f0
.LVL42:
	movc.s	#1,f1
.LVL43:
.LBE127:
.LBE126:
	.loc 1 222 9 is_stmt 1
	.loc 1 222 17 is_stmt 0
	mov.s	f0,f8
.LVL44:
	mac.s	f1,f9,f8
.LVL45:
	.loc 1 224 9 is_stmt 1
	bra	.L15
.LVL46:
.L17:
.LBE125:
	.loc 1 237 9
	.loc 1 237 18 is_stmt 0
	movs.l	#0,[w0]
	.loc 1 238 9 is_stmt 1
	bra	.L15
.L13:
.LBB140:
	.loc 1 207 9
	.loc 1 207 23 is_stmt 0
	mov.l	[w0+36],f0
.LVL47:
	add.s	f1,f0,f1
.LVL48:
	mov.l	f1,[w0+36]
	.loc 1 208 9 is_stmt 1
	.loc 1 208 17 is_stmt 0
	mov.l	[w0+44],f8
.LVL49:
	.loc 1 209 9 is_stmt 1
	.loc 1 210 9
	.loc 1 209 15 is_stmt 0
	mov.l	[w0+12],f0
	mov.l	#0x3a83126f,f2
	mul.s	f0,f2,f0
.LVL50:
	.loc 1 210 12
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	lt,.L15
	.loc 1 210 35 is_stmt 1 discriminator 1
	.loc 1 210 44 is_stmt 0 discriminator 1
	movs.l	#0x3,w1
	mov.l	w1,[w0]
	.loc 1 210 58 is_stmt 1 discriminator 1
	.loc 1 210 72 is_stmt 0 discriminator 1
	movs.l	#0x0,w1
	mov.l	w1,[w0+36]
	bra	.L15
.LVL51:
.L61:
.LBE140:
.LBB141:
.LBB130:
.LBB128:
	.loc 1 130 26
	movc.s	#1,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	gt,.L62
.LVL52:
.L33:
.LBE128:
.LBE130:
	.loc 1 219 9 is_stmt 1
	.loc 1 219 19 is_stmt 0
	mov.l	[w0+32],f1
.LVL53:
.LBB131:
.LBB132:
	.loc 1 136 5 is_stmt 1
	.loc 1 136 8 is_stmt 0
	movc.s	#22,f2
	cpq.s	f0,f2
	.set ___BP___,0
	fbra	le,.L34
	.loc 1 137 5 is_stmt 1
	.loc 1 137 8 is_stmt 0
	movc.s	#1,f3
	cpq.s	f0,f3
	.set ___BP___,0
	fbra	ge,.L29
.LVL54:
.LBB133:
.LBB134:
	.loc 1 138 5 is_stmt 1
	.loc 1 138 12 is_stmt 0
	cpq.s	f1,f2
	.set ___BP___,41
	fbra	le,.L63
	rcall	_powf
.LVL55:
	movc.s	#1,f1
	sub.s	f1,f0,f1
	mul.s	f8,f0,f0
.L66:
.LBE134:
.LBE133:
.LBE132:
.LBE131:
	.loc 1 222 9 is_stmt 1
	.loc 1 222 17 is_stmt 0
	mov.s	f0,f8
.LVL56:
	mac.s	f1,f9,f8
.LVL57:
	.loc 1 224 9 is_stmt 1
	bra	.L15
.LVL58:
.L60:
.LBE141:
.LBB142:
.LBB119:
.LBB109:
	.loc 1 130 26 is_stmt 0
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	gt,.L64
.LVL59:
.L24:
.LBE109:
.LBE119:
	.loc 1 198 9 is_stmt 1
	.loc 1 198 19 is_stmt 0
	mov.l	[w0+28],f1
.LVL60:
.LBB120:
.LBB117:
	.loc 1 136 5 is_stmt 1
	.loc 1 136 8 is_stmt 0
	movc.s	#22,f8
	cpq.s	f0,f8
	.set ___BP___,0
	fbra	le,.L25
	.loc 1 137 5 is_stmt 1
	.loc 1 137 8 is_stmt 0
	movc.s	#1,f2
.LVL61:
	cpq.s	f0,f2
	.set ___BP___,0
	fbra	ge,.L20
.LVL62:
.LBB113:
.LBB114:
	.loc 1 138 5 is_stmt 1
	.loc 1 138 12 is_stmt 0
	cpq.s	f1,f8
	.set ___BP___,41
	fbra	le,.L65
	mov.l	w0,[w15-12]
	rcall	_powf
.LVL63:
	movc.s	#1,f1
	sub.s	f1,f0,f1
	mov.l	[w15-12],w0
.L67:
.LVL64:
.LBE114:
.LBE113:
.LBE117:
.LBE120:
	.loc 1 199 9 is_stmt 1
	.loc 1 199 49 is_stmt 0
	mov.l	[w0+44],f8
	mul.s	f0,f8,f0
.LVL65:
	.loc 1 199 17
	mov.s	f0,f8
	mac.s	f1,f9,f8
.LVL66:
	.loc 1 201 9 is_stmt 1
	bra	.L15
.LVL67:
.L29:
.LBE142:
.LBB143:
	.loc 1 222 9
	.loc 1 222 17 is_stmt 0
	movc.s	#22,f0
	mac.s	f9,f0,f8
.LVL68:
	.loc 1 224 9 is_stmt 1
	.loc 1 224 26
	.loc 1 224 35 is_stmt 0
	movs.l	#0x4,w1
	mov.l	w1,[w0]
	.loc 1 224 52 is_stmt 1
	.loc 1 224 66 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w0+36]
	bra	.L15
.LVL69:
.L64:
.LBE143:
.LBB144:
.LBB121:
.LBB110:
	.loc 1 130 26
	mov.s	f1,f0
.LVL70:
	bra	.L24
.LVL71:
.L62:
.LBE110:
.LBE121:
.LBE144:
.LBB145:
.LBB138:
.LBB129:
	mov.s	f1,f0
.LVL72:
	bra	.L33
.LVL73:
.L63:
.LBE129:
.LBE138:
.LBB139:
.LBB137:
.LBB136:
.LBB135:
	.loc 1 138 12
	mov.s	f3,f1
.LVL74:
	rcall	_powf
.LVL75:
	movc.s	#1,f1
	sub.s	f1,f0,f1
	mul.s	f8,f0,f0
	bra	.L66
.LVL76:
.L65:
.LBE135:
.LBE136:
.LBE137:
.LBE139:
.LBE145:
.LBB146:
.LBB122:
.LBB118:
.LBB116:
.LBB115:
	mov.s	f2,f1
.LVL77:
	mov.l	w0,[w15-12]
	rcall	_powf
.LVL78:
	movc.s	#1,f1
	sub.s	f1,f0,f1
	mov.l	[w15-12],w0
	bra	.L67
.LVL79:
.L34:
.LBE115:
.LBE116:
.LBE118:
.LBE122:
.LBE146:
.LBB147:
	.loc 1 222 9 is_stmt 1
	.loc 1 222 17 is_stmt 0
	movc.s	#1,f1
	mov.s	f2,f8
.LVL80:
	mac.s	f9,f1,f8
.LVL81:
	.loc 1 224 9 is_stmt 1
	.loc 1 224 12 is_stmt 0
	cpq.s	f0,f1
	.set ___BP___,0
	fbra	lt,.L15
.LVL82:
	.loc 1 224 26 is_stmt 1
	.loc 1 224 35 is_stmt 0
	movs.l	#0x4,w1
	mov.l	w1,[w0]
	.loc 1 224 52 is_stmt 1
	.loc 1 224 66 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w0+36]
	bra	.L15
.LVL83:
.L25:
.LBE147:
.LBB148:
	.loc 1 199 9 is_stmt 1
	.loc 1 199 17 is_stmt 0
	movc.s	#1,f1
	mac.s	f9,f1,f8
.LVL84:
	.loc 1 201 9 is_stmt 1
	.loc 1 201 12 is_stmt 0
	cpq.s	f0,f1
	.set ___BP___,0
	fbra	lt,.L15
.LVL85:
	.loc 1 201 26 is_stmt 1
	.loc 1 201 35 is_stmt 0
	movs.l	#0x2,w1
	mov.l	w1,[w0]
	.loc 1 201 48 is_stmt 1
	.loc 1 201 62 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w0+36]
	bra	.L15
.LBE148:

	.set ___PA___,0

.LFE23:
	.size	_EngineBlip_update, .-_EngineBlip_update
	.align	4
	.global	_EngineSynthWrap_init	; export
	.type	_EngineSynthWrap_init,@function
_EngineSynthWrap_init:
.LFB26:
	.loc 1 339 1 is_stmt 1
.LVL86:
	.set ___PA___,1
	lnk	#4
.LCFI5:
	.loc 1 340 5
	repeat	#280-1
	clr.b	[w0++]
	sub.l	#280,w0
	.loc 1 342 5
	.loc 1 342 18 is_stmt 0
	mov.l	w4,[w0+116]
	.loc 1 343 5 is_stmt 1
	.loc 1 343 15 is_stmt 0
	mov.l	w2,[w0+120]
	.loc 1 344 5 is_stmt 1
	.loc 1 344 15 is_stmt 0
	mov.l	w3,[w0+124]
	.loc 1 345 5 is_stmt 1
	.loc 1 345 16 is_stmt 0
	mov.l	f1,[w0+128]
	.loc 1 347 5 is_stmt 1
.LVL87:
	.loc 1 348 5
	add.l	w0,#4,w2
.LVL88:
	repeat	#112-1
	clr.b	[w2++]
	sub.l	#112,w2
	.loc 1 349 5
	.loc 1 349 11 is_stmt 0
	mov.l	f0,[w0]
	.loc 1 350 5 is_stmt 1
	.loc 1 350 13 is_stmt 0
	mov.l	w1,[w0+28]
	.loc 1 351 5 is_stmt 1
.LVL89:
.LBB152:
.LBB153:
	.loc 1 305 5
	add.l	w0,#36,w2
	repeat	#76-1
	clr.b	[w2++]
	sub.l	#76,w2
	.loc 1 307 5
	.loc 1 307 20 is_stmt 0
	add.l	w0,#32,w2
.LVL90:
	mov.l	#0x3EB33333,w3
.LVL91:
	mov.l	w3,[w2]
	.loc 1 309 5 is_stmt 1
	.loc 1 309 24 is_stmt 0
	mov.l	#0x3F266666,w3
	mov.l	w3,[w2+80]
	.loc 1 312 5 is_stmt 1
	cp.l	w1,#2
	.set ___BP___,20
	bra	z,.L69
	cp.l	w1,#2
	.set ___BP___,37
	bra	leu,.L87
	cp.l	w1,#3
	.set ___BP___,40
	bra	z,.L73
	cp.l	w1,#4
	.set ___BP___,33
	bra	nz,.L72
	.loc 1 319 19
	.loc 1 319 41 is_stmt 0
	mov.l	#0xC0400000,w3
	mov.l	w3,[w2+4]
	.loc 1 319 50 is_stmt 1
	.loc 1 319 69 is_stmt 0
	mov.l	#0x40800000,w3
	mov.l	w3,[w2+12]
	.loc 1 319 78 is_stmt 1
.LBE153:
.LBE152:
	.loc 1 339 1 is_stmt 0
	movs.l	#0,w2
.LVL92:
.LBB166:
.LBB159:
.LBB154:
	.loc 1 326 34
	movc.s	#1,f1
.LVL93:
	movs.l	#0x10,w3
.LVL94:
.L75:
	.loc 1 326 9 is_stmt 1
	.loc 1 326 46 is_stmt 0
	add.l	w2,#1,w2
.LVL95:
	.loc 1 326 27
	sl.l	w2,#2,w4
	add.l	w4,w0,w4
	.loc 1 326 36
	mov.l	w2,f0
	li2f.s	f0,f0
	.loc 1 326 34
	div.s	f1,f0,f0
	.loc 1 326 27
	mov.l	f0,[w4+44]
.LVL96:
	dtb	w3,.L75
.LVL97:
.LBE154:
.LBE159:
.LBE166:
	.loc 1 352 5 is_stmt 1
	.loc 1 352 16 is_stmt 0
	mov.l	#0x447A0000,w2
	mov.l	w2,[w0+4]
	.loc 1 353 5 is_stmt 1
	.loc 1 353 16 is_stmt 0
	mov.l	w2,[w0+8]
	.loc 1 354 5 is_stmt 1
	.loc 1 354 23 is_stmt 0
	mov.l	#0x453B8000,w3
	mov.l	w3,[w0+12]
	.loc 1 355 5 is_stmt 1
	.loc 1 355 17 is_stmt 0
	mov.l	#0x3F000000,w2
	mov.l	w2,[w0+16]
	.loc 1 376 5 is_stmt 1
	.loc 1 376 24 is_stmt 0
	mov.l	#0x42C80000,w3
	mov.l	w3,[w0+132]
	.loc 1 377 5 is_stmt 1
	.loc 1 377 26 is_stmt 0
	mov.l	#0x41000000,w2
	mov.l	w2,[w0+136]
	.loc 1 378 5 is_stmt 1
	.loc 1 378 20 is_stmt 0
	mov.l	#0x3F666666,w3
	mov.l	w3,[w0+140]
	.loc 1 380 5 is_stmt 1
	.loc 1 380 26 is_stmt 0
	mov.l	#0x44098000,w2
	mov.l	w2,[w0+144]
	.loc 1 381 5 is_stmt 1
	.loc 1 381 26 is_stmt 0
	mov.l	#0x44BB8000,w3
	mov.l	w3,[w0+148]
	.loc 1 382 5 is_stmt 1
	.loc 1 382 21 is_stmt 0
	mov.l	#0x3F266666,w2
	mov.l	w2,[w0+156]
	.loc 1 383 5 is_stmt 1
	.loc 1 383 24 is_stmt 0
	mov.l	#0x41900000,w3
	mov.l	w3,[w0+152]
	.loc 1 385 5 is_stmt 1
	.loc 1 385 31 is_stmt 0
	mov.l	#0x3EA3D70A,w2
	mov.l	w2,[w0+160]
	.loc 1 386 5 is_stmt 1
	.loc 1 386 28 is_stmt 0
	mov.l	#0x3E0F5C29,w3
	mov.l	w3,[w0+164]
	.loc 1 388 5 is_stmt 1
	.loc 1 388 33 is_stmt 0
	mov.l	#0x44834000,w2
	mov.l	w2,[w0+168]
	.loc 1 389 5 is_stmt 1
	.loc 1 389 25 is_stmt 0
	mov.l	#0x3D6147AE,w3
	mov.l	w3,[w0+172]
	.loc 1 395 5 is_stmt 1
	cp.l	w1,#2
	.set ___BP___,20
	bra	z,.L77
	cp.l	w1,#2
	.set ___BP___,37
	bra	leu,.L88
	cp.l	w1,#3
	.set ___BP___,40
	bra	z,.L81
	cp.l	w1,#4
	.set ___BP___,33
	bra	nz,.L80
	.loc 1 402 19
	.loc 1 402 32 is_stmt 0
	mov.l	#0x40C00000,w2
	mov.l	w2,[w0+176]
	.loc 1 402 40 is_stmt 1
	.loc 1 402 51 is_stmt 0
	movs.l	#0xA,w1
.LVL98:
	mov.l	w1,[w0+24]
	.loc 1 402 57 is_stmt 1
	.loc 1 406 5
	.loc 1 406 23 is_stmt 0
	mov.l	#0x447A0000,w3
	mov.l	w3,[w0+180]
	.loc 1 408 5 is_stmt 1
	.loc 1 408 19 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-4]
	mov.l	w1,[w0+184]
	.loc 1 409 5 is_stmt 1
	.loc 1 409 19 is_stmt 0
	mov.l	w1,[w0+188]
	.loc 1 410 5 is_stmt 1
	.loc 1 410 18 is_stmt 0
	mov.l	w1,[w0+192]
	.loc 1 411 5 is_stmt 1
	.loc 1 411 18 is_stmt 0
	mov.l	w1,[w0+196]
	.loc 1 413 5 is_stmt 1
	.loc 1 413 12 is_stmt 0
	mov.l	#0x9E3779B9,w1
	mov.l	w1,[w0+200]
	.loc 1 414 5 is_stmt 1
	.loc 1 414 17 is_stmt 0
	mov.l	[w15-4],w2
	mov.l	w2,[w0+204]
	.loc 1 416 5 is_stmt 1
	mov.l	w0,w1
	add.l	#208,w1
	repeat	#28-1
	clr.b	[w1++]
	sub.l	#28,w1
	.loc 1 417 5
	add.l	#236,w0
.LVL99:
	repeat	#28-1
	clr.b	[w0++]
	sub.l	#28,w0
	.loc 1 418 1 is_stmt 0
	ulnk	
	return	
.LVL100:
.L88:
	.loc 1 395 5
	cp.l	w1,#1
	.set ___BP___,33
	bra	nz,.L80
	.loc 1 399 18 is_stmt 1
	.loc 1 399 31 is_stmt 0
	mov.l	#0x40200000,w2
	mov.l	w2,[w0+176]
	.loc 1 399 39 is_stmt 1
	.loc 1 399 50 is_stmt 0
	movs.l	#0xC,w1
.LVL101:
	mov.l	w1,[w0+24]
	.loc 1 399 56 is_stmt 1
	.loc 1 406 5
	.loc 1 406 23 is_stmt 0
	mov.l	#0x447A0000,w3
	mov.l	w3,[w0+180]
	.loc 1 408 5 is_stmt 1
	.loc 1 408 19 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-4]
	mov.l	w1,[w0+184]
	.loc 1 409 5 is_stmt 1
	.loc 1 409 19 is_stmt 0
	mov.l	w1,[w0+188]
	.loc 1 410 5 is_stmt 1
	.loc 1 410 18 is_stmt 0
	mov.l	w1,[w0+192]
	.loc 1 411 5 is_stmt 1
	.loc 1 411 18 is_stmt 0
	mov.l	w1,[w0+196]
	.loc 1 413 5 is_stmt 1
	.loc 1 413 12 is_stmt 0
	mov.l	#0x9E3779B9,w1
	mov.l	w1,[w0+200]
	.loc 1 414 5 is_stmt 1
	.loc 1 414 17 is_stmt 0
	mov.l	[w15-4],w2
	mov.l	w2,[w0+204]
	.loc 1 416 5 is_stmt 1
	mov.l	w0,w1
	add.l	#208,w1
	repeat	#28-1
	clr.b	[w1++]
	sub.l	#28,w1
	.loc 1 417 5
	add.l	#236,w0
.LVL102:
	repeat	#28-1
	clr.b	[w0++]
	sub.l	#28,w0
	.loc 1 418 1 is_stmt 0
	ulnk	
	return	
.LVL103:
.L87:
.LBB167:
.LBB160:
	.loc 1 312 5
	cp.l	w1,#1
	.set ___BP___,33
	bra	nz,.L72
	.loc 1 316 18 is_stmt 1
	.loc 1 316 40 is_stmt 0
	mov.l	#0xC0A00000,w3
	mov.l	w3,[w2+4]
	.loc 1 316 49 is_stmt 1
	.loc 1 316 67 is_stmt 0
	mov.l	#0x3F800000,w3
	mov.l	w3,[w2+8]
	.loc 1 316 76 is_stmt 1
.LBE160:
.LBE167:
	.loc 1 339 1 is_stmt 0
	movs.l	#0,w2
.LVL104:
.LBB168:
.LBB161:
.LBB155:
	.loc 1 326 34
	movc.s	#1,f1
.LVL105:
	movs.l	#0x10,w3
	bra	.L75
.LVL106:
.L69:
.LBE155:
	.loc 1 317 18 is_stmt 1
	.loc 1 317 40 is_stmt 0
	mov.l	#0xC0900000,w3
	mov.l	w3,[w2+4]
	.loc 1 317 49 is_stmt 1
	.loc 1 317 68 is_stmt 0
	mov.l	#0x40000000,w3
	mov.l	w3,[w2+12]
	.loc 1 317 77 is_stmt 1
.LBE161:
.LBE168:
	.loc 1 339 1 is_stmt 0
	movs.l	#0,w2
.LVL107:
.LBB169:
.LBB162:
.LBB156:
	.loc 1 326 34
	movc.s	#1,f1
.LVL108:
	movs.l	#0x10,w3
	bra	.L75
.LVL109:
.L80:
.LBE156:
.LBE162:
.LBE169:
	.loc 1 398 18 is_stmt 1
	.loc 1 398 31 is_stmt 0
	mov.l	#0x40000000,w1
.LVL110:
	mov.l	w1,[w0+176]
	.loc 1 398 39 is_stmt 1
	.loc 1 398 50 is_stmt 0
	movs.l	#0xC,w1
	mov.l	w1,[w0+24]
	.loc 1 398 56 is_stmt 1
	.loc 1 406 5
	.loc 1 406 23 is_stmt 0
	mov.l	#0x447A0000,w3
	mov.l	w3,[w0+180]
	.loc 1 408 5 is_stmt 1
	.loc 1 408 19 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-4]
	mov.l	w1,[w0+184]
	.loc 1 409 5 is_stmt 1
	.loc 1 409 19 is_stmt 0
	mov.l	w1,[w0+188]
	.loc 1 410 5 is_stmt 1
	.loc 1 410 18 is_stmt 0
	mov.l	w1,[w0+192]
	.loc 1 411 5 is_stmt 1
	.loc 1 411 18 is_stmt 0
	mov.l	w1,[w0+196]
	.loc 1 413 5 is_stmt 1
	.loc 1 413 12 is_stmt 0
	mov.l	#0x9E3779B9,w1
	mov.l	w1,[w0+200]
	.loc 1 414 5 is_stmt 1
	.loc 1 414 17 is_stmt 0
	mov.l	[w15-4],w2
	mov.l	w2,[w0+204]
	.loc 1 416 5 is_stmt 1
	mov.l	w0,w1
	add.l	#208,w1
	repeat	#28-1
	clr.b	[w1++]
	sub.l	#28,w1
	.loc 1 417 5
	add.l	#236,w0
.LVL111:
	repeat	#28-1
	clr.b	[w0++]
	sub.l	#28,w0
	.loc 1 418 1 is_stmt 0
	ulnk	
	return	
.LVL112:
.L81:
	.loc 1 401 18 is_stmt 1
	.loc 1 401 31 is_stmt 0
	mov.l	#0x40000000,w1
.LVL113:
	mov.l	w1,[w0+176]
	.loc 1 401 39 is_stmt 1
	.loc 1 401 50 is_stmt 0
	movs.l	#0x8,w1
	mov.l	w1,[w0+24]
	.loc 1 401 55 is_stmt 1
	.loc 1 406 5
	.loc 1 406 23 is_stmt 0
	mov.l	#0x447A0000,w3
	mov.l	w3,[w0+180]
	.loc 1 408 5 is_stmt 1
	.loc 1 408 19 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-4]
	mov.l	w1,[w0+184]
	.loc 1 409 5 is_stmt 1
	.loc 1 409 19 is_stmt 0
	mov.l	w1,[w0+188]
	.loc 1 410 5 is_stmt 1
	.loc 1 410 18 is_stmt 0
	mov.l	w1,[w0+192]
	.loc 1 411 5 is_stmt 1
	.loc 1 411 18 is_stmt 0
	mov.l	w1,[w0+196]
	.loc 1 413 5 is_stmt 1
	.loc 1 413 12 is_stmt 0
	mov.l	#0x9E3779B9,w1
	mov.l	w1,[w0+200]
	.loc 1 414 5 is_stmt 1
	.loc 1 414 17 is_stmt 0
	mov.l	[w15-4],w2
	mov.l	w2,[w0+204]
	.loc 1 416 5 is_stmt 1
	mov.l	w0,w1
	add.l	#208,w1
	repeat	#28-1
	clr.b	[w1++]
	sub.l	#28,w1
	.loc 1 417 5
	add.l	#236,w0
.LVL114:
	repeat	#28-1
	clr.b	[w0++]
	sub.l	#28,w0
	.loc 1 418 1 is_stmt 0
	ulnk	
	return	
.LVL115:
.L77:
	.loc 1 400 18 is_stmt 1
	.loc 1 400 31 is_stmt 0
	mov.l	#0x40400000,w3
	mov.l	w3,[w0+176]
	.loc 1 400 39 is_stmt 1
	.loc 1 400 50 is_stmt 0
	movs.l	#0xA,w1
.LVL116:
	mov.l	w1,[w0+24]
	.loc 1 400 56 is_stmt 1
	.loc 1 406 5
	.loc 1 406 23 is_stmt 0
	mov.l	#0x447A0000,w3
	mov.l	w3,[w0+180]
	.loc 1 408 5 is_stmt 1
	.loc 1 408 19 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-4]
	mov.l	w1,[w0+184]
	.loc 1 409 5 is_stmt 1
	.loc 1 409 19 is_stmt 0
	mov.l	w1,[w0+188]
	.loc 1 410 5 is_stmt 1
	.loc 1 410 18 is_stmt 0
	mov.l	w1,[w0+192]
	.loc 1 411 5 is_stmt 1
	.loc 1 411 18 is_stmt 0
	mov.l	w1,[w0+196]
	.loc 1 413 5 is_stmt 1
	.loc 1 413 12 is_stmt 0
	mov.l	#0x9E3779B9,w1
	mov.l	w1,[w0+200]
	.loc 1 414 5 is_stmt 1
	.loc 1 414 17 is_stmt 0
	mov.l	[w15-4],w2
	mov.l	w2,[w0+204]
	.loc 1 416 5 is_stmt 1
	mov.l	w0,w1
	add.l	#208,w1
	repeat	#28-1
	clr.b	[w1++]
	sub.l	#28,w1
	.loc 1 417 5
	add.l	#236,w0
.LVL117:
	repeat	#28-1
	clr.b	[w0++]
	sub.l	#28,w0
	.loc 1 418 1 is_stmt 0
	ulnk	
	return	
.LVL118:
.L72:
.LBB170:
.LBB163:
	.loc 1 315 18 is_stmt 1
	.loc 1 315 40 is_stmt 0
	mov.l	#0xC0C00000,w3
	mov.l	w3,[w0+36]
	.loc 1 315 49 is_stmt 1
	.loc 1 315 67 is_stmt 0
	mov.l	#0x40000000,w3
	mov.l	w3,[w0+40]
	.loc 1 315 76 is_stmt 1
.LBE163:
.LBE170:
	.loc 1 339 1 is_stmt 0
	movs.l	#0,w2
.LVL119:
.LBB171:
.LBB164:
.LBB157:
	.loc 1 326 34
	movc.s	#1,f1
.LVL120:
	movs.l	#0x10,w3
	bra	.L75
.LVL121:
.L73:
.LBE157:
	.loc 1 318 18 is_stmt 1
	.loc 1 318 40 is_stmt 0
	mov.l	#0xC0600000,w3
	mov.l	w3,[w2+4]
	.loc 1 318 49 is_stmt 1
	.loc 1 318 68 is_stmt 0
	mov.l	#0x40400000,w3
	mov.l	w3,[w2+12]
	.loc 1 318 77 is_stmt 1
.LBE164:
.LBE171:
	.loc 1 339 1 is_stmt 0
	movs.l	#0,w2
.LVL122:
.LBB172:
.LBB165:
.LBB158:
	.loc 1 326 34
	movc.s	#1,f1
.LVL123:
	movs.l	#0x10,w3
	bra	.L75
.LBE158:
.LBE165:
.LBE172:

	.set ___PA___,0

.LFE26:
	.size	_EngineSynthWrap_init, .-_EngineSynthWrap_init
	.align	4
	.global	_EngineSynth_setRPM	; export
	.type	_EngineSynth_setRPM,@function
_EngineSynth_setRPM:
.LFB27:
	.loc 1 427 1 is_stmt 1
.LVL124:
	.set ___PA___,1
	.loc 1 428 5
	.loc 1 428 29 is_stmt 0
	mov.l	f0,[w0+8]
	.loc 1 428 16
	mov.l	f0,[w0+4]
	.loc 1 429 1
	return	

	.set ___PA___,0

.LFE27:
	.size	_EngineSynth_setRPM, .-_EngineSynth_setRPM
	.align	4
	.global	_EngineSynth_setTargetRPM	; export
	.type	_EngineSynth_setTargetRPM,@function
_EngineSynth_setTargetRPM:
.LFB28:
	.loc 1 432 1 is_stmt 1
.LVL125:
	.set ___PA___,1
	.loc 1 433 5
	.loc 1 433 39 is_stmt 0
	movc.s	#22,f2
	cpq.s	f0,f2
	.set ___BP___,50
	fbra	ge,.L92
	mov.s	f2,f0
.LVL126:
.L92:
	.loc 1 433 16
	mov.l	f0,[w0+8]
	.loc 1 434 5 is_stmt 1
	.loc 1 434 8 is_stmt 0
	movc.s	#22,f0
	cpq.s	f1,f0
	.set ___BP___,41
	fbra	le,.L91
	.loc 1 434 29 is_stmt 1 discriminator 1
	.loc 1 434 47 is_stmt 0 discriminator 1
	mov.l	f1,[w0+12]
.L91:
	.loc 1 435 1
	return	

	.set ___PA___,0

.LFE28:
	.size	_EngineSynth_setTargetRPM, .-_EngineSynth_setTargetRPM
	.align	4
	.global	_EngineSynth_setThrottle	; export
	.type	_EngineSynth_setThrottle,@function
_EngineSynth_setThrottle:
.LFB29:
	.loc 1 438 1 is_stmt 1
.LVL127:
	.set ___PA___,1
	.loc 1 439 5
	movc.s	#1,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	le,.L99
	mov.s	f1,f0
.LVL128:
.L99:
	.loc 1 441 5
	.loc 1 441 17 is_stmt 0
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L100
	mov.s	f1,f0
.LVL129:
.L100:
	mov.l	f0,[w0+16]
	.loc 1 442 1
	return	

	.set ___PA___,0

.LFE29:
	.size	_EngineSynth_setThrottle, .-_EngineSynth_setThrottle
	.align	4
	.global	_EngineRumble_setLFO	; export
	.type	_EngineRumble_setLFO,@function
_EngineRumble_setLFO:
.LFB30:
	.loc 1 494 1 is_stmt 1
.LVL130:
	.set ___PA___,1
	.loc 1 495 5
	.loc 1 497 5
	.loc 1 498 5
	.loc 1 507 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE30:
	.size	_EngineRumble_setLFO, .-_EngineRumble_setLFO
	.align	4
	.global	_engine_process	; export
	.type	_engine_process,@function
_engine_process:
.LFB31:
	.loc 1 513 1 is_stmt 1
.LVL131:
	.set ___PA___,1
	add.l	#176,w15
.LCFI6:
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
	push.l	f12
	push.l	f13
	push.l	f14
	push.l	f15
	push.l	f16
	push.l	f17
	push.l	f18
	push.l	f19
	push.l	f20
	push.l	f21
	push.l	f22
	push.l	f23
	push.l	f24
	push.l	f25
	push.l	f26
	push.l	f27
	push.l	f28
	push.l	f29
	push.l	f30
.LCFI7:
	mov.l	w0,w14
	mov.l	w1,w10
	mov.l	w2,w9
	mov.l	w3,[w15-136]
	.loc 1 515 5
.LVL132:
	.loc 1 517 5
	.loc 1 518 5
	.loc 1 519 5
	.loc 1 521 5
	.loc 1 524 5
	.loc 1 525 5
	.loc 1 526 5
	.loc 1 527 5
	.loc 1 528 5
	.loc 1 530 5
	.loc 1 531 5
	.loc 1 531 17 is_stmt 0
	mov.l	[w0],f0
.LVL133:
	.loc 1 534 5 is_stmt 1
	.loc 1 534 17 is_stmt 0
	mov.l	[w0+132],f9
.LVL134:
	.loc 1 535 5 is_stmt 1
	.loc 1 535 17 is_stmt 0
	mov.l	[w0+136],f25
.LVL135:
	.loc 1 536 5 is_stmt 1
	.loc 1 536 17 is_stmt 0
	mov.l	[w0+140],f27
.LVL136:
	.loc 1 539 5 is_stmt 1
	.loc 1 539 17 is_stmt 0
	mov.l	[w0+144],f18
.LVL137:
	.loc 1 540 5 is_stmt 1
	.loc 1 540 17 is_stmt 0
	mov.l	[w0+148],f8
.LVL138:
	.loc 1 541 5 is_stmt 1
	.loc 1 541 17 is_stmt 0
	mov.l	[w0+152],f23
.LVL139:
	.loc 1 542 5 is_stmt 1
	.loc 1 542 17 is_stmt 0
	mov.l	[w0+156],f20
.LVL140:
	.loc 1 545 5 is_stmt 1
	.loc 1 545 17 is_stmt 0
	mov.l	[w0+160],f1
	mov.l	f1,[w15-208]
.LVL141:
	.loc 1 546 5 is_stmt 1
	.loc 1 546 17 is_stmt 0
	mov.l	[w0+164],f2
	mov.l	f2,[w15-164]
.LVL142:
	.loc 1 549 5 is_stmt 1
	.loc 1 549 17 is_stmt 0
	mov.l	[w0+168],f11
.LVL143:
	.loc 1 550 5 is_stmt 1
	.loc 1 550 17 is_stmt 0
	mov.l	[w0+172],f3
	mov.l	f3,[w15-168]
.LVL144:
	.loc 1 553 5 is_stmt 1
	.loc 1 553 17 is_stmt 0
	mov.l	[w0+176],f16
.LVL145:
	.loc 1 555 5 is_stmt 1
	.loc 1 555 11 is_stmt 0
	mov.l	[w0+4],f1
.LVL146:
	mov.l	f1,[w15-132]
.LVL147:
	.loc 1 556 5 is_stmt 1
	.loc 1 556 11 is_stmt 0
	mov.l	[w0+8],f26
.LVL148:
.LBB173:
	.loc 1 560 9 is_stmt 1
	movc.s	#1,f24
	div.s	f24,f0,f24
	.loc 1 560 48 is_stmt 0
	mov.l	w3,f19
	li2f.s	f19,f19
	.loc 1 560 63
	mul.s	f19,f24,f19
	.loc 1 560 15
	mov.l	[w0+12],f1
.LVL149:
	mul.s	f19,f1,f1
.LVL150:
	.loc 1 561 9 is_stmt 1
	.loc 1 561 15 is_stmt 0
	mov.l	[w15-132],f3
.LVL151:
	sub.s	f26,f3,f2
.LVL152:
	.loc 1 562 9 is_stmt 1
	.loc 1 562 12 is_stmt 0
	cpq.s	f1,f2
	.set ___BP___,50
	fbra	ge,.L106
	.loc 1 562 34 is_stmt 1 discriminator 1
	.loc 1 562 42 is_stmt 0 discriminator 1
	add.s	f3,f1,f26
.LVL153:
.L106:
	.loc 1 563 9 is_stmt 1
	.loc 1 563 23 is_stmt 0
	neg.s	f1,f3
	.loc 1 563 12
	cpq.s	f3,f2
	.set ___BP___,50
	fbra	le,.L108
	.loc 1 563 35 is_stmt 1 discriminator 1
	.loc 1 563 43 is_stmt 0 discriminator 1
	mov.l	[w15-132],f2
.LVL154:
	sub.s	f2,f1,f26
.LVL155:
.L108:
.LBE173:
	.loc 1 566 5 is_stmt 1
	.loc 1 566 15 is_stmt 0
	mov.l	[w14+116],w0
.LVL156:
	mov.l	w0,[w15-140]
.LVL157:
	.loc 1 567 5 is_stmt 1
	.loc 1 567 15 is_stmt 0
	mov.l	[w14+120],w1
.LVL158:
	mov.l	w1,[w15-160]
.LVL159:
	.loc 1 568 5 is_stmt 1
	.loc 1 568 15 is_stmt 0
	mov.l	[w14+124],w2
.LVL160:
	mov.l	w2,[w15-144]
.LVL161:
	.loc 1 569 5 is_stmt 1
	.loc 1 569 17 is_stmt 0
	mov.l	[w14+128],f1
.LVL162:
	mov.l	f1,[w15-172]
.LVL163:
	.loc 1 572 5 is_stmt 1
	.loc 1 572 11 is_stmt 0
	mov.l	[w14+44],f21
.LVL164:
	.loc 1 573 5 is_stmt 1
	.loc 1 573 11 is_stmt 0
	mov.l	[w14+40],f22
.LVL165:
	.loc 1 574 5 is_stmt 1
	.loc 1 574 11 is_stmt 0
	mov.l	[w14+36],f10
.LVL166:
	.loc 1 575 5 is_stmt 1
	.loc 1 575 9 is_stmt 0
	mov.l	[w14+24],w1
.LVL167:
.LBB174:
	.loc 1 579 9 is_stmt 1
	.loc 1 580 9
	.loc 1 581 9
	.loc 1 581 72 is_stmt 0
	mov.l	#0x3e4ccccd,f1
.LVL168:
	mul.s	f26,f1,f1
	.loc 1 581 64
	mov.l	[w14+180],f3
	mov.l	#0x3f4ccccd,f2
	mac.s	f3,f2,f1
	.loc 1 581 27
	mov.l	f1,[w14+180]
.LBE174:
	.loc 1 584 5 is_stmt 1
	.loc 1 584 10 is_stmt 0
	mov.l	[w14+28],w0
.LVL169:
	mov.l	w0,[w15-156]
	.loc 1 584 8
	cp.l	w0,#3
	.set ___BP___,34
	bra	z,.L210
.LVL170:
.L110:
	.loc 1 618 5 is_stmt 1
	.loc 1 618 41 is_stmt 0
	mov.l	[w15-132],f2
	mul.s	f16,f2,f1
.LVL171:
	.loc 1 619 5 is_stmt 1
	.loc 1 621 5
.LBB175:
	.loc 1 624 9
	.loc 1 624 43 is_stmt 0
	mov.l	#0x3ef5c28f,f2
	mul.s	f0,f2,f0
.LVL172:
	.loc 1 624 29
	mov.l	#0x3c888889,f2
	mul.s	f1,f2,f1
.LVL173:
	movc.s	#1,f2
	cpq.s	f1,f2
	.set ___BP___,50
	fbra	ge,.L123
	mov.s	f2,f1
.LVL174:
.L123:
	div.s	f0,f1,f0
	f2li.sn	f0,f0
	li2f.sn	f0,f0
.LVL175:
	.loc 1 625 9 is_stmt 1
	.loc 1 624 13 is_stmt 0
	f2li.sz	f0,f2
	mov.l	f2,w12
.LVL176:
	.loc 1 625 13
	cp.l	w12,w1
	movif.l	gt,w1,w12,w12
.LVL177:
	.loc 1 626 9 is_stmt 1
	.loc 1 627 9
	.loc 1 629 9
	.loc 1 630 9
.LBB176:
	.loc 1 630 14
.LBE176:
	.loc 1 625 13 is_stmt 0
	movc.s	#22,f0
.LVL178:
.LBB185:
	.loc 1 630 18
	movs.l	#0x1,w8
.LBB177:
	.loc 1 633 19
	mov.l	#0x3fb8aa3b,f15
	.loc 1 637 16
	mov.l	#0x457a0000,f14
	.loc 1 650 28
	movc.s	#2,f17
	neg.s	f17,f17
.LBB178:
.LBB179:
	.loc 1 300 12
	mov.l	#0x3d4ccccd,f13
	mov.l	#0x40135d8e,f12
	cp.l	w12,#0
	movif.l	gt,w12,w8,w12
.LVL179:
.LBE179:
.LBE178:
	.loc 1 631 13 is_stmt 1
	sl.l	w8,#2,w11
	.loc 1 631 19 is_stmt 0
	add.l	w11,w14,w0
	mov.l	[w0+44],f28
.LVL180:
	.loc 1 632 13 is_stmt 1
	.loc 1 632 32 is_stmt 0
	and.l	w8,#(0x1&0x7F),w0
	.loc 1 632 55
	cp.l	w0,#0
	.set ___BP___,50
	bra	nz,.L172
.LVL181:
.L212:
	mov.s	f21,f1
.LVL182:
	.loc 1 633 13 is_stmt 1
	.loc 1 633 19 is_stmt 0
	mul.s	f0,f15,f0
.LVL183:
	.loc 1 634 13 is_stmt 1
	.loc 1 634 20 is_stmt 0
	mac.s	f10,f0,f1
.LVL184:
	.loc 1 637 13 is_stmt 1
	.loc 1 637 16 is_stmt 0
	cpq.s	f26,f14
	.set ___BP___,50
	fbra	lt,.L200
.L213:
	.loc 1 639 17 is_stmt 1
	.loc 1 639 24 is_stmt 0
	mac.s	f0,f17,f1
.LVL185:
	.loc 1 640 17 is_stmt 1
	.loc 1 640 20 is_stmt 0
	cp.l	w8,#6
	.set ___BP___,36
	bra	le,.L127
	.loc 1 642 21 is_stmt 1
	.loc 1 642 49 is_stmt 0
	sub.l	w8,#6,w0
	mov.l	w0,f0
	li2f.s	f0,f0
.LVL186:
	.loc 1 642 28
	sub.s	f1,f0,f1
.LVL187:
.L127:
	.loc 1 654 13 is_stmt 1 discriminator 2
.LBB182:
.LBB180:
	.loc 1 300 5 discriminator 2
	.loc 1 300 12 is_stmt 0 discriminator 2
	mul.s	f1,f13,f0
	mul.s	f0,f12,f0
	rcall	_expf
.LVL188:
.LBE180:
.LBE182:
	.loc 1 654 30 discriminator 2
	movs.l	#0xFEDC,w0
	add.l	w15,w0,w0
	add.l	w11,w0,w11
	.loc 1 654 34 discriminator 2
	mul.s	f28,f0,f0
	.loc 1 654 30 discriminator 2
	mov.l	f0,[w11]
.LBE177:
	.loc 1 630 37 discriminator 2
	add.l	w8,#1,w11
.LVL189:
	dtb	w12,.L197
.L214:
.LBE185:
.LBE175:
.LBB187:
	.loc 1 660 9 is_stmt 1
	.loc 1 660 19 is_stmt 0
	mul.s	f25,f13,f0
	mul.s	f0,f12,f0
	rcall	_expf
.LVL190:
	.loc 1 661 9 is_stmt 1
	.loc 1 661 39 is_stmt 0
	movc.s	#3,f1
	mul.s	f9,f1,f1
	.loc 1 661 15
	mul.s	f1,f24,f1
.LVL191:
	.loc 1 662 9 is_stmt 1
	.loc 1 662 20 is_stmt 0
	cos.s	f1,f17
.LVL192:
	.loc 1 663 9 is_stmt 1
	.loc 1 663 20 is_stmt 0
	sin.s	f1,f1
.LVL193:
	.loc 1 664 9 is_stmt 1
	.loc 1 664 26 is_stmt 0
	mov.l	#0x3f000000,f2
	mul.s	f1,f2,f1
.LVL194:
	.loc 1 664 15
	div.s	f1,f27,f27
.LVL195:
	.loc 1 666 9 is_stmt 1
	.loc 1 667 9
	.loc 1 668 9
	.loc 1 669 9
	.loc 1 669 33 is_stmt 0
	div.s	f27,f0,f3
.LVL196:
	.loc 1 670 9 is_stmt 1
	.loc 1 671 9
	.loc 1 673 9
	.loc 1 669 15 is_stmt 0
	movc.s	#1,f1
	add.s	f3,f1,f2
.LVL197:
	div.s	f1,f2,f2
.LVL198:
	.loc 1 666 15
	mov.s	f1,f21
.LVL199:
	mac.s	f0,f27,f21
.LVL200:
	.loc 1 673 25
	mul.s	f21,f2,f21
.LVL201:
	.loc 1 673 21
	mov.l	f21,[w14+208]
	.loc 1 674 9 is_stmt 1
	.loc 1 667 15 is_stmt 0
	movc.s	#2,f4
	neg.s	f4,f4
	mul.s	f17,f4,f17
.LVL202:
	.loc 1 674 25
	mul.s	f17,f2,f17
.LVL203:
	.loc 1 674 21
	mov.l	f17,[w14+212]
	.loc 1 675 9 is_stmt 1
	.loc 1 668 15 is_stmt 0
	neg.s	f0,f0
.LVL204:
	mov.s	f1,f22
.LVL205:
	mac.s	f0,f27,f22
.LVL206:
	.loc 1 675 25
	mul.s	f22,f2,f22
.LVL207:
	.loc 1 675 21
	mov.l	f22,[w14+216]
	.loc 1 676 9 is_stmt 1
	.loc 1 676 21 is_stmt 0
	mov.l	f17,[w14+220]
	.loc 1 677 9 is_stmt 1
	.loc 1 671 15 is_stmt 0
	sub.s	f1,f3,f3
.LVL208:
	.loc 1 677 25
	mul.s	f3,f2,f10
.LVL209:
	.loc 1 677 21
	mov.l	f10,[w14+224]
.LBE187:
.LBB188:
	.loc 1 682 9 is_stmt 1
	.loc 1 682 36 is_stmt 0
	mov.l	[w15-132],f2
	add.s	f26,f2,f0
	.loc 1 682 15
	mov.l	#0x3c088889,f2
	mul.s	f16,f2,f2
.LVL210:
	.loc 1 683 9 is_stmt 1
	.loc 1 684 9
	.loc 1 684 15 is_stmt 0
	mul.s	f0,f2,f0
.LVL211:
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L130
	mov.s	f1,f0
.LVL212:
.L130:
	mul.s	f0,f23,f0
.LVL213:
	.loc 1 685 9 is_stmt 1
	cpq.s	f18,f0
	.set ___BP___,50
	fbra	ge,.L131
	mov.s	f0,f18
.LVL214:
.L131:
	.loc 1 686 9
	cpq.s	f8,f18
	.set ___BP___,50
	fbra	le,.L132
	mov.s	f18,f8
.LVL215:
.L132:
	.loc 1 688 9
	.loc 1 689 9
	.loc 1 690 9
	.loc 1 691 9
	.loc 1 691 14 is_stmt 0
	mov.l	[w14+264],f9
.LVL216:
	.loc 1 691 12
	movc.s	#22,f0
	cpq.s	f9,f0
	.set ___BP___,41
	fbra	le,.L133
	.loc 1 694 13 is_stmt 1
	.loc 1 690 29 is_stmt 0
	mov.l	#0xc2055556,f0
	mul.s	f19,f0,f0
	rcall	_expf
.LVL217:
	.loc 1 694 50
	sub.s	f8,f9,f8
.LVL218:
	.loc 1 690 15
	movc.s	#1,f1
	sub.s	f1,f0,f0
	.loc 1 694 29
	mac.s	f8,f0,f9
	mov.s	f9,f8
.L133:
	mov.l	f8,[w14+264]
	.loc 1 697 9 is_stmt 1
	movc.s	#3,f5
	mul.s	f24,f5,f23
.LVL219:
	.loc 1 697 15 is_stmt 0
	mul.s	f23,f8,f8
.LVL220:
	.loc 1 698 9 is_stmt 1
	.loc 1 698 20 is_stmt 0
	cos.s	f8,f1
.LVL221:
	.loc 1 699 9 is_stmt 1
	.loc 1 699 20 is_stmt 0
	sin.s	f8,f0
.LVL222:
	.loc 1 700 9 is_stmt 1
	.loc 1 700 26 is_stmt 0
	mov.l	#0x3f000000,f14
	mul.s	f0,f14,f0
.LVL223:
	.loc 1 700 15
	div.s	f0,f20,f0
.LVL224:
	.loc 1 702 9 is_stmt 1
	.loc 1 702 26 is_stmt 0
	movc.s	#1,f4
	sub.s	f4,f1,f20
.LVL225:
	.loc 1 703 9 is_stmt 1
	.loc 1 704 9
	.loc 1 705 9
	.loc 1 706 9
	.loc 1 707 9
	.loc 1 709 9
	.loc 1 705 15 is_stmt 0
	add.s	f0,f4,f9
.LVL226:
	div.s	f4,f9,f9
.LVL227:
	.loc 1 702 15
	mul.s	f20,f14,f19
.LVL228:
	.loc 1 709 25
	mul.s	f19,f9,f19
.LVL229:
	.loc 1 709 21
	mov.l	f19,[w14+236]
	.loc 1 710 9 is_stmt 1
	.loc 1 710 25 is_stmt 0
	mul.s	f20,f9,f20
.LVL230:
	.loc 1 710 21
	mov.l	f20,[w14+240]
	.loc 1 711 9 is_stmt 1
	.loc 1 711 21 is_stmt 0
	mov.l	f19,[w14+244]
	.loc 1 712 9 is_stmt 1
	.loc 1 706 15 is_stmt 0
	movc.s	#2,f12
	neg.s	f12,f12
	mul.s	f1,f12,f1
.LVL231:
	.loc 1 712 25
	mul.s	f1,f9,f12
	.loc 1 712 21
	mov.l	f12,[w14+248]
	.loc 1 713 9 is_stmt 1
	.loc 1 707 15 is_stmt 0
	sub.s	f4,f0,f0
.LVL232:
	.loc 1 713 25
	mul.s	f0,f9,f9
	.loc 1 713 21
	mov.l	f9,[w14+252]
.LBE188:
	.loc 1 728 5 is_stmt 1
.LVL233:
	.loc 1 732 5
	.loc 1 733 5
	.loc 1 735 5
.LBB189:
	.loc 1 735 10
	.loc 1 735 5 is_stmt 0
	mov.l	[w15-136],w0
	cp.l	w0,#0
	.set ___BP___,11
	bra	le,.L135
.LBB190:
	.loc 1 737 72
	sub.l	w0,#1,w1
	.loc 1 737 56
	mov.l	w1,f0
	li2f.s	f0,f0
.LVL234:
	div.s	f4,f0,f0
	mov.l	f0,[w15-216]
	mov.l	#0x3c888889,f0
	mul.s	f16,f0,f0
	mov.l	f0,[w15-188]
	.loc 1 756 48
	mov.l	#0x41c90fdb,f0
	mul.s	f24,f0,f0
	mov.l	f0,[w15-176]
	push.l	_jitter_phase.26998
	pop.l	f13
	push.l	_detune_jitter_c.26997
	pop.l	f1
.LVL235:
	mov.l	f1,[w15-204]
	.loc 1 775 51
	mov.l	#0x4196cbe4,f0
	mul.s	f24,f0,f0
	mov.l	f0,[w15-180]
	.loc 1 776 51
	mov.l	#0x4296cbe4,f0
	mul.s	f24,f0,f0
	mov.l	f0,[w15-184]
.LBB191:
	.loc 1 824 37
	mov.l	#0x3f333333,f0
	mov.l	[w15-208],f2
	mul.s	f2,f0,f0
	mov.l	f0,[w15-220]
	movc.s	#3,f0
	neg.s	f0,f0
	mul.s	f11,f0,f0
	mov.l	f0,[w15-192]
	mov.l	[w15-132],f3
	sub.s	f26,f3,f3
	mov.l	f3,[w15-196]
	mov.l	[w14+200],w13
	mov.l	[w15-140],w1
	sl.l	w1,#2,w0
	mov.l	[w15-144],w2
	sl.l	w2,#2,w1
	add.l	w1,w10,w10
.LVL236:
	add.l	w1,w9,w9
.LVL237:
	movs.l	#0xFFFC,w1
	mulss.l	w2,w1,w1
	mov.l	w1,[w15-148]
	mov.l	[w15-160],w1
	sl.l	w1,#2,w1
	mov.l	w1,[w15-140]
.LVL238:
	mov.s	f19,f25
.LVL239:
	mov.s	f17,f15
	mov.bz	#0,w2
	mov.b	w2,[w15-212]
.LBE191:
.LBE190:
	.loc 1 735 14
	movs.l	#0,w12
.LBB207:
	.loc 1 737 41
	mov.s	f4,f28
.LVL240:
	movc.s	#1,f18
	neg.s	f18,f18
	.loc 1 757 12
	mov.s	f5,f30
	.loc 1 778 22
	movc.s	#5,f0
	mul.s	f24,f0,f0
	mov.l	f0,[w15-200]
.LBB192:
	movc.s	#22,f11
.LVL241:
	mov.l	[w15-136],w11
.LVL242:
	mov.l	f26,[w15-224]
	mov.l	w8,[w15-152]
	mov.l	w0,w8
	mov.l	w14,w0
	mov.l	w13,w14
.LVL243:
	mov.l	w0,w13
.LVL244:
.LBE192:
	.loc 1 737 9 is_stmt 1
	.loc 1 737 41 is_stmt 0
	mov.l	[w15-136],w0
.LVL245:
	cp.l	w0,#1
	.set ___BP___,41
	bra	le,.L173
.LVL246:
.L215:
	.loc 1 737 43 discriminator 1
	mov.l	w12,f0
	li2f.s	f0,f0
	.loc 1 737 41 discriminator 1
	mov.l	[w15-216],f1
	mul.s	f0,f1,f0
.L136:
.LVL247:
	.loc 1 738 9 is_stmt 1 discriminator 4
	.loc 1 738 15 is_stmt 0 discriminator 4
	mov.l	[w15-132],f26
	mov.l	[w15-196],f2
	mac.s	f0,f2,f26
.LVL248:
	.loc 1 741 9 is_stmt 1 discriminator 4
	.loc 1 742 9 discriminator 4
	mov.l	[w15-188],f3
	mul.s	f3,f26,f31
.LVL249:
	cpq.s	f31,f28
	.set ___BP___,50
	fbra	ge,.L137
	mov.s	f28,f31
.LVL250:
.L137:
	.loc 1 745 9 discriminator 4
	.loc 1 746 9 discriminator 4
	.loc 1 746 12 is_stmt 0 discriminator 4
	mov.l	#0x44FA0000,w0
	mov.l	w0,f0
.LVL251:
	cpq.s	f26,f0
	.set ___BP___,50
	fbra	le,.L174
	.loc 1 747 14 is_stmt 1
	.loc 1 747 17 is_stmt 0
	mov.l	#0x45DAC000,w0
	mov.l	w0,f0
	cpq.s	f26,f0
	.set ___BP___,50
	fbra	ge,.L175
	.loc 1 748 14 is_stmt 1
	.loc 1 748 17 is_stmt 0
	mov.l	#0x459c4000,f0
	cpq.s	f26,f0
	.set ___BP___,50
	fbra	gt,.L202
.LBB193:
	.loc 1 749 13 is_stmt 1
.LVL252:
	.loc 1 750 13
	.loc 1 749 29 is_stmt 0
	mov.l	#0x44FA0000,w0
	mov.l	w0,f1
	sub.s	f26,f1,f0
	.loc 1 749 19
	mov.l	#0x39aec33e,f1
	mul.s	f0,f1,f0
.LVL253:
	.loc 1 750 22
	mov.l	#0x40400000,w0
	mov.l	w0,f16
	mov.l	#0x40000000,w0
	mov.l	w0,f1
	mac.s	f0,f1,f16
.LVL254:
.L138:
.LBE193:
	.loc 1 756 9 is_stmt 1
	.loc 1 756 22 is_stmt 0
	mov.l	[w15-176],f1
	add.s	f13,f1,f13
	.loc 1 757 9 is_stmt 1
	sl.l	w14,#13,w0
	xor.l	w0,w14,w0
	lsr.l	w0,#17,w4
	xor.l	w4,w0,w4
	sl.l	w4,#5,w0
	xor.l	w0,w4,w14
	mulus.d	w14,#1,w2
	mov.l	w2,f2
	mov.l	w3,f3
	di2f.s	f2,f0
	mov.l	#0x30000000,f1
	mov.s	f18,f8
	mac.s	f0,f1,f8
	.loc 1 757 12 is_stmt 0
	cpq.s	f13,f30
	.set ___BP___,50
	fbra	lt,.L141
.LBB194:
	.loc 1 758 13 is_stmt 1
	.loc 1 758 26 is_stmt 0
	sub.s	f13,f30,f13
	.loc 1 759 13 is_stmt 1
	.loc 1 759 81 is_stmt 0
	mov.l	w14,[w13+200]
.LVL255:
	.loc 1 763 13 is_stmt 1
	.loc 1 763 33 is_stmt 0
	mov.l	#0x3fc00000,f0
	mul.s	f8,f0,f0
	mov.l	f0,[w15-204]
	sl.l	w14,#13,w0
	xor.l	w0,w14,w0
	lsr.l	w0,#17,w4
	xor.l	w4,w0,w4
	sl.l	w4,#5,w0
	xor.l	w0,w4,w14
	mulus.d	w14,#1,w2
	mov.l	w2,f2
	mov.l	w3,f3
	di2f.s	f2,f0
	mov.s	f18,f8
	mac.s	f0,f1,f8
	mov.bz	#1,w0
	mov.b	w0,[w15-212]
.L141:
.LBE194:
	.loc 1 766 9 is_stmt 1
.LVL256:
	.loc 1 768 9
	.loc 1 771 9
	.loc 1 772 9
	.loc 1 773 9
	.loc 1 773 34
	.loc 1 775 9
	.loc 1 775 23 is_stmt 0
	mov.l	[w13+184],f5
	mov.l	[w15-180],f1
	add.s	f1,f5,f5
	mov.l	f5,[w13+184]
	.loc 1 776 9 is_stmt 1
	.loc 1 776 23 is_stmt 0
	mov.l	[w13+188],f0
	mov.l	[w15-184],f2
	add.s	f2,f0,f0
	mov.l	f0,[w13+188]
	.loc 1 777 9 is_stmt 1
	.loc 1 777 22 is_stmt 0
	mul.s	f31,f14,f4
.LVL257:
	cpq.s	f4,f14
	.set ___BP___,50
	fbra	ge,.L143
	mov.s	f14,f4
.LVL258:
.L143:
	mov.l	[w13+192],f1
	mac.s	f4,f23,f1
	mov.l	f1,[w13+192]
	.loc 1 778 9 is_stmt 1
	.loc 1 778 22 is_stmt 0
	mov.l	[w13+196],f4
	mov.s	f4,f29
	mov.l	[w15-200],f3
	mac.s	f31,f3,f29
	mov.l	f29,[w13+196]
	.loc 1 780 9 is_stmt 1
	.loc 1 780 12 is_stmt 0
	cpq.s	f5,f30
	.set ___BP___,50
	fbra	lt,.L144
	.loc 1 780 47 is_stmt 1 discriminator 1
	.loc 1 780 61 is_stmt 0 discriminator 1
	sub.s	f5,f30,f5
	mov.l	f5,[w13+184]
.L144:
	.loc 1 781 9 is_stmt 1
	.loc 1 781 12 is_stmt 0
	cpq.s	f0,f30
	.set ___BP___,50
	fbra	lt,.L146
	.loc 1 781 47 is_stmt 1 discriminator 1
	.loc 1 781 61 is_stmt 0 discriminator 1
	sub.s	f0,f30,f0
	mov.l	f0,[w13+188]
.L146:
	.loc 1 782 9 is_stmt 1
	.loc 1 782 12 is_stmt 0
	cpq.s	f1,f30
	.set ___BP___,50
	fbra	lt,.L148
	.loc 1 782 47 is_stmt 1 discriminator 1
	.loc 1 782 60 is_stmt 0 discriminator 1
	sub.s	f1,f30,f1
	mov.l	f1,[w13+192]
.L148:
	.loc 1 783 9 is_stmt 1
	.loc 1 783 12 is_stmt 0
	cpq.s	f29,f30
	.set ___BP___,50
	fbra	lt,.L150
	.loc 1 783 47 is_stmt 1 discriminator 1
	.loc 1 783 60 is_stmt 0 discriminator 1
	sub.s	f29,f30,f29
	mov.l	f29,[w13+196]
.L150:
	.loc 1 785 9 is_stmt 1
	.loc 1 785 36 is_stmt 0
	sin.s	f5,f5
	.loc 1 786 36
	sin.s	f0,f0
	.loc 1 787 36
	sin.s	f1,f27
.LVL259:
	.loc 1 789 9 is_stmt 1
	.loc 1 790 9
	.loc 1 786 35 is_stmt 0
	mov.l	#0x3b23d70a,f6
	mul.s	f0,f6,f0
.LVL260:
	.loc 1 786 26
	mov.l	#0x3c23d70a,f6
	mac.s	f5,f6,f0
	.loc 1 785 15
	mov.l	#0x3c83126f,f5
	mac.s	f27,f5,f0
.LVL261:
	.loc 1 790 39
	mov.l	#0x41a00000,f5
	mul.s	f0,f5,f0
.LVL262:
	rcall	_tanhf
.LVL263:
	.loc 1 791 9 is_stmt 1
	.loc 1 794 9
	.loc 1 790 15 is_stmt 0
	mov.l	#0x3d4ccccd,f5
	mov.s	f28,f1
	mac.s	f0,f5,f1
	.loc 1 791 12
	mul.s	f1,f31,f5
	.loc 1 794 15
	mul.s	f5,f23,f5
.LVL264:
	.loc 1 795 9 is_stmt 1
	.loc 1 795 19 is_stmt 0
	mov.l	[w13+20],f6
	add.s	f5,f6,f6
	.loc 1 796 9 is_stmt 1
	.loc 1 796 12 is_stmt 0
	cpq.s	f6,f30
	.set ___BP___,50
	fbra	lt,.L206
	.loc 1 796 43 is_stmt 1 discriminator 1
	.loc 1 796 53 is_stmt 0 discriminator 1
	sub.s	f6,f30,f6
.L206:
	mov.l	f6,[w13+20]
	.loc 1 799 9 is_stmt 1 discriminator 1
.LVL265:
	.loc 1 800 9 discriminator 1
.LBB195:
	.loc 1 800 14 discriminator 1
.LBE195:
	.loc 1 799 15 is_stmt 0 discriminator 1
	movc.s	#22,f3
	movs.l	#0x1,w0
	mov.l	[w15-152],w3
.LVL266:
.L154:
.LBB196:
	.loc 1 801 13 is_stmt 1 discriminator 3
	.loc 1 801 54 is_stmt 0 discriminator 3
	mov.l	w0,f0
	li2f.s	f0,f0
	.loc 1 801 37 discriminator 3
	mul.s	f0,f6,f0
	sin.s	f0,f0
	.loc 1 801 28 discriminator 3
	sl.l	w0,#2,w1
	movs.l	#0xFEDC,w2
	add.l	w15,w2,w2
	add.l	w1,w2,w1
	.loc 1 801 16 discriminator 3
	mov.l	[w1],f1
	mac.s	f1,f0,f3
.LVL267:
	.loc 1 800 41 discriminator 3
	add.l	w0,#1,w0
.LVL268:
	dtb	w3,.L154
.LBE196:
	.loc 1 805 9 is_stmt 1
.LVL269:
	.loc 1 806 9
	.loc 1 806 12 is_stmt 0
	mov.l	[w15-156],w0
.LVL270:
	cp.l	w0,#3
	.set ___BP___,16
	bra	z,.L211
.LBB197:
	.loc 1 822 13 is_stmt 1
	.loc 1 823 13
	.loc 1 823 16 is_stmt 0
	mov.l	#0x457a0000,f0
	cpq.s	f26,f0
	.set ___BP___,50
	fbra	lt,.L203
.LVL271:
.L216:
	.loc 1 824 37
	mov.l	[w15-220],f0
.L159:
.LVL272:
	.loc 1 826 13 is_stmt 1
	.loc 1 828 49 is_stmt 0
	sin.s	f29,f4
	.loc 1 828 41
	mov.l	[w15-164],f1
	mul.s	f4,f1,f4
	.loc 1 828 26
	mac.s	f27,f0,f4
.LVL273:
	.loc 1 830 13 is_stmt 1
	mov.s	f11,f16
	.loc 1 830 16 is_stmt 0
	cpq.s	f4,f18
	.set ___BP___,41
	fbra	lt,.L161
	.loc 1 826 19
	add.s	f4,f28,f16
	mul.s	f16,f3,f16
.L161:
.LVL274:
	.loc 1 831 13 is_stmt 1
.LBE197:
.LBB198:
	.loc 1 837 13
	.loc 1 838 13
	.loc 1 837 28 is_stmt 0
	mov.l	#0x458fc000,f0
.LVL275:
	sub.s	f26,f0,f2
	.loc 1 837 19
	mov.l	#0x3a11a2b4,f0
	mul.s	f2,f0,f2
.LVL276:
	cpq.s	f2,f28
	.set ___BP___,50
	fbra	le,.L162
	mov.s	f28,f2
.LVL277:
.L162:
	cpq.s	f2,f11
	.set ___BP___,50
	fbra	ge,.L163
	mov.s	f11,f2
.L163:
.LVL278:
	.loc 1 839 13 is_stmt 1
	.loc 1 839 37 is_stmt 0
	neg.s	f2,f0
	mov.l	#0x40400000,w0
	mov.l	w0,f1
	mov.l	#0x40000000,w0
	mov.l	w0,f3
	mac.s	f0,f3,f1
	.loc 1 839 19
	mul.s	f2,f2,f2
.LVL279:
	mul.s	f1,f2,f26
.LVL280:
	.loc 1 842 13 is_stmt 1
	.loc 1 843 13
	.loc 1 844 13
	.loc 1 847 13
	.loc 1 847 86 is_stmt 0
	mov.l	w14,[w13+200]
.LVL281:
	.loc 1 850 13 is_stmt 1
	.loc 1 851 13
	.loc 1 851 37 is_stmt 0
	mov.l	[w15-192],f1
	mul.s	f24,f1,f3
	.loc 1 850 19
	mov.l	#0x3e800000,f0
	mov.s	f28,f2
	mac.s	f26,f0,f2
	.loc 1 851 37
	mul.s	f3,f2,f0
	rcall	_expf
.LVL282:
	.loc 1 855 13 is_stmt 1
	.loc 1 842 36 is_stmt 0
	add.s	f27,f28,f3
	.loc 1 842 19
	mul.s	f3,f14,f3
	.loc 1 843 31
	mov.s	f27,f1
	cpq.s	f27,f11
	.set ___BP___,50
	fbra	ge,.L164
.LVL283:
	mov.s	f11,f1
.LVL284:
.L164:
	.loc 1 844 81
	mov.l	#0x3f333333,f4
	mul.s	f1,f4,f1
	.loc 1 844 19
	mov.l	#0x3e99999a,f4
	mac.s	f3,f4,f1
	.loc 1 847 19
	mul.s	f1,f8,f8
.LVL285:
	.loc 1 855 65
	sub.s	f28,f0,f1
	.loc 1 855 84
	mul.s	f8,f1,f8
	.loc 1 855 57
	mov.l	[w13+204],f1
	mac.s	f1,f0,f8
	.loc 1 855 25
	mov.l	f8,[w13+204]
	.loc 1 858 13 is_stmt 1
.LVL286:
.LBE198:
.LBE207:
.LBE189:
	.loc 1 300 5
.LBB210:
.LBB208:
.LBB199:
	.loc 1 860 13
	.loc 1 858 53 is_stmt 0
	mov.l	#0x3fc1857e,f0
.LVL287:
	mov.s	f28,f3
	mac.s	f26,f0,f3
	.loc 1 858 19
	mov.l	[w15-168],f1
	mul.s	f3,f1,f0
	.loc 1 860 15
	mac.s	f8,f0,f16
.LVL288:
.LBE199:
	.loc 1 864 9 is_stmt 1
	.loc 1 864 11 is_stmt 0
	mov.l	[w13+32],f0
	mul.s	f16,f0,f0
.LVL289:
	.loc 1 865 9 is_stmt 1
	.loc 1 865 20 is_stmt 0
	mov.l	[w13+112],f8
	.loc 1 865 12
	cpq.s	f8,f11
	.set ___BP___,41
	fbra	le,.L165
.LBB200:
	.loc 1 866 13 is_stmt 1
.LVL290:
	.loc 1 867 13
	.loc 1 867 23 is_stmt 0
	div.s	f0,f8,f0
.LVL291:
	rcall	_tanhf
.LVL292:
	.loc 1 867 15
	mul.s	f8,f0,f0
.LVL293:
.L165:
.LBE200:
	.loc 1 871 9 is_stmt 1
	.loc 1 871 15 is_stmt 0
	mov.l	[w13+228],f1
	mac.s	f0,f21,f1
.LVL294:
	.loc 1 872 9 is_stmt 1
	.loc 1 872 55 is_stmt 0
	neg.s	f15,f15
	.loc 1 872 40
	mov.l	[w13+232],f2
	mac.s	f0,f17,f2
	.loc 1 872 55
	mac.s	f15,f1,f2
	.loc 1 872 22
	mov.l	f2,[w13+228]
	.loc 1 873 9 is_stmt 1
	.loc 1 873 54 is_stmt 0
	mul.s	f1,f10,f10
	.loc 1 873 40
	neg.s	f10,f10
	mac.s	f0,f22,f10
	.loc 1 873 22
	mov.l	f10,[w13+232]
	.loc 1 876 9 is_stmt 1
	.loc 1 876 15 is_stmt 0
	mov.l	[w13+256],f0
.LVL295:
	mac.s	f1,f19,f0
.LVL296:
	.loc 1 877 9 is_stmt 1
	.loc 1 877 56 is_stmt 0
	neg.s	f12,f12
	.loc 1 877 41
	mov.l	[w13+260],f2
	mac.s	f1,f20,f2
	.loc 1 877 56
	mac.s	f12,f0,f2
	.loc 1 877 22
	mov.l	f2,[w13+256]
	.loc 1 878 9 is_stmt 1
	.loc 1 878 55 is_stmt 0
	mul.s	f0,f9,f9
	.loc 1 878 41
	neg.s	f9,f9
	mac.s	f1,f25,f9
	.loc 1 878 22
	mov.l	f9,[w13+260]
	.loc 1 881 9 is_stmt 1
.LVL297:
	.loc 1 882 9
	.loc 1 882 15 is_stmt 0
	mov.l	[w15-172],f2
	mul.s	f2,f0,f0
.LVL298:
	.loc 1 883 9 is_stmt 1
	.loc 1 883 12 is_stmt 0
	mov.l	[w15-160],w0
	cp.l	w0,#0
	.set ___BP___,41
	bra	lt,.L167
	.loc 1 883 26 is_stmt 1 discriminator 1
	.loc 1 883 47 is_stmt 0 discriminator 1
	mov.l	[w15-148],w1
	add.l	w9,w1,w0
	mov.l	[w15-140],w2
	add.l	w2,w0,w0
	.loc 1 883 53 discriminator 1
	add.l	w10,w1,w2
	mov.l	[w15-140],w1
	add.l	w1,w2,w2
	.loc 1 883 69 discriminator 1
	mov.l	[w2],f1
.LVL299:
	add.s	f1,f0,f1
	.loc 1 883 47 discriminator 1
	mov.l	f1,[w0]
.L167:
	.loc 1 884 9 is_stmt 1
	.loc 1 884 12 is_stmt 0
	mov.l	[w15-144],w2
	cp.l	w2,#0
	.set ___BP___,41
	bra	lt,.L168
	.loc 1 884 26 is_stmt 1 discriminator 1
	.loc 1 884 69 is_stmt 0 discriminator 1
	mov.l	[w10],f1
	add.s	f1,f0,f0
.LVL300:
	.loc 1 884 47 discriminator 1
	mov.l	f0,[w9]
.L168:
.LBE208:
	.loc 1 735 41 discriminator 2
	add.l	w12,#1,w12
.LVL301:
	add.l	w8,w10,w10
	add.l	w8,w9,w9
	dtb	w11,.L196
	mov.l	[w15-224],f26
.LVL302:
	mov.l	w13,w14
	push.l	f13
	pop.l	_jitter_phase.26998
	mov.bz	[w15-212],w0
	cp.b	w0,#0
	.set ___BP___,33
	bra	z,.L135
	mov.l	[w15-204],f1
	push.l	f1
	pop.l	_detune_jitter_c.26997
.LVL303:
.L135:
.LBE210:
	.loc 1 887 5 is_stmt 1
	.loc 1 887 16 is_stmt 0
	mov.l	f26,[w14+4]
	.loc 1 888 1
	pop.l	f30
.LVL304:
	pop.l	f29
.LVL305:
	pop.l	f28
.LVL306:
	pop.l	f27
.LVL307:
	pop.l	f26
.LVL308:
	pop.l	f25
.LVL309:
	pop.l	f24
.LVL310:
	pop.l	f23
.LVL311:
	pop.l	f22
.LVL312:
	pop.l	f21
.LVL313:
	pop.l	f20
.LVL314:
	pop.l	f19
.LVL315:
	pop.l	f18
.LVL316:
	pop.l	f17
.LVL317:
	pop.l	f16
.LVL318:
	pop.l	f15
.LVL319:
	pop.l	f14
.LVL320:
	pop.l	f13
.LVL321:
	pop.l	f12
.LVL322:
	pop.l	f11
.LVL323:
	pop.l	f10
.LVL324:
	pop.l	f9
.LVL325:
	pop.l	f8
.LVL326:
	pop.l	w14
.LVL327:
	pop.l	w13
.LVL328:
	pop.l	w12
.LVL329:
	pop.l	w11
.LVL330:
	pop.l	w10
.LVL331:
	pop.l	w9
.LVL332:
	pop.l	w8
.LVL333:
	sub.l	#176,w15
.LVL334:
	return	
.LVL335:
.L197:
	mov.l	w11,f0
	li2f.s	f0,f0
	rcall	_logf
.LVL336:
.LBB211:
.LBB186:
	.loc 1 630 9
	mov.l	w11,w8
.LBB184:
	.loc 1 631 13 is_stmt 1
	sl.l	w8,#2,w11
.LVL337:
	.loc 1 631 19 is_stmt 0
	add.l	w11,w14,w0
	mov.l	[w0+44],f28
.LVL338:
	.loc 1 632 13 is_stmt 1
	.loc 1 632 32 is_stmt 0
	and.l	w8,#(0x1&0x7F),w0
	.loc 1 632 55
	cp.l	w0,#0
	.set ___BP___,50
	bra	z,.L212
.L172:
	mov.s	f22,f1
.LVL339:
	.loc 1 633 13 is_stmt 1
	.loc 1 633 19 is_stmt 0
	mul.s	f0,f15,f0
.LVL340:
	.loc 1 634 13 is_stmt 1
	.loc 1 634 20 is_stmt 0
	mac.s	f10,f0,f1
.LVL341:
	.loc 1 637 13 is_stmt 1
	.loc 1 637 16 is_stmt 0
	cpq.s	f26,f14
	.set ___BP___,50
	fbra	ge,.L213
.L200:
	.loc 1 648 17 is_stmt 1
	.loc 1 648 20 is_stmt 0
	cp.l	w8,#4
	.set ___BP___,36
	bra	le,.L127
	.loc 1 650 21 is_stmt 1
	.loc 1 650 39 is_stmt 0
	sub.l	w8,#4,w0
	mov.l	w0,f0
	li2f.s	f0,f0
.LVL342:
	.loc 1 650 28
	mac.s	f0,f17,f1
.LVL343:
	.loc 1 654 13 is_stmt 1
.LBB183:
.LBB181:
	.loc 1 300 5
	.loc 1 300 12 is_stmt 0
	mul.s	f1,f13,f0
	mul.s	f0,f12,f0
	rcall	_expf
.LVL344:
.LBE181:
.LBE183:
	.loc 1 654 30
	movs.l	#0xFEDC,w0
	add.l	w15,w0,w0
	add.l	w11,w0,w11
	.loc 1 654 34
	mul.s	f28,f0,f0
	.loc 1 654 30
	mov.l	f0,[w11]
.LBE184:
	.loc 1 630 37
	add.l	w8,#1,w11
.LVL345:
	dtb	w12,.L197
	bra	.L214
.LVL346:
.L196:
	mov.l	[w13+208],f21
	mov.l	[w13+212],f17
	mov.l	[w13+220],f15
	mov.l	[w13+216],f22
	mov.l	[w13+224],f10
	mov.l	[w13+236],f19
	mov.l	[w13+240],f20
	mov.l	[w13+248],f12
	mov.l	[w13+244],f25
	mov.l	[w13+252],f9
.LBE186:
.LBE211:
.LBB212:
.LBB209:
	.loc 1 737 9 is_stmt 1
	.loc 1 737 41 is_stmt 0
	mov.l	[w15-136],w0
	cp.l	w0,#1
	.set ___BP___,59
	bra	gt,.L215
.LVL347:
.L173:
	mov.s	f28,f0
	bra	.L136
.LVL348:
.L211:
.LBB201:
	.loc 1 807 13 is_stmt 1
.LBE201:
	.loc 1 766 18 is_stmt 0
	mov.l	[w15-204],f1
	add.s	f16,f1,f16
.LVL349:
	.loc 1 768 36
	mov.l	#0x3a176b9a,f0
	mul.s	f16,f0,f0
	mov.l	f3,[w15-124]
	mov.l	f5,[w15-128]
	rcall	_expf
.LVL350:
.LBB204:
	.loc 1 808 13 is_stmt 1
	.loc 1 809 13
	.loc 1 809 28 is_stmt 0
	mov.l	[w13+268],f6
	mov.l	[w15-128],f5
	mac.s	f0,f5,f6
	.loc 1 810 13 is_stmt 1
	.loc 1 810 16 is_stmt 0
	mov.l	[w15-124],f3
	cpq.s	f6,f30
	.set ___BP___,50
	fbra	lt,.L207
	.loc 1 810 52 is_stmt 1 discriminator 1
	.loc 1 810 67 is_stmt 0 discriminator 1
	sub.s	f6,f30,f6
.L207:
	mov.l	f6,[w13+268]
	.loc 1 812 13 is_stmt 1 discriminator 1
.LVL351:
	.loc 1 813 13 discriminator 1
.LBB202:
	.loc 1 813 18 discriminator 1
.LBE202:
	.loc 1 812 19 is_stmt 0 discriminator 1
	movc.s	#22,f5
	movs.l	#0x1,w0
	mov.l	[w15-152],w3
.LVL352:
.L158:
.LBB203:
	.loc 1 814 17 is_stmt 1 discriminator 3
	.loc 1 814 63 is_stmt 0 discriminator 3
	mov.l	w0,f0
	li2f.s	f0,f0
	.loc 1 814 41 discriminator 3
	mul.s	f0,f6,f0
	sin.s	f0,f0
	.loc 1 814 32 discriminator 3
	sl.l	w0,#2,w1
	movs.l	#0xFEDC,w2
	add.l	w15,w2,w2
	add.l	w1,w2,w1
	.loc 1 814 20 discriminator 3
	mov.l	[w1],f1
	mac.s	f1,f0,f5
.LVL353:
	.loc 1 813 45 discriminator 3
	add.l	w0,#1,w0
.LVL354:
	dtb	w3,.L158
.LBE203:
	.loc 1 816 13 is_stmt 1
	.loc 1 816 15 is_stmt 0
	mov.l	#0x3f004dce,f0
	mac.s	f5,f0,f3
.LVL355:
.LBE204:
.LBB205:
	.loc 1 822 13 is_stmt 1
	.loc 1 823 13
	.loc 1 823 16 is_stmt 0
	mov.l	#0x457a0000,f0
	cpq.s	f26,f0
	.set ___BP___,50
	fbra	ge,.L216
.LVL356:
.L203:
	.loc 1 822 19
	mov.l	[w15-208],f0
	bra	.L159
.LVL357:
.L174:
.LBE205:
	.loc 1 746 38
	mov.l	#0x40400000,w0
	mov.l	w0,f0
	mov.s	f0,f16
	bra	.L138
.L175:
	.loc 1 747 43
	mov.l	#0x40d00000,f16
	bra	.L138
.L202:
.LBB206:
	.loc 1 752 13 is_stmt 1
.LVL358:
	.loc 1 753 13
	.loc 1 752 29 is_stmt 0
	sub.s	f26,f0,f0
	.loc 1 752 19
	mov.l	#0x3a03126f,f1
	mul.s	f0,f1,f1
	.loc 1 753 22
	mov.l	#0x3fc00000,f0
	mov.l	#0x40a00000,f16
	mac.s	f1,f0,f16
.LVL359:
	bra	.L138
.LVL360:
.L210:
.LBE206:
.LBE209:
.LBE212:
.LBB213:
	.loc 1 585 9 is_stmt 1
	.loc 1 586 9
	.loc 1 587 9
	.loc 1 589 9
.LBB214:
	.loc 1 590 11
	.loc 1 590 55
	.loc 1 590 37 is_stmt 0
	mov.l	#0x44af0000,f2
	sub.s	f1,f2,f2
	.loc 1 590 17
	mov.l	#0x3ba3d70a,f3
	mul.s	f2,f3,f2
.LVL361:
	movc.s	#1,f3
	cpq.s	f2,f3
	.set ___BP___,50
	fbra	gt,.L217
	movc.s	#22,f3
	cpq.s	f2,f3
	.set ___BP___,50
	fbra	lt,.L218
.LVL362:
.L112:
	.loc 1 590 79 is_stmt 1
	.loc 1 590 90 is_stmt 0
	neg.s	f2,f5
	movc.s	#2,f4
	mov.l	#0x40400000,f3
	mac.s	f5,f4,f3
	.loc 1 590 83
	mul.s	f2,f2,f2
.LVL363:
	mul.s	f3,f2,f3
.LVL364:
.LBE214:
.LBB215:
	.loc 1 591 11 is_stmt 1
	.loc 1 591 55
	.loc 1 591 37 is_stmt 0
	mov.l	#0x45354000,f2
	sub.s	f1,f2,f2
	.loc 1 591 17
	mov.l	#0x3ba3d70a,f4
	mul.s	f2,f4,f2
.LVL365:
	movc.s	#1,f4
	cpq.s	f2,f4
	.set ___BP___,50
	fbra	gt,.L219
.L113:
	movc.s	#22,f4
	cpq.s	f2,f4
	.set ___BP___,50
	fbra	lt,.L220
.LVL366:
.L114:
	.loc 1 591 79 is_stmt 1
	.loc 1 591 90 is_stmt 0
	neg.s	f2,f5
	movc.s	#2,f6
	mov.l	#0x40400000,f4
	mac.s	f5,f6,f4
	.loc 1 591 83
	mul.s	f2,f2,f2
.LVL367:
	mul.s	f4,f2,f2
.LVL368:
.LBE215:
	.loc 1 593 9 is_stmt 1
	.loc 1 593 31 is_stmt 0
	movc.s	#1,f4
	sub.s	f4,f3,f7
.LVL369:
	.loc 1 594 9 is_stmt 1
	.loc 1 595 9
	.loc 1 597 9
	.loc 1 597 34 is_stmt 0
	sub.s	f4,f2,f4
	.loc 1 597 59
	add.s	f2,f2,f21
.LVL370:
	.loc 1 593 55
	mov.l	#0x40800000,f5
	mul.s	f3,f5,f5
	.loc 1 593 15
	mov.l	#0x40c00000,f10
.LVL371:
	mac.s	f7,f10,f5
.LVL372:
	.loc 1 597 26
	mac.s	f4,f5,f21
.LVL373:
	.loc 1 598 9 is_stmt 1
	.loc 1 598 57 is_stmt 0
	mov.l	#0xc0a00000,f12
	mul.s	f2,f12,f22
.LVL374:
	.loc 1 594 53
	movc.s	#2,f5
	neg.s	f5,f5
.LVL375:
	mul.s	f3,f5,f5
	.loc 1 594 15
	mov.l	#0xc0400000,f10
	mac.s	f7,f10,f5
.LVL376:
	.loc 1 598 25
	mac.s	f4,f5,f22
.LVL377:
	.loc 1 599 9 is_stmt 1
	.loc 1 599 62 is_stmt 0
	movc.s	#0,f10
	neg.s	f10,f10
	mul.s	f2,f10,f10
	.loc 1 595 55
	mul.s	f3,f12,f3
.LVL378:
	.loc 1 595 15
	mov.l	#0xc0600000,f2
.LVL379:
	mac.s	f7,f2,f3
.LVL380:
	.loc 1 599 29
	mac.s	f4,f3,f10
.LVL381:
	.loc 1 602 9 is_stmt 1
	.loc 1 602 26 is_stmt 0
	mov.l	#0x3fc00000,f2
	add.s	f21,f2,f21
.LVL382:
	.loc 1 603 9 is_stmt 1
	.loc 1 603 25 is_stmt 0
	sub.s	f22,f6,f22
.LVL383:
	.loc 1 606 9 is_stmt 1
	.loc 1 607 9
	.loc 1 607 12 is_stmt 0
	mov.l	#0x44b54000,f2
	cpq.s	f1,f2
	.set ___BP___,50
	fbra	lt,.L121
.L199:
	.loc 1 608 14 is_stmt 1
	.loc 1 608 17 is_stmt 0
	mov.l	#0x44c1c000,f2
	cpq.s	f1,f2
	.set ___BP___,50
	fbra	le,.L118
	.loc 1 608 46 discriminator 1
	mov.l	#0x45386000,f2
	cpq.s	f1,f2
	.set ___BP___,50
	fbra	lt,.L221
.L118:
	.loc 1 609 14 is_stmt 1
	.loc 1 609 17 is_stmt 0
	mov.l	#0x453ea000,f2
	cpq.s	f1,f2
	.set ___BP___,50
	fbra	le,.L121
	.loc 1 609 47 is_stmt 1 discriminator 1
	.loc 1 609 61 is_stmt 0 discriminator 1
	movs.l	#0x6,w2
.LVL384:
	mov.l	w2,_numHarm_state.26954
	.loc 1 612 9 is_stmt 1 discriminator 1
.LVL385:
	.loc 1 613 9 discriminator 1
	.loc 1 614 9 discriminator 1
	cp.l	w1,w2
	movif.l	gt,w2,w1,w1
.LVL386:
	movs.l	#0x1,w2
.LVL387:
	cp.l	w1,#0
	movif.l	gt,w1,w2,w1
	bra	.L110
.LVL388:
.L121:
	.loc 1 607 42 discriminator 1
	.loc 1 607 56 is_stmt 0 discriminator 1
	movs.l	#0xC,w2
.LVL389:
	mov.l	w2,_numHarm_state.26954
	.loc 1 612 9 is_stmt 1 discriminator 1
.LVL390:
	.loc 1 613 9 discriminator 1
	.loc 1 614 9 discriminator 1
	cp.l	w1,w2
	movif.l	gt,w2,w1,w1
.LVL391:
	movs.l	#0x1,w2
.LVL392:
	cp.l	w1,#0
	movif.l	gt,w1,w2,w1
	bra	.L110
.LVL393:
.L220:
	mov.s	f4,f2
.LVL394:
.LBB216:
	.loc 1 591 79
	.loc 1 591 90 is_stmt 0
	neg.s	f2,f5
	movc.s	#2,f6
	mov.l	#0x40400000,f4
	mac.s	f5,f6,f4
	.loc 1 591 83
	mul.s	f2,f2,f2
.LVL395:
	mul.s	f4,f2,f2
.LVL396:
.LBE216:
	.loc 1 593 9 is_stmt 1
	.loc 1 593 31 is_stmt 0
	movc.s	#1,f4
	sub.s	f4,f3,f7
.LVL397:
	.loc 1 594 9 is_stmt 1
	.loc 1 595 9
	.loc 1 597 9
	.loc 1 597 34 is_stmt 0
	sub.s	f4,f2,f4
	.loc 1 597 59
	add.s	f2,f2,f21
.LVL398:
	.loc 1 593 55
	mov.l	#0x40800000,f5
	mul.s	f3,f5,f5
	.loc 1 593 15
	mov.l	#0x40c00000,f10
.LVL399:
	mac.s	f7,f10,f5
.LVL400:
	.loc 1 597 26
	mac.s	f4,f5,f21
.LVL401:
	.loc 1 598 9 is_stmt 1
	.loc 1 598 57 is_stmt 0
	mov.l	#0xc0a00000,f12
	mul.s	f2,f12,f22
.LVL402:
	.loc 1 594 53
	movc.s	#2,f5
	neg.s	f5,f5
.LVL403:
	mul.s	f3,f5,f5
	.loc 1 594 15
	mov.l	#0xc0400000,f10
	mac.s	f7,f10,f5
.LVL404:
	.loc 1 598 25
	mac.s	f4,f5,f22
.LVL405:
	.loc 1 599 9 is_stmt 1
	.loc 1 599 62 is_stmt 0
	movc.s	#0,f10
	neg.s	f10,f10
	mul.s	f2,f10,f10
	.loc 1 595 55
	mul.s	f3,f12,f3
.LVL406:
	.loc 1 595 15
	mov.l	#0xc0600000,f2
.LVL407:
	mac.s	f7,f2,f3
.LVL408:
	.loc 1 599 29
	mac.s	f4,f3,f10
.LVL409:
	.loc 1 602 9 is_stmt 1
	.loc 1 602 26 is_stmt 0
	mov.l	#0x3fc00000,f2
	add.s	f21,f2,f21
.LVL410:
	.loc 1 603 9 is_stmt 1
	.loc 1 603 25 is_stmt 0
	sub.s	f22,f6,f22
.LVL411:
	.loc 1 606 9 is_stmt 1
	.loc 1 607 9
	.loc 1 607 12 is_stmt 0
	mov.l	#0x44b54000,f2
	cpq.s	f1,f2
	.set ___BP___,50
	fbra	ge,.L199
	bra	.L121
.LVL412:
.L218:
	mov.s	f3,f2
.LVL413:
.LBB217:
	.loc 1 590 79 is_stmt 1
	.loc 1 590 90 is_stmt 0
	neg.s	f2,f5
	movc.s	#2,f4
	mov.l	#0x40400000,f3
	mac.s	f5,f4,f3
	.loc 1 590 83
	mul.s	f2,f2,f2
.LVL414:
	mul.s	f3,f2,f3
.LVL415:
.LBE217:
.LBB218:
	.loc 1 591 11 is_stmt 1
	.loc 1 591 55
	.loc 1 591 37 is_stmt 0
	mov.l	#0x45354000,f2
	sub.s	f1,f2,f2
	.loc 1 591 17
	mov.l	#0x3ba3d70a,f4
	mul.s	f2,f4,f2
.LVL416:
	movc.s	#1,f4
	cpq.s	f2,f4
	.set ___BP___,50
	fbra	le,.L113
	bra	.L219
.LVL417:
.L217:
	mov.s	f3,f2
.LVL418:
	movc.s	#22,f3
	cpq.s	f2,f3
	.set ___BP___,50
	fbra	ge,.L112
	bra	.L218
.LVL419:
.L219:
	mov.s	f4,f2
.LVL420:
	movc.s	#22,f4
	cpq.s	f2,f4
	.set ___BP___,50
	fbra	ge,.L114
	bra	.L220
.LVL421:
.L221:
.LBE218:
	.loc 1 608 78 is_stmt 1 discriminator 2
	.loc 1 608 92 is_stmt 0 discriminator 2
	movs.l	#0x8,w2
.LVL422:
	mov.l	w2,_numHarm_state.26954
	.loc 1 612 9 is_stmt 1 discriminator 2
.LVL423:
	.loc 1 613 9 discriminator 2
	.loc 1 614 9 discriminator 2
	cp.l	w1,w2
	movif.l	gt,w2,w1,w1
.LVL424:
	movs.l	#0x1,w2
.LVL425:
	cp.l	w1,#0
	movif.l	gt,w1,w2,w1
	bra	.L110
.LBE213:

	.set ___PA___,0

.LFE31:
	.size	_engine_process, .-_engine_process
	.align	4
	.global	_app_engine_synth_process	; export
	.type	_app_engine_synth_process,@function
_app_engine_synth_process:
.LFB18:
	.loc 1 81 1
.LVL426:
	.set ___PA___,1
	lnk	#4
.LCFI8:
	push.l	w8
	push.l	w9
	push.l	f8
	push.l	f9
.LCFI9:
	mov.l	w0,w8
	mov.l	w1,w9
	.loc 1 83 5
	.loc 1 89 5
	.loc 1 89 20 is_stmt 0
	rcall	_POT_Read
.LVL427:
	.loc 1 90 5 is_stmt 1
	.loc 1 90 33 is_stmt 0
	ze.w	w0,w0
	add.l	w0,w0,w0
.LVL428:
	.loc 1 90 11
	mov.l	w0,f8
	li2f.s	f8,f8
.LVL429:
	.loc 1 93 5 is_stmt 1
	.loc 1 96 5
	.loc 1 96 8 is_stmt 0
	cp0.b	_Start_Blip
	.set ___BP___,50
	bra	z,.L223
	.loc 1 98 9 is_stmt 1
.LVL430:
.LBB243:
.LBB244:
	.loc 1 167 5
	.loc 1 167 11 is_stmt 0
	push.l	_s_blip+4
	pop.l	f1
.LVL431:
	.loc 1 170 5 is_stmt 1
	.loc 1 175 5
	.loc 1 175 18 is_stmt 0
	push.l	f8
	pop.l	_s_blip+40
	.loc 1 176 5 is_stmt 1
	.loc 1 176 17 is_stmt 0
	mov.l	#0x44480000,f0
	add.s	f8,f0,f0
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	lt,.L271
	push.l	f0
	pop.l	_s_blip+44
	.loc 1 177 5 is_stmt 1
	.loc 1 178 5
	.loc 1 178 14 is_stmt 0
	mov.l	#1,w0
	mov.l	w0,_s_blip
.LVL432:
.LBE244:
.LBE243:
	.loc 1 99 9 is_stmt 1
	.loc 1 99 20 is_stmt 0
	clr.b	_Start_Blip
	.loc 1 103 5 is_stmt 1
.LVL433:
.LBB246:
.LBB247:
	.loc 1 183 5
	.loc 1 185 5
	.loc 1 187 5
.LBE247:
.LBE246:
	.loc 1 99 20 is_stmt 0
	mov.l	#0x3a2ec33e,f1
.LVL434:
.L225:
.LBB297:
.LBB292:
.LBB248:
	.loc 1 195 9 is_stmt 1
	.loc 1 195 23 is_stmt 0
	push.l	f1
	pop.l	_s_blip+36
	.loc 1 196 9 is_stmt 1
	.loc 1 196 15 is_stmt 0
	push.l	_s_blip+8
	pop.l	f0
	mov.l	#0x3a83126f,f2
	mul.s	f0,f2,f0
.LVL435:
	.loc 1 197 9 is_stmt 1
	.loc 1 197 19 is_stmt 0
	movc.s	#22,f2
	cpq.s	f0,f2
	.set ___BP___,41
	fbra	le,.L233
	div.s	f1,f0,f0
.LVL436:
.LBB249:
.LBB250:
	.loc 1 130 5 is_stmt 1
	.loc 1 130 26 is_stmt 0
	movc.s	#1,f1
	cpq.s	f0,f2
	.set ___BP___,15
	fbra	ge,.L272
.LBE250:
.LBE249:
.LBB253:
.LBB254:
	.loc 1 136 27
	mov.s	f2,f0
.LVL437:
.LBE254:
.LBE253:
	.loc 1 199 9 is_stmt 1
	.loc 1 199 49 is_stmt 0
	push.l	_s_blip+44
	pop.l	f2
	mul.s	f0,f2,f0
.LVL438:
	.loc 1 199 17
	mac.s	f8,f1,f0
	mov.s	f0,f8
.LVL439:
	.loc 1 201 9 is_stmt 1
.L228:
.LBE248:
	.loc 1 243 5
.LBB265:
.LBB266:
	.loc 1 130 5
.LBE266:
.LBE265:
.LBE292:
.LBE297:
	.loc 1 106 5
.LBB298:
.LBB299:
	.loc 1 433 5
.LBE299:
.LBE298:
.LBB301:
.LBB293:
.LBB268:
.LBB267:
	.loc 1 130 26 is_stmt 0
	mov.l	#0x45fa0000,f0
	cpq.s	f8,f0
	.set ___BP___,50
	fbra	le,.L251
	mov.s	f0,f8
.LVL440:
.L251:
.LBE267:
.LBE268:
.LBE293:
.LBE301:
.LBB302:
.LBB300:
	.loc 1 433 39
	mov.l	#0x43480000,f0
	cpq.s	f8,f0
	.set ___BP___,50
	fbra	ge,.L252
	mov.s	f0,f8
.L252:
	.loc 1 433 16
	push.l	f8
	pop.l	_s_eng+8
	.loc 1 434 5 is_stmt 1
.LVL441:
.LBE300:
.LBE302:
	.loc 1 109 5
	movs.l	#0x20,w3
	mov.l	w9,w2
	mov.l	w8,w1
	mov.sl	#_s_eng,w0
	rcall	_engine_process
.LVL442:
	.loc 1 110 1 is_stmt 0
	pop.l	f9
	pop.l	f8
	pop.l	w9
.LVL443:
	pop.l	w8
.LVL444:
	ulnk	
	return	
.LVL445:
.L223:
	.loc 1 103 5 is_stmt 1
.LBB303:
.LBB294:
	.loc 1 183 5
	.loc 1 185 5
	.loc 1 187 5
	.loc 1 187 14 is_stmt 0
	mov.l	_s_blip,w0
	.loc 1 187 5
	cp.l	w0,#2
	.set ___BP___,20
	bra	z,.L226
	cp.l	w0,#2
	.set ___BP___,37
	bra	leu,.L273
	cp.l	w0,#3
	.set ___BP___,40
	bra	z,.L231
	cp.l	w0,#4
	.set ___BP___,33
	bra	nz,.L230
.LBB269:
	.loc 1 230 9 is_stmt 1
	.loc 1 230 23 is_stmt 0
	push.l	_s_blip+36
	pop.l	f0
	mov.l	#0x3a2ec33e,f1
	add.s	f0,f1,f0
	push.l	f0
	pop.l	_s_blip+36
	.loc 1 231 9 is_stmt 1
	.loc 1 232 9
.LVL446:
	.loc 1 233 9
	.loc 1 232 15 is_stmt 0
	push.l	_s_blip+20
	pop.l	f1
	mov.l	#0x3a83126f,f2
	mul.s	f1,f2,f1
.LVL447:
	.loc 1 233 12
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	lt,.L228
	.loc 1 233 35 is_stmt 1
	.loc 1 233 44 is_stmt 0
	clr.l	_s_blip
	.loc 1 233 57 is_stmt 1
	.loc 1 233 71 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,_s_blip+36
	bra	.L228
.LVL448:
.L273:
.LBE269:
	.loc 1 187 5
	cp.l	w0,#0
	.set ___BP___,66
	bra	z,.L228
	cp.l	w0,#1
	.set ___BP___,0
	bra	z,.L274
.L230:
	.loc 1 237 9 is_stmt 1
	.loc 1 237 18 is_stmt 0
	clr.l	_s_blip
	.loc 1 238 9 is_stmt 1
	bra	.L228
.LVL449:
.L271:
.LBE294:
.LBE303:
.LBB304:
.LBB245:
	.loc 1 176 17 is_stmt 0
	mov.s	f1,f0
	push.l	f0
	pop.l	_s_blip+44
	.loc 1 177 5 is_stmt 1
	.loc 1 178 5
	.loc 1 178 14 is_stmt 0
	mov.l	#1,w0
	mov.l	w0,_s_blip
.LVL450:
.LBE245:
.LBE304:
	.loc 1 99 9 is_stmt 1
	.loc 1 99 20 is_stmt 0
	clr.b	_Start_Blip
	.loc 1 103 5 is_stmt 1
.LVL451:
.LBB305:
.LBB295:
	.loc 1 183 5
	.loc 1 185 5
	.loc 1 187 5
.LBE295:
.LBE305:
	.loc 1 99 20 is_stmt 0
	mov.l	#0x3a2ec33e,f1
	bra	.L225
.L226:
.LBB306:
.LBB296:
.LBB270:
	.loc 1 207 9 is_stmt 1
	.loc 1 207 23 is_stmt 0
	push.l	_s_blip+36
	pop.l	f0
	mov.l	#0x3a2ec33e,f1
	add.s	f0,f1,f0
	push.l	f0
	pop.l	_s_blip+36
	.loc 1 208 9 is_stmt 1
	.loc 1 208 17 is_stmt 0
	push.l	_s_blip+44
	pop.l	f8
.LVL452:
	.loc 1 209 9 is_stmt 1
	.loc 1 210 9
	.loc 1 209 15 is_stmt 0
	push.l	_s_blip+12
	pop.l	f1
	mov.l	#0x3a83126f,f2
	mul.s	f1,f2,f1
.LVL453:
	.loc 1 210 12
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	lt,.L228
	.loc 1 210 35 is_stmt 1
	.loc 1 210 44 is_stmt 0
	mov.l	#3,w0
	mov.l	w0,_s_blip
	.loc 1 210 58 is_stmt 1
	.loc 1 210 72 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,_s_blip+36
	bra	.L228
.LVL454:
.L231:
.LBE270:
.LBB271:
	.loc 1 216 9 is_stmt 1
	.loc 1 216 23 is_stmt 0
	push.l	_s_blip+36
	pop.l	f0
	mov.l	#0x3a2ec33e,f1
	add.s	f0,f1,f0
	push.l	f0
	pop.l	_s_blip+36
	.loc 1 217 9 is_stmt 1
	.loc 1 217 15 is_stmt 0
	push.l	_s_blip+16
	pop.l	f2
	mov.l	#0x3a83126f,f1
	mul.s	f2,f1,f2
.LVL455:
	.loc 1 218 9 is_stmt 1
	push.l	_s_blip+44
	pop.l	f9
	.loc 1 218 19 is_stmt 0
	movc.s	#22,f1
	cpq.s	f2,f1
	.set ___BP___,41
	fbra	le,.L242
	div.s	f0,f2,f0
.LVL456:
.LBB272:
.LBB273:
	.loc 1 130 5 is_stmt 1
	.loc 1 130 26 is_stmt 0
	cpq.s	f0,f1
	.set ___BP___,15
	fbra	ge,.L275
	mov.s	f1,f8
.LVL457:
	movc.s	#1,f1
.LBE273:
.LBE272:
	.loc 1 222 9 is_stmt 1
	.loc 1 222 17 is_stmt 0
	mac.s	f1,f9,f8
.LVL458:
	.loc 1 224 9 is_stmt 1
	bra	.L228
.LVL459:
.L275:
.LBB276:
.LBB274:
	.loc 1 130 26 is_stmt 0
	movc.s	#1,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	gt,.L276
.LVL460:
.L246:
.LBE274:
.LBE276:
	.loc 1 219 9 is_stmt 1
	.loc 1 219 19 is_stmt 0
	push.l	_s_blip+32
	pop.l	f1
.LVL461:
.LBB277:
.LBB278:
	.loc 1 136 5 is_stmt 1
	.loc 1 136 8 is_stmt 0
	movc.s	#22,f2
.LVL462:
	cpq.s	f0,f2
	.set ___BP___,0
	fbra	le,.L247
	.loc 1 137 5 is_stmt 1
	.loc 1 137 8 is_stmt 0
	movc.s	#1,f3
	cpq.s	f0,f3
	.set ___BP___,0
	fbra	ge,.L242
.LVL463:
.LBB279:
.LBB280:
	.loc 1 138 5 is_stmt 1
	.loc 1 138 12 is_stmt 0
	cpq.s	f1,f2
	.set ___BP___,41
	fbra	le,.L277
	rcall	_powf
.LVL464:
	movc.s	#1,f1
	sub.s	f1,f0,f1
	mul.s	f8,f0,f8
.LVL465:
.L280:
.LBE280:
.LBE279:
.LBE278:
.LBE277:
	.loc 1 222 9 is_stmt 1
	.loc 1 222 17 is_stmt 0
	mac.s	f1,f9,f8
.LVL466:
	.loc 1 224 9 is_stmt 1
	bra	.L228
.LVL467:
.L272:
.LBE271:
.LBB286:
.LBB261:
.LBB251:
	.loc 1 130 26 is_stmt 0
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	gt,.L278
.LVL468:
.L237:
.LBE251:
.LBE261:
	.loc 1 198 9 is_stmt 1
	.loc 1 198 19 is_stmt 0
	push.l	_s_blip+28
	pop.l	f1
.LVL469:
.LBB262:
.LBB259:
	.loc 1 136 5 is_stmt 1
	.loc 1 136 8 is_stmt 0
	movc.s	#22,f2
	cpq.s	f0,f2
	.set ___BP___,0
	fbra	le,.L238
	.loc 1 137 5 is_stmt 1
	.loc 1 137 8 is_stmt 0
	movc.s	#1,f3
	cpq.s	f0,f3
	.set ___BP___,0
	fbra	ge,.L233
.LVL470:
.LBB255:
.LBB256:
	.loc 1 138 5 is_stmt 1
	.loc 1 138 12 is_stmt 0
	cpq.s	f1,f2
	.set ___BP___,41
	fbra	le,.L279
	rcall	_powf
.LVL471:
	movc.s	#1,f1
	sub.s	f1,f0,f1
.L281:
.LVL472:
.LBE256:
.LBE255:
.LBE259:
.LBE262:
	.loc 1 199 9 is_stmt 1
	.loc 1 199 49 is_stmt 0
	push.l	_s_blip+44
	pop.l	f2
	mul.s	f0,f2,f0
.LVL473:
	.loc 1 199 17
	mac.s	f8,f1,f0
	mov.s	f0,f8
.LVL474:
	.loc 1 201 9 is_stmt 1
	bra	.L228
.LVL475:
.L233:
	.loc 1 199 9
	.loc 1 199 17 is_stmt 0
	movc.s	#22,f1
	push.l	_s_blip+44
	pop.l	f0
	mac.s	f8,f1,f0
	mov.s	f0,f8
.LVL476:
	.loc 1 201 9 is_stmt 1
	.loc 1 201 26
	.loc 1 201 35 is_stmt 0
	mov.l	#2,w0
	mov.l	w0,_s_blip
	.loc 1 201 48 is_stmt 1
	.loc 1 201 62 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,_s_blip+36
	bra	.L228
.LVL477:
.L242:
.LBE286:
.LBB287:
	.loc 1 222 9 is_stmt 1
	.loc 1 222 17 is_stmt 0
	movc.s	#22,f0
	mac.s	f9,f0,f8
.LVL478:
	.loc 1 224 9 is_stmt 1
	.loc 1 224 26
	.loc 1 224 35 is_stmt 0
	mov.l	#4,w0
	mov.l	w0,_s_blip
	.loc 1 224 52 is_stmt 1
	.loc 1 224 66 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,_s_blip+36
	bra	.L228
.LVL479:
.L278:
.LBE287:
.LBB288:
.LBB263:
.LBB252:
	.loc 1 130 26
	mov.s	f1,f0
.LVL480:
	bra	.L237
.LVL481:
.L276:
.LBE252:
.LBE263:
.LBE288:
.LBB289:
.LBB284:
.LBB275:
	mov.s	f1,f0
.LVL482:
	bra	.L246
.LVL483:
.L277:
.LBE275:
.LBE284:
.LBB285:
.LBB283:
.LBB282:
.LBB281:
	.loc 1 138 12
	mov.s	f3,f1
.LVL484:
	rcall	_powf
.LVL485:
	movc.s	#1,f1
	sub.s	f1,f0,f1
	mul.s	f8,f0,f8
.LVL486:
	bra	.L280
.LVL487:
.L279:
.LBE281:
.LBE282:
.LBE283:
.LBE285:
.LBE289:
.LBB290:
.LBB264:
.LBB260:
.LBB258:
.LBB257:
	mov.s	f3,f1
.LVL488:
	rcall	_powf
.LVL489:
	movc.s	#1,f1
	sub.s	f1,f0,f1
	bra	.L281
.LVL490:
.L238:
.LBE257:
.LBE258:
.LBE260:
.LBE264:
	.loc 1 199 9 is_stmt 1
	.loc 1 199 17 is_stmt 0
	movc.s	#1,f1
	mac.s	f8,f1,f2
	mov.s	f2,f8
.LVL491:
	.loc 1 201 9 is_stmt 1
	.loc 1 201 12 is_stmt 0
	cpq.s	f0,f1
	.set ___BP___,0
	fbra	lt,.L228
.LVL492:
	.loc 1 201 26 is_stmt 1
	.loc 1 201 35 is_stmt 0
	mov.l	#2,w0
	mov.l	w0,_s_blip
	.loc 1 201 48 is_stmt 1
	.loc 1 201 62 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,_s_blip+36
	bra	.L228
.LVL493:
.L247:
.LBE290:
.LBB291:
	.loc 1 222 9 is_stmt 1
	.loc 1 222 17 is_stmt 0
	movc.s	#1,f1
	mov.s	f2,f8
.LVL494:
	mac.s	f9,f1,f8
.LVL495:
	.loc 1 224 9 is_stmt 1
	.loc 1 224 12 is_stmt 0
	cpq.s	f0,f1
	.set ___BP___,0
	fbra	lt,.L228
.LVL496:
	.loc 1 224 26 is_stmt 1
	.loc 1 224 35 is_stmt 0
	mov.l	#4,w0
	mov.l	w0,_s_blip
	.loc 1 224 52 is_stmt 1
	.loc 1 224 66 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,_s_blip+36
	bra	.L228
.LVL497:
.L274:
	push.l	_s_blip+36
	pop.l	f1
	mov.l	#0x3a2ec33e,f0
	add.s	f1,f0,f1
	push.l	_s_blip+40
	pop.l	f8
.LVL498:
	bra	.L225
.LBE291:
.LBE296:
.LBE306:

	.set ___PA___,0

.LFE18:
	.size	_app_engine_synth_process, .-_app_engine_synth_process
	.section	.nbss,bss,near
	.align	4
	.type	_detune_jitter_c.26997,@object
	.size	_detune_jitter_c.26997, 4
_detune_jitter_c.26997:
	.skip	4
	.align	4
	.type	_jitter_phase.26998,@object
	.size	_jitter_phase.26998, 4
_jitter_phase.26998:
	.skip	4
	.align	4
	.type	_numHarm_state.26954,@object
	.size	_numHarm_state.26954, 4
_numHarm_state.26954:
	.skip	4
	.global	_Start_Blip	; export
	.type	_Start_Blip,@object
	.size	_Start_Blip, 1
_Start_Blip:
	.skip	1
	.align	4
	.type	_s_blip,@object
	.size	_s_blip, 48
_s_blip:
	.skip	48
	.align	4
	.type	_s_eng,@object
	.size	_s_eng, 280
_s_eng:
	.skip	280
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
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI1-.LFB21
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
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
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI3-.LFB23
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x98
	.byte	0x4
	.byte	0x99
	.byte	0x5
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI5-.LFB26
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI6-.LFB31
	.byte	0x13
	.byte	0x53
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x88
	.byte	0x2d
	.byte	0x89
	.byte	0x2d
	.byte	0x8a
	.byte	0x2d
	.byte	0x8b
	.byte	0x2d
	.byte	0x8c
	.byte	0x2d
	.byte	0x8d
	.byte	0x2d
	.byte	0x8e
	.byte	0x2d
	.byte	0x98
	.byte	0x2d
	.byte	0x99
	.byte	0x2d
	.byte	0x9a
	.byte	0x2d
	.byte	0x9b
	.byte	0x2d
	.byte	0x9c
	.byte	0x2d
	.byte	0x9d
	.byte	0x2d
	.byte	0x9e
	.byte	0x2d
	.byte	0x9f
	.byte	0x2d
	.byte	0xa0
	.byte	0x2d
	.byte	0xa1
	.byte	0x2d
	.byte	0xa2
	.byte	0x2d
	.byte	0xa3
	.byte	0x2d
	.byte	0xa4
	.byte	0x2d
	.byte	0xa5
	.byte	0x2d
	.byte	0xa6
	.byte	0x2d
	.byte	0xa7
	.byte	0x2d
	.byte	0xa8
	.byte	0x2d
	.byte	0xa9
	.byte	0x2d
	.byte	0xaa
	.byte	0x2d
	.byte	0xab
	.byte	0x2d
	.byte	0xac
	.byte	0x2d
	.byte	0xad
	.byte	0x2d
	.byte	0xae
	.byte	0x2d
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.byte	0x4
	.4byte	.LCFI8-.LFB18
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x88
	.byte	0x3
	.byte	0x89
	.byte	0x4
	.byte	0x98
	.byte	0x5
	.byte	0x99
	.byte	0x6
	.align	4
.LEFDE20:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "../src/app_specific_config_defs.h"
	.file 4 "../src/audio/engine_synth.h"
	.file 5 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h"
	.file 6 "<built-in>"
	.file 7 "../src/curiosity/pot.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x22cb
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/audio/engine_synth.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x490
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
	.byte	0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xc7
	.byte	0x18
	.4byte	0x201
	.byte	0x2
	.byte	0x2
	.byte	0x7
	.asciz	"short unsigned int"
	.byte	0x3
	.asciz	"uint32_t"
	.byte	0x2
	.byte	0xcd
	.byte	0x1b
	.4byte	0x228
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
	.4byte	0x190
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.byte	0x5
	.byte	0x14
	.byte	0x3
	.byte	0x90
	.byte	0x9
	.4byte	0x2ce
	.byte	0x6
	.asciz	"b0"
	.byte	0x3
	.byte	0x92
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"b1"
	.byte	0x3
	.byte	0x92
	.byte	0xf
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x6
	.asciz	"b2"
	.byte	0x3
	.byte	0x92
	.byte	0x13
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x6
	.asciz	"a1"
	.byte	0x3
	.byte	0x92
	.byte	0x17
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x6
	.asciz	"a2"
	.byte	0x3
	.byte	0x92
	.byte	0x1b
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0
	.byte	0x4
	.4byte	0x187
	.byte	0x3
	.asciz	"biquad_t"
	.byte	0x3
	.byte	0x94
	.byte	0x3
	.4byte	0x27e
	.byte	0x5
	.byte	0x8
	.byte	0x3
	.byte	0x96
	.byte	0x9
	.4byte	0x30a
	.byte	0x6
	.asciz	"z1"
	.byte	0x3
	.byte	0x98
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"z2"
	.byte	0x3
	.byte	0x99
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0
	.byte	0x3
	.asciz	"biquad_stat_t"
	.byte	0x3
	.byte	0x9b
	.byte	0x3
	.4byte	0x2e4
	.byte	0x5
	.byte	0x1c
	.byte	0x3
	.byte	0x9f
	.byte	0x9
	.4byte	0x347
	.byte	0x6
	.asciz	"bq"
	.byte	0x3
	.byte	0xa1
	.byte	0xe
	.4byte	0x2d3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"bqs"
	.byte	0x3
	.byte	0xa2
	.byte	0x13
	.4byte	0x30a
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0
	.byte	0x3
	.asciz	"biquad_mono_t"
	.byte	0x3
	.byte	0xa4
	.byte	0x3
	.4byte	0x320
	.byte	0x7
	.byte	0x7
	.byte	0x4
	.4byte	0x257
	.byte	0x4
	.byte	0x32
	.byte	0x1
	.4byte	0x3a7
	.byte	0x8
	.asciz	"ENG_I4"
	.byte	0
	.byte	0x8
	.asciz	"ENG_I5"
	.byte	0x1
	.byte	0x8
	.asciz	"ENG_I6"
	.byte	0x2
	.byte	0x8
	.asciz	"ENG_V8"
	.byte	0x3
	.byte	0x8
	.asciz	"ENG_V12"
	.byte	0x4
	.byte	0x8
	.asciz	"ENG_CUSTOM"
	.byte	0x5
	.byte	0
	.byte	0x3
	.asciz	"engine_type_t"
	.byte	0x4
	.byte	0x3a
	.byte	0x3
	.4byte	0x35d
	.byte	0x5
	.byte	0x54
	.byte	0x4
	.byte	0x3e
	.byte	0x9
	.4byte	0x451
	.byte	0x6
	.asciz	"baseGain"
	.byte	0x4
	.byte	0x40
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"tilt_dB_per_oct"
	.byte	0x4
	.byte	0x41
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x6
	.asciz	"oddBoost_dB"
	.byte	0x4
	.byte	0x42
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x6
	.asciz	"evenBoost_dB"
	.byte	0x4
	.byte	0x43
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x6
	.asciz	"A_linear"
	.byte	0x4
	.byte	0x44
	.byte	0xb
	.4byte	0x451
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x6
	.asciz	"outSoftLimit"
	.byte	0x4
	.byte	0x45
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x50
	.byte	0
	.byte	0x9
	.4byte	0x187
	.4byte	0x461
	.byte	0xa
	.4byte	0x257
	.byte	0xf
	.byte	0
	.byte	0x3
	.asciz	"engine_tone_t"
	.byte	0x4
	.byte	0x47
	.byte	0x3
	.4byte	0x3bd
	.byte	0x5
	.byte	0x74
	.byte	0x4
	.byte	0x4a
	.byte	0x9
	.4byte	0x528
	.byte	0x6
	.asciz	"fs"
	.byte	0x4
	.byte	0x4c
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"rpm_cur"
	.byte	0x4
	.byte	0x4d
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x6
	.asciz	"rpm_tgt"
	.byte	0x4
	.byte	0x4e
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x6
	.asciz	"rpm_slew_per_s"
	.byte	0x4
	.byte	0x4f
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x6
	.asciz	"throttle"
	.byte	0x4
	.byte	0x50
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x6
	.asciz	"phase0"
	.byte	0x4
	.byte	0x52
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x6
	.asciz	"numHarm"
	.byte	0x4
	.byte	0x53
	.byte	0x9
	.4byte	0x190
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x6
	.asciz	"type"
	.byte	0x4
	.byte	0x55
	.byte	0x13
	.4byte	0x3a7
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x6
	.asciz	"tone"
	.byte	0x4
	.byte	0x56
	.byte	0x13
	.4byte	0x461
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0
	.byte	0x3
	.asciz	"engine_synth_t"
	.byte	0x4
	.byte	0x58
	.byte	0x3
	.4byte	0x477
	.byte	0x5
	.byte	0x30
	.byte	0x4
	.byte	0x5c
	.byte	0x9
	.4byte	0x647
	.byte	0x6
	.asciz	"eq_fc_hz"
	.byte	0x4
	.byte	0x5f
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"eq_gain_db"
	.byte	0x4
	.byte	0x60
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x6
	.asciz	"eq_q"
	.byte	0x4
	.byte	0x61
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x6
	.asciz	"lpf_min_hz"
	.byte	0x4
	.byte	0x64
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x6
	.asciz	"lpf_max_hz"
	.byte	0x4
	.byte	0x65
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x6
	.asciz	"lpf_mult"
	.byte	0x4
	.byte	0x66
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x6
	.asciz	"lpf_q"
	.byte	0x4
	.byte	0x67
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x6
	.asciz	"am_rumble_depth"
	.byte	0x4
	.byte	0x6a
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x6
	.asciz	"am_sub_depth"
	.byte	0x4
	.byte	0x6b
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x6
	.asciz	"noise_post_lpf_hz"
	.byte	0x4
	.byte	0x6e
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x6
	.asciz	"noise_mix"
	.byte	0x4
	.byte	0x6f
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x6
	.asciz	"eo"
	.byte	0x4
	.byte	0x72
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0
	.byte	0x3
	.asciz	"engine_params_t"
	.byte	0x4
	.byte	0x74
	.byte	0x3
	.4byte	0x53f
	.byte	0xb
	.2byte	0x118
	.byte	0x4
	.byte	0x77
	.byte	0x9
	.4byte	0x7e3
	.byte	0x6
	.asciz	"core"
	.byte	0x4
	.byte	0x79
	.byte	0x14
	.4byte	0x528
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0xc
	.4byte	.LASF0
	.byte	0x4
	.byte	0x7a
	.byte	0x9
	.4byte	0x190
	.byte	0x2
	.byte	0x23
	.byte	0x74
	.byte	0xc
	.4byte	.LASF1
	.byte	0x4
	.byte	0x7c
	.byte	0x9
	.4byte	0x190
	.byte	0x2
	.byte	0x23
	.byte	0x78
	.byte	0xc
	.4byte	.LASF2
	.byte	0x4
	.byte	0x7d
	.byte	0x9
	.4byte	0x190
	.byte	0x2
	.byte	0x23
	.byte	0x7c
	.byte	0x6
	.asciz	"mixGain"
	.byte	0x4
	.byte	0x7e
	.byte	0xb
	.4byte	0x187
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x1
	.byte	0x6
	.asciz	"params"
	.byte	0x4
	.byte	0x81
	.byte	0x15
	.4byte	0x647
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x1
	.byte	0x6
	.asciz	"rpm_ref_smooth"
	.byte	0x4
	.byte	0x84
	.byte	0xb
	.4byte	0x187
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x1
	.byte	0x6
	.asciz	"lfo1_phase"
	.byte	0x4
	.byte	0x87
	.byte	0xb
	.4byte	0x187
	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x1
	.byte	0x6
	.asciz	"lfo2_phase"
	.byte	0x4
	.byte	0x88
	.byte	0xb
	.4byte	0x187
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x1
	.byte	0x6
	.asciz	"rum_phase"
	.byte	0x4
	.byte	0x89
	.byte	0xb
	.4byte	0x187
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x1
	.byte	0x6
	.asciz	"sub_phase"
	.byte	0x4
	.byte	0x8a
	.byte	0xb
	.4byte	0x187
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0x6
	.asciz	"rng"
	.byte	0x4
	.byte	0x8d
	.byte	0xe
	.4byte	0x217
	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x1
	.byte	0x6
	.asciz	"noise_lp"
	.byte	0x4
	.byte	0x8e
	.byte	0xb
	.4byte	0x187
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x1
	.byte	0x6
	.asciz	"eq"
	.byte	0x4
	.byte	0x91
	.byte	0x13
	.4byte	0x347
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x1
	.byte	0x6
	.asciz	"lp"
	.byte	0x4
	.byte	0x92
	.byte	0x13
	.4byte	0x347
	.byte	0x3
	.byte	0x23
	.byte	0xec,0x1
	.byte	0x6
	.asciz	"lp_fc_smooth"
	.byte	0x4
	.byte	0x95
	.byte	0xb
	.4byte	0x187
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x2
	.byte	0x6
	.asciz	"phase_bankB"
	.byte	0x4
	.byte	0x99
	.byte	0xb
	.4byte	0x187
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x2
	.byte	0x6
	.asciz	"c2c_scale"
	.byte	0x4
	.byte	0x9a
	.byte	0xb
	.4byte	0x187
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x2
	.byte	0x6
	.asciz	"c2c_state"
	.byte	0x4
	.byte	0x9b
	.byte	0xb
	.4byte	0x187
	.byte	0x3
	.byte	0x23
	.byte	0x94,0x2
	.byte	0
	.byte	0x3
	.asciz	"enginesynth_wrap_t"
	.byte	0x4
	.byte	0x9e
	.byte	0x3
	.4byte	0x65f
	.byte	0x5
	.byte	0x20
	.byte	0x4
	.byte	0xc8
	.byte	0x9
	.4byte	0x8c0
	.byte	0x6
	.asciz	"peak_rpm_default"
	.byte	0x4
	.byte	0xc9
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"attack_ms"
	.byte	0x4
	.byte	0xca
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x6
	.asciz	"hold_ms"
	.byte	0x4
	.byte	0xcb
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x6
	.asciz	"decay_ms"
	.byte	0x4
	.byte	0xcc
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x6
	.asciz	"cooldown_ms"
	.byte	0x4
	.byte	0xcd
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x6
	.asciz	"min_accept_rpm"
	.byte	0x4
	.byte	0xce
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x6
	.asciz	"attack_curve"
	.byte	0x4
	.byte	0xd1
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x6
	.asciz	"decay_curve"
	.byte	0x4
	.byte	0xd2
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0
	.byte	0x3
	.asciz	"engine_blip_params_t"
	.byte	0x4
	.byte	0xd3
	.byte	0x3
	.4byte	0x7fe
	.byte	0x4
	.4byte	0x8c0
	.byte	0x7
	.byte	0x7
	.byte	0x4
	.4byte	0x257
	.byte	0x4
	.byte	0xd5
	.byte	0xe
	.4byte	0x934
	.byte	0x8
	.asciz	"BLIP_IDLE"
	.byte	0
	.byte	0x8
	.asciz	"BLIP_ATTACK"
	.byte	0x1
	.byte	0x8
	.asciz	"BLIP_HOLD"
	.byte	0x2
	.byte	0x8
	.asciz	"BLIP_DECAY"
	.byte	0x3
	.byte	0x8
	.asciz	"BLIP_COOLDOWN"
	.byte	0x4
	.byte	0
	.byte	0x3
	.asciz	"engine_blip_phase_t"
	.byte	0x4
	.byte	0xdb
	.byte	0x3
	.4byte	0x8e2
	.byte	0x5
	.byte	0x30
	.byte	0x4
	.byte	0xdd
	.byte	0x9
	.4byte	0x9b1
	.byte	0x6
	.asciz	"phase"
	.byte	0x4
	.byte	0xde
	.byte	0x19
	.4byte	0x934
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"p"
	.byte	0x4
	.byte	0xe0
	.byte	0x1a
	.4byte	0x8c0
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x6
	.asciz	"t_in_phase"
	.byte	0x4
	.byte	0xe2
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0xc
	.4byte	.LASF3
	.byte	0x4
	.byte	0xe3
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x6
	.asciz	"rpm_peak"
	.byte	0x4
	.byte	0xe4
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0
	.byte	0x3
	.asciz	"engine_blip_state_t"
	.byte	0x4
	.byte	0xe5
	.byte	0x3
	.4byte	0x950
	.byte	0xd
	.asciz	"s_eng"
	.byte	0x1
	.byte	0x3b
	.byte	0x1b
	.4byte	0x7e3
	.byte	0x5
	.byte	0x3
	.4byte	_s_eng
	.byte	0xd
	.asciz	"s_blip"
	.byte	0x1
	.byte	0x3c
	.byte	0x1c
	.4byte	0x9b1
	.byte	0x5
	.byte	0x3
	.4byte	_s_blip
	.byte	0xe
	.asciz	"Start_Blip"
	.byte	0x1
	.byte	0x3d
	.byte	0x1c
	.4byte	0xa10
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_Start_Blip
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0xf
	.byte	0x1
	.asciz	"engine_process"
	.byte	0x1
	.2byte	0x200
	.byte	0x6
	.byte	0x1
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LLST61
	.byte	0x1
	.4byte	0x16d7
	.byte	0x10
	.asciz	"w"
	.byte	0x1
	.2byte	0x200
	.byte	0x29
	.4byte	0x16d7
	.4byte	.LLST62
	.byte	0x10
	.asciz	"p_in"
	.byte	0x1
	.2byte	0x200
	.byte	0x33
	.4byte	0x16dd
	.4byte	.LLST63
	.byte	0x10
	.asciz	"p_out"
	.byte	0x1
	.2byte	0x200
	.byte	0x40
	.4byte	0x16dd
	.4byte	.LLST64
	.byte	0x10
	.asciz	"samples"
	.byte	0x1
	.2byte	0x200
	.byte	0x4b
	.4byte	0x190
	.4byte	.LLST65
	.byte	0x11
	.asciz	"RPM_TILT_AM_TH"
	.byte	0x1
	.2byte	0x203
	.byte	0x11
	.4byte	0x2ce
	.byte	0x4
	.4byte	0x457a0000
	.byte	0x11
	.asciz	"TILT_DELTA_DB_OCT"
	.byte	0x1
	.2byte	0x205
	.byte	0x11
	.4byte	0x2ce
	.byte	0x4
	.4byte	0xc0000000
	.byte	0x12
	.asciz	"HIHARM_START_K"
	.byte	0x1
	.2byte	0x206
	.byte	0xf
	.4byte	0x267
	.byte	0x6
	.byte	0x11
	.asciz	"HIHARM_SLOPE_DB"
	.byte	0x1
	.2byte	0x207
	.byte	0x11
	.4byte	0x2ce
	.byte	0x4
	.4byte	0xbf800000
	.byte	0x11
	.asciz	"AM_RUMBLE_SCALE_HI"
	.byte	0x1
	.2byte	0x209
	.byte	0x11
	.4byte	0x2ce
	.byte	0x4
	.4byte	0x3f333333
	.byte	0x11
	.asciz	"RPM_NOISE_START"
	.byte	0x1
	.2byte	0x20c
	.byte	0x11
	.4byte	0x2ce
	.byte	0x4
	.4byte	0x458fc000
	.byte	0x11
	.asciz	"RPM_NOISE_END"
	.byte	0x1
	.2byte	0x20d
	.byte	0x11
	.4byte	0x2ce
	.byte	0x4
	.4byte	0x45c80000
	.byte	0x11
	.asciz	"NOISE_BOOST_DB"
	.byte	0x1
	.2byte	0x20e
	.byte	0x11
	.4byte	0x2ce
	.byte	0x4
	.4byte	0x41000000
	.byte	0x11
	.asciz	"NOISE_FC_MULT_MAX"
	.byte	0x1
	.2byte	0x20f
	.byte	0x11
	.4byte	0x2ce
	.byte	0x4
	.4byte	0x3fa00000
	.byte	0x11
	.asciz	"NOISE_PULSE_MIX"
	.byte	0x1
	.2byte	0x210
	.byte	0x11
	.4byte	0x2ce
	.byte	0x4
	.4byte	0x3f333333
	.byte	0x13
	.asciz	"s"
	.byte	0x1
	.2byte	0x212
	.byte	0x15
	.4byte	0x16e3
	.4byte	.LLST66
	.byte	0x13
	.asciz	"fs"
	.byte	0x1
	.2byte	0x213
	.byte	0x11
	.4byte	0x2ce
	.4byte	.LLST67
	.byte	0x13
	.asciz	"EQ_FC_HZ"
	.byte	0x1
	.2byte	0x216
	.byte	0x11
	.4byte	0x2ce
	.4byte	.LLST68
	.byte	0x13
	.asciz	"EQ_GAIN_DB"
	.byte	0x1
	.2byte	0x217
	.byte	0x11
	.4byte	0x2ce
	.4byte	.LLST69
	.byte	0x13
	.asciz	"EQ_Q"
	.byte	0x1
	.2byte	0x218
	.byte	0x11
	.4byte	0x2ce
	.4byte	.LLST70
	.byte	0x13
	.asciz	"LPF_MIN_HZ"
	.byte	0x1
	.2byte	0x21b
	.byte	0x11
	.4byte	0x2ce
	.4byte	.LLST71
	.byte	0x13
	.asciz	"LPF_MAX_HZ"
	.byte	0x1
	.2byte	0x21c
	.byte	0x11
	.4byte	0x2ce
	.4byte	.LLST72
	.byte	0x13
	.asciz	"LPF_MULT"
	.byte	0x1
	.2byte	0x21d
	.byte	0x11
	.4byte	0x2ce
	.4byte	.LLST73
	.byte	0x13
	.asciz	"LPF_Q"
	.byte	0x1
	.2byte	0x21e
	.byte	0x11
	.4byte	0x2ce
	.4byte	.LLST74
	.byte	0x13
	.asciz	"AM_RUMBLE_DEPTH"
	.byte	0x1
	.2byte	0x221
	.byte	0x11
	.4byte	0x2ce
	.4byte	.LLST75
	.byte	0x13
	.asciz	"AM_SUB_DEPTH"
	.byte	0x1
	.2byte	0x222
	.byte	0x11
	.4byte	0x2ce
	.4byte	.LLST76
	.byte	0x13
	.asciz	"NOISE_POST_LPF_HZ"
	.byte	0x1
	.2byte	0x225
	.byte	0x11
	.4byte	0x2ce
	.4byte	.LLST77
	.byte	0x13
	.asciz	"NOISE_MIX"
	.byte	0x1
	.2byte	0x226
	.byte	0x11
	.4byte	0x2ce
	.4byte	.LLST78
	.byte	0x13
	.asciz	"EO"
	.byte	0x1
	.2byte	0x229
	.byte	0x11
	.4byte	0x2ce
	.4byte	.LLST79
	.byte	0x14
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x22b
	.byte	0xb
	.4byte	0x187
	.4byte	.LLST80
	.byte	0x13
	.asciz	"rpm_end"
	.byte	0x1
	.2byte	0x22c
	.byte	0xb
	.4byte	0x187
	.4byte	.LLST81
	.byte	0x13
	.asciz	"buf_ch"
	.byte	0x1
	.2byte	0x236
	.byte	0xf
	.4byte	0x267
	.4byte	.LLST82
	.byte	0x14
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x237
	.byte	0xf
	.4byte	0x267
	.4byte	.LLST83
	.byte	0x14
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x238
	.byte	0xf
	.4byte	0x267
	.4byte	.LLST84
	.byte	0x13
	.asciz	"mix_g"
	.byte	0x1
	.2byte	0x239
	.byte	0x11
	.4byte	0x2ce
	.4byte	.LLST85
	.byte	0x13
	.asciz	"eff_evenBoost_dB"
	.byte	0x1
	.2byte	0x23c
	.byte	0xb
	.4byte	0x187
	.4byte	.LLST86
	.byte	0x13
	.asciz	"eff_oddBoost_dB"
	.byte	0x1
	.2byte	0x23d
	.byte	0xb
	.4byte	0x187
	.4byte	.LLST87
	.byte	0x13
	.asciz	"eff_tilt_dB_per_oct"
	.byte	0x1
	.2byte	0x23e
	.byte	0xb
	.4byte	0x187
	.4byte	.LLST88
	.byte	0x13
	.asciz	"eff_numHarm"
	.byte	0x1
	.2byte	0x23f
	.byte	0x9
	.4byte	0x190
	.4byte	.LLST89
	.byte	0x13
	.asciz	"f0_head"
	.byte	0x1
	.2byte	0x26a
	.byte	0xb
	.4byte	0x187
	.4byte	.LLST90
	.byte	0x15
	.byte	0x44
	.byte	0x1
	.2byte	0x26d
	.byte	0x5
	.4byte	0xe11
	.byte	0x16
	.asciz	"k_max"
	.byte	0x1
	.2byte	0x26d
	.byte	0x12
	.4byte	0x190
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x16
	.asciz	"gain_k"
	.byte	0x1
	.2byte	0x26d
	.byte	0x1f
	.4byte	0x451
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0
	.byte	0x13
	.asciz	"pc"
	.byte	0x1
	.2byte	0x26d
	.byte	0x2d
	.4byte	0xde1
	.4byte	.LLST91
	.byte	0x13
	.asciz	"detune_mix_gain"
	.byte	0x1
	.2byte	0x2d8
	.byte	0x11
	.4byte	0x2ce
	.4byte	.LLST92
	.byte	0x17
	.asciz	"detune_jitter_c"
	.byte	0x1
	.2byte	0x2dc
	.byte	0x12
	.4byte	0x187
	.byte	0x5
	.byte	0x3
	.4byte	_detune_jitter_c.26997
	.byte	0x17
	.asciz	"jitter_phase"
	.byte	0x1
	.2byte	0x2dd
	.byte	0x12
	.4byte	0x187
	.byte	0x5
	.byte	0x3
	.4byte	_jitter_phase.26998
	.byte	0x18
	.4byte	.LBB173
	.4byte	.LBE173
	.4byte	0xeb3
	.byte	0x13
	.asciz	"max_delta"
	.byte	0x1
	.2byte	0x230
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST93
	.byte	0x13
	.asciz	"desired"
	.byte	0x1
	.2byte	0x231
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST94
	.byte	0
	.byte	0x18
	.4byte	.LBB174
	.4byte	.LBE174
	.4byte	0xeea
	.byte	0x11
	.asciz	"alpha"
	.byte	0x1
	.2byte	0x243
	.byte	0x15
	.4byte	0x2ce
	.byte	0x4
	.4byte	0x3e4ccccd
	.byte	0x13
	.asciz	"rpm_ref"
	.byte	0x1
	.2byte	0x244
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST95
	.byte	0
	.byte	0x18
	.4byte	.LBB213
	.4byte	.LBE213
	.4byte	0x105f
	.byte	0x11
	.asciz	"L_even"
	.byte	0x1
	.2byte	0x249
	.byte	0x15
	.4byte	0x2ce
	.byte	0x4
	.4byte	0x40c00000
	.byte	0x11
	.asciz	"L_odd"
	.byte	0x1
	.2byte	0x249
	.byte	0x23
	.4byte	0x2ce
	.byte	0x4
	.4byte	0xc0400000
	.byte	0x11
	.asciz	"L_tilt"
	.byte	0x1
	.2byte	0x249
	.byte	0x30
	.4byte	0x2ce
	.byte	0x4
	.4byte	0xc0600000
	.byte	0x11
	.asciz	"M_even"
	.byte	0x1
	.2byte	0x24a
	.byte	0x15
	.4byte	0x2ce
	.byte	0x4
	.4byte	0x40800000
	.byte	0x11
	.asciz	"M_odd"
	.byte	0x1
	.2byte	0x24a
	.byte	0x23
	.4byte	0x2ce
	.byte	0x4
	.4byte	0xc0000000
	.byte	0x11
	.asciz	"M_tilt"
	.byte	0x1
	.2byte	0x24a
	.byte	0x30
	.4byte	0x2ce
	.byte	0x4
	.4byte	0xc0a00000
	.byte	0x11
	.asciz	"H_even"
	.byte	0x1
	.2byte	0x24b
	.byte	0x15
	.4byte	0x2ce
	.byte	0x4
	.4byte	0x40000000
	.byte	0x11
	.asciz	"H_odd"
	.byte	0x1
	.2byte	0x24b
	.byte	0x23
	.4byte	0x2ce
	.byte	0x4
	.4byte	0xc0a00000
	.byte	0x11
	.asciz	"H_tilt"
	.byte	0x1
	.2byte	0x24b
	.byte	0x30
	.4byte	0x2ce
	.byte	0x4
	.4byte	0xc1200000
	.byte	0x13
	.asciz	"w_LM"
	.byte	0x1
	.2byte	0x24d
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST160
	.byte	0x13
	.asciz	"w_MH"
	.byte	0x1
	.2byte	0x24d
	.byte	0x15
	.4byte	0x187
	.4byte	.LLST161
	.byte	0x13
	.asciz	"even_LM"
	.byte	0x1
	.2byte	0x251
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST162
	.byte	0x13
	.asciz	"odd_LM"
	.byte	0x1
	.2byte	0x252
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST163
	.byte	0x13
	.asciz	"tilt_LM"
	.byte	0x1
	.2byte	0x253
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST164
	.byte	0x17
	.asciz	"numHarm_state"
	.byte	0x1
	.2byte	0x25e
	.byte	0x14
	.4byte	0x190
	.byte	0x5
	.byte	0x3
	.4byte	_numHarm_state.26954
	.byte	0x19
	.4byte	.Ldebug_ranges0+0x2e0
	.4byte	0x1049
	.byte	0x13
	.asciz	"x"
	.byte	0x1
	.2byte	0x24e
	.byte	0x11
	.4byte	0x187
	.4byte	.LLST165
	.byte	0
	.byte	0x1a
	.4byte	.Ldebug_ranges0+0x2f8
	.byte	0x13
	.asciz	"x"
	.byte	0x1
	.2byte	0x24f
	.byte	0x11
	.4byte	0x187
	.4byte	.LLST166
	.byte	0
	.byte	0
	.byte	0x19
	.4byte	.Ldebug_ranges0+0x1a0
	.4byte	0x1122
	.byte	0x13
	.asciz	"kmax_nyq"
	.byte	0x1
	.2byte	0x270
	.byte	0xd
	.4byte	0x190
	.4byte	.LLST96
	.byte	0x13
	.asciz	"kmax"
	.byte	0x1
	.2byte	0x271
	.byte	0xd
	.4byte	0x190
	.4byte	.LLST97
	.byte	0x13
	.asciz	"inv_ln2"
	.byte	0x1
	.2byte	0x275
	.byte	0x15
	.4byte	0x2ce
	.4byte	.LLST98
	.byte	0x1a
	.4byte	.Ldebug_ranges0+0x1b8
	.byte	0x13
	.asciz	"k"
	.byte	0x1
	.2byte	0x276
	.byte	0x12
	.4byte	0x190
	.4byte	.LLST99
	.byte	0x1a
	.4byte	.Ldebug_ranges0+0x1d8
	.byte	0x13
	.asciz	"A"
	.byte	0x1
	.2byte	0x277
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST100
	.byte	0x13
	.asciz	"add_dB"
	.byte	0x1
	.2byte	0x278
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST101
	.byte	0x13
	.asciz	"oct"
	.byte	0x1
	.2byte	0x279
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST102
	.byte	0x1b
	.4byte	0x18eb
	.4byte	.LBB178
	.4byte	.Ldebug_ranges0+0x1f0
	.byte	0x1
	.2byte	0x28e
	.byte	0x24
	.byte	0x1c
	.4byte	0x1907
	.4byte	.LLST103
	.byte	0x1d
	.4byte	.LVL188
	.4byte	0x2263
	.byte	0x1d
	.4byte	.LVL344
	.4byte	0x2263
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x18
	.4byte	.LBB187
	.4byte	.LBE187
	.4byte	0x11fb
	.byte	0x17
	.asciz	"A"
	.byte	0x1
	.2byte	0x294
	.byte	0xf
	.4byte	0x187
	.byte	0x1
	.byte	0x60
	.byte	0x13
	.asciz	"w0"
	.byte	0x1
	.2byte	0x295
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST104
	.byte	0x13
	.asciz	"c"
	.byte	0x1
	.2byte	0x296
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST105
	.byte	0x13
	.asciz	"s0"
	.byte	0x1
	.2byte	0x297
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST106
	.byte	0x13
	.asciz	"alpha"
	.byte	0x1
	.2byte	0x298
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST107
	.byte	0x13
	.asciz	"b0"
	.byte	0x1
	.2byte	0x29a
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST108
	.byte	0x13
	.asciz	"b1"
	.byte	0x1
	.2byte	0x29b
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST109
	.byte	0x13
	.asciz	"b2"
	.byte	0x1
	.2byte	0x29c
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST110
	.byte	0x13
	.asciz	"a0"
	.byte	0x1
	.2byte	0x29d
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST111
	.byte	0x13
	.asciz	"a1"
	.byte	0x1
	.2byte	0x29e
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST112
	.byte	0x13
	.asciz	"a2"
	.byte	0x1
	.2byte	0x29f
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST113
	.byte	0x1e
	.4byte	.LVL190
	.4byte	0x2263
	.byte	0x1f
	.byte	0x1
	.byte	0x60
	.byte	0xe
	.byte	0xf5
	.byte	0x29
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x1d
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0xf5
	.byte	0x1c
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0x18
	.4byte	.LBB188
	.4byte	.LBE188
	.4byte	0x1324
	.byte	0x13
	.asciz	"f0_avg"
	.byte	0x1
	.2byte	0x2aa
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST114
	.byte	0x13
	.asciz	"fc_target"
	.byte	0x1
	.2byte	0x2ac
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST115
	.byte	0x13
	.asciz	"tau_sec"
	.byte	0x1
	.2byte	0x2b0
	.byte	0x15
	.4byte	0x2ce
	.4byte	.LLST116
	.byte	0x13
	.asciz	"dt"
	.byte	0x1
	.2byte	0x2b1
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST117
	.byte	0x20
	.asciz	"beta"
	.byte	0x1
	.2byte	0x2b2
	.byte	0xf
	.4byte	0x187
	.byte	0x13
	.asciz	"w0"
	.byte	0x1
	.2byte	0x2b9
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST118
	.byte	0x13
	.asciz	"c"
	.byte	0x1
	.2byte	0x2ba
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST119
	.byte	0x13
	.asciz	"s0"
	.byte	0x1
	.2byte	0x2bb
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST120
	.byte	0x13
	.asciz	"alpha"
	.byte	0x1
	.2byte	0x2bc
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST121
	.byte	0x13
	.asciz	"b0"
	.byte	0x1
	.2byte	0x2be
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST122
	.byte	0x13
	.asciz	"b1"
	.byte	0x1
	.2byte	0x2bf
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST123
	.byte	0x13
	.asciz	"b2"
	.byte	0x1
	.2byte	0x2c0
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST122
	.byte	0x13
	.asciz	"a0"
	.byte	0x1
	.2byte	0x2c1
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST125
	.byte	0x13
	.asciz	"a1"
	.byte	0x1
	.2byte	0x2c2
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST126
	.byte	0x13
	.asciz	"a2"
	.byte	0x1
	.2byte	0x2c3
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST127
	.byte	0x1e
	.4byte	.LVL217
	.4byte	0x227c
	.byte	0x1f
	.byte	0x1
	.byte	0x60
	.byte	0xd
	.byte	0xf5
	.byte	0x23
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0xc2055556
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0x19
	.4byte	.Ldebug_ranges0+0x210
	.4byte	0x16c0
	.byte	0x13
	.asciz	"smp"
	.byte	0x1
	.2byte	0x2df
	.byte	0xe
	.4byte	0x190
	.4byte	.LLST128
	.byte	0x1a
	.4byte	.Ldebug_ranges0+0x230
	.byte	0x13
	.asciz	"t"
	.byte	0x1
	.2byte	0x2e1
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST129
	.byte	0x13
	.asciz	"rpm"
	.byte	0x1
	.2byte	0x2e2
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST130
	.byte	0x13
	.asciz	"f0"
	.byte	0x1
	.2byte	0x2e5
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST131
	.byte	0x13
	.asciz	"detune_c"
	.byte	0x1
	.2byte	0x2e9
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST132
	.byte	0x20
	.asciz	"detune_ratio"
	.byte	0x1
	.2byte	0x300
	.byte	0x15
	.4byte	0x2ce
	.byte	0x13
	.asciz	"lfo1_f"
	.byte	0x1
	.2byte	0x303
	.byte	0x15
	.4byte	0x2ce
	.4byte	.LLST133
	.byte	0x13
	.asciz	"lfo1_d"
	.byte	0x1
	.2byte	0x303
	.byte	0x24
	.4byte	0x2ce
	.4byte	.LLST134
	.byte	0x13
	.asciz	"lfo2_f"
	.byte	0x1
	.2byte	0x304
	.byte	0x15
	.4byte	0x2ce
	.4byte	.LLST135
	.byte	0x13
	.asciz	"lfo2_d"
	.byte	0x1
	.2byte	0x304
	.byte	0x25
	.4byte	0x2ce
	.4byte	.LLST136
	.byte	0x13
	.asciz	"rum_f"
	.byte	0x1
	.2byte	0x305
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST137
	.byte	0x13
	.asciz	"wobble_raw"
	.byte	0x1
	.2byte	0x311
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST138
	.byte	0x13
	.asciz	"W_MAX"
	.byte	0x1
	.2byte	0x315
	.byte	0x15
	.4byte	0x2ce
	.4byte	.LLST139
	.byte	0x20
	.asciz	"wobble"
	.byte	0x1
	.2byte	0x316
	.byte	0xf
	.4byte	0x187
	.byte	0x13
	.asciz	"dphi0"
	.byte	0x1
	.2byte	0x31a
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST140
	.byte	0x13
	.asciz	"yA"
	.byte	0x1
	.2byte	0x31f
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST141
	.byte	0x13
	.asciz	"y"
	.byte	0x1
	.2byte	0x325
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST142
	.byte	0x13
	.asciz	"y1"
	.byte	0x1
	.2byte	0x367
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST143
	.byte	0x13
	.asciz	"y2"
	.byte	0x1
	.2byte	0x36c
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST144
	.byte	0x20
	.asciz	"base"
	.byte	0x1
	.2byte	0x371
	.byte	0xd
	.4byte	0x190
	.byte	0x13
	.asciz	"outval"
	.byte	0x1
	.2byte	0x372
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST145
	.byte	0x18
	.4byte	.LBB193
	.4byte	.LBE193
	.4byte	0x14cf
	.byte	0x13
	.asciz	"uu"
	.byte	0x1
	.2byte	0x2ed
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST148
	.byte	0
	.byte	0x18
	.4byte	.LBB206
	.4byte	.LBE206
	.4byte	0x14ed
	.byte	0x13
	.asciz	"uu"
	.byte	0x1
	.2byte	0x2f0
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST159
	.byte	0
	.byte	0x18
	.4byte	.LBB194
	.4byte	.LBE194
	.4byte	0x1506
	.byte	0x20
	.asciz	"r"
	.byte	0x1
	.2byte	0x2f7
	.byte	0x13
	.4byte	0x187
	.byte	0
	.byte	0x19
	.4byte	.Ldebug_ranges0+0x280
	.4byte	0x151f
	.byte	0x13
	.asciz	"k"
	.byte	0x1
	.2byte	0x320
	.byte	0x12
	.4byte	0x190
	.4byte	.LLST149
	.byte	0
	.byte	0x19
	.4byte	.Ldebug_ranges0+0x2b0
	.4byte	0x156d
	.byte	0x20
	.asciz	"fB"
	.byte	0x1
	.2byte	0x327
	.byte	0x13
	.4byte	0x187
	.byte	0x13
	.asciz	"dphiB"
	.byte	0x1
	.2byte	0x328
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST156
	.byte	0x13
	.asciz	"yB"
	.byte	0x1
	.2byte	0x32c
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST157
	.byte	0x1a
	.4byte	.Ldebug_ranges0+0x2c8
	.byte	0x13
	.asciz	"k"
	.byte	0x1
	.2byte	0x32d
	.byte	0x16
	.4byte	0x190
	.4byte	.LLST158
	.byte	0
	.byte	0
	.byte	0x19
	.4byte	.Ldebug_ranges0+0x258
	.4byte	0x15ac
	.byte	0x13
	.asciz	"AM_RUMBLE_DEPTH_eff"
	.byte	0x1
	.2byte	0x336
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST146
	.byte	0x13
	.asciz	"am_env"
	.byte	0x1
	.2byte	0x33a
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST147
	.byte	0
	.byte	0x19
	.4byte	.Ldebug_ranges0+0x298
	.4byte	0x1672
	.byte	0x13
	.asciz	"x"
	.byte	0x1
	.2byte	0x345
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST150
	.byte	0x13
	.asciz	"u"
	.byte	0x1
	.2byte	0x347
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST151
	.byte	0x13
	.asciz	"gate_sine"
	.byte	0x1
	.2byte	0x34a
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST152
	.byte	0x13
	.asciz	"gate_half"
	.byte	0x1
	.2byte	0x34b
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST153
	.byte	0x20
	.asciz	"gate"
	.byte	0x1
	.2byte	0x34c
	.byte	0x13
	.4byte	0x187
	.byte	0x20
	.asciz	"uwhite"
	.byte	0x1
	.2byte	0x34f
	.byte	0x13
	.4byte	0x187
	.byte	0x20
	.asciz	"fc_eff_mult"
	.byte	0x1
	.2byte	0x352
	.byte	0x13
	.4byte	0x187
	.byte	0x13
	.asciz	"noise_alpha_eff"
	.byte	0x1
	.2byte	0x353
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST154
	.byte	0x20
	.asciz	"noise_mix_eff"
	.byte	0x1
	.2byte	0x35a
	.byte	0x13
	.4byte	0x187
	.byte	0x1d
	.4byte	.LVL282
	.4byte	0x227c
	.byte	0
	.byte	0x18
	.4byte	.LBB200
	.4byte	.LBE200
	.4byte	0x169a
	.byte	0x13
	.asciz	"lim"
	.byte	0x1
	.2byte	0x362
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST155
	.byte	0x1d
	.4byte	.LVL292
	.4byte	0x228c
	.byte	0
	.byte	0x1d
	.4byte	.LVL263
	.4byte	0x228c
	.byte	0x1e
	.4byte	.LVL350
	.4byte	0x2263
	.byte	0x1f
	.byte	0x1
	.byte	0x60
	.byte	0xd
	.byte	0xf5
	.byte	0x20
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a176b9a
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1e
	.4byte	.LVL336
	.4byte	0x229f
	.byte	0x1f
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0x7b
	.byte	0
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x4
	.4byte	0x7e3
	.byte	0x21
	.byte	0x4
	.4byte	0x187
	.byte	0x21
	.byte	0x4
	.4byte	0x528
	.byte	0x22
	.byte	0x1
	.asciz	"EngineRumble_setLFO"
	.byte	0x1
	.2byte	0x1ed
	.byte	0x6
	.byte	0x1
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x173d
	.byte	0x23
	.asciz	"freq_hz"
	.byte	0x1
	.2byte	0x1ed
	.byte	0x20
	.4byte	0x187
	.byte	0x1
	.byte	0x60
	.byte	0x23
	.asciz	"depth_pct"
	.byte	0x1
	.2byte	0x1ed
	.byte	0x2f
	.4byte	0x187
	.byte	0x1
	.byte	0x61
	.byte	0
	.byte	0x24
	.byte	0x1
	.asciz	"EngineSynth_setThrottle"
	.byte	0x1
	.2byte	0x1b5
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x177f
	.byte	0x25
	.asciz	"s"
	.byte	0x1
	.2byte	0x1b5
	.byte	0x2e
	.4byte	0x16e3
	.byte	0x25
	.asciz	"thr_0to1"
	.byte	0x1
	.2byte	0x1b5
	.byte	0x37
	.4byte	0x187
	.byte	0
	.byte	0x24
	.byte	0x1
	.asciz	"EngineSynth_setTargetRPM"
	.byte	0x1
	.2byte	0x1af
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x17dc
	.byte	0x25
	.asciz	"s"
	.byte	0x1
	.2byte	0x1af
	.byte	0x2f
	.4byte	0x16e3
	.byte	0x25
	.asciz	"rpm_target"
	.byte	0x1
	.2byte	0x1af
	.byte	0x38
	.4byte	0x187
	.byte	0x25
	.asciz	"slew_rpm_per_s"
	.byte	0x1
	.2byte	0x1af
	.byte	0x4a
	.4byte	0x187
	.byte	0
	.byte	0x24
	.byte	0x1
	.asciz	"EngineSynth_setRPM"
	.byte	0x1
	.2byte	0x1aa
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x1818
	.byte	0x25
	.asciz	"s"
	.byte	0x1
	.2byte	0x1aa
	.byte	0x29
	.4byte	0x16e3
	.byte	0x25
	.asciz	"rpm_now"
	.byte	0x1
	.2byte	0x1aa
	.byte	0x32
	.4byte	0x187
	.byte	0
	.byte	0x24
	.byte	0x1
	.asciz	"EngineSynthWrap_init"
	.byte	0x1
	.2byte	0x14c
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x18a2
	.byte	0x25
	.asciz	"w"
	.byte	0x1
	.2byte	0x14c
	.byte	0x2f
	.4byte	0x16d7
	.byte	0x25
	.asciz	"fs"
	.byte	0x1
	.2byte	0x14d
	.byte	0x21
	.4byte	0x187
	.byte	0x25
	.asciz	"type"
	.byte	0x1
	.2byte	0x14e
	.byte	0x29
	.4byte	0x3a7
	.byte	0x26
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x14f
	.byte	0x1f
	.4byte	0x190
	.byte	0x26
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x150
	.byte	0x1f
	.4byte	0x190
	.byte	0x25
	.asciz	"mixGain"
	.byte	0x1
	.2byte	0x151
	.byte	0x21
	.4byte	0x187
	.byte	0x26
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x152
	.byte	0x1f
	.4byte	0x190
	.byte	0x20
	.asciz	"s"
	.byte	0x1
	.2byte	0x15b
	.byte	0x15
	.4byte	0x16e3
	.byte	0
	.byte	0x27
	.asciz	"default_tone_for"
	.byte	0x1
	.2byte	0x12f
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x18e5
	.byte	0x25
	.asciz	"t"
	.byte	0x1
	.2byte	0x12f
	.byte	0x2c
	.4byte	0x3a7
	.byte	0x25
	.asciz	"tone"
	.byte	0x1
	.2byte	0x12f
	.byte	0x3e
	.4byte	0x18e5
	.byte	0x28
	.byte	0x20
	.asciz	"n"
	.byte	0x1
	.2byte	0x144
	.byte	0xe
	.4byte	0x190
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x4
	.4byte	0x461
	.byte	0x29
	.asciz	"dB_to_linear"
	.byte	0x1
	.2byte	0x12a
	.byte	0x15
	.byte	0x1
	.4byte	0x187
	.byte	0x3
	.4byte	0x1914
	.byte	0x25
	.asciz	"dB"
	.byte	0x1
	.2byte	0x12a
	.byte	0x28
	.4byte	0x187
	.byte	0
	.byte	0x2a
	.byte	0x1
	.asciz	"EngineBlip_update"
	.byte	0x1
	.byte	0xb5
	.byte	0x7
	.byte	0x1
	.4byte	0x187
	.byte	0x1
	.4byte	0x19d9
	.byte	0x2b
	.asciz	"b"
	.byte	0x1
	.byte	0xb5
	.byte	0x2e
	.4byte	0x19d9
	.byte	0x2c
	.4byte	.LASF4
	.byte	0x1
	.byte	0xb5
	.byte	0x37
	.4byte	0x187
	.byte	0x2b
	.asciz	"dt_sec"
	.byte	0x1
	.byte	0xb5
	.byte	0x46
	.4byte	0x187
	.byte	0x2d
	.asciz	"p"
	.byte	0x1
	.byte	0xb7
	.byte	0x21
	.4byte	0x19df
	.byte	0x2d
	.asciz	"rpm_cmd"
	.byte	0x1
	.byte	0xb9
	.byte	0xb
	.4byte	0x187
	.byte	0x2e
	.4byte	0x1998
	.byte	0x2d
	.asciz	"T"
	.byte	0x1
	.byte	0xc4
	.byte	0xf
	.4byte	0x187
	.byte	0x2d
	.asciz	"x"
	.byte	0x1
	.byte	0xc5
	.byte	0xf
	.4byte	0x187
	.byte	0x2d
	.asciz	"e"
	.byte	0x1
	.byte	0xc6
	.byte	0xf
	.4byte	0x187
	.byte	0
	.byte	0x2e
	.4byte	0x19a8
	.byte	0x2d
	.asciz	"T"
	.byte	0x1
	.byte	0xd1
	.byte	0xf
	.4byte	0x187
	.byte	0
	.byte	0x2e
	.4byte	0x19cc
	.byte	0x2d
	.asciz	"T"
	.byte	0x1
	.byte	0xd9
	.byte	0xf
	.4byte	0x187
	.byte	0x2d
	.asciz	"x"
	.byte	0x1
	.byte	0xda
	.byte	0xf
	.4byte	0x187
	.byte	0x2d
	.asciz	"e"
	.byte	0x1
	.byte	0xdb
	.byte	0xf
	.4byte	0x187
	.byte	0
	.byte	0x28
	.byte	0x2d
	.asciz	"T"
	.byte	0x1
	.byte	0xe8
	.byte	0xf
	.4byte	0x187
	.byte	0
	.byte	0
	.byte	0x21
	.byte	0x4
	.4byte	0x9b1
	.byte	0x21
	.byte	0x4
	.4byte	0x8dd
	.byte	0x2f
	.byte	0x1
	.asciz	"EngineBlip_trigger"
	.byte	0x1
	.byte	0xa4
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x1a27
	.byte	0x2b
	.asciz	"b"
	.byte	0x1
	.byte	0xa4
	.byte	0x2e
	.4byte	0x19d9
	.byte	0x2c
	.4byte	.LASF4
	.byte	0x1
	.byte	0xa4
	.byte	0x37
	.4byte	0x187
	.byte	0x2d
	.asciz	"peak"
	.byte	0x1
	.byte	0xa7
	.byte	0xb
	.4byte	0x187
	.byte	0
	.byte	0x2f
	.byte	0x1
	.asciz	"EngineBlip_init"
	.byte	0x1
	.byte	0x8d
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x1a4d
	.byte	0x2b
	.asciz	"b"
	.byte	0x1
	.byte	0x8d
	.byte	0x2b
	.4byte	0x19d9
	.byte	0
	.byte	0x30
	.asciz	"ease_pow"
	.byte	0x1
	.byte	0x86
	.byte	0x15
	.byte	0x1
	.4byte	0x187
	.byte	0x3
	.4byte	0x1a79
	.byte	0x2b
	.asciz	"x"
	.byte	0x1
	.byte	0x86
	.byte	0x24
	.4byte	0x187
	.byte	0x2b
	.asciz	"p"
	.byte	0x1
	.byte	0x86
	.byte	0x2d
	.4byte	0x187
	.byte	0
	.byte	0x30
	.asciz	"clampf"
	.byte	0x1
	.byte	0x80
	.byte	0x15
	.byte	0x1
	.4byte	0x187
	.byte	0x3
	.4byte	0x1aaf
	.byte	0x2b
	.asciz	"x"
	.byte	0x1
	.byte	0x80
	.byte	0x22
	.4byte	0x187
	.byte	0x2b
	.asciz	"lo"
	.byte	0x1
	.byte	0x80
	.byte	0x2b
	.4byte	0x187
	.byte	0x2b
	.asciz	"hi"
	.byte	0x1
	.byte	0x80
	.byte	0x35
	.4byte	0x187
	.byte	0
	.byte	0x31
	.byte	0x1
	.asciz	"app_engine_synth_process"
	.byte	0x1
	.byte	0x50
	.byte	0x6
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST167
	.byte	0x1
	.4byte	0x1df5
	.byte	0x32
	.asciz	"p_in"
	.byte	0x1
	.byte	0x50
	.byte	0x26
	.4byte	0x16dd
	.4byte	.LLST168
	.byte	0x32
	.asciz	"p_out"
	.byte	0x1
	.byte	0x50
	.byte	0x33
	.4byte	0x16dd
	.4byte	.LLST169
	.byte	0x33
	.asciz	"pot"
	.byte	0x1
	.byte	0x59
	.byte	0xe
	.4byte	0x1f0
	.4byte	.LLST170
	.byte	0x34
	.4byte	.LASF4
	.byte	0x1
	.byte	0x5a
	.byte	0xb
	.4byte	0x187
	.4byte	.LLST171
	.byte	0x35
	.asciz	"dt"
	.byte	0x1
	.byte	0x5d
	.byte	0xb
	.4byte	0x187
	.byte	0x4
	.4byte	0x3a2ec33e
	.byte	0x33
	.asciz	"rpm_cmd"
	.byte	0x1
	.byte	0x67
	.byte	0xb
	.4byte	0x187
	.4byte	.LLST172
	.byte	0x36
	.4byte	0x19e5
	.4byte	.LBB243
	.4byte	.Ldebug_ranges0+0x318
	.byte	0x1
	.byte	0x62
	.byte	0x9
	.4byte	0x1b7c
	.byte	0x1c
	.4byte	0x1a0d
	.4byte	.LLST173
	.byte	0x1c
	.4byte	0x1a03
	.4byte	.LLST174
	.byte	0x1a
	.4byte	.Ldebug_ranges0+0x318
	.byte	0x37
	.4byte	0x1a19
	.4byte	.LLST175
	.byte	0
	.byte	0
	.byte	0x36
	.4byte	0x1914
	.4byte	.LBB246
	.4byte	.Ldebug_ranges0+0x330
	.byte	0x1
	.byte	0x67
	.byte	0x15
	.4byte	0x1d96
	.byte	0x1c
	.4byte	0x194b
	.4byte	.LLST176
	.byte	0x1c
	.4byte	0x193f
	.4byte	.LLST177
	.byte	0x1c
	.4byte	0x1935
	.4byte	.LLST178
	.byte	0x1a
	.4byte	.Ldebug_ranges0+0x330
	.byte	0x37
	.4byte	0x195a
	.4byte	.LLST179
	.byte	0x37
	.4byte	0x1964
	.4byte	.LLST180
	.byte	0x38
	.4byte	0x1fce
	.4byte	.Ldebug_ranges0+0x368
	.4byte	0x1c80
	.byte	0x37
	.4byte	0x1979
	.4byte	.LLST181
	.byte	0x37
	.4byte	0x1983
	.4byte	.LLST182
	.byte	0x37
	.4byte	0x198d
	.4byte	.LLST183
	.byte	0x36
	.4byte	0x1a79
	.4byte	.LBB249
	.4byte	.Ldebug_ranges0+0x390
	.byte	0x1
	.byte	0xc5
	.byte	0x13
	.4byte	0x1c1a
	.byte	0x1c
	.4byte	0x1aa3
	.4byte	.LLST184
	.byte	0x1c
	.4byte	0x1a98
	.4byte	.LLST185
	.byte	0x1c
	.4byte	0x1a8e
	.4byte	.LLST186
	.byte	0
	.byte	0x39
	.4byte	0x1a4d
	.4byte	.LBB253
	.4byte	.Ldebug_ranges0+0x3b0
	.byte	0x1
	.byte	0xc6
	.byte	0x13
	.byte	0x1c
	.4byte	0x1a6e
	.4byte	.LLST187
	.byte	0x1c
	.4byte	0x1a64
	.4byte	.LLST188
	.byte	0x39
	.4byte	0x1a4d
	.4byte	.LBB255
	.4byte	.Ldebug_ranges0+0x3d0
	.byte	0x1
	.byte	0x86
	.byte	0x15
	.byte	0x1c
	.4byte	0x1a6e
	.4byte	.LLST189
	.byte	0x1c
	.4byte	0x1a64
	.4byte	.LLST190
	.byte	0x1d
	.4byte	.LVL471
	.4byte	0x22af
	.byte	0x1e
	.4byte	.LVL489
	.4byte	0x22af
	.byte	0x1f
	.byte	0x1
	.byte	0x61
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x36
	.4byte	0x1a79
	.4byte	.LBB265
	.4byte	.Ldebug_ranges0+0x3e8
	.byte	0x1
	.byte	0xf3
	.byte	0xc
	.4byte	0x1ca4
	.byte	0x3a
	.4byte	0x1aa3
	.byte	0x3a
	.4byte	0x1a98
	.byte	0x3a
	.4byte	0x1a8e
	.byte	0
	.byte	0x3b
	.4byte	0x1f97
	.4byte	.LBB269
	.4byte	.LBE269
	.4byte	0x1cbf
	.byte	0x37
	.4byte	0x19cd
	.4byte	.LLST191
	.byte	0
	.byte	0x3b
	.4byte	0x2142
	.4byte	.LBB270
	.4byte	.LBE270
	.4byte	0x1cda
	.byte	0x37
	.4byte	0x199d
	.4byte	.LLST192
	.byte	0
	.byte	0x3c
	.4byte	0x2088
	.4byte	.Ldebug_ranges0+0x400
	.byte	0x37
	.4byte	0x19ad
	.4byte	.LLST193
	.byte	0x37
	.4byte	0x19b7
	.4byte	.LLST194
	.byte	0x37
	.4byte	0x19c1
	.4byte	.LLST195
	.byte	0x36
	.4byte	0x1a79
	.4byte	.LBB272
	.4byte	.Ldebug_ranges0+0x428
	.byte	0x1
	.byte	0xda
	.byte	0x13
	.4byte	0x1d2e
	.byte	0x1c
	.4byte	0x1aa3
	.4byte	.LLST196
	.byte	0x1c
	.4byte	0x1a98
	.4byte	.LLST197
	.byte	0x1c
	.4byte	0x1a8e
	.4byte	.LLST198
	.byte	0
	.byte	0x39
	.4byte	0x1a4d
	.4byte	.LBB277
	.4byte	.Ldebug_ranges0+0x448
	.byte	0x1
	.byte	0xdb
	.byte	0x13
	.byte	0x1c
	.4byte	0x1a6e
	.4byte	.LLST199
	.byte	0x1c
	.4byte	0x1a64
	.4byte	.LLST200
	.byte	0x39
	.4byte	0x1a4d
	.4byte	.LBB279
	.4byte	.Ldebug_ranges0+0x460
	.byte	0x1
	.byte	0x86
	.byte	0x15
	.byte	0x1c
	.4byte	0x1a6e
	.4byte	.LLST201
	.byte	0x1c
	.4byte	0x1a64
	.4byte	.LLST202
	.byte	0x1d
	.4byte	.LVL464
	.4byte	0x22af
	.byte	0x1e
	.4byte	.LVL485
	.4byte	0x22af
	.byte	0x1f
	.byte	0x1
	.byte	0x61
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x36
	.4byte	0x177f
	.4byte	.LBB298
	.4byte	.Ldebug_ranges0+0x478
	.byte	0x1
	.byte	0x6a
	.byte	0x5
	.4byte	0x1dc6
	.byte	0x1c
	.4byte	0x17c3
	.4byte	.LLST203
	.byte	0x1c
	.4byte	0x17af
	.4byte	.LLST172
	.byte	0x1c
	.4byte	0x17a4
	.4byte	.LLST205
	.byte	0
	.byte	0x1d
	.4byte	.LVL427
	.4byte	0x22c0
	.byte	0x1e
	.4byte	.LVL442
	.4byte	0xa19
	.byte	0x1f
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_s_eng
	.byte	0x1f
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x1f
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x1f
	.byte	0x1
	.byte	0x53
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0
	.byte	0x31
	.byte	0x1
	.asciz	"app_engine_synth_init"
	.byte	0x1
	.byte	0x41
	.byte	0x6
	.byte	0x1
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x1f06
	.byte	0x3d
	.4byte	0x1818
	.4byte	.LBB62
	.4byte	.LBE62
	.byte	0x1
	.byte	0x47
	.byte	0x5
	.4byte	0x1ec4
	.byte	0x1c
	.4byte	0x1889
	.4byte	.LLST1
	.byte	0x1c
	.4byte	0x1878
	.4byte	.LLST2
	.byte	0x1c
	.4byte	0x186b
	.4byte	.LLST3
	.byte	0x1c
	.4byte	0x185e
	.4byte	.LLST4
	.byte	0x1c
	.4byte	0x1850
	.4byte	.LLST5
	.byte	0x1c
	.4byte	0x1844
	.4byte	.LLST6
	.byte	0x1c
	.4byte	0x1839
	.4byte	.LLST7
	.byte	0x3e
	.4byte	.LBB63
	.4byte	.LBE63
	.byte	0x37
	.4byte	0x1896
	.4byte	.LLST8
	.byte	0x3f
	.4byte	0x18a2
	.4byte	.LBB64
	.4byte	.LBE64
	.byte	0x1
	.2byte	0x15f
	.byte	0x5
	.byte	0x1c
	.4byte	0x18c9
	.4byte	.LLST9
	.byte	0x1c
	.4byte	0x18be
	.4byte	.LLST10
	.byte	0x40
	.4byte	0x18d7
	.4byte	.LBB66
	.4byte	.LBE66
	.byte	0x37
	.4byte	0x18d8
	.4byte	.LLST11
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x3d
	.4byte	0x173d
	.4byte	.LBB67
	.4byte	.LBE67
	.byte	0x1
	.byte	0x4a
	.byte	0x5
	.4byte	0x1eeb
	.byte	0x1c
	.4byte	0x176c
	.4byte	.LLST12
	.byte	0x1c
	.4byte	0x1761
	.4byte	.LLST13
	.byte	0
	.byte	0x41
	.4byte	0x1a27
	.4byte	.LBB69
	.4byte	.LBE69
	.byte	0x1
	.byte	0x4c
	.byte	0x5
	.byte	0x1c
	.4byte	0x1a42
	.4byte	.LLST14
	.byte	0
	.byte	0
	.byte	0x42
	.4byte	0x1a27
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LLST15
	.byte	0x1
	.4byte	0x1f24
	.byte	0x43
	.4byte	0x1a42
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x42
	.4byte	0x19e5
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LLST16
	.byte	0x1
	.4byte	0x1f54
	.byte	0x43
	.4byte	0x1a03
	.byte	0x1
	.byte	0x50
	.byte	0x1c
	.4byte	0x1a0d
	.4byte	.LLST17
	.byte	0x37
	.4byte	0x1a19
	.4byte	.LLST18
	.byte	0
	.byte	0x42
	.4byte	0x1914
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LLST19
	.byte	0x1
	.4byte	0x2156
	.byte	0x1c
	.4byte	0x1935
	.4byte	.LLST20
	.byte	0x1c
	.4byte	0x193f
	.4byte	.LLST21
	.byte	0x1c
	.4byte	0x194b
	.4byte	.LLST22
	.byte	0x37
	.4byte	0x195a
	.4byte	.LLST23
	.byte	0x37
	.4byte	0x1964
	.4byte	.LLST24
	.byte	0x19
	.4byte	.Ldebug_ranges0+0
	.4byte	0x1faa
	.byte	0x37
	.4byte	0x19cd
	.4byte	.LLST25
	.byte	0
	.byte	0x3d
	.4byte	0x1a79
	.4byte	.LBB104
	.4byte	.LBE104
	.byte	0x1
	.byte	0xf3
	.byte	0xc
	.4byte	0x1fce
	.byte	0x3a
	.4byte	0x1aa3
	.byte	0x3a
	.4byte	0x1a98
	.byte	0x3a
	.4byte	0x1a8e
	.byte	0
	.byte	0x19
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0x2088
	.byte	0x37
	.4byte	0x1979
	.4byte	.LLST26
	.byte	0x37
	.4byte	0x1983
	.4byte	.LLST27
	.byte	0x37
	.4byte	0x198d
	.4byte	.LLST28
	.byte	0x36
	.4byte	0x1a79
	.4byte	.LBB107
	.4byte	.Ldebug_ranges0+0x50
	.byte	0x1
	.byte	0xc5
	.byte	0x13
	.4byte	0x2022
	.byte	0x1c
	.4byte	0x1aa3
	.4byte	.LLST29
	.byte	0x1c
	.4byte	0x1a98
	.4byte	.LLST30
	.byte	0x1c
	.4byte	0x1a8e
	.4byte	.LLST31
	.byte	0
	.byte	0x39
	.4byte	0x1a4d
	.4byte	.LBB111
	.4byte	.Ldebug_ranges0+0x70
	.byte	0x1
	.byte	0xc6
	.byte	0x13
	.byte	0x1c
	.4byte	0x1a6e
	.4byte	.LLST32
	.byte	0x1c
	.4byte	0x1a64
	.4byte	.LLST33
	.byte	0x39
	.4byte	0x1a4d
	.4byte	.LBB113
	.4byte	.Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0x86
	.byte	0x15
	.byte	0x1c
	.4byte	0x1a6e
	.4byte	.LLST34
	.byte	0x1c
	.4byte	0x1a64
	.4byte	.LLST35
	.byte	0x1d
	.4byte	.LVL63
	.4byte	0x22af
	.byte	0x1e
	.4byte	.LVL78
	.4byte	0x22af
	.byte	0x1f
	.byte	0x1
	.byte	0x61
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x19
	.4byte	.Ldebug_ranges0+0xa8
	.4byte	0x2142
	.byte	0x37
	.4byte	0x19ad
	.4byte	.LLST36
	.byte	0x37
	.4byte	0x19b7
	.4byte	.LLST37
	.byte	0x37
	.4byte	0x19c1
	.4byte	.LLST38
	.byte	0x36
	.4byte	0x1a79
	.4byte	.LBB126
	.4byte	.Ldebug_ranges0+0xd8
	.byte	0x1
	.byte	0xda
	.byte	0x13
	.4byte	0x20dc
	.byte	0x1c
	.4byte	0x1aa3
	.4byte	.LLST39
	.byte	0x1c
	.4byte	0x1a98
	.4byte	.LLST40
	.byte	0x1c
	.4byte	0x1a8e
	.4byte	.LLST41
	.byte	0
	.byte	0x39
	.4byte	0x1a4d
	.4byte	.LBB131
	.4byte	.Ldebug_ranges0+0xf8
	.byte	0x1
	.byte	0xdb
	.byte	0x13
	.byte	0x1c
	.4byte	0x1a6e
	.4byte	.LLST42
	.byte	0x1c
	.4byte	0x1a64
	.4byte	.LLST43
	.byte	0x39
	.4byte	0x1a4d
	.4byte	.LBB133
	.4byte	.Ldebug_ranges0+0x110
	.byte	0x1
	.byte	0x86
	.byte	0x15
	.byte	0x1c
	.4byte	0x1a6e
	.4byte	.LLST44
	.byte	0x1c
	.4byte	0x1a64
	.4byte	.LLST45
	.byte	0x1d
	.4byte	.LVL55
	.4byte	0x22af
	.byte	0x1e
	.4byte	.LVL75
	.4byte	0x22af
	.byte	0x1f
	.byte	0x1
	.byte	0x61
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x3e
	.4byte	.LBB140
	.4byte	.LBE140
	.byte	0x37
	.4byte	0x199d
	.4byte	.LLST46
	.byte	0
	.byte	0
	.byte	0x42
	.4byte	0x1818
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LLST47
	.byte	0x1
	.4byte	0x21ec
	.byte	0x1c
	.4byte	0x1839
	.4byte	.LLST48
	.byte	0x1c
	.4byte	0x1844
	.4byte	.LLST49
	.byte	0x1c
	.4byte	0x1850
	.4byte	.LLST50
	.byte	0x1c
	.4byte	0x185e
	.4byte	.LLST51
	.byte	0x1c
	.4byte	0x186b
	.4byte	.LLST52
	.byte	0x1c
	.4byte	0x1878
	.4byte	.LLST53
	.byte	0x1c
	.4byte	0x1889
	.4byte	.LLST54
	.byte	0x37
	.4byte	0x1896
	.4byte	.LLST55
	.byte	0x1b
	.4byte	0x18a2
	.4byte	.LBB152
	.4byte	.Ldebug_ranges0+0x128
	.byte	0x1
	.2byte	0x15f
	.byte	0x5
	.byte	0x1c
	.4byte	0x18c9
	.4byte	.LLST56
	.byte	0x1c
	.4byte	0x18be
	.4byte	.LLST57
	.byte	0x3c
	.4byte	0x18d7
	.4byte	.Ldebug_ranges0+0x170
	.byte	0x37
	.4byte	0x18d8
	.4byte	.LLST58
	.byte	0
	.byte	0
	.byte	0
	.byte	0x44
	.4byte	0x17dc
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x2210
	.byte	0x43
	.4byte	0x17fb
	.byte	0x1
	.byte	0x50
	.byte	0x43
	.4byte	0x1806
	.byte	0x1
	.byte	0x60
	.byte	0
	.byte	0x44
	.4byte	0x177f
	.4byte	.LFB28
	.4byte	.LFE28
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x223d
	.byte	0x43
	.4byte	0x17a4
	.byte	0x1
	.byte	0x50
	.byte	0x1c
	.4byte	0x17af
	.4byte	.LLST59
	.byte	0x43
	.4byte	0x17c3
	.byte	0x1
	.byte	0x61
	.byte	0
	.byte	0x44
	.4byte	0x173d
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x2263
	.byte	0x43
	.4byte	0x1761
	.byte	0x1
	.byte	0x50
	.byte	0x1c
	.4byte	0x176c
	.4byte	.LLST60
	.byte	0
	.byte	0x45
	.byte	0x1
	.byte	0x1
	.asciz	"expf"
	.asciz	"__builtin_expf"
	.byte	0x6
	.byte	0
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.asciz	"expf"
	.asciz	"expf"
	.byte	0x5
	.byte	0xe7
	.byte	0x7
	.byte	0x47
	.byte	0x1
	.byte	0x1
	.asciz	"tanhf"
	.asciz	"tanhf"
	.byte	0x5
	.2byte	0x112
	.byte	0x7
	.byte	0x46
	.byte	0x1
	.byte	0x1
	.asciz	"logf"
	.asciz	"logf"
	.byte	0x5
	.byte	0xf5
	.byte	0x7
	.byte	0x47
	.byte	0x1
	.byte	0x1
	.asciz	"powf"
	.asciz	"powf"
	.byte	0x5
	.2byte	0x109
	.byte	0x7
	.byte	0x48
	.byte	0x1
	.byte	0x1
	.4byte	.LASF5
	.4byte	.LASF5
	.byte	0x7
	.byte	0x29
	.byte	0xa
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
	.byte	0x6
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
	.byte	0x7
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
	.byte	0x8
	.byte	0x28
	.byte	0
	.byte	0x3
	.byte	0x8
	.byte	0x1c
	.byte	0xb
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
	.byte	0x3f
	.byte	0xc
	.byte	0x2
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
	.byte	0x6
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
	.byte	0x1c
	.byte	0xa
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x1c
	.byte	0xb
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
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x14
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
	.byte	0x15
	.byte	0x13
	.byte	0x1
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
	.byte	0x16
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
	.byte	0x38
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x19
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1b
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
	.byte	0x1c
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x20
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
	.byte	0x21
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x22
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
	.byte	0x23
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
	.byte	0x24
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
	.byte	0x25
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
	.byte	0x26
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
	.byte	0x27
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
	.byte	0x28
	.byte	0xb
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x29
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
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2a
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
	.byte	0x2b
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
	.byte	0x2c
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
	.byte	0x2d
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
	.byte	0x2e
	.byte	0xb
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2f
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
	.byte	0x30
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
	.byte	0x6
	.byte	0x97,0x42
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x32
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
	.byte	0x33
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
	.byte	0x34
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
	.byte	0x35
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
	.byte	0x36
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
	.byte	0x37
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x38
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
	.byte	0x39
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
	.byte	0x3a
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3b
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
	.byte	0x3c
	.byte	0xb
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x3d
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
	.byte	0x3e
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x3f
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
	.byte	0x40
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
	.byte	0x41
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
	.byte	0x42
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
	.byte	0x43
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x44
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
	.byte	0x45
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
	.byte	0x46
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
	.byte	0x47
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
	.byte	0x48
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
.LLST61:
	.4byte	.LFB31
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI6
	.4byte	.LFE31
	.2byte	0x3
	.byte	0x7f
	.byte	0xcc,0x7e
	.4byte	0
	.4byte	0
.LLST62:
	.4byte	.LVL131
	.4byte	.LVL156
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL156
	.4byte	.LVL243
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL243
	.4byte	.LVL245
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL245
	.4byte	.LVL303
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL303
	.4byte	.LVL327
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL327
	.4byte	.LVL335
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL346
	.4byte	.LVL360
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LLST63:
	.4byte	.LVL131
	.4byte	.LVL158
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL158
	.4byte	.LVL236
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL236
	.4byte	.LVL335
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL346
	.4byte	.LVL360
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST64:
	.4byte	.LVL131
	.4byte	.LVL160
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL160
	.4byte	.LVL237
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL237
	.4byte	.LVL335
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL346
	.4byte	.LVL360
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST65:
	.4byte	.LVL131
	.4byte	.LVL181
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL181
	.4byte	.LVL304
	.2byte	0x3
	.byte	0x7f
	.byte	0xf8,0x7e
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0x3
	.byte	0x7f
	.byte	0xfc,0x7e
	.4byte	.LVL305
	.4byte	.LVL306
	.2byte	0x3
	.byte	0x7f
	.byte	0x80,0x7f
	.4byte	.LVL306
	.4byte	.LVL307
	.2byte	0x3
	.byte	0x7f
	.byte	0x84,0x7f
	.4byte	.LVL307
	.4byte	.LVL308
	.2byte	0x3
	.byte	0x7f
	.byte	0x88,0x7f
	.4byte	.LVL308
	.4byte	.LVL309
	.2byte	0x3
	.byte	0x7f
	.byte	0x8c,0x7f
	.4byte	.LVL309
	.4byte	.LVL310
	.2byte	0x3
	.byte	0x7f
	.byte	0x90,0x7f
	.4byte	.LVL310
	.4byte	.LVL311
	.2byte	0x3
	.byte	0x7f
	.byte	0x94,0x7f
	.4byte	.LVL311
	.4byte	.LVL312
	.2byte	0x3
	.byte	0x7f
	.byte	0x98,0x7f
	.4byte	.LVL312
	.4byte	.LVL313
	.2byte	0x3
	.byte	0x7f
	.byte	0x9c,0x7f
	.4byte	.LVL313
	.4byte	.LVL314
	.2byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7f
	.4byte	.LVL314
	.4byte	.LVL315
	.2byte	0x3
	.byte	0x7f
	.byte	0xa4,0x7f
	.4byte	.LVL315
	.4byte	.LVL316
	.2byte	0x3
	.byte	0x7f
	.byte	0xa8,0x7f
	.4byte	.LVL316
	.4byte	.LVL317
	.2byte	0x3
	.byte	0x7f
	.byte	0xac,0x7f
	.4byte	.LVL317
	.4byte	.LVL318
	.2byte	0x3
	.byte	0x7f
	.byte	0xb0,0x7f
	.4byte	.LVL318
	.4byte	.LVL319
	.2byte	0x3
	.byte	0x7f
	.byte	0xb4,0x7f
	.4byte	.LVL319
	.4byte	.LVL320
	.2byte	0x3
	.byte	0x7f
	.byte	0xb8,0x7f
	.4byte	.LVL320
	.4byte	.LVL321
	.2byte	0x3
	.byte	0x7f
	.byte	0xbc,0x7f
	.4byte	.LVL321
	.4byte	.LVL322
	.2byte	0x2
	.byte	0x7f
	.byte	0x40
	.4byte	.LVL322
	.4byte	.LVL323
	.2byte	0x2
	.byte	0x7f
	.byte	0x44
	.4byte	.LVL323
	.4byte	.LVL324
	.2byte	0x2
	.byte	0x7f
	.byte	0x48
	.4byte	.LVL324
	.4byte	.LVL325
	.2byte	0x2
	.byte	0x7f
	.byte	0x4c
	.4byte	.LVL325
	.4byte	.LVL326
	.2byte	0x2
	.byte	0x7f
	.byte	0x50
	.4byte	.LVL326
	.4byte	.LVL327
	.2byte	0x2
	.byte	0x7f
	.byte	0x54
	.4byte	.LVL327
	.4byte	.LVL328
	.2byte	0x2
	.byte	0x7f
	.byte	0x58
	.4byte	.LVL328
	.4byte	.LVL329
	.2byte	0x2
	.byte	0x7f
	.byte	0x5c
	.4byte	.LVL329
	.4byte	.LVL330
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LVL330
	.4byte	.LVL331
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LVL331
	.4byte	.LVL332
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LVL332
	.4byte	.LVL333
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LVL333
	.4byte	.LVL334
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LVL334
	.4byte	.LVL335
	.2byte	0x3
	.byte	0x7f
	.byte	0xa0,0x1
	.4byte	.LVL335
	.4byte	.LVL360
	.2byte	0x3
	.byte	0x7f
	.byte	0xf8,0x7e
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST66:
	.4byte	.LVL132
	.4byte	.LVL156
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL156
	.4byte	.LVL243
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL243
	.4byte	.LVL245
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL245
	.4byte	.LVL303
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL303
	.4byte	.LVL327
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL327
	.4byte	.LVL335
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL346
	.4byte	.LVL360
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LLST67:
	.4byte	.LVL133
	.4byte	.LVL172
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL172
	.4byte	.LVL181
	.2byte	0x2
	.byte	0x7e
	.byte	0
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST68:
	.4byte	.LVL134
	.4byte	.LVL216
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x69
	.4byte	0
	.4byte	0
.LLST69:
	.4byte	.LVL135
	.4byte	.LVL239
	.2byte	0x2
	.byte	0x90
	.byte	0x29
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x2
	.byte	0x90
	.byte	0x29
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x2
	.byte	0x90
	.byte	0x29
	.4byte	0
	.4byte	0
.LLST70:
	.4byte	.LVL136
	.4byte	.LVL195
	.2byte	0x2
	.byte	0x90
	.byte	0x2b
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x2
	.byte	0x90
	.byte	0x2b
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x2
	.byte	0x90
	.byte	0x2b
	.4byte	0
	.4byte	0
.LLST71:
	.4byte	.LVL137
	.4byte	.LVL214
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST72:
	.4byte	.LVL138
	.4byte	.LVL215
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST73:
	.4byte	.LVL139
	.4byte	.LVL219
	.2byte	0x2
	.byte	0x90
	.byte	0x27
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x2
	.byte	0x90
	.byte	0x27
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x2
	.byte	0x90
	.byte	0x27
	.4byte	0
	.4byte	0
.LLST74:
	.4byte	.LVL140
	.4byte	.LVL225
	.2byte	0x2
	.byte	0x90
	.byte	0x24
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x2
	.byte	0x90
	.byte	0x24
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x2
	.byte	0x90
	.byte	0x24
	.4byte	0
	.4byte	0
.LLST75:
	.4byte	.LVL141
	.4byte	.LVL146
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL146
	.4byte	.LVL156
	.2byte	0x3
	.byte	0x70
	.byte	0xa0,0x1
	.4byte	.LVL156
	.4byte	.LVL181
	.2byte	0x3
	.byte	0x7e
	.byte	0xa0,0x1
	.4byte	.LVL181
	.4byte	.LVL304
	.2byte	0x3
	.byte	0x7f
	.byte	0xb0,0x7e
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0x3
	.byte	0x7f
	.byte	0xb4,0x7e
	.4byte	.LVL305
	.4byte	.LVL306
	.2byte	0x3
	.byte	0x7f
	.byte	0xb8,0x7e
	.4byte	.LVL306
	.4byte	.LVL307
	.2byte	0x3
	.byte	0x7f
	.byte	0xbc,0x7e
	.4byte	.LVL307
	.4byte	.LVL308
	.2byte	0x3
	.byte	0x7f
	.byte	0xc0,0x7e
	.4byte	.LVL308
	.4byte	.LVL309
	.2byte	0x3
	.byte	0x7f
	.byte	0xc4,0x7e
	.4byte	.LVL309
	.4byte	.LVL310
	.2byte	0x3
	.byte	0x7f
	.byte	0xc8,0x7e
	.4byte	.LVL310
	.4byte	.LVL311
	.2byte	0x3
	.byte	0x7f
	.byte	0xcc,0x7e
	.4byte	.LVL311
	.4byte	.LVL312
	.2byte	0x3
	.byte	0x7f
	.byte	0xd0,0x7e
	.4byte	.LVL312
	.4byte	.LVL313
	.2byte	0x3
	.byte	0x7f
	.byte	0xd4,0x7e
	.4byte	.LVL313
	.4byte	.LVL314
	.2byte	0x3
	.byte	0x7f
	.byte	0xd8,0x7e
	.4byte	.LVL314
	.4byte	.LVL315
	.2byte	0x3
	.byte	0x7f
	.byte	0xdc,0x7e
	.4byte	.LVL315
	.4byte	.LVL316
	.2byte	0x3
	.byte	0x7f
	.byte	0xe0,0x7e
	.4byte	.LVL316
	.4byte	.LVL317
	.2byte	0x3
	.byte	0x7f
	.byte	0xe4,0x7e
	.4byte	.LVL317
	.4byte	.LVL318
	.2byte	0x3
	.byte	0x7f
	.byte	0xe8,0x7e
	.4byte	.LVL318
	.4byte	.LVL319
	.2byte	0x3
	.byte	0x7f
	.byte	0xec,0x7e
	.4byte	.LVL319
	.4byte	.LVL320
	.2byte	0x3
	.byte	0x7f
	.byte	0xf0,0x7e
	.4byte	.LVL320
	.4byte	.LVL321
	.2byte	0x3
	.byte	0x7f
	.byte	0xf4,0x7e
	.4byte	.LVL321
	.4byte	.LVL322
	.2byte	0x3
	.byte	0x7f
	.byte	0xf8,0x7e
	.4byte	.LVL322
	.4byte	.LVL323
	.2byte	0x3
	.byte	0x7f
	.byte	0xfc,0x7e
	.4byte	.LVL323
	.4byte	.LVL324
	.2byte	0x3
	.byte	0x7f
	.byte	0x80,0x7f
	.4byte	.LVL324
	.4byte	.LVL325
	.2byte	0x3
	.byte	0x7f
	.byte	0x84,0x7f
	.4byte	.LVL325
	.4byte	.LVL326
	.2byte	0x3
	.byte	0x7f
	.byte	0x88,0x7f
	.4byte	.LVL326
	.4byte	.LVL327
	.2byte	0x3
	.byte	0x7f
	.byte	0x8c,0x7f
	.4byte	.LVL327
	.4byte	.LVL328
	.2byte	0x3
	.byte	0x7f
	.byte	0x90,0x7f
	.4byte	.LVL328
	.4byte	.LVL329
	.2byte	0x3
	.byte	0x7f
	.byte	0x94,0x7f
	.4byte	.LVL329
	.4byte	.LVL330
	.2byte	0x3
	.byte	0x7f
	.byte	0x98,0x7f
	.4byte	.LVL330
	.4byte	.LVL331
	.2byte	0x3
	.byte	0x7f
	.byte	0x9c,0x7f
	.4byte	.LVL331
	.4byte	.LVL332
	.2byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7f
	.4byte	.LVL332
	.4byte	.LVL333
	.2byte	0x3
	.byte	0x7f
	.byte	0xa4,0x7f
	.4byte	.LVL333
	.4byte	.LVL334
	.2byte	0x3
	.byte	0x7f
	.byte	0xa8,0x7f
	.4byte	.LVL334
	.4byte	.LVL335
	.2byte	0x3
	.byte	0x7f
	.byte	0xd8,0
	.4byte	.LVL335
	.4byte	.LVL360
	.2byte	0x3
	.byte	0x7f
	.byte	0xb0,0x7e
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x3
	.byte	0x7e
	.byte	0xa0,0x1
	.4byte	0
	.4byte	0
.LLST76:
	.4byte	.LVL142
	.4byte	.LVL152
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL152
	.4byte	.LVL156
	.2byte	0x3
	.byte	0x70
	.byte	0xa4,0x1
	.4byte	.LVL156
	.4byte	.LVL181
	.2byte	0x3
	.byte	0x7e
	.byte	0xa4,0x1
	.4byte	.LVL181
	.4byte	.LVL304
	.2byte	0x3
	.byte	0x7f
	.byte	0xdc,0x7e
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0x3
	.byte	0x7f
	.byte	0xe0,0x7e
	.4byte	.LVL305
	.4byte	.LVL306
	.2byte	0x3
	.byte	0x7f
	.byte	0xe4,0x7e
	.4byte	.LVL306
	.4byte	.LVL307
	.2byte	0x3
	.byte	0x7f
	.byte	0xe8,0x7e
	.4byte	.LVL307
	.4byte	.LVL308
	.2byte	0x3
	.byte	0x7f
	.byte	0xec,0x7e
	.4byte	.LVL308
	.4byte	.LVL309
	.2byte	0x3
	.byte	0x7f
	.byte	0xf0,0x7e
	.4byte	.LVL309
	.4byte	.LVL310
	.2byte	0x3
	.byte	0x7f
	.byte	0xf4,0x7e
	.4byte	.LVL310
	.4byte	.LVL311
	.2byte	0x3
	.byte	0x7f
	.byte	0xf8,0x7e
	.4byte	.LVL311
	.4byte	.LVL312
	.2byte	0x3
	.byte	0x7f
	.byte	0xfc,0x7e
	.4byte	.LVL312
	.4byte	.LVL313
	.2byte	0x3
	.byte	0x7f
	.byte	0x80,0x7f
	.4byte	.LVL313
	.4byte	.LVL314
	.2byte	0x3
	.byte	0x7f
	.byte	0x84,0x7f
	.4byte	.LVL314
	.4byte	.LVL315
	.2byte	0x3
	.byte	0x7f
	.byte	0x88,0x7f
	.4byte	.LVL315
	.4byte	.LVL316
	.2byte	0x3
	.byte	0x7f
	.byte	0x8c,0x7f
	.4byte	.LVL316
	.4byte	.LVL317
	.2byte	0x3
	.byte	0x7f
	.byte	0x90,0x7f
	.4byte	.LVL317
	.4byte	.LVL318
	.2byte	0x3
	.byte	0x7f
	.byte	0x94,0x7f
	.4byte	.LVL318
	.4byte	.LVL319
	.2byte	0x3
	.byte	0x7f
	.byte	0x98,0x7f
	.4byte	.LVL319
	.4byte	.LVL320
	.2byte	0x3
	.byte	0x7f
	.byte	0x9c,0x7f
	.4byte	.LVL320
	.4byte	.LVL321
	.2byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7f
	.4byte	.LVL321
	.4byte	.LVL322
	.2byte	0x3
	.byte	0x7f
	.byte	0xa4,0x7f
	.4byte	.LVL322
	.4byte	.LVL323
	.2byte	0x3
	.byte	0x7f
	.byte	0xa8,0x7f
	.4byte	.LVL323
	.4byte	.LVL324
	.2byte	0x3
	.byte	0x7f
	.byte	0xac,0x7f
	.4byte	.LVL324
	.4byte	.LVL325
	.2byte	0x3
	.byte	0x7f
	.byte	0xb0,0x7f
	.4byte	.LVL325
	.4byte	.LVL326
	.2byte	0x3
	.byte	0x7f
	.byte	0xb4,0x7f
	.4byte	.LVL326
	.4byte	.LVL327
	.2byte	0x3
	.byte	0x7f
	.byte	0xb8,0x7f
	.4byte	.LVL327
	.4byte	.LVL328
	.2byte	0x3
	.byte	0x7f
	.byte	0xbc,0x7f
	.4byte	.LVL328
	.4byte	.LVL329
	.2byte	0x2
	.byte	0x7f
	.byte	0x40
	.4byte	.LVL329
	.4byte	.LVL330
	.2byte	0x2
	.byte	0x7f
	.byte	0x44
	.4byte	.LVL330
	.4byte	.LVL331
	.2byte	0x2
	.byte	0x7f
	.byte	0x48
	.4byte	.LVL331
	.4byte	.LVL332
	.2byte	0x2
	.byte	0x7f
	.byte	0x4c
	.4byte	.LVL332
	.4byte	.LVL333
	.2byte	0x2
	.byte	0x7f
	.byte	0x50
	.4byte	.LVL333
	.4byte	.LVL334
	.2byte	0x2
	.byte	0x7f
	.byte	0x54
	.4byte	.LVL334
	.4byte	.LVL335
	.2byte	0x3
	.byte	0x7f
	.byte	0x84,0x1
	.4byte	.LVL335
	.4byte	.LVL360
	.2byte	0x3
	.byte	0x7f
	.byte	0xdc,0x7e
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x3
	.byte	0x7e
	.byte	0xa4,0x1
	.4byte	0
	.4byte	0
.LLST77:
	.4byte	.LVL143
	.4byte	.LVL241
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x6b
	.4byte	0
	.4byte	0
.LLST78:
	.4byte	.LVL144
	.4byte	.LVL151
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL151
	.4byte	.LVL156
	.2byte	0x3
	.byte	0x70
	.byte	0xac,0x1
	.4byte	.LVL156
	.4byte	.LVL181
	.2byte	0x3
	.byte	0x7e
	.byte	0xac,0x1
	.4byte	.LVL181
	.4byte	.LVL304
	.2byte	0x3
	.byte	0x7f
	.byte	0xd8,0x7e
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0x3
	.byte	0x7f
	.byte	0xdc,0x7e
	.4byte	.LVL305
	.4byte	.LVL306
	.2byte	0x3
	.byte	0x7f
	.byte	0xe0,0x7e
	.4byte	.LVL306
	.4byte	.LVL307
	.2byte	0x3
	.byte	0x7f
	.byte	0xe4,0x7e
	.4byte	.LVL307
	.4byte	.LVL308
	.2byte	0x3
	.byte	0x7f
	.byte	0xe8,0x7e
	.4byte	.LVL308
	.4byte	.LVL309
	.2byte	0x3
	.byte	0x7f
	.byte	0xec,0x7e
	.4byte	.LVL309
	.4byte	.LVL310
	.2byte	0x3
	.byte	0x7f
	.byte	0xf0,0x7e
	.4byte	.LVL310
	.4byte	.LVL311
	.2byte	0x3
	.byte	0x7f
	.byte	0xf4,0x7e
	.4byte	.LVL311
	.4byte	.LVL312
	.2byte	0x3
	.byte	0x7f
	.byte	0xf8,0x7e
	.4byte	.LVL312
	.4byte	.LVL313
	.2byte	0x3
	.byte	0x7f
	.byte	0xfc,0x7e
	.4byte	.LVL313
	.4byte	.LVL314
	.2byte	0x3
	.byte	0x7f
	.byte	0x80,0x7f
	.4byte	.LVL314
	.4byte	.LVL315
	.2byte	0x3
	.byte	0x7f
	.byte	0x84,0x7f
	.4byte	.LVL315
	.4byte	.LVL316
	.2byte	0x3
	.byte	0x7f
	.byte	0x88,0x7f
	.4byte	.LVL316
	.4byte	.LVL317
	.2byte	0x3
	.byte	0x7f
	.byte	0x8c,0x7f
	.4byte	.LVL317
	.4byte	.LVL318
	.2byte	0x3
	.byte	0x7f
	.byte	0x90,0x7f
	.4byte	.LVL318
	.4byte	.LVL319
	.2byte	0x3
	.byte	0x7f
	.byte	0x94,0x7f
	.4byte	.LVL319
	.4byte	.LVL320
	.2byte	0x3
	.byte	0x7f
	.byte	0x98,0x7f
	.4byte	.LVL320
	.4byte	.LVL321
	.2byte	0x3
	.byte	0x7f
	.byte	0x9c,0x7f
	.4byte	.LVL321
	.4byte	.LVL322
	.2byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7f
	.4byte	.LVL322
	.4byte	.LVL323
	.2byte	0x3
	.byte	0x7f
	.byte	0xa4,0x7f
	.4byte	.LVL323
	.4byte	.LVL324
	.2byte	0x3
	.byte	0x7f
	.byte	0xa8,0x7f
	.4byte	.LVL324
	.4byte	.LVL325
	.2byte	0x3
	.byte	0x7f
	.byte	0xac,0x7f
	.4byte	.LVL325
	.4byte	.LVL326
	.2byte	0x3
	.byte	0x7f
	.byte	0xb0,0x7f
	.4byte	.LVL326
	.4byte	.LVL327
	.2byte	0x3
	.byte	0x7f
	.byte	0xb4,0x7f
	.4byte	.LVL327
	.4byte	.LVL328
	.2byte	0x3
	.byte	0x7f
	.byte	0xb8,0x7f
	.4byte	.LVL328
	.4byte	.LVL329
	.2byte	0x3
	.byte	0x7f
	.byte	0xbc,0x7f
	.4byte	.LVL329
	.4byte	.LVL330
	.2byte	0x2
	.byte	0x7f
	.byte	0x40
	.4byte	.LVL330
	.4byte	.LVL331
	.2byte	0x2
	.byte	0x7f
	.byte	0x44
	.4byte	.LVL331
	.4byte	.LVL332
	.2byte	0x2
	.byte	0x7f
	.byte	0x48
	.4byte	.LVL332
	.4byte	.LVL333
	.2byte	0x2
	.byte	0x7f
	.byte	0x4c
	.4byte	.LVL333
	.4byte	.LVL334
	.2byte	0x2
	.byte	0x7f
	.byte	0x50
	.4byte	.LVL334
	.4byte	.LVL335
	.2byte	0x3
	.byte	0x7f
	.byte	0x80,0x1
	.4byte	.LVL335
	.4byte	.LVL360
	.2byte	0x3
	.byte	0x7f
	.byte	0xd8,0x7e
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x3
	.byte	0x7e
	.byte	0xac,0x1
	.4byte	0
	.4byte	0
.LLST79:
	.4byte	.LVL145
	.4byte	.LVL246
	.2byte	0x2
	.byte	0x90
	.byte	0x20
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x2
	.byte	0x90
	.byte	0x20
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x2
	.byte	0x90
	.byte	0x20
	.4byte	0
	.4byte	0
.LLST80:
	.4byte	.LVL147
	.4byte	.LVL149
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL149
	.4byte	.LVL156
	.2byte	0x2
	.byte	0x70
	.byte	0x4
	.4byte	.LVL156
	.4byte	.LVL181
	.2byte	0x2
	.byte	0x7e
	.byte	0x4
	.4byte	.LVL181
	.4byte	.LVL304
	.2byte	0x3
	.byte	0x7f
	.byte	0xfc,0x7e
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0x3
	.byte	0x7f
	.byte	0x80,0x7f
	.4byte	.LVL305
	.4byte	.LVL306
	.2byte	0x3
	.byte	0x7f
	.byte	0x84,0x7f
	.4byte	.LVL306
	.4byte	.LVL307
	.2byte	0x3
	.byte	0x7f
	.byte	0x88,0x7f
	.4byte	.LVL307
	.4byte	.LVL308
	.2byte	0x3
	.byte	0x7f
	.byte	0x8c,0x7f
	.4byte	.LVL308
	.4byte	.LVL309
	.2byte	0x3
	.byte	0x7f
	.byte	0x90,0x7f
	.4byte	.LVL309
	.4byte	.LVL310
	.2byte	0x3
	.byte	0x7f
	.byte	0x94,0x7f
	.4byte	.LVL310
	.4byte	.LVL311
	.2byte	0x3
	.byte	0x7f
	.byte	0x98,0x7f
	.4byte	.LVL311
	.4byte	.LVL312
	.2byte	0x3
	.byte	0x7f
	.byte	0x9c,0x7f
	.4byte	.LVL312
	.4byte	.LVL313
	.2byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7f
	.4byte	.LVL313
	.4byte	.LVL314
	.2byte	0x3
	.byte	0x7f
	.byte	0xa4,0x7f
	.4byte	.LVL314
	.4byte	.LVL315
	.2byte	0x3
	.byte	0x7f
	.byte	0xa8,0x7f
	.4byte	.LVL315
	.4byte	.LVL316
	.2byte	0x3
	.byte	0x7f
	.byte	0xac,0x7f
	.4byte	.LVL316
	.4byte	.LVL317
	.2byte	0x3
	.byte	0x7f
	.byte	0xb0,0x7f
	.4byte	.LVL317
	.4byte	.LVL318
	.2byte	0x3
	.byte	0x7f
	.byte	0xb4,0x7f
	.4byte	.LVL318
	.4byte	.LVL319
	.2byte	0x3
	.byte	0x7f
	.byte	0xb8,0x7f
	.4byte	.LVL319
	.4byte	.LVL320
	.2byte	0x3
	.byte	0x7f
	.byte	0xbc,0x7f
	.4byte	.LVL320
	.4byte	.LVL321
	.2byte	0x2
	.byte	0x7f
	.byte	0x40
	.4byte	.LVL321
	.4byte	.LVL322
	.2byte	0x2
	.byte	0x7f
	.byte	0x44
	.4byte	.LVL322
	.4byte	.LVL323
	.2byte	0x2
	.byte	0x7f
	.byte	0x48
	.4byte	.LVL323
	.4byte	.LVL324
	.2byte	0x2
	.byte	0x7f
	.byte	0x4c
	.4byte	.LVL324
	.4byte	.LVL325
	.2byte	0x2
	.byte	0x7f
	.byte	0x50
	.4byte	.LVL325
	.4byte	.LVL326
	.2byte	0x2
	.byte	0x7f
	.byte	0x54
	.4byte	.LVL326
	.4byte	.LVL327
	.2byte	0x2
	.byte	0x7f
	.byte	0x58
	.4byte	.LVL327
	.4byte	.LVL328
	.2byte	0x2
	.byte	0x7f
	.byte	0x5c
	.4byte	.LVL328
	.4byte	.LVL329
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LVL329
	.4byte	.LVL330
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LVL330
	.4byte	.LVL331
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LVL331
	.4byte	.LVL332
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LVL332
	.4byte	.LVL333
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LVL333
	.4byte	.LVL334
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LVL334
	.4byte	.LVL335
	.2byte	0x3
	.byte	0x7f
	.byte	0xa4,0x1
	.4byte	.LVL335
	.4byte	.LVL360
	.2byte	0x3
	.byte	0x7f
	.byte	0xfc,0x7e
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x2
	.byte	0x7e
	.byte	0x4
	.4byte	0
	.4byte	0
.LLST81:
	.4byte	.LVL148
	.4byte	.LVL246
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	.LVL246
	.4byte	.LVL303
	.2byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7e
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	.LVL346
	.4byte	.LVL360
	.2byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7e
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	0
	.4byte	0
.LLST82:
	.4byte	.LVL157
	.4byte	.LVL169
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL169
	.4byte	.LVL181
	.2byte	0x3
	.byte	0x7e
	.byte	0xf4,0
	.4byte	.LVL181
	.4byte	.LVL238
	.2byte	0x3
	.byte	0x7f
	.byte	0xf4,0x7e
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x3
	.byte	0x7f
	.byte	0xf4,0x7e
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x3
	.byte	0x7e
	.byte	0xf4,0
	.4byte	0
	.4byte	0
.LLST83:
	.4byte	.LVL159
	.4byte	.LVL167
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL167
	.4byte	.LVL181
	.2byte	0x3
	.byte	0x7e
	.byte	0xf8,0
	.4byte	.LVL181
	.4byte	.LVL304
	.2byte	0x3
	.byte	0x7f
	.byte	0xe0,0x7e
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0x3
	.byte	0x7f
	.byte	0xe4,0x7e
	.4byte	.LVL305
	.4byte	.LVL306
	.2byte	0x3
	.byte	0x7f
	.byte	0xe8,0x7e
	.4byte	.LVL306
	.4byte	.LVL307
	.2byte	0x3
	.byte	0x7f
	.byte	0xec,0x7e
	.4byte	.LVL307
	.4byte	.LVL308
	.2byte	0x3
	.byte	0x7f
	.byte	0xf0,0x7e
	.4byte	.LVL308
	.4byte	.LVL309
	.2byte	0x3
	.byte	0x7f
	.byte	0xf4,0x7e
	.4byte	.LVL309
	.4byte	.LVL310
	.2byte	0x3
	.byte	0x7f
	.byte	0xf8,0x7e
	.4byte	.LVL310
	.4byte	.LVL311
	.2byte	0x3
	.byte	0x7f
	.byte	0xfc,0x7e
	.4byte	.LVL311
	.4byte	.LVL312
	.2byte	0x3
	.byte	0x7f
	.byte	0x80,0x7f
	.4byte	.LVL312
	.4byte	.LVL313
	.2byte	0x3
	.byte	0x7f
	.byte	0x84,0x7f
	.4byte	.LVL313
	.4byte	.LVL314
	.2byte	0x3
	.byte	0x7f
	.byte	0x88,0x7f
	.4byte	.LVL314
	.4byte	.LVL315
	.2byte	0x3
	.byte	0x7f
	.byte	0x8c,0x7f
	.4byte	.LVL315
	.4byte	.LVL316
	.2byte	0x3
	.byte	0x7f
	.byte	0x90,0x7f
	.4byte	.LVL316
	.4byte	.LVL317
	.2byte	0x3
	.byte	0x7f
	.byte	0x94,0x7f
	.4byte	.LVL317
	.4byte	.LVL318
	.2byte	0x3
	.byte	0x7f
	.byte	0x98,0x7f
	.4byte	.LVL318
	.4byte	.LVL319
	.2byte	0x3
	.byte	0x7f
	.byte	0x9c,0x7f
	.4byte	.LVL319
	.4byte	.LVL320
	.2byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7f
	.4byte	.LVL320
	.4byte	.LVL321
	.2byte	0x3
	.byte	0x7f
	.byte	0xa4,0x7f
	.4byte	.LVL321
	.4byte	.LVL322
	.2byte	0x3
	.byte	0x7f
	.byte	0xa8,0x7f
	.4byte	.LVL322
	.4byte	.LVL323
	.2byte	0x3
	.byte	0x7f
	.byte	0xac,0x7f
	.4byte	.LVL323
	.4byte	.LVL324
	.2byte	0x3
	.byte	0x7f
	.byte	0xb0,0x7f
	.4byte	.LVL324
	.4byte	.LVL325
	.2byte	0x3
	.byte	0x7f
	.byte	0xb4,0x7f
	.4byte	.LVL325
	.4byte	.LVL326
	.2byte	0x3
	.byte	0x7f
	.byte	0xb8,0x7f
	.4byte	.LVL326
	.4byte	.LVL327
	.2byte	0x3
	.byte	0x7f
	.byte	0xbc,0x7f
	.4byte	.LVL327
	.4byte	.LVL328
	.2byte	0x2
	.byte	0x7f
	.byte	0x40
	.4byte	.LVL328
	.4byte	.LVL329
	.2byte	0x2
	.byte	0x7f
	.byte	0x44
	.4byte	.LVL329
	.4byte	.LVL330
	.2byte	0x2
	.byte	0x7f
	.byte	0x48
	.4byte	.LVL330
	.4byte	.LVL331
	.2byte	0x2
	.byte	0x7f
	.byte	0x4c
	.4byte	.LVL331
	.4byte	.LVL332
	.2byte	0x2
	.byte	0x7f
	.byte	0x50
	.4byte	.LVL332
	.4byte	.LVL333
	.2byte	0x2
	.byte	0x7f
	.byte	0x54
	.4byte	.LVL333
	.4byte	.LVL334
	.2byte	0x2
	.byte	0x7f
	.byte	0x58
	.4byte	.LVL334
	.4byte	.LVL335
	.2byte	0x3
	.byte	0x7f
	.byte	0x88,0x1
	.4byte	.LVL335
	.4byte	.LVL360
	.2byte	0x3
	.byte	0x7f
	.byte	0xe0,0x7e
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x3
	.byte	0x7e
	.byte	0xf8,0
	.4byte	0
	.4byte	0
.LLST84:
	.4byte	.LVL161
	.4byte	.LVL170
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL170
	.4byte	.LVL181
	.2byte	0x3
	.byte	0x7e
	.byte	0xfc,0
	.4byte	.LVL181
	.4byte	.LVL304
	.2byte	0x3
	.byte	0x7f
	.byte	0xf0,0x7e
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0x3
	.byte	0x7f
	.byte	0xf4,0x7e
	.4byte	.LVL305
	.4byte	.LVL306
	.2byte	0x3
	.byte	0x7f
	.byte	0xf8,0x7e
	.4byte	.LVL306
	.4byte	.LVL307
	.2byte	0x3
	.byte	0x7f
	.byte	0xfc,0x7e
	.4byte	.LVL307
	.4byte	.LVL308
	.2byte	0x3
	.byte	0x7f
	.byte	0x80,0x7f
	.4byte	.LVL308
	.4byte	.LVL309
	.2byte	0x3
	.byte	0x7f
	.byte	0x84,0x7f
	.4byte	.LVL309
	.4byte	.LVL310
	.2byte	0x3
	.byte	0x7f
	.byte	0x88,0x7f
	.4byte	.LVL310
	.4byte	.LVL311
	.2byte	0x3
	.byte	0x7f
	.byte	0x8c,0x7f
	.4byte	.LVL311
	.4byte	.LVL312
	.2byte	0x3
	.byte	0x7f
	.byte	0x90,0x7f
	.4byte	.LVL312
	.4byte	.LVL313
	.2byte	0x3
	.byte	0x7f
	.byte	0x94,0x7f
	.4byte	.LVL313
	.4byte	.LVL314
	.2byte	0x3
	.byte	0x7f
	.byte	0x98,0x7f
	.4byte	.LVL314
	.4byte	.LVL315
	.2byte	0x3
	.byte	0x7f
	.byte	0x9c,0x7f
	.4byte	.LVL315
	.4byte	.LVL316
	.2byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7f
	.4byte	.LVL316
	.4byte	.LVL317
	.2byte	0x3
	.byte	0x7f
	.byte	0xa4,0x7f
	.4byte	.LVL317
	.4byte	.LVL318
	.2byte	0x3
	.byte	0x7f
	.byte	0xa8,0x7f
	.4byte	.LVL318
	.4byte	.LVL319
	.2byte	0x3
	.byte	0x7f
	.byte	0xac,0x7f
	.4byte	.LVL319
	.4byte	.LVL320
	.2byte	0x3
	.byte	0x7f
	.byte	0xb0,0x7f
	.4byte	.LVL320
	.4byte	.LVL321
	.2byte	0x3
	.byte	0x7f
	.byte	0xb4,0x7f
	.4byte	.LVL321
	.4byte	.LVL322
	.2byte	0x3
	.byte	0x7f
	.byte	0xb8,0x7f
	.4byte	.LVL322
	.4byte	.LVL323
	.2byte	0x3
	.byte	0x7f
	.byte	0xbc,0x7f
	.4byte	.LVL323
	.4byte	.LVL324
	.2byte	0x2
	.byte	0x7f
	.byte	0x40
	.4byte	.LVL324
	.4byte	.LVL325
	.2byte	0x2
	.byte	0x7f
	.byte	0x44
	.4byte	.LVL325
	.4byte	.LVL326
	.2byte	0x2
	.byte	0x7f
	.byte	0x48
	.4byte	.LVL326
	.4byte	.LVL327
	.2byte	0x2
	.byte	0x7f
	.byte	0x4c
	.4byte	.LVL327
	.4byte	.LVL328
	.2byte	0x2
	.byte	0x7f
	.byte	0x50
	.4byte	.LVL328
	.4byte	.LVL329
	.2byte	0x2
	.byte	0x7f
	.byte	0x54
	.4byte	.LVL329
	.4byte	.LVL330
	.2byte	0x2
	.byte	0x7f
	.byte	0x58
	.4byte	.LVL330
	.4byte	.LVL331
	.2byte	0x2
	.byte	0x7f
	.byte	0x5c
	.4byte	.LVL331
	.4byte	.LVL332
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LVL332
	.4byte	.LVL333
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LVL333
	.4byte	.LVL334
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LVL334
	.4byte	.LVL335
	.2byte	0x3
	.byte	0x7f
	.byte	0x98,0x1
	.4byte	.LVL335
	.4byte	.LVL360
	.2byte	0x3
	.byte	0x7f
	.byte	0xf0,0x7e
	.4byte	.LVL360
	.4byte	.LVL384
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL384
	.4byte	.LVL388
	.2byte	0x3
	.byte	0x7e
	.byte	0xfc,0
	.4byte	.LVL388
	.4byte	.LVL389
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL389
	.4byte	.LVL393
	.2byte	0x3
	.byte	0x7e
	.byte	0xfc,0
	.4byte	.LVL393
	.4byte	.LVL422
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL422
	.4byte	.LFE31
	.2byte	0x3
	.byte	0x7e
	.byte	0xfc,0
	.4byte	0
	.4byte	0
.LLST85:
	.4byte	.LVL163
	.4byte	.LVL168
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL168
	.4byte	.LVL181
	.2byte	0x3
	.byte	0x7e
	.byte	0x80,0x1
	.4byte	.LVL181
	.4byte	.LVL304
	.2byte	0x3
	.byte	0x7f
	.byte	0xd4,0x7e
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0x3
	.byte	0x7f
	.byte	0xd8,0x7e
	.4byte	.LVL305
	.4byte	.LVL306
	.2byte	0x3
	.byte	0x7f
	.byte	0xdc,0x7e
	.4byte	.LVL306
	.4byte	.LVL307
	.2byte	0x3
	.byte	0x7f
	.byte	0xe0,0x7e
	.4byte	.LVL307
	.4byte	.LVL308
	.2byte	0x3
	.byte	0x7f
	.byte	0xe4,0x7e
	.4byte	.LVL308
	.4byte	.LVL309
	.2byte	0x3
	.byte	0x7f
	.byte	0xe8,0x7e
	.4byte	.LVL309
	.4byte	.LVL310
	.2byte	0x3
	.byte	0x7f
	.byte	0xec,0x7e
	.4byte	.LVL310
	.4byte	.LVL311
	.2byte	0x3
	.byte	0x7f
	.byte	0xf0,0x7e
	.4byte	.LVL311
	.4byte	.LVL312
	.2byte	0x3
	.byte	0x7f
	.byte	0xf4,0x7e
	.4byte	.LVL312
	.4byte	.LVL313
	.2byte	0x3
	.byte	0x7f
	.byte	0xf8,0x7e
	.4byte	.LVL313
	.4byte	.LVL314
	.2byte	0x3
	.byte	0x7f
	.byte	0xfc,0x7e
	.4byte	.LVL314
	.4byte	.LVL315
	.2byte	0x3
	.byte	0x7f
	.byte	0x80,0x7f
	.4byte	.LVL315
	.4byte	.LVL316
	.2byte	0x3
	.byte	0x7f
	.byte	0x84,0x7f
	.4byte	.LVL316
	.4byte	.LVL317
	.2byte	0x3
	.byte	0x7f
	.byte	0x88,0x7f
	.4byte	.LVL317
	.4byte	.LVL318
	.2byte	0x3
	.byte	0x7f
	.byte	0x8c,0x7f
	.4byte	.LVL318
	.4byte	.LVL319
	.2byte	0x3
	.byte	0x7f
	.byte	0x90,0x7f
	.4byte	.LVL319
	.4byte	.LVL320
	.2byte	0x3
	.byte	0x7f
	.byte	0x94,0x7f
	.4byte	.LVL320
	.4byte	.LVL321
	.2byte	0x3
	.byte	0x7f
	.byte	0x98,0x7f
	.4byte	.LVL321
	.4byte	.LVL322
	.2byte	0x3
	.byte	0x7f
	.byte	0x9c,0x7f
	.4byte	.LVL322
	.4byte	.LVL323
	.2byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7f
	.4byte	.LVL323
	.4byte	.LVL324
	.2byte	0x3
	.byte	0x7f
	.byte	0xa4,0x7f
	.4byte	.LVL324
	.4byte	.LVL325
	.2byte	0x3
	.byte	0x7f
	.byte	0xa8,0x7f
	.4byte	.LVL325
	.4byte	.LVL326
	.2byte	0x3
	.byte	0x7f
	.byte	0xac,0x7f
	.4byte	.LVL326
	.4byte	.LVL327
	.2byte	0x3
	.byte	0x7f
	.byte	0xb0,0x7f
	.4byte	.LVL327
	.4byte	.LVL328
	.2byte	0x3
	.byte	0x7f
	.byte	0xb4,0x7f
	.4byte	.LVL328
	.4byte	.LVL329
	.2byte	0x3
	.byte	0x7f
	.byte	0xb8,0x7f
	.4byte	.LVL329
	.4byte	.LVL330
	.2byte	0x3
	.byte	0x7f
	.byte	0xbc,0x7f
	.4byte	.LVL330
	.4byte	.LVL331
	.2byte	0x2
	.byte	0x7f
	.byte	0x40
	.4byte	.LVL331
	.4byte	.LVL332
	.2byte	0x2
	.byte	0x7f
	.byte	0x44
	.4byte	.LVL332
	.4byte	.LVL333
	.2byte	0x2
	.byte	0x7f
	.byte	0x48
	.4byte	.LVL333
	.4byte	.LVL334
	.2byte	0x2
	.byte	0x7f
	.byte	0x4c
	.4byte	.LVL334
	.4byte	.LVL335
	.2byte	0x3
	.byte	0x7f
	.byte	0xfc,0
	.4byte	.LVL335
	.4byte	.LVL360
	.2byte	0x3
	.byte	0x7f
	.byte	0xd4,0x7e
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x3
	.byte	0x7e
	.byte	0x80,0x1
	.4byte	0
	.4byte	0
.LLST86:
	.4byte	.LVL164
	.4byte	.LVL199
	.2byte	0x2
	.byte	0x90
	.byte	0x25
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x2
	.byte	0x90
	.byte	0x25
	.4byte	.LVL360
	.4byte	.LVL370
	.2byte	0x2
	.byte	0x90
	.byte	0x25
	.4byte	.LVL370
	.4byte	.LVL373
	.2byte	0x2
	.byte	0x7e
	.byte	0x2c
	.4byte	.LVL373
	.4byte	.LVL398
	.2byte	0x2
	.byte	0x90
	.byte	0x25
	.4byte	.LVL398
	.4byte	.LVL401
	.2byte	0x2
	.byte	0x7e
	.byte	0x2c
	.4byte	.LVL401
	.4byte	.LFE31
	.2byte	0x2
	.byte	0x90
	.byte	0x25
	.4byte	0
	.4byte	0
.LLST87:
	.4byte	.LVL165
	.4byte	.LVL205
	.2byte	0x2
	.byte	0x90
	.byte	0x26
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x2
	.byte	0x90
	.byte	0x26
	.4byte	.LVL360
	.4byte	.LVL374
	.2byte	0x2
	.byte	0x90
	.byte	0x26
	.4byte	.LVL374
	.4byte	.LVL377
	.2byte	0x2
	.byte	0x7e
	.byte	0x28
	.4byte	.LVL377
	.4byte	.LVL402
	.2byte	0x2
	.byte	0x90
	.byte	0x26
	.4byte	.LVL402
	.4byte	.LVL405
	.2byte	0x2
	.byte	0x7e
	.byte	0x28
	.4byte	.LVL405
	.4byte	.LFE31
	.2byte	0x2
	.byte	0x90
	.byte	0x26
	.4byte	0
	.4byte	0
.LLST88:
	.4byte	.LVL166
	.4byte	.LVL209
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL360
	.4byte	.LVL371
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL371
	.4byte	.LVL381
	.2byte	0x2
	.byte	0x7e
	.byte	0x24
	.4byte	.LVL381
	.4byte	.LVL399
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL399
	.4byte	.LVL409
	.2byte	0x2
	.byte	0x7e
	.byte	0x24
	.4byte	.LVL409
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x6a
	.4byte	0
	.4byte	0
.LLST89:
	.4byte	.LVL167
	.4byte	.LVL181
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL360
	.4byte	.LVL385
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL385
	.4byte	.LVL386
	.2byte	0xe
	.byte	0x71
	.byte	0
	.byte	0x12
	.byte	0x72
	.byte	0
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL386
	.4byte	.LVL387
	.2byte	0xf
	.byte	0x7e
	.byte	0x18
	.byte	0x6
	.byte	0x12
	.byte	0x72
	.byte	0
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL387
	.4byte	.LVL388
	.2byte	0x13
	.byte	0x7e
	.byte	0x18
	.byte	0x6
	.byte	0x12
	.byte	0x3
	.4byte	_numHarm_state.26954
	.byte	0x6
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL388
	.4byte	.LVL390
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL390
	.4byte	.LVL391
	.2byte	0xe
	.byte	0x71
	.byte	0
	.byte	0x12
	.byte	0x72
	.byte	0
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL391
	.4byte	.LVL392
	.2byte	0xf
	.byte	0x7e
	.byte	0x18
	.byte	0x6
	.byte	0x12
	.byte	0x72
	.byte	0
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL392
	.4byte	.LVL393
	.2byte	0x13
	.byte	0x7e
	.byte	0x18
	.byte	0x6
	.byte	0x12
	.byte	0x3
	.4byte	_numHarm_state.26954
	.byte	0x6
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL393
	.4byte	.LVL423
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL423
	.4byte	.LVL424
	.2byte	0xe
	.byte	0x71
	.byte	0
	.byte	0x12
	.byte	0x72
	.byte	0
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL424
	.4byte	.LVL425
	.2byte	0xf
	.byte	0x7e
	.byte	0x18
	.byte	0x6
	.byte	0x12
	.byte	0x72
	.byte	0
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL425
	.4byte	.LFE31
	.2byte	0x13
	.byte	0x7e
	.byte	0x18
	.byte	0x6
	.byte	0x12
	.byte	0x3
	.4byte	_numHarm_state.26954
	.byte	0x6
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
.LLST90:
	.4byte	.LVL171
	.4byte	.LVL173
	.2byte	0x1f
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3c888889
	.byte	0x1e
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL173
	.4byte	.LVL174
	.2byte	0x16
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL174
	.4byte	.LVL246
	.2byte	0x27
	.byte	0xf5
	.byte	0x20
	.byte	0x87,0x3
	.byte	0x7f
	.byte	0xfc,0x7e
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3c888889
	.byte	0x1e
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x27
	.byte	0xf5
	.byte	0x20
	.byte	0x87,0x3
	.byte	0x7f
	.byte	0xfc,0x7e
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3c888889
	.byte	0x1e
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
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
.LLST91:
	.4byte	.LVL177
	.4byte	.LVL179
	.2byte	0x11
	.byte	0x7c
	.byte	0
	.byte	0x12
	.byte	0x31
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.byte	0x93
	.byte	0x4
	.byte	0x93
	.byte	0x40
	.4byte	0
	.4byte	0
.LLST92:
	.4byte	.LVL233
	.4byte	.LVL335
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f004dce
	.4byte	.LVL346
	.4byte	.LVL360
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f004dce
	.4byte	0
	.4byte	0
.LLST93:
	.4byte	.LVL150
	.4byte	.LVL162
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL162
	.4byte	.LVL181
	.2byte	0xc
	.byte	0xf5
	.byte	0x23
	.byte	0x87,0x3
	.byte	0x7e
	.byte	0xc
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0xc
	.byte	0xf5
	.byte	0x23
	.byte	0x87,0x3
	.byte	0x7e
	.byte	0xc
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST94:
	.4byte	.LVL152
	.4byte	.LVL154
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL154
	.4byte	.LVL156
	.2byte	0xe
	.byte	0x70
	.byte	0x8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x70
	.byte	0x4
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL156
	.4byte	.LVL181
	.2byte	0xe
	.byte	0x7e
	.byte	0x8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x7e
	.byte	0x4
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0xe
	.byte	0x7e
	.byte	0x8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x7e
	.byte	0x4
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST95:
	.4byte	.LVL167
	.4byte	.LVL246
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	.LVL246
	.4byte	.LVL303
	.2byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7e
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	.LVL346
	.4byte	.LVL360
	.2byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7e
	.4byte	.LVL360
	.4byte	.LFE31
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	0
	.4byte	0
.LLST160:
	.4byte	.LVL364
	.4byte	.LVL378
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL393
	.4byte	.LVL406
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL415
	.4byte	.LVL417
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL419
	.4byte	.LVL421
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST161:
	.4byte	.LVL368
	.4byte	.LVL379
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL396
	.4byte	.LVL407
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL407
	.4byte	.LVL412
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST162:
	.4byte	.LVL372
	.4byte	.LVL375
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL400
	.4byte	.LVL403
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST163:
	.4byte	.LVL376
	.4byte	.LVL393
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL404
	.4byte	.LVL412
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL421
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST164:
	.4byte	.LVL380
	.4byte	.LVL393
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL408
	.4byte	.LVL412
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL421
	.4byte	.LFE31
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST165:
	.4byte	.LVL360
	.4byte	.LVL361
	.2byte	0x17
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x44af0000
	.byte	0x1c
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3ba3d70a
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL361
	.4byte	.LVL363
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL412
	.4byte	.LVL413
	.2byte	0x17
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x44af0000
	.byte	0x1c
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3ba3d70a
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL413
	.4byte	.LVL414
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL414
	.4byte	.LVL417
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL417
	.4byte	.LVL418
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL418
	.4byte	.LVL419
	.2byte	0x17
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x44af0000
	.byte	0x1c
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3ba3d70a
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST166:
	.4byte	.LVL364
	.4byte	.LVL365
	.2byte	0x17
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x45354000
	.byte	0x1c
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3ba3d70a
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL365
	.4byte	.LVL367
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL394
	.4byte	.LVL395
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL395
	.4byte	.LVL412
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL415
	.4byte	.LVL416
	.2byte	0x17
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x45354000
	.byte	0x1c
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3ba3d70a
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL416
	.4byte	.LVL417
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL419
	.4byte	.LVL420
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST96:
	.4byte	.LVL175
	.4byte	.LVL176
	.2byte	0xa
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0
	.byte	0x9f
	.4byte	.LVL176
	.4byte	.LVL177
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL177
	.4byte	.LVL178
	.2byte	0xa
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST97:
	.4byte	.LVL177
	.4byte	.LVL179
	.2byte	0xd
	.byte	0x7c
	.byte	0
	.byte	0x12
	.byte	0x31
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
.LLST98:
	.4byte	.LVL177
	.4byte	.LVL360
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3fb8aa3b
	.4byte	0
	.4byte	0
.LLST99:
	.4byte	.LVL177
	.4byte	.LVL179
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL179
	.4byte	.LVL189
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL189
	.4byte	.LVL242
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL335
	.4byte	.LVL337
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL337
	.4byte	.LVL345
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL345
	.4byte	.LVL346
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST100:
	.4byte	.LVL180
	.4byte	.LVL240
	.2byte	0x2
	.byte	0x90
	.byte	0x2c
	.4byte	.LVL335
	.4byte	.LVL346
	.2byte	0x2
	.byte	0x90
	.byte	0x2c
	.4byte	0
	.4byte	0
.LLST101:
	.4byte	.LVL182
	.4byte	.LVL188-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL339
	.4byte	.LVL344-1
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST102:
	.4byte	.LVL183
	.4byte	.LVL186
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL340
	.4byte	.LVL342
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST103:
	.4byte	.LVL187
	.4byte	.LVL188-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL343
	.4byte	.LVL344-1
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST104:
	.4byte	.LVL191
	.4byte	.LVL193
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL193
	.4byte	.LVL216
	.2byte	0x13
	.byte	0xf5
	.byte	0x19
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x28
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40c90fdb
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST105:
	.4byte	.LVL192
	.4byte	.LVL202
	.2byte	0x2
	.byte	0x90
	.byte	0x21
	.4byte	0
	.4byte	0
.LLST106:
	.4byte	.LVL193
	.4byte	.LVL194
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST107:
	.4byte	.LVL195
	.4byte	.LVL246
	.2byte	0x2
	.byte	0x90
	.byte	0x2b
	.4byte	0
	.4byte	0
.LLST108:
	.4byte	.LVL200
	.4byte	.LVL201
	.2byte	0x2
	.byte	0x90
	.byte	0x25
	.4byte	0
	.4byte	0
.LLST109:
	.4byte	.LVL195
	.4byte	.LVL202
	.2byte	0xe
	.byte	0xf5
	.byte	0x21
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0xc0000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL202
	.4byte	.LVL203
	.2byte	0x2
	.byte	0x90
	.byte	0x21
	.4byte	0
	.4byte	0
.LLST110:
	.4byte	.LVL206
	.4byte	.LVL207
	.2byte	0x2
	.byte	0x90
	.byte	0x26
	.4byte	0
	.4byte	0
.LLST111:
	.4byte	.LVL196
	.4byte	.LVL197
	.2byte	0xe
	.byte	0xf5
	.byte	0x13
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL197
	.4byte	.LVL198
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL198
	.4byte	.LVL208
	.2byte	0xe
	.byte	0xf5
	.byte	0x13
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST112:
	.4byte	.LVL196
	.4byte	.LVL202
	.2byte	0xe
	.byte	0xf5
	.byte	0x21
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0xc0000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL202
	.4byte	.LVL203
	.2byte	0x2
	.byte	0x90
	.byte	0x21
	.4byte	0
	.4byte	0
.LLST113:
	.4byte	.LVL196
	.4byte	.LVL208
	.2byte	0xe
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x13
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL208
	.4byte	.LVL217-1
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST114:
	.4byte	.LVL210
	.4byte	.LVL211
	.2byte	0x1b
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL211
	.4byte	.LVL212
	.2byte	0x16
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL212
	.4byte	.LVL217-1
	.2byte	0x23
	.byte	0xf5
	.byte	0x2a
	.byte	0x87,0x3
	.byte	0x7f
	.byte	0xfc,0x7e
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x22
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL217-1
	.4byte	.LVL246
	.2byte	0x2c
	.byte	0xf5
	.byte	0x2a
	.byte	0x87,0x3
	.byte	0x7f
	.byte	0xfc,0x7e
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x22
	.byte	0xf5
	.byte	0x20
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3c088889
	.byte	0x1e
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
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
.LLST115:
	.4byte	.LVL213
	.4byte	.LVL214
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL214
	.4byte	.LVL215
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL215
	.4byte	.LVL218
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST116:
	.4byte	.LVL215
	.4byte	.LVL335
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3cf5c28f
	.4byte	.LVL346
	.4byte	.LVL360
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3cf5c28f
	.4byte	0
	.4byte	0
.LLST117:
	.4byte	.LVL215
	.4byte	.LVL228
	.2byte	0x2
	.byte	0x90
	.byte	0x23
	.4byte	.LVL228
	.4byte	.LVL304
	.2byte	0x10
	.byte	0x7f
	.byte	0xf8,0x7e
	.byte	0x6
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x28
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0x10
	.byte	0x7f
	.byte	0xfc,0x7e
	.byte	0x6
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x28
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL305
	.4byte	.LVL306
	.2byte	0x10
	.byte	0x7f
	.byte	0x80,0x7f
	.byte	0x6
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x28
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL306
	.4byte	.LVL307
	.2byte	0x10
	.byte	0x7f
	.byte	0x84,0x7f
	.byte	0x6
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x28
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL307
	.4byte	.LVL308
	.2byte	0x10
	.byte	0x7f
	.byte	0x88,0x7f
	.byte	0x6
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x28
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL308
	.4byte	.LVL309
	.2byte	0x10
	.byte	0x7f
	.byte	0x8c,0x7f
	.byte	0x6
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x28
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL309
	.4byte	.LVL310
	.2byte	0x10
	.byte	0x7f
	.byte	0x90,0x7f
	.byte	0x6
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x28
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL346
	.4byte	.LVL360
	.2byte	0x10
	.byte	0x7f
	.byte	0xf8,0x7e
	.byte	0x6
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x28
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST118:
	.4byte	.LVL220
	.4byte	.LVL246
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST119:
	.4byte	.LVL221
	.4byte	.LVL231
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST120:
	.4byte	.LVL222
	.4byte	.LVL223
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST121:
	.4byte	.LVL224
	.4byte	.LVL232
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST122:
	.4byte	.LVL225
	.4byte	.LVL228
	.2byte	0xe
	.byte	0xf5
	.byte	0x24
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL228
	.4byte	.LVL229
	.2byte	0x2
	.byte	0x90
	.byte	0x23
	.4byte	.LVL229
	.4byte	.LVL230
	.2byte	0xe
	.byte	0xf5
	.byte	0x24
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL230
	.4byte	.LVL231
	.2byte	0x13
	.byte	0xf5
	.byte	0x14
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST123:
	.4byte	.LVL225
	.4byte	.LVL230
	.2byte	0x2
	.byte	0x90
	.byte	0x24
	.4byte	.LVL230
	.4byte	.LVL231
	.2byte	0xa
	.byte	0xf5
	.byte	0x14
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST125:
	.4byte	.LVL225
	.4byte	.LVL226
	.2byte	0xe
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL226
	.4byte	.LVL227
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL227
	.4byte	.LVL232
	.2byte	0xe
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST126:
	.4byte	.LVL225
	.4byte	.LVL231
	.2byte	0xe
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0xc0000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL231
	.4byte	.LVL235
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST127:
	.4byte	.LVL225
	.4byte	.LVL232
	.2byte	0xe
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL232
	.4byte	.LVL234
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST128:
	.4byte	.LVL233
	.4byte	.LVL244
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL244
	.4byte	.LVL303
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL346
	.4byte	.LVL360
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST129:
	.4byte	.LVL247
	.4byte	.LVL251
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST130:
	.4byte	.LVL248
	.4byte	.LVL280
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	.LVL348
	.4byte	.LVL360
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	0
	.4byte	0
.LLST131:
	.4byte	.LVL248
	.4byte	.LVL249
	.2byte	0xd
	.byte	0x7f
	.byte	0xc4,0x7e
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x2a
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL249
	.4byte	.LVL263
	.2byte	0x2
	.byte	0x90
	.byte	0x2f
	.4byte	.LVL357
	.4byte	.LVL360
	.2byte	0x2
	.byte	0x90
	.byte	0x2f
	.4byte	0
	.4byte	0
.LLST132:
	.4byte	.LVL254
	.4byte	.LVL256
	.2byte	0x2
	.byte	0x90
	.byte	0x20
	.4byte	.LVL256
	.4byte	.LVL271
	.2byte	0xd
	.byte	0xf5
	.byte	0x20
	.byte	0x87,0x3
	.byte	0x7f
	.byte	0xb4,0x7e
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL348
	.4byte	.LVL349
	.2byte	0xd
	.byte	0xf5
	.byte	0x20
	.byte	0x87,0x3
	.byte	0x7f
	.byte	0xb4,0x7e
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL359
	.4byte	.LVL360
	.2byte	0x2
	.byte	0x90
	.byte	0x20
	.4byte	0
	.4byte	0
.LLST133:
	.4byte	.LVL256
	.4byte	.LVL303
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40400000
	.4byte	.LVL346
	.4byte	.LVL347
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40400000
	.4byte	.LVL348
	.4byte	.LVL357
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40400000
	.4byte	0
	.4byte	0
.LLST134:
	.4byte	.LVL256
	.4byte	.LVL303
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3c23d70a
	.4byte	.LVL346
	.4byte	.LVL347
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3c23d70a
	.4byte	.LVL348
	.4byte	.LVL357
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3c23d70a
	.4byte	0
	.4byte	0
.LLST135:
	.4byte	.LVL256
	.4byte	.LVL303
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x41400000
	.4byte	.LVL346
	.4byte	.LVL347
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x41400000
	.4byte	.LVL348
	.4byte	.LVL357
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x41400000
	.4byte	0
	.4byte	0
.LLST136:
	.4byte	.LVL256
	.4byte	.LVL303
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3b23d70a
	.4byte	.LVL346
	.4byte	.LVL347
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3b23d70a
	.4byte	.LVL348
	.4byte	.LVL357
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3b23d70a
	.4byte	0
	.4byte	0
.LLST137:
	.4byte	.LVL256
	.4byte	.LVL257
	.2byte	0x1b
	.byte	0xf5
	.byte	0x2f
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x1e
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL257
	.4byte	.LVL258
	.2byte	0x16
	.byte	0xf5
	.byte	0x14
	.byte	0x87,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL258
	.4byte	.LVL303
	.2byte	0x1b
	.byte	0xf5
	.byte	0x2f
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x1e
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL346
	.4byte	.LVL347
	.2byte	0x1b
	.byte	0xf5
	.byte	0x2f
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x1e
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL348
	.4byte	.LVL357
	.2byte	0x1b
	.byte	0xf5
	.byte	0x2f
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x1e
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f000000
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
.LLST138:
	.4byte	.LVL261
	.4byte	.LVL262
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST139:
	.4byte	.LVL259
	.4byte	.LVL303
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3d4ccccd
	.4byte	.LVL346
	.4byte	.LVL347
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3d4ccccd
	.4byte	.LVL348
	.4byte	.LVL357
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3d4ccccd
	.4byte	0
	.4byte	0
.LLST140:
	.4byte	.LVL264
	.4byte	.LVL271
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL348
	.4byte	.LVL350-1
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST141:
	.4byte	.LVL265
	.4byte	.LVL266
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL266
	.4byte	.LVL271
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL348
	.4byte	.LVL350-1
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST142:
	.4byte	.LVL269
	.4byte	.LVL274
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL288
	.4byte	.LVL289
	.2byte	0x2
	.byte	0x90
	.byte	0x20
	.4byte	.LVL289
	.4byte	.LVL291
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL291
	.4byte	.LVL292-1
	.2byte	0xc
	.byte	0xf5
	.byte	0x20
	.byte	0x87,0x3
	.byte	0x7d
	.byte	0x20
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL293
	.4byte	.LVL295
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL348
	.4byte	.LVL350-1
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL355
	.4byte	.LVL357
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST143:
	.4byte	.LVL294
	.4byte	.LVL299
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST144:
	.4byte	.LVL296
	.4byte	.LVL298
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST145:
	.4byte	.LVL298
	.4byte	.LVL300
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST148:
	.4byte	.LVL252
	.4byte	.LVL253
	.2byte	0x17
	.byte	0xf5
	.byte	0x2a
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x44fa0000
	.byte	0x1c
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x39aec33e
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL253
	.4byte	.LVL254
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST159:
	.4byte	.LVL358
	.4byte	.LVL360
	.2byte	0x17
	.byte	0xf5
	.byte	0x2a
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x459c4000
	.byte	0x1c
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a03126f
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST149:
	.4byte	.LVL265
	.4byte	.LVL266
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL266
	.4byte	.LVL270
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST156:
	.4byte	.LVL350
	.4byte	.LVL352
	.2byte	0xd
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x7f
	.byte	0x80,0x7f
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST157:
	.4byte	.LVL351
	.4byte	.LVL352
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL352
	.4byte	.LVL356
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST158:
	.4byte	.LVL351
	.4byte	.LVL352
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL352
	.4byte	.LVL356
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST146:
	.4byte	.LVL272
	.4byte	.LVL275
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST147:
	.4byte	.LVL273
	.4byte	.LVL274
	.2byte	0xe
	.byte	0xf5
	.byte	0x14
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST150:
	.4byte	.LVL274
	.4byte	.LVL276
	.2byte	0x17
	.byte	0xf5
	.byte	0x2a
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x458fc000
	.byte	0x1c
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a11a2b4
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL276
	.4byte	.LVL277
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL277
	.4byte	.LVL278
	.2byte	0x17
	.byte	0xf5
	.byte	0x2a
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x458fc000
	.byte	0x1c
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a11a2b4
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL278
	.4byte	.LVL279
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST151:
	.4byte	.LVL280
	.4byte	.LVL302
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	.LVL346
	.4byte	.LVL347
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	0
	.4byte	0
.LLST152:
	.4byte	.LVL280
	.4byte	.LVL283
	.2byte	0x17
	.byte	0xf5
	.byte	0x2b
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL283
	.4byte	.LVL284
	.2byte	0x17
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL284
	.4byte	.LVL303
	.2byte	0x17
	.byte	0xf5
	.byte	0x2b
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL346
	.4byte	.LVL347
	.2byte	0x17
	.byte	0xf5
	.byte	0x2b
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST153:
	.4byte	.LVL280
	.4byte	.LVL283
	.2byte	0x16
	.byte	0xf5
	.byte	0x2b
	.byte	0x87,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
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
	.4byte	.LVL283
	.4byte	.LVL284
	.2byte	0x16
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
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
	.4byte	.LVL284
	.4byte	.LVL303
	.2byte	0x16
	.byte	0xf5
	.byte	0x2b
	.byte	0x87,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
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
	.4byte	.LVL346
	.4byte	.LVL347
	.2byte	0x16
	.byte	0xf5
	.byte	0x2b
	.byte	0x87,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
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
.LLST154:
	.4byte	.LVL282
	.4byte	.LVL287
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST155:
	.4byte	.LVL290
	.4byte	.LVL293
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST167:
	.4byte	.LFB18
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI8
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST168:
	.4byte	.LVL426
	.4byte	.LVL427-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL427-1
	.4byte	.LVL444
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL444
	.4byte	.LVL445
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL445
	.4byte	.LFE18
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST169:
	.4byte	.LVL426
	.4byte	.LVL427-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL427-1
	.4byte	.LVL443
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL443
	.4byte	.LVL445
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL445
	.4byte	.LFE18
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST170:
	.4byte	.LVL427
	.4byte	.LVL428
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST171:
	.4byte	.LVL429
	.4byte	.LVL434
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL445
	.4byte	.LVL452
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL454
	.4byte	.LVL457
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL459
	.4byte	.LVL465
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL477
	.4byte	.LVL478
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL481
	.4byte	.LVL486
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL493
	.4byte	.LVL494
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL497
	.4byte	.LVL498
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST172:
	.4byte	.LVL439
	.4byte	.LVL440
	.2byte	0x27
	.byte	0xf5
	.byte	0x18
	.byte	0x87,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x45fa0000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x43480000
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
.LLST173:
	.4byte	.LVL430
	.4byte	.LVL432
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL449
	.4byte	.LVL450
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST174:
	.4byte	.LVL430
	.4byte	.LVL432
	.2byte	0x6
	.byte	0x3
	.4byte	_s_blip
	.byte	0x9f
	.4byte	.LVL449
	.4byte	.LVL450
	.2byte	0x6
	.byte	0x3
	.4byte	_s_blip
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST175:
	.4byte	.LVL431
	.4byte	.LVL432
	.2byte	0x1b
	.byte	0xf5
	.byte	0x18
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x44480000
	.byte	0x22
	.byte	0x12
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL449
	.4byte	.LVL450
	.2byte	0x1b
	.byte	0xf5
	.byte	0x18
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x44480000
	.byte	0x22
	.byte	0x12
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
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
.LLST176:
	.4byte	.LVL433
	.4byte	.LVL439
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3a2ec33e
	.4byte	.LVL445
	.4byte	.LVL449
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3a2ec33e
	.4byte	.LVL451
	.4byte	.LFE18
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3a2ec33e
	.4byte	0
	.4byte	0
.LLST177:
	.4byte	.LVL433
	.4byte	.LVL439
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL445
	.4byte	.LVL449
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL451
	.4byte	.LVL452
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL454
	.4byte	.LVL457
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL459
	.4byte	.LVL465
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL467
	.4byte	.LVL474
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL475
	.4byte	.LVL476
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL477
	.4byte	.LVL478
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL479
	.4byte	.LVL486
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL487
	.4byte	.LVL491
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL493
	.4byte	.LVL494
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL497
	.4byte	.LVL498
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST178:
	.4byte	.LVL433
	.4byte	.LVL439
	.2byte	0x6
	.byte	0x3
	.4byte	_s_blip
	.byte	0x9f
	.4byte	.LVL445
	.4byte	.LVL449
	.2byte	0x6
	.byte	0x3
	.4byte	_s_blip
	.byte	0x9f
	.4byte	.LVL451
	.4byte	.LFE18
	.2byte	0x6
	.byte	0x3
	.4byte	_s_blip
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST179:
	.4byte	.LVL433
	.4byte	.LVL449
	.2byte	0x6
	.byte	0x3
	.4byte	_s_blip+4
	.byte	0x9f
	.4byte	.LVL451
	.4byte	.LFE18
	.2byte	0x6
	.byte	0x3
	.4byte	_s_blip+4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST180:
	.4byte	.LVL433
	.4byte	.LVL439
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL445
	.4byte	.LVL449
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL451
	.4byte	.LVL457
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL458
	.4byte	.LVL465
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL466
	.4byte	.LVL474
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL474
	.4byte	.LVL475
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL475
	.4byte	.LVL476
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL476
	.4byte	.LVL477
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL477
	.4byte	.LVL486
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL487
	.4byte	.LVL491
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL491
	.4byte	.LVL493
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL493
	.4byte	.LVL494
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL495
	.4byte	.LVL498
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST181:
	.4byte	.LVL435
	.4byte	.LVL436
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL436
	.4byte	.LVL439
	.2byte	0x13
	.byte	0x3
	.4byte	_s_blip+8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL467
	.4byte	.LVL471-1
	.2byte	0x13
	.byte	0x3
	.4byte	_s_blip+8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL475
	.4byte	.LVL477
	.2byte	0x13
	.byte	0x3
	.4byte	_s_blip+8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL479
	.4byte	.LVL481
	.2byte	0x13
	.byte	0x3
	.4byte	_s_blip+8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL487
	.4byte	.LVL489-1
	.2byte	0x13
	.byte	0x3
	.4byte	_s_blip+8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL490
	.4byte	.LVL493
	.2byte	0x13
	.byte	0x3
	.4byte	_s_blip+8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST182:
	.4byte	.LVL468
	.4byte	.LVL471-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL487
	.4byte	.LVL489-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL490
	.4byte	.LVL493
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST183:
	.4byte	.LVL437
	.4byte	.LVL438
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL438
	.4byte	.LVL439
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL472
	.4byte	.LVL473
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL475
	.4byte	.LVL476
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL490
	.4byte	.LVL492
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST184:
	.4byte	.LVL436
	.4byte	.LVL439
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL467
	.4byte	.LVL468
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL479
	.4byte	.LVL481
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST185:
	.4byte	.LVL436
	.4byte	.LVL439
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL467
	.4byte	.LVL468
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL479
	.4byte	.LVL481
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST186:
	.4byte	.LVL436
	.4byte	.LVL437
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL437
	.4byte	.LVL439
	.2byte	0x1d
	.byte	0x3
	.4byte	_s_blip+36
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x3
	.4byte	_s_blip+8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL467
	.4byte	.LVL468
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL479
	.4byte	.LVL480
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL480
	.4byte	.LVL481
	.2byte	0x1d
	.byte	0x3
	.4byte	_s_blip+36
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x3
	.4byte	_s_blip+8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST187:
	.4byte	.LVL469
	.4byte	.LVL471-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL487
	.4byte	.LVL488
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL488
	.4byte	.LVL489-1
	.2byte	0x5
	.byte	0x3
	.4byte	_s_blip+28
	.4byte	0
	.4byte	0
.LLST188:
	.4byte	.LVL469
	.4byte	.LVL471-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL487
	.4byte	.LVL489-1
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST189:
	.4byte	.LVL470
	.4byte	.LVL471-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL487
	.4byte	.LVL488
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL488
	.4byte	.LVL489-1
	.2byte	0x5
	.byte	0x3
	.4byte	_s_blip+28
	.4byte	0
	.4byte	0
.LLST190:
	.4byte	.LVL470
	.4byte	.LVL471-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL487
	.4byte	.LVL489-1
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST191:
	.4byte	.LVL446
	.4byte	.LVL447
	.2byte	0x13
	.byte	0x3
	.4byte	_s_blip+20
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL447
	.4byte	.LVL448
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST192:
	.4byte	.LVL452
	.4byte	.LVL453
	.2byte	0x13
	.byte	0x3
	.4byte	_s_blip+12
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL453
	.4byte	.LVL454
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST193:
	.4byte	.LVL455
	.4byte	.LVL462
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL462
	.4byte	.LVL464-1
	.2byte	0x13
	.byte	0x3
	.4byte	_s_blip+16
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL477
	.4byte	.LVL479
	.2byte	0x13
	.byte	0x3
	.4byte	_s_blip+16
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL481
	.4byte	.LVL483
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL483
	.4byte	.LVL485-1
	.2byte	0x13
	.byte	0x3
	.4byte	_s_blip+16
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL493
	.4byte	.LVL497
	.2byte	0x13
	.byte	0x3
	.4byte	_s_blip+16
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST194:
	.4byte	.LVL460
	.4byte	.LVL464-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL483
	.4byte	.LVL485-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL493
	.4byte	.LVL497
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST195:
	.4byte	.LVL477
	.4byte	.LVL478
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL493
	.4byte	.LVL496
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST196:
	.4byte	.LVL456
	.4byte	.LVL460
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL481
	.4byte	.LVL483
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST197:
	.4byte	.LVL456
	.4byte	.LVL460
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL481
	.4byte	.LVL483
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST198:
	.4byte	.LVL456
	.4byte	.LVL460
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL481
	.4byte	.LVL482
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL482
	.4byte	.LVL483
	.2byte	0xf
	.byte	0x3
	.4byte	_s_blip+36
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST199:
	.4byte	.LVL461
	.4byte	.LVL464-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL483
	.4byte	.LVL484
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL484
	.4byte	.LVL485-1
	.2byte	0x5
	.byte	0x3
	.4byte	_s_blip+32
	.4byte	0
	.4byte	0
.LLST200:
	.4byte	.LVL461
	.4byte	.LVL464-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL483
	.4byte	.LVL485-1
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST201:
	.4byte	.LVL463
	.4byte	.LVL464-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL483
	.4byte	.LVL484
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL484
	.4byte	.LVL485-1
	.2byte	0x5
	.byte	0x3
	.4byte	_s_blip+32
	.4byte	0
	.4byte	0
.LLST202:
	.4byte	.LVL463
	.4byte	.LVL464-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL483
	.4byte	.LVL485-1
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST203:
	.4byte	.LVL439
	.4byte	.LVL441
	.2byte	0x5
	.byte	0x3
	.4byte	_s_eng+12
	.4byte	0
	.4byte	0
.LLST205:
	.4byte	.LVL439
	.4byte	.LVL441
	.2byte	0x6
	.byte	0x3
	.4byte	_s_eng
	.byte	0x9f
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
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3db851ec
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x473b8000
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL0
	.4byte	.LVL8
	.2byte	0x6
	.byte	0x3
	.4byte	_s_eng
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL1
	.4byte	.LVL8
	.2byte	0x6
	.byte	0x3
	.4byte	_s_eng
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL2
	.4byte	.LVL7
	.2byte	0x6
	.byte	0x3
	.4byte	_s_eng+32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL2
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x3
	.byte	0x70
	.byte	0x7f
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3e99999a
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x6
	.byte	0x3
	.4byte	_s_eng
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x6
	.byte	0x3
	.4byte	_s_blip
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LFB21
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI1
	.4byte	.LFE21
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST16:
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
.LLST17:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL14
	.4byte	.LFE22
	.2byte	0x2
	.byte	0x70
	.byte	0x28
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x1b
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x44480000
	.byte	0x22
	.byte	0x12
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LFE22
	.2byte	0x1d
	.byte	0x70
	.byte	0x28
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x44480000
	.byte	0x22
	.byte	0x12
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
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
.LLST19:
	.4byte	.LFB23
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI3
	.4byte	.LFE23
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL15
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21
	.4byte	.LVL25
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL55-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL55-1
	.4byte	.LVL58
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LVL63-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL63-1
	.4byte	.LVL67
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL67
	.4byte	.LVL75-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL75-1
	.4byte	.LVL76
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL76
	.4byte	.LVL78-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL78-1
	.4byte	.LVL79
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL79
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL17
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL21
	.4byte	.LVL25
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL26
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL29
	.4byte	.LVL34
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL35
	.4byte	.LVL37
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL38
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL44
	.4byte	.LVL46
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL47
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL49
	.4byte	.LVL51
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL56
	.4byte	.LVL67
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL68
	.4byte	.LVL71
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL71
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL76
	.4byte	.LVL79
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL80
	.4byte	.LFE23
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL15
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL18
	.4byte	.LVL25
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL27
	.4byte	.LVL37
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL37
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL39
	.4byte	.LVL46
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL48
	.4byte	.LFE23
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL16
	.4byte	.LVL21
	.2byte	0x3
	.byte	0x70
	.byte	0x4
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL25
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x4
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL55-1
	.2byte	0x3
	.byte	0x70
	.byte	0x4
	.byte	0x9f
	.4byte	.LVL55-1
	.4byte	.LVL58
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x4
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LVL63-1
	.2byte	0x3
	.byte	0x70
	.byte	0x4
	.byte	0x9f
	.4byte	.LVL63-1
	.4byte	.LVL67
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x4
	.byte	0x9f
	.4byte	.LVL67
	.4byte	.LVL75-1
	.2byte	0x3
	.byte	0x70
	.byte	0x4
	.byte	0x9f
	.4byte	.LVL75-1
	.4byte	.LVL76
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x4
	.byte	0x9f
	.4byte	.LVL76
	.4byte	.LVL78-1
	.2byte	0x3
	.byte	0x70
	.byte	0x4
	.byte	0x9f
	.4byte	.LVL78-1
	.4byte	.LVL79
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x4
	.byte	0x9f
	.4byte	.LVL79
	.4byte	.LFE23
	.2byte	0x3
	.byte	0x70
	.byte	0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL17
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL26
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL29
	.4byte	.LVL33
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL38
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL47
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL58
	.4byte	.LVL66
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL66
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL69
	.4byte	.LVL71
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL71
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL76
	.4byte	.LVL79
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL81
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL84
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL19
	.4byte	.LVL20
	.2byte	0x10
	.byte	0x70
	.byte	0x14
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL30
	.4byte	.LVL34
	.2byte	0xc
	.byte	0x70
	.byte	0x8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LVL37
	.2byte	0x10
	.byte	0x70
	.byte	0x8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LVL61
	.2byte	0xc
	.byte	0x70
	.byte	0x8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL61
	.4byte	.LVL63-1
	.2byte	0x10
	.byte	0x70
	.byte	0x8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL69
	.4byte	.LVL71
	.2byte	0xc
	.byte	0x70
	.byte	0x8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL76
	.4byte	.LVL78-1
	.2byte	0x10
	.byte	0x70
	.byte	0x8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL83
	.4byte	.LFE23
	.2byte	0xc
	.byte	0x70
	.byte	0x8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL59
	.4byte	.LVL63-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL76
	.4byte	.LVL78-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL83
	.4byte	.LFE23
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL32
	.4byte	.LVL34
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL83
	.4byte	.LVL85
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL30
	.4byte	.LVL34
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL69
	.4byte	.LVL71
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL30
	.4byte	.LVL34
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL69
	.4byte	.LVL71
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL31
	.4byte	.LVL34
	.2byte	0x13
	.byte	0x70
	.byte	0x24
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x70
	.byte	0x8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL69
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL70
	.4byte	.LVL71
	.2byte	0x13
	.byte	0x70
	.byte	0x24
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x70
	.byte	0x8
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL60
	.4byte	.LVL63-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL77
	.4byte	.LVL78-1
	.2byte	0x2
	.byte	0x70
	.byte	0x1c
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL60
	.4byte	.LVL63-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL76
	.4byte	.LVL78-1
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL62
	.4byte	.LVL63-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL77
	.4byte	.LVL78-1
	.2byte	0x2
	.byte	0x70
	.byte	0x1c
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL62
	.4byte	.LVL63-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL76
	.4byte	.LVL78-1
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL41
	.4byte	.LVL46
	.2byte	0x10
	.byte	0x70
	.byte	0x10
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LVL55-1
	.2byte	0x10
	.byte	0x70
	.byte	0x10
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL67
	.4byte	.LVL69
	.2byte	0x10
	.byte	0x70
	.byte	0x10
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL71
	.4byte	.LVL75-1
	.2byte	0x10
	.byte	0x70
	.byte	0x10
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL79
	.4byte	.LVL83
	.2byte	0x10
	.byte	0x70
	.byte	0x10
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL52
	.4byte	.LVL55-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL73
	.4byte	.LVL75-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL79
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL79
	.4byte	.LVL82
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL41
	.4byte	.LVL46
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL71
	.4byte	.LVL73
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL41
	.4byte	.LVL46
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL71
	.4byte	.LVL73
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x15
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0x70
	.byte	0x10
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL43
	.4byte	.LVL46
	.2byte	0x17
	.byte	0x70
	.byte	0x24
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x70
	.byte	0x10
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL71
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL72
	.4byte	.LVL73
	.2byte	0x17
	.byte	0x70
	.byte	0x24
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x70
	.byte	0x10
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL53
	.4byte	.LVL55-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL74
	.4byte	.LVL75-1
	.2byte	0x2
	.byte	0x70
	.byte	0x20
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL53
	.4byte	.LVL55-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL73
	.4byte	.LVL75-1
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL54
	.4byte	.LVL55-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL74
	.4byte	.LVL75-1
	.2byte	0x2
	.byte	0x70
	.byte	0x20
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL54
	.4byte	.LVL55-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL73
	.4byte	.LVL75-1
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x10
	.byte	0x70
	.byte	0xc
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LFB26
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI5
	.4byte	.LFE26
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL86
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL99
	.4byte	.LVL100
	.2byte	0x4
	.byte	0x70
	.byte	0x94,0x7e
	.byte	0x9f
	.4byte	.LVL100
	.4byte	.LVL102
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL102
	.4byte	.LVL103
	.2byte	0x4
	.byte	0x70
	.byte	0x94,0x7e
	.byte	0x9f
	.4byte	.LVL103
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL111
	.4byte	.LVL112
	.2byte	0x4
	.byte	0x70
	.byte	0x94,0x7e
	.byte	0x9f
	.4byte	.LVL112
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL114
	.4byte	.LVL115
	.2byte	0x4
	.byte	0x70
	.byte	0x94,0x7e
	.byte	0x9f
	.4byte	.LVL115
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL117
	.4byte	.LVL118
	.2byte	0x4
	.byte	0x70
	.byte	0x94,0x7e
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL86
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL94
	.4byte	.LVL103
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL103
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL109
	.4byte	.LVL118
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LVL86
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL98
	.4byte	.LVL99
	.2byte	0x2
	.byte	0x70
	.byte	0x1c
	.4byte	.LVL99
	.4byte	.LVL100
	.2byte	0x3
	.byte	0x70
	.byte	0xb0,0x7e
	.4byte	.LVL100
	.4byte	.LVL101
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL101
	.4byte	.LVL102
	.2byte	0x2
	.byte	0x70
	.byte	0x1c
	.4byte	.LVL102
	.4byte	.LVL103
	.2byte	0x3
	.byte	0x70
	.byte	0xb0,0x7e
	.4byte	.LVL103
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL110
	.4byte	.LVL111
	.2byte	0x2
	.byte	0x70
	.byte	0x1c
	.4byte	.LVL111
	.4byte	.LVL112
	.2byte	0x3
	.byte	0x70
	.byte	0xb0,0x7e
	.4byte	.LVL112
	.4byte	.LVL113
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL113
	.4byte	.LVL114
	.2byte	0x2
	.byte	0x70
	.byte	0x1c
	.4byte	.LVL114
	.4byte	.LVL115
	.2byte	0x3
	.byte	0x70
	.byte	0xb0,0x7e
	.4byte	.LVL115
	.4byte	.LVL116
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL116
	.4byte	.LVL117
	.2byte	0x2
	.byte	0x70
	.byte	0x1c
	.4byte	.LVL117
	.4byte	.LVL118
	.2byte	0x3
	.byte	0x70
	.byte	0xb0,0x7e
	.4byte	.LVL118
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LVL86
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL88
	.4byte	.LVL99
	.2byte	0x3
	.byte	0x70
	.byte	0xf8,0
	.4byte	.LVL99
	.4byte	.LVL100
	.2byte	0x3
	.byte	0x70
	.byte	0x8c,0x7f
	.4byte	.LVL100
	.4byte	.LVL102
	.2byte	0x3
	.byte	0x70
	.byte	0xf8,0
	.4byte	.LVL102
	.4byte	.LVL103
	.2byte	0x3
	.byte	0x70
	.byte	0x8c,0x7f
	.4byte	.LVL103
	.4byte	.LVL111
	.2byte	0x3
	.byte	0x70
	.byte	0xf8,0
	.4byte	.LVL111
	.4byte	.LVL112
	.2byte	0x3
	.byte	0x70
	.byte	0x8c,0x7f
	.4byte	.LVL112
	.4byte	.LVL114
	.2byte	0x3
	.byte	0x70
	.byte	0xf8,0
	.4byte	.LVL114
	.4byte	.LVL115
	.2byte	0x3
	.byte	0x70
	.byte	0x8c,0x7f
	.4byte	.LVL115
	.4byte	.LVL117
	.2byte	0x3
	.byte	0x70
	.byte	0xf8,0
	.4byte	.LVL117
	.4byte	.LVL118
	.2byte	0x3
	.byte	0x70
	.byte	0x8c,0x7f
	.4byte	.LVL118
	.4byte	.LFE26
	.2byte	0x3
	.byte	0x70
	.byte	0xf8,0
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LVL86
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL91
	.4byte	.LVL99
	.2byte	0x3
	.byte	0x70
	.byte	0xfc,0
	.4byte	.LVL99
	.4byte	.LVL100
	.2byte	0x3
	.byte	0x70
	.byte	0x90,0x7f
	.4byte	.LVL100
	.4byte	.LVL102
	.2byte	0x3
	.byte	0x70
	.byte	0xfc,0
	.4byte	.LVL102
	.4byte	.LVL103
	.2byte	0x3
	.byte	0x70
	.byte	0x90,0x7f
	.4byte	.LVL103
	.4byte	.LVL111
	.2byte	0x3
	.byte	0x70
	.byte	0xfc,0
	.4byte	.LVL111
	.4byte	.LVL112
	.2byte	0x3
	.byte	0x70
	.byte	0x90,0x7f
	.4byte	.LVL112
	.4byte	.LVL114
	.2byte	0x3
	.byte	0x70
	.byte	0xfc,0
	.4byte	.LVL114
	.4byte	.LVL115
	.2byte	0x3
	.byte	0x70
	.byte	0x90,0x7f
	.4byte	.LVL115
	.4byte	.LVL117
	.2byte	0x3
	.byte	0x70
	.byte	0xfc,0
	.4byte	.LVL117
	.4byte	.LVL118
	.2byte	0x3
	.byte	0x70
	.byte	0x90,0x7f
	.4byte	.LVL118
	.4byte	.LFE26
	.2byte	0x3
	.byte	0x70
	.byte	0xfc,0
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LVL86
	.4byte	.LVL93
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL93
	.4byte	.LVL94
	.2byte	0x3
	.byte	0x70
	.byte	0x80,0x1
	.4byte	.LVL94
	.4byte	.LVL103
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL103
	.4byte	.LVL105
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL105
	.4byte	.LVL106
	.2byte	0x3
	.byte	0x70
	.byte	0x80,0x1
	.4byte	.LVL106
	.4byte	.LVL108
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL108
	.4byte	.LVL109
	.2byte	0x3
	.byte	0x70
	.byte	0x80,0x1
	.4byte	.LVL109
	.4byte	.LVL118
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LVL120
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL120
	.4byte	.LVL121
	.2byte	0x3
	.byte	0x70
	.byte	0x80,0x1
	.4byte	.LVL121
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL123
	.4byte	.LFE26
	.2byte	0x3
	.byte	0x70
	.byte	0x80,0x1
	.4byte	0
	.4byte	0
.LLST54:
	.4byte	.LVL86
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL94
	.4byte	.LVL99
	.2byte	0x3
	.byte	0x70
	.byte	0xf4,0
	.4byte	.LVL99
	.4byte	.LVL100
	.2byte	0x3
	.byte	0x70
	.byte	0x88,0x7f
	.4byte	.LVL100
	.4byte	.LVL102
	.2byte	0x3
	.byte	0x70
	.byte	0xf4,0
	.4byte	.LVL102
	.4byte	.LVL103
	.2byte	0x3
	.byte	0x70
	.byte	0x88,0x7f
	.4byte	.LVL103
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x3
	.byte	0x70
	.byte	0xf4,0
	.4byte	.LVL111
	.4byte	.LVL112
	.2byte	0x3
	.byte	0x70
	.byte	0x88,0x7f
	.4byte	.LVL112
	.4byte	.LVL114
	.2byte	0x3
	.byte	0x70
	.byte	0xf4,0
	.4byte	.LVL114
	.4byte	.LVL115
	.2byte	0x3
	.byte	0x70
	.byte	0x88,0x7f
	.4byte	.LVL115
	.4byte	.LVL117
	.2byte	0x3
	.byte	0x70
	.byte	0xf4,0
	.4byte	.LVL117
	.4byte	.LVL118
	.2byte	0x3
	.byte	0x70
	.byte	0x88,0x7f
	.4byte	.LVL118
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST55:
	.4byte	.LVL87
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL99
	.4byte	.LVL100
	.2byte	0x4
	.byte	0x70
	.byte	0x94,0x7e
	.byte	0x9f
	.4byte	.LVL100
	.4byte	.LVL102
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL102
	.4byte	.LVL103
	.2byte	0x4
	.byte	0x70
	.byte	0x94,0x7e
	.byte	0x9f
	.4byte	.LVL103
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL111
	.4byte	.LVL112
	.2byte	0x4
	.byte	0x70
	.byte	0x94,0x7e
	.byte	0x9f
	.4byte	.LVL112
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL114
	.4byte	.LVL115
	.2byte	0x4
	.byte	0x70
	.byte	0x94,0x7e
	.byte	0x9f
	.4byte	.LVL115
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL117
	.4byte	.LVL118
	.2byte	0x4
	.byte	0x70
	.byte	0x94,0x7e
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST56:
	.4byte	.LVL89
	.4byte	.LVL90
	.2byte	0x3
	.byte	0x70
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL90
	.4byte	.LVL92
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL92
	.4byte	.LVL97
	.2byte	0x3
	.byte	0x70
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL103
	.4byte	.LVL104
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL104
	.4byte	.LVL106
	.2byte	0x3
	.byte	0x70
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL106
	.4byte	.LVL107
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL107
	.4byte	.LVL109
	.2byte	0x3
	.byte	0x70
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LVL119
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL119
	.4byte	.LVL121
	.2byte	0x3
	.byte	0x70
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL121
	.4byte	.LVL122
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL122
	.4byte	.LFE26
	.2byte	0x3
	.byte	0x70
	.byte	0x20
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST57:
	.4byte	.LVL89
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL103
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL118
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST58:
	.4byte	.LVL94
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x3
	.byte	0x72
	.byte	0x7f
	.byte	0x9f
	.4byte	.LVL96
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST59:
	.4byte	.LVL125
	.4byte	.LVL126
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL126
	.4byte	.LFE28
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST60:
	.4byte	.LVL127
	.4byte	.LVL128
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL128
	.4byte	.LVL129
	.2byte	0x16
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x87,0x3
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
	.section	.debug_aranges,info
	.4byte	0x6c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB17
	.4byte	.LFE17-.LFB17
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.4byte	.LFB18
	.4byte	.LFE18-.LFB18
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB103
	.4byte	.LBE103
	.4byte	.LBB123
	.4byte	.LBE123
	.4byte	0
	.4byte	0
	.4byte	.LBB106
	.4byte	.LBE106
	.4byte	.LBB124
	.4byte	.LBE124
	.4byte	.LBB142
	.4byte	.LBE142
	.4byte	.LBB144
	.4byte	.LBE144
	.4byte	.LBB146
	.4byte	.LBE146
	.4byte	.LBB148
	.4byte	.LBE148
	.4byte	0
	.4byte	0
	.4byte	.LBB107
	.4byte	.LBE107
	.4byte	.LBB119
	.4byte	.LBE119
	.4byte	.LBB121
	.4byte	.LBE121
	.4byte	0
	.4byte	0
	.4byte	.LBB111
	.4byte	.LBE111
	.4byte	.LBB120
	.4byte	.LBE120
	.4byte	.LBB122
	.4byte	.LBE122
	.4byte	0
	.4byte	0
	.4byte	.LBB113
	.4byte	.LBE113
	.4byte	.LBB116
	.4byte	.LBE116
	.4byte	0
	.4byte	0
	.4byte	.LBB125
	.4byte	.LBE125
	.4byte	.LBB141
	.4byte	.LBE141
	.4byte	.LBB143
	.4byte	.LBE143
	.4byte	.LBB145
	.4byte	.LBE145
	.4byte	.LBB147
	.4byte	.LBE147
	.4byte	0
	.4byte	0
	.4byte	.LBB126
	.4byte	.LBE126
	.4byte	.LBB130
	.4byte	.LBE130
	.4byte	.LBB138
	.4byte	.LBE138
	.4byte	0
	.4byte	0
	.4byte	.LBB131
	.4byte	.LBE131
	.4byte	.LBB139
	.4byte	.LBE139
	.4byte	0
	.4byte	0
	.4byte	.LBB133
	.4byte	.LBE133
	.4byte	.LBB136
	.4byte	.LBE136
	.4byte	0
	.4byte	0
	.4byte	.LBB152
	.4byte	.LBE152
	.4byte	.LBB166
	.4byte	.LBE166
	.4byte	.LBB167
	.4byte	.LBE167
	.4byte	.LBB168
	.4byte	.LBE168
	.4byte	.LBB169
	.4byte	.LBE169
	.4byte	.LBB170
	.4byte	.LBE170
	.4byte	.LBB171
	.4byte	.LBE171
	.4byte	.LBB172
	.4byte	.LBE172
	.4byte	0
	.4byte	0
	.4byte	.LBB154
	.4byte	.LBE154
	.4byte	.LBB155
	.4byte	.LBE155
	.4byte	.LBB156
	.4byte	.LBE156
	.4byte	.LBB157
	.4byte	.LBE157
	.4byte	.LBB158
	.4byte	.LBE158
	.4byte	0
	.4byte	0
	.4byte	.LBB175
	.4byte	.LBE175
	.4byte	.LBB211
	.4byte	.LBE211
	.4byte	0
	.4byte	0
	.4byte	.LBB176
	.4byte	.LBE176
	.4byte	.LBB185
	.4byte	.LBE185
	.4byte	.LBB186
	.4byte	.LBE186
	.4byte	0
	.4byte	0
	.4byte	.LBB177
	.4byte	.LBE177
	.4byte	.LBB184
	.4byte	.LBE184
	.4byte	0
	.4byte	0
	.4byte	.LBB178
	.4byte	.LBE178
	.4byte	.LBB182
	.4byte	.LBE182
	.4byte	.LBB183
	.4byte	.LBE183
	.4byte	0
	.4byte	0
	.4byte	.LBB189
	.4byte	.LBE189
	.4byte	.LBB210
	.4byte	.LBE210
	.4byte	.LBB212
	.4byte	.LBE212
	.4byte	0
	.4byte	0
	.4byte	.LBB190
	.4byte	.LBE190
	.4byte	.LBB207
	.4byte	.LBE207
	.4byte	.LBB208
	.4byte	.LBE208
	.4byte	.LBB209
	.4byte	.LBE209
	.4byte	0
	.4byte	0
	.4byte	.LBB191
	.4byte	.LBE191
	.4byte	.LBB192
	.4byte	.LBE192
	.4byte	.LBB197
	.4byte	.LBE197
	.4byte	.LBB205
	.4byte	.LBE205
	.4byte	0
	.4byte	0
	.4byte	.LBB195
	.4byte	.LBE195
	.4byte	.LBB196
	.4byte	.LBE196
	.4byte	0
	.4byte	0
	.4byte	.LBB198
	.4byte	.LBE198
	.4byte	.LBB199
	.4byte	.LBE199
	.4byte	0
	.4byte	0
	.4byte	.LBB201
	.4byte	.LBE201
	.4byte	.LBB204
	.4byte	.LBE204
	.4byte	0
	.4byte	0
	.4byte	.LBB202
	.4byte	.LBE202
	.4byte	.LBB203
	.4byte	.LBE203
	.4byte	0
	.4byte	0
	.4byte	.LBB214
	.4byte	.LBE214
	.4byte	.LBB217
	.4byte	.LBE217
	.4byte	0
	.4byte	0
	.4byte	.LBB215
	.4byte	.LBE215
	.4byte	.LBB216
	.4byte	.LBE216
	.4byte	.LBB218
	.4byte	.LBE218
	.4byte	0
	.4byte	0
	.4byte	.LBB243
	.4byte	.LBE243
	.4byte	.LBB304
	.4byte	.LBE304
	.4byte	0
	.4byte	0
	.4byte	.LBB246
	.4byte	.LBE246
	.4byte	.LBB297
	.4byte	.LBE297
	.4byte	.LBB301
	.4byte	.LBE301
	.4byte	.LBB303
	.4byte	.LBE303
	.4byte	.LBB305
	.4byte	.LBE305
	.4byte	.LBB306
	.4byte	.LBE306
	.4byte	0
	.4byte	0
	.4byte	.LBB248
	.4byte	.LBE248
	.4byte	.LBB286
	.4byte	.LBE286
	.4byte	.LBB288
	.4byte	.LBE288
	.4byte	.LBB290
	.4byte	.LBE290
	.4byte	0
	.4byte	0
	.4byte	.LBB249
	.4byte	.LBE249
	.4byte	.LBB261
	.4byte	.LBE261
	.4byte	.LBB263
	.4byte	.LBE263
	.4byte	0
	.4byte	0
	.4byte	.LBB253
	.4byte	.LBE253
	.4byte	.LBB262
	.4byte	.LBE262
	.4byte	.LBB264
	.4byte	.LBE264
	.4byte	0
	.4byte	0
	.4byte	.LBB255
	.4byte	.LBE255
	.4byte	.LBB258
	.4byte	.LBE258
	.4byte	0
	.4byte	0
	.4byte	.LBB265
	.4byte	.LBE265
	.4byte	.LBB268
	.4byte	.LBE268
	.4byte	0
	.4byte	0
	.4byte	.LBB271
	.4byte	.LBE271
	.4byte	.LBB287
	.4byte	.LBE287
	.4byte	.LBB289
	.4byte	.LBE289
	.4byte	.LBB291
	.4byte	.LBE291
	.4byte	0
	.4byte	0
	.4byte	.LBB272
	.4byte	.LBE272
	.4byte	.LBB276
	.4byte	.LBE276
	.4byte	.LBB284
	.4byte	.LBE284
	.4byte	0
	.4byte	0
	.4byte	.LBB277
	.4byte	.LBE277
	.4byte	.LBB285
	.4byte	.LBE285
	.4byte	0
	.4byte	0
	.4byte	.LBB279
	.4byte	.LBE279
	.4byte	.LBB282
	.4byte	.LBE282
	.4byte	0
	.4byte	0
	.4byte	.LBB298
	.4byte	.LBE298
	.4byte	.LBB302
	.4byte	.LBE302
	.4byte	0
	.4byte	0
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LFB21
	.4byte	.LFE21
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB23
	.4byte	.LFE23
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LFB30
	.4byte	.LFE30
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF0:
	.asciz	"in_buf_ch"
.LASF1:
	.asciz	"slot_L"
.LASF2:
	.asciz	"slot_R"
.LASF4:
	.asciz	"pot_rpm"
.LASF5:
	.asciz	"POT_Read"
.LASF3:
	.asciz	"rpm_start"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
