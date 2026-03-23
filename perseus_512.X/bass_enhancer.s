	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\audio\\bass_enhancer.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.type	_bassh_rebuild,@function
_bassh_rebuild:
.LFB24:
	.file 1 "../src/audio/bass_enhancer.c"
	.loc 1 181 1
.LVL0:
	.set ___PA___,1
	lnk	#4
.LCFI0:
	push.l	w8
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
.LCFI1:
	mov.l	w0,w8
	.loc 1 183 5
	.loc 1 183 17 is_stmt 0
	mov.l	[w0],f10
.LVL1:
	.loc 1 188 5 is_stmt 1
	movc.s	#1,f9
	div.s	f9,f10,f9
	.loc 1 188 19 is_stmt 0
	mov.l	#0xc2c80000,f0
	mul.s	f9,f0,f0
	rcall	_expf
.LVL2:
	.loc 1 188 17
	mov.l	f0,[w8+200]
	.loc 1 189 5 is_stmt 1
	.loc 1 189 19 is_stmt 0
	mov.l	#0xc0a00000,f0
	mul.s	f9,f0,f0
	rcall	_expf
.LVL3:
	.loc 1 189 17
	mov.l	f0,[w8+204]
	.loc 1 192 5 is_stmt 1
	.loc 1 192 23 is_stmt 0
	mov.l	#0x3F800000,w0
	mov.l	w0,[w8+208]
	.loc 1 193 5 is_stmt 1
	.loc 1 193 23 is_stmt 0
	movs.l	#0x0,w2
	mov.l	w2,[w8+192]
	.loc 1 194 5 is_stmt 1
	.loc 1 194 22 is_stmt 0
	mov.l	w2,[w8+196]
	.loc 1 196 5 is_stmt 1
.LVL4:
.LBB130:
.LBB131:
	.loc 1 67 5
	.loc 1 67 21 is_stmt 0
	movs.l	#0x2124,w0
	add.l	w8,w0,w0
	mov.l	[w0],f0
	mov.l	#0x42200000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	le,.L2
	mov.s	f1,f0
.L2:
	mov.l	#0x40a00000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L3
	mov.s	f1,f0
.L3:
.LVL5:
.LBE131:
.LBE130:
	.loc 1 198 5 is_stmt 1
	.loc 1 199 5
	.loc 1 200 5
	.loc 1 201 5
	.loc 1 201 26 is_stmt 0
	movs.l	#0x2114,w2
	add.l	w8,w2,w2
	mov.l	[w2],f1
.LVL6:
.LBB132:
.LBB133:
	.loc 1 67 5 is_stmt 1
	.loc 1 67 21 is_stmt 0
	mov.l	#0x42200000,f3
	cpq.s	f1,f3
	.set ___BP___,50
	fbra	lt,.L4
	mov.s	f1,f3
	mov.l	#0x43960000,f1
.LVL7:
	cpq.s	f3,f1
	.set ___BP___,50
	fbra	gt,.L26
.LVL8:
.L6:
.LBE133:
.LBE132:
	.loc 1 200 17
	mov.l	#0x3ee66666,f1
	mul.s	f10,f1,f1
.LBB136:
.LBB134:
	.loc 1 67 21
	cpq.s	f3,f1
	.set ___BP___,50
	fbra	le,.L4
	mov.s	f1,f3
.L4:
.LVL9:
.LBE134:
.LBE136:
	.loc 1 201 24
	movs.l	#0x2114,w0
	add.l	w8,w0,w0
	mov.l	f3,[w0]
	.loc 1 202 5 is_stmt 1
.LVL10:
	.loc 1 204 5
.LBB137:
	.loc 1 204 9
	.loc 1 204 24 is_stmt 0
	mov.l	[w8+4],w0
	.loc 1 204 5
	cp.l	w0,#0
	.set ___BP___,11
	bra	le,.L20
	movc.s	#3,f4
	mul.s	f9,f4,f4
.LBB138:
.LBB139:
	.loc 1 133 11
	mul.s	f0,f4,f0
	.loc 1 134 15
	cos.s	f0,f6
	.loc 1 135 15
	sin.s	f0,f8
	.loc 1 137 22
	movc.s	#1,f1
	add.s	f6,f1,f7
	.loc 1 140 11
	mov.l	#0x3f350bf3,f5
	mov.s	f1,f12
	mac.s	f8,f5,f12
	div.s	f1,f12,f11
	.loc 1 137 11
	mov.l	#0x3f000000,f0
	mul.s	f7,f0,f2
	.loc 1 144 18
	mul.s	f2,f11,f2
	mul.s	f11,f7,f7
	neg.s	f7,f7
	.loc 1 141 11
	movc.s	#2,f13
	neg.s	f13,f13
	mul.s	f6,f13,f6
	.loc 1 147 18
	mul.s	f6,f11,f6
	.loc 1 142 11
	neg.s	f8,f8
	mov.s	f1,f12
	mac.s	f8,f5,f12
	.loc 1 148 18
	mul.s	f12,f11,f12
.LBE139:
.LBE138:
.LBB146:
.LBB147:
	.loc 1 111 11
	mul.s	f3,f4,f3
	.loc 1 112 15
	cos.s	f3,f5
	.loc 1 113 15
	sin.s	f3,f3
	.loc 1 114 20
	mul.s	f3,f0,f4
	.loc 1 115 22
	sub.s	f1,f5,f8
	.loc 1 115 11
	mul.s	f8,f0,f0
	.loc 1 119 11
	mul.s	f5,f13,f5
	.loc 1 118 11
	mov.l	#0x3fec82ef,f16
	mov.s	f1,f11
	mac.s	f4,f16,f11
	div.s	f1,f11,f15
	.loc 1 122 18
	mul.s	f15,f0,f3
	.loc 1 123 18
	mul.s	f15,f8,f14
	.loc 1 125 18
	mul.s	f15,f5,f13
	.loc 1 120 11
	neg.s	f4,f17
	mov.s	f1,f11
	mac.s	f17,f16,f11
	.loc 1 126 18
	mul.s	f11,f15,f11
.LBE147:
.LBE146:
.LBB151:
.LBB152:
	.loc 1 118 11
	mov.l	#0x3f43f180,f16
	mov.s	f1,f15
	mac.s	f4,f16,f15
	div.s	f1,f15,f15
	.loc 1 122 18
	mul.s	f15,f0,f0
	.loc 1 123 18
	mul.s	f15,f8,f8
	.loc 1 125 18
	mul.s	f15,f5,f4
	.loc 1 120 11
	mac.s	f17,f16,f1
	.loc 1 126 18
	mul.s	f1,f15,f1
	add.l	w8,#12,w1
	movs.l	#0x1C,w2
	mulss.l	w0,w2,w0
	add.l	w0,w1,w0
.LBE152:
.LBE151:
.LBB156:
.LBB144:
.LBB140:
.LBB141:
	.loc 1 73 15
	movs.l	#0x0,w2
	mov.l	w2,[w15-48]
.LVL11:
.L9:
.LBE141:
.LBE140:
.LBE144:
.LBE156:
	.loc 1 206 9 is_stmt 1 discriminator 3
.LBB157:
.LBB145:
	.loc 1 133 5 discriminator 3
	.loc 1 134 5 discriminator 3
	.loc 1 135 5 discriminator 3
	.loc 1 136 5 discriminator 3
	.loc 1 137 5 discriminator 3
	.loc 1 138 5 discriminator 3
	.loc 1 139 5 discriminator 3
	.loc 1 140 5 discriminator 3
	.loc 1 141 5 discriminator 3
	.loc 1 142 5 discriminator 3
	.loc 1 144 5 discriminator 3
	.loc 1 144 14 is_stmt 0 discriminator 3
	mov.l	f2,[w1+112]
	.loc 1 145 5 is_stmt 1 discriminator 3
	.loc 1 145 14 is_stmt 0 discriminator 3
	mov.l	f7,[w1+116]
	.loc 1 146 5 is_stmt 1 discriminator 3
	.loc 1 146 14 is_stmt 0 discriminator 3
	mov.l	f2,[w1+120]
	.loc 1 147 5 is_stmt 1 discriminator 3
	.loc 1 147 14 is_stmt 0 discriminator 3
	mov.l	f6,[w1+124]
	.loc 1 148 5 is_stmt 1 discriminator 3
	.loc 1 148 14 is_stmt 0 discriminator 3
	mov.l	f12,[w1+128]
	.loc 1 149 5 is_stmt 1 discriminator 3
.LVL12:
.LBB143:
.LBB142:
	.loc 1 73 5 discriminator 3
	.loc 1 73 15 is_stmt 0 discriminator 3
	mov.l	[w15-48],w2
	mov.l	w2,[w1+132]
	.loc 1 74 5 is_stmt 1 discriminator 3
	.loc 1 74 15 is_stmt 0 discriminator 3
	mov.l	w2,[w1+136]
.LVL13:
.LBE142:
.LBE143:
.LBE145:
.LBE157:
	.loc 1 207 9 is_stmt 1 discriminator 3
.LBB158:
.LBB150:
	.loc 1 111 5 discriminator 3
	.loc 1 112 5 discriminator 3
	.loc 1 113 5 discriminator 3
	.loc 1 114 5 discriminator 3
	.loc 1 115 5 discriminator 3
	.loc 1 116 5 discriminator 3
	.loc 1 117 5 discriminator 3
	.loc 1 118 5 discriminator 3
	.loc 1 119 5 discriminator 3
	.loc 1 120 5 discriminator 3
	.loc 1 122 5 discriminator 3
	.loc 1 122 14 is_stmt 0 discriminator 3
	mov.l	f3,[w1]
	.loc 1 123 5 is_stmt 1 discriminator 3
	.loc 1 123 14 is_stmt 0 discriminator 3
	mov.l	f14,[w1+4]
	.loc 1 124 5 is_stmt 1 discriminator 3
	.loc 1 124 14 is_stmt 0 discriminator 3
	mov.l	f3,[w1+8]
	.loc 1 125 5 is_stmt 1 discriminator 3
	.loc 1 125 14 is_stmt 0 discriminator 3
	mov.l	f13,[w1+12]
	.loc 1 126 5 is_stmt 1 discriminator 3
	.loc 1 126 14 is_stmt 0 discriminator 3
	mov.l	f11,[w1+16]
	.loc 1 127 5 is_stmt 1 discriminator 3
.LVL14:
.LBB148:
.LBB149:
	.loc 1 73 5 discriminator 3
	.loc 1 73 15 is_stmt 0 discriminator 3
	mov.l	w2,[w1+20]
	.loc 1 74 5 is_stmt 1 discriminator 3
	.loc 1 74 15 is_stmt 0 discriminator 3
	mov.l	w2,[w1+24]
.LVL15:
.LBE149:
.LBE148:
.LBE150:
.LBE158:
	.loc 1 208 9 is_stmt 1 discriminator 3
.LBB159:
.LBB155:
	.loc 1 111 5 discriminator 3
	.loc 1 112 5 discriminator 3
	.loc 1 113 5 discriminator 3
	.loc 1 114 5 discriminator 3
	.loc 1 115 5 discriminator 3
	.loc 1 116 5 discriminator 3
	.loc 1 117 5 discriminator 3
	.loc 1 118 5 discriminator 3
	.loc 1 119 5 discriminator 3
	.loc 1 120 5 discriminator 3
	.loc 1 122 5 discriminator 3
	.loc 1 122 14 is_stmt 0 discriminator 3
	mov.l	f0,[w1+56]
	.loc 1 123 5 is_stmt 1 discriminator 3
	.loc 1 123 14 is_stmt 0 discriminator 3
	mov.l	f8,[w1+60]
	.loc 1 124 5 is_stmt 1 discriminator 3
	.loc 1 124 14 is_stmt 0 discriminator 3
	mov.l	f0,[w1+64]
	.loc 1 125 5 is_stmt 1 discriminator 3
	.loc 1 125 14 is_stmt 0 discriminator 3
	mov.l	f4,[w1+68]
	.loc 1 126 5 is_stmt 1 discriminator 3
	.loc 1 126 14 is_stmt 0 discriminator 3
	mov.l	f1,[w1+72]
	.loc 1 127 5 is_stmt 1 discriminator 3
.LVL16:
.LBB153:
.LBB154:
	.loc 1 73 5 discriminator 3
	.loc 1 73 15 is_stmt 0 discriminator 3
	mov.l	w2,[w1+76]
	.loc 1 74 5 is_stmt 1 discriminator 3
	.loc 1 74 15 is_stmt 0 discriminator 3
	mov.l	w2,[w1+80]
.LVL17:
	add.l	w1,#28,w1
.LVL18:
.LBE154:
.LBE153:
.LBE155:
.LBE159:
	.loc 1 204 5 discriminator 3
	cp.l	w0,w1
	.set ___BP___,89
	bra	nz,.L9
	mov.l	[w8],f8
.LVL19:
.L8:
.LBE137:
	.loc 1 212 5 is_stmt 1
	.loc 1 213 5
	.loc 1 214 5
	.loc 1 214 18 is_stmt 0
	mov.l	#0xc3f9ffff,f0
	mul.s	f9,f0,f0
	rcall	_expf
.LVL20:
	.loc 1 214 16
	mov.l	f0,[w8+184]
	.loc 1 215 5 is_stmt 1
	.loc 1 215 18 is_stmt 0
	mov.l	#0xc147ffff,f0
	mul.s	f9,f0,f0
	rcall	_expf
.LVL21:
	.loc 1 215 16
	mov.l	f0,[w8+188]
	.loc 1 216 5 is_stmt 1
	.loc 1 216 13 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,[w8+180]
	.loc 1 219 5 is_stmt 1
	.loc 1 219 13 is_stmt 0
	mov.l	w8,w0
	add.l	#8488,w0
	.loc 1 219 7
	cp.b	[w0],#0
	.set ___BP___,50
	bra	z,.L10
.LBB160:
	.loc 1 221 9 is_stmt 1
.LVL22:
.LBB161:
.LBB162:
	.loc 1 67 5
.LBE162:
.LBE161:
	.loc 1 222 9
.LBB165:
.LBB163:
	.loc 1 67 21 is_stmt 0
	movs.l	#0x2130,w2
	add.l	w8,w2,w2
	mov.l	[w2],f0
	mov.l	#0x41900000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	gt,.L27
.L11:
.LBE163:
.LBE165:
	.loc 1 222 42
	mov.l	#0x41000000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L12
	mov.s	f1,f0
.L12:
	mov.l	#0x3a83126f,f1
	mul.s	f10,f1,f10
.LVL23:
	mul.s	f0,f10,f0
	.loc 1 222 23
	f2li.sz	f0,f2
	mov.l	f2,w0
	.loc 1 223 9 is_stmt 1
	.loc 1 223 12 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,41
	bra	le,.L28
	.loc 1 224 9 is_stmt 1
	.loc 1 224 12 is_stmt 0
	cp.l	w0,#2047
	.set ___BP___,15
	bra	le,.L29
	.loc 1 224 34 is_stmt 1 discriminator 1
	.loc 1 224 46 is_stmt 0 discriminator 1
	mov.l	w8,w0
	add.l	#8456,w0
	movs.l	#0x7FF,w1
	mov.l	w1,[w0]
	mov.l	#0x44ffe000,f0
.L14:
	.loc 1 226 9 is_stmt 1
.LVL24:
.LBB166:
.LBB167:
	.loc 1 67 5
.LBE167:
.LBE166:
	.loc 1 227 9
	.loc 1 228 9
	.loc 1 228 19 is_stmt 0
	mov.l	#0xc479ffff,f1
	mul.s	f9,f1,f9
.LVL25:
	mul.s	f9,f0,f9
.LBB169:
.LBB168:
	.loc 1 67 21
	movs.l	#0x212C,w0
	add.l	w8,w0,w0
	mov.l	[w0],f0
	mov.l	#0x42200000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	le,.L16
	mov.s	f1,f0
.L16:
.LBE168:
.LBE169:
	.loc 1 228 19
	mov.l	#0x41400000,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L17
	mov.s	f1,f0
.L17:
	div.s	f9,f0,f0
	rcall	_expf
.LVL26:
	.loc 1 229 9 is_stmt 1
	.loc 1 229 21 is_stmt 0
	mov.l	w8,w0
	add.l	#8460,w0
	.loc 1 229 23
	mov.l	#0x3f733333,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	le,.L18
	mov.s	f1,f0
.LVL27:
.L18:
	.loc 1 229 21
	mov.l	f0,[w0]
	.loc 1 230 9 is_stmt 1
	.loc 1 230 21 is_stmt 0
	add.l	#8452,w8
.LVL28:
	movs.l	#0,[w8]
.LVL29:
.L10:
.LBE160:
.LBB171:
	.loc 1 237 9 is_stmt 1
	.loc 1 238 9
	.loc 1 239 9
	.loc 1 242 9
	.loc 1 242 15 is_stmt 0
	mov.l	#0x43eb9e95,f0
	div.s	f0,f8,f0
.LVL30:
	.loc 1 243 9 is_stmt 1
	.loc 1 243 19 is_stmt 0
	cos.s	f0,f3
.LVL31:
	.loc 1 244 9 is_stmt 1
	.loc 1 244 19 is_stmt 0
	sin.s	f0,f0
.LVL32:
	.loc 1 245 9 is_stmt 1
	.loc 1 245 15 is_stmt 0
	mov.l	#0x3e800000,f1
	mul.s	f0,f1,f0
.LVL33:
	.loc 1 247 9 is_stmt 1
	.loc 1 248 9
	.loc 1 249 9
	.loc 1 250 9
	.loc 1 251 9
	.loc 1 252 9
	.loc 1 254 9
	.loc 1 250 15 is_stmt 0
	movc.s	#1,f1
	add.s	f0,f1,f2
.LVL34:
	div.s	f1,f2,f2
.LVL35:
	.loc 1 254 29
	mul.s	f0,f2,f4
	.loc 1 254 25
	push.l	f4
	pop.l	_g_room_bq
	.loc 1 255 9 is_stmt 1
	.loc 1 255 25 is_stmt 0
	movs.l	#0x0,w2
	mov.l	w2,[w15-48]
	mov.l	w2,f6
	mov.l	w2,_g_room_bq+4
	.loc 1 256 9 is_stmt 1
	.loc 1 256 25 is_stmt 0
	neg.s	f4,f4
	push.l	f4
	pop.l	_g_room_bq+8
	.loc 1 257 9 is_stmt 1
	.loc 1 251 15 is_stmt 0
	movc.s	#2,f4
	neg.s	f4,f4
	mul.s	f3,f4,f3
.LVL36:
	.loc 1 257 29
	mul.s	f3,f2,f3
.LVL37:
	.loc 1 257 25
	push.l	f3
	pop.l	_g_room_bq+12
	.loc 1 258 9 is_stmt 1
	.loc 1 252 15 is_stmt 0
	sub.s	f1,f0,f0
.LVL38:
	.loc 1 258 29
	mul.s	f0,f2,f0
.LVL39:
	.loc 1 258 25
	push.l	f0
	pop.l	_g_room_bq+16
	.loc 1 259 9 is_stmt 1
	.loc 1 259 26 is_stmt 0
	push.l	f6
	pop.l	_g_room_bq+20
	.loc 1 260 9 is_stmt 1
	.loc 1 260 26 is_stmt 0
	push.l	f6
	pop.l	_g_room_bq+24
.LBE171:
	.loc 1 262 1
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
.LVL40:
	pop.l	w8
	ulnk	
	return	
.LVL41:
.L27:
.LBB172:
.LBB170:
.LBB164:
	.loc 1 67 21
	mov.s	f1,f0
	bra	.L11
.LVL42:
.L26:
.LBE164:
.LBE170:
.LBE172:
.LBB173:
.LBB135:
	mov.s	f1,f3
.LVL43:
	bra	.L6
.LVL44:
.L28:
.LBE135:
.LBE173:
.LBB174:
	.loc 1 223 30 is_stmt 1 discriminator 1
	.loc 1 223 42 is_stmt 0 discriminator 1
	mov.l	w8,w0
	add.l	#8456,w0
	movs.l	#0x1,w1
	mov.l	w1,[w0]
	.loc 1 224 9 is_stmt 1 discriminator 1
	.loc 1 223 42 is_stmt 0 discriminator 1
	movc.s	#1,f0
	bra	.L14
.LVL45:
.L20:
.LBE174:
.LBB175:
	.loc 1 204 5
	mov.s	f10,f8
	bra	.L8
.LVL46:
.L29:
.LBE175:
.LBB176:
	.loc 1 222 21
	mov.l	w8,w1
	add.l	#8456,w1
	mov.l	w0,[w1]
	mov.l	w0,f0
	li2f.s	f0,f0
	bra	.L14
.LBE176:

	.set ___PA___,0

.LFE24:
	.size	_bassh_rebuild, .-_bassh_rebuild
	.align	4
	.global	_bassh_init	; export
	.type	_bassh_init,@function
_bassh_init:
.LFB25:
	.loc 1 268 1 is_stmt 1
.LVL47:
	.set ___PA___,1
	.loc 1 269 5
	repeat	#8572-1
	clr.b	[w0++]
	sub.l	#8572,w0
	.loc 1 270 5
	.loc 1 270 14 is_stmt 0
	mov.l	w2,f0
	li2f.s	f0,f0
	mov.l	f0,[w0]
	.loc 1 271 5 is_stmt 1
	.loc 1 271 19 is_stmt 0
	mov.l	w1,[w0+4]
	.loc 1 273 5 is_stmt 1
.LVL48:
	bra	_bassh_rebuild

	.set ___PA___,0

.LFE25:
	.size	_bassh_init, .-_bassh_init
	.align	4
	.global	_bassh_set_default_params	; export
	.type	_bassh_set_default_params,@function
_bassh_set_default_params:
.LFB26:
	.loc 1 278 1
.LVL49:
	.set ___PA___,1
	lnk	#12
.LCFI2:
	.loc 1 279 5
.LVL50:
	.loc 1 281 5
	.loc 1 281 21 is_stmt 0
	mov.l	w0,w1
	add.l	#8464,w1
.LVL51:
	movs.b	#0,[w1]
	.loc 1 284 5 is_stmt 1
	.loc 1 284 26 is_stmt 0
	mov.l	#0x42F00000,w2
	mov.l	w2,[w1+4]
	.loc 1 286 5 is_stmt 1
	.loc 1 286 21 is_stmt 0
	mov.l	#0x3F19999A,w2
	mov.l	w2,[w15-8]
	mov.l	w2,[w1+8]
	.loc 1 287 5 is_stmt 1
	.loc 1 287 21 is_stmt 0
	mov.l	#0x3F800000,w2
	mov.l	w2,[w1+12]
	.loc 1 289 5 is_stmt 1
	.loc 1 289 28 is_stmt 0
	mov.l	#0x3F666666,w2
	mov.l	w2,[w1+16]
	.loc 1 291 5 is_stmt 1
	.loc 1 291 23 is_stmt 0
	mov.l	#0x41D00000,w2
	mov.l	w2,[w1+20]
	.loc 1 293 5 is_stmt 1
	.loc 1 293 27 is_stmt 0
	mov.bz	#1,w2
	mov.b	w2,[w1+24]
	.loc 1 294 5 is_stmt 1
	.loc 1 294 27 is_stmt 0
	mov.l	#0x41E00000,w2
	mov.l	w2,[w1+28]
	.loc 1 295 5 is_stmt 1
	.loc 1 295 28 is_stmt 0
	mov.l	#0x41400000,w2
	mov.l	w2,[w15-4]
	mov.l	w2,[w1+32]
	.loc 1 298 5 is_stmt 1
	.loc 1 298 23 is_stmt 0
	mov.l	#0x3ECCCCCD,w2
	mov.l	w2,[w1+36]
	.loc 1 299 5 is_stmt 1
	.loc 1 299 24 is_stmt 0
	mov.l	#0x3EE66666,w2
	mov.l	w2,[w1+40]
	.loc 1 302 5 is_stmt 1
	.loc 1 302 29 is_stmt 0
	mov.l	#0x41900000,w2
	mov.l	w2,[w1+44]
	.loc 1 303 5 is_stmt 1
	.loc 1 303 41 is_stmt 0
	movs.l	#0x0,w2
	mov.l	w2,[w1+48]
	.loc 1 304 5 is_stmt 1
	.loc 1 304 30 is_stmt 0
	mov.l	[w15-4],w2
	mov.l	w2,[w1+52]
	.loc 1 305 5 is_stmt 1
	.loc 1 305 32 is_stmt 0
	mov.l	#0x3DF5C28F,w2
	mov.l	w2,[w1+56]
	.loc 1 306 5 is_stmt 1
	.loc 1 306 32 is_stmt 0
	mov.l	[w15-8],w2
	mov.l	w2,[w1+60]
	.loc 1 308 5 is_stmt 1
	.loc 1 308 29 is_stmt 0
	mov.l	#0x3E6147AE,w2
	mov.l	w2,[w1+64]
	.loc 1 309 5 is_stmt 1
	.loc 1 309 32 is_stmt 0
	mov.l	#0x40000000,w2
	mov.l	w2,[w1+68]
	.loc 1 310 5 is_stmt 1
	.loc 1 310 33 is_stmt 0
	mov.l	#0x43480000,w2
	mov.l	w2,[w1+72]
	.loc 1 312 5 is_stmt 1
	rcall	_bassh_rebuild
.LVL52:
	.loc 1 313 1 is_stmt 0
	ulnk	
	return	

	.set ___PA___,0

.LFE26:
	.size	_bassh_set_default_params, .-_bassh_set_default_params
	.align	4
	.global	_bassh_process	; export
	.type	_bassh_process,@function
_bassh_process:
.LFB27:
	.loc 1 325 1 is_stmt 1
.LVL53:
	.set ___PA___,1
	add.l	w15,#68,w15
.LCFI3:
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
.LCFI4:
	mov.l	w0,w14
	mov.l	w1,w9
	mov.l	w2,w8
	mov.l	w3,w12
	.loc 1 326 5
.LVL54:
	.loc 1 328 5
	.loc 1 328 8 is_stmt 0
	mov.l	[w0+4],w1
.LVL55:
	cp.l	w1,#2
	.set ___BP___,50
	bra	nz,.L34
	.loc 1 332 5 is_stmt 1
	.loc 1 332 15 is_stmt 0
	mov.l	w0,w1
	add.l	#8464,w1
	.loc 1 332 8
	cp.b	[w1],#0
	.set ___BP___,34
	bra	z,.L133
.LVL56:
.LBB225:
.LBB226:
	.loc 1 341 5 is_stmt 1
.LBB227:
.LBB228:
	.loc 1 67 5
	.loc 1 67 21 is_stmt 0
	movs.l	#0x2118,w0
.LVL57:
	add.l	w14,w0,w0
.LVL58:
	mov.l	[w0],f24
	movc.s	#1,f0
	cpq.s	f24,f0
	.set ___BP___,50
	fbra	gt,.L134
	movc.s	#22,f0
	cpq.s	f24,f0
	.set ___BP___,50
	fbra	lt,.L135
.L41:
.LVL59:
.LBE228:
.LBE227:
	.loc 1 342 5 is_stmt 1
.LBB230:
.LBB231:
	.loc 1 67 5
	.loc 1 67 21 is_stmt 0
	movs.l	#0x211C,w1
	add.l	w14,w1,w1
.LVL60:
	mov.l	[w1],f17
	movc.s	#1,f0
	cpq.s	f17,f0
	.set ___BP___,50
	fbra	gt,.L136
.LVL61:
.L42:
	movc.s	#22,f0
	cpq.s	f17,f0
	.set ___BP___,50
	fbra	lt,.L137
.LVL62:
.L43:
.LBE231:
.LBE230:
	.loc 1 343 5 is_stmt 1
.LBB234:
.LBB235:
	.loc 1 67 5
	.loc 1 67 21 is_stmt 0
	movs.l	#0x2120,w0
	add.l	w14,w0,w0
.LVL63:
	mov.l	[w0],f14
	mov.l	#0x3f7d70a4,f0
	cpq.s	f14,f0
	.set ___BP___,50
	fbra	gt,.L138
.LVL64:
.L44:
	mov.l	#0x3f000000,f0
	cpq.s	f14,f0
	.set ___BP___,50
	fbra	lt,.L139
.LVL65:
.L45:
.LBE235:
.LBE234:
	.loc 1 346 5 is_stmt 1
	.loc 1 346 17 is_stmt 0
	mov.l	[w14],f12
.LVL66:
	.loc 1 347 5 is_stmt 1
	.loc 1 347 64 is_stmt 0
	movs.l	#0x2174,w1
	add.l	w14,w1,w1
	mov.l	[w1],f0
	mul.s	f12,f0,f0
	.loc 1 347 23
	mov.l	#0xc479ffff,f8
	div.s	f8,f0,f0
	rcall	_expf
.LVL67:
	mov.l	f0,[w15-176]
.LVL68:
	.loc 1 348 5 is_stmt 1
	.loc 1 348 66 is_stmt 0
	movs.l	#0x2178,w0
	add.l	w14,w0,w0
	mov.l	[w0],f0
.LVL69:
	mul.s	f12,f0,f0
	.loc 1 348 25
	div.s	f8,f0,f0
	rcall	_expf
.LVL70:
	mov.l	f0,[w15-180]
.LVL71:
	.loc 1 351 5 is_stmt 1
	.loc 1 351 17 is_stmt 0
	movs.l	#0x2148,w1
	add.l	w14,w1,w1
	mov.l	[w1],f27
.LVL72:
	.loc 1 352 5 is_stmt 1
	.loc 1 352 17 is_stmt 0
	movs.l	#0x214C,w0
	add.l	w14,w0,w0
	mov.l	[w0],f28
.LVL73:
	.loc 1 353 5 is_stmt 1
	.loc 1 353 17 is_stmt 0
	movs.l	#0x2144,w1
	add.l	w14,w1,w1
	mov.l	[w1],f13
.LVL74:
	.loc 1 354 5 is_stmt 1
	.loc 1 354 17 is_stmt 0
	movs.l	#0x2150,w0
	add.l	w14,w0,w0
	mov.l	[w0],f15
.LVL75:
	.loc 1 357 5 is_stmt 1
	.loc 1 358 5
	.loc 1 359 5
	.loc 1 360 5
	.loc 1 360 39 is_stmt 0
	movs.l	#0x2154,w1
	add.l	w14,w1,w1
.LVL76:
	mov.l	[w1],f0
.LVL77:
	mul.s	f12,f0,f0
	.loc 1 360 22
	div.s	f8,f0,f0
	rcall	_expf
.LVL78:
	mov.l	f0,[w15-144]
.LVL79:
	.loc 1 361 5 is_stmt 1
	.loc 1 361 39 is_stmt 0
	movs.l	#0x2158,w0
	add.l	w14,w0,w0
	mov.l	[w0],f0
.LVL80:
	mul.s	f12,f0,f0
.LVL81:
	.loc 1 361 22
	div.s	f8,f0,f0
	rcall	_expf
.LVL82:
	mov.s	f0,f10
.LVL83:
	.loc 1 365 5 is_stmt 1
	.loc 1 365 34 is_stmt 0
	mov.l	[w14+208],f8
	mov.s	f8,f0
.LVL84:
	mov.l	#0x33d6bf95,f1
	cpq.s	f8,f1
	.set ___BP___,50
	fbra	lt,.L140
.LVL85:
.L46:
	rcall	_log10f
.LVL86:
	.loc 1 366 5 is_stmt 1
	mov.l	#0x41a00000,f11
	mul.s	f0,f11,f11
.LVL87:
	movc.s	#22,f0
	cpq.s	f11,f0
	.set ___BP___,50
	fbra	lt,.L141
.L47:
	.loc 1 369 5
	.loc 1 369 37 is_stmt 0
	mov.l	[w14+192],f3
	mov.s	f3,f0
	mov.l	#0x33d6bf95,f1
	cpq.s	f3,f1
	.set ___BP___,50
	fbra	lt,.L142
.L48:
	mov.l	f3,[w15-124]
	rcall	_log10f
.LVL88:
	.loc 1 369 17
	mov.l	#0x41a00000,f1
	mul.s	f0,f1,f1
	mov.l	f1,[w15-184]
.LVL89:
	.loc 1 370 5 is_stmt 1
	.loc 1 370 38 is_stmt 0
	movs.l	#0x2170,w1
	add.l	w14,w1,w1
	mov.l	[w1],f9
	.loc 1 370 63
	movs.l	#0x216C,w0
	add.l	w14,w0,w0
	mov.l	[w0],f23
.LVL90:
	.loc 1 371 5 is_stmt 1
	.loc 1 370 26 is_stmt 0
	sub.s	f1,f9,f0
	.loc 1 370 74
	sub.s	f23,f9,f1
.LVL91:
	.loc 1 370 11
	div.s	f0,f1,f0
.LVL92:
	movc.s	#1,f1
	mov.l	[w15-124],f3
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	gt,.L143
.LVL93:
.L49:
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	lt,.L144
.LVL94:
.L50:
	.loc 1 374 5 is_stmt 1
	.loc 1 376 5
	.loc 1 374 31 is_stmt 0
	neg.s	f0,f4
	movc.s	#2,f2
	mov.l	#0x40400000,f1
	mac.s	f4,f2,f1
	.loc 1 374 11
	mul.s	f0,f0,f0
.LVL95:
	mul.s	f1,f0,f0
	.loc 1 376 11
	movs.l	#0x2140,w1
	add.l	w14,w1,w1
	mov.l	[w1],f1
	movs.l	#0x213C,w0
	add.l	w14,w0,w0
	mov.l	[w0],f18
	mac.s	f0,f1,f18
.LVL96:
	.loc 1 379 5 is_stmt 1
	.loc 1 379 11 is_stmt 0
	add.s	f13,f11,f0
.LVL97:
	.loc 1 380 11 is_stmt 1
.LBB238:
.LBB239:
	.loc 1 67 5
	.loc 1 67 21 is_stmt 0
	movc.s	#22,f16
	cpq.s	f0,f16
	.set ___BP___,50
	fbra	lt,.L122
.L146:
	mov.s	f18,f16
	cpq.s	f18,f0
	.set ___BP___,50
	fbra	le,.L53
.LVL98:
	mov.s	f0,f16
.LVL99:
.L53:
	mov.l	#0x3debc8e3,f0
.LVL100:
	mul.s	f16,f0,f0
	mov.l	f3,[w15-124]
	rcall	_expf
.LVL101:
	mov.s	f0,f29
	mov.l	[w15-124],f3
.L51:
.LVL102:
.LBE239:
.LBE238:
	.loc 1 381 5 is_stmt 1
	.loc 1 384 5
	.loc 1 384 25 is_stmt 0
	mov.l	f13,[w14+232]
	.loc 1 385 5 is_stmt 1
	.loc 1 385 26 is_stmt 0
	mov.l	f11,[w14+240]
	.loc 1 386 5 is_stmt 1
	.loc 1 386 25 is_stmt 0
	mov.l	f16,[w14+236]
	.loc 1 387 5 is_stmt 1
	.loc 1 387 24 is_stmt 0
	mov.l	f18,[w14+228]
	.loc 1 388 5 is_stmt 1
	.loc 1 388 20 is_stmt 0
	movs.l	#0x2114,w1
	add.l	w14,w1,w1
	mov.l	[w1],f0
	mov.l	f0,[w14+256]
	.loc 1 390 5 is_stmt 1
.LVL103:
	.loc 1 392 5
.LBB242:
	.loc 1 392 10
	.loc 1 392 5 is_stmt 0
	cp.l	w12,#0
	.set ___BP___,11
	bra	le,.L98
.LBB243:
	.loc 1 436 23
	mov.l	w14,w1
	add.l	#8540,w1
	mov.bz	[w1],w1
	mov.b	w1,[w15-128]
.LBB244:
	.loc 1 450 25
	movc.s	#1,f19
	div.s	f19,f12,f12
.LVL104:
	.loc 1 459 25
	mov.l	#0x41000000,f25
	mul.s	f12,f25,f25
	mov.l	f25,[w15-132]
	.loc 1 460 25
	mov.l	#0xc1400000,f19
	.loc 1 462 27
	mul.s	f12,f19,f19
	mov.l	f19,[w15-136]
.LBE244:
	.loc 1 496 18
	mov.l	w14,w1
	add.l	#8488,w1
	mov.bz	[w1],w10
.LBB245:
.LBB246:
.LBB247:
	.loc 1 90 26
	push.l	_g_room_bq
	pop.l	f2
	mov.l	f2,[w15-148]
	.loc 1 91 26
	push.l	_g_room_bq+4
	pop.l	f2
	mov.l	f2,[w15-152]
	.loc 1 91 38
	push.l	_g_room_bq+12
	pop.l	f0
	neg.s	f0,f0
	mov.l	f0,[w15-156]
	push.l	_g_room_bq+20
	pop.l	f26
	.loc 1 92 26
	push.l	_g_room_bq+8
	pop.l	f2
	mov.l	f2,[w15-160]
	.loc 1 92 40
	push.l	_g_room_bq+16
	pop.l	f2
	mov.l	f2,[w15-164]
	push.l	_g_room_bq+24
	pop.l	f13
.LVL105:
.LBE247:
.LBE246:
.LBE245:
.LBB254:
.LBB255:
.LBB256:
.LBB257:
	.loc 1 67 21
	mov.l	#0x3f7d70a4,f0
	cpq.s	f14,f0
	.set ___BP___,50
	fbra	le,.L55
	mov.s	f0,f14
.L55:
	mov.l	#0x3f000000,f0
	cpq.s	f14,f0
	.set ___BP___,50
	fbra	ge,.L56
	mov.s	f0,f14
.L56:
.LBE257:
.LBE256:
	.loc 1 171 11
	movc.s	#2,f16
.LVL106:
	sub.s	f14,f16,f16
	mov.l	#0x3ecccccd,f0
	mul.s	f16,f0,f16
	mov.l	#0x3f99999a,f0
	mul.s	f14,f0,f14
	mov.l	#0x3f000000,f0
	cpq.s	f15,f0
	.set ___BP___,50
	fbra	le,.L57
	mov.s	f0,f15
.LVL107:
.L57:
	mov.l	#0x3d4ccccd,f0
	cpq.s	f15,f0
	.set ___BP___,50
	fbra	ge,.L58
	mov.s	f0,f15
.L58:
	mov.bz	#0,w0
	mov.b	w0,[w15-140]
.LBE255:
.LBE254:
.LBE243:
.LBE242:
	.loc 1 390 11
	movc.s	#22,f18
.LVL108:
.LBB308:
.LBB305:
	.loc 1 424 69
	movc.s	#1,f11
.LVL109:
.LBB262:
	.loc 1 439 25
	mov.l	#0x41a00000,f22
	.loc 1 443 31
	movc.s	#2,f21
	mov.l	#0x40400000,f20
	.loc 1 446 58
	mov.l	w14,w1
	add.l	#8552,w1
	mov.l	w1,[w15-168]
	.loc 1 446 47
	mov.l	w14,w13
	add.l	#8544,w13
.LBE262:
	.loc 1 529 51
	sub.s	f11,f10,f10
.LVL110:
	mov.l	f10,[w15-172]
.LBB263:
.LBB264:
	.loc 1 90 40
	mov.l	w14,w11
	add.l	#152,w11
	sl.l	w12,#3,w3
	sub.l	w3,#8,w3
	lsr.l	w3,#3,w3
	add.l	w3,#1,w12
.LVL111:
	mov.s	f23,f25
.LVL112:
.LBE264:
.LBE263:
	.loc 1 395 9 is_stmt 1
	.loc 1 395 15 is_stmt 0
	mov.l	[w9],f19
.LVL113:
	.loc 1 396 9 is_stmt 1
	.loc 1 396 15 is_stmt 0
	mov.l	[w9+4],f12
.LVL114:
	.loc 1 400 9 is_stmt 1
.LBB266:
.LBB267:
	.loc 1 90 5
	.loc 1 90 40 is_stmt 0
	add.l	w14,#12,w1
.LVL115:
	.loc 1 90 11
	mov.l	[w1],f0
	mov.l	[w14+32],f5
	mac.s	f19,f0,f5
.LVL116:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	mov.l	[w14+24],f1
	neg.s	f1,f1
	.loc 1 91 34
	mov.l	[w14+36],f0
	mac.s	f1,f5,f0
	.loc 1 91 16
	mov.l	[w14+16],f1
	mac.s	f19,f1,f0
	.loc 1 91 15
	mov.l	f0,[w14+32]
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	mov.l	[w14+28],f0
	mul.s	f5,f0,f0
	neg.s	f0,f0
	mov.l	[w14+20],f1
	mac.s	f19,f1,f0
	.loc 1 92 15
	mov.l	f0,[w14+36]
	.loc 1 93 5 is_stmt 1
.LVL117:
.LBE267:
.LBE266:
	.loc 1 401 9
.LBB269:
.LBB270:
	.loc 1 90 5
	.loc 1 90 40 is_stmt 0
	add.l	w14,#40,w1
.LVL118:
	.loc 1 90 11
	mov.l	[w1],f0
	mov.l	[w14+60],f2
	mac.s	f12,f0,f2
.LVL119:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	mov.l	[w14+52],f1
	neg.s	f1,f1
	.loc 1 91 34
	mov.l	[w14+64],f0
	mac.s	f1,f2,f0
	.loc 1 91 16
	mov.l	[w14+44],f1
	mac.s	f12,f1,f0
	.loc 1 91 15
	mov.l	f0,[w14+60]
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	mov.l	[w14+56],f0
	mul.s	f2,f0,f0
	neg.s	f0,f0
	mov.l	[w14+48],f1
	mac.s	f12,f1,f0
	.loc 1 92 15
	mov.l	f0,[w14+64]
	.loc 1 93 5 is_stmt 1
.LVL120:
.LBE270:
.LBE269:
	.loc 1 403 15
.LBB272:
.LBB273:
	.loc 1 90 5
	.loc 1 90 40 is_stmt 0
	add.l	w14,#68,w1
.LVL121:
	.loc 1 90 11
	mov.l	[w1],f1
	mov.l	[w14+88],f0
	mac.s	f5,f1,f0
.LVL122:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	mov.l	[w14+80],f6
	neg.s	f6,f6
	.loc 1 91 34
	mov.l	[w14+92],f1
	mac.s	f6,f0,f1
	.loc 1 91 16
	mov.l	[w14+72],f6
	mac.s	f5,f6,f1
	.loc 1 91 15
	mov.l	f1,[w14+88]
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	mov.l	[w14+84],f1
	mul.s	f0,f1,f1
	neg.s	f1,f1
	mov.l	[w14+76],f6
	mac.s	f5,f6,f1
	.loc 1 92 15
	mov.l	f1,[w14+92]
	.loc 1 93 5 is_stmt 1
.LVL123:
.LBE273:
.LBE272:
	.loc 1 404 15
.LBB275:
.LBB276:
	.loc 1 90 5
	.loc 1 90 40 is_stmt 0
	add.l	w14,#96,w1
.LVL124:
	.loc 1 90 11
	mov.l	[w1],f1
	mov.l	[w14+116],f10
	mac.s	f2,f1,f10
.LVL125:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	mov.l	[w14+108],f5
	neg.s	f5,f5
	.loc 1 91 34
	mov.l	[w14+120],f1
	mac.s	f5,f10,f1
	.loc 1 91 16
	mov.l	[w14+100],f5
	mac.s	f2,f5,f1
	.loc 1 91 15
	mov.l	f1,[w14+116]
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	mov.l	[w14+112],f1
	mul.s	f10,f1,f1
	neg.s	f1,f1
	mov.l	[w14+104],f5
	mac.s	f2,f5,f1
	.loc 1 92 15
	mov.l	f1,[w14+120]
	.loc 1 93 5 is_stmt 1
.LVL126:
.LBE276:
.LBE275:
	.loc 1 417 9
	.loc 1 417 35 is_stmt 0
	add.s	f0,f10,f10
.LVL127:
	.loc 1 417 15
	mov.l	#0x3f000000,f1
	mul.s	f10,f1,f10
.LVL128:
	.loc 1 421 9 is_stmt 1
	.loc 1 421 40 is_stmt 0
	abs.s	f19,f0
.LVL129:
	.loc 1 421 52
	abs.s	f12,f2
	.loc 1 421 50
	add.s	f0,f2,f0
	.loc 1 421 21
	mul.s	f0,f1,f0
.LVL130:
	.loc 1 422 9 is_stmt 1
	.loc 1 424 27 is_stmt 0
	cpq.s	f0,f3
	.set ___BP___,50
	fbra	le,.L123
.LVL131:
.L147:
	.loc 1 423 31
	mov.l	[w14+200],f1
	.loc 1 423 69
	sub.s	f11,f1,f2
	.loc 1 423 84
	mul.s	f2,f0,f0
.LVL132:
	.loc 1 424 27
	mac.s	f1,f3,f0
	.loc 1 422 27
	mov.l	f0,[w14+192]
	.loc 1 427 9 is_stmt 1
	.loc 1 427 21 is_stmt 0
	abs.s	f10,f31
.LVL133:
	.loc 1 428 9 is_stmt 1
	.loc 1 428 41 is_stmt 0
	mov.l	[w14+196],f3
	.loc 1 430 27
	cpq.s	f31,f3
	.set ___BP___,50
	fbra	le,.L124
.L148:
	.loc 1 429 31
	mov.l	[w14+200],f5
	.loc 1 429 68
	sub.s	f11,f5,f1
	.loc 1 429 83
	mul.s	f1,f31,f1
	.loc 1 430 27
	mac.s	f3,f5,f1
.L64:
	.loc 1 428 26
	mov.l	f1,[w14+196]
	.loc 1 436 9 is_stmt 1
	mov.l	#0x33d6bf95,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L65
	mov.s	f1,f0
.L65:
	rcall	_log10f
.LVL134:
	mov.s	f0,f30
	sub.s	f25,f9,f23
	.loc 1 436 12 is_stmt 0
	mov.bz	[w15-128],w0
	cp.b	w0,#0
	.set ___BP___,50
	bra	z,.L66
.LBB278:
	.loc 1 439 13 is_stmt 1
	.loc 1 439 25 is_stmt 0
	mul.s	f0,f22,f25
.LVL135:
	.loc 1 440 13 is_stmt 1
	.loc 1 441 13
	.loc 1 440 34 is_stmt 0
	sub.s	f25,f9,f0
	.loc 1 440 19
	div.s	f0,f23,f0
.LVL136:
	cpq.s	f0,f11
	.set ___BP___,50
	fbra	le,.L67
	mov.s	f11,f0
.LVL137:
.L67:
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L68
	mov.s	f1,f0
.L68:
.LVL138:
	.loc 1 443 13 is_stmt 1
	.loc 1 443 31 is_stmt 0
	neg.s	f0,f1
	mov.s	f20,f18
	mac.s	f1,f21,f18
	.loc 1 443 19
	mul.s	f0,f0,f0
.LVL139:
	mul.s	f18,f0,f18
.LVL140:
	.loc 1 446 13 is_stmt 1
	.loc 1 446 58 is_stmt 0
	mov.l	[w15-168],w1
	mov.l	[w1],f1
	mov.s	f18,f0
	rcall	_powf
.LVL141:
	.loc 1 450 13 is_stmt 1
	.loc 1 451 13
	.loc 1 451 43 is_stmt 0
	mov.l	[w14+212],f6
	.loc 1 451 19
	neg.s	f6,f1
	mov.l	[w13],f7
	mac.s	f7,f0,f1
.LVL142:
	.loc 1 454 13 is_stmt 1
	.loc 1 454 16 is_stmt 0
	mov.l	#0x3e800000,f0
.LVL143:
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	le,.L125
	.loc 1 454 34 is_stmt 1
	.loc 1 454 42 is_stmt 0
	sub.s	f1,f0,f1
.LVL144:
.L71:
	.loc 1 459 13 is_stmt 1
	.loc 1 460 13
	.loc 1 461 13
	mov.l	[w15-132],f7
	cpq.s	f7,f1
	.set ___BP___,50
	fbra	le,.L73
	mov.s	f1,f7
.L73:
.LVL145:
	.loc 1 462 13
	.loc 1 464 13
	.loc 1 464 36 is_stmt 0
	mov.l	[w15-136],f0
	cpq.s	f0,f7
	.set ___BP___,50
	fbra	ge,.L74
	mov.s	f7,f0
.L74:
	add.s	f0,f6,f0
	mov.l	f0,[w14+212]
	.loc 1 467 13 is_stmt 1
	.loc 1 467 43 is_stmt 0
	mov.l	#0x3debc8e3,f1
	mul.s	f0,f1,f0
	rcall	_expf
.LVL146:
	.loc 1 468 13 is_stmt 1
	.loc 1 468 74 is_stmt 0
	cpq.s	f0,f8
	.set ___BP___,50
	fbra	gt,.L100
	mov.l	[w15-180],f6
.LVL147:
	.loc 1 469 13 is_stmt 1
	.loc 1 469 64 is_stmt 0
	sub.s	f11,f6,f1
	.loc 1 469 70
	mul.s	f1,f0,f0
	.loc 1 469 56
	mac.s	f6,f8,f0
	mov.s	f0,f8
	.loc 1 469 31
	mov.l	f0,[w14+208]
	.loc 1 471 13 is_stmt 1
	.loc 1 471 31 is_stmt 0
	mov.l	f25,[w14+216]
.LVL148:
.L66:
.LBE278:
	.loc 1 476 9 is_stmt 1
	.loc 1 476 19 is_stmt 0
	mov.l	[w14+188],f6
	mov.l	[w14+184],f1
	mov.l	[w14+180],f0
.LVL149:
.LBB279:
.LBB280:
	.loc 1 156 5 is_stmt 1
	.loc 1 156 35 is_stmt 0
	cpq.s	f31,f0
	.set ___BP___,50
	fbra	gt,.L76
	mov.s	f6,f1
.LVL150:
.L76:
	.loc 1 157 5 is_stmt 1
	.loc 1 157 32 is_stmt 0
	mul.s	f0,f1,f0
.LVL151:
	.loc 1 157 18
	sub.s	f11,f1,f1
.LVL152:
	.loc 1 157 29
	mac.s	f31,f1,f0
.LVL153:
.LBE280:
.LBE279:
	.loc 1 476 17
	mov.l	f0,[w14+180]
	.loc 1 479 9 is_stmt 1
	.loc 1 480 9
.LVL154:
	.loc 1 481 9
	.loc 1 480 32 is_stmt 0
	neg.s	f9,f9
.LVL155:
	mac.s	f30,f22,f9
	.loc 1 480 15
	div.s	f9,f23,f3
	cpq.s	f3,f11
	.set ___BP___,50
	fbra	le,.L77
	mov.s	f11,f3
.L77:
	movc.s	#22,f1
	cpq.s	f3,f1
	.set ___BP___,50
	fbra	ge,.L78
	mov.s	f1,f3
.L78:
.LVL156:
	.loc 1 482 9 is_stmt 1
	.loc 1 485 9
	.loc 1 486 9
	.loc 1 482 41 is_stmt 0
	neg.s	f3,f1
	mov.s	f20,f2
	mac.s	f1,f21,f2
	.loc 1 482 21
	mul.s	f3,f3,f3
.LVL157:
	mul.s	f2,f3,f3
	.loc 1 485 55
	mov.l	#0x3f4ccccd,f2
	mov.l	#0x3e4ccccd,f1
	mac.s	f3,f2,f1
	.loc 1 486 15
	mul.s	f1,f27,f1
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	ge,.L79
	mov.s	f0,f1
.L79:
.LVL158:
	.loc 1 489 9 is_stmt 1
	.loc 1 489 54 is_stmt 0
	mul.s	f28,f0,f2
.LVL159:
.LBB281:
.LBB282:
	.loc 1 67 5 is_stmt 1
	.loc 1 67 21 is_stmt 0
	mov.l	#0x3f266666,f3
	cpq.s	f2,f3
	.set ___BP___,50
	fbra	gt,.L127
.LBE282:
.LBE281:
	.loc 1 489 26
	sub.s	f11,f2,f2
.LVL160:
.LBB285:
.LBB283:
	.loc 1 67 21
	cpq.s	f2,f11
	.set ___BP___,50
	fbra	le,.L80
	mov.s	f11,f2
.L80:
.LVL161:
.LBE283:
.LBE285:
	.loc 1 490 9 is_stmt 1
	.loc 1 490 26 is_stmt 0
	mov.l	f2,[w14+224]
	.loc 1 493 9 is_stmt 1
	.loc 1 493 15 is_stmt 0
	mul.s	f10,f29,f3
	mul.s	f3,f8,f4
	mul.s	f4,f1,f4
	mul.s	f4,f2,f4
.LVL162:
	.loc 1 496 9 is_stmt 1
	.loc 1 496 12 is_stmt 0
	cp.b	w10,#0
	.set ___BP___,50
	bra	z,.L83
.LBB286:
	.loc 1 497 13 is_stmt 1
.LVL163:
	.loc 1 498 13
	.loc 1 498 17 is_stmt 0
	mov.l	w14,w1
	add.l	#8452,w1
	mov.l	[w1],w4
.LVL164:
	.loc 1 499 13 is_stmt 1
	.loc 1 499 28 is_stmt 0
	mov.l	w14,w1
	add.l	#8456,w1
	.loc 1 499 17
	sub.l	w4,[w1],w0
	mov.l	w0,w1
.LVL165:
	.loc 1 499 39 is_stmt 1
	.loc 1 499 42 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,41
	bra	lt,.L145
.LVL166:
.L84:
	.loc 1 501 13 is_stmt 1
	.loc 1 503 13
	.loc 1 503 19 is_stmt 0
	add.l	w1,#65,w1
.LVL167:
	sl.l	w1,#2,w1
.LVL168:
	add.l	w1,w14,w1
	mov.l	[w1],f2
.LVL169:
	.loc 1 504 13 is_stmt 1
	.loc 1 505 13
	.loc 1 505 30 is_stmt 0
	sl.l	w4,#2,w1
	add.l	w1,w14,w1
	.loc 1 501 46
	mov.l	#0x3e800000,f1
.LVL170:
	mul.s	f4,f1,f1
	.loc 1 501 19
	mov.l	#0x3f400000,f3
	mac.s	f10,f3,f1
.LVL171:
	.loc 1 504 19
	movs.l	#0x210C,w0
	add.l	w14,w0,w0
.LVL172:
	mov.l	[w0],f3
	mac.s	f2,f3,f1
.LVL173:
	.loc 1 505 30
	mov.l	f1,[w1+260]
	.loc 1 506 13 is_stmt 1
	.loc 1 506 14 is_stmt 0
	add.l	w4,#1,w1
.LVL174:
	.loc 1 506 18 is_stmt 1
	.loc 1 506 21 is_stmt 0
	cp.l	w1,#2047
	.set ___BP___,50
	bra	le,.L85
	.loc 1 506 32
	movs.l	#0,w1
.LVL175:
.L85:
	.loc 1 507 13 is_stmt 1
	.loc 1 507 25 is_stmt 0
	mov.l	w14,w4
	add.l	#8452,w4
	mov.l	w1,[w4]
	.loc 1 511 13 is_stmt 1
.LVL176:
.LBB249:
.LBB248:
	.loc 1 90 5
	.loc 1 90 11 is_stmt 0
	mov.s	f26,f1
.LVL177:
	mov.l	[w15-148],f3
	mac.s	f2,f3,f1
.LVL178:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 34 is_stmt 0
	mov.l	[w15-156],f3
	mac.s	f1,f3,f13
	.loc 1 91 16
	mov.s	f13,f26
	mov.l	[w15-152],f3
	mac.s	f2,f3,f26
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	mov.l	[w15-164],f3
	mul.s	f1,f3,f13
	neg.s	f13,f13
	mov.l	[w15-160],f3
	mac.s	f2,f3,f13
	.loc 1 93 5 is_stmt 1
.LVL179:
.LBE248:
.LBE249:
	.loc 1 517 13
	.loc 1 517 35 is_stmt 0
	movs.l	#0x2138,w0
.LVL180:
	add.l	w14,w0,w0
	mov.l	[w0],f2
.LVL181:
	.loc 1 518 13 is_stmt 1
.LBB250:
.LBB251:
	.loc 1 67 5
.LBE251:
.LBE250:
	.loc 1 520 13
	.loc 1 517 35 is_stmt 0
	mul.s	f0,f2,f0
.LVL182:
	cpq.s	f0,f2
	.set ___BP___,50
	fbra	le,.L86
	mov.s	f2,f0
.L86:
	.loc 1 517 19
	sub.s	f11,f0,f0
.LBB253:
.LBB252:
	.loc 1 67 21
	movs.l	#0x2134,w1
.LVL183:
	add.l	w14,w1,w1
	mov.l	[w1],f2
.LVL184:
	cpq.s	f2,f11
	.set ___BP___,50
	fbra	le,.L87
	mov.s	f11,f2
.L87:
.LBE252:
.LBE253:
	.loc 1 518 19
	movc.s	#22,f3
	cpq.s	f2,f3
	.set ___BP___,50
	fbra	ge,.L88
	mov.s	f3,f2
.L88:
	mul.s	f0,f2,f0
	.loc 1 520 18
	mac.s	f1,f0,f4
.LVL185:
	mov.b	w10,[w15-140]
.LVL186:
.L83:
.LBE286:
	.loc 1 524 9 is_stmt 1
	.loc 1 525 9
	.loc 1 528 9
	.loc 1 528 15 is_stmt 0
	abs.s	f4,f1
.LVL187:
	.loc 1 529 9 is_stmt 1
	.loc 1 529 26 is_stmt 0
	mov.l	[w14+8],f0
	.loc 1 529 51
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	le,.L128
	mov.l	[w15-144],f3
	sub.s	f11,f3,f2
.L91:
.LVL188:
	.loc 1 530 9 is_stmt 1
	.loc 1 530 31 is_stmt 0
	sub.s	f1,f0,f1
.LVL189:
	.loc 1 530 21
	mac.s	f1,f2,f0
	mov.l	f0,[w14+8]
	.loc 1 532 9 is_stmt 1
.LVL190:
	.loc 1 533 9
	.loc 1 533 12 is_stmt 0
	cpq.s	f0,f15
	.set ___BP___,50
	fbra	le,.L129
	.loc 1 534 13 is_stmt 1
	.loc 1 534 44 is_stmt 0
	mov.l	#0x2b8cbccc,f1
	add.s	f0,f1,f1
	.loc 1 534 19
	div.s	f15,f1,f1
.LVL191:
.L92:
	.loc 1 536 9 is_stmt 1
	.loc 1 539 9
	.loc 1 539 25 is_stmt 0
	mov.l	f0,[w14+244]
	.loc 1 540 9 is_stmt 1
	.loc 1 540 28 is_stmt 0
	mov.l	f15,[w14+248]
	.loc 1 541 9 is_stmt 1
	.loc 1 541 23 is_stmt 0
	mov.l	f1,[w14+252]
	.loc 1 544 9 is_stmt 1
.LVL192:
	.loc 1 545 9
	.loc 1 547 9
	.loc 1 547 35 is_stmt 0
	mul.s	f4,f24,f4
.LVL193:
	mul.s	f4,f1,f4
	.loc 1 547 15
	mov.s	f4,f2
.LVL194:
	mac.s	f19,f17,f2
.LVL195:
	.loc 1 548 9 is_stmt 1
	.loc 1 548 15 is_stmt 0
	mac.s	f12,f17,f4
.LVL196:
	.loc 1 552 9 is_stmt 1
.LBB287:
.LBB288:
	.loc 1 90 5
	.loc 1 90 11 is_stmt 0
	mov.l	[w14+124],f0
	mov.l	[w14+144],f1
.LVL197:
	mac.s	f2,f0,f1
.LVL198:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	mov.l	[w14+136],f3
	neg.s	f3,f3
	.loc 1 91 34
	mov.l	[w14+148],f0
	mac.s	f3,f1,f0
	.loc 1 91 16
	mov.l	[w14+128],f3
	mac.s	f2,f3,f0
	.loc 1 91 15
	mov.l	f0,[w14+144]
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	mov.l	[w14+140],f0
	mul.s	f1,f0,f0
	neg.s	f0,f0
	mov.l	[w14+132],f3
	mac.s	f2,f3,f0
	.loc 1 92 15
	mov.l	f0,[w14+148]
	.loc 1 93 5 is_stmt 1
.LVL199:
.LBE288:
.LBE287:
	.loc 1 553 9
.LBB289:
.LBB265:
	.loc 1 90 5
	.loc 1 90 11 is_stmt 0
	mov.l	[w11],f2
	mov.l	[w11+20],f0
	mac.s	f4,f2,f0
.LVL200:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	mov.l	[w11+12],f3
	neg.s	f3,f3
	.loc 1 91 34
	mov.l	[w11+24],f2
	mac.s	f3,f0,f2
	.loc 1 91 16
	mov.l	[w11+4],f3
	mac.s	f4,f3,f2
	.loc 1 91 15
	mov.l	f2,[w11+20]
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	mov.l	[w11+16],f2
	mul.s	f0,f2,f2
	neg.s	f2,f2
	mov.l	[w11+8],f3
	mac.s	f4,f3,f2
	.loc 1 92 15
	mov.l	f2,[w11+24]
	.loc 1 93 5 is_stmt 1
.LVL201:
.LBE265:
.LBE289:
	.loc 1 559 9
.LBB290:
.LBB260:
	.loc 1 170 5
.LBB259:
.LBB258:
	.loc 1 67 5
.LBE258:
.LBE259:
	.loc 1 171 5
	.loc 1 172 5
	.loc 1 173 5
	.loc 1 175 5
.LBE260:
.LBE290:
	.loc 1 560 9
.LBB291:
.LBB292:
	.loc 1 170 5
.LBE292:
.LBE291:
.LBE305:
.LBE308:
.LBE226:
.LBE225:
	.loc 1 67 5
.LBB320:
.LBB318:
.LBB309:
.LBB306:
.LBB295:
.LBB293:
	.loc 1 171 5
	.loc 1 172 5
	.loc 1 173 5
	.loc 1 175 5
.LBE293:
.LBE295:
	.loc 1 563 9
.LBB296:
.LBB261:
	.loc 1 172 11 is_stmt 0
	mul.s	f1,f1,f2
	.loc 1 173 25
	mov.s	f11,f3
	mac.s	f2,f16,f3
	.loc 1 175 19
	mul.s	f1,f14,f1
.LVL202:
	mul.s	f3,f1,f1
.LBE261:
.LBE296:
	.loc 1 563 23
	mov.l	f1,[w8]
.LVL203:
	.loc 1 564 9 is_stmt 1
.LBB297:
.LBB294:
	.loc 1 172 11 is_stmt 0
	mul.s	f0,f0,f1
	.loc 1 173 25
	mov.s	f11,f2
	mac.s	f1,f16,f2
	.loc 1 175 19
	mul.s	f0,f14,f0
.LVL204:
	mul.s	f2,f0,f0
.LBE294:
.LBE297:
	.loc 1 564 23
	mov.l	f0,[w8+4]
	add.l	w9,#8,w9
	add.l	w8,#8,w8
	dtb	w12,.L118
	mov.bz	[w15-140],w0
	cp.b	w0,#0
	.set ___BP___,33
	bra	z,.L54
	push.l	f26
	pop.l	_g_room_bq+20
	push.l	f13
	pop.l	_g_room_bq+24
.L54:
.LBE306:
.LBE309:
	.loc 1 567 5 is_stmt 1
	.loc 1 567 23 is_stmt 0
	mov.l	[w15-184],f2
	mov.l	f2,[w14+216]
	.loc 1 568 5 is_stmt 1
	.loc 1 568 19 is_stmt 0
	mov.l	f18,[w14+220]
.LVL205:
.L34:
.LBE318:
.LBE320:
	.loc 1 569 1
	pop.l	f30
	pop.l	f29
	pop.l	f28
	pop.l	f27
	pop.l	f26
	pop.l	f25
	pop.l	f24
	pop.l	f23
	pop.l	f22
	pop.l	f21
	pop.l	f20
	pop.l	f19
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
	pop.l	w14
.LVL206:
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	sub.l	w15,#68,w15
	return	
.LVL207:
.L133:
	.loc 1 333 9 is_stmt 1
	.loc 1 333 12 is_stmt 0
	cp.l	w2,w9
	.set ___BP___,30
	bra	z,.L34
	.loc 1 333 23 discriminator 1
	cp.l	w3,#0
	.set ___BP___,41
	bra	le,.L34
.LBB321:
	.loc 1 334 13 is_stmt 1
	.loc 1 334 23 is_stmt 0
	add.l	w3,w3,w3
.LVL208:
	.loc 1 335 13 is_stmt 1
.LBB322:
	.loc 1 335 18
	.loc 1 335 13 is_stmt 0
	cp.l	w3,#0
	.set ___BP___,11
	bra	le,.L34
	sl.l	w3,#2,w3
.LVL209:
	movs.l	#0,w0
.LVL210:
	sub.l	w3,#4,w3
	lsr.l	w3,#2,w3
	add.l	w3,#1,w3
.LVL211:
.L39:
	.loc 1 335 41 is_stmt 1 discriminator 3
	.loc 1 335 52 is_stmt 0 discriminator 3
	add.l	w0,w9,w2
	.loc 1 335 48 discriminator 3
	add.l	w0,w8,w1
	mov.l	[w2],[w1]
	add.l	w0,#4,w0
	dtb	w3,.L39
.LBE322:
.LBE321:
	.loc 1 569 1
	pop.l	f30
	pop.l	f29
	pop.l	f28
	pop.l	f27
	pop.l	f26
	pop.l	f25
	pop.l	f24
	pop.l	f23
	pop.l	f22
	pop.l	f21
	pop.l	f20
	pop.l	f19
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
	pop.l	w14
.LVL212:
	pop.l	w13
	pop.l	w12
.LVL213:
	pop.l	w11
	pop.l	w10
	pop.l	w9
.LVL214:
	pop.l	w8
.LVL215:
	sub.l	w15,#68,w15
	return	
.LVL216:
.L134:
.LBB323:
.LBB319:
.LBB310:
.LBB229:
	.loc 1 67 21
	mov.s	f0,f24
.LVL217:
	movc.s	#22,f0
	cpq.s	f24,f0
	.set ___BP___,50
	fbra	ge,.L41
	bra	.L135
.LVL218:
.L122:
.LBE229:
.LBE310:
.LBB311:
.LBB240:
	movc.s	#1,f29
	bra	.L51
.LVL219:
.L144:
	mov.s	f1,f0
.LVL220:
.LBE240:
.LBE311:
	.loc 1 374 5 is_stmt 1
	.loc 1 376 5
	.loc 1 374 31 is_stmt 0
	neg.s	f0,f4
	movc.s	#2,f2
	mov.l	#0x40400000,f1
	mac.s	f4,f2,f1
	.loc 1 374 11
	mul.s	f0,f0,f0
.LVL221:
	mul.s	f1,f0,f0
	.loc 1 376 11
	movs.l	#0x2140,w1
	add.l	w14,w1,w1
	mov.l	[w1],f1
	movs.l	#0x213C,w0
	add.l	w14,w0,w0
	mov.l	[w0],f18
	mac.s	f0,f1,f18
.LVL222:
	.loc 1 379 5 is_stmt 1
	.loc 1 379 11 is_stmt 0
	add.s	f13,f11,f0
.LVL223:
	.loc 1 380 11 is_stmt 1
.LBB312:
.LBB241:
	.loc 1 67 5
	.loc 1 67 21 is_stmt 0
	movc.s	#22,f16
	cpq.s	f0,f16
	.set ___BP___,50
	fbra	lt,.L122
	bra	.L146
.LVL224:
.L143:
	mov.s	f1,f0
.LVL225:
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L50
	bra	.L144
.L142:
.LBE241:
.LBE312:
	.loc 1 369 37
	mov.s	f1,f0
	mov.l	f3,[w15-124]
	rcall	_log10f
.LVL226:
	.loc 1 369 17
	mov.l	#0x41a00000,f1
	mul.s	f0,f1,f1
	mov.l	f1,[w15-184]
.LVL227:
	.loc 1 370 5 is_stmt 1
	.loc 1 370 38 is_stmt 0
	movs.l	#0x2170,w1
	add.l	w14,w1,w1
	mov.l	[w1],f9
	.loc 1 370 63
	movs.l	#0x216C,w0
	add.l	w14,w0,w0
	mov.l	[w0],f23
.LVL228:
	.loc 1 371 5 is_stmt 1
	.loc 1 370 26 is_stmt 0
	sub.s	f1,f9,f0
	.loc 1 370 74
	sub.s	f23,f9,f1
.LVL229:
	.loc 1 370 11
	div.s	f0,f1,f0
.LVL230:
	movc.s	#1,f1
	mov.l	[w15-124],f3
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	le,.L49
	bra	.L143
.LVL231:
.L141:
	mov.s	f0,f11
.LVL232:
	.loc 1 369 5 is_stmt 1
	.loc 1 369 37 is_stmt 0
	mov.l	[w14+192],f3
	mov.s	f3,f0
	mov.l	#0x33d6bf95,f1
	cpq.s	f3,f1
	.set ___BP___,50
	fbra	ge,.L48
	bra	.L142
.LVL233:
.L140:
	.loc 1 365 34
	mov.s	f1,f0
	rcall	_log10f
.LVL234:
	.loc 1 366 5 is_stmt 1
	mov.l	#0x41a00000,f11
	mul.s	f0,f11,f11
.LVL235:
	movc.s	#22,f0
	cpq.s	f11,f0
	.set ___BP___,50
	fbra	ge,.L47
	bra	.L141
.LVL236:
.L139:
	mov.s	f0,f14
.LVL237:
	.loc 1 346 5
	.loc 1 346 17 is_stmt 0
	mov.l	[w14],f12
.LVL238:
	.loc 1 347 5 is_stmt 1
	.loc 1 347 64 is_stmt 0
	movs.l	#0x2174,w1
	add.l	w14,w1,w1
	mov.l	[w1],f0
	mul.s	f12,f0,f0
	.loc 1 347 23
	mov.l	#0xc479ffff,f8
	div.s	f8,f0,f0
	rcall	_expf
.LVL239:
	mov.l	f0,[w15-176]
.LVL240:
	.loc 1 348 5 is_stmt 1
	.loc 1 348 66 is_stmt 0
	movs.l	#0x2178,w0
	add.l	w14,w0,w0
	mov.l	[w0],f0
.LVL241:
	mul.s	f12,f0,f0
	.loc 1 348 25
	div.s	f8,f0,f0
	rcall	_expf
.LVL242:
	mov.l	f0,[w15-180]
.LVL243:
	.loc 1 351 5 is_stmt 1
	.loc 1 351 17 is_stmt 0
	movs.l	#0x2148,w1
	add.l	w14,w1,w1
	mov.l	[w1],f27
.LVL244:
	.loc 1 352 5 is_stmt 1
	.loc 1 352 17 is_stmt 0
	movs.l	#0x214C,w0
	add.l	w14,w0,w0
	mov.l	[w0],f28
.LVL245:
	.loc 1 353 5 is_stmt 1
	.loc 1 353 17 is_stmt 0
	movs.l	#0x2144,w1
	add.l	w14,w1,w1
	mov.l	[w1],f13
.LVL246:
	.loc 1 354 5 is_stmt 1
	.loc 1 354 17 is_stmt 0
	movs.l	#0x2150,w0
	add.l	w14,w0,w0
	mov.l	[w0],f15
.LVL247:
	.loc 1 357 5 is_stmt 1
	.loc 1 358 5
	.loc 1 359 5
	.loc 1 360 5
	.loc 1 360 39 is_stmt 0
	movs.l	#0x2154,w1
	add.l	w14,w1,w1
.LVL248:
	mov.l	[w1],f0
.LVL249:
	mul.s	f12,f0,f0
	.loc 1 360 22
	div.s	f8,f0,f0
	rcall	_expf
.LVL250:
	mov.l	f0,[w15-144]
.LVL251:
	.loc 1 361 5 is_stmt 1
	.loc 1 361 39 is_stmt 0
	movs.l	#0x2158,w0
	add.l	w14,w0,w0
	mov.l	[w0],f0
.LVL252:
	mul.s	f12,f0,f0
.LVL253:
	.loc 1 361 22
	div.s	f8,f0,f0
	rcall	_expf
.LVL254:
	mov.s	f0,f10
.LVL255:
	.loc 1 365 5 is_stmt 1
	.loc 1 365 34 is_stmt 0
	mov.l	[w14+208],f8
	mov.s	f8,f0
.LVL256:
	mov.l	#0x33d6bf95,f1
	cpq.s	f8,f1
	.set ___BP___,50
	fbra	ge,.L46
	bra	.L140
.LVL257:
.L138:
.LBB313:
.LBB236:
	.loc 1 67 21
	mov.s	f0,f14
.LVL258:
	mov.l	#0x3f000000,f0
	cpq.s	f14,f0
	.set ___BP___,50
	fbra	ge,.L45
	bra	.L139
.LVL259:
.L137:
	mov.s	f0,f17
.LVL260:
.LBE236:
.LBE313:
	.loc 1 343 5 is_stmt 1
.LBB314:
.LBB237:
	.loc 1 67 5
	.loc 1 67 21 is_stmt 0
	movs.l	#0x2120,w0
	add.l	w14,w0,w0
.LVL261:
	mov.l	[w0],f14
	mov.l	#0x3f7d70a4,f0
	cpq.s	f14,f0
	.set ___BP___,50
	fbra	le,.L44
	bra	.L138
.LVL262:
.L136:
.LBE237:
.LBE314:
.LBB315:
.LBB232:
	mov.s	f0,f17
.LVL263:
	movc.s	#22,f0
	cpq.s	f17,f0
	.set ___BP___,50
	fbra	ge,.L43
	bra	.L137
.LVL264:
.L135:
	mov.s	f0,f24
.LVL265:
.LBE232:
.LBE315:
	.loc 1 342 5 is_stmt 1
.LBB316:
.LBB233:
	.loc 1 67 5
	.loc 1 67 21 is_stmt 0
	movs.l	#0x211C,w1
	add.l	w14,w1,w1
.LVL266:
	mov.l	[w1],f17
	movc.s	#1,f0
	cpq.s	f17,f0
	.set ___BP___,50
	fbra	le,.L42
	bra	.L136
.LVL267:
.L145:
.LBE233:
.LBE316:
.LBB317:
.LBB307:
.LBB298:
	.loc 1 499 51 is_stmt 1
	.loc 1 499 54 is_stmt 0
	add.l	#2048,w1
.LVL268:
	bra	.L84
.LVL269:
.L118:
	mov.l	[w14+192],f3
	movs.l	#0x2170,w0
	add.l	w14,w0,w0
	mov.l	[w0],f9
	movs.l	#0x216C,w1
	add.l	w14,w1,w1
	mov.l	[w1],f25
	mov.l	[w14+208],f8
.LBE298:
	.loc 1 395 9 is_stmt 1
	.loc 1 395 15 is_stmt 0
	mov.l	[w9],f19
.LVL270:
	.loc 1 396 9 is_stmt 1
	.loc 1 396 15 is_stmt 0
	mov.l	[w9+4],f12
.LVL271:
	.loc 1 400 9 is_stmt 1
.LBB299:
.LBB268:
	.loc 1 90 5
	.loc 1 90 40 is_stmt 0
	add.l	w14,#12,w1
.LVL272:
	.loc 1 90 11
	mov.l	[w1],f0
	mov.l	[w14+32],f5
	mac.s	f19,f0,f5
.LVL273:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	mov.l	[w14+24],f1
	neg.s	f1,f1
	.loc 1 91 34
	mov.l	[w14+36],f0
	mac.s	f1,f5,f0
	.loc 1 91 16
	mov.l	[w14+16],f1
	mac.s	f19,f1,f0
	.loc 1 91 15
	mov.l	f0,[w14+32]
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	mov.l	[w14+28],f0
	mul.s	f5,f0,f0
	neg.s	f0,f0
	mov.l	[w14+20],f1
	mac.s	f19,f1,f0
	.loc 1 92 15
	mov.l	f0,[w14+36]
	.loc 1 93 5 is_stmt 1
.LVL274:
.LBE268:
.LBE299:
	.loc 1 401 9
.LBB300:
.LBB271:
	.loc 1 90 5
	.loc 1 90 40 is_stmt 0
	add.l	w14,#40,w1
.LVL275:
	.loc 1 90 11
	mov.l	[w1],f0
	mov.l	[w14+60],f2
	mac.s	f12,f0,f2
.LVL276:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	mov.l	[w14+52],f1
	neg.s	f1,f1
	.loc 1 91 34
	mov.l	[w14+64],f0
	mac.s	f1,f2,f0
	.loc 1 91 16
	mov.l	[w14+44],f1
	mac.s	f12,f1,f0
	.loc 1 91 15
	mov.l	f0,[w14+60]
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	mov.l	[w14+56],f0
	mul.s	f2,f0,f0
	neg.s	f0,f0
	mov.l	[w14+48],f1
	mac.s	f12,f1,f0
	.loc 1 92 15
	mov.l	f0,[w14+64]
	.loc 1 93 5 is_stmt 1
.LVL277:
.LBE271:
.LBE300:
	.loc 1 403 15
.LBB301:
.LBB274:
	.loc 1 90 5
	.loc 1 90 40 is_stmt 0
	add.l	w14,#68,w1
.LVL278:
	.loc 1 90 11
	mov.l	[w1],f1
	mov.l	[w14+88],f0
	mac.s	f5,f1,f0
.LVL279:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	mov.l	[w14+80],f6
	neg.s	f6,f6
	.loc 1 91 34
	mov.l	[w14+92],f1
	mac.s	f6,f0,f1
	.loc 1 91 16
	mov.l	[w14+72],f6
	mac.s	f5,f6,f1
	.loc 1 91 15
	mov.l	f1,[w14+88]
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	mov.l	[w14+84],f1
	mul.s	f0,f1,f1
	neg.s	f1,f1
	mov.l	[w14+76],f6
	mac.s	f5,f6,f1
	.loc 1 92 15
	mov.l	f1,[w14+92]
	.loc 1 93 5 is_stmt 1
.LVL280:
.LBE274:
.LBE301:
	.loc 1 404 15
.LBB302:
.LBB277:
	.loc 1 90 5
	.loc 1 90 40 is_stmt 0
	add.l	w14,#96,w1
.LVL281:
	.loc 1 90 11
	mov.l	[w1],f1
	mov.l	[w14+116],f10
.LVL282:
	mac.s	f2,f1,f10
.LVL283:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	mov.l	[w14+108],f5
	neg.s	f5,f5
	.loc 1 91 34
	mov.l	[w14+120],f1
	mac.s	f5,f10,f1
	.loc 1 91 16
	mov.l	[w14+100],f5
	mac.s	f2,f5,f1
	.loc 1 91 15
	mov.l	f1,[w14+116]
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	mov.l	[w14+112],f1
	mul.s	f10,f1,f1
	neg.s	f1,f1
	mov.l	[w14+104],f5
	mac.s	f2,f5,f1
	.loc 1 92 15
	mov.l	f1,[w14+120]
	.loc 1 93 5 is_stmt 1
.LVL284:
.LBE277:
.LBE302:
	.loc 1 417 9
	.loc 1 417 35 is_stmt 0
	add.s	f0,f10,f10
.LVL285:
	.loc 1 417 15
	mov.l	#0x3f000000,f1
	mul.s	f10,f1,f10
.LVL286:
	.loc 1 421 9 is_stmt 1
	.loc 1 421 40 is_stmt 0
	abs.s	f19,f0
.LVL287:
	.loc 1 421 52
	abs.s	f12,f2
	.loc 1 421 50
	add.s	f0,f2,f0
	.loc 1 421 21
	mul.s	f0,f1,f0
.LVL288:
	.loc 1 422 9 is_stmt 1
	.loc 1 424 27 is_stmt 0
	cpq.s	f0,f3
	.set ___BP___,50
	fbra	gt,.L147
.LVL289:
.L123:
	.loc 1 424 31
	mov.l	[w14+204],f1
	.loc 1 424 69
	sub.s	f11,f1,f2
	.loc 1 424 84
	mul.s	f2,f0,f0
.LVL290:
	.loc 1 424 27
	mac.s	f1,f3,f0
	.loc 1 422 27
	mov.l	f0,[w14+192]
	.loc 1 427 9 is_stmt 1
	.loc 1 427 21 is_stmt 0
	abs.s	f10,f31
.LVL291:
	.loc 1 428 9 is_stmt 1
	.loc 1 428 41 is_stmt 0
	mov.l	[w14+196],f3
	.loc 1 430 27
	cpq.s	f31,f3
	.set ___BP___,50
	fbra	gt,.L148
.L124:
	.loc 1 430 31
	mov.l	[w14+204],f5
	.loc 1 430 68
	sub.s	f11,f5,f1
	.loc 1 430 83
	mul.s	f1,f31,f1
	.loc 1 430 27
	mac.s	f3,f5,f1
	bra	.L64
.LVL292:
.L129:
	.loc 1 532 15
	mov.s	f11,f1
	bra	.L92
.LVL293:
.L128:
	.loc 1 529 51
	mov.l	[w15-172],f2
	bra	.L91
.LVL294:
.L127:
.LBB303:
.LBB284:
	.loc 1 67 21
	mov.l	#0x3eb33333,f2
.LVL295:
	bra	.L80
.LVL296:
.L100:
.LBE284:
.LBE303:
.LBB304:
	.loc 1 468 74
	mov.l	[w15-176],f6
.LVL297:
	.loc 1 469 13 is_stmt 1
	.loc 1 469 64 is_stmt 0
	sub.s	f11,f6,f1
	.loc 1 469 70
	mul.s	f1,f0,f0
	.loc 1 469 56
	mac.s	f6,f8,f0
	mov.s	f0,f8
	.loc 1 469 31
	mov.l	f0,[w14+208]
	.loc 1 471 13 is_stmt 1
	.loc 1 471 31 is_stmt 0
	mov.l	f25,[w14+216]
	bra	.L66
.LVL298:
.L125:
	.loc 1 455 18 is_stmt 1
	.loc 1 455 21 is_stmt 0
	mov.l	#0xbe800000,f7
	cpq.s	f1,f7
	.set ___BP___,50
	fbra	ge,.L126
	.loc 1 455 40 is_stmt 1
	.loc 1 455 48 is_stmt 0
	add.s	f1,f0,f1
.LVL299:
	bra	.L71
.L126:
	.loc 1 456 26
	movc.s	#22,f1
.LVL300:
	bra	.L71
.LVL301:
.L98:
.LBE304:
.LBE307:
.LBE317:
	.loc 1 390 11
	movc.s	#22,f18
.LVL302:
	.loc 1 567 5 is_stmt 1
	.loc 1 567 23 is_stmt 0
	mov.l	[w15-184],f2
	mov.l	f2,[w14+216]
	.loc 1 568 5 is_stmt 1
	.loc 1 568 19 is_stmt 0
	mov.l	f18,[w14+220]
	bra	.L34
.LBE319:
.LBE323:

	.set ___PA___,0

.LFE27:
	.size	_bassh_process, .-_bassh_process
	.align	4
	.global	_app_bassh_init	; export
	.type	_app_bassh_init,@function
_app_bassh_init:
.LFB28:
	.loc 1 803 1 is_stmt 1
	.set ___PA___,1
	lnk	#32
.LCFI5:
	push.l	w8
.LCFI6:
	.loc 1 804 5
.LVL303:
.LBB330:
.LBB331:
	.loc 1 269 5
	mov.l	#_g_bassh,w0
	repeat	#2143-1
	clr.l	[w0++]
	.loc 1 270 5
	.loc 1 270 12 is_stmt 0
	mov.l	#0x473B8000,w0
	mov.l	w0,_g_bassh
	.loc 1 271 5 is_stmt 1
	.loc 1 271 19 is_stmt 0
	mov.l	#2,w0
	mov.l	w0,_g_bassh+4
	.loc 1 273 5 is_stmt 1
	mov.sl	#_g_bassh,w0
	rcall	_bassh_rebuild
.LVL304:
.LBE331:
.LBE330:
	.loc 1 805 5
.LBB332:
.LBB333:
	.loc 1 279 5
	.loc 1 281 5
	.loc 1 281 21 is_stmt 0
	clr.b	_g_bassh+8464
	.loc 1 284 5 is_stmt 1
	.loc 1 284 26 is_stmt 0
	mov.l	#0x42F00000,w0
	mov.l	w0,_g_bassh+8468
	.loc 1 286 5 is_stmt 1
	.loc 1 286 21 is_stmt 0
	mov.l	#0x3F19999A,w0
	mov.l	w0,[w15-16]
	mov.l	w0,_g_bassh+8472
	.loc 1 287 5 is_stmt 1
	.loc 1 287 21 is_stmt 0
	mov.l	#0x3F800000,w0
	mov.l	w0,[w15-8]
	mov.l	w0,_g_bassh+8476
	.loc 1 289 5 is_stmt 1
	.loc 1 289 28 is_stmt 0
	mov.l	#0x3F666666,w0
	mov.l	w0,_g_bassh+8480
	.loc 1 291 5 is_stmt 1
	.loc 1 291 23 is_stmt 0
	mov.l	#0x41D00000,w0
	mov.l	w0,_g_bassh+8484
	.loc 1 293 5 is_stmt 1
	.loc 1 293 27 is_stmt 0
	mov.bz	#1,w8
	mov.b	w8,_g_bassh+8488
	.loc 1 294 5 is_stmt 1
	.loc 1 294 27 is_stmt 0
	mov.l	#0x41E00000,w0
	mov.l	w0,[w15-20]
	mov.l	w0,_g_bassh+8492
	.loc 1 295 5 is_stmt 1
	.loc 1 295 28 is_stmt 0
	mov.l	#0x41400000,w0
	mov.l	w0,[w15-12]
	mov.l	w0,_g_bassh+8496
	.loc 1 298 5 is_stmt 1
	.loc 1 298 23 is_stmt 0
	mov.l	#0x3ECCCCCD,w0
	mov.l	w0,_g_bassh+8500
	.loc 1 299 5 is_stmt 1
	.loc 1 299 24 is_stmt 0
	mov.l	#0x3EE66666,w0
	mov.l	w0,[w15-24]
	mov.l	w0,_g_bassh+8504
	.loc 1 302 5 is_stmt 1
	.loc 1 302 29 is_stmt 0
	mov.l	#0x41900000,w0
	mov.l	w0,[w15-28]
	mov.l	w0,_g_bassh+8508
	.loc 1 303 5 is_stmt 1
	.loc 1 303 41 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,[w15-32]
	mov.l	w0,_g_bassh+8512
	.loc 1 304 5 is_stmt 1
	.loc 1 304 30 is_stmt 0
	mov.l	[w15-12],w0
	mov.l	w0,_g_bassh+8516
	.loc 1 305 5 is_stmt 1
	.loc 1 305 32 is_stmt 0
	mov.l	#0x3DF5C28F,w0
	mov.l	w0,_g_bassh+8520
	.loc 1 306 5 is_stmt 1
	.loc 1 306 32 is_stmt 0
	mov.l	[w15-16],w0
	mov.l	w0,_g_bassh+8524
	.loc 1 308 5 is_stmt 1
	.loc 1 308 29 is_stmt 0
	mov.l	#0x3E6147AE,w0
	mov.l	w0,_g_bassh+8528
	.loc 1 309 5 is_stmt 1
	.loc 1 309 32 is_stmt 0
	mov.l	#0x40000000,w0
	mov.l	w0,_g_bassh+8532
	.loc 1 310 5 is_stmt 1
	.loc 1 310 33 is_stmt 0
	mov.l	#0x43480000,w0
	mov.l	w0,_g_bassh+8536
	.loc 1 312 5 is_stmt 1
	mov.sl	#_g_bassh,w0
	rcall	_bassh_rebuild
.LVL305:
.LBE333:
.LBE332:
	.loc 1 806 5
.LBB334:
.LBB335:
	.loc 1 838 5
	.loc 1 843 5
	.loc 1 843 26 is_stmt 0
	mov.l	#0x43160000,w0
	mov.l	w0,_g_bassh+8468
	.loc 1 846 5 is_stmt 1
	.loc 1 846 21 is_stmt 0
	mov.l	[w15-8],w0
	mov.l	w0,_g_bassh+8472
	.loc 1 847 5 is_stmt 1
	.loc 1 847 21 is_stmt 0
	mov.l	w0,_g_bassh+8476
	.loc 1 849 5 is_stmt 1
	.loc 1 849 28 is_stmt 0
	mov.l	#0x3F733333,w0
	mov.l	w0,[w15-16]
	mov.l	w0,_g_bassh+8480
	.loc 1 850 5 is_stmt 1
	.loc 1 850 23 is_stmt 0
	mov.l	[w15-20],w0
	mov.l	w0,_g_bassh+8484
	.loc 1 852 5 is_stmt 1
	.loc 1 852 27 is_stmt 0
	mov.b	w8,_g_bassh+8488
	.loc 1 853 5 is_stmt 1
	.loc 1 853 28 is_stmt 0
	mov.l	#0x41A00000,w0
	mov.l	w0,_g_bassh+8496
	.loc 1 854 5 is_stmt 1
	.loc 1 854 27 is_stmt 0
	mov.l	#0x44610000,w0
	mov.l	w0,_g_bassh+8492
	.loc 1 855 5 is_stmt 1
	.loc 1 855 23 is_stmt 0
	mov.l	[w15-16],w0
	mov.l	w0,_g_bassh+8500
	.loc 1 856 5 is_stmt 1
	.loc 1 856 24 is_stmt 0
	mov.l	[w15-32],w0
	mov.l	w0,_g_bassh+8504
	.loc 1 859 5 is_stmt 1
	.loc 1 859 32 is_stmt 0
	mov.l	#0x3EB851EC,w0
	mov.l	w0,_g_bassh+8520
	.loc 1 860 5 is_stmt 1
	.loc 1 860 32 is_stmt 0
	mov.l	[w15-24],w0
	mov.l	w0,_g_bassh+8524
	.loc 1 862 5 is_stmt 1
	.loc 1 862 29 is_stmt 0
	mov.l	[w15-28],w0
	mov.l	w0,_g_bassh+8508
	.loc 1 863 5 is_stmt 1
	.loc 1 863 41 is_stmt 0
	mov.l	[w15-12],w0
	mov.l	w0,_g_bassh+8512
	.loc 1 864 5 is_stmt 1
	.loc 1 864 30 is_stmt 0
	mov.l	w0,_g_bassh+8516
	.loc 1 867 5 is_stmt 1
	.loc 1 867 29 is_stmt 0
	mov.l	#0x3E851EB8,w0
	mov.l	w0,_g_bassh+8528
	.loc 1 868 5 is_stmt 1
	.loc 1 868 32 is_stmt 0
	mov.l	#0x400CCCCD,w0
	mov.l	w0,_g_bassh+8532
	.loc 1 869 5 is_stmt 1
	.loc 1 869 33 is_stmt 0
	mov.l	#0x435C0000,w0
	mov.l	w0,_g_bassh+8536
	.loc 1 874 5 is_stmt 1
	.loc 1 874 26 is_stmt 0
	mov.b	w8,_g_bassh+8540
	.loc 1 876 5 is_stmt 1
	.loc 1 876 26 is_stmt 0
	mov.l	#0x40E00000,w0
	mov.l	w0,_g_bassh+8544
	.loc 1 877 5 is_stmt 1
	.loc 1 877 24 is_stmt 0
	mov.l	[w15-8],w0
	mov.l	w0,_g_bassh+8548
	.loc 1 878 5 is_stmt 1
	.loc 1 878 23 is_stmt 0
	mov.l	w0,_g_bassh+8552
	.loc 1 881 5 is_stmt 1
	.loc 1 881 28 is_stmt 0
	mov.l	#0xC1C80000,w0
	mov.l	w0,_g_bassh+8560
	.loc 1 882 5 is_stmt 1
	.loc 1 882 28 is_stmt 0
	mov.l	#0xC2820000,w0
	mov.l	w0,_g_bassh+8556
	.loc 1 883 5 is_stmt 1
	.loc 1 883 25 is_stmt 0
	mov.l	#0x42200000,w0
	mov.l	w0,_g_bassh+8564
	.loc 1 884 5 is_stmt 1
	.loc 1 884 25 is_stmt 0
	mov.l	#0x437A0000,w0
	mov.l	w0,_g_bassh+8568
	.loc 1 886 5 is_stmt 1
	mov.sl	#_g_bassh,w0
	rcall	_bassh_rebuild
.LVL306:
.LBE335:
.LBE334:
	.loc 1 807 1 is_stmt 0
	pop.l	w8
	ulnk	
	return	

	.set ___PA___,0

.LFE28:
	.size	_app_bassh_init, .-_app_bassh_init
	.align	4
	.global	_app_bassh_enable	; export
	.type	_app_bassh_enable,@function
_app_bassh_enable:
.LFB29:
	.loc 1 811 1 is_stmt 1
.LVL307:
	.set ___PA___,1
	lnk	#4
.LCFI7:
	.loc 1 813 5
	.loc 1 813 27 is_stmt 0
	movs.l	#0x0,w1
	mov.l	w1,[w15-4]
	mov.l	w1,f5
	mov.l	w1,_g_bassh+216
	.loc 1 814 5 is_stmt 1
	.loc 1 814 23 is_stmt 0
	push.l	f5
	pop.l	_g_bassh+220
	.loc 1 815 5 is_stmt 1
	.loc 1 815 29 is_stmt 0
	push.l	f5
	pop.l	_g_bassh+232
	.loc 1 816 5 is_stmt 1
	.loc 1 816 30 is_stmt 0
	push.l	f5
	pop.l	_g_bassh+240
	.loc 1 817 5 is_stmt 1
	.loc 1 817 29 is_stmt 0
	push.l	f5
	pop.l	_g_bassh+236
	.loc 1 818 5 is_stmt 1
	.loc 1 818 28 is_stmt 0
	push.l	f5
	pop.l	_g_bassh+228
	.loc 1 819 5 is_stmt 1
	.loc 1 819 24 is_stmt 0
	push.l	f5
	pop.l	_g_bassh+256
	.loc 1 823 5 is_stmt 1
	.loc 1 823 23 is_stmt 0
	mov.b	w0,_g_bassh+8464
	.loc 1 824 1
	ulnk	
	return	

	.set ___PA___,0

.LFE29:
	.size	_app_bassh_enable, .-_app_bassh_enable
	.align	4
	.global	_app_bassh_is_enabled	; export
	.type	_app_bassh_is_enabled,@function
_app_bassh_is_enabled:
.LFB30:
	.loc 1 828 1 is_stmt 1
	.set ___PA___,1
	.loc 1 829 5
	.loc 1 830 1 is_stmt 0
	mov.bz	_g_bassh+8464,w0
	return	

	.set ___PA___,0

.LFE30:
	.size	_app_bassh_is_enabled, .-_app_bassh_is_enabled
	.align	4
	.global	_app_bassh_preset_speaker_A	; export
	.type	_app_bassh_preset_speaker_A,@function
_app_bassh_preset_speaker_A:
.LFB31:
	.loc 1 837 1 is_stmt 1
.LVL308:
	.set ___PA___,1
	lnk	#12
.LCFI8:
	.loc 1 838 5
.LVL309:
	.loc 1 843 5
	.loc 1 843 26 is_stmt 0
	mov.l	w0,w1
	add.l	#8464,w1
.LVL310:
	mov.l	#0x43160000,w2
	mov.l	w2,[w1+4]
	.loc 1 846 5 is_stmt 1
	.loc 1 846 21 is_stmt 0
	mov.l	#0x3F800000,w3
	mov.l	w3,[w15-8]
	mov.l	w3,[w1+8]
	.loc 1 847 5 is_stmt 1
	.loc 1 847 21 is_stmt 0
	mov.l	w3,[w1+12]
	.loc 1 849 5 is_stmt 1
	.loc 1 849 28 is_stmt 0
	mov.l	#0x3F733333,w2
	mov.l	w2,[w15-4]
	mov.l	w2,[w1+16]
	.loc 1 850 5 is_stmt 1
	.loc 1 850 23 is_stmt 0
	mov.l	#0x41E00000,w3
	mov.l	w3,[w1+20]
	.loc 1 852 5 is_stmt 1
	.loc 1 852 27 is_stmt 0
	mov.bz	#1,w2
	mov.b	w2,[w1+24]
	.loc 1 853 5 is_stmt 1
	.loc 1 853 28 is_stmt 0
	mov.l	#0x41A00000,w3
	mov.l	w3,[w1+32]
	.loc 1 854 5 is_stmt 1
	.loc 1 854 27 is_stmt 0
	mov.l	#0x44610000,w3
	mov.l	w3,[w1+28]
	.loc 1 855 5 is_stmt 1
	.loc 1 855 23 is_stmt 0
	mov.l	[w15-4],w3
	mov.l	w3,[w1+36]
	.loc 1 856 5 is_stmt 1
	.loc 1 856 24 is_stmt 0
	movs.l	#0x0,w3
	mov.l	w3,[w1+40]
	.loc 1 859 5 is_stmt 1
	.loc 1 859 32 is_stmt 0
	mov.l	#0x3EB851EC,w3
	mov.l	w3,[w1+56]
	.loc 1 860 5 is_stmt 1
	.loc 1 860 32 is_stmt 0
	mov.l	#0x3EE66666,w3
	mov.l	w3,[w1+60]
	.loc 1 862 5 is_stmt 1
	.loc 1 862 29 is_stmt 0
	mov.l	#0x41900000,w3
	mov.l	w3,[w1+44]
	.loc 1 863 5 is_stmt 1
	.loc 1 863 41 is_stmt 0
	mov.l	#0x41400000,w3
	mov.l	w3,[w1+48]
	.loc 1 864 5 is_stmt 1
	.loc 1 864 30 is_stmt 0
	mov.l	w3,[w1+52]
	.loc 1 867 5 is_stmt 1
	.loc 1 867 29 is_stmt 0
	mov.l	#0x3E851EB8,w3
	mov.l	w3,[w1+64]
	.loc 1 868 5 is_stmt 1
	.loc 1 868 32 is_stmt 0
	mov.l	#0x400CCCCD,w3
	mov.l	w3,[w1+68]
	.loc 1 869 5 is_stmt 1
	.loc 1 869 33 is_stmt 0
	mov.l	#0x435C0000,w3
	mov.l	w3,[w1+72]
	.loc 1 874 5 is_stmt 1
	.loc 1 874 26 is_stmt 0
	mov.b	w2,[w1+76]
	.loc 1 876 5 is_stmt 1
	.loc 1 876 26 is_stmt 0
	mov.l	#0x40E00000,w2
	mov.l	w2,[w1+80]
	.loc 1 877 5 is_stmt 1
	.loc 1 877 24 is_stmt 0
	mov.l	[w15-8],w3
	mov.l	w3,[w1+84]
	.loc 1 878 5 is_stmt 1
	.loc 1 878 23 is_stmt 0
	mov.l	w3,[w1+88]
	.loc 1 881 5 is_stmt 1
	.loc 1 881 28 is_stmt 0
	mov.l	#0xC1C80000,w2
	mov.l	w2,[w1+96]
	.loc 1 882 5 is_stmt 1
	.loc 1 882 28 is_stmt 0
	mov.l	#0xC2820000,w3
	mov.l	w3,[w1+92]
	.loc 1 883 5 is_stmt 1
	.loc 1 883 25 is_stmt 0
	mov.l	#0x42200000,w2
	mov.l	w2,[w1+100]
	.loc 1 884 5 is_stmt 1
	.loc 1 884 25 is_stmt 0
	mov.l	#0x437A0000,w3
	mov.l	w3,[w1+104]
	.loc 1 886 5 is_stmt 1
	rcall	_bassh_rebuild
.LVL311:
	.loc 1 887 1 is_stmt 0
	ulnk	
	return	

	.set ___PA___,0

.LFE31:
	.size	_app_bassh_preset_speaker_A, .-_app_bassh_preset_speaker_A
	.align	4
	.global	_app_bassh_process	; export
	.type	_app_bassh_process,@function
_app_bassh_process:
.LFB32:
	.loc 1 894 1 is_stmt 1
.LVL312:
	.set ___PA___,1
	add.l	w15,#64,w15
.LCFI9:
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
.LCFI10:
	mov.l	w0,w9
	mov.l	w1,w8
	.loc 1 895 5
.LVL313:
.LBB384:
.LBB385:
	.loc 1 326 5
	.loc 1 328 5
	.loc 1 328 8 is_stmt 0
	mov.l	_g_bassh+4,w0
.LVL314:
	cp.l	w0,#2
	.set ___BP___,50
	bra	nz,.L157
	.loc 1 332 5 is_stmt 1
	.loc 1 332 8 is_stmt 0
	cp0.b	_g_bassh+8464
	.set ___BP___,34
	bra	z,.L254
.LVL315:
.LBB386:
.LBB387:
	.loc 1 341 5 is_stmt 1
.LBB388:
.LBB389:
	.loc 1 67 5
	.loc 1 67 21 is_stmt 0
	push.l	_g_bassh+8472
	pop.l	f2
	mov.l	f2,[w15-124]
	movc.s	#1,f0
	cpq.s	f2,f0
	.set ___BP___,50
	fbra	gt,.L255
	movc.s	#22,f0
	mov.l	[w15-124],f3
	cpq.s	f3,f0
	.set ___BP___,50
	fbra	lt,.L256
.LVL316:
.L164:
.LBE389:
.LBE388:
	.loc 1 342 5 is_stmt 1
.LBB391:
.LBB392:
	.loc 1 67 5
	.loc 1 67 21 is_stmt 0
	push.l	_g_bassh+8476
	pop.l	f20
	movc.s	#1,f0
	cpq.s	f20,f0
	.set ___BP___,50
	fbra	gt,.L257
.LVL317:
.L165:
	movc.s	#22,f0
	cpq.s	f20,f0
	.set ___BP___,50
	fbra	lt,.L258
.LVL318:
.L166:
.LBE392:
.LBE391:
	.loc 1 343 5 is_stmt 1
.LBB395:
.LBB396:
	.loc 1 67 5
	.loc 1 67 21 is_stmt 0
	push.l	_g_bassh+8480
	pop.l	f13
	mov.l	#0x3f7d70a4,f0
	cpq.s	f13,f0
	.set ___BP___,50
	fbra	gt,.L259
.LVL319:
.L167:
	mov.l	#0x3f000000,f0
	cpq.s	f13,f0
	.set ___BP___,50
	fbra	lt,.L260
.LVL320:
.L168:
.LBE396:
.LBE395:
	.loc 1 346 5 is_stmt 1
	.loc 1 346 17 is_stmt 0
	push.l	_g_bassh
	pop.l	f12
.LVL321:
	.loc 1 347 5 is_stmt 1
	.loc 1 347 64 is_stmt 0
	push.l	_g_bassh+8564
	pop.l	f0
	mul.s	f12,f0,f0
	.loc 1 347 23
	mov.l	#0xc479ffff,f8
	div.s	f8,f0,f0
	rcall	_expf
.LVL322:
	mov.l	f0,[w15-172]
.LVL323:
	.loc 1 348 5 is_stmt 1
	.loc 1 348 66 is_stmt 0
	push.l	_g_bassh+8568
	pop.l	f0
.LVL324:
	mul.s	f12,f0,f0
	.loc 1 348 25
	div.s	f8,f0,f0
	rcall	_expf
.LVL325:
	mov.l	f0,[w15-176]
.LVL326:
	.loc 1 351 5 is_stmt 1
	.loc 1 351 17 is_stmt 0
	push.l	_g_bassh+8520
	pop.l	f2
	mov.l	f2,[w15-128]
.LVL327:
	.loc 1 352 5 is_stmt 1
	.loc 1 352 17 is_stmt 0
	push.l	_g_bassh+8524
	pop.l	f3
	mov.l	f3,[w15-132]
.LVL328:
	.loc 1 353 5 is_stmt 1
	.loc 1 353 17 is_stmt 0
	push.l	_g_bassh+8516
	pop.l	f15
.LVL329:
	.loc 1 354 5 is_stmt 1
	.loc 1 354 17 is_stmt 0
	push.l	_g_bassh+8528
	pop.l	f16
.LVL330:
	.loc 1 357 5 is_stmt 1
	.loc 1 358 5
	.loc 1 359 5
	.loc 1 360 5
	.loc 1 360 39 is_stmt 0
	push.l	_g_bassh+8532
	pop.l	f0
.LVL331:
	mul.s	f12,f0,f0
	.loc 1 360 22
	div.s	f8,f0,f0
	rcall	_expf
.LVL332:
	mov.l	f0,[w15-136]
.LVL333:
	.loc 1 361 5 is_stmt 1
	.loc 1 361 39 is_stmt 0
	push.l	_g_bassh+8536
	pop.l	f0
.LVL334:
	mul.s	f12,f0,f0
.LVL335:
	.loc 1 361 22
	div.s	f8,f0,f0
	rcall	_expf
.LVL336:
	mov.s	f0,f10
.LVL337:
	.loc 1 365 5 is_stmt 1
	.loc 1 365 34 is_stmt 0
	push.l	_g_bassh+208
	pop.l	f8
	mov.s	f8,f0
.LVL338:
	mov.l	#0x33d6bf95,f1
	cpq.s	f8,f1
	.set ___BP___,50
	fbra	lt,.L261
.LVL339:
.L169:
	rcall	_log10f
.LVL340:
	.loc 1 366 5 is_stmt 1
	mov.l	#0x41a00000,f11
	mul.s	f0,f11,f11
.LVL341:
	movc.s	#22,f0
	cpq.s	f11,f0
	.set ___BP___,50
	fbra	lt,.L262
.L170:
	.loc 1 369 5
	.loc 1 369 37 is_stmt 0
	push.l	_g_bassh+192
	pop.l	f21
	mov.s	f21,f0
	mov.l	#0x33d6bf95,f1
	cpq.s	f21,f1
	.set ___BP___,50
	fbra	lt,.L263
.L171:
	rcall	_log10f
.LVL342:
	.loc 1 369 17
	mov.l	#0x41a00000,f1
	mul.s	f0,f1,f1
	mov.l	f1,[w15-180]
.LVL343:
	.loc 1 370 5 is_stmt 1
	.loc 1 370 38 is_stmt 0
	push.l	_g_bassh+8560
	pop.l	f9
	.loc 1 370 63
	push.l	_g_bassh+8556
	pop.l	f14
.LVL344:
	.loc 1 371 5 is_stmt 1
	.loc 1 370 26 is_stmt 0
	sub.s	f1,f9,f0
	.loc 1 370 74
	sub.s	f14,f9,f1
.LVL345:
	.loc 1 370 11
	div.s	f0,f1,f0
.LVL346:
	movc.s	#1,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	gt,.L264
.LVL347:
.L172:
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	lt,.L265
.LVL348:
.L173:
	.loc 1 374 5 is_stmt 1
	.loc 1 376 5
	.loc 1 374 31 is_stmt 0
	neg.s	f0,f3
	movc.s	#2,f2
	mov.l	#0x40400000,f1
	mac.s	f3,f2,f1
	.loc 1 374 11
	mul.s	f0,f0,f0
.LVL349:
	mul.s	f1,f0,f0
	.loc 1 376 11
	push.l	_g_bassh+8512
	pop.l	f1
	push.l	_g_bassh+8508
	pop.l	f18
	mac.s	f0,f1,f18
.LVL350:
	.loc 1 379 5 is_stmt 1
	.loc 1 379 11 is_stmt 0
	add.s	f15,f11,f0
.LVL351:
	.loc 1 380 11 is_stmt 1
.LBB399:
.LBB400:
	.loc 1 67 5
	.loc 1 67 21 is_stmt 0
	movc.s	#22,f17
	cpq.s	f0,f17
	.set ___BP___,50
	fbra	lt,.L243
.L267:
	mov.s	f18,f17
	cpq.s	f18,f0
	.set ___BP___,50
	fbra	le,.L176
.LVL352:
	mov.s	f0,f17
.LVL353:
.L176:
	mov.l	#0x3debc8e3,f0
.LVL354:
	mul.s	f17,f0,f0
	rcall	_expf
.LVL355:
	mov.l	f0,[w15-164]
.L174:
.LVL356:
.LBE400:
.LBE399:
	.loc 1 381 5 is_stmt 1
	.loc 1 384 5
	.loc 1 384 25 is_stmt 0
	push.l	f15
	pop.l	_g_bassh+232
	.loc 1 385 5 is_stmt 1
	.loc 1 385 26 is_stmt 0
	push.l	f11
	pop.l	_g_bassh+240
	.loc 1 386 5 is_stmt 1
	.loc 1 386 25 is_stmt 0
	push.l	f17
	pop.l	_g_bassh+236
	.loc 1 387 5 is_stmt 1
	.loc 1 387 24 is_stmt 0
	push.l	f18
	pop.l	_g_bassh+228
	.loc 1 388 5 is_stmt 1
	.loc 1 388 20 is_stmt 0
	push.l	_g_bassh+8468
	pop.l	_g_bassh+256
	.loc 1 390 5 is_stmt 1
.LVL357:
	.loc 1 392 5
.LBB403:
	.loc 1 392 10
.LBB404:
	.loc 1 436 23 is_stmt 0
	mov.bz	_g_bassh+8540,w14
.LBB405:
	.loc 1 450 25
	movc.s	#1,f17
.LVL358:
	div.s	f17,f12,f12
.LVL359:
	.loc 1 459 25
	mov.l	#0x41000000,f23
	mul.s	f12,f23,f23
	.loc 1 460 25
	mov.l	#0xc1400000,f17
	.loc 1 462 27
	mul.s	f12,f17,f17
.LBE405:
	.loc 1 496 18
	mov.bz	_g_bassh+8488,w12
.LBB406:
	.loc 1 499 28
	mov.l	_g_bassh+8456,w0
	mov.l	w0,[w15-140]
	mov.l	_g_bassh+8452,w10
.LBB407:
.LBB408:
	.loc 1 90 26
	push.l	_g_room_bq
	pop.l	f2
	mov.l	f2,[w15-144]
	.loc 1 91 26
	push.l	_g_room_bq+4
	pop.l	f3
	mov.l	f3,[w15-148]
	.loc 1 91 38
	push.l	_g_room_bq+12
	pop.l	f0
	neg.s	f0,f0
	mov.l	f0,[w15-152]
	push.l	_g_room_bq+20
	pop.l	f24
	.loc 1 92 26
	push.l	_g_room_bq+8
	pop.l	f2
	mov.l	f2,[w15-156]
	.loc 1 92 40
	push.l	_g_room_bq+16
	pop.l	f3
	mov.l	f3,[w15-160]
	push.l	_g_room_bq+24
	pop.l	f11
.LVL360:
.LBE408:
.LBE407:
.LBE406:
.LBB415:
.LBB416:
.LBB417:
.LBB418:
	.loc 1 67 21
	mov.l	#0x3f7d70a4,f0
	cpq.s	f13,f0
	.set ___BP___,50
	fbra	le,.L177
	mov.s	f0,f13
.L177:
	mov.l	#0x3f000000,f0
	cpq.s	f13,f0
	.set ___BP___,50
	fbra	ge,.L178
	mov.s	f0,f13
.L178:
.LBE418:
.LBE417:
	.loc 1 171 11
	movc.s	#2,f18
.LVL361:
	sub.s	f13,f18,f18
	mov.l	#0x3ecccccd,f0
	mul.s	f18,f0,f18
	mov.l	#0x3f99999a,f0
	mul.s	f13,f0,f13
	mov.l	#0x3f000000,f0
	cpq.s	f16,f0
	.set ___BP___,50
	fbra	le,.L179
	mov.s	f0,f16
.LVL362:
.L179:
	mov.l	#0x3d4ccccd,f0
	cpq.s	f16,f0
	.set ___BP___,50
	fbra	ge,.L180
	mov.s	f0,f16
.L180:
	mov.bz	#0,w13
.LBE416:
.LBE415:
.LBE404:
.LBE403:
	.loc 1 390 11
	movc.s	#22,f15
.LVL363:
.LBB468:
.LBB464:
	.loc 1 417 15
	mov.l	#0x3f000000,f29
	.loc 1 424 69
	movc.s	#1,f31
	mov.l	#0x33d6bf95,f28
.LBB423:
	.loc 1 439 25
	mov.l	#0x41a00000,f27
	mov.s	f15,f12
	.loc 1 454 16
	mov.l	#0x3e800000,f19
.LBE423:
	.loc 1 529 51
	sub.s	f31,f10,f10
.LVL364:
	mov.l	f10,[w15-168]
	movs.l	#0x20,w11
.LVL365:
	.loc 1 395 9 is_stmt 1
	.loc 1 395 15 is_stmt 0
	mov.l	[w9],f26
.LVL366:
	.loc 1 396 9 is_stmt 1
	.loc 1 396 15 is_stmt 0
	mov.l	[w9+4],f25
.LVL367:
	.loc 1 400 9 is_stmt 1
.LBB424:
.LBB425:
	.loc 1 90 5
	.loc 1 90 11 is_stmt 0
	push.l	_g_bassh+12
	pop.l	f0
	push.l	_g_bassh+32
	pop.l	f6
	mac.s	f26,f0,f6
.LVL368:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	push.l	_g_bassh+24
	pop.l	f1
	neg.s	f1,f1
	.loc 1 91 34
	push.l	_g_bassh+36
	pop.l	f0
	mac.s	f1,f6,f0
	.loc 1 91 16
	push.l	_g_bassh+16
	pop.l	f1
	mac.s	f26,f1,f0
	.loc 1 91 15
	push.l	f0
	pop.l	_g_bassh+32
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	push.l	_g_bassh+28
	pop.l	f0
	mul.s	f6,f0,f0
	neg.s	f0,f0
	push.l	_g_bassh+20
	pop.l	f1
	mac.s	f26,f1,f0
	.loc 1 92 15
	push.l	f0
	pop.l	_g_bassh+36
	.loc 1 93 5 is_stmt 1
.LVL369:
.LBE425:
.LBE424:
	.loc 1 401 9
.LBB427:
.LBB428:
	.loc 1 90 5
	.loc 1 90 11 is_stmt 0
	push.l	_g_bassh+40
	pop.l	f0
	push.l	_g_bassh+60
	pop.l	f5
	mac.s	f25,f0,f5
.LVL370:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	push.l	_g_bassh+52
	pop.l	f1
	neg.s	f1,f1
	.loc 1 91 34
	push.l	_g_bassh+64
	pop.l	f0
	mac.s	f1,f5,f0
	.loc 1 91 16
	push.l	_g_bassh+44
	pop.l	f1
	mac.s	f25,f1,f0
	.loc 1 91 15
	push.l	f0
	pop.l	_g_bassh+60
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	push.l	_g_bassh+56
	pop.l	f0
	mul.s	f5,f0,f0
	neg.s	f0,f0
	push.l	_g_bassh+48
	pop.l	f1
	mac.s	f25,f1,f0
	.loc 1 92 15
	push.l	f0
	pop.l	_g_bassh+64
	.loc 1 93 5 is_stmt 1
.LVL371:
.LBE428:
.LBE427:
	.loc 1 403 15
.LBB430:
.LBB431:
	.loc 1 90 5
	.loc 1 90 11 is_stmt 0
	push.l	_g_bassh+68
	pop.l	f1
	push.l	_g_bassh+88
	pop.l	f0
	mac.s	f6,f1,f0
.LVL372:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	push.l	_g_bassh+80
	pop.l	f7
	neg.s	f7,f7
	.loc 1 91 34
	push.l	_g_bassh+92
	pop.l	f1
	mac.s	f7,f0,f1
	.loc 1 91 16
	push.l	_g_bassh+72
	pop.l	f7
	mac.s	f6,f7,f1
	.loc 1 91 15
	push.l	f1
	pop.l	_g_bassh+88
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	push.l	_g_bassh+84
	pop.l	f1
	mul.s	f0,f1,f1
	neg.s	f1,f1
	push.l	_g_bassh+76
	pop.l	f7
	mac.s	f6,f7,f1
	.loc 1 92 15
	push.l	f1
	pop.l	_g_bassh+92
	.loc 1 93 5 is_stmt 1
.LVL373:
.LBE431:
.LBE430:
	.loc 1 404 15
.LBB433:
.LBB434:
	.loc 1 90 5
	.loc 1 90 11 is_stmt 0
	push.l	_g_bassh+96
	pop.l	f1
	push.l	_g_bassh+116
	pop.l	f10
	mac.s	f5,f1,f10
.LVL374:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	push.l	_g_bassh+108
	pop.l	f6
	neg.s	f6,f6
	.loc 1 91 34
	push.l	_g_bassh+120
	pop.l	f1
	mac.s	f6,f10,f1
	.loc 1 91 16
	push.l	_g_bassh+100
	pop.l	f6
	mac.s	f5,f6,f1
	.loc 1 91 15
	push.l	f1
	pop.l	_g_bassh+116
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	push.l	_g_bassh+112
	pop.l	f1
	mul.s	f10,f1,f1
	neg.s	f1,f1
	push.l	_g_bassh+104
	pop.l	f6
	mac.s	f5,f6,f1
	.loc 1 92 15
	push.l	f1
	pop.l	_g_bassh+120
	.loc 1 93 5 is_stmt 1
.LVL375:
.LBE434:
.LBE433:
	.loc 1 417 9
	.loc 1 417 35 is_stmt 0
	add.s	f0,f10,f10
.LVL376:
	.loc 1 417 15
	mul.s	f10,f29,f10
.LVL377:
	.loc 1 421 9 is_stmt 1
	.loc 1 421 40 is_stmt 0
	abs.s	f26,f0
.LVL378:
	.loc 1 421 52
	abs.s	f25,f1
	.loc 1 421 50
	add.s	f0,f1,f0
	.loc 1 421 21
	mul.s	f0,f29,f0
.LVL379:
	.loc 1 422 9 is_stmt 1
	.loc 1 424 27 is_stmt 0
	cpq.s	f0,f21
	.set ___BP___,50
	fbra	le,.L244
.LVL380:
.L268:
	.loc 1 423 31
	push.l	_g_bassh+200
	pop.l	f1
	.loc 1 423 69
	sub.s	f31,f1,f5
	.loc 1 423 84
	mul.s	f5,f0,f0
.LVL381:
	.loc 1 424 27
	mac.s	f1,f21,f0
	.loc 1 422 27
	push.l	f0
	pop.l	_g_bassh+192
	.loc 1 427 9 is_stmt 1
	.loc 1 427 21 is_stmt 0
	abs.s	f10,f30
.LVL382:
	.loc 1 428 9 is_stmt 1
	.loc 1 428 41 is_stmt 0
	push.l	_g_bassh+196
	pop.l	f6
	.loc 1 430 27
	cpq.s	f30,f6
	.set ___BP___,50
	fbra	le,.L245
.L269:
	.loc 1 429 31
	push.l	_g_bassh+200
	pop.l	f7
	.loc 1 429 68
	sub.s	f31,f7,f1
	.loc 1 429 83
	mul.s	f1,f30,f1
	.loc 1 430 27
	mac.s	f6,f7,f1
.L186:
	.loc 1 428 26
	push.l	f1
	pop.l	_g_bassh+196
	.loc 1 436 9 is_stmt 1
	cpq.s	f0,f28
	.set ___BP___,50
	fbra	ge,.L187
	mov.s	f28,f0
.L187:
	rcall	_log10f
.LVL383:
	mov.s	f0,f21
	sub.s	f14,f9,f14
	.loc 1 436 12 is_stmt 0
	cp.b	w14,#0
	.set ___BP___,50
	bra	z,.L188
.LBB436:
	.loc 1 439 13 is_stmt 1
	.loc 1 439 25 is_stmt 0
	mul.s	f0,f27,f22
.LVL384:
	.loc 1 440 13 is_stmt 1
	.loc 1 441 13
	.loc 1 440 34 is_stmt 0
	sub.s	f22,f9,f0
	.loc 1 440 19
	div.s	f0,f14,f0
.LVL385:
	cpq.s	f0,f31
	.set ___BP___,50
	fbra	le,.L189
	mov.s	f31,f0
.LVL386:
.L189:
	cpq.s	f0,f12
	.set ___BP___,50
	fbra	ge,.L190
	mov.s	f12,f0
.L190:
.LVL387:
	.loc 1 443 13 is_stmt 1
	.loc 1 443 31 is_stmt 0
	neg.s	f0,f1
	mov.l	#0x40400000,w0
	mov.l	w0,f15
	mov.l	#0x40000000,w0
	mov.l	w0,f2
	mac.s	f1,f2,f15
	.loc 1 443 19
	mul.s	f0,f0,f0
.LVL388:
	mul.s	f15,f0,f15
.LVL389:
	.loc 1 446 13 is_stmt 1
	.loc 1 446 58 is_stmt 0
	push.l	_g_bassh+8552
	pop.l	f1
	mov.s	f15,f0
	rcall	_powf
.LVL390:
	.loc 1 450 13 is_stmt 1
	.loc 1 451 13
	.loc 1 451 43 is_stmt 0
	push.l	_g_bassh+212
	pop.l	f1
	.loc 1 451 19
	neg.s	f1,f6
	push.l	_g_bassh+8544
	pop.l	f7
	mac.s	f7,f0,f6
	mov.s	f6,f0
.LVL391:
	.loc 1 454 13 is_stmt 1
	.loc 1 454 16 is_stmt 0
	cpq.s	f6,f19
	.set ___BP___,50
	fbra	le,.L246
	.loc 1 454 34 is_stmt 1
	.loc 1 454 42 is_stmt 0
	sub.s	f6,f19,f0
.LVL392:
.L193:
	.loc 1 459 13 is_stmt 1
	.loc 1 460 13
	.loc 1 461 13
	mov.s	f23,f6
	cpq.s	f23,f0
	.set ___BP___,50
	fbra	le,.L195
	mov.s	f0,f6
.L195:
.LVL393:
	.loc 1 462 13
	.loc 1 464 13
	.loc 1 464 36 is_stmt 0
	mov.s	f17,f0
	cpq.s	f17,f6
	.set ___BP___,50
	fbra	ge,.L196
.LVL394:
	mov.s	f6,f0
.LVL395:
.L196:
	add.s	f0,f1,f1
	push.l	f1
	pop.l	_g_bassh+212
	.loc 1 467 13 is_stmt 1
	.loc 1 467 43 is_stmt 0
	mov.l	#0x3D4CCCCD,w0
	mov.l	w0,f0
	mul.s	f1,f0,f1
	mov.l	#0x40135d8e,f0
	mul.s	f1,f0,f0
	rcall	_expf
.LVL396:
	.loc 1 468 13 is_stmt 1
	.loc 1 468 74 is_stmt 0
	cpq.s	f0,f8
	.set ___BP___,50
	fbra	gt,.L221
	mov.l	[w15-176],f6
.LVL397:
	.loc 1 469 13 is_stmt 1
	.loc 1 469 64 is_stmt 0
	sub.s	f31,f6,f1
	.loc 1 469 70
	mul.s	f1,f0,f1
	.loc 1 469 56
	mac.s	f6,f8,f1
	mov.s	f1,f8
	.loc 1 469 31
	push.l	f1
	pop.l	_g_bassh+208
	.loc 1 471 13 is_stmt 1
	.loc 1 471 31 is_stmt 0
	push.l	f22
	pop.l	_g_bassh+216
.LVL398:
.L188:
.LBE436:
	.loc 1 476 9 is_stmt 1
	.loc 1 476 19 is_stmt 0
	push.l	_g_bassh+188
	pop.l	f6
	push.l	_g_bassh+184
	pop.l	f1
	push.l	_g_bassh+180
	pop.l	f0
.LVL399:
.LBB437:
.LBB438:
	.loc 1 156 5 is_stmt 1
	.loc 1 156 35 is_stmt 0
	cpq.s	f30,f0
	.set ___BP___,50
	fbra	gt,.L198
	mov.s	f6,f1
.LVL400:
.L198:
	.loc 1 157 5 is_stmt 1
	.loc 1 157 32 is_stmt 0
	mul.s	f0,f1,f0
.LVL401:
	.loc 1 157 18
	sub.s	f31,f1,f1
.LVL402:
	.loc 1 157 29
	mac.s	f30,f1,f0
.LVL403:
.LBE438:
.LBE437:
	.loc 1 476 17
	push.l	f0
	pop.l	_g_bassh+180
	.loc 1 479 9 is_stmt 1
	.loc 1 480 9
.LVL404:
	.loc 1 481 9
	.loc 1 480 32 is_stmt 0
	neg.s	f9,f9
.LVL405:
	mac.s	f21,f27,f9
	.loc 1 480 15
	div.s	f9,f14,f14
	cpq.s	f14,f31
	.set ___BP___,50
	fbra	le,.L199
	mov.s	f31,f14
.L199:
	cpq.s	f14,f12
	.set ___BP___,50
	fbra	ge,.L200
	mov.s	f12,f14
.L200:
.LVL406:
	.loc 1 482 9 is_stmt 1
	.loc 1 485 9
	.loc 1 486 9
	.loc 1 482 41 is_stmt 0
	neg.s	f14,f1
	mov.l	#0x40400000,w0
	mov.l	w0,f2
	mov.l	#0x40000000,w0
	mov.l	w0,f3
	mac.s	f1,f3,f2
	.loc 1 482 21
	mul.s	f14,f14,f14
.LVL407:
	mul.s	f2,f14,f14
	.loc 1 485 55
	mov.l	#0x3f4ccccd,f1
	mov.l	#0x3e4ccccd,f5
	mac.s	f14,f1,f5
	.loc 1 486 15
	mov.l	[w15-128],f2
	mul.s	f5,f2,f5
	cpq.s	f5,f0
	.set ___BP___,50
	fbra	ge,.L201
	mov.s	f0,f5
.L201:
.LVL408:
	.loc 1 489 9 is_stmt 1
	.loc 1 489 54 is_stmt 0
	mov.l	[w15-132],f3
	mul.s	f3,f0,f1
.LVL409:
.LBB439:
.LBB440:
	.loc 1 67 5 is_stmt 1
	.loc 1 67 21 is_stmt 0
	mov.l	#0x3f266666,f6
	cpq.s	f1,f6
	.set ___BP___,50
	fbra	gt,.L248
.LBE440:
.LBE439:
	.loc 1 489 26
	sub.s	f31,f1,f1
.LVL410:
.LBB443:
.LBB441:
	.loc 1 67 21
	cpq.s	f1,f31
	.set ___BP___,50
	fbra	le,.L202
	mov.s	f31,f1
.L202:
.LVL411:
.LBE441:
.LBE443:
	.loc 1 490 9 is_stmt 1
	.loc 1 490 26 is_stmt 0
	push.l	f1
	pop.l	_g_bassh+224
	.loc 1 493 9 is_stmt 1
	.loc 1 493 15 is_stmt 0
	mov.l	[w15-164],f2
	mul.s	f10,f2,f6
	mul.s	f6,f8,f2
	mul.s	f2,f5,f2
	mul.s	f2,f1,f2
.LVL412:
	.loc 1 496 9 is_stmt 1
	.loc 1 496 12 is_stmt 0
	cp.b	w12,#0
	.set ___BP___,50
	bra	z,.L205
.LBB444:
	.loc 1 497 13 is_stmt 1
.LVL413:
	.loc 1 498 13
	.loc 1 499 13
	.loc 1 499 17 is_stmt 0
	mov.l	[w15-140],w1
	sub.l	w10,w1,w0
.LVL414:
	.loc 1 499 39 is_stmt 1
	.loc 1 499 42 is_stmt 0
	cp.l	w0,#0
	.set ___BP___,41
	bra	lt,.L266
.L206:
	.loc 1 501 13 is_stmt 1
.LVL415:
	.loc 1 503 13
	.loc 1 503 19 is_stmt 0
	add.l	w0,#65,w0
.LVL416:
	mov.sl	#_g_bassh,w1
	sl.l	w0,#2,w0
.LVL417:
	add.l	w0,w1,w0
	mov.l	[w0],f5
.LVL418:
	.loc 1 504 13 is_stmt 1
	.loc 1 505 13
	.loc 1 505 30 is_stmt 0
	sl.l	w10,#2,w0
	add.l	w0,w1,w1
	.loc 1 501 46
	mul.s	f2,f19,f1
.LVL419:
	.loc 1 501 19
	mov.l	#0x3f400000,f6
	mac.s	f10,f6,f1
	.loc 1 504 19
	push.l	_g_bassh+8460
	pop.l	f6
	mac.s	f5,f6,f1
	.loc 1 505 30
	mov.l	f1,[w1+260]
	.loc 1 506 13 is_stmt 1
	.loc 1 506 14 is_stmt 0
	add.l	w10,#1,w10
.LVL420:
	.loc 1 506 18 is_stmt 1
	.loc 1 506 21 is_stmt 0
	cp.l	w10,#2047
	.set ___BP___,50
	bra	le,.L207
	.loc 1 506 32
	movs.l	#0,w10
.LVL421:
.L207:
	.loc 1 507 13 is_stmt 1
	.loc 1 511 13
.LBB410:
.LBB409:
	.loc 1 90 5
	.loc 1 90 11 is_stmt 0
	mov.s	f24,f1
	mov.l	[w15-144],f3
	mac.s	f5,f3,f1
.LVL422:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 34 is_stmt 0
	mov.l	[w15-152],f3
	mac.s	f1,f3,f11
	.loc 1 91 16
	mov.s	f11,f24
	mov.l	[w15-148],f3
	mac.s	f5,f3,f24
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	mov.l	[w15-160],f3
	mul.s	f1,f3,f11
	neg.s	f11,f11
	mov.l	[w15-156],f3
	mac.s	f5,f3,f11
	.loc 1 93 5 is_stmt 1
.LVL423:
.LBE409:
.LBE410:
	.loc 1 517 13
	.loc 1 517 35 is_stmt 0
	push.l	_g_bassh+8504
	pop.l	f5
.LVL424:
	.loc 1 518 13 is_stmt 1
.LBB411:
.LBB412:
	.loc 1 67 5
.LBE412:
.LBE411:
	.loc 1 520 13
	.loc 1 517 35 is_stmt 0
	mul.s	f0,f5,f0
.LVL425:
	cpq.s	f0,f5
	.set ___BP___,50
	fbra	le,.L208
	mov.s	f5,f0
.L208:
	.loc 1 517 19
	sub.s	f31,f0,f0
.LBB414:
.LBB413:
	.loc 1 67 21
	push.l	_g_bassh+8500
	pop.l	f5
.LVL426:
	cpq.s	f5,f31
	.set ___BP___,50
	fbra	le,.L209
	mov.s	f31,f5
.L209:
.LBE413:
.LBE414:
	.loc 1 518 19
	cpq.s	f5,f12
	.set ___BP___,50
	fbra	ge,.L210
	mov.s	f12,f5
.L210:
	mul.s	f0,f5,f0
	.loc 1 520 18
	mac.s	f1,f0,f2
.LVL427:
	mov.bz	w12,w13
.LVL428:
.L205:
.LBE444:
	.loc 1 524 9 is_stmt 1
	.loc 1 525 9
	.loc 1 528 9
	.loc 1 528 15 is_stmt 0
	abs.s	f2,f1
.LVL429:
	.loc 1 529 9 is_stmt 1
	.loc 1 529 26 is_stmt 0
	push.l	_g_bassh+8
	pop.l	f0
	.loc 1 529 51
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	le,.L249
	mov.l	[w15-136],f3
	sub.s	f31,f3,f5
.L213:
.LVL430:
	.loc 1 530 9 is_stmt 1
	.loc 1 530 31 is_stmt 0
	sub.s	f1,f0,f1
.LVL431:
	.loc 1 530 21
	mac.s	f1,f5,f0
	push.l	f0
	pop.l	_g_bassh+8
	.loc 1 532 9 is_stmt 1
.LVL432:
	.loc 1 533 9
	.loc 1 533 12 is_stmt 0
	cpq.s	f0,f16
	.set ___BP___,50
	fbra	le,.L250
	.loc 1 534 13 is_stmt 1
	.loc 1 534 44 is_stmt 0
	mov.l	#0x2b8cbccc,f1
	add.s	f0,f1,f1
	.loc 1 534 19
	div.s	f16,f1,f1
.LVL433:
.L214:
	.loc 1 536 9 is_stmt 1
	.loc 1 539 9
	.loc 1 539 25 is_stmt 0
	push.l	f0
	pop.l	_g_bassh+244
	.loc 1 540 9 is_stmt 1
	.loc 1 540 28 is_stmt 0
	push.l	f16
	pop.l	_g_bassh+248
	.loc 1 541 9 is_stmt 1
	.loc 1 541 23 is_stmt 0
	push.l	f1
	pop.l	_g_bassh+252
	.loc 1 544 9 is_stmt 1
.LVL434:
	.loc 1 545 9
	.loc 1 547 9
	.loc 1 547 35 is_stmt 0
	mov.l	[w15-124],f3
	mul.s	f2,f3,f2
.LVL435:
	mul.s	f2,f1,f2
	.loc 1 547 15
	mov.s	f2,f4
	mac.s	f26,f20,f4
.LVL436:
	.loc 1 548 9 is_stmt 1
	.loc 1 548 15 is_stmt 0
	mac.s	f25,f20,f2
.LVL437:
	.loc 1 552 9 is_stmt 1
.LBB445:
.LBB446:
	.loc 1 90 5
	.loc 1 90 11 is_stmt 0
	push.l	_g_bassh+124
	pop.l	f0
	push.l	_g_bassh+144
	pop.l	f1
.LVL438:
	mac.s	f4,f0,f1
.LVL439:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	push.l	_g_bassh+136
	pop.l	f3
	neg.s	f3,f3
	.loc 1 91 34
	push.l	_g_bassh+148
	pop.l	f0
	mac.s	f3,f1,f0
	.loc 1 91 16
	push.l	_g_bassh+128
	pop.l	f3
	mac.s	f4,f3,f0
	.loc 1 91 15
	push.l	f0
	pop.l	_g_bassh+144
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	push.l	_g_bassh+140
	pop.l	f0
	mul.s	f1,f0,f0
	neg.s	f0,f0
	push.l	_g_bassh+132
	pop.l	f3
	mac.s	f4,f3,f0
	.loc 1 92 15
	push.l	f0
	pop.l	_g_bassh+148
	.loc 1 93 5 is_stmt 1
.LVL440:
.LBE446:
.LBE445:
	.loc 1 553 9
.LBB447:
.LBB448:
	.loc 1 90 5
	.loc 1 90 11 is_stmt 0
	push.l	_g_bassh+152
	pop.l	f3
	push.l	_g_bassh+172
	pop.l	f0
	mac.s	f2,f3,f0
.LVL441:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	push.l	_g_bassh+164
	pop.l	f4
	neg.s	f4,f4
	.loc 1 91 34
	push.l	_g_bassh+176
	pop.l	f3
	mac.s	f4,f0,f3
	.loc 1 91 16
	push.l	_g_bassh+156
	pop.l	f4
	mac.s	f2,f4,f3
	.loc 1 91 15
	push.l	f3
	pop.l	_g_bassh+172
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	push.l	_g_bassh+168
	pop.l	f3
	mul.s	f0,f3,f3
	neg.s	f3,f3
	push.l	_g_bassh+160
	pop.l	f4
	mac.s	f2,f4,f3
	.loc 1 92 15
	push.l	f3
	pop.l	_g_bassh+176
	.loc 1 93 5 is_stmt 1
.LVL442:
.LBE448:
.LBE447:
	.loc 1 559 9
.LBB449:
.LBB421:
	.loc 1 170 5
.LBB420:
.LBB419:
	.loc 1 67 5
.LBE419:
.LBE420:
	.loc 1 171 5
	.loc 1 172 5
	.loc 1 173 5
	.loc 1 175 5
.LBE421:
.LBE449:
	.loc 1 560 9
.LBB450:
.LBB451:
	.loc 1 170 5
.LBE451:
.LBE450:
.LBE464:
.LBE468:
.LBE387:
.LBE386:
.LBE385:
.LBE384:
	.loc 1 67 5
.LBB488:
.LBB485:
.LBB481:
.LBB479:
.LBB469:
.LBB465:
.LBB454:
.LBB452:
	.loc 1 171 5
	.loc 1 172 5
	.loc 1 173 5
	.loc 1 175 5
.LBE452:
.LBE454:
	.loc 1 563 9
.LBB455:
.LBB422:
	.loc 1 172 11 is_stmt 0
	mul.s	f1,f1,f2
	.loc 1 173 25
	mov.s	f31,f3
	mac.s	f2,f18,f3
	.loc 1 175 19
	mul.s	f13,f1,f1
.LVL443:
	mul.s	f3,f1,f1
.LBE422:
.LBE455:
	.loc 1 563 23
	mov.l	f1,[w8]
.LVL444:
	.loc 1 564 9 is_stmt 1
.LBB456:
.LBB453:
	.loc 1 172 11 is_stmt 0
	mul.s	f0,f0,f1
	.loc 1 173 25
	mov.s	f31,f2
	mac.s	f1,f18,f2
	.loc 1 175 19
	mul.s	f13,f0,f0
.LVL445:
	mul.s	f2,f0,f0
.LBE453:
.LBE456:
	.loc 1 564 23
	mov.l	f0,[w8+4]
	add.l	w9,#8,w9
	add.l	w8,#8,w8
	dtb	w11,.L239
	cp.b	w13,#0
	.set ___BP___,33
	bra	z,.L218
	mov.l	w10,_g_bassh+8452
	push.l	f24
	pop.l	_g_room_bq+20
	push.l	f11
	pop.l	_g_room_bq+24
.L218:
.LBE465:
.LBE469:
	.loc 1 567 5 is_stmt 1
	.loc 1 567 23 is_stmt 0
	mov.l	[w15-180],f3
	push.l	f3
	pop.l	_g_bassh+216
	.loc 1 568 5 is_stmt 1
	.loc 1 568 19 is_stmt 0
	push.l	f15
	pop.l	_g_bassh+220
.LVL446:
.L157:
.LBE479:
.LBE481:
.LBE485:
.LBE488:
	.loc 1 896 1
	pop.l	f30
	pop.l	f29
	pop.l	f28
	pop.l	f27
	pop.l	f26
	pop.l	f25
	pop.l	f24
	pop.l	f23
	pop.l	f22
	pop.l	f21
	pop.l	f20
	pop.l	f19
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
	pop.l	w14
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
	pop.l	w8
	sub.l	w15,#64,w15
	return	
.LVL447:
.L254:
.LBB489:
.LBB486:
	.loc 1 333 9 is_stmt 1
	.loc 1 333 12 is_stmt 0
	cp.l	w9,w1
	.set ___BP___,30
	bra	z,.L157
	movs.l	#0,w2
	movs.l	#0x40,w3
.LVL448:
.L162:
.LBB482:
.LBB483:
	.loc 1 335 41 is_stmt 1
	.loc 1 335 52 is_stmt 0
	add.l	w2,w9,w1
	.loc 1 335 48
	add.l	w2,w8,w0
	mov.l	[w1],[w0]
.LVL449:
	add.l	w2,#4,w2
	dtb	w3,.L162
.LBE483:
.LBE482:
.LBE486:
.LBE489:
	.loc 1 896 1
	pop.l	f30
	pop.l	f29
	pop.l	f28
	pop.l	f27
	pop.l	f26
	pop.l	f25
	pop.l	f24
	pop.l	f23
	pop.l	f22
	pop.l	f21
	pop.l	f20
	pop.l	f19
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
	pop.l	w14
	pop.l	w13
	pop.l	w12
	pop.l	w11
	pop.l	w10
	pop.l	w9
.LVL450:
	pop.l	w8
.LVL451:
	sub.l	w15,#64,w15
	return	
.LVL452:
.L255:
.LBB490:
.LBB487:
.LBB484:
.LBB480:
.LBB470:
.LBB390:
	.loc 1 67 21
	mov.l	f0,[w15-124]
	movc.s	#22,f0
	mov.l	[w15-124],f3
	cpq.s	f3,f0
	.set ___BP___,50
	fbra	ge,.L164
	bra	.L256
.LVL453:
.L243:
.LBE390:
.LBE470:
.LBB471:
.LBB401:
	movc.s	#1,f2
	mov.l	f2,[w15-164]
	bra	.L174
.LVL454:
.L266:
.LBE401:
.LBE471:
.LBB472:
.LBB466:
.LBB457:
	.loc 1 499 51 is_stmt 1
	.loc 1 499 54 is_stmt 0
	add.l	#2048,w0
.LVL455:
	bra	.L206
.LVL456:
.L265:
	mov.s	f1,f0
.LVL457:
.LBE457:
.LBE466:
.LBE472:
	.loc 1 374 5 is_stmt 1
	.loc 1 376 5
	.loc 1 374 31 is_stmt 0
	neg.s	f0,f3
	movc.s	#2,f2
	mov.l	#0x40400000,f1
	mac.s	f3,f2,f1
	.loc 1 374 11
	mul.s	f0,f0,f0
.LVL458:
	mul.s	f1,f0,f0
	.loc 1 376 11
	push.l	_g_bassh+8512
	pop.l	f1
	push.l	_g_bassh+8508
	pop.l	f18
	mac.s	f0,f1,f18
.LVL459:
	.loc 1 379 5 is_stmt 1
	.loc 1 379 11 is_stmt 0
	add.s	f15,f11,f0
.LVL460:
	.loc 1 380 11 is_stmt 1
.LBB473:
.LBB402:
	.loc 1 67 5
	.loc 1 67 21 is_stmt 0
	movc.s	#22,f17
	cpq.s	f0,f17
	.set ___BP___,50
	fbra	lt,.L243
	bra	.L267
.LVL461:
.L263:
.LBE402:
.LBE473:
	.loc 1 369 37
	mov.s	f1,f0
	rcall	_log10f
.LVL462:
	.loc 1 369 17
	mov.l	#0x41a00000,f1
	mul.s	f0,f1,f1
	mov.l	f1,[w15-180]
.LVL463:
	.loc 1 370 5 is_stmt 1
	.loc 1 370 38 is_stmt 0
	push.l	_g_bassh+8560
	pop.l	f9
	.loc 1 370 63
	push.l	_g_bassh+8556
	pop.l	f14
.LVL464:
	.loc 1 371 5 is_stmt 1
	.loc 1 370 26 is_stmt 0
	sub.s	f1,f9,f0
	.loc 1 370 74
	sub.s	f14,f9,f1
.LVL465:
	.loc 1 370 11
	div.s	f0,f1,f0
.LVL466:
	movc.s	#1,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	le,.L172
	bra	.L264
.LVL467:
.L262:
	mov.s	f0,f11
.LVL468:
	.loc 1 369 5 is_stmt 1
	.loc 1 369 37 is_stmt 0
	push.l	_g_bassh+192
	pop.l	f21
	mov.s	f21,f0
	mov.l	#0x33d6bf95,f1
	cpq.s	f21,f1
	.set ___BP___,50
	fbra	ge,.L171
	bra	.L263
.LVL469:
.L261:
	.loc 1 365 34
	mov.s	f1,f0
	rcall	_log10f
.LVL470:
	.loc 1 366 5 is_stmt 1
	mov.l	#0x41a00000,f11
	mul.s	f0,f11,f11
.LVL471:
	movc.s	#22,f0
	cpq.s	f11,f0
	.set ___BP___,50
	fbra	ge,.L170
	bra	.L262
.LVL472:
.L260:
	mov.s	f0,f13
.LVL473:
	.loc 1 346 5
	.loc 1 346 17 is_stmt 0
	push.l	_g_bassh
	pop.l	f12
.LVL474:
	.loc 1 347 5 is_stmt 1
	.loc 1 347 64 is_stmt 0
	push.l	_g_bassh+8564
	pop.l	f0
	mul.s	f12,f0,f0
	.loc 1 347 23
	mov.l	#0xc479ffff,f8
	div.s	f8,f0,f0
	rcall	_expf
.LVL475:
	mov.l	f0,[w15-172]
.LVL476:
	.loc 1 348 5 is_stmt 1
	.loc 1 348 66 is_stmt 0
	push.l	_g_bassh+8568
	pop.l	f0
.LVL477:
	mul.s	f12,f0,f0
	.loc 1 348 25
	div.s	f8,f0,f0
	rcall	_expf
.LVL478:
	mov.l	f0,[w15-176]
.LVL479:
	.loc 1 351 5 is_stmt 1
	.loc 1 351 17 is_stmt 0
	push.l	_g_bassh+8520
	pop.l	f2
	mov.l	f2,[w15-128]
.LVL480:
	.loc 1 352 5 is_stmt 1
	.loc 1 352 17 is_stmt 0
	push.l	_g_bassh+8524
	pop.l	f3
	mov.l	f3,[w15-132]
.LVL481:
	.loc 1 353 5 is_stmt 1
	.loc 1 353 17 is_stmt 0
	push.l	_g_bassh+8516
	pop.l	f15
.LVL482:
	.loc 1 354 5 is_stmt 1
	.loc 1 354 17 is_stmt 0
	push.l	_g_bassh+8528
	pop.l	f16
.LVL483:
	.loc 1 357 5 is_stmt 1
	.loc 1 358 5
	.loc 1 359 5
	.loc 1 360 5
	.loc 1 360 39 is_stmt 0
	push.l	_g_bassh+8532
	pop.l	f0
.LVL484:
	mul.s	f12,f0,f0
	.loc 1 360 22
	div.s	f8,f0,f0
	rcall	_expf
.LVL485:
	mov.l	f0,[w15-136]
.LVL486:
	.loc 1 361 5 is_stmt 1
	.loc 1 361 39 is_stmt 0
	push.l	_g_bassh+8536
	pop.l	f0
.LVL487:
	mul.s	f12,f0,f0
.LVL488:
	.loc 1 361 22
	div.s	f8,f0,f0
	rcall	_expf
.LVL489:
	mov.s	f0,f10
.LVL490:
	.loc 1 365 5 is_stmt 1
	.loc 1 365 34 is_stmt 0
	push.l	_g_bassh+208
	pop.l	f8
	mov.s	f8,f0
.LVL491:
	mov.l	#0x33d6bf95,f1
	cpq.s	f8,f1
	.set ___BP___,50
	fbra	ge,.L169
	bra	.L261
.LVL492:
.L259:
.LBB474:
.LBB397:
	.loc 1 67 21
	mov.s	f0,f13
.LVL493:
	mov.l	#0x3f000000,f0
	cpq.s	f13,f0
	.set ___BP___,50
	fbra	ge,.L168
	bra	.L260
.LVL494:
.L258:
	mov.s	f0,f20
.LVL495:
.LBE397:
.LBE474:
	.loc 1 343 5 is_stmt 1
.LBB475:
.LBB398:
	.loc 1 67 5
	.loc 1 67 21 is_stmt 0
	push.l	_g_bassh+8480
	pop.l	f13
	mov.l	#0x3f7d70a4,f0
	cpq.s	f13,f0
	.set ___BP___,50
	fbra	le,.L167
	bra	.L259
.LVL496:
.L257:
.LBE398:
.LBE475:
.LBB476:
.LBB393:
	mov.s	f0,f20
.LVL497:
	movc.s	#22,f0
	cpq.s	f20,f0
	.set ___BP___,50
	fbra	ge,.L166
	bra	.L258
.LVL498:
.L256:
	mov.l	f0,[w15-124]
.LVL499:
.LBE393:
.LBE476:
	.loc 1 342 5 is_stmt 1
.LBB477:
.LBB394:
	.loc 1 67 5
	.loc 1 67 21 is_stmt 0
	push.l	_g_bassh+8476
	pop.l	f20
	movc.s	#1,f0
	cpq.s	f20,f0
	.set ___BP___,50
	fbra	le,.L165
	bra	.L257
.LVL500:
.L264:
	mov.s	f1,f0
.LVL501:
	movc.s	#22,f1
	cpq.s	f0,f1
	.set ___BP___,50
	fbra	ge,.L173
	bra	.L265
.LVL502:
.L250:
.LBE394:
.LBE477:
.LBB478:
.LBB467:
	.loc 1 532 15
	mov.s	f31,f1
	bra	.L214
.LVL503:
.L249:
	.loc 1 529 51
	mov.l	[w15-168],f5
	bra	.L213
.LVL504:
.L239:
	push.l	_g_bassh+192
	pop.l	f21
	push.l	_g_bassh+8560
	pop.l	f9
	push.l	_g_bassh+8556
	pop.l	f14
	push.l	_g_bassh+208
	pop.l	f8
	.loc 1 395 9 is_stmt 1
	.loc 1 395 15 is_stmt 0
	mov.l	[w9],f26
.LVL505:
	.loc 1 396 9 is_stmt 1
	.loc 1 396 15 is_stmt 0
	mov.l	[w9+4],f25
.LVL506:
	.loc 1 400 9 is_stmt 1
.LBB458:
.LBB426:
	.loc 1 90 5
	.loc 1 90 11 is_stmt 0
	push.l	_g_bassh+12
	pop.l	f0
	push.l	_g_bassh+32
	pop.l	f6
	mac.s	f26,f0,f6
.LVL507:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	push.l	_g_bassh+24
	pop.l	f1
	neg.s	f1,f1
	.loc 1 91 34
	push.l	_g_bassh+36
	pop.l	f0
	mac.s	f1,f6,f0
	.loc 1 91 16
	push.l	_g_bassh+16
	pop.l	f1
	mac.s	f26,f1,f0
	.loc 1 91 15
	push.l	f0
	pop.l	_g_bassh+32
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	push.l	_g_bassh+28
	pop.l	f0
	mul.s	f6,f0,f0
	neg.s	f0,f0
	push.l	_g_bassh+20
	pop.l	f1
	mac.s	f26,f1,f0
	.loc 1 92 15
	push.l	f0
	pop.l	_g_bassh+36
	.loc 1 93 5 is_stmt 1
.LVL508:
.LBE426:
.LBE458:
	.loc 1 401 9
.LBB459:
.LBB429:
	.loc 1 90 5
	.loc 1 90 11 is_stmt 0
	push.l	_g_bassh+40
	pop.l	f0
	push.l	_g_bassh+60
	pop.l	f5
.LVL509:
	mac.s	f25,f0,f5
.LVL510:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	push.l	_g_bassh+52
	pop.l	f1
	neg.s	f1,f1
	.loc 1 91 34
	push.l	_g_bassh+64
	pop.l	f0
	mac.s	f1,f5,f0
	.loc 1 91 16
	push.l	_g_bassh+44
	pop.l	f1
	mac.s	f25,f1,f0
	.loc 1 91 15
	push.l	f0
	pop.l	_g_bassh+60
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	push.l	_g_bassh+56
	pop.l	f0
	mul.s	f5,f0,f0
	neg.s	f0,f0
	push.l	_g_bassh+48
	pop.l	f1
	mac.s	f25,f1,f0
	.loc 1 92 15
	push.l	f0
	pop.l	_g_bassh+64
	.loc 1 93 5 is_stmt 1
.LVL511:
.LBE429:
.LBE459:
	.loc 1 403 15
.LBB460:
.LBB432:
	.loc 1 90 5
	.loc 1 90 11 is_stmt 0
	push.l	_g_bassh+68
	pop.l	f1
	push.l	_g_bassh+88
	pop.l	f0
	mac.s	f6,f1,f0
.LVL512:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	push.l	_g_bassh+80
	pop.l	f7
	neg.s	f7,f7
	.loc 1 91 34
	push.l	_g_bassh+92
	pop.l	f1
	mac.s	f7,f0,f1
	.loc 1 91 16
	push.l	_g_bassh+72
	pop.l	f7
	mac.s	f6,f7,f1
	.loc 1 91 15
	push.l	f1
	pop.l	_g_bassh+88
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	push.l	_g_bassh+84
	pop.l	f1
	mul.s	f0,f1,f1
	neg.s	f1,f1
	push.l	_g_bassh+76
	pop.l	f7
	mac.s	f6,f7,f1
	.loc 1 92 15
	push.l	f1
	pop.l	_g_bassh+92
	.loc 1 93 5 is_stmt 1
.LVL513:
.LBE432:
.LBE460:
	.loc 1 404 15
.LBB461:
.LBB435:
	.loc 1 90 5
	.loc 1 90 11 is_stmt 0
	push.l	_g_bassh+96
	pop.l	f1
	push.l	_g_bassh+116
	pop.l	f10
.LVL514:
	mac.s	f5,f1,f10
.LVL515:
	.loc 1 91 5 is_stmt 1
	.loc 1 91 38 is_stmt 0
	push.l	_g_bassh+108
	pop.l	f6
	neg.s	f6,f6
	.loc 1 91 34
	push.l	_g_bassh+120
	pop.l	f1
	mac.s	f6,f10,f1
	.loc 1 91 16
	push.l	_g_bassh+100
	pop.l	f6
	mac.s	f5,f6,f1
	.loc 1 91 15
	push.l	f1
	pop.l	_g_bassh+116
	.loc 1 92 5 is_stmt 1
	.loc 1 92 16 is_stmt 0
	push.l	_g_bassh+112
	pop.l	f1
	mul.s	f10,f1,f1
	neg.s	f1,f1
	push.l	_g_bassh+104
	pop.l	f6
	mac.s	f5,f6,f1
	.loc 1 92 15
	push.l	f1
	pop.l	_g_bassh+120
	.loc 1 93 5 is_stmt 1
.LVL516:
.LBE435:
.LBE461:
	.loc 1 417 9
	.loc 1 417 35 is_stmt 0
	add.s	f0,f10,f10
.LVL517:
	.loc 1 417 15
	mul.s	f10,f29,f10
.LVL518:
	.loc 1 421 9 is_stmt 1
	.loc 1 421 40 is_stmt 0
	abs.s	f26,f0
.LVL519:
	.loc 1 421 52
	abs.s	f25,f1
	.loc 1 421 50
	add.s	f0,f1,f0
	.loc 1 421 21
	mul.s	f0,f29,f0
.LVL520:
	.loc 1 422 9 is_stmt 1
	.loc 1 424 27 is_stmt 0
	cpq.s	f0,f21
	.set ___BP___,50
	fbra	gt,.L268
.LVL521:
.L244:
	.loc 1 424 31
	push.l	_g_bassh+204
	pop.l	f1
	.loc 1 424 69
	sub.s	f31,f1,f5
	.loc 1 424 84
	mul.s	f5,f0,f0
.LVL522:
	.loc 1 424 27
	mac.s	f1,f21,f0
	.loc 1 422 27
	push.l	f0
	pop.l	_g_bassh+192
	.loc 1 427 9 is_stmt 1
	.loc 1 427 21 is_stmt 0
	abs.s	f10,f30
.LVL523:
	.loc 1 428 9 is_stmt 1
	.loc 1 428 41 is_stmt 0
	push.l	_g_bassh+196
	pop.l	f6
	.loc 1 430 27
	cpq.s	f30,f6
	.set ___BP___,50
	fbra	gt,.L269
.L245:
	.loc 1 430 31
	push.l	_g_bassh+204
	pop.l	f7
	.loc 1 430 68
	sub.s	f31,f7,f1
	.loc 1 430 83
	mul.s	f1,f30,f1
	.loc 1 430 27
	mac.s	f6,f7,f1
	bra	.L186
.LVL524:
.L248:
.LBB462:
.LBB442:
	.loc 1 67 21
	mov.l	#0x3eb33333,f1
.LVL525:
	bra	.L202
.LVL526:
.L221:
.LBE442:
.LBE462:
.LBB463:
	.loc 1 468 74
	mov.l	[w15-172],f6
.LVL527:
	.loc 1 469 13 is_stmt 1
	.loc 1 469 64 is_stmt 0
	sub.s	f31,f6,f1
	.loc 1 469 70
	mul.s	f1,f0,f1
	.loc 1 469 56
	mac.s	f6,f8,f1
	mov.s	f1,f8
	.loc 1 469 31
	push.l	f1
	pop.l	_g_bassh+208
	.loc 1 471 13 is_stmt 1
	.loc 1 471 31 is_stmt 0
	push.l	f22
	pop.l	_g_bassh+216
	bra	.L188
.LVL528:
.L246:
	.loc 1 455 18 is_stmt 1
	.loc 1 455 21 is_stmt 0
	mov.l	#0xbe800000,f6
	cpq.s	f0,f6
	.set ___BP___,50
	fbra	ge,.L247
	.loc 1 455 40 is_stmt 1
	.loc 1 455 48 is_stmt 0
	add.s	f0,f19,f0
.LVL529:
	bra	.L193
.L247:
	.loc 1 456 26
	mov.s	f12,f0
.LVL530:
	bra	.L193
.LBE463:
.LBE467:
.LBE478:
.LBE480:
.LBE484:
.LBE487:
.LBE490:

	.set ___PA___,0

.LFE32:
	.size	_app_bassh_process, .-_app_bassh_process
	.section	.nbss,bss,near
	.align	4
	.type	_g_room_bq,@object
	.size	_g_room_bq, 28
_g_room_bq:
	.skip	28
	.type	_g_bassh,@object
	.size	_g_bassh, 8572
	.global	_g_bassh
	.align	4
_g_bassh:	.space	8572
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
	.4byte	.LFB24
	.4byte	.LFE24-.LFB24
	.byte	0x4
	.4byte	.LCFI0-.LFB24
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
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
	.byte	0x9e
	.byte	0xa
	.byte	0x9f
	.byte	0xb
	.byte	0xa0
	.byte	0xc
	.byte	0xa1
	.byte	0xd
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB25
	.4byte	.LFE25-.LFB25
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI2-.LFB26
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
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI3-.LFB27
	.byte	0x13
	.byte	0x6e
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x88
	.byte	0x12
	.byte	0x89
	.byte	0x12
	.byte	0x8a
	.byte	0x12
	.byte	0x8b
	.byte	0x12
	.byte	0x8c
	.byte	0x12
	.byte	0x8d
	.byte	0x12
	.byte	0x8e
	.byte	0x12
	.byte	0x98
	.byte	0x12
	.byte	0x99
	.byte	0x12
	.byte	0x9a
	.byte	0x12
	.byte	0x9b
	.byte	0x12
	.byte	0x9c
	.byte	0x12
	.byte	0x9d
	.byte	0x12
	.byte	0x9e
	.byte	0x12
	.byte	0x9f
	.byte	0x12
	.byte	0xa0
	.byte	0x12
	.byte	0xa1
	.byte	0x12
	.byte	0xa2
	.byte	0x12
	.byte	0xa3
	.byte	0x12
	.byte	0xa4
	.byte	0x12
	.byte	0xa5
	.byte	0x12
	.byte	0xa6
	.byte	0x12
	.byte	0xa7
	.byte	0x12
	.byte	0xa8
	.byte	0x12
	.byte	0xa9
	.byte	0x12
	.byte	0xaa
	.byte	0x12
	.byte	0xab
	.byte	0x12
	.byte	0xac
	.byte	0x12
	.byte	0xad
	.byte	0x12
	.byte	0xae
	.byte	0x12
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI5-.LFB28
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x88
	.byte	0xa
	.align	4
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB29
	.4byte	.LFE29-.LFB29
	.byte	0x4
	.4byte	.LCFI7-.LFB29
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.align	4
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB30
	.4byte	.LFE30-.LFB30
	.align	4
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB31
	.4byte	.LFE31-.LFB31
	.byte	0x4
	.4byte	.LCFI8-.LFB31
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.align	4
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB32
	.4byte	.LFE32-.LFB32
	.byte	0x4
	.4byte	.LCFI9-.LFB32
	.byte	0x13
	.byte	0x6f
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x88
	.byte	0x11
	.byte	0x89
	.byte	0x11
	.byte	0x8a
	.byte	0x11
	.byte	0x8b
	.byte	0x11
	.byte	0x8c
	.byte	0x11
	.byte	0x8d
	.byte	0x11
	.byte	0x8e
	.byte	0x11
	.byte	0x98
	.byte	0x11
	.byte	0x99
	.byte	0x11
	.byte	0x9a
	.byte	0x11
	.byte	0x9b
	.byte	0x11
	.byte	0x9c
	.byte	0x11
	.byte	0x9d
	.byte	0x11
	.byte	0x9e
	.byte	0x11
	.byte	0x9f
	.byte	0x11
	.byte	0xa0
	.byte	0x11
	.byte	0xa1
	.byte	0x11
	.byte	0xa2
	.byte	0x11
	.byte	0xa3
	.byte	0x11
	.byte	0xa4
	.byte	0x11
	.byte	0xa5
	.byte	0x11
	.byte	0xa6
	.byte	0x11
	.byte	0xa7
	.byte	0x11
	.byte	0xa8
	.byte	0x11
	.byte	0xa9
	.byte	0x11
	.byte	0xaa
	.byte	0x11
	.byte	0xab
	.byte	0x11
	.byte	0xac
	.byte	0x11
	.byte	0xad
	.byte	0x11
	.byte	0xae
	.byte	0x11
	.align	4
.LEFDE16:
	.section	.text,code
.Letext0:
	.file 2 "../src/app_specific_config_defs.h"
	.file 3 "../src/audio/bass_enhancer.h"
	.file 4 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\math.h"
	.file 5 "<built-in>"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x2751
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/audio/bass_enhancer.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x590
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
	.4byte	0x23f
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.byte	0x4
	.byte	0x14
	.byte	0x2
	.byte	0x90
	.byte	0x9
	.4byte	0x2ad
	.byte	0x5
	.asciz	"b0"
	.byte	0x2
	.byte	0x92
	.byte	0xb
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"b1"
	.byte	0x2
	.byte	0x92
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"b2"
	.byte	0x2
	.byte	0x92
	.byte	0x13
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"a1"
	.byte	0x2
	.byte	0x92
	.byte	0x17
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"a2"
	.byte	0x2
	.byte	0x92
	.byte	0x1b
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0
	.byte	0x3
	.4byte	0x188
	.byte	0x6
	.asciz	"biquad_t"
	.byte	0x2
	.byte	0x94
	.byte	0x3
	.4byte	0x25d
	.byte	0x4
	.byte	0x8
	.byte	0x2
	.byte	0x96
	.byte	0x9
	.4byte	0x2e9
	.byte	0x5
	.asciz	"z1"
	.byte	0x2
	.byte	0x98
	.byte	0xb
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"z2"
	.byte	0x2
	.byte	0x99
	.byte	0xb
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0
	.byte	0x6
	.asciz	"biquad_stat_t"
	.byte	0x2
	.byte	0x9b
	.byte	0x3
	.4byte	0x2c3
	.byte	0x4
	.byte	0x1c
	.byte	0x2
	.byte	0x9f
	.byte	0x9
	.4byte	0x326
	.byte	0x5
	.asciz	"bq"
	.byte	0x2
	.byte	0xa1
	.byte	0xe
	.4byte	0x2b2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"bqs"
	.byte	0x2
	.byte	0xa2
	.byte	0x13
	.4byte	0x2e9
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0
	.byte	0x6
	.asciz	"biquad_mono_t"
	.byte	0x2
	.byte	0xa4
	.byte	0x3
	.4byte	0x2ff
	.byte	0x4
	.byte	0x20
	.byte	0x3
	.byte	0x2e
	.byte	0x5
	.4byte	0x3d8
	.byte	0x5
	.asciz	"lpf_cap_db"
	.byte	0x3
	.byte	0x2f
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"lpf_cap_quiet_bonus_db"
	.byte	0x3
	.byte	0x30
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x7
	.4byte	.LASF0
	.byte	0x3
	.byte	0x31
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x7
	.4byte	.LASF1
	.byte	0x3
	.byte	0x32
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x7
	.4byte	.LASF2
	.byte	0x3
	.byte	0x33
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x7
	.4byte	.LASF3
	.byte	0x3
	.byte	0x34
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x7
	.4byte	.LASF4
	.byte	0x3
	.byte	0x35
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x7
	.4byte	.LASF5
	.byte	0x3
	.byte	0x36
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0
	.byte	0x4
	.byte	0x20
	.byte	0x3
	.byte	0x3a
	.byte	0x5
	.4byte	0x475
	.byte	0x5
	.asciz	"enabled"
	.byte	0x3
	.byte	0x3b
	.byte	0xe
	.4byte	0x475
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"Bmax_dB"
	.byte	0x3
	.byte	0x3c
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x7
	.4byte	.LASF6
	.byte	0x3
	.byte	0x3d
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"beta"
	.byte	0x3
	.byte	0x3e
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"L_lo_dbfs"
	.byte	0x3
	.byte	0x3f
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x5
	.asciz	"L_hi_dbfs"
	.byte	0x3
	.byte	0x40
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x5
	.asciz	"atk_ms"
	.byte	0x3
	.byte	0x41
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x5
	.asciz	"rel_ms"
	.byte	0x3
	.byte	0x42
	.byte	0xf
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x4
	.byte	0x6c
	.byte	0x3
	.byte	0x16
	.byte	0x9
	.4byte	0x59f
	.byte	0x5
	.asciz	"enabled"
	.byte	0x3
	.byte	0x18
	.byte	0xa
	.4byte	0x475
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x5
	.asciz	"low_xover_hz"
	.byte	0x3
	.byte	0x1b
	.byte	0xb
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"wet_mix"
	.byte	0x3
	.byte	0x1f
	.byte	0xb
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"dry_mix"
	.byte	0x3
	.byte	0x20
	.byte	0xb
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"limiter_thresh"
	.byte	0x3
	.byte	0x23
	.byte	0xb
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x10
	.byte	0x5
	.asciz	"dc_hpf_hz"
	.byte	0x3
	.byte	0x24
	.byte	0xb
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x14
	.byte	0x5
	.asciz	"bloom_enabled"
	.byte	0x3
	.byte	0x27
	.byte	0xa
	.4byte	0x475
	.byte	0x2
	.byte	0x23
	.byte	0x18
	.byte	0x5
	.asciz	"bloom_time_ms"
	.byte	0x3
	.byte	0x28
	.byte	0xb
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x1c
	.byte	0x5
	.asciz	"bloom_delay_ms"
	.byte	0x3
	.byte	0x29
	.byte	0xb
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x20
	.byte	0x5
	.asciz	"bloom_mix"
	.byte	0x3
	.byte	0x2a
	.byte	0xb
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x24
	.byte	0x5
	.asciz	"bloom_duck"
	.byte	0x3
	.byte	0x2b
	.byte	0xb
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x28
	.byte	0x5
	.asciz	"tune"
	.byte	0x3
	.byte	0x37
	.byte	0x7
	.4byte	0x33c
	.byte	0x2
	.byte	0x23
	.byte	0x2c
	.byte	0x5
	.asciz	"loud"
	.byte	0x3
	.byte	0x43
	.byte	0x7
	.4byte	0x3d8
	.byte	0x2
	.byte	0x23
	.byte	0x4c
	.byte	0
	.byte	0x6
	.asciz	"bassh_params_t"
	.byte	0x3
	.byte	0x45
	.byte	0x3
	.4byte	0x47e
	.byte	0x8
	.2byte	0x217c
	.byte	0x3
	.byte	0x4b
	.byte	0x9
	.4byte	0x86e
	.byte	0x5
	.asciz	"fs"
	.byte	0x3
	.byte	0x4d
	.byte	0xb
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.4byte	.LASF7
	.byte	0x3
	.byte	0x4e
	.byte	0x9
	.4byte	0x23f
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x5
	.asciz	"exc_env"
	.byte	0x3
	.byte	0x50
	.byte	0xb
	.4byte	0x188
	.byte	0x2
	.byte	0x23
	.byte	0x8
	.byte	0x5
	.asciz	"lpf_low1"
	.byte	0x3
	.byte	0x53
	.byte	0x13
	.4byte	0x86e
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.byte	0x5
	.asciz	"lpf_low2"
	.byte	0x3
	.byte	0x54
	.byte	0x13
	.4byte	0x86e
	.byte	0x2
	.byte	0x23
	.byte	0x44
	.byte	0x5
	.asciz	"hpf_dc"
	.byte	0x3
	.byte	0x56
	.byte	0x13
	.4byte	0x86e
	.byte	0x2
	.byte	0x23
	.byte	0x7c
	.byte	0x5
	.asciz	"env"
	.byte	0x3
	.byte	0x59
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xb4,0x1
	.byte	0x5
	.asciz	"env_aA"
	.byte	0x3
	.byte	0x5a
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xb8,0x1
	.byte	0x5
	.asciz	"env_aR"
	.byte	0x3
	.byte	0x5b
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xbc,0x1
	.byte	0x5
	.asciz	"loud_env_wide"
	.byte	0x3
	.byte	0x5e
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xc0,0x1
	.byte	0x5
	.asciz	"loud_env_low"
	.byte	0x3
	.byte	0x5f
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0x5
	.asciz	"loud_aA"
	.byte	0x3
	.byte	0x60
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xc8,0x1
	.byte	0x5
	.asciz	"loud_aR"
	.byte	0x3
	.byte	0x61
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xcc,0x1
	.byte	0x5
	.asciz	"loud_gain_lin"
	.byte	0x3
	.byte	0x63
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xd0,0x1
	.byte	0x5
	.asciz	"loud_bonus_dB_slow"
	.byte	0x3
	.byte	0x64
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xd4,0x1
	.byte	0x5
	.asciz	"dbg_L_wide_db"
	.byte	0x3
	.byte	0x6a
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xd8,0x1
	.byte	0x5
	.asciz	"dbg_quiet"
	.byte	0x3
	.byte	0x6b
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xdc,0x1
	.byte	0x5
	.asciz	"dbg_duck_lpf"
	.byte	0x3
	.byte	0x6d
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xe0,0x1
	.byte	0x5
	.asciz	"dbg_cap_eff_db"
	.byte	0x3
	.byte	0x6e
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xe4,0x1
	.byte	0x5
	.asciz	"dbg_lpf_base_db"
	.byte	0x3
	.byte	0x6f
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xe8,0x1
	.byte	0x5
	.asciz	"dbg_lpf_gain_db"
	.byte	0x3
	.byte	0x70
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xec,0x1
	.byte	0x5
	.asciz	"dbg_lpf_bonus_db"
	.byte	0x3
	.byte	0x71
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xf0,0x1
	.byte	0x5
	.asciz	"dbg_exc_env"
	.byte	0x3
	.byte	0x72
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xf4,0x1
	.byte	0x5
	.asciz	"dbg_exc_target"
	.byte	0x3
	.byte	0x73
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xf8,0x1
	.byte	0x5
	.asciz	"dbg_g_exc"
	.byte	0x3
	.byte	0x74
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0xfc,0x1
	.byte	0x5
	.asciz	"dbg_low_fc"
	.byte	0x3
	.byte	0x75
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x2
	.byte	0x5
	.asciz	"bloom_buf"
	.byte	0x3
	.byte	0x7f
	.byte	0xb
	.4byte	0x87e
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x2
	.byte	0x5
	.asciz	"bloom_w"
	.byte	0x3
	.byte	0x80
	.byte	0x9
	.4byte	0x23f
	.byte	0x3
	.byte	0x23
	.byte	0x84,0x42
	.byte	0x5
	.asciz	"bloom_D"
	.byte	0x3
	.byte	0x81
	.byte	0x9
	.4byte	0x23f
	.byte	0x3
	.byte	0x23
	.byte	0x88,0x42
	.byte	0x5
	.asciz	"bloom_g"
	.byte	0x3
	.byte	0x82
	.byte	0xb
	.4byte	0x188
	.byte	0x3
	.byte	0x23
	.byte	0x8c,0x42
	.byte	0x5
	.asciz	"p"
	.byte	0x3
	.byte	0x85
	.byte	0x14
	.4byte	0x59f
	.byte	0x3
	.byte	0x23
	.byte	0x90,0x42
	.byte	0
	.byte	0x9
	.4byte	0x326
	.4byte	0x87e
	.byte	0xa
	.4byte	0x22f
	.byte	0x1
	.byte	0
	.byte	0x9
	.4byte	0x188
	.4byte	0x88f
	.byte	0xb
	.4byte	0x22f
	.2byte	0x7ff
	.byte	0
	.byte	0x6
	.asciz	"bassh_t"
	.byte	0x3
	.byte	0x87
	.byte	0x3
	.4byte	0x5b6
	.byte	0xc
	.asciz	"g_bassh"
	.byte	0x3
	.byte	0x9e
	.byte	0x10
	.4byte	0x88f
	.byte	0x1
	.byte	0x1
	.byte	0xd
	.4byte	0x89f
	.byte	0x1
	.byte	0x36
	.byte	0x14
	.byte	0x5
	.byte	0x3
	.4byte	_g_bassh
	.byte	0xe
	.asciz	"g_room_bq"
	.byte	0x1
	.byte	0x39
	.byte	0x16
	.4byte	0x326
	.byte	0x5
	.byte	0x3
	.4byte	_g_room_bq
	.byte	0xf
	.byte	0x1
	.asciz	"app_bassh_process"
	.byte	0x1
	.2byte	0x37d
	.byte	0x6
	.byte	0x1
	.4byte	.LFB32
	.4byte	.LFE32
	.4byte	.LLST165
	.byte	0x1
	.4byte	0x10dc
	.byte	0x10
	.asciz	"in"
	.byte	0x1
	.2byte	0x37d
	.byte	0x25
	.4byte	0x10dc
	.4byte	.LLST166
	.byte	0x10
	.asciz	"out"
	.byte	0x1
	.2byte	0x37d
	.byte	0x30
	.4byte	0x10e2
	.4byte	.LLST167
	.byte	0x11
	.4byte	0x1294
	.4byte	.LBB384
	.4byte	.Ldebug_ranges0+0x350
	.byte	0x1
	.2byte	0x37f
	.byte	0x5
	.4byte	0x10b3
	.byte	0x12
	.4byte	0x12d3
	.4byte	.LLST168
	.byte	0x12
	.4byte	0x12c6
	.4byte	.LLST169
	.byte	0x12
	.4byte	0x12ba
	.4byte	.LLST170
	.byte	0x12
	.4byte	0x12ae
	.4byte	.LLST171
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x350
	.byte	0x14
	.4byte	0x12e3
	.4byte	.LLST172
	.byte	0x15
	.4byte	0x12ef
	.byte	0x15
	.4byte	0x12fc
	.byte	0x15
	.4byte	0x1309
	.byte	0x15
	.4byte	0x1316
	.byte	0x15
	.4byte	0x1328
	.byte	0x15
	.4byte	0x1335
	.byte	0x15
	.4byte	0x1344
	.byte	0x15
	.4byte	0x1351
	.byte	0x15
	.4byte	0x135e
	.byte	0x15
	.4byte	0x136b
	.byte	0x15
	.4byte	0x1378
	.byte	0x15
	.4byte	0x1384
	.byte	0x15
	.4byte	0x1391
	.byte	0x15
	.4byte	0x139e
	.byte	0x15
	.4byte	0x13aa
	.byte	0x15
	.4byte	0x13b6
	.byte	0x15
	.4byte	0x13cc
	.byte	0x15
	.4byte	0x13d9
	.byte	0x15
	.4byte	0x13e4
	.byte	0x15
	.4byte	0x13f5
	.byte	0x15
	.4byte	0x1409
	.byte	0x15
	.4byte	0x141e
	.byte	0x15
	.4byte	0x1430
	.byte	0x11
	.4byte	0x1294
	.4byte	.LBB386
	.4byte	.Ldebug_ranges0+0x378
	.byte	0x1
	.2byte	0x144
	.byte	0x6
	.4byte	0x108b
	.byte	0x12
	.4byte	0x12d3
	.4byte	.LLST173
	.byte	0x12
	.4byte	0x12c6
	.4byte	.LLST174
	.byte	0x12
	.4byte	0x12ba
	.4byte	.LLST175
	.byte	0x12
	.4byte	0x12ae
	.4byte	.LLST176
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x378
	.byte	0x15
	.4byte	0x12e3
	.byte	0x14
	.4byte	0x12ef
	.4byte	.LLST177
	.byte	0x14
	.4byte	0x12fc
	.4byte	.LLST178
	.byte	0x14
	.4byte	0x1309
	.4byte	.LLST179
	.byte	0x14
	.4byte	0x1316
	.4byte	.LLST180
	.byte	0x14
	.4byte	0x1328
	.4byte	.LLST181
	.byte	0x14
	.4byte	0x1335
	.4byte	.LLST182
	.byte	0x14
	.4byte	0x1344
	.4byte	.LLST183
	.byte	0x14
	.4byte	0x1351
	.4byte	.LLST184
	.byte	0x14
	.4byte	0x135e
	.4byte	.LLST185
	.byte	0x14
	.4byte	0x136b
	.4byte	.LLST186
	.byte	0x14
	.4byte	0x1378
	.4byte	.LLST187
	.byte	0x14
	.4byte	0x1384
	.4byte	.LLST188
	.byte	0x14
	.4byte	0x1391
	.4byte	.LLST189
	.byte	0x14
	.4byte	0x139e
	.4byte	.LLST190
	.byte	0x14
	.4byte	0x13aa
	.4byte	.LLST191
	.byte	0x14
	.4byte	0x13b6
	.4byte	.LLST192
	.byte	0x14
	.4byte	0x13cc
	.4byte	.LLST193
	.byte	0x14
	.4byte	0x13d9
	.4byte	.LLST194
	.byte	0x14
	.4byte	0x13e4
	.4byte	.LLST195
	.byte	0x14
	.4byte	0x13f5
	.4byte	.LLST196
	.byte	0x14
	.4byte	0x1409
	.4byte	.LLST197
	.byte	0x15
	.4byte	0x141e
	.byte	0x14
	.4byte	0x1430
	.4byte	.LLST198
	.byte	0x11
	.4byte	0x1e6f
	.4byte	.LBB388
	.4byte	.Ldebug_ranges0+0x398
	.byte	0x1
	.2byte	0x155
	.byte	0x17
	.4byte	0xb1b
	.byte	0x12
	.4byte	0x1e99
	.4byte	.LLST199
	.byte	0x12
	.4byte	0x1e8e
	.4byte	.LLST200
	.byte	0x12
	.4byte	0x1e84
	.4byte	.LLST201
	.byte	0
	.byte	0x11
	.4byte	0x1e6f
	.4byte	.LBB391
	.4byte	.Ldebug_ranges0+0x3b0
	.byte	0x1
	.2byte	0x156
	.byte	0x17
	.4byte	0xb4c
	.byte	0x12
	.4byte	0x1e99
	.4byte	.LLST202
	.byte	0x12
	.4byte	0x1e8e
	.4byte	.LLST203
	.byte	0x12
	.4byte	0x1e84
	.4byte	.LLST204
	.byte	0
	.byte	0x11
	.4byte	0x1e6f
	.4byte	.LBB395
	.4byte	.Ldebug_ranges0+0x3d0
	.byte	0x1
	.2byte	0x157
	.byte	0x17
	.4byte	0xb7d
	.byte	0x12
	.4byte	0x1e99
	.4byte	.LLST205
	.byte	0x12
	.4byte	0x1e8e
	.4byte	.LLST206
	.byte	0x12
	.4byte	0x1e84
	.4byte	.LLST207
	.byte	0
	.byte	0x11
	.4byte	0x1e6f
	.4byte	.LBB399
	.4byte	.Ldebug_ranges0+0x3f0
	.byte	0x1
	.2byte	0x17c
	.byte	0x19
	.4byte	0xbae
	.byte	0x12
	.4byte	0x1e99
	.4byte	.LLST208
	.byte	0x12
	.4byte	0x1e8e
	.4byte	.LLST209
	.byte	0x12
	.4byte	0x1e84
	.4byte	.LLST210
	.byte	0
	.byte	0x16
	.4byte	0x145d
	.4byte	.Ldebug_ranges0+0x410
	.4byte	0xffb
	.byte	0x14
	.4byte	0x145e
	.4byte	.LLST211
	.byte	0x17
	.4byte	0x1469
	.4byte	.Ldebug_ranges0+0x410
	.byte	0x14
	.4byte	0x146a
	.4byte	.LLST212
	.byte	0x14
	.4byte	0x1476
	.4byte	.LLST213
	.byte	0x14
	.4byte	0x1482
	.4byte	.LLST214
	.byte	0x14
	.4byte	0x1490
	.4byte	.LLST215
	.byte	0x14
	.4byte	0x149e
	.4byte	.LLST216
	.byte	0x14
	.4byte	0x14ac
	.4byte	.LLST217
	.byte	0x14
	.4byte	0x14be
	.4byte	.LLST218
	.byte	0x15
	.4byte	0x14cf
	.byte	0x14
	.4byte	0x14e3
	.4byte	.LLST219
	.byte	0x15
	.4byte	0x14ef
	.byte	0x15
	.4byte	0x14fe
	.byte	0x14
	.4byte	0x1511
	.4byte	.LLST220
	.byte	0x14
	.4byte	0x1522
	.4byte	.LLST221
	.byte	0x14
	.4byte	0x1534
	.4byte	.LLST222
	.byte	0x15
	.4byte	0x1542
	.byte	0x14
	.4byte	0x1553
	.4byte	.LLST223
	.byte	0x14
	.4byte	0x155e
	.4byte	.LLST224
	.byte	0x14
	.4byte	0x1569
	.4byte	.LLST225
	.byte	0x14
	.4byte	0x1578
	.4byte	.LLST226
	.byte	0x14
	.4byte	0x1586
	.4byte	.LLST226
	.byte	0x14
	.4byte	0x1594
	.4byte	.LLST228
	.byte	0x14
	.4byte	0x15a0
	.4byte	.LLST229
	.byte	0x16
	.4byte	0x15ac
	.4byte	.Ldebug_ranges0+0x440
	.4byte	0xcf3
	.byte	0x14
	.4byte	0x15b1
	.4byte	.LLST230
	.byte	0x14
	.4byte	0x15be
	.4byte	.LLST231
	.byte	0x14
	.4byte	0x15c9
	.4byte	.LLST232
	.byte	0x15
	.4byte	0x15dc
	.byte	0x14
	.4byte	0x15e8
	.4byte	.LLST233
	.byte	0x15
	.4byte	0x15f9
	.byte	0x15
	.4byte	0x160c
	.byte	0x18
	.4byte	0x161f
	.byte	0x1
	.byte	0x60
	.byte	0x14
	.4byte	0x1638
	.4byte	.LLST234
	.byte	0x19
	.4byte	.LVL390
	.4byte	0x2706
	.4byte	0xce9
	.byte	0x1a
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x1f
	.byte	0x88,0x3
	.byte	0
	.byte	0x1b
	.4byte	.LVL396
	.4byte	0x2717
	.byte	0
	.byte	0x16
	.4byte	0x1645
	.4byte	.Ldebug_ranges0+0x468
	.4byte	0xd99
	.byte	0x14
	.4byte	0x1646
	.4byte	.LLST235
	.byte	0x14
	.4byte	0x1651
	.4byte	.LLST236
	.byte	0x14
	.4byte	0x165c
	.4byte	.LLST237
	.byte	0x15
	.4byte	0x1668
	.byte	0x14
	.4byte	0x1675
	.4byte	.LLST238
	.byte	0x15
	.4byte	0x1680
	.byte	0x14
	.4byte	0x168c
	.4byte	.LLST239
	.byte	0x14
	.4byte	0x169c
	.4byte	.LLST240
	.byte	0x11
	.4byte	0x1e11
	.4byte	.LBB407
	.4byte	.Ldebug_ranges0+0x488
	.byte	0x1
	.2byte	0x1ff
	.byte	0x11
	.4byte	0xd77
	.byte	0x12
	.4byte	0x1e38
	.4byte	.LLST241
	.byte	0x12
	.4byte	0x1e2e
	.4byte	.LLST242
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x488
	.byte	0x14
	.4byte	0x1e42
	.4byte	.LLST243
	.byte	0
	.byte	0
	.byte	0x1c
	.4byte	0x1e6f
	.4byte	.LBB411
	.4byte	.Ldebug_ranges0+0x4a0
	.byte	0x1
	.2byte	0x206
	.byte	0x17
	.byte	0x1d
	.4byte	0x1e99
	.byte	0x1d
	.4byte	0x1e8e
	.byte	0x1d
	.4byte	0x1e84
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	0x1bfb
	.4byte	.LBB415
	.4byte	.Ldebug_ranges0+0x4b8
	.byte	0x1
	.2byte	0x22f
	.byte	0xe
	.4byte	0xdf3
	.byte	0x1d
	.4byte	0x1c1d
	.byte	0x1d
	.4byte	0x1c13
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x4b8
	.byte	0x15
	.4byte	0x1c27
	.byte	0x15
	.4byte	0x1c32
	.byte	0x15
	.4byte	0x1c3c
	.byte	0x15
	.4byte	0x1c47
	.byte	0x1e
	.4byte	0x1e6f
	.4byte	.LBB417
	.4byte	.Ldebug_ranges0+0x4d8
	.byte	0x1
	.byte	0xaa
	.byte	0x10
	.byte	0x1d
	.4byte	0x1e99
	.byte	0x1d
	.4byte	0x1e8e
	.byte	0x1d
	.4byte	0x1e84
	.byte	0
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	0x1e11
	.4byte	.LBB424
	.4byte	.Ldebug_ranges0+0x4f0
	.byte	0x1
	.2byte	0x190
	.byte	0x16
	.4byte	0xe2a
	.byte	0x12
	.4byte	0x1e38
	.4byte	.LLST244
	.byte	0x12
	.4byte	0x1e2e
	.4byte	.LLST245
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x4f0
	.byte	0x14
	.4byte	0x1e42
	.4byte	.LLST246
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	0x1e11
	.4byte	.LBB427
	.4byte	.Ldebug_ranges0+0x508
	.byte	0x1
	.2byte	0x191
	.byte	0x16
	.4byte	0xe61
	.byte	0x12
	.4byte	0x1e38
	.4byte	.LLST247
	.byte	0x12
	.4byte	0x1e2e
	.4byte	.LLST248
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x508
	.byte	0x14
	.4byte	0x1e42
	.4byte	.LLST249
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	0x1e11
	.4byte	.LBB430
	.4byte	.Ldebug_ranges0+0x520
	.byte	0x1
	.2byte	0x193
	.byte	0x16
	.4byte	0xe98
	.byte	0x12
	.4byte	0x1e38
	.4byte	.LLST250
	.byte	0x12
	.4byte	0x1e2e
	.4byte	.LLST251
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x520
	.byte	0x14
	.4byte	0x1e42
	.4byte	.LLST252
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	0x1e11
	.4byte	.LBB433
	.4byte	.Ldebug_ranges0+0x538
	.byte	0x1
	.2byte	0x194
	.byte	0x16
	.4byte	0xecf
	.byte	0x12
	.4byte	0x1e38
	.4byte	.LLST253
	.byte	0x12
	.4byte	0x1e2e
	.4byte	.LLST254
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x538
	.byte	0x14
	.4byte	0x1e42
	.4byte	.LLST255
	.byte	0
	.byte	0
	.byte	0x1f
	.4byte	0x1c52
	.4byte	.LBB437
	.4byte	.LBE437
	.byte	0x1
	.2byte	0x1dc
	.byte	0x13
	.4byte	0xf1c
	.byte	0x12
	.4byte	0x1c91
	.4byte	.LLST256
	.byte	0x12
	.4byte	0x1c86
	.4byte	.LLST257
	.byte	0x12
	.4byte	0x1c78
	.4byte	.LLST258
	.byte	0x12
	.4byte	0x1c6b
	.4byte	.LLST259
	.byte	0x20
	.4byte	.LBB438
	.4byte	.LBE438
	.byte	0x14
	.4byte	0x1c9c
	.4byte	.LLST260
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	0x1e6f
	.4byte	.LBB439
	.4byte	.Ldebug_ranges0+0x550
	.byte	0x1
	.2byte	0x1e9
	.byte	0x1a
	.4byte	0xf4d
	.byte	0x12
	.4byte	0x1e99
	.4byte	.LLST261
	.byte	0x12
	.4byte	0x1e8e
	.4byte	.LLST262
	.byte	0x12
	.4byte	0x1e84
	.4byte	.LLST263
	.byte	0
	.byte	0x1f
	.4byte	0x1e11
	.4byte	.LBB445
	.4byte	.LBE445
	.byte	0x1
	.2byte	0x228
	.byte	0xe
	.4byte	0xf88
	.byte	0x12
	.4byte	0x1e38
	.4byte	.LLST264
	.byte	0x12
	.4byte	0x1e2e
	.4byte	.LLST265
	.byte	0x20
	.4byte	.LBB446
	.4byte	.LBE446
	.byte	0x14
	.4byte	0x1e42
	.4byte	.LLST266
	.byte	0
	.byte	0
	.byte	0x1f
	.4byte	0x1e11
	.4byte	.LBB447
	.4byte	.LBE447
	.byte	0x1
	.2byte	0x229
	.byte	0xe
	.4byte	0xfc3
	.byte	0x12
	.4byte	0x1e38
	.4byte	.LLST267
	.byte	0x12
	.4byte	0x1e2e
	.4byte	.LLST268
	.byte	0x20
	.4byte	.LBB448
	.4byte	.LBE448
	.byte	0x14
	.4byte	0x1e42
	.4byte	.LLST269
	.byte	0
	.byte	0
	.byte	0x1c
	.4byte	0x1bfb
	.4byte	.LBB450
	.4byte	.Ldebug_ranges0+0x570
	.byte	0x1
	.2byte	0x230
	.byte	0xe
	.byte	0x1d
	.4byte	0x1c1d
	.byte	0x1d
	.4byte	0x1c13
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x570
	.byte	0x15
	.4byte	0x1c27
	.byte	0x15
	.4byte	0x1c32
	.byte	0x15
	.4byte	0x1c3c
	.byte	0x15
	.4byte	0x1c47
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1b
	.4byte	.LVL322
	.4byte	0x2730
	.byte	0x1b
	.4byte	.LVL325
	.4byte	0x2730
	.byte	0x1b
	.4byte	.LVL332
	.4byte	0x2730
	.byte	0x1b
	.4byte	.LVL336
	.4byte	0x2730
	.byte	0x1b
	.4byte	.LVL340
	.4byte	0x2740
	.byte	0x1b
	.4byte	.LVL342
	.4byte	0x2740
	.byte	0x19
	.4byte	.LVL462
	.4byte	0x2740
	.4byte	0x104b
	.byte	0x1a
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x33d6bf95
	.byte	0
	.byte	0x19
	.4byte	.LVL470
	.4byte	0x2740
	.4byte	0x1065
	.byte	0x1a
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x33d6bf95
	.byte	0
	.byte	0x1b
	.4byte	.LVL475
	.4byte	0x2730
	.byte	0x1b
	.4byte	.LVL478
	.4byte	0x2730
	.byte	0x1b
	.4byte	.LVL485
	.4byte	0x2730
	.byte	0x1b
	.4byte	.LVL489
	.4byte	0x2730
	.byte	0
	.byte	0
	.byte	0x21
	.4byte	0x2679
	.4byte	.LBB482
	.4byte	.LBE482
	.byte	0x15
	.4byte	0x1444
	.byte	0x21
	.4byte	0x268f
	.4byte	.LBB483
	.4byte	.LBE483
	.byte	0x15
	.4byte	0x1450
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x19
	.4byte	.LVL355
	.4byte	0x2717
	.4byte	0x10d2
	.byte	0x1a
	.byte	0x1
	.byte	0x60
	.byte	0xd
	.byte	0xf5
	.byte	0x21
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3debc8e3
	.byte	0x1e
	.byte	0
	.byte	0x1b
	.4byte	.LVL383
	.4byte	0x2740
	.byte	0
	.byte	0x22
	.byte	0x4
	.4byte	0x2ad
	.byte	0x22
	.byte	0x4
	.4byte	0x188
	.byte	0x23
	.byte	0x1
	.asciz	"app_bassh_preset_speaker_A"
	.byte	0x1
	.2byte	0x344
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x112c
	.byte	0x24
	.asciz	"sh"
	.byte	0x1
	.2byte	0x344
	.byte	0x2a
	.4byte	0x112c
	.byte	0x25
	.asciz	"params"
	.byte	0x1
	.2byte	0x346
	.byte	0x15
	.4byte	0x1132
	.byte	0
	.byte	0x22
	.byte	0x4
	.4byte	0x88f
	.byte	0x22
	.byte	0x4
	.4byte	0x59f
	.byte	0x26
	.byte	0x1
	.asciz	"app_bassh_is_enabled"
	.byte	0x1
	.2byte	0x33b
	.byte	0x5
	.byte	0x1
	.4byte	0x475
	.4byte	.LFB30
	.4byte	.LFE30
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0xf
	.byte	0x1
	.asciz	"app_bassh_enable"
	.byte	0x1
	.2byte	0x32a
	.byte	0x6
	.byte	0x1
	.4byte	.LFB29
	.4byte	.LFE29
	.4byte	.LLST161
	.byte	0x1
	.4byte	0x119c
	.byte	0x27
	.asciz	"en"
	.byte	0x1
	.2byte	0x32a
	.byte	0x1b
	.4byte	0x475
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0xf
	.byte	0x1
	.asciz	"app_bassh_init"
	.byte	0x1
	.2byte	0x322
	.byte	0x6
	.byte	0x1
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LLST155
	.byte	0x1
	.4byte	0x1294
	.byte	0x1f
	.4byte	0x16ed
	.4byte	.LBB330
	.4byte	.LBE330
	.byte	0x1
	.2byte	0x324
	.byte	0x5
	.4byte	0x1207
	.byte	0x12
	.4byte	0x171d
	.4byte	.LLST156
	.byte	0x12
	.4byte	0x1710
	.4byte	.LLST157
	.byte	0x12
	.4byte	0x1704
	.4byte	.LLST158
	.byte	0x28
	.4byte	.LVL304
	.4byte	0x172a
	.byte	0x1a
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_bassh
	.byte	0
	.byte	0
	.byte	0x1f
	.4byte	0x16ab
	.4byte	.LBB332
	.4byte	.LBE332
	.byte	0x1
	.2byte	0x325
	.byte	0x5
	.4byte	0x124f
	.byte	0x12
	.4byte	0x16d0
	.4byte	.LLST159
	.byte	0x20
	.4byte	.LBB333
	.4byte	.LBE333
	.byte	0x18
	.4byte	0x16dc
	.byte	0x6
	.byte	0x3
	.4byte	_g_bassh+8464
	.byte	0x9f
	.byte	0x28
	.4byte	.LVL305
	.4byte	0x172a
	.byte	0x1a
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_bassh
	.byte	0
	.byte	0
	.byte	0
	.byte	0x29
	.4byte	0x10e8
	.4byte	.LBB334
	.4byte	.LBE334
	.byte	0x1
	.2byte	0x326
	.byte	0x5
	.byte	0x12
	.4byte	0x110f
	.4byte	.LLST160
	.byte	0x20
	.4byte	.LBB335
	.4byte	.LBE335
	.byte	0x18
	.4byte	0x111b
	.byte	0x6
	.byte	0x3
	.4byte	_g_bassh+8464
	.byte	0x9f
	.byte	0x28
	.4byte	.LVL306
	.4byte	0x172a
	.byte	0x1a
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_g_bassh
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x1
	.asciz	"bassh_process"
	.byte	0x1
	.2byte	0x144
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x16ab
	.byte	0x24
	.asciz	"sh"
	.byte	0x1
	.2byte	0x144
	.byte	0x1d
	.4byte	0x112c
	.byte	0x24
	.asciz	"in"
	.byte	0x1
	.2byte	0x144
	.byte	0x2e
	.4byte	0x10dc
	.byte	0x24
	.asciz	"out"
	.byte	0x1
	.2byte	0x144
	.byte	0x39
	.4byte	0x10e2
	.byte	0x24
	.asciz	"frames"
	.byte	0x1
	.2byte	0x144
	.byte	0x42
	.4byte	0x23f
	.byte	0x25
	.asciz	"ch"
	.byte	0x1
	.2byte	0x146
	.byte	0xf
	.4byte	0x246
	.byte	0x25
	.asciz	"wet"
	.byte	0x1
	.2byte	0x155
	.byte	0x11
	.4byte	0x2ad
	.byte	0x25
	.asciz	"dry"
	.byte	0x1
	.2byte	0x156
	.byte	0x11
	.4byte	0x2ad
	.byte	0x25
	.asciz	"thr"
	.byte	0x1
	.2byte	0x157
	.byte	0x11
	.4byte	0x2ad
	.byte	0x25
	.asciz	"fs_boost"
	.byte	0x1
	.2byte	0x15a
	.byte	0x11
	.4byte	0x2ad
	.byte	0x25
	.asciz	"aUp"
	.byte	0x1
	.2byte	0x15b
	.byte	0x11
	.4byte	0x2ad
	.byte	0x25
	.asciz	"aDown"
	.byte	0x1
	.2byte	0x15c
	.byte	0x11
	.4byte	0x2ad
	.byte	0x2a
	.4byte	.LASF1
	.byte	0x1
	.2byte	0x15f
	.byte	0x11
	.4byte	0x2ad
	.byte	0x2a
	.4byte	.LASF2
	.byte	0x1
	.2byte	0x160
	.byte	0x11
	.4byte	0x2ad
	.byte	0x2a
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x161
	.byte	0x11
	.4byte	0x2ad
	.byte	0x2a
	.4byte	.LASF3
	.byte	0x1
	.2byte	0x162
	.byte	0x11
	.4byte	0x2ad
	.byte	0x25
	.asciz	"fs"
	.byte	0x1
	.2byte	0x165
	.byte	0x11
	.4byte	0x2ad
	.byte	0x2a
	.4byte	.LASF4
	.byte	0x1
	.2byte	0x166
	.byte	0x11
	.4byte	0x2ad
	.byte	0x2a
	.4byte	.LASF5
	.byte	0x1
	.2byte	0x167
	.byte	0x11
	.4byte	0x2ad
	.byte	0x25
	.asciz	"aA"
	.byte	0x1
	.2byte	0x168
	.byte	0x11
	.4byte	0x2ad
	.byte	0x25
	.asciz	"aR"
	.byte	0x1
	.2byte	0x169
	.byte	0x11
	.4byte	0x2ad
	.byte	0x25
	.asciz	"lpf_bonus_db"
	.byte	0x1
	.2byte	0x16d
	.byte	0xb
	.4byte	0x188
	.byte	0x2a
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x171
	.byte	0x11
	.4byte	0x2ad
	.byte	0x25
	.asciz	"t"
	.byte	0x1
	.2byte	0x172
	.byte	0xb
	.4byte	0x188
	.byte	0x25
	.asciz	"quiet01"
	.byte	0x1
	.2byte	0x176
	.byte	0xb
	.4byte	0x188
	.byte	0x25
	.asciz	"cap_eff_db"
	.byte	0x1
	.2byte	0x178
	.byte	0xb
	.4byte	0x188
	.byte	0x25
	.asciz	"lpf_gain_db"
	.byte	0x1
	.2byte	0x17b
	.byte	0xb
	.4byte	0x188
	.byte	0x25
	.asciz	"gain_lpf"
	.byte	0x1
	.2byte	0x17d
	.byte	0xb
	.4byte	0x188
	.byte	0x25
	.asciz	"quiet"
	.byte	0x1
	.2byte	0x186
	.byte	0xb
	.4byte	0x188
	.byte	0x2b
	.4byte	0x145d
	.byte	0x25
	.asciz	"n"
	.byte	0x1
	.2byte	0x14e
	.byte	0x17
	.4byte	0x246
	.byte	0x2c
	.byte	0x25
	.asciz	"i"
	.byte	0x1
	.2byte	0x14f
	.byte	0x16
	.4byte	0x23f
	.byte	0
	.byte	0
	.byte	0x2c
	.byte	0x25
	.asciz	"i"
	.byte	0x1
	.2byte	0x188
	.byte	0xe
	.4byte	0x23f
	.byte	0x2c
	.byte	0x25
	.asciz	"xL"
	.byte	0x1
	.2byte	0x18b
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"xR"
	.byte	0x1
	.2byte	0x18c
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"lowL"
	.byte	0x1
	.2byte	0x190
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"lowR"
	.byte	0x1
	.2byte	0x191
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"lowM"
	.byte	0x1
	.2byte	0x1a1
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"wide_abs"
	.byte	0x1
	.2byte	0x1a5
	.byte	0x15
	.4byte	0x2ad
	.byte	0x25
	.asciz	"low_abs"
	.byte	0x1
	.2byte	0x1ab
	.byte	0x15
	.4byte	0x2ad
	.byte	0x25
	.asciz	"L_wide_db2"
	.byte	0x1
	.2byte	0x1df
	.byte	0x15
	.4byte	0x2ad
	.byte	0x25
	.asciz	"tq"
	.byte	0x1
	.2byte	0x1e0
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"quiet"
	.byte	0x1
	.2byte	0x1e2
	.byte	0x15
	.4byte	0x2ad
	.byte	0x25
	.asciz	"floor_dyn"
	.byte	0x1
	.2byte	0x1e5
	.byte	0x15
	.4byte	0x2ad
	.byte	0x25
	.asciz	"env_eff"
	.byte	0x1
	.2byte	0x1e6
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"duck_lpf"
	.byte	0x1
	.2byte	0x1e9
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"subM"
	.byte	0x1
	.2byte	0x1ed
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"exc_tar"
	.byte	0x1
	.2byte	0x20c
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"x"
	.byte	0x1
	.2byte	0x210
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"a"
	.byte	0x1
	.2byte	0x211
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"g_exc"
	.byte	0x1
	.2byte	0x214
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"addL"
	.byte	0x1
	.2byte	0x220
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"addR"
	.byte	0x1
	.2byte	0x221
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"yL"
	.byte	0x1
	.2byte	0x223
	.byte	0xf
	.4byte	0x188
	.byte	0x25
	.asciz	"yR"
	.byte	0x1
	.2byte	0x224
	.byte	0xf
	.4byte	0x188
	.byte	0x2b
	.4byte	0x1645
	.byte	0x2a
	.4byte	.LASF8
	.byte	0x1
	.2byte	0x1b7
	.byte	0x19
	.4byte	0x2ad
	.byte	0x25
	.asciz	"t"
	.byte	0x1
	.2byte	0x1b8
	.byte	0x13
	.4byte	0x188
	.byte	0x25
	.asciz	"desire_dB"
	.byte	0x1
	.2byte	0x1be
	.byte	0x19
	.4byte	0x2ad
	.byte	0x25
	.asciz	"dt"
	.byte	0x1
	.2byte	0x1c2
	.byte	0x19
	.4byte	0x2ad
	.byte	0x25
	.asciz	"diff_dB"
	.byte	0x1
	.2byte	0x1c3
	.byte	0x13
	.4byte	0x188
	.byte	0x25
	.asciz	"max_up_dB"
	.byte	0x1
	.2byte	0x1cb
	.byte	0x19
	.4byte	0x2ad
	.byte	0x25
	.asciz	"max_dn_dB"
	.byte	0x1
	.2byte	0x1cc
	.byte	0x19
	.4byte	0x2ad
	.byte	0x25
	.asciz	"desire_lin_slow"
	.byte	0x1
	.2byte	0x1d3
	.byte	0x19
	.4byte	0x2ad
	.byte	0x25
	.asciz	"aB"
	.byte	0x1
	.2byte	0x1d4
	.byte	0x19
	.4byte	0x2ad
	.byte	0
	.byte	0x2c
	.byte	0x25
	.asciz	"N"
	.byte	0x1
	.2byte	0x1f1
	.byte	0x17
	.4byte	0x246
	.byte	0x25
	.asciz	"w"
	.byte	0x1
	.2byte	0x1f2
	.byte	0x11
	.4byte	0x23f
	.byte	0x25
	.asciz	"rd"
	.byte	0x1
	.2byte	0x1f3
	.byte	0x11
	.4byte	0x23f
	.byte	0x25
	.asciz	"inj"
	.byte	0x1
	.2byte	0x1f5
	.byte	0x13
	.4byte	0x188
	.byte	0x25
	.asciz	"y"
	.byte	0x1
	.2byte	0x1f7
	.byte	0x13
	.4byte	0x188
	.byte	0x25
	.asciz	"wr"
	.byte	0x1
	.2byte	0x1f8
	.byte	0x13
	.4byte	0x188
	.byte	0x25
	.asciz	"duck_b"
	.byte	0x1
	.2byte	0x205
	.byte	0x13
	.4byte	0x188
	.byte	0x25
	.asciz	"m"
	.byte	0x1
	.2byte	0x206
	.byte	0x13
	.4byte	0x188
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x23
	.byte	0x1
	.asciz	"bassh_set_default_params"
	.byte	0x1
	.2byte	0x115
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x16ed
	.byte	0x24
	.asciz	"sh"
	.byte	0x1
	.2byte	0x115
	.byte	0x28
	.4byte	0x112c
	.byte	0x25
	.asciz	"params"
	.byte	0x1
	.2byte	0x117
	.byte	0x15
	.4byte	0x1132
	.byte	0
	.byte	0x23
	.byte	0x1
	.asciz	"bassh_init"
	.byte	0x1
	.2byte	0x10b
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.4byte	0x172a
	.byte	0x24
	.asciz	"sh"
	.byte	0x1
	.2byte	0x10b
	.byte	0x1a
	.4byte	0x112c
	.byte	0x2d
	.4byte	.LASF7
	.byte	0x1
	.2byte	0x10b
	.byte	0x22
	.4byte	0x23f
	.byte	0x24
	.asciz	"fs"
	.byte	0x1
	.2byte	0x10b
	.byte	0x31
	.4byte	0x23f
	.byte	0
	.byte	0x2e
	.asciz	"bassh_rebuild"
	.byte	0x1
	.byte	0xb4
	.byte	0xd
	.byte	0x1
	.4byte	.LFB24
	.4byte	.LFE24
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x1bfb
	.byte	0x2f
	.asciz	"sh"
	.byte	0x1
	.byte	0xb4
	.byte	0x24
	.4byte	0x112c
	.4byte	.LLST1
	.byte	0x30
	.asciz	"fs"
	.byte	0x1
	.byte	0xb7
	.byte	0x11
	.4byte	0x2ad
	.4byte	.LLST2
	.byte	0x31
	.asciz	"dc_hz"
	.byte	0x1
	.byte	0xc4
	.byte	0xb
	.4byte	0x188
	.byte	0x32
	.asciz	"kLowFcMin"
	.byte	0x1
	.byte	0xc6
	.byte	0x11
	.4byte	0x2ad
	.byte	0x4
	.4byte	0x42200000
	.byte	0x32
	.asciz	"kLowFcMax"
	.byte	0x1
	.byte	0xc7
	.byte	0x11
	.4byte	0x2ad
	.byte	0x4
	.4byte	0x43960000
	.byte	0x30
	.asciz	"nyqSafe"
	.byte	0x1
	.byte	0xc8
	.byte	0x11
	.4byte	0x2ad
	.4byte	.LLST3
	.byte	0x31
	.asciz	"low_fc"
	.byte	0x1
	.byte	0xca
	.byte	0xb
	.4byte	0x188
	.byte	0x30
	.asciz	"atk_ms"
	.byte	0x1
	.byte	0xd4
	.byte	0x11
	.4byte	0x2ad
	.4byte	.LLST4
	.byte	0x30
	.asciz	"rel_ms"
	.byte	0x1
	.byte	0xd5
	.byte	0x11
	.4byte	0x2ad
	.4byte	.LLST5
	.byte	0x33
	.4byte	.Ldebug_ranges0+0x20
	.4byte	0x19b4
	.byte	0x30
	.asciz	"ch"
	.byte	0x1
	.byte	0xcc
	.byte	0xd
	.4byte	0x23f
	.4byte	.LLST12
	.byte	0x34
	.4byte	0x1ca7
	.4byte	.LBB138
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x1
	.byte	0xce
	.byte	0x9
	.4byte	0x189b
	.byte	0x12
	.4byte	0x1ce1
	.4byte	.LLST13
	.byte	0x1d
	.4byte	0x1cd6
	.byte	0x1d
	.4byte	0x1ccb
	.byte	0x12
	.4byte	0x1cc1
	.4byte	.LLST14
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x18
	.4byte	0x1ceb
	.byte	0x1
	.byte	0x60
	.byte	0x18
	.4byte	0x1cf6
	.byte	0x1
	.byte	0x66
	.byte	0x18
	.4byte	0x1d00
	.byte	0x1
	.byte	0x68
	.byte	0x15
	.4byte	0x1d0a
	.byte	0x15
	.4byte	0x1d16
	.byte	0x15
	.4byte	0x1d21
	.byte	0x15
	.4byte	0x1d2c
	.byte	0x15
	.4byte	0x1d37
	.byte	0x15
	.4byte	0x1d42
	.byte	0x15
	.4byte	0x1d4d
	.byte	0x1e
	.4byte	0x1e4d
	.4byte	.LBB140
	.4byte	.Ldebug_ranges0+0x58
	.byte	0x1
	.byte	0x95
	.byte	0x5
	.byte	0x12
	.4byte	0x1e64
	.4byte	.LLST15
	.byte	0x12
	.4byte	0x1e64
	.4byte	.LLST15
	.byte	0
	.byte	0
	.byte	0
	.byte	0x34
	.4byte	0x1d5f
	.4byte	.LBB146
	.4byte	.Ldebug_ranges0+0x70
	.byte	0x1
	.byte	0xcf
	.byte	0x9
	.4byte	0x192b
	.byte	0x12
	.4byte	0x1d99
	.4byte	.LLST17
	.byte	0x1d
	.4byte	0x1d8e
	.byte	0x1d
	.4byte	0x1d83
	.byte	0x12
	.4byte	0x1d79
	.4byte	.LLST18
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x70
	.byte	0x15
	.4byte	0x1da3
	.byte	0x18
	.4byte	0x1dae
	.byte	0x1
	.byte	0x65
	.byte	0x18
	.4byte	0x1db8
	.byte	0x1
	.byte	0x63
	.byte	0x15
	.4byte	0x1dc2
	.byte	0x15
	.4byte	0x1dce
	.byte	0x15
	.4byte	0x1dd9
	.byte	0x15
	.4byte	0x1de4
	.byte	0x15
	.4byte	0x1def
	.byte	0x15
	.4byte	0x1dfa
	.byte	0x15
	.4byte	0x1e05
	.byte	0x35
	.4byte	0x1e4d
	.4byte	.LBB148
	.4byte	.LBE148
	.byte	0x1
	.byte	0x7f
	.byte	0x5
	.byte	0x12
	.4byte	0x1e64
	.4byte	.LLST19
	.byte	0x12
	.4byte	0x1e64
	.4byte	.LLST19
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1e
	.4byte	0x1d5f
	.4byte	.LBB151
	.4byte	.Ldebug_ranges0+0x88
	.byte	0x1
	.byte	0xd0
	.byte	0x9
	.byte	0x12
	.4byte	0x1d99
	.4byte	.LLST21
	.byte	0x1d
	.4byte	0x1d8e
	.byte	0x1d
	.4byte	0x1d83
	.byte	0x12
	.4byte	0x1d79
	.4byte	.LLST22
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x88
	.byte	0x15
	.4byte	0x1da3
	.byte	0x15
	.4byte	0x1dae
	.byte	0x15
	.4byte	0x1db8
	.byte	0x15
	.4byte	0x1dc2
	.byte	0x15
	.4byte	0x1dce
	.byte	0x15
	.4byte	0x1dd9
	.byte	0x15
	.4byte	0x1de4
	.byte	0x15
	.4byte	0x1def
	.byte	0x15
	.4byte	0x1dfa
	.byte	0x15
	.4byte	0x1e05
	.byte	0x35
	.4byte	0x1e4d
	.4byte	.LBB153
	.4byte	.LBE153
	.byte	0x1
	.byte	0x7f
	.byte	0x5
	.byte	0x12
	.4byte	0x1e64
	.4byte	.LLST23
	.byte	0x12
	.4byte	0x1e64
	.4byte	.LLST23
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x33
	.4byte	.Ldebug_ranges0+0xa0
	.4byte	0x1a53
	.byte	0x30
	.asciz	"Dms"
	.byte	0x1
	.byte	0xdd
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST25
	.byte	0x30
	.asciz	"Tsec"
	.byte	0x1
	.byte	0xe2
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST26
	.byte	0x30
	.asciz	"per_loop"
	.byte	0x1
	.byte	0xe3
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST27
	.byte	0x30
	.asciz	"r"
	.byte	0x1
	.byte	0xe4
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST28
	.byte	0x34
	.4byte	0x1e6f
	.4byte	.LBB161
	.4byte	.Ldebug_ranges0+0xc8
	.byte	0x1
	.byte	0xdd
	.byte	0x15
	.4byte	0x1a25
	.byte	0x1d
	.4byte	0x1e99
	.byte	0x1d
	.4byte	0x1e8e
	.byte	0x1d
	.4byte	0x1e84
	.byte	0
	.byte	0x34
	.4byte	0x1e6f
	.4byte	.LBB166
	.4byte	.Ldebug_ranges0+0xe8
	.byte	0x1
	.byte	0xe2
	.byte	0x16
	.4byte	0x1a49
	.byte	0x1d
	.4byte	0x1e99
	.byte	0x1d
	.4byte	0x1e8e
	.byte	0x1d
	.4byte	0x1e84
	.byte	0
	.byte	0x1b
	.4byte	.LVL26
	.4byte	0x2730
	.byte	0
	.byte	0x36
	.4byte	.LBB171
	.4byte	.LBE171
	.4byte	0x1b22
	.byte	0x30
	.asciz	"fs"
	.byte	0x1
	.byte	0xed
	.byte	0x15
	.4byte	0x2ad
	.4byte	.LLST29
	.byte	0x30
	.asciz	"f0"
	.byte	0x1
	.byte	0xee
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST30
	.byte	0x30
	.asciz	"Q"
	.byte	0x1
	.byte	0xef
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST31
	.byte	0x30
	.asciz	"w0"
	.byte	0x1
	.byte	0xf2
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST32
	.byte	0x30
	.asciz	"c"
	.byte	0x1
	.byte	0xf3
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST33
	.byte	0x30
	.asciz	"s"
	.byte	0x1
	.byte	0xf4
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST34
	.byte	0x37
	.4byte	.LASF6
	.byte	0x1
	.byte	0xf5
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST35
	.byte	0x30
	.asciz	"b0"
	.byte	0x1
	.byte	0xf7
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST35
	.byte	0x30
	.asciz	"b1"
	.byte	0x1
	.byte	0xf8
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST37
	.byte	0x30
	.asciz	"b2"
	.byte	0x1
	.byte	0xf9
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST38
	.byte	0x30
	.asciz	"a0"
	.byte	0x1
	.byte	0xfa
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST39
	.byte	0x30
	.asciz	"a1"
	.byte	0x1
	.byte	0xfb
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST40
	.byte	0x30
	.asciz	"a2"
	.byte	0x1
	.byte	0xfc
	.byte	0xf
	.4byte	0x188
	.4byte	.LLST41
	.byte	0
	.byte	0x38
	.4byte	0x1e6f
	.4byte	.LBB130
	.4byte	.LBE130
	.byte	0x1
	.byte	0xc4
	.byte	0x13
	.4byte	0x1b52
	.byte	0x12
	.4byte	0x1e99
	.4byte	.LLST6
	.byte	0x12
	.4byte	0x1e8e
	.4byte	.LLST7
	.byte	0x12
	.4byte	0x1e84
	.4byte	.LLST8
	.byte	0
	.byte	0x34
	.4byte	0x1e6f
	.4byte	.LBB132
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xc9
	.byte	0x1a
	.4byte	0x1b82
	.byte	0x12
	.4byte	0x1e99
	.4byte	.LLST9
	.byte	0x12
	.4byte	0x1e8e
	.4byte	.LLST10
	.byte	0x12
	.4byte	0x1e84
	.4byte	.LLST11
	.byte	0
	.byte	0x19
	.4byte	.LVL2
	.4byte	0x2730
	.4byte	0x1ba1
	.byte	0x1a
	.byte	0x1
	.byte	0x60
	.byte	0xd
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0xc2c80000
	.byte	0x1e
	.byte	0
	.byte	0x19
	.4byte	.LVL3
	.4byte	0x2730
	.4byte	0x1bc0
	.byte	0x1a
	.byte	0x1
	.byte	0x60
	.byte	0xd
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0xc0a00000
	.byte	0x1e
	.byte	0
	.byte	0x19
	.4byte	.LVL20
	.4byte	0x2730
	.4byte	0x1bdf
	.byte	0x1a
	.byte	0x1
	.byte	0x60
	.byte	0xd
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0xc3f9ffff
	.byte	0x1e
	.byte	0
	.byte	0x28
	.4byte	.LVL21
	.4byte	0x2730
	.byte	0x1a
	.byte	0x1
	.byte	0x60
	.byte	0xd
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0xc147ffff
	.byte	0x1e
	.byte	0
	.byte	0
	.byte	0x39
	.asciz	"soft_clip"
	.byte	0x1
	.byte	0xa8
	.byte	0x15
	.byte	0x1
	.4byte	0x188
	.byte	0x3
	.4byte	0x1c52
	.byte	0x3a
	.asciz	"x"
	.byte	0x1
	.byte	0xa8
	.byte	0x25
	.4byte	0x188
	.byte	0x3a
	.asciz	"t"
	.byte	0x1
	.byte	0xa8
	.byte	0x2e
	.4byte	0x188
	.byte	0x31
	.asciz	"tt"
	.byte	0x1
	.byte	0xaa
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"c"
	.byte	0x1
	.byte	0xab
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"x2"
	.byte	0x1
	.byte	0xac
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"y"
	.byte	0x1
	.byte	0xad
	.byte	0xb
	.4byte	0x188
	.byte	0
	.byte	0x39
	.asciz	"env_update"
	.byte	0x1
	.byte	0x9a
	.byte	0x15
	.byte	0x1
	.4byte	0x188
	.byte	0x3
	.4byte	0x1ca7
	.byte	0x3a
	.asciz	"prev"
	.byte	0x1
	.byte	0x9a
	.byte	0x26
	.4byte	0x188
	.byte	0x3a
	.asciz	"x_abs"
	.byte	0x1
	.byte	0x9a
	.byte	0x32
	.4byte	0x188
	.byte	0x3a
	.asciz	"aA"
	.byte	0x1
	.byte	0x9a
	.byte	0x3f
	.4byte	0x188
	.byte	0x3a
	.asciz	"aR"
	.byte	0x1
	.byte	0x9a
	.byte	0x49
	.4byte	0x188
	.byte	0x31
	.asciz	"a"
	.byte	0x1
	.byte	0x9c
	.byte	0xb
	.4byte	0x188
	.byte	0
	.byte	0x3b
	.asciz	"biquad_make_hpf"
	.byte	0x1
	.byte	0x83
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x1d59
	.byte	0x3a
	.asciz	"b"
	.byte	0x1
	.byte	0x83
	.byte	0x2c
	.4byte	0x1d59
	.byte	0x3a
	.asciz	"fs"
	.byte	0x1
	.byte	0x83
	.byte	0x35
	.4byte	0x188
	.byte	0x3a
	.asciz	"fc"
	.byte	0x1
	.byte	0x83
	.byte	0x3f
	.4byte	0x188
	.byte	0x3a
	.asciz	"Q"
	.byte	0x1
	.byte	0x83
	.byte	0x49
	.4byte	0x188
	.byte	0x31
	.asciz	"w0"
	.byte	0x1
	.byte	0x85
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"c"
	.byte	0x1
	.byte	0x86
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"s"
	.byte	0x1
	.byte	0x87
	.byte	0xb
	.4byte	0x188
	.byte	0x3c
	.4byte	.LASF6
	.byte	0x1
	.byte	0x88
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"b0"
	.byte	0x1
	.byte	0x89
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"b1"
	.byte	0x1
	.byte	0x8a
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"b2"
	.byte	0x1
	.byte	0x8b
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"a0"
	.byte	0x1
	.byte	0x8c
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"a1"
	.byte	0x1
	.byte	0x8d
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"a2"
	.byte	0x1
	.byte	0x8e
	.byte	0xb
	.4byte	0x188
	.byte	0
	.byte	0x22
	.byte	0x4
	.4byte	0x326
	.byte	0x3b
	.asciz	"biquad_make_lpf"
	.byte	0x1
	.byte	0x6d
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x1e11
	.byte	0x3a
	.asciz	"b"
	.byte	0x1
	.byte	0x6d
	.byte	0x2c
	.4byte	0x1d59
	.byte	0x3a
	.asciz	"fs"
	.byte	0x1
	.byte	0x6d
	.byte	0x35
	.4byte	0x188
	.byte	0x3a
	.asciz	"fc"
	.byte	0x1
	.byte	0x6d
	.byte	0x3f
	.4byte	0x188
	.byte	0x3a
	.asciz	"Q"
	.byte	0x1
	.byte	0x6d
	.byte	0x49
	.4byte	0x188
	.byte	0x31
	.asciz	"w0"
	.byte	0x1
	.byte	0x6f
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"c"
	.byte	0x1
	.byte	0x70
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"s"
	.byte	0x1
	.byte	0x71
	.byte	0xb
	.4byte	0x188
	.byte	0x3c
	.4byte	.LASF6
	.byte	0x1
	.byte	0x72
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"b0"
	.byte	0x1
	.byte	0x73
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"b1"
	.byte	0x1
	.byte	0x74
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"b2"
	.byte	0x1
	.byte	0x75
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"a0"
	.byte	0x1
	.byte	0x76
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"a1"
	.byte	0x1
	.byte	0x77
	.byte	0xb
	.4byte	0x188
	.byte	0x31
	.asciz	"a2"
	.byte	0x1
	.byte	0x78
	.byte	0xb
	.4byte	0x188
	.byte	0
	.byte	0x39
	.asciz	"biquad_process"
	.byte	0x1
	.byte	0x58
	.byte	0x15
	.byte	0x1
	.4byte	0x188
	.byte	0x3
	.4byte	0x1e4d
	.byte	0x3a
	.asciz	"b"
	.byte	0x1
	.byte	0x58
	.byte	0x33
	.4byte	0x1d59
	.byte	0x3a
	.asciz	"x"
	.byte	0x1
	.byte	0x58
	.byte	0x3c
	.4byte	0x188
	.byte	0x31
	.asciz	"y"
	.byte	0x1
	.byte	0x5a
	.byte	0xb
	.4byte	0x188
	.byte	0
	.byte	0x3b
	.asciz	"biquad_reset"
	.byte	0x1
	.byte	0x47
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x1e6f
	.byte	0x3a
	.asciz	"b"
	.byte	0x1
	.byte	0x47
	.byte	0x29
	.4byte	0x1d59
	.byte	0
	.byte	0x39
	.asciz	"clampf"
	.byte	0x1
	.byte	0x41
	.byte	0x15
	.byte	0x1
	.4byte	0x188
	.byte	0x3
	.4byte	0x1ea5
	.byte	0x3a
	.asciz	"x"
	.byte	0x1
	.byte	0x41
	.byte	0x22
	.4byte	0x188
	.byte	0x3a
	.asciz	"lo"
	.byte	0x1
	.byte	0x41
	.byte	0x2b
	.4byte	0x188
	.byte	0x3a
	.asciz	"hi"
	.byte	0x1
	.byte	0x41
	.byte	0x35
	.4byte	0x188
	.byte	0
	.byte	0x3d
	.4byte	0x16ed
	.4byte	.LFB25
	.4byte	.LFE25
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1ed6
	.byte	0x12
	.4byte	0x1704
	.4byte	.LLST42
	.byte	0x12
	.4byte	0x1710
	.4byte	.LLST43
	.byte	0x12
	.4byte	0x171d
	.4byte	.LLST44
	.byte	0
	.byte	0x3e
	.4byte	0x16ab
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LLST45
	.byte	0x1
	.4byte	0x1f10
	.byte	0x12
	.4byte	0x16d0
	.4byte	.LLST46
	.byte	0x14
	.4byte	0x16dc
	.4byte	.LLST47
	.byte	0x28
	.4byte	.LVL52
	.4byte	0x172a
	.byte	0x1a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0
	.byte	0x3e
	.4byte	0x1294
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LLST48
	.byte	0x1
	.4byte	0x26cc
	.byte	0x12
	.4byte	0x12ae
	.4byte	.LLST49
	.byte	0x12
	.4byte	0x12ba
	.4byte	.LLST50
	.byte	0x12
	.4byte	0x12c6
	.4byte	.LLST51
	.byte	0x12
	.4byte	0x12d3
	.4byte	.LLST52
	.byte	0x14
	.4byte	0x12e3
	.4byte	.LLST53
	.byte	0x15
	.4byte	0x12ef
	.byte	0x15
	.4byte	0x12fc
	.byte	0x15
	.4byte	0x1309
	.byte	0x15
	.4byte	0x1316
	.byte	0x15
	.4byte	0x1328
	.byte	0x15
	.4byte	0x1335
	.byte	0x15
	.4byte	0x1344
	.byte	0x15
	.4byte	0x1351
	.byte	0x15
	.4byte	0x135e
	.byte	0x15
	.4byte	0x136b
	.byte	0x15
	.4byte	0x1378
	.byte	0x15
	.4byte	0x1384
	.byte	0x15
	.4byte	0x1391
	.byte	0x15
	.4byte	0x139e
	.byte	0x15
	.4byte	0x13aa
	.byte	0x15
	.4byte	0x13b6
	.byte	0x15
	.4byte	0x13cc
	.byte	0x15
	.4byte	0x13d9
	.byte	0x15
	.4byte	0x13e4
	.byte	0x15
	.4byte	0x13f5
	.byte	0x15
	.4byte	0x1409
	.byte	0x15
	.4byte	0x141e
	.byte	0x15
	.4byte	0x1430
	.byte	0x11
	.4byte	0x1294
	.4byte	.LBB225
	.4byte	.Ldebug_ranges0+0x100
	.byte	0x1
	.2byte	0x144
	.byte	0x6
	.4byte	0x2679
	.byte	0x12
	.4byte	0x12d3
	.4byte	.LLST54
	.byte	0x12
	.4byte	0x12c6
	.4byte	.LLST55
	.byte	0x12
	.4byte	0x12ba
	.4byte	.LLST56
	.byte	0x12
	.4byte	0x12ae
	.4byte	.LLST57
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x100
	.byte	0x15
	.4byte	0x12e3
	.byte	0x14
	.4byte	0x12ef
	.4byte	.LLST58
	.byte	0x14
	.4byte	0x12fc
	.4byte	.LLST59
	.byte	0x14
	.4byte	0x1309
	.4byte	.LLST60
	.byte	0x14
	.4byte	0x1316
	.4byte	.LLST61
	.byte	0x14
	.4byte	0x1328
	.4byte	.LLST62
	.byte	0x14
	.4byte	0x1335
	.4byte	.LLST63
	.byte	0x14
	.4byte	0x1344
	.4byte	.LLST64
	.byte	0x14
	.4byte	0x1351
	.4byte	.LLST65
	.byte	0x14
	.4byte	0x135e
	.4byte	.LLST66
	.byte	0x14
	.4byte	0x136b
	.4byte	.LLST67
	.byte	0x14
	.4byte	0x1378
	.4byte	.LLST68
	.byte	0x14
	.4byte	0x1384
	.4byte	.LLST69
	.byte	0x14
	.4byte	0x1391
	.4byte	.LLST70
	.byte	0x14
	.4byte	0x139e
	.4byte	.LLST71
	.byte	0x14
	.4byte	0x13aa
	.4byte	.LLST72
	.byte	0x14
	.4byte	0x13b6
	.4byte	.LLST73
	.byte	0x14
	.4byte	0x13cc
	.4byte	.LLST74
	.byte	0x14
	.4byte	0x13d9
	.4byte	.LLST75
	.byte	0x14
	.4byte	0x13e4
	.4byte	.LLST76
	.byte	0x14
	.4byte	0x13f5
	.4byte	.LLST77
	.byte	0x14
	.4byte	0x1409
	.4byte	.LLST78
	.byte	0x15
	.4byte	0x141e
	.byte	0x14
	.4byte	0x1430
	.4byte	.LLST79
	.byte	0x11
	.4byte	0x1e6f
	.4byte	.LBB227
	.4byte	.Ldebug_ranges0+0x120
	.byte	0x1
	.2byte	0x155
	.byte	0x17
	.4byte	0x2105
	.byte	0x12
	.4byte	0x1e99
	.4byte	.LLST80
	.byte	0x12
	.4byte	0x1e8e
	.4byte	.LLST81
	.byte	0x12
	.4byte	0x1e84
	.4byte	.LLST82
	.byte	0
	.byte	0x11
	.4byte	0x1e6f
	.4byte	.LBB230
	.4byte	.Ldebug_ranges0+0x138
	.byte	0x1
	.2byte	0x156
	.byte	0x17
	.4byte	0x2136
	.byte	0x12
	.4byte	0x1e99
	.4byte	.LLST83
	.byte	0x12
	.4byte	0x1e8e
	.4byte	.LLST84
	.byte	0x12
	.4byte	0x1e84
	.4byte	.LLST85
	.byte	0
	.byte	0x11
	.4byte	0x1e6f
	.4byte	.LBB234
	.4byte	.Ldebug_ranges0+0x158
	.byte	0x1
	.2byte	0x157
	.byte	0x17
	.4byte	0x2167
	.byte	0x12
	.4byte	0x1e99
	.4byte	.LLST86
	.byte	0x12
	.4byte	0x1e8e
	.4byte	.LLST87
	.byte	0x12
	.4byte	0x1e84
	.4byte	.LLST88
	.byte	0
	.byte	0x11
	.4byte	0x1e6f
	.4byte	.LBB238
	.4byte	.Ldebug_ranges0+0x178
	.byte	0x1
	.2byte	0x17c
	.byte	0x19
	.4byte	0x2198
	.byte	0x12
	.4byte	0x1e99
	.4byte	.LLST89
	.byte	0x12
	.4byte	0x1e8e
	.4byte	.LLST90
	.byte	0x12
	.4byte	0x1e84
	.4byte	.LLST91
	.byte	0
	.byte	0x16
	.4byte	0x145d
	.4byte	.Ldebug_ranges0+0x198
	.4byte	0x25e9
	.byte	0x14
	.4byte	0x145e
	.4byte	.LLST92
	.byte	0x17
	.4byte	0x1469
	.4byte	.Ldebug_ranges0+0x1c0
	.byte	0x14
	.4byte	0x146a
	.4byte	.LLST93
	.byte	0x14
	.4byte	0x1476
	.4byte	.LLST94
	.byte	0x14
	.4byte	0x1482
	.4byte	.LLST95
	.byte	0x14
	.4byte	0x1490
	.4byte	.LLST96
	.byte	0x14
	.4byte	0x149e
	.4byte	.LLST97
	.byte	0x14
	.4byte	0x14ac
	.4byte	.LLST98
	.byte	0x14
	.4byte	0x14be
	.4byte	.LLST99
	.byte	0x15
	.4byte	0x14cf
	.byte	0x14
	.4byte	0x14e3
	.4byte	.LLST100
	.byte	0x15
	.4byte	0x14ef
	.byte	0x15
	.4byte	0x14fe
	.byte	0x14
	.4byte	0x1511
	.4byte	.LLST101
	.byte	0x14
	.4byte	0x1522
	.4byte	.LLST102
	.byte	0x14
	.4byte	0x1534
	.4byte	.LLST103
	.byte	0x15
	.4byte	0x1542
	.byte	0x14
	.4byte	0x1553
	.4byte	.LLST104
	.byte	0x14
	.4byte	0x155e
	.4byte	.LLST105
	.byte	0x14
	.4byte	0x1569
	.4byte	.LLST106
	.byte	0x14
	.4byte	0x1578
	.4byte	.LLST107
	.byte	0x14
	.4byte	0x1586
	.4byte	.LLST107
	.byte	0x14
	.4byte	0x1594
	.4byte	.LLST109
	.byte	0x14
	.4byte	0x15a0
	.4byte	.LLST110
	.byte	0x16
	.4byte	0x15ac
	.4byte	.Ldebug_ranges0+0x1e8
	.4byte	0x22dd
	.byte	0x14
	.4byte	0x15b1
	.4byte	.LLST111
	.byte	0x14
	.4byte	0x15be
	.4byte	.LLST112
	.byte	0x14
	.4byte	0x15c9
	.4byte	.LLST113
	.byte	0x15
	.4byte	0x15dc
	.byte	0x14
	.4byte	0x15e8
	.4byte	.LLST114
	.byte	0x15
	.4byte	0x15f9
	.byte	0x15
	.4byte	0x160c
	.byte	0x18
	.4byte	0x161f
	.byte	0x1
	.byte	0x60
	.byte	0x14
	.4byte	0x1638
	.4byte	.LLST115
	.byte	0x19
	.4byte	.LVL141
	.4byte	0x2706
	.4byte	0x22d3
	.byte	0x1a
	.byte	0x1
	.byte	0x60
	.byte	0x4
	.byte	0xf5
	.byte	0x22
	.byte	0x88,0x3
	.byte	0
	.byte	0x1b
	.4byte	.LVL146
	.4byte	0x2717
	.byte	0
	.byte	0x16
	.4byte	0x1645
	.4byte	.Ldebug_ranges0+0x210
	.4byte	0x238b
	.byte	0x14
	.4byte	0x1646
	.4byte	.LLST116
	.byte	0x14
	.4byte	0x1651
	.4byte	.LLST117
	.byte	0x14
	.4byte	0x165c
	.4byte	.LLST118
	.byte	0x14
	.4byte	0x1668
	.4byte	.LLST119
	.byte	0x14
	.4byte	0x1675
	.4byte	.LLST120
	.byte	0x14
	.4byte	0x1680
	.4byte	.LLST121
	.byte	0x14
	.4byte	0x168c
	.4byte	.LLST122
	.byte	0x14
	.4byte	0x169c
	.4byte	.LLST123
	.byte	0x11
	.4byte	0x1e11
	.4byte	.LBB246
	.4byte	.Ldebug_ranges0+0x230
	.byte	0x1
	.2byte	0x1ff
	.byte	0x11
	.4byte	0x2369
	.byte	0x12
	.4byte	0x1e38
	.4byte	.LLST124
	.byte	0x12
	.4byte	0x1e2e
	.4byte	.LLST125
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x230
	.byte	0x14
	.4byte	0x1e42
	.4byte	.LLST126
	.byte	0
	.byte	0
	.byte	0x1c
	.4byte	0x1e6f
	.4byte	.LBB250
	.4byte	.Ldebug_ranges0+0x248
	.byte	0x1
	.2byte	0x206
	.byte	0x17
	.byte	0x1d
	.4byte	0x1e99
	.byte	0x1d
	.4byte	0x1e8e
	.byte	0x1d
	.4byte	0x1e84
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	0x1bfb
	.4byte	.LBB254
	.4byte	.Ldebug_ranges0+0x260
	.byte	0x1
	.2byte	0x22f
	.byte	0xe
	.4byte	0x23e5
	.byte	0x1d
	.4byte	0x1c1d
	.byte	0x1d
	.4byte	0x1c13
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x260
	.byte	0x15
	.4byte	0x1c27
	.byte	0x15
	.4byte	0x1c32
	.byte	0x15
	.4byte	0x1c3c
	.byte	0x15
	.4byte	0x1c47
	.byte	0x1e
	.4byte	0x1e6f
	.4byte	.LBB256
	.4byte	.Ldebug_ranges0+0x280
	.byte	0x1
	.byte	0xaa
	.byte	0x10
	.byte	0x1d
	.4byte	0x1e99
	.byte	0x1d
	.4byte	0x1e8e
	.byte	0x1d
	.4byte	0x1e84
	.byte	0
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	0x1e11
	.4byte	.LBB263
	.4byte	.Ldebug_ranges0+0x298
	.byte	0x1
	.2byte	0x229
	.byte	0xe
	.4byte	0x241c
	.byte	0x12
	.4byte	0x1e38
	.4byte	.LLST127
	.byte	0x12
	.4byte	0x1e2e
	.4byte	.LLST128
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x298
	.byte	0x14
	.4byte	0x1e42
	.4byte	.LLST129
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	0x1e11
	.4byte	.LBB266
	.4byte	.Ldebug_ranges0+0x2b0
	.byte	0x1
	.2byte	0x190
	.byte	0x16
	.4byte	0x2453
	.byte	0x12
	.4byte	0x1e38
	.4byte	.LLST130
	.byte	0x12
	.4byte	0x1e2e
	.4byte	.LLST131
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x2b0
	.byte	0x14
	.4byte	0x1e42
	.4byte	.LLST132
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	0x1e11
	.4byte	.LBB269
	.4byte	.Ldebug_ranges0+0x2c8
	.byte	0x1
	.2byte	0x191
	.byte	0x16
	.4byte	0x248a
	.byte	0x12
	.4byte	0x1e38
	.4byte	.LLST133
	.byte	0x12
	.4byte	0x1e2e
	.4byte	.LLST134
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x2c8
	.byte	0x14
	.4byte	0x1e42
	.4byte	.LLST135
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	0x1e11
	.4byte	.LBB272
	.4byte	.Ldebug_ranges0+0x2e0
	.byte	0x1
	.2byte	0x193
	.byte	0x16
	.4byte	0x24c1
	.byte	0x12
	.4byte	0x1e38
	.4byte	.LLST136
	.byte	0x12
	.4byte	0x1e2e
	.4byte	.LLST137
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x2e0
	.byte	0x14
	.4byte	0x1e42
	.4byte	.LLST138
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	0x1e11
	.4byte	.LBB275
	.4byte	.Ldebug_ranges0+0x2f8
	.byte	0x1
	.2byte	0x194
	.byte	0x16
	.4byte	0x24f8
	.byte	0x12
	.4byte	0x1e38
	.4byte	.LLST139
	.byte	0x12
	.4byte	0x1e2e
	.4byte	.LLST140
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x2f8
	.byte	0x14
	.4byte	0x1e42
	.4byte	.LLST141
	.byte	0
	.byte	0
	.byte	0x1f
	.4byte	0x1c52
	.4byte	.LBB279
	.4byte	.LBE279
	.byte	0x1
	.2byte	0x1dc
	.byte	0x13
	.4byte	0x2545
	.byte	0x12
	.4byte	0x1c91
	.4byte	.LLST142
	.byte	0x12
	.4byte	0x1c86
	.4byte	.LLST143
	.byte	0x12
	.4byte	0x1c78
	.4byte	.LLST144
	.byte	0x12
	.4byte	0x1c6b
	.4byte	.LLST145
	.byte	0x20
	.4byte	.LBB280
	.4byte	.LBE280
	.byte	0x14
	.4byte	0x1c9c
	.4byte	.LLST146
	.byte	0
	.byte	0
	.byte	0x11
	.4byte	0x1e6f
	.4byte	.LBB281
	.4byte	.Ldebug_ranges0+0x310
	.byte	0x1
	.2byte	0x1e9
	.byte	0x1a
	.4byte	0x2576
	.byte	0x12
	.4byte	0x1e99
	.4byte	.LLST147
	.byte	0x12
	.4byte	0x1e8e
	.4byte	.LLST148
	.byte	0x12
	.4byte	0x1e84
	.4byte	.LLST149
	.byte	0
	.byte	0x1f
	.4byte	0x1e11
	.4byte	.LBB287
	.4byte	.LBE287
	.byte	0x1
	.2byte	0x228
	.byte	0xe
	.4byte	0x25b1
	.byte	0x12
	.4byte	0x1e38
	.4byte	.LLST150
	.byte	0x12
	.4byte	0x1e2e
	.4byte	.LLST151
	.byte	0x20
	.4byte	.LBB288
	.4byte	.LBE288
	.byte	0x14
	.4byte	0x1e42
	.4byte	.LLST152
	.byte	0
	.byte	0
	.byte	0x1c
	.4byte	0x1bfb
	.4byte	.LBB291
	.4byte	.Ldebug_ranges0+0x330
	.byte	0x1
	.2byte	0x230
	.byte	0xe
	.byte	0x1d
	.4byte	0x1c1d
	.byte	0x1d
	.4byte	0x1c13
	.byte	0x13
	.4byte	.Ldebug_ranges0+0x330
	.byte	0x15
	.4byte	0x1c27
	.byte	0x15
	.4byte	0x1c32
	.byte	0x15
	.4byte	0x1c3c
	.byte	0x15
	.4byte	0x1c47
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1b
	.4byte	.LVL67
	.4byte	0x2730
	.byte	0x1b
	.4byte	.LVL70
	.4byte	0x2730
	.byte	0x1b
	.4byte	.LVL78
	.4byte	0x2730
	.byte	0x1b
	.4byte	.LVL82
	.4byte	0x2730
	.byte	0x1b
	.4byte	.LVL86
	.4byte	0x2740
	.byte	0x1b
	.4byte	.LVL88
	.4byte	0x2740
	.byte	0x19
	.4byte	.LVL226
	.4byte	0x2740
	.4byte	0x2639
	.byte	0x1a
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x33d6bf95
	.byte	0
	.byte	0x19
	.4byte	.LVL234
	.4byte	0x2740
	.4byte	0x2653
	.byte	0x1a
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x33d6bf95
	.byte	0
	.byte	0x1b
	.4byte	.LVL239
	.4byte	0x2730
	.byte	0x1b
	.4byte	.LVL242
	.4byte	0x2730
	.byte	0x1b
	.4byte	.LVL250
	.4byte	0x2730
	.byte	0x1b
	.4byte	.LVL254
	.4byte	0x2730
	.byte	0
	.byte	0
	.byte	0x36
	.4byte	.LBB321
	.4byte	.LBE321
	.4byte	0x26a3
	.byte	0x14
	.4byte	0x1444
	.4byte	.LLST153
	.byte	0x20
	.4byte	.LBB322
	.4byte	.LBE322
	.byte	0x14
	.4byte	0x1450
	.4byte	.LLST154
	.byte	0
	.byte	0
	.byte	0x19
	.4byte	.LVL101
	.4byte	0x2717
	.4byte	0x26c2
	.byte	0x1a
	.byte	0x1
	.byte	0x60
	.byte	0xd
	.byte	0xf5
	.byte	0x20
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3debc8e3
	.byte	0x1e
	.byte	0
	.byte	0x1b
	.4byte	.LVL134
	.4byte	0x2740
	.byte	0
	.byte	0x3e
	.4byte	0x10e8
	.4byte	.LFB31
	.4byte	.LFE31
	.4byte	.LLST162
	.byte	0x1
	.4byte	0x2706
	.byte	0x12
	.4byte	0x110f
	.4byte	.LLST163
	.byte	0x14
	.4byte	0x111b
	.4byte	.LLST164
	.byte	0x28
	.4byte	.LVL311
	.4byte	0x172a
	.byte	0x1a
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0
	.byte	0x3f
	.byte	0x1
	.byte	0x1
	.asciz	"powf"
	.asciz	"powf"
	.byte	0x4
	.2byte	0x109
	.byte	0x7
	.byte	0x40
	.byte	0x1
	.byte	0x1
	.asciz	"expf"
	.asciz	"__builtin_expf"
	.byte	0x5
	.byte	0
	.byte	0x41
	.byte	0x1
	.byte	0x1
	.asciz	"expf"
	.asciz	"expf"
	.byte	0x4
	.byte	0xe7
	.byte	0x7
	.byte	0x41
	.byte	0x1
	.byte	0x1
	.asciz	"log10f"
	.asciz	"log10f"
	.byte	0x4
	.byte	0xf6
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
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0x5
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
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0xd
	.byte	0x34
	.byte	0
	.byte	0x47
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0xb
	.byte	0x39
	.byte	0xb
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
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
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
	.byte	0x17
	.byte	0xb
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x18
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1a
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x1b
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
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
	.byte	0x1d
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1e
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
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x21
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
	.byte	0x22
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0
	.byte	0
	.byte	0x25
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
	.byte	0x26
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
	.byte	0x27
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
	.byte	0x28
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x29
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
	.byte	0x2a
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
	.byte	0x2b
	.byte	0xb
	.byte	0x1
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x2c
	.byte	0xb
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x2d
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
	.byte	0x2f
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
	.byte	0x32
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
	.byte	0x33
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x34
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
	.byte	0x35
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
	.byte	0x36
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
	.byte	0x37
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
	.byte	0x38
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
	.byte	0x39
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
	.byte	0x3a
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
	.byte	0x3b
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
	.byte	0x3c
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
	.byte	0x3d
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
	.byte	0x3e
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
	.byte	0x3f
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
	.byte	0x40
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
	.byte	0x41
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
.LLST165:
	.4byte	.LFB32
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI9
	.4byte	.LFE32
	.2byte	0x3
	.byte	0x7f
	.byte	0xbc,0x7f
	.4byte	0
	.4byte	0
.LLST166:
	.4byte	.LVL312
	.4byte	.LVL314
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL314
	.4byte	.LVL380
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL380
	.4byte	.LVL447
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL447
	.4byte	.LVL450
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL450
	.4byte	.LVL452
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL452
	.4byte	.LVL454
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL456
	.4byte	.LVL502
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL502
	.4byte	.LFE32
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST167:
	.4byte	.LVL312
	.4byte	.LVL322-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL322-1
	.4byte	.LVL380
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL380
	.4byte	.LVL447
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL447
	.4byte	.LVL448
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL448
	.4byte	.LVL451
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL451
	.4byte	.LVL452
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL452
	.4byte	.LVL453
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL453
	.4byte	.LVL454
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL456
	.4byte	.LVL472
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL472
	.4byte	.LVL475-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL475-1
	.4byte	.LVL492
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL492
	.4byte	.LVL500
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL500
	.4byte	.LVL502
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL502
	.4byte	.LFE32
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST168:
	.4byte	.LVL313
	.4byte	.LVL446
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL447
	.4byte	.LFE32
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST169:
	.4byte	.LVL313
	.4byte	.LVL322-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL322-1
	.4byte	.LVL380
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL380
	.4byte	.LVL446
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL447
	.4byte	.LVL448
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL448
	.4byte	.LVL451
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL451
	.4byte	.LVL452
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL452
	.4byte	.LVL453
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL453
	.4byte	.LVL454
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL456
	.4byte	.LVL472
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL472
	.4byte	.LVL475-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL475-1
	.4byte	.LVL492
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL492
	.4byte	.LVL500
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL500
	.4byte	.LVL502
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL502
	.4byte	.LFE32
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST170:
	.4byte	.LVL313
	.4byte	.LVL314
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL314
	.4byte	.LVL380
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL380
	.4byte	.LVL446
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL447
	.4byte	.LVL450
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL450
	.4byte	.LVL452
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL452
	.4byte	.LVL454
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL456
	.4byte	.LVL502
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL502
	.4byte	.LFE32
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST171:
	.4byte	.LVL313
	.4byte	.LVL446
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh
	.byte	0x9f
	.4byte	.LVL447
	.4byte	.LFE32
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST172:
	.4byte	.LVL313
	.4byte	.LVL322-1
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+4
	.4byte	.LVL447
	.4byte	.LVL448
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL448
	.4byte	.LVL452
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+4
	.4byte	.LVL452
	.4byte	.LVL453
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL472
	.4byte	.LVL475-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL492
	.4byte	.LVL500
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST173:
	.4byte	.LVL315
	.4byte	.LVL446
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	.LVL452
	.4byte	.LFE32
	.2byte	0x3
	.byte	0x8
	.byte	0x20
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST174:
	.4byte	.LVL315
	.4byte	.LVL322-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL322-1
	.4byte	.LVL380
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL380
	.4byte	.LVL446
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL452
	.4byte	.LVL453
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL453
	.4byte	.LVL454
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL456
	.4byte	.LVL472
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL472
	.4byte	.LVL475-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL475-1
	.4byte	.LVL492
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL492
	.4byte	.LVL500
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL500
	.4byte	.LVL502
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL502
	.4byte	.LFE32
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST175:
	.4byte	.LVL315
	.4byte	.LVL380
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL380
	.4byte	.LVL446
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL452
	.4byte	.LVL454
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL456
	.4byte	.LVL502
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL502
	.4byte	.LFE32
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST176:
	.4byte	.LVL315
	.4byte	.LVL446
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh
	.byte	0x9f
	.4byte	.LVL452
	.4byte	.LFE32
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST177:
	.4byte	.LVL316
	.4byte	.LVL317
	.2byte	0x3
	.byte	0x7f
	.byte	0x84,0x7f
	.4byte	.LVL499
	.4byte	.LVL500
	.2byte	0x3
	.byte	0x7f
	.byte	0x84,0x7f
	.4byte	0
	.4byte	0
.LLST178:
	.4byte	.LVL318
	.4byte	.LVL446
	.2byte	0x2
	.byte	0x90
	.byte	0x24
	.4byte	.LVL453
	.4byte	.LVL494
	.2byte	0x2
	.byte	0x90
	.byte	0x24
	.4byte	.LVL495
	.4byte	.LVL496
	.2byte	0x2
	.byte	0x90
	.byte	0x24
	.4byte	.LVL500
	.4byte	.LFE32
	.2byte	0x2
	.byte	0x90
	.byte	0x24
	.4byte	0
	.4byte	0
.LLST179:
	.4byte	.LVL473
	.4byte	.LVL492
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f000000
	.4byte	0
	.4byte	0
.LLST180:
	.4byte	.LVL321
	.4byte	.LVL359
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL453
	.4byte	.LVL454
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL456
	.4byte	.LVL472
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL474
	.4byte	.LVL492
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL500
	.4byte	.LVL502
	.2byte	0x1
	.byte	0x6c
	.4byte	0
	.4byte	0
.LLST181:
	.4byte	.LVL323
	.4byte	.LVL324
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL324
	.4byte	.LVL339
	.2byte	0x3
	.byte	0x7f
	.byte	0xd4,0x7e
	.4byte	.LVL476
	.4byte	.LVL477
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL477
	.4byte	.LVL492
	.2byte	0x3
	.byte	0x7f
	.byte	0xd4,0x7e
	.4byte	0
	.4byte	0
.LLST182:
	.4byte	.LVL326
	.4byte	.LVL331
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL331
	.4byte	.LVL339
	.2byte	0x3
	.byte	0x7f
	.byte	0xd0,0x7e
	.4byte	.LVL479
	.4byte	.LVL484
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL484
	.4byte	.LVL492
	.2byte	0x3
	.byte	0x7f
	.byte	0xd0,0x7e
	.4byte	0
	.4byte	0
.LLST183:
	.4byte	.LVL327
	.4byte	.LVL332-1
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL332-1
	.4byte	.LVL339
	.2byte	0x3
	.byte	0x7f
	.byte	0x80,0x7f
	.4byte	.LVL480
	.4byte	.LVL485-1
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL485-1
	.4byte	.LVL492
	.2byte	0x3
	.byte	0x7f
	.byte	0x80,0x7f
	.4byte	0
	.4byte	0
.LLST184:
	.4byte	.LVL328
	.4byte	.LVL332-1
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL332-1
	.4byte	.LVL339
	.2byte	0x3
	.byte	0x7f
	.byte	0xfc,0x7e
	.4byte	.LVL481
	.4byte	.LVL485-1
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL485-1
	.4byte	.LVL492
	.2byte	0x3
	.byte	0x7f
	.byte	0xfc,0x7e
	.4byte	0
	.4byte	0
.LLST185:
	.4byte	.LVL329
	.4byte	.LVL363
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL363
	.4byte	.LVL380
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+232
	.4byte	.LVL453
	.4byte	.LVL454
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL456
	.4byte	.LVL472
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL482
	.4byte	.LVL492
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL500
	.4byte	.LVL502
	.2byte	0x1
	.byte	0x6f
	.4byte	0
	.4byte	0
.LLST186:
	.4byte	.LVL330
	.4byte	.LVL362
	.2byte	0x2
	.byte	0x90
	.byte	0x20
	.4byte	.LVL453
	.4byte	.LVL454
	.2byte	0x2
	.byte	0x90
	.byte	0x20
	.4byte	.LVL456
	.4byte	.LVL472
	.2byte	0x2
	.byte	0x90
	.byte	0x20
	.4byte	.LVL483
	.4byte	.LVL492
	.2byte	0x2
	.byte	0x90
	.byte	0x20
	.4byte	.LVL500
	.4byte	.LVL502
	.2byte	0x2
	.byte	0x90
	.byte	0x20
	.4byte	0
	.4byte	0
.LLST187:
	.4byte	.LVL330
	.4byte	.LVL359
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL453
	.4byte	.LVL454
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL456
	.4byte	.LVL472
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL483
	.4byte	.LVL492
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL500
	.4byte	.LVL502
	.2byte	0x1
	.byte	0x6c
	.4byte	0
	.4byte	0
.LLST188:
	.4byte	.LVL330
	.4byte	.LVL332-1
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+8532
	.4byte	.LVL483
	.4byte	.LVL485-1
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+8532
	.4byte	0
	.4byte	0
.LLST189:
	.4byte	.LVL330
	.4byte	.LVL332-1
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+8536
	.4byte	.LVL334
	.4byte	.LVL335
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL483
	.4byte	.LVL485-1
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+8536
	.4byte	.LVL487
	.4byte	.LVL488
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST190:
	.4byte	.LVL333
	.4byte	.LVL334
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL334
	.4byte	.LVL339
	.2byte	0x3
	.byte	0x7f
	.byte	0xf8,0x7e
	.4byte	.LVL486
	.4byte	.LVL487
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL487
	.4byte	.LVL492
	.2byte	0x3
	.byte	0x7f
	.byte	0xf8,0x7e
	.4byte	0
	.4byte	0
.LLST191:
	.4byte	.LVL337
	.4byte	.LVL338
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL338
	.4byte	.LVL364
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL453
	.4byte	.LVL454
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL456
	.4byte	.LVL472
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL490
	.4byte	.LVL491
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL491
	.4byte	.LVL492
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL500
	.4byte	.LVL502
	.2byte	0x1
	.byte	0x6a
	.4byte	0
	.4byte	0
.LLST192:
	.4byte	.LVL340
	.4byte	.LVL341
	.2byte	0xe
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x41a00000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL341
	.4byte	.LVL360
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL360
	.4byte	.LVL380
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+240
	.4byte	.LVL453
	.4byte	.LVL454
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL456
	.4byte	.LVL469
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL470
	.4byte	.LVL471
	.2byte	0xe
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x41a00000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL471
	.4byte	.LVL472
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL500
	.4byte	.LVL502
	.2byte	0x1
	.byte	0x6b
	.4byte	0
	.4byte	0
.LLST193:
	.4byte	.LVL343
	.4byte	.LVL345
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL345
	.4byte	.LVL347
	.2byte	0x3
	.byte	0x7f
	.byte	0xcc,0x7e
	.4byte	.LVL463
	.4byte	.LVL465
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL465
	.4byte	.LVL467
	.2byte	0x3
	.byte	0x7f
	.byte	0xcc,0x7e
	.4byte	0
	.4byte	0
.LLST194:
	.4byte	.LVL344
	.4byte	.LVL345
	.2byte	0x14
	.byte	0xf5
	.byte	0x11
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x1e
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL345
	.4byte	.LVL346
	.2byte	0x17
	.byte	0x7f
	.byte	0xcc,0x7e
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x1e
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL346
	.4byte	.LVL349
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL457
	.4byte	.LVL458
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL458
	.4byte	.LVL461
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL464
	.4byte	.LVL465
	.2byte	0x14
	.byte	0xf5
	.byte	0x11
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x1e
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL465
	.4byte	.LVL466
	.2byte	0x17
	.byte	0x7f
	.byte	0xcc,0x7e
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x1e
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL466
	.4byte	.LVL467
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL500
	.4byte	.LVL501
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST195:
	.4byte	.LVL458
	.4byte	.LVL461
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST196:
	.4byte	.LVL350
	.4byte	.LVL352
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL352
	.4byte	.LVL353
	.2byte	0x2
	.byte	0x90
	.byte	0x21
	.4byte	.LVL353
	.4byte	.LVL361
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL361
	.4byte	.LVL380
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+228
	.4byte	.LVL453
	.4byte	.LVL454
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL459
	.4byte	.LVL461
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST197:
	.4byte	.LVL351
	.4byte	.LVL354
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL356
	.4byte	.LVL358
	.2byte	0x2
	.byte	0x90
	.byte	0x21
	.4byte	.LVL358
	.4byte	.LVL380
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+236
	.4byte	.LVL453
	.4byte	.LVL454
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL460
	.4byte	.LVL461
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST198:
	.4byte	.LVL357
	.4byte	.LVL365
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL389
	.4byte	.LVL398
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL526
	.4byte	.LFE32
	.2byte	0x1
	.byte	0x6f
	.4byte	0
	.4byte	0
.LLST199:
	.4byte	.LVL315
	.4byte	.LVL316
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL452
	.4byte	.LVL453
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL498
	.4byte	.LVL499
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST200:
	.4byte	.LVL315
	.4byte	.LVL316
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL452
	.4byte	.LVL453
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL498
	.4byte	.LVL499
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST201:
	.4byte	.LVL315
	.4byte	.LVL316
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+8472
	.4byte	.LVL452
	.4byte	.LVL453
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL498
	.4byte	.LVL499
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST202:
	.4byte	.LVL316
	.4byte	.LVL318
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL494
	.4byte	.LVL495
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL496
	.4byte	.LVL498
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL499
	.4byte	.LVL500
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST203:
	.4byte	.LVL316
	.4byte	.LVL318
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL494
	.4byte	.LVL495
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL496
	.4byte	.LVL498
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL499
	.4byte	.LVL500
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST204:
	.4byte	.LVL316
	.4byte	.LVL317
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+8476
	.4byte	.LVL317
	.4byte	.LVL318
	.2byte	0x2
	.byte	0x90
	.byte	0x24
	.4byte	.LVL494
	.4byte	.LVL495
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+8476
	.4byte	.LVL496
	.4byte	.LVL497
	.2byte	0x2
	.byte	0x90
	.byte	0x24
	.4byte	.LVL497
	.4byte	.LVL498
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+8476
	.4byte	.LVL499
	.4byte	.LVL500
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+8476
	.4byte	0
	.4byte	0
.LLST205:
	.4byte	.LVL318
	.4byte	.LVL320
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7d70a4
	.4byte	.LVL472
	.4byte	.LVL473
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7d70a4
	.4byte	.LVL492
	.4byte	.LVL494
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7d70a4
	.4byte	.LVL495
	.4byte	.LVL496
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7d70a4
	.4byte	0
	.4byte	0
.LLST206:
	.4byte	.LVL318
	.4byte	.LVL320
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f000000
	.4byte	.LVL472
	.4byte	.LVL473
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f000000
	.4byte	.LVL492
	.4byte	.LVL494
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f000000
	.4byte	.LVL495
	.4byte	.LVL496
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f000000
	.4byte	0
	.4byte	0
.LLST207:
	.4byte	.LVL318
	.4byte	.LVL319
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+8480
	.4byte	.LVL319
	.4byte	.LVL320
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL472
	.4byte	.LVL473
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+8480
	.4byte	.LVL492
	.4byte	.LVL493
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL493
	.4byte	.LVL494
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+8480
	.4byte	.LVL495
	.4byte	.LVL496
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+8480
	.4byte	0
	.4byte	0
.LLST208:
	.4byte	.LVL351
	.4byte	.LVL352
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL352
	.4byte	.LVL353
	.2byte	0x2
	.byte	0x90
	.byte	0x21
	.4byte	.LVL353
	.4byte	.LVL356
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL453
	.4byte	.LVL454
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL460
	.4byte	.LVL461
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST209:
	.4byte	.LVL351
	.4byte	.LVL356
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL453
	.4byte	.LVL454
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL460
	.4byte	.LVL461
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST210:
	.4byte	.LVL351
	.4byte	.LVL354
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL453
	.4byte	.LVL454
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL460
	.4byte	.LVL461
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST211:
	.4byte	.LVL357
	.4byte	.LVL365
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST212:
	.4byte	.LVL366
	.4byte	.LVL446
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	.LVL502
	.4byte	.LFE32
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	0
	.4byte	0
.LLST213:
	.4byte	.LVL367
	.4byte	.LVL446
	.2byte	0x2
	.byte	0x90
	.byte	0x29
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x2
	.byte	0x90
	.byte	0x29
	.4byte	.LVL502
	.4byte	.LFE32
	.2byte	0x2
	.byte	0x90
	.byte	0x29
	.4byte	0
	.4byte	0
.LLST214:
	.4byte	.LVL369
	.4byte	.LVL373
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL373
	.4byte	.LVL378
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL508
	.4byte	.LVL513
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL513
	.4byte	.LVL519
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST215:
	.4byte	.LVL371
	.4byte	.LVL375
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL375
	.4byte	.LVL376
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL511
	.4byte	.LVL516
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL516
	.4byte	.LVL517
	.2byte	0x1
	.byte	0x6a
	.4byte	0
	.4byte	0
.LLST216:
	.4byte	.LVL377
	.4byte	.LVL446
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL502
	.4byte	.LVL514
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL518
	.4byte	.LFE32
	.2byte	0x1
	.byte	0x6a
	.4byte	0
	.4byte	0
.LLST217:
	.4byte	.LVL379
	.4byte	.LVL381
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL520
	.4byte	.LVL522
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST218:
	.4byte	.LVL382
	.4byte	.LVL446
	.2byte	0x2
	.byte	0x90
	.byte	0x2e
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x2
	.byte	0x90
	.byte	0x2e
	.4byte	.LVL502
	.4byte	.LVL521
	.2byte	0x2
	.byte	0x90
	.byte	0x2e
	.4byte	.LVL523
	.4byte	.LFE32
	.2byte	0x2
	.byte	0x90
	.byte	0x2e
	.4byte	0
	.4byte	0
.LLST219:
	.4byte	.LVL406
	.4byte	.LVL407
	.2byte	0x1
	.byte	0x6e
	.4byte	0
	.4byte	0
.LLST220:
	.4byte	.LVL408
	.4byte	.LVL418
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL524
	.4byte	.LVL526
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST221:
	.4byte	.LVL411
	.4byte	.LVL419
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL419
	.4byte	.LVL444
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+224
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL502
	.4byte	.LVL504
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+224
	.4byte	0
	.4byte	0
.LLST222:
	.4byte	.LVL412
	.4byte	.LVL433
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL433
	.4byte	.LVL435
	.2byte	0xa
	.byte	0xf5
	.byte	0x12
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x11
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL502
	.4byte	.LVL504
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST223:
	.4byte	.LVL429
	.4byte	.LVL431
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL431
	.4byte	.LVL435
	.2byte	0x6
	.byte	0xf5
	.byte	0x12
	.byte	0x88,0x3
	.byte	0x19
	.byte	0x9f
	.4byte	.LVL502
	.4byte	.LVL503
	.2byte	0x6
	.byte	0xf5
	.byte	0x12
	.byte	0x88,0x3
	.byte	0x19
	.byte	0x9f
	.4byte	.LVL503
	.4byte	.LVL504
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST224:
	.4byte	.LVL430
	.4byte	.LVL446
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL502
	.4byte	.LVL503
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL504
	.4byte	.LVL509
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST225:
	.4byte	.LVL432
	.4byte	.LVL433
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL433
	.4byte	.LVL438
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL438
	.4byte	.LVL444
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+252
	.4byte	.LVL502
	.4byte	.LVL503
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST226:
	.4byte	.LVL434
	.4byte	.LVL435
	.2byte	0xa
	.byte	0xf5
	.byte	0x12
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x11
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST228:
	.4byte	.LVL436
	.4byte	.LVL440
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL440
	.4byte	.LVL442
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST229:
	.4byte	.LVL437
	.4byte	.LVL442
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST230:
	.4byte	.LVL384
	.4byte	.LVL398
	.2byte	0x2
	.byte	0x90
	.byte	0x26
	.4byte	.LVL526
	.4byte	.LFE32
	.2byte	0x2
	.byte	0x90
	.byte	0x26
	.4byte	0
	.4byte	0
.LLST231:
	.4byte	.LVL384
	.4byte	.LVL385
	.2byte	0xf
	.byte	0xf5
	.byte	0x26
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x1e
	.byte	0x88,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL385
	.4byte	.LVL386
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL386
	.4byte	.LVL387
	.2byte	0xf
	.byte	0xf5
	.byte	0x26
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x1e
	.byte	0x88,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL387
	.4byte	.LVL388
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST232:
	.4byte	.LVL390
	.4byte	.LVL391
	.2byte	0xf
	.byte	0x3
	.4byte	_g_bassh+8544
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST233:
	.4byte	.LVL391
	.4byte	.LVL393
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL393
	.4byte	.LVL394
	.2byte	0x12
	.byte	0xf5
	.byte	0x21
	.byte	0x88,0x3
	.byte	0x12
	.byte	0xf5
	.byte	0x16
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL394
	.4byte	.LVL395
	.2byte	0x12
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x12
	.byte	0xf5
	.byte	0x16
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL395
	.4byte	.LVL396-1
	.2byte	0x12
	.byte	0xf5
	.byte	0x21
	.byte	0x88,0x3
	.byte	0x12
	.byte	0xf5
	.byte	0x16
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL528
	.4byte	.LVL530
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST234:
	.4byte	.LVL397
	.4byte	.LVL398
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL527
	.4byte	.LVL528
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST235:
	.4byte	.LVL413
	.4byte	.LVL428
	.2byte	0x4
	.byte	0xa
	.2byte	0x800
	.byte	0x9f
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x4
	.byte	0xa
	.2byte	0x800
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST236:
	.4byte	.LVL413
	.4byte	.LVL428
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST237:
	.4byte	.LVL414
	.4byte	.LVL416
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL416
	.4byte	.LVL417
	.2byte	0x4
	.byte	0x70
	.byte	0xbf,0x7f
	.byte	0x9f
	.4byte	.LVL454
	.4byte	.LVL456
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST238:
	.4byte	.LVL418
	.4byte	.LVL423
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL423
	.4byte	.LVL428
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST239:
	.4byte	.LVL424
	.4byte	.LVL425
	.2byte	0x20
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x15
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0xf5
	.byte	0x15
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL425
	.4byte	.LVL426
	.2byte	0x25
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x3
	.4byte	_g_bassh+180
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x15
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0xf5
	.byte	0x15
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL426
	.4byte	.LVL428
	.2byte	0x2f
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x3
	.4byte	_g_bassh+180
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x3
	.4byte	_g_bassh+8504
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0x3
	.4byte	_g_bassh+8504
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST240:
	.4byte	.LVL424
	.4byte	.LVL425
	.2byte	0x4c
	.byte	0x3
	.4byte	_g_bassh+8500
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
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
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x15
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0xf5
	.byte	0x15
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x1c
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL425
	.4byte	.LVL426
	.2byte	0x51
	.byte	0x3
	.4byte	_g_bassh+8500
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
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
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x3
	.4byte	_g_bassh+180
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x15
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0xf5
	.byte	0x15
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x1c
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL426
	.4byte	.LVL428
	.2byte	0x5b
	.byte	0x3
	.4byte	_g_bassh+8500
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
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
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x3
	.4byte	_g_bassh+180
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x3
	.4byte	_g_bassh+8504
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0x3
	.4byte	_g_bassh+8504
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x1c
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST241:
	.4byte	.LVL421
	.4byte	.LVL423
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST242:
	.4byte	.LVL421
	.4byte	.LVL423
	.2byte	0x6
	.byte	0x3
	.4byte	_g_room_bq
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST243:
	.4byte	.LVL422
	.4byte	.LVL423
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST244:
	.4byte	.LVL367
	.4byte	.LVL369
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	.LVL506
	.4byte	.LVL508
	.2byte	0x2
	.byte	0x90
	.byte	0x2a
	.4byte	0
	.4byte	0
.LLST245:
	.4byte	.LVL367
	.4byte	.LVL369
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh+12
	.byte	0x9f
	.4byte	.LVL506
	.4byte	.LVL508
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh+12
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST246:
	.4byte	.LVL368
	.4byte	.LVL369
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL507
	.4byte	.LVL508
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST247:
	.4byte	.LVL369
	.4byte	.LVL371
	.2byte	0x2
	.byte	0x90
	.byte	0x29
	.4byte	.LVL508
	.4byte	.LVL511
	.2byte	0x2
	.byte	0x90
	.byte	0x29
	.4byte	0
	.4byte	0
.LLST248:
	.4byte	.LVL369
	.4byte	.LVL371
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh+40
	.byte	0x9f
	.4byte	.LVL508
	.4byte	.LVL511
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh+40
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST249:
	.4byte	.LVL370
	.4byte	.LVL371
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL510
	.4byte	.LVL511
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST250:
	.4byte	.LVL371
	.4byte	.LVL373
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL511
	.4byte	.LVL513
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST251:
	.4byte	.LVL371
	.4byte	.LVL373
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh+68
	.byte	0x9f
	.4byte	.LVL511
	.4byte	.LVL513
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh+68
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST252:
	.4byte	.LVL372
	.4byte	.LVL373
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL512
	.4byte	.LVL513
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST253:
	.4byte	.LVL373
	.4byte	.LVL375
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL513
	.4byte	.LVL516
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST254:
	.4byte	.LVL373
	.4byte	.LVL375
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh+96
	.byte	0x9f
	.4byte	.LVL513
	.4byte	.LVL516
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh+96
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST255:
	.4byte	.LVL374
	.4byte	.LVL375
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL515
	.4byte	.LVL516
	.2byte	0x1
	.byte	0x6a
	.4byte	0
	.4byte	0
.LLST256:
	.4byte	.LVL399
	.4byte	.LVL403
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST257:
	.4byte	.LVL399
	.4byte	.LVL400
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL400
	.4byte	.LVL403
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+184
	.4byte	0
	.4byte	0
.LLST258:
	.4byte	.LVL399
	.4byte	.LVL403
	.2byte	0x2
	.byte	0x90
	.byte	0x2e
	.4byte	0
	.4byte	0
.LLST259:
	.4byte	.LVL399
	.4byte	.LVL401
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL401
	.4byte	.LVL403
	.2byte	0x5
	.byte	0x3
	.4byte	_g_bassh+180
	.4byte	0
	.4byte	0
.LLST260:
	.4byte	.LVL400
	.4byte	.LVL402
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST261:
	.4byte	.LVL409
	.4byte	.LVL411
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL524
	.4byte	.LVL526
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST262:
	.4byte	.LVL409
	.4byte	.LVL411
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3eb33333
	.4byte	.LVL524
	.4byte	.LVL526
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3eb33333
	.4byte	0
	.4byte	0
.LLST263:
	.4byte	.LVL409
	.4byte	.LVL410
	.2byte	0xe
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x11
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL410
	.4byte	.LVL411
	.2byte	0x13
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x13
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL524
	.4byte	.LVL525
	.2byte	0xe
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x11
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL525
	.4byte	.LVL526
	.2byte	0x13
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x13
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST264:
	.4byte	.LVL437
	.4byte	.LVL440
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST265:
	.4byte	.LVL437
	.4byte	.LVL440
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh+124
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST266:
	.4byte	.LVL439
	.4byte	.LVL440
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST267:
	.4byte	.LVL440
	.4byte	.LVL442
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST268:
	.4byte	.LVL440
	.4byte	.LVL442
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh+152
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST269:
	.4byte	.LVL441
	.4byte	.LVL442
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST161:
	.4byte	.LFB29
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI7
	.4byte	.LFE29
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST155:
	.4byte	.LFB28
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI5
	.4byte	.LFE28
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST156:
	.4byte	.LVL303
	.4byte	.LVL304
	.2byte	0x4
	.byte	0xa
	.2byte	0xbb80
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST157:
	.4byte	.LVL303
	.4byte	.LVL304
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST158:
	.4byte	.LVL303
	.4byte	.LVL304
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST159:
	.4byte	.LVL304
	.4byte	.LVL305
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST160:
	.4byte	.LVL305
	.4byte	.LVL306
	.2byte	0x6
	.byte	0x3
	.4byte	_g_bassh
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LFB24
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI0
	.4byte	.LFE24
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL2-1
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x5
	.byte	0x70
	.byte	0xf4,0xbd,0x7f
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LVL41
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LFE24
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL1
	.4byte	.LVL23
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL41
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x1
	.byte	0x6a
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL5
	.4byte	.LVL23
	.2byte	0xe
	.byte	0xf5
	.byte	0x1a
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3ee66666
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL44
	.2byte	0xe
	.byte	0xf5
	.byte	0x1a
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3ee66666
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0xe
	.byte	0xf5
	.byte	0x1a
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3ee66666
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL19
	.4byte	.LVL42
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40000000
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40000000
	.4byte	.LVL46
	.4byte	.LFE24
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40000000
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL19
	.4byte	.LVL42
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x42a00000
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x42a00000
	.4byte	.LVL46
	.4byte	.LFE24
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x42a00000
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f34fdf4
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL11
	.4byte	.LVL13
	.2byte	0x4
	.byte	0x71
	.byte	0xf0,0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL12
	.4byte	.LVL14
	.2byte	0x4
	.byte	0x71
	.byte	0xf0,0
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x3
	.byte	0x71
	.byte	0x38
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x3
	.byte	0x71
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f0a8c15
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL13
	.4byte	.LVL15
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL14
	.4byte	.LVL16
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x3
	.byte	0x71
	.byte	0x38
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x3
	.byte	0x71
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3fa73b64
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL15
	.4byte	.LVL17
	.2byte	0x3
	.byte	0x71
	.byte	0x38
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL16
	.4byte	.LVL18
	.2byte	0x3
	.byte	0x71
	.byte	0x38
	.byte	0x9f
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x3
	.byte	0x71
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL22
	.4byte	.LVL26-1
	.2byte	0x2b
	.byte	0x78
	.byte	0xb0,0xc2,0
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x41900000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x41000000
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
	.2byte	0x2b
	.byte	0x78
	.byte	0xb0,0xc2,0
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x41900000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x41000000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x2b
	.byte	0x78
	.byte	0xb0,0xc2,0
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x41900000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x41000000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LFE24
	.2byte	0x2b
	.byte	0x78
	.byte	0xb0,0xc2,0
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x41900000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x41000000
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
.LLST26:
	.4byte	.LVL24
	.4byte	.LVL26-1
	.2byte	0x34
	.byte	0x78
	.byte	0xac,0xc2,0
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x42200000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x41400000
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3a83126f
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0xa
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL29
	.4byte	.LVL41
	.2byte	0x3
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL29
	.4byte	.LVL41
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x42960000
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL29
	.4byte	.LVL41
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40000000
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL30
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL32
	.4byte	.LVL40
	.2byte	0xe
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x43eb9e95
	.byte	0xf5
	.byte	0x18
	.byte	0x88,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL31
	.4byte	.LVL36
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL33
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST37:
	.4byte	.LVL33
	.4byte	.LVL41
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST38:
	.4byte	.LVL33
	.4byte	.LVL38
	.2byte	0x6
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x1f
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL33
	.4byte	.LVL34
	.2byte	0xe
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL34
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL35
	.4byte	.LVL38
	.2byte	0xe
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x22
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST40:
	.4byte	.LVL33
	.4byte	.LVL36
	.2byte	0xe
	.byte	0xf5
	.byte	0x13
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0xc0000000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL36
	.4byte	.LVL37
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST41:
	.4byte	.LVL33
	.4byte	.LVL38
	.2byte	0xe
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x42200000
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x40a00000
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL4
	.4byte	.LVL5
	.2byte	0x4
	.byte	0x78
	.byte	0xa4,0xc2,0
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x1f
	.byte	0xf5
	.byte	0x1a
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3ee66666
	.byte	0x1e
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x43960000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x1f
	.byte	0xf5
	.byte	0x1a
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3ee66666
	.byte	0x1e
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x43960000
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
.LLST10:
	.4byte	.LVL6
	.4byte	.LVL9
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x42200000
	.4byte	.LVL42
	.4byte	.LVL44
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x42200000
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL6
	.4byte	.LVL7
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL7
	.4byte	.LVL8
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL8
	.4byte	.LVL9
	.2byte	0x2
	.byte	0x72
	.byte	0
	.4byte	.LVL42
	.4byte	.LVL43
	.2byte	0x1
	.byte	0x63
	.4byte	.LVL43
	.4byte	.LVL44
	.2byte	0x2
	.byte	0x72
	.byte	0
	.4byte	0
	.4byte	0
.LLST42:
	.4byte	.LVL47
	.4byte	.LVL48-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL48-1
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST43:
	.4byte	.LVL47
	.4byte	.LVL48-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL48-1
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST44:
	.4byte	.LVL47
	.4byte	.LVL48-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL48-1
	.4byte	.LFE25
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST45:
	.4byte	.LFB26
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI2
	.4byte	.LFE26
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST46:
	.4byte	.LVL49
	.4byte	.LVL52-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL52-1
	.4byte	.LFE26
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST47:
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x5
	.byte	0x70
	.byte	0x90,0xc2,0
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LVL52-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL52-1
	.4byte	.LFE26
	.2byte	0x7
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x90,0x42
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST48:
	.4byte	.LFB27
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI3
	.4byte	.LFE27
	.2byte	0x3
	.byte	0x7f
	.byte	0xb8,0x7f
	.4byte	0
	.4byte	0
.LLST49:
	.4byte	.LVL53
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL57
	.4byte	.LVL206
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL206
	.4byte	.LVL207
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL207
	.4byte	.LVL210
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL210
	.4byte	.LVL212
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL212
	.4byte	.LVL216
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL216
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LLST50:
	.4byte	.LVL53
	.4byte	.LVL55
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL55
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL131
	.4byte	.LVL207
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL207
	.4byte	.LVL214
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL214
	.4byte	.LVL216
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL216
	.4byte	.LVL267
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL267
	.4byte	.LVL301
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL301
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST51:
	.4byte	.LVL53
	.4byte	.LVL67-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL67-1
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL131
	.4byte	.LVL207
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL207
	.4byte	.LVL211
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL211
	.4byte	.LVL215
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL215
	.4byte	.LVL216
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL216
	.4byte	.LVL218
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL218
	.4byte	.LVL236
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL236
	.4byte	.LVL239-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL239-1
	.4byte	.LVL257
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL257
	.4byte	.LVL267
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL267
	.4byte	.LVL301
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL301
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST52:
	.4byte	.LVL53
	.4byte	.LVL67-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL67-1
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL111
	.4byte	.LVL207
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL207
	.4byte	.LVL208
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL208
	.4byte	.LVL213
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL213
	.4byte	.LVL216
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL216
	.4byte	.LVL218
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL218
	.4byte	.LVL236
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL236
	.4byte	.LVL239-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL239-1
	.4byte	.LVL257
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL257
	.4byte	.LVL267
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL267
	.4byte	.LVL301
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL301
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST53:
	.4byte	.LVL54
	.4byte	.LVL57
	.2byte	0x2
	.byte	0x70
	.byte	0x4
	.4byte	.LVL57
	.4byte	.LVL67-1
	.2byte	0x2
	.byte	0x7e
	.byte	0x4
	.4byte	.LVL207
	.4byte	.LVL210
	.2byte	0x2
	.byte	0x70
	.byte	0x4
	.4byte	.LVL210
	.4byte	.LVL212
	.2byte	0x2
	.byte	0x7e
	.byte	0x4
	.4byte	.LVL212
	.4byte	.LVL216
	.2byte	0x5
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x4
	.4byte	.LVL216
	.4byte	.LVL218
	.2byte	0x2
	.byte	0x7e
	.byte	0x4
	.4byte	.LVL236
	.4byte	.LVL239-1
	.2byte	0x2
	.byte	0x7e
	.byte	0x4
	.4byte	.LVL257
	.4byte	.LVL267
	.2byte	0x2
	.byte	0x7e
	.byte	0x4
	.4byte	0
	.4byte	0
.LLST54:
	.4byte	.LVL56
	.4byte	.LVL67-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL67-1
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL111
	.4byte	.LVL205
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL216
	.4byte	.LVL218
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL218
	.4byte	.LVL236
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL236
	.4byte	.LVL239-1
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL239-1
	.4byte	.LVL257
	.2byte	0x1
	.byte	0x5c
	.4byte	.LVL257
	.4byte	.LVL267
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL267
	.4byte	.LVL301
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x9f
	.4byte	.LVL301
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x5c
	.4byte	0
	.4byte	0
.LLST55:
	.4byte	.LVL56
	.4byte	.LVL67-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL67-1
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL131
	.4byte	.LVL205
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL216
	.4byte	.LVL218
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL218
	.4byte	.LVL236
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL236
	.4byte	.LVL239-1
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL239-1
	.4byte	.LVL257
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL257
	.4byte	.LVL267
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL267
	.4byte	.LVL301
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x52
	.byte	0x9f
	.4byte	.LVL301
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST56:
	.4byte	.LVL56
	.4byte	.LVL131
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL131
	.4byte	.LVL205
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL216
	.4byte	.LVL267
	.2byte	0x1
	.byte	0x59
	.4byte	.LVL267
	.4byte	.LVL301
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x51
	.byte	0x9f
	.4byte	.LVL301
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST57:
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL57
	.4byte	.LVL205
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL216
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LLST58:
	.4byte	.LVL59
	.4byte	.LVL205
	.2byte	0x2
	.byte	0x90
	.byte	0x28
	.4byte	.LVL218
	.4byte	.LVL264
	.2byte	0x2
	.byte	0x90
	.byte	0x28
	.4byte	.LVL265
	.4byte	.LFE27
	.2byte	0x2
	.byte	0x90
	.byte	0x28
	.4byte	0
	.4byte	0
.LLST59:
	.4byte	.LVL62
	.4byte	.LVL205
	.2byte	0x2
	.byte	0x90
	.byte	0x21
	.4byte	.LVL218
	.4byte	.LVL259
	.2byte	0x2
	.byte	0x90
	.byte	0x21
	.4byte	.LVL260
	.4byte	.LVL262
	.2byte	0x2
	.byte	0x90
	.byte	0x21
	.4byte	.LVL267
	.4byte	.LFE27
	.2byte	0x2
	.byte	0x90
	.byte	0x21
	.4byte	0
	.4byte	0
.LLST60:
	.4byte	.LVL237
	.4byte	.LVL257
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f000000
	.4byte	0
	.4byte	0
.LLST61:
	.4byte	.LVL66
	.4byte	.LVL104
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL218
	.4byte	.LVL236
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL238
	.4byte	.LVL257
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL301
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x6c
	.4byte	0
	.4byte	0
.LLST62:
	.4byte	.LVL68
	.4byte	.LVL69
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL69
	.4byte	.LVL85
	.2byte	0x3
	.byte	0x7f
	.byte	0xd0,0x7e
	.4byte	.LVL240
	.4byte	.LVL241
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL241
	.4byte	.LVL257
	.2byte	0x3
	.byte	0x7f
	.byte	0xd0,0x7e
	.4byte	0
	.4byte	0
.LLST63:
	.4byte	.LVL71
	.4byte	.LVL77
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL77
	.4byte	.LVL85
	.2byte	0x3
	.byte	0x7f
	.byte	0xcc,0x7e
	.4byte	.LVL243
	.4byte	.LVL249
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL249
	.4byte	.LVL257
	.2byte	0x3
	.byte	0x7f
	.byte	0xcc,0x7e
	.4byte	0
	.4byte	0
.LLST64:
	.4byte	.LVL72
	.4byte	.LVL205
	.2byte	0x2
	.byte	0x90
	.byte	0x2b
	.4byte	.LVL218
	.4byte	.LVL236
	.2byte	0x2
	.byte	0x90
	.byte	0x2b
	.4byte	.LVL244
	.4byte	.LVL257
	.2byte	0x2
	.byte	0x90
	.byte	0x2b
	.4byte	.LVL267
	.4byte	.LFE27
	.2byte	0x2
	.byte	0x90
	.byte	0x2b
	.4byte	0
	.4byte	0
.LLST65:
	.4byte	.LVL73
	.4byte	.LVL205
	.2byte	0x2
	.byte	0x90
	.byte	0x2c
	.4byte	.LVL218
	.4byte	.LVL236
	.2byte	0x2
	.byte	0x90
	.byte	0x2c
	.4byte	.LVL245
	.4byte	.LVL257
	.2byte	0x2
	.byte	0x90
	.byte	0x2c
	.4byte	.LVL267
	.4byte	.LFE27
	.2byte	0x2
	.byte	0x90
	.byte	0x2c
	.4byte	0
	.4byte	0
.LLST66:
	.4byte	.LVL74
	.4byte	.LVL105
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL105
	.4byte	.LVL131
	.2byte	0x3
	.byte	0x7e
	.byte	0xe8,0x1
	.4byte	.LVL218
	.4byte	.LVL236
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL246
	.4byte	.LVL257
	.2byte	0x1
	.byte	0x6d
	.4byte	.LVL301
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x6d
	.4byte	0
	.4byte	0
.LLST67:
	.4byte	.LVL75
	.4byte	.LVL107
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL218
	.4byte	.LVL236
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL247
	.4byte	.LVL257
	.2byte	0x1
	.byte	0x6f
	.4byte	.LVL301
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x6f
	.4byte	0
	.4byte	0
.LLST68:
	.4byte	.LVL75
	.4byte	.LVL104
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL218
	.4byte	.LVL236
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL247
	.4byte	.LVL257
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL301
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x6c
	.4byte	0
	.4byte	0
.LLST69:
	.4byte	.LVL75
	.4byte	.LVL76
	.2byte	0x4
	.byte	0x7e
	.byte	0xd4,0xc2,0
	.4byte	.LVL76
	.4byte	.LVL78-1
	.2byte	0x2
	.byte	0x71
	.byte	0
	.4byte	.LVL247
	.4byte	.LVL248
	.2byte	0x4
	.byte	0x7e
	.byte	0xd4,0xc2,0
	.4byte	.LVL248
	.4byte	.LVL250-1
	.2byte	0x2
	.byte	0x71
	.byte	0
	.4byte	0
	.4byte	0
.LLST70:
	.4byte	.LVL75
	.4byte	.LVL78-1
	.2byte	0x4
	.byte	0x7e
	.byte	0xd8,0xc2,0
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL247
	.4byte	.LVL250-1
	.2byte	0x4
	.byte	0x7e
	.byte	0xd8,0xc2,0
	.4byte	.LVL252
	.4byte	.LVL253
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST71:
	.4byte	.LVL79
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL80
	.4byte	.LVL85
	.2byte	0x3
	.byte	0x7f
	.byte	0xf0,0x7e
	.4byte	.LVL251
	.4byte	.LVL252
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL252
	.4byte	.LVL257
	.2byte	0x3
	.byte	0x7f
	.byte	0xf0,0x7e
	.4byte	0
	.4byte	0
.LLST72:
	.4byte	.LVL83
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL84
	.4byte	.LVL110
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL218
	.4byte	.LVL236
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL255
	.4byte	.LVL256
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL256
	.4byte	.LVL257
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL301
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x6a
	.4byte	0
	.4byte	0
.LLST73:
	.4byte	.LVL86
	.4byte	.LVL87
	.2byte	0xe
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x41a00000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL87
	.4byte	.LVL109
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL109
	.4byte	.LVL131
	.2byte	0x3
	.byte	0x7e
	.byte	0xf0,0x1
	.4byte	.LVL218
	.4byte	.LVL233
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL234
	.4byte	.LVL235
	.2byte	0xe
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x41a00000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL235
	.4byte	.LVL236
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL301
	.4byte	.LFE27
	.2byte	0x1
	.byte	0x6b
	.4byte	0
	.4byte	0
.LLST74:
	.4byte	.LVL89
	.4byte	.LVL91
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL91
	.4byte	.LVL93
	.2byte	0x3
	.byte	0x7f
	.byte	0xc8,0x7e
	.4byte	.LVL227
	.4byte	.LVL229
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL229
	.4byte	.LVL231
	.2byte	0x3
	.byte	0x7f
	.byte	0xc8,0x7e
	.4byte	0
	.4byte	0
.LLST75:
	.4byte	.LVL90
	.4byte	.LVL91
	.2byte	0x14
	.byte	0xf5
	.byte	0x11
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x27
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL91
	.4byte	.LVL92
	.2byte	0x17
	.byte	0x7f
	.byte	0xc8,0x7e
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x27
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL92
	.4byte	.LVL95
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL220
	.4byte	.LVL221
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL221
	.4byte	.LVL224
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL224
	.4byte	.LVL225
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL228
	.4byte	.LVL229
	.2byte	0x14
	.byte	0xf5
	.byte	0x11
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x27
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL229
	.4byte	.LVL230
	.2byte	0x17
	.byte	0x7f
	.byte	0xc8,0x7e
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x27
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL230
	.4byte	.LVL231
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST76:
	.4byte	.LVL221
	.4byte	.LVL224
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST77:
	.4byte	.LVL96
	.4byte	.LVL98
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL98
	.4byte	.LVL99
	.2byte	0x2
	.byte	0x90
	.byte	0x20
	.4byte	.LVL99
	.4byte	.LVL108
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL108
	.4byte	.LVL131
	.2byte	0x3
	.byte	0x7e
	.byte	0xe4,0x1
	.4byte	.LVL218
	.4byte	.LVL219
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL222
	.4byte	.LVL224
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL301
	.4byte	.LVL302
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL302
	.4byte	.LFE27
	.2byte	0x3
	.byte	0x7e
	.byte	0xe4,0x1
	.4byte	0
	.4byte	0
.LLST78:
	.4byte	.LVL97
	.4byte	.LVL100
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL102
	.4byte	.LVL106
	.2byte	0x2
	.byte	0x90
	.byte	0x20
	.4byte	.LVL106
	.4byte	.LVL131
	.2byte	0x3
	.byte	0x7e
	.byte	0xec,0x1
	.4byte	.LVL218
	.4byte	.LVL219
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL223
	.4byte	.LVL224
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL301
	.4byte	.LFE27
	.2byte	0x2
	.byte	0x90
	.byte	0x20
	.4byte	0
	.4byte	0
.LLST79:
	.4byte	.LVL103
	.4byte	.LVL112
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL140
	.4byte	.LVL148
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL296
	.4byte	.LVL301
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL301
	.4byte	.LFE27
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST80:
	.4byte	.LVL56
	.4byte	.LVL59
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL216
	.4byte	.LVL218
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL264
	.4byte	.LVL265
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST81:
	.4byte	.LVL56
	.4byte	.LVL59
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL216
	.4byte	.LVL218
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL264
	.4byte	.LVL265
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST82:
	.4byte	.LVL56
	.4byte	.LVL57
	.2byte	0x4
	.byte	0x70
	.byte	0x98,0xc2,0
	.4byte	.LVL57
	.4byte	.LVL58
	.2byte	0x4
	.byte	0x7e
	.byte	0x98,0xc2,0
	.4byte	.LVL58
	.4byte	.LVL59
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	.LVL216
	.4byte	.LVL217
	.2byte	0x2
	.byte	0x90
	.byte	0x28
	.4byte	.LVL217
	.4byte	.LVL218
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	.LVL264
	.4byte	.LVL265
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	0
	.4byte	0
.LLST83:
	.4byte	.LVL59
	.4byte	.LVL62
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL259
	.4byte	.LVL260
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL262
	.4byte	.LVL264
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL265
	.4byte	.LVL267
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST84:
	.4byte	.LVL59
	.4byte	.LVL62
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL259
	.4byte	.LVL260
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL262
	.4byte	.LVL264
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL265
	.4byte	.LVL267
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST85:
	.4byte	.LVL59
	.4byte	.LVL60
	.2byte	0x4
	.byte	0x7e
	.byte	0x9c,0xc2,0
	.4byte	.LVL60
	.4byte	.LVL61
	.2byte	0x2
	.byte	0x71
	.byte	0
	.4byte	.LVL61
	.4byte	.LVL62
	.2byte	0x2
	.byte	0x90
	.byte	0x21
	.4byte	.LVL262
	.4byte	.LVL263
	.2byte	0x2
	.byte	0x90
	.byte	0x21
	.4byte	.LVL265
	.4byte	.LVL266
	.2byte	0x4
	.byte	0x7e
	.byte	0x9c,0xc2,0
	.4byte	.LVL266
	.4byte	.LVL267
	.2byte	0x2
	.byte	0x71
	.byte	0
	.4byte	0
	.4byte	0
.LLST86:
	.4byte	.LVL62
	.4byte	.LVL65
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7d70a4
	.4byte	.LVL236
	.4byte	.LVL237
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7d70a4
	.4byte	.LVL257
	.4byte	.LVL259
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7d70a4
	.4byte	.LVL260
	.4byte	.LVL262
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f7d70a4
	.4byte	0
	.4byte	0
.LLST87:
	.4byte	.LVL62
	.4byte	.LVL65
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f000000
	.4byte	.LVL236
	.4byte	.LVL237
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f000000
	.4byte	.LVL257
	.4byte	.LVL259
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f000000
	.4byte	.LVL260
	.4byte	.LVL262
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f000000
	.4byte	0
	.4byte	0
.LLST88:
	.4byte	.LVL62
	.4byte	.LVL63
	.2byte	0x4
	.byte	0x7e
	.byte	0xa0,0xc2,0
	.4byte	.LVL63
	.4byte	.LVL64
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	.LVL64
	.4byte	.LVL65
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL257
	.4byte	.LVL258
	.2byte	0x1
	.byte	0x6e
	.4byte	.LVL260
	.4byte	.LVL261
	.2byte	0x4
	.byte	0x7e
	.byte	0xa0,0xc2,0
	.4byte	.LVL261
	.4byte	.LVL262
	.2byte	0x2
	.byte	0x70
	.byte	0
	.4byte	0
	.4byte	0
.LLST89:
	.4byte	.LVL97
	.4byte	.LVL98
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL98
	.4byte	.LVL99
	.2byte	0x2
	.byte	0x90
	.byte	0x20
	.4byte	.LVL99
	.4byte	.LVL102
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL218
	.4byte	.LVL219
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	.LVL223
	.4byte	.LVL224
	.2byte	0x2
	.byte	0x90
	.byte	0x22
	.4byte	0
	.4byte	0
.LLST90:
	.4byte	.LVL97
	.4byte	.LVL102
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL218
	.4byte	.LVL219
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL223
	.4byte	.LVL224
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST91:
	.4byte	.LVL97
	.4byte	.LVL100
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL218
	.4byte	.LVL219
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL223
	.4byte	.LVL224
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST92:
	.4byte	.LVL103
	.4byte	.LVL112
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL301
	.4byte	.LFE27
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST93:
	.4byte	.LVL113
	.4byte	.LVL205
	.2byte	0x2
	.byte	0x90
	.byte	0x23
	.4byte	.LVL267
	.4byte	.LVL301
	.2byte	0x2
	.byte	0x90
	.byte	0x23
	.4byte	0
	.4byte	0
.LLST94:
	.4byte	.LVL114
	.4byte	.LVL205
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL267
	.4byte	.LVL301
	.2byte	0x1
	.byte	0x6c
	.4byte	0
	.4byte	0
.LLST95:
	.4byte	.LVL117
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL123
	.4byte	.LVL129
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL274
	.4byte	.LVL280
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL280
	.4byte	.LVL287
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST96:
	.4byte	.LVL120
	.4byte	.LVL126
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL126
	.4byte	.LVL127
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL277
	.4byte	.LVL284
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL284
	.4byte	.LVL285
	.2byte	0x1
	.byte	0x6a
	.4byte	0
	.4byte	0
.LLST97:
	.4byte	.LVL128
	.4byte	.LVL205
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL267
	.4byte	.LVL282
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL286
	.4byte	.LVL301
	.2byte	0x1
	.byte	0x6a
	.4byte	0
	.4byte	0
.LLST98:
	.4byte	.LVL130
	.4byte	.LVL132
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL288
	.4byte	.LVL290
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST99:
	.4byte	.LVL133
	.4byte	.LVL205
	.2byte	0x2
	.byte	0x90
	.byte	0x2f
	.4byte	.LVL267
	.4byte	.LVL289
	.2byte	0x2
	.byte	0x90
	.byte	0x2f
	.4byte	.LVL291
	.4byte	.LVL301
	.2byte	0x2
	.byte	0x90
	.byte	0x2f
	.4byte	0
	.4byte	0
.LLST100:
	.4byte	.LVL156
	.4byte	.LVL157
	.2byte	0x1
	.byte	0x63
	.4byte	0
	.4byte	0
.LLST101:
	.4byte	.LVL158
	.4byte	.LVL170
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL267
	.4byte	.LVL269
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL294
	.4byte	.LVL296
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST102:
	.4byte	.LVL161
	.4byte	.LVL169
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL169
	.4byte	.LVL203
	.2byte	0x3
	.byte	0x7e
	.byte	0xe0,0x1
	.4byte	.LVL267
	.4byte	.LVL269
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL292
	.4byte	.LVL294
	.2byte	0x3
	.byte	0x7e
	.byte	0xe0,0x1
	.4byte	0
	.4byte	0
.LLST103:
	.4byte	.LVL162
	.4byte	.LVL191
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL191
	.4byte	.LVL193
	.2byte	0xa
	.byte	0xf5
	.byte	0x14
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x11
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL267
	.4byte	.LVL269
	.2byte	0x1
	.byte	0x64
	.4byte	.LVL292
	.4byte	.LVL294
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST104:
	.4byte	.LVL187
	.4byte	.LVL189
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL189
	.4byte	.LVL193
	.2byte	0x6
	.byte	0xf5
	.byte	0x14
	.byte	0x88,0x3
	.byte	0x19
	.byte	0x9f
	.4byte	.LVL292
	.4byte	.LVL293
	.2byte	0x6
	.byte	0xf5
	.byte	0x14
	.byte	0x88,0x3
	.byte	0x19
	.byte	0x9f
	.4byte	.LVL293
	.4byte	.LVL294
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST105:
	.4byte	.LVL188
	.4byte	.LVL194
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL292
	.4byte	.LVL293
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST106:
	.4byte	.LVL190
	.4byte	.LVL191
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL191
	.4byte	.LVL197
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL197
	.4byte	.LVL203
	.2byte	0x3
	.byte	0x7e
	.byte	0xfc,0x1
	.4byte	.LVL292
	.4byte	.LVL293
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST107:
	.4byte	.LVL192
	.4byte	.LVL193
	.2byte	0xa
	.byte	0xf5
	.byte	0x14
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x11
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST109:
	.4byte	.LVL195
	.4byte	.LVL199
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL199
	.4byte	.LVL201
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST110:
	.4byte	.LVL196
	.4byte	.LVL201
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST111:
	.4byte	.LVL135
	.4byte	.LVL148
	.2byte	0x2
	.byte	0x90
	.byte	0x29
	.4byte	.LVL296
	.4byte	.LVL301
	.2byte	0x2
	.byte	0x90
	.byte	0x29
	.4byte	0
	.4byte	0
.LLST112:
	.4byte	.LVL135
	.4byte	.LVL136
	.2byte	0xf
	.byte	0xf5
	.byte	0x29
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x27
	.byte	0x88,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL136
	.4byte	.LVL137
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL137
	.4byte	.LVL138
	.2byte	0xf
	.byte	0xf5
	.byte	0x29
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x19
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0xf5
	.byte	0x27
	.byte	0x88,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	.LVL138
	.4byte	.LVL139
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST113:
	.4byte	.LVL141
	.4byte	.LVL143
	.2byte	0xe
	.byte	0x7e
	.byte	0xe0,0xc2,0
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST114:
	.4byte	.LVL142
	.4byte	.LVL145
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL145
	.4byte	.LVL146-1
	.2byte	0x15
	.byte	0x7f
	.byte	0xf8,0x7e
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x12
	.byte	0xf5
	.byte	0x17
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL298
	.4byte	.LVL300
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST115:
	.4byte	.LVL147
	.4byte	.LVL148
	.2byte	0x1
	.byte	0x66
	.4byte	.LVL297
	.4byte	.LVL298
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST116:
	.4byte	.LVL163
	.4byte	.LVL186
	.2byte	0x4
	.byte	0xa
	.2byte	0x800
	.byte	0x9f
	.4byte	.LVL267
	.4byte	.LVL269
	.2byte	0x4
	.byte	0xa
	.2byte	0x800
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST117:
	.4byte	.LVL164
	.4byte	.LVL174
	.2byte	0x1
	.byte	0x54
	.4byte	.LVL174
	.4byte	.LVL183
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL183
	.4byte	.LVL186
	.2byte	0x2
	.byte	0x74
	.byte	0
	.4byte	.LVL267
	.4byte	.LVL269
	.2byte	0x1
	.byte	0x54
	.4byte	0
	.4byte	0
.LLST118:
	.4byte	.LVL165
	.4byte	.LVL166
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL166
	.4byte	.LVL167
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL167
	.4byte	.LVL168
	.2byte	0x4
	.byte	0x71
	.byte	0xbf,0x7f
	.byte	0x9f
	.4byte	.LVL267
	.4byte	.LVL268
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL268
	.4byte	.LVL269
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST119:
	.4byte	.LVL171
	.4byte	.LVL173
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST120:
	.4byte	.LVL169
	.4byte	.LVL179
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL179
	.4byte	.LVL186
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST121:
	.4byte	.LVL173
	.4byte	.LVL177
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST122:
	.4byte	.LVL181
	.4byte	.LVL182
	.2byte	0x20
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x12
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0xf5
	.byte	0x12
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL182
	.4byte	.LVL184
	.2byte	0x23
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x7e
	.byte	0xb4,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x12
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0xf5
	.byte	0x12
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL184
	.4byte	.LVL186
	.2byte	0x27
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x7e
	.byte	0xb4,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x70
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0x70
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST123:
	.4byte	.LVL181
	.4byte	.LVL182
	.2byte	0x4b
	.byte	0x7e
	.byte	0xb4,0xc2,0
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
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
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x12
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0xf5
	.byte	0x12
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x1c
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL182
	.4byte	.LVL184
	.2byte	0x4e
	.byte	0x7e
	.byte	0xb4,0xc2,0
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
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
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x7e
	.byte	0xb4,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x12
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0xf5
	.byte	0x12
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x1c
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL184
	.4byte	.LVL186
	.2byte	0x52
	.byte	0x7e
	.byte	0xb4,0xc2,0
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0x88,0x3
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
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0
	.byte	0x16
	.byte	0x14
	.byte	0x2b
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x7e
	.byte	0xb4,0x1
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x70
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x12
	.byte	0x70
	.byte	0
	.byte	0xf6
	.byte	0x4
	.byte	0x88,0x3
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x1c
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST124:
	.4byte	.LVL176
	.4byte	.LVL179
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST125:
	.4byte	.LVL176
	.4byte	.LVL179
	.2byte	0x6
	.byte	0x3
	.4byte	_g_room_bq
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST126:
	.4byte	.LVL178
	.4byte	.LVL179
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST127:
	.4byte	.LVL199
	.4byte	.LVL201
	.2byte	0x1
	.byte	0x64
	.4byte	0
	.4byte	0
.LLST128:
	.4byte	.LVL199
	.4byte	.LVL201
	.2byte	0x4
	.byte	0x7e
	.byte	0x98,0x1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST129:
	.4byte	.LVL200
	.4byte	.LVL201
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST130:
	.4byte	.LVL114
	.4byte	.LVL117
	.2byte	0x2
	.byte	0x90
	.byte	0x23
	.4byte	.LVL271
	.4byte	.LVL274
	.2byte	0x2
	.byte	0x90
	.byte	0x23
	.4byte	0
	.4byte	0
.LLST131:
	.4byte	.LVL114
	.4byte	.LVL115
	.2byte	0x3
	.byte	0x7e
	.byte	0xc
	.byte	0x9f
	.4byte	.LVL115
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL271
	.4byte	.LVL272
	.2byte	0x3
	.byte	0x7e
	.byte	0xc
	.byte	0x9f
	.4byte	.LVL272
	.4byte	.LVL274
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST132:
	.4byte	.LVL116
	.4byte	.LVL117
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL273
	.4byte	.LVL274
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST133:
	.4byte	.LVL117
	.4byte	.LVL120
	.2byte	0x1
	.byte	0x6c
	.4byte	.LVL274
	.4byte	.LVL277
	.2byte	0x1
	.byte	0x6c
	.4byte	0
	.4byte	0
.LLST134:
	.4byte	.LVL117
	.4byte	.LVL118
	.2byte	0x3
	.byte	0x7e
	.byte	0x28
	.byte	0x9f
	.4byte	.LVL118
	.4byte	.LVL120
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL274
	.4byte	.LVL275
	.2byte	0x3
	.byte	0x7e
	.byte	0x28
	.byte	0x9f
	.4byte	.LVL275
	.4byte	.LVL277
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST135:
	.4byte	.LVL119
	.4byte	.LVL120
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL276
	.4byte	.LVL277
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST136:
	.4byte	.LVL120
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x65
	.4byte	.LVL277
	.4byte	.LVL280
	.2byte	0x1
	.byte	0x65
	.4byte	0
	.4byte	0
.LLST137:
	.4byte	.LVL120
	.4byte	.LVL121
	.2byte	0x4
	.byte	0x7e
	.byte	0xc4,0
	.byte	0x9f
	.4byte	.LVL121
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL277
	.4byte	.LVL278
	.2byte	0x4
	.byte	0x7e
	.byte	0xc4,0
	.byte	0x9f
	.4byte	.LVL278
	.4byte	.LVL280
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST138:
	.4byte	.LVL122
	.4byte	.LVL123
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL279
	.4byte	.LVL280
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST139:
	.4byte	.LVL123
	.4byte	.LVL126
	.2byte	0x1
	.byte	0x62
	.4byte	.LVL280
	.4byte	.LVL284
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST140:
	.4byte	.LVL123
	.4byte	.LVL124
	.2byte	0x4
	.byte	0x7e
	.byte	0xe0,0
	.byte	0x9f
	.4byte	.LVL124
	.4byte	.LVL126
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL280
	.4byte	.LVL281
	.2byte	0x4
	.byte	0x7e
	.byte	0xe0,0
	.byte	0x9f
	.4byte	.LVL281
	.4byte	.LVL284
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST141:
	.4byte	.LVL125
	.4byte	.LVL126
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL283
	.4byte	.LVL284
	.2byte	0x1
	.byte	0x6a
	.4byte	0
	.4byte	0
.LLST142:
	.4byte	.LVL149
	.4byte	.LVL153
	.2byte	0x1
	.byte	0x66
	.4byte	0
	.4byte	0
.LLST143:
	.4byte	.LVL149
	.4byte	.LVL150
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL150
	.4byte	.LVL153
	.2byte	0x3
	.byte	0x7e
	.byte	0xb8,0x1
	.4byte	0
	.4byte	0
.LLST144:
	.4byte	.LVL149
	.4byte	.LVL153
	.2byte	0x2
	.byte	0x90
	.byte	0x2f
	.4byte	0
	.4byte	0
.LLST145:
	.4byte	.LVL149
	.4byte	.LVL151
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL151
	.4byte	.LVL153
	.2byte	0x3
	.byte	0x7e
	.byte	0xb4,0x1
	.4byte	0
	.4byte	0
.LLST146:
	.4byte	.LVL150
	.4byte	.LVL152
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST147:
	.4byte	.LVL159
	.4byte	.LVL161
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	.LVL294
	.4byte	.LVL296
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3f800000
	.4byte	0
	.4byte	0
.LLST148:
	.4byte	.LVL159
	.4byte	.LVL161
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3eb33333
	.4byte	.LVL294
	.4byte	.LVL296
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3eb33333
	.4byte	0
	.4byte	0
.LLST149:
	.4byte	.LVL159
	.4byte	.LVL160
	.2byte	0xe
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x12
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL160
	.4byte	.LVL161
	.2byte	0x13
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x2c
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL294
	.4byte	.LVL295
	.2byte	0xe
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x12
	.byte	0x88,0x3
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL295
	.4byte	.LVL296
	.2byte	0x13
	.byte	0xf4
	.byte	0x88,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0xf5
	.byte	0x2c
	.byte	0x88,0x3
	.byte	0xf5
	.byte	0x10
	.byte	0x88,0x3
	.byte	0x1e
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST150:
	.4byte	.LVL196
	.4byte	.LVL199
	.2byte	0x1
	.byte	0x62
	.4byte	0
	.4byte	0
.LLST151:
	.4byte	.LVL196
	.4byte	.LVL199
	.2byte	0x4
	.byte	0x7e
	.byte	0xfc,0
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST152:
	.4byte	.LVL198
	.4byte	.LVL199
	.2byte	0x1
	.byte	0x61
	.4byte	0
	.4byte	0
.LLST153:
	.4byte	.LVL208
	.4byte	.LVL209
	.2byte	0x1
	.byte	0x53
	.4byte	.LVL209
	.4byte	.LVL213
	.2byte	0x6
	.byte	0x7c
	.byte	0
	.byte	0x7c
	.byte	0
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL213
	.4byte	.LVL216
	.2byte	0x6
	.byte	0xf3
	.byte	0x1
	.byte	0x53
	.byte	0x31
	.byte	0x24
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST154:
	.4byte	.LVL208
	.4byte	.LVL211
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST162:
	.4byte	.LFB31
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI8
	.4byte	.LFE31
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST163:
	.4byte	.LVL308
	.4byte	.LVL311-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL311-1
	.4byte	.LFE31
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST164:
	.4byte	.LVL309
	.4byte	.LVL310
	.2byte	0x5
	.byte	0x70
	.byte	0x90,0xc2,0
	.byte	0x9f
	.4byte	.LVL310
	.4byte	.LVL311-1
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL311-1
	.4byte	.LFE31
	.2byte	0x7
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x23
	.byte	0x90,0x42
	.byte	0x9f
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB132
	.4byte	.LBE132
	.4byte	.LBB136
	.4byte	.LBE136
	.4byte	.LBB173
	.4byte	.LBE173
	.4byte	0
	.4byte	0
	.4byte	.LBB137
	.4byte	.LBE137
	.4byte	.LBB175
	.4byte	.LBE175
	.4byte	0
	.4byte	0
	.4byte	.LBB138
	.4byte	.LBE138
	.4byte	.LBB156
	.4byte	.LBE156
	.4byte	.LBB157
	.4byte	.LBE157
	.4byte	0
	.4byte	0
	.4byte	.LBB140
	.4byte	.LBE140
	.4byte	.LBB143
	.4byte	.LBE143
	.4byte	0
	.4byte	0
	.4byte	.LBB146
	.4byte	.LBE146
	.4byte	.LBB158
	.4byte	.LBE158
	.4byte	0
	.4byte	0
	.4byte	.LBB151
	.4byte	.LBE151
	.4byte	.LBB159
	.4byte	.LBE159
	.4byte	0
	.4byte	0
	.4byte	.LBB160
	.4byte	.LBE160
	.4byte	.LBB172
	.4byte	.LBE172
	.4byte	.LBB174
	.4byte	.LBE174
	.4byte	.LBB176
	.4byte	.LBE176
	.4byte	0
	.4byte	0
	.4byte	.LBB161
	.4byte	.LBE161
	.4byte	.LBB165
	.4byte	.LBE165
	.4byte	.LBB170
	.4byte	.LBE170
	.4byte	0
	.4byte	0
	.4byte	.LBB166
	.4byte	.LBE166
	.4byte	.LBB169
	.4byte	.LBE169
	.4byte	0
	.4byte	0
	.4byte	.LBB225
	.4byte	.LBE225
	.4byte	.LBB320
	.4byte	.LBE320
	.4byte	.LBB323
	.4byte	.LBE323
	.4byte	0
	.4byte	0
	.4byte	.LBB227
	.4byte	.LBE227
	.4byte	.LBB310
	.4byte	.LBE310
	.4byte	0
	.4byte	0
	.4byte	.LBB230
	.4byte	.LBE230
	.4byte	.LBB315
	.4byte	.LBE315
	.4byte	.LBB316
	.4byte	.LBE316
	.4byte	0
	.4byte	0
	.4byte	.LBB234
	.4byte	.LBE234
	.4byte	.LBB313
	.4byte	.LBE313
	.4byte	.LBB314
	.4byte	.LBE314
	.4byte	0
	.4byte	0
	.4byte	.LBB238
	.4byte	.LBE238
	.4byte	.LBB311
	.4byte	.LBE311
	.4byte	.LBB312
	.4byte	.LBE312
	.4byte	0
	.4byte	0
	.4byte	.LBB242
	.4byte	.LBE242
	.4byte	.LBB308
	.4byte	.LBE308
	.4byte	.LBB309
	.4byte	.LBE309
	.4byte	.LBB317
	.4byte	.LBE317
	.4byte	0
	.4byte	0
	.4byte	.LBB243
	.4byte	.LBE243
	.4byte	.LBB305
	.4byte	.LBE305
	.4byte	.LBB306
	.4byte	.LBE306
	.4byte	.LBB307
	.4byte	.LBE307
	.4byte	0
	.4byte	0
	.4byte	.LBB244
	.4byte	.LBE244
	.4byte	.LBB262
	.4byte	.LBE262
	.4byte	.LBB278
	.4byte	.LBE278
	.4byte	.LBB304
	.4byte	.LBE304
	.4byte	0
	.4byte	0
	.4byte	.LBB245
	.4byte	.LBE245
	.4byte	.LBB286
	.4byte	.LBE286
	.4byte	.LBB298
	.4byte	.LBE298
	.4byte	0
	.4byte	0
	.4byte	.LBB246
	.4byte	.LBE246
	.4byte	.LBB249
	.4byte	.LBE249
	.4byte	0
	.4byte	0
	.4byte	.LBB250
	.4byte	.LBE250
	.4byte	.LBB253
	.4byte	.LBE253
	.4byte	0
	.4byte	0
	.4byte	.LBB254
	.4byte	.LBE254
	.4byte	.LBB290
	.4byte	.LBE290
	.4byte	.LBB296
	.4byte	.LBE296
	.4byte	0
	.4byte	0
	.4byte	.LBB256
	.4byte	.LBE256
	.4byte	.LBB259
	.4byte	.LBE259
	.4byte	0
	.4byte	0
	.4byte	.LBB263
	.4byte	.LBE263
	.4byte	.LBB289
	.4byte	.LBE289
	.4byte	0
	.4byte	0
	.4byte	.LBB266
	.4byte	.LBE266
	.4byte	.LBB299
	.4byte	.LBE299
	.4byte	0
	.4byte	0
	.4byte	.LBB269
	.4byte	.LBE269
	.4byte	.LBB300
	.4byte	.LBE300
	.4byte	0
	.4byte	0
	.4byte	.LBB272
	.4byte	.LBE272
	.4byte	.LBB301
	.4byte	.LBE301
	.4byte	0
	.4byte	0
	.4byte	.LBB275
	.4byte	.LBE275
	.4byte	.LBB302
	.4byte	.LBE302
	.4byte	0
	.4byte	0
	.4byte	.LBB281
	.4byte	.LBE281
	.4byte	.LBB285
	.4byte	.LBE285
	.4byte	.LBB303
	.4byte	.LBE303
	.4byte	0
	.4byte	0
	.4byte	.LBB291
	.4byte	.LBE291
	.4byte	.LBB295
	.4byte	.LBE295
	.4byte	.LBB297
	.4byte	.LBE297
	.4byte	0
	.4byte	0
	.4byte	.LBB384
	.4byte	.LBE384
	.4byte	.LBB488
	.4byte	.LBE488
	.4byte	.LBB489
	.4byte	.LBE489
	.4byte	.LBB490
	.4byte	.LBE490
	.4byte	0
	.4byte	0
	.4byte	.LBB386
	.4byte	.LBE386
	.4byte	.LBB481
	.4byte	.LBE481
	.4byte	.LBB484
	.4byte	.LBE484
	.4byte	0
	.4byte	0
	.4byte	.LBB388
	.4byte	.LBE388
	.4byte	.LBB470
	.4byte	.LBE470
	.4byte	0
	.4byte	0
	.4byte	.LBB391
	.4byte	.LBE391
	.4byte	.LBB476
	.4byte	.LBE476
	.4byte	.LBB477
	.4byte	.LBE477
	.4byte	0
	.4byte	0
	.4byte	.LBB395
	.4byte	.LBE395
	.4byte	.LBB474
	.4byte	.LBE474
	.4byte	.LBB475
	.4byte	.LBE475
	.4byte	0
	.4byte	0
	.4byte	.LBB399
	.4byte	.LBE399
	.4byte	.LBB471
	.4byte	.LBE471
	.4byte	.LBB473
	.4byte	.LBE473
	.4byte	0
	.4byte	0
	.4byte	.LBB403
	.4byte	.LBE403
	.4byte	.LBB468
	.4byte	.LBE468
	.4byte	.LBB469
	.4byte	.LBE469
	.4byte	.LBB472
	.4byte	.LBE472
	.4byte	.LBB478
	.4byte	.LBE478
	.4byte	0
	.4byte	0
	.4byte	.LBB405
	.4byte	.LBE405
	.4byte	.LBB423
	.4byte	.LBE423
	.4byte	.LBB436
	.4byte	.LBE436
	.4byte	.LBB463
	.4byte	.LBE463
	.4byte	0
	.4byte	0
	.4byte	.LBB406
	.4byte	.LBE406
	.4byte	.LBB444
	.4byte	.LBE444
	.4byte	.LBB457
	.4byte	.LBE457
	.4byte	0
	.4byte	0
	.4byte	.LBB407
	.4byte	.LBE407
	.4byte	.LBB410
	.4byte	.LBE410
	.4byte	0
	.4byte	0
	.4byte	.LBB411
	.4byte	.LBE411
	.4byte	.LBB414
	.4byte	.LBE414
	.4byte	0
	.4byte	0
	.4byte	.LBB415
	.4byte	.LBE415
	.4byte	.LBB449
	.4byte	.LBE449
	.4byte	.LBB455
	.4byte	.LBE455
	.4byte	0
	.4byte	0
	.4byte	.LBB417
	.4byte	.LBE417
	.4byte	.LBB420
	.4byte	.LBE420
	.4byte	0
	.4byte	0
	.4byte	.LBB424
	.4byte	.LBE424
	.4byte	.LBB458
	.4byte	.LBE458
	.4byte	0
	.4byte	0
	.4byte	.LBB427
	.4byte	.LBE427
	.4byte	.LBB459
	.4byte	.LBE459
	.4byte	0
	.4byte	0
	.4byte	.LBB430
	.4byte	.LBE430
	.4byte	.LBB460
	.4byte	.LBE460
	.4byte	0
	.4byte	0
	.4byte	.LBB433
	.4byte	.LBE433
	.4byte	.LBB461
	.4byte	.LBE461
	.4byte	0
	.4byte	0
	.4byte	.LBB439
	.4byte	.LBE439
	.4byte	.LBB443
	.4byte	.LBE443
	.4byte	.LBB462
	.4byte	.LBE462
	.4byte	0
	.4byte	0
	.4byte	.LBB450
	.4byte	.LBE450
	.4byte	.LBB454
	.4byte	.LBE454
	.4byte	.LBB456
	.4byte	.LBE456
	.4byte	0
	.4byte	0
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
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF2:
	.asciz	"duck_lpf_coef"
.LASF7:
	.asciz	"in_buf_ch"
.LASF0:
	.asciz	"lpf_base_db"
.LASF8:
	.asciz	"L_wide_db"
.LASF4:
	.asciz	"exc_attack_ms"
.LASF5:
	.asciz	"exc_release_ms"
.LASF1:
	.asciz	"env_floor_lpf"
.LASF6:
	.asciz	"alpha"
.LASF3:
	.asciz	"exc_target"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
