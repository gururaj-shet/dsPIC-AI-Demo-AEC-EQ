	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\debug\\dbconsole.c"
	.section	.text,code
.Ltext0:
	.section	.text,code
	.align	4
	.global	_dbc_init	; export
	.type	_dbc_init,@function
_dbc_init:
.LFB0:
	.file 1 "../src/debug/dbconsole.c"
	.loc 1 57 1
	.set ___PA___,1
	.loc 1 58 5
	.loc 1 58 14 is_stmt 0
	clr.w	_s_rx+384
	.loc 1 59 1
	return	

	.set ___PA___,0

.LFE0:
	.size	_dbc_init, .-_dbc_init
	.section	*,code
.LC0:
	.asciz	"0123456789ABCDEF"
	.section	.text,code
	.align	4
	.global	_dbc_feed_char	; export
	.type	_dbc_feed_char,@function
_dbc_feed_char:
.LFB1:
	.loc 1 67 1 is_stmt 1
.LVL0:
	.set ___PA___,1
	lnk	#712
.LCFI0:
	push.l	w8
	push.l	w9
	push.l	w10
.LCFI1:
	mov.bz	w0,w8
	.loc 1 68 5
	.loc 1 68 8 is_stmt 0
	mov.w	_s_rx+384,w0
.LVL1:
	cp.w	w0,#383
	.set ___BP___,33
	bra	gtu,.L52
	.loc 1 70 5 is_stmt 1
	ze.bz	w8,w0
	rcall	_putchar
.LVL2:
	.loc 1 72 5
	.loc 1 72 18 is_stmt 0
	mov.w	_s_rx+384,w1
	ze.w	w1,w0
	.loc 1 72 24
	mov.sl	#_s_rx,w2
	mov.b	w8,[w2+w0]
	.loc 1 73 5 is_stmt 1
	.loc 1 73 16 is_stmt 0
	inc.w	w1,w1
	.loc 1 73 14
	mov.w	w1,_s_rx+384
	.loc 1 75 5 is_stmt 1
	.loc 1 76 5
	.loc 1 76 62 is_stmt 0
	mov.bz	#0,w0
	.loc 1 76 8
	cp.b	w8,#10
	.set ___BP___,39
	bra	z,.L53
.L3:
	.loc 1 132 1
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL3:
	ulnk	
	return	
.LVL4:
.L53:
	.loc 1 77 5 is_stmt 1
	.loc 1 77 8 is_stmt 0
	cp.w	w1,#3
	.set ___BP___,20
	bra	leu,.L54
	.loc 1 80 5 is_stmt 1
	.loc 1 81 5
	.loc 1 82 5
	.loc 1 83 5
	.loc 1 81 14 is_stmt 0
	mov.w	_s_rx,w0
	mov.w	w0,[w14+512]
	.loc 1 83 14
	mov.bz	_s_rx+2,w2
	mov.b	w2,[w14+514]
	.loc 1 84 5 is_stmt 1
	.loc 1 84 17 is_stmt 0
	mov.w	w1,[w14+516]
	.loc 1 85 5 is_stmt 1
	.loc 1 85 16 is_stmt 0
	mov.bz	#-128,w0
	mov.b	w0,[w14+515]
	.loc 1 86 5 is_stmt 1
	.loc 1 86 18 is_stmt 0
	movs.w	#0,w0
	mov.w	w0,[w14+708]
.LBB70:
	.loc 1 90 9 is_stmt 1
.LVL5:
	.loc 1 91 9
	.loc 1 91 31 is_stmt 0
	ze.w	w1,w8
.LVL6:
	.loc 1 91 15
	cp.w	w1,#4
	.set ___BP___,3
	bra	leu,.L7
	mov.sl	#_s_rx+3,w1
	movs.l	#0x206,w0
	add.l	w0,w14,w5
	sub.l	w8,#5,w8
	lsr.l	w8,#1,w8
	movs.l	#0x207,w0
	add.l	w0,w14,w0
	add.l	w0,w8,w8
	mov.bz	#0,w7
	movs.w	#0,w6
	mov.bz	#1,w9
	mov.w	#191,w3
.LVL7:
.L17:
.LBB71:
	.loc 1 93 13 is_stmt 1
	.loc 1 94 13
	.loc 1 94 18 is_stmt 0
	mov.bz	[w1],w2
.LVL8:
.LBB72:
.LBB73:
	.loc 1 161 5 is_stmt 1
.LBB74:
.LBB75:
	.loc 1 146 5
	.loc 1 146 18 is_stmt 0
	sub.bz	w2,#48,w0
	.loc 1 146 8
	cp.b	w0,#9
	.set ___BP___,34
	bra	leu,.L8
.LVL9:
.LBB76:
.LBB77:
	.loc 1 147 5 is_stmt 1
	.loc 1 148 5
	.loc 1 148 8 is_stmt 0
	and1.b	w2,#(-33&0x7F),w0
	sub.bz	w0,#65,w0
	cp.b	w0,#5
	.set ___BP___,34
	bra	leu,.L9
.LVL10:
.L47:
	cp.b	w7,#0
	.set ___BP___,33
	bra	z,.L10
	mov.w	w6,[w14+708]
.L10:
.LBE77:
.LBE76:
.LBE75:
.LBE74:
.LBE73:
.LBE72:
	.loc 1 96 17 is_stmt 1
	.loc 1 96 28 is_stmt 0
	mov.bz	#2,w0
	mov.b	w0,[w14+515]
	.loc 1 97 17 is_stmt 1
.LVL11:
.L7:
.LBE71:
.LBE70:
	.loc 1 111 5
.LBB121:
.LBB122:
	.loc 1 234 5
	movs.l	#0x200,w0
	add.l	w14,w0,w0
.LVL12:
	rcall	_app_onmsg
.LVL13:
.LBE122:
.LBE121:
.LBB124:
	.loc 1 115 9
	.loc 1 116 9
	.loc 1 117 9
.LBB125:
.LBB126:
	.loc 1 199 5
	.loc 1 200 5
	.loc 1 201 5
	.loc 1 202 5
	.loc 1 204 5
	.loc 1 205 5
	.loc 1 205 25
	.loc 1 205 37 is_stmt 0
	movs.b	#61,[w14]
	.loc 1 205 44 is_stmt 1
.LVL14:
	.loc 1 206 5
	.loc 1 206 25
	.loc 1 206 37 is_stmt 0
	mov.bz	[w14+513],w1
	mov.b	w1,[w14+1]
	.loc 1 206 58 is_stmt 1
.LVL15:
	.loc 1 207 5
	.loc 1 207 25
	.loc 1 207 37 is_stmt 0
	mov.bz	[w14+514],w2
	mov.b	w2,[w14+2]
	.loc 1 207 56 is_stmt 1
.LVL16:
	.loc 1 209 5
	.loc 1 210 5
	.loc 1 212 9
	.loc 1 212 41 is_stmt 0
	mov.bz	[w14+515],w0
.LVL17:
.LBB127:
.LBB128:
	.loc 1 170 5 is_stmt 1
	.loc 1 171 5
.LBB129:
.LBB130:
	.loc 1 172 5
	.loc 1 172 25 is_stmt 0
	bfext.l	#4,#4,w0,w1
	.loc 1 172 15
	mov.sl	#.LC0,w3
	.loc 1 172 12
	mov.bz	[w3+w1],w1
	mov.b	w1,[w14+3]
	.loc 1 173 5 is_stmt 1
	.loc 1 173 18 is_stmt 0
	and.l	w0,#(0xf&0x7F),w0
.LVL18:
	.loc 1 173 12
	mov.bz	[w3+w0],w0
	mov.b	w0,[w14+4]
	.loc 1 174 5 is_stmt 1
.LVL19:
.LBE130:
.LBE129:
.LBE128:
.LBE127:
	.loc 1 215 5
	.loc 1 216 5
	.loc 1 216 12 is_stmt 0
	mov.w	[w14+708],w5
	.loc 1 216 8
	cp.w	w5,#0
	.set ___BP___,50
	bra	z,.L18
.LVL20:
.L59:
	.loc 1 218 9 is_stmt 1
.LBB134:
.LBB135:
	.loc 1 179 5
	.loc 1 180 5
	.loc 1 181 5
	.loc 1 183 9
	movs.l	#0x206,w1
	add.l	w1,w14,w0
.LVL21:
	add.l	w14,#5,w2
.LVL22:
	add.l	w5,w0,w5
.LVL23:
	movs.l	#0xFFFB,w8
	sub.l	w8,w14,w8
	movs.l	#0xFD,w4
.LVL24:
.L19:
	add.l	w2,w8,w6
.LVL25:
	.loc 1 184 9
	.loc 1 184 14 is_stmt 0
	mov.bz	[w0++],w1
.LVL26:
.LBB136:
.LBB137:
	.loc 1 170 5 is_stmt 1
	.loc 1 171 5
.LBB138:
.LBB139:
	.loc 1 172 5
	.loc 1 172 25 is_stmt 0
	bfext.l	#4,#4,w1,w7
	.loc 1 172 12
	mov.b	[w3+w7],[w2]
	.loc 1 173 5 is_stmt 1
	.loc 1 173 18 is_stmt 0
	and.l	w1,#(0xf&0x7F),w1
.LVL27:
	.loc 1 173 12
	mov.bz	[w3+w1],w1
	mov.b	w1,[w2+1]
	.loc 1 174 5 is_stmt 1
.LVL28:
.LBE139:
.LBE138:
.LBE137:
.LBE136:
	.loc 1 185 9
	.loc 1 181 11 is_stmt 0
	cp.l	w5,w0
	.set ___BP___,6
	bra	z,.L20
	.loc 1 183 9 is_stmt 1
	add.l	w2,#2,w2
.LVL29:
	dtb	w4,.L19
.LVL30:
.L20:
	.loc 1 187 5
.LBE135:
.LBE134:
	.loc 1 218 11 is_stmt 0
	add.l	w6,#7,w0
.LVL31:
	.loc 1 221 5 is_stmt 1
	.loc 1 221 8 is_stmt 0
	cp.l	w0,#511
	.set ___BP___,50
	bra	gtu,.L23
	.loc 1 221 25 is_stmt 1
	.loc 1 221 37 is_stmt 0
	mov.bz	#10,w1
	mov.b	w1,[w14+w0]
	.loc 1 221 45 is_stmt 1
	.loc 1 221 46 is_stmt 0
	add.l	w6,#8,w6
.LVL32:
	.loc 1 222 5 is_stmt 1
	mov.w	w6,w0
	.loc 1 222 8 is_stmt 0
	cp.l	w6,#511
	.set ___BP___,0
	bra	leu,.L55
.LVL33:
.L23:
	.loc 1 224 5 is_stmt 1
.LBE126:
.LBE125:
	.loc 1 118 9
	.loc 1 118 12 is_stmt 0
	cp.w	w0,#0
	.set ___BP___,35
	bra	nz,.L24
.L26:
.LBE124:
	.loc 1 129 5 is_stmt 1
.LBB150:
.LBB151:
	.loc 1 139 5
	.loc 1 139 14 is_stmt 0
	clr.w	_s_rx+384
	.loc 1 141 5 is_stmt 1
	movs.l	#0x24,w0
	rcall	_putchar
.LVL34:
.LBE151:
.LBE150:
	.loc 1 131 5
	.loc 1 131 11 is_stmt 0
	mov.bz	#1,w0
.L60:
	.loc 1 132 1
	pop.l	w10
	pop.l	w9
	pop.l	w8
	ulnk	
	return	
.LVL35:
.L9:
.LBB153:
.LBB118:
	.loc 1 94 18
	mov.bz	[w1+1],w10
.LBB112:
.LBB106:
	.loc 1 162 5 is_stmt 1
.LVL36:
.LBB78:
.LBB79:
	.loc 1 146 5
	.loc 1 146 18 is_stmt 0
	sub.bz	w10,#48,w4
	.loc 1 146 8
	cp.b	w4,#9
	.set ___BP___,22
	bra	gtu,.L56
.L28:
.LVL37:
.LBE79:
.LBE78:
.LBB86:
.LBB87:
.LBB88:
	.loc 1 155 5 is_stmt 1
	.loc 1 155 18 is_stmt 0
	sub.bz	w2,#97,w0
	.loc 1 155 8
	cp.b	w0,#5
	.set ___BP___,34
	bra	leu,.L57
	.loc 1 156 5 is_stmt 1
	.loc 1 156 12 is_stmt 0
	sub.bz	w2,#55,w0
.LVL38:
.LBE88:
.LBE87:
.LBE86:
	.loc 1 164 41
	sl	w0,#4,w0
.LVL39:
.LBB91:
.LBB92:
	.loc 1 154 5 is_stmt 1
	.loc 1 154 8 is_stmt 0
	cp.b	w4,#9
	.set ___BP___,27
	bra	leu,.L13
.L27:
.LVL40:
.LBB93:
.LBB94:
	.loc 1 155 5 is_stmt 1
	.loc 1 155 18 is_stmt 0
	sub.bz	w10,#97,w2
.LVL41:
	.loc 1 155 8
	cp.b	w2,#5
	.set ___BP___,34
	bra	leu,.L58
.LVL42:
.L14:
	.loc 1 156 5 is_stmt 1
	.loc 1 156 12 is_stmt 0
	sub.bz	w10,#55,w4
.LVL43:
.L13:
.LBE94:
.LBE93:
.LBE92:
.LBE91:
	.loc 1 164 41
	ior.b	w4,w0,w0
.LVL44:
	.loc 1 165 5 is_stmt 1
.LBE106:
.LBE112:
	.loc 1 99 13
.LBB113:
.LBB107:
	.loc 1 164 41 is_stmt 0
	dtb	w3,.L43
	bra	.L47
.L43:
.LBE107:
.LBE113:
	.loc 1 104 13 is_stmt 1
	.loc 1 104 36 is_stmt 0
	mov.b	w0,[w5++]
	.loc 1 105 13 is_stmt 1
	.loc 1 105 28 is_stmt 0
	inc.w	w6,w6
	.loc 1 106 13 is_stmt 1
.LVL45:
	add.l	w1,#2,w1
.LVL46:
	mov.bz	w9,w7
.LBE118:
	.loc 1 91 15 is_stmt 0
	cp.l	w5,w8
	.set ___BP___,96
	bra	nz,.L17
	mov.w	w6,[w14+708]
.LBE153:
	.loc 1 111 5 is_stmt 1
.LVL47:
.LBB154:
.LBB123:
	.loc 1 234 5
	movs.l	#0x200,w0
	add.l	w14,w0,w0
.LVL48:
	rcall	_app_onmsg
.LVL49:
.LBE123:
.LBE154:
.LBB155:
	.loc 1 115 9
	.loc 1 116 9
	.loc 1 117 9
.LBB145:
.LBB141:
	.loc 1 199 5
	.loc 1 200 5
	.loc 1 201 5
	.loc 1 202 5
	.loc 1 204 5
	.loc 1 205 5
	.loc 1 205 25
	.loc 1 205 37 is_stmt 0
	movs.b	#61,[w14]
	.loc 1 205 44 is_stmt 1
.LVL50:
	.loc 1 206 5
	.loc 1 206 25
	.loc 1 206 37 is_stmt 0
	mov.bz	[w14+513],w1
	mov.b	w1,[w14+1]
	.loc 1 206 58 is_stmt 1
.LVL51:
	.loc 1 207 5
	.loc 1 207 25
	.loc 1 207 37 is_stmt 0
	mov.bz	[w14+514],w2
	mov.b	w2,[w14+2]
	.loc 1 207 56 is_stmt 1
.LVL52:
	.loc 1 209 5
	.loc 1 210 5
	.loc 1 212 9
	.loc 1 212 41 is_stmt 0
	mov.bz	[w14+515],w0
.LVL53:
.LBB140:
.LBB133:
	.loc 1 170 5 is_stmt 1
	.loc 1 171 5
.LBB132:
.LBB131:
	.loc 1 172 5
	.loc 1 172 25 is_stmt 0
	bfext.l	#4,#4,w0,w1
	.loc 1 172 15
	mov.sl	#.LC0,w3
	.loc 1 172 12
	mov.bz	[w3+w1],w1
	mov.b	w1,[w14+3]
	.loc 1 173 5 is_stmt 1
	.loc 1 173 18 is_stmt 0
	and.l	w0,#(0xf&0x7F),w0
.LVL54:
	.loc 1 173 12
	mov.bz	[w3+w0],w0
	mov.b	w0,[w14+4]
	.loc 1 174 5 is_stmt 1
.LVL55:
.LBE131:
.LBE132:
.LBE133:
.LBE140:
	.loc 1 215 5
	.loc 1 216 5
	.loc 1 216 12 is_stmt 0
	mov.w	[w14+708],w5
	.loc 1 216 8
	cp.w	w5,#0
	.set ___BP___,50
	bra	z,.L18
	bra	.L59
.LVL56:
.L52:
.LBE141:
.LBE145:
.LBE155:
	.loc 1 68 31 is_stmt 1
.LBB156:
.LBB157:
	.loc 1 139 5
	.loc 1 139 14 is_stmt 0
	clr.w	_s_rx+384
	.loc 1 141 5 is_stmt 1
	movs.l	#0x24,w0
	rcall	_putchar
.LVL57:
.LBE157:
.LBE156:
	.loc 1 70 5
	ze.bz	w8,w0
	rcall	_putchar
.LVL58:
	.loc 1 72 5
	.loc 1 72 18 is_stmt 0
	mov.w	_s_rx+384,w1
	ze.w	w1,w0
	.loc 1 72 24
	mov.sl	#_s_rx,w2
	mov.b	w8,[w2+w0]
	.loc 1 73 5 is_stmt 1
	.loc 1 73 16 is_stmt 0
	inc.w	w1,w1
	.loc 1 73 14
	mov.w	w1,_s_rx+384
	.loc 1 75 5 is_stmt 1
	.loc 1 76 5
	.loc 1 76 62 is_stmt 0
	mov.bz	#0,w0
	.loc 1 76 8
	cp.b	w8,#10
	.set ___BP___,60
	bra	nz,.L3
	bra	.L53
.LVL59:
.L8:
.LBB158:
.LBB119:
	.loc 1 94 18
	mov.bz	[w1+1],w10
.LBB114:
.LBB108:
	.loc 1 162 5 is_stmt 1
.LVL60:
.LBB100:
.LBB84:
	.loc 1 146 5
	.loc 1 146 18 is_stmt 0
	sub.bz	w10,#48,w4
	.loc 1 146 8
	cp.b	w4,#9
	.set ___BP___,26
	bra	leu,.L30
.LVL61:
.LBB80:
.LBB81:
	.loc 1 147 5 is_stmt 1
	.loc 1 148 5
	.loc 1 148 8 is_stmt 0
	and1.b	w10,#(-33&0x7F),w2
.LVL62:
	sub.bz	w2,#65,w2
	cp.b	w2,#5
	.set ___BP___,60
	bra	gtu,.L47
.LBE81:
.LBE80:
.LBE84:
.LBE100:
	.loc 1 164 41
	sl	w0,#4,w0
.LVL63:
.LBB101:
.LBB97:
	.loc 1 154 5 is_stmt 1
.LBB96:
.LBB95:
	.loc 1 155 5
	.loc 1 155 18 is_stmt 0
	sub.bz	w10,#97,w2
	.loc 1 155 8
	cp.b	w2,#5
	.set ___BP___,66
	bra	gtu,.L14
.LVL64:
.L58:
	.loc 1 155 31 is_stmt 1
	.loc 1 155 38 is_stmt 0
	sub.bz	w10,#87,w4
.LVL65:
.LBE95:
.LBE96:
.LBE97:
.LBE101:
	.loc 1 164 41
	ior.b	w4,w0,w0
.LVL66:
	.loc 1 165 5 is_stmt 1
.LBE108:
.LBE114:
	.loc 1 99 13
.LBB115:
.LBB109:
	.loc 1 164 41 is_stmt 0
	dtb	w3,.L43
	bra	.L47
.LVL67:
.L57:
.LBB102:
.LBB90:
.LBB89:
	.loc 1 155 31 is_stmt 1
	.loc 1 155 38 is_stmt 0
	sub.bz	w2,#87,w0
.LVL68:
.LBE89:
.LBE90:
.LBE102:
	.loc 1 164 41
	sl	w0,#4,w0
.LVL69:
.LBB103:
.LBB98:
	.loc 1 154 5 is_stmt 1
	.loc 1 154 8 is_stmt 0
	cp.b	w4,#9
	.set ___BP___,72
	bra	gtu,.L27
	bra	.L13
.LVL70:
.L30:
.LBE98:
.LBE103:
	.loc 1 164 41
	sl	w0,#4,w0
.LVL71:
.LBB104:
.LBB99:
	.loc 1 154 5 is_stmt 1
.LBE99:
.LBE104:
	.loc 1 164 41 is_stmt 0
	ior.b	w4,w0,w0
.LVL72:
	.loc 1 165 5 is_stmt 1
.LBE109:
.LBE115:
	.loc 1 99 13
.LBB116:
.LBB110:
	.loc 1 164 41 is_stmt 0
	dtb	w3,.L43
	bra	.L47
.LVL73:
.L18:
.LBE110:
.LBE116:
.LBE119:
.LBE158:
.LBB159:
.LBB146:
.LBB142:
	.loc 1 221 25 is_stmt 1
	.loc 1 221 37 is_stmt 0
	mov.bz	#10,w0
	mov.b	w0,[w14+5]
	.loc 1 221 45 is_stmt 1
.LVL74:
	.loc 1 222 5
	.loc 1 222 25
	.loc 1 222 37 is_stmt 0
	mov.b	w5,[w14+6]
	.loc 1 224 5 is_stmt 1
.LVL75:
.LBE142:
.LBE146:
	.loc 1 118 9
.LBB147:
.LBB143:
	.loc 1 222 37 is_stmt 0
	mov.w	#6,w0
.L24:
	sub.l	w14,#1,w9
	dec.w	w0,w8
	add.l	w8,w14,w8
	sub.l	w8,w9,w8
.L25:
.LVL76:
.LBE143:
.LBE147:
.LBB148:
	.loc 1 123 17 is_stmt 1 discriminator 3
	se.b	[++w9],w0
.LVL77:
	rcall	_putchar
.LVL78:
	dtb	w8,.L25
.LBE148:
.LBE159:
	.loc 1 129 5
.LBB160:
.LBB152:
	.loc 1 139 5
	.loc 1 139 14 is_stmt 0
	clr.w	_s_rx+384
	.loc 1 141 5 is_stmt 1
	movs.l	#0x24,w0
	rcall	_putchar
.LVL79:
.LBE152:
.LBE160:
	.loc 1 131 5
	.loc 1 131 11 is_stmt 0
	mov.bz	#1,w0
	bra	.L60
.LVL80:
.L56:
.LBB161:
.LBB120:
.LBB117:
.LBB111:
.LBB105:
.LBB85:
.LBB83:
.LBB82:
	.loc 1 147 5 is_stmt 1
	.loc 1 148 5
	.loc 1 148 8 is_stmt 0
	and1.b	w10,#(-33&0x7F),w0
	sub.bz	w0,#65,w0
	cp.b	w0,#5
	.set ___BP___,100
	bra	leu,.L28
	bra	.L47
.LVL81:
.L55:
.LBE82:
.LBE83:
.LBE85:
.LBE105:
.LBE111:
.LBE117:
.LBE120:
.LBE161:
.LBB162:
.LBB149:
.LBB144:
	.loc 1 222 25 is_stmt 1
	.loc 1 222 37 is_stmt 0
	mov.bz	#0,w1
	mov.b	w1,[w14+w6]
	.loc 1 224 5 is_stmt 1
.LVL82:
.LBE144:
.LBE149:
	.loc 1 118 9
	.loc 1 118 12 is_stmt 0
	cp.w	w0,#0
	.set ___BP___,65
	bra	z,.L26
	bra	.L24
.LVL83:
.L54:
.LBE162:
	.loc 1 77 28 is_stmt 1
.LBB163:
.LBB164:
	.loc 1 139 5
	.loc 1 139 14 is_stmt 0
	clr.w	_s_rx+384
	.loc 1 141 5 is_stmt 1
	movs.l	#0x24,w0
	rcall	_putchar
.LVL84:
.LBE164:
.LBE163:
	.loc 1 77 42
	.loc 1 77 62 is_stmt 0
	mov.bz	#0,w0
	.loc 1 132 1
	pop.l	w10
	pop.l	w9
	pop.l	w8
.LVL85:
	ulnk	
	return	

	.set ___PA___,0

.LFE1:
	.size	_dbc_feed_char, .-_dbc_feed_char
	.section	.nbss,bss,near
	.align	4
	.type	_s_rx,@object
	.size	_s_rx, 386
_s_rx:
	.skip	386
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
	.byte	0x4
	.4byte	.LCFI0-.LFB1
	.byte	0x8e
	.byte	0x1
	.byte	0x12
	.byte	0xe
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x88
	.byte	0xb4,0x1
	.byte	0x89
	.byte	0xb5,0x1
	.byte	0x8a
	.byte	0xb6,0x1
	.align	4
.LEFDE2:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "../src/debug/dbconsole.h"
	.file 4 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0xa0c
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/debug/dbconsole.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x1c0
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
	.4byte	0x1e1
	.byte	0x4
	.4byte	0x1cc
	.byte	0x2
	.byte	0x1
	.byte	0x8
	.asciz	"unsigned char"
	.byte	0x3
	.asciz	"uint16_t"
	.byte	0x2
	.byte	0xc7
	.byte	0x18
	.4byte	0x203
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
	.asciz	"size_t"
	.byte	0x2
	.byte	0xdd
	.byte	0x16
	.4byte	0x248
	.byte	0x2
	.byte	0x1
	.byte	0x6
	.asciz	"char"
	.byte	0x4
	.4byte	0x26e
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"double"
	.byte	0x2
	.byte	0x4
	.byte	0x4
	.asciz	"float"
	.byte	0x3
	.asciz	"dbc_status_t"
	.byte	0x3
	.byte	0x17
	.byte	0x11
	.4byte	0x1cc
	.byte	0x5
	.asciz	"dbc_msg_s"
	.byte	0xc6
	.byte	0x3
	.byte	0x24
	.byte	0x10
	.4byte	0x333
	.byte	0x6
	.asciz	"kind"
	.byte	0x3
	.byte	0x25
	.byte	0xd
	.4byte	0x1cc
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"module"
	.byte	0x3
	.byte	0x26
	.byte	0xd
	.4byte	0x1cc
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"name"
	.byte	0x3
	.byte	0x27
	.byte	0xd
	.4byte	0x1cc
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"status"
	.byte	0x3
	.byte	0x28
	.byte	0x12
	.4byte	0x28e
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"raw_len"
	.byte	0x3
	.byte	0x29
	.byte	0xe
	.4byte	0x1f2
	.byte	0x2
	.byte	0x23
	.byte	0x4
	.byte	0x6
	.asciz	"data"
	.byte	0x3
	.byte	0x2a
	.byte	0xd
	.4byte	0x333
	.byte	0x2
	.byte	0x23
	.byte	0x6
	.byte	0x6
	.asciz	"data_len"
	.byte	0x3
	.byte	0x2b
	.byte	0xe
	.4byte	0x1f2
	.byte	0x3
	.byte	0x23
	.byte	0xc4,0x1
	.byte	0
	.byte	0x7
	.4byte	0x1cc
	.4byte	0x343
	.byte	0x8
	.4byte	0x248
	.byte	0xbd
	.byte	0
	.byte	0x3
	.asciz	"dbc_msg_t"
	.byte	0x3
	.byte	0x2c
	.byte	0x3
	.4byte	0x2a3
	.byte	0x4
	.4byte	0x343
	.byte	0x9
	.2byte	0x182
	.byte	0x1
	.byte	0x15
	.byte	0x8
	.4byte	0x384
	.byte	0x6
	.asciz	"buf"
	.byte	0x1
	.byte	0x16
	.byte	0xd
	.4byte	0x384
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"idx"
	.byte	0x1
	.byte	0x17
	.byte	0xe
	.4byte	0x1f2
	.byte	0x3
	.byte	0x23
	.byte	0x80,0x3
	.byte	0
	.byte	0x7
	.4byte	0x1cc
	.4byte	0x395
	.byte	0xa
	.4byte	0x248
	.2byte	0x17f
	.byte	0
	.byte	0xb
	.asciz	"s_rx"
	.byte	0x1
	.byte	0x18
	.byte	0x3
	.4byte	0x35a
	.byte	0x5
	.byte	0x3
	.4byte	_s_rx
	.byte	0xc
	.asciz	"dispatch_to_app"
	.byte	0x1
	.byte	0xe8
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x3cf
	.byte	0xd
	.asciz	"msg"
	.byte	0x1
	.byte	0xe8
	.byte	0x28
	.4byte	0x3cf
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x343
	.byte	0xf
	.asciz	"dbc_print_response"
	.byte	0x1
	.byte	0xc3
	.byte	0x11
	.byte	0x1
	.4byte	0x1f2
	.byte	0x1
	.4byte	0x43c
	.byte	0xd
	.asciz	"msg"
	.byte	0x1
	.byte	0xc3
	.byte	0x35
	.4byte	0x43c
	.byte	0xd
	.asciz	"resp_buf"
	.byte	0x1
	.byte	0xc4
	.byte	0x2a
	.4byte	0x442
	.byte	0xd
	.asciz	"resp_len"
	.byte	0x1
	.byte	0xc5
	.byte	0x2d
	.4byte	0x1f2
	.byte	0x10
	.asciz	"w"
	.byte	0x1
	.byte	0xc7
	.byte	0xc
	.4byte	0x25f
	.byte	0x10
	.asciz	"room"
	.byte	0x1
	.byte	0xc8
	.byte	0xc
	.4byte	0x25f
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x355
	.byte	0xe
	.byte	0x4
	.4byte	0x26e
	.byte	0xf
	.asciz	"hex_write_buf"
	.byte	0x1
	.byte	0xb1
	.byte	0xf
	.byte	0x1
	.4byte	0x25f
	.byte	0x1
	.4byte	0x4a9
	.byte	0xd
	.asciz	"buf"
	.byte	0x1
	.byte	0xb1
	.byte	0x2c
	.4byte	0x4a9
	.byte	0xd
	.asciz	"len"
	.byte	0x1
	.byte	0xb1
	.byte	0x38
	.4byte	0x25f
	.byte	0xd
	.asciz	"out"
	.byte	0x1
	.byte	0xb1
	.byte	0x43
	.4byte	0x442
	.byte	0xd
	.asciz	"cap"
	.byte	0x1
	.byte	0xb1
	.byte	0x4f
	.4byte	0x25f
	.byte	0x10
	.asciz	"w"
	.byte	0x1
	.byte	0xb3
	.byte	0xc
	.4byte	0x25f
	.byte	0x10
	.asciz	"i"
	.byte	0x1
	.byte	0xb4
	.byte	0xc
	.4byte	0x25f
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x1dc
	.byte	0xf
	.asciz	"hex_write_byte"
	.byte	0x1
	.byte	0xa8
	.byte	0xf
	.byte	0x1
	.4byte	0x25f
	.byte	0x1
	.4byte	0x4f9
	.byte	0xd
	.asciz	"v"
	.byte	0x1
	.byte	0xa8
	.byte	0x26
	.4byte	0x1cc
	.byte	0xd
	.asciz	"out"
	.byte	0x1
	.byte	0xa8
	.byte	0x2f
	.4byte	0x442
	.byte	0xd
	.asciz	"cap"
	.byte	0x1
	.byte	0xa8
	.byte	0x3b
	.4byte	0x25f
	.byte	0x10
	.asciz	"H"
	.byte	0x1
	.byte	0xaa
	.byte	0x18
	.4byte	0x4f9
	.byte	0
	.byte	0xe
	.byte	0x4
	.4byte	0x276
	.byte	0xf
	.asciz	"hex_pair_to_byte"
	.byte	0x1
	.byte	0x9f
	.byte	0xc
	.byte	0x1
	.4byte	0x541
	.byte	0x1
	.4byte	0x541
	.byte	0xd
	.asciz	"hi"
	.byte	0x1
	.byte	0x9f
	.byte	0x25
	.4byte	0x1cc
	.byte	0xd
	.asciz	"lo"
	.byte	0x1
	.byte	0x9f
	.byte	0x31
	.4byte	0x1cc
	.byte	0xd
	.asciz	"out"
	.byte	0x1
	.byte	0x9f
	.byte	0x3e
	.4byte	0x54a
	.byte	0
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0xe
	.byte	0x4
	.4byte	0x1cc
	.byte	0xf
	.asciz	"hex_val"
	.byte	0x1
	.byte	0x98
	.byte	0x17
	.byte	0x1
	.4byte	0x1cc
	.byte	0x3
	.4byte	0x571
	.byte	0xd
	.asciz	"c"
	.byte	0x1
	.byte	0x98
	.byte	0x27
	.4byte	0x1cc
	.byte	0
	.byte	0xf
	.asciz	"is_hex"
	.byte	0x1
	.byte	0x90
	.byte	0x13
	.byte	0x1
	.4byte	0x541
	.byte	0x3
	.4byte	0x591
	.byte	0xd
	.asciz	"c"
	.byte	0x1
	.byte	0x90
	.byte	0x22
	.4byte	0x1cc
	.byte	0
	.byte	0x11
	.asciz	"line_reset"
	.byte	0x1
	.byte	0x89
	.byte	0x14
	.byte	0x1
	.byte	0x3
	.byte	0x12
	.byte	0x1
	.asciz	"dbc_feed_char"
	.byte	0x1
	.byte	0x42
	.byte	0x5
	.byte	0x1
	.4byte	0x541
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x9bf
	.byte	0x13
	.asciz	"ch"
	.byte	0x1
	.byte	0x42
	.byte	0x1b
	.4byte	0x1cc
	.4byte	.LLST1
	.byte	0xb
	.asciz	"msg"
	.byte	0x1
	.byte	0x50
	.byte	0xf
	.4byte	0x343
	.byte	0x3
	.byte	0x7e
	.byte	0x80,0x4
	.byte	0x14
	.4byte	.Ldebug_ranges0+0
	.4byte	0x71e
	.byte	0x15
	.asciz	"p"
	.byte	0x1
	.byte	0x5a
	.byte	0x12
	.4byte	0x1f2
	.4byte	.LLST2
	.byte	0x16
	.4byte	.Ldebug_ranges0+0x28
	.byte	0x15
	.asciz	"b"
	.byte	0x1
	.byte	0x5d
	.byte	0x15
	.4byte	0x1cc
	.4byte	.LLST3
	.byte	0x17
	.4byte	0x4ff
	.4byte	.LBB72
	.4byte	.Ldebug_ranges0+0x50
	.byte	0x1
	.byte	0x5e
	.byte	0x12
	.byte	0x18
	.4byte	0x534
	.4byte	.LLST4
	.byte	0x18
	.4byte	0x529
	.4byte	.LLST5
	.byte	0x18
	.4byte	0x51e
	.4byte	.LLST6
	.byte	0x19
	.4byte	0x571
	.4byte	.LBB74
	.4byte	.LBE74
	.byte	0x1
	.byte	0xa1
	.byte	0xa
	.4byte	0x677
	.byte	0x18
	.4byte	0x586
	.4byte	.LLST7
	.byte	0x1a
	.4byte	0x571
	.4byte	.LBB76
	.4byte	.LBE76
	.byte	0x1
	.byte	0x90
	.byte	0x13
	.byte	0x18
	.4byte	0x586
	.4byte	.LLST8
	.byte	0
	.byte	0
	.byte	0x1b
	.4byte	0x571
	.4byte	.LBB78
	.4byte	.Ldebug_ranges0+0x90
	.byte	0x1
	.byte	0xa2
	.byte	0xa
	.4byte	0x6af
	.byte	0x18
	.4byte	0x586
	.4byte	.LLST9
	.byte	0x17
	.4byte	0x571
	.4byte	.LBB80
	.4byte	.Ldebug_ranges0+0xb0
	.byte	0x1
	.byte	0x90
	.byte	0x13
	.byte	0x18
	.4byte	0x586
	.4byte	.LLST10
	.byte	0
	.byte	0
	.byte	0x1b
	.4byte	0x550
	.4byte	.LBB86
	.4byte	.Ldebug_ranges0+0xc8
	.byte	0x1
	.byte	0xa4
	.byte	0x17
	.4byte	0x6e7
	.byte	0x18
	.4byte	0x566
	.4byte	.LLST11
	.byte	0x17
	.4byte	0x550
	.4byte	.LBB87
	.4byte	.Ldebug_ranges0+0xc8
	.byte	0x1
	.byte	0x98
	.byte	0x17
	.byte	0x18
	.4byte	0x566
	.4byte	.LLST12
	.byte	0
	.byte	0
	.byte	0x17
	.4byte	0x550
	.4byte	.LBB91
	.4byte	.Ldebug_ranges0+0xe0
	.byte	0x1
	.byte	0xa4
	.byte	0x2b
	.byte	0x18
	.4byte	0x566
	.4byte	.LLST13
	.byte	0x17
	.4byte	0x550
	.4byte	.LBB93
	.4byte	.Ldebug_ranges0+0x108
	.byte	0x1
	.byte	0x98
	.byte	0x17
	.byte	0x18
	.4byte	0x566
	.4byte	.LLST14
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x14
	.4byte	.Ldebug_ranges0+0x138
	.4byte	0x8cd
	.byte	0xb
	.asciz	"out"
	.byte	0x1
	.byte	0x73
	.byte	0xe
	.4byte	0x9bf
	.byte	0x2
	.byte	0x7e
	.byte	0
	.byte	0x10
	.asciz	"n"
	.byte	0x1
	.byte	0x74
	.byte	0x12
	.4byte	0x1f2
	.byte	0x1c
	.4byte	.LBB148
	.4byte	.LBE148
	.4byte	0x765
	.byte	0x15
	.asciz	"i"
	.byte	0x1
	.byte	0x79
	.byte	0x1b
	.4byte	0x1f2
	.4byte	.LLST39
	.byte	0x1d
	.4byte	.LVL78
	.4byte	0x9eb
	.byte	0
	.byte	0x17
	.4byte	0x3d5
	.4byte	.LBB125
	.4byte	.Ldebug_ranges0+0x160
	.byte	0x1
	.byte	0x75
	.byte	0xd
	.byte	0x18
	.4byte	0x413
	.4byte	.LLST16
	.byte	0x18
	.4byte	0x402
	.4byte	.LLST17
	.byte	0x18
	.4byte	0x3f6
	.4byte	.LLST18
	.byte	0x16
	.4byte	.Ldebug_ranges0+0x160
	.byte	0x1e
	.4byte	0x424
	.4byte	.LLST19
	.byte	0x1e
	.4byte	0x42e
	.4byte	.LLST20
	.byte	0x1b
	.4byte	0x4af
	.4byte	.LBB127
	.4byte	.Ldebug_ranges0+0x190
	.byte	0x1
	.byte	0xd4
	.byte	0xe
	.4byte	0x80e
	.byte	0x18
	.4byte	0x4e2
	.4byte	.LLST21
	.byte	0x18
	.4byte	0x4d6
	.4byte	.LLST22
	.byte	0x18
	.4byte	0x4cc
	.4byte	.LLST23
	.byte	0x16
	.4byte	.Ldebug_ranges0+0x190
	.byte	0x17
	.4byte	0x4af
	.4byte	.LBB129
	.4byte	.Ldebug_ranges0+0x190
	.byte	0x1
	.byte	0xa8
	.byte	0xf
	.byte	0x18
	.4byte	0x4e2
	.4byte	.LLST21
	.byte	0x18
	.4byte	0x4d6
	.4byte	.LLST22
	.byte	0x18
	.4byte	0x4cc
	.4byte	.LLST23
	.byte	0x1f
	.4byte	.Ldebug_ranges0+0x190
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1a
	.4byte	0x448
	.4byte	.LBB134
	.4byte	.LBE134
	.byte	0x1
	.byte	0xda
	.byte	0xe
	.byte	0x18
	.4byte	0x488
	.4byte	.LLST27
	.byte	0x18
	.4byte	0x47c
	.4byte	.LLST28
	.byte	0x18
	.4byte	0x470
	.4byte	.LLST29
	.byte	0x18
	.4byte	0x464
	.4byte	.LLST30
	.byte	0x20
	.4byte	.LBB135
	.4byte	.LBE135
	.byte	0x1e
	.4byte	0x494
	.4byte	.LLST31
	.byte	0x1e
	.4byte	0x49e
	.4byte	.LLST32
	.byte	0x1a
	.4byte	0x4af
	.4byte	.LBB136
	.4byte	.LBE136
	.byte	0x1
	.byte	0xb8
	.byte	0xe
	.byte	0x18
	.4byte	0x4e2
	.4byte	.LLST33
	.byte	0x18
	.4byte	0x4d6
	.4byte	.LLST34
	.byte	0x18
	.4byte	0x4cc
	.4byte	.LLST35
	.byte	0x20
	.4byte	.LBB137
	.4byte	.LBE137
	.byte	0x1a
	.4byte	0x4af
	.4byte	.LBB138
	.4byte	.LBE138
	.byte	0x1
	.byte	0xa8
	.byte	0xf
	.byte	0x18
	.4byte	0x4e2
	.4byte	.LLST33
	.byte	0x18
	.4byte	0x4d6
	.4byte	.LLST34
	.byte	0x18
	.4byte	0x4cc
	.4byte	.LLST35
	.byte	0x21
	.4byte	.LBB139
	.4byte	.LBE139
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1b
	.4byte	0x3a8
	.4byte	.LBB121
	.4byte	.Ldebug_ranges0+0x120
	.byte	0x1
	.byte	0x6f
	.byte	0x5
	.4byte	0x911
	.byte	0x18
	.4byte	0x3c2
	.4byte	.LLST15
	.byte	0x22
	.4byte	.LVL13
	.4byte	0xa01
	.4byte	0x8ff
	.byte	0x23
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x7e
	.byte	0x80,0x4
	.byte	0
	.byte	0x24
	.4byte	.LVL49
	.4byte	0xa01
	.byte	0x23
	.byte	0x1
	.byte	0x50
	.byte	0x3
	.byte	0x7e
	.byte	0x80,0x4
	.byte	0
	.byte	0
	.byte	0x1b
	.4byte	0x591
	.4byte	.LBB150
	.4byte	.Ldebug_ranges0+0x1a8
	.byte	0x1
	.byte	0x81
	.byte	0x5
	.4byte	0x94a
	.byte	0x22
	.4byte	.LVL34
	.4byte	0x9eb
	.4byte	0x939
	.byte	0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.byte	0x24
	.4byte	.LVL79
	.4byte	0x9eb
	.byte	0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.byte	0
	.byte	0x19
	.4byte	0x591
	.4byte	.LBB156
	.4byte	.LBE156
	.byte	0x1
	.byte	0x44
	.byte	0x1f
	.4byte	0x96f
	.byte	0x24
	.4byte	.LVL57
	.4byte	0x9eb
	.byte	0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.byte	0
	.byte	0x19
	.4byte	0x591
	.4byte	.LBB163
	.4byte	.LBE163
	.byte	0x1
	.byte	0x4d
	.byte	0x1c
	.4byte	0x994
	.byte	0x24
	.4byte	.LVL84
	.4byte	0x9eb
	.byte	0x23
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x8
	.byte	0x24
	.byte	0
	.byte	0
	.byte	0x22
	.4byte	.LVL2
	.4byte	0x9eb
	.4byte	0x9ab
	.byte	0x23
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x78
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.byte	0x24
	.4byte	.LVL58
	.4byte	0x9eb
	.byte	0x23
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x78
	.byte	0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0x7
	.4byte	0x26e
	.4byte	0x9d0
	.byte	0xa
	.4byte	0x248
	.2byte	0x1ff
	.byte	0
	.byte	0x25
	.byte	0x1
	.asciz	"dbc_init"
	.byte	0x1
	.byte	0x38
	.byte	0x6
	.byte	0x1
	.4byte	.LFB0
	.4byte	.LFE0
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.byte	0x26
	.byte	0x1
	.byte	0x1
	.asciz	"putchar"
	.asciz	"putchar"
	.byte	0x4
	.byte	0x5c
	.byte	0x5
	.byte	0x27
	.byte	0x1
	.byte	0x1
	.4byte	.LASF0
	.4byte	.LASF0
	.byte	0x1
	.byte	0xe6
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
	.byte	0x26
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
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x8
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0x9
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
	.byte	0xa
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0x5
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
	.byte	0xd
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
	.byte	0x10
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
	.byte	0x11
	.byte	0x2e
	.byte	0
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
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0x1
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
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x16
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x17
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
	.byte	0x18
	.byte	0x5
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1c
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
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0xb
	.byte	0
	.byte	0x55
	.byte	0x6
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
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x12
	.byte	0x1
	.byte	0
	.byte	0
	.byte	0x22
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
	.byte	0x23
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x24
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x25
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
	.byte	0x26
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
	.byte	0x27
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
.LLST0:
	.4byte	.LFB1
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI0
	.4byte	.LFE1
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
	.byte	0x58
	.4byte	.LVL3
	.4byte	.LVL4
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL4
	.4byte	.LVL6
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL6
	.4byte	.LVL56
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL56
	.4byte	.LVL59
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL59
	.4byte	.LVL83
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	.LVL83
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x58
	.4byte	.LVL85
	.4byte	.LFE1
	.2byte	0x4
	.byte	0xf3
	.byte	0x1
	.byte	0x50
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL5
	.4byte	.LVL7
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL7
	.4byte	.LVL11
	.2byte	0xb
	.byte	0x71
	.byte	0
	.byte	0x3
	.4byte	_s_rx+3
	.byte	0x1c
	.byte	0x23
	.byte	0x3
	.byte	0x9f
	.4byte	.LVL35
	.4byte	.LVL45
	.2byte	0xb
	.byte	0x71
	.byte	0
	.byte	0x3
	.4byte	_s_rx+3
	.byte	0x1c
	.byte	0x23
	.byte	0x3
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL46
	.2byte	0xb
	.byte	0x71
	.byte	0
	.byte	0x3
	.4byte	_s_rx+3
	.byte	0x1c
	.byte	0x23
	.byte	0x5
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL49-1
	.2byte	0xb
	.byte	0x71
	.byte	0
	.byte	0x3
	.4byte	_s_rx+3
	.byte	0x1c
	.byte	0x23
	.byte	0x3
	.byte	0x9f
	.4byte	.LVL59
	.4byte	.LVL73
	.2byte	0xb
	.byte	0x71
	.byte	0
	.byte	0x3
	.4byte	_s_rx+3
	.byte	0x1c
	.byte	0x23
	.byte	0x3
	.byte	0x9f
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0xb
	.byte	0x71
	.byte	0
	.byte	0x3
	.4byte	_s_rx+3
	.byte	0x1c
	.byte	0x23
	.byte	0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LVL44
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL66
	.4byte	.LVL67
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL72
	.4byte	.LVL73
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+1542
	.byte	0
	.4byte	.LVL35
	.4byte	.LVL44
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+1542
	.byte	0
	.4byte	.LVL59
	.4byte	.LVL66
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+1542
	.byte	0
	.4byte	.LVL67
	.4byte	.LVL72
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+1542
	.byte	0
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x6
	.byte	0xf2
	.4byte	.Ldebug_info0+1542
	.byte	0
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x2
	.byte	0x71
	.byte	0x1
	.4byte	.LVL35
	.4byte	.LVL44
	.2byte	0x2
	.byte	0x71
	.byte	0x1
	.4byte	.LVL59
	.4byte	.LVL66
	.2byte	0x2
	.byte	0x71
	.byte	0x1
	.4byte	.LVL67
	.4byte	.LVL72
	.2byte	0x2
	.byte	0x71
	.byte	0x1
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x2
	.byte	0x71
	.byte	0x1
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL35
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL41
	.4byte	.LVL44
	.2byte	0x2
	.byte	0x71
	.byte	0
	.4byte	.LVL59
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL62
	.4byte	.LVL66
	.2byte	0x2
	.byte	0x71
	.byte	0
	.4byte	.LVL67
	.4byte	.LVL72
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL8
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x2
	.byte	0x71
	.byte	0
	.4byte	.LVL35
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL41
	.4byte	.LVL46
	.2byte	0x2
	.byte	0x71
	.byte	0
	.4byte	.LVL46
	.4byte	.LVL49-1
	.2byte	0x2
	.byte	0x71
	.byte	0x7e
	.4byte	.LVL59
	.4byte	.LVL62
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL62
	.4byte	.LVL67
	.2byte	0x2
	.byte	0x71
	.byte	0
	.4byte	.LVL67
	.4byte	.LVL73
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL35
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x2
	.byte	0x71
	.byte	0
	.4byte	.LVL67
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL36
	.4byte	.LVL46
	.2byte	0x2
	.byte	0x71
	.byte	0x1
	.4byte	.LVL46
	.4byte	.LVL49-1
	.2byte	0x2
	.byte	0x71
	.byte	0x7f
	.4byte	.LVL60
	.4byte	.LVL73
	.2byte	0x2
	.byte	0x71
	.byte	0x1
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x2
	.byte	0x71
	.byte	0x1
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL61
	.4byte	.LVL64
	.2byte	0x2
	.byte	0x71
	.byte	0x1
	.4byte	.LVL80
	.4byte	.LVL81
	.2byte	0x2
	.byte	0x71
	.byte	0x1
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL37
	.4byte	.LVL38
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL67
	.4byte	.LVL68
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL37
	.4byte	.LVL41
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x2
	.byte	0x71
	.byte	0
	.4byte	.LVL67
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL39
	.4byte	.LVL43
	.2byte	0x2
	.byte	0x71
	.byte	0x1
	.4byte	.LVL63
	.4byte	.LVL65
	.2byte	0x2
	.byte	0x71
	.byte	0x1
	.4byte	.LVL69
	.4byte	.LVL70
	.2byte	0x2
	.byte	0x71
	.byte	0x1
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL40
	.4byte	.LVL43
	.2byte	0x2
	.byte	0x71
	.byte	0x1
	.4byte	.LVL63
	.4byte	.LVL67
	.2byte	0x2
	.byte	0x71
	.byte	0x1
	.4byte	0
	.4byte	0
.LLST39:
	.4byte	.LVL76
	.4byte	.LVL77
	.2byte	0x8
	.byte	0x79
	.byte	0
	.byte	0x7e
	.byte	0
	.byte	0x1c
	.byte	0x23
	.byte	0x1
	.byte	0x9f
	.4byte	.LVL77
	.4byte	.LVL78
	.2byte	0x6
	.byte	0x79
	.byte	0
	.byte	0x7e
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL78
	.4byte	.LVL80
	.2byte	0x8
	.byte	0x79
	.byte	0
	.byte	0x7e
	.byte	0
	.byte	0x1c
	.byte	0x23
	.byte	0x1
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL13
	.4byte	.LVL33
	.2byte	0x4
	.byte	0xa
	.2byte	0x200
	.byte	0x9f
	.4byte	.LVL49
	.4byte	.LVL56
	.2byte	0x4
	.byte	0xa
	.2byte	0x200
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LVL75
	.2byte	0x4
	.byte	0xa
	.2byte	0x200
	.byte	0x9f
	.4byte	.LVL81
	.4byte	.LVL82
	.2byte	0x4
	.byte	0xa
	.2byte	0x200
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL13
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL49
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL73
	.4byte	.LVL75
	.2byte	0x1
	.byte	0x5e
	.4byte	.LVL81
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL13
	.4byte	.LVL20
	.2byte	0x4
	.byte	0x7e
	.byte	0x80,0x4
	.byte	0x9f
	.4byte	.LVL49
	.4byte	.LVL56
	.2byte	0x4
	.byte	0x7e
	.byte	0x80,0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LVL15
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL19
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL31
	.2byte	0x2
	.byte	0x35
	.byte	0x9f
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL32
	.4byte	.LVL33
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL49
	.4byte	.LVL50
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL50
	.4byte	.LVL51
	.2byte	0x2
	.byte	0x31
	.byte	0x9f
	.4byte	.LVL51
	.4byte	.LVL52
	.2byte	0x2
	.byte	0x32
	.byte	0x9f
	.4byte	.LVL52
	.4byte	.LVL55
	.2byte	0x2
	.byte	0x33
	.byte	0x9f
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x2
	.byte	0x35
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LVL74
	.2byte	0x2
	.byte	0x35
	.byte	0x9f
	.4byte	.LVL74
	.4byte	.LVL75
	.2byte	0x2
	.byte	0x36
	.byte	0x9f
	.4byte	.LVL81
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x56
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL16
	.4byte	.LVL19
	.2byte	0x4
	.byte	0xa
	.2byte	0x1fd
	.byte	0x9f
	.4byte	.LVL19
	.4byte	.LVL35
	.2byte	0x4
	.byte	0xa
	.2byte	0x1fb
	.byte	0x9f
	.4byte	.LVL52
	.4byte	.LVL55
	.2byte	0x4
	.byte	0xa
	.2byte	0x1fd
	.byte	0x9f
	.4byte	.LVL55
	.4byte	.LVL56
	.2byte	0x4
	.byte	0xa
	.2byte	0x1fb
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LVL80
	.2byte	0x4
	.byte	0xa
	.2byte	0x1fb
	.byte	0x9f
	.4byte	.LVL81
	.4byte	.LVL83
	.2byte	0x4
	.byte	0xa
	.2byte	0x1fb
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x4
	.byte	0xa
	.2byte	0x1fd
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LVL55
	.2byte	0x4
	.byte	0xa
	.2byte	0x1fd
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL17
	.4byte	.LVL19
	.2byte	0x3
	.byte	0x7e
	.byte	0x3
	.byte	0x9f
	.4byte	.LVL53
	.4byte	.LVL55
	.2byte	0x3
	.byte	0x7e
	.byte	0x3
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL17
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL18
	.4byte	.LVL19
	.2byte	0x3
	.byte	0x7e
	.byte	0x83,0x4
	.4byte	.LVL53
	.4byte	.LVL54
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL54
	.4byte	.LVL55
	.2byte	0x3
	.byte	0x7e
	.byte	0x83,0x4
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL20
	.4byte	.LVL30
	.2byte	0x4
	.byte	0xa
	.2byte	0x1fb
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL20
	.4byte	.LVL22
	.2byte	0x3
	.byte	0x7e
	.byte	0x5
	.byte	0x9f
	.4byte	.LVL22
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x52
	.4byte	.LVL24
	.4byte	.LVL30
	.2byte	0x3
	.byte	0x7e
	.byte	0x5
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST29:
	.4byte	.LVL20
	.4byte	.LVL23
	.2byte	0x7
	.byte	0x75
	.byte	0
	.byte	0xa
	.2byte	0xffff
	.byte	0x1a
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST30:
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x4
	.byte	0x7e
	.byte	0x86,0x4
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL24
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL24
	.4byte	.LVL30
	.2byte	0x4
	.byte	0x7e
	.byte	0x86,0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST31:
	.4byte	.LVL20
	.4byte	.LVL24
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x56
	.4byte	.LVL28
	.4byte	.LVL29
	.2byte	0x8
	.byte	0x72
	.byte	0
	.byte	0x7e
	.byte	0
	.byte	0x1c
	.byte	0x33
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x8
	.byte	0x72
	.byte	0
	.byte	0x7e
	.byte	0
	.byte	0x1c
	.byte	0x35
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST32:
	.4byte	.LVL20
	.4byte	.LVL24
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL25
	.4byte	.LVL26
	.2byte	0xa
	.byte	0x70
	.byte	0
	.byte	0x7e
	.byte	0
	.byte	0x1c
	.byte	0xa
	.2byte	0x206
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0xa
	.byte	0x70
	.byte	0
	.byte	0x7e
	.byte	0
	.byte	0x1c
	.byte	0xa
	.2byte	0x207
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL28
	.4byte	.LVL30
	.2byte	0xa
	.byte	0x70
	.byte	0
	.byte	0x7e
	.byte	0
	.byte	0x1c
	.byte	0xa
	.2byte	0x206
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST33:
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0x4
	.byte	0xa
	.2byte	0x1fb
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST34:
	.4byte	.LVL26
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x52
	.4byte	0
	.4byte	0
.LLST35:
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x1
	.byte	0x51
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x2
	.byte	0x70
	.byte	0x7f
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0x4
	.byte	0x7e
	.byte	0x80,0x4
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL13-1
	.4byte	.LVL13
	.2byte	0x4
	.byte	0x7e
	.byte	0x80,0x4
	.byte	0x9f
	.4byte	.LVL47
	.4byte	.LVL48
	.2byte	0x4
	.byte	0x7e
	.byte	0x80,0x4
	.byte	0x9f
	.4byte	.LVL48
	.4byte	.LVL49-1
	.2byte	0x1
	.byte	0x50
	.4byte	.LVL49-1
	.4byte	.LVL49
	.2byte	0x4
	.byte	0x7e
	.byte	0x80,0x4
	.byte	0x9f
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x24
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB70
	.4byte	.LBE70
	.4byte	.LBB153
	.4byte	.LBE153
	.4byte	.LBB158
	.4byte	.LBE158
	.4byte	.LBB161
	.4byte	.LBE161
	.4byte	0
	.4byte	0
	.4byte	.LBB71
	.4byte	.LBE71
	.4byte	.LBB118
	.4byte	.LBE118
	.4byte	.LBB119
	.4byte	.LBE119
	.4byte	.LBB120
	.4byte	.LBE120
	.4byte	0
	.4byte	0
	.4byte	.LBB72
	.4byte	.LBE72
	.4byte	.LBB112
	.4byte	.LBE112
	.4byte	.LBB113
	.4byte	.LBE113
	.4byte	.LBB114
	.4byte	.LBE114
	.4byte	.LBB115
	.4byte	.LBE115
	.4byte	.LBB116
	.4byte	.LBE116
	.4byte	.LBB117
	.4byte	.LBE117
	.4byte	0
	.4byte	0
	.4byte	.LBB78
	.4byte	.LBE78
	.4byte	.LBB100
	.4byte	.LBE100
	.4byte	.LBB105
	.4byte	.LBE105
	.4byte	0
	.4byte	0
	.4byte	.LBB80
	.4byte	.LBE80
	.4byte	.LBB83
	.4byte	.LBE83
	.4byte	0
	.4byte	0
	.4byte	.LBB86
	.4byte	.LBE86
	.4byte	.LBB102
	.4byte	.LBE102
	.4byte	0
	.4byte	0
	.4byte	.LBB91
	.4byte	.LBE91
	.4byte	.LBB101
	.4byte	.LBE101
	.4byte	.LBB103
	.4byte	.LBE103
	.4byte	.LBB104
	.4byte	.LBE104
	.4byte	0
	.4byte	0
	.4byte	.LBB93
	.4byte	.LBE93
	.4byte	.LBB96
	.4byte	.LBE96
	.4byte	0
	.4byte	0
	.4byte	.LBB121
	.4byte	.LBE121
	.4byte	.LBB154
	.4byte	.LBE154
	.4byte	0
	.4byte	0
	.4byte	.LBB124
	.4byte	.LBE124
	.4byte	.LBB155
	.4byte	.LBE155
	.4byte	.LBB159
	.4byte	.LBE159
	.4byte	.LBB162
	.4byte	.LBE162
	.4byte	0
	.4byte	0
	.4byte	.LBB125
	.4byte	.LBE125
	.4byte	.LBB145
	.4byte	.LBE145
	.4byte	.LBB146
	.4byte	.LBE146
	.4byte	.LBB147
	.4byte	.LBE147
	.4byte	.LBB149
	.4byte	.LBE149
	.4byte	0
	.4byte	0
	.4byte	.LBB127
	.4byte	.LBE127
	.4byte	.LBB140
	.4byte	.LBE140
	.4byte	0
	.4byte	0
	.4byte	.LBB150
	.4byte	.LBE150
	.4byte	.LBB160
	.4byte	.LBE160
	.4byte	0
	.4byte	0
	.4byte	.LFB0
	.4byte	.LFE0
	.4byte	.LFB1
	.4byte	.LFE1
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF0:
	.asciz	"app_onmsg"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
