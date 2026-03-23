	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\audio\\click_crack_synth.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.type	_voice_start_from_base,@function
_voice_start_from_base:
.LFB22:
	.file 1 "../src/audio/click_crack_synth.c"
	.loc 1 143 1
.LVL0:
	.set ___PA___,1
	lnk	#4
.LCFI0:
	.loc 1 144 5
	repeat	#56-1
	clr.b	[w0++]
	sub.l	#56,w0
	.loc 1 145 5
	.loc 1 145 15 is_stmt 0
	movs.b	#1,[w0]
	.loc 1 146 5 is_stmt 1
	.loc 1 147 5
	.loc 1 147 12 is_stmt 0
	mov.l	[w1+28],w2
	mov.l	w2,[w0+8]
	.loc 1 149 5 is_stmt 1
	.loc 1 149 17 is_stmt 0
	mov.l	[w1+24],w2
	mov.l	w2,[w0+12]
	.loc 1 150 5 is_stmt 1
	.loc 1 150 16 is_stmt 0
	mov.l	[w1+32],f0
	mov.l	f0,[w0+16]
	.loc 1 151 5 is_stmt 1
	.loc 1 151 16 is_stmt 0
	mov.l	#0x3F800000,w2
	mov.l	w2,[w0+20]
	.loc 1 154 5 is_stmt 1
.LVL1:
	.loc 1 155 5
	.loc 1 155 11 is_stmt 0
	mov.l	[w1+44],f1
	.loc 1 155 8
	movc.s	#22,f0
	cpq.s	f1,f0
	.set ___BP___,41
	fbra	le,.L2
	.loc 1 155 34 is_stmt 1 discriminator 1
.LVL2:
.LBB52:
.LBB53:
	.loc 1 138 5 discriminator 1
.LBB54:
.LBB55:
	.loc 1 131 5 discriminator 1
	.loc 1 131 14 is_stmt 0 discriminator 1
	mov.l	[w1+72],w2
.LVL3:
	.loc 1 131 26 is_stmt 1 discriminator 1
	.loc 1 131 29 is_stmt 0 discriminator 1
	cp.l	w2,#0
	.set ___BP___,50
	bra	nz,.L20
	.loc 1 131 29
	mov.l	#0x3e8c4fe8,f0
	mov.l	#0xA313F9EA,w2
.LVL4:
	.loc 1 132 5 is_stmt 1
	.loc 1 132 19
	.loc 1 132 33
	.loc 1 132 46
	.loc 1 132 53 is_stmt 0
	mov.l	w2,[w1+72]
	.loc 1 132 58 is_stmt 1
.LVL5:
.LBE55:
.LBE54:
	.loc 1 139 5
.LBE53:
.LBE52:
	.loc 1 155 38 is_stmt 0
	mul.s	f1,f0,f0
.LVL6:
.L2:
	.loc 1 157 5 is_stmt 1
	.loc 1 158 5
	.loc 1 158 11 is_stmt 0
	mov.l	[w1+12],f1
.LVL7:
	.loc 1 160 5 is_stmt 1
	.loc 1 160 42 is_stmt 0
	mov.l	[w1],f2
	.loc 1 157 11
	mov.l	[w1+8],f3
	add.s	f0,f3,f0
.LVL8:
	.loc 1 160 33
	movc.s	#3,f3
	mul.s	f0,f3,f0
.LVL9:
	.loc 1 160 38
	div.s	f0,f2,f0
	.loc 1 160 13
	mov.l	f0,[w0+28]
	.loc 1 161 5 is_stmt 1
	.loc 1 161 33 is_stmt 0
	mul.s	f1,f3,f0
	.loc 1 161 39
	div.s	f0,f2,f0
	.loc 1 161 13
	mov.l	f0,[w0+36]
	.loc 1 162 5 is_stmt 1
	.loc 1 162 12 is_stmt 0
	movs.l	#0x0,w2
	mov.l	w2,[w0+24]
	.loc 1 162 20 is_stmt 1
	.loc 1 162 27 is_stmt 0
	mov.l	w2,[w0+32]
	.loc 1 164 5 is_stmt 1
	.loc 1 164 11 is_stmt 0
	mov.l	[w1+16],f0
	mov.l	f0,[w0+40]
	.loc 1 165 5 is_stmt 1
	.loc 1 165 11 is_stmt 0
	mov.l	[w1+20],f0
	mov.l	f0,[w0+44]
	.loc 1 167 5 is_stmt 1
	.loc 1 167 11 is_stmt 0
	mov.l	[w1+36],f0
.LVL10:
	.loc 1 168 5 is_stmt 1
	.loc 1 168 8 is_stmt 0
	mov.bz	[w1+40],w2
	cp.b	w2,#0
	.set ___BP___,50
	bra	z,.L5
	.loc 1 168 31 discriminator 1
	mov.bz	[w1+68],w1
.LVL11:
	cp.b	w1,#0
	.set ___BP___,50
	bra	z,.L5
	.loc 1 168 48 is_stmt 1 discriminator 2
	.loc 1 168 56 is_stmt 0 discriminator 2
	neg.s	f0,f0
.LVL12:
.L5:
	.loc 1 171 5 is_stmt 1
.LBB59:
.LBB60:
	.loc 1 123 5
.LBB61:
.LBB62:
	.loc 1 118 39
.LBE62:
.LBE61:
	.loc 1 124 5
	.loc 1 123 35 is_stmt 0
	movc.s	#1,f1
.LVL13:
	add.s	f0,f1,f0
.LVL14:
	.loc 1 123 15
	mov.l	#0x3f000000,f2
	mul.s	f0,f2,f0
.LBB65:
.LBB63:
	.loc 1 118 61
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	gt,.L21
.LBE63:
.LBE65:
	.loc 1 124 14
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	lt,.L22
.L7:
	movc.s	#5,f1
	mul.s	f0,f1,f0
	cos.s	f0,f1
.LVL15:
	.loc 1 125 5 is_stmt 1
	.loc 1 125 14 is_stmt 0
	sin.s	f0,f0
.LVL16:
	.loc 1 126 5 is_stmt 1
	.loc 1 126 9 is_stmt 0
	mov.l	f1,[w0+48]
.LVL17:
	.loc 1 126 14 is_stmt 1
	.loc 1 126 18 is_stmt 0
	mov.l	f0,[w0+52]
.LVL18:
.LBE60:
.LBE59:
	.loc 1 172 1
	ulnk	
	return	
.LVL19:
.L22:
.LBB69:
.LBB67:
	.loc 1 124 14
	mov.s	f1,f0
	movc.s	#5,f1
	mul.s	f0,f1,f0
	cos.s	f0,f1
.LVL20:
	.loc 1 125 5 is_stmt 1
	.loc 1 125 14 is_stmt 0
	sin.s	f0,f0
.LVL21:
	.loc 1 126 5 is_stmt 1
	.loc 1 126 9 is_stmt 0
	mov.l	f1,[w0+48]
.LVL22:
	.loc 1 126 14 is_stmt 1
	.loc 1 126 18 is_stmt 0
	mov.l	f0,[w0+52]
.LVL23:
.LBE67:
.LBE69:
	.loc 1 172 1
	ulnk	
	return	
.LVL24:
.L21:
.LBB70:
.LBB68:
.LBB66:
.LBB64:
	.loc 1 118 61
	mov.s	f1,f0
.LBE64:
.LBE66:
	.loc 1 124 14
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L7
	bra	.L22
.LVL25:
.L20:
	sl.l	w2,#13,w3
	xor.l	w3,w2,w3
	lsr.l	w3,#17,w2
.LVL26:
	xor.l	w2,w3,w3
	sl.l	w3,#5,w2
	xor.l	w2,w3,w2
	lsr.l	w2,#1,w3
	mov.l	w3,f2
	li2f.s	f2,f2
	mov.l	#0x30800000,f3
	movc.s	#1,f0
	neg.s	f0,f0
	mac.s	f2,f3,f0
.LVL27:
.LBE68:
.LBE70:
.LBB71:
.LBB58:
.LBB57:
.LBB56:
	.loc 1 132 5 is_stmt 1
	.loc 1 132 19
	.loc 1 132 33
	.loc 1 132 46
	.loc 1 132 53 is_stmt 0
	mov.l	w2,[w1+72]
	.loc 1 132 58 is_stmt 1
.LVL28:
.LBE56:
.LBE57:
	.loc 1 139 5
.LBE58:
.LBE71:
	.loc 1 155 38 is_stmt 0
	mul.s	f1,f0,f0
.LVL29:
	bra	.L2

	.set ___PA___,0

.LFE22:
	.size	_voice_start_from_base, .-_voice_start_from_base
	.align	4
	.type	_ccs_init.part.2,@function
_ccs_init.part.2:
.LFB42:
	.loc 1 273 6 is_stmt 1
.LVL30:
	.set ___PA___,1
	lnk	#4
.LCFI1:
	push.l	w8
	push.l	w9
	push.l	f8
	push.l	f9
.LCFI2:
	mov.l	w0,w8
	mov.l	w1,w9
	.loc 1 277 5
	repeat	#324-1
	clr.b	[w0++]
	sub.l	#324,w0
	.loc 1 278 5
	.loc 1 278 18 is_stmt 0
	mov.l	[w1],f8
	.loc 1 278 40
	movc.s	#22,f0
	cpq.s	f8,f0
	.set ___BP___,41
	fbra	le,.L66
	mov.l	#0xc191745d,f0
	div.s	f0,f8,f0
	rcall	_expf
.LVL31:
	mov.s	f0,f9
	.loc 1 278 12
	mov.l	f8,[w8]
	.loc 1 280 5 is_stmt 1
	.loc 1 280 26 is_stmt 0
	mov.l	[w9+4],f1
	.loc 1 280 68
	movc.s	#22,f0
	cpq.s	f1,f0
	.set ___BP___,41
	fbra	le,.L71
.L26:
.LVL32:
	.loc 1 282 5 is_stmt 1
	.loc 1 282 54 is_stmt 0
	mov.l	#0x3f000000,f0
	mac.s	f8,f1,f0
	.loc 1 282 25
	f2di.sz	f0,f2
	mov.l	f2,w0
	mov.l	f3,w1
	mov.l	w0,[w8+4]
	.loc 1 284 5 is_stmt 1
	.loc 1 284 23 is_stmt 0
	mov.l	[w9+8],f0
	.loc 1 284 45
	movc.s	#22,f1
.LVL33:
	cpq.s	f0,f1
	.set ___BP___,41
	fbra	le,.L72
.L28:
	.loc 1 284 17
	mov.l	f0,[w8+8]
	.loc 1 285 5 is_stmt 1
	.loc 1 285 24 is_stmt 0
	mov.l	[w9+12],f0
	.loc 1 285 48
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,41
	fbra	le,.L73
.L30:
	.loc 1 285 18
	mov.l	f0,[w8+12]
	.loc 1 286 5 is_stmt 1
	.loc 1 286 24 is_stmt 0
	mov.l	[w9+16],f0
	.loc 1 286 49
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,41
	fbra	lt,.L74
.L32:
	.loc 1 286 18
	mov.l	f0,[w8+16]
	.loc 1 287 5 is_stmt 1
	.loc 1 287 25 is_stmt 0
	mov.l	[w9+20],f0
	.loc 1 287 51
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,41
	fbra	lt,.L75
.L34:
	.loc 1 287 19
	mov.l	f0,[w8+20]
	.loc 1 289 5 is_stmt 1
	.loc 1 289 21 is_stmt 0
	mov.l	[w9+24],f2
	.loc 1 289 60
	movc.s	#22,f0
	cpq.s	f2,f0
	.set ___BP___,41
	fbra	lt,.L76
.L36:
.LVL34:
	.loc 1 290 5 is_stmt 1
	.loc 1 290 21 is_stmt 0
	mov.l	[w9+28],f0
	.loc 1 290 65
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,41
	fbra	le,.L77
.L38:
.LVL35:
	.loc 1 291 5 is_stmt 1
	.loc 1 291 21 is_stmt 0
	mov.l	[w9+32],f3
	.loc 1 291 53
	movc.s	#22,f1
	cpq.s	f3,f1
	.set ___BP___,41
	fbra	le,.L78
.L40:
.LVL36:
	.loc 1 293 5 is_stmt 1
	.loc 1 293 49 is_stmt 0
	mov.l	#0x3f000000,f1
	mov.s	f1,f4
	mac.s	f8,f2,f4
	mov.s	f4,f2
.LVL37:
	.loc 1 293 25
	f2di.sz	f2,f4
	mov.l	f4,w0
	mov.l	f5,w1
	mov.l	w0,[w8+24]
	.loc 1 294 5 is_stmt 1
	.loc 1 294 49 is_stmt 0
	mac.s	f8,f3,f1
	.loc 1 294 25
	f2di.sz	f1,f2
	mov.l	f2,w0
	mov.l	f3,w1
	mov.l	w0,[w8+28]
	.loc 1 295 5 is_stmt 1
	.loc 1 295 42 is_stmt 0
	mul.s	f8,f0,f8
	.loc 1 295 24
	movc.s	#1,f0
	neg.s	f0,f0
.LVL38:
	div.s	f0,f8,f0
	rcall	_expf
.LVL39:
	.loc 1 295 22
	mov.l	f0,[w8+32]
	.loc 1 297 5 is_stmt 1
	.loc 1 297 13 is_stmt 0
	mov.l	[w9+36],f3
	mov.l	f3,[w8+36]
	.loc 1 298 5 is_stmt 1
	.loc 1 298 27 is_stmt 0
	mov.bz	[w9+40],w0
	mov.b	w0,[w8+40]
	.loc 1 299 5 is_stmt 1
	.loc 1 299 71 is_stmt 0
	mov.l	[w9+44],f0
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L42
	mov.s	f1,f0
.L42:
	.loc 1 299 22
	mov.l	f0,[w8+44]
	.loc 1 301 5 is_stmt 1
	.loc 1 301 19 is_stmt 0
	mov.l	[w9+48],w0
	.loc 1 301 45
	cp.l	w0,#0
	.set ___BP___,50
	bra	nz,.L43
	mov.l	#0x6AC690C5,w0
.L43:
	.loc 1 301 13
	mov.l	w0,[w8+72]
	.loc 1 303 5 is_stmt 1
	.loc 1 303 17 is_stmt 0
	mov.bz	#0,w0
	mov.b	w0,[w8+60]
	.loc 1 304 5 is_stmt 1
	.loc 1 304 18 is_stmt 0
	mov.b	w0,[w8+68]
	.loc 1 307 5 is_stmt 1
	.loc 1 307 21 is_stmt 0
	mov.l	[w9+52],w0
.LVL40:
	.loc 1 308 5 is_stmt 1
	mov.l	[w9+56],w3
	movs.l	#0,w1
	cp.l	w3,#0
	movif.l	lt,w1,w3,w1
	mov.l	[w9+60],w2
	.loc 1 308 8 is_stmt 0
	cp.l	w0,#8
	.set ___BP___,50
	bra	le,.L44
	.loc 1 308 20 is_stmt 1
.LVL41:
	.loc 1 309 5
	.loc 1 309 19 is_stmt 0
	movs.l	#0x8,w0
	mov.l	w0,[w8+48]
	.loc 1 310 5 is_stmt 1
	.loc 1 310 18 is_stmt 0
	mov.l	w1,[w8+52]
	.loc 1 311 5 is_stmt 1
	.loc 1 311 57 is_stmt 0
	cp.l	w2,#0
	.set ___BP___,41
	bra	lt,.L79
.LVL42:
.L45:
	.loc 1 311 18
	mov.l	w2,[w8+56]
	.loc 1 312 5 is_stmt 1
	.loc 1 312 8 is_stmt 0
	cp.l	w0,w1
	.set ___BP___,50
	bra	le,.L50
.L47:
	.loc 1 313 5 is_stmt 1
	.loc 1 313 8 is_stmt 0
	cp.l	w2,w0
	.set ___BP___,44
	bra	lt,.L49
.L80:
	.loc 1 313 40 is_stmt 1
	.loc 1 313 79 is_stmt 0
	movs.l	#0x1,w1
	cp.l	w0,w1
	mov.sl	#1,w0
	bra	gt,.CS532
	mov.sl	#0,w0
.CS532:
	.loc 1 313 53
	mov.l	w0,[w8+56]
.L49:
.LVL43:
.LBB72:
	.loc 1 315 33 is_stmt 1
	.loc 1 315 49 is_stmt 0
	mov.bz	#0,w0
	mov.b	w0,[w8+76]
.LVL44:
	.loc 1 315 33 is_stmt 1
	.loc 1 315 49 is_stmt 0
	mov.b	w0,[w8+132]
.LVL45:
	.loc 1 315 33 is_stmt 1
	.loc 1 315 49 is_stmt 0
	mov.b	w0,[w8+188]
.LVL46:
	.loc 1 315 33 is_stmt 1
	.loc 1 315 49 is_stmt 0
	mov.b	w0,[w8+244]
.LVL47:
.LBE72:
	.loc 1 316 5 is_stmt 1
	.loc 1 316 29 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,[w8+64]
	.loc 1 318 5 is_stmt 1
	.loc 1 318 20 is_stmt 0
	mov.b	w0,[w8+300]
	.loc 1 319 5 is_stmt 1
	.loc 1 319 22 is_stmt 0
	movs.l	#0xFFFF,w0
	mov.l	w0,[w8+304]
	.loc 1 320 5 is_stmt 1
	.loc 1 320 17 is_stmt 0
	mov.l	#0x3F0CCCCD,w1
	mov.l	w1,[w8+308]
	.loc 1 321 5 is_stmt 1
	.loc 1 321 15 is_stmt 0
	mov.l	#0x43BE0000,w0
	mov.l	w0,[w8+312]
	.loc 1 322 5 is_stmt 1
	.loc 1 322 20 is_stmt 0
	mov.l	f9,[w8+316]
	.loc 1 323 5 is_stmt 1
	.loc 1 323 22 is_stmt 0
	mov.l	#0x3D03126F,w1
	mov.l	w1,[w8+320]
	.loc 1 324 1
	pop.l	f9
	pop.l	f8
	pop.l	w9
.LVL48:
	pop.l	w8
.LVL49:
	ulnk	
	return	
.LVL50:
.L79:
	.loc 1 311 18
	movs.l	#0x1,w2
	mov.l	w2,[w8+56]
	.loc 1 312 5 is_stmt 1
	.loc 1 312 8 is_stmt 0
	cp.l	w3,#7
	.set ___BP___,50
	bra	le,.L49
.LVL51:
.L50:
	.loc 1 312 40 is_stmt 1
	.loc 1 312 53 is_stmt 0
	movs.l	#0,w1
	mov.l	w1,[w8+52]
	.loc 1 313 5 is_stmt 1
	.loc 1 313 8 is_stmt 0
	cp.l	w2,w0
	.set ___BP___,55
	bra	ge,.L80
	bra	.L49
.LVL52:
.L78:
	.loc 1 291 53
	mov.l	#0x3d75c28f,f3
	bra	.L40
.LVL53:
.L77:
	.loc 1 290 65
	mov.l	#0x3ca3d70a,f0
.LVL54:
	.loc 1 291 5 is_stmt 1
	.loc 1 291 21 is_stmt 0
	mov.l	[w9+32],f3
	.loc 1 291 53
	movc.s	#22,f1
	cpq.s	f3,f1
	.set ___BP___,59
	fbra	gt,.L40
	bra	.L78
.LVL55:
.L76:
	.loc 1 289 60
	mov.l	#0x3b03126f,f2
.LVL56:
	.loc 1 290 5 is_stmt 1
	.loc 1 290 21 is_stmt 0
	mov.l	[w9+28],f0
	.loc 1 290 65
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,59
	fbra	gt,.L38
	bra	.L77
.LVL57:
.L75:
	.loc 1 287 51
	mov.l	#0x3df5c28f,f0
	.loc 1 287 19
	mov.l	f0,[w8+20]
	.loc 1 289 5 is_stmt 1
	.loc 1 289 21 is_stmt 0
	mov.l	[w9+24],f2
	.loc 1 289 60
	movc.s	#22,f0
	cpq.s	f2,f0
	.set ___BP___,59
	fbra	ge,.L36
	bra	.L76
.L74:
	.loc 1 286 49
	mov.l	#0x3f19999a,f0
	.loc 1 286 18
	mov.l	f0,[w8+16]
	.loc 1 287 5 is_stmt 1
	.loc 1 287 25 is_stmt 0
	mov.l	[w9+20],f0
	.loc 1 287 51
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,59
	fbra	ge,.L34
	bra	.L75
.L73:
	.loc 1 285 48
	mov.l	#0x45bb8000,f0
	.loc 1 285 18
	mov.l	f0,[w8+12]
	.loc 1 286 5 is_stmt 1
	.loc 1 286 24 is_stmt 0
	mov.l	[w9+16],f0
	.loc 1 286 49
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,59
	fbra	ge,.L32
	bra	.L74
.L72:
	.loc 1 284 45
	mov.l	#0x45228000,f0
	.loc 1 284 17
	mov.l	f0,[w8+8]
	.loc 1 285 5 is_stmt 1
	.loc 1 285 24 is_stmt 0
	mov.l	[w9+12],f0
	.loc 1 285 48
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,59
	fbra	gt,.L30
	bra	.L73
.L71:
	.loc 1 280 68
	movc.s	#1,f1
.LVL58:
	.loc 1 282 5 is_stmt 1
	.loc 1 282 54 is_stmt 0
	mov.l	#0x3f000000,f0
	mac.s	f8,f1,f0
	.loc 1 282 25
	f2di.sz	f0,f2
	mov.l	f2,w0
	mov.l	f3,w1
	mov.l	w0,[w8+4]
	.loc 1 284 5 is_stmt 1
	.loc 1 284 23 is_stmt 0
	mov.l	[w9+8],f0
	.loc 1 284 45
	movc.s	#22,f1
.LVL59:
	cpq.s	f0,f1
	.set ___BP___,59
	fbra	gt,.L28
	bra	.L72
.LVL60:
.L44:
	.loc 1 307 9
	movs.l	#0x2,w3
	cp.l	w0,#2
	movif.l	lt,w3,w0,w0
.LVL61:
	.loc 1 309 5 is_stmt 1
	.loc 1 309 19 is_stmt 0
	mov.l	w0,[w8+48]
	.loc 1 310 5 is_stmt 1
	.loc 1 310 18 is_stmt 0
	mov.l	w1,[w8+52]
	.loc 1 311 5 is_stmt 1
	.loc 1 311 57 is_stmt 0
	cp.l	w2,#0
	.set ___BP___,59
	bra	ge,.L45
	.loc 1 311 76
	movs.l	#0x1,w2
	.loc 1 311 18
	mov.l	w2,[w8+56]
	.loc 1 312 5 is_stmt 1
	.loc 1 312 8 is_stmt 0
	cp.l	w0,w1
	.set ___BP___,50
	bra	gt,.L47
	bra	.L50
.LVL62:
.L66:
	.loc 1 278 40
	mov.l	#0x3f7fe72e,f9
	mov.l	#0x473b8000,f8
	.loc 1 278 12
	mov.l	f8,[w8]
	.loc 1 280 5 is_stmt 1
	.loc 1 280 26 is_stmt 0
	mov.l	[w9+4],f1
	.loc 1 280 68
	movc.s	#22,f0
	cpq.s	f1,f0
	.set ___BP___,59
	fbra	gt,.L26
	bra	.L71

	.set ___PA___,0

.LFE42:
	.size	_ccs_init.part.2, .-_ccs_init.part.2
	.align	4
	.global	_ccs_preset	; export
	.type	_ccs_preset,@function
_ccs_preset:
.LFB25:
	.loc 1 217 1 is_stmt 1
.LVL63:
	.set ___PA___,1
	lnk	#8
.LCFI3:
	.loc 1 218 5
	.loc 1 218 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,30
	bra	z,.L81
.LVL64:
.LBB75:
.LBB76:
	.loc 1 219 5 is_stmt 1
	add.l	w0,#8,w2
	repeat	#36-1
	clr.b	[w2++]
	sub.l	#36,w2
	.loc 1 221 5
	.loc 1 221 13 is_stmt 0
	mov.l	#0x473B8000,w2
	mov.l	w2,[w0]
	.loc 1 223 5 is_stmt 1
	.loc 1 223 23 is_stmt 0
	mov.l	#0x3F800000,w2
	mov.l	w2,[w0+4]
	.loc 1 224 5 is_stmt 1
	.loc 1 224 14 is_stmt 0
	movs.l	#0x0,w2
	mov.l	w2,[w15-4]
	mov.l	w2,[w0+36]
	.loc 1 225 5 is_stmt 1
	.loc 1 226 5
	.loc 1 226 23 is_stmt 0
	mov.l	w2,[w0+44]
	.loc 1 227 5 is_stmt 1
	.loc 1 227 15 is_stmt 0
	mov.l	#0x12345678,w2
	mov.l	w2,[w0+48]
	.loc 1 229 5 is_stmt 1
	.loc 1 229 20 is_stmt 0
	movs.l	#0x2,w2
	mov.l	w2,[w0+52]
	.loc 1 230 5 is_stmt 1
	.loc 1 230 19 is_stmt 0
	movs.l	#0,w2
	mov.l	w2,[w0+56]
	.loc 1 231 5 is_stmt 1
	.loc 1 231 19 is_stmt 0
	movs.l	#0x1,w2
	mov.l	w2,[w0+60]
	.loc 1 233 5 is_stmt 1
	cp.l	w1,#0
	.set ___BP___,33
	bra	z,.L83
	cp.l	w1,#2
	.set ___BP___,50
	bra	z,.L84
	.loc 1 254 9
	.loc 1 255 9
	.loc 1 256 9
	.loc 1 256 18 is_stmt 0
	mov.l	#0x45BB8000,w1
.LVL65:
	mov.l	w1,[w0+12]
	.loc 1 257 9 is_stmt 1
	.loc 1 258 9
	.loc 1 259 9
	.loc 1 260 9
	.loc 1 263 9
	.loc 1 263 18 is_stmt 0
	mov.l	#0x3C8A9BCF,w2
	mov.l	w2,[w0+16]
	.loc 1 264 9 is_stmt 1
	.loc 1 264 19 is_stmt 0
	mov.l	[w15-4],w1
	mov.l	w1,[w0+20]
	.loc 1 265 9 is_stmt 1
	.loc 1 265 17 is_stmt 0
	mov.l	#0x43C80000,w2
	mov.l	w2,[w0+8]
	.loc 1 266 9 is_stmt 1
	.loc 1 266 25 is_stmt 0
	mov.l	#0x3B83126F,w1
	mov.l	w1,[w0+24]
	.loc 1 267 9 is_stmt 1
	.loc 1 267 28 is_stmt 0
	mov.l	#0x3D0F5C29,w2
	mov.l	w2,[w0+28]
	.loc 1 268 9 is_stmt 1
	.loc 1 268 22 is_stmt 0
	mov.l	#0x3DA3D70A,w1
	mov.l	w1,[w0+32]
	.loc 1 269 9 is_stmt 1
.LVL66:
.L81:
.LBE76:
.LBE75:
	.loc 1 271 1 is_stmt 0
	ulnk	
	return	
.LVL67:
.L84:
.LBB79:
.LBB77:
	.loc 1 244 9 is_stmt 1
	.loc 1 244 17 is_stmt 0
	mov.l	#0x453B8000,w2
	mov.l	w2,[w0+8]
	.loc 1 245 9 is_stmt 1
	.loc 1 245 18 is_stmt 0
	mov.l	#0x3F0CCCCD,w1
.LVL68:
	mov.l	w1,[w0+16]
	.loc 1 246 9 is_stmt 1
	.loc 1 246 18 is_stmt 0
	mov.l	#0x45FA0000,w2
	mov.l	w2,[w0+12]
	.loc 1 247 9 is_stmt 1
	.loc 1 247 19 is_stmt 0
	mov.l	#0x3E19999A,w1
	mov.l	w1,[w0+20]
	.loc 1 248 9 is_stmt 1
	.loc 1 248 25 is_stmt 0
	mov.l	#0x3AC49BA6,w2
	mov.l	w2,[w0+24]
	.loc 1 249 9 is_stmt 1
	.loc 1 249 28 is_stmt 0
	mov.l	#0x3C9374BC,w1
	mov.l	w1,[w0+28]
	.loc 1 250 9 is_stmt 1
	.loc 1 250 22 is_stmt 0
	mov.l	#0x3D4CCCCD,w2
	mov.l	w2,[w0+32]
	.loc 1 251 9 is_stmt 1
.LBE77:
.LBE79:
	.loc 1 271 1 is_stmt 0
	ulnk	
	return	
.LVL69:
.L83:
.LBB80:
.LBB78:
	.loc 1 235 9 is_stmt 1
	.loc 1 235 17 is_stmt 0
	mov.l	#0x45098000,w1
.LVL70:
	mov.l	w1,[w0+8]
	.loc 1 236 9 is_stmt 1
	.loc 1 236 18 is_stmt 0
	mov.l	#0x3F19999A,w2
	mov.l	w2,[w0+16]
	.loc 1 237 9 is_stmt 1
	.loc 1 237 18 is_stmt 0
	mov.l	#0x45BB8000,w1
	mov.l	w1,[w0+12]
	.loc 1 238 9 is_stmt 1
	.loc 1 238 19 is_stmt 0
	mov.l	#0x3DF5C28F,w2
	mov.l	w2,[w0+20]
	.loc 1 239 9 is_stmt 1
	.loc 1 239 25 is_stmt 0
	mov.l	#0x3B449BA6,w1
	mov.l	w1,[w0+24]
	.loc 1 240 9 is_stmt 1
	.loc 1 240 28 is_stmt 0
	mov.l	#0x3CB43958,w2
	mov.l	w2,[w0+28]
	.loc 1 241 9 is_stmt 1
	.loc 1 241 22 is_stmt 0
	mov.l	#0x3D75C28F,w1
	mov.l	w1,[w0+32]
	.loc 1 242 9 is_stmt 1
.LBE78:
.LBE80:
	.loc 1 271 1 is_stmt 0
	ulnk	
	return	

	.set ___PA___,0

.LFE25:
	.size	_ccs_preset, .-_ccs_preset
	.align	4
	.global	_ccs_init	; export
	.type	_ccs_init,@function
_ccs_init:
.LFB26:
	.loc 1 274 1 is_stmt 1
.LVL71:
	.set ___PA___,1
	.loc 1 275 5
.LVL72:
	.loc 1 275 42
	.loc 1 275 45 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L92
	.loc 1 275 50 discriminator 2
	cp.l	w1,#0
	.set ___BP___,30
	bra	z,.L92
	rcall	_ccs_init.part.2
.LVL73:
.L92:
	.loc 1 324 1
	return	

	.set ___PA___,0

.LFE26:
	.size	_ccs_init, .-_ccs_init
	.align	4
	.global	_ccs_reset	; export
	.type	_ccs_reset,@function
_ccs_reset:
.LFB27:
	.loc 1 327 1 is_stmt 1
.LVL74:
	.set ___PA___,1
	.loc 1 328 5
.LVL75:
	.loc 1 328 42
	.loc 1 328 45 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L102
.LVL76:
.LBB81:
	.loc 1 329 33 is_stmt 1
	.loc 1 329 49 is_stmt 0
	mov.bz	#0,w1
	mov.b	w1,[w0+76]
.LVL77:
	.loc 1 329 33 is_stmt 1
	.loc 1 329 49 is_stmt 0
	mov.b	w1,[w0+132]
.LVL78:
	.loc 1 329 33 is_stmt 1
	.loc 1 329 49 is_stmt 0
	mov.b	w1,[w0+188]
.LVL79:
	.loc 1 329 33 is_stmt 1
	.loc 1 329 49 is_stmt 0
	mov.b	w1,[w0+244]
.LVL80:
.LBE81:
	.loc 1 330 5 is_stmt 1
	.loc 1 330 29 is_stmt 0
	movs.l	#0,w1
	mov.l	w1,[w0+64]
	.loc 1 331 5 is_stmt 1
	.loc 1 331 18 is_stmt 0
	mov.b	w1,[w0+68]
.LVL81:
.L102:
	.loc 1 332 1
	return	

	.set ___PA___,0

.LFE27:
	.size	_ccs_reset, .-_ccs_reset
	.align	4
	.global	_ccs_set_enabled	; export
	.type	_ccs_set_enabled,@function
_ccs_set_enabled:
.LFB28:
	.loc 1 335 1 is_stmt 1
.LVL82:
	.set ___PA___,1
	.loc 1 336 5
.LVL83:
	.loc 1 336 42
	.loc 1 336 45 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L109
	.loc 1 336 59 is_stmt 1 discriminator 2
	.loc 1 336 71 is_stmt 0 discriminator 2
	mov.b	w1,[w0+60]
	.loc 1 337 5 is_stmt 1 discriminator 2
	.loc 1 337 8 is_stmt 0 discriminator 2
	cp.b	w1,#0
	.set ___BP___,50
	bra	z,.L109
.LVL84:
.LBB84:
.LBB85:
	.loc 1 337 17
	mov.l	[w0+64],w1
.LVL85:
	cp.l	w1,#0
	.set ___BP___,41
	bra	lt,.L118
.LVL86:
.L109:
.LBE85:
.LBE84:
	.loc 1 338 1
	return	
.LVL87:
.L118:
.LBB87:
.LBB86:
	.loc 1 337 49 is_stmt 1
	.loc 1 337 73 is_stmt 0
	movs.l	#0,w1
	mov.l	w1,[w0+64]
.LBE86:
.LBE87:
	.loc 1 338 1
	return	

	.set ___PA___,0

.LFE28:
	.size	_ccs_set_enabled, .-_ccs_set_enabled
	.align	4
	.global	_ccs_trigger	; export
	.type	_ccs_trigger,@function
_ccs_trigger:
.LFB29:
	.loc 1 341 1 is_stmt 1
.LVL88:
	.set ___PA___,1
	.loc 1 342 5
.LVL89:
	.loc 1 342 42
	.loc 1 342 45 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L119
	add.l	w0,#76,w3
.LBB95:
.LBB96:
.LBB97:
	.loc 1 176 14
	movs.l	#0,w2
	movs.l	#0x4,w4
.L122:
.LVL90:
	.loc 1 176 33 is_stmt 1
	.loc 1 176 36 is_stmt 0
	cp.b	[w3],#0
	.set ___BP___,5
	bra	z,.L121
	.loc 1 176 28
	add.l	w2,#1,w2
.LVL91:
	add.l	w3,#56,w3
	dtb	w4,.L122
	add.l	w0,#80,w4
.LBE97:
.LBB98:
.LBB99:
	.loc 1 178 9
	movs.l	#0,w2
.LVL92:
	.loc 1 178 30
	movs.l	#0,w7
.LBB100:
	.loc 1 179 14
	movs.l	#0,w5
	movs.l	#0x4,w3
.L124:
.LVL93:
	.loc 1 179 35 is_stmt 1
	.loc 1 179 47 is_stmt 0
	mov.l	[w4],w6
	.loc 1 179 38
	cp.l	w6,w7
	.set ___BP___,50
	bra	leu,.L123
	mov.l	w6,w7
.LVL94:
	mov.l	w5,w2
.L123:
.LVL95:
	.loc 1 179 28
	add.l	w5,#1,w5
.LVL96:
	add.l	w4,#56,w4
	dtb	w3,.L124
.LVL97:
.L121:
.LBE100:
.LBE99:
.LBE98:
.LBE96:
.LBE95:
	.loc 1 344 5 is_stmt 1
	movs.l	#0x38,w1
	mulss.l	w2,w1,w2
.LVL98:
	add.l	w2,#76,w2
	mov.l	w0,w1
	add.l	w2,w0,w0
.LVL99:
	rcall	_voice_start_from_base
.LVL100:
.L119:
	.loc 1 345 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE29:
	.size	_ccs_trigger, .-_ccs_trigger
	.align	4
	.global	_ccs_set_interval	; export
	.type	_ccs_set_interval,@function
_ccs_set_interval:
.LFB30:
	.loc 1 348 1 is_stmt 1
.LVL101:
	.set ___PA___,1
	.loc 1 349 5
.LVL102:
	.loc 1 349 42
	.loc 1 349 45 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L132
	.loc 1 350 5 is_stmt 1
	.loc 1 350 8 is_stmt 0
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,41
	fbra	le,.L142
	.loc 1 351 5 is_stmt 1
	.loc 1 351 58 is_stmt 0
	mov.l	[w0],f2
	mov.l	#0x3f000000,f1
	mac.s	f2,f0,f1
	.loc 1 351 25
	f2di.sz	f1,f2
	mov.l	f2,w2
	mov.l	f3,w3
	mov.l	w2,[w0+4]
.L132:
	.loc 1 352 1
	return	
.L142:
	.loc 1 350 43
	movc.s	#1,f0
.LVL103:
	.loc 1 351 5 is_stmt 1
	.loc 1 351 58 is_stmt 0
	mov.l	[w0],f2
	mov.l	#0x3f000000,f1
	mac.s	f2,f0,f1
	.loc 1 351 25
	f2di.sz	f1,f2
	mov.l	f2,w2
	mov.l	f3,w3
	mov.l	w2,[w0+4]
	bra	.L132

	.set ___PA___,0

.LFE30:
	.size	_ccs_set_interval, .-_ccs_set_interval
	.align	4
	.global	_ccs_set_pan	; export
	.type	_ccs_set_pan,@function
_ccs_set_pan:
.LFB31:
	.loc 1 355 1 is_stmt 1
.LVL104:
	.set ___PA___,1
	.loc 1 356 5
.LVL105:
	.loc 1 357 5
	.loc 1 357 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L143
	.loc 1 359 5 is_stmt 1
	movc.s	#1,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	gt,.L152
.LVL106:
	.loc 1 361 5
	.loc 1 361 13 is_stmt 0
	movc.s	#1,f1
	neg.s	f1,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	lt,.L153
.LVL107:
.L146:
	mov.l	f0,[w0+36]
.L143:
	.loc 1 362 1
	return	
.L153:
	.loc 1 361 13
	mov.s	f1,f0
	mov.l	f0,[w0+36]
	bra	.L143
.LVL108:
.L152:
	mov.s	f1,f0
.LVL109:
	.loc 1 361 5 is_stmt 1
	.loc 1 361 13 is_stmt 0
	movc.s	#1,f1
	neg.s	f1,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L146
	bra	.L153

	.set ___PA___,0

.LFE31:
	.size	_ccs_set_pan, .-_ccs_set_pan
	.align	4
	.global	_ccs_set_output_slots	; export
	.type	_ccs_set_output_slots,@function
_ccs_set_output_slots:
.LFB32:
	.loc 1 365 1 is_stmt 1
.LVL110:
	.set ___PA___,1
	.loc 1 366 5
.LVL111:
	.loc 1 367 5
	.loc 1 367 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L154
	.loc 1 369 5 is_stmt 1
	movs.l	#0x8,w4
	cp.l	w1,#8
	movif.l	gt,w4,w1,w1
.LVL112:
	movs.l	#0x2,w4
	cp.l	w1,#2
	movif.l	lt,w4,w1,w1
.LVL113:
	.loc 1 372 5
	.loc 1 372 19 is_stmt 0
	mov.l	w1,[w0+48]
	.loc 1 374 5 is_stmt 1
	.loc 1 374 22 is_stmt 0
	cp.l	w2,w1
	.set ___BP___,50
	bra	ltu,.L156
	.loc 1 374 61
	movs.l	#0,w2
.LVL114:
.L156:
	.loc 1 375 5 is_stmt 1
	.loc 1 375 22 is_stmt 0
	cp.l	w3,w1
	.set ___BP___,50
	bra	ltu,.L157
	.loc 1 375 61
	movs.l	#0x1,w3
.LVL115:
.L157:
	.loc 1 377 5 is_stmt 1
	.loc 1 377 18 is_stmt 0
	mov.l	w2,[w0+52]
	.loc 1 378 5 is_stmt 1
	.loc 1 378 18 is_stmt 0
	mov.l	w3,[w0+56]
.L154:
	.loc 1 379 1
	return	

	.set ___PA___,0

.LFE32:
	.size	_ccs_set_output_slots, .-_ccs_set_output_slots
	.align	4
	.global	_ccs_set_po	; export
	.type	_ccs_set_po,@function
_ccs_set_po:
.LFB33:
	.loc 1 383 1 is_stmt 1
.LVL116:
	.set ___PA___,1
	push.l	w8
.LCFI4:
	mov.l	w0,w8
	.loc 1 384 5
.LVL117:
	.loc 1 384 42
	.loc 1 384 45 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L163
	.loc 1 385 5 is_stmt 1
	.loc 1 385 20 is_stmt 0
	mov.b	w1,[w0+300]
	.loc 1 386 5 is_stmt 1
	.loc 1 386 55 is_stmt 0
	movc.s	#22,f4
	cpq.s	f0,f4
	.set ___BP___,50
	fbra	lt,.L174
	.loc 1 386 22
	mov.l	f0,[w8+320]
	.loc 1 387 5 is_stmt 1
	.loc 1 387 38 is_stmt 0
	movc.s	#22,f0
.LVL118:
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	lt,.L175
.LVL119:
.L166:
	.loc 1 387 17
	mov.l	f1,[w8+308]
	.loc 1 388 5 is_stmt 1
	.loc 1 388 33 is_stmt 0
	movc.s	#22,f0
	cpq.s	f2,f0
	.set ___BP___,41
	fbra	le,.L176
.LVL120:
.L167:
	.loc 1 388 15 discriminator 4
	mov.l	f2,[w8+312]
	.loc 1 389 5 is_stmt 1 discriminator 4
	.loc 1 389 55 is_stmt 0 discriminator 4
	movc.s	#22,f0
	cpq.s	f3,f0
	.set ___BP___,41
	fbra	le,.L177
.LVL121:
.L168:
	.loc 1 390 5 is_stmt 1 discriminator 4
	.loc 1 390 40 is_stmt 0 discriminator 4
	mov.l	[w8],f0
	mul.s	f3,f0,f3
.LVL122:
	.loc 1 390 22 discriminator 4
	movc.s	#1,f0
	neg.s	f0,f0
	div.s	f0,f3,f0
	rcall	_expf
.LVL123:
	.loc 1 390 20 discriminator 4
	mov.l	f0,[w8+316]
	.loc 1 391 5 is_stmt 1 discriminator 4
	.loc 1 391 22 is_stmt 0 discriminator 4
	movs.l	#0xFFFF,w0
	mov.l	w0,[w8+304]
.LVL124:
.L163:
	.loc 1 392 1
	pop.l	w8
.LVL125:
	return	
.LVL126:
.L175:
	.loc 1 387 38
	mov.s	f0,f1
.LVL127:
	.loc 1 387 17
	mov.l	f1,[w8+308]
	.loc 1 388 5 is_stmt 1
	.loc 1 388 33 is_stmt 0
	movc.s	#22,f0
	cpq.s	f2,f0
	.set ___BP___,59
	fbra	gt,.L167
	bra	.L176
.LVL128:
.L174:
	.loc 1 386 55
	mov.s	f4,f0
.LVL129:
	.loc 1 386 22
	mov.l	f0,[w8+320]
	.loc 1 387 5 is_stmt 1
	.loc 1 387 38 is_stmt 0
	movc.s	#22,f0
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	ge,.L166
	bra	.L175
.LVL130:
.L177:
	.loc 1 389 55
	mov.l	#0x3d6147ae,f3
.LVL131:
	.loc 1 390 5 is_stmt 1
	.loc 1 390 40 is_stmt 0
	mov.l	[w8],f0
	mul.s	f3,f0,f3
.LVL132:
	.loc 1 390 22
	movc.s	#1,f0
	neg.s	f0,f0
	div.s	f0,f3,f0
	rcall	_expf
.LVL133:
	.loc 1 390 20
	mov.l	f0,[w8+316]
	.loc 1 391 5 is_stmt 1
	.loc 1 391 22 is_stmt 0
	movs.l	#0xFFFF,w0
	mov.l	w0,[w8+304]
	bra	.L163
.LVL134:
.L176:
	.loc 1 388 33
	mov.l	#0x43be0000,f2
.LVL135:
	.loc 1 388 15
	mov.l	f2,[w8+312]
	.loc 1 389 5 is_stmt 1
	.loc 1 389 55 is_stmt 0
	movc.s	#22,f0
	cpq.s	f3,f0
	.set ___BP___,59
	fbra	gt,.L168
	bra	.L177

	.set ___PA___,0

.LFE33:
	.size	_ccs_set_po, .-_ccs_set_po
	.align	4
	.global	_ccs_process_stereo_add	; export
	.type	_ccs_process_stereo_add,@function
_ccs_process_stereo_add:
.LFB36:
	.loc 1 453 1 is_stmt 1
.LVL136:
	.set ___PA___,1
	lnk	#8
.LCFI5:
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
	push.l	f8
	push.l	f9
	push.l	f10
.LCFI6:
	mov.l	w0,w8
	mov.l	w2,w11
	mov.l	w3,w10
	.loc 1 454 5
.LVL137:
	.loc 1 454 42
	.loc 1 454 45 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L181
	.loc 1 454 50 discriminator 2
	cp.l	w2,#0
	.set ___BP___,18
	bra	z,.L181
.LVL138:
.LBB136:
.LBB137:
	.loc 1 456 5 is_stmt 1
	.loc 1 456 15 is_stmt 0
	mov.l	[w0+48],w13
	movs.l	#0x2,w0
.LVL139:
	cp.l	w13,#2
	movif.l	lt,w0,w13,w13
.LVL140:
	.loc 1 457 5 is_stmt 1
	.loc 1 457 24 is_stmt 0
	mov.l	[w8+52],w9
	.loc 1 457 76
	cp.l	w9,#0
	.set ___BP___,41
	bra	lt,.L218
	.loc 1 457 40
	cp.l	w13,w9
	.set ___BP___,50
	bra	le,.L218
.LVL141:
	.loc 1 458 5 is_stmt 1
	.loc 1 458 24 is_stmt 0
	mov.l	[w8+56],w12
	.loc 1 458 76
	cp.l	w12,#0
	.set ___BP___,41
	bra	lt,.L219
.L249:
	.loc 1 458 40
	cp.l	w13,w12
	.set ___BP___,50
	bra	le,.L219
.L183:
.LVL142:
	.loc 1 460 5 is_stmt 1
	.loc 1 460 8 is_stmt 0
	cp.l	w1,#0
	.set ___BP___,30
	bra	z,.L184
	.loc 1 460 12
	cp.l	w11,w1
	.set ___BP___,46
	bra	z,.L184
	.loc 1 462 9 is_stmt 1
	mulss.l	w13,w10,w2
.LVL143:
	sl.l	w2,#2,w2
	mov.l	w11,w0
	rcall	_memcpy
.LVL144:
.L184:
.LBB138:
	.loc 1 465 5 is_stmt 0
	cp.l	w10,#0
	.set ___BP___,11
	bra	z,.L181
	sl.l	w13,#2,w13
.LVL145:
	sl.l	w9,#2,w9
.LVL146:
	add.l	w9,w11,w9
	sl.l	w12,#2,w12
.LVL147:
	add.l	w12,w11,w11
.LVL148:
.LBB139:
.LBB140:
.LBB141:
.LBB142:
.LBB143:
.LBB144:
	.loc 1 194 16
	mov.l	#0x3F800000,w0
	mov.l	w0,[w15-44]
	.loc 1 196 33
	movc.s	#3,f8
.LBB145:
.LBB146:
	.loc 1 123 35
	movc.s	#1,f10
.LBE146:
.LBE145:
.LBE144:
.LBE143:
.LBE142:
.LBE141:
.LBE140:
.LBB189:
.LBB190:
.LBB191:
.LBB192:
	.loc 1 433 11
	mov.l	w10,w12
.LVL149:
.L216:
.LBE192:
.LBE191:
.LBE190:
.LBE189:
	.loc 1 466 9 is_stmt 1
.LBB209:
.LBB185:
	.loc 1 398 5
	.loc 1 398 8 is_stmt 0
	mov.bz	[w8+300],w1
	cp.b	w1,#0
	.set ___BP___,50
	bra	z,.L186
	.loc 1 398 29
	mov.l	[w8+304],w0
	.loc 1 398 24
	cp.l	w0,#0
	.set ___BP___,41
	bra	le,.L186
	.loc 1 399 9 is_stmt 1
	.loc 1 399 25 is_stmt 0
	sub.l	w0,#1,w0
	mov.l	w0,[w8+304]
	.loc 1 400 9 is_stmt 1
	.loc 1 400 12 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,50
	bra	nz,.L186
	add.l	w8,#76,w1
.LBB167:
.LBB155:
.LBB156:
.LBB157:
	.loc 1 176 14
	movs.l	#0,w3
	movs.l	#0x4,w2
.L189:
.LVL150:
	.loc 1 176 33 is_stmt 1
	.loc 1 176 36 is_stmt 0
	cp.b	[w1],#0
	.set ___BP___,5
	bra	z,.L220
	.loc 1 176 28
	add.l	w3,#1,w3
.LVL151:
	add.l	w1,#56,w1
	dtb	w2,.L189
	add.l	w8,#80,w2
.LBE157:
.LBB158:
.LBB159:
.LBB160:
	.loc 1 179 14
	mov.l	w0,w3
.LVL152:
.LBE160:
	.loc 1 178 30
	movs.l	#0,w5
	movs.l	#0x4,w1
.L191:
.LVL153:
.LBB161:
	.loc 1 179 35 is_stmt 1
	.loc 1 179 47 is_stmt 0
	mov.l	[w2],w4
	.loc 1 179 38
	cp.l	w4,w5
	.set ___BP___,50
	bra	leu,.L190
	mov.l	w4,w5
.LVL154:
	mov.l	w3,w0
.L190:
.LVL155:
	.loc 1 179 28
	add.l	w3,#1,w3
.LVL156:
	add.l	w2,#56,w2
	dtb	w1,.L191
.LVL157:
.L188:
.LBE161:
.LBE159:
.LBE158:
.LBE156:
.LBE155:
	.loc 1 402 13 is_stmt 1
	mov.l	[w8+316],f2
	mov.l	[w8+16],f1
	mov.l	[w8+308],f0
	mul.s	f1,f0,f1
	mov.l	[w8+312],f0
.LVL158:
.LBB164:
.LBB153:
	.loc 1 188 5
.LBE153:
.LBE164:
	.loc 1 402 13 is_stmt 0
	movs.l	#0x38,w1
	mulss.l	w0,w1,w1
	add.l	w1,#76,w2
.LBB165:
.LBB154:
	.loc 1 188 5
	add.l	w8,w2,w3
	repeat	#56-1
	clr.b	[w3++]
	.loc 1 189 5 is_stmt 1
	.loc 1 189 15 is_stmt 0
	add.l	w1,w8,w1
	mov.bz	#1,w2
	mov.b	w2,[w1+76]
	.loc 1 190 5 is_stmt 1
	.loc 1 191 5
	.loc 1 191 12 is_stmt 0
	mov.l	[w8+28],w4
	mov.l	w4,[w1+84]
	.loc 1 192 5 is_stmt 1
	.loc 1 192 17 is_stmt 0
	mov.l	[w8+24],w2
	mov.l	w2,[w1+88]
	.loc 1 193 5 is_stmt 1
	.loc 1 193 16 is_stmt 0
	mov.l	f2,[w1+92]
	.loc 1 194 5 is_stmt 1
	.loc 1 194 16 is_stmt 0
	mov.l	[w15-44],w3
	mov.l	w3,[w1+96]
	.loc 1 196 5 is_stmt 1
	.loc 1 196 33 is_stmt 0
	mul.s	f0,f8,f0
.LVL159:
	.loc 1 196 38
	mov.l	[w8],f2
.LVL160:
	div.s	f0,f2,f0
	.loc 1 196 13
	mov.l	f0,[w1+104]
	.loc 1 197 5 is_stmt 1
	.loc 1 197 12 is_stmt 0
	movs.l	#0x0,w4
	mov.l	w4,[w1+100]
	.loc 1 198 5 is_stmt 1
	.loc 1 198 11 is_stmt 0
	mov.l	f1,[w1+116]
	.loc 1 199 5 is_stmt 1
	.loc 1 199 11 is_stmt 0
	mov.l	w4,[w1+120]
	.loc 1 201 5 is_stmt 1
	.loc 1 201 11 is_stmt 0
	mov.l	[w8+36],f0
.LVL161:
	.loc 1 202 5 is_stmt 1
	.loc 1 202 8 is_stmt 0
	mov.bz	[w8+40],w1
.LVL162:
	cp.b	w1,#0
	.set ___BP___,50
	bra	z,.L192
	.loc 1 202 31
	mov.bz	[w8+68],w2
	cp.b	w2,#0
	.set ___BP___,50
	bra	z,.L192
	.loc 1 202 48 is_stmt 1
	.loc 1 202 56 is_stmt 0
	neg.s	f0,f0
.LVL163:
.L192:
	.loc 1 204 5 is_stmt 1
.LBB152:
.LBB151:
	.loc 1 123 5
.LBB147:
.LBB148:
	.loc 1 118 39
.LBE148:
.LBE147:
	.loc 1 124 5
	.loc 1 123 35 is_stmt 0
	add.s	f0,f10,f0
.LVL164:
	.loc 1 123 15
	mov.l	#0x3f000000,f1
.LVL165:
	mul.s	f0,f1,f0
.LBB150:
.LBB149:
	.loc 1 118 61
	cpq.s	f0,f10
	.set ___BP___,50
	fbra	le,.L193
	mov.s	f10,f0
.L193:
.LBE149:
.LBE150:
	.loc 1 124 14
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L194
	mov.s	f1,f0
.L194:
	movc.s	#5,f1
	mul.s	f0,f1,f0
	cos.s	f0,f1
.LVL166:
	.loc 1 125 5 is_stmt 1
	.loc 1 125 14 is_stmt 0
	sin.s	f0,f0
.LVL167:
	.loc 1 126 5 is_stmt 1
	.loc 1 126 9 is_stmt 0
	movs.l	#0x38,w1
.LVL168:
	mulss.l	w0,w1,w0
.LVL169:
	add.l	w0,w8,w0
	mov.l	f1,[w0+124]
	.loc 1 126 14 is_stmt 1
	.loc 1 126 18 is_stmt 0
	mov.l	f0,[w0+128]
.LVL170:
.L186:
.LBE151:
.LBE152:
.LBE154:
.LBE165:
.LBE167:
	.loc 1 410 5 is_stmt 1
	.loc 1 410 8 is_stmt 0
	mov.bz	[w8+60],w3
	cp.b	w3,#0
	.set ___BP___,34
	bra	z,.L196
	.loc 1 411 5 is_stmt 1
	.loc 1 411 13 is_stmt 0
	mov.l	[w8+64],w0
.LVL171:
	.loc 1 412 5 is_stmt 1
	.loc 1 412 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,42
	bra	gt,.L247
	add.l	w8,#76,w1
.LBB168:
.LBB169:
.LBB170:
	.loc 1 176 14
	movs.l	#0,w0
.LVL172:
	movs.l	#0x4,w2
.L199:
.LVL173:
	.loc 1 176 33 is_stmt 1
	.loc 1 176 36 is_stmt 0
	cp.b	[w1],#0
	.set ___BP___,5
	bra	z,.L198
	.loc 1 176 28
	add.l	w0,#1,w0
.LVL174:
	add.l	w1,#56,w1
	dtb	w2,.L199
	add.l	w8,#80,w2
.LBE170:
.LBB171:
.LBB172:
	.loc 1 178 9
	movs.l	#0,w0
.LVL175:
	.loc 1 178 30
	movs.l	#0,w5
.LBB173:
	.loc 1 179 14
	movs.l	#0,w3
	movs.l	#0x4,w1
.L201:
.LVL176:
	.loc 1 179 35 is_stmt 1
	.loc 1 179 47 is_stmt 0
	mov.l	[w2],w4
	.loc 1 179 38
	cp.l	w4,w5
	.set ___BP___,50
	bra	leu,.L200
	mov.l	w4,w5
.LVL177:
	mov.l	w3,w0
.L200:
.LVL178:
	.loc 1 179 28
	add.l	w3,#1,w3
.LVL179:
	add.l	w2,#56,w2
	dtb	w1,.L201
.LVL180:
.L198:
.LBE173:
.LBE172:
.LBE171:
.LBE169:
.LBE168:
	.loc 1 416 5 is_stmt 1
	movs.l	#0x38,w1
	mulss.l	w0,w1,w0
.LVL181:
	add.l	w0,#76,w0
	mov.l	w8,w1
	add.l	w0,w8,w0
	rcall	_voice_start_from_base
.LVL182:
	.loc 1 419 5
	.loc 1 419 8 is_stmt 0
	mov.bz	[w8+300],w4
	cp.b	w4,#0
	.set ___BP___,50
	bra	z,.L203
	.loc 1 420 9 is_stmt 1
	.loc 1 420 64 is_stmt 0
	mov.l	[w8+320],f2
	mov.l	[w8],f1
	mov.l	#0x3f000000,f0
	mac.s	f2,f1,f0
	.loc 1 420 28
	f2li.sz	f0,f2
	mov.l	f2,w0
	.loc 1 421 9 is_stmt 1
	.loc 1 421 12 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,41
	bra	le,.L204
	.loc 1 421 52
	mov.l	w0,[w8+304]
.L203:
	.loc 1 424 5 is_stmt 1
	.loc 1 424 13 is_stmt 0
	mov.l	[w8+4],w0
.LVL183:
	.loc 1 425 5 is_stmt 1
	.loc 1 426 5
	.loc 1 427 5
	.loc 1 427 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,41
	bra	le,.L206
	.loc 1 427 62
	mov.l	w0,[w8+64]
.LVL184:
.L196:
	add.l	w8,#76,w0
.LBB182:
.LBB180:
.LBB178:
.LBB176:
.LBB174:
	.loc 1 179 38
	movc.s	#22,f4
	mov.s	f4,f5
.LBE174:
.LBE176:
.LBE178:
.LBE180:
.LBE182:
.LBE185:
.LBE209:
.LBB210:
.LBB205:
.LBB201:
.LBB197:
	.loc 1 447 37
	mov.bz	#0,w3
	.loc 1 433 11
	movs.l	#0x4,w1
.L215:
.LVL185:
.LBE197:
.LBE201:
.LBE205:
	.loc 1 469 37 is_stmt 1
	.loc 1 469 40 is_stmt 0
	cp.b	[w0],#0
	.set ___BP___,33
	bra	nz,.L248
.L208:
.LVL186:
	add.l	w0,#56,w0
	dtb	w1,.L215
.LBE210:
	.loc 1 476 9 is_stmt 1
	.loc 1 477 9
	.loc 1 477 25 is_stmt 0
	mov.l	[w9],f0
	add.s	f0,f5,f5
.LVL187:
	mov.l	f5,[w9]
	.loc 1 478 9 is_stmt 1
	.loc 1 478 20
	.loc 1 478 36 is_stmt 0
	mov.l	[w11],f0
	add.s	f0,f4,f4
.LVL188:
	mov.l	f4,[w11]
	add.l	w13,w9,w9
	add.l	w13,w11,w11
	dtb	w12,.L216
.LBE139:
.LBE138:
.LBE137:
.LBE136:
	.loc 1 482 1
	mov.l	w10,w0
	pop.l	f10
	pop.l	f9
	pop.l	f8
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
.LVL189:
	pop.l	w9
	pop.l	w8
.LVL190:
	ulnk	
	return	
.LVL191:
.L218:
.LBB223:
.LBB221:
	.loc 1 457 76
	movs.l	#0,w9
.LVL192:
	.loc 1 458 5 is_stmt 1
	.loc 1 458 24 is_stmt 0
	mov.l	[w8+56],w12
	.loc 1 458 76
	cp.l	w12,#0
	.set ___BP___,59
	bra	ge,.L249
.L219:
	movs.l	#0x1,w12
	bra	.L183
.LVL193:
.L248:
.LBB219:
.LBB217:
.LBB211:
.LBB206:
	.loc 1 470 13 is_stmt 1
	.loc 1 471 13
.LBB202:
.LBB198:
	.loc 1 433 5
	.loc 1 434 5
	.loc 1 434 10 is_stmt 0
	mov.l	[w0+4],w2
	.loc 1 434 19
	mov.l	[w0+12],w4
	.loc 1 434 8
	cp.l	w2,w4
	.set ___BP___,50
	bra	geu,.L222
	.loc 1 434 30
	cp.l	w4,#0
	.set ___BP___,50
	bra	z,.L222
	.loc 1 434 50 is_stmt 1
	.loc 1 434 54 is_stmt 0
	mulus.d	w2,#1,w6
	mov.l	w6,f2
	mov.l	w7,f3
	di2f.s	f2,f1
	.loc 1 434 70
	mulus.d	w4,#1,w4
	mov.l	w4,f2
	mov.l	w5,f3
	di2f.s	f2,f6
	.loc 1 434 52
	div.s	f1,f6,f6
.LVL194:
.L209:
	.loc 1 437 5 is_stmt 1
	.loc 1 437 16 is_stmt 0
	mov.l	[w0+20],f1
	mov.l	[w0+16],f0
	mul.s	f1,f0,f1
	mov.l	f1,[w0+20]
	.loc 1 440 5 is_stmt 1
	.loc 1 440 23 is_stmt 0
	mov.l	[w0+24],f3
.LVL195:
.LBB193:
.LBB194:
	.loc 1 116 41 is_stmt 1
	.loc 1 116 47 is_stmt 0
	sin.s	f3,f7
.LVL196:
.LBE194:
.LBE193:
	.loc 1 440 50
	mov.l	[w0+32],f2
.LVL197:
.LBB195:
.LBB196:
	.loc 1 116 41 is_stmt 1
	.loc 1 116 47 is_stmt 0
	sin.s	f2,f0
.LVL198:
.LBE196:
.LBE195:
	.loc 1 440 48
	mov.l	[w0+44],f9
	mul.s	f0,f9,f0
	.loc 1 440 11
	mov.l	[w0+40],f9
	mac.s	f9,f7,f0
.LVL199:
	.loc 1 443 5 is_stmt 1
	.loc 1 443 12 is_stmt 0
	mov.l	[w0+28],f7
	add.s	f3,f7,f3
	.loc 1 443 24 is_stmt 1
	.loc 1 443 27 is_stmt 0
	cpq.s	f3,f8
	.set ___BP___,50
	fbra	le,.L243
	.loc 1 443 56 is_stmt 1
	.loc 1 443 63 is_stmt 0
	sub.s	f3,f8,f3
.L243:
	mov.l	f3,[w0+24]
	.loc 1 444 5 is_stmt 1
	.loc 1 444 12 is_stmt 0
	mov.l	[w0+36],f3
	add.s	f2,f3,f2
	.loc 1 444 24 is_stmt 1
	.loc 1 444 27 is_stmt 0
	cpq.s	f2,f8
	.set ___BP___,50
	fbra	le,.L244
	.loc 1 444 56 is_stmt 1
	.loc 1 444 63 is_stmt 0
	sub.s	f2,f8,f2
.L244:
	mov.l	f2,[w0+32]
	.loc 1 446 5 is_stmt 1
	.loc 1 446 11 is_stmt 0
	add.l	w2,#1,w2
	mov.l	w2,[w0+4]
	.loc 1 447 5 is_stmt 1
	.loc 1 447 8 is_stmt 0
	mov.l	[w0+8],w4
	cp.l	w2,w4
	.set ___BP___,50
	bra	ltu,.L214
	.loc 1 447 27 is_stmt 1
	.loc 1 447 37 is_stmt 0
	mov.b	w3,[w0]
.L214:
	.loc 1 449 5 is_stmt 1
	.loc 1 449 15 is_stmt 0
	mul.s	f1,f6,f1
	.loc 1 449 29
	mul.s	f1,f0,f0
.LVL200:
.LBE198:
.LBE202:
	.loc 1 472 13 is_stmt 1
	.loc 1 472 15 is_stmt 0
	mov.l	[w0+48],f1
	mac.s	f1,f0,f5
.LVL201:
	.loc 1 473 13 is_stmt 1
	.loc 1 473 15 is_stmt 0
	mov.l	[w0+52],f1
	mac.s	f1,f0,f4
.LVL202:
	bra	.L208
.LVL203:
.L206:
.LBE206:
.LBE211:
.LBB212:
.LBB186:
	.loc 1 427 38 is_stmt 1
	.loc 1 427 62 is_stmt 0
	movs.l	#0x1,w0
.LVL204:
	mov.l	w0,[w8+64]
	bra	.L196
.LVL205:
.L204:
	.loc 1 421 35 is_stmt 1
	.loc 1 421 52 is_stmt 0
	movs.l	#0x1,w0
	mov.l	w0,[w8+304]
	bra	.L203
.LVL206:
.L222:
.LBE186:
.LBE212:
.LBB213:
.LBB207:
.LBB203:
.LBB199:
	.loc 1 433 11
	mov.s	f10,f6
	bra	.L209
.LVL207:
.L247:
.LBE199:
.LBE203:
.LBE207:
.LBE213:
.LBB214:
.LBB187:
	.loc 1 412 18 is_stmt 1
	.loc 1 412 46 is_stmt 0
	add.l	w8,#64,w1
	sub.l	w0,#1,[w1]
	.loc 1 412 51 is_stmt 1
	add.l	w8,#76,w0
.LVL208:
.LBB183:
.LBB181:
.LBB179:
.LBB177:
.LBB175:
	.loc 1 179 38 is_stmt 0
	movc.s	#22,f4
	mov.s	f4,f5
.LBE175:
.LBE177:
.LBE179:
.LBE181:
.LBE183:
.LBE187:
.LBE214:
.LBB215:
.LBB208:
.LBB204:
.LBB200:
	.loc 1 447 37
	mov.bz	#0,w3
	.loc 1 433 11
	movs.l	#0x4,w1
	bra	.L215
.LVL209:
.L181:
.LBE200:
.LBE204:
.LBE208:
.LBE215:
.LBE217:
.LBE219:
.LBE221:
.LBE223:
	.loc 1 482 1
	movs.l	#0,w0
	pop.l	f10
	pop.l	f9
	pop.l	f8
	pop.l	w13
	pop.l	w12
	pop.l	w11
.LVL210:
	pop.l	w10
.LVL211:
	pop.l	w9
	pop.l	w8
.LVL212:
	ulnk	
	return	
.LVL213:
.L220:
.LBB224:
.LBB222:
.LBB220:
.LBB218:
.LBB216:
.LBB188:
.LBB184:
.LBB166:
.LBB163:
.LBB162:
	.loc 1 176 36
	mov.l	w3,w0
	bra	.L188
.LBE162:
.LBE163:
.LBE166:
.LBE184:
.LBE188:
.LBE216:
.LBE218:
.LBE220:
.LBE222:
.LBE224:

	.set ___PA___,0

.LFE36:
	.size	_ccs_process_stereo_add, .-_ccs_process_stereo_add
	.align	4
	.global	_app_ccsynth_init	; export
	.type	_app_ccsynth_init,@function
_app_ccsynth_init:
.LFB37:
	.loc 1 494 1 is_stmt 1
	.set ___PA___,1
	lnk	#4
.LCFI7:
	push.l	w8
.LCFI8:
	.loc 1 495 5
.LVL214:
	.loc 1 218 5
.LBB233:
.LBB234:
.LBB235:
	.loc 1 219 5
	mov.l	#_g_ccs_cfg+20,w0
	repeat	#6-1
	clr.l	[w0++]
	.loc 1 221 5
	.loc 1 221 13 is_stmt 0
	mov.l	#0x473B8000,w0
	mov.l	w0,_g_ccs_cfg
	.loc 1 223 5 is_stmt 1
	.loc 1 223 23 is_stmt 0
	mov.l	#0x3F800000,w0
	mov.l	w0,_g_ccs_cfg+4
	.loc 1 224 5 is_stmt 1
	.loc 1 225 5
	.loc 1 226 5
	.loc 1 226 23 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,_g_ccs_cfg+44
	.loc 1 227 5 is_stmt 1
	.loc 1 227 15 is_stmt 0
	mov.l	#305419896,w0
	mov.l	w0,_g_ccs_cfg+48
	.loc 1 229 5 is_stmt 1
	.loc 1 229 20 is_stmt 0
	mov.l	#2,w0
	mov.l	w0,_g_ccs_cfg+52
	.loc 1 230 5 is_stmt 1
	.loc 1 230 19 is_stmt 0
	clr.l	_g_ccs_cfg+56
	.loc 1 231 5 is_stmt 1
	.loc 1 231 19 is_stmt 0
	movs.l	#0x1,w8
	mov.l	w8,_g_ccs_cfg+60
	.loc 1 233 5 is_stmt 1
	.loc 1 254 9
	.loc 1 255 9
	.loc 1 256 9
	.loc 1 256 18 is_stmt 0
	mov.l	#0x45BB8000,w0
	mov.l	w0,_g_ccs_cfg+12
	.loc 1 257 9 is_stmt 1
	.loc 1 258 9
	.loc 1 259 9
	.loc 1 260 9
	.loc 1 263 9
	.loc 1 263 18 is_stmt 0
	mov.l	#0x3C8A9BCF,w0
	mov.l	w0,_g_ccs_cfg+16
	.loc 1 264 9 is_stmt 1
	.loc 1 265 9
	.loc 1 265 17 is_stmt 0
	mov.l	#0x43C80000,w0
	mov.l	w0,_g_ccs_cfg+8
	.loc 1 266 9 is_stmt 1
	.loc 1 266 25 is_stmt 0
	mov.l	#0x3B83126F,w0
	mov.l	w0,_g_ccs_cfg+24
	.loc 1 267 9 is_stmt 1
	.loc 1 267 28 is_stmt 0
	mov.l	#0x3D0F5C29,w0
	mov.l	w0,_g_ccs_cfg+28
	.loc 1 268 9 is_stmt 1
	.loc 1 268 22 is_stmt 0
	mov.l	#0x3DA3D70A,w0
	mov.l	w0,_g_ccs_cfg+32
	.loc 1 269 9 is_stmt 1
.LVL215:
.LBE235:
.LBE234:
.LBE233:
	.loc 1 496 5
.LBB236:
.LBB237:
	.loc 1 275 5
	.loc 1 275 42
	mov.sl	#_g_ccs_cfg,w1
	mov.sl	#_g_ccs,w0
	rcall	_ccs_init.part.2
.LVL216:
.LBE237:
.LBE236:
	.loc 1 499 5
.LBB238:
.LBB239:
	.loc 1 384 5
	.loc 1 384 42
	.loc 1 385 5
	.loc 1 385 20 is_stmt 0
	mov.b	w8,_g_ccs+300
	.loc 1 386 5 is_stmt 1
	.loc 1 386 22 is_stmt 0
	mov.l	#0x3F000000,w0
	mov.l	w0,_g_ccs+320
	.loc 1 387 5 is_stmt 1
	.loc 1 387 17 is_stmt 0
	mov.l	#0x3ED89374,w0
	mov.l	w0,_g_ccs+308
	.loc 1 388 5 is_stmt 1
	.loc 1 388 15 is_stmt 0
	mov.l	#0x43960000,w0
	mov.l	w0,_g_ccs+312
	.loc 1 389 5 is_stmt 1
.LVL217:
	.loc 1 390 5
	.loc 1 390 22 is_stmt 0
	mov.l	#0xc191745d,f1
	push.l	_g_ccs
	pop.l	f0
	div.s	f1,f0,f0
	rcall	_expf
.LVL218:
	.loc 1 390 20
	push.l	f0
	pop.l	_g_ccs+316
	.loc 1 391 5 is_stmt 1
	.loc 1 391 22 is_stmt 0
	setm.l	_g_ccs+304
.LVL219:
.LBE239:
.LBE238:
	.loc 1 508 1
	pop.l	w8
	ulnk	
	return	

	.set ___PA___,0

.LFE37:
	.size	_app_ccsynth_init, .-_app_ccsynth_init
	.align	4
	.global	_app_ccsynth_set_enable	; export
	.type	_app_ccsynth_set_enable,@function
_app_ccsynth_set_enable:
.LFB38:
	.loc 1 511 1 is_stmt 1
.LVL220:
	.set ___PA___,1
	.loc 1 512 5
.LVL221:
.LBB244:
.LBB245:
	.loc 1 336 5
	.loc 1 336 42
	.loc 1 336 59
	.loc 1 336 71 is_stmt 0
	mov.b	w0,_g_ccs+60
	.loc 1 337 5 is_stmt 1
	.loc 1 337 8 is_stmt 0
	cp.b	w0,#0
	.set ___BP___,50
	bra	z,.L252
.LVL222:
.LBB246:
.LBB247:
	.loc 1 337 17
	cp0.l	_g_ccs+64
	.set ___BP___,41
	bra	lt,.L259
.LVL223:
.L252:
.LBE247:
.LBE246:
.LBE245:
.LBE244:
	.loc 1 513 1
	return	
.LVL224:
.L259:
.LBB251:
.LBB250:
.LBB249:
.LBB248:
	.loc 1 337 49 is_stmt 1
	.loc 1 337 73 is_stmt 0
	clr.l	_g_ccs+64
.LVL225:
.LBE248:
.LBE249:
.LBE250:
.LBE251:
	.loc 1 513 1
	return	

	.set ___PA___,0

.LFE38:
	.size	_app_ccsynth_set_enable, .-_app_ccsynth_set_enable
	.align	4
	.global	_app_ccsynth_process	; export
	.type	_app_ccsynth_process,@function
_app_ccsynth_process:
.LFB39:
	.loc 1 517 1 is_stmt 1
.LVL226:
	.set ___PA___,1
	lnk	#8
.LCFI9:
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	f8
	push.l	f9
	push.l	f10
.LCFI10:
	mov.l	w1,w9
	.loc 1 519 5
	.loc 1 524 5
.LVL227:
.LBB289:
.LBB290:
	.loc 1 454 5
	.loc 1 454 42
	.loc 1 454 50 is_stmt 0
	cp.l	w1,#0
	.set ___BP___,18
	bra	z,.L260
.LVL228:
.LBB291:
.LBB292:
	.loc 1 456 5 is_stmt 1
	.loc 1 457 5
	mov.l	_g_ccs+52,w10
	.loc 1 456 15 is_stmt 0
	mov.l	_g_ccs+48,w11
	movs.l	#0x2,w1
.LVL229:
	cp.l	w11,#2
	movif.l	lt,w1,w11,w11
	.loc 1 457 40
	cp.l	w11,w10
	.set ___BP___,50
	bra	leu,.L320
	.loc 1 458 5 is_stmt 1
	mov.l	_g_ccs+56,w8
	.loc 1 458 40 is_stmt 0
	cp.l	w11,w8
	.set ___BP___,50
	bra	leu,.L321
.L263:
	.loc 1 460 5 is_stmt 1
	.loc 1 460 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,30
	bra	z,.L264
	.loc 1 460 12
	cp.l	w0,w9
	.set ___BP___,46
	bra	z,.L264
	.loc 1 462 9 is_stmt 1
	sl.l	w11,#7,w2
	mov.l	w0,w1
	mov.l	w9,w0
.LVL230:
	rcall	_memcpy
.LVL231:
.L264:
	sl.l	w11,#2,w11
	sl.l	w10,#2,w10
	add.l	w10,w9,w10
	sl.l	w8,#2,w8
	add.l	w8,w9,w9
.LVL232:
	mov.sl	#_g_ccs+76,w8
.LBB293:
.LBB294:
.LBB295:
.LBB296:
.LBB297:
.LBB298:
.LBB299:
	.loc 1 194 16 is_stmt 0
	mov.l	#0x3F800000,w0
	mov.l	w0,[w15-40]
	.loc 1 196 33
	movc.s	#3,f8
.LBB300:
.LBB301:
	.loc 1 123 35
	movc.s	#1,f9
.LBE301:
.LBE300:
.LBE299:
.LBE298:
.LBE297:
.LBE296:
.LBE295:
.LBB361:
.LBB362:
.LBB363:
.LBB364:
	.loc 1 433 11
	movs.l	#0x20,w12
.L296:
.LBE364:
.LBE363:
.LBE362:
.LBE361:
	.loc 1 466 9 is_stmt 1
.LVL233:
.LBB383:
.LBB356:
	.loc 1 398 5
	.loc 1 398 8 is_stmt 0
	cp0.b	_g_ccs+300
	.set ___BP___,50
	bra	z,.L266
	.loc 1 398 29
	mov.l	_g_ccs+304,w3
	.loc 1 398 24
	cp.l	w3,#0
	.set ___BP___,41
	bra	le,.L266
	.loc 1 399 9 is_stmt 1
	.loc 1 399 25 is_stmt 0
	sub.l	w3,#1,w3
	mov.l	w3,_g_ccs+304
	.loc 1 400 9 is_stmt 1
	.loc 1 400 12 is_stmt 0
	cp.l	w3,#0
	.set ___BP___,50
	bra	nz,.L266
	mov.sl	#_g_ccs+76,w1
.LBB332:
.LBB317:
.LBB318:
.LBB319:
	.loc 1 176 14
	movs.l	#0,w2
	movs.l	#0x4,w0
.L269:
.LVL234:
	.loc 1 176 33 is_stmt 1
	.loc 1 176 36 is_stmt 0
	cp.b	[w1],#0
	.set ___BP___,5
	bra	z,.L298
	.loc 1 176 28
	add.l	w2,#1,w2
.LVL235:
	add.l	w1,#56,w1
	dtb	w0,.L269
	mov.sl	#_g_ccs+80,w6
	mov.l	w6,w2
.LVL236:
.LBE319:
.LBB320:
.LBB321:
.LBB322:
	.loc 1 179 14
	mov.l	w3,w1
.LBE322:
	.loc 1 178 30
	movs.l	#0,w5
	movs.l	#0x4,w0
.L271:
.LVL237:
.LBB323:
	.loc 1 179 35 is_stmt 1
	.loc 1 179 47 is_stmt 0
	mov.l	[w2],w4
	.loc 1 179 38
	cp.l	w4,w5
	.set ___BP___,50
	bra	leu,.L270
	mov.l	w4,w5
.LVL238:
	mov.l	w1,w3
.L270:
.LVL239:
	.loc 1 179 28
	add.l	w1,#1,w1
.LVL240:
	add.l	w2,#56,w2
	dtb	w0,.L271
.LVL241:
.LBE323:
.LBE321:
.LBE320:
.LBE318:
.LBE317:
	.loc 1 402 13 is_stmt 1
	push.l	_g_ccs+316
	pop.l	f2
	push.l	_g_ccs+16
	pop.l	f1
	push.l	_g_ccs+308
	pop.l	f0
	mul.s	f1,f0,f1
	push.l	_g_ccs+312
	pop.l	f0
.LVL242:
.LBB326:
.LBB312:
	.loc 1 188 5
.LBE312:
.LBE326:
	.loc 1 402 13 is_stmt 0
	movs.l	#0x38,w2
	mulss.l	w3,w2,w2
.LBB327:
.LBB313:
	.loc 1 188 5
	mov.sl	#_g_ccs+76,w0
	add.l	w0,w2,w1
	repeat	#14-1
	clr.l	[w1++]
.LVL243:
	.loc 1 189 5 is_stmt 1
	.loc 1 189 15 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,[w8+w2]
	.loc 1 190 5 is_stmt 1
	.loc 1 190 12 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,[w6+w2]
	.loc 1 191 5 is_stmt 1
	.loc 1 191 12 is_stmt 0
	mov.sl	#_g_ccs+84,w0
	mov.sl	#_g_ccs+28,w1
	mov.l	[w1],[w0+w2]
	.loc 1 192 5 is_stmt 1
	.loc 1 192 17 is_stmt 0
	mov.sl	#_g_ccs+88,w0
	mov.sl	#_g_ccs+24,w1
	mov.l	[w1],[w0+w2]
	.loc 1 193 5 is_stmt 1
	.loc 1 193 16 is_stmt 0
	mov.sl	#_g_ccs+92,w0
	add.l	w2,w0,w0
	mov.l	f2,[w0]
	.loc 1 194 5 is_stmt 1
	.loc 1 194 16 is_stmt 0
	mov.sl	#_g_ccs+96,w0
	add.l	w2,w0,w0
	mov.l	[w15-40],w1
	mov.l	w1,[w0]
	.loc 1 196 5 is_stmt 1
	.loc 1 196 13 is_stmt 0
	mov.sl	#_g_ccs+104,w0
	add.l	w2,w0,w0
	.loc 1 196 33
	mul.s	f0,f8,f0
.LVL244:
	.loc 1 196 38
	push.l	_g_ccs
	pop.l	f2
.LVL245:
	div.s	f0,f2,f0
	.loc 1 196 13
	mov.l	f0,[w0]
	.loc 1 197 5 is_stmt 1
	.loc 1 197 12 is_stmt 0
	mov.sl	#_g_ccs+100,w0
	add.l	w2,w0,w0
	movs.l	#0x0,w1
	mov.l	w1,[w0]
	.loc 1 198 5 is_stmt 1
	.loc 1 198 11 is_stmt 0
	mov.sl	#_g_ccs+116,w0
	add.l	w2,w0,w0
	mov.l	f1,[w0]
	.loc 1 199 5 is_stmt 1
	.loc 1 199 11 is_stmt 0
	mov.sl	#_g_ccs+120,w0
	add.l	w2,w0,w2
	mov.l	w1,[w2]
	.loc 1 201 5 is_stmt 1
	.loc 1 201 11 is_stmt 0
	push.l	_g_ccs+36
	pop.l	f0
.LVL246:
	.loc 1 202 5 is_stmt 1
	.loc 1 202 8 is_stmt 0
	cp0.b	_g_ccs+40
	.set ___BP___,50
	bra	z,.L272
.LVL247:
.L327:
	.loc 1 202 31
	cp0.b	_g_ccs+68
	.set ___BP___,50
	bra	z,.L272
	.loc 1 202 48 is_stmt 1
	.loc 1 202 56 is_stmt 0
	neg.s	f0,f0
.LVL248:
.L272:
	.loc 1 204 5 is_stmt 1
.LBB310:
.LBB308:
	.loc 1 123 5
.LBB302:
.LBB303:
	.loc 1 118 39
.LBE303:
.LBE302:
	.loc 1 124 5
	.loc 1 123 35 is_stmt 0
	add.s	f0,f9,f0
.LVL249:
	.loc 1 123 15
	mov.l	#0x3f000000,f1
.LVL250:
	mul.s	f0,f1,f0
.LBB306:
.LBB304:
	.loc 1 118 61
	cpq.s	f0,f9
	.set ___BP___,50
	fbra	gt,.L322
.LBE304:
.LBE306:
	.loc 1 124 14
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	lt,.L323
.L274:
	movc.s	#5,f1
	mul.s	f0,f1,f0
	cos.s	f0,f1
.LVL251:
	.loc 1 125 5 is_stmt 1
	.loc 1 125 14 is_stmt 0
	sin.s	f0,f0
.LVL252:
	.loc 1 126 5 is_stmt 1
	.loc 1 126 9 is_stmt 0
	movs.l	#0x38,w0
	mulss.l	w3,w0,w3
.LVL253:
	mov.sl	#_g_ccs+124,w0
	add.l	w3,w0,w0
	mov.l	f1,[w0]
	.loc 1 126 14 is_stmt 1
	.loc 1 126 18 is_stmt 0
	mov.sl	#_g_ccs+128,w0
	add.l	w3,w0,w3
	mov.l	f0,[w3]
.LVL254:
.L266:
.LBE308:
.LBE310:
.LBE313:
.LBE327:
.LBE332:
	.loc 1 410 5 is_stmt 1
	.loc 1 410 8 is_stmt 0
	cp0.b	_g_ccs+60
	.set ___BP___,34
	bra	z,.L276
	.loc 1 411 5 is_stmt 1
	.loc 1 411 13 is_stmt 0
	mov.l	_g_ccs+64,w1
.LVL255:
	.loc 1 412 5 is_stmt 1
	.loc 1 412 8 is_stmt 0
	cp.l	w1,#0
	.set ___BP___,42
	bra	gt,.L324
	mov.sl	#_g_ccs+76,w2
.LBB333:
.LBB334:
.LBB335:
	.loc 1 176 14
	movs.l	#0,w0
	movs.l	#0x4,w1
.LVL256:
.L279:
	.loc 1 176 33 is_stmt 1
	.loc 1 176 36 is_stmt 0
	cp.b	[w2],#0
	.set ___BP___,5
	bra	z,.L278
	.loc 1 176 28
	add.l	w0,#1,w0
.LVL257:
	add.l	w2,#56,w2
	dtb	w1,.L279
	mov.sl	#_g_ccs+80,w3
.LBE335:
.LBB336:
.LBB337:
	.loc 1 178 9
	movs.l	#0,w0
.LVL258:
	.loc 1 178 30
	movs.l	#0,w4
.LBB338:
	.loc 1 179 14
	movs.l	#0,w2
	movs.l	#0x4,w1
.L281:
.LVL259:
	.loc 1 179 35 is_stmt 1
	.loc 1 179 47 is_stmt 0
	mov.l	[w3],w5
	.loc 1 179 38
	cp.l	w5,w4
	.set ___BP___,50
	bra	leu,.L280
	mov.l	w5,w4
.LVL260:
	mov.l	w2,w0
.L280:
.LVL261:
	.loc 1 179 28
	add.l	w2,#1,w2
.LVL262:
	add.l	w3,#56,w3
	dtb	w1,.L281
.LVL263:
.L278:
.LBE338:
.LBE337:
.LBE336:
.LBE334:
.LBE333:
	.loc 1 416 5 is_stmt 1
	movs.l	#0x38,w1
	mulss.l	w0,w1,w0
.LVL264:
	add.l	w0,#76,w0
	mov.sl	#_g_ccs,w1
	add.l	w0,w1,w0
	rcall	_voice_start_from_base
.LVL265:
	.loc 1 419 5
	.loc 1 419 8 is_stmt 0
	cp0.b	_g_ccs+300
	.set ___BP___,50
	bra	z,.L283
	.loc 1 420 9 is_stmt 1
	.loc 1 420 64 is_stmt 0
	push.l	_g_ccs+320
	pop.l	f2
	push.l	_g_ccs
	pop.l	f1
	mov.l	#0x3f000000,f0
	mac.s	f2,f1,f0
	.loc 1 420 28
	f2li.sz	f0,f2
	mov.l	f2,w0
	.loc 1 421 9 is_stmt 1
	.loc 1 421 12 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,41
	bra	le,.L284
	.loc 1 420 26
	mov.l	w0,_g_ccs+304
.L283:
	.loc 1 424 5 is_stmt 1
	.loc 1 424 13 is_stmt 0
	mov.l	_g_ccs+4,w0
.LVL266:
	.loc 1 425 5 is_stmt 1
	.loc 1 426 5
	.loc 1 427 5
	.loc 1 427 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,41
	bra	le,.L286
	.loc 1 426 29
	mov.l	w0,_g_ccs+64
.LVL267:
.L276:
	mov.sl	#_g_ccs+76,w2
.LBB351:
.LBB348:
.LBB345:
.LBB342:
.LBB339:
	.loc 1 179 38
	movc.s	#22,f5
	mov.s	f5,f6
.LBE339:
.LBE342:
.LBE345:
.LBE348:
.LBE351:
.LBE356:
.LBE383:
.LBB384:
.LBB379:
.LBB374:
.LBB369:
	.loc 1 447 37
	mov.bz	#0,w6
	.loc 1 433 11
	movs.l	#0x4,w4
.L295:
.LVL268:
.LBE369:
.LBE374:
.LBE379:
	.loc 1 469 37 is_stmt 1
	.loc 1 469 40 is_stmt 0
	cp.b	[w2],#0
	.set ___BP___,33
	bra	nz,.L325
.LVL269:
	add.l	w2,#56,w2
	dtb	w4,.L295
.L326:
.LBE384:
	.loc 1 476 9 is_stmt 1
	.loc 1 477 9
	.loc 1 477 25 is_stmt 0
	mov.l	[w10],f0
	add.s	f0,f6,f0
	mov.l	f0,[w10]
	.loc 1 478 9 is_stmt 1
	.loc 1 478 20
	.loc 1 478 36 is_stmt 0
	mov.l	[w9],f0
	add.s	f0,f5,f5
.LVL270:
	mov.l	f5,[w9]
.LVL271:
	add.l	w11,w10,w10
	add.l	w11,w9,w9
	dtb	w12,.L296
.LVL272:
.L260:
.LBE294:
.LBE293:
.LBE292:
.LBE291:
.LBE290:
.LBE289:
	.loc 1 525 1
	pop.l	f10
	pop.l	f9
	pop.l	f8
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	ulnk	
	return	
.LVL273:
.L325:
.LBB399:
.LBB398:
.LBB397:
.LBB396:
.LBB394:
.LBB392:
.LBB385:
.LBB380:
	.loc 1 470 13 is_stmt 1
	.loc 1 471 13
.LBB375:
.LBB370:
	.loc 1 433 5
	.loc 1 434 5
	.loc 1 434 10 is_stmt 0
	mov.l	[w2+4],w3
	.loc 1 434 19
	mov.l	[w2+12],w5
	.loc 1 434 8
	cp.l	w3,w5
	.set ___BP___,50
	bra	geu,.L300
	.loc 1 434 30
	cp.l	w5,#0
	.set ___BP___,50
	bra	z,.L300
	.loc 1 434 50 is_stmt 1
	.loc 1 434 54 is_stmt 0
	mulus.d	w3,#1,w0
	mov.l	w0,f2
	mov.l	w1,f3
	di2f.s	f2,f1
	.loc 1 434 70
	mulus.d	w5,#1,w0
	mov.l	w0,f2
	mov.l	w1,f3
	di2f.s	f2,f4
	.loc 1 434 52
	div.s	f1,f4,f4
.LVL274:
.L289:
	.loc 1 437 5 is_stmt 1
	.loc 1 437 16 is_stmt 0
	mov.l	[w2+20],f1
	mov.l	[w2+16],f0
	mul.s	f1,f0,f1
	mov.l	f1,[w2+20]
	.loc 1 440 5 is_stmt 1
	.loc 1 440 23 is_stmt 0
	mov.l	[w2+24],f3
.LVL275:
.LBB365:
.LBB366:
	.loc 1 116 41 is_stmt 1
	.loc 1 116 47 is_stmt 0
	sin.s	f3,f7
.LVL276:
.LBE366:
.LBE365:
	.loc 1 440 50
	mov.l	[w2+32],f2
.LVL277:
.LBB367:
.LBB368:
	.loc 1 116 41 is_stmt 1
	.loc 1 116 47 is_stmt 0
	sin.s	f2,f0
.LVL278:
.LBE368:
.LBE367:
	.loc 1 440 48
	mov.l	[w2+44],f10
	mul.s	f0,f10,f0
	.loc 1 440 11
	mov.l	[w2+40],f10
	mac.s	f10,f7,f0
.LVL279:
	.loc 1 443 5 is_stmt 1
	.loc 1 443 12 is_stmt 0
	mov.l	[w2+28],f7
	add.s	f3,f7,f3
	.loc 1 443 24 is_stmt 1
	.loc 1 443 27 is_stmt 0
	cpq.s	f3,f8
	.set ___BP___,50
	fbra	le,.L316
	.loc 1 443 56 is_stmt 1
	.loc 1 443 63 is_stmt 0
	sub.s	f3,f8,f3
.L316:
	mov.l	f3,[w2+24]
	.loc 1 444 5 is_stmt 1
	.loc 1 444 12 is_stmt 0
	mov.l	[w2+36],f3
	add.s	f2,f3,f2
	.loc 1 444 24 is_stmt 1
	.loc 1 444 27 is_stmt 0
	cpq.s	f2,f8
	.set ___BP___,50
	fbra	le,.L317
	.loc 1 444 56 is_stmt 1
	.loc 1 444 63 is_stmt 0
	sub.s	f2,f8,f2
.L317:
	mov.l	f2,[w2+32]
	.loc 1 446 5 is_stmt 1
	.loc 1 446 11 is_stmt 0
	add.l	w3,#1,w3
	mov.l	w3,[w2+4]
	.loc 1 447 5 is_stmt 1
	.loc 1 447 8 is_stmt 0
	mov.l	[w2+8],w0
	cp.l	w3,w0
	.set ___BP___,50
	bra	ltu,.L294
	.loc 1 447 27 is_stmt 1
	.loc 1 447 37 is_stmt 0
	mov.b	w6,[w2]
.L294:
	.loc 1 449 5 is_stmt 1
	.loc 1 449 15 is_stmt 0
	mul.s	f1,f4,f1
	.loc 1 449 29
	mul.s	f1,f0,f0
.LVL280:
.LBE370:
.LBE375:
	.loc 1 472 13 is_stmt 1
	.loc 1 472 15 is_stmt 0
	mov.l	[w2+48],f1
	mac.s	f1,f0,f6
.LVL281:
	.loc 1 473 13 is_stmt 1
	.loc 1 473 15 is_stmt 0
	mov.l	[w2+52],f1
	mac.s	f1,f0,f5
.LVL282:
	add.l	w2,#56,w2
	dtb	w4,.L295
	bra	.L326
.LVL283:
.L300:
.LBB376:
.LBB371:
	.loc 1 433 11
	mov.s	f9,f4
	bra	.L289
.LVL284:
.L286:
.LBE371:
.LBE376:
.LBE380:
.LBE385:
.LBB386:
.LBB357:
	.loc 1 427 38 is_stmt 1
	.loc 1 427 62 is_stmt 0
	mov.l	#1,w1
	mov.l	w1,_g_ccs+64
	mov.sl	#_g_ccs+76,w2
.LBB352:
.LBB349:
.LBB346:
.LBB343:
.LBB340:
	.loc 1 179 38
	movc.s	#22,f5
	mov.s	f5,f6
.LBE340:
.LBE343:
.LBE346:
.LBE349:
.LBE352:
.LBE357:
.LBE386:
.LBB387:
.LBB381:
.LBB377:
.LBB372:
	.loc 1 447 37
	mov.bz	#0,w6
	.loc 1 433 11
	movs.l	#0x4,w4
	bra	.L295
.LVL285:
.L324:
.LBE372:
.LBE377:
.LBE381:
.LBE387:
.LBB388:
.LBB358:
	.loc 1 412 18 is_stmt 1
	.loc 1 412 46 is_stmt 0
	mov.sl	#_g_ccs+64,w0
	sub.l	w1,#1,[w0]
	.loc 1 412 51 is_stmt 1
	mov.sl	#_g_ccs+76,w2
.LBB353:
.LBB350:
.LBB347:
.LBB344:
.LBB341:
	.loc 1 179 38 is_stmt 0
	movc.s	#22,f5
	mov.s	f5,f6
.LBE341:
.LBE344:
.LBE347:
.LBE350:
.LBE353:
.LBE358:
.LBE388:
.LBB389:
.LBB382:
.LBB378:
.LBB373:
	.loc 1 447 37
	mov.bz	#0,w6
	.loc 1 433 11
	movs.l	#0x4,w4
	bra	.L295
.LVL286:
.L284:
.LBE373:
.LBE378:
.LBE382:
.LBE389:
.LBB390:
.LBB359:
	.loc 1 421 35 is_stmt 1
	.loc 1 421 52 is_stmt 0
	mov.l	#1,w0
	mov.l	w0,_g_ccs+304
	bra	.L283
.LVL287:
.L323:
.LBB354:
.LBB328:
.LBB314:
.LBB311:
.LBB309:
	.loc 1 124 14
	mov.s	f1,f0
	movc.s	#5,f1
	mul.s	f0,f1,f0
	cos.s	f0,f1
.LVL288:
	.loc 1 125 5 is_stmt 1
	.loc 1 125 14 is_stmt 0
	sin.s	f0,f0
.LVL289:
	.loc 1 126 5 is_stmt 1
	.loc 1 126 9 is_stmt 0
	movs.l	#0x38,w0
	mulss.l	w3,w0,w3
.LVL290:
	mov.sl	#_g_ccs+124,w0
	add.l	w3,w0,w0
	mov.l	f1,[w0]
	.loc 1 126 14 is_stmt 1
	.loc 1 126 18 is_stmt 0
	mov.sl	#_g_ccs+128,w0
	add.l	w3,w0,w3
	mov.l	f0,[w3]
	bra	.L266
.LVL291:
.L322:
.LBB307:
.LBB305:
	.loc 1 118 61
	mov.s	f9,f0
.LBE305:
.LBE307:
	.loc 1 124 14
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L274
	bra	.L323
.LVL292:
.L321:
.LBE309:
.LBE311:
.LBE314:
.LBE328:
.LBE354:
.LBE359:
.LBE390:
.LBE392:
.LBE394:
	.loc 1 458 40
	movs.l	#0x1,w8
	bra	.L263
.L320:
	.loc 1 457 40
	movs.l	#0,w10
	.loc 1 458 5 is_stmt 1
	mov.l	_g_ccs+56,w8
	.loc 1 458 40 is_stmt 0
	cp.l	w11,w8
	.set ___BP___,50
	bra	gtu,.L263
	bra	.L321
.LVL293:
.L298:
.LBB395:
.LBB393:
.LBB391:
.LBB360:
.LBB355:
.LBB329:
.LBB325:
.LBB324:
	.loc 1 176 36
	mov.l	w2,w3
	mov.sl	#_g_ccs+80,w6
.LVL294:
.LBE324:
.LBE325:
.LBE329:
	.loc 1 402 13 is_stmt 1
	push.l	_g_ccs+316
	pop.l	f2
	push.l	_g_ccs+16
	pop.l	f1
	push.l	_g_ccs+308
	pop.l	f0
	mul.s	f1,f0,f1
	push.l	_g_ccs+312
	pop.l	f0
.LVL295:
.LBB330:
.LBB315:
	.loc 1 188 5
.LBE315:
.LBE330:
	.loc 1 402 13 is_stmt 0
	movs.l	#0x38,w2
	mulss.l	w3,w2,w2
.LBB331:
.LBB316:
	.loc 1 188 5
	mov.sl	#_g_ccs+76,w0
	add.l	w0,w2,w1
	repeat	#14-1
	clr.l	[w1++]
	.loc 1 189 5 is_stmt 1
	.loc 1 189 15 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,[w8+w2]
	.loc 1 190 5 is_stmt 1
	.loc 1 190 12 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,[w6+w2]
	.loc 1 191 5 is_stmt 1
	.loc 1 191 12 is_stmt 0
	mov.sl	#_g_ccs+84,w0
	mov.sl	#_g_ccs+28,w1
	mov.l	[w1],[w0+w2]
	.loc 1 192 5 is_stmt 1
	.loc 1 192 17 is_stmt 0
	mov.sl	#_g_ccs+88,w0
	mov.sl	#_g_ccs+24,w1
	mov.l	[w1],[w0+w2]
	.loc 1 193 5 is_stmt 1
	.loc 1 193 16 is_stmt 0
	mov.sl	#_g_ccs+92,w0
	add.l	w2,w0,w0
	mov.l	f2,[w0]
	.loc 1 194 5 is_stmt 1
	.loc 1 194 16 is_stmt 0
	mov.sl	#_g_ccs+96,w0
	add.l	w2,w0,w0
	mov.l	[w15-40],w1
	mov.l	w1,[w0]
	.loc 1 196 5 is_stmt 1
	.loc 1 196 13 is_stmt 0
	mov.sl	#_g_ccs+104,w0
	add.l	w2,w0,w0
	.loc 1 196 33
	mul.s	f0,f8,f0
.LVL296:
	.loc 1 196 38
	push.l	_g_ccs
	pop.l	f2
.LVL297:
	div.s	f0,f2,f0
	.loc 1 196 13
	mov.l	f0,[w0]
	.loc 1 197 5 is_stmt 1
	.loc 1 197 12 is_stmt 0
	mov.sl	#_g_ccs+100,w0
	add.l	w2,w0,w0
	movs.l	#0x0,w1
	mov.l	w1,[w0]
	.loc 1 198 5 is_stmt 1
	.loc 1 198 11 is_stmt 0
	mov.sl	#_g_ccs+116,w0
	add.l	w2,w0,w0
	mov.l	f1,[w0]
	.loc 1 199 5 is_stmt 1
	.loc 1 199 11 is_stmt 0
	mov.sl	#_g_ccs+120,w0
	add.l	w2,w0,w2
	mov.l	w1,[w2]
	.loc 1 201 5 is_stmt 1
	.loc 1 201 11 is_stmt 0
	push.l	_g_ccs+36
	pop.l	f0
.LVL298:
	.loc 1 202 5 is_stmt 1
	.loc 1 202 8 is_stmt 0
	cp0.b	_g_ccs+40
	.set ___BP___,50
	bra	z,.L272
	bra	.L327
.LBE316:
.LBE331:
.LBE355:
.LBE360:
.LBE391:
.LBE393:
.LBE395:
.LBE396:
.LBE397:
.LBE398:
.LBE399:

	.set ___PA___,0

.LFE39:
	.size	_app_ccsynth_process, .-_app_ccsynth_process
	.section	.nbss,bss,near
	.align	4
	.type	_g_ccs_cfg,@object
	.size	_g_ccs_cfg, 64
_g_ccs_cfg:
	.skip	64
	.align	4
	.type	_g_ccs,@object
	.size	_g_ccs, 324
_g_ccs:
	.skip	324
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
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI0-.LFB22
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
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.byte	0x4
	.4byte	.LCFI1-.LFB42
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x88
	.byte	0x3
	.byte	0x89
	.byte	0x4
	.byte	0x98
	.byte	0x5
	.byte	0x99
	.byte	0x6
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI3-.LFB25
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
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI4-.LFB33
	.byte	0x88
	.byte	0x1
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI5-.LFB36
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x88
	.byte	0x4
	.byte	0x89
	.byte	0x5
	.byte	0x8a
	.byte	0x6
	.byte	0x8b
	.byte	0x7
	.byte	0x8c
	.byte	0x8
	.byte	0x8d
	.byte	0x9
	.byte	0x98
	.byte	0xa
	.byte	0x99
	.byte	0xb
	.byte	0x9a
	.byte	0xc
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.byte	0x4
	.4byte	.LCFI7-.LFB37
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x88
	.byte	0x3
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.byte	0x4
	.4byte	.LCFI9-.LFB39
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x88
	.byte	0x4
	.byte	0x89
	.byte	0x5
	.byte	0x8a
	.byte	0x6
	.byte	0x8b
	.byte	0x7
	.byte	0x8c
	.byte	0x8
	.byte	0x98
	.byte	0x9
	.byte	0x99
	.byte	0xa
	.byte	0x9a
	.byte	0xb
	.align	4
.LEFDE28:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "../src/audio/click_crack_synth.h"
	.file 4 "<built-in>"
	.file 5 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x1c76
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/audio/click_crack_synth.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x578
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
	.byte	0x3
	.asciz	"int32_t"
	.byte	0x2
	.byte	0xac
	.byte	0x19
	.4byte	0x1d0
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
	.4byte	0x225
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
	.byte	0x4
	.4byte	0x264
	.byte	0x3
	.asciz	"size_t"
	.byte	0x2
	.byte	0xdd
	.byte	0x16
	.4byte	0x254
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.byte	0x4
	.4byte	0x18c
	.byte	0x5
	.byte	0x7
	.byte	0x4
	.4byte	0x254
	.byte	0x3
	.byte	0x26
	.byte	0xe
	.4byte	0x2ef
	.byte	0x6
	.asciz	"CCS_PRESET_CLICK_2200"
	.byte	0
	.byte	0x6
	.asciz	"CCS_PRESET_CLICK_2600"
	.byte	0x1
	.byte	0x6
	.asciz	"CCS_PRESET_CRACK_BRIGHT"
	.byte	0x2
	.byte	0
	.byte	0x3
	.asciz	"ccs_preset_t"
	.byte	0x3
	.byte	0x2a
	.byte	0x3
	.4byte	0x296
	.byte	0x7
	.byte	0x40
	.byte	0x3
	.byte	0x2d
	.byte	0x9
	.4byte	0x409
	.byte	0x8
	.asciz	"fs"
	.byte	0x3
	.byte	0x2f
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x9
	.4byte	.LASF0
	.byte	0x3
	.byte	0x32
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x8
	.asciz	"fc"
	.byte	0x3
	.byte	0x35
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x8
	.asciz	"fc2"
	.byte	0x3
	.byte	0x36
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x8
	.asciz	"amp"
	.byte	0x3
	.byte	0x37
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x8
	.asciz	"amp2"
	.byte	0x3
	.byte	0x38
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x8
	.asciz	"attack_sec"
	.byte	0x3
	.byte	0x3b
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x9
	.4byte	.LASF1
	.byte	0x3
	.byte	0x3c
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x8
	.asciz	"dur_sec"
	.byte	0x3
	.byte	0x3d
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x8
	.asciz	"pan"
	.byte	0x3
	.byte	0x40
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x9
	.4byte	.LASF2
	.byte	0x3
	.byte	0x41
	.byte	0xa
	.4byte	0x409
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x9
	.4byte	.LASF3
	.byte	0x3
	.byte	0x44
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x8
	.asciz	"seed"
	.byte	0x3
	.byte	0x45
	.byte	0xe
	.4byte	0x214
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x9
	.4byte	.LASF4
	.byte	0x3
	.byte	0x48
	.byte	0x9
	.4byte	0x264
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x9
	.4byte	.LASF5
	.byte	0x3
	.byte	0x49
	.byte	0x9
	.4byte	0x264
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x9
	.4byte	.LASF6
	.byte	0x3
	.byte	0x4a
	.byte	0x9
	.4byte	0x264
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x3
	.asciz	"ccs_cfg_t"
	.byte	0x3
	.byte	0x4b
	.byte	0x3
	.4byte	0x304
	.byte	0x4
	.4byte	0x412
	.byte	0x3
	.asciz	"ccs_t"
	.byte	0x3
	.byte	0x4e
	.byte	0x15
	.4byte	0x437
	.byte	0xa
	.asciz	"ccs_"
	.2byte	0x144
	.byte	0x1
	.byte	0x4a
	.byte	0x8
	.4byte	0x646
	.byte	0x8
	.asciz	"fs"
	.byte	0x1
	.byte	0x4c
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"interval_smpl"
	.byte	0x1
	.byte	0x4d
	.byte	0xe
	.4byte	0x214
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x8
	.asciz	"base_fc"
	.byte	0x1
	.byte	0x4f
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x8
	.asciz	"base_fc2"
	.byte	0x1
	.byte	0x4f
	.byte	0x14
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x8
	.asciz	"base_amp"
	.byte	0x1
	.byte	0x50
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x8
	.asciz	"base_amp2"
	.byte	0x1
	.byte	0x50
	.byte	0x15
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x8
	.asciz	"base_att_smpl"
	.byte	0x1
	.byte	0x51
	.byte	0xe
	.4byte	0x214
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x8
	.asciz	"base_dur_smpl"
	.byte	0x1
	.byte	0x52
	.byte	0xe
	.4byte	0x214
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x8
	.asciz	"base_dec_mul"
	.byte	0x1
	.byte	0x53
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x8
	.asciz	"pan"
	.byte	0x1
	.byte	0x55
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x9
	.4byte	.LASF2
	.byte	0x1
	.byte	0x56
	.byte	0xa
	.4byte	0x409
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x9
	.4byte	.LASF3
	.byte	0x1
	.byte	0x57
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x9
	.4byte	.LASF4
	.byte	0x1
	.byte	0x5a
	.byte	0x9
	.4byte	0x264
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x9
	.4byte	.LASF5
	.byte	0x1
	.byte	0x5b
	.byte	0x9
	.4byte	0x264
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x9
	.4byte	.LASF6
	.byte	0x1
	.byte	0x5c
	.byte	0x9
	.4byte	0x264
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x9
	.4byte	.LASF7
	.byte	0x1
	.byte	0x5f
	.byte	0xa
	.4byte	0x409
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x8
	.asciz	"next_fire_countdown"
	.byte	0x1
	.byte	0x60
	.byte	0xd
	.4byte	0x1c0
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x8
	.asciz	"flip_pan"
	.byte	0x1
	.byte	0x61
	.byte	0xa
	.4byte	0x409
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x8
	.asciz	"rng"
	.byte	0x1
	.byte	0x64
	.byte	0xe
	.4byte	0x214
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x8
	.asciz	"v"
	.byte	0x1
	.byte	0x67
	.byte	0x11
	.4byte	0x744
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0x8
	.asciz	"po_enabled"
	.byte	0x1
	.byte	0x6a
	.byte	0xd
	.4byte	0x409
	.byte	0x3
	.byte	0x23
	.byte	0xac,0x2
	.byte	0x8
	.asciz	"po_countdown"
	.byte	0x1
	.byte	0x6b
	.byte	0xd
	.4byte	0x1c0
	.byte	0x3
	.byte	0x23
	.byte	0xb0,0x2
	.byte	0x8
	.asciz	"po_gain"
	.byte	0x1
	.byte	0x6c
	.byte	0xb
	.4byte	0x18c
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x2
	.byte	0x8
	.asciz	"po_fc"
	.byte	0x1
	.byte	0x6d
	.byte	0xb
	.4byte	0x18c
	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x2
	.byte	0x8
	.asciz	"po_dec_mul"
	.byte	0x1
	.byte	0x6e
	.byte	0xb
	.4byte	0x18c
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x2
	.byte	0x8
	.asciz	"po_delay_sec"
	.byte	0x1
	.byte	0x6f
	.byte	0xb
	.4byte	0x18c
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x2
	.byte	0
	.byte	0x7
	.byte	0x38
	.byte	0x1
	.byte	0x36
	.byte	0x9
	.4byte	0x730
	.byte	0x8
	.asciz	"active"
	.byte	0x1
	.byte	0x38
	.byte	0xd
	.4byte	0x409
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x8
	.asciz	"age"
	.byte	0x1
	.byte	0x39
	.byte	0xe
	.4byte	0x214
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x8
	.asciz	"dur"
	.byte	0x1
	.byte	0x3a
	.byte	0xe
	.4byte	0x214
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x8
	.asciz	"att_smpl"
	.byte	0x1
	.byte	0x3d
	.byte	0xe
	.4byte	0x214
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x8
	.asciz	"dec_mul"
	.byte	0x1
	.byte	0x3e
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x8
	.asciz	"dec_env"
	.byte	0x1
	.byte	0x3f
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x8
	.asciz	"ph1"
	.byte	0x1
	.byte	0x42
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x8
	.asciz	"dph1"
	.byte	0x1
	.byte	0x42
	.byte	0x10
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x8
	.asciz	"ph2"
	.byte	0x1
	.byte	0x43
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x8
	.asciz	"dph2"
	.byte	0x1
	.byte	0x43
	.byte	0x10
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x8
	.asciz	"g1"
	.byte	0x1
	.byte	0x46
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x8
	.asciz	"g2"
	.byte	0x1
	.byte	0x46
	.byte	0xf
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x8
	.asciz	"gl"
	.byte	0x1
	.byte	0x47
	.byte	0xb
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x8
	.asciz	"gr"
	.byte	0x1
	.byte	0x47
	.byte	0xf
	.4byte	0x18c
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0
	.byte	0x3
	.asciz	"ccs_voice_t"
	.byte	0x1
	.byte	0x48
	.byte	0x3
	.4byte	0x646
	.byte	0xb
	.4byte	0x730
	.4byte	0x754
	.byte	0xc
	.4byte	0x254
	.byte	0x3
	.byte	0
	.byte	0xd
	.asciz	"g_ccs"
	.byte	0x1
	.2byte	0x1ea
	.byte	0xe
	.4byte	0x429
	.byte	0x5
	.byte	0x3
	.4byte	_g_ccs
	.byte	0xd
	.asciz	"g_ccs_cfg"
	.byte	0x1
	.2byte	0x1eb
	.byte	0x12
	.4byte	0x412
	.byte	0x5
	.byte	0x3
	.4byte	_g_ccs_cfg
	.byte	0xe
	.byte	0x1
	.asciz	"app_ccsynth_process"
	.byte	0x1
	.2byte	0x204
	.byte	0x6
	.byte	0x1
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	.LLST114
	.byte	0x1
	.4byte	0xb8c
	.byte	0xf
	.asciz	"in"
	.byte	0x1
	.2byte	0x204
	.byte	0x21
	.4byte	0xb8c
	.4byte	.LLST115
	.byte	0xf
	.asciz	"out"
	.byte	0x1
	.2byte	0x204
	.byte	0x2c
	.4byte	0xb8c
	.4byte	.LLST116
	.byte	0x10
	.4byte	0xd91
	.4byte	.LBB289
	.4byte	.Ldebug_ranges0+0x2f8
	.byte	0x1
	.2byte	0x20c
	.byte	0x5
	.byte	0x11
	.4byte	0xdde
	.byte	0x20
	.byte	0x12
	.4byte	0xdd1
	.4byte	.LLST117
	.byte	0x12
	.4byte	0xdc5
	.4byte	.LLST118
	.byte	0x13
	.4byte	0xdb8
	.byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x2f8
	.byte	0x15
	.4byte	0xdef
	.byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.byte	0x16
	.4byte	0xdfb
	.byte	0x16
	.4byte	0xe06
	.byte	0x16
	.4byte	0xe13
	.byte	0x10
	.4byte	0xd91
	.4byte	.LBB291
	.4byte	.Ldebug_ranges0+0x310
	.byte	0x1
	.2byte	0x1c4
	.byte	0x8
	.byte	0x12
	.4byte	0xdde
	.4byte	.LLST119
	.byte	0x12
	.4byte	0xdd1
	.4byte	.LLST120
	.byte	0x12
	.4byte	0xdc5
	.4byte	.LLST121
	.byte	0x12
	.4byte	0xdb8
	.4byte	.LLST122
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x310
	.byte	0x16
	.4byte	0xdef
	.byte	0x17
	.4byte	0xdfb
	.4byte	.LLST123
	.byte	0x16
	.4byte	0xe06
	.byte	0x16
	.4byte	0xe13
	.byte	0x18
	.4byte	0xe20
	.4byte	.Ldebug_ranges0+0x328
	.4byte	0xb68
	.byte	0x16
	.4byte	0xe21
	.byte	0x19
	.4byte	0xe2c
	.4byte	.Ldebug_ranges0+0x328
	.byte	0x17
	.4byte	0xe2d
	.4byte	.LLST124
	.byte	0x17
	.4byte	0xe38
	.4byte	.LLST125
	.byte	0x16
	.4byte	0xe43
	.byte	0x1a
	.4byte	0xed8
	.4byte	.LBB295
	.4byte	.Ldebug_ranges0+0x348
	.byte	0x1
	.2byte	0x1d2
	.byte	0x9
	.4byte	0xad6
	.byte	0x12
	.4byte	0xefc
	.4byte	.LLST126
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x348
	.byte	0x17
	.4byte	0xf08
	.4byte	.LLST127
	.byte	0x17
	.4byte	0xf13
	.4byte	.LLST128
	.byte	0x17
	.4byte	0xf20
	.4byte	.LLST129
	.byte	0x17
	.4byte	0xf2e
	.4byte	.LLST130
	.byte	0x18
	.4byte	0xf39
	.4byte	.Ldebug_ranges0+0x380
	.4byte	0xa3c
	.byte	0x17
	.4byte	0xf3a
	.4byte	.LLST131
	.byte	0x1a
	.4byte	0x1354
	.4byte	.LBB298
	.4byte	.Ldebug_ranges0+0x3a8
	.byte	0x1
	.2byte	0x192
	.byte	0xd
	.4byte	0x9ba
	.byte	0x12
	.4byte	0x139d
	.4byte	.LLST132
	.byte	0x12
	.4byte	0x1391
	.4byte	.LLST133
	.byte	0x12
	.4byte	0x1386
	.4byte	.LLST134
	.byte	0x12
	.4byte	0x137b
	.4byte	.LLST135
	.byte	0x12
	.4byte	0x1371
	.4byte	.LLST136
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x3a8
	.byte	0x17
	.4byte	0x13ad
	.4byte	.LLST137
	.byte	0x1b
	.4byte	0x15d0
	.4byte	.LBB300
	.4byte	.Ldebug_ranges0+0x3e0
	.byte	0x1
	.byte	0xcc
	.byte	0x5
	.byte	0x12
	.4byte	0x15fb
	.4byte	.LLST138
	.byte	0x12
	.4byte	0x15f0
	.4byte	.LLST139
	.byte	0x12
	.4byte	0x15e4
	.4byte	.LLST140
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x3e0
	.byte	0x17
	.4byte	0x1606
	.4byte	.LLST141
	.byte	0x17
	.4byte	0x1610
	.4byte	.LLST142
	.byte	0x17
	.4byte	0x161a
	.4byte	.LLST143
	.byte	0x1b
	.4byte	0x1625
	.4byte	.LBB302
	.4byte	.Ldebug_ranges0+0x400
	.byte	0x1
	.byte	0x7b
	.byte	0xf
	.byte	0x1c
	.4byte	0x163b
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x10
	.4byte	0x13be
	.4byte	.LBB317
	.4byte	.Ldebug_ranges0+0x420
	.byte	0x1
	.2byte	0x191
	.byte	0x15
	.byte	0x1c
	.4byte	0x13dc
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x420
	.byte	0x16
	.4byte	0x13e7
	.byte	0x16
	.4byte	0x13f6
	.byte	0x18
	.4byte	0x1405
	.4byte	.Ldebug_ranges0+0x438
	.4byte	0x9f6
	.byte	0x17
	.4byte	0x140a
	.4byte	.LLST144
	.byte	0
	.byte	0x1d
	.4byte	0x13be
	.4byte	.LBB320
	.4byte	.LBE320
	.byte	0x1
	.byte	0xae
	.byte	0xc
	.byte	0x1c
	.4byte	0x13dc
	.byte	0x1e
	.4byte	.LBB321
	.4byte	.LBE321
	.byte	0x15
	.4byte	0x13e7
	.byte	0x1
	.byte	0x53
	.byte	0x17
	.4byte	0x13f6
	.4byte	.LLST145
	.byte	0x19
	.4byte	0x1415
	.4byte	.Ldebug_ranges0+0x450
	.byte	0x17
	.4byte	0x1416
	.4byte	.LLST146
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1a
	.4byte	0x13be
	.4byte	.LBB333
	.4byte	.Ldebug_ranges0+0x468
	.byte	0x1
	.2byte	0x19f
	.byte	0xf
	.4byte	0xac1
	.byte	0x1c
	.4byte	0x13dc
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x468
	.byte	0x16
	.4byte	0x13e7
	.byte	0x16
	.4byte	0x13f6
	.byte	0x1f
	.4byte	0x1405
	.4byte	.LBB335
	.4byte	.LBE335
	.4byte	0xa80
	.byte	0x17
	.4byte	0x140a
	.4byte	.LLST147
	.byte	0
	.byte	0x1b
	.4byte	0x13be
	.4byte	.LBB336
	.4byte	.Ldebug_ranges0+0x490
	.byte	0x1
	.byte	0xae
	.byte	0xc
	.byte	0x1c
	.4byte	0x13dc
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x490
	.byte	0x15
	.4byte	0x13e7
	.byte	0x1
	.byte	0x50
	.byte	0x17
	.4byte	0x13f6
	.4byte	.LLST148
	.byte	0x19
	.4byte	0x1415
	.4byte	.Ldebug_ranges0+0x4b8
	.byte	0x17
	.4byte	0x1416
	.4byte	.LLST149
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LVL265
	.4byte	0x1422
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.4byte	_g_ccs
	.byte	0
	.byte	0
	.byte	0
	.byte	0x19
	.4byte	0xe51
	.4byte	.Ldebug_ranges0+0x4e0
	.byte	0x16
	.4byte	0xe52
	.byte	0x19
	.4byte	0xe5d
	.4byte	.Ldebug_ranges0+0x510
	.byte	0x16
	.4byte	0xe5e
	.byte	0x17
	.4byte	0xe69
	.4byte	.LLST150
	.byte	0x10
	.4byte	0xe91
	.4byte	.LBB363
	.4byte	.Ldebug_ranges0+0x540
	.byte	0x1
	.2byte	0x1d7
	.byte	0x17
	.byte	0x1c
	.4byte	0xeb6
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x540
	.byte	0x17
	.4byte	0xec1
	.4byte	.LLST151
	.byte	0x17
	.4byte	0xecc
	.4byte	.LLST152
	.byte	0x22
	.4byte	0x1646
	.4byte	.LBB365
	.4byte	.LBE365
	.byte	0x1
	.2byte	0x1b8
	.byte	0x17
	.4byte	0xb47
	.byte	0x12
	.4byte	0x165d
	.4byte	.LLST153
	.byte	0
	.byte	0x23
	.4byte	0x1646
	.4byte	.LBB367
	.4byte	.LBE367
	.byte	0x1
	.2byte	0x1b8
	.byte	0x32
	.byte	0x12
	.4byte	0x165d
	.4byte	.LLST154
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LVL231
	.4byte	0x1c4c
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x79
	.byte	0
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x21
	.byte	0x1
	.byte	0x52
	.byte	0x4
	.byte	0x7b
	.byte	0
	.byte	0x37
	.byte	0x24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x24
	.byte	0x4
	.4byte	0x18c
	.byte	0x25
	.byte	0x1
	.asciz	"app_ccsynth_set_enable"
	.byte	0x1
	.2byte	0x1fe
	.byte	0x6
	.byte	0x1
	.4byte	.LFB38
	.4byte	.LFE38
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xc38
	.byte	0x26
	.asciz	"enable"
	.byte	0x1
	.2byte	0x1fe
	.byte	0x21
	.4byte	0x409
	.byte	0x1
	.byte	0x50
	.byte	0x10
	.4byte	0x11ea
	.4byte	.LBB244
	.4byte	.Ldebug_ranges0+0x2c8
	.byte	0x1
	.2byte	0x200
	.byte	0x5
	.byte	0x12
	.4byte	0x1213
	.4byte	.LLST110
	.byte	0x12
	.4byte	0x1206
	.4byte	.LLST111
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x2c8
	.byte	0x15
	.4byte	0x1220
	.byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.byte	0x10
	.4byte	0x11ea
	.4byte	.LBB246
	.4byte	.Ldebug_ranges0+0x2e0
	.byte	0x1
	.2byte	0x14e
	.byte	0x6
	.byte	0x12
	.4byte	0x1213
	.4byte	.LLST112
	.byte	0x12
	.4byte	0x1206
	.4byte	.LLST113
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x2e0
	.byte	0x16
	.4byte	0x1220
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x1
	.asciz	"app_ccsynth_init"
	.byte	0x1
	.2byte	0x1ed
	.byte	0x6
	.byte	0x1
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LLST97
	.byte	0x1
	.4byte	0xd91
	.byte	0x22
	.4byte	0x131c
	.4byte	.LBB233
	.4byte	.LBE233
	.byte	0x1
	.2byte	0x1ef
	.byte	0x5
	.4byte	0xcac
	.byte	0x12
	.4byte	0x133e
	.4byte	.LLST98
	.byte	0x12
	.4byte	0x1332
	.4byte	.LLST99
	.byte	0x1d
	.4byte	0x131c
	.4byte	.LBB234
	.4byte	.LBE234
	.byte	0x1
	.byte	0xd8
	.byte	0x6
	.byte	0x12
	.4byte	0x133e
	.4byte	.LLST98
	.byte	0x12
	.4byte	0x1332
	.4byte	.LLST99
	.byte	0
	.byte	0
	.byte	0x22
	.4byte	0x1285
	.4byte	.LBB236
	.4byte	.LBE236
	.byte	0x1
	.2byte	0x1f0
	.byte	0x5
	.4byte	0xd1f
	.byte	0x12
	.4byte	0x12a7
	.4byte	.LLST102
	.byte	0x12
	.4byte	0x129a
	.4byte	.LLST103
	.byte	0x1e
	.4byte	.LBB237
	.4byte	.LBE237
	.byte	0x15
	.4byte	0x12b4
	.byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.byte	0x16
	.4byte	0x12c0
	.byte	0x16
	.4byte	0x12d2
	.byte	0x16
	.4byte	0x12df
	.byte	0x16
	.4byte	0x12ec
	.byte	0x16
	.4byte	0x12f9
	.byte	0x20
	.4byte	.LVL216
	.4byte	0x1668
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.4byte	_g_ccs_cfg
	.byte	0
	.byte	0
	.byte	0
	.byte	0x23
	.4byte	0xf47
	.4byte	.LBB238
	.4byte	.LBE238
	.byte	0x1
	.2byte	0x1f3
	.byte	0x5
	.byte	0x12
	.4byte	0xfa5
	.4byte	.LLST104
	.byte	0x12
	.4byte	0xf99
	.4byte	.LLST105
	.byte	0x12
	.4byte	0xf8b
	.4byte	.LLST106
	.byte	0x12
	.4byte	0xf78
	.4byte	.LLST107
	.byte	0x12
	.4byte	0xf6b
	.4byte	.LLST108
	.byte	0x12
	.4byte	0xf5e
	.4byte	.LLST109
	.byte	0x1e
	.4byte	.LBB239
	.4byte	.LBE239
	.byte	0x15
	.4byte	0xfb2
	.byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.byte	0x27
	.4byte	0xfbe
	.byte	0x4
	.4byte	0x3d6147ae
	.byte	0x28
	.4byte	.LVL218
	.4byte	0x1c69
	.byte	0
	.byte	0
	.byte	0
	.byte	0x29
	.byte	0x1
	.asciz	"ccs_process_stereo_add"
	.byte	0x1
	.2byte	0x1c4
	.byte	0x8
	.byte	0x1
	.4byte	0x270
	.byte	0x1
	.4byte	0xe79
	.byte	0x2a
	.asciz	"pst"
	.byte	0x1
	.2byte	0x1c4
	.byte	0x26
	.4byte	0xe79
	.byte	0x2a
	.asciz	"in"
	.byte	0x1
	.2byte	0x1c4
	.byte	0x38
	.4byte	0xe7f
	.byte	0x2a
	.asciz	"out"
	.byte	0x1
	.2byte	0x1c4
	.byte	0x43
	.4byte	0xb8c
	.byte	0x2a
	.asciz	"nframes"
	.byte	0x1
	.2byte	0x1c4
	.byte	0x4f
	.4byte	0x270
	.byte	0x2b
	.asciz	"st"
	.byte	0x1
	.2byte	0x1c6
	.byte	0x12
	.4byte	0xe85
	.byte	0x2b
	.asciz	"S"
	.byte	0x1
	.2byte	0x1c8
	.byte	0xf
	.4byte	0x26b
	.byte	0x2b
	.asciz	"chL"
	.byte	0x1
	.2byte	0x1c9
	.byte	0xf
	.4byte	0x26b
	.byte	0x2b
	.asciz	"chR"
	.byte	0x1
	.2byte	0x1ca
	.byte	0xf
	.4byte	0x26b
	.byte	0x2c
	.byte	0x2b
	.asciz	"n"
	.byte	0x1
	.2byte	0x1d1
	.byte	0x11
	.4byte	0x270
	.byte	0x2c
	.byte	0x2b
	.asciz	"L"
	.byte	0x1
	.2byte	0x1d4
	.byte	0xf
	.4byte	0x18c
	.byte	0x2b
	.asciz	"R"
	.byte	0x1
	.2byte	0x1d4
	.byte	0x19
	.4byte	0x18c
	.byte	0x2b
	.asciz	"base"
	.byte	0x1
	.2byte	0x1dc
	.byte	0x10
	.4byte	0x270
	.byte	0x2c
	.byte	0x2b
	.asciz	"i"
	.byte	0x1
	.2byte	0x1d5
	.byte	0x12
	.4byte	0x264
	.byte	0x2c
	.byte	0x2b
	.asciz	"v"
	.byte	0x1
	.2byte	0x1d6
	.byte	0x1a
	.4byte	0xe8b
	.byte	0x2b
	.asciz	"s"
	.byte	0x1
	.2byte	0x1d7
	.byte	0x13
	.4byte	0x18c
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x24
	.byte	0x4
	.4byte	0x429
	.byte	0x24
	.byte	0x4
	.4byte	0x291
	.byte	0x24
	.byte	0x4
	.4byte	0x437
	.byte	0x24
	.byte	0x4
	.4byte	0x730
	.byte	0x2d
	.asciz	"render_one_voice_mono"
	.byte	0x1
	.2byte	0x1ae
	.byte	0x15
	.byte	0x1
	.4byte	0x18c
	.byte	0x3
	.4byte	0xed8
	.byte	0x2a
	.asciz	"v"
	.byte	0x1
	.2byte	0x1ae
	.byte	0x38
	.4byte	0xe8b
	.byte	0x2b
	.asciz	"a"
	.byte	0x1
	.2byte	0x1b1
	.byte	0xb
	.4byte	0x18c
	.byte	0x2b
	.asciz	"s"
	.byte	0x1
	.2byte	0x1b8
	.byte	0xb
	.4byte	0x18c
	.byte	0
	.byte	0x2e
	.asciz	"maybe_schedule_auto_fire"
	.byte	0x1
	.2byte	0x18b
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xf47
	.byte	0x2a
	.asciz	"st"
	.byte	0x1
	.2byte	0x18b
	.byte	0x33
	.4byte	0xe85
	.byte	0x2b
	.asciz	"c"
	.byte	0x1
	.2byte	0x19b
	.byte	0xd
	.4byte	0x1c0
	.byte	0x2b
	.asciz	"idx"
	.byte	0x1
	.2byte	0x19f
	.byte	0x9
	.4byte	0x264
	.byte	0x2b
	.asciz	"base"
	.byte	0x1
	.2byte	0x1a8
	.byte	0xd
	.4byte	0x1c0
	.byte	0x2b
	.asciz	"j"
	.byte	0x1
	.2byte	0x1a9
	.byte	0xd
	.4byte	0x1c0
	.byte	0x2c
	.byte	0x2b
	.asciz	"j"
	.byte	0x1
	.2byte	0x191
	.byte	0x11
	.4byte	0x264
	.byte	0
	.byte	0
	.byte	0x2f
	.byte	0x1
	.asciz	"ccs_set_po"
	.byte	0x1
	.2byte	0x17d
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0xfcc
	.byte	0x2a
	.asciz	"pst"
	.byte	0x1
	.2byte	0x17d
	.byte	0x18
	.4byte	0xe79
	.byte	0x30
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x17d
	.byte	0x21
	.4byte	0x409
	.byte	0x2a
	.asciz	"delay_sec"
	.byte	0x1
	.2byte	0x17e
	.byte	0x17
	.4byte	0x18c
	.byte	0x2a
	.asciz	"gain"
	.byte	0x1
	.2byte	0x17e
	.byte	0x28
	.4byte	0x18c
	.byte	0x2a
	.asciz	"fc"
	.byte	0x1
	.2byte	0x17e
	.byte	0x34
	.4byte	0x18c
	.byte	0x30
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x17e
	.byte	0x3e
	.4byte	0x18c
	.byte	0x2b
	.asciz	"st"
	.byte	0x1
	.2byte	0x180
	.byte	0x12
	.4byte	0xe85
	.byte	0x2b
	.asciz	"tau"
	.byte	0x1
	.2byte	0x185
	.byte	0xb
	.4byte	0x18c
	.byte	0
	.byte	0x25
	.byte	0x1
	.asciz	"ccs_set_output_slots"
	.byte	0x1
	.2byte	0x16c
	.byte	0x6
	.byte	0x1
	.4byte	.LFB32
	.4byte	.LFE32
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1049
	.byte	0x26
	.asciz	"pst"
	.byte	0x1
	.2byte	0x16c
	.byte	0x22
	.4byte	0xe79
	.byte	0x1
	.byte	0x50
	.byte	0x31
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x16c
	.byte	0x2b
	.4byte	0x264
	.4byte	.LLST43
	.byte	0x31
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x16c
	.byte	0x3a
	.4byte	0x264
	.4byte	.LLST44
	.byte	0x31
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x16c
	.byte	0x48
	.4byte	0x264
	.4byte	.LLST45
	.byte	0xd
	.asciz	"st"
	.byte	0x1
	.2byte	0x16e
	.byte	0x12
	.4byte	0xe85
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x25
	.byte	0x1
	.asciz	"ccs_set_pan"
	.byte	0x1
	.2byte	0x162
	.byte	0x6
	.byte	0x1
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x109b
	.byte	0x26
	.asciz	"pst"
	.byte	0x1
	.2byte	0x162
	.byte	0x19
	.4byte	0xe79
	.byte	0x1
	.byte	0x50
	.byte	0xf
	.asciz	"pan"
	.byte	0x1
	.2byte	0x162
	.byte	0x24
	.4byte	0x18c
	.4byte	.LLST42
	.byte	0xd
	.asciz	"st"
	.byte	0x1
	.2byte	0x164
	.byte	0x12
	.4byte	0xe85
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x25
	.byte	0x1
	.asciz	"ccs_set_interval"
	.byte	0x1
	.2byte	0x15b
	.byte	0x6
	.byte	0x1
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x10f2
	.byte	0x26
	.asciz	"pst"
	.byte	0x1
	.2byte	0x15b
	.byte	0x1e
	.4byte	0xe79
	.byte	0x1
	.byte	0x50
	.byte	0x31
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x15b
	.byte	0x29
	.4byte	0x18c
	.4byte	.LLST41
	.byte	0xd
	.asciz	"st"
	.byte	0x1
	.2byte	0x15d
	.byte	0x12
	.4byte	0xe85
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x25
	.byte	0x1
	.asciz	"ccs_trigger"
	.byte	0x1
	.2byte	0x154
	.byte	0x6
	.byte	0x1
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x11ea
	.byte	0xf
	.asciz	"pst"
	.byte	0x1
	.2byte	0x154
	.byte	0x19
	.4byte	0xe79
	.4byte	.LLST35
	.byte	0x32
	.asciz	"st"
	.byte	0x1
	.2byte	0x156
	.byte	0x12
	.4byte	0xe85
	.4byte	.LLST36
	.byte	0x32
	.asciz	"idx"
	.byte	0x1
	.2byte	0x157
	.byte	0x9
	.4byte	0x264
	.4byte	.LLST37
	.byte	0x22
	.4byte	0x13be
	.4byte	.LBB95
	.4byte	.LBE95
	.byte	0x1
	.2byte	0x157
	.byte	0xf
	.4byte	0x11d8
	.byte	0x1c
	.4byte	0x13dc
	.byte	0x1e
	.4byte	.LBB96
	.4byte	.LBE96
	.byte	0x16
	.4byte	0x13e7
	.byte	0x16
	.4byte	0x13f6
	.byte	0x1f
	.4byte	0x1405
	.4byte	.LBB97
	.4byte	.LBE97
	.4byte	0x118f
	.byte	0x17
	.4byte	0x140a
	.4byte	.LLST38
	.byte	0
	.byte	0x1d
	.4byte	0x13be
	.4byte	.LBB98
	.4byte	.LBE98
	.byte	0x1
	.byte	0xae
	.byte	0xc
	.byte	0x1c
	.4byte	0x13dc
	.byte	0x1e
	.4byte	.LBB99
	.4byte	.LBE99
	.byte	0x15
	.4byte	0x13e7
	.byte	0x1
	.byte	0x52
	.byte	0x17
	.4byte	0x13f6
	.4byte	.LLST39
	.byte	0x33
	.4byte	0x1415
	.4byte	.LBB100
	.4byte	.LBE100
	.byte	0x17
	.4byte	0x1416
	.4byte	.LLST40
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LVL100
	.4byte	0x1422
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0
	.byte	0x2f
	.byte	0x1
	.asciz	"ccs_set_enabled"
	.byte	0x1
	.2byte	0x14e
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x122d
	.byte	0x2a
	.asciz	"pst"
	.byte	0x1
	.2byte	0x14e
	.byte	0x1d
	.4byte	0xe79
	.byte	0x30
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x14e
	.byte	0x26
	.4byte	0x409
	.byte	0x2b
	.asciz	"st"
	.byte	0x1
	.2byte	0x150
	.byte	0x12
	.4byte	0xe85
	.byte	0
	.byte	0x25
	.byte	0x1
	.asciz	"ccs_reset"
	.byte	0x1
	.2byte	0x146
	.byte	0x6
	.byte	0x1
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1285
	.byte	0x26
	.asciz	"pst"
	.byte	0x1
	.2byte	0x146
	.byte	0x17
	.4byte	0xe79
	.byte	0x1
	.byte	0x50
	.byte	0xd
	.asciz	"st"
	.byte	0x1
	.2byte	0x148
	.byte	0x12
	.4byte	0xe85
	.byte	0x1
	.byte	0x50
	.byte	0x1e
	.4byte	.LBB81
	.4byte	.LBE81
	.byte	0x32
	.asciz	"i"
	.byte	0x1
	.2byte	0x149
	.byte	0xe
	.4byte	0x264
	.4byte	.LLST31
	.byte	0
	.byte	0
	.byte	0x2f
	.byte	0x1
	.asciz	"ccs_init"
	.byte	0x1
	.2byte	0x111
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x1316
	.byte	0x2a
	.asciz	"pst"
	.byte	0x1
	.2byte	0x111
	.byte	0x16
	.4byte	0xe79
	.byte	0x2a
	.asciz	"cfg"
	.byte	0x1
	.2byte	0x111
	.byte	0x2c
	.4byte	0x1316
	.byte	0x2b
	.asciz	"st"
	.byte	0x1
	.2byte	0x113
	.byte	0x12
	.4byte	0xe85
	.byte	0x2b
	.asciz	"interval"
	.byte	0x1
	.2byte	0x118
	.byte	0xb
	.4byte	0x18c
	.byte	0x2b
	.asciz	"att"
	.byte	0x1
	.2byte	0x121
	.byte	0xb
	.4byte	0x18c
	.byte	0x2b
	.asciz	"tau"
	.byte	0x1
	.2byte	0x122
	.byte	0xb
	.4byte	0x18c
	.byte	0x2b
	.asciz	"dur"
	.byte	0x1
	.2byte	0x123
	.byte	0xb
	.4byte	0x18c
	.byte	0x2b
	.asciz	"slots"
	.byte	0x1
	.2byte	0x133
	.byte	0x9
	.4byte	0x264
	.byte	0x2c
	.byte	0x2b
	.asciz	"i"
	.byte	0x1
	.2byte	0x13b
	.byte	0xe
	.4byte	0x264
	.byte	0
	.byte	0
	.byte	0x24
	.byte	0x4
	.4byte	0x424
	.byte	0x34
	.byte	0x1
	.asciz	"ccs_preset"
	.byte	0x1
	.byte	0xd8
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x134e
	.byte	0x35
	.asciz	"cfg"
	.byte	0x1
	.byte	0xd8
	.byte	0x1c
	.4byte	0x134e
	.byte	0x35
	.asciz	"preset"
	.byte	0x1
	.byte	0xd8
	.byte	0x2e
	.4byte	0x2ef
	.byte	0
	.byte	0x24
	.byte	0x4
	.4byte	0x412
	.byte	0x36
	.asciz	"voice_start_custom"
	.byte	0x1
	.byte	0xb9
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x13be
	.byte	0x35
	.asciz	"v"
	.byte	0x1
	.byte	0xb9
	.byte	0x2d
	.4byte	0xe8b
	.byte	0x35
	.asciz	"st"
	.byte	0x1
	.byte	0xb9
	.byte	0x3d
	.4byte	0xe85
	.byte	0x35
	.asciz	"fc"
	.byte	0x1
	.byte	0xba
	.byte	0x26
	.4byte	0x18c
	.byte	0x35
	.asciz	"amp"
	.byte	0x1
	.byte	0xba
	.byte	0x30
	.4byte	0x18c
	.byte	0x35
	.asciz	"dec_mul"
	.byte	0x1
	.byte	0xba
	.byte	0x3b
	.4byte	0x18c
	.byte	0x37
	.asciz	"pan_use"
	.byte	0x1
	.byte	0xc9
	.byte	0xb
	.4byte	0x18c
	.byte	0
	.byte	0x38
	.asciz	"find_free_voice"
	.byte	0x1
	.byte	0xae
	.byte	0xc
	.byte	0x1
	.4byte	0x264
	.byte	0x1
	.4byte	0x1422
	.byte	0x35
	.asciz	"st"
	.byte	0x1
	.byte	0xae
	.byte	0x29
	.4byte	0xe85
	.byte	0x37
	.asciz	"oldest"
	.byte	0x1
	.byte	0xb2
	.byte	0x9
	.4byte	0x264
	.byte	0x37
	.asciz	"maxAge"
	.byte	0x1
	.byte	0xb2
	.byte	0x1e
	.4byte	0x214
	.byte	0x39
	.4byte	0x1415
	.byte	0x37
	.asciz	"i"
	.byte	0x1
	.byte	0xb0
	.byte	0xe
	.4byte	0x264
	.byte	0
	.byte	0x2c
	.byte	0x37
	.asciz	"i"
	.byte	0x1
	.byte	0xb3
	.byte	0xe
	.4byte	0x264
	.byte	0
	.byte	0
	.byte	0x3a
	.asciz	"voice_start_from_base"
	.byte	0x1
	.byte	0x8e
	.byte	0xd
	.byte	0x1
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x1562
	.byte	0x3b
	.asciz	"v"
	.byte	0x1
	.byte	0x8e
	.byte	0x30
	.4byte	0xe8b
	.byte	0x1
	.byte	0x50
	.byte	0x3c
	.asciz	"st"
	.byte	0x1
	.byte	0x8e
	.byte	0x40
	.4byte	0xe85
	.4byte	.LLST1
	.byte	0x3d
	.asciz	"det"
	.byte	0x1
	.byte	0x9a
	.byte	0xb
	.4byte	0x18c
	.4byte	.LLST2
	.byte	0x3d
	.asciz	"fc"
	.byte	0x1
	.byte	0x9d
	.byte	0xb
	.4byte	0x18c
	.4byte	.LLST3
	.byte	0x3d
	.asciz	"fc2"
	.byte	0x1
	.byte	0x9e
	.byte	0xb
	.4byte	0x18c
	.4byte	.LLST4
	.byte	0x3d
	.asciz	"pan_use"
	.byte	0x1
	.byte	0xa7
	.byte	0xb
	.4byte	0x18c
	.4byte	.LLST5
	.byte	0x3e
	.4byte	0x1562
	.4byte	.LBB52
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x9b
	.byte	0x28
	.4byte	0x14fe
	.byte	0x12
	.4byte	0x157f
	.4byte	.LLST6
	.byte	0x14
	.4byte	.Ldebug_ranges0+0
	.byte	0x16
	.4byte	0x158d
	.byte	0x1b
	.4byte	0x159e
	.4byte	.LBB54
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x8a
	.byte	0x12
	.byte	0x12
	.4byte	0x15b7
	.4byte	.LLST6
	.byte	0x14
	.4byte	.Ldebug_ranges0+0
	.byte	0x17
	.4byte	0x15c5
	.4byte	.LLST8
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1b
	.4byte	0x15d0
	.4byte	.LBB59
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xab
	.byte	0x5
	.byte	0x12
	.4byte	0x15fb
	.4byte	.LLST9
	.byte	0x12
	.4byte	0x15f0
	.4byte	.LLST10
	.byte	0x12
	.4byte	0x15e4
	.4byte	.LLST11
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x17
	.4byte	0x1606
	.4byte	.LLST12
	.byte	0x17
	.4byte	0x1610
	.4byte	.LLST13
	.byte	0x17
	.4byte	0x161a
	.4byte	.LLST14
	.byte	0x1b
	.4byte	0x1625
	.4byte	.LBB61
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x1
	.byte	0x7b
	.byte	0xf
	.byte	0x1c
	.4byte	0x163b
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x38
	.asciz	"urand_centered"
	.byte	0x1
	.byte	0x87
	.byte	0x15
	.byte	0x1
	.4byte	0x18c
	.byte	0x3
	.4byte	0x1598
	.byte	0x35
	.asciz	"state"
	.byte	0x1
	.byte	0x87
	.byte	0x2e
	.4byte	0x1598
	.byte	0x37
	.asciz	"r"
	.byte	0x1
	.byte	0x8a
	.byte	0xe
	.4byte	0x214
	.byte	0
	.byte	0x24
	.byte	0x4
	.4byte	0x214
	.byte	0x38
	.asciz	"xorshift32"
	.byte	0x1
	.byte	0x81
	.byte	0x18
	.byte	0x1
	.4byte	0x214
	.byte	0x3
	.4byte	0x15d0
	.byte	0x35
	.asciz	"state"
	.byte	0x1
	.byte	0x81
	.byte	0x2d
	.4byte	0x1598
	.byte	0x37
	.asciz	"x"
	.byte	0x1
	.byte	0x83
	.byte	0xe
	.4byte	0x214
	.byte	0
	.byte	0x36
	.asciz	"pan_to_lr"
	.byte	0x1
	.byte	0x78
	.byte	0x14
	.byte	0x1
	.byte	0x3
	.4byte	0x1625
	.byte	0x35
	.asciz	"pan"
	.byte	0x1
	.byte	0x78
	.byte	0x24
	.4byte	0x18c
	.byte	0x35
	.asciz	"gl"
	.byte	0x1
	.byte	0x78
	.byte	0x30
	.4byte	0xb8c
	.byte	0x35
	.asciz	"gr"
	.byte	0x1
	.byte	0x78
	.byte	0x3b
	.4byte	0xb8c
	.byte	0x37
	.asciz	"p"
	.byte	0x1
	.byte	0x7b
	.byte	0xb
	.4byte	0x18c
	.byte	0x37
	.asciz	"L"
	.byte	0x1
	.byte	0x7c
	.byte	0xb
	.4byte	0x18c
	.byte	0x37
	.asciz	"R"
	.byte	0x1
	.byte	0x7d
	.byte	0xb
	.4byte	0x18c
	.byte	0
	.byte	0x38
	.asciz	"clamp01"
	.byte	0x1
	.byte	0x76
	.byte	0x15
	.byte	0x1
	.4byte	0x18c
	.byte	0x3
	.4byte	0x1646
	.byte	0x35
	.asciz	"x"
	.byte	0x1
	.byte	0x76
	.byte	0x23
	.4byte	0x18c
	.byte	0
	.byte	0x38
	.asciz	"fast_sin"
	.byte	0x1
	.byte	0x74
	.byte	0x15
	.byte	0x1
	.4byte	0x18c
	.byte	0x3
	.4byte	0x1668
	.byte	0x35
	.asciz	"x"
	.byte	0x1
	.byte	0x74
	.byte	0x24
	.4byte	0x18c
	.byte	0
	.byte	0x3f
	.4byte	0x1285
	.4byte	.LFB42
	.4byte	.LFE42
	.4byte	.LLST15
	.byte	0x1
	.4byte	0x1718
	.byte	0x12
	.4byte	0x129a
	.4byte	.LLST16
	.byte	0x12
	.4byte	0x12a7
	.4byte	.LLST17
	.byte	0x16
	.4byte	0x12b4
	.byte	0x17
	.4byte	0x12c0
	.4byte	.LLST18
	.byte	0x17
	.4byte	0x12d2
	.4byte	.LLST19
	.byte	0x17
	.4byte	0x12df
	.4byte	.LLST20
	.byte	0x17
	.4byte	0x12ec
	.4byte	.LLST21
	.byte	0x17
	.4byte	0x12f9
	.4byte	.LLST22
	.byte	0x1f
	.4byte	0x1308
	.4byte	.LBB72
	.4byte	.LBE72
	.4byte	0x16dd
	.byte	0x17
	.4byte	0x1309
	.4byte	.LLST23
	.byte	0
	.byte	0x40
	.4byte	.LVL31
	.4byte	0x1c69
	.4byte	0x16fc
	.byte	0x21
	.byte	0x1
	.byte	0x60
	.byte	0xd
	.byte	0xf4
	.byte	0x8c,0x3
	.byte	0x4
	.4byte	0xc191745d
	.byte	0xf5
	.byte	0x18
	.byte	0x8c,0x3
	.byte	0x1b
	.byte	0
	.byte	0x20
	.4byte	.LVL39
	.4byte	0x1c69
	.byte	0x21
	.byte	0x1
	.byte	0x60
	.byte	0xd
	.byte	0xf4
	.byte	0x8c,0x3
	.byte	0x4
	.4byte	0xbf800000
	.byte	0xf5
	.byte	0x18
	.byte	0x8c,0x3
	.byte	0x1b
	.byte	0
	.byte	0
	.byte	0x3f
	.4byte	0x131c
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LLST24
	.byte	0x1
	.4byte	0x1762
	.byte	0x13
	.4byte	0x1332
	.byte	0x1
	.byte	0x50
	.byte	0x12
	.4byte	0x133e
	.4byte	.LLST25
	.byte	0x1b
	.4byte	0x131c
	.4byte	.LBB75
	.4byte	.Ldebug_ranges0+0x58
	.byte	0x1
	.byte	0xd8
	.byte	0x6
	.byte	0x12
	.4byte	0x133e
	.4byte	.LLST26
	.byte	0x12
	.4byte	0x1332
	.4byte	.LLST27
	.byte	0
	.byte	0
	.byte	0x41
	.4byte	0x1285
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x17c4
	.byte	0x12
	.4byte	0x129a
	.4byte	.LLST28
	.byte	0x12
	.4byte	0x12a7
	.4byte	.LLST29
	.byte	0x17
	.4byte	0x12b4
	.4byte	.LLST30
	.byte	0x16
	.4byte	0x12c0
	.byte	0x16
	.4byte	0x12d2
	.byte	0x16
	.4byte	0x12df
	.byte	0x16
	.4byte	0x12ec
	.byte	0x16
	.4byte	0x12f9
	.byte	0x20
	.4byte	.LVL73
	.4byte	0x1668
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0
	.byte	0
	.byte	0x41
	.4byte	0x11ea
	.4byte	.LFB28
	.4byte	.LFE28
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1820
	.byte	0x13
	.4byte	0x1206
	.byte	0x1
	.byte	0x50
	.byte	0x12
	.4byte	0x1213
	.4byte	.LLST32
	.byte	0x15
	.4byte	0x1220
	.byte	0x1
	.byte	0x50
	.byte	0x10
	.4byte	0x11ea
	.4byte	.LBB84
	.4byte	.Ldebug_ranges0+0x78
	.byte	0x1
	.2byte	0x14e
	.byte	0x6
	.byte	0x12
	.4byte	0x1213
	.4byte	.LLST33
	.byte	0x12
	.4byte	0x1206
	.4byte	.LLST34
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x78
	.byte	0x16
	.4byte	0x1220
	.byte	0
	.byte	0
	.byte	0
	.byte	0x41
	.4byte	0xf47
	.4byte	.LFB33
	.4byte	.LFE33
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1890
	.byte	0x12
	.4byte	0xf5e
	.4byte	.LLST46
	.byte	0x12
	.4byte	0xf6b
	.4byte	.LLST47
	.byte	0x12
	.4byte	0xf78
	.4byte	.LLST48
	.byte	0x12
	.4byte	0xf8b
	.4byte	.LLST49
	.byte	0x12
	.4byte	0xf99
	.4byte	.LLST50
	.byte	0x12
	.4byte	0xfa5
	.4byte	.LLST51
	.byte	0x17
	.4byte	0xfb2
	.4byte	.LLST52
	.byte	0x17
	.4byte	0xfbe
	.4byte	.LLST53
	.byte	0x28
	.4byte	.LVL123
	.4byte	0x1c69
	.byte	0x28
	.4byte	.LVL133
	.4byte	0x1c69
	.byte	0
	.byte	0x3f
	.4byte	0xd91
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LLST54
	.byte	0x1
	.4byte	0x1c4c
	.byte	0x12
	.4byte	0xdb8
	.4byte	.LLST55
	.byte	0x12
	.4byte	0xdc5
	.4byte	.LLST56
	.byte	0x12
	.4byte	0xdd1
	.4byte	.LLST57
	.byte	0x12
	.4byte	0xdde
	.4byte	.LLST58
	.byte	0x17
	.4byte	0xdef
	.4byte	.LLST59
	.byte	0x16
	.4byte	0xdfb
	.byte	0x16
	.4byte	0xe06
	.byte	0x16
	.4byte	0xe13
	.byte	0x10
	.4byte	0xd91
	.4byte	.LBB136
	.4byte	.Ldebug_ranges0+0x90
	.byte	0x1
	.2byte	0x1c4
	.byte	0x8
	.byte	0x12
	.4byte	0xdde
	.4byte	.LLST60
	.byte	0x12
	.4byte	0xdd1
	.4byte	.LLST61
	.byte	0x12
	.4byte	0xdc5
	.4byte	.LLST62
	.byte	0x12
	.4byte	0xdb8
	.4byte	.LLST63
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x90
	.byte	0x16
	.4byte	0xdef
	.byte	0x17
	.4byte	0xdfb
	.4byte	.LLST64
	.byte	0x17
	.4byte	0xe06
	.4byte	.LLST65
	.byte	0x17
	.4byte	0xe13
	.4byte	.LLST66
	.byte	0x18
	.4byte	0xe20
	.4byte	.Ldebug_ranges0+0xb0
	.4byte	0x1c27
	.byte	0x17
	.4byte	0xe21
	.4byte	.LLST67
	.byte	0x19
	.4byte	0xe2c
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x17
	.4byte	0xe2d
	.4byte	.LLST68
	.byte	0x17
	.4byte	0xe38
	.4byte	.LLST69
	.byte	0x16
	.4byte	0xe43
	.byte	0x1a
	.4byte	0xed8
	.4byte	.LBB140
	.4byte	.Ldebug_ranges0+0xf0
	.byte	0x1
	.2byte	0x1d2
	.byte	0x9
	.4byte	0x1b95
	.byte	0x12
	.4byte	0xefc
	.4byte	.LLST70
	.byte	0x14
	.4byte	.Ldebug_ranges0+0xf0
	.byte	0x17
	.4byte	0xf08
	.4byte	.LLST71
	.byte	0x17
	.4byte	0xf13
	.4byte	.LLST72
	.byte	0x17
	.4byte	0xf20
	.4byte	.LLST73
	.byte	0x17
	.4byte	0xf2e
	.4byte	.LLST74
	.byte	0x18
	.4byte	0xf39
	.4byte	.Ldebug_ranges0+0x120
	.4byte	0x1afe
	.byte	0x17
	.4byte	0xf3a
	.4byte	.LLST75
	.byte	0x1a
	.4byte	0x1354
	.4byte	.LBB143
	.4byte	.Ldebug_ranges0+0x140
	.byte	0x1
	.2byte	0x192
	.byte	0xd
	.4byte	0x1a7c
	.byte	0x12
	.4byte	0x139d
	.4byte	.LLST76
	.byte	0x12
	.4byte	0x1391
	.4byte	.LLST77
	.byte	0x12
	.4byte	0x1386
	.4byte	.LLST78
	.byte	0x12
	.4byte	0x137b
	.4byte	.LLST79
	.byte	0x12
	.4byte	0x1371
	.4byte	.LLST80
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x140
	.byte	0x17
	.4byte	0x13ad
	.4byte	.LLST81
	.byte	0x1b
	.4byte	0x15d0
	.4byte	.LBB145
	.4byte	.Ldebug_ranges0+0x160
	.byte	0x1
	.byte	0xcc
	.byte	0x5
	.byte	0x1c
	.4byte	0x15fb
	.byte	0x1c
	.4byte	0x15f0
	.byte	0x12
	.4byte	0x15e4
	.4byte	.LLST82
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x160
	.byte	0x17
	.4byte	0x1606
	.4byte	.LLST83
	.byte	0x17
	.4byte	0x1610
	.4byte	.LLST84
	.byte	0x17
	.4byte	0x161a
	.4byte	.LLST85
	.byte	0x1b
	.4byte	0x1625
	.4byte	.LBB147
	.4byte	.Ldebug_ranges0+0x178
	.byte	0x1
	.byte	0x7b
	.byte	0xf
	.byte	0x1c
	.4byte	0x163b
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x10
	.4byte	0x13be
	.4byte	.LBB155
	.4byte	.Ldebug_ranges0+0x190
	.byte	0x1
	.2byte	0x191
	.byte	0x15
	.byte	0x1c
	.4byte	0x13dc
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x190
	.byte	0x16
	.4byte	0x13e7
	.byte	0x16
	.4byte	0x13f6
	.byte	0x18
	.4byte	0x1405
	.4byte	.Ldebug_ranges0+0x1a8
	.4byte	0x1ab8
	.byte	0x17
	.4byte	0x140a
	.4byte	.LLST86
	.byte	0
	.byte	0x1d
	.4byte	0x13be
	.4byte	.LBB158
	.4byte	.LBE158
	.byte	0x1
	.byte	0xae
	.byte	0xc
	.byte	0x1c
	.4byte	0x13dc
	.byte	0x1e
	.4byte	.LBB159
	.4byte	.LBE159
	.byte	0x15
	.4byte	0x13e7
	.byte	0x1
	.byte	0x50
	.byte	0x17
	.4byte	0x13f6
	.4byte	.LLST87
	.byte	0x19
	.4byte	0x1415
	.4byte	.Ldebug_ranges0+0x1c0
	.byte	0x17
	.4byte	0x1416
	.4byte	.LLST88
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1a
	.4byte	0x13be
	.4byte	.LBB168
	.4byte	.Ldebug_ranges0+0x1d8
	.byte	0x1
	.2byte	0x19f
	.byte	0xf
	.4byte	0x1b83
	.byte	0x1c
	.4byte	0x13dc
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x1d8
	.byte	0x16
	.4byte	0x13e7
	.byte	0x16
	.4byte	0x13f6
	.byte	0x1f
	.4byte	0x1405
	.4byte	.LBB170
	.4byte	.LBE170
	.4byte	0x1b42
	.byte	0x17
	.4byte	0x140a
	.4byte	.LLST89
	.byte	0
	.byte	0x1b
	.4byte	0x13be
	.4byte	.LBB171
	.4byte	.Ldebug_ranges0+0x1f8
	.byte	0x1
	.byte	0xae
	.byte	0xc
	.byte	0x1c
	.4byte	0x13dc
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x1f8
	.byte	0x15
	.4byte	0x13e7
	.byte	0x1
	.byte	0x50
	.byte	0x17
	.4byte	0x13f6
	.4byte	.LLST90
	.byte	0x19
	.4byte	0x1415
	.4byte	.Ldebug_ranges0+0x218
	.byte	0x17
	.4byte	0x1416
	.4byte	.LLST91
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LVL182
	.4byte	0x1422
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x19
	.4byte	0xe51
	.4byte	.Ldebug_ranges0+0x238
	.byte	0x16
	.4byte	0xe52
	.byte	0x19
	.4byte	0xe5d
	.4byte	.Ldebug_ranges0+0x268
	.byte	0x16
	.4byte	0xe5e
	.byte	0x17
	.4byte	0xe69
	.4byte	.LLST92
	.byte	0x10
	.4byte	0xe91
	.4byte	.LBB191
	.4byte	.Ldebug_ranges0+0x298
	.byte	0x1
	.2byte	0x1d7
	.byte	0x17
	.byte	0x1c
	.4byte	0xeb6
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x298
	.byte	0x17
	.4byte	0xec1
	.4byte	.LLST93
	.byte	0x17
	.4byte	0xecc
	.4byte	.LLST94
	.byte	0x22
	.4byte	0x1646
	.4byte	.LBB193
	.4byte	.LBE193
	.byte	0x1
	.2byte	0x1b8
	.byte	0x17
	.4byte	0x1c06
	.byte	0x12
	.4byte	0x165d
	.4byte	.LLST95
	.byte	0
	.byte	0x23
	.4byte	0x1646
	.4byte	.LBB195
	.4byte	.LBE195
	.byte	0x1
	.2byte	0x1b8
	.byte	0x32
	.byte	0x12
	.4byte	0x165d
	.4byte	.LLST96
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LVL144
	.4byte	0x1c4c
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x21
	.byte	0x1
	.byte	0x52
	.byte	0x7
	.byte	0x7d
	.byte	0
	.byte	0x7a
	.byte	0
	.byte	0x1e
	.byte	0x32
	.byte	0x24
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x42
	.byte	0x1
	.byte	0x1
	.asciz	"memcpy"
	.asciz	"__builtin_memcpy"
	.byte	0x4
	.byte	0
	.byte	0x43
	.byte	0x1
	.byte	0x1
	.asciz	"expf"
	.asciz	"expf"
	.byte	0x5
	.byte	0xe7
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
	.byte	0x3
	.byte	0x8
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
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
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
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0x2
	.byte	0xa
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
	.byte	0xf
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
	.byte	0x10
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
	.byte	0x11
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x18
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
	.byte	0x19
	.byte	0xb
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1a
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
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
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
	.byte	0x1e
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x1f
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
	.byte	0x20
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x25
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
	.byte	0x26
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
	.byte	0x27
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x1c
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x28
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x29
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
	.byte	0x20
	.byte	0xb
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2a
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
	.byte	0x2b
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
	.byte	0x2c
	.byte	0xb
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x2d
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
	.byte	0x2e
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
	.byte	0x30
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
	.byte	0x31
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
	.byte	0x32
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
	.byte	0x33
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
	.byte	0x34
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
	.byte	0x35
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
	.byte	0x36
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
	.byte	0x37
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
	.byte	0x38
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
	.byte	0x39
	.byte	0xb
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x3a
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
	.byte	0x3b
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
	.byte	0x3c
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
	.byte	0x3d
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
	.byte	0x3e
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
	.byte	0x3f
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
	.byte	0x40
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
	.byte	0x41
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
	.byte	0x42
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
	.byte	0x43
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
.LLST114:
	.4byte	.LFB39
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI9
	.4byte	.LFE39
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST115:
	.4byte	.LVL226
	.4byte	.LVL230
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL230
	.4byte	.LVL231-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL231-1
	.4byte	.LVL292
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL292
	.4byte	.LVL293
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL293
	.4byte	.LFE39
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST116:
	.4byte	.LVL226
	.4byte	.LVL229
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL229
	.4byte	.LVL232
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL232
	.4byte	.LVL292
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL292
	.4byte	.LVL293
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL293
	.4byte	.LFE39
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST117:
	.4byte	.LVL227
	.4byte	.LVL229
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL229
	.4byte	.LVL232
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL232
	.4byte	.LVL292
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL292
	.4byte	.LVL293
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL293
	.4byte	.LFE39
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST118:
	.4byte	.LVL227
	.4byte	.LVL230
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL230
	.4byte	.LVL231-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL231-1
	.4byte	.LVL292
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL292
	.4byte	.LVL293
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL293
	.4byte	.LFE39
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST119:
	.4byte	.LVL228
	.4byte	.LVL272
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL273
	.4byte	.LFE39
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST120:
	.4byte	.LVL228
	.4byte	.LVL229
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL229
	.4byte	.LVL232
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL232
	.4byte	.LVL272
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL273
	.4byte	.LVL292
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL292
	.4byte	.LVL293
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL293
	.4byte	.LFE39
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST121:
	.4byte	.LVL228
	.4byte	.LVL230
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL230
	.4byte	.LVL231-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL231-1
	.4byte	.LVL272
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL273
	.4byte	.LVL292
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL292
	.4byte	.LVL293
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL293
	.4byte	.LFE39
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST122:
	.4byte	.LVL228
	.4byte	.LVL272
	.2byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.4byte	.LVL273
	.4byte	.LFE39
	.2byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST123:
	.4byte	.LVL228
	.4byte	.LVL231-1
	.2byte	0x11
	.byte	0x3
	.4byte	_g_ccs+48
	.byte	0x6
	.byte	0x12
	.byte	0x32
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL292
	.4byte	.LVL293
	.2byte	0x11
	.byte	0x3
	.4byte	_g_ccs+48
	.byte	0x6
	.byte	0x12
	.byte	0x32
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
.LLST124:
	.4byte	.LVL268
	.4byte	.LVL272
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL273
	.4byte	.LVL284
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST125:
	.4byte	.LVL268
	.4byte	.LVL270
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL273
	.4byte	.LVL284
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST126:
	.4byte	.LVL233
	.4byte	.LVL272
	.2byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.4byte	.LVL273
	.4byte	.LVL292
	.2byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.4byte	.LVL293
	.4byte	.LFE39
	.2byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST127:
	.4byte	.LVL255
	.4byte	.LVL256
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL256
	.4byte	.LVL265-1
	.2byte	0x5
	.byte	0x3
	.4byte	_g_ccs+64
	.4byte	.LVL285
	.4byte	.LVL286
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST128:
	.4byte	.LVL263
	.4byte	.LVL264
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST129:
	.4byte	.LVL266
	.4byte	.LVL267
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL284
	.4byte	.LVL285
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST130:
	.4byte	.LVL266
	.4byte	.LVL267
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL284
	.4byte	.LVL285
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST131:
	.4byte	.LVL241
	.4byte	.LVL253
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL287
	.4byte	.LVL290
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL291
	.4byte	.LVL292
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL294
	.4byte	.LFE39
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST132:
	.4byte	.LVL242
	.4byte	.LVL245
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL245
	.4byte	.LVL254
	.2byte	0x5
	.byte	0x3
	.4byte	_g_ccs+316
	.4byte	.LVL287
	.4byte	.LVL292
	.2byte	0x5
	.byte	0x3
	.4byte	_g_ccs+316
	.4byte	.LVL295
	.4byte	.LVL297
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL297
	.4byte	.LFE39
	.2byte	0x5
	.byte	0x3
	.4byte	_g_ccs+316
	.4byte	0
	.4byte	0
.LLST133:
	.4byte	.LVL242
	.4byte	.LVL250
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL295
	.4byte	.LFE39
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST134:
	.4byte	.LVL242
	.4byte	.LVL244
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL244
	.4byte	.LVL254
	.2byte	0x5
	.byte	0x3
	.4byte	_g_ccs+312
	.4byte	.LVL287
	.4byte	.LVL292
	.2byte	0x5
	.byte	0x3
	.4byte	_g_ccs+312
	.4byte	.LVL295
	.4byte	.LVL296
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL296
	.4byte	.LFE39
	.2byte	0x5
	.byte	0x3
	.4byte	_g_ccs+312
	.4byte	0
	.4byte	0
.LLST135:
	.4byte	.LVL242
	.4byte	.LVL254
	.2byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.4byte	.LVL287
	.4byte	.LVL292
	.2byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.4byte	.LVL295
	.4byte	.LFE39
	.2byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST136:
	.4byte	.LVL242
	.4byte	.LVL247
	.2byte	0xc
	.byte	0x73
	.byte	0
	.byte	0x8
	.byte	0x38
	.byte	0x1e
	.byte	0x3
	.4byte	_g_ccs+76
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL295
	.4byte	.LFE39
	.2byte	0xc
	.byte	0x73
	.byte	0
	.byte	0x8
	.byte	0x38
	.byte	0x1e
	.byte	0x3
	.4byte	_g_ccs+76
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST137:
	.4byte	.LVL246
	.4byte	.LVL249
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL298
	.4byte	.LFE39
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST138:
	.4byte	.LVL248
	.4byte	.LVL253
	.2byte	0xc
	.byte	0x73
	.byte	0
	.byte	0x8
	.byte	0x38
	.byte	0x1e
	.byte	0x3
	.4byte	_g_ccs+128
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL287
	.4byte	.LVL290
	.2byte	0xc
	.byte	0x73
	.byte	0
	.byte	0x8
	.byte	0x38
	.byte	0x1e
	.byte	0x3
	.4byte	_g_ccs+128
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL291
	.4byte	.LVL292
	.2byte	0xc
	.byte	0x73
	.byte	0
	.byte	0x8
	.byte	0x38
	.byte	0x1e
	.byte	0x3
	.4byte	_g_ccs+128
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST139:
	.4byte	.LVL248
	.4byte	.LVL253
	.2byte	0xc
	.byte	0x73
	.byte	0
	.byte	0x8
	.byte	0x38
	.byte	0x1e
	.byte	0x3
	.4byte	_g_ccs+124
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL287
	.4byte	.LVL290
	.2byte	0xc
	.byte	0x73
	.byte	0
	.byte	0x8
	.byte	0x38
	.byte	0x1e
	.byte	0x3
	.4byte	_g_ccs+124
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL291
	.4byte	.LVL292
	.2byte	0xc
	.byte	0x73
	.byte	0
	.byte	0x8
	.byte	0x38
	.byte	0x1e
	.byte	0x3
	.4byte	_g_ccs+124
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST140:
	.4byte	.LVL248
	.4byte	.LVL249
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST141:
	.4byte	.LVL248
	.4byte	.LVL249
	.2byte	0x39
	.byte	0xf5
	.byte	0x10
	.byte	0x8c,0x3
	.byte	0xf4
	.byte	0x8c,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0xf4
	.byte	0x8c,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x12
	.byte	0xf4
	.byte	0x8c,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x12
	.byte	0xf4
	.byte	0x8c,0x3
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
.LLST142:
	.4byte	.LVL251
	.4byte	.LVL254
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL288
	.4byte	.LVL291
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST143:
	.4byte	.LVL252
	.4byte	.LVL254
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL289
	.4byte	.LVL291
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST144:
	.4byte	.LVL234
	.4byte	.LVL236
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL293
	.4byte	.LVL294
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST145:
	.4byte	.LVL237
	.4byte	.LVL238
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL239
	.4byte	.LVL247
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST146:
	.4byte	.LVL237
	.4byte	.LVL243
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST147:
	.4byte	.LVL256
	.4byte	.LVL258
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST148:
	.4byte	.LVL259
	.4byte	.LVL260
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL261
	.4byte	.LVL263
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST149:
	.4byte	.LVL259
	.4byte	.LVL263
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST150:
	.4byte	.LVL280
	.4byte	.LVL283
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST151:
	.4byte	.LVL273
	.4byte	.LVL274
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL274
	.4byte	.LVL280
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL283
	.4byte	.LVL284
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST152:
	.4byte	.LVL279
	.4byte	.LVL280
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST153:
	.4byte	.LVL275
	.4byte	.LVL276
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST154:
	.4byte	.LVL277
	.4byte	.LVL278
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST110:
	.4byte	.LVL221
	.4byte	.LVL225
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST111:
	.4byte	.LVL221
	.4byte	.LVL225
	.2byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST112:
	.4byte	.LVL222
	.4byte	.LVL223
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL224
	.4byte	.LFE38
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST113:
	.4byte	.LVL222
	.4byte	.LVL223
	.2byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.4byte	.LVL224
	.4byte	.LFE38
	.2byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST97:
	.4byte	.LFB37
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI7
	.4byte	.LFE37
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST98:
	.4byte	.LVL214
	.4byte	.LVL215
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST99:
	.4byte	.LVL214
	.4byte	.LVL215
	.2byte	0x6
	.byte	0x3
	.4byte	_g_ccs_cfg
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST102:
	.4byte	.LVL215
	.4byte	.LVL216
	.2byte	0x6
	.byte	0x3
	.4byte	_g_ccs_cfg
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST103:
	.4byte	.LVL215
	.4byte	.LVL216
	.2byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST104:
	.4byte	.LVL216
	.4byte	.LVL219
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3d6147ae
	.4byte	0
	.4byte	0
.LLST105:
	.4byte	.LVL216
	.4byte	.LVL219
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x43960000
	.4byte	0
	.4byte	0
.LLST106:
	.4byte	.LVL216
	.4byte	.LVL219
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3ed89374
	.4byte	0
	.4byte	0
.LLST107:
	.4byte	.LVL216
	.4byte	.LVL219
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f000000
	.4byte	0
	.4byte	0
.LLST108:
	.4byte	.LVL216
	.4byte	.LVL219
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST109:
	.4byte	.LVL216
	.4byte	.LVL219
	.2byte	0x6
	.byte	0x3
	.4byte	_g_ccs
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL110
	.4byte	.LVL112
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL112
	.4byte	.LVL113
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL113
	.4byte	.LFE32
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL110
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL114
	.4byte	.LFE32
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL110
	.4byte	.LVL115
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL115
	.4byte	.LFE32
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL104
	.4byte	.LVL106
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL106
	.4byte	.LVL107
	.2byte	0x16
	.byte	0xf5
	.byte	0x10
	.byte	0x8c,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x8c,0x3
	.byte	0x4
	.4byte	0xbf800000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL108
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL109
	.4byte	.LFE31
	.2byte	0x16
	.byte	0xf5
	.byte	0x10
	.byte	0x8c,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x8c,0x3
	.byte	0x4
	.4byte	0xbf800000
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
.LLST41:
	.4byte	.LVL101
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL103
	.4byte	.LFE30
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL88
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL99
	.4byte	.LVL100-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL100-1
	.4byte	.LFE29
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL89
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL99
	.4byte	.LVL100-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL100-1
	.4byte	.LFE29
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL97
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL90
	.4byte	.LVL92
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL93
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL95
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x57
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL93
	.4byte	.LVL97
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL77
	.4byte	.LVL78
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL78
	.4byte	.LVL79
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LFB22
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI0
	.4byte	.LFE22
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL11
	.4byte	.LVL25
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LFE22
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL6
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL25
	.4byte	.LVL29
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL29
	.4byte	.LFE22
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL8
	.2byte	0xc
	.byte	0x71
	.byte	0x8
	.byte	0xf6
	.byte	0x4
	.byte	0x8c,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x8c,0x3
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL7
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL13
	.4byte	.LVL17
	.2byte	0x5
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x23
	.byte	0xc
	.4byte	.LVL19
	.4byte	.LVL22
	.2byte	0x5
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x23
	.byte	0xc
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x5
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x23
	.byte	0xc
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL10
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x4
	.byte	0x71
	.byte	0xc8,0
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL28
	.2byte	0x4
	.byte	0x71
	.byte	0xc8,0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x3
	.byte	0x71
	.byte	0xc8,0
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL12
	.4byte	.LVL18
	.2byte	0x3
	.byte	0x70
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL23
	.2byte	0x3
	.byte	0x70
	.byte	0x34
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x3
	.byte	0x70
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL12
	.4byte	.LVL18
	.2byte	0x3
	.byte	0x70
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL23
	.2byte	0x3
	.byte	0x70
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x3
	.byte	0x70
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x39
	.byte	0xf5
	.byte	0x10
	.byte	0x8c,0x3
	.byte	0xf4
	.byte	0x8c,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0xf4
	.byte	0x8c,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x12
	.byte	0xf4
	.byte	0x8c,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x12
	.byte	0xf4
	.byte	0x8c,0x3
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
.LLST13:
	.4byte	.LVL15
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL20
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL21
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LFB42
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI1
	.4byte	.LFE42
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL30
	.4byte	.LVL31-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL31-1
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL62
	.4byte	.LFE42
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL30
	.4byte	.LVL31-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL31-1
	.4byte	.LVL48
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL48
	.4byte	.LVL50
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL62
	.4byte	.LFE42
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL34
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL52
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL35
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL52
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL36
	.4byte	.LVL39-1
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0xd
	.byte	0x70
	.byte	0
	.byte	0x12
	.byte	0x32
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x2
	.byte	0x38
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0xd
	.byte	0x70
	.byte	0
	.byte	0x12
	.byte	0x32
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0xe
	.byte	0x79
	.byte	0x34
	.byte	0x6
	.byte	0x12
	.byte	0x32
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
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL47
	.4byte	.LVL50
	.2byte	0x2
	.byte	0x34
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LFB25
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI3
	.4byte	.LFE25
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL63
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL65
	.4byte	.LVL67
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL69
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL70
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL69
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL70
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL64
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL67
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL71
	.4byte	.LVL73-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL73-1
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL71
	.4byte	.LVL73-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL73-1
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL72
	.4byte	.LVL73-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL73-1
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL82
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL85
	.4byte	.LVL86
	.2byte	0x2
	.byte	0x70
	.byte	0x3c
	.4byte	.LVL86
	.4byte	.LVL87
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL87
	.4byte	.LFE28
	.2byte	0x2
	.byte	0x70
	.byte	0x3c
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL84
	.4byte	.LVL86
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL87
	.4byte	.LFE28
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL84
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL87
	.4byte	.LFE28
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL116
	.4byte	.LVL123-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL123-1
	.4byte	.LVL125
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL125
	.4byte	.LVL126
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL126
	.4byte	.LVL133-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL133-1
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL134
	.4byte	.LFE33
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LVL116
	.4byte	.LVL123-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL123-1
	.4byte	.LVL126
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL126
	.4byte	.LVL133-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL133-1
	.4byte	.LVL134
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL134
	.4byte	.LFE33
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL116
	.4byte	.LVL118
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL118
	.4byte	.LVL119
	.2byte	0x3
	.byte	0x70
	.byte	0xc0,0x2
	.4byte	.LVL119
	.4byte	.LVL128
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x8c,0x3
	.byte	0x9f
	.4byte	.LVL128
	.4byte	.LVL129
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL129
	.4byte	.LFE33
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x8c,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL116
	.4byte	.LVL120
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL120
	.4byte	.LVL126
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x8c,0x3
	.byte	0x9f
	.4byte	.LVL126
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL127
	.4byte	.LVL128
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x8c,0x3
	.byte	0x9f
	.4byte	.LVL128
	.4byte	.LVL130
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL130
	.4byte	.LFE33
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x8c,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LVL116
	.4byte	.LVL121
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL121
	.4byte	.LVL126
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x12
	.byte	0x8c,0x3
	.byte	0x9f
	.4byte	.LVL126
	.4byte	.LVL130
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL130
	.4byte	.LVL134
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x12
	.byte	0x8c,0x3
	.byte	0x9f
	.4byte	.LVL134
	.4byte	.LVL135
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL135
	.4byte	.LFE33
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x12
	.byte	0x8c,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LVL116
	.4byte	.LVL122
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL122
	.4byte	.LVL126
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x13
	.byte	0x8c,0x3
	.byte	0x9f
	.4byte	.LVL126
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL131
	.4byte	.LVL134
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x13
	.byte	0x8c,0x3
	.byte	0x9f
	.4byte	.LVL134
	.4byte	.LFE33
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LVL117
	.4byte	.LVL123-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL123-1
	.4byte	.LVL125
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL125
	.4byte	.LVL126
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL126
	.4byte	.LVL133-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL133-1
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL134
	.4byte	.LFE33
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LVL121
	.4byte	.LVL122
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL122
	.4byte	.LVL124
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x13
	.byte	0x8c,0x3
	.byte	0x9f
	.4byte	.LVL131
	.4byte	.LVL132
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL132
	.4byte	.LVL134
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3d6147ae
	.4byte	0
	.4byte	0
.LLST54:
	.4byte	.LFB36
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI5
	.4byte	.LFE36
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST55:
	.4byte	.LVL136
	.4byte	.LVL139
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL139
	.4byte	.LVL190
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL190
	.4byte	.LVL191
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL191
	.4byte	.LVL212
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL212
	.4byte	.LVL213
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL213
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST56:
	.4byte	.LVL136
	.4byte	.LVL144-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL144-1
	.4byte	.LVL191
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL191
	.4byte	.LVL193
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL193
	.4byte	.LFE36
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST57:
	.4byte	.LVL136
	.4byte	.LVL143
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL143
	.4byte	.LVL148
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL148
	.4byte	.LVL191
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL191
	.4byte	.LVL193
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL193
	.4byte	.LVL209
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL209
	.4byte	.LVL210
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL210
	.4byte	.LFE36
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST58:
	.4byte	.LVL136
	.4byte	.LVL144-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL144-1
	.4byte	.LVL189
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL189
	.4byte	.LVL191
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL191
	.4byte	.LVL193
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL193
	.4byte	.LVL211
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL211
	.4byte	.LVL213
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL213
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST59:
	.4byte	.LVL137
	.4byte	.LVL139
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL139
	.4byte	.LVL190
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL190
	.4byte	.LVL191
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL191
	.4byte	.LVL212
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL212
	.4byte	.LVL213
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL213
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST60:
	.4byte	.LVL138
	.4byte	.LVL144-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL144-1
	.4byte	.LVL189
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL189
	.4byte	.LVL191
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL191
	.4byte	.LVL193
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL193
	.4byte	.LVL209
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL213
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST61:
	.4byte	.LVL138
	.4byte	.LVL143
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL143
	.4byte	.LVL148
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL148
	.4byte	.LVL191
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL191
	.4byte	.LVL193
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL193
	.4byte	.LVL209
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL213
	.4byte	.LFE36
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST62:
	.4byte	.LVL138
	.4byte	.LVL144-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL144-1
	.4byte	.LVL191
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL191
	.4byte	.LVL193
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL193
	.4byte	.LVL209
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL213
	.4byte	.LFE36
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST63:
	.4byte	.LVL138
	.4byte	.LVL139
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL139
	.4byte	.LVL190
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL190
	.4byte	.LVL191
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL191
	.4byte	.LVL209
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL213
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST64:
	.4byte	.LVL140
	.4byte	.LVL145
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL191
	.4byte	.LVL193
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST65:
	.4byte	.LVL141
	.4byte	.LVL146
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL192
	.4byte	.LVL193
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST66:
	.4byte	.LVL142
	.4byte	.LVL147
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST67:
	.4byte	.LVL144
	.4byte	.LVL149
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST68:
	.4byte	.LVL185
	.4byte	.LVL187
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL193
	.4byte	.LVL203
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL206
	.4byte	.LVL207
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST69:
	.4byte	.LVL185
	.4byte	.LVL188
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL193
	.4byte	.LVL203
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL206
	.4byte	.LVL207
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST70:
	.4byte	.LVL149
	.4byte	.LVL190
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL190
	.4byte	.LVL191
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL193
	.4byte	.LVL209
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL213
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST71:
	.4byte	.LVL171
	.4byte	.LVL172
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL172
	.4byte	.LVL182-1
	.2byte	0x3
	.byte	0x78
	.byte	0xc0,0
	.4byte	.LVL207
	.4byte	.LVL208
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST72:
	.4byte	.LVL180
	.4byte	.LVL181
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST73:
	.4byte	.LVL183
	.4byte	.LVL184
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL203
	.4byte	.LVL204
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL204
	.4byte	.LVL205
	.2byte	0x2
	.byte	0x78
	.byte	0x4
	.4byte	0
	.4byte	0
.LLST74:
	.4byte	.LVL183
	.4byte	.LVL184
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL203
	.4byte	.LVL205
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST75:
	.4byte	.LVL157
	.4byte	.LVL169
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST76:
	.4byte	.LVL158
	.4byte	.LVL160
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL160
	.4byte	.LVL162
	.2byte	0x3
	.byte	0x71
	.byte	0xdc,0
	.4byte	.LVL162
	.4byte	.LVL168
	.2byte	0xa
	.byte	0x70
	.byte	0
	.byte	0x8
	.byte	0x38
	.byte	0x1e
	.byte	0x78
	.byte	0
	.byte	0x22
	.byte	0x23
	.byte	0x5c
	.4byte	.LVL168
	.4byte	.LVL169
	.2byte	0xa
	.byte	0x70
	.byte	0
	.byte	0x71
	.byte	0
	.byte	0x1e
	.byte	0x78
	.byte	0
	.byte	0x22
	.byte	0x23
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST77:
	.4byte	.LVL158
	.4byte	.LVL165
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL165
	.4byte	.LVL168
	.2byte	0xa
	.byte	0x70
	.byte	0
	.byte	0x8
	.byte	0x38
	.byte	0x1e
	.byte	0x78
	.byte	0
	.byte	0x22
	.byte	0x23
	.byte	0x74
	.4byte	.LVL168
	.4byte	.LVL169
	.2byte	0xa
	.byte	0x70
	.byte	0
	.byte	0x71
	.byte	0
	.byte	0x1e
	.byte	0x78
	.byte	0
	.byte	0x22
	.byte	0x23
	.byte	0x74
	.4byte	0
	.4byte	0
.LLST78:
	.4byte	.LVL158
	.4byte	.LVL159
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST79:
	.4byte	.LVL158
	.4byte	.LVL170
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST80:
	.4byte	.LVL158
	.4byte	.LVL169
	.2byte	0xb
	.byte	0x70
	.byte	0
	.byte	0x8
	.byte	0x38
	.byte	0x1e
	.byte	0x78
	.byte	0
	.byte	0x22
	.byte	0x23
	.byte	0x4c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST81:
	.4byte	.LVL161
	.4byte	.LVL164
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST82:
	.4byte	.LVL163
	.4byte	.LVL164
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST83:
	.4byte	.LVL163
	.4byte	.LVL164
	.2byte	0x39
	.byte	0xf5
	.byte	0x10
	.byte	0x8c,0x3
	.byte	0xf4
	.byte	0x8c,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0xf4
	.byte	0x8c,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x1e
	.byte	0x12
	.byte	0xf4
	.byte	0x8c,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x12
	.byte	0xf4
	.byte	0x8c,0x3
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
.LLST84:
	.4byte	.LVL166
	.4byte	.LVL170
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST85:
	.4byte	.LVL167
	.4byte	.LVL170
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST86:
	.4byte	.LVL150
	.4byte	.LVL152
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL213
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST87:
	.4byte	.LVL153
	.4byte	.LVL154
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL155
	.4byte	.LVL157
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST88:
	.4byte	.LVL153
	.4byte	.LVL157
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST89:
	.4byte	.LVL173
	.4byte	.LVL175
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST90:
	.4byte	.LVL176
	.4byte	.LVL177
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL178
	.4byte	.LVL180
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST91:
	.4byte	.LVL176
	.4byte	.LVL180
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST92:
	.4byte	.LVL200
	.4byte	.LVL203
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST93:
	.4byte	.LVL193
	.4byte	.LVL194
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL194
	.4byte	.LVL200
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL206
	.4byte	.LVL207
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST94:
	.4byte	.LVL199
	.4byte	.LVL200
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST95:
	.4byte	.LVL195
	.4byte	.LVL196
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST96:
	.4byte	.LVL197
	.4byte	.LVL198
	.2byte	0x1
	.byte	0x62
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
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.4byte	.LFB42
	.4byte	.LFE42-.LFB42
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
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
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB52
	.4byte	.LBE52
	.4byte	.LBB71
	.4byte	.LBE71
	.4byte	0
	.4byte	0
	.4byte	.LBB59
	.4byte	.LBE59
	.4byte	.LBB69
	.4byte	.LBE69
	.4byte	.LBB70
	.4byte	.LBE70
	.4byte	0
	.4byte	0
	.4byte	.LBB61
	.4byte	.LBE61
	.4byte	.LBB65
	.4byte	.LBE65
	.4byte	.LBB66
	.4byte	.LBE66
	.4byte	0
	.4byte	0
	.4byte	.LBB75
	.4byte	.LBE75
	.4byte	.LBB79
	.4byte	.LBE79
	.4byte	.LBB80
	.4byte	.LBE80
	.4byte	0
	.4byte	0
	.4byte	.LBB84
	.4byte	.LBE84
	.4byte	.LBB87
	.4byte	.LBE87
	.4byte	0
	.4byte	0
	.4byte	.LBB136
	.4byte	.LBE136
	.4byte	.LBB223
	.4byte	.LBE223
	.4byte	.LBB224
	.4byte	.LBE224
	.4byte	0
	.4byte	0
	.4byte	.LBB138
	.4byte	.LBE138
	.4byte	.LBB219
	.4byte	.LBE219
	.4byte	.LBB220
	.4byte	.LBE220
	.4byte	0
	.4byte	0
	.4byte	.LBB139
	.4byte	.LBE139
	.4byte	.LBB217
	.4byte	.LBE217
	.4byte	.LBB218
	.4byte	.LBE218
	.4byte	0
	.4byte	0
	.4byte	.LBB140
	.4byte	.LBE140
	.4byte	.LBB209
	.4byte	.LBE209
	.4byte	.LBB212
	.4byte	.LBE212
	.4byte	.LBB214
	.4byte	.LBE214
	.4byte	.LBB216
	.4byte	.LBE216
	.4byte	0
	.4byte	0
	.4byte	.LBB142
	.4byte	.LBE142
	.4byte	.LBB167
	.4byte	.LBE167
	.4byte	.LBB184
	.4byte	.LBE184
	.4byte	0
	.4byte	0
	.4byte	.LBB143
	.4byte	.LBE143
	.4byte	.LBB164
	.4byte	.LBE164
	.4byte	.LBB165
	.4byte	.LBE165
	.4byte	0
	.4byte	0
	.4byte	.LBB145
	.4byte	.LBE145
	.4byte	.LBB152
	.4byte	.LBE152
	.4byte	0
	.4byte	0
	.4byte	.LBB147
	.4byte	.LBE147
	.4byte	.LBB150
	.4byte	.LBE150
	.4byte	0
	.4byte	0
	.4byte	.LBB155
	.4byte	.LBE155
	.4byte	.LBB166
	.4byte	.LBE166
	.4byte	0
	.4byte	0
	.4byte	.LBB157
	.4byte	.LBE157
	.4byte	.LBB162
	.4byte	.LBE162
	.4byte	0
	.4byte	0
	.4byte	.LBB160
	.4byte	.LBE160
	.4byte	.LBB161
	.4byte	.LBE161
	.4byte	0
	.4byte	0
	.4byte	.LBB168
	.4byte	.LBE168
	.4byte	.LBB182
	.4byte	.LBE182
	.4byte	.LBB183
	.4byte	.LBE183
	.4byte	0
	.4byte	0
	.4byte	.LBB171
	.4byte	.LBE171
	.4byte	.LBB178
	.4byte	.LBE178
	.4byte	.LBB179
	.4byte	.LBE179
	.4byte	0
	.4byte	0
	.4byte	.LBB173
	.4byte	.LBE173
	.4byte	.LBB174
	.4byte	.LBE174
	.4byte	.LBB175
	.4byte	.LBE175
	.4byte	0
	.4byte	0
	.4byte	.LBB189
	.4byte	.LBE189
	.4byte	.LBB210
	.4byte	.LBE210
	.4byte	.LBB211
	.4byte	.LBE211
	.4byte	.LBB213
	.4byte	.LBE213
	.4byte	.LBB215
	.4byte	.LBE215
	.4byte	0
	.4byte	0
	.4byte	.LBB190
	.4byte	.LBE190
	.4byte	.LBB205
	.4byte	.LBE205
	.4byte	.LBB206
	.4byte	.LBE206
	.4byte	.LBB207
	.4byte	.LBE207
	.4byte	.LBB208
	.4byte	.LBE208
	.4byte	0
	.4byte	0
	.4byte	.LBB191
	.4byte	.LBE191
	.4byte	.LBB201
	.4byte	.LBE201
	.4byte	.LBB202
	.4byte	.LBE202
	.4byte	.LBB203
	.4byte	.LBE203
	.4byte	.LBB204
	.4byte	.LBE204
	.4byte	0
	.4byte	0
	.4byte	.LBB244
	.4byte	.LBE244
	.4byte	.LBB251
	.4byte	.LBE251
	.4byte	0
	.4byte	0
	.4byte	.LBB246
	.4byte	.LBE246
	.4byte	.LBB249
	.4byte	.LBE249
	.4byte	0
	.4byte	0
	.4byte	.LBB289
	.4byte	.LBE289
	.4byte	.LBB399
	.4byte	.LBE399
	.4byte	0
	.4byte	0
	.4byte	.LBB291
	.4byte	.LBE291
	.4byte	.LBB397
	.4byte	.LBE397
	.4byte	0
	.4byte	0
	.4byte	.LBB293
	.4byte	.LBE293
	.4byte	.LBB394
	.4byte	.LBE394
	.4byte	.LBB395
	.4byte	.LBE395
	.4byte	0
	.4byte	0
	.4byte	.LBB295
	.4byte	.LBE295
	.4byte	.LBB383
	.4byte	.LBE383
	.4byte	.LBB386
	.4byte	.LBE386
	.4byte	.LBB388
	.4byte	.LBE388
	.4byte	.LBB390
	.4byte	.LBE390
	.4byte	.LBB391
	.4byte	.LBE391
	.4byte	0
	.4byte	0
	.4byte	.LBB297
	.4byte	.LBE297
	.4byte	.LBB332
	.4byte	.LBE332
	.4byte	.LBB354
	.4byte	.LBE354
	.4byte	.LBB355
	.4byte	.LBE355
	.4byte	0
	.4byte	0
	.4byte	.LBB298
	.4byte	.LBE298
	.4byte	.LBB326
	.4byte	.LBE326
	.4byte	.LBB327
	.4byte	.LBE327
	.4byte	.LBB328
	.4byte	.LBE328
	.4byte	.LBB330
	.4byte	.LBE330
	.4byte	.LBB331
	.4byte	.LBE331
	.4byte	0
	.4byte	0
	.4byte	.LBB300
	.4byte	.LBE300
	.4byte	.LBB310
	.4byte	.LBE310
	.4byte	.LBB311
	.4byte	.LBE311
	.4byte	0
	.4byte	0
	.4byte	.LBB302
	.4byte	.LBE302
	.4byte	.LBB306
	.4byte	.LBE306
	.4byte	.LBB307
	.4byte	.LBE307
	.4byte	0
	.4byte	0
	.4byte	.LBB317
	.4byte	.LBE317
	.4byte	.LBB329
	.4byte	.LBE329
	.4byte	0
	.4byte	0
	.4byte	.LBB319
	.4byte	.LBE319
	.4byte	.LBB324
	.4byte	.LBE324
	.4byte	0
	.4byte	0
	.4byte	.LBB322
	.4byte	.LBE322
	.4byte	.LBB323
	.4byte	.LBE323
	.4byte	0
	.4byte	0
	.4byte	.LBB333
	.4byte	.LBE333
	.4byte	.LBB351
	.4byte	.LBE351
	.4byte	.LBB352
	.4byte	.LBE352
	.4byte	.LBB353
	.4byte	.LBE353
	.4byte	0
	.4byte	0
	.4byte	.LBB336
	.4byte	.LBE336
	.4byte	.LBB345
	.4byte	.LBE345
	.4byte	.LBB346
	.4byte	.LBE346
	.4byte	.LBB347
	.4byte	.LBE347
	.4byte	0
	.4byte	0
	.4byte	.LBB338
	.4byte	.LBE338
	.4byte	.LBB339
	.4byte	.LBE339
	.4byte	.LBB340
	.4byte	.LBE340
	.4byte	.LBB341
	.4byte	.LBE341
	.4byte	0
	.4byte	0
	.4byte	.LBB361
	.4byte	.LBE361
	.4byte	.LBB384
	.4byte	.LBE384
	.4byte	.LBB385
	.4byte	.LBE385
	.4byte	.LBB387
	.4byte	.LBE387
	.4byte	.LBB389
	.4byte	.LBE389
	.4byte	0
	.4byte	0
	.4byte	.LBB362
	.4byte	.LBE362
	.4byte	.LBB379
	.4byte	.LBE379
	.4byte	.LBB380
	.4byte	.LBE380
	.4byte	.LBB381
	.4byte	.LBE381
	.4byte	.LBB382
	.4byte	.LBE382
	.4byte	0
	.4byte	0
	.4byte	.LBB363
	.4byte	.LBE363
	.4byte	.LBB374
	.4byte	.LBE374
	.4byte	.LBB375
	.4byte	.LBE375
	.4byte	.LBB376
	.4byte	.LBE376
	.4byte	.LBB377
	.4byte	.LBE377
	.4byte	.LBB378
	.4byte	.LBE378
	.4byte	0
	.4byte	0
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LFB42
	.4byte	.LFE42
	.4byte	.LFB25
	.4byte	.LFE25
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
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LFB36
	.4byte	.LFE36
	.4byte	.LFB37
	.4byte	.LFE37
	.4byte	.LFB38
	.4byte	.LFE38
	.4byte	.LFB39
	.4byte	.LFE39
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF3:
	.asciz	"detune_fc_hz"
.LASF5:
	.asciz	"out_ch_L"
.LASF6:
	.asciz	"out_ch_R"
.LASF2:
	.asciz	"alt_pan_each_fire"
.LASF1:
	.asciz	"decay_tau_sec"
.LASF7:
	.asciz	"enabled"
.LASF0:
	.asciz	"interval_sec"
.LASF4:
	.asciz	"tdm_slots"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
