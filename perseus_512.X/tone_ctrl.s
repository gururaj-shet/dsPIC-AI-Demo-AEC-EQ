	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\audio\\tone_ctrl.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.global	_app_tone_init	; export
	.type	_app_tone_init,@function
_app_tone_init:
.LFB17:
	.file 1 "../src/audio/tone_ctrl.c"
	.loc 1 90 1
	.set ___PA___,1
	lnk	#8
.LCFI0:
	.loc 1 91 5
.LVL0:
.LBB23:
.LBB24:
	.loc 1 165 5
	clr.l	_My_ToneTre+52
	.loc 1 167 5
	.loc 1 167 22 is_stmt 0
	movs.l	#0x2,w0
	mov.l	w0,_My_ToneTre
	.loc 1 168 5 is_stmt 1
	.loc 1 168 23 is_stmt 0
	mov.l	#1,w1
	mov.l	w1,_My_ToneTre+44
	.loc 1 169 5 is_stmt 1
	.loc 1 169 21 is_stmt 0
	mov.l	#0x3F99999A,w1
	mov.l	w1,f1
	mov.l	w1,_My_ToneTre+40
.LVL1:
.LBE24:
.LBE23:
	.loc 1 92 5 is_stmt 1
.LBB25:
.LBB26:
	.loc 1 165 5
	mov.l	#_My_ToneMid+44,w1
	repeat	#3-1
	clr.l	[w1++]
	.loc 1 167 5
	.loc 1 167 22 is_stmt 0
	mov.l	w0,_My_ToneMid
	.loc 1 168 5 is_stmt 1
	.loc 1 169 5
	.loc 1 169 21 is_stmt 0
	push.l	f1
	pop.l	_My_ToneMid+40
.LVL2:
.LBE26:
.LBE25:
	.loc 1 93 5 is_stmt 1
.LBB27:
.LBB28:
	.loc 1 165 5
	mov.l	#_My_ToneBas+44,w1
	repeat	#3-1
	clr.l	[w1++]
	.loc 1 167 5
	.loc 1 167 22 is_stmt 0
	mov.l	w0,_My_ToneBas
	.loc 1 168 5 is_stmt 1
	.loc 1 169 5
	.loc 1 169 21 is_stmt 0
	push.l	f1
	pop.l	_My_ToneBas+40
.LVL3:
.LBE28:
.LBE27:
	.loc 1 98 5 is_stmt 1
.LBB29:
.LBB30:
	.loc 1 186 5
	.loc 1 187 5
	.loc 1 188 5
	.loc 1 189 5
	.loc 1 190 5
	.loc 1 191 5
	.loc 1 193 5
	.loc 1 194 5
	.loc 1 195 5
	.loc 1 196 5
	.loc 1 197 5
	.loc 1 198 5
	.loc 1 199 5
	.loc 1 202 5
	.loc 1 203 5
	.loc 1 204 5
	.loc 1 205 5
	.loc 1 206 5
	.loc 1 207 5
	.loc 1 209 5
	.loc 1 210 5
	.loc 1 211 5
	.loc 1 212 5
	.loc 1 213 5
	.loc 1 214 5
	.loc 1 217 5
	.loc 1 217 18 is_stmt 0
	mov.l	#0x3F800000,w0
	mov.l	w0,f4
	mov.s	f4,f2
	mov.s	f4,f0
	mov.l	w0,_My_ToneTre+4
	.loc 1 218 5 is_stmt 1
	.loc 1 218 18 is_stmt 0
	mov.l	#0xBF3C1E59,w1
	mov.l	w1,f6
	mov.l	w1,_My_ToneTre+8
	.loc 1 219 5 is_stmt 1
	.loc 1 219 18 is_stmt 0
	mov.l	#0x3EF07969,w0
	mov.l	w0,f5
	mov.l	w0,_My_ToneTre+12
	.loc 1 220 5 is_stmt 1
	.loc 1 220 18 is_stmt 0
	push.l	f6
	pop.l	_My_ToneTre+16
	.loc 1 221 5 is_stmt 1
	.loc 1 221 18 is_stmt 0
	push.l	f5
	pop.l	_My_ToneTre+20
	.loc 1 222 5 is_stmt 1
.LBB31:
	.loc 1 222 10
.LVL4:
	.loc 1 224 8
	.loc 1 224 26 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-4]
	mov.l	w1,_My_ToneTre+24
	.loc 1 225 8 is_stmt 1
	.loc 1 225 26 is_stmt 0
	mov.l	w1,_My_ToneTre+28
.LVL5:
	.loc 1 224 8 is_stmt 1
	.loc 1 224 26 is_stmt 0
	mov.l	w1,_My_ToneTre+32
	.loc 1 225 8 is_stmt 1
	.loc 1 225 26 is_stmt 0
	mov.l	w1,_My_ToneTre+36
.LVL6:
.LBE31:
	.loc 1 229 5 is_stmt 1
	.loc 1 230 5
	.loc 1 230 23 is_stmt 0
	mov.l	#0x45FA0000,w0
	mov.l	w0,_My_ToneTre+48
	.loc 1 231 5 is_stmt 1
	.loc 1 231 19 is_stmt 0
	mov.l	#0x3FAE3022,w1
	mov.l	w1,_My_ToneTre+56
	.loc 1 232 5 is_stmt 1
	.loc 1 232 22 is_stmt 0
	mov.l	#0x3EB8C089,w0
	mov.l	w0,_My_ToneTre+60
	.loc 1 233 5 is_stmt 1
	.loc 1 233 23 is_stmt 0
	mov.l	#0x3F5DB3D8,w1
	mov.l	w1,_My_ToneTre+64
	.loc 1 234 5 is_stmt 1
	.loc 1 234 23 is_stmt 0
	mov.l	#0x3EFFFFFF,w0
	mov.l	w0,_My_ToneTre+68
	.loc 1 235 5 is_stmt 1
	.loc 1 235 19 is_stmt 0
	mov.l	#0x3F860A92,w1
	mov.l	w1,_My_ToneTre+72
	.loc 1 236 5 is_stmt 1
	.loc 1 236 18 is_stmt 0
	push.l	f4
	pop.l	_My_ToneTre+76
.LVL7:
.LBE30:
.LBE29:
	.loc 1 101 5 is_stmt 1
.LBB32:
.LBB33:
	.loc 1 186 5
	.loc 1 187 5
	.loc 1 188 5
	.loc 1 189 5
	.loc 1 190 5
	.loc 1 191 5
	.loc 1 193 5
	.loc 1 194 5
	.loc 1 195 5
	.loc 1 196 5
	.loc 1 197 5
	.loc 1 198 5
	.loc 1 199 5
	.loc 1 202 5
	.loc 1 203 5
	.loc 1 204 5
	.loc 1 205 5
	.loc 1 206 5
	.loc 1 207 5
	.loc 1 209 5
	.loc 1 210 5
	.loc 1 211 5
	.loc 1 212 5
	.loc 1 213 5
	.loc 1 214 5
	.loc 1 217 5
	.loc 1 217 18 is_stmt 0
	push.l	f4
	pop.l	_My_ToneMid+4
	.loc 1 218 5 is_stmt 1
	.loc 1 218 18 is_stmt 0
	mov.l	#0xBFF0B7DD,w0
	mov.l	w0,f4
	mov.l	w0,_My_ToneMid+8
	.loc 1 219 5 is_stmt 1
	.loc 1 219 18 is_stmt 0
	mov.l	#0x3F659739,w1
	mov.l	w1,f3
	mov.l	w1,_My_ToneMid+12
	.loc 1 220 5 is_stmt 1
	.loc 1 220 18 is_stmt 0
	push.l	f4
	pop.l	_My_ToneMid+16
	.loc 1 221 5 is_stmt 1
	.loc 1 221 18 is_stmt 0
	push.l	f3
	pop.l	_My_ToneMid+20
	.loc 1 222 5 is_stmt 1
.LBB34:
	.loc 1 222 10
.LVL8:
	.loc 1 224 8
	.loc 1 224 26 is_stmt 0
	mov.l	[w15-4],w0
	mov.l	w0,_My_ToneMid+24
	.loc 1 225 8 is_stmt 1
	.loc 1 225 26 is_stmt 0
	mov.l	w0,_My_ToneMid+28
.LVL9:
	.loc 1 224 8 is_stmt 1
	.loc 1 224 26 is_stmt 0
	mov.l	w0,_My_ToneMid+32
	.loc 1 225 8 is_stmt 1
	.loc 1 225 26 is_stmt 0
	mov.l	w0,_My_ToneMid+36
.LVL10:
.LBE34:
	.loc 1 229 5 is_stmt 1
	.loc 1 230 5
	.loc 1 230 23 is_stmt 0
	mov.l	#0x447A0000,w1
	mov.l	w1,_My_ToneMid+48
	.loc 1 231 5 is_stmt 1
	.loc 1 231 19 is_stmt 0
	mov.l	#0x3F86F61E,w0
	mov.l	w0,_My_ToneMid+56
	.loc 1 232 5 is_stmt 1
	.loc 1 232 22 is_stmt 0
	mov.l	#0x3D5EC3C4,w1
	mov.l	w1,_My_ToneMid+60
	.loc 1 233 5 is_stmt 1
	.loc 1 233 23 is_stmt 0
	mov.l	#0x3E05A8A9,w0
	mov.l	w0,_My_ToneMid+64
	.loc 1 234 5 is_stmt 1
	.loc 1 234 23 is_stmt 0
	mov.l	#0x3F7DCF55,w1
	mov.l	w1,_My_ToneMid+68
	.loc 1 235 5 is_stmt 1
	.loc 1 235 19 is_stmt 0
	mov.l	#0x3E060A92,w0
	mov.l	w0,_My_ToneMid+72
	.loc 1 236 5 is_stmt 1
	.loc 1 236 18 is_stmt 0
	push.l	f2
	pop.l	_My_ToneMid+76
.LVL11:
.LBE33:
.LBE32:
	.loc 1 104 5 is_stmt 1
.LBB35:
.LBB36:
	.loc 1 186 5
	.loc 1 187 5
	.loc 1 188 5
	.loc 1 189 5
	.loc 1 190 5
	.loc 1 191 5
	.loc 1 193 5
	.loc 1 194 5
	.loc 1 195 5
	.loc 1 196 5
	.loc 1 197 5
	.loc 1 198 5
	.loc 1 199 5
	.loc 1 202 5
	.loc 1 203 5
	.loc 1 204 5
	.loc 1 205 5
	.loc 1 206 5
	.loc 1 207 5
	.loc 1 209 5
	.loc 1 210 5
	.loc 1 211 5
	.loc 1 212 5
	.loc 1 213 5
	.loc 1 214 5
	.loc 1 217 5
	.loc 1 217 18 is_stmt 0
	push.l	f2
	pop.l	_My_ToneBas+4
	.loc 1 218 5 is_stmt 1
	.loc 1 218 18 is_stmt 0
	mov.l	#0xBFFE3B88,w1
	mov.l	w1,f2
	mov.l	w1,_My_ToneBas+8
	.loc 1 219 5 is_stmt 1
	.loc 1 219 18 is_stmt 0
	mov.l	#0x3F7C887C,w0
	mov.l	w0,[w15-8]
	mov.l	w0,f1
	mov.l	w0,_My_ToneBas+12
	.loc 1 220 5 is_stmt 1
	.loc 1 220 18 is_stmt 0
	push.l	f2
	pop.l	_My_ToneBas+16
	.loc 1 221 5 is_stmt 1
	.loc 1 221 18 is_stmt 0
	push.l	f1
	pop.l	_My_ToneBas+20
	.loc 1 222 5 is_stmt 1
.LBB37:
	.loc 1 222 10
.LVL12:
	.loc 1 224 8
	.loc 1 224 26 is_stmt 0
	mov.l	[w15-4],w1
	mov.l	w1,_My_ToneBas+24
	.loc 1 225 8 is_stmt 1
	.loc 1 225 26 is_stmt 0
	mov.l	w1,_My_ToneBas+28
.LVL13:
	.loc 1 224 8 is_stmt 1
	.loc 1 224 26 is_stmt 0
	mov.l	w1,_My_ToneBas+32
	.loc 1 225 8 is_stmt 1
	.loc 1 225 26 is_stmt 0
	mov.l	w1,_My_ToneBas+36
.LVL14:
.LBE37:
	.loc 1 229 5 is_stmt 1
	.loc 1 230 5
	.loc 1 230 23 is_stmt 0
	mov.l	#0x42FA0000,w0
	mov.l	w0,_My_ToneBas+48
	.loc 1 231 5 is_stmt 1
	.loc 1 231 19 is_stmt 0
	mov.l	#0x3F80DF64,w1
	mov.l	w1,_My_ToneBas+56
	.loc 1 232 5 is_stmt 1
	.loc 1 232 22 is_stmt 0
	mov.l	#0x3BDF6465,w0
	mov.l	w0,_My_ToneBas+60
	.loc 1 233 5 is_stmt 1
	.loc 1 233 23 is_stmt 0
	mov.l	#0x3C86090A,w1
	mov.l	w1,_My_ToneBas+64
	.loc 1 234 5 is_stmt 1
	.loc 1 234 23 is_stmt 0
	mov.l	#0x3F7FF73A,w0
	mov.l	w0,_My_ToneBas+68
	.loc 1 235 5 is_stmt 1
	.loc 1 235 19 is_stmt 0
	mov.l	#0x3C860A92,w1
	mov.l	w1,_My_ToneBas+72
	.loc 1 236 5 is_stmt 1
	.loc 1 236 18 is_stmt 0
	push.l	f0
	pop.l	_My_ToneBas+76
.LVL15:
.LBE36:
.LBE35:
	.loc 1 105 1
	ulnk	
	return	

	.set ___PA___,0

.LFE17:
	.size	_app_tone_init, .-_app_tone_init
	.align	4
	.global	_app_tone_set_coeffs_tre	; export
	.type	_app_tone_set_coeffs_tre,@function
_app_tone_set_coeffs_tre:
.LFB18:
	.loc 1 109 1 is_stmt 1
.LVL16:
	.set ___PA___,1
	lnk	#4
.LCFI1:
	push.l	f8
	push.l	f9
.LCFI2:
	mov.s	f0,f8
	.loc 1 110 5
.LVL17:
.LBB41:
.LBB42:
	.loc 1 186 5
	.loc 1 187 5
	.loc 1 188 5
	.loc 1 189 5
	.loc 1 190 5
	.loc 1 191 5
	.loc 1 193 5
	.loc 1 194 5
	.loc 1 195 5
	.loc 1 196 5
	.loc 1 197 5
	.loc 1 198 5
	.loc 1 199 5
	.loc 1 202 5
	.loc 1 203 5
	.loc 1 203 9 is_stmt 0
	mov.l	#0x3ccccccd,f1
	mul.s	f0,f1,f1
	movc.s	#0,f0
.LVL18:
	rcall	_powf
.LVL19:
	.loc 1 204 5 is_stmt 1
	.loc 1 205 5
	.loc 1 206 5
	.loc 1 207 5
	.loc 1 207 11 is_stmt 0
	mov.l	#0x3eddb3d8,f2
	push.l	_My_ToneTre+40
	pop.l	f1
.LVL20:
	div.s	f2,f1,f2
.LVL21:
	.loc 1 209 5 is_stmt 1
	.loc 1 210 5
	.loc 1 211 5
	.loc 1 212 5
	.loc 1 212 23 is_stmt 0
	div.s	f2,f0,f7
	.loc 1 212 8
	movc.s	#1,f1
.LVL22:
	add.s	f7,f1,f6
.LVL23:
	.loc 1 213 5 is_stmt 1
	.loc 1 214 5
	.loc 1 217 5
	div.s	f1,f6,f3
	.loc 1 209 8 is_stmt 0
	mov.s	f1,f4
	mac.s	f0,f2,f4
.LVL24:
	.loc 1 217 23
	mul.s	f4,f3,f4
.LVL25:
	.loc 1 217 18
	push.l	f4
	pop.l	_My_ToneTre+4
	.loc 1 218 5 is_stmt 1
	.loc 1 218 23 is_stmt 0
	mov.l	#0xbf7fffff,f4
	mul.s	f3,f4,f4
	.loc 1 218 18
	push.l	f4
	pop.l	_My_ToneTre+8
	.loc 1 219 5 is_stmt 1
	.loc 1 211 8 is_stmt 0
	neg.s	f0,f5
	mov.s	f1,f9
	mac.s	f5,f2,f9
.LVL26:
	.loc 1 219 23
	mul.s	f9,f3,f5
	.loc 1 219 18
	push.l	f5
	pop.l	_My_ToneTre+12
	.loc 1 220 5 is_stmt 1
	.loc 1 220 18 is_stmt 0
	push.l	f4
	pop.l	_My_ToneTre+16
	.loc 1 221 5 is_stmt 1
	.loc 1 214 8 is_stmt 0
	sub.s	f1,f7,f1
.LVL27:
	.loc 1 221 23
	mul.s	f1,f3,f1
.LVL28:
	.loc 1 221 18
	push.l	f1
	pop.l	_My_ToneTre+20
	.loc 1 222 5 is_stmt 1
.LBB43:
	.loc 1 222 10
.LVL29:
	.loc 1 222 32 is_stmt 0
	mov.l	_My_ToneTre,w0
	.loc 1 222 5
	cp.l	w0,#0
	.set ___BP___,33
	bra	le,.L4
	.loc 1 224 8 is_stmt 1
	.loc 1 224 26 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-12]
	mov.l	w1,_My_ToneTre+24
	.loc 1 225 8 is_stmt 1
	.loc 1 225 26 is_stmt 0
	mov.l	w1,_My_ToneTre+28
.LVL30:
	.loc 1 222 5
	cp.l	w0,#1
	.set ___BP___,33
	bra	le,.L4
	.loc 1 224 8 is_stmt 1
	.loc 1 224 26 is_stmt 0
	mov.l	w1,_My_ToneTre+32
	.loc 1 225 8 is_stmt 1
	.loc 1 225 26 is_stmt 0
	mov.l	w1,_My_ToneTre+36
.LVL31:
.L4:
.LBE43:
	.loc 1 229 5 is_stmt 1
	.loc 1 229 24 is_stmt 0
	push.l	f8
	pop.l	_My_ToneTre+52
	.loc 1 230 5 is_stmt 1
	.loc 1 230 23 is_stmt 0
	mov.l	#0x45FA0000,w0
	mov.l	w0,_My_ToneTre+48
	.loc 1 231 5 is_stmt 1
	.loc 1 231 19 is_stmt 0
	push.l	f6
	pop.l	_My_ToneTre+56
	.loc 1 232 5 is_stmt 1
	.loc 1 232 22 is_stmt 0
	push.l	f2
	pop.l	_My_ToneTre+60
	.loc 1 233 5 is_stmt 1
	.loc 1 233 23 is_stmt 0
	mov.l	#0x3F5DB3D8,w1
	mov.l	w1,_My_ToneTre+64
	.loc 1 234 5 is_stmt 1
	.loc 1 234 23 is_stmt 0
	mov.l	#0x3EFFFFFF,w0
	mov.l	w0,_My_ToneTre+68
	.loc 1 235 5 is_stmt 1
	.loc 1 235 19 is_stmt 0
	mov.l	#0x3F860A92,w1
	mov.l	w1,_My_ToneTre+72
	.loc 1 236 5 is_stmt 1
	.loc 1 236 18 is_stmt 0
	push.l	f0
	pop.l	_My_ToneTre+76
.LVL32:
.LBE42:
.LBE41:
	.loc 1 111 1
	pop.l	f9
	pop.l	f8
.LVL33:
	ulnk	
	return	

	.set ___PA___,0

.LFE18:
	.size	_app_tone_set_coeffs_tre, .-_app_tone_set_coeffs_tre
	.align	4
	.global	_app_tone_set_coeffs_mid	; export
	.type	_app_tone_set_coeffs_mid,@function
_app_tone_set_coeffs_mid:
.LFB19:
	.loc 1 113 1 is_stmt 1
.LVL34:
	.set ___PA___,1
	lnk	#4
.LCFI3:
	push.l	f8
	push.l	f9
.LCFI4:
	mov.s	f0,f8
	.loc 1 114 5
.LVL35:
.LBB47:
.LBB48:
	.loc 1 186 5
	.loc 1 187 5
	.loc 1 188 5
	.loc 1 189 5
	.loc 1 190 5
	.loc 1 191 5
	.loc 1 193 5
	.loc 1 194 5
	.loc 1 195 5
	.loc 1 196 5
	.loc 1 197 5
	.loc 1 198 5
	.loc 1 199 5
	.loc 1 202 5
	.loc 1 203 5
	.loc 1 203 9 is_stmt 0
	mov.l	#0x3ccccccd,f1
	mul.s	f0,f1,f1
	movc.s	#0,f0
.LVL36:
	rcall	_powf
.LVL37:
	.loc 1 204 5 is_stmt 1
	.loc 1 205 5
	.loc 1 206 5
	.loc 1 207 5
	.loc 1 207 11 is_stmt 0
	mov.l	#0x3d85a8a9,f2
	push.l	_My_ToneMid+40
	pop.l	f1
.LVL38:
	div.s	f2,f1,f2
.LVL39:
	.loc 1 209 5 is_stmt 1
	.loc 1 210 5
	.loc 1 211 5
	.loc 1 212 5
	.loc 1 212 23 is_stmt 0
	div.s	f2,f0,f7
	.loc 1 212 8
	movc.s	#1,f1
.LVL40:
	add.s	f7,f1,f6
.LVL41:
	.loc 1 213 5 is_stmt 1
	.loc 1 214 5
	.loc 1 217 5
	div.s	f1,f6,f3
	.loc 1 209 8 is_stmt 0
	mov.s	f1,f4
	mac.s	f0,f2,f4
.LVL42:
	.loc 1 217 23
	mul.s	f4,f3,f4
.LVL43:
	.loc 1 217 18
	push.l	f4
	pop.l	_My_ToneMid+4
	.loc 1 218 5 is_stmt 1
	.loc 1 218 23 is_stmt 0
	mov.l	#0xbffdcf55,f4
	mul.s	f3,f4,f4
	.loc 1 218 18
	push.l	f4
	pop.l	_My_ToneMid+8
	.loc 1 219 5 is_stmt 1
	.loc 1 211 8 is_stmt 0
	neg.s	f0,f5
	mov.s	f1,f9
	mac.s	f5,f2,f9
.LVL44:
	.loc 1 219 23
	mul.s	f9,f3,f5
	.loc 1 219 18
	push.l	f5
	pop.l	_My_ToneMid+12
	.loc 1 220 5 is_stmt 1
	.loc 1 220 18 is_stmt 0
	push.l	f4
	pop.l	_My_ToneMid+16
	.loc 1 221 5 is_stmt 1
	.loc 1 214 8 is_stmt 0
	sub.s	f1,f7,f1
.LVL45:
	.loc 1 221 23
	mul.s	f1,f3,f1
.LVL46:
	.loc 1 221 18
	push.l	f1
	pop.l	_My_ToneMid+20
	.loc 1 222 5 is_stmt 1
.LBB49:
	.loc 1 222 10
.LVL47:
	.loc 1 222 32 is_stmt 0
	mov.l	_My_ToneMid,w0
	.loc 1 222 5
	cp.l	w0,#0
	.set ___BP___,33
	bra	le,.L8
	.loc 1 224 8 is_stmt 1
	.loc 1 224 26 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-12]
	mov.l	w1,_My_ToneMid+24
	.loc 1 225 8 is_stmt 1
	.loc 1 225 26 is_stmt 0
	mov.l	w1,_My_ToneMid+28
.LVL48:
	.loc 1 222 5
	cp.l	w0,#1
	.set ___BP___,33
	bra	le,.L8
	.loc 1 224 8 is_stmt 1
	.loc 1 224 26 is_stmt 0
	mov.l	w1,_My_ToneMid+32
	.loc 1 225 8 is_stmt 1
	.loc 1 225 26 is_stmt 0
	mov.l	w1,_My_ToneMid+36
.LVL49:
.L8:
.LBE49:
	.loc 1 229 5 is_stmt 1
	.loc 1 229 24 is_stmt 0
	push.l	f8
	pop.l	_My_ToneMid+52
	.loc 1 230 5 is_stmt 1
	.loc 1 230 23 is_stmt 0
	mov.l	#0x447A0000,w0
	mov.l	w0,_My_ToneMid+48
	.loc 1 231 5 is_stmt 1
	.loc 1 231 19 is_stmt 0
	push.l	f6
	pop.l	_My_ToneMid+56
	.loc 1 232 5 is_stmt 1
	.loc 1 232 22 is_stmt 0
	push.l	f2
	pop.l	_My_ToneMid+60
	.loc 1 233 5 is_stmt 1
	.loc 1 233 23 is_stmt 0
	mov.l	#0x3E05A8A9,w1
	mov.l	w1,_My_ToneMid+64
	.loc 1 234 5 is_stmt 1
	.loc 1 234 23 is_stmt 0
	mov.l	#0x3F7DCF55,w0
	mov.l	w0,_My_ToneMid+68
	.loc 1 235 5 is_stmt 1
	.loc 1 235 19 is_stmt 0
	mov.l	#0x3E060A92,w1
	mov.l	w1,_My_ToneMid+72
	.loc 1 236 5 is_stmt 1
	.loc 1 236 18 is_stmt 0
	push.l	f0
	pop.l	_My_ToneMid+76
.LVL50:
.LBE48:
.LBE47:
	.loc 1 115 1
	pop.l	f9
	pop.l	f8
.LVL51:
	ulnk	
	return	

	.set ___PA___,0

.LFE19:
	.size	_app_tone_set_coeffs_mid, .-_app_tone_set_coeffs_mid
	.align	4
	.global	_app_tone_set_coeffs_bas	; export
	.type	_app_tone_set_coeffs_bas,@function
_app_tone_set_coeffs_bas:
.LFB20:
	.loc 1 117 1 is_stmt 1
.LVL52:
	.set ___PA___,1
	lnk	#4
.LCFI5:
	push.l	f8
	push.l	f9
.LCFI6:
	mov.s	f0,f8
	.loc 1 118 5
.LVL53:
.LBB53:
.LBB54:
	.loc 1 186 5
	.loc 1 187 5
	.loc 1 188 5
	.loc 1 189 5
	.loc 1 190 5
	.loc 1 191 5
	.loc 1 193 5
	.loc 1 194 5
	.loc 1 195 5
	.loc 1 196 5
	.loc 1 197 5
	.loc 1 198 5
	.loc 1 199 5
	.loc 1 202 5
	.loc 1 203 5
	.loc 1 203 9 is_stmt 0
	mov.l	#0x3ccccccd,f1
	mul.s	f0,f1,f1
	movc.s	#0,f0
.LVL54:
	rcall	_powf
.LVL55:
	.loc 1 204 5 is_stmt 1
	.loc 1 205 5
	.loc 1 206 5
	.loc 1 207 5
	.loc 1 207 11 is_stmt 0
	mov.l	#0x3c06090a,f2
	push.l	_My_ToneBas+40
	pop.l	f1
.LVL56:
	div.s	f2,f1,f2
.LVL57:
	.loc 1 209 5 is_stmt 1
	.loc 1 210 5
	.loc 1 211 5
	.loc 1 212 5
	.loc 1 212 23 is_stmt 0
	div.s	f2,f0,f7
	.loc 1 212 8
	movc.s	#1,f1
.LVL58:
	add.s	f7,f1,f6
.LVL59:
	.loc 1 213 5 is_stmt 1
	.loc 1 214 5
	.loc 1 217 5
	div.s	f1,f6,f3
	.loc 1 209 8 is_stmt 0
	mov.s	f1,f4
	mac.s	f0,f2,f4
.LVL60:
	.loc 1 217 23
	mul.s	f4,f3,f4
.LVL61:
	.loc 1 217 18
	push.l	f4
	pop.l	_My_ToneBas+4
	.loc 1 218 5 is_stmt 1
	.loc 1 218 23 is_stmt 0
	mov.l	#0xbffff73a,f4
	mul.s	f3,f4,f4
	.loc 1 218 18
	push.l	f4
	pop.l	_My_ToneBas+8
	.loc 1 219 5 is_stmt 1
	.loc 1 211 8 is_stmt 0
	neg.s	f0,f5
	mov.s	f1,f9
	mac.s	f5,f2,f9
.LVL62:
	.loc 1 219 23
	mul.s	f9,f3,f5
	.loc 1 219 18
	push.l	f5
	pop.l	_My_ToneBas+12
	.loc 1 220 5 is_stmt 1
	.loc 1 220 18 is_stmt 0
	push.l	f4
	pop.l	_My_ToneBas+16
	.loc 1 221 5 is_stmt 1
	.loc 1 214 8 is_stmt 0
	sub.s	f1,f7,f1
.LVL63:
	.loc 1 221 23
	mul.s	f1,f3,f1
.LVL64:
	.loc 1 221 18
	push.l	f1
	pop.l	_My_ToneBas+20
	.loc 1 222 5 is_stmt 1
.LBB55:
	.loc 1 222 10
.LVL65:
	.loc 1 222 32 is_stmt 0
	mov.l	_My_ToneBas,w0
	.loc 1 222 5
	cp.l	w0,#0
	.set ___BP___,33
	bra	le,.L12
	.loc 1 224 8 is_stmt 1
	.loc 1 224 26 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-12]
	mov.l	w1,_My_ToneBas+24
	.loc 1 225 8 is_stmt 1
	.loc 1 225 26 is_stmt 0
	mov.l	w1,_My_ToneBas+28
.LVL66:
	.loc 1 222 5
	cp.l	w0,#1
	.set ___BP___,33
	bra	le,.L12
	.loc 1 224 8 is_stmt 1
	.loc 1 224 26 is_stmt 0
	mov.l	w1,_My_ToneBas+32
	.loc 1 225 8 is_stmt 1
	.loc 1 225 26 is_stmt 0
	mov.l	w1,_My_ToneBas+36
.LVL67:
.L12:
.LBE55:
	.loc 1 229 5 is_stmt 1
	.loc 1 229 24 is_stmt 0
	push.l	f8
	pop.l	_My_ToneBas+52
	.loc 1 230 5 is_stmt 1
	.loc 1 230 23 is_stmt 0
	mov.l	#0x42FA0000,w0
	mov.l	w0,_My_ToneBas+48
	.loc 1 231 5 is_stmt 1
	.loc 1 231 19 is_stmt 0
	push.l	f6
	pop.l	_My_ToneBas+56
	.loc 1 232 5 is_stmt 1
	.loc 1 232 22 is_stmt 0
	push.l	f2
	pop.l	_My_ToneBas+60
	.loc 1 233 5 is_stmt 1
	.loc 1 233 23 is_stmt 0
	mov.l	#0x3C86090A,w1
	mov.l	w1,_My_ToneBas+64
	.loc 1 234 5 is_stmt 1
	.loc 1 234 23 is_stmt 0
	mov.l	#0x3F7FF73A,w0
	mov.l	w0,_My_ToneBas+68
	.loc 1 235 5 is_stmt 1
	.loc 1 235 19 is_stmt 0
	mov.l	#0x3C860A92,w1
	mov.l	w1,_My_ToneBas+72
	.loc 1 236 5 is_stmt 1
	.loc 1 236 18 is_stmt 0
	push.l	f0
	pop.l	_My_ToneBas+76
.LVL68:
.LBE54:
.LBE53:
	.loc 1 119 1
	pop.l	f9
	pop.l	f8
.LVL69:
	ulnk	
	return	

	.set ___PA___,0

.LFE20:
	.size	_app_tone_set_coeffs_bas, .-_app_tone_set_coeffs_bas
	.align	4
	.global	_app_tone_process_tre	; export
	.type	_app_tone_process_tre,@function
_app_tone_process_tre:
.LFB21:
	.loc 1 123 1 is_stmt 1
.LVL70:
	.set ___PA___,1
	push.l	w8
	push.l	f8
.LCFI7:
	.loc 1 124 5
.LVL71:
.LBB62:
.LBB63:
	.loc 1 260 5
	.loc 1 261 5
	.loc 1 262 5
	.loc 1 263 5
	.loc 1 264 5
	.loc 1 266 5
	.loc 1 266 9 is_stmt 0
	mov.l	_My_ToneTre,w2
.LVL72:
	.loc 1 270 5 is_stmt 1
.LBB64:
	.loc 1 270 10
	.loc 1 270 5 is_stmt 0
	cp.l	w2,#0
	.set ___BP___,33
	bra	le,.L15
.LBE64:
	.loc 1 260 11
	push.l	_My_ToneTre+4
	pop.l	f8
	.loc 1 261 11
	push.l	_My_ToneTre+8
	pop.l	f7
	.loc 1 262 11
	push.l	_My_ToneTre+12
	pop.l	f6
	.loc 1 264 11
	push.l	_My_ToneTre+20
	pop.l	f5
	push.l	_My_ToneTre+16
	pop.l	f4
	neg.s	f4,f4
	mov.sl	#_My_ToneTre+24,w5
	mov.sl	#_My_ToneTre+28,w4
	sl.l	w2,#2,w2
.LVL73:
	movs.l	#0,w3
.LVL74:
.L18:
.LBB69:
.LBB65:
	.loc 1 272 9 is_stmt 1
	.loc 1 272 15 is_stmt 0
	mov.l	[w5],f1
.LVL75:
	.loc 1 273 9 is_stmt 1
	.loc 1 273 15 is_stmt 0
	mov.l	[w4],f0
.LVL76:
	.loc 1 275 9 is_stmt 1
.LBB66:
	.loc 1 275 14
	add.l	w3,w0,w8
	add.l	w3,w1,w7
.LBE66:
	.loc 1 273 15 is_stmt 0
	movs.l	#0x20,w6
.LVL77:
.L17:
.LBB68:
.LBB67:
	.loc 1 277 13 is_stmt 1
	.loc 1 278 13
	.loc 1 278 19 is_stmt 0
	mov.l	[w8],f3
.LVL78:
	.loc 1 284 13 is_stmt 1
	.loc 1 284 19 is_stmt 0
	mov.s	f1,f2
	mac.s	f8,f3,f2
.LVL79:
	.loc 1 285 13 is_stmt 1
	.loc 1 285 28 is_stmt 0
	mac.s	f2,f4,f0
.LVL80:
	.loc 1 285 16
	mov.s	f0,f1
.LVL81:
	mac.s	f7,f3,f1
.LVL82:
	.loc 1 286 13 is_stmt 1
	.loc 1 286 16 is_stmt 0
	mul.s	f5,f2,f0
	neg.s	f0,f0
	mac.s	f6,f3,f0
.LVL83:
	.loc 1 298 13 is_stmt 1
	.loc 1 298 22 is_stmt 0
	mov.l	f2,[w7]
	add.l	w2,w8,w8
	add.l	w2,w7,w7
	dtb	w6,.L17
.LBE67:
.LBE68:
	.loc 1 302 9 is_stmt 1
	.loc 1 302 27 is_stmt 0
	mov.l	f1,[w5]
	.loc 1 303 9 is_stmt 1
	.loc 1 303 27 is_stmt 0
	mov.l	f0,[w4]
	add.l	w5,#8,w5
	add.l	w4,#8,w4
	add.l	w3,#4,w3
.LBE65:
	.loc 1 270 5
	cp.l	w2,w3
	.set ___BP___,66
	bra	nz,.L18
.LVL84:
.L15:
.LBE69:
.LBE63:
.LBE62:
	.loc 1 125 1
	pop.l	f8
	pop.l	w8
	return	

	.set ___PA___,0

.LFE21:
	.size	_app_tone_process_tre, .-_app_tone_process_tre
	.align	4
	.global	_app_tone_process_mid	; export
	.type	_app_tone_process_mid,@function
_app_tone_process_mid:
.LFB22:
	.loc 1 127 1 is_stmt 1
.LVL85:
	.set ___PA___,1
	push.l	w8
	push.l	f8
.LCFI8:
	.loc 1 128 5
.LVL86:
.LBB76:
.LBB77:
	.loc 1 260 5
	.loc 1 261 5
	.loc 1 262 5
	.loc 1 263 5
	.loc 1 264 5
	.loc 1 266 5
	.loc 1 266 9 is_stmt 0
	mov.l	_My_ToneMid,w2
.LVL87:
	.loc 1 270 5 is_stmt 1
.LBB78:
	.loc 1 270 10
	.loc 1 270 5 is_stmt 0
	cp.l	w2,#0
	.set ___BP___,33
	bra	le,.L24
.LBE78:
	.loc 1 260 11
	push.l	_My_ToneMid+4
	pop.l	f8
	.loc 1 261 11
	push.l	_My_ToneMid+8
	pop.l	f7
	.loc 1 262 11
	push.l	_My_ToneMid+12
	pop.l	f6
	.loc 1 264 11
	push.l	_My_ToneMid+20
	pop.l	f5
	push.l	_My_ToneMid+16
	pop.l	f4
	neg.s	f4,f4
	mov.sl	#_My_ToneMid+24,w5
	mov.sl	#_My_ToneMid+28,w4
	sl.l	w2,#2,w2
.LVL88:
	movs.l	#0,w3
.LVL89:
.L27:
.LBB83:
.LBB79:
	.loc 1 272 9 is_stmt 1
	.loc 1 272 15 is_stmt 0
	mov.l	[w5],f1
.LVL90:
	.loc 1 273 9 is_stmt 1
	.loc 1 273 15 is_stmt 0
	mov.l	[w4],f0
.LVL91:
	.loc 1 275 9 is_stmt 1
.LBB80:
	.loc 1 275 14
	add.l	w3,w0,w8
	add.l	w3,w1,w7
.LBE80:
	.loc 1 273 15 is_stmt 0
	movs.l	#0x20,w6
.LVL92:
.L26:
.LBB82:
.LBB81:
	.loc 1 277 13 is_stmt 1
	.loc 1 278 13
	.loc 1 278 19 is_stmt 0
	mov.l	[w8],f3
.LVL93:
	.loc 1 284 13 is_stmt 1
	.loc 1 284 19 is_stmt 0
	mov.s	f1,f2
	mac.s	f8,f3,f2
.LVL94:
	.loc 1 285 13 is_stmt 1
	.loc 1 285 28 is_stmt 0
	mac.s	f2,f4,f0
.LVL95:
	.loc 1 285 16
	mov.s	f0,f1
.LVL96:
	mac.s	f7,f3,f1
.LVL97:
	.loc 1 286 13 is_stmt 1
	.loc 1 286 16 is_stmt 0
	mul.s	f5,f2,f0
	neg.s	f0,f0
	mac.s	f6,f3,f0
.LVL98:
	.loc 1 298 13 is_stmt 1
	.loc 1 298 22 is_stmt 0
	mov.l	f2,[w7]
	add.l	w2,w8,w8
	add.l	w2,w7,w7
	dtb	w6,.L26
.LBE81:
.LBE82:
	.loc 1 302 9 is_stmt 1
	.loc 1 302 27 is_stmt 0
	mov.l	f1,[w5]
	.loc 1 303 9 is_stmt 1
	.loc 1 303 27 is_stmt 0
	mov.l	f0,[w4]
	add.l	w5,#8,w5
	add.l	w4,#8,w4
	add.l	w3,#4,w3
.LBE79:
	.loc 1 270 5
	cp.l	w2,w3
	.set ___BP___,66
	bra	nz,.L27
.LVL99:
.L24:
.LBE83:
.LBE77:
.LBE76:
	.loc 1 129 1
	pop.l	f8
	pop.l	w8
	return	

	.set ___PA___,0

.LFE22:
	.size	_app_tone_process_mid, .-_app_tone_process_mid
	.align	4
	.global	_app_tone_process_bas	; export
	.type	_app_tone_process_bas,@function
_app_tone_process_bas:
.LFB23:
	.loc 1 131 1 is_stmt 1
.LVL100:
	.set ___PA___,1
	push.l	w8
	push.l	f8
.LCFI9:
	.loc 1 132 5
.LVL101:
.LBB90:
.LBB91:
	.loc 1 260 5
	.loc 1 261 5
	.loc 1 262 5
	.loc 1 263 5
	.loc 1 264 5
	.loc 1 266 5
	.loc 1 266 9 is_stmt 0
	mov.l	_My_ToneBas,w2
.LVL102:
	.loc 1 270 5 is_stmt 1
.LBB92:
	.loc 1 270 10
	.loc 1 270 5 is_stmt 0
	cp.l	w2,#0
	.set ___BP___,33
	bra	le,.L33
.LBE92:
	.loc 1 260 11
	push.l	_My_ToneBas+4
	pop.l	f8
	.loc 1 261 11
	push.l	_My_ToneBas+8
	pop.l	f7
	.loc 1 262 11
	push.l	_My_ToneBas+12
	pop.l	f6
	.loc 1 264 11
	push.l	_My_ToneBas+20
	pop.l	f5
	push.l	_My_ToneBas+16
	pop.l	f4
	neg.s	f4,f4
	mov.sl	#_My_ToneBas+24,w5
	mov.sl	#_My_ToneBas+28,w4
	sl.l	w2,#2,w2
.LVL103:
	movs.l	#0,w3
.LVL104:
.L36:
.LBB97:
.LBB93:
	.loc 1 272 9 is_stmt 1
	.loc 1 272 15 is_stmt 0
	mov.l	[w5],f1
.LVL105:
	.loc 1 273 9 is_stmt 1
	.loc 1 273 15 is_stmt 0
	mov.l	[w4],f0
.LVL106:
	.loc 1 275 9 is_stmt 1
.LBB94:
	.loc 1 275 14
	add.l	w3,w0,w8
	add.l	w3,w1,w7
.LBE94:
	.loc 1 273 15 is_stmt 0
	movs.l	#0x20,w6
.LVL107:
.L35:
.LBB96:
.LBB95:
	.loc 1 277 13 is_stmt 1
	.loc 1 278 13
	.loc 1 278 19 is_stmt 0
	mov.l	[w8],f3
.LVL108:
	.loc 1 284 13 is_stmt 1
	.loc 1 284 19 is_stmt 0
	mov.s	f1,f2
	mac.s	f8,f3,f2
.LVL109:
	.loc 1 285 13 is_stmt 1
	.loc 1 285 28 is_stmt 0
	mac.s	f2,f4,f0
.LVL110:
	.loc 1 285 16
	mov.s	f0,f1
.LVL111:
	mac.s	f7,f3,f1
.LVL112:
	.loc 1 286 13 is_stmt 1
	.loc 1 286 16 is_stmt 0
	mul.s	f5,f2,f0
	neg.s	f0,f0
	mac.s	f6,f3,f0
.LVL113:
	.loc 1 298 13 is_stmt 1
	.loc 1 298 22 is_stmt 0
	mov.l	f2,[w7]
	add.l	w2,w8,w8
	add.l	w2,w7,w7
	dtb	w6,.L35
.LBE95:
.LBE96:
	.loc 1 302 9 is_stmt 1
	.loc 1 302 27 is_stmt 0
	mov.l	f1,[w5]
	.loc 1 303 9 is_stmt 1
	.loc 1 303 27 is_stmt 0
	mov.l	f0,[w4]
	add.l	w5,#8,w5
	add.l	w4,#8,w4
	add.l	w3,#4,w3
.LBE93:
	.loc 1 270 5
	cp.l	w2,w3
	.set ___BP___,66
	bra	nz,.L36
.LVL114:
.L33:
.LBE97:
.LBE91:
.LBE90:
	.loc 1 133 1
	pop.l	f8
	pop.l	w8
	return	

	.set ___PA___,0

.LFE23:
	.size	_app_tone_process_bas, .-_app_tone_process_bas
	.align	4
	.global	_tone_init	; export
	.type	_tone_init,@function
_tone_init:
.LFB24:
	.loc 1 164 1 is_stmt 1
.LVL115:
	.set ___PA___,1
	.loc 1 165 5
	add.l	w0,#4,w3
	repeat	#76-1
	clr.b	[w3++]
	sub.l	#76,w3
	.loc 1 167 5
	.loc 1 167 22 is_stmt 0
	mov.l	w2,[w0]
	.loc 1 168 5 is_stmt 1
	.loc 1 168 23 is_stmt 0
	mov.l	w1,[w0+44]
	.loc 1 169 5 is_stmt 1
	.loc 1 169 21 is_stmt 0
	mov.l	f2,[w0+40]
	.loc 1 170 1
	return	

	.set ___PA___,0

.LFE24:
	.size	_tone_init, .-_tone_init
	.align	4
	.global	_tone_set_coeffs	; export
	.type	_tone_set_coeffs,@function
_tone_set_coeffs:
.LFB25:
	.loc 1 185 1 is_stmt 1
.LVL116:
	.set ___PA___,1
	lnk	#4
.LCFI10:
	push.l	w8
	push.l	f8
	push.l	f9
	push.l	f10
	push.l	f11
	push.l	f12
	push.l	f13
.LCFI11:
	mov.l	w0,w8
	mov.s	f0,f11
	mov.s	f1,f10
	.loc 1 186 5
	.loc 1 187 5
	.loc 1 188 5
	.loc 1 189 5
	.loc 1 190 5
	.loc 1 191 5
	.loc 1 193 5
	.loc 1 194 5
	.loc 1 195 5
	.loc 1 196 5
	.loc 1 197 5
	.loc 1 198 5
	.loc 1 199 5
.LVL117:
	.loc 1 202 5
	.loc 1 203 5
	.loc 1 203 9 is_stmt 0
	mov.l	#0x3ccccccd,f1
.LVL118:
	mul.s	f0,f1,f1
	movc.s	#0,f0
.LVL119:
	rcall	_powf
.LVL120:
	.loc 1 204 5 is_stmt 1
	.loc 1 204 8 is_stmt 0
	mov.l	#0x3909421f,f4
	mul.s	f10,f4,f4
.LVL121:
	.loc 1 205 5 is_stmt 1
	.loc 1 205 13 is_stmt 0
	cos.s	f4,f7
.LVL122:
	.loc 1 206 5 is_stmt 1
	.loc 1 206 13 is_stmt 0
	sin.s	f4,f8
.LVL123:
	.loc 1 207 5 is_stmt 1
	.loc 1 207 20 is_stmt 0
	mov.l	#0x3f000000,f2
	mul.s	f8,f2,f2
	.loc 1 207 11
	mov.l	[w8+40],f1
.LVL124:
	div.s	f2,f1,f2
.LVL125:
	.loc 1 209 5 is_stmt 1
	.loc 1 210 5
	.loc 1 211 5
	.loc 1 212 5
	.loc 1 212 23 is_stmt 0
	div.s	f2,f0,f12
	.loc 1 212 8
	movc.s	#1,f1
.LVL126:
	add.s	f12,f1,f9
.LVL127:
	.loc 1 213 5 is_stmt 1
	.loc 1 214 5
	.loc 1 217 5
	div.s	f1,f9,f5
	.loc 1 209 8 is_stmt 0
	mov.s	f1,f3
	mac.s	f0,f2,f3
.LVL128:
	.loc 1 217 23
	mul.s	f3,f5,f3
.LVL129:
	.loc 1 217 18
	mov.l	f3,[w8+4]
	.loc 1 218 5 is_stmt 1
	.loc 1 210 8 is_stmt 0
	movc.s	#2,f3
	neg.s	f3,f3
	mul.s	f7,f3,f3
.LVL130:
	.loc 1 218 23
	mul.s	f3,f5,f3
.LVL131:
	.loc 1 218 18
	mov.l	f3,[w8+8]
	.loc 1 219 5 is_stmt 1
	.loc 1 211 8 is_stmt 0
	neg.s	f0,f6
	mov.s	f1,f13
	mac.s	f6,f2,f13
.LVL132:
	.loc 1 219 23
	mul.s	f13,f5,f6
	.loc 1 219 18
	mov.l	f6,[w8+12]
	.loc 1 220 5 is_stmt 1
	.loc 1 220 18 is_stmt 0
	mov.l	f3,[w8+16]
	.loc 1 221 5 is_stmt 1
	.loc 1 214 8 is_stmt 0
	sub.s	f1,f12,f1
.LVL133:
	.loc 1 221 23
	mul.s	f1,f5,f1
.LVL134:
	.loc 1 221 18
	mov.l	f1,[w8+20]
	.loc 1 222 5 is_stmt 1
.LBB98:
	.loc 1 222 10
.LVL135:
	.loc 1 222 32 is_stmt 0
	mov.l	[w8],w0
	.loc 1 222 5
	cp.l	w0,#0
	.set ___BP___,33
	bra	le,.L45
	.loc 1 224 8 is_stmt 1
	.loc 1 224 26 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-32]
	mov.l	w1,[w8+24]
	.loc 1 225 8 is_stmt 1
	.loc 1 225 26 is_stmt 0
	mov.l	w1,[w8+28]
.LVL136:
	.loc 1 222 5
	cp.l	w0,#1
	.set ___BP___,33
	bra	le,.L45
	.loc 1 224 8 is_stmt 1 discriminator 3
	.loc 1 224 26 is_stmt 0 discriminator 3
	mov.l	w1,[w8+32]
	.loc 1 225 8 is_stmt 1 discriminator 3
	.loc 1 225 26 is_stmt 0 discriminator 3
	mov.l	w1,[w8+36]
.LVL137:
.L45:
.LBE98:
	.loc 1 229 5 is_stmt 1
	.loc 1 229 24 is_stmt 0
	mov.l	f11,[w8+52]
	.loc 1 230 5 is_stmt 1
	.loc 1 230 23 is_stmt 0
	mov.l	f10,[w8+48]
	.loc 1 231 5 is_stmt 1
	.loc 1 231 19 is_stmt 0
	mov.l	f9,[w8+56]
	.loc 1 232 5 is_stmt 1
	.loc 1 232 22 is_stmt 0
	mov.l	f2,[w8+60]
	.loc 1 233 5 is_stmt 1
	.loc 1 233 23 is_stmt 0
	mov.l	f8,[w8+64]
	.loc 1 234 5 is_stmt 1
	.loc 1 234 23 is_stmt 0
	mov.l	f7,[w8+68]
	.loc 1 235 5 is_stmt 1
	.loc 1 235 19 is_stmt 0
	mov.l	f4,[w8+72]
	.loc 1 236 5 is_stmt 1
	.loc 1 236 18 is_stmt 0
	mov.l	f0,[w8+76]
	.loc 1 237 1
	pop.l	f13
.LVL138:
	pop.l	f12
.LVL139:
	pop.l	f11
.LVL140:
	pop.l	f10
.LVL141:
	pop.l	f9
.LVL142:
	pop.l	f8
.LVL143:
	pop.l	w8
.LVL144:
	ulnk	
	return	

	.set ___PA___,0

.LFE25:
	.size	_tone_set_coeffs, .-_tone_set_coeffs
	.align	4
	.global	_tone_process	; export
	.type	_tone_process,@function
_tone_process:
.LFB26:
	.loc 1 259 1 is_stmt 1
.LVL145:
	.set ___PA___,1
	push.l	w8
	push.l	w9
	push.l	f8
.LCFI12:
	.loc 1 260 5
.LVL146:
	.loc 1 261 5
	.loc 1 262 5
	.loc 1 263 5
	.loc 1 264 5
	.loc 1 266 5
	.loc 1 266 9 is_stmt 0
	mov.l	[w0],w6
.LVL147:
	.loc 1 270 5 is_stmt 1
.LBB99:
	.loc 1 270 10
	.loc 1 270 5 is_stmt 0
	cp.l	w6,#0
	.set ___BP___,33
	bra	le,.L48
.LBE99:
	.loc 1 260 11
	mov.l	[w0+4],f8
	.loc 1 261 11
	mov.l	[w0+8],f7
	.loc 1 262 11
	mov.l	[w0+12],f6
	.loc 1 263 11
	mov.l	[w0+16],f4
	.loc 1 264 11
	mov.l	[w0+20],f5
	add.l	w0,#24,w9
	add.l	w0,#28,w7
	sl.l	w6,#2,w6
.LVL148:
	movs.l	#0,w8
	neg.s	f4,f4
.LVL149:
.L52:
.LBB103:
.LBB100:
	.loc 1 272 9 is_stmt 1
	.loc 1 272 15 is_stmt 0
	mov.l	[w9],f3
.LVL150:
	.loc 1 273 9 is_stmt 1
	.loc 1 273 15 is_stmt 0
	mov.l	[w7],f0
.LVL151:
	.loc 1 275 9 is_stmt 1
.LBB101:
	.loc 1 275 14
	.loc 1 275 9 is_stmt 0
	cp.l	w3,#0
	.set ___BP___,11
	bra	le,.L50
	add.l	w8,w1,w5
	add.l	w8,w2,w4
	.loc 1 275 18
	mov.l	w3,w0
.LVL152:
.L51:
.LBB102:
	.loc 1 277 13 is_stmt 1 discriminator 3
	.loc 1 278 13 discriminator 3
	.loc 1 278 19 is_stmt 0 discriminator 3
	mov.l	[w5],f2
.LVL153:
	.loc 1 284 13 is_stmt 1 discriminator 3
	.loc 1 284 19 is_stmt 0 discriminator 3
	mov.s	f3,f1
	mac.s	f8,f2,f1
.LVL154:
	.loc 1 285 13 is_stmt 1 discriminator 3
	.loc 1 285 28 is_stmt 0 discriminator 3
	mac.s	f1,f4,f0
.LVL155:
	.loc 1 285 16 discriminator 3
	mov.s	f0,f3
.LVL156:
	mac.s	f7,f2,f3
.LVL157:
	.loc 1 286 13 is_stmt 1 discriminator 3
	.loc 1 286 16 is_stmt 0 discriminator 3
	mul.s	f5,f1,f0
	neg.s	f0,f0
	mac.s	f6,f2,f0
.LVL158:
	.loc 1 298 13 is_stmt 1 discriminator 3
	.loc 1 298 22 is_stmt 0 discriminator 3
	mov.l	f1,[w4]
	add.l	w6,w5,w5
	add.l	w6,w4,w4
	dtb	w0,.L51
.LVL159:
.L50:
.LBE102:
.LBE101:
	.loc 1 302 9 is_stmt 1 discriminator 2
	.loc 1 302 27 is_stmt 0 discriminator 2
	mov.l	f3,[w9]
	.loc 1 303 9 is_stmt 1 discriminator 2
	.loc 1 303 27 is_stmt 0 discriminator 2
	mov.l	f0,[w7]
	add.l	w9,#8,w9
	add.l	w7,#8,w7
	add.l	w8,#4,w8
.LBE100:
	.loc 1 270 5 discriminator 2
	cp.l	w8,w6
	.set ___BP___,66
	bra	nz,.L52
.LVL160:
.L48:
.LBE103:
	.loc 1 305 1
	pop.l	f8
	pop.l	w9
	pop.l	w8
	return	

	.set ___PA___,0

.LFE26:
	.size	_tone_process, .-_tone_process
	.section	.nbss,bss,near
	.type	_My_ToneBas,@object
	.size	_My_ToneBas, 80
	.global	_My_ToneBas
	.align	4
_My_ToneBas:	.space	80
	.type	_My_ToneMid,@object
	.size	_My_ToneMid, 80
	.global	_My_ToneMid
	.align	4
_My_ToneMid:	.space	80
	.type	_My_ToneTre,@object
	.size	_My_ToneTre, 80
	.global	_My_ToneTre
	.align	4
_My_ToneTre:	.space	80
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
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x98
	.byte	0x3
	.byte	0x99
	.byte	0x4
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB19
	.4byte	.LFE19-.LFB19
	.byte	0x4
	.4byte	.LCFI3-.LFB19
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x98
	.byte	0x3
	.byte	0x99
	.byte	0x4
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB20
	.4byte	.LFE20-.LFB20
	.byte	0x4
	.4byte	.LCFI5-.LFB20
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x98
	.byte	0x3
	.byte	0x99
	.byte	0x4
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB21
	.4byte	.LFE21-.LFB21
	.byte	0x4
	.4byte	.LCFI7-.LFB21
	.byte	0x88
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB22
	.4byte	.LFE22-.LFB22
	.byte	0x4
	.4byte	.LCFI8-.LFB22
	.byte	0x88
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB23
	.4byte	.LFE23-.LFB23
	.byte	0x4
	.4byte	.LCFI9-.LFB23
	.byte	0x88
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI10-.LFB25
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0x88
	.byte	0x3
	.byte	0x98
	.byte	0x4
	.byte	0x99
	.byte	0x5
	.byte	0x9a
	.byte	0x6
	.byte	0x9b
	.byte	0x7
	.byte	0x9c
	.byte	0x8
	.byte	0x9d
	.byte	0x9
	.align	4
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI12-.LFB26
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.align	4
.LEFDE18:
	.section	.text,code
.Letext0:
	.file 2 "../src/app_specific_config_defs.h"
	.file 3 "../src/audio/tone_ctrl.h"
	.file 4 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x131e
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/audio/tone_ctrl.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0xa8
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
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.byte	0x3
	.byte	0x14
	.byte	0x2
	.byte	0x90
	.byte	0x9
	.4byte	0x2a4
	.byte	0x4
	.asciz	"b0"
	.byte	0x2
	.byte	0x92
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x4
	.asciz	"b1"
	.byte	0x2
	.byte	0x92
	.byte	0xf
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x4
	.asciz	"b2"
	.byte	0x2
	.byte	0x92
	.byte	0x13
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x4
	.asciz	"a1"
	.byte	0x2
	.byte	0x92
	.byte	0x17
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x4
	.asciz	"a2"
	.byte	0x2
	.byte	0x92
	.byte	0x1b
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0
	.byte	0x5
	.4byte	0x184
	.byte	0x6
	.asciz	"biquad_t"
	.byte	0x2
	.byte	0x94
	.byte	0x3
	.4byte	0x254
	.byte	0x3
	.byte	0x8
	.byte	0x2
	.byte	0x96
	.byte	0x9
	.4byte	0x2e0
	.byte	0x4
	.asciz	"z1"
	.byte	0x2
	.byte	0x98
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x4
	.asciz	"z2"
	.byte	0x2
	.byte	0x99
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0
	.byte	0x6
	.asciz	"biquad_stat_t"
	.byte	0x2
	.byte	0x9b
	.byte	0x3
	.4byte	0x2ba
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x3
	.byte	0x50
	.byte	0x3
	.byte	0x14
	.byte	0x9
	.4byte	0x3f6
	.byte	0x7
	.4byte	.LASF0
	.byte	0x3
	.byte	0x16
	.byte	0x9
	.4byte	0x23b
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x4
	.asciz	"bq"
	.byte	0x3
	.byte	0x18
	.byte	0xe
	.4byte	0x2a9
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x4
	.asciz	"bqs"
	.byte	0x3
	.byte	0x19
	.byte	0x13
	.4byte	0x3f6
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x7
	.4byte	.LASF1
	.byte	0x3
	.byte	0x1b
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x7
	.4byte	.LASF2
	.byte	0x3
	.byte	0x1c
	.byte	0x9
	.4byte	0x23b
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x4
	.asciz	"DBG_tar_Hz"
	.byte	0x3
	.byte	0x1e
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x4
	.asciz	"DBG_gain_dB"
	.byte	0x3
	.byte	0x1f
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x4
	.asciz	"DBG_a0"
	.byte	0x3
	.byte	0x20
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x4
	.asciz	"DBG_alpha"
	.byte	0x3
	.byte	0x21
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x4
	.asciz	"DBG_sin_w0"
	.byte	0x3
	.byte	0x22
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x4
	.asciz	"DBG_cos_w0"
	.byte	0x3
	.byte	0x23
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x4
	.asciz	"DBG_w0"
	.byte	0x3
	.byte	0x24
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x48
	.byte	0x4
	.asciz	"DBG_A"
	.byte	0x3
	.byte	0x25
	.byte	0xb
	.4byte	0x184
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0
	.byte	0x8
	.4byte	0x2e0
	.4byte	0x406
	.byte	0x9
	.4byte	0x22b
	.byte	0x1
	.byte	0
	.byte	0x6
	.asciz	"tone_t"
	.byte	0x3
	.byte	0x27
	.byte	0x3
	.4byte	0x2ff
	.byte	0xa
	.asciz	"My_ToneTre"
	.byte	0x1
	.byte	0x55
	.byte	0x13
	.4byte	0x406
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_My_ToneTre
	.byte	0xa
	.asciz	"My_ToneMid"
	.byte	0x1
	.byte	0x56
	.byte	0x13
	.4byte	0x406
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_My_ToneMid
	.byte	0xa
	.asciz	"My_ToneBas"
	.byte	0x1
	.byte	0x57
	.byte	0x13
	.4byte	0x406
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_My_ToneBas
	.byte	0xb
	.byte	0x1
	.asciz	"tone_process"
	.byte	0x1
	.byte	0xff
	.byte	0x6
	.byte	0x1
	.byte	0x3
	.4byte	0x560
	.byte	0xc
	.asciz	"ptone"
	.byte	0x1
	.byte	0xff
	.byte	0x1c
	.4byte	0x560
	.byte	0xd
	.asciz	"in"
	.byte	0x1
	.2byte	0x100
	.byte	0x21
	.4byte	0x566
	.byte	0xd
	.asciz	"out"
	.byte	0x1
	.2byte	0x101
	.byte	0x21
	.4byte	0x56c
	.byte	0xd
	.asciz	"samples"
	.byte	0x1
	.2byte	0x102
	.byte	0x1e
	.4byte	0x23b
	.byte	0xe
	.asciz	"b0"
	.byte	0x1
	.2byte	0x104
	.byte	0xb
	.4byte	0x184
	.byte	0xe
	.asciz	"b1"
	.byte	0x1
	.2byte	0x105
	.byte	0xb
	.4byte	0x184
	.byte	0xe
	.asciz	"b2"
	.byte	0x1
	.2byte	0x106
	.byte	0xb
	.4byte	0x184
	.byte	0xe
	.asciz	"a1"
	.byte	0x1
	.2byte	0x107
	.byte	0xb
	.4byte	0x184
	.byte	0xe
	.asciz	"a2"
	.byte	0x1
	.2byte	0x108
	.byte	0xb
	.4byte	0x184
	.byte	0xf
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x10a
	.byte	0x9
	.4byte	0x23b
	.byte	0x10
	.byte	0xe
	.asciz	"ch"
	.byte	0x1
	.2byte	0x10e
	.byte	0xe
	.4byte	0x23b
	.byte	0x10
	.byte	0xe
	.asciz	"z1"
	.byte	0x1
	.2byte	0x110
	.byte	0xf
	.4byte	0x184
	.byte	0xe
	.asciz	"z2"
	.byte	0x1
	.2byte	0x111
	.byte	0xf
	.4byte	0x184
	.byte	0x10
	.byte	0xe
	.asciz	"sample_idx"
	.byte	0x1
	.2byte	0x113
	.byte	0x12
	.4byte	0x23b
	.byte	0x10
	.byte	0xe
	.asciz	"idx"
	.byte	0x1
	.2byte	0x115
	.byte	0x11
	.4byte	0x23b
	.byte	0xe
	.asciz	"x"
	.byte	0x1
	.2byte	0x116
	.byte	0x13
	.4byte	0x184
	.byte	0xe
	.asciz	"y"
	.byte	0x1
	.2byte	0x11c
	.byte	0x13
	.4byte	0x184
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x11
	.byte	0x4
	.4byte	0x406
	.byte	0x11
	.byte	0x4
	.4byte	0x2a4
	.byte	0x11
	.byte	0x4
	.4byte	0x184
	.byte	0xb
	.byte	0x1
	.asciz	"tone_set_coeffs"
	.byte	0x1
	.byte	0xb8
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x668
	.byte	0xc
	.asciz	"ptone"
	.byte	0x1
	.byte	0xb8
	.byte	0x1e
	.4byte	0x560
	.byte	0x12
	.4byte	.LASF3
	.byte	0x1
	.byte	0xb8
	.byte	0x2b
	.4byte	0x184
	.byte	0xc
	.asciz	"center_Hz"
	.byte	0x1
	.byte	0xb8
	.byte	0x3a
	.4byte	0x184
	.byte	0x13
	.asciz	"b0"
	.byte	0x1
	.byte	0xba
	.byte	0xb
	.4byte	0x184
	.byte	0x13
	.asciz	"b1"
	.byte	0x1
	.byte	0xbb
	.byte	0xb
	.4byte	0x184
	.byte	0x13
	.asciz	"b2"
	.byte	0x1
	.byte	0xbc
	.byte	0xb
	.4byte	0x184
	.byte	0x13
	.asciz	"a0"
	.byte	0x1
	.byte	0xbd
	.byte	0xb
	.4byte	0x184
	.byte	0x13
	.asciz	"a1"
	.byte	0x1
	.byte	0xbe
	.byte	0xb
	.4byte	0x184
	.byte	0x13
	.asciz	"a2"
	.byte	0x1
	.byte	0xbf
	.byte	0xb
	.4byte	0x184
	.byte	0x13
	.asciz	"Q"
	.byte	0x1
	.byte	0xc1
	.byte	0xb
	.4byte	0x184
	.byte	0x13
	.asciz	"A"
	.byte	0x1
	.byte	0xc2
	.byte	0xb
	.4byte	0x184
	.byte	0x13
	.asciz	"w0"
	.byte	0x1
	.byte	0xc3
	.byte	0xb
	.4byte	0x184
	.byte	0x13
	.asciz	"cos_w0"
	.byte	0x1
	.byte	0xc4
	.byte	0xb
	.4byte	0x184
	.byte	0x13
	.asciz	"sin_w0"
	.byte	0x1
	.byte	0xc5
	.byte	0xb
	.4byte	0x184
	.byte	0x13
	.asciz	"alpha"
	.byte	0x1
	.byte	0xc6
	.byte	0xb
	.4byte	0x184
	.byte	0x13
	.asciz	"sample_rate"
	.byte	0x1
	.byte	0xc7
	.byte	0xb
	.4byte	0x184
	.byte	0x10
	.byte	0x13
	.asciz	"ch"
	.byte	0x1
	.byte	0xde
	.byte	0xe
	.4byte	0x23b
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x1
	.asciz	"tone_init"
	.byte	0x1
	.byte	0x9e
	.byte	0x7
	.byte	0x1
	.byte	0x1
	.4byte	0x6d8
	.byte	0xc
	.asciz	"ptone"
	.byte	0x1
	.byte	0x9e
	.byte	0x1a
	.4byte	0x560
	.byte	0xc
	.asciz	"rampTime_ms"
	.byte	0x1
	.byte	0x9f
	.byte	0x18
	.4byte	0x184
	.byte	0xc
	.asciz	"initialGain"
	.byte	0x1
	.byte	0xa0
	.byte	0x18
	.4byte	0x184
	.byte	0x12
	.4byte	.LASF1
	.byte	0x1
	.byte	0xa1
	.byte	0x18
	.4byte	0x184
	.byte	0x12
	.4byte	.LASF2
	.byte	0x1
	.byte	0xa2
	.byte	0x16
	.4byte	0x23b
	.byte	0x12
	.4byte	.LASF0
	.byte	0x1
	.byte	0xa3
	.byte	0x16
	.4byte	0x23b
	.byte	0
	.byte	0x14
	.byte	0x1
	.asciz	"app_tone_process_bas"
	.byte	0x1
	.byte	0x82
	.byte	0x6
	.byte	0x1
	.4byte	.LFB23
	.4byte	.LFE23
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x7fb
	.byte	0x15
	.asciz	"in"
	.byte	0x1
	.byte	0x82
	.byte	0x29
	.4byte	0x566
	.byte	0x1
	.byte	0x50
	.byte	0x15
	.asciz	"out"
	.byte	0x1
	.byte	0x82
	.byte	0x34
	.4byte	0x56c
	.byte	0x1
	.byte	0x51
	.byte	0x16
	.4byte	0x463
	.4byte	.LBB90
	.4byte	.LBE90
	.byte	0x1
	.byte	0x84
	.byte	0x5
	.byte	0x17
	.4byte	0x4a2
	.byte	0x20
	.byte	0x18
	.4byte	0x495
	.byte	0x1
	.byte	0x51
	.byte	0x18
	.4byte	0x489
	.byte	0x1
	.byte	0x50
	.byte	0x18
	.4byte	0x47b
	.byte	0x6
	.byte	0x3
	.4byte	_My_ToneBas
	.byte	0x9f
	.byte	0x19
	.4byte	.LBB91
	.4byte	.LBE91
	.byte	0x1a
	.4byte	0x4b3
	.4byte	.LLST139
	.byte	0x1a
	.4byte	0x4bf
	.4byte	.LLST140
	.byte	0x1a
	.4byte	0x4cb
	.4byte	.LLST141
	.byte	0x1a
	.4byte	0x4d7
	.4byte	.LLST142
	.byte	0x1a
	.4byte	0x4e3
	.4byte	.LLST143
	.byte	0x1a
	.4byte	0x4ef
	.4byte	.LLST144
	.byte	0x1b
	.4byte	0x4fc
	.4byte	.Ldebug_ranges0+0x60
	.byte	0x1a
	.4byte	0x4fd
	.4byte	.LLST145
	.byte	0x1c
	.4byte	0x509
	.4byte	.LBB93
	.4byte	.LBE93
	.byte	0x1a
	.4byte	0x50a
	.4byte	.LLST146
	.byte	0x1a
	.4byte	0x516
	.4byte	.LLST147
	.byte	0x1b
	.4byte	0x522
	.4byte	.Ldebug_ranges0+0x78
	.byte	0x1a
	.4byte	0x523
	.4byte	.LLST148
	.byte	0x1c
	.4byte	0x537
	.4byte	.LBB95
	.4byte	.LBE95
	.byte	0x1d
	.4byte	0x538
	.byte	0x1a
	.4byte	0x545
	.4byte	.LLST149
	.byte	0x1a
	.4byte	0x550
	.4byte	.LLST150
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x1
	.asciz	"app_tone_process_mid"
	.byte	0x1
	.byte	0x7e
	.byte	0x6
	.byte	0x1
	.4byte	.LFB22
	.4byte	.LFE22
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x91e
	.byte	0x15
	.asciz	"in"
	.byte	0x1
	.byte	0x7e
	.byte	0x29
	.4byte	0x566
	.byte	0x1
	.byte	0x50
	.byte	0x15
	.asciz	"out"
	.byte	0x1
	.byte	0x7e
	.byte	0x34
	.4byte	0x56c
	.byte	0x1
	.byte	0x51
	.byte	0x16
	.4byte	0x463
	.4byte	.LBB76
	.4byte	.LBE76
	.byte	0x1
	.byte	0x80
	.byte	0x5
	.byte	0x17
	.4byte	0x4a2
	.byte	0x20
	.byte	0x18
	.4byte	0x495
	.byte	0x1
	.byte	0x51
	.byte	0x18
	.4byte	0x489
	.byte	0x1
	.byte	0x50
	.byte	0x18
	.4byte	0x47b
	.byte	0x6
	.byte	0x3
	.4byte	_My_ToneMid
	.byte	0x9f
	.byte	0x19
	.4byte	.LBB77
	.4byte	.LBE77
	.byte	0x1a
	.4byte	0x4b3
	.4byte	.LLST127
	.byte	0x1a
	.4byte	0x4bf
	.4byte	.LLST128
	.byte	0x1a
	.4byte	0x4cb
	.4byte	.LLST129
	.byte	0x1a
	.4byte	0x4d7
	.4byte	.LLST130
	.byte	0x1a
	.4byte	0x4e3
	.4byte	.LLST131
	.byte	0x1a
	.4byte	0x4ef
	.4byte	.LLST132
	.byte	0x1b
	.4byte	0x4fc
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x1a
	.4byte	0x4fd
	.4byte	.LLST133
	.byte	0x1c
	.4byte	0x509
	.4byte	.LBB79
	.4byte	.LBE79
	.byte	0x1a
	.4byte	0x50a
	.4byte	.LLST134
	.byte	0x1a
	.4byte	0x516
	.4byte	.LLST135
	.byte	0x1b
	.4byte	0x522
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1a
	.4byte	0x523
	.4byte	.LLST136
	.byte	0x1c
	.4byte	0x537
	.4byte	.LBB81
	.4byte	.LBE81
	.byte	0x1d
	.4byte	0x538
	.byte	0x1a
	.4byte	0x545
	.4byte	.LLST137
	.byte	0x1a
	.4byte	0x550
	.4byte	.LLST138
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x1
	.asciz	"app_tone_process_tre"
	.byte	0x1
	.byte	0x7a
	.byte	0x6
	.byte	0x1
	.4byte	.LFB21
	.4byte	.LFE21
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0xa41
	.byte	0x15
	.asciz	"in"
	.byte	0x1
	.byte	0x7a
	.byte	0x29
	.4byte	0x566
	.byte	0x1
	.byte	0x50
	.byte	0x15
	.asciz	"out"
	.byte	0x1
	.byte	0x7a
	.byte	0x34
	.4byte	0x56c
	.byte	0x1
	.byte	0x51
	.byte	0x16
	.4byte	0x463
	.4byte	.LBB62
	.4byte	.LBE62
	.byte	0x1
	.byte	0x7c
	.byte	0x5
	.byte	0x17
	.4byte	0x4a2
	.byte	0x20
	.byte	0x18
	.4byte	0x495
	.byte	0x1
	.byte	0x51
	.byte	0x18
	.4byte	0x489
	.byte	0x1
	.byte	0x50
	.byte	0x18
	.4byte	0x47b
	.byte	0x6
	.byte	0x3
	.4byte	_My_ToneTre
	.byte	0x9f
	.byte	0x19
	.4byte	.LBB63
	.4byte	.LBE63
	.byte	0x1a
	.4byte	0x4b3
	.4byte	.LLST115
	.byte	0x1a
	.4byte	0x4bf
	.4byte	.LLST116
	.byte	0x1a
	.4byte	0x4cb
	.4byte	.LLST117
	.byte	0x1a
	.4byte	0x4d7
	.4byte	.LLST118
	.byte	0x1a
	.4byte	0x4e3
	.4byte	.LLST119
	.byte	0x1a
	.4byte	0x4ef
	.4byte	.LLST120
	.byte	0x1b
	.4byte	0x4fc
	.4byte	.Ldebug_ranges0+0
	.byte	0x1a
	.4byte	0x4fd
	.4byte	.LLST121
	.byte	0x1c
	.4byte	0x509
	.4byte	.LBB65
	.4byte	.LBE65
	.byte	0x1a
	.4byte	0x50a
	.4byte	.LLST122
	.byte	0x1a
	.4byte	0x516
	.4byte	.LLST123
	.byte	0x1b
	.4byte	0x522
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1a
	.4byte	0x523
	.4byte	.LLST124
	.byte	0x1c
	.4byte	0x537
	.4byte	.LBB67
	.4byte	.LBE67
	.byte	0x1d
	.4byte	0x538
	.byte	0x1a
	.4byte	0x545
	.4byte	.LLST125
	.byte	0x1a
	.4byte	0x550
	.4byte	.LLST126
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x1
	.asciz	"app_tone_set_coeffs_bas"
	.byte	0x1
	.byte	0x74
	.byte	0x6
	.byte	0x1
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LLST98
	.byte	0x1
	.4byte	0xb70
	.byte	0x1f
	.4byte	.LASF3
	.byte	0x1
	.byte	0x74
	.byte	0x25
	.4byte	0x184
	.4byte	.LLST99
	.byte	0x16
	.4byte	0x572
	.4byte	.LBB53
	.4byte	.LBE53
	.byte	0x1
	.byte	0x76
	.byte	0x5
	.byte	0x20
	.4byte	0x5a7
	.4byte	.LLST100
	.byte	0x20
	.4byte	0x59b
	.4byte	.LLST101
	.byte	0x20
	.4byte	0x58d
	.4byte	.LLST102
	.byte	0x19
	.4byte	.LBB54
	.4byte	.LBE54
	.byte	0x1a
	.4byte	0x5b9
	.4byte	.LLST103
	.byte	0x1a
	.4byte	0x5c4
	.4byte	.LLST104
	.byte	0x1a
	.4byte	0x5cf
	.4byte	.LLST105
	.byte	0x1a
	.4byte	0x5da
	.4byte	.LLST106
	.byte	0x21
	.4byte	0x5e5
	.byte	0x4
	.4byte	0xbffff73a
	.byte	0x1a
	.4byte	0x5f0
	.4byte	.LLST107
	.byte	0x1a
	.4byte	0x5fb
	.4byte	.LLST108
	.byte	0x1a
	.4byte	0x605
	.4byte	.LLST109
	.byte	0x1a
	.4byte	0x60f
	.4byte	.LLST110
	.byte	0x1a
	.4byte	0x61a
	.4byte	.LLST111
	.byte	0x1a
	.4byte	0x629
	.4byte	.LLST112
	.byte	0x1a
	.4byte	0x638
	.4byte	.LLST113
	.byte	0x21
	.4byte	0x646
	.byte	0x4
	.4byte	0x473b8000
	.byte	0x22
	.4byte	0x65a
	.4byte	.LBB55
	.4byte	.LBE55
	.4byte	0xb46
	.byte	0x1a
	.4byte	0x65b
	.4byte	.LLST114
	.byte	0
	.byte	0x23
	.4byte	.LVL55
	.4byte	0x1310
	.byte	0x24
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x41200000
	.byte	0x24
	.byte	0x1
	.byte	0x61
	.byte	0xd
	.byte	0xf5
	.byte	0x18
	.byte	0x84,0x3
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3ccccccd
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x1
	.asciz	"app_tone_set_coeffs_mid"
	.byte	0x1
	.byte	0x70
	.byte	0x6
	.byte	0x1
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LLST81
	.byte	0x1
	.4byte	0xc9f
	.byte	0x1f
	.4byte	.LASF3
	.byte	0x1
	.byte	0x70
	.byte	0x25
	.4byte	0x184
	.4byte	.LLST82
	.byte	0x16
	.4byte	0x572
	.4byte	.LBB47
	.4byte	.LBE47
	.byte	0x1
	.byte	0x72
	.byte	0x5
	.byte	0x20
	.4byte	0x5a7
	.4byte	.LLST83
	.byte	0x20
	.4byte	0x59b
	.4byte	.LLST84
	.byte	0x20
	.4byte	0x58d
	.4byte	.LLST85
	.byte	0x19
	.4byte	.LBB48
	.4byte	.LBE48
	.byte	0x1a
	.4byte	0x5b9
	.4byte	.LLST86
	.byte	0x1a
	.4byte	0x5c4
	.4byte	.LLST87
	.byte	0x1a
	.4byte	0x5cf
	.4byte	.LLST88
	.byte	0x1a
	.4byte	0x5da
	.4byte	.LLST89
	.byte	0x21
	.4byte	0x5e5
	.byte	0x4
	.4byte	0xbffdcf55
	.byte	0x1a
	.4byte	0x5f0
	.4byte	.LLST90
	.byte	0x1a
	.4byte	0x5fb
	.4byte	.LLST91
	.byte	0x1a
	.4byte	0x605
	.4byte	.LLST92
	.byte	0x1a
	.4byte	0x60f
	.4byte	.LLST93
	.byte	0x1a
	.4byte	0x61a
	.4byte	.LLST94
	.byte	0x1a
	.4byte	0x629
	.4byte	.LLST95
	.byte	0x1a
	.4byte	0x638
	.4byte	.LLST96
	.byte	0x21
	.4byte	0x646
	.byte	0x4
	.4byte	0x473b8000
	.byte	0x22
	.4byte	0x65a
	.4byte	.LBB49
	.4byte	.LBE49
	.4byte	0xc75
	.byte	0x1a
	.4byte	0x65b
	.4byte	.LLST97
	.byte	0
	.byte	0x23
	.4byte	.LVL37
	.4byte	0x1310
	.byte	0x24
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x41200000
	.byte	0x24
	.byte	0x1
	.byte	0x61
	.byte	0xd
	.byte	0xf5
	.byte	0x18
	.byte	0x84,0x3
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3ccccccd
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x1
	.asciz	"app_tone_set_coeffs_tre"
	.byte	0x1
	.byte	0x6c
	.byte	0x6
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST64
	.byte	0x1
	.4byte	0xdce
	.byte	0x1f
	.4byte	.LASF3
	.byte	0x1
	.byte	0x6c
	.byte	0x25
	.4byte	0x184
	.4byte	.LLST65
	.byte	0x16
	.4byte	0x572
	.4byte	.LBB41
	.4byte	.LBE41
	.byte	0x1
	.byte	0x6e
	.byte	0x5
	.byte	0x20
	.4byte	0x5a7
	.4byte	.LLST66
	.byte	0x20
	.4byte	0x59b
	.4byte	.LLST67
	.byte	0x20
	.4byte	0x58d
	.4byte	.LLST68
	.byte	0x19
	.4byte	.LBB42
	.4byte	.LBE42
	.byte	0x1a
	.4byte	0x5b9
	.4byte	.LLST69
	.byte	0x1a
	.4byte	0x5c4
	.4byte	.LLST70
	.byte	0x1a
	.4byte	0x5cf
	.4byte	.LLST71
	.byte	0x1a
	.4byte	0x5da
	.4byte	.LLST72
	.byte	0x21
	.4byte	0x5e5
	.byte	0x4
	.4byte	0xbf7fffff
	.byte	0x1a
	.4byte	0x5f0
	.4byte	.LLST73
	.byte	0x1a
	.4byte	0x5fb
	.4byte	.LLST74
	.byte	0x1a
	.4byte	0x605
	.4byte	.LLST75
	.byte	0x1a
	.4byte	0x60f
	.4byte	.LLST76
	.byte	0x1a
	.4byte	0x61a
	.4byte	.LLST77
	.byte	0x1a
	.4byte	0x629
	.4byte	.LLST78
	.byte	0x1a
	.4byte	0x638
	.4byte	.LLST79
	.byte	0x21
	.4byte	0x646
	.byte	0x4
	.4byte	0x473b8000
	.byte	0x22
	.4byte	0x65a
	.4byte	.LBB43
	.4byte	.LBE43
	.4byte	0xda4
	.byte	0x1a
	.4byte	0x65b
	.4byte	.LLST80
	.byte	0
	.byte	0x23
	.4byte	.LVL19
	.4byte	0x1310
	.byte	0x24
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x41200000
	.byte	0x24
	.byte	0x1
	.byte	0x61
	.byte	0xd
	.byte	0xf5
	.byte	0x18
	.byte	0x84,0x3
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3ccccccd
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0x1
	.asciz	"app_tone_init"
	.byte	0x1
	.byte	0x59
	.byte	0x6
	.byte	0x1
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x1129
	.byte	0x25
	.4byte	0x668
	.4byte	.LBB23
	.4byte	.LBE23
	.byte	0x1
	.byte	0x5b
	.byte	0x5
	.4byte	0xe3e
	.byte	0x20
	.4byte	0x6cb
	.4byte	.LLST1
	.byte	0x20
	.4byte	0x6bf
	.4byte	.LLST2
	.byte	0x20
	.4byte	0x6b3
	.4byte	.LLST3
	.byte	0x20
	.4byte	0x69f
	.4byte	.LLST4
	.byte	0x20
	.4byte	0x68b
	.4byte	.LLST5
	.byte	0x20
	.4byte	0x67d
	.4byte	.LLST6
	.byte	0
	.byte	0x25
	.4byte	0x668
	.4byte	.LBB25
	.4byte	.LBE25
	.byte	0x1
	.byte	0x5c
	.byte	0x5
	.4byte	0xe89
	.byte	0x20
	.4byte	0x6cb
	.4byte	.LLST7
	.byte	0x20
	.4byte	0x6bf
	.4byte	.LLST8
	.byte	0x20
	.4byte	0x6b3
	.4byte	.LLST9
	.byte	0x20
	.4byte	0x69f
	.4byte	.LLST10
	.byte	0x20
	.4byte	0x68b
	.4byte	.LLST11
	.byte	0x20
	.4byte	0x67d
	.4byte	.LLST12
	.byte	0
	.byte	0x25
	.4byte	0x668
	.4byte	.LBB27
	.4byte	.LBE27
	.byte	0x1
	.byte	0x5d
	.byte	0x5
	.4byte	0xed4
	.byte	0x20
	.4byte	0x6cb
	.4byte	.LLST13
	.byte	0x20
	.4byte	0x6bf
	.4byte	.LLST14
	.byte	0x20
	.4byte	0x6b3
	.4byte	.LLST15
	.byte	0x20
	.4byte	0x69f
	.4byte	.LLST16
	.byte	0x20
	.4byte	0x68b
	.4byte	.LLST17
	.byte	0x20
	.4byte	0x67d
	.4byte	.LLST18
	.byte	0
	.byte	0x25
	.4byte	0x572
	.4byte	.LBB29
	.4byte	.LBE29
	.byte	0x1
	.byte	0x62
	.byte	0x5
	.4byte	0xf9c
	.byte	0x20
	.4byte	0x5a7
	.4byte	.LLST19
	.byte	0x20
	.4byte	0x59b
	.4byte	.LLST20
	.byte	0x20
	.4byte	0x58d
	.4byte	.LLST21
	.byte	0x19
	.4byte	.LBB30
	.4byte	.LBE30
	.byte	0x1a
	.4byte	0x5b9
	.4byte	.LLST22
	.byte	0x1a
	.4byte	0x5c4
	.4byte	.LLST23
	.byte	0x1a
	.4byte	0x5cf
	.4byte	.LLST24
	.byte	0x1a
	.4byte	0x5da
	.4byte	.LLST22
	.byte	0x21
	.4byte	0x5e5
	.byte	0x4
	.4byte	0xbf7fffff
	.byte	0x1a
	.4byte	0x5f0
	.4byte	.LLST24
	.byte	0x1a
	.4byte	0x5fb
	.4byte	.LLST27
	.byte	0x1a
	.4byte	0x605
	.4byte	.LLST28
	.byte	0x1a
	.4byte	0x60f
	.4byte	.LLST29
	.byte	0x1a
	.4byte	0x61a
	.4byte	.LLST30
	.byte	0x1a
	.4byte	0x629
	.4byte	.LLST31
	.byte	0x1a
	.4byte	0x638
	.4byte	.LLST32
	.byte	0x21
	.4byte	0x646
	.byte	0x4
	.4byte	0x473b8000
	.byte	0x1c
	.4byte	0x65a
	.4byte	.LBB31
	.4byte	.LBE31
	.byte	0x1a
	.4byte	0x65b
	.4byte	.LLST33
	.byte	0
	.byte	0
	.byte	0
	.byte	0x25
	.4byte	0x572
	.4byte	.LBB32
	.4byte	.LBE32
	.byte	0x1
	.byte	0x65
	.byte	0x5
	.4byte	0x1064
	.byte	0x20
	.4byte	0x5a7
	.4byte	.LLST34
	.byte	0x20
	.4byte	0x59b
	.4byte	.LLST35
	.byte	0x20
	.4byte	0x58d
	.4byte	.LLST36
	.byte	0x19
	.4byte	.LBB33
	.4byte	.LBE33
	.byte	0x1a
	.4byte	0x5b9
	.4byte	.LLST37
	.byte	0x1a
	.4byte	0x5c4
	.4byte	.LLST38
	.byte	0x1a
	.4byte	0x5cf
	.4byte	.LLST39
	.byte	0x1a
	.4byte	0x5da
	.4byte	.LLST37
	.byte	0x21
	.4byte	0x5e5
	.byte	0x4
	.4byte	0xbffdcf55
	.byte	0x1a
	.4byte	0x5f0
	.4byte	.LLST39
	.byte	0x1a
	.4byte	0x5fb
	.4byte	.LLST42
	.byte	0x1a
	.4byte	0x605
	.4byte	.LLST43
	.byte	0x1a
	.4byte	0x60f
	.4byte	.LLST44
	.byte	0x1a
	.4byte	0x61a
	.4byte	.LLST45
	.byte	0x1a
	.4byte	0x629
	.4byte	.LLST46
	.byte	0x1a
	.4byte	0x638
	.4byte	.LLST47
	.byte	0x21
	.4byte	0x646
	.byte	0x4
	.4byte	0x473b8000
	.byte	0x1c
	.4byte	0x65a
	.4byte	.LBB34
	.4byte	.LBE34
	.byte	0x1a
	.4byte	0x65b
	.4byte	.LLST48
	.byte	0
	.byte	0
	.byte	0
	.byte	0x16
	.4byte	0x572
	.4byte	.LBB35
	.4byte	.LBE35
	.byte	0x1
	.byte	0x68
	.byte	0x5
	.byte	0x20
	.4byte	0x5a7
	.4byte	.LLST49
	.byte	0x20
	.4byte	0x59b
	.4byte	.LLST50
	.byte	0x20
	.4byte	0x58d
	.4byte	.LLST51
	.byte	0x19
	.4byte	.LBB36
	.4byte	.LBE36
	.byte	0x1a
	.4byte	0x5b9
	.4byte	.LLST52
	.byte	0x1a
	.4byte	0x5c4
	.4byte	.LLST53
	.byte	0x1a
	.4byte	0x5cf
	.4byte	.LLST54
	.byte	0x1a
	.4byte	0x5da
	.4byte	.LLST52
	.byte	0x21
	.4byte	0x5e5
	.byte	0x4
	.4byte	0xbffff73a
	.byte	0x1a
	.4byte	0x5f0
	.4byte	.LLST54
	.byte	0x1a
	.4byte	0x5fb
	.4byte	.LLST57
	.byte	0x1a
	.4byte	0x605
	.4byte	.LLST58
	.byte	0x1a
	.4byte	0x60f
	.4byte	.LLST59
	.byte	0x1a
	.4byte	0x61a
	.4byte	.LLST60
	.byte	0x1a
	.4byte	0x629
	.4byte	.LLST61
	.byte	0x1a
	.4byte	0x638
	.4byte	.LLST62
	.byte	0x21
	.4byte	0x646
	.byte	0x4
	.4byte	0x473b8000
	.byte	0x1c
	.4byte	0x65a
	.4byte	.LBB37
	.4byte	.LBE37
	.byte	0x1a
	.4byte	0x65b
	.4byte	.LLST63
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x26
	.4byte	0x668
	.4byte	.LFB24
	.4byte	.LFE24
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1169
	.byte	0x18
	.4byte	0x67d
	.byte	0x1
	.byte	0x50
	.byte	0x18
	.4byte	0x68b
	.byte	0x1
	.byte	0x60
	.byte	0x18
	.4byte	0x69f
	.byte	0x1
	.byte	0x61
	.byte	0x18
	.4byte	0x6b3
	.byte	0x1
	.byte	0x62
	.byte	0x18
	.4byte	0x6bf
	.byte	0x1
	.byte	0x51
	.byte	0x18
	.4byte	0x6cb
	.byte	0x1
	.byte	0x52
	.byte	0
	.byte	0x27
	.4byte	0x572
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LLST151
	.byte	0x1
	.4byte	0x1247
	.byte	0x20
	.4byte	0x58d
	.4byte	.LLST152
	.byte	0x20
	.4byte	0x59b
	.4byte	.LLST153
	.byte	0x20
	.4byte	0x5a7
	.4byte	.LLST154
	.byte	0x1a
	.4byte	0x5b9
	.4byte	.LLST155
	.byte	0x1a
	.4byte	0x5c4
	.4byte	.LLST156
	.byte	0x1a
	.4byte	0x5cf
	.4byte	.LLST157
	.byte	0x1a
	.4byte	0x5da
	.4byte	.LLST158
	.byte	0x1a
	.4byte	0x5e5
	.4byte	.LLST159
	.byte	0x1a
	.4byte	0x5f0
	.4byte	.LLST160
	.byte	0x1a
	.4byte	0x5fb
	.4byte	.LLST161
	.byte	0x28
	.4byte	0x605
	.byte	0x1
	.byte	0x60
	.byte	0x28
	.4byte	0x60f
	.byte	0x1
	.byte	0x64
	.byte	0x28
	.4byte	0x61a
	.byte	0x1
	.byte	0x67
	.byte	0x1a
	.4byte	0x629
	.4byte	.LLST162
	.byte	0x28
	.4byte	0x638
	.byte	0x1
	.byte	0x62
	.byte	0x21
	.4byte	0x646
	.byte	0x4
	.4byte	0x473b8000
	.byte	0x29
	.4byte	.LBB98
	.4byte	.LBE98
	.4byte	0x121f
	.byte	0x1a
	.4byte	0x65b
	.4byte	.LLST163
	.byte	0
	.byte	0x23
	.4byte	.LVL120
	.4byte	0x1310
	.byte	0x24
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x41200000
	.byte	0x24
	.byte	0x1
	.byte	0x61
	.byte	0xd
	.byte	0xf5
	.byte	0x1b
	.byte	0x84,0x3
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3ccccccd
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0x26
	.4byte	0x463
	.4byte	.LFB26
	.4byte	.LFE26
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1310
	.byte	0x20
	.4byte	0x47b
	.4byte	.LLST164
	.byte	0x18
	.4byte	0x489
	.byte	0x1
	.byte	0x51
	.byte	0x18
	.4byte	0x495
	.byte	0x1
	.byte	0x52
	.byte	0x18
	.4byte	0x4a2
	.byte	0x1
	.byte	0x53
	.byte	0x1a
	.4byte	0x4b3
	.4byte	.LLST165
	.byte	0x1a
	.4byte	0x4bf
	.4byte	.LLST166
	.byte	0x1a
	.4byte	0x4cb
	.4byte	.LLST167
	.byte	0x1a
	.4byte	0x4d7
	.4byte	.LLST168
	.byte	0x1a
	.4byte	0x4e3
	.4byte	.LLST169
	.byte	0x1a
	.4byte	0x4ef
	.4byte	.LLST170
	.byte	0x2a
	.4byte	.Ldebug_ranges0+0x90
	.byte	0x1a
	.4byte	0x4fd
	.4byte	.LLST171
	.byte	0x19
	.4byte	.LBB100
	.4byte	.LBE100
	.byte	0x1a
	.4byte	0x50a
	.4byte	.LLST172
	.byte	0x1a
	.4byte	0x516
	.4byte	.LLST173
	.byte	0x19
	.4byte	.LBB101
	.4byte	.LBE101
	.byte	0x1a
	.4byte	0x523
	.4byte	.LLST174
	.byte	0x19
	.4byte	.LBB102
	.4byte	.LBE102
	.byte	0x1d
	.4byte	0x538
	.byte	0x1a
	.4byte	0x545
	.4byte	.LLST175
	.byte	0x1a
	.4byte	0x550
	.4byte	.LLST176
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x2b
	.byte	0x1
	.byte	0x1
	.asciz	"powf"
	.asciz	"powf"
	.byte	0x4
	.2byte	0x109
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
	.byte	0x4
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
	.byte	0x5
	.byte	0x26
	.byte	0
	.byte	0x49
	.byte	0x13
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
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xa
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
	.byte	0xb
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
	.byte	0xc
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
	.byte	0xf
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
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
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
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0xb
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1c
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
	.byte	0x1d
	.byte	0x34
	.byte	0
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
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x1c
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x22
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
	.byte	0x23
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x24
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
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
	.byte	0x27
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
	.byte	0x28
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x29
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
	.byte	0x2a
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x2b
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
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST139:
	.4byte	.LVL101
	.4byte	.LVL104
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneBas+4
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST140:
	.4byte	.LVL101
	.4byte	.LVL104
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneBas+8
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x67
	.4byte	0
	.4byte	0
.LLST141:
	.4byte	.LVL101
	.4byte	.LVL104
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneBas+12
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST142:
	.4byte	.LVL101
	.4byte	.LVL104
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneBas+16
	.4byte	0
	.4byte	0
.LLST143:
	.4byte	.LVL101
	.4byte	.LVL104
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneBas+20
	.4byte	.LVL104
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST144:
	.4byte	.LVL102
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL103
	.4byte	.LFE23
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneBas
	.4byte	0
	.4byte	0
.LLST145:
	.4byte	.LVL102
	.4byte	.LVL104
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST146:
	.4byte	.LVL105
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL112
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST147:
	.4byte	.LVL106
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL113
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST148:
	.4byte	.LVL106
	.4byte	.LVL107
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST149:
	.4byte	.LVL108
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST150:
	.4byte	.LVL109
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST127:
	.4byte	.LVL86
	.4byte	.LVL89
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneMid+4
	.4byte	.LVL89
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST128:
	.4byte	.LVL86
	.4byte	.LVL89
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneMid+8
	.4byte	.LVL89
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x67
	.4byte	0
	.4byte	0
.LLST129:
	.4byte	.LVL86
	.4byte	.LVL89
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneMid+12
	.4byte	.LVL89
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST130:
	.4byte	.LVL86
	.4byte	.LVL89
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneMid+16
	.4byte	0
	.4byte	0
.LLST131:
	.4byte	.LVL86
	.4byte	.LVL89
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneMid+20
	.4byte	.LVL89
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST132:
	.4byte	.LVL87
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL88
	.4byte	.LFE22
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneMid
	.4byte	0
	.4byte	0
.LLST133:
	.4byte	.LVL87
	.4byte	.LVL89
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST134:
	.4byte	.LVL90
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL97
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST135:
	.4byte	.LVL91
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL98
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST136:
	.4byte	.LVL91
	.4byte	.LVL92
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST137:
	.4byte	.LVL93
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST138:
	.4byte	.LVL94
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST115:
	.4byte	.LVL71
	.4byte	.LVL74
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneTre+4
	.4byte	.LVL74
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST116:
	.4byte	.LVL71
	.4byte	.LVL74
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneTre+8
	.4byte	.LVL74
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x67
	.4byte	0
	.4byte	0
.LLST117:
	.4byte	.LVL71
	.4byte	.LVL74
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneTre+12
	.4byte	.LVL74
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST118:
	.4byte	.LVL71
	.4byte	.LVL74
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneTre+16
	.4byte	0
	.4byte	0
.LLST119:
	.4byte	.LVL71
	.4byte	.LVL74
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneTre+20
	.4byte	.LVL74
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST120:
	.4byte	.LVL72
	.4byte	.LVL73
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL73
	.4byte	.LFE21
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneTre
	.4byte	0
	.4byte	0
.LLST121:
	.4byte	.LVL72
	.4byte	.LVL74
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST122:
	.4byte	.LVL75
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL82
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST123:
	.4byte	.LVL76
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST124:
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST125:
	.4byte	.LVL78
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST126:
	.4byte	.LVL79
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST98:
	.4byte	.LFB20
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI5
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST99:
	.4byte	.LVL52
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL54
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL69
	.4byte	.LFE20
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneBas+52
	.4byte	0
	.4byte	0
.LLST100:
	.4byte	.LVL53
	.4byte	.LVL68
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x42fa0000
	.4byte	0
	.4byte	0
.LLST101:
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL54
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST102:
	.4byte	.LVL53
	.4byte	.LVL68
	.2byte	0x6
	.byte	0x3
	.4byte	_My_ToneBas
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST103:
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST104:
	.4byte	.LVL57
	.4byte	.LVL68
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xbffff73a
	.4byte	0
	.4byte	0
.LLST105:
	.4byte	.LVL62
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x69
	.4byte	0
	.4byte	0
.LLST106:
	.4byte	.LVL59
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST107:
	.4byte	.LVL59
	.4byte	.LVL63
	.2byte	0xe
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x17
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL63
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL64
	.4byte	.LVL68
	.2byte	0xe
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x17
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST108:
	.4byte	.LVL53
	.4byte	.LVL55-1
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneBas+40
	.4byte	.LVL56
	.4byte	.LVL58
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST109:
	.4byte	.LVL55
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST110:
	.4byte	.LVL55
	.4byte	.LVL68
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3c860a92
	.4byte	0
	.4byte	0
.LLST111:
	.4byte	.LVL55
	.4byte	.LVL68
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7ff73a
	.4byte	0
	.4byte	0
.LLST112:
	.4byte	.LVL55
	.4byte	.LVL68
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3c86090a
	.4byte	0
	.4byte	0
.LLST113:
	.4byte	.LVL57
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST114:
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST81:
	.4byte	.LFB19
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI3
	.4byte	.LFE19
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST82:
	.4byte	.LVL34
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL36
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL51
	.4byte	.LFE19
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneMid+52
	.4byte	0
	.4byte	0
.LLST83:
	.4byte	.LVL35
	.4byte	.LVL50
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x447a0000
	.4byte	0
	.4byte	0
.LLST84:
	.4byte	.LVL35
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL36
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST85:
	.4byte	.LVL35
	.4byte	.LVL50
	.2byte	0x6
	.byte	0x3
	.4byte	_My_ToneMid
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST86:
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST87:
	.4byte	.LVL39
	.4byte	.LVL50
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xbffdcf55
	.4byte	0
	.4byte	0
.LLST88:
	.4byte	.LVL44
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x69
	.4byte	0
	.4byte	0
.LLST89:
	.4byte	.LVL41
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST90:
	.4byte	.LVL41
	.4byte	.LVL45
	.2byte	0xe
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x17
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL46
	.4byte	.LVL50
	.2byte	0xe
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x17
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST91:
	.4byte	.LVL35
	.4byte	.LVL37-1
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneMid+40
	.4byte	.LVL38
	.4byte	.LVL40
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST92:
	.4byte	.LVL37
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST93:
	.4byte	.LVL37
	.4byte	.LVL50
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3e060a92
	.4byte	0
	.4byte	0
.LLST94:
	.4byte	.LVL37
	.4byte	.LVL50
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7dcf55
	.4byte	0
	.4byte	0
.LLST95:
	.4byte	.LVL37
	.4byte	.LVL50
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3e05a8a9
	.4byte	0
	.4byte	0
.LLST96:
	.4byte	.LVL39
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST97:
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST64:
	.4byte	.LFB18
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI1
	.4byte	.LFE18
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST65:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL18
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL33
	.4byte	.LFE18
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneTre+52
	.4byte	0
	.4byte	0
.LLST66:
	.4byte	.LVL17
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x45fa0000
	.4byte	0
	.4byte	0
.LLST67:
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL18
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST68:
	.4byte	.LVL17
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x3
	.4byte	_My_ToneTre
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST69:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST70:
	.4byte	.LVL21
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xbf7fffff
	.4byte	0
	.4byte	0
.LLST71:
	.4byte	.LVL26
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x69
	.4byte	0
	.4byte	0
.LLST72:
	.4byte	.LVL23
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST73:
	.4byte	.LVL23
	.4byte	.LVL27
	.2byte	0xe
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x17
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL28
	.4byte	.LVL32
	.2byte	0xe
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x17
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST74:
	.4byte	.LVL17
	.4byte	.LVL19-1
	.2byte	0x5
	.byte	0x3
	.4byte	_My_ToneTre+40
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST75:
	.4byte	.LVL19
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST76:
	.4byte	.LVL19
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f860a92
	.4byte	0
	.4byte	0
.LLST77:
	.4byte	.LVL19
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3effffff
	.4byte	0
	.4byte	0
.LLST78:
	.4byte	.LVL19
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f5db3d8
	.4byte	0
	.4byte	0
.LLST79:
	.4byte	.LVL21
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST80:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL30
	.4byte	.LVL31
	.2byte	0x2
	.byte	0x31
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
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f99999a
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x42c80000
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x6
	.byte	0x3
	.4byte	_My_ToneTre
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f99999a
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x42c80000
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x6
	.byte	0x3
	.4byte	_My_ToneMid
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f99999a
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x42c80000
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x6
	.byte	0x3
	.4byte	_My_ToneBas
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x45fa0000
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x6
	.byte	0x3
	.4byte	_My_ToneTre
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3fae3022
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xbf7fffff
	.4byte	0
	.4byte	0
.LLST24:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f239fbc
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f99999a
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f860a92
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3effffff
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f5db3d8
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL3
	.4byte	.LVL7
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3eb8c089
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x447a0000
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST36:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x6
	.byte	0x3
	.4byte	_My_ToneMid
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f86f61e
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xbffdcf55
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7213c4
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f99999a
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3e060a92
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7dcf55
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3e05a8a9
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3d5ec3c4
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x42fa0000
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x6
	.byte	0x3
	.4byte	_My_ToneBas
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f80df64
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xbffff73a
	.4byte	0
	.4byte	0
.LLST54:
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7e4137
	.4byte	0
	.4byte	0
.LLST57:
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f99999a
	.4byte	0
	.4byte	0
.LLST58:
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST59:
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3c860a92
	.4byte	0
	.4byte	0
.LLST60:
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7ff73a
	.4byte	0
	.4byte	0
.LLST61:
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3c86090a
	.4byte	0
	.4byte	0
.LLST62:
	.4byte	.LVL11
	.4byte	.LVL15
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3bdf6465
	.4byte	0
	.4byte	0
.LLST63:
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST151:
	.4byte	.LFB25
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI10
	.4byte	.LFE25
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST152:
	.4byte	.LVL116
	.4byte	.LVL120-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL120-1
	.4byte	.LVL144
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL144
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST153:
	.4byte	.LVL116
	.4byte	.LVL119
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL119
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL140
	.4byte	.LVL144
	.2byte	0x2
	.byte	0x78
	.byte	0x34
	.4byte	.LVL144
	.4byte	.LFE25
	.2byte	0x5
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x34
	.4byte	0
	.4byte	0
.LLST154:
	.4byte	.LVL116
	.4byte	.LVL118
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL118
	.4byte	.LVL141
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL141
	.4byte	.LVL144
	.2byte	0x2
	.byte	0x78
	.byte	0x30
	.4byte	.LVL144
	.4byte	.LFE25
	.2byte	0x5
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x30
	.4byte	0
	.4byte	0
.LLST155:
	.4byte	.LVL128
	.4byte	.LVL129
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST156:
	.4byte	.LVL125
	.4byte	.LVL130
	.2byte	0xe
	.byte	0xf5
	.byte	0x17
	.byte	0x84,0x3
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0xc0000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL130
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL131
	.4byte	.LFE25
	.2byte	0xe
	.byte	0xf5
	.byte	0x17
	.byte	0x84,0x3
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0xc0000000
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST157:
	.4byte	.LVL132
	.4byte	.LVL138
	.2byte	0x1
	.byte	0x6d
	.4byte	0
	.4byte	0
.LLST158:
	.4byte	.LVL127
	.4byte	.LVL142
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL142
	.4byte	.LVL144
	.2byte	0x2
	.byte	0x78
	.byte	0x38
	.4byte	.LVL144
	.4byte	.LFE25
	.2byte	0x13
	.byte	0xf5
	.byte	0x12
	.byte	0x84,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x84,0x3
	.byte	0x1b
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST159:
	.4byte	.LVL127
	.4byte	.LVL130
	.2byte	0xe
	.byte	0xf5
	.byte	0x17
	.byte	0x84,0x3
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0xc0000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL130
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL131
	.4byte	.LFE25
	.2byte	0xe
	.byte	0xf5
	.byte	0x17
	.byte	0x84,0x3
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0xc0000000
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST160:
	.4byte	.LVL127
	.4byte	.LVL133
	.2byte	0xe
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x1c
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL133
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL134
	.4byte	.LVL139
	.2byte	0xe
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x1c
	.byte	0x84,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL139
	.4byte	.LFE25
	.2byte	0x13
	.byte	0xf4
	.byte	0x84,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x12
	.byte	0x84,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x84,0x3
	.byte	0x1b
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST161:
	.4byte	.LVL117
	.4byte	.LVL120-1
	.2byte	0x2
	.byte	0x70
	.byte	0x28
	.4byte	.LVL124
	.4byte	.LVL126
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST162:
	.4byte	.LVL123
	.4byte	.LVL143
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL143
	.4byte	.LVL144
	.2byte	0x3
	.byte	0x78
	.byte	0xc0,0
	.4byte	0
	.4byte	0
.LLST163:
	.4byte	.LVL135
	.4byte	.LVL136
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL136
	.4byte	.LVL137
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST164:
	.4byte	.LVL145
	.4byte	.LVL149
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL149
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST165:
	.4byte	.LVL146
	.4byte	.LVL149
	.2byte	0x2
	.byte	0x70
	.byte	0x4
	.4byte	.LVL149
	.4byte	.LVL160
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST166:
	.4byte	.LVL146
	.4byte	.LVL149
	.2byte	0x2
	.byte	0x70
	.byte	0x8
	.4byte	.LVL149
	.4byte	.LVL160
	.2byte	0x1
	.byte	0x67
	.4byte	0
	.4byte	0
.LLST167:
	.4byte	.LVL146
	.4byte	.LVL149
	.2byte	0x2
	.byte	0x70
	.byte	0xc
	.4byte	.LVL149
	.4byte	.LVL160
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST168:
	.4byte	.LVL146
	.4byte	.LVL149
	.2byte	0x2
	.byte	0x70
	.byte	0x10
	.4byte	0
	.4byte	0
.LLST169:
	.4byte	.LVL146
	.4byte	.LVL149
	.2byte	0x2
	.byte	0x70
	.byte	0x14
	.4byte	.LVL149
	.4byte	.LVL160
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST170:
	.4byte	.LVL147
	.4byte	.LVL148
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL148
	.4byte	.LVL149
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	.LVL149
	.4byte	.LFE26
	.2byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST171:
	.4byte	.LVL147
	.4byte	.LVL149
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST172:
	.4byte	.LVL150
	.4byte	.LVL156
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL157
	.4byte	.LVL160
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST173:
	.4byte	.LVL151
	.4byte	.LVL155
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL158
	.4byte	.LVL160
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST174:
	.4byte	.LVL151
	.4byte	.LVL152
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST175:
	.4byte	.LVL153
	.4byte	.LVL159
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST176:
	.4byte	.LVL154
	.4byte	.LVL159
	.2byte	0x1
	.byte	0x61
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
	.4byte	.LBB64
	.4byte	.LBE64
	.4byte	.LBB69
	.4byte	.LBE69
	.4byte	0
	.4byte	0
	.4byte	.LBB66
	.4byte	.LBE66
	.4byte	.LBB68
	.4byte	.LBE68
	.4byte	0
	.4byte	0
	.4byte	.LBB78
	.4byte	.LBE78
	.4byte	.LBB83
	.4byte	.LBE83
	.4byte	0
	.4byte	0
	.4byte	.LBB80
	.4byte	.LBE80
	.4byte	.LBB82
	.4byte	.LBE82
	.4byte	0
	.4byte	0
	.4byte	.LBB92
	.4byte	.LBE92
	.4byte	.LBB97
	.4byte	.LBE97
	.4byte	0
	.4byte	0
	.4byte	.LBB94
	.4byte	.LBE94
	.4byte	.LBB96
	.4byte	.LBE96
	.4byte	0
	.4byte	0
	.4byte	.LBB99
	.4byte	.LBE99
	.4byte	.LBB103
	.4byte	.LBE103
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
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF2:
	.asciz	"high_shelf"
.LASF0:
	.asciz	"in_buf_ch"
.LASF3:
	.asciz	"gain_dB"
.LASF1:
	.asciz	"Q_factor"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
