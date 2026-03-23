	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\eq_lib\\eq_api_33AK.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.type	_EQ_ProcessSeparate.part.1,@function
_EQ_ProcessSeparate.part.1:
.LFB41:
	.file 1 "../src/eq_lib/eq_api_33AK.c"
	.loc 1 243 6
.LVL0:
	.set ___PA___,1
	add.l	#328,w15
.LCFI0:
	push.l	w8
	push.l	w9
	push.l	w14
	push.l	f8
.LCFI1:
	mov.l	w0,w9
	mov.l	w2,w7
	.loc 1 266 5
.LVL1:
	.loc 1 267 5
	.loc 1 267 42 is_stmt 0
	cp.l	w3,#80
	.set ___BP___,50
	bra	le,.L13
	mov.l	w2,w14
	mov.l	w9,w4
	mov.l	w9,w5
	add.l	#160,w5
	sl.l	w3,#2,w8
	movs.l	#0,w6
.LVL2:
.L8:
	.loc 1 272 9 is_stmt 1
.LBB21:
.LBB22:
	.loc 1 160 5
	.loc 1 160 11 is_stmt 0
	mov.l	[w4],f4
.LVL3:
	.loc 1 161 5 is_stmt 1
	.loc 1 161 11 is_stmt 0
	mov.l	[w4+4],f5
.LVL4:
	.loc 1 162 5 is_stmt 1
	.loc 1 162 11 is_stmt 0
	mov.l	[w4+8],f6
.LVL5:
	.loc 1 163 5 is_stmt 1
	.loc 1 163 11 is_stmt 0
	mov.l	[w4+12],f7
.LVL6:
	.loc 1 164 5 is_stmt 1
	.loc 1 164 11 is_stmt 0
	mov.l	[w4+16],f8
.LVL7:
	.loc 1 165 5 is_stmt 1
	.loc 1 165 11 is_stmt 0
	mov.l	[w5],f3
.LVL8:
	.loc 1 166 5 is_stmt 1
	.loc 1 166 11 is_stmt 0
	mov.l	[w5+4],f0
.LVL9:
	.loc 1 168 5 is_stmt 1
	.loc 1 171 5
	cp.l	w3,#0
	.set ___BP___,11
	bra	le,.L3
	movs.l	#0,w0
.LVL10:
.L4:
.LBB23:
	.loc 1 173 9
	.loc 1 173 15 is_stmt 0
	add.l	w0,w1,w2
	mov.l	[w2],f2
.LVL11:
	.loc 1 174 9 is_stmt 1
	.loc 1 177 9
	.loc 1 177 11 is_stmt 0
	mov.s	f3,f1
	mac.s	f4,f2,f1
.LVL12:
	.loc 1 178 9 is_stmt 1
	.loc 1 178 26 is_stmt 0
	mac.s	f7,f1,f0
.LVL13:
	.loc 1 178 12
	mov.s	f0,f3
.LVL14:
	mac.s	f5,f2,f3
.LVL15:
	.loc 1 179 9 is_stmt 1
	.loc 1 179 29 is_stmt 0
	mul.s	f8,f1,f0
	.loc 1 179 12
	mac.s	f6,f2,f0
.LVL16:
	.loc 1 181 9 is_stmt 1
	.loc 1 181 19 is_stmt 0
	add.l	w0,w14,w2
	mov.l	f1,[w2]
	add.l	w0,#4,w0
.LBE23:
	.loc 1 171 5
	cp.l	w8,w0
	.set ___BP___,89
	bra	nz,.L4
.LVL17:
.L3:
	.loc 1 185 5 is_stmt 1
	.loc 1 185 15 is_stmt 0
	mov.l	f3,[w5]
	.loc 1 186 5 is_stmt 1
	.loc 1 186 15 is_stmt 0
	mov.l	f0,[w5+4]
.LVL18:
.LBE22:
.LBE21:
	.loc 1 279 9 is_stmt 1
	.loc 1 279 12 is_stmt 0
	cp.l	w6,#0
	.set ___BP___,36
	bra	z,.L14
	.loc 1 287 13 is_stmt 1
	.loc 1 287 16 is_stmt 0
	movs.l	#0xFEAC,w0
	add.l	w15,w0,w0
	cp.l	w0,w1
	.set ___BP___,30
	bra	z,.L15
	mov.l	w7,w14
.LVL19:
	.loc 1 294 21
	mov.l	w0,w1
.LVL20:
	.loc 1 269 5
	add.l	w6,#1,w0
.LVL21:
	cp.l	w0,#7
	.set ___BP___,19
	bra	gt,.L20
.LVL22:
.L5:
	add.l	w6,#1,w6
.LVL23:
	add.l	w4,#20,w4
	add.l	w5,#8,w5
.LVL24:
	bra	.L8
.LVL25:
.L20:
	.loc 1 301 5 is_stmt 1
	.loc 1 301 8 is_stmt 0
	cp.l	w7,w1
	.set ___BP___,30
	bra	z,.L9
	.loc 1 301 23
	movs.l	#0xFEAC,w0
	add.l	w15,w0,w0
	cp.l	w0,w1
	.set ___BP___,17
	bra	z,.L21
.LVL26:
.L9:
	.loc 1 307 5 is_stmt 1
	.loc 1 307 11 is_stmt 0
	mov.l	[w9+320],f1
	.loc 1 307 8
	movc.s	#1,f0
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	eq,.L1
.LVL27:
.LBB24:
	.loc 1 312 9
	cp.l	w3,#0
	.set ___BP___,11
	bra	le,.L1
	mov.l	w7,w0
	add.l	w8,w7,w8
.LVL28:
.L12:
	.loc 1 314 13 is_stmt 1
	.loc 1 314 23 is_stmt 0
	mov.l	[w0],f0
	mul.s	f1,f0,f0
	mov.l	f0,[w0++]
	.loc 1 312 9
	cp.l	w8,w0
	.set ___BP___,89
	bra	nz,.L12
.L1:
.LBE24:
	.loc 1 317 1
	pop.l	f8
	pop.l	w14
.LVL29:
	pop.l	w9
.LVL30:
	pop.l	w8
	sub.l	#328,w15
	return	
.LVL31:
.L14:
	.loc 1 279 12
	mov.l	w14,w1
.LVL32:
	mov.l	w7,w14
.LVL33:
	add.l	w6,#1,w6
.LVL34:
	add.l	w4,#20,w4
	add.l	w5,#8,w5
.LVL35:
	bra	.L8
.LVL36:
.L15:
	.loc 1 287 16
	mov.l	w7,w1
.LVL37:
	.loc 1 290 21
	movs.l	#0xFEAC,w14
.LVL38:
	add.l	w15,w14,w14
.LVL39:
	.loc 1 269 5
	add.l	w6,#1,w0
	cp.l	w0,#7
	.set ___BP___,80
	bra	le,.L5
.LVL40:
	bra	.L20
.LVL41:
.L13:
	.loc 1 267 42
	movs.l	#0xFEAC,w14
	add.l	w15,w14,w14
	mov.l	w9,w4
	mov.l	w9,w5
	add.l	#160,w5
	sl.l	w3,#2,w8
	movs.l	#0,w6
	bra	.L8
.LVL42:
.L21:
	.loc 1 303 9 is_stmt 1
	mov.l	w8,w2
	mov.l	w0,w1
.LVL43:
	mov.l	w7,w0
	mov.l	w3,[w15-20]
	rcall	_memcpy
.LVL44:
	mov.l	w0,w7
	mov.l	[w15-20],w3
	bra	.L9

	.set ___PA___,0

.LFE41:
	.size	_EQ_ProcessSeparate.part.1, .-_EQ_ProcessSeparate.part.1
	.align	4
	.global	_EQ_Init	; export
	.type	_EQ_Init,@function
_EQ_Init:
.LFB22:
	.loc 1 194 1
.LVL45:
	.set ___PA___,1
	lnk	#8
.LCFI2:
	push.l	f8
.LCFI3:
	.loc 1 195 5
	.loc 1 197 5
	.loc 1 197 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,0
	bra	z,.L26
	.loc 1 197 19 discriminator 1
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,1
	fbra	le,.L26
	.loc 1 203 5 is_stmt 1
	repeat	#336-1
	clr.b	[w0++]
	sub.l	#336,w0
	.loc 1 206 5
	.loc 1 206 21 is_stmt 0
	mov.l	f0,[w0+328]
	.loc 1 209 5 is_stmt 1
	.loc 1 209 24 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-8]
	mov.l	w1,[w0+324]
	.loc 1 210 5 is_stmt 1
	.loc 1 210 28 is_stmt 0
	mov.l	#0x3F800000,w5
	mov.l	w5,[w15-12]
	mov.l	w5,[w0+320]
	.loc 1 213 5 is_stmt 1
	.loc 1 213 17 is_stmt 0
	mov.bz	#1,w1
	mov.b	w1,[w0+332]
	.loc 1 216 5 is_stmt 1
.LVL46:
	mov.l	w0,w1
	add.l	#224,w1
	mov.l	w0,w2
	add.l	#160,w2
	mov.sl	#_EQ_DEFAULT_FREQ,w4
	.loc 1 213 17 is_stmt 0
	mov.l	#0x42000000,f1
.LBB27:
.LBB28:
	.loc 1 80 8
	movc.s	#3,f2
	div.s	f2,f0,f0
.LVL47:
	.loc 1 87 11
	mov.l	#0x3eb50bf3,f8
	.loc 1 93 8
	movc.s	#1,f4
	.loc 1 91 8
	movc.s	#2,f7
	neg.s	f7,f7
	.loc 1 92 8
	movc.s	#1,f6
	neg.s	f6,f6
	movs.l	#0x8,w3
.LVL48:
.LBE28:
.LBE27:
	.loc 1 219 9 is_stmt 1
	.loc 1 219 40 is_stmt 0
	mov.l	f1,[w1]
	.loc 1 220 9 is_stmt 1
	.loc 1 220 42 is_stmt 0
	mov.l	[w15-12],w5
	mov.l	w5,[w1+4]
	.loc 1 221 9 is_stmt 1
	.loc 1 221 36 is_stmt 0
	mov.l	[w15-8],w5
	mov.l	w5,[w1+8]
	.loc 1 224 9 is_stmt 1
.LVL49:
.LBB31:
.LBB29:
	.loc 1 73 5
	.loc 1 74 5
	.loc 1 77 5
	.loc 1 80 5
	.loc 1 80 8 is_stmt 0
	mul.s	f0,f1,f1
.LVL50:
	.loc 1 83 5 is_stmt 1
	.loc 1 83 13 is_stmt 0
	sin.s	f1,f2
.LVL51:
	.loc 1 84 5 is_stmt 1
	.loc 1 84 13 is_stmt 0
	cos.s	f1,f1
.LVL52:
	.loc 1 87 5 is_stmt 1
	.loc 1 87 11 is_stmt 0
	mul.s	f2,f8,f2
.LVL53:
	.loc 1 90 5 is_stmt 1
	.loc 1 91 5
	.loc 1 92 5
	.loc 1 93 5
	.loc 1 94 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 93 8 is_stmt 0
	add.s	f2,f4,f3
.LVL54:
	.loc 1 98 11
	div.s	f4,f3,f3
.LVL55:
	.loc 1 100 5 is_stmt 1
	.loc 1 90 8 is_stmt 0
	mov.s	f4,f5
	mac.s	f2,f4,f5
.LVL56:
	.loc 1 100 21
	mul.s	f5,f3,f5
.LVL57:
	.loc 1 100 16
	mov.l	f5,[w0]
	.loc 1 101 5 is_stmt 1
	.loc 1 91 8 is_stmt 0
	mul.s	f1,f7,f1
.LVL58:
	.loc 1 101 21
	mul.s	f1,f3,f1
.LVL59:
	.loc 1 101 16
	mov.l	f1,[w0+4]
	.loc 1 102 5 is_stmt 1
	.loc 1 92 8 is_stmt 0
	mov.s	f4,f5
	mac.s	f2,f6,f5
.LVL60:
	.loc 1 102 21
	mul.s	f5,f3,f5
.LVL61:
	.loc 1 102 16
	mov.l	f5,[w0+8]
	.loc 1 104 5 is_stmt 1
	.loc 1 104 16 is_stmt 0
	neg.s	f1,f1
	mov.l	f1,[w0+12]
	.loc 1 105 5 is_stmt 1
	.loc 1 105 18 is_stmt 0
	sub.s	f2,f4,f2
.LVL62:
	.loc 1 105 22
	mul.s	f2,f3,f2
	.loc 1 105 16
	mov.l	f2,[w0+16]
.LVL63:
.LBE29:
.LBE31:
	.loc 1 231 9 is_stmt 1
	.loc 1 231 25 is_stmt 0
	mov.l	w5,[w2]
	.loc 1 232 9 is_stmt 1
	.loc 1 232 25 is_stmt 0
	mov.l	w5,[w2+4]
	add.l	w1,#12,w1
.LVL64:
	add.l	w0,#20,w0
.LVL65:
	add.l	w2,#8,w2
	add.l	w4,#4,w4
	dtb	w3,.L28
.LVL66:
.L32:
	.loc 1 235 12
	movs.l	#0,w0
	.loc 1 236 1
	pop.l	f8
	ulnk	
	return	
.L28:
	mov.l	[w4],f1
	.loc 1 219 9 is_stmt 1
	.loc 1 219 40 is_stmt 0
	mov.l	f1,[w1]
	.loc 1 220 9 is_stmt 1
	.loc 1 220 42 is_stmt 0
	mov.l	[w15-12],w5
	mov.l	w5,[w1+4]
	.loc 1 221 9 is_stmt 1
	.loc 1 221 36 is_stmt 0
	mov.l	[w15-8],w5
	mov.l	w5,[w1+8]
	.loc 1 224 9 is_stmt 1
.LVL67:
.LBB32:
.LBB30:
	.loc 1 73 5
	.loc 1 74 5
	.loc 1 77 5
	.loc 1 80 5
	.loc 1 80 8 is_stmt 0
	mul.s	f0,f1,f1
.LVL68:
	.loc 1 83 5 is_stmt 1
	.loc 1 83 13 is_stmt 0
	sin.s	f1,f2
.LVL69:
	.loc 1 84 5 is_stmt 1
	.loc 1 84 13 is_stmt 0
	cos.s	f1,f1
.LVL70:
	.loc 1 87 5 is_stmt 1
	.loc 1 87 11 is_stmt 0
	mul.s	f2,f8,f2
.LVL71:
	.loc 1 90 5 is_stmt 1
	.loc 1 91 5
	.loc 1 92 5
	.loc 1 93 5
	.loc 1 94 5
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 93 8 is_stmt 0
	add.s	f2,f4,f3
	.loc 1 98 11
	div.s	f4,f3,f3
.LVL72:
	.loc 1 100 5 is_stmt 1
	.loc 1 90 8 is_stmt 0
	mov.s	f4,f5
	mac.s	f2,f4,f5
	.loc 1 100 21
	mul.s	f5,f3,f5
	.loc 1 100 16
	mov.l	f5,[w0]
.LVL73:
	.loc 1 101 5 is_stmt 1
	.loc 1 91 8 is_stmt 0
	mul.s	f1,f7,f1
.LVL74:
	.loc 1 101 21
	mul.s	f1,f3,f1
	.loc 1 101 16
	mov.l	f1,[w0+4]
	.loc 1 102 5 is_stmt 1
	.loc 1 92 8 is_stmt 0
	mov.s	f4,f5
	mac.s	f2,f6,f5
	.loc 1 102 21
	mul.s	f5,f3,f5
	.loc 1 102 16
	mov.l	f5,[w0+8]
	.loc 1 104 5 is_stmt 1
	.loc 1 104 16 is_stmt 0
	neg.s	f1,f1
	mov.l	f1,[w0+12]
	.loc 1 105 5 is_stmt 1
	.loc 1 105 18 is_stmt 0
	sub.s	f2,f4,f2
.LVL75:
	.loc 1 105 22
	mul.s	f2,f3,f2
	.loc 1 105 16
	mov.l	f2,[w0+16]
.LVL76:
.LBE30:
.LBE32:
	.loc 1 231 9 is_stmt 1
	.loc 1 231 25 is_stmt 0
	mov.l	w5,[w2]
	.loc 1 232 9 is_stmt 1
	.loc 1 232 25 is_stmt 0
	mov.l	w5,[w2+4]
	add.l	w1,#12,w1
	add.l	w0,#20,w0
	add.l	w2,#8,w2
	add.l	w4,#4,w4
	dtb	w3,.L28
	bra	.L32
.LVL77:
.L26:
	.loc 1 199 16
	movs.l	#0xFFFF,w0
.LVL78:
	.loc 1 236 1
	pop.l	f8
	ulnk	
	return	

	.set ___PA___,0

.LFE22:
	.size	_EQ_Init, .-_EQ_Init
	.align	4
	.global	_EQ_Process	; export
	.type	_EQ_Process,@function
_EQ_Process:
.LFB23:
	.loc 1 239 1 is_stmt 1
.LVL79:
	.set ___PA___,1
	.loc 1 240 5
.LVL80:
.LBB35:
.LBB36:
	.loc 1 245 5
	.loc 1 246 5
	.loc 1 247 5
	.loc 1 248 5
	.loc 1 250 5
	.loc 1 250 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L33
	.loc 1 250 19
	cp.l	w1,#0
	.set ___BP___,18
	bra	z,.L33
	.loc 1 250 54
	cp.l	w2,#0
	.set ___BP___,26
	bra	le,.L33
	.loc 1 256 5 is_stmt 1
	.loc 1 256 8 is_stmt 0
	mov.bz	[w0+332],w3
	cp.b	w3,#0
	.set ___BP___,34
	bra	z,.L33
	mov.l	w2,w3
	mov.l	w1,w2
.LVL81:
	rcall	_EQ_ProcessSeparate.part.1
.LVL82:
.L33:
.LBE36:
.LBE35:
	.loc 1 241 1
	return	

	.set ___PA___,0

.LFE23:
	.size	_EQ_Process, .-_EQ_Process
	.align	4
	.global	_EQ_ProcessSeparate	; export
	.type	_EQ_ProcessSeparate,@function
_EQ_ProcessSeparate:
.LFB24:
	.loc 1 244 1 is_stmt 1
.LVL83:
	.set ___PA___,1
	mov.l	w2,w5
	.loc 1 245 5
	.loc 1 246 5
	.loc 1 247 5
	.loc 1 248 5
	.loc 1 250 5
	.loc 1 250 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L46
	.loc 1 250 19 discriminator 1
	cp.l	w1,#0
	.set ___BP___,18
	bra	z,.L46
	.loc 1 250 36 discriminator 2
	cp.l	w5,#0
	.set ___BP___,18
	bra	z,.L46
	.loc 1 250 54 discriminator 3
	cp.l	w3,#0
	.set ___BP___,26
	bra	le,.L46
	.loc 1 256 5 is_stmt 1
	.loc 1 256 8 is_stmt 0
	mov.bz	[w0+332],w4
	cp.b	w4,#0
	.set ___BP___,34
	bra	z,.L60
	mov.l	w5,w2
	rcall	_EQ_ProcessSeparate.part.1
.LVL84:
.L46:
	.loc 1 317 1
	return	
.LVL85:
.L60:
	.loc 1 258 9 is_stmt 1
	.loc 1 258 12 is_stmt 0
	cp.l	w1,w5
	.set ___BP___,46
	bra	z,.L46
	.loc 1 260 13 is_stmt 1
	sl.l	w3,#2,w2
.LVL86:
	mov.l	w5,w0
.LVL87:
.LVL88:
	bra	_memcpy

	.set ___PA___,0

.LFE24:
	.size	_EQ_ProcessSeparate, .-_EQ_ProcessSeparate
	.align	4
	.global	_EQ_SetBandGain	; export
	.type	_EQ_SetBandGain,@function
_EQ_SetBandGain:
.LFB25:
	.loc 1 320 1
.LVL89:
	.set ___PA___,1
	lnk	#4
.LCFI4:
	push.l	w8
	push.l	w9
.LCFI5:
	mov.l	w1,w8
	.loc 1 321 5
	.loc 1 321 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L61
	.loc 1 321 31 discriminator 2
	cp.l	w1,#7
	.set ___BP___,34
	bra	gtu,.L61
.LVL90:
.LBB41:
.LBB42:
	.loc 1 327 5 is_stmt 1
	mov.l	#0x41400000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	gt,.L70
	mov.l	#0xc1900000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	lt,.L71
.LVL91:
.L64:
	.loc 1 337 5
	.loc 1 337 35 is_stmt 0
	movs.l	#0xC,w9
	mulss.l	w8,w9,w9
	add.l	w9,w0,w1
.LVL92:
	mov.l	f0,[w1+232]
	.loc 1 340 5 is_stmt 1
.LVL93:
.LBB43:
.LBB44:
	.loc 1 73 5
	.loc 1 74 5
	.loc 1 77 5
	.loc 1 77 9 is_stmt 0
	mov.l	#0x3ccccccd,f1
	mul.s	f0,f1,f1
	movc.s	#0,f0
.LVL94:
	mov.l	w0,[w15-12]
	rcall	_powf
.LVL95:
	.loc 1 80 5 is_stmt 1
.LBE44:
.LBE43:
	.loc 1 340 5 is_stmt 0
	mov.l	[w15-12],w0
	add.l	w9,w0,w9
.LBB48:
.LBB45:
	.loc 1 80 21
	mov.l	[w9+224],f1
	movc.s	#3,f2
	mul.s	f1,f2,f1
	.loc 1 80 8
	mov.l	[w0+328],f2
	div.s	f1,f2,f1
.LVL96:
	.loc 1 83 5 is_stmt 1
	.loc 1 83 13 is_stmt 0
	sin.s	f1,f5
.LVL97:
	.loc 1 84 5 is_stmt 1
	.loc 1 84 13 is_stmt 0
	cos.s	f1,f1
.LVL98:
	.loc 1 87 5 is_stmt 1
	.loc 1 87 11 is_stmt 0
	mov.l	#0x3eb50bf3,f2
.LVL99:
	mul.s	f5,f2,f5
.LVL100:
	.loc 1 90 5 is_stmt 1
	.loc 1 91 5
	.loc 1 92 5
	.loc 1 93 5
	.loc 1 93 23 is_stmt 0
	div.s	f5,f0,f2
.LVL101:
	.loc 1 94 5 is_stmt 1
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 93 8 is_stmt 0
	movc.s	#1,f4
	add.s	f2,f4,f3
.LVL102:
	.loc 1 98 11
	div.s	f4,f3,f3
.LVL103:
	.loc 1 100 5 is_stmt 1
	.loc 1 100 16 is_stmt 0
	movs.l	#0x14,w1
	mulss.l	w8,w1,w8
.LVL104:
	add.l	w8,w0,w0
.LVL105:
	.loc 1 90 8
	mov.s	f4,f6
	mac.s	f0,f5,f6
.LVL106:
	.loc 1 100 21
	mul.s	f6,f3,f6
.LVL107:
	.loc 1 100 16
	mov.l	w0,w1
	mov.l	f6,[w1++]
.LVL108:
	.loc 1 101 5 is_stmt 1
	.loc 1 91 8 is_stmt 0
	movc.s	#2,f6
	neg.s	f6,f6
	mul.s	f1,f6,f1
.LVL109:
	.loc 1 101 21
	mul.s	f1,f3,f1
.LVL110:
	.loc 1 101 16
	mov.l	f1,[w1]
	.loc 1 102 5 is_stmt 1
	.loc 1 92 8 is_stmt 0
	neg.s	f0,f0
.LVL111:
	mov.s	f4,f6
	mac.s	f0,f5,f6
.LVL112:
	.loc 1 102 21
	mul.s	f6,f3,f0
	.loc 1 102 16
	mov.l	f0,[w0+8]
	.loc 1 104 5 is_stmt 1
	.loc 1 104 16 is_stmt 0
	neg.s	f1,f1
	mov.l	f1,[w0+12]
	.loc 1 105 5 is_stmt 1
	.loc 1 105 18 is_stmt 0
	sub.s	f2,f4,f2
.LVL113:
	.loc 1 105 22
	mul.s	f2,f3,f2
	.loc 1 105 16
	mov.l	f2,[w0+16]
.LVL114:
.L61:
.LBE45:
.LBE48:
.LBE42:
.LBE41:
	.loc 1 345 1
	pop.l	w9
	pop.l	w8
	ulnk	
	return	
.LVL115:
.L71:
	mov.s	f1,f0
.LVL116:
.LBB52:
.LBB51:
	.loc 1 337 5 is_stmt 1
	.loc 1 337 35 is_stmt 0
	movs.l	#0xC,w9
	mulss.l	w8,w9,w9
	add.l	w9,w0,w1
.LVL117:
	mov.l	f0,[w1+232]
	.loc 1 340 5 is_stmt 1
.LVL118:
.LBB49:
.LBB46:
	.loc 1 73 5
	.loc 1 74 5
	.loc 1 77 5
	.loc 1 77 9 is_stmt 0
	mov.l	#0x3ccccccd,f1
	mul.s	f0,f1,f1
	movc.s	#0,f0
.LVL119:
	mov.l	w0,[w15-12]
	rcall	_powf
.LVL120:
	.loc 1 80 5 is_stmt 1
.LBE46:
.LBE49:
	.loc 1 340 5 is_stmt 0
	mov.l	[w15-12],w0
	add.l	w9,w0,w9
.LBB50:
.LBB47:
	.loc 1 80 21
	mov.l	[w9+224],f1
	movc.s	#3,f2
	mul.s	f1,f2,f1
	.loc 1 80 8
	mov.l	[w0+328],f2
	div.s	f1,f2,f1
.LVL121:
	.loc 1 83 5 is_stmt 1
	.loc 1 83 13 is_stmt 0
	sin.s	f1,f5
.LVL122:
	.loc 1 84 5 is_stmt 1
	.loc 1 84 13 is_stmt 0
	cos.s	f1,f1
.LVL123:
	.loc 1 87 5 is_stmt 1
	.loc 1 87 11 is_stmt 0
	mov.l	#0x3eb50bf3,f2
.LVL124:
	mul.s	f5,f2,f5
.LVL125:
	.loc 1 90 5 is_stmt 1
	.loc 1 91 5
	.loc 1 92 5
	.loc 1 93 5
	.loc 1 93 23 is_stmt 0
	div.s	f5,f0,f2
.LVL126:
	.loc 1 94 5 is_stmt 1
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 93 8 is_stmt 0
	movc.s	#1,f4
	add.s	f2,f4,f3
.LVL127:
	.loc 1 98 11
	div.s	f4,f3,f3
.LVL128:
	.loc 1 100 5 is_stmt 1
	.loc 1 100 16 is_stmt 0
	movs.l	#0x14,w1
	mulss.l	w8,w1,w8
.LVL129:
	add.l	w8,w0,w0
.LVL130:
	.loc 1 90 8
	mov.s	f4,f6
	mac.s	f0,f5,f6
.LVL131:
	.loc 1 100 21
	mul.s	f6,f3,f6
.LVL132:
	.loc 1 100 16
	mov.l	w0,w1
	mov.l	f6,[w1++]
.LVL133:
	.loc 1 101 5 is_stmt 1
	.loc 1 91 8 is_stmt 0
	movc.s	#2,f6
	neg.s	f6,f6
	mul.s	f1,f6,f1
.LVL134:
	.loc 1 101 21
	mul.s	f1,f3,f1
.LVL135:
	.loc 1 101 16
	mov.l	f1,[w1]
	.loc 1 102 5 is_stmt 1
	.loc 1 92 8 is_stmt 0
	neg.s	f0,f0
.LVL136:
	mov.s	f4,f6
	mac.s	f0,f5,f6
.LVL137:
	.loc 1 102 21
	mul.s	f6,f3,f0
	.loc 1 102 16
	mov.l	f0,[w0+8]
	.loc 1 104 5 is_stmt 1
	.loc 1 104 16 is_stmt 0
	neg.s	f1,f1
	mov.l	f1,[w0+12]
	.loc 1 105 5 is_stmt 1
	.loc 1 105 18 is_stmt 0
	sub.s	f2,f4,f2
.LVL138:
	.loc 1 105 22
	mul.s	f2,f3,f2
	.loc 1 105 16
	mov.l	f2,[w0+16]
	bra	.L61
.LVL139:
.L70:
	mov.s	f1,f0
.LVL140:
	mov.l	#0xc1900000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L64
	bra	.L71
.LBE47:
.LBE50:
.LBE51:
.LBE52:

	.set ___PA___,0

.LFE25:
	.size	_EQ_SetBandGain, .-_EQ_SetBandGain
	.align	4
	.global	_EQ_GetBandGain	; export
	.type	_EQ_GetBandGain,@function
_EQ_GetBandGain:
.LFB26:
	.loc 1 348 1 is_stmt 1
.LVL141:
	.set ___PA___,1
	.loc 1 349 5
	.loc 1 349 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L75
	.loc 1 349 31 discriminator 2
	cp.l	w1,#7
	.set ___BP___,34
	bra	gtu,.L75
	.loc 1 354 5 is_stmt 1
	.loc 1 354 33 is_stmt 0
	movs.l	#0xC,w2
	mulss.l	w1,w2,w1
.LVL142:
	add.l	w1,w0,w0
.LVL143:
	mov.l	[w0+232],f0
	return	
.LVL144:
.L75:
	.loc 1 351 16
	movc.s	#22,f0
	.loc 1 355 1
	return	

	.set ___PA___,0

.LFE26:
	.size	_EQ_GetBandGain, .-_EQ_GetBandGain
	.align	4
	.global	_EQ_SetAllGains	; export
	.type	_EQ_SetAllGains,@function
_EQ_SetAllGains:
.LFB27:
	.loc 1 358 1 is_stmt 1
.LVL145:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
	push.l	f8
	push.l	f9
	push.l	f10
	push.l	f11
	push.l	f12
	push.l	f13
	push.l	f14
	push.l	f15
.LCFI6:
	mov.l	w0,w13
	mov.l	w1,w12
	.loc 1 359 5
	.loc 1 361 5
	.loc 1 361 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L78
	.loc 1 361 19 discriminator 1
	cp.l	w1,#0
	.set ___BP___,18
	bra	z,.L78
	mov.l	w0,w10
	add.l	#224,w10
	mov.l	w0,w8
	.loc 1 366 12
	movs.l	#0,w9
	mov.l	#0x41400000,f9
	mov.l	#0xc1900000,f8
.LBB59:
.LBB60:
.LBB61:
.LBB62:
.LBB63:
.LBB64:
	.loc 1 77 9
	mov.l	#0x3ccccccd,f14
	movc.s	#0,f13
	.loc 1 80 21
	movc.s	#3,f12
	.loc 1 87 11
	mov.l	#0x3eb50bf3,f11
	.loc 1 93 8
	movc.s	#1,f15
	.loc 1 91 8
	movc.s	#2,f10
	neg.s	f10,f10
	movs.l	#0x8,w11
.LVL146:
.L84:
.LBE64:
.LBE63:
.LBE62:
.LBE61:
.LBE60:
.LBE59:
	.loc 1 368 9 is_stmt 1 discriminator 3
.LBB73:
.LBB71:
	.loc 1 321 5 discriminator 3
	.loc 1 321 19 is_stmt 0 discriminator 3
	cp.l	w9,#0
	.set ___BP___,26
	bra	lt,.L81
.LVL147:
.LBB69:
.LBB67:
	.loc 1 327 5 is_stmt 1
.LBE67:
.LBE69:
.LBE71:
.LBE73:
	.loc 1 368 9 is_stmt 0
	sl.l	w9,#2,w1
	add.l	w1,w12,w1
	mov.l	[w1],f1
	cpq.s	f1,f9
	.set ___BP___,50
	fbra	le,.L82
	mov.s	f9,f1
.L82:
	cpq.s	f1,f8
	.set ___BP___,50
	fbra	ge,.L83
	mov.s	f8,f1
.L83:
.LVL148:
.LBB74:
.LBB72:
.LBB70:
.LBB68:
	.loc 1 337 5 is_stmt 1
	.loc 1 337 35 is_stmt 0
	mov.l	f1,[w10+8]
.LVL149:
	.loc 1 340 5 is_stmt 1
.LBB66:
.LBB65:
	.loc 1 73 5
	.loc 1 74 5
	.loc 1 77 5
	.loc 1 77 9 is_stmt 0
	mul.s	f1,f14,f1
.LVL150:
	mov.s	f13,f0
	rcall	_powf
.LVL151:
	.loc 1 80 5 is_stmt 1
	.loc 1 80 21 is_stmt 0
	mov.l	[w10],f1
.LVL152:
	mul.s	f1,f12,f1
.LVL153:
	.loc 1 80 8
	mov.l	[w13+328],f2
.LVL154:
	div.s	f1,f2,f1
.LVL155:
	.loc 1 83 5 is_stmt 1
	.loc 1 83 13 is_stmt 0
	sin.s	f1,f4
.LVL156:
	.loc 1 84 5 is_stmt 1
	.loc 1 84 13 is_stmt 0
	cos.s	f1,f1
.LVL157:
	.loc 1 87 5 is_stmt 1
	.loc 1 87 11 is_stmt 0
	mul.s	f4,f11,f4
.LVL158:
	.loc 1 90 5 is_stmt 1
	.loc 1 91 5
	.loc 1 92 5
	.loc 1 93 5
	.loc 1 93 23 is_stmt 0
	div.s	f4,f0,f2
.LVL159:
	.loc 1 94 5 is_stmt 1
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 93 8 is_stmt 0
	add.s	f2,f15,f3
	.loc 1 98 11
	div.s	f15,f3,f3
.LVL160:
	.loc 1 100 5 is_stmt 1
	.loc 1 90 8 is_stmt 0
	mov.s	f15,f5
	mac.s	f0,f4,f5
	.loc 1 100 21
	mul.s	f5,f3,f5
	.loc 1 100 16
	mov.l	f5,[w8]
	.loc 1 101 5 is_stmt 1
	.loc 1 91 8 is_stmt 0
	mul.s	f1,f10,f1
.LVL161:
	.loc 1 101 21
	mul.s	f1,f3,f1
	.loc 1 101 16
	mov.l	f1,[w8+4]
	.loc 1 102 5 is_stmt 1
	.loc 1 92 8 is_stmt 0
	neg.s	f0,f0
.LVL162:
	mov.s	f15,f5
	mac.s	f0,f4,f5
	.loc 1 102 21
	mul.s	f5,f3,f0
	.loc 1 102 16
	mov.l	f0,[w8+8]
	.loc 1 104 5 is_stmt 1
	.loc 1 104 16 is_stmt 0
	neg.s	f1,f1
	mov.l	f1,[w8+12]
	.loc 1 105 5 is_stmt 1
	.loc 1 105 18 is_stmt 0
	sub.s	f2,f15,f2
.LVL163:
	.loc 1 105 22
	mul.s	f2,f3,f2
	.loc 1 105 16
	mov.l	f2,[w8+16]
.LVL164:
.L81:
.LBE65:
.LBE66:
.LBE68:
.LBE70:
.LBE72:
.LBE74:
	.loc 1 366 25
	add.l	w9,#1,w9
.LVL165:
	add.l	w10,#12,w10
	add.l	w8,#20,w8
	dtb	w11,.L84
.LVL166:
.L78:
	.loc 1 370 1
	pop.l	f15
	pop.l	f14
	pop.l	f13
	pop.l	f12
	pop.l	f11
	pop.l	f10
	pop.l	f9
	pop.l	f8
	pop.l	w13
.LVL167:
	pop.l	w12
.LVL168:
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	

	.set ___PA___,0

.LFE27:
	.size	_EQ_SetAllGains, .-_EQ_SetAllGains
	.align	4
	.global	_EQ_GetAllGains	; export
	.type	_EQ_GetAllGains,@function
_EQ_GetAllGains:
.LFB28:
	.loc 1 373 1 is_stmt 1
.LVL169:
	.set ___PA___,1
	.loc 1 374 5
	.loc 1 376 5
	.loc 1 376 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L91
	.loc 1 376 19 discriminator 1
	cp.l	w1,#0
	.set ___BP___,18
	bra	z,.L91
	add.l	#232,w0
.LVL170:
	movs.l	#0x8,w2
.LVL171:
.L93:
	.loc 1 383 9 is_stmt 1 discriminator 3
	.loc 1 383 18 is_stmt 0 discriminator 3
	mov.l	[w0],[w1++]
.LVL172:
	add.l	w0,#12,w0
	dtb	w2,.L93
.L91:
	.loc 1 385 1
	return	

	.set ___PA___,0

.LFE28:
	.size	_EQ_GetAllGains, .-_EQ_GetAllGains
	.align	4
	.global	_EQ_SetMasterGain	; export
	.type	_EQ_SetMasterGain,@function
_EQ_SetMasterGain:
.LFB29:
	.loc 1 388 1 is_stmt 1
.LVL173:
	.set ___PA___,1
	push.l	w8
.LCFI7:
	mov.l	w0,w8
	.loc 1 389 5
	.loc 1 389 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L103
	.loc 1 395 5 is_stmt 1
	mov.l	#0x41400000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	gt,.L112
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	lt,.L113
.LVL174:
.L106:
	.loc 1 404 5
	.loc 1 404 24 is_stmt 0
	mov.l	f0,[w8+324]
	.loc 1 405 5 is_stmt 1
.LVL175:
.LBB77:
.LBB78:
	.file 2 "../src/eq_lib/eq_api_33AK.h"
	.loc 2 362 5
	.loc 2 363 5
	.loc 2 363 12 is_stmt 0
	mov.l	#0x3d4ccccd,f1
	mul.s	f0,f1,f1
	movc.s	#0,f0
.LVL176:
	rcall	_powf
.LVL177:
.LBE78:
.LBE77:
	.loc 1 405 28
	mov.l	f0,[w8+320]
.L103:
	.loc 1 406 1
	pop.l	w8
.LVL178:
	return	
.LVL179:
.L113:
	mov.s	f1,f0
.LVL180:
	.loc 1 404 5 is_stmt 1
	.loc 1 404 24 is_stmt 0
	mov.l	f0,[w8+324]
	.loc 1 405 5 is_stmt 1
.LVL181:
.LBB80:
.LBB79:
	.loc 2 362 5
	.loc 2 363 5
	.loc 2 363 12 is_stmt 0
	mov.l	#0x3d4ccccd,f1
	mul.s	f0,f1,f1
	movc.s	#0,f0
.LVL182:
	rcall	_powf
.LVL183:
.LBE79:
.LBE80:
	.loc 1 405 28
	mov.l	f0,[w8+320]
	bra	.L103
.LVL184:
.L112:
	mov.s	f1,f0
.LVL185:
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L106
	bra	.L113

	.set ___PA___,0

.LFE29:
	.size	_EQ_SetMasterGain, .-_EQ_SetMasterGain
	.align	4
	.global	_EQ_GetMasterGain	; export
	.type	_EQ_GetMasterGain,@function
_EQ_GetMasterGain:
.LFB30:
	.loc 1 409 1 is_stmt 1
.LVL186:
	.set ___PA___,1
	.loc 1 410 5
	.loc 1 410 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L116
	.loc 1 415 5 is_stmt 1
	.loc 1 415 14 is_stmt 0
	mov.l	[w0+324],f0
	return	
.L116:
	.loc 1 412 16
	movc.s	#22,f0
	.loc 1 416 1
	return	

	.set ___PA___,0

.LFE30:
	.size	_EQ_GetMasterGain, .-_EQ_GetMasterGain
	.align	4
	.global	_EQ_Enable	; export
	.type	_EQ_Enable,@function
_EQ_Enable:
.LFB31:
	.loc 1 419 1 is_stmt 1
.LVL187:
	.set ___PA___,1
	.loc 1 420 5
	.loc 1 420 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,30
	bra	z,.L119
	.loc 1 422 9 is_stmt 1
	.loc 1 422 21 is_stmt 0
	mov.b	w1,[w0+332]
.L119:
	.loc 1 424 1
	return	

	.set ___PA___,0

.LFE31:
	.size	_EQ_Enable, .-_EQ_Enable
	.align	4
	.global	_EQ_IsEnabled	; export
	.type	_EQ_IsEnabled,@function
_EQ_IsEnabled:
.LFB32:
	.loc 1 427 1 is_stmt 1
.LVL188:
	.set ___PA___,1
	.loc 1 428 5
	.loc 1 430 15 is_stmt 0
	mov.bz	#0,w1
	.loc 1 428 8
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L126
	.loc 1 433 5 is_stmt 1
	.loc 1 433 14 is_stmt 0
	mov.bz	[w0+332],w1
.L126:
	.loc 1 434 1
	mov.bz	w1,w0
.LVL189:
	return	

	.set ___PA___,0

.LFE32:
	.size	_EQ_IsEnabled, .-_EQ_IsEnabled
	.align	4
	.global	_EQ_Reset	; export
	.type	_EQ_Reset,@function
_EQ_Reset:
.LFB33:
	.loc 1 437 1 is_stmt 1
.LVL190:
	.set ___PA___,1
	lnk	#4
.LCFI8:
	.loc 1 438 5
	.loc 1 440 5
	.loc 1 440 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L132
	mov.l	w0,w2
	add.l	#160,w2
	add.l	#164,w0
.LVL191:
	.loc 1 448 25
	movs.l	#0x0,w1
	mov.l	w1,[w15-4]
	movs.l	#0x8,w1
.LVL192:
.L134:
	.loc 1 448 9 is_stmt 1 discriminator 3
	.loc 1 448 25 is_stmt 0 discriminator 3
	mov.l	[w15-4],w3
	mov.l	w3,[w2]
	.loc 1 449 9 is_stmt 1 discriminator 3
	.loc 1 449 25 is_stmt 0 discriminator 3
	mov.l	w3,[w0]
.LVL193:
	add.l	w2,#8,w2
	add.l	w0,#8,w0
	dtb	w1,.L134
.L132:
	.loc 1 451 1
	ulnk	
	return	

	.set ___PA___,0

.LFE33:
	.size	_EQ_Reset, .-_EQ_Reset
	.align	4
	.global	_EQ_SetBandParams	; export
	.type	_EQ_SetBandParams,@function
_EQ_SetBandParams:
.LFB34:
	.loc 1 455 1 is_stmt 1
.LVL194:
	.set ___PA___,1
	lnk	#8
.LCFI9:
	push.l	w8
	push.l	f8
	push.l	f9
	push.l	f10
	push.l	f11
	push.l	f12
	push.l	f13
.LCFI10:
	mov.l	w0,w8
	mov.s	f0,f8
	mov.s	f1,f10
	.loc 1 456 5
	.loc 1 458 5
	.loc 1 458 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L141
	.loc 1 458 31 discriminator 2
	cp.l	w1,#7
	.set ___BP___,48
	bra	leu,.L148
.L141:
	.loc 1 479 1
	pop.l	f13
	pop.l	f12
	pop.l	f11
	pop.l	f10
	pop.l	f9
	pop.l	f8
	pop.l	w8
	ulnk	
	return	
.L148:
	.loc 1 464 5 is_stmt 1
	.loc 1 464 39 is_stmt 0
	movs.l	#0xC,w0
.LVL195:
	mulss.l	w1,w0,w0
	add.l	w0,w8,w0
	mov.l	f0,[w0+224]
	.loc 1 465 5 is_stmt 1
	.loc 1 465 41 is_stmt 0
	mov.l	f1,[w0+228]
	.loc 1 466 5 is_stmt 1
	.loc 1 466 35 is_stmt 0
	mov.l	f2,[w0+232]
	.loc 1 470 5 is_stmt 1
	.loc 1 470 23 is_stmt 0
	movc.s	#2,f0
.LVL196:
	mov.l	w1,[w15-32]
	mov.l	f2,[w15-36]
	rcall	_powf
.LVL197:
	mov.s	f0,f12
.LVL198:
	.loc 1 471 5 is_stmt 1
	.loc 1 474 5
.LBB83:
.LBB84:
	.loc 1 73 5
	.loc 1 74 5
	.loc 1 77 5
	.loc 1 77 9 is_stmt 0
	mov.l	#0x3ccccccd,f1
	mov.l	[w15-36],f2
	mul.s	f2,f1,f1
	movc.s	#0,f0
.LVL199:
	rcall	_powf
.LVL200:
	mov.s	f0,f11
.LVL201:
	.loc 1 80 5 is_stmt 1
	.loc 1 80 21 is_stmt 0
	movc.s	#3,f1
	mul.s	f8,f1,f8
.LVL202:
	.loc 1 80 8
	mov.l	[w8+328],f1
.LVL203:
	div.s	f8,f1,f8
.LVL204:
	.loc 1 83 5 is_stmt 1
	.loc 1 83 13 is_stmt 0
	sin.s	f8,f9
.LVL205:
	.loc 1 84 5 is_stmt 1
	.loc 1 84 13 is_stmt 0
	cos.s	f8,f8
.LVL206:
	.loc 1 87 5 is_stmt 1
.LBE84:
.LBE83:
	.loc 1 471 8 is_stmt 0
	mov.l	#0x3f000000,f13
	mul.s	f10,f13,f1
.LVL207:
	neg.s	f1,f1
	movc.s	#2,f0
.LVL208:
	rcall	_powf
.LVL209:
.LBB87:
.LBB85:
	.loc 1 87 11
	mul.s	f9,f0,f0
	mul.s	f0,f13,f2
.LBE85:
.LBE87:
	.loc 1 471 38
	movc.s	#1,f5
	sub.s	f12,f5,f12
.LVL210:
.LBB88:
.LBB86:
	.loc 1 87 11
	mul.s	f2,f12,f2
.LVL211:
	.loc 1 90 5 is_stmt 1
	.loc 1 91 5
	.loc 1 92 5
	.loc 1 93 5
	.loc 1 93 23 is_stmt 0
	div.s	f2,f11,f3
.LVL212:
	.loc 1 94 5 is_stmt 1
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 93 8 is_stmt 0
	add.s	f3,f5,f4
.LVL213:
	.loc 1 98 11
	div.s	f5,f4,f4
.LVL214:
	.loc 1 100 5 is_stmt 1
	.loc 1 100 16 is_stmt 0
	movs.l	#0x14,w0
	mov.l	[w15-32],w1
	mulss.l	w1,w0,w1
	add.l	w1,w8,w8
.LVL215:
	.loc 1 90 8
	mov.s	f5,f0
	mac.s	f11,f2,f0
.LVL216:
	.loc 1 100 21
	mul.s	f0,f4,f0
.LVL217:
	.loc 1 100 16
	mov.l	w8,w0
	mov.l	f0,[w0++]
	.loc 1 101 5 is_stmt 1
	.loc 1 91 8 is_stmt 0
	movc.s	#2,f1
	neg.s	f1,f1
	mul.s	f8,f1,f8
.LVL218:
	.loc 1 101 21
	mul.s	f8,f4,f1
	.loc 1 101 16
	mov.l	f1,[w0]
	.loc 1 102 5 is_stmt 1
	.loc 1 92 8 is_stmt 0
	neg.s	f11,f11
.LVL219:
	mov.s	f5,f0
	mac.s	f11,f2,f0
.LVL220:
	.loc 1 102 21
	mul.s	f0,f4,f0
.LVL221:
	.loc 1 102 16
	mov.l	f0,[w8+8]
	.loc 1 104 5 is_stmt 1
	.loc 1 104 16 is_stmt 0
	neg.s	f1,f1
	mov.l	f1,[w8+12]
	.loc 1 105 5 is_stmt 1
	.loc 1 105 18 is_stmt 0
	sub.s	f3,f5,f3
.LVL222:
	.loc 1 105 22
	mul.s	f3,f4,f3
	.loc 1 105 16
	mov.l	f3,[w8+16]
.LBE86:
.LBE88:
	.loc 1 479 1
	pop.l	f13
	pop.l	f12
	pop.l	f11
	pop.l	f10
.LVL223:
	pop.l	f9
.LVL224:
	pop.l	f8
.LVL225:
	pop.l	w8
	ulnk	
	return	

	.set ___PA___,0

.LFE34:
	.size	_EQ_SetBandParams, .-_EQ_SetBandParams
	.align	4
	.global	_EQ_ProcessQ15	; export
	.type	_EQ_ProcessQ15,@function
_EQ_ProcessQ15:
.LFB35:
	.loc 1 486 1 is_stmt 1
.LVL226:
	.set ___PA___,1
	lnk	#320
.LCFI11:
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	f8
	push.l	f9
	push.l	f10
	push.l	f11
.LCFI12:
	mov.l	w0,w11
	mov.l	w1,w10
	mov.l	w2,w9
	.loc 1 487 5
	.loc 1 488 5
	.loc 1 489 5
	.loc 1 491 5
	.loc 1 491 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L149
	.loc 1 491 19 discriminator 1
	cp.l	w1,#0
	.set ___BP___,18
	bra	z,.L149
	.loc 1 491 38 discriminator 2
	cp.l	w2,#0
	.set ___BP___,26
	bra	le,.L149
	.loc 1 504 46
	mov.l	#0x38000000,f10
.LBB94:
	.loc 1 513 19
	mov.l	#0x47000000,f9
	.loc 1 516 16
	mov.l	#0x46fffe00,f8
	.loc 1 520 21
	mov.l	#0xc7000000,f11
.LVL227:
.L151:
.LBE94:
	.loc 1 499 9 is_stmt 1
	.loc 1 499 23 is_stmt 0
	movs.l	#0x50,w8
	cp.l	w9,#80
	movif.l	gt,w8,w9,w8
.LVL228:
	.loc 1 502 9 is_stmt 1
	mov.bz	[w11+332],w5
	cp.l	w9,#0
	.set ___BP___,11
	bra	le,.L152
	sub.l	w10,#2,w4
	.loc 1 502 16 is_stmt 0
	movs.l	#0,w3
	movs.l	#0x1,w0
	cp.l	w8,#0
	movif.l	gt,w8,w0,w2
.LVL229:
.L153:
	.loc 1 504 13 is_stmt 1 discriminator 3
	.loc 1 504 26 is_stmt 0 discriminator 3
	sl.l	w3,#2,w1
	movs.l	#0xFEA0,w0
	add.l	w15,w0,w0
	add.l	w1,w0,w1
	.loc 1 504 28 discriminator 3
	mov.w	[++w4],w0
	se.w	w0,w0
	mov.l	w0,f0
	li2f.s	f0,f0
	.loc 1 504 46 discriminator 3
	mul.s	f0,f10,f0
	.loc 1 504 26 discriminator 3
	mov.l	f0,[w1]
	.loc 1 502 41 discriminator 3
	add.l	w3,#1,w3
.LVL230:
	dtb	w2,.L153
	.loc 1 508 9 is_stmt 1
.LVL231:
	.loc 1 240 5
.LBB95:
.LBB96:
.LBB97:
	.loc 1 245 5
	.loc 1 246 5
	.loc 1 247 5
	.loc 1 248 5
	.loc 1 250 5
	.loc 1 256 5
	.loc 1 256 8 is_stmt 0
	cp.b	w5,#0
	.set ___BP___,34
	bra	z,.L164
	mov.l	w8,w3
.LVL232:
	movs.l	#0xFEA0,w2
.LVL233:
	add.l	w15,w2,w2
.LVL234:
	mov.l	w2,w1
	mov.l	w11,w0
	rcall	_EQ_ProcessSeparate.part.1
.LVL235:
.L164:
	mov.l	w10,w3
.LBE97:
.LBE96:
.LBE95:
	.loc 1 502 16
	movs.l	#0,w2
.LBB100:
	.loc 1 522 28
	mov.w	#-32768,w5
	.loc 1 518 28
	mov.w	#32767,w4
	movs.l	#0x1,w0
	cp.l	w8,#0
	movif.l	gt,w8,w0,w1
.L160:
.LVL236:
	.loc 1 513 13 is_stmt 1
	.loc 1 513 34 is_stmt 0
	sl.l	w2,#2,w0
	movs.l	#0xFEA0,w6
.LVL237:
	add.l	w15,w6,w6
.LVL238:
	add.l	w0,w6,w0
	.loc 1 513 19
	mov.l	[w0],f0
	mul.s	f0,f9,f0
.LVL239:
	.loc 1 516 13 is_stmt 1
	.loc 1 516 16 is_stmt 0
	cpq.s	f0,f8
	.set ___BP___,50
	fbra	le,.L180
	.loc 1 518 17 is_stmt 1
	.loc 1 518 28 is_stmt 0
	mov.w	w4,[w3]
.LBE100:
	.loc 1 511 41
	add.l	w2,#1,w2
.LVL240:
	add.l	w3,#2,w3
	dtb	w1,.L160
.LVL241:
.L161:
	.loc 1 530 9 is_stmt 1
	.loc 1 530 17 is_stmt 0
	add.l	w8,w8,w0
	add.l	w0,w10,w10
.LVL242:
	.loc 1 531 9 is_stmt 1
	.loc 1 531 21 is_stmt 0
	sub.l	w9,w8,w9
.LVL243:
	.loc 1 497 11
	cp.l	w9,#0
	.set ___BP___,87
	bra	gt,.L151
.LVL244:
.L149:
	.loc 1 533 1
	pop.l	f11
	pop.l	f10
	pop.l	f9
	pop.l	f8
	pop.l	w11
.LVL245:
	pop.l	w10
.LVL246:
	pop.l	w9
.LVL247:
	pop.l	w8
	ulnk	
	return	
.LVL248:
.L180:
.LBB101:
	.loc 1 520 18 is_stmt 1
	.loc 1 520 21 is_stmt 0
	cpq.s	f0,f11
	.set ___BP___,50
	fbra	ge,.L181
	.loc 1 522 17 is_stmt 1
	.loc 1 522 28 is_stmt 0
	mov.w	w5,[w3]
.LBE101:
	.loc 1 511 41
	add.l	w2,#1,w2
.LVL249:
	add.l	w3,#2,w3
	dtb	w1,.L160
	bra	.L161
.L181:
.LBB102:
	.loc 1 526 17 is_stmt 1
	.loc 1 526 30 is_stmt 0
	f2li.sz	f0,f2
	mov.l	f2,w0
	mov.w	w0,[w3]
.LBE102:
	.loc 1 511 41
	add.l	w2,#1,w2
.LVL250:
	add.l	w3,#2,w3
	dtb	w1,.L160
	bra	.L161
.LVL251:
.L152:
	.loc 1 508 9 is_stmt 1
	.loc 1 240 5
.LBB103:
.LBB99:
.LBB98:
	.loc 1 245 5
	.loc 1 246 5
	.loc 1 247 5
	.loc 1 248 5
	.loc 1 250 5
	.loc 1 256 5
	.loc 1 256 8 is_stmt 0
	cp.b	w5,#0
	.set ___BP___,34
	bra	z,.L161
	mov.l	w8,w3
	movs.l	#0xFEA0,w2
	add.l	w15,w2,w2
.LVL252:
	mov.l	w2,w1
	mov.l	w11,w0
	rcall	_EQ_ProcessSeparate.part.1
.LVL253:
.LBE98:
.LBE99:
.LBE103:
	.loc 1 530 9 is_stmt 1
	.loc 1 530 17 is_stmt 0
	add.l	w8,w8,w0
	add.l	w0,w10,w10
.LVL254:
	.loc 1 531 9 is_stmt 1
	.loc 1 531 21 is_stmt 0
	sub.l	w9,w8,w9
.LVL255:
	.loc 1 497 11
	cp.l	w9,#0
	.set ___BP___,87
	bra	gt,.L151
	bra	.L149

	.set ___PA___,0

.LFE35:
	.size	_EQ_ProcessQ15, .-_EQ_ProcessQ15
	.align	4
	.global	_EQ_SetGainsLegacy	; export
	.type	_EQ_SetGainsLegacy,@function
_EQ_SetGainsLegacy:
.LFB36:
	.loc 1 536 1 is_stmt 1
.LVL256:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
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
.LCFI13:
	mov.l	w0,w12
	mov.l	w1,w13
	.loc 1 537 5
	.loc 1 539 5
	.loc 1 539 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L184
	.loc 1 539 19 discriminator 1
	cp.l	w1,#0
	.set ___BP___,18
	bra	z,.L184
	mov.l	w0,w10
	add.l	#224,w10
	mov.l	w0,w8
	.loc 1 546 12
	movs.l	#0,w9
.LBB111:
.LBB112:
.LBB113:
.LBB114:
.LBB115:
.LBB116:
.LBB117:
	.loc 1 80 21
	movc.s	#3,f15
	.loc 1 87 11
	mov.l	#0x3eb50bf3,f14
	.loc 1 93 8
	movc.s	#1,f9
	.loc 1 91 8
	movc.s	#2,f13
	neg.s	f13,f13
.LBE117:
.LBE116:
	.loc 1 327 8
	mov.l	#0xbeb5aa19,f18
	mov.l	#0x3eb5aa19,f17
	.loc 1 329 17
	mov.l	#0xc1900000,f16
	.loc 1 331 13
	mov.l	#0xbfff64c2,f12
	mov.l	#0x3fff64c2,f11
	.loc 1 333 17
	mov.l	#0x41400000,f10
	movs.l	#0x8,w11
.LVL257:
.L189:
.LBE115:
.LBE114:
.LBE113:
.LBE112:
	.loc 1 548 9 is_stmt 1 discriminator 3
	.loc 1 549 9 discriminator 3
.LBB134:
.LBB130:
	.loc 1 321 5 discriminator 3
	.loc 1 321 19 is_stmt 0 discriminator 3
	cp.l	w9,#0
	.set ___BP___,26
	bra	lt,.L187
.LVL258:
.LBE130:
.LBE134:
	.loc 1 548 38
	mov.bz	[w13+w9],w2
.LVL259:
.LBB135:
.LBB131:
.LBB127:
.LBB124:
	.loc 1 327 5 is_stmt 1
	.loc 1 327 8 is_stmt 0
	cp.b	w2,#18
	.set ___BP___,50
	bra	gt,.L190
	.loc 1 331 10 is_stmt 1
	.loc 1 331 13 is_stmt 0
	cp.b	w2,#-12
	.set ___BP___,50
	bra	lt,.L191
.LBE124:
.LBE127:
.LBE131:
.LBE135:
	.loc 1 548 26
	se.b	w2,w2
	mov.l	w2,f8
	li2f.s	f8,f8
	.loc 1 548 15
	neg.s	f8,f8
	mov.l	#0x3ccccccd,f1
	mul.s	f8,f1,f1
	movc.s	#0,f0
	rcall	_powf
.LVL260:
	neg.s	f0,f5
.LVL261:
.LBB136:
.LBB132:
.LBB128:
.LBB125:
	.loc 1 337 5 is_stmt 1
	.loc 1 337 35 is_stmt 0
	mov.l	f8,[w10+8]
	.loc 1 340 5 is_stmt 1
.LVL262:
.LBB121:
.LBB118:
	.loc 1 73 5
	.loc 1 74 5
	.loc 1 77 5
	.loc 1 80 5
	.loc 1 80 21 is_stmt 0
	mov.l	[w10],f1
	mul.s	f1,f15,f1
	.loc 1 80 8
	mov.l	[w12+328],f2
	div.s	f1,f2,f1
.LVL263:
	.loc 1 83 5 is_stmt 1
	.loc 1 83 13 is_stmt 0
	sin.s	f1,f4
.LVL264:
	.loc 1 84 5 is_stmt 1
	.loc 1 84 13 is_stmt 0
	cos.s	f1,f1
.LVL265:
	.loc 1 87 5 is_stmt 1
	.loc 1 87 11 is_stmt 0
	mul.s	f4,f14,f4
.LVL266:
	.loc 1 90 5 is_stmt 1
	.loc 1 91 5
	.loc 1 92 5
	.loc 1 93 5
	.loc 1 93 23 is_stmt 0
	div.s	f4,f0,f2
.LVL267:
	.loc 1 94 5 is_stmt 1
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 93 8 is_stmt 0
	add.s	f2,f9,f3
	.loc 1 98 11
	div.s	f9,f3,f3
.LVL268:
	.loc 1 100 5 is_stmt 1
	.loc 1 90 8 is_stmt 0
	mov.s	f9,f6
	mac.s	f4,f0,f6
	.loc 1 100 21
	mul.s	f6,f3,f0
.LVL269:
	.loc 1 100 16
	mov.l	f0,[w8]
.LVL270:
	.loc 1 101 5 is_stmt 1
	.loc 1 91 8 is_stmt 0
	mul.s	f1,f13,f1
.LVL271:
	.loc 1 101 21
	mul.s	f1,f3,f1
	.loc 1 101 16
	mov.l	f1,[w8+4]
	.loc 1 102 5 is_stmt 1
	.loc 1 92 8 is_stmt 0
	mov.s	f9,f0
	mac.s	f4,f5,f0
	.loc 1 102 21
	mul.s	f0,f3,f0
	.loc 1 102 16
	mov.l	f0,[w8+8]
	.loc 1 104 5 is_stmt 1
	.loc 1 104 16 is_stmt 0
	neg.s	f1,f1
	mov.l	f1,[w8+12]
	.loc 1 105 5 is_stmt 1
	.loc 1 105 18 is_stmt 0
	sub.s	f2,f9,f2
.LVL272:
	.loc 1 105 22
	mul.s	f2,f3,f2
	.loc 1 105 16
	mov.l	f2,[w8+16]
.LVL273:
.L187:
.LBE118:
.LBE121:
.LBE125:
.LBE128:
.LBE132:
.LBE136:
.LBE111:
	.loc 1 546 25
	add.l	w9,#1,w9
.LVL274:
	add.l	w10,#12,w10
	add.l	w8,#20,w8
	dtb	w11,.L189
.LVL275:
.L184:
	.loc 1 551 1
	pop.l	f18
	pop.l	f17
	pop.l	f16
	pop.l	f15
	pop.l	f14
	pop.l	f13
	pop.l	f12
	pop.l	f11
	pop.l	f10
	pop.l	f9
	pop.l	f8
	pop.l	w13
.LVL276:
	pop.l	w12
.LVL277:
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	return	
.LVL278:
.L190:
.LBB138:
.LBB137:
.LBB133:
.LBB129:
.LBB126:
	.loc 1 327 8
	mov.s	f18,f5
	mov.s	f17,f0
	.loc 1 329 17
	mov.s	f16,f8
.LVL279:
	.loc 1 337 5 is_stmt 1
	.loc 1 337 35 is_stmt 0
	mov.l	f8,[w10+8]
.LVL280:
	.loc 1 340 5 is_stmt 1
.LBB122:
.LBB119:
	.loc 1 73 5
	.loc 1 74 5
	.loc 1 77 5
	.loc 1 80 5
	.loc 1 80 21 is_stmt 0
	mov.l	[w10],f1
	mul.s	f1,f15,f1
	.loc 1 80 8
	mov.l	[w12+328],f2
	div.s	f1,f2,f1
.LVL281:
	.loc 1 83 5 is_stmt 1
	.loc 1 83 13 is_stmt 0
	sin.s	f1,f4
.LVL282:
	.loc 1 84 5 is_stmt 1
	.loc 1 84 13 is_stmt 0
	cos.s	f1,f1
.LVL283:
	.loc 1 87 5 is_stmt 1
	.loc 1 87 11 is_stmt 0
	mul.s	f4,f14,f4
.LVL284:
	.loc 1 90 5 is_stmt 1
	.loc 1 91 5
	.loc 1 92 5
	.loc 1 93 5
	.loc 1 93 23 is_stmt 0
	div.s	f4,f0,f2
.LVL285:
	.loc 1 94 5 is_stmt 1
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 93 8 is_stmt 0
	add.s	f2,f9,f3
	.loc 1 98 11
	div.s	f9,f3,f3
.LVL286:
	.loc 1 100 5 is_stmt 1
	.loc 1 90 8 is_stmt 0
	mov.s	f9,f6
	mac.s	f4,f0,f6
	.loc 1 100 21
	mul.s	f6,f3,f0
.LVL287:
	.loc 1 100 16
	mov.l	f0,[w8]
.LVL288:
	.loc 1 101 5 is_stmt 1
	.loc 1 91 8 is_stmt 0
	mul.s	f1,f13,f1
.LVL289:
	.loc 1 101 21
	mul.s	f1,f3,f1
	.loc 1 101 16
	mov.l	f1,[w8+4]
	.loc 1 102 5 is_stmt 1
	.loc 1 92 8 is_stmt 0
	mov.s	f9,f0
	mac.s	f4,f5,f0
	.loc 1 102 21
	mul.s	f0,f3,f0
	.loc 1 102 16
	mov.l	f0,[w8+8]
	.loc 1 104 5 is_stmt 1
	.loc 1 104 16 is_stmt 0
	neg.s	f1,f1
	mov.l	f1,[w8+12]
	.loc 1 105 5 is_stmt 1
	.loc 1 105 18 is_stmt 0
	sub.s	f2,f9,f2
.LVL290:
	.loc 1 105 22
	mul.s	f2,f3,f2
	.loc 1 105 16
	mov.l	f2,[w8+16]
	bra	.L187
.LVL291:
.L191:
.LBE119:
.LBE122:
	.loc 1 331 13
	mov.s	f12,f5
	mov.s	f11,f0
	.loc 1 333 17
	mov.s	f10,f8
.LVL292:
	.loc 1 337 5 is_stmt 1
	.loc 1 337 35 is_stmt 0
	mov.l	f8,[w10+8]
.LVL293:
	.loc 1 340 5 is_stmt 1
.LBB123:
.LBB120:
	.loc 1 73 5
	.loc 1 74 5
	.loc 1 77 5
	.loc 1 80 5
	.loc 1 80 21 is_stmt 0
	mov.l	[w10],f1
	mul.s	f1,f15,f1
	.loc 1 80 8
	mov.l	[w12+328],f2
	div.s	f1,f2,f1
.LVL294:
	.loc 1 83 5 is_stmt 1
	.loc 1 83 13 is_stmt 0
	sin.s	f1,f4
.LVL295:
	.loc 1 84 5 is_stmt 1
	.loc 1 84 13 is_stmt 0
	cos.s	f1,f1
.LVL296:
	.loc 1 87 5 is_stmt 1
	.loc 1 87 11 is_stmt 0
	mul.s	f4,f14,f4
.LVL297:
	.loc 1 90 5 is_stmt 1
	.loc 1 91 5
	.loc 1 92 5
	.loc 1 93 5
	.loc 1 93 23 is_stmt 0
	div.s	f4,f0,f2
.LVL298:
	.loc 1 94 5 is_stmt 1
	.loc 1 95 5
	.loc 1 98 5
	.loc 1 93 8 is_stmt 0
	add.s	f2,f9,f3
	.loc 1 98 11
	div.s	f9,f3,f3
.LVL299:
	.loc 1 100 5 is_stmt 1
	.loc 1 90 8 is_stmt 0
	mov.s	f9,f6
	mac.s	f4,f0,f6
	.loc 1 100 21
	mul.s	f6,f3,f0
.LVL300:
	.loc 1 100 16
	mov.l	f0,[w8]
.LVL301:
	.loc 1 101 5 is_stmt 1
	.loc 1 91 8 is_stmt 0
	mul.s	f1,f13,f1
.LVL302:
	.loc 1 101 21
	mul.s	f1,f3,f1
	.loc 1 101 16
	mov.l	f1,[w8+4]
	.loc 1 102 5 is_stmt 1
	.loc 1 92 8 is_stmt 0
	mov.s	f9,f0
	mac.s	f4,f5,f0
	.loc 1 102 21
	mul.s	f0,f3,f0
	.loc 1 102 16
	mov.l	f0,[w8+8]
	.loc 1 104 5 is_stmt 1
	.loc 1 104 16 is_stmt 0
	neg.s	f1,f1
	mov.l	f1,[w8+12]
	.loc 1 105 5 is_stmt 1
	.loc 1 105 18 is_stmt 0
	sub.s	f2,f9,f2
.LVL303:
	.loc 1 105 22
	mul.s	f2,f3,f2
	.loc 1 105 16
	mov.l	f2,[w8+16]
	bra	.L187
.LBE120:
.LBE123:
.LBE126:
.LBE129:
.LBE133:
.LBE137:
.LBE138:

	.set ___PA___,0

.LFE36:
	.size	_EQ_SetGainsLegacy, .-_EQ_SetGainsLegacy
	.align	4
	.global	_EQ_GetGainsLegacy	; export
	.type	_EQ_GetGainsLegacy,@function
_EQ_GetGainsLegacy:
.LFB37:
	.loc 1 554 1 is_stmt 1
.LVL304:
	.set ___PA___,1
	.loc 1 555 5
	.loc 1 557 5
	.loc 1 557 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,18
	bra	z,.L198
	.loc 1 557 19 discriminator 1
	cp.l	w1,#0
	.set ___BP___,18
	bra	z,.L198
	add.l	#232,w0
.LVL305:
	sub.l	w1,#1,w1
.LVL306:
.LBB139:
	.loc 1 565 55
	mov.l	#0x3f000000,f1
	movs.l	#0x12,w5
	.loc 1 570 20
	movs.l	#0,w4
	movs.l	#0x8,w3
.LVL307:
.L200:
	.loc 1 565 9 is_stmt 1
	.loc 1 567 9
	.loc 1 565 55 is_stmt 0
	mov.l	[w0],f0
	sub.s	f1,f0,f0
	.loc 1 565 13
	f2li.sz	f0,f2
	mov.l	f2,w2
	cp.l	w2,#18
	movif.l	gt,w5,w2,w2
.LVL308:
	.loc 1 570 9 is_stmt 1
	.loc 1 570 20 is_stmt 0
	cp.l	w2,#0
	movif.l	lt,w4,w2,w2
.LVL309:
	mov.b	w2,[++w1]
.LVL310:
	add.l	w0,#12,w0
	dtb	w3,.L200
.LVL311:
.L198:
.LBE139:
	.loc 1 572 1
	return	

	.set ___PA___,0

.LFE37:
	.size	_EQ_GetGainsLegacy, .-_EQ_GetGainsLegacy
	.align	4
	.global	_EQ_SetMasterGainLegacy	; export
	.type	_EQ_SetMasterGainLegacy,@function
_EQ_SetMasterGainLegacy:
.LFB38:
	.loc 1 575 1 is_stmt 1
.LVL312:
	.set ___PA___,1
	push.l	w8
.LCFI14:
	mov.l	w0,w8
	.loc 1 576 5
	.loc 1 576 8 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,30
	bra	z,.L210
	.loc 1 581 5 is_stmt 1
.LVL313:
.LBB144:
.LBB145:
	.loc 1 389 5
	.loc 1 395 5
.LBE145:
.LBE144:
	.loc 1 581 5 is_stmt 0
	mov.l	w1,f0
	li2f.s	f0,f0
.LVL314:
	mov.l	#0x41400000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	gt,.L219
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	lt,.L220
.LVL315:
.L213:
.LBB152:
.LBB150:
	.loc 1 404 5 is_stmt 1
	.loc 1 404 24 is_stmt 0
	mov.l	f0,[w8+324]
	.loc 1 405 5 is_stmt 1
.LVL316:
.LBB146:
.LBB147:
	.loc 2 362 5
	.loc 2 363 5
	.loc 2 363 12 is_stmt 0
	mov.l	#0x3d4ccccd,f1
	mul.s	f0,f1,f1
	movc.s	#0,f0
.LVL317:
	rcall	_powf
.LVL318:
.LBE147:
.LBE146:
	.loc 1 405 28
	mov.l	f0,[w8+320]
.LVL319:
.L210:
.LBE150:
.LBE152:
	.loc 1 582 1
	pop.l	w8
.LVL320:
	return	
.LVL321:
.L220:
	mov.s	f1,f0
.LVL322:
.LBB153:
.LBB151:
	.loc 1 404 5 is_stmt 1
	.loc 1 404 24 is_stmt 0
	mov.l	f0,[w8+324]
	.loc 1 405 5 is_stmt 1
.LVL323:
.LBB149:
.LBB148:
	.loc 2 362 5
	.loc 2 363 5
	.loc 2 363 12 is_stmt 0
	mov.l	#0x3d4ccccd,f1
	mul.s	f0,f1,f1
	movc.s	#0,f0
.LVL324:
	rcall	_powf
.LVL325:
.LBE148:
.LBE149:
	.loc 1 405 28
	mov.l	f0,[w8+320]
	bra	.L210
.LVL326:
.L219:
	mov.s	f1,f0
.LVL327:
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L213
	bra	.L220
.LBE151:
.LBE153:

	.set ___PA___,0

.LFE38:
	.size	_EQ_SetMasterGainLegacy, .-_EQ_SetMasterGainLegacy
	.align	4
	.global	_EQ_GetMasterGainLegacy	; export
	.type	_EQ_GetMasterGainLegacy,@function
_EQ_GetMasterGainLegacy:
.LFB39:
	.loc 1 585 1 is_stmt 1
.LVL328:
	.set ___PA___,1
	mov.l	w0,w1
	.loc 1 586 5
	.loc 1 588 16 is_stmt 0
	movs.l	#0,w0
.LVL329:
	.loc 1 586 8
	cp.l	w1,w0
	.set ___BP___,18
	bra	z,.L221
	.loc 1 591 5 is_stmt 1
	.loc 1 591 37 is_stmt 0
	mov.l	[w1+324],f0
	mov.l	#0x3f000000,f1
	add.s	f0,f1,f0
	.loc 1 591 12
	f2li.sz	f0,f2
	mov.l	f2,w0
.L221:
	.loc 1 592 1
	return	

	.set ___PA___,0

.LFE39:
	.size	_EQ_GetMasterGainLegacy, .-_EQ_GetMasterGainLegacy
	.section	*,code
	.align	4
	.type	_EQ_DEFAULT_FREQ,@object
	.size	_EQ_DEFAULT_FREQ, 32
_EQ_DEFAULT_FREQ:
	.long	1107296256
	.long	1115291648
	.long	1123680256
	.long	1132068864
	.long	1140457472
	.long	1148846080
	.long	1157234688
	.long	1165623296
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
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
	.byte	0x4
	.4byte	.LCFI0-.LFB41
	.byte	0x13
	.byte	0xad,0x7f
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x88
	.byte	0x53
	.byte	0x89
	.byte	0x53
	.byte	0x8e
	.byte	0x53
	.byte	0x98
	.byte	0x53
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
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
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x98
	.byte	0x4
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI4-.LFB25
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x88
	.byte	0x3
	.byte	0x89
	.byte	0x4
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI6-.LFB27
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
	.byte	0x98
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI7-.LFB29
	.byte	0x88
	.byte	0x1
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.align	4
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.align	4
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.align	4
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB33
	.4byte	.LFE33-.LFB33
	.byte	0x4
	.4byte	.LCFI8-.LFB33
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.align	4
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.byte	0x4
	.4byte	.LCFI9-.LFB34
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x88
	.byte	0x4
	.byte	0x98
	.byte	0x5
	.byte	0x99
	.byte	0x6
	.byte	0x9a
	.byte	0x7
	.byte	0x9b
	.byte	0x8
	.byte	0x9c
	.byte	0x9
	.byte	0x9d
	.byte	0xa
	.align	4
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
	.byte	0x4
	.4byte	.LCFI11-.LFB35
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x88
	.byte	0x52
	.byte	0x89
	.byte	0x53
	.byte	0x8a
	.byte	0x54
	.byte	0x8b
	.byte	0x55
	.byte	0x98
	.byte	0x56
	.byte	0x99
	.byte	0x57
	.byte	0x9a
	.byte	0x58
	.byte	0x9b
	.byte	0x59
	.align	4
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB36
	.4byte	.LFE36-.LFB36
	.byte	0x4
	.4byte	.LCFI13-.LFB36
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
	.byte	0x98
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.byte	0x9c
	.byte	0x1
	.byte	0x9d
	.byte	0x1
	.byte	0x9e
	.byte	0x1
	.byte	0x9f
	.byte	0x1
	.byte	0xa0
	.byte	0x1
	.byte	0xa1
	.byte	0x1
	.byte	0xa2
	.byte	0x1
	.align	4
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB37
	.4byte	.LFE37-.LFB37
	.align	4
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB38
	.4byte	.LFE38-.LFB38
	.byte	0x4
	.4byte	.LCFI14-.LFB38
	.byte	0x88
	.byte	0x1
	.align	4
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB39
	.4byte	.LFE39-.LFB39
	.align	4
.LEFDE36:
	.section	.text,code
.Letext0:
	.file 3 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 4 "<built-in>"
	.file 5 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x16f5
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/eq_lib/eq_api_33AK.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x200
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
	.byte	0x4
	.byte	0x5
	.asciz	"int"
	.byte	0x2
	.byte	0x8
	.byte	0x4
	.asciz	"long double"
	.byte	0x3
	.asciz	"int16_t"
	.byte	0x3
	.byte	0xa6
	.byte	0x16
	.4byte	0x1c5
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
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x5b
	.byte	0x9
	.4byte	0x2a5
	.byte	0x5
	.asciz	"b0"
	.byte	0x2
	.byte	0x5c
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"b1"
	.byte	0x2
	.byte	0x5d
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"b2"
	.byte	0x2
	.byte	0x5e
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"a1"
	.byte	0x2
	.byte	0x5f
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"a2"
	.byte	0x2
	.byte	0x60
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0
	.byte	0x6
	.4byte	0x187
	.byte	0x3
	.asciz	"eq_biquad_coeffs_t"
	.byte	0x2
	.byte	0x61
	.byte	0x3
	.4byte	0x255
	.byte	0x6
	.4byte	0x2aa
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0x66
	.byte	0x9
	.4byte	0x2f0
	.byte	0x5
	.asciz	"z1"
	.byte	0x2
	.byte	0x67
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"z2"
	.byte	0x2
	.byte	0x68
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0
	.byte	0x3
	.asciz	"eq_biquad_state_t"
	.byte	0x2
	.byte	0x69
	.byte	0x3
	.4byte	0x2ca
	.byte	0x4
	.byte	0xc
	.byte	0x2
	.byte	0x6e
	.byte	0x9
	.4byte	0x341
	.byte	0x7
	.4byte	.LASF0
	.byte	0x2
	.byte	0x6f
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.4byte	.LASF1
	.byte	0x2
	.byte	0x70
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.byte	0x2
	.byte	0x71
	.byte	0xb
	.4byte	0x187
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0
	.byte	0x3
	.asciz	"eq_band_params_t"
	.byte	0x2
	.byte	0x72
	.byte	0x3
	.4byte	0x30a
	.byte	0x8
	.2byte	0x150
	.byte	0x2
	.byte	0x77
	.byte	0x9
	.4byte	0x3fc
	.byte	0x7
	.4byte	.LASF3
	.byte	0x2
	.byte	0x79
	.byte	0x18
	.4byte	0x3fc
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"state"
	.byte	0x2
	.byte	0x7c
	.byte	0x17
	.4byte	0x40c
	.byte	0x3
	.byte	0x23
	.byte	0xa0,0x1
	.byte	0x5
	.asciz	"band_params"
	.byte	0x2
	.byte	0x7f
	.byte	0x16
	.4byte	0x41c
	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x1
	.byte	0x5
	.asciz	"master_gain_linear"
	.byte	0x2
	.byte	0x82
	.byte	0xb
	.4byte	0x187
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x2
	.byte	0x5
	.asciz	"master_gain_dB"
	.byte	0x2
	.byte	0x85
	.byte	0xb
	.4byte	0x187
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x2
	.byte	0x7
	.4byte	.LASF4
	.byte	0x2
	.byte	0x88
	.byte	0xb
	.4byte	0x187
	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x2
	.byte	0x5
	.asciz	"enabled"
	.byte	0x2
	.byte	0x8b
	.byte	0x9
	.4byte	0x42c
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x2
	.byte	0
	.byte	0x9
	.4byte	0x2aa
	.4byte	0x40c
	.byte	0xa
	.4byte	0x245
	.byte	0x7
	.byte	0
	.byte	0x9
	.4byte	0x2f0
	.4byte	0x41c
	.byte	0xa
	.4byte	0x245
	.byte	0x7
	.byte	0
	.byte	0x9
	.4byte	0x341
	.4byte	0x42c
	.byte	0xa
	.4byte	0x245
	.byte	0x7
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x3
	.asciz	"eq_instance_t"
	.byte	0x2
	.byte	0x8d
	.byte	0x3
	.4byte	0x35a
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.byte	0x9
	.4byte	0x2a5
	.4byte	0x465
	.byte	0xa
	.4byte	0x245
	.byte	0x7
	.byte	0
	.byte	0x6
	.4byte	0x455
	.byte	0xb
	.asciz	"EQ_DEFAULT_FREQ"
	.byte	0x1
	.byte	0x1b
	.byte	0x14
	.4byte	0x465
	.byte	0x5
	.byte	0x3
	.4byte	_EQ_DEFAULT_FREQ
	.byte	0xc
	.byte	0x1
	.asciz	"EQ_GetMasterGainLegacy"
	.byte	0x1
	.2byte	0x248
	.byte	0x5
	.byte	0x1
	.4byte	0x19f
	.4byte	.LFB39
	.4byte	.LFE39
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x4cb
	.byte	0xd
	.asciz	"eq"
	.byte	0x1
	.2byte	0x248
	.byte	0x2b
	.4byte	0x4cb
	.4byte	.LLST173
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x435
	.byte	0xf
	.byte	0x1
	.asciz	"EQ_SetMasterGainLegacy"
	.byte	0x1
	.2byte	0x23e
	.byte	0x6
	.byte	0x1
	.4byte	.LFB38
	.4byte	.LFE38
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x5a3
	.byte	0xd
	.asciz	"eq"
	.byte	0x1
	.2byte	0x23e
	.byte	0x2c
	.4byte	0x4cb
	.4byte	.LLST168
	.byte	0xd
	.asciz	"gain"
	.byte	0x1
	.2byte	0x23e
	.byte	0x34
	.4byte	0x19f
	.4byte	.LLST169
	.byte	0x10
	.4byte	0xbf1
	.4byte	.LBB144
	.4byte	.Ldebug_ranges0+0x1c8
	.byte	0x1
	.2byte	0x245
	.byte	0x5
	.byte	0x11
	.4byte	0xc1a
	.4byte	.LLST170
	.byte	0x11
	.4byte	0xc0e
	.4byte	.LLST171
	.byte	0x10
	.4byte	0x1226
	.4byte	.LBB146
	.4byte	.Ldebug_ranges0+0x1e8
	.byte	0x1
	.2byte	0x195
	.byte	0x1e
	.byte	0x11
	.4byte	0x1243
	.4byte	.LLST172
	.byte	0x12
	.4byte	.Ldebug_ranges0+0x1e8
	.byte	0x13
	.4byte	.LVL318
	.4byte	0x16b1
	.4byte	0x57d
	.byte	0x14
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x41200000
	.byte	0
	.byte	0x15
	.4byte	.LVL325
	.4byte	0x16b1
	.byte	0x14
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x41200000
	.byte	0x14
	.byte	0x1
	.byte	0x61
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0x1
	.asciz	"EQ_GetGainsLegacy"
	.byte	0x1
	.2byte	0x229
	.byte	0x6
	.byte	0x1
	.4byte	.LFB37
	.4byte	.LFE37
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x61a
	.byte	0xd
	.asciz	"eq"
	.byte	0x1
	.2byte	0x229
	.byte	0x27
	.4byte	0x4cb
	.4byte	.LLST164
	.byte	0x16
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x229
	.byte	0x31
	.4byte	0x61a
	.4byte	.LLST165
	.byte	0x17
	.asciz	"i"
	.byte	0x1
	.2byte	0x22b
	.byte	0x9
	.4byte	0x19f
	.4byte	.LLST166
	.byte	0x18
	.4byte	.LBB139
	.4byte	.LBE139
	.byte	0x17
	.asciz	"atten"
	.byte	0x1
	.2byte	0x235
	.byte	0xd
	.4byte	0x19f
	.4byte	.LLST167
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x620
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.byte	0x6
	.4byte	0x620
	.byte	0xf
	.byte	0x1
	.asciz	"EQ_SetGainsLegacy"
	.byte	0x1
	.2byte	0x217
	.byte	0x6
	.byte	0x1
	.4byte	.LFB36
	.4byte	.LFE36
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x7c0
	.byte	0xd
	.asciz	"eq"
	.byte	0x1
	.2byte	0x217
	.byte	0x27
	.4byte	0x4cb
	.4byte	.LLST142
	.byte	0x16
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x217
	.byte	0x37
	.4byte	0x7c0
	.4byte	.LLST143
	.byte	0x17
	.asciz	"i"
	.byte	0x1
	.2byte	0x219
	.byte	0x9
	.4byte	0x19f
	.4byte	.LLST144
	.byte	0x19
	.4byte	.Ldebug_ranges0+0x130
	.4byte	0x798
	.byte	0x1a
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x224
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST145
	.byte	0x10
	.4byte	0xe38
	.4byte	.LBB112
	.4byte	.Ldebug_ranges0+0x148
	.byte	0x1
	.2byte	0x225
	.byte	0x9
	.byte	0x11
	.4byte	0xe6d
	.4byte	.LLST145
	.byte	0x11
	.4byte	0xe5f
	.4byte	.LLST147
	.byte	0x1b
	.4byte	0xe53
	.byte	0x10
	.4byte	0xe38
	.4byte	.LBB114
	.4byte	.Ldebug_ranges0+0x178
	.byte	0x1
	.2byte	0x13f
	.byte	0x6
	.byte	0x11
	.4byte	0xe6d
	.4byte	.LLST148
	.byte	0x11
	.4byte	0xe5f
	.4byte	.LLST149
	.byte	0x1b
	.4byte	0xe53
	.byte	0x10
	.4byte	0x112f
	.4byte	.LBB116
	.4byte	.Ldebug_ranges0+0x1a0
	.byte	0x1
	.2byte	0x154
	.byte	0x5
	.byte	0x11
	.4byte	0x1181
	.4byte	.LLST150
	.byte	0x11
	.4byte	0x1175
	.4byte	.LLST151
	.byte	0x11
	.4byte	0x116b
	.4byte	.LLST152
	.byte	0x11
	.4byte	0x115f
	.4byte	.LLST153
	.byte	0x11
	.4byte	0x1153
	.4byte	.LLST154
	.byte	0x12
	.4byte	.Ldebug_ranges0+0x1a0
	.byte	0x1c
	.4byte	0x118d
	.byte	0x1d
	.4byte	0x1197
	.4byte	.LLST155
	.byte	0x1d
	.4byte	0x11a2
	.4byte	.LLST156
	.byte	0x1d
	.4byte	0x11b1
	.4byte	.LLST157
	.byte	0x1d
	.4byte	0x11c0
	.4byte	.LLST158
	.byte	0x1c
	.4byte	0x11ce
	.byte	0x1d
	.4byte	0x11d9
	.4byte	.LLST159
	.byte	0x1c
	.4byte	0x11e4
	.byte	0x1d
	.4byte	0x11ef
	.4byte	.LLST160
	.byte	0x1d
	.4byte	0x11fa
	.4byte	.LLST161
	.byte	0x1d
	.4byte	0x1205
	.4byte	.LLST162
	.byte	0x1d
	.4byte	0x1210
	.4byte	.LLST163
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL260
	.4byte	0x16b1
	.byte	0x14
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x41200000
	.byte	0x14
	.byte	0x1
	.byte	0x61
	.byte	0xd
	.byte	0xf5
	.byte	0x18
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3ccccccd
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x628
	.byte	0x1e
	.byte	0x1
	.asciz	"EQ_ProcessQ15"
	.byte	0x1
	.2byte	0x1e5
	.byte	0x6
	.byte	0x1
	.4byte	.LFB35
	.4byte	.LFE35
	.4byte	.LLST130
	.byte	0x1
	.4byte	0x93e
	.byte	0xd
	.asciz	"eq"
	.byte	0x1
	.2byte	0x1e5
	.byte	0x23
	.4byte	0x4cb
	.4byte	.LLST131
	.byte	0xd
	.asciz	"samples"
	.byte	0x1
	.2byte	0x1e5
	.byte	0x30
	.4byte	0x93e
	.4byte	.LLST132
	.byte	0x16
	.4byte	.LASF6
	.byte	0x1
	.2byte	0x1e5
	.byte	0x3d
	.4byte	0x19f
	.4byte	.LLST133
	.byte	0x17
	.asciz	"i"
	.byte	0x1
	.2byte	0x1e7
	.byte	0x9
	.4byte	0x19f
	.4byte	.LLST134
	.byte	0x1f
	.asciz	"float_buf"
	.byte	0x1
	.2byte	0x1e8
	.byte	0xb
	.4byte	0x944
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x17
	.asciz	"process_count"
	.byte	0x1
	.2byte	0x1e9
	.byte	0x9
	.4byte	0x19f
	.4byte	.LLST135
	.byte	0x19
	.4byte	.Ldebug_ranges0+0xf0
	.4byte	0x87d
	.byte	0x17
	.asciz	"val"
	.byte	0x1
	.2byte	0x201
	.byte	0x13
	.4byte	0x187
	.4byte	.LLST136
	.byte	0
	.byte	0x10
	.4byte	0xf1f
	.4byte	.LBB95
	.4byte	.Ldebug_ranges0+0x118
	.byte	0x1
	.2byte	0x1fc
	.byte	0x9
	.byte	0x11
	.4byte	0xf50
	.4byte	.LLST137
	.byte	0x11
	.4byte	0xf40
	.4byte	.LLST138
	.byte	0x1b
	.4byte	0xf35
	.byte	0x20
	.4byte	0xe7b
	.4byte	.LBB96
	.4byte	.Ldebug_ranges0+0x118
	.byte	0x1
	.byte	0xf0
	.byte	0x5
	.byte	0x11
	.4byte	0xec1
	.4byte	.LLST137
	.byte	0x11
	.4byte	0xeb2
	.4byte	.LLST138
	.byte	0x11
	.4byte	0xea4
	.4byte	.LLST138
	.byte	0x1b
	.4byte	0xe99
	.byte	0x12
	.4byte	.Ldebug_ranges0+0x118
	.byte	0x1c
	.4byte	0xecd
	.byte	0x1c
	.4byte	0xeda
	.byte	0x1c
	.4byte	0xeeb
	.byte	0x1c
	.4byte	0xef7
	.byte	0x13
	.4byte	.LVL235
	.4byte	0x126c
	.4byte	0x916
	.byte	0x14
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0x14
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7d
	.byte	0x14
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7d
	.byte	0x14
	.byte	0x1
	.byte	0x53
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x15
	.4byte	.LVL253
	.4byte	0x126c
	.byte	0x14
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0x14
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7d
	.byte	0x14
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0x7f
	.byte	0xa0,0x7d
	.byte	0x14
	.byte	0x1
	.byte	0x53
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x1b5
	.byte	0x9
	.4byte	0x187
	.4byte	0x954
	.byte	0xa
	.4byte	0x245
	.byte	0x4f
	.byte	0
	.byte	0x1e
	.byte	0x1
	.asciz	"EQ_SetBandParams"
	.byte	0x1
	.2byte	0x1c5
	.byte	0x6
	.byte	0x1
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LLST109
	.byte	0x1
	.4byte	0xafe
	.byte	0xd
	.asciz	"eq"
	.byte	0x1
	.2byte	0x1c5
	.byte	0x26
	.4byte	0x4cb
	.4byte	.LLST110
	.byte	0xd
	.asciz	"band"
	.byte	0x1
	.2byte	0x1c5
	.byte	0x2e
	.4byte	0x19f
	.4byte	.LLST111
	.byte	0x16
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x1c5
	.byte	0x3a
	.4byte	0x187
	.4byte	.LLST112
	.byte	0x16
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x1c6
	.byte	0x1d
	.4byte	0x187
	.4byte	.LLST113
	.byte	0x16
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x1c6
	.byte	0x32
	.4byte	0x187
	.4byte	.LLST114
	.byte	0x21
	.asciz	"Q"
	.byte	0x1
	.2byte	0x1c8
	.byte	0xb
	.4byte	0x187
	.byte	0x17
	.asciz	"bw_factor"
	.byte	0x1
	.2byte	0x1d6
	.byte	0xb
	.4byte	0x187
	.4byte	.LLST115
	.byte	0x22
	.4byte	0x112f
	.4byte	.LBB83
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x1
	.2byte	0x1da
	.byte	0x5
	.4byte	0xab7
	.byte	0x11
	.4byte	0x1181
	.4byte	.LLST116
	.byte	0x11
	.4byte	0x1175
	.4byte	.LLST117
	.byte	0x1b
	.4byte	0x116b
	.byte	0x11
	.4byte	0x115f
	.4byte	.LLST118
	.byte	0x11
	.4byte	0x1153
	.4byte	.LLST119
	.byte	0x12
	.4byte	.Ldebug_ranges0+0xd0
	.byte	0x1d
	.4byte	0x118d
	.4byte	.LLST120
	.byte	0x1d
	.4byte	0x1197
	.4byte	.LLST121
	.byte	0x1d
	.4byte	0x11a2
	.4byte	.LLST122
	.byte	0x1d
	.4byte	0x11b1
	.4byte	.LLST123
	.byte	0x23
	.4byte	0x11c0
	.byte	0x1
	.byte	0x62
	.byte	0x1d
	.4byte	0x11ce
	.4byte	.LLST124
	.byte	0x1d
	.4byte	0x11d9
	.4byte	.LLST125
	.byte	0x1d
	.4byte	0x11e4
	.4byte	.LLST126
	.byte	0x1d
	.4byte	0x11ef
	.4byte	.LLST127
	.byte	0x1d
	.4byte	0x11fa
	.4byte	.LLST128
	.byte	0x1d
	.4byte	0x1205
	.4byte	.LLST129
	.byte	0x23
	.4byte	0x1210
	.byte	0x1
	.byte	0x64
	.byte	0x15
	.4byte	.LVL200
	.4byte	0x16b1
	.byte	0x14
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x41200000
	.byte	0
	.byte	0
	.byte	0
	.byte	0x13
	.4byte	.LVL197
	.4byte	0x16b1
	.4byte	0xad9
	.byte	0x14
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40000000
	.byte	0x14
	.byte	0x1
	.byte	0x61
	.byte	0x4
	.byte	0xf5
	.byte	0x1a
	.byte	0x87,0x3
	.byte	0
	.byte	0x15
	.4byte	.LVL209
	.4byte	0x16c2
	.byte	0x14
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40000000
	.byte	0x14
	.byte	0x1
	.byte	0x61
	.byte	0xa
	.byte	0xf5
	.byte	0x1d
	.byte	0x87,0x3
	.byte	0x1f
	.byte	0xf5
	.byte	0x1a
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x1
	.asciz	"EQ_Reset"
	.byte	0x1
	.2byte	0x1b4
	.byte	0x6
	.byte	0x1
	.4byte	.LFB33
	.4byte	.LFE33
	.4byte	.LLST107
	.byte	0x1
	.4byte	0xb3b
	.byte	0xd
	.asciz	"eq"
	.byte	0x1
	.2byte	0x1b4
	.byte	0x1e
	.4byte	0x4cb
	.4byte	.LLST108
	.byte	0x21
	.asciz	"i"
	.byte	0x1
	.2byte	0x1b6
	.byte	0x9
	.4byte	0x19f
	.byte	0
	.byte	0xc
	.byte	0x1
	.asciz	"EQ_IsEnabled"
	.byte	0x1
	.2byte	0x1aa
	.byte	0x5
	.byte	0x1
	.4byte	0x42c
	.4byte	.LFB32
	.4byte	.LFE32
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xb74
	.byte	0xd
	.asciz	"eq"
	.byte	0x1
	.2byte	0x1aa
	.byte	0x21
	.4byte	0x4cb
	.4byte	.LLST106
	.byte	0
	.byte	0xf
	.byte	0x1
	.asciz	"EQ_Enable"
	.byte	0x1
	.2byte	0x1a2
	.byte	0x6
	.byte	0x1
	.4byte	.LFB31
	.4byte	.LFE31
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xbb6
	.byte	0x24
	.asciz	"eq"
	.byte	0x1
	.2byte	0x1a2
	.byte	0x1f
	.4byte	0x4cb
	.byte	0x1
	.byte	0x50
	.byte	0x24
	.asciz	"enable"
	.byte	0x1
	.2byte	0x1a2
	.byte	0x27
	.4byte	0x42c
	.byte	0x1
	.byte	0x51
	.byte	0
	.byte	0xc
	.byte	0x1
	.asciz	"EQ_GetMasterGain"
	.byte	0x1
	.2byte	0x198
	.byte	0x7
	.byte	0x1
	.4byte	0x187
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xbf1
	.byte	0x24
	.asciz	"eq"
	.byte	0x1
	.2byte	0x198
	.byte	0x27
	.4byte	0x4cb
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x25
	.byte	0x1
	.asciz	"EQ_SetMasterGain"
	.byte	0x1
	.2byte	0x183
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0xc28
	.byte	0x26
	.asciz	"eq"
	.byte	0x1
	.2byte	0x183
	.byte	0x26
	.4byte	0x4cb
	.byte	0x27
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x183
	.byte	0x30
	.4byte	0x187
	.byte	0
	.byte	0xf
	.byte	0x1
	.asciz	"EQ_GetAllGains"
	.byte	0x1
	.2byte	0x174
	.byte	0x6
	.byte	0x1
	.4byte	.LFB28
	.4byte	.LFE28
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xc7b
	.byte	0xd
	.asciz	"eq"
	.byte	0x1
	.2byte	0x174
	.byte	0x24
	.4byte	0x4cb
	.4byte	.LLST101
	.byte	0x16
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x174
	.byte	0x2f
	.4byte	0xc7b
	.4byte	.LLST102
	.byte	0x21
	.asciz	"i"
	.byte	0x1
	.2byte	0x176
	.byte	0x9
	.4byte	0x19f
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x187
	.byte	0xf
	.byte	0x1
	.asciz	"EQ_SetAllGains"
	.byte	0x1
	.2byte	0x165
	.byte	0x6
	.byte	0x1
	.4byte	.LFB27
	.4byte	.LFE27
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xde5
	.byte	0xd
	.asciz	"eq"
	.byte	0x1
	.2byte	0x165
	.byte	0x24
	.4byte	0x4cb
	.4byte	.LLST79
	.byte	0x16
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x165
	.byte	0x35
	.4byte	0xde5
	.4byte	.LLST80
	.byte	0x17
	.asciz	"i"
	.byte	0x1
	.2byte	0x167
	.byte	0x9
	.4byte	0x19f
	.4byte	.LLST81
	.byte	0x10
	.4byte	0xe38
	.4byte	.LBB59
	.4byte	.Ldebug_ranges0+0x60
	.byte	0x1
	.2byte	0x170
	.byte	0x9
	.byte	0x11
	.4byte	0xe6d
	.4byte	.LLST82
	.byte	0x11
	.4byte	0xe5f
	.4byte	.LLST83
	.byte	0x1b
	.4byte	0xe53
	.byte	0x10
	.4byte	0xe38
	.4byte	.LBB61
	.4byte	.Ldebug_ranges0+0x80
	.byte	0x1
	.2byte	0x13f
	.byte	0x6
	.byte	0x11
	.4byte	0xe6d
	.4byte	.LLST84
	.byte	0x11
	.4byte	0xe5f
	.4byte	.LLST85
	.byte	0x1b
	.4byte	0xe53
	.byte	0x10
	.4byte	0x112f
	.4byte	.LBB63
	.4byte	.Ldebug_ranges0+0xa0
	.byte	0x1
	.2byte	0x154
	.byte	0x5
	.byte	0x11
	.4byte	0x1181
	.4byte	.LLST86
	.byte	0x11
	.4byte	0x1175
	.4byte	.LLST87
	.byte	0x11
	.4byte	0x116b
	.4byte	.LLST88
	.byte	0x11
	.4byte	0x115f
	.4byte	.LLST89
	.byte	0x11
	.4byte	0x1153
	.4byte	.LLST90
	.byte	0x12
	.4byte	.Ldebug_ranges0+0xa0
	.byte	0x1d
	.4byte	0x118d
	.4byte	.LLST91
	.byte	0x1d
	.4byte	0x1197
	.4byte	.LLST92
	.byte	0x1d
	.4byte	0x11a2
	.4byte	.LLST93
	.byte	0x1d
	.4byte	0x11b1
	.4byte	.LLST94
	.byte	0x1d
	.4byte	0x11c0
	.4byte	.LLST95
	.byte	0x1c
	.4byte	0x11ce
	.byte	0x1d
	.4byte	0x11d9
	.4byte	.LLST96
	.byte	0x1c
	.4byte	0x11e4
	.byte	0x1d
	.4byte	0x11ef
	.4byte	.LLST97
	.byte	0x1d
	.4byte	0x11fa
	.4byte	.LLST98
	.byte	0x1d
	.4byte	0x1205
	.4byte	.LLST99
	.byte	0x1d
	.4byte	0x1210
	.4byte	.LLST100
	.byte	0x15
	.4byte	.LVL151
	.4byte	0x16b1
	.byte	0x14
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x1d
	.byte	0x87,0x3
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x2a5
	.byte	0xc
	.byte	0x1
	.asciz	"EQ_GetBandGain"
	.byte	0x1
	.2byte	0x15b
	.byte	0x7
	.byte	0x1
	.4byte	0x187
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xe38
	.byte	0xd
	.asciz	"eq"
	.byte	0x1
	.2byte	0x15b
	.byte	0x25
	.4byte	0x4cb
	.4byte	.LLST77
	.byte	0xd
	.asciz	"band"
	.byte	0x1
	.2byte	0x15b
	.byte	0x2d
	.4byte	0x19f
	.4byte	.LLST78
	.byte	0
	.byte	0x25
	.byte	0x1
	.asciz	"EQ_SetBandGain"
	.byte	0x1
	.2byte	0x13f
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0xe7b
	.byte	0x26
	.asciz	"eq"
	.byte	0x1
	.2byte	0x13f
	.byte	0x24
	.4byte	0x4cb
	.byte	0x26
	.asciz	"band"
	.byte	0x1
	.2byte	0x13f
	.byte	0x2c
	.4byte	0x19f
	.byte	0x27
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x13f
	.byte	0x38
	.4byte	0x187
	.byte	0
	.byte	0x28
	.byte	0x1
	.asciz	"EQ_ProcessSeparate"
	.byte	0x1
	.byte	0xf3
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0xf1f
	.byte	0x29
	.asciz	"eq"
	.byte	0x1
	.byte	0xf3
	.byte	0x28
	.4byte	0x4cb
	.byte	0x29
	.asciz	"input"
	.byte	0x1
	.byte	0xf3
	.byte	0x39
	.4byte	0xde5
	.byte	0x29
	.asciz	"output"
	.byte	0x1
	.byte	0xf3
	.byte	0x47
	.4byte	0xc7b
	.byte	0x2a
	.4byte	.LASF6
	.byte	0x1
	.byte	0xf3
	.byte	0x53
	.4byte	0x19f
	.byte	0x2b
	.asciz	"band"
	.byte	0x1
	.byte	0xf5
	.byte	0x9
	.4byte	0x19f
	.byte	0x2b
	.asciz	"temp_buf"
	.byte	0x1
	.byte	0xf6
	.byte	0xb
	.4byte	0x944
	.byte	0x2b
	.asciz	"src"
	.byte	0x1
	.byte	0xf7
	.byte	0x12
	.4byte	0xde5
	.byte	0x2b
	.asciz	"dst"
	.byte	0x1
	.byte	0xf8
	.byte	0xc
	.4byte	0xc7b
	.byte	0x2c
	.byte	0x21
	.asciz	"gain"
	.byte	0x1
	.2byte	0x135
	.byte	0xf
	.4byte	0x187
	.byte	0x21
	.asciz	"i"
	.byte	0x1
	.2byte	0x136
	.byte	0xd
	.4byte	0x19f
	.byte	0
	.byte	0
	.byte	0x28
	.byte	0x1
	.asciz	"EQ_Process"
	.byte	0x1
	.byte	0xee
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0xf5d
	.byte	0x29
	.asciz	"eq"
	.byte	0x1
	.byte	0xee
	.byte	0x20
	.4byte	0x4cb
	.byte	0x29
	.asciz	"samples"
	.byte	0x1
	.byte	0xee
	.byte	0x2b
	.4byte	0xc7b
	.byte	0x2a
	.4byte	.LASF6
	.byte	0x1
	.byte	0xee
	.byte	0x38
	.4byte	0x19f
	.byte	0
	.byte	0x2d
	.byte	0x1
	.asciz	"EQ_Init"
	.byte	0x1
	.byte	0xc1
	.byte	0x5
	.byte	0x1
	.4byte	0x19f
	.4byte	.LFB22
	.4byte	.LFE22
	.4byte	.LLST24
	.byte	0x1
	.4byte	0x1052
	.byte	0x2e
	.asciz	"eq"
	.byte	0x1
	.byte	0xc1
	.byte	0x1c
	.4byte	0x4cb
	.4byte	.LLST25
	.byte	0x2f
	.4byte	.LASF4
	.byte	0x1
	.byte	0xc1
	.byte	0x26
	.4byte	0x187
	.4byte	.LLST26
	.byte	0x30
	.asciz	"i"
	.byte	0x1
	.byte	0xc3
	.byte	0x9
	.4byte	0x19f
	.4byte	.LLST27
	.byte	0x20
	.4byte	0x112f
	.4byte	.LBB27
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xe0
	.byte	0x9
	.byte	0x1b
	.4byte	0x1181
	.byte	0x11
	.4byte	0x1175
	.4byte	.LLST28
	.byte	0x11
	.4byte	0x116b
	.4byte	.LLST29
	.byte	0x1b
	.4byte	0x115f
	.byte	0x1b
	.4byte	0x1153
	.byte	0x12
	.4byte	.Ldebug_ranges0+0
	.byte	0x1d
	.4byte	0x118d
	.4byte	.LLST30
	.byte	0x1d
	.4byte	0x1197
	.4byte	.LLST31
	.byte	0x1d
	.4byte	0x11a2
	.4byte	.LLST32
	.byte	0x1d
	.4byte	0x11b1
	.4byte	.LLST33
	.byte	0x1d
	.4byte	0x11c0
	.4byte	.LLST34
	.byte	0x1d
	.4byte	0x11ce
	.4byte	.LLST35
	.byte	0x1d
	.4byte	0x11d9
	.4byte	.LLST36
	.byte	0x1d
	.4byte	0x11e4
	.4byte	.LLST37
	.byte	0x1d
	.4byte	0x11ef
	.4byte	.LLST38
	.byte	0x1d
	.4byte	0x11fa
	.4byte	.LLST36
	.byte	0x1d
	.4byte	0x1205
	.4byte	.LLST40
	.byte	0x1d
	.4byte	0x1210
	.4byte	.LLST41
	.byte	0
	.byte	0
	.byte	0
	.byte	0x31
	.asciz	"EQ_BiquadProcessBlock"
	.byte	0x1
	.byte	0x99
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x1123
	.byte	0x2a
	.4byte	.LASF3
	.byte	0x1
	.byte	0x99
	.byte	0x3d
	.4byte	0x1123
	.byte	0x29
	.asciz	"state"
	.byte	0x1
	.byte	0x9a
	.byte	0x37
	.4byte	0x1129
	.byte	0x29
	.asciz	"input"
	.byte	0x1
	.byte	0x9b
	.byte	0x31
	.4byte	0xde5
	.byte	0x29
	.asciz	"output"
	.byte	0x1
	.byte	0x9c
	.byte	0x2b
	.4byte	0xc7b
	.byte	0x2a
	.4byte	.LASF6
	.byte	0x1
	.byte	0x9d
	.byte	0x28
	.4byte	0x19f
	.byte	0x2b
	.asciz	"b0"
	.byte	0x1
	.byte	0xa0
	.byte	0xb
	.4byte	0x187
	.byte	0x2b
	.asciz	"b1"
	.byte	0x1
	.byte	0xa1
	.byte	0xb
	.4byte	0x187
	.byte	0x2b
	.asciz	"b2"
	.byte	0x1
	.byte	0xa2
	.byte	0xb
	.4byte	0x187
	.byte	0x2b
	.asciz	"a1"
	.byte	0x1
	.byte	0xa3
	.byte	0xb
	.4byte	0x187
	.byte	0x2b
	.asciz	"a2"
	.byte	0x1
	.byte	0xa4
	.byte	0xb
	.4byte	0x187
	.byte	0x2b
	.asciz	"z1"
	.byte	0x1
	.byte	0xa5
	.byte	0xb
	.4byte	0x187
	.byte	0x2b
	.asciz	"z2"
	.byte	0x1
	.byte	0xa6
	.byte	0xb
	.4byte	0x187
	.byte	0x2b
	.asciz	"i"
	.byte	0x1
	.byte	0xa8
	.byte	0x9
	.4byte	0x19f
	.byte	0x2c
	.byte	0x2b
	.asciz	"x"
	.byte	0x1
	.byte	0xad
	.byte	0xf
	.4byte	0x187
	.byte	0x2b
	.asciz	"y"
	.byte	0x1
	.byte	0xae
	.byte	0xf
	.4byte	0x187
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x2c5
	.byte	0xe
	.byte	0x4
	.4byte	0x2f0
	.byte	0x31
	.asciz	"EQ_CalculatePeakingCoeffs"
	.byte	0x1
	.byte	0x43
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x1220
	.byte	0x2a
	.4byte	.LASF3
	.byte	0x1
	.byte	0x43
	.byte	0x3b
	.4byte	0x1220
	.byte	0x2a
	.4byte	.LASF0
	.byte	0x1
	.byte	0x44
	.byte	0x2e
	.4byte	0x187
	.byte	0x29
	.asciz	"Q"
	.byte	0x1
	.byte	0x45
	.byte	0x2e
	.4byte	0x187
	.byte	0x2a
	.4byte	.LASF2
	.byte	0x1
	.byte	0x46
	.byte	0x2e
	.4byte	0x187
	.byte	0x2a
	.4byte	.LASF4
	.byte	0x1
	.byte	0x47
	.byte	0x2e
	.4byte	0x187
	.byte	0x2b
	.asciz	"A"
	.byte	0x1
	.byte	0x49
	.byte	0xb
	.4byte	0x187
	.byte	0x2b
	.asciz	"w0"
	.byte	0x1
	.byte	0x49
	.byte	0xe
	.4byte	0x187
	.byte	0x2b
	.asciz	"sin_w0"
	.byte	0x1
	.byte	0x49
	.byte	0x12
	.4byte	0x187
	.byte	0x2b
	.asciz	"cos_w0"
	.byte	0x1
	.byte	0x49
	.byte	0x1a
	.4byte	0x187
	.byte	0x2b
	.asciz	"alpha"
	.byte	0x1
	.byte	0x49
	.byte	0x22
	.4byte	0x187
	.byte	0x2b
	.asciz	"b0"
	.byte	0x1
	.byte	0x4a
	.byte	0xb
	.4byte	0x187
	.byte	0x2b
	.asciz	"b1"
	.byte	0x1
	.byte	0x4a
	.byte	0xf
	.4byte	0x187
	.byte	0x2b
	.asciz	"b2"
	.byte	0x1
	.byte	0x4a
	.byte	0x13
	.4byte	0x187
	.byte	0x2b
	.asciz	"a0"
	.byte	0x1
	.byte	0x4a
	.byte	0x17
	.4byte	0x187
	.byte	0x2b
	.asciz	"a1"
	.byte	0x1
	.byte	0x4a
	.byte	0x1b
	.4byte	0x187
	.byte	0x2b
	.asciz	"a2"
	.byte	0x1
	.byte	0x4a
	.byte	0x1f
	.4byte	0x187
	.byte	0x2b
	.asciz	"inv_a0"
	.byte	0x1
	.byte	0x62
	.byte	0xb
	.4byte	0x187
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x2aa
	.byte	0x32
	.asciz	"EQ_dBToLinear"
	.byte	0x2
	.2byte	0x168
	.byte	0x15
	.byte	0x1
	.4byte	0x187
	.byte	0x3
	.4byte	0x126c
	.byte	0x26
	.asciz	"dB"
	.byte	0x2
	.2byte	0x168
	.byte	0x29
	.4byte	0x187
	.byte	0x33
	.byte	0x1
	.asciz	"powf"
	.byte	0x2
	.2byte	0x16a
	.byte	0x12
	.byte	0x1
	.4byte	0x187
	.byte	0x1
	.byte	0x34
	.4byte	0x187
	.byte	0x34
	.4byte	0x187
	.byte	0
	.byte	0
	.byte	0x35
	.4byte	0xe7b
	.4byte	.LFB41
	.4byte	.LFE41
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x13c2
	.byte	0x11
	.4byte	0xe99
	.4byte	.LLST1
	.byte	0x11
	.4byte	0xea4
	.4byte	.LLST2
	.byte	0x11
	.4byte	0xeb2
	.4byte	.LLST3
	.byte	0x11
	.4byte	0xec1
	.4byte	.LLST4
	.byte	0x1d
	.4byte	0xecd
	.4byte	.LLST5
	.byte	0x23
	.4byte	0xeda
	.byte	0x2
	.byte	0x91
	.byte	0x8
	.byte	0x1d
	.4byte	0xeeb
	.4byte	.LLST6
	.byte	0x1d
	.4byte	0xef7
	.4byte	.LLST7
	.byte	0x36
	.4byte	0x1052
	.4byte	.LBB21
	.4byte	.LBE21
	.byte	0x1
	.2byte	0x110
	.byte	0x9
	.4byte	0x1383
	.byte	0x11
	.4byte	0x107e
	.4byte	.LLST8
	.byte	0x11
	.4byte	0x107e
	.4byte	.LLST8
	.byte	0x11
	.4byte	0x10a9
	.4byte	.LLST10
	.byte	0x11
	.4byte	0x109a
	.4byte	.LLST11
	.byte	0x11
	.4byte	0x108c
	.4byte	.LLST12
	.byte	0x1b
	.4byte	0x1072
	.byte	0x18
	.4byte	.LBB22
	.4byte	.LBE22
	.byte	0x1d
	.4byte	0x10b5
	.4byte	.LLST13
	.byte	0x1d
	.4byte	0x10c0
	.4byte	.LLST14
	.byte	0x1d
	.4byte	0x10cb
	.4byte	.LLST15
	.byte	0x1d
	.4byte	0x10d6
	.4byte	.LLST16
	.byte	0x1d
	.4byte	0x10e1
	.4byte	.LLST17
	.byte	0x1d
	.4byte	0x10ec
	.4byte	.LLST18
	.byte	0x1d
	.4byte	0x10f7
	.4byte	.LLST19
	.byte	0x1d
	.4byte	0x1102
	.4byte	.LLST20
	.byte	0x37
	.4byte	0x110c
	.4byte	.LBB23
	.4byte	.LBE23
	.byte	0x1d
	.4byte	0x110d
	.4byte	.LLST21
	.byte	0x1d
	.4byte	0x1117
	.4byte	.LLST22
	.byte	0
	.byte	0
	.byte	0
	.byte	0x38
	.4byte	0xf03
	.4byte	.LBB24
	.4byte	.LBE24
	.4byte	0x13a3
	.byte	0x1c
	.4byte	0xf04
	.byte	0x1d
	.4byte	0xf12
	.4byte	.LLST23
	.byte	0
	.byte	0x15
	.4byte	.LVL44
	.4byte	0x16db
	.byte	0x14
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x14
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0x7f
	.byte	0xac,0x7d
	.byte	0x14
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0
	.byte	0x39
	.4byte	0xf1f
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x146c
	.byte	0x11
	.4byte	0xf35
	.4byte	.LLST42
	.byte	0x11
	.4byte	0xf40
	.4byte	.LLST43
	.byte	0x11
	.4byte	0xf50
	.4byte	.LLST44
	.byte	0x3a
	.4byte	0xe7b
	.4byte	.LBB35
	.4byte	.LBE35
	.byte	0x1
	.byte	0xf0
	.byte	0x5
	.byte	0x11
	.4byte	0xec1
	.4byte	.LLST45
	.byte	0x11
	.4byte	0xeb2
	.4byte	.LLST46
	.byte	0x11
	.4byte	0xea4
	.4byte	.LLST47
	.byte	0x11
	.4byte	0xe99
	.4byte	.LLST48
	.byte	0x18
	.4byte	.LBB36
	.4byte	.LBE36
	.byte	0x1c
	.4byte	0xecd
	.byte	0x1c
	.4byte	0xeda
	.byte	0x1c
	.4byte	0xeeb
	.byte	0x1c
	.4byte	0xef7
	.byte	0x15
	.4byte	.LVL82
	.4byte	0x126c
	.byte	0x14
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x14
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x14
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x14
	.byte	0x1
	.byte	0x53
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x39
	.4byte	0xe7b
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x14e0
	.byte	0x11
	.4byte	0xe99
	.4byte	.LLST49
	.byte	0x11
	.4byte	0xea4
	.4byte	.LLST50
	.byte	0x11
	.4byte	0xeb2
	.4byte	.LLST51
	.byte	0x11
	.4byte	0xec1
	.4byte	.LLST52
	.byte	0x1c
	.4byte	0xecd
	.byte	0x1c
	.4byte	0xeda
	.byte	0x1c
	.4byte	0xeeb
	.byte	0x1c
	.4byte	0xef7
	.byte	0x15
	.4byte	.LVL84
	.4byte	0x126c
	.byte	0x14
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x14
	.byte	0x1
	.byte	0x51
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x14
	.byte	0x1
	.byte	0x52
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x14
	.byte	0x1
	.byte	0x53
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0
	.byte	0
	.byte	0x35
	.4byte	0xe38
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LLST53
	.byte	0x1
	.4byte	0x162c
	.byte	0x11
	.4byte	0xe53
	.4byte	.LLST54
	.byte	0x11
	.4byte	0xe5f
	.4byte	.LLST55
	.byte	0x11
	.4byte	0xe6d
	.4byte	.LLST56
	.byte	0x10
	.4byte	0xe38
	.4byte	.LBB41
	.4byte	.Ldebug_ranges0+0x20
	.byte	0x1
	.2byte	0x13f
	.byte	0x6
	.byte	0x11
	.4byte	0xe6d
	.4byte	.LLST57
	.byte	0x11
	.4byte	0xe5f
	.4byte	.LLST58
	.byte	0x11
	.4byte	0xe53
	.4byte	.LLST59
	.byte	0x10
	.4byte	0x112f
	.4byte	.LBB43
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x1
	.2byte	0x154
	.byte	0x5
	.byte	0x11
	.4byte	0x1181
	.4byte	.LLST60
	.byte	0x11
	.4byte	0x1175
	.4byte	.LLST61
	.byte	0x11
	.4byte	0x116b
	.4byte	.LLST62
	.byte	0x11
	.4byte	0x115f
	.4byte	.LLST63
	.byte	0x11
	.4byte	0x1153
	.4byte	.LLST64
	.byte	0x12
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x1d
	.4byte	0x118d
	.4byte	.LLST65
	.byte	0x1d
	.4byte	0x1197
	.4byte	.LLST66
	.byte	0x1d
	.4byte	0x11a2
	.4byte	.LLST67
	.byte	0x1d
	.4byte	0x11b1
	.4byte	.LLST68
	.byte	0x1d
	.4byte	0x11c0
	.4byte	.LLST69
	.byte	0x1d
	.4byte	0x11ce
	.4byte	.LLST70
	.byte	0x1d
	.4byte	0x11d9
	.4byte	.LLST71
	.byte	0x1d
	.4byte	0x11e4
	.4byte	.LLST72
	.byte	0x1d
	.4byte	0x11ef
	.4byte	.LLST73
	.byte	0x1d
	.4byte	0x11fa
	.4byte	.LLST74
	.byte	0x1d
	.4byte	0x1205
	.4byte	.LLST75
	.byte	0x1d
	.4byte	0x1210
	.4byte	.LLST76
	.byte	0x13
	.4byte	.LVL95
	.4byte	0x16b1
	.4byte	0x1606
	.byte	0x14
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x41200000
	.byte	0
	.byte	0x15
	.4byte	.LVL120
	.4byte	0x16b1
	.byte	0x14
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x41200000
	.byte	0x14
	.byte	0x1
	.byte	0x61
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0xbee66667
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x39
	.4byte	0xbf1
	.4byte	.LFB29
	.4byte	.LFE29
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x16b1
	.byte	0x11
	.4byte	0xc0e
	.4byte	.LLST103
	.byte	0x11
	.4byte	0xc1a
	.4byte	.LLST104
	.byte	0x10
	.4byte	0x1226
	.4byte	.LBB77
	.4byte	.Ldebug_ranges0+0xb8
	.byte	0x1
	.2byte	0x195
	.byte	0x1e
	.byte	0x11
	.4byte	0x1243
	.4byte	.LLST105
	.byte	0x12
	.4byte	.Ldebug_ranges0+0xb8
	.byte	0x13
	.4byte	.LVL177
	.4byte	0x16b1
	.4byte	0x168c
	.byte	0x14
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x41200000
	.byte	0
	.byte	0x15
	.4byte	.LVL183
	.4byte	0x16b1
	.byte	0x14
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x41200000
	.byte	0x14
	.byte	0x1
	.byte	0x61
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x3b
	.byte	0x1
	.byte	0x1
	.asciz	"powf"
	.asciz	"powf"
	.byte	0x5
	.2byte	0x109
	.byte	0x7
	.byte	0x3c
	.byte	0x1
	.byte	0x1
	.asciz	"powf"
	.asciz	"__builtin_powf"
	.byte	0x4
	.byte	0
	.byte	0x3c
	.byte	0x1
	.byte	0x1
	.asciz	"memcpy"
	.asciz	"__builtin_memcpy"
	.byte	0x4
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
	.byte	0x26
	.byte	0
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
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0xa
	.byte	0x97,0x42
	.byte	0xc
	.byte	0x1
	.byte	0x13
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
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x13
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
	.byte	0x14
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x15
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x16
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
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
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
	.byte	0x1b
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
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
	.byte	0x1f
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
	.byte	0xb
	.byte	0x57
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x23
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x24
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
	.byte	0x20
	.byte	0xb
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
	.byte	0
	.byte	0
	.byte	0x27
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
	.byte	0x28
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
	.byte	0x29
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
	.byte	0x2a
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
	.byte	0
	.byte	0
	.byte	0x2d
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
	.byte	0x6
	.byte	0x97,0x42
	.byte	0xc
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2e
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
	.byte	0x2f
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
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x31
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
	.byte	0x32
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
	.byte	0x33
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
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0x34
	.byte	0x5
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x35
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
	.byte	0x36
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
	.byte	0x37
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
	.byte	0x38
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
	.byte	0x39
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
	.byte	0x3a
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
	.byte	0x3b
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
	.byte	0x3c
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
.LLST173:
	.4byte	.LVL328
	.4byte	.LVL329
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL329
	.4byte	.LFE39
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST168:
	.4byte	.LVL312
	.4byte	.LVL318-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL318-1
	.4byte	.LVL320
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL320
	.4byte	.LVL321
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL321
	.4byte	.LVL325-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL325-1
	.4byte	.LVL326
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL326
	.4byte	.LFE38
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST169:
	.4byte	.LVL312
	.4byte	.LVL318-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL318-1
	.4byte	.LVL321
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL321
	.4byte	.LVL325-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL325-1
	.4byte	.LVL326
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL326
	.4byte	.LFE38
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST170:
	.4byte	.LVL313
	.4byte	.LVL314
	.2byte	0x9
	.byte	0x71
	.byte	0
	.byte	0xf7
	.byte	0x9f,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL314
	.4byte	.LVL317
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL317
	.4byte	.LVL318-1
	.2byte	0x3
	.byte	0x70
	.byte	0xc4,0x2
	.4byte	.LVL321
	.4byte	.LVL322
	.2byte	0x9
	.byte	0x71
	.byte	0
	.byte	0xf7
	.byte	0x9f,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL322
	.4byte	.LVL324
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL324
	.4byte	.LVL325-1
	.2byte	0x3
	.byte	0x70
	.byte	0xc4,0x2
	.4byte	.LVL325-1
	.4byte	.LVL326
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL326
	.4byte	.LVL327
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL327
	.4byte	.LFE38
	.2byte	0x9
	.byte	0x71
	.byte	0
	.byte	0xf7
	.byte	0x9f,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST171:
	.4byte	.LVL313
	.4byte	.LVL318-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL318-1
	.4byte	.LVL319
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL321
	.4byte	.LVL325-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL325-1
	.4byte	.LVL326
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL326
	.4byte	.LFE38
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST172:
	.4byte	.LVL316
	.4byte	.LVL317
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL317
	.4byte	.LVL318-1
	.2byte	0x3
	.byte	0x70
	.byte	0xc4,0x2
	.4byte	.LVL323
	.4byte	.LVL324
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL324
	.4byte	.LVL325-1
	.2byte	0x3
	.byte	0x70
	.byte	0xc4,0x2
	.4byte	.LVL325-1
	.4byte	.LVL325
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST164:
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL305
	.4byte	.LVL307
	.2byte	0x4
	.byte	0x70
	.byte	0x98,0x7e
	.byte	0x9f
	.4byte	.LVL307
	.4byte	.LFE37
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST165:
	.4byte	.LVL304
	.4byte	.LVL306
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL306
	.4byte	.LVL307
	.2byte	0x3
	.byte	0x71
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL307
	.4byte	.LFE37
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST166:
	.4byte	.LVL307
	.4byte	.LVL311
	.2byte	0x9
	.byte	0x71
	.byte	0
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x1c
	.byte	0x23
	.byte	0x1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST167:
	.4byte	.LVL307
	.4byte	.LVL308
	.2byte	0x15
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f000000
	.byte	0x70
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0xf7
	.byte	0x9f,0x3
	.byte	0xf7
	.byte	0
	.byte	0x9f
	.4byte	.LVL308
	.4byte	.LVL309
	.2byte	0xd
	.byte	0x72
	.byte	0
	.byte	0x12
	.byte	0x30
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL309
	.4byte	.LVL311
	.2byte	0x26
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0xf7
	.byte	0x9f,0x3
	.byte	0xf7
	.byte	0
	.byte	0x75
	.byte	0
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0xf7
	.byte	0x9f,0x3
	.byte	0xf7
	.byte	0
	.byte	0x42
	.byte	0x2c
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x12
	.byte	0x30
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
	.4byte	.LVL256
	.4byte	.LVL257
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL257
	.4byte	.LVL277
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL277
	.4byte	.LVL278
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL278
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST143:
	.4byte	.LVL256
	.4byte	.LVL257
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL257
	.4byte	.LVL276
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL276
	.4byte	.LVL278
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL278
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST144:
	.4byte	.LVL257
	.4byte	.LVL275
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL278
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST145:
	.4byte	.LVL258
	.4byte	.LVL260-1
	.2byte	0xf
	.byte	0x7d
	.byte	0
	.byte	0x79
	.byte	0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0x1f
	.byte	0x9f
	.4byte	.LVL278
	.4byte	.LVL280
	.2byte	0xf
	.byte	0x7d
	.byte	0
	.byte	0x79
	.byte	0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0x1f
	.byte	0x9f
	.4byte	.LVL291
	.4byte	.LVL293
	.2byte	0xf
	.byte	0x7d
	.byte	0
	.byte	0x79
	.byte	0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0x1f
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST147:
	.4byte	.LVL257
	.4byte	.LVL273
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL278
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST148:
	.4byte	.LVL259
	.4byte	.LVL260-1
	.2byte	0xf
	.byte	0x7d
	.byte	0
	.byte	0x79
	.byte	0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0x1f
	.byte	0x9f
	.4byte	.LVL261
	.4byte	.LVL273
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL278
	.4byte	.LVL279
	.2byte	0xf
	.byte	0x7d
	.byte	0
	.byte	0x79
	.byte	0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0x1f
	.byte	0x9f
	.4byte	.LVL279
	.4byte	.LVL291
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xc1900000
	.4byte	.LVL291
	.4byte	.LVL292
	.2byte	0xf
	.byte	0x7d
	.byte	0
	.byte	0x79
	.byte	0
	.byte	0x22
	.byte	0x94
	.byte	0x1
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0x1f
	.byte	0x9f
	.4byte	.LVL292
	.4byte	.LFE36
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x41400000
	.4byte	0
	.4byte	0
.LLST149:
	.4byte	.LVL259
	.4byte	.LVL273
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL278
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST150:
	.4byte	.LVL262
	.4byte	.LVL270
	.2byte	0x3
	.byte	0x7c
	.byte	0xc8,0x2
	.4byte	.LVL280
	.4byte	.LVL288
	.2byte	0x3
	.byte	0x7c
	.byte	0xc8,0x2
	.4byte	.LVL293
	.4byte	.LVL301
	.2byte	0x3
	.byte	0x7c
	.byte	0xc8,0x2
	.4byte	0
	.4byte	0
.LLST151:
	.4byte	.LVL262
	.4byte	.LVL273
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL280
	.4byte	.LVL291
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xc1900000
	.4byte	.LVL293
	.4byte	.LFE36
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x41400000
	.4byte	0
	.4byte	0
.LLST152:
	.4byte	.LVL262
	.4byte	.LVL273
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3fb4fdf4
	.4byte	.LVL280
	.4byte	.LVL291
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3fb4fdf4
	.4byte	.LVL293
	.4byte	.LFE36
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3fb4fdf4
	.4byte	0
	.4byte	0
.LLST153:
	.4byte	.LVL262
	.4byte	.LVL270
	.2byte	0x2
	.byte	0x7a
	.byte	0
	.4byte	.LVL280
	.4byte	.LVL288
	.2byte	0x2
	.byte	0x7a
	.byte	0
	.4byte	.LVL293
	.4byte	.LVL301
	.2byte	0x2
	.byte	0x7a
	.byte	0
	.4byte	0
	.4byte	0
.LLST154:
	.4byte	.LVL262
	.4byte	.LVL273
	.2byte	0x8
	.byte	0x79
	.byte	0
	.byte	0x44
	.byte	0x1e
	.byte	0x7c
	.byte	0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL280
	.4byte	.LVL291
	.2byte	0x8
	.byte	0x79
	.byte	0
	.byte	0x44
	.byte	0x1e
	.byte	0x7c
	.byte	0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL293
	.4byte	.LFE36
	.2byte	0x8
	.byte	0x79
	.byte	0
	.byte	0x44
	.byte	0x1e
	.byte	0x7c
	.byte	0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST155:
	.4byte	.LVL263
	.4byte	.LVL265
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL265
	.4byte	.LVL270
	.2byte	0x14
	.byte	0x7a
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x1f
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x7c
	.byte	0xc8,0x2
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL281
	.4byte	.LVL283
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL283
	.4byte	.LVL288
	.2byte	0x14
	.byte	0x7a
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x1f
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x7c
	.byte	0xc8,0x2
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL294
	.4byte	.LVL296
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL296
	.4byte	.LVL301
	.2byte	0x14
	.byte	0x7a
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x1f
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x7c
	.byte	0xc8,0x2
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST156:
	.4byte	.LVL264
	.4byte	.LVL266
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL282
	.4byte	.LVL284
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL295
	.4byte	.LVL297
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST157:
	.4byte	.LVL265
	.4byte	.LVL271
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL283
	.4byte	.LVL289
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL296
	.4byte	.LVL302
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST158:
	.4byte	.LVL266
	.4byte	.LVL273
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL284
	.4byte	.LVL291
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL297
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST159:
	.4byte	.LVL266
	.4byte	.LVL271
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
	.4byte	.LVL284
	.4byte	.LVL289
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
	.4byte	.LVL297
	.4byte	.LVL302
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
	.4byte	0
	.4byte	0
.LLST160:
	.4byte	.LVL267
	.4byte	.LVL272
	.2byte	0xe
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL285
	.4byte	.LVL290
	.2byte	0xe
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL290
	.4byte	.LVL291
	.2byte	0x13
	.byte	0xf5
	.byte	0x14
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x21
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL298
	.4byte	.LVL303
	.2byte	0xe
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL303
	.4byte	.LFE36
	.2byte	0x13
	.byte	0xf5
	.byte	0x14
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x1b
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST161:
	.4byte	.LVL267
	.4byte	.LVL271
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
	.4byte	.LVL285
	.4byte	.LVL289
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
	.4byte	.LVL298
	.4byte	.LVL302
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
	.4byte	0
	.4byte	0
.LLST162:
	.4byte	.LVL267
	.4byte	.LVL272
	.2byte	0xe
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL285
	.4byte	.LVL290
	.2byte	0xe
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL290
	.4byte	.LVL291
	.2byte	0x13
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x14
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x21
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL298
	.4byte	.LVL303
	.2byte	0xe
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL303
	.4byte	.LFE36
	.2byte	0x13
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x14
	.byte	0x87,0x3
	.byte	0xf5
	.byte	0x1b
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST163:
	.4byte	.LVL268
	.4byte	.LVL273
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL286
	.4byte	.LVL291
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL299
	.4byte	.LFE36
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST130:
	.4byte	.LFB35
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI11
	.4byte	.LFE35
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST131:
	.4byte	.LVL226
	.4byte	.LVL227
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL227
	.4byte	.LVL245
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL245
	.4byte	.LVL248
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL248
	.4byte	.LFE35
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST132:
	.4byte	.LVL226
	.4byte	.LVL227
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL227
	.4byte	.LVL246
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL248
	.4byte	.LFE35
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST133:
	.4byte	.LVL226
	.4byte	.LVL227
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL227
	.4byte	.LVL247
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL248
	.4byte	.LFE35
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST134:
	.4byte	.LVL228
	.4byte	.LVL229
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL229
	.4byte	.LVL232
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL236
	.4byte	.LVL241
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL248
	.4byte	.LVL251
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL251
	.4byte	.LFE35
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST135:
	.4byte	.LVL228
	.4byte	.LVL244
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL248
	.4byte	.LFE35
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST136:
	.4byte	.LVL239
	.4byte	.LVL241
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL248
	.4byte	.LVL251
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST137:
	.4byte	.LVL231
	.4byte	.LVL244
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL248
	.4byte	.LFE35
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST138:
	.4byte	.LVL231
	.4byte	.LVL233
	.2byte	0x4
	.byte	0x7f
	.byte	0xa0,0x7d
	.byte	0x9f
	.4byte	.LVL233
	.4byte	.LVL234
	.2byte	0x6
	.byte	0x7f
	.byte	0
	.byte	0x72
	.byte	0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL234
	.4byte	.LVL235-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL235-1
	.4byte	.LVL237
	.2byte	0x4
	.byte	0x7f
	.byte	0xa0,0x7d
	.byte	0x9f
	.4byte	.LVL237
	.4byte	.LVL238
	.2byte	0x6
	.byte	0x7f
	.byte	0
	.byte	0x76
	.byte	0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL238
	.4byte	.LVL241
	.2byte	0x4
	.byte	0x7f
	.byte	0xa0,0x7d
	.byte	0x9f
	.4byte	.LVL248
	.4byte	.LVL252
	.2byte	0x4
	.byte	0x7f
	.byte	0xa0,0x7d
	.byte	0x9f
	.4byte	.LVL252
	.4byte	.LVL253-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL253-1
	.4byte	.LFE35
	.2byte	0x4
	.byte	0x7f
	.byte	0xa0,0x7d
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST109:
	.4byte	.LFB34
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI9
	.4byte	.LFE34
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST110:
	.4byte	.LVL194
	.4byte	.LVL195
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL195
	.4byte	.LVL215
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL215
	.4byte	.LFE34
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST111:
	.4byte	.LVL194
	.4byte	.LVL197-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL197-1
	.4byte	.LFE34
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST112:
	.4byte	.LVL194
	.4byte	.LVL196
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL196
	.4byte	.LVL202
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL202
	.4byte	.LFE34
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST113:
	.4byte	.LVL194
	.4byte	.LVL197-1
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL197-1
	.4byte	.LVL223
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL223
	.4byte	.LFE34
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST114:
	.4byte	.LVL194
	.4byte	.LVL197-1
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL197-1
	.4byte	.LFE34
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST115:
	.4byte	.LVL198
	.4byte	.LVL199
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL199
	.4byte	.LVL210
	.2byte	0x1
	.byte	0x6c
	.4byte	0
	.4byte	0
.LLST116:
	.4byte	.LVL198
	.4byte	.LVL200-1
	.2byte	0x3
	.byte	0x78
	.byte	0xc8,0x2
	.4byte	.LVL203
	.4byte	.LVL207
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST117:
	.4byte	.LVL198
	.4byte	.LVL200-1
	.2byte	0x2
	.byte	0x7f
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST118:
	.4byte	.LVL198
	.4byte	.LVL202
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL202
	.4byte	.LFE34
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST119:
	.4byte	.LVL198
	.4byte	.LVL200-1
	.2byte	0x9
	.byte	0x7f
	.byte	0x60
	.byte	0x6
	.byte	0x44
	.byte	0x1e
	.byte	0x78
	.byte	0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST120:
	.4byte	.LVL201
	.4byte	.LVL208
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL208
	.4byte	.LVL219
	.2byte	0x1
	.byte	0x6b
	.4byte	0
	.4byte	0
.LLST121:
	.4byte	.LVL204
	.4byte	.LVL206
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL206
	.4byte	.LVL207
	.2byte	0x15
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40c90fdb
	.byte	0x1e
	.byte	0xf5
	.byte	0x11
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST122:
	.4byte	.LVL205
	.4byte	.LVL224
	.2byte	0x1
	.byte	0x69
	.4byte	0
	.4byte	0
.LLST123:
	.4byte	.LVL206
	.4byte	.LVL218
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST124:
	.4byte	.LVL216
	.4byte	.LVL217
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST125:
	.4byte	.LVL211
	.4byte	.LVL218
	.2byte	0xe
	.byte	0xf5
	.byte	0x18
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0xc0000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL218
	.4byte	.LVL225
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST126:
	.4byte	.LVL220
	.4byte	.LVL221
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST127:
	.4byte	.LVL212
	.4byte	.LVL213
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
	.4byte	.LVL213
	.4byte	.LVL214
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL214
	.4byte	.LVL222
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
.LLST128:
	.4byte	.LVL212
	.4byte	.LVL218
	.2byte	0xe
	.byte	0xf5
	.byte	0x18
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0xc0000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL218
	.4byte	.LVL225
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST129:
	.4byte	.LVL212
	.4byte	.LVL222
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
	.4byte	0
	.4byte	0
.LLST107:
	.4byte	.LFB33
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI8
	.4byte	.LFE33
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST108:
	.4byte	.LVL190
	.4byte	.LVL191
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL191
	.4byte	.LVL192
	.2byte	0x4
	.byte	0x70
	.byte	0xdc,0x7e
	.byte	0x9f
	.4byte	.LVL192
	.4byte	.LFE33
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST106:
	.4byte	.LVL188
	.4byte	.LVL189
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL189
	.4byte	.LFE32
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST101:
	.4byte	.LVL169
	.4byte	.LVL170
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL170
	.4byte	.LVL171
	.2byte	0x4
	.byte	0x70
	.byte	0x98,0x7e
	.byte	0x9f
	.4byte	.LVL171
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST102:
	.4byte	.LVL169
	.4byte	.LVL171
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL171
	.4byte	.LFE28
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST79:
	.4byte	.LVL145
	.4byte	.LVL146
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL146
	.4byte	.LVL167
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL167
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST80:
	.4byte	.LVL145
	.4byte	.LVL146
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL146
	.4byte	.LVL168
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL168
	.4byte	.LFE27
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST81:
	.4byte	.LVL146
	.4byte	.LVL166
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST82:
	.4byte	.LVL147
	.4byte	.LVL149
	.2byte	0x7
	.byte	0x79
	.byte	0
	.byte	0x32
	.byte	0x24
	.byte	0x7c
	.byte	0
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST83:
	.4byte	.LVL146
	.4byte	.LVL164
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST84:
	.4byte	.LVL147
	.4byte	.LVL148
	.2byte	0x7
	.byte	0x79
	.byte	0
	.byte	0x32
	.byte	0x24
	.byte	0x7c
	.byte	0
	.byte	0x22
	.4byte	.LVL148
	.4byte	.LVL150
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL150
	.4byte	.LVL151-1
	.2byte	0x2
	.byte	0x7a
	.byte	0x8
	.4byte	0
	.4byte	0
.LLST85:
	.4byte	.LVL147
	.4byte	.LVL164
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST86:
	.4byte	.LVL149
	.4byte	.LVL151-1
	.2byte	0x3
	.byte	0x7d
	.byte	0xc8,0x2
	.4byte	.LVL154
	.4byte	.LVL159
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST87:
	.4byte	.LVL149
	.4byte	.LVL150
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL150
	.4byte	.LVL151-1
	.2byte	0x2
	.byte	0x7a
	.byte	0x8
	.4byte	0
	.4byte	0
.LLST88:
	.4byte	.LVL149
	.4byte	.LVL164
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3fb4fdf4
	.4byte	0
	.4byte	0
.LLST89:
	.4byte	.LVL149
	.4byte	.LVL151-1
	.2byte	0x2
	.byte	0x7a
	.byte	0
	.4byte	.LVL152
	.4byte	.LVL153
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST90:
	.4byte	.LVL149
	.4byte	.LVL164
	.2byte	0x8
	.byte	0x79
	.byte	0
	.byte	0x44
	.byte	0x1e
	.byte	0x7d
	.byte	0
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST91:
	.4byte	.LVL151
	.4byte	.LVL162
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST92:
	.4byte	.LVL155
	.4byte	.LVL157
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST93:
	.4byte	.LVL156
	.4byte	.LVL158
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST94:
	.4byte	.LVL157
	.4byte	.LVL161
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST95:
	.4byte	.LVL158
	.4byte	.LVL164
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST96:
	.4byte	.LVL158
	.4byte	.LVL161
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
	.4byte	0
	.4byte	0
.LLST97:
	.4byte	.LVL159
	.4byte	.LVL163
	.2byte	0xe
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST98:
	.4byte	.LVL159
	.4byte	.LVL161
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
	.4byte	0
	.4byte	0
.LLST99:
	.4byte	.LVL159
	.4byte	.LVL163
	.2byte	0xe
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST100:
	.4byte	.LVL160
	.4byte	.LVL164
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST77:
	.4byte	.LVL141
	.4byte	.LVL143
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL143
	.4byte	.LVL144
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL144
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST78:
	.4byte	.LVL141
	.4byte	.LVL142
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL142
	.4byte	.LVL144
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL144
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST24:
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
.LLST25:
	.4byte	.LVL45
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x3
	.byte	0x70
	.byte	0x6c
	.byte	0x9f
	.4byte	.LVL66
	.4byte	.LVL77
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL77
	.4byte	.LVL78
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL78
	.4byte	.LFE22
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL45
	.4byte	.LVL47
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL47
	.4byte	.LVL65
	.2byte	0x3
	.byte	0x70
	.byte	0xc8,0x2
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x3
	.byte	0x70
	.byte	0xb4,0x2
	.4byte	.LVL66
	.4byte	.LVL77
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL77
	.4byte	.LFE22
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL46
	.4byte	.LVL48
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL49
	.4byte	.LVL63
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL67
	.4byte	.LVL76
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL49
	.4byte	.LVL63
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3fb4fdf4
	.4byte	.LVL67
	.4byte	.LVL76
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3fb4fdf4
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL49
	.4byte	.LVL63
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL67
	.4byte	.LVL76
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL50
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL52
	.4byte	.LVL63
	.2byte	0xc
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x71
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL68
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL70
	.4byte	.LVL73
	.2byte	0xc
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x71
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL51
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL69
	.4byte	.LVL71
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL52
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL70
	.4byte	.LVL74
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL53
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL71
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL53
	.4byte	.LVL58
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
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL71
	.4byte	.LVL74
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
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0xe
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL55
	.4byte	.LVL62
	.2byte	0xe
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL71
	.4byte	.LVL75
	.2byte	0xe
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL53
	.4byte	.LVL62
	.2byte	0xe
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL71
	.4byte	.LVL75
	.2byte	0xe
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL55
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL72
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LFB41
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI0
	.4byte	.LFE41
	.2byte	0x3
	.byte	0x7f
	.byte	0xb4,0x7d
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2
	.4byte	.LVL30
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL42
	.4byte	.LFE41
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL2
	.4byte	.LVL41
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL42
	.4byte	.LFE41
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL2
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL26
	.4byte	.LVL31
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL42
	.4byte	.LVL44-1
	.2byte	0x1
	.byte	0x57
	.4byte	.LVL44-1
	.4byte	.LFE41
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL26
	.4byte	.LVL31
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL44-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL44-1
	.4byte	.LFE41
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL2
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL20
	.4byte	.LVL23
	.2byte	0x3
	.byte	0x76
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL23
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0x3
	.byte	0x76
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x3
	.byte	0x76
	.byte	0x1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL1
	.4byte	.LVL20
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL21
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL33
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL39
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL2
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL20
	.4byte	.LVL29
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL31
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL42
	.4byte	.LFE41
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL2
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x3
	.byte	0x75
	.byte	0x78
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL31
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x3
	.byte	0x75
	.byte	0x78
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL42
	.4byte	.LVL44-1
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL2
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL2
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL2
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL3
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL4
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL5
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL6
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x67
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL7
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL8
	.4byte	.LVL14
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL15
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL9
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL11
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL12
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL79
	.4byte	.LVL82-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL82-1
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL79
	.4byte	.LVL82-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL82-1
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL79
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL81
	.4byte	.LVL82-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL82-1
	.4byte	.LFE23
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL81
	.4byte	.LVL82-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL82-1
	.4byte	.LVL82
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL80
	.4byte	.LVL82-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL82-1
	.4byte	.LVL82
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LVL80
	.4byte	.LVL82-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL82-1
	.4byte	.LVL82
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL80
	.4byte	.LVL82-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL82-1
	.4byte	.LVL82
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL83
	.4byte	.LVL84-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL84-1
	.4byte	.LVL85
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL85
	.4byte	.LVL87
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL87
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LVL83
	.4byte	.LVL84-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL84-1
	.4byte	.LVL85
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL85
	.4byte	.LVL88-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL88-1
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LVL83
	.4byte	.LVL84-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL84-1
	.4byte	.LVL85
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL85
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL86
	.4byte	.LVL88-1
	.2byte	0x1
	.byte	0x55
	.4byte	.LVL88-1
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LVL83
	.4byte	.LVL84-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL84-1
	.4byte	.LVL85
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL85
	.4byte	.LVL88-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL88-1
	.4byte	.LFE24
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LFB25
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI4
	.4byte	.LFE25
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST54:
	.4byte	.LVL89
	.4byte	.LVL95-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL95-1
	.4byte	.LVL115
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL115
	.4byte	.LVL120-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL120-1
	.4byte	.LVL139
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST55:
	.4byte	.LVL89
	.4byte	.LVL92
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL92
	.4byte	.LVL104
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL104
	.4byte	.LVL115
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL115
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL117
	.4byte	.LVL129
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL129
	.4byte	.LVL139
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST56:
	.4byte	.LVL89
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL91
	.4byte	.LVL139
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL140
	.4byte	.LFE25
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST57:
	.4byte	.LVL90
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL94
	.4byte	.LVL95-1
	.2byte	0x3
	.byte	0x71
	.byte	0xe8,0x1
	.4byte	.LVL115
	.4byte	.LVL116
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL116
	.4byte	.LVL119
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL119
	.4byte	.LVL120-1
	.2byte	0x3
	.byte	0x71
	.byte	0xe8,0x1
	.4byte	.LVL120-1
	.4byte	.LVL139
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xc1900000
	.4byte	.LVL139
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL140
	.4byte	.LFE25
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST58:
	.4byte	.LVL90
	.4byte	.LVL92
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL92
	.4byte	.LVL104
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL115
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL117
	.4byte	.LVL129
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL129
	.4byte	.LVL139
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST59:
	.4byte	.LVL90
	.4byte	.LVL95-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL95-1
	.4byte	.LVL114
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL115
	.4byte	.LVL120-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL120-1
	.4byte	.LVL139
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST60:
	.4byte	.LVL93
	.4byte	.LVL95-1
	.2byte	0x3
	.byte	0x70
	.byte	0xc8,0x2
	.4byte	.LVL118
	.4byte	.LVL120-1
	.2byte	0x3
	.byte	0x70
	.byte	0xc8,0x2
	.4byte	0
	.4byte	0
.LLST61:
	.4byte	.LVL93
	.4byte	.LVL94
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL94
	.4byte	.LVL95-1
	.2byte	0x3
	.byte	0x71
	.byte	0xe8,0x1
	.4byte	.LVL118
	.4byte	.LVL119
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL119
	.4byte	.LVL120-1
	.2byte	0x3
	.byte	0x71
	.byte	0xe8,0x1
	.4byte	.LVL120-1
	.4byte	.LVL139
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xc1900000
	.4byte	0
	.4byte	0
.LLST62:
	.4byte	.LVL93
	.4byte	.LVL114
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3fb4fdf4
	.4byte	.LVL118
	.4byte	.LVL139
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3fb4fdf4
	.4byte	0
	.4byte	0
.LLST63:
	.4byte	.LVL93
	.4byte	.LVL95-1
	.2byte	0xa
	.byte	0x78
	.byte	0
	.byte	0x3c
	.byte	0x1e
	.byte	0x70
	.byte	0
	.byte	0x22
	.byte	0x23
	.byte	0xe0,0x1
	.4byte	.LVL118
	.4byte	.LVL120-1
	.2byte	0xa
	.byte	0x78
	.byte	0
	.byte	0x3c
	.byte	0x1e
	.byte	0x70
	.byte	0
	.byte	0x22
	.byte	0x23
	.byte	0xe0,0x1
	.4byte	0
	.4byte	0
.LLST64:
	.4byte	.LVL93
	.4byte	.LVL95-1
	.2byte	0x8
	.byte	0x78
	.byte	0
	.byte	0x44
	.byte	0x1e
	.byte	0x70
	.byte	0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL95-1
	.4byte	.LVL104
	.2byte	0x9
	.byte	0x78
	.byte	0
	.byte	0x44
	.byte	0x1e
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0xa
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x44
	.byte	0x1e
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LVL120-1
	.2byte	0x8
	.byte	0x78
	.byte	0
	.byte	0x44
	.byte	0x1e
	.byte	0x70
	.byte	0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL120-1
	.4byte	.LVL129
	.2byte	0x9
	.byte	0x78
	.byte	0
	.byte	0x44
	.byte	0x1e
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL129
	.4byte	.LVL139
	.2byte	0xa
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x44
	.byte	0x1e
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST65:
	.4byte	.LVL95
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL120
	.4byte	.LVL136
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST66:
	.4byte	.LVL96
	.4byte	.LVL98
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL98
	.4byte	.LVL99
	.2byte	0x16
	.byte	0x79
	.byte	0xe0,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40c90fdb
	.byte	0x1e
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL99
	.4byte	.LVL105
	.2byte	0x19
	.byte	0x79
	.byte	0xe0,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40c90fdb
	.byte	0x1e
	.byte	0x70
	.byte	0xc8,0x2
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL105
	.4byte	.LVL108
	.2byte	0x1c
	.byte	0x79
	.byte	0xe0,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40c90fdb
	.byte	0x1e
	.byte	0x7f
	.byte	0x74
	.byte	0x6
	.byte	0x23
	.byte	0xc8,0x2
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL121
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL123
	.4byte	.LVL124
	.2byte	0x16
	.byte	0x79
	.byte	0xe0,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40c90fdb
	.byte	0x1e
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL124
	.4byte	.LVL130
	.2byte	0x19
	.byte	0x79
	.byte	0xe0,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40c90fdb
	.byte	0x1e
	.byte	0x70
	.byte	0xc8,0x2
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL130
	.4byte	.LVL133
	.2byte	0x1c
	.byte	0x79
	.byte	0xe0,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40c90fdb
	.byte	0x1e
	.byte	0x7f
	.byte	0x74
	.byte	0x6
	.byte	0x23
	.byte	0xc8,0x2
	.byte	0xf6
	.byte	0x4
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST67:
	.4byte	.LVL97
	.4byte	.LVL100
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL122
	.4byte	.LVL125
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST68:
	.4byte	.LVL98
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL123
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST69:
	.4byte	.LVL100
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL125
	.4byte	.LVL139
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST70:
	.4byte	.LVL106
	.4byte	.LVL107
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL131
	.4byte	.LVL132
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST71:
	.4byte	.LVL100
	.4byte	.LVL109
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
	.4byte	.LVL109
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL125
	.4byte	.LVL134
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
	.4byte	.LVL134
	.4byte	.LVL135
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST72:
	.4byte	.LVL112
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL137
	.4byte	.LVL139
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST73:
	.4byte	.LVL101
	.4byte	.LVL102
	.2byte	0xe
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL102
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL103
	.4byte	.LVL113
	.2byte	0xe
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL126
	.4byte	.LVL127
	.2byte	0xe
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL127
	.4byte	.LVL128
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL128
	.4byte	.LVL138
	.2byte	0xe
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST74:
	.4byte	.LVL101
	.4byte	.LVL109
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
	.4byte	.LVL109
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL126
	.4byte	.LVL134
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
	.4byte	.LVL134
	.4byte	.LVL135
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST75:
	.4byte	.LVL101
	.4byte	.LVL113
	.2byte	0xe
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL126
	.4byte	.LVL138
	.2byte	0xe
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x12
	.byte	0x87,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST76:
	.4byte	.LVL103
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL128
	.4byte	.LVL139
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST103:
	.4byte	.LVL173
	.4byte	.LVL177-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL177-1
	.4byte	.LVL178
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL178
	.4byte	.LVL179
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL179
	.4byte	.LVL183-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL183-1
	.4byte	.LVL184
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL184
	.4byte	.LFE29
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST104:
	.4byte	.LVL173
	.4byte	.LVL174
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL174
	.4byte	.LVL176
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL176
	.4byte	.LVL177-1
	.2byte	0x3
	.byte	0x70
	.byte	0xc4,0x2
	.4byte	.LVL179
	.4byte	.LVL180
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	.LVL180
	.4byte	.LVL182
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL182
	.4byte	.LVL183-1
	.2byte	0x3
	.byte	0x70
	.byte	0xc4,0x2
	.4byte	.LVL183-1
	.4byte	.LVL184
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL184
	.4byte	.LVL185
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL185
	.4byte	.LFE29
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST105:
	.4byte	.LVL175
	.4byte	.LVL176
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL176
	.4byte	.LVL177-1
	.2byte	0x3
	.byte	0x70
	.byte	0xc4,0x2
	.4byte	.LVL181
	.4byte	.LVL182
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL182
	.4byte	.LVL183-1
	.2byte	0x3
	.byte	0x70
	.byte	0xc4,0x2
	.4byte	.LVL183-1
	.4byte	.LVL183
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0xac
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB41
	.4byte	.LFE41-.LFB41
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
	.4byte	.LFB34
	.4byte	.LFE34-.LFB34
	.4byte	.LFB35
	.4byte	.LFE35-.LFB35
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
	.4byte	.LBB27
	.4byte	.LBE27
	.4byte	.LBB31
	.4byte	.LBE31
	.4byte	.LBB32
	.4byte	.LBE32
	.4byte	0
	.4byte	0
	.4byte	.LBB41
	.4byte	.LBE41
	.4byte	.LBB52
	.4byte	.LBE52
	.4byte	0
	.4byte	0
	.4byte	.LBB43
	.4byte	.LBE43
	.4byte	.LBB48
	.4byte	.LBE48
	.4byte	.LBB49
	.4byte	.LBE49
	.4byte	.LBB50
	.4byte	.LBE50
	.4byte	0
	.4byte	0
	.4byte	.LBB59
	.4byte	.LBE59
	.4byte	.LBB73
	.4byte	.LBE73
	.4byte	.LBB74
	.4byte	.LBE74
	.4byte	0
	.4byte	0
	.4byte	.LBB61
	.4byte	.LBE61
	.4byte	.LBB69
	.4byte	.LBE69
	.4byte	.LBB70
	.4byte	.LBE70
	.4byte	0
	.4byte	0
	.4byte	.LBB63
	.4byte	.LBE63
	.4byte	.LBB66
	.4byte	.LBE66
	.4byte	0
	.4byte	0
	.4byte	.LBB77
	.4byte	.LBE77
	.4byte	.LBB80
	.4byte	.LBE80
	.4byte	0
	.4byte	0
	.4byte	.LBB83
	.4byte	.LBE83
	.4byte	.LBB87
	.4byte	.LBE87
	.4byte	.LBB88
	.4byte	.LBE88
	.4byte	0
	.4byte	0
	.4byte	.LBB94
	.4byte	.LBE94
	.4byte	.LBB100
	.4byte	.LBE100
	.4byte	.LBB101
	.4byte	.LBE101
	.4byte	.LBB102
	.4byte	.LBE102
	.4byte	0
	.4byte	0
	.4byte	.LBB95
	.4byte	.LBE95
	.4byte	.LBB103
	.4byte	.LBE103
	.4byte	0
	.4byte	0
	.4byte	.LBB111
	.4byte	.LBE111
	.4byte	.LBB138
	.4byte	.LBE138
	.4byte	0
	.4byte	0
	.4byte	.LBB112
	.4byte	.LBE112
	.4byte	.LBB134
	.4byte	.LBE134
	.4byte	.LBB135
	.4byte	.LBE135
	.4byte	.LBB136
	.4byte	.LBE136
	.4byte	.LBB137
	.4byte	.LBE137
	.4byte	0
	.4byte	0
	.4byte	.LBB114
	.4byte	.LBE114
	.4byte	.LBB127
	.4byte	.LBE127
	.4byte	.LBB128
	.4byte	.LBE128
	.4byte	.LBB129
	.4byte	.LBE129
	.4byte	0
	.4byte	0
	.4byte	.LBB116
	.4byte	.LBE116
	.4byte	.LBB121
	.4byte	.LBE121
	.4byte	.LBB122
	.4byte	.LBE122
	.4byte	.LBB123
	.4byte	.LBE123
	.4byte	0
	.4byte	0
	.4byte	.LBB144
	.4byte	.LBE144
	.4byte	.LBB152
	.4byte	.LBE152
	.4byte	.LBB153
	.4byte	.LBE153
	.4byte	0
	.4byte	0
	.4byte	.LBB146
	.4byte	.LBE146
	.4byte	.LBB149
	.4byte	.LBE149
	.4byte	0
	.4byte	0
	.4byte	.LFB41
	.4byte	.LFE41
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
	.4byte	.LFB34
	.4byte	.LFE34
	.4byte	.LFB35
	.4byte	.LFE35
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
.LASF0:
	.asciz	"center_freq"
.LASF4:
	.asciz	"sample_rate"
.LASF2:
	.asciz	"gain_dB"
.LASF3:
	.asciz	"coeffs"
.LASF1:
	.asciz	"bandwidth_oct"
.LASF5:
	.asciz	"gains"
.LASF6:
	.asciz	"num_samples"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
