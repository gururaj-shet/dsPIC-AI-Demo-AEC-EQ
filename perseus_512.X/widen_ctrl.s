	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\audio\\widen_ctrl.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.global	_app_widen_init	; export
	.type	_app_widen_init,@function
_app_widen_init:
.LFB17:
	.file 1 "../src/audio/widen_ctrl.c"
	.loc 1 65 1
	.set ___PA___,1
	lnk	#8
.LCFI0:
	.loc 1 66 5
.LVL0:
.LBB50:
.LBB51:
	.loc 1 199 5
	mov.l	#_g_widen+12,w0
	repeat	#12-1
	clr.l	[w0++]
	.loc 1 200 5
	.loc 1 200 18 is_stmt 0
	mov.l	#2,w2
	mov.l	w2,_g_widen
	.loc 1 201 5 is_stmt 1
	.loc 1 201 15 is_stmt 0
	clr.l	_g_widen+4
	.loc 1 202 5 is_stmt 1
	.loc 1 202 15 is_stmt 0
	mov.l	#1,w3
	mov.l	w3,_g_widen+8
	.loc 1 204 5 is_stmt 1
	.loc 1 205 5
	.loc 1 205 17 is_stmt 0
	mov.l	#0x3F800000,w0
	mov.l	w0,f0
	mov.l	w0,_g_widen+16
	.loc 1 206 5 is_stmt 1
	.loc 1 206 18 is_stmt 0
	push.l	f0
	pop.l	_g_widen+20
	.loc 1 207 5 is_stmt 1
	.loc 1 209 5
	.loc 1 210 5
	.loc 1 211 5
	.loc 1 211 18 is_stmt 0
	mov.sl	#_g_delay_buf,w1
	mov.l	w1,_g_widen+44
	.loc 1 212 5 is_stmt 1
	.loc 1 212 18 is_stmt 0
	movs.l	#0x1E0,w0
	mov.l	w0,_g_widen+48
	.loc 1 213 5 is_stmt 1
	.loc 1 215 5
	.loc 1 216 5
	.loc 1 216 13 is_stmt 0
	movs.l	#0x0,w2
	mov.l	w2,[w15-4]
	mov.l	w2,f1
	mov.l	w2,_g_widen+60
	.loc 1 217 5 is_stmt 1
	.loc 1 217 14 is_stmt 0
	push.l	f1
	pop.l	_g_widen+64
	.loc 1 217 22 is_stmt 1
	.loc 1 217 31 is_stmt 0
	push.l	f1
	pop.l	_g_widen+68
	.loc 1 220 5 is_stmt 1
	.loc 1 221 5
	.loc 1 223 5
.LVL1:
.L2:
.LBB52:
	.loc 1 225 42
	.loc 1 225 57 is_stmt 0
	add.l	w1,#4,w3
	mov.l	w3,w1
	sub.l	w3,#4,w3
	mov.l	[w15-4],w2
	mov.l	w2,[w3]
	dtb	w0,.L2
.LVL2:
.LBE52:
.LBE51:
.LBE50:
	.loc 1 67 5 is_stmt 1
	.loc 1 240 5
	.loc 1 241 5
	.loc 1 242 5
	.loc 1 243 5
	.loc 1 245 5
	.loc 1 248 5
	.loc 1 252 9
	.loc 1 253 9
	.loc 1 256 5
	.loc 1 257 5
	.loc 1 260 5
	.loc 1 270 5
	.loc 1 271 5
	.loc 1 166 5
	.loc 1 272 5
	.loc 1 272 28
	.loc 1 69 5
.LBB53:
.LBB54:
	.loc 1 199 5
	mov.l	#_g_widen2+12,w3
	repeat	#12-1
	clr.l	[w3++]
	.loc 1 200 5
	.loc 1 200 18 is_stmt 0
	mov.l	#2,w0
	mov.l	w0,_g_widen2
	.loc 1 201 5 is_stmt 1
	.loc 1 201 15 is_stmt 0
	clr.l	_g_widen2+4
	.loc 1 202 5 is_stmt 1
	.loc 1 202 15 is_stmt 0
	mov.l	#1,w2
	mov.l	w2,_g_widen2+8
	.loc 1 204 5 is_stmt 1
	.loc 1 205 5
	.loc 1 206 5
	.loc 1 206 18 is_stmt 0
	mov.l	#0x3F800000,w3
	mov.l	w3,_g_widen2+20
	.loc 1 207 5 is_stmt 1
	.loc 1 209 5
	.loc 1 210 5
	.loc 1 211 5
	.loc 1 211 18 is_stmt 0
	mov.sl	#_g_delay_buf2,w1
	mov.l	w1,_g_widen2+44
	.loc 1 212 5 is_stmt 1
	.loc 1 212 18 is_stmt 0
	movs.l	#0x1E0,w0
	mov.l	w0,_g_widen2+48
	.loc 1 213 5 is_stmt 1
	.loc 1 215 5
	.loc 1 216 5
	.loc 1 216 13 is_stmt 0
	mov.l	[w15-4],f1
	mov.l	[w15-4],w2
	mov.l	w2,_g_widen2+60
	.loc 1 217 5 is_stmt 1
	.loc 1 217 14 is_stmt 0
	push.l	f1
	pop.l	_g_widen2+64
	.loc 1 217 22 is_stmt 1
	.loc 1 217 31 is_stmt 0
	push.l	f1
	pop.l	_g_widen2+68
	.loc 1 220 5 is_stmt 1
	.loc 1 221 5
	.loc 1 223 5
.LVL3:
.LBB55:
	.loc 1 225 57 is_stmt 0
	movs.l	#0x0,w3
	mov.l	w3,[w15-4]
.LVL4:
.L3:
	.loc 1 225 42 is_stmt 1
	.loc 1 225 57 is_stmt 0
	add.l	w1,#4,w2
	mov.l	w2,w1
	sub.l	w2,#4,w2
	mov.l	[w15-4],w3
	mov.l	w3,[w2]
	dtb	w0,.L3
.LVL5:
.LBE55:
.LBE54:
.LBE53:
	.loc 1 70 5 is_stmt 1
.LBB56:
.LBB57:
	.loc 1 240 5
	.loc 1 241 5
	.loc 1 241 17 is_stmt 0
	mov.l	#0x3F8F9E4D,w0
	mov.l	w0,_g_widen2+16
	.loc 1 242 5 is_stmt 1
	.loc 1 243 5
	.loc 1 245 5
.LVL6:
	.loc 1 248 5
	.loc 1 252 9
	.loc 1 253 9
	.loc 1 256 5
	.loc 1 257 5
	.loc 1 260 5
	.loc 1 270 5
	.loc 1 271 5
.LBE57:
.LBE56:
	.loc 1 166 5
.LBB59:
.LBB58:
	.loc 1 272 5
	.loc 1 272 28
.LBE58:
.LBE59:
	.loc 1 72 1 is_stmt 0
	ulnk	
	return	

	.set ___PA___,0

.LFE17:
	.size	_app_widen_init, .-_app_widen_init
	.align	4
	.global	_app_widen_disable	; export
	.type	_app_widen_disable,@function
_app_widen_disable:
.LFB18:
	.loc 1 76 1 is_stmt 1
	.set ___PA___,1
	lnk	#4
.LCFI1:
	push.l	f8
	push.l	f9
	push.l	f10
	push.l	f11
	push.l	f12
	push.l	f13
	push.l	f14
.LCFI2:
	.loc 1 77 5
.LVL7:
.LBB76:
.LBB77:
	.loc 1 240 5
	.loc 1 240 16 is_stmt 0
	mov.bz	#1,w1
	mov.b	w1,_g_widen+12
	.loc 1 241 5 is_stmt 1
	.loc 1 241 17 is_stmt 0
	mov.l	#0x3F800000,w0
	mov.l	w0,f0
	mov.s	f0,f8
	mov.l	w0,_g_widen+16
	.loc 1 242 5 is_stmt 1
	.loc 1 242 18 is_stmt 0
	push.l	f0
	pop.l	_g_widen+20
	.loc 1 243 5 is_stmt 1
	.loc 1 243 20 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,[w15-32]
	mov.l	w0,f14
	mov.l	w0,_g_widen+24
	.loc 1 245 5 is_stmt 1
.LVL8:
	.loc 1 248 5
	.loc 1 252 9
	.loc 1 252 18 is_stmt 0
	push.l	f14
	pop.l	_g_widen+28
	.loc 1 253 9 is_stmt 1
	.loc 1 253 18 is_stmt 0
	push.l	f14
	pop.l	_g_widen+32
	.loc 1 256 5 is_stmt 1
	.loc 1 256 18 is_stmt 0
	mov.bz	#0,w0
	mov.b	w0,_g_widen+36
	.loc 1 257 5 is_stmt 1
	.loc 1 257 17 is_stmt 0
	push.l	f14
	pop.l	_g_widen+40
	.loc 1 260 5 is_stmt 1
	.loc 1 270 5
	.loc 1 270 20 is_stmt 0
	mov.b	w0,_g_widen+56
	.loc 1 271 5 is_stmt 1
.LVL9:
.LBE77:
.LBE76:
	.loc 1 166 5
.LBB79:
.LBB78:
	.loc 1 271 13 is_stmt 0
	push.l	f14
	pop.l	_g_widen+60
	.loc 1 272 5 is_stmt 1
	.loc 1 272 28
	.loc 1 272 48 is_stmt 0
	push.l	f14
	pop.l	_g_widen+68
	.loc 1 272 37
	push.l	f14
	pop.l	_g_widen+64
.LVL10:
.LBE78:
.LBE79:
	.loc 1 88 5 is_stmt 1
.LBB80:
.LBB81:
	.loc 1 240 5
	.loc 1 240 16 is_stmt 0
	mov.b	w1,_g_widen2+12
	.loc 1 241 5 is_stmt 1
	.loc 1 241 17 is_stmt 0
	push.l	f8
	pop.l	_g_widen2+16
	.loc 1 242 5 is_stmt 1
	.loc 1 242 18 is_stmt 0
	push.l	f8
	pop.l	_g_widen2+20
	.loc 1 243 5 is_stmt 1
	.loc 1 243 20 is_stmt 0
	push.l	f14
	pop.l	_g_widen2+24
	.loc 1 245 5 is_stmt 1
.LVL11:
	.loc 1 248 5
	.loc 1 252 9
	.loc 1 252 18 is_stmt 0
	push.l	f14
	pop.l	_g_widen2+28
	.loc 1 253 9 is_stmt 1
	.loc 1 253 18 is_stmt 0
	push.l	f14
	pop.l	_g_widen2+32
	.loc 1 256 5 is_stmt 1
	.loc 1 256 18 is_stmt 0
	mov.b	w0,_g_widen2+36
	.loc 1 257 5 is_stmt 1
	.loc 1 257 17 is_stmt 0
	push.l	f14
	pop.l	_g_widen2+40
	.loc 1 260 5 is_stmt 1
	.loc 1 270 5
	.loc 1 270 20 is_stmt 0
	mov.b	w0,_g_widen2+56
	.loc 1 271 5 is_stmt 1
.LVL12:
.LBE81:
.LBE80:
	.loc 1 166 5
.LBB83:
.LBB82:
	.loc 1 271 13 is_stmt 0
	push.l	f14
	pop.l	_g_widen2+60
	.loc 1 272 5 is_stmt 1
	.loc 1 272 28
	.loc 1 272 48 is_stmt 0
	push.l	f14
	pop.l	_g_widen2+68
	.loc 1 272 37
	push.l	f14
	pop.l	_g_widen2+64
.LVL13:
.LBE82:
.LBE83:
	.loc 1 99 1
	pop.l	f14
	pop.l	f13
	pop.l	f12
	pop.l	f11
	pop.l	f10
	pop.l	f9
	pop.l	f8
	ulnk	
	return	

	.set ___PA___,0

.LFE18:
	.size	_app_widen_disable, .-_app_widen_disable
	.align	4
	.global	_app_widen_enable	; export
	.type	_app_widen_enable,@function
_app_widen_enable:
.LFB19:
	.loc 1 105 1 is_stmt 1
	.set ___PA___,1
	lnk	#4
.LCFI3:
	push.l	w8
.LCFI4:
	.loc 1 106 5
.LVL14:
.LBB100:
.LBB101:
	.loc 1 240 5
	.loc 1 240 16 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_g_widen+12
	.loc 1 241 5 is_stmt 1
	.loc 1 241 17 is_stmt 0
	mov.l	#0x3F800000,w1
	mov.l	w1,_g_widen+16
	.loc 1 242 5 is_stmt 1
	.loc 1 242 18 is_stmt 0
	mov.l	#0x3FE66666,w1
	mov.l	w1,_g_widen+20
	.loc 1 243 5 is_stmt 1
	.loc 1 243 20 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-8]
	mov.l	w1,f1
	mov.l	w1,_g_widen+24
	.loc 1 245 5 is_stmt 1
.LVL15:
	.loc 1 248 5
	.loc 1 252 9
	.loc 1 252 18 is_stmt 0
	push.l	f1
	pop.l	_g_widen+28
	.loc 1 253 9 is_stmt 1
	.loc 1 253 18 is_stmt 0
	push.l	f1
	pop.l	_g_widen+32
	.loc 1 256 5 is_stmt 1
	.loc 1 256 30 is_stmt 0
	cp0.l	_g_widen+44
	.set ___BP___,30
	bra	z,.L11
	.loc 1 256 51
	mov.l	_g_widen+48,w8
	.loc 1 256 47
	cp.l	w8,#0
	.set ___BP___,41
	bra	le,.L11
	.loc 1 256 18
	mov.b	w0,_g_widen+36
	.loc 1 257 5 is_stmt 1
	.loc 1 260 5
.LBB102:
	.loc 1 261 9
	.loc 1 261 22 is_stmt 0
	mov.l	#0x42dccccd,f0
	rcall	_lrintf
.LVL16:
	.loc 1 262 9 is_stmt 1
	.loc 1 262 12 is_stmt 0
	cp.l	w8,w0
	.set ___BP___,50
	bra	gt,.L20
	.loc 1 262 32 is_stmt 1
	.loc 1 262 34 is_stmt 0
	sub.l	w8,#1,w0
.LVL17:
.L20:
	.loc 1 263 9 is_stmt 1
	.loc 1 267 9
	.loc 1 267 34 is_stmt 0
	movs.l	#0,w1
	cp.l	w0,#0
	movif.l	lt,w1,w0,w0
.LVL18:
	mov.l	w0,f0
	li2f.s	f0,f0
	.loc 1 267 31
	mov.l	#0x3caaaaab,f1
	mul.s	f0,f1,f0
	.loc 1 267 21
	push.l	f0
	pop.l	_g_widen+40
.LBE102:
	.loc 1 270 5 is_stmt 1
	.loc 1 270 20 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_g_widen+56
	.loc 1 271 5 is_stmt 1
.LVL19:
.LBE101:
.LBE100:
	.loc 1 166 5
.LBB106:
.LBB103:
	.loc 1 271 13 is_stmt 0
	mov.l	#0x3F333333,w1
	mov.l	w1,_g_widen+60
	.loc 1 272 5 is_stmt 1
.LVL20:
.LBE103:
.LBE106:
	.loc 1 112 5
.LBB107:
.LBB108:
	.loc 1 240 5
	.loc 1 240 16 is_stmt 0
	mov.b	w0,_g_widen2+12
	.loc 1 241 5 is_stmt 1
	.loc 1 241 17 is_stmt 0
	mov.l	#0x3F4B5918,w1
	mov.l	w1,_g_widen2+16
	.loc 1 242 5 is_stmt 1
	.loc 1 242 18 is_stmt 0
	mov.l	#0x40600000,w1
	mov.l	w1,_g_widen2+20
	.loc 1 243 5 is_stmt 1
	.loc 1 243 20 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-8]
	mov.l	w1,f1
	mov.l	w1,_g_widen2+24
	.loc 1 245 5 is_stmt 1
.LVL21:
	.loc 1 248 5
	.loc 1 252 9
	.loc 1 252 18 is_stmt 0
	push.l	f1
	pop.l	_g_widen2+28
	.loc 1 253 9 is_stmt 1
	.loc 1 253 18 is_stmt 0
	push.l	f1
	pop.l	_g_widen2+32
	.loc 1 256 5 is_stmt 1
	.loc 1 256 30 is_stmt 0
	cp0.l	_g_widen2+44
	.set ___BP___,30
	bra	z,.L13
.L30:
	.loc 1 256 51
	mov.l	_g_widen2+48,w8
	.loc 1 256 47
	cp.l	w8,#0
	.set ___BP___,41
	bra	le,.L13
	.loc 1 256 18
	mov.b	w0,_g_widen2+36
	.loc 1 257 5 is_stmt 1
	.loc 1 260 5
.LBB109:
	.loc 1 261 9
	.loc 1 261 22 is_stmt 0
	mov.l	#0x43b8cccd,f0
	rcall	_lrintf
.LVL22:
	.loc 1 262 9 is_stmt 1
	.loc 1 262 12 is_stmt 0
	cp.l	w8,w0
	.set ___BP___,50
	bra	gt,.L17
	.loc 1 262 32 is_stmt 1
	.loc 1 262 34 is_stmt 0
	sub.l	w8,#1,w0
.LVL23:
.L17:
	.loc 1 263 9 is_stmt 1
	.loc 1 267 9
	.loc 1 267 34 is_stmt 0
	movs.l	#0,w1
	cp.l	w0,#0
	movif.l	lt,w1,w0,w0
.LVL24:
	mov.l	w0,f0
	li2f.s	f0,f0
	.loc 1 267 31
	mov.l	#0x3caaaaab,f1
	mul.s	f0,f1,f0
	.loc 1 267 21
	push.l	f0
	pop.l	_g_widen2+40
.LBE109:
	.loc 1 270 5 is_stmt 1
	.loc 1 270 20 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_g_widen2+56
	.loc 1 271 5 is_stmt 1
.LVL25:
.LBE108:
.LBE107:
	.loc 1 166 5
.LBB113:
.LBB110:
	.loc 1 271 13 is_stmt 0
	mov.l	#0x3F59999A,w0
	mov.l	w0,_g_widen2+60
	.loc 1 272 5 is_stmt 1
.LVL26:
.LBE110:
.LBE113:
	.loc 1 118 1 is_stmt 0
	pop.l	w8
	ulnk	
	return	
.LVL27:
.L11:
.LBB114:
.LBB104:
	.loc 1 256 18
	clr.b	_g_widen+36
	.loc 1 257 5 is_stmt 1
	.loc 1 257 17 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,_g_widen+40
	.loc 1 260 5 is_stmt 1
	.loc 1 270 5
	.loc 1 270 20 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_g_widen+56
	.loc 1 271 5 is_stmt 1
.LVL28:
.LBE104:
.LBE114:
	.loc 1 166 5
.LBB115:
.LBB105:
	.loc 1 271 13 is_stmt 0
	mov.l	#0x3F333333,w1
	mov.l	w1,_g_widen+60
	.loc 1 272 5 is_stmt 1
.LVL29:
.LBE105:
.LBE115:
	.loc 1 112 5
.LBB116:
.LBB111:
	.loc 1 240 5
	.loc 1 240 16 is_stmt 0
	mov.b	w0,_g_widen2+12
	.loc 1 241 5 is_stmt 1
	.loc 1 241 17 is_stmt 0
	mov.l	#0x3F4B5918,w1
	mov.l	w1,_g_widen2+16
	.loc 1 242 5 is_stmt 1
	.loc 1 242 18 is_stmt 0
	mov.l	#0x40600000,w1
	mov.l	w1,_g_widen2+20
	.loc 1 243 5 is_stmt 1
	.loc 1 243 20 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-8]
	mov.l	w1,f1
	mov.l	w1,_g_widen2+24
	.loc 1 245 5 is_stmt 1
.LVL30:
	.loc 1 248 5
	.loc 1 252 9
	.loc 1 252 18 is_stmt 0
	push.l	f1
	pop.l	_g_widen2+28
	.loc 1 253 9 is_stmt 1
	.loc 1 253 18 is_stmt 0
	push.l	f1
	pop.l	_g_widen2+32
	.loc 1 256 5 is_stmt 1
	.loc 1 256 30 is_stmt 0
	cp0.l	_g_widen2+44
	.set ___BP___,70
	bra	nz,.L30
.L13:
	.loc 1 256 18
	clr.b	_g_widen2+36
	.loc 1 257 5 is_stmt 1
	.loc 1 257 17 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,_g_widen2+40
	.loc 1 260 5 is_stmt 1
	.loc 1 270 5
	.loc 1 270 20 is_stmt 0
	mov.bz	#1,w0
	mov.b	w0,_g_widen2+56
	.loc 1 271 5 is_stmt 1
.LVL31:
.LBE111:
.LBE116:
	.loc 1 166 5
.LBB117:
.LBB112:
	.loc 1 271 13 is_stmt 0
	mov.l	#0x3F59999A,w0
	mov.l	w0,_g_widen2+60
	.loc 1 272 5 is_stmt 1
.LVL32:
.LBE112:
.LBE117:
	.loc 1 118 1 is_stmt 0
	pop.l	w8
	ulnk	
	return	

	.set ___PA___,0

.LFE19:
	.size	_app_widen_enable, .-_app_widen_enable
	.align	4
	.global	_app_widen_process	; export
	.type	_app_widen_process,@function
_app_widen_process:
.LFB20:
	.loc 1 138 1 is_stmt 1
.LVL33:
	.set ___PA___,1
	add.l	w15,#8,w15
.LCFI5:
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	w13
	push.l	w14
	push.l	f8
.LCFI6:
	mov.l	w0,w13
	.loc 1 140 5
.LVL34:
.LBB150:
.LBB151:
	.loc 1 281 5
	.loc 1 283 5
	.loc 1 283 8 is_stmt 0
	mov.l	_g_widen,w0
.LVL35:
	cp.l	w0,#2
	.set ___BP___,50
	bra	nz,.L33
	.loc 1 288 5 is_stmt 1
	.loc 1 288 8 is_stmt 0
	cp0.b	_g_widen+12
	.set ___BP___,34
	bra	z,.L92
.LVL36:
.LBB152:
.LBB153:
	.loc 1 297 5 is_stmt 1
	.loc 1 297 15 is_stmt 0
	mov.l	_g_widen+4,w14
.LVL37:
	.loc 1 298 5 is_stmt 1
	.loc 1 298 15 is_stmt 0
	mov.l	_g_widen+8,w8
.LVL38:
	.loc 1 299 5 is_stmt 1
	.loc 1 299 17 is_stmt 0
	push.l	_g_widen+20
	pop.l	f8
.LVL39:
	.loc 1 302 5 is_stmt 1
	.loc 1 303 5
	.loc 1 303 10 is_stmt 0
	mov.bz	_g_widen+36,w9
	mov.l	_g_widen+48,w11
	.loc 1 302 9
	movs.l	#0,w10
	.loc 1 303 8
	cp.b	w9,#0
	.set ___BP___,50
	bra	z,.L37
.LBB154:
	.loc 1 305 9 is_stmt 1
.LVL40:
	.loc 1 306 9
	.loc 1 306 23 is_stmt 0
	push.l	_g_widen+40
	pop.l	f1
	mov.l	#0x42400001,f0
	mul.s	f1,f0,f0
	mov.l	w1,[w15-36]
	rcall	_lrintf
.LVL41:
	.loc 1 307 9 is_stmt 1
	.loc 1 307 12 is_stmt 0
	mov.l	[w15-36],w1
	cp.l	w0,w11
	.set ___BP___,50
	bra	lt,.L38
	.loc 1 307 37 is_stmt 1
	.loc 1 307 44 is_stmt 0
	sub.l	w11,#1,w0
.LVL42:
.L38:
	.loc 1 308 9 is_stmt 1
	movs.l	#0,w10
	cp.l	w0,#0
	movif.l	lt,w10,w0,w10
.LVL43:
.L37:
.LBE154:
	.loc 1 311 5
.LBB155:
	.loc 1 311 10
.LBB156:
.LBB157:
	.loc 1 332 25 is_stmt 0
	mov.l	_g_widen+44,w7
	mov.l	_g_widen+52,w3
.LBE157:
	.loc 1 342 14
	mov.bz	_g_widen+56,w12
	sl.l	w14,#2,w4
	add.l	w4,w13,w0
	add.l	w4,w1,w4
	movs.l	#0xFFFC,w6
	mulss.l	w14,w6,w6
	sl.l	w8,#2,w8
.LVL44:
	mov.bz	#0,w13
.LVL45:
	.loc 1 318 15
	mov.l	#0x3f000000,f4
.LBB158:
.LBB159:
	.loc 1 172 8
	movc.s	#22,f6
.LBE159:
.LBE158:
.LBB161:
	.loc 1 336 20
	movs.l	#0x20,w5
.LVL46:
.L43:
.LBE161:
	.loc 1 313 9 is_stmt 1
	.loc 1 314 9
	.loc 1 314 15 is_stmt 0
	mov.l	[w0],f0
.LVL47:
	.loc 1 315 9 is_stmt 1
	.loc 1 315 15 is_stmt 0
	add.l	w0,w6,w2
	add.l	w8,w2,w2
	mov.l	[w2],f2
.LVL48:
	.loc 1 318 9 is_stmt 1
	.loc 1 318 31 is_stmt 0
	add.s	f0,f2,f1
	.loc 1 318 15
	mul.s	f1,f4,f1
.LVL49:
	.loc 1 319 9 is_stmt 1
	.loc 1 319 32 is_stmt 0
	sub.s	f0,f2,f0
.LVL50:
	.loc 1 319 15
	mul.s	f0,f4,f0
.LVL51:
	.loc 1 322 9 is_stmt 1
.LBB162:
.LBB160:
	.loc 1 172 5
	.loc 1 172 8 is_stmt 0
	push.l	_g_widen+24
	pop.l	f2
.LVL52:
	cpq.s	f2,f6
	.set ___BP___,26
	fbra	le,.L39
	.loc 1 176 5 is_stmt 1
	.loc 1 176 23 is_stmt 0
	push.l	_g_widen+32
	pop.l	f2
	.loc 1 176 11
	sub.s	f0,f2,f0
.LVL53:
	.loc 1 177 5 is_stmt 1
	.loc 1 177 14 is_stmt 0
	push.l	_g_widen+28
	pop.l	f3
	mac.s	f0,f3,f2
	push.l	f2
	pop.l	_g_widen+32
.LVL54:
	.loc 1 178 5 is_stmt 1
.L39:
.LBE160:
.LBE162:
	.loc 1 325 9
	.loc 1 325 14 is_stmt 0
	mul.s	f8,f0,f0
.LVL55:
	.loc 1 328 9 is_stmt 1
	.loc 1 328 12 is_stmt 0
	cp.b	w9,#0
	.set ___BP___,50
	bra	z,.L40
.LBB163:
	.loc 1 330 13 is_stmt 1
	.loc 1 330 17 is_stmt 0
	sub.l	w3,w10,w2
.LVL56:
	.loc 1 331 13 is_stmt 1
	.loc 1 331 16 is_stmt 0
	cp.l	w2,#0
	.set ___BP___,41
	bra	lt,.L93
.L41:
	.loc 1 332 13 is_stmt 1
	.loc 1 332 56 is_stmt 0
	cp.l	w7,#0
	.set ___BP___,30
	bra	z,.L40
	sl.l	w2,#2,w2
.LVL57:
	add.l	w2,w7,w2
	mov.l	[w2],f2
.LVL58:
	.loc 1 333 13 is_stmt 1
	.loc 1 334 17
	.loc 1 334 42 is_stmt 0
	sl.l	w3,#2,w2
	add.l	w2,w7,w2
	mov.l	f0,[w2]
	.loc 1 335 17 is_stmt 1
	.loc 1 335 27 is_stmt 0
	add.l	w3,#1,w3
	.loc 1 336 17 is_stmt 1
	.loc 1 336 20 is_stmt 0
	mov.bz	w9,w13
	.loc 1 332 56
	mov.s	f2,f0
.LVL59:
	.loc 1 336 20
	cp.l	w3,w11
	.set ___BP___,50
	bra	lt,.L40
	.loc 1 336 60
	movs.l	#0,w3
.LVL60:
.L40:
.LBE163:
	.loc 1 342 9 is_stmt 1
	.loc 1 342 12 is_stmt 0
	cp.b	w12,#0
	.set ___BP___,50
	bra	z,.L42
	.loc 1 343 13 is_stmt 1
.LVL61:
.LBB164:
.LBB165:
	.loc 1 185 5
	.loc 1 185 17 is_stmt 0
	push.l	_g_widen+60
	pop.l	f3
	.loc 1 185 15
	neg.s	f3,f5
	.loc 1 185 28
	push.l	_g_widen+64
	pop.l	f2
	mac.s	f5,f0,f2
	.loc 1 185 11
	push.l	_g_widen+68
	pop.l	f5
	mac.s	f3,f5,f2
.LVL62:
	.loc 1 186 5 is_stmt 1
	.loc 1 186 14 is_stmt 0
	push.l	f0
	pop.l	_g_widen+64
	.loc 1 187 5 is_stmt 1
	.loc 1 187 14 is_stmt 0
	push.l	f2
	pop.l	_g_widen+68
	.loc 1 188 5 is_stmt 1
.LVL63:
.LBE165:
.LBE164:
	.loc 1 343 20 is_stmt 0
	mov.s	f2,f0
.LVL64:
.L42:
	.loc 1 347 9 is_stmt 1
	.loc 1 348 9
	.loc 1 352 9
	.loc 1 347 15 is_stmt 0
	add.s	f1,f0,f2
.LVL65:
	.loc 1 352 29
	push.l	_g_widen+16
	pop.l	f3
	mul.s	f2,f3,f2
.LVL66:
	.loc 1 352 24
	mov.l	f2,[w4]
	.loc 1 353 9 is_stmt 1
	.loc 1 353 24 is_stmt 0
	add.l	w4,w6,w2
	add.l	w8,w2,w2
	.loc 1 348 15
	sub.s	f1,f0,f0
.LVL67:
	.loc 1 353 29
	push.l	_g_widen+16
	pop.l	f1
.LVL68:
	mul.s	f0,f1,f0
.LVL69:
	.loc 1 353 24
	mov.l	f0,[w2]
	add.l	w0,#8,w0
	add.l	w4,#8,w4
	dtb	w5,.L43
	cp.b	w13,#0
	.set ___BP___,33
	bra	z,.L33
	mov.l	w3,_g_widen+52
.LVL70:
.L33:
.LBE156:
.LBE155:
.LBE153:
.LBE152:
.LBE151:
.LBE150:
	.loc 1 141 5 is_stmt 1
.LBB174:
.LBB175:
	.loc 1 281 5
	.loc 1 283 5
	.loc 1 283 8 is_stmt 0
	mov.l	_g_widen2,w0
	cp.l	w0,#2
	.set ___BP___,50
	bra	nz,.L31
.LVL71:
.L95:
	.loc 1 288 5 is_stmt 1
	.loc 1 288 8 is_stmt 0
	cp0.b	_g_widen2+12
	.set ___BP___,34
	bra	z,.L31
.LVL72:
.LBB176:
.LBB177:
	.loc 1 297 5 is_stmt 1
	.loc 1 297 15 is_stmt 0
	mov.l	_g_widen2+4,w11
.LVL73:
	.loc 1 298 5 is_stmt 1
	.loc 1 298 15 is_stmt 0
	mov.l	_g_widen2+8,w10
.LVL74:
	.loc 1 299 5 is_stmt 1
	.loc 1 299 17 is_stmt 0
	push.l	_g_widen2+20
	pop.l	f8
.LVL75:
	.loc 1 302 5 is_stmt 1
	.loc 1 303 5
	.loc 1 303 10 is_stmt 0
	mov.bz	_g_widen2+36,w8
	mov.l	_g_widen2+48,w9
	.loc 1 302 9
	movs.l	#0,w0
.LVL76:
	.loc 1 303 8
	cp.b	w8,#0
	.set ___BP___,50
	bra	z,.L47
.LBB178:
	.loc 1 305 9 is_stmt 1
.LVL77:
	.loc 1 306 9
	.loc 1 306 23 is_stmt 0
	push.l	_g_widen2+40
	pop.l	f1
	mov.l	#0x42400001,f0
	mul.s	f1,f0,f0
	mov.l	w1,[w15-36]
	rcall	_lrintf
.LVL78:
	.loc 1 307 9 is_stmt 1
	.loc 1 307 12 is_stmt 0
	mov.l	[w15-36],w1
	cp.l	w0,w9
	.set ___BP___,50
	bra	lt,.L48
	.loc 1 307 37 is_stmt 1
	.loc 1 307 44 is_stmt 0
	sub.l	w9,#1,w0
.LVL79:
.L48:
	.loc 1 308 9 is_stmt 1
	movs.l	#0,w2
	cp.l	w0,#0
	movif.l	lt,w2,w0,w0
.LVL80:
.L47:
.LBE178:
	.loc 1 311 5
.LBB179:
	.loc 1 311 10
.LBB180:
.LBB181:
	.loc 1 332 25 is_stmt 0
	mov.l	_g_widen2+44,w6
	mov.l	_g_widen2+52,w3
.LBE181:
	.loc 1 342 14
	mov.bz	_g_widen2+56,w7
	sl.l	w11,#2,w4
	add.l	w4,w1,w4
	sl.l	w10,#2,w10
.LVL81:
	add.l	w10,w1,w1
	mov.bz	#0,w10
	.loc 1 318 15
	mov.l	#0x3f000000,f4
.LBB182:
.LBB183:
	.loc 1 172 8
	movc.s	#22,f6
.LBE183:
.LBE182:
.LBB185:
	.loc 1 336 20
	movs.l	#0x20,w5
.LVL82:
.L53:
.LBE185:
	.loc 1 313 9 is_stmt 1
	.loc 1 314 9
	.loc 1 314 15 is_stmt 0
	mov.l	[w4],f0
.LVL83:
	.loc 1 315 9 is_stmt 1
	.loc 1 315 15 is_stmt 0
	mov.l	[w1],f2
.LVL84:
	.loc 1 318 9 is_stmt 1
	.loc 1 318 31 is_stmt 0
	add.s	f0,f2,f1
	.loc 1 318 15
	mul.s	f1,f4,f1
.LVL85:
	.loc 1 319 9 is_stmt 1
	.loc 1 319 32 is_stmt 0
	sub.s	f0,f2,f0
.LVL86:
	.loc 1 319 15
	mul.s	f0,f4,f0
.LVL87:
	.loc 1 322 9 is_stmt 1
.LBB186:
.LBB184:
	.loc 1 172 5
	.loc 1 172 8 is_stmt 0
	push.l	_g_widen2+24
	pop.l	f2
.LVL88:
	cpq.s	f2,f6
	.set ___BP___,26
	fbra	le,.L49
	.loc 1 176 5 is_stmt 1
	.loc 1 176 23 is_stmt 0
	push.l	_g_widen2+32
	pop.l	f2
	.loc 1 176 11
	sub.s	f0,f2,f0
.LVL89:
	.loc 1 177 5 is_stmt 1
	.loc 1 177 14 is_stmt 0
	push.l	_g_widen2+28
	pop.l	f3
	mac.s	f0,f3,f2
	push.l	f2
	pop.l	_g_widen2+32
.LVL90:
	.loc 1 178 5 is_stmt 1
.L49:
.LBE184:
.LBE186:
	.loc 1 325 9
	.loc 1 325 14 is_stmt 0
	mul.s	f8,f0,f0
.LVL91:
	.loc 1 328 9 is_stmt 1
	.loc 1 328 12 is_stmt 0
	cp.b	w8,#0
	.set ___BP___,50
	bra	z,.L50
.LBB187:
	.loc 1 330 13 is_stmt 1
	.loc 1 330 17 is_stmt 0
	sub.l	w3,w0,w2
.LVL92:
	.loc 1 331 13 is_stmt 1
	.loc 1 331 16 is_stmt 0
	cp.l	w2,#0
	.set ___BP___,41
	bra	lt,.L94
.L51:
	.loc 1 332 13 is_stmt 1
	.loc 1 332 56 is_stmt 0
	cp.l	w6,#0
	.set ___BP___,30
	bra	z,.L50
	sl.l	w2,#2,w2
.LVL93:
	add.l	w2,w6,w2
	mov.l	[w2],f2
.LVL94:
	.loc 1 333 13 is_stmt 1
	.loc 1 334 17
	.loc 1 334 42 is_stmt 0
	sl.l	w3,#2,w2
	add.l	w2,w6,w2
	mov.l	f0,[w2]
	.loc 1 335 17 is_stmt 1
	.loc 1 335 27 is_stmt 0
	add.l	w3,#1,w3
	.loc 1 336 17 is_stmt 1
	.loc 1 336 20 is_stmt 0
	mov.bz	w8,w10
	.loc 1 332 56
	mov.s	f2,f0
.LVL95:
	.loc 1 336 20
	cp.l	w3,w9
	.set ___BP___,50
	bra	lt,.L50
	.loc 1 336 60
	movs.l	#0,w3
.LVL96:
.L50:
.LBE187:
	.loc 1 342 9 is_stmt 1
	.loc 1 342 12 is_stmt 0
	cp.b	w7,#0
	.set ___BP___,50
	bra	z,.L52
	.loc 1 343 13 is_stmt 1
.LVL97:
.LBB188:
.LBB189:
	.loc 1 185 5
	.loc 1 185 17 is_stmt 0
	push.l	_g_widen2+60
	pop.l	f3
	.loc 1 185 15
	neg.s	f3,f5
	.loc 1 185 28
	push.l	_g_widen2+64
	pop.l	f2
	mac.s	f5,f0,f2
	.loc 1 185 11
	push.l	_g_widen2+68
	pop.l	f5
	mac.s	f3,f5,f2
.LVL98:
	.loc 1 186 5 is_stmt 1
	.loc 1 186 14 is_stmt 0
	push.l	f0
	pop.l	_g_widen2+64
	.loc 1 187 5 is_stmt 1
	.loc 1 187 14 is_stmt 0
	push.l	f2
	pop.l	_g_widen2+68
	.loc 1 188 5 is_stmt 1
.LVL99:
.LBE189:
.LBE188:
	.loc 1 343 20 is_stmt 0
	mov.s	f2,f0
.LVL100:
.L52:
	.loc 1 347 9 is_stmt 1
	.loc 1 348 9
	.loc 1 352 9
	.loc 1 347 15 is_stmt 0
	add.s	f1,f0,f2
.LVL101:
	.loc 1 352 29
	push.l	_g_widen2+16
	pop.l	f3
	mul.s	f2,f3,f2
.LVL102:
	.loc 1 352 24
	mov.l	f2,[w4]
	.loc 1 353 9 is_stmt 1
	.loc 1 348 15 is_stmt 0
	sub.s	f1,f0,f0
.LVL103:
	.loc 1 353 29
	push.l	_g_widen2+16
	pop.l	f1
.LVL104:
	mul.s	f0,f1,f0
.LVL105:
	.loc 1 353 24
	mov.l	f0,[w1]
	add.l	w4,#8,w4
	add.l	w1,#8,w1
	dtb	w5,.L53
	cp.b	w10,#0
	.set ___BP___,33
	bra	z,.L31
	mov.l	w3,_g_widen2+52
.LVL106:
.L31:
.LBE180:
.LBE179:
.LBE177:
.LBE176:
.LBE175:
.LBE174:
	.loc 1 145 1
	pop.l	f8
	pop.l	w14
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	sub.l	w15,#8,w15
	return	
.LVL107:
.L94:
.LBB197:
.LBB195:
.LBB194:
.LBB193:
.LBB192:
.LBB191:
.LBB190:
	.loc 1 331 25 is_stmt 1
	.loc 1 331 28 is_stmt 0
	add.l	w9,w2,w2
.LVL108:
	bra	.L51
.LVL109:
.L93:
.LBE190:
.LBE191:
.LBE192:
.LBE193:
.LBE194:
.LBE195:
.LBE197:
.LBB198:
.LBB173:
.LBB170:
.LBB169:
.LBB168:
.LBB167:
.LBB166:
	.loc 1 331 25 is_stmt 1
	.loc 1 331 28 is_stmt 0
	add.l	w11,w2,w2
.LVL110:
	bra	.L41
.LVL111:
.L92:
.LBE166:
.LBE167:
.LBE168:
.LBE169:
.LBE170:
	.loc 1 290 9 is_stmt 1
	.loc 1 290 12 is_stmt 0
	cp.l	w13,w1
	.set ___BP___,30
	bra	z,.L33
	movs.l	#0,w0
.LVL112:
	movs.l	#0x40,w2
.L36:
.LBB171:
.LBB172:
	.loc 1 292 41 is_stmt 1
	.loc 1 292 54 is_stmt 0
	add.l	w0,w13,w4
	.loc 1 292 50
	add.l	w0,w1,w3
	mov.l	[w4],[w3]
.LVL113:
	add.l	w0,#4,w0
	dtb	w2,.L36
.LVL114:
.LBE172:
.LBE171:
.LBE173:
.LBE198:
	.loc 1 141 5 is_stmt 1
.LBB199:
.LBB196:
	.loc 1 281 5
	.loc 1 283 5
	.loc 1 283 8 is_stmt 0
	mov.l	_g_widen2,w0
	cp.l	w0,#2
	.set ___BP___,50
	bra	nz,.L31
	bra	.L95
.LBE196:
.LBE199:

	.set ___PA___,0

.LFE20:
	.size	_app_widen_process, .-_app_widen_process
	.align	4
	.global	_widen_init	; export
	.type	_widen_init,@function
_widen_init:
.LFB24:
	.loc 1 198 1 is_stmt 1
.LVL115:
	.set ___PA___,1
	lnk	#4
.LCFI7:
	.loc 1 199 5
	add.l	w0,#12,w6
	repeat	#48-1
	clr.b	[w6++]
	sub.l	#48,w6
	.loc 1 200 5
	.loc 1 200 18 is_stmt 0
	mov.l	w1,[w0]
	.loc 1 201 5 is_stmt 1
	.loc 1 201 15 is_stmt 0
	mov.l	w2,[w0+4]
	.loc 1 202 5 is_stmt 1
	.loc 1 202 15 is_stmt 0
	mov.l	w3,[w0+8]
	.loc 1 204 5 is_stmt 1
	.loc 1 205 5
	.loc 1 205 17 is_stmt 0
	mov.l	#0x3F800000,w1
.LVL116:
	mov.l	w1,[w0+16]
	.loc 1 206 5 is_stmt 1
	.loc 1 206 18 is_stmt 0
	mov.l	w1,[w0+20]
	.loc 1 207 5 is_stmt 1
	.loc 1 207 20 is_stmt 0
	movs.l	#0x0,w2
.LVL117:
	mov.l	w2,[w15-4]
	mov.l	w2,[w0+24]
	.loc 1 209 5 is_stmt 1
	.loc 1 210 5
	.loc 1 210 17 is_stmt 0
	mov.l	w2,[w0+40]
	.loc 1 211 5 is_stmt 1
	.loc 1 211 18 is_stmt 0
	mov.l	w4,[w0+44]
	.loc 1 212 5 is_stmt 1
	.loc 1 212 75 is_stmt 0
	cp.l	w4,#0
	.set ___BP___,30
	bra	z,.L97
	.loc 1 212 31 discriminator 1
	cp.l	w5,#0
	.set ___BP___,41
	bra	le,.L97
	.loc 1 212 18
	mov.l	w5,[w0+48]
	.loc 1 213 5 is_stmt 1
	.loc 1 213 16 is_stmt 0
	movs.l	#0,w1
	mov.l	w1,[w0+52]
	.loc 1 215 5 is_stmt 1
	.loc 1 215 20 is_stmt 0
	mov.b	w1,[w0+56]
	.loc 1 216 5 is_stmt 1
	.loc 1 216 13 is_stmt 0
	mov.l	[w15-4],w1
	mov.l	w1,[w0+60]
	.loc 1 217 5 is_stmt 1
	.loc 1 217 14 is_stmt 0
	mov.l	w1,[w0+64]
	.loc 1 217 22 is_stmt 1
	.loc 1 217 31 is_stmt 0
	mov.l	w1,[w0+68]
	.loc 1 220 5 is_stmt 1
	.loc 1 220 14 is_stmt 0
	mov.l	w1,[w0+28]
	.loc 1 221 5 is_stmt 1
	.loc 1 221 14 is_stmt 0
	mov.l	w1,[w0+32]
	.loc 1 223 5 is_stmt 1
.LBB200:
	.loc 1 225 57 is_stmt 0
	sl.l	w5,#2,w0
.LVL118:
	sub.l	w0,#4,w0
	lsr.l	w0,#2,w0
	add.l	w0,#1,w0
.LVL119:
.L99:
	.loc 1 225 42 is_stmt 1 discriminator 3
	.loc 1 225 57 is_stmt 0 discriminator 3
	add.l	w4,#4,w1
	mov.l	w1,w4
	sub.l	w1,#4,w1
	mov.l	[w15-4],w2
	mov.l	w2,[w1]
.LVL120:
	dtb	w0,.L99
.LBE200:
	.loc 1 227 1
	ulnk	
	return	
.LVL121:
.L97:
	.loc 1 212 18
	movs.l	#0,w1
	mov.l	w1,[w0+48]
	.loc 1 213 5 is_stmt 1
	.loc 1 213 16 is_stmt 0
	mov.l	w1,[w0+52]
	.loc 1 215 5 is_stmt 1
	.loc 1 215 20 is_stmt 0
	mov.b	w1,[w0+56]
	.loc 1 216 5 is_stmt 1
	.loc 1 216 13 is_stmt 0
	movs.l	#0x0,w2
	mov.l	w2,[w0+60]
	.loc 1 217 5 is_stmt 1
	.loc 1 217 14 is_stmt 0
	mov.l	w2,[w0+64]
	.loc 1 217 22 is_stmt 1
	.loc 1 217 31 is_stmt 0
	mov.l	w2,[w0+68]
	.loc 1 220 5 is_stmt 1
	.loc 1 220 14 is_stmt 0
	mov.l	w2,[w0+28]
	.loc 1 221 5 is_stmt 1
	.loc 1 221 14 is_stmt 0
	mov.l	w2,[w0+32]
	.loc 1 223 5 is_stmt 1
	.loc 1 227 1 is_stmt 0
	ulnk	
	return	

	.set ___PA___,0

.LFE24:
	.size	_widen_init, .-_widen_init
	.align	4
	.global	_widen_set_params	; export
	.type	_widen_set_params,@function
_widen_set_params:
.LFB25:
	.loc 1 239 1 is_stmt 1
.LVL122:
	.set ___PA___,1
	lnk	#4
.LCFI8:
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	f8
	push.l	f9
	push.l	f10
	push.l	f11
.LCFI9:
	mov.l	w0,w8
	mov.s	f1,f11
	mov.s	f2,f9
	mov.bz	w2,w10
	mov.s	f3,f10
	mov.bz	w3,w9
	mov.s	f4,f8
	.loc 1 240 5
	.loc 1 240 16 is_stmt 0
	mov.b	w1,[w0+12]
	.loc 1 241 5 is_stmt 1
	.loc 1 241 19 is_stmt 0
	mov.l	#0x3debc8e3,f1
.LVL123:
	mul.s	f0,f1,f0
.LVL124:
	rcall	_expf
.LVL125:
	.loc 1 241 17
	mov.l	f0,[w8+16]
	.loc 1 242 5 is_stmt 1
	.loc 1 242 18 is_stmt 0
	mov.l	f11,[w8+20]
	.loc 1 243 5 is_stmt 1
	.loc 1 243 20 is_stmt 0
	mov.l	f9,[w8+24]
	.loc 1 245 5 is_stmt 1
.LVL126:
	.loc 1 248 5
	.loc 1 248 8 is_stmt 0
	movc.s	#22,f0
	cpq.s	f9,f0
	.set ___BP___,41
	fbra	le,.L129
.LBB201:
	.loc 1 249 9 is_stmt 1
	.loc 1 249 23 is_stmt 0
	mov.l	#0xb909421f,f0
	mul.s	f9,f0,f0
	rcall	_expf
.LVL127:
	.loc 1 250 9 is_stmt 1
.LBB202:
.LBB203:
	.loc 1 166 5
	.loc 1 166 21 is_stmt 0
	mov.l	#0x3f7ff972,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	gt,.L132
.LBE203:
.LBE202:
	.loc 1 250 18
	mov.l	f0,[w8+28]
.L111:
.LBE201:
	.loc 1 256 5 is_stmt 1
	.loc 1 256 30 is_stmt 0
	cp.b	w10,#0
	.set ___BP___,50
	bra	z,.L112
.L136:
	.loc 1 256 30 discriminator 1
	mov.l	[w8+44],w0
	cp.l	w0,#0
	.set ___BP___,30
	bra	z,.L112
	.loc 1 256 51 discriminator 3
	mov.l	[w8+48],w10
.LVL128:
	.loc 1 256 47 discriminator 3
	cp.l	w10,#0
	.set ___BP___,41
	bra	le,.L112
	.loc 1 256 18
	mov.bz	#1,w0
	mov.b	w0,[w8+36]
	.loc 1 257 5 is_stmt 1
	.loc 1 260 5
.LBB206:
	.loc 1 261 9
.LBE206:
	.loc 1 257 36 is_stmt 0
	movc.s	#22,f0
	cpq.s	f10,f0
	.set ___BP___,50
	fbra	ge,.L119
	mov.s	f0,f10
.LVL129:
.L119:
.LBB207:
	.loc 1 261 22
	mov.l	#0x42400001,f0
	mul.s	f10,f0,f0
	rcall	_lrintf
.LVL130:
	.loc 1 262 9 is_stmt 1
	.loc 1 262 12 is_stmt 0
	cp.l	w10,w0
	.set ___BP___,50
	bra	gt,.L121
	.loc 1 262 32 is_stmt 1 discriminator 1
	.loc 1 262 34 is_stmt 0 discriminator 1
	sub.l	w10,#1,w0
.LVL131:
.L121:
	.loc 1 263 9 is_stmt 1
	.loc 1 267 9
	.loc 1 267 34 is_stmt 0
	movs.l	#0,w1
	cp.l	w0,#0
	movif.l	lt,w1,w0,w0
.LVL132:
	mov.l	w0,f0
	li2f.s	f0,f0
	.loc 1 267 31
	mov.l	#0x3caaaaab,f1
	mul.s	f0,f1,f0
	.loc 1 267 21
	mov.l	f0,[w8+40]
.LBE207:
	.loc 1 270 5 is_stmt 1
	.loc 1 270 20 is_stmt 0
	mov.b	w9,[w8+56]
	.loc 1 271 5 is_stmt 1
.LVL133:
.LBB208:
.LBB209:
	.loc 1 166 5
	.loc 1 166 21 is_stmt 0
	mov.s	f8,f4
	mov.l	#0x3f7ae148,f0
	cpq.s	f8,f0
	.set ___BP___,50
	fbra	gt,.L133
.LVL134:
.L114:
.LBE209:
.LBE208:
	.loc 1 271 13
	movc.s	#22,f0
	cpq.s	f4,f0
	.set ___BP___,50
	fbra	lt,.L134
.LVL135:
.L115:
	mov.l	f4,[w8+60]
	.loc 1 272 5 is_stmt 1
	.loc 1 272 8 is_stmt 0
	cp.b	w9,#0
	.set ___BP___,50
	bra	nz,.L107
.L135:
	.loc 1 272 28 is_stmt 1 discriminator 1
	.loc 1 272 48 is_stmt 0 discriminator 1
	movs.l	#0x0,w0
	mov.l	w0,[w8+68]
	.loc 1 272 37 discriminator 1
	mov.l	w0,[w8+64]
.L107:
	.loc 1 273 1
	pop.l	f11
.LVL136:
	pop.l	f10
	pop.l	f9
.LVL137:
	pop.l	f8
.LVL138:
	pop.l	w10
	pop.l	w9
.LVL139:
	pop.l	w8
.LVL140:
	ulnk	
	return	
.LVL141:
.L112:
	.loc 1 256 18
	mov.bz	#0,w0
	mov.b	w0,[w8+36]
	.loc 1 257 5 is_stmt 1
	.loc 1 257 17 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,[w8+40]
	.loc 1 260 5 is_stmt 1
	.loc 1 270 5
	.loc 1 270 20 is_stmt 0
	mov.b	w9,[w8+56]
	.loc 1 271 5 is_stmt 1
.LVL142:
.LBB212:
.LBB210:
	.loc 1 166 5
	.loc 1 166 21 is_stmt 0
	mov.s	f8,f4
	mov.l	#0x3f7ae148,f0
	cpq.s	f8,f0
	.set ___BP___,50
	fbra	le,.L114
.LVL143:
	bra	.L133
.LVL144:
.L134:
.LBE210:
.LBE212:
	.loc 1 271 13
	mov.s	f0,f4
	mov.l	f4,[w8+60]
	.loc 1 272 5 is_stmt 1
	.loc 1 272 8 is_stmt 0
	cp.b	w9,#0
	.set ___BP___,50
	bra	nz,.L107
	bra	.L135
.LVL145:
.L133:
.LBB213:
.LBB211:
	.loc 1 166 21
	mov.s	f0,f4
.LVL146:
.LBE211:
.LBE213:
	.loc 1 271 13
	movc.s	#22,f0
	cpq.s	f4,f0
	.set ___BP___,50
	fbra	ge,.L115
	bra	.L134
.LVL147:
.L132:
.LBB214:
.LBB205:
.LBB204:
	.loc 1 166 21
	mov.s	f1,f0
.LBE204:
.LBE205:
	.loc 1 250 18
	mov.l	f0,[w8+28]
	bra	.L111
.L129:
.LBE214:
	.loc 1 252 9 is_stmt 1
	.loc 1 252 18 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,[w8+28]
	.loc 1 253 9 is_stmt 1
	.loc 1 253 18 is_stmt 0
	mov.l	w0,[w8+32]
	.loc 1 256 5 is_stmt 1
	.loc 1 256 30 is_stmt 0
	cp.b	w10,#0
	.set ___BP___,50
	bra	z,.L112
	bra	.L136

	.set ___PA___,0

.LFE25:
	.size	_widen_set_params, .-_widen_set_params
	.align	4
	.global	_widen_process	; export
	.type	_widen_process,@function
_widen_process:
.LFB26:
	.loc 1 280 1 is_stmt 1
.LVL148:
	.set ___PA___,1
	lnk	#12
.LCFI10:
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	w11
	push.l	w12
	push.l	f8
.LCFI11:
	mov.l	w0,w8
	.loc 1 281 5
.LVL149:
	.loc 1 283 5
	.loc 1 283 8 is_stmt 0
	movs.l	#0x2,w0
.LVL150:
	subr.l	w0,[w8],[w15]
	.set ___BP___,50
	bra	nz,.L137
	.loc 1 288 5 is_stmt 1
	.loc 1 288 8 is_stmt 0
	mov.bz	[w8+12],w11
	cp.b	w11,#0
	.set ___BP___,34
	bra	z,.L164
.LVL151:
.LBB229:
.LBB230:
	.loc 1 297 5 is_stmt 1
	.loc 1 297 15 is_stmt 0
	mov.l	[w8+4],w11
.LVL152:
	.loc 1 298 5 is_stmt 1
	.loc 1 298 15 is_stmt 0
	mov.l	[w8+8],w10
.LVL153:
	.loc 1 299 5 is_stmt 1
	.loc 1 299 17 is_stmt 0
	mov.l	[w8+20],f8
.LVL154:
	.loc 1 302 5 is_stmt 1
	.loc 1 303 5
	.loc 1 303 10 is_stmt 0
	mov.bz	[w8+36],w9
	.loc 1 302 9
	movs.l	#0,w0
	.loc 1 303 8
	cp.b	w9,#0
	.set ___BP___,50
	bra	z,.L141
.LBB231:
	.loc 1 305 9 is_stmt 1
.LVL155:
	.loc 1 306 9
	.loc 1 306 23 is_stmt 0
	mov.l	[w8+40],f1
	mov.l	#0x42400001,f0
	mul.s	f1,f0,f0
	mov.l	w1,[w15-36]
	mov.l	w2,[w15-32]
	mov.l	w3,[w15-28]
	rcall	_lrintf
.LVL156:
	.loc 1 307 9 is_stmt 1
	.loc 1 307 24 is_stmt 0
	mov.l	[w8+48],w4
	.loc 1 307 12
	mov.l	[w15-36],w1
	mov.l	[w15-32],w2
	mov.l	[w15-28],w3
	cp.l	w0,w4
	.set ___BP___,50
	bra	lt,.L142
	.loc 1 307 37 is_stmt 1
	.loc 1 307 44 is_stmt 0
	sub.l	w4,#1,w0
.LVL157:
.L142:
	.loc 1 308 9 is_stmt 1
	movs.l	#0,w4
	cp.l	w0,#0
	movif.l	lt,w4,w0,w0
.LVL158:
.L141:
.LBE231:
	.loc 1 311 5
.LBB232:
	.loc 1 311 10
	.loc 1 311 5 is_stmt 0
	cp.l	w3,#0
	.set ___BP___,11
	bra	le,.L137
.LBB233:
	.loc 1 342 14
	mov.bz	[w8+56],w7
	sl.l	w11,#2,w5
	add.l	w5,w1,w4
	add.l	w5,w2,w2
	add.l	w3,w3,w3
	add.l	w11,w3,w3
	sl.l	w3,#2,w3
	add.l	w3,w1,w1
	movs.l	#0xFFFC,w5
	mulss.l	w11,w5,w5
	sl.l	w10,#2,w6
	.loc 1 318 15
	mov.l	#0x3f000000,f3
.LBB234:
.LBB235:
	.loc 1 172 8
	movc.s	#22,f5
.LBE235:
.LBE234:
.LBB237:
	.loc 1 336 60
	movs.l	#0,w10
.LVL159:
.L147:
.LBE237:
	.loc 1 313 9 is_stmt 1
	.loc 1 314 9
	.loc 1 314 15 is_stmt 0
	mov.l	[w4],f0
.LVL160:
	.loc 1 315 9 is_stmt 1
	.loc 1 315 15 is_stmt 0
	add.l	w4,w5,w3
	add.l	w6,w3,w3
	mov.l	[w3],f2
.LVL161:
	.loc 1 318 9 is_stmt 1
	.loc 1 318 31 is_stmt 0
	add.s	f0,f2,f1
	.loc 1 318 15
	mul.s	f1,f3,f1
.LVL162:
	.loc 1 319 9 is_stmt 1
	.loc 1 319 32 is_stmt 0
	sub.s	f0,f2,f0
.LVL163:
	.loc 1 319 15
	mul.s	f0,f3,f0
.LVL164:
	.loc 1 322 9 is_stmt 1
.LBB238:
.LBB236:
	.loc 1 172 5
	.loc 1 172 8 is_stmt 0
	mov.l	[w8+24],f2
.LVL165:
	cpq.s	f2,f5
	.set ___BP___,26
	fbra	le,.L143
	.loc 1 176 5 is_stmt 1
	.loc 1 176 23 is_stmt 0
	mov.l	[w8+32],f2
	.loc 1 176 11
	sub.s	f0,f2,f0
.LVL166:
	.loc 1 177 5 is_stmt 1
	.loc 1 177 14 is_stmt 0
	mov.l	[w8+28],f4
	mac.s	f0,f4,f2
	mov.l	f2,[w8+32]
.LVL167:
	.loc 1 178 5 is_stmt 1
.L143:
.LBE236:
.LBE238:
	.loc 1 325 9
	.loc 1 325 14 is_stmt 0
	mul.s	f8,f0,f0
.LVL168:
	.loc 1 328 9 is_stmt 1
	.loc 1 328 12 is_stmt 0
	cp.b	w9,#0
	.set ___BP___,50
	bra	z,.L144
.LBB239:
	.loc 1 330 13 is_stmt 1
	.loc 1 330 23 is_stmt 0
	mov.l	[w8+52],w12
	.loc 1 330 17
	sub.l	w12,w0,w3
.LVL169:
	.loc 1 331 13 is_stmt 1
	.loc 1 331 16 is_stmt 0
	cp.l	w3,#0
	.set ___BP___,41
	bra	lt,.L165
.L145:
	.loc 1 332 13 is_stmt 1
	.loc 1 332 25 is_stmt 0
	mov.l	[w8+44],w11
	.loc 1 332 56
	cp.l	w11,#0
	.set ___BP___,30
	bra	z,.L144
	sl.l	w3,#2,w3
.LVL170:
	add.l	w3,w11,w3
	mov.l	[w3],f2
.LVL171:
	.loc 1 333 13 is_stmt 1
	.loc 1 334 17
	.loc 1 334 42 is_stmt 0
	sl.l	w12,#2,w3
	add.l	w3,w11,w11
	mov.l	f0,[w11]
	.loc 1 335 17 is_stmt 1
	.loc 1 335 27 is_stmt 0
	add.l	w12,#1,w3
	mov.l	w3,[w8+52]
	.loc 1 336 17 is_stmt 1
	.loc 1 336 20 is_stmt 0
	mov.l	[w8+48],w11
	cp.l	w3,w11
	.set ___BP___,50
	bra	lt,.L149
	.loc 1 336 49 is_stmt 1
	.loc 1 336 60 is_stmt 0
	mov.l	w10,[w8+52]
	.loc 1 332 56
	mov.s	f2,f0
.LVL172:
.L144:
.LBE239:
	.loc 1 342 9 is_stmt 1
	.loc 1 342 12 is_stmt 0
	cp.b	w7,#0
	.set ___BP___,50
	bra	z,.L146
	.loc 1 343 13 is_stmt 1
.LVL173:
.LBB240:
.LBB241:
	.loc 1 185 5
	.loc 1 185 17 is_stmt 0
	mov.l	[w8+60],f4
	.loc 1 185 15
	neg.s	f4,f6
	.loc 1 185 28
	mov.l	[w8+64],f2
	mac.s	f6,f0,f2
	.loc 1 185 11
	mov.l	[w8+68],f6
	mac.s	f4,f6,f2
.LVL174:
	.loc 1 186 5 is_stmt 1
	.loc 1 186 14 is_stmt 0
	mov.l	f0,[w8+64]
	.loc 1 187 5 is_stmt 1
	.loc 1 187 14 is_stmt 0
	mov.l	f2,[w8+68]
	.loc 1 188 5 is_stmt 1
.LVL175:
.LBE241:
.LBE240:
	.loc 1 343 20 is_stmt 0
	mov.s	f2,f0
.LVL176:
.L146:
	.loc 1 347 9 is_stmt 1
	.loc 1 348 9
	.loc 1 352 9
	.loc 1 347 15 is_stmt 0
	add.s	f1,f0,f2
.LVL177:
	.loc 1 352 29
	mov.l	[w8+16],f4
	mul.s	f2,f4,f2
.LVL178:
	.loc 1 352 24
	mov.l	f2,[w2]
	.loc 1 353 9 is_stmt 1
	.loc 1 353 24 is_stmt 0
	add.l	w2,w5,w3
	add.l	w6,w3,w3
	.loc 1 348 15
	sub.s	f1,f0,f0
.LVL179:
	.loc 1 353 29
	mov.l	[w8+16],f1
.LVL180:
	mul.s	f0,f1,f0
.LVL181:
	.loc 1 353 24
	mov.l	f0,[w3]
	add.l	w4,#8,w4
	add.l	w2,#8,w2
.LBE233:
	.loc 1 311 5
	cp.l	w4,w1
	.set ___BP___,89
	bra	nz,.L147
.LVL182:
.L137:
.LBE232:
.LBE230:
.LBE229:
	.loc 1 355 1
	pop.l	f8
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL183:
	ulnk	
	return	
.LVL184:
.L165:
.LBB246:
.LBB245:
.LBB244:
.LBB243:
.LBB242:
	.loc 1 331 25 is_stmt 1
	.loc 1 331 28 is_stmt 0
	mov.l	[w8+48],w11
	add.l	w11,w3,w3
.LVL185:
	bra	.L145
.LVL186:
.L149:
	.loc 1 332 56
	mov.s	f2,f0
.LVL187:
	bra	.L144
.LVL188:
.L164:
.LBE242:
.LBE243:
.LBE244:
.LBE245:
.LBE246:
	.loc 1 290 9 is_stmt 1
	.loc 1 290 12 is_stmt 0
	cp.l	w2,w1
	.set ___BP___,30
	bra	z,.L137
.LBB247:
	.loc 1 291 12 is_stmt 1
	.loc 1 291 22 is_stmt 0
	add.l	w3,w3,w3
.LVL189:
	.loc 1 292 12 is_stmt 1
.LBB248:
	.loc 1 292 16
	.loc 1 292 12 is_stmt 0
	cp.l	w3,#0
	.set ___BP___,11
	bra	le,.L137
	sl.l	w3,#2,w0
	movs.l	#0,w3
.LVL190:
	sub.l	w0,#4,w0
	lsr.l	w0,#2,w0
	add.l	w0,#1,w0
.LVL191:
.L140:
	.loc 1 292 41 is_stmt 1 discriminator 3
	.loc 1 292 54 is_stmt 0 discriminator 3
	add.l	w3,w1,w5
	.loc 1 292 50 discriminator 3
	add.l	w3,w2,w4
	mov.l	[w5],[w4]
	add.l	w3,#4,w3
	dtb	w0,.L140
.LBE248:
.LBE247:
	.loc 1 355 1
	pop.l	f8
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL192:
	ulnk	
	return	

	.set ___PA___,0

.LFE26:
	.size	_widen_process, .-_widen_process
	.section	.nbss,bss,near
	.align	4
	.type	_g_delay_buf2,@object
	.size	_g_delay_buf2, 1920
_g_delay_buf2:
	.skip	1920
	.align	4
	.type	_g_widen2,@object
	.size	_g_widen2, 72
_g_widen2:
	.skip	72
	.align	4
	.type	_g_delay_buf,@object
	.size	_g_delay_buf, 1920
_g_delay_buf:
	.skip	1920
	.align	4
	.type	_g_widen,@object
	.size	_g_widen, 72
_g_widen:
	.skip	72
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
	.byte	0x9a
	.byte	0x5
	.byte	0x9b
	.byte	0x6
	.byte	0x9c
	.byte	0x7
	.byte	0x9d
	.byte	0x8
	.byte	0x9e
	.byte	0x9
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
	.byte	0x88
	.byte	0x3
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
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x88
	.byte	0x3
	.byte	0x89
	.byte	0x3
	.byte	0x8a
	.byte	0x3
	.byte	0x8b
	.byte	0x3
	.byte	0x8c
	.byte	0x3
	.byte	0x8d
	.byte	0x3
	.byte	0x8e
	.byte	0x3
	.byte	0x98
	.byte	0x3
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI7-.LFB24
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
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.byte	0x4
	.4byte	.LCFI8-.LFB25
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
	.byte	0x8a
	.byte	0x5
	.byte	0x98
	.byte	0x6
	.byte	0x99
	.byte	0x7
	.byte	0x9a
	.byte	0x8
	.byte	0x9b
	.byte	0x9
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI10-.LFB26
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0x88
	.byte	0x5
	.byte	0x89
	.byte	0x6
	.byte	0x8a
	.byte	0x7
	.byte	0x8b
	.byte	0x8
	.byte	0x8c
	.byte	0x9
	.byte	0x98
	.byte	0xa
	.align	4
.LEFDE12:
	.section	.text,code
.Letext0:
	.file 2 "../src/audio/widen_ctrl.h"
	.file 3 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h"
	.file 4 "<built-in>"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x12f4
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/audio/widen_ctrl.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x298
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
	.byte	0x3
	.4byte	0x23c
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.byte	0x3
	.4byte	0x185
	.byte	0x4
	.byte	0x48
	.byte	0x2
	.byte	0x19
	.byte	0x9
	.4byte	0x399
	.byte	0x5
	.4byte	.LASF0
	.byte	0x2
	.byte	0x1c
	.byte	0x9
	.4byte	0x23c
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"l_slot"
	.byte	0x2
	.byte	0x1d
	.byte	0x9
	.4byte	0x23c
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x6
	.asciz	"r_slot"
	.byte	0x2
	.byte	0x1e
	.byte	0x9
	.4byte	0x23c
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x6
	.asciz	"enabled"
	.byte	0x2
	.byte	0x21
	.byte	0xb
	.4byte	0x399
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x6
	.asciz	"out_gain"
	.byte	0x2
	.byte	0x24
	.byte	0xb
	.4byte	0x185
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x5
	.4byte	.LASF1
	.byte	0x2
	.byte	0x27
	.byte	0xb
	.4byte	0x185
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x5
	.4byte	.LASF2
	.byte	0x2
	.byte	0x28
	.byte	0xb
	.4byte	0x185
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x6
	.asciz	"hpf_a"
	.byte	0x2
	.byte	0x2b
	.byte	0xb
	.4byte	0x185
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x6
	.asciz	"hpf_z"
	.byte	0x2
	.byte	0x2c
	.byte	0xb
	.4byte	0x185
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x5
	.4byte	.LASF3
	.byte	0x2
	.byte	0x2f
	.byte	0xb
	.4byte	0x399
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x5
	.4byte	.LASF4
	.byte	0x2
	.byte	0x30
	.byte	0xb
	.4byte	0x185
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x5
	.4byte	.LASF5
	.byte	0x2
	.byte	0x31
	.byte	0xc
	.4byte	0x3a2
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x6
	.asciz	"delay_len"
	.byte	0x2
	.byte	0x32
	.byte	0x9
	.4byte	0x23c
	.byte	0x2
	.byte	0x23
	.byte	0x30
	.byte	0x6
	.asciz	"delay_w"
	.byte	0x2
	.byte	0x33
	.byte	0x9
	.4byte	0x23c
	.byte	0x2
	.byte	0x23
	.byte	0x34
	.byte	0x5
	.4byte	.LASF6
	.byte	0x2
	.byte	0x36
	.byte	0xb
	.4byte	0x399
	.byte	0x2
	.byte	0x23
	.byte	0x38
	.byte	0x6
	.asciz	"ap_a"
	.byte	0x2
	.byte	0x37
	.byte	0xb
	.4byte	0x185
	.byte	0x2
	.byte	0x23
	.byte	0x3c
	.byte	0x6
	.asciz	"ap_x1"
	.byte	0x2
	.byte	0x38
	.byte	0xb
	.4byte	0x185
	.byte	0x2
	.byte	0x23
	.byte	0x40
	.byte	0x6
	.asciz	"ap_y1"
	.byte	0x2
	.byte	0x39
	.byte	0xb
	.4byte	0x185
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x7
	.byte	0x4
	.4byte	0x185
	.byte	0x8
	.asciz	"widen_t"
	.byte	0x2
	.byte	0x3a
	.byte	0x3
	.4byte	0x25f
	.byte	0x9
	.asciz	"g_widen"
	.byte	0x1
	.byte	0x36
	.byte	0x10
	.4byte	0x3a8
	.byte	0x5
	.byte	0x3
	.4byte	_g_widen
	.byte	0xa
	.4byte	0x185
	.4byte	0x3df
	.byte	0xb
	.4byte	0x22c
	.2byte	0x1df
	.byte	0
	.byte	0x9
	.asciz	"g_delay_buf"
	.byte	0x1
	.byte	0x37
	.byte	0xe
	.4byte	0x3ce
	.byte	0x5
	.byte	0x3
	.4byte	_g_delay_buf
	.byte	0x9
	.asciz	"g_widen2"
	.byte	0x1
	.byte	0x3a
	.byte	0x10
	.4byte	0x3a8
	.byte	0x5
	.byte	0x3
	.4byte	_g_widen2
	.byte	0x9
	.asciz	"g_delay_buf2"
	.byte	0x1
	.byte	0x3b
	.byte	0xe
	.4byte	0x3ce
	.byte	0x5
	.byte	0x3
	.4byte	_g_delay_buf2
	.byte	0xc
	.byte	0x1
	.asciz	"widen_process"
	.byte	0x1
	.2byte	0x114
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x56e
	.byte	0xd
	.asciz	"w"
	.byte	0x1
	.2byte	0x114
	.byte	0x1e
	.4byte	0x56e
	.byte	0xd
	.asciz	"in"
	.byte	0x1
	.2byte	0x115
	.byte	0x22
	.4byte	0x574
	.byte	0xd
	.asciz	"out"
	.byte	0x1
	.2byte	0x116
	.byte	0x22
	.4byte	0x3a2
	.byte	0xd
	.asciz	"samples"
	.byte	0x1
	.2byte	0x117
	.byte	0x1f
	.4byte	0x23c
	.byte	0xe
	.asciz	"ch"
	.byte	0x1
	.2byte	0x119
	.byte	0xf
	.4byte	0x243
	.byte	0xe
	.asciz	"Ls"
	.byte	0x1
	.2byte	0x129
	.byte	0xf
	.4byte	0x243
	.byte	0xe
	.asciz	"Rs"
	.byte	0x1
	.2byte	0x12a
	.byte	0xf
	.4byte	0x243
	.byte	0xe
	.asciz	"sg"
	.byte	0x1
	.2byte	0x12b
	.byte	0x11
	.4byte	0x25a
	.byte	0xe
	.asciz	"d_samp"
	.byte	0x1
	.2byte	0x12e
	.byte	0x9
	.4byte	0x23c
	.byte	0xf
	.4byte	0x4da
	.byte	0xe
	.asciz	"n"
	.byte	0x1
	.2byte	0x123
	.byte	0x16
	.4byte	0x243
	.byte	0x10
	.byte	0xe
	.asciz	"idx"
	.byte	0x1
	.2byte	0x124
	.byte	0x14
	.4byte	0x23c
	.byte	0
	.byte	0
	.byte	0xf
	.4byte	0x4ed
	.byte	0x11
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x131
	.byte	0xf
	.4byte	0x185
	.byte	0
	.byte	0x10
	.byte	0xe
	.asciz	"n"
	.byte	0x1
	.2byte	0x137
	.byte	0xe
	.4byte	0x23c
	.byte	0x10
	.byte	0xe
	.asciz	"base"
	.byte	0x1
	.2byte	0x139
	.byte	0x13
	.4byte	0x243
	.byte	0xe
	.asciz	"L"
	.byte	0x1
	.2byte	0x13a
	.byte	0xf
	.4byte	0x185
	.byte	0xe
	.asciz	"R"
	.byte	0x1
	.2byte	0x13b
	.byte	0xf
	.4byte	0x185
	.byte	0xe
	.asciz	"Mid"
	.byte	0x1
	.2byte	0x13e
	.byte	0xf
	.4byte	0x185
	.byte	0xe
	.asciz	"Side"
	.byte	0x1
	.2byte	0x13f
	.byte	0xf
	.4byte	0x185
	.byte	0xe
	.asciz	"Lp"
	.byte	0x1
	.2byte	0x15b
	.byte	0xf
	.4byte	0x185
	.byte	0xe
	.asciz	"Rp"
	.byte	0x1
	.2byte	0x15c
	.byte	0xf
	.4byte	0x185
	.byte	0x10
	.byte	0xe
	.asciz	"rd"
	.byte	0x1
	.2byte	0x14a
	.byte	0x11
	.4byte	0x23c
	.byte	0xe
	.asciz	"Sd"
	.byte	0x1
	.2byte	0x14c
	.byte	0x13
	.4byte	0x185
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x7
	.byte	0x4
	.4byte	0x3a8
	.byte	0x7
	.byte	0x4
	.4byte	0x25a
	.byte	0x12
	.byte	0x1
	.asciz	"widen_set_params"
	.byte	0x1
	.byte	0xe6
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x63b
	.byte	0x13
	.asciz	"w"
	.byte	0x1
	.byte	0xe6
	.byte	0x21
	.4byte	0x56e
	.byte	0x13
	.asciz	"enabled"
	.byte	0x1
	.byte	0xe7
	.byte	0x20
	.4byte	0x399
	.byte	0x13
	.asciz	"out_gain_db"
	.byte	0x1
	.byte	0xe8
	.byte	0x1e
	.4byte	0x185
	.byte	0x14
	.4byte	.LASF1
	.byte	0x1
	.byte	0xe9
	.byte	0x1e
	.4byte	0x185
	.byte	0x14
	.4byte	.LASF2
	.byte	0x1
	.byte	0xea
	.byte	0x1e
	.4byte	0x185
	.byte	0x14
	.4byte	.LASF3
	.byte	0x1
	.byte	0xeb
	.byte	0x20
	.4byte	0x399
	.byte	0x14
	.4byte	.LASF4
	.byte	0x1
	.byte	0xec
	.byte	0x1e
	.4byte	0x185
	.byte	0x14
	.4byte	.LASF6
	.byte	0x1
	.byte	0xed
	.byte	0x20
	.4byte	0x399
	.byte	0x13
	.asciz	"ap_a"
	.byte	0x1
	.byte	0xee
	.byte	0x1e
	.4byte	0x185
	.byte	0x15
	.4byte	.LASF7
	.byte	0x1
	.byte	0xf5
	.byte	0xb
	.4byte	0x185
	.byte	0xf
	.4byte	0x62d
	.byte	0x16
	.asciz	"alpha"
	.byte	0x1
	.byte	0xf9
	.byte	0xf
	.4byte	0x185
	.byte	0
	.byte	0x10
	.byte	0xe
	.asciz	"d"
	.byte	0x1
	.2byte	0x105
	.byte	0xd
	.4byte	0x23c
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x1
	.asciz	"widen_init"
	.byte	0x1
	.byte	0xc0
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x6b8
	.byte	0x13
	.asciz	"w"
	.byte	0x1
	.byte	0xc0
	.byte	0x1b
	.4byte	0x56e
	.byte	0x14
	.4byte	.LASF0
	.byte	0x1
	.byte	0xc1
	.byte	0x16
	.4byte	0x23c
	.byte	0x13
	.asciz	"l_slot"
	.byte	0x1
	.byte	0xc2
	.byte	0x16
	.4byte	0x23c
	.byte	0x13
	.asciz	"r_slot"
	.byte	0x1
	.byte	0xc3
	.byte	0x16
	.4byte	0x23c
	.byte	0x14
	.4byte	.LASF5
	.byte	0x1
	.byte	0xc4
	.byte	0x19
	.4byte	0x3a2
	.byte	0x13
	.asciz	"delay_buf_samples"
	.byte	0x1
	.byte	0xc5
	.byte	0x16
	.4byte	0x23c
	.byte	0x10
	.byte	0x16
	.asciz	"i"
	.byte	0x1
	.byte	0xe1
	.byte	0x12
	.4byte	0x23c
	.byte	0
	.byte	0
	.byte	0x17
	.asciz	"allpass_proc"
	.byte	0x1
	.byte	0xb7
	.byte	0x15
	.byte	0x1
	.4byte	0x185
	.byte	0x3
	.4byte	0x6f2
	.byte	0x13
	.asciz	"w"
	.byte	0x1
	.byte	0xb7
	.byte	0x2b
	.4byte	0x56e
	.byte	0x13
	.asciz	"x"
	.byte	0x1
	.byte	0xb7
	.byte	0x34
	.4byte	0x185
	.byte	0x16
	.asciz	"y"
	.byte	0x1
	.byte	0xb9
	.byte	0xb
	.4byte	0x185
	.byte	0
	.byte	0x17
	.asciz	"side_hpf_proc"
	.byte	0x1
	.byte	0xaa
	.byte	0x15
	.byte	0x1
	.4byte	0x185
	.byte	0x3
	.4byte	0x730
	.byte	0x13
	.asciz	"w"
	.byte	0x1
	.byte	0xaa
	.byte	0x2c
	.4byte	0x56e
	.byte	0x13
	.asciz	"side"
	.byte	0x1
	.byte	0xaa
	.byte	0x35
	.4byte	0x185
	.byte	0x16
	.asciz	"y"
	.byte	0x1
	.byte	0xb0
	.byte	0xb
	.4byte	0x185
	.byte	0
	.byte	0x17
	.asciz	"clampf"
	.byte	0x1
	.byte	0xa4
	.byte	0x15
	.byte	0x1
	.4byte	0x185
	.byte	0x3
	.4byte	0x766
	.byte	0x13
	.asciz	"x"
	.byte	0x1
	.byte	0xa4
	.byte	0x22
	.4byte	0x185
	.byte	0x13
	.asciz	"lo"
	.byte	0x1
	.byte	0xa4
	.byte	0x2b
	.4byte	0x185
	.byte	0x13
	.asciz	"hi"
	.byte	0x1
	.byte	0xa4
	.byte	0x35
	.4byte	0x185
	.byte	0
	.byte	0x18
	.byte	0x1
	.asciz	"app_widen_process"
	.byte	0x1
	.byte	0x89
	.byte	0x6
	.byte	0x1
	.4byte	.LFB20
	.4byte	.LFE20
	.4byte	.LLST64
	.byte	0x1
	.4byte	0xb6b
	.byte	0x19
	.asciz	"in"
	.byte	0x1
	.byte	0x89
	.byte	0x25
	.4byte	0x574
	.4byte	.LLST65
	.byte	0x19
	.asciz	"out"
	.byte	0x1
	.byte	0x89
	.byte	0x30
	.4byte	0x3a2
	.4byte	.LLST66
	.byte	0x1a
	.4byte	0x42b
	.4byte	.LBB150
	.4byte	.Ldebug_ranges0+0x98
	.byte	0x1
	.byte	0x8c
	.byte	0x5
	.4byte	0x9a3
	.byte	0x1b
	.4byte	0x469
	.4byte	.LLST67
	.byte	0x1b
	.4byte	0x45c
	.4byte	.LLST68
	.byte	0x1b
	.4byte	0x450
	.4byte	.LLST69
	.byte	0x1b
	.4byte	0x445
	.4byte	.LLST70
	.byte	0x1c
	.4byte	.Ldebug_ranges0+0x98
	.byte	0x1d
	.4byte	0x47a
	.4byte	.LLST71
	.byte	0x1e
	.4byte	0x486
	.byte	0x1e
	.4byte	0x492
	.byte	0x1e
	.4byte	0x49e
	.byte	0x1e
	.4byte	0x4aa
	.byte	0x1f
	.4byte	0x42b
	.4byte	.LBB152
	.4byte	.Ldebug_ranges0+0xb0
	.byte	0x1
	.2byte	0x114
	.byte	0x6
	.4byte	0x97b
	.byte	0x1b
	.4byte	0x469
	.4byte	.LLST72
	.byte	0x1b
	.4byte	0x45c
	.4byte	.LLST73
	.byte	0x1b
	.4byte	0x450
	.4byte	.LLST74
	.byte	0x1b
	.4byte	0x445
	.4byte	.LLST75
	.byte	0x1c
	.4byte	.Ldebug_ranges0+0xb0
	.byte	0x1e
	.4byte	0x47a
	.byte	0x1d
	.4byte	0x486
	.4byte	.LLST76
	.byte	0x1d
	.4byte	0x492
	.4byte	.LLST77
	.byte	0x1d
	.4byte	0x49e
	.4byte	.LLST78
	.byte	0x1d
	.4byte	0x4aa
	.4byte	.LLST79
	.byte	0x20
	.4byte	0x4da
	.4byte	.LBB154
	.4byte	.LBE154
	.4byte	0x893
	.byte	0x1d
	.4byte	0x4df
	.4byte	.LLST80
	.byte	0x21
	.4byte	.LVL41
	.4byte	0x12b9
	.byte	0
	.byte	0x22
	.4byte	0x4ed
	.4byte	.Ldebug_ranges0+0xc8
	.byte	0x1d
	.4byte	0x4ee
	.4byte	.LLST81
	.byte	0x22
	.4byte	0x4f9
	.4byte	.Ldebug_ranges0+0xc8
	.byte	0x1e
	.4byte	0x4fa
	.byte	0x1d
	.4byte	0x508
	.4byte	.LLST82
	.byte	0x1d
	.4byte	0x513
	.4byte	.LLST83
	.byte	0x1d
	.4byte	0x51e
	.4byte	.LLST84
	.byte	0x1d
	.4byte	0x52b
	.4byte	.LLST85
	.byte	0x1d
	.4byte	0x539
	.4byte	.LLST86
	.byte	0x1d
	.4byte	0x545
	.4byte	.LLST87
	.byte	0x23
	.4byte	0x551
	.4byte	.Ldebug_ranges0+0xe0
	.4byte	0x909
	.byte	0x1d
	.4byte	0x552
	.4byte	.LLST88
	.byte	0x1d
	.4byte	0x55e
	.4byte	.LLST89
	.byte	0
	.byte	0x1f
	.4byte	0x6f2
	.4byte	.LBB158
	.4byte	.Ldebug_ranges0+0x108
	.byte	0x1
	.2byte	0x142
	.byte	0x10
	.4byte	0x940
	.byte	0x1b
	.4byte	0x718
	.4byte	.LLST90
	.byte	0x1b
	.4byte	0x70e
	.4byte	.LLST91
	.byte	0x1c
	.4byte	.Ldebug_ranges0+0x108
	.byte	0x1d
	.4byte	0x725
	.4byte	.LLST92
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	0x6b8
	.4byte	.LBB164
	.4byte	.LBE164
	.byte	0x1
	.2byte	0x157
	.byte	0x14
	.byte	0x1b
	.4byte	0x6dd
	.4byte	.LLST93
	.byte	0x1b
	.4byte	0x6d3
	.4byte	.LLST94
	.byte	0x25
	.4byte	.LBB165
	.4byte	.LBE165
	.byte	0x1d
	.4byte	0x6e7
	.4byte	.LLST95
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x26
	.4byte	0x4ba
	.4byte	.LBB171
	.4byte	.LBE171
	.byte	0x1e
	.4byte	0x4bf
	.byte	0x26
	.4byte	0x4ca
	.4byte	.LBB172
	.4byte	.LBE172
	.byte	0x1e
	.4byte	0x4cb
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x27
	.4byte	0x42b
	.4byte	.LBB174
	.4byte	.Ldebug_ranges0+0x120
	.byte	0x1
	.byte	0x8d
	.byte	0x5
	.byte	0x1b
	.4byte	0x469
	.4byte	.LLST96
	.byte	0x1b
	.4byte	0x45c
	.4byte	.LLST97
	.byte	0x1b
	.4byte	0x450
	.4byte	.LLST97
	.byte	0x1b
	.4byte	0x445
	.4byte	.LLST99
	.byte	0x1c
	.4byte	.Ldebug_ranges0+0x120
	.byte	0x1d
	.4byte	0x47a
	.4byte	.LLST100
	.byte	0x1e
	.4byte	0x486
	.byte	0x1e
	.4byte	0x492
	.byte	0x1e
	.4byte	0x49e
	.byte	0x1e
	.4byte	0x4aa
	.byte	0x28
	.4byte	0x42b
	.4byte	.LBB176
	.4byte	.Ldebug_ranges0+0x140
	.byte	0x1
	.2byte	0x114
	.byte	0x6
	.byte	0x1b
	.4byte	0x469
	.4byte	.LLST101
	.byte	0x1b
	.4byte	0x45c
	.4byte	.LLST102
	.byte	0x1b
	.4byte	0x450
	.4byte	.LLST102
	.byte	0x1b
	.4byte	0x445
	.4byte	.LLST104
	.byte	0x1c
	.4byte	.Ldebug_ranges0+0x140
	.byte	0x1e
	.4byte	0x47a
	.byte	0x1d
	.4byte	0x486
	.4byte	.LLST105
	.byte	0x1d
	.4byte	0x492
	.4byte	.LLST106
	.byte	0x1d
	.4byte	0x49e
	.4byte	.LLST107
	.byte	0x1d
	.4byte	0x4aa
	.4byte	.LLST108
	.byte	0x20
	.4byte	0x4da
	.4byte	.LBB178
	.4byte	.LBE178
	.4byte	0xa80
	.byte	0x1d
	.4byte	0x4df
	.4byte	.LLST109
	.byte	0x21
	.4byte	.LVL78
	.4byte	0x12b9
	.byte	0
	.byte	0x22
	.4byte	0x4ed
	.4byte	.Ldebug_ranges0+0x158
	.byte	0x1d
	.4byte	0x4ee
	.4byte	.LLST110
	.byte	0x22
	.4byte	0x4f9
	.4byte	.Ldebug_ranges0+0x158
	.byte	0x1e
	.4byte	0x4fa
	.byte	0x1d
	.4byte	0x508
	.4byte	.LLST111
	.byte	0x1d
	.4byte	0x513
	.4byte	.LLST112
	.byte	0x1d
	.4byte	0x51e
	.4byte	.LLST113
	.byte	0x1d
	.4byte	0x52b
	.4byte	.LLST114
	.byte	0x1d
	.4byte	0x539
	.4byte	.LLST115
	.byte	0x1d
	.4byte	0x545
	.4byte	.LLST116
	.byte	0x23
	.4byte	0x551
	.4byte	.Ldebug_ranges0+0x170
	.4byte	0xaf6
	.byte	0x1d
	.4byte	0x552
	.4byte	.LLST117
	.byte	0x1d
	.4byte	0x55e
	.4byte	.LLST118
	.byte	0
	.byte	0x1f
	.4byte	0x6f2
	.4byte	.LBB182
	.4byte	.Ldebug_ranges0+0x198
	.byte	0x1
	.2byte	0x142
	.byte	0x10
	.4byte	0xb2d
	.byte	0x1b
	.4byte	0x718
	.4byte	.LLST119
	.byte	0x1b
	.4byte	0x70e
	.4byte	.LLST120
	.byte	0x1c
	.4byte	.Ldebug_ranges0+0x198
	.byte	0x1d
	.4byte	0x725
	.4byte	.LLST121
	.byte	0
	.byte	0
	.byte	0x24
	.4byte	0x6b8
	.4byte	.LBB188
	.4byte	.LBE188
	.byte	0x1
	.2byte	0x157
	.byte	0x14
	.byte	0x1b
	.4byte	0x6dd
	.4byte	.LLST122
	.byte	0x1b
	.4byte	0x6d3
	.4byte	.LLST123
	.byte	0x25
	.4byte	.LBB189
	.4byte	.LBE189
	.byte	0x1d
	.4byte	0x6e7
	.4byte	.LLST124
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x1
	.asciz	"app_widen_enable"
	.byte	0x1
	.byte	0x68
	.byte	0x6
	.byte	0x1
	.4byte	.LFB19
	.4byte	.LFE19
	.4byte	.LLST42
	.byte	0x1
	.4byte	0xcd5
	.byte	0x1a
	.4byte	0x57a
	.4byte	.LBB100
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0x6a
	.byte	0x5
	.4byte	0xc36
	.byte	0x1b
	.4byte	0x600
	.4byte	.LLST43
	.byte	0x1b
	.4byte	0x5f4
	.4byte	.LLST44
	.byte	0x1b
	.4byte	0x5e8
	.4byte	.LLST45
	.byte	0x1b
	.4byte	0x5dc
	.4byte	.LLST44
	.byte	0x1b
	.4byte	0x5d0
	.4byte	.LLST47
	.byte	0x1b
	.4byte	0x5c4
	.4byte	.LLST48
	.byte	0x1b
	.4byte	0x5b0
	.4byte	.LLST47
	.byte	0x1b
	.4byte	0x5a0
	.4byte	.LLST44
	.byte	0x1b
	.4byte	0x596
	.4byte	.LLST51
	.byte	0x1c
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x29
	.4byte	0x60d
	.byte	0x4
	.4byte	0x473b8000
	.byte	0x26
	.4byte	0x62d
	.4byte	.LBB102
	.4byte	.LBE102
	.byte	0x1d
	.4byte	0x62e
	.4byte	.LLST52
	.byte	0x2a
	.4byte	.LVL16
	.4byte	0x12b9
	.byte	0x2b
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x85,0x3
	.byte	0x4
	.4byte	0x42dccccd
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x27
	.4byte	0x57a
	.4byte	.LBB107
	.4byte	.Ldebug_ranges0+0x70
	.byte	0x1
	.byte	0x70
	.byte	0x5
	.byte	0x1b
	.4byte	0x600
	.4byte	.LLST53
	.byte	0x1b
	.4byte	0x5f4
	.4byte	.LLST54
	.byte	0x1b
	.4byte	0x5e8
	.4byte	.LLST55
	.byte	0x1b
	.4byte	0x5dc
	.4byte	.LLST54
	.byte	0x1b
	.4byte	0x5d0
	.4byte	.LLST57
	.byte	0x1b
	.4byte	0x5c4
	.4byte	.LLST58
	.byte	0x1b
	.4byte	0x5b0
	.4byte	.LLST59
	.byte	0x1b
	.4byte	0x5a0
	.4byte	.LLST54
	.byte	0x1b
	.4byte	0x596
	.4byte	.LLST61
	.byte	0x1c
	.4byte	.Ldebug_ranges0+0x70
	.byte	0x1d
	.4byte	0x60d
	.4byte	.LLST62
	.byte	0x26
	.4byte	0x62d
	.4byte	.LBB109
	.4byte	.LBE109
	.byte	0x1d
	.4byte	0x62e
	.4byte	.LLST63
	.byte	0x2a
	.4byte	.LVL22
	.4byte	0x12b9
	.byte	0x2b
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x85,0x3
	.byte	0x4
	.4byte	0x43b8cccd
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x1
	.asciz	"app_widen_disable"
	.byte	0x1
	.byte	0x4b
	.byte	0x6
	.byte	0x1
	.4byte	.LFB18
	.4byte	.LFE18
	.4byte	.LLST23
	.byte	0x1
	.4byte	0xde7
	.byte	0x1a
	.4byte	0x57a
	.4byte	.LBB76
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0x4d
	.byte	0x5
	.4byte	0xd74
	.byte	0x1b
	.4byte	0x600
	.4byte	.LLST24
	.byte	0x1b
	.4byte	0x5f4
	.4byte	.LLST25
	.byte	0x1b
	.4byte	0x5e8
	.4byte	.LLST24
	.byte	0x1b
	.4byte	0x5dc
	.4byte	.LLST25
	.byte	0x1b
	.4byte	0x5d0
	.4byte	.LLST24
	.byte	0x1b
	.4byte	0x5c4
	.4byte	.LLST29
	.byte	0x1b
	.4byte	0x5b0
	.4byte	.LLST24
	.byte	0x1b
	.4byte	0x5a0
	.4byte	.LLST31
	.byte	0x1b
	.4byte	0x596
	.4byte	.LLST32
	.byte	0x1c
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x29
	.4byte	0x60d
	.byte	0x4
	.4byte	0x473b8000
	.byte	0
	.byte	0
	.byte	0x27
	.4byte	0x57a
	.4byte	.LBB80
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0x58
	.byte	0x5
	.byte	0x1b
	.4byte	0x600
	.4byte	.LLST33
	.byte	0x1b
	.4byte	0x5f4
	.4byte	.LLST34
	.byte	0x1b
	.4byte	0x5e8
	.4byte	.LLST33
	.byte	0x1b
	.4byte	0x5dc
	.4byte	.LLST34
	.byte	0x1b
	.4byte	0x5d0
	.4byte	.LLST33
	.byte	0x1b
	.4byte	0x5c4
	.4byte	.LLST38
	.byte	0x1b
	.4byte	0x5b0
	.4byte	.LLST33
	.byte	0x1b
	.4byte	0x5a0
	.4byte	.LLST40
	.byte	0x1b
	.4byte	0x596
	.4byte	.LLST41
	.byte	0x1c
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x29
	.4byte	0x60d
	.byte	0x4
	.4byte	0x473b8000
	.byte	0
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x1
	.asciz	"app_widen_init"
	.byte	0x1
	.byte	0x40
	.byte	0x6
	.byte	0x1
	.4byte	.LFB17
	.4byte	.LFE17
	.4byte	.LLST0
	.byte	0x1
	.4byte	0xf40
	.byte	0x2c
	.4byte	0x63b
	.4byte	.LBB50
	.4byte	.LBE50
	.byte	0x1
	.byte	0x42
	.byte	0x5
	.4byte	0xe6b
	.byte	0x1b
	.4byte	0x691
	.4byte	.LLST1
	.byte	0x1b
	.4byte	0x685
	.4byte	.LLST2
	.byte	0x1b
	.4byte	0x676
	.4byte	.LLST3
	.byte	0x1b
	.4byte	0x667
	.4byte	.LLST4
	.byte	0x1b
	.4byte	0x65b
	.4byte	.LLST5
	.byte	0x1b
	.4byte	0x651
	.4byte	.LLST6
	.byte	0x26
	.4byte	0x6ab
	.4byte	.LBB52
	.4byte	.LBE52
	.byte	0x1e
	.4byte	0x6ac
	.byte	0
	.byte	0
	.byte	0x2c
	.4byte	0x63b
	.4byte	.LBB53
	.4byte	.LBE53
	.byte	0x1
	.byte	0x45
	.byte	0x5
	.4byte	0xecd
	.byte	0x1b
	.4byte	0x691
	.4byte	.LLST7
	.byte	0x1b
	.4byte	0x685
	.4byte	.LLST8
	.byte	0x1b
	.4byte	0x676
	.4byte	.LLST9
	.byte	0x1b
	.4byte	0x667
	.4byte	.LLST10
	.byte	0x1b
	.4byte	0x65b
	.4byte	.LLST11
	.byte	0x1b
	.4byte	0x651
	.4byte	.LLST12
	.byte	0x26
	.4byte	0x6ab
	.4byte	.LBB55
	.4byte	.LBE55
	.byte	0x1d
	.4byte	0x6ac
	.4byte	.LLST13
	.byte	0
	.byte	0
	.byte	0x27
	.4byte	0x57a
	.4byte	.LBB56
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0x46
	.byte	0x5
	.byte	0x1b
	.4byte	0x600
	.4byte	.LLST14
	.byte	0x1b
	.4byte	0x5f4
	.4byte	.LLST15
	.byte	0x1b
	.4byte	0x5e8
	.4byte	.LLST14
	.byte	0x1b
	.4byte	0x5dc
	.4byte	.LLST15
	.byte	0x1b
	.4byte	0x5d0
	.4byte	.LLST14
	.byte	0x1b
	.4byte	0x5c4
	.4byte	.LLST19
	.byte	0x1b
	.4byte	0x5b0
	.4byte	.LLST19
	.byte	0x1b
	.4byte	0x5a0
	.4byte	.LLST15
	.byte	0x1b
	.4byte	0x596
	.4byte	.LLST22
	.byte	0x1c
	.4byte	.Ldebug_ranges0+0
	.byte	0x29
	.4byte	0x60d
	.byte	0x4
	.4byte	0x473b8000
	.byte	0
	.byte	0
	.byte	0
	.byte	0x2d
	.4byte	0x63b
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LLST125
	.byte	0x1
	.4byte	0xf98
	.byte	0x1b
	.4byte	0x651
	.4byte	.LLST126
	.byte	0x1b
	.4byte	0x65b
	.4byte	.LLST127
	.byte	0x1b
	.4byte	0x667
	.4byte	.LLST128
	.byte	0x2e
	.4byte	0x676
	.byte	0x1
	.byte	0x53
	.byte	0x1b
	.4byte	0x685
	.4byte	.LLST129
	.byte	0x2e
	.4byte	0x691
	.byte	0x1
	.byte	0x55
	.byte	0x25
	.4byte	.LBB200
	.4byte	.LBE200
	.byte	0x1e
	.4byte	0x6ac
	.byte	0
	.byte	0
	.byte	0x2d
	.4byte	0x57a
	.4byte	.LFB25
	.4byte	.LFE25
	.4byte	.LLST130
	.byte	0x1
	.4byte	0x10c8
	.byte	0x1b
	.4byte	0x596
	.4byte	.LLST131
	.byte	0x1b
	.4byte	0x5a0
	.4byte	.LLST132
	.byte	0x1b
	.4byte	0x5b0
	.4byte	.LLST133
	.byte	0x1b
	.4byte	0x5c4
	.4byte	.LLST134
	.byte	0x1b
	.4byte	0x5d0
	.4byte	.LLST135
	.byte	0x1b
	.4byte	0x5dc
	.4byte	.LLST136
	.byte	0x1b
	.4byte	0x5e8
	.4byte	.LLST137
	.byte	0x1b
	.4byte	0x5f4
	.4byte	.LLST138
	.byte	0x1b
	.4byte	0x600
	.4byte	.LLST139
	.byte	0x29
	.4byte	0x60d
	.byte	0x4
	.4byte	0x473b8000
	.byte	0x2f
	.4byte	.Ldebug_ranges0+0x1b0
	.4byte	0x1057
	.byte	0x1e
	.4byte	0x61e
	.byte	0x1a
	.4byte	0x730
	.4byte	.LBB202
	.4byte	.Ldebug_ranges0+0x1c8
	.byte	0x1
	.byte	0xfa
	.byte	0x14
	.4byte	0x103b
	.byte	0x30
	.4byte	0x75a
	.byte	0x30
	.4byte	0x74f
	.byte	0x30
	.4byte	0x745
	.byte	0
	.byte	0x2a
	.4byte	.LVL127
	.4byte	0x12ce
	.byte	0x2b
	.byte	0x1
	.byte	0x60
	.byte	0xd
	.byte	0xf5
	.byte	0x19
	.byte	0x85,0x3
	.byte	0xf4
	.byte	0x85,0x3
	.byte	0x4
	.4byte	0xb909421f
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0x2f
	.4byte	.Ldebug_ranges0+0x1e0
	.4byte	0x1085
	.byte	0x1d
	.4byte	0x62e
	.4byte	.LLST140
	.byte	0x2a
	.4byte	.LVL130
	.4byte	0x12b9
	.byte	0x2b
	.byte	0x1
	.byte	0x60
	.byte	0xd
	.byte	0xf5
	.byte	0x1a
	.byte	0x85,0x3
	.byte	0xf4
	.byte	0x85,0x3
	.byte	0x4
	.4byte	0x42400001
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0x1f
	.4byte	0x730
	.4byte	.LBB208
	.4byte	.Ldebug_ranges0+0x1f8
	.byte	0x1
	.2byte	0x10f
	.byte	0xf
	.4byte	0x10aa
	.byte	0x30
	.4byte	0x75a
	.byte	0x30
	.4byte	0x74f
	.byte	0x30
	.4byte	0x745
	.byte	0
	.byte	0x2a
	.4byte	.LVL125
	.4byte	0x12de
	.byte	0x2b
	.byte	0x1
	.byte	0x60
	.byte	0xf
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x85,0x3
	.byte	0xf4
	.byte	0x85,0x3
	.byte	0x4
	.4byte	0x3debc8e3
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0x2d
	.4byte	0x42b
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LLST141
	.byte	0x1
	.4byte	0x12b9
	.byte	0x1b
	.4byte	0x445
	.4byte	.LLST142
	.byte	0x1b
	.4byte	0x450
	.4byte	.LLST143
	.byte	0x1b
	.4byte	0x45c
	.4byte	.LLST144
	.byte	0x1b
	.4byte	0x469
	.4byte	.LLST145
	.byte	0x1d
	.4byte	0x47a
	.4byte	.LLST146
	.byte	0x1e
	.4byte	0x486
	.byte	0x1e
	.4byte	0x492
	.byte	0x1e
	.4byte	0x49e
	.byte	0x1e
	.4byte	0x4aa
	.byte	0x1f
	.4byte	0x42b
	.4byte	.LBB229
	.4byte	.Ldebug_ranges0+0x218
	.byte	0x1
	.2byte	0x114
	.byte	0x6
	.4byte	0x1292
	.byte	0x1b
	.4byte	0x469
	.4byte	.LLST147
	.byte	0x1b
	.4byte	0x45c
	.4byte	.LLST148
	.byte	0x1b
	.4byte	0x450
	.4byte	.LLST149
	.byte	0x1b
	.4byte	0x445
	.4byte	.LLST150
	.byte	0x1c
	.4byte	.Ldebug_ranges0+0x218
	.byte	0x1e
	.4byte	0x47a
	.byte	0x1d
	.4byte	0x486
	.4byte	.LLST151
	.byte	0x1d
	.4byte	0x492
	.4byte	.LLST152
	.byte	0x1d
	.4byte	0x49e
	.4byte	.LLST153
	.byte	0x1d
	.4byte	0x4aa
	.4byte	.LLST154
	.byte	0x20
	.4byte	0x4da
	.4byte	.LBB231
	.4byte	.LBE231
	.4byte	0x11aa
	.byte	0x1d
	.4byte	0x4df
	.4byte	.LLST155
	.byte	0x21
	.4byte	.LVL156
	.4byte	0x12b9
	.byte	0
	.byte	0x22
	.4byte	0x4ed
	.4byte	.Ldebug_ranges0+0x230
	.byte	0x1d
	.4byte	0x4ee
	.4byte	.LLST156
	.byte	0x22
	.4byte	0x4f9
	.4byte	.Ldebug_ranges0+0x248
	.byte	0x1e
	.4byte	0x4fa
	.byte	0x1d
	.4byte	0x508
	.4byte	.LLST157
	.byte	0x1d
	.4byte	0x513
	.4byte	.LLST158
	.byte	0x1d
	.4byte	0x51e
	.4byte	.LLST159
	.byte	0x1d
	.4byte	0x52b
	.4byte	.LLST160
	.byte	0x1d
	.4byte	0x539
	.4byte	.LLST161
	.byte	0x1d
	.4byte	0x545
	.4byte	.LLST162
	.byte	0x1f
	.4byte	0x6f2
	.4byte	.LBB234
	.4byte	.Ldebug_ranges0+0x260
	.byte	0x1
	.2byte	0x142
	.byte	0x10
	.4byte	0x1237
	.byte	0x1b
	.4byte	0x718
	.4byte	.LLST163
	.byte	0x1b
	.4byte	0x70e
	.4byte	.LLST164
	.byte	0x1c
	.4byte	.Ldebug_ranges0+0x260
	.byte	0x1d
	.4byte	0x725
	.4byte	.LLST165
	.byte	0
	.byte	0
	.byte	0x23
	.4byte	0x551
	.4byte	.Ldebug_ranges0+0x278
	.4byte	0x1257
	.byte	0x1d
	.4byte	0x552
	.4byte	.LLST166
	.byte	0x1d
	.4byte	0x55e
	.4byte	.LLST167
	.byte	0
	.byte	0x24
	.4byte	0x6b8
	.4byte	.LBB240
	.4byte	.LBE240
	.byte	0x1
	.2byte	0x157
	.byte	0x14
	.byte	0x1b
	.4byte	0x6dd
	.4byte	.LLST168
	.byte	0x1b
	.4byte	0x6d3
	.4byte	.LLST169
	.byte	0x25
	.4byte	.LBB241
	.4byte	.LBE241
	.byte	0x1d
	.4byte	0x6e7
	.4byte	.LLST170
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x25
	.4byte	.LBB247
	.4byte	.LBE247
	.byte	0x1d
	.4byte	0x4bf
	.4byte	.LLST171
	.byte	0x25
	.4byte	.LBB248
	.4byte	.LBE248
	.byte	0x1d
	.4byte	0x4cb
	.4byte	.LLST172
	.byte	0
	.byte	0
	.byte	0
	.byte	0x31
	.byte	0x1
	.byte	0x1
	.asciz	"lrintf"
	.asciz	"lrintf"
	.byte	0x3
	.2byte	0x118
	.byte	0x6
	.byte	0x32
	.byte	0x1
	.byte	0x1
	.asciz	"expf"
	.asciz	"expf"
	.byte	0x3
	.byte	0xe7
	.byte	0x7
	.byte	0x33
	.byte	0x1
	.byte	0x1
	.asciz	"expf"
	.asciz	"__builtin_expf"
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
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
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0xa
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0x5
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
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
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
	.byte	0x1b
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1c
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
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
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1f
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
	.byte	0x20
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
	.byte	0x21
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x22
	.byte	0xb
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x23
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
	.byte	0
	.byte	0
	.byte	0x25
	.byte	0xb
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x26
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
	.byte	0x27
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
	.byte	0x28
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
	.byte	0x29
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x1c
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x2a
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2b
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x2c
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
	.byte	0x2d
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
	.byte	0x2e
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x2f
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x30
	.byte	0x5
	.byte	0
	.byte	0x31
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
	.byte	0x5
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
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST64:
	.4byte	.LFB20
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI5
	.4byte	.LFE20
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	0
	.4byte	0
.LLST65:
	.4byte	.LVL33
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL35
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL45
	.4byte	.LVL111
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL111
	.4byte	.LFE20
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST66:
	.4byte	.LVL33
	.4byte	.LVL41-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL41-1
	.4byte	.LVL111
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL111
	.4byte	.LFE20
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST67:
	.4byte	.LVL34
	.4byte	.LVL70
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL109
	.4byte	.LVL114
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST68:
	.4byte	.LVL34
	.4byte	.LVL41-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL41-1
	.4byte	.LVL70
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL111
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST69:
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL35
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL45
	.4byte	.LVL70
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL111
	.4byte	.LVL114
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST70:
	.4byte	.LVL34
	.4byte	.LVL70
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen
	.byte	0x9f
	.4byte	.LVL109
	.4byte	.LVL114
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST71:
	.4byte	.LVL34
	.4byte	.LVL41-1
	.2byte	0x5
	.byte	0x3
	.4byte	_g_widen
	.4byte	.LVL111
	.4byte	.LVL112
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL112
	.4byte	.LVL114
	.2byte	0x5
	.byte	0x3
	.4byte	_g_widen
	.4byte	0
	.4byte	0
.LLST72:
	.4byte	.LVL36
	.4byte	.LVL70
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST73:
	.4byte	.LVL36
	.4byte	.LVL41-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL41-1
	.4byte	.LVL70
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST74:
	.4byte	.LVL36
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x5d
	.4byte	.LVL45
	.4byte	.LVL70
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST75:
	.4byte	.LVL36
	.4byte	.LVL70
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen
	.byte	0x9f
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST76:
	.4byte	.LVL37
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LLST77:
	.4byte	.LVL38
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST78:
	.4byte	.LVL39
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST79:
	.4byte	.LVL39
	.4byte	.LVL41
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL43
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST80:
	.4byte	.LVL40
	.4byte	.LVL43
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x473b8000
	.4byte	0
	.4byte	0
.LLST81:
	.4byte	.LVL43
	.4byte	.LVL46
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST82:
	.4byte	.LVL47
	.4byte	.LVL50
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL50
	.4byte	.LVL54
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	0
	.4byte	0
.LLST83:
	.4byte	.LVL48
	.4byte	.LVL52
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL52
	.4byte	.LVL54
	.2byte	0x2
	.byte	0x72
	.byte	0
	.4byte	0
	.4byte	0
.LLST84:
	.4byte	.LVL49
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST85:
	.4byte	.LVL51
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0x13
	.byte	0x70
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x85,0x3
	.byte	0x72
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x85,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x14
	.byte	0x85,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL54
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x2
	.byte	0x72
	.byte	0
	.4byte	.LVL60
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL63
	.4byte	.LVL64
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL64
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST86:
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0xa
	.byte	0xf5
	.byte	0x11
	.byte	0x85,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x85,0x3
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL65
	.4byte	.LVL66
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0xa
	.byte	0xf5
	.byte	0x11
	.byte	0x85,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x85,0x3
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST87:
	.4byte	.LVL64
	.4byte	.LVL67
	.2byte	0xa
	.byte	0xf5
	.byte	0x11
	.byte	0x85,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x85,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL67
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST88:
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL109
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST89:
	.4byte	.LVL58
	.4byte	.LVL60
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST90:
	.4byte	.LVL51
	.4byte	.LVL53
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0x13
	.byte	0x70
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x85,0x3
	.byte	0x72
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x85,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x14
	.byte	0x85,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST91:
	.4byte	.LVL51
	.4byte	.LVL54
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST92:
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST93:
	.4byte	.LVL61
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST94:
	.4byte	.LVL61
	.4byte	.LVL63
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST95:
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST96:
	.4byte	.LVL70
	.4byte	.LVL106
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL107
	.4byte	.LVL109
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL114
	.4byte	.LFE20
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST97:
	.4byte	.LVL70
	.4byte	.LVL78-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL114
	.4byte	.LFE20
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST99:
	.4byte	.LVL70
	.4byte	.LVL106
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen2
	.byte	0x9f
	.4byte	.LVL107
	.4byte	.LVL109
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen2
	.byte	0x9f
	.4byte	.LVL114
	.4byte	.LFE20
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen2
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST100:
	.4byte	.LVL70
	.4byte	.LVL71
	.2byte	0x5
	.byte	0x3
	.4byte	_g_widen2
	.4byte	.LVL71
	.4byte	.LVL76
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL76
	.4byte	.LVL78-1
	.2byte	0x5
	.byte	0x3
	.4byte	_g_widen2
	.4byte	.LVL114
	.4byte	.LFE20
	.2byte	0x5
	.byte	0x3
	.4byte	_g_widen2
	.4byte	0
	.4byte	0
.LLST101:
	.4byte	.LVL72
	.4byte	.LVL106
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL107
	.4byte	.LVL109
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST102:
	.4byte	.LVL72
	.4byte	.LVL78-1
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST104:
	.4byte	.LVL72
	.4byte	.LVL106
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen2
	.byte	0x9f
	.4byte	.LVL107
	.4byte	.LVL109
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen2
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST105:
	.4byte	.LVL73
	.4byte	.LVL106
	.2byte	0x1
	.byte	0x5b
	.4byte	.LVL107
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST106:
	.4byte	.LVL74
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST107:
	.4byte	.LVL75
	.4byte	.LVL106
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL107
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST108:
	.4byte	.LVL75
	.4byte	.LVL78
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL78
	.4byte	.LVL106
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL107
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST109:
	.4byte	.LVL77
	.4byte	.LVL80
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x473b8000
	.4byte	0
	.4byte	0
.LLST110:
	.4byte	.LVL80
	.4byte	.LVL82
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST111:
	.4byte	.LVL83
	.4byte	.LVL86
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL86
	.4byte	.LVL90
	.2byte	0x2
	.byte	0x74
	.byte	0
	.4byte	0
	.4byte	0
.LLST112:
	.4byte	.LVL84
	.4byte	.LVL88
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL88
	.4byte	.LVL90
	.2byte	0x2
	.byte	0x71
	.byte	0
	.4byte	0
	.4byte	0
.LLST113:
	.4byte	.LVL85
	.4byte	.LVL104
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL107
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST114:
	.4byte	.LVL87
	.4byte	.LVL89
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL89
	.4byte	.LVL90
	.2byte	0x13
	.byte	0x74
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x85,0x3
	.byte	0x71
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x85,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x14
	.byte	0x85,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL90
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL95
	.4byte	.LVL96
	.2byte	0x2
	.byte	0x72
	.byte	0
	.4byte	.LVL96
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL99
	.4byte	.LVL100
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL100
	.4byte	.LVL103
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL107
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST115:
	.4byte	.LVL100
	.4byte	.LVL101
	.2byte	0xa
	.byte	0xf5
	.byte	0x11
	.byte	0x85,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x85,0x3
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL101
	.4byte	.LVL102
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL102
	.4byte	.LVL103
	.2byte	0xa
	.byte	0xf5
	.byte	0x11
	.byte	0x85,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x85,0x3
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST116:
	.4byte	.LVL100
	.4byte	.LVL103
	.2byte	0xa
	.byte	0xf5
	.byte	0x11
	.byte	0x85,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x85,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL103
	.4byte	.LVL105
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST117:
	.4byte	.LVL92
	.4byte	.LVL93
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL107
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST118:
	.4byte	.LVL94
	.4byte	.LVL96
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST119:
	.4byte	.LVL87
	.4byte	.LVL89
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL89
	.4byte	.LVL90
	.2byte	0x13
	.byte	0x74
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x85,0x3
	.byte	0x71
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x85,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x14
	.byte	0x85,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST120:
	.4byte	.LVL87
	.4byte	.LVL90
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen2
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST121:
	.4byte	.LVL89
	.4byte	.LVL90
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST122:
	.4byte	.LVL97
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST123:
	.4byte	.LVL97
	.4byte	.LVL99
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen2
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST124:
	.4byte	.LVL98
	.4byte	.LVL99
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST42:
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
.LLST43:
	.4byte	.LVL14
	.4byte	.LVL20
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f333333
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f333333
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL14
	.4byte	.LVL20
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LVL14
	.4byte	.LVL20
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40133333
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40133333
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LVL14
	.4byte	.LVL20
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LVL14
	.4byte	.LVL20
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3fe66666
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3fe66666
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LVL14
	.4byte	.LVL20
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL29
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LVL16
	.4byte	.LVL17
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0xd
	.byte	0x70
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
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LVL20
	.4byte	.LVL26
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f59999a
	.4byte	.LVL29
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f59999a
	.4byte	0
	.4byte	0
.LLST54:
	.4byte	.LVL20
	.4byte	.LVL26
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LVL32
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST55:
	.4byte	.LVL20
	.4byte	.LVL26
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40f66666
	.4byte	.LVL29
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40f66666
	.4byte	0
	.4byte	0
.LLST57:
	.4byte	.LVL20
	.4byte	.LVL26
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL29
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST58:
	.4byte	.LVL20
	.4byte	.LVL26
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40600000
	.4byte	.LVL29
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40600000
	.4byte	0
	.4byte	0
.LLST59:
	.4byte	.LVL20
	.4byte	.LVL26
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xc0000000
	.4byte	.LVL29
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0xc0000000
	.4byte	0
	.4byte	0
.LLST61:
	.4byte	.LVL20
	.4byte	.LVL26
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen2
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LVL32
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen2
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST62:
	.4byte	.LVL21
	.4byte	.LVL27
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x473b8000
	.4byte	.LVL30
	.4byte	.LFE19
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x473b8000
	.4byte	0
	.4byte	0
.LLST63:
	.4byte	.LVL22
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL23
	.4byte	.LVL24
	.2byte	0xd
	.byte	0x70
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
	.4byte	0
	.4byte	0
.LLST23:
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
.LLST24:
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL7
	.4byte	.LVL10
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL10
	.4byte	.LVL13
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen2
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
	.4byte	.LVL2
	.2byte	0x4
	.byte	0xa
	.2byte	0x1e0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x6
	.byte	0x3
	.4byte	_g_delay_buf
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x4
	.byte	0xa
	.2byte	0x1e0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x6
	.byte	0x3
	.4byte	_g_delay_buf2
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL2
	.4byte	.LVL5
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen2
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL5
	.4byte	.LVL6
	.2byte	0x6
	.byte	0x3
	.4byte	_g_widen2
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST125:
	.4byte	.LFB24
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI7
	.4byte	.LFE24
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST126:
	.4byte	.LVL115
	.4byte	.LVL118
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL118
	.4byte	.LVL121
	.2byte	0x3
	.byte	0x76
	.byte	0x74
	.byte	0x9f
	.4byte	.LVL121
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST127:
	.4byte	.LVL115
	.4byte	.LVL116
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL116
	.4byte	.LVL118
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	.LVL118
	.4byte	.LVL121
	.2byte	0x2
	.byte	0x76
	.byte	0x74
	.4byte	.LVL121
	.4byte	.LFE24
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	0
	.4byte	0
.LLST128:
	.4byte	.LVL115
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL117
	.4byte	.LVL118
	.2byte	0x2
	.byte	0x70
	.byte	0x4
	.4byte	.LVL118
	.4byte	.LVL121
	.2byte	0x2
	.byte	0x76
	.byte	0x78
	.4byte	.LVL121
	.4byte	.LFE24
	.2byte	0x2
	.byte	0x70
	.byte	0x4
	.4byte	0
	.4byte	0
.LLST129:
	.4byte	.LVL115
	.4byte	.LVL119
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL119
	.4byte	.LVL121
	.2byte	0x2
	.byte	0x76
	.byte	0x20
	.4byte	.LVL121
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST130:
	.4byte	.LFB25
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI8
	.4byte	.LFE25
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST131:
	.4byte	.LVL122
	.4byte	.LVL125-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL125-1
	.4byte	.LVL140
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL140
	.4byte	.LVL141
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL141
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST132:
	.4byte	.LVL122
	.4byte	.LVL125-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL125-1
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST133:
	.4byte	.LVL122
	.4byte	.LVL124
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL124
	.4byte	.LFE25
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x10
	.byte	0x85,0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST134:
	.4byte	.LVL122
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL123
	.4byte	.LVL136
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL136
	.4byte	.LVL141
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x11
	.byte	0x85,0x3
	.byte	0x9f
	.4byte	.LVL141
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x6b
	.4byte	0
	.4byte	0
.LLST135:
	.4byte	.LVL122
	.4byte	.LVL125-1
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL125-1
	.4byte	.LVL137
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL137
	.4byte	.LVL141
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x12
	.byte	0x85,0x3
	.byte	0x9f
	.4byte	.LVL141
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x69
	.4byte	0
	.4byte	0
.LLST136:
	.4byte	.LVL122
	.4byte	.LVL125-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL125-1
	.4byte	.LVL128
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL128
	.4byte	.LVL147
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL147
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST137:
	.4byte	.LVL122
	.4byte	.LVL125-1
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL125-1
	.4byte	.LVL129
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL129
	.4byte	.LVL141
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x13
	.byte	0x85,0x3
	.byte	0x9f
	.4byte	.LVL141
	.4byte	.LVL144
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL144
	.4byte	.LVL147
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x13
	.byte	0x85,0x3
	.byte	0x9f
	.4byte	.LVL147
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x6a
	.4byte	0
	.4byte	0
.LLST138:
	.4byte	.LVL122
	.4byte	.LVL125-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL125-1
	.4byte	.LVL139
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL139
	.4byte	.LVL141
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL141
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST139:
	.4byte	.LVL122
	.4byte	.LVL125-1
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL125-1
	.4byte	.LVL134
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL134
	.4byte	.LVL135
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL135
	.4byte	.LVL138
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL138
	.4byte	.LVL141
	.2byte	0x7
	.byte	0xf3
	.byte	0x4
	.byte	0xf5
	.byte	0x14
	.byte	0x85,0x3
	.byte	0x9f
	.4byte	.LVL141
	.4byte	.LVL143
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL143
	.4byte	.LVL144
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL144
	.4byte	.LVL145
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL145
	.4byte	.LVL146
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL146
	.4byte	.LFE25
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST140:
	.4byte	.LVL130
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL131
	.4byte	.LVL132
	.2byte	0xd
	.byte	0x70
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
	.4byte	0
	.4byte	0
.LLST141:
	.4byte	.LFB26
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI10
	.4byte	.LFE26
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST142:
	.4byte	.LVL148
	.4byte	.LVL150
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL150
	.4byte	.LVL183
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL183
	.4byte	.LVL184
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL184
	.4byte	.LVL192
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL192
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST143:
	.4byte	.LVL148
	.4byte	.LVL156-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL156-1
	.4byte	.LVL188
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL188
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST144:
	.4byte	.LVL148
	.4byte	.LVL156-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL156-1
	.4byte	.LVL188
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL188
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST145:
	.4byte	.LVL148
	.4byte	.LVL156-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL156-1
	.4byte	.LVL188
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL188
	.4byte	.LVL189
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL189
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST146:
	.4byte	.LVL149
	.4byte	.LVL150
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	.LVL150
	.4byte	.LVL156-1
	.2byte	0x2
	.byte	0x78
	.byte	0
	.4byte	.LVL188
	.4byte	.LVL192
	.2byte	0x2
	.byte	0x78
	.byte	0
	.4byte	.LVL192
	.4byte	.LFE26
	.2byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST147:
	.4byte	.LVL151
	.4byte	.LVL156-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL156-1
	.4byte	.LVL182
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL184
	.4byte	.LVL188
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST148:
	.4byte	.LVL151
	.4byte	.LVL156-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL156-1
	.4byte	.LVL182
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL184
	.4byte	.LVL188
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST149:
	.4byte	.LVL151
	.4byte	.LVL156-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL156-1
	.4byte	.LVL182
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL184
	.4byte	.LVL188
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST150:
	.4byte	.LVL151
	.4byte	.LVL182
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL184
	.4byte	.LVL188
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST151:
	.4byte	.LVL152
	.4byte	.LVL159
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST152:
	.4byte	.LVL153
	.4byte	.LVL159
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST153:
	.4byte	.LVL154
	.4byte	.LVL182
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL184
	.4byte	.LVL188
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST154:
	.4byte	.LVL154
	.4byte	.LVL156
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL156
	.4byte	.LVL182
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL184
	.4byte	.LVL188
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST155:
	.4byte	.LVL155
	.4byte	.LVL158
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x473b8000
	.4byte	0
	.4byte	0
.LLST156:
	.4byte	.LVL158
	.4byte	.LVL159
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST157:
	.4byte	.LVL160
	.4byte	.LVL163
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL163
	.4byte	.LVL167
	.2byte	0x2
	.byte	0x74
	.byte	0
	.4byte	0
	.4byte	0
.LLST158:
	.4byte	.LVL161
	.4byte	.LVL165
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL165
	.4byte	.LVL167
	.2byte	0x2
	.byte	0x73
	.byte	0
	.4byte	0
	.4byte	0
.LLST159:
	.4byte	.LVL162
	.4byte	.LVL180
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL184
	.4byte	.LVL188
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST160:
	.4byte	.LVL164
	.4byte	.LVL166
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL166
	.4byte	.LVL167
	.2byte	0x13
	.byte	0x74
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x85,0x3
	.byte	0x73
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x85,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x13
	.byte	0x85,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL167
	.4byte	.LVL175
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL175
	.4byte	.LVL176
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL176
	.4byte	.LVL179
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL184
	.4byte	.LVL187
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL187
	.4byte	.LVL188
	.2byte	0x8
	.byte	0x7c
	.byte	0
	.byte	0x32
	.byte	0x24
	.byte	0x78
	.byte	0x2c
	.byte	0x6
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST161:
	.4byte	.LVL176
	.4byte	.LVL177
	.2byte	0xa
	.byte	0xf5
	.byte	0x11
	.byte	0x85,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x85,0x3
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL177
	.4byte	.LVL178
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL178
	.4byte	.LVL179
	.2byte	0xa
	.byte	0xf5
	.byte	0x11
	.byte	0x85,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x85,0x3
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST162:
	.4byte	.LVL176
	.4byte	.LVL179
	.2byte	0xa
	.byte	0xf5
	.byte	0x11
	.byte	0x85,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x85,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL179
	.4byte	.LVL181
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST163:
	.4byte	.LVL164
	.4byte	.LVL166
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL166
	.4byte	.LVL167
	.2byte	0x13
	.byte	0x74
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x85,0x3
	.byte	0x73
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x85,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x13
	.byte	0x85,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST164:
	.4byte	.LVL164
	.4byte	.LVL167
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST165:
	.4byte	.LVL166
	.4byte	.LVL167
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST166:
	.4byte	.LVL169
	.4byte	.LVL170
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL184
	.4byte	.LVL186
	.2byte	0x1
	.byte	0x53
	.4byte	0
	.4byte	0
.LLST167:
	.4byte	.LVL171
	.4byte	.LVL172
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL186
	.4byte	.LVL188
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST168:
	.4byte	.LVL173
	.4byte	.LVL175
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST169:
	.4byte	.LVL173
	.4byte	.LVL175
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST170:
	.4byte	.LVL174
	.4byte	.LVL175
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST171:
	.4byte	.LVL189
	.4byte	.LVL190
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL190
	.4byte	.LFE26
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST172:
	.4byte	.LVL189
	.4byte	.LVL191
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x4c
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
	.4byte	.LBB56
	.4byte	.LBE56
	.4byte	.LBB59
	.4byte	.LBE59
	.4byte	0
	.4byte	0
	.4byte	.LBB76
	.4byte	.LBE76
	.4byte	.LBB79
	.4byte	.LBE79
	.4byte	0
	.4byte	0
	.4byte	.LBB80
	.4byte	.LBE80
	.4byte	.LBB83
	.4byte	.LBE83
	.4byte	0
	.4byte	0
	.4byte	.LBB100
	.4byte	.LBE100
	.4byte	.LBB106
	.4byte	.LBE106
	.4byte	.LBB114
	.4byte	.LBE114
	.4byte	.LBB115
	.4byte	.LBE115
	.4byte	0
	.4byte	0
	.4byte	.LBB107
	.4byte	.LBE107
	.4byte	.LBB113
	.4byte	.LBE113
	.4byte	.LBB116
	.4byte	.LBE116
	.4byte	.LBB117
	.4byte	.LBE117
	.4byte	0
	.4byte	0
	.4byte	.LBB150
	.4byte	.LBE150
	.4byte	.LBB198
	.4byte	.LBE198
	.4byte	0
	.4byte	0
	.4byte	.LBB152
	.4byte	.LBE152
	.4byte	.LBB170
	.4byte	.LBE170
	.4byte	0
	.4byte	0
	.4byte	.LBB155
	.4byte	.LBE155
	.4byte	.LBB168
	.4byte	.LBE168
	.4byte	0
	.4byte	0
	.4byte	.LBB157
	.4byte	.LBE157
	.4byte	.LBB161
	.4byte	.LBE161
	.4byte	.LBB163
	.4byte	.LBE163
	.4byte	.LBB166
	.4byte	.LBE166
	.4byte	0
	.4byte	0
	.4byte	.LBB158
	.4byte	.LBE158
	.4byte	.LBB162
	.4byte	.LBE162
	.4byte	0
	.4byte	0
	.4byte	.LBB174
	.4byte	.LBE174
	.4byte	.LBB197
	.4byte	.LBE197
	.4byte	.LBB199
	.4byte	.LBE199
	.4byte	0
	.4byte	0
	.4byte	.LBB176
	.4byte	.LBE176
	.4byte	.LBB194
	.4byte	.LBE194
	.4byte	0
	.4byte	0
	.4byte	.LBB179
	.4byte	.LBE179
	.4byte	.LBB192
	.4byte	.LBE192
	.4byte	0
	.4byte	0
	.4byte	.LBB181
	.4byte	.LBE181
	.4byte	.LBB185
	.4byte	.LBE185
	.4byte	.LBB187
	.4byte	.LBE187
	.4byte	.LBB190
	.4byte	.LBE190
	.4byte	0
	.4byte	0
	.4byte	.LBB182
	.4byte	.LBE182
	.4byte	.LBB186
	.4byte	.LBE186
	.4byte	0
	.4byte	0
	.4byte	.LBB201
	.4byte	.LBE201
	.4byte	.LBB214
	.4byte	.LBE214
	.4byte	0
	.4byte	0
	.4byte	.LBB202
	.4byte	.LBE202
	.4byte	.LBB205
	.4byte	.LBE205
	.4byte	0
	.4byte	0
	.4byte	.LBB206
	.4byte	.LBE206
	.4byte	.LBB207
	.4byte	.LBE207
	.4byte	0
	.4byte	0
	.4byte	.LBB208
	.4byte	.LBE208
	.4byte	.LBB212
	.4byte	.LBE212
	.4byte	.LBB213
	.4byte	.LBE213
	.4byte	0
	.4byte	0
	.4byte	.LBB229
	.4byte	.LBE229
	.4byte	.LBB246
	.4byte	.LBE246
	.4byte	0
	.4byte	0
	.4byte	.LBB232
	.4byte	.LBE232
	.4byte	.LBB244
	.4byte	.LBE244
	.4byte	0
	.4byte	0
	.4byte	.LBB233
	.4byte	.LBE233
	.4byte	.LBB243
	.4byte	.LBE243
	.4byte	0
	.4byte	0
	.4byte	.LBB234
	.4byte	.LBE234
	.4byte	.LBB238
	.4byte	.LBE238
	.4byte	0
	.4byte	0
	.4byte	.LBB237
	.4byte	.LBE237
	.4byte	.LBB239
	.4byte	.LBE239
	.4byte	.LBB242
	.4byte	.LBE242
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
.LASF5:
	.asciz	"delay_buf"
.LASF7:
	.asciz	"sample_rate"
.LASF2:
	.asciz	"side_hpf_hz"
.LASF0:
	.asciz	"in_buf_ch"
.LASF1:
	.asciz	"side_gain"
.LASF6:
	.asciz	"use_allpass"
.LASF4:
	.asciz	"delay_ms"
.LASF3:
	.asciz	"use_delay"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
