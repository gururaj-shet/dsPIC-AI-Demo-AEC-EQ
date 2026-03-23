	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\1. Marketing\\1. Projects\\11. Audio\\JP FAE Project\\perseus_512_snapshot_20251201_ADC34_audioin\\perseus_512\\perseus_512.X\\..\\src\\SPI_TDM_drv.c"
	.section	.text,code
.Ltext0:
	.section	*,code
.LC0:
	.asciz	" Unexpected!! DMACONbits.ON=%d Halt Now.\012"
.LC1:
	.asciz	" Unexpected!! DMAHIGH=0x%lx DMALOW==0x%lx Halt Now.\012"
	.section	.text,code
	.align	4
	.global	_DMA_BaseInit	; export
	.type	_DMA_BaseInit,@function
_DMA_BaseInit:
.LFB2:
	.file 1 "../src/SPI_TDM_drv.c"
	.loc 1 291 1
	.set ___PA___,1
	.loc 1 292 5
	.loc 1 292 20 is_stmt 0
	mov.sl	#_DMACONbits+1,w1
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 292 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	nz,.L2
	.loc 1 297 9 is_stmt 1
	.loc 1 297 23 is_stmt 0
	bset.b	_DMACONbits+1,#7
	.loc 1 300 8 is_stmt 1
	.loc 1 300 16 is_stmt 0
	mov.l	#16777215,w0
	mov.l	w0,_DMAHIGH
	.loc 1 301 8 is_stmt 1
	.loc 1 301 16 is_stmt 0
	mov.l	#256,w0
	mov.l	w0,_DMALOW
	return	
.L2:
	.loc 1 305 9 is_stmt 1
.LBB16:
.LBB17:
	.loc 1 313 5
	.loc 1 313 20 is_stmt 0
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 313 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	z,.L13
	.loc 1 318 5 is_stmt 1
	.loc 1 318 7 is_stmt 0
	mov.l	#0xFFFFFF,w0
	cp.l	_DMAHIGH,w0
	.set ___BP___,48
	bra	nz,.L6
	.loc 1 318 50
	mov.l	_DMALOW,w0
	.loc 1 318 9
	cp.l	w0,#256
	.set ___BP___,34
	bra	z,.L1
.L6:
	.loc 1 320 9 is_stmt 1
	mov.l	_DMALOW,w0
	push.l	w0
.LCFI0:
	push.l	_DMAHIGH
.LCFI1:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI2:
	rcall	__printf_cdnopuxX
.LVL0:
	sub.l	w15,#12,w15
.LCFI3:
.L7:
	.loc 1 321 9
	.loc 1 321 17
	.loc 1 321 9
	.loc 1 321 17
	bra	.L7
.L1:
.LBE17:
.LBE16:
	.loc 1 307 1 is_stmt 0
	return	
.L13:
.LBB21:
.LBB20:
.LBB18:
.LBB19:
	.loc 1 315 9 is_stmt 1
	.loc 1 315 72 is_stmt 0
	ze.bz	[w1],w0
	.loc 1 315 9
	bfext.l	#7,#1,w0,w0
	push.l	w0
.LCFI4:
	mov.sl	#.LC0,w0
	push.l	w0
.LCFI5:
	rcall	__printf_cdnopuxX
.LVL1:
	sub.l	w15,#8,w15
.LCFI6:
.L5:
	.loc 1 316 9 is_stmt 1
	.loc 1 316 17
	.loc 1 316 9
	.loc 1 316 17
	bra	.L5
.LBE19:
.LBE18:
.LBE20:
.LBE21:

	.set ___PA___,0

.LFE2:
	.size	_DMA_BaseInit, .-_DMA_BaseInit
	.align	4
	.global	_DMA_VaridateInit	; export
	.type	_DMA_VaridateInit,@function
_DMA_VaridateInit:
.LFB3:
	.loc 1 311 1
	.set ___PA___,1
	.loc 1 313 5
	.loc 1 313 20 is_stmt 0
	mov.sl	#_DMACONbits+1,w1
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 313 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	z,.L22
	.loc 1 318 5 is_stmt 1
	.loc 1 318 7 is_stmt 0
	mov.l	#0xFFFFFF,w0
	cp.l	_DMAHIGH,w0
	.set ___BP___,48
	bra	nz,.L17
	.loc 1 318 50 discriminator 1
	mov.l	_DMALOW,w0
	.loc 1 318 9 discriminator 1
	cp.l	w0,#256
	.set ___BP___,34
	bra	z,.L14
.L17:
	.loc 1 320 9 is_stmt 1
	mov.l	_DMALOW,w0
	push.l	w0
.LCFI7:
	push.l	_DMAHIGH
.LCFI8:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI9:
	rcall	__printf_cdnopuxX
.LVL2:
	sub.l	w15,#12,w15
.LCFI10:
.L19:
	.loc 1 321 9 discriminator 2
	.loc 1 321 17 discriminator 2
	.loc 1 321 9 discriminator 2
	.loc 1 321 17 discriminator 2
	bra	.L19
.L22:
.LBB24:
.LBB25:
	.loc 1 315 9
	.loc 1 315 72 is_stmt 0
	ze.bz	[w1],w0
	.loc 1 315 9
	bfext.l	#7,#1,w0,w0
	push.l	w0
.LCFI11:
	mov.sl	#.LC0,w0
	push.l	w0
.LCFI12:
	rcall	__printf_cdnopuxX
.LVL3:
	sub.l	w15,#8,w15
.LCFI13:
.L16:
	.loc 1 316 9 is_stmt 1
	.loc 1 316 17
	.loc 1 316 9
	.loc 1 316 17
	bra	.L16
.L14:
.LBE25:
.LBE24:
	.loc 1 323 1 is_stmt 0
	return	

	.set ___PA___,0

.LFE3:
	.size	_DMA_VaridateInit, .-_DMA_VaridateInit
	.align	4
	.global	_TDM_Start	; export
	.type	_TDM_Start,@function
_TDM_Start:
.LFB4:
	.loc 1 327 1 is_stmt 1
	.set ___PA___,1
	.loc 1 328 5
	mov.l	#_f_A_Data,w0
	repeat	#64-1
	clr.l	[w0++]
	.loc 1 329 5
	mov.l	#_f_B_Data,w1
	repeat	#64-1
	clr.l	[w1++]
	.loc 1 330 5
	mov.l	#_Tx_Data,w3
	repeat	#512-1
	clr.l	[w3++]
	.loc 1 333 5
	.loc 1 858 5
.LBB40:
.LBB41:
.LBB42:
	.loc 1 313 5
	.loc 1 313 20 is_stmt 0
	mov.sl	#_DMACONbits+1,w1
	ze.bz	[w1],w0
	bfext.l	#7,#8,w0,w0
	.loc 1 313 7
	cp.b	w0,#0
	.set ___BP___,33
	bra	z,.L31
	.loc 1 318 5 is_stmt 1
	.loc 1 318 7 is_stmt 0
	mov.l	#0xFFFFFF,w0
	cp.l	_DMAHIGH,w0
	.set ___BP___,48
	bra	nz,.L26
	.loc 1 318 50
	mov.l	_DMALOW,w0
	.loc 1 318 9
	cp.l	w0,#256
	.set ___BP___,34
	bra	z,.L27
.L26:
	.loc 1 320 9 is_stmt 1
	mov.l	_DMALOW,w0
	push.l	w0
.LCFI14:
	push.l	_DMAHIGH
.LCFI15:
	mov.sl	#.LC1,w0
	push.l	w0
.LCFI16:
	rcall	__printf_cdnopuxX
.LVL4:
	sub.l	w15,#12,w15
.LCFI17:
.L28:
	.loc 1 321 9
	.loc 1 321 17
	.loc 1 321 9
	.loc 1 321 17
	bra	.L28
.L31:
.LBB43:
.LBB44:
	.loc 1 315 9
	.loc 1 315 72 is_stmt 0
	ze.bz	[w1],w0
	.loc 1 315 9
	bfext.l	#7,#1,w0,w0
	push.l	w0
.LCFI18:
	mov.sl	#.LC0,w0
	push.l	w0
.LCFI19:
	rcall	__printf_cdnopuxX
.LVL5:
	sub.l	w15,#8,w15
.LCFI20:
.L25:
	.loc 1 316 9 is_stmt 1
	.loc 1 316 17
	.loc 1 316 9
	.loc 1 316 17
	bra	.L25
.L27:
.LBE44:
.LBE43:
.LBE42:
.LBE41:
.LBE40:
	.loc 1 863 5
.LBB49:
.LBB45:
.LBB46:
	.loc 1 877 4
	.loc 1 877 12 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,_DMA0CH
	.loc 1 879 5 is_stmt 1
	.loc 1 879 21 is_stmt 0
	bclr.b	_DMA0CHbits,#0
	.loc 1 881 4 is_stmt 1
	.loc 1 881 14 is_stmt 0
	mov.sl	#_SPI1BUF,w2
	.loc 1 881 12
	mov.l	w2,_DMA0SRC
	.loc 1 882 4 is_stmt 1
	.loc 1 882 12 is_stmt 0
	mov.l	#_Rx_Data,w1
	mov.l	w1,_DMA0DST
	.loc 1 883 4 is_stmt 1
	.loc 1 883 12 is_stmt 0
	movs.l	#0x200,w1
	mov.l	w1,_DMA0CNT
	.loc 1 888 5 is_stmt 1
	.loc 1 888 23 is_stmt 0
	mov.bz	#63,w3
	and.b	_DMA0CHbits+1,w3
	.loc 1 891 5 is_stmt 1
	.loc 1 891 23 is_stmt 0
	mov.bz	_DMA0CHbits+1,w3
	bfins.l	#4,#2,#1,w3
	mov.b	w3,_DMA0CHbits+1
	.loc 1 894 5 is_stmt 1
	.loc 1 894 21 is_stmt 0
	mov.bz	_DMA0CHbits,w3
	bfins.l	#6,#2,#2,w3
	mov.b	w3,_DMA0CHbits
	.loc 1 897 5 is_stmt 1
	.loc 1 897 23 is_stmt 0
	mov.bz	_DMA0CHbits+1,w3
	bfins.l	#2,#2,#1,w3
	mov.b	w3,_DMA0CHbits+1
	.loc 1 904 5 is_stmt 1
	.loc 1 904 24 is_stmt 0
	bset.b	_DMA0CHbits+3,#2
	.loc 1 905 5 is_stmt 1
	.loc 1 905 24 is_stmt 0
	bclr.b	_DMA0CHbits+3,#0
	.loc 1 906 5 is_stmt 1
	.loc 1 906 24 is_stmt 0
	bset.b	_DMA0CHbits+3,#1
	.loc 1 908 5 is_stmt 1
	.loc 1 908 23 is_stmt 0
	bset.b	_DMA0CHbits,#3
	.loc 1 909 5 is_stmt 1
	.loc 1 909 23 is_stmt 0
	bset.b	_DMA0CHbits,#1
	.loc 1 917 5 is_stmt 1
	.loc 1 917 23 is_stmt 0
	mov.bz	#6,w3
	mov.b	w3,_DMA0SELbits
	.loc 1 920 4 is_stmt 1
	.loc 1 920 15 is_stmt 0
	mov.bz	_IPC9bits+2,w3
	bfins.l	#4,#3,#4,w3
	mov.b	w3,_IPC9bits+2
	.loc 1 921 4 is_stmt 1
	.loc 1 921 15 is_stmt 0
	bclr.b	_IFS2bits+1,#5
	.loc 1 922 4 is_stmt 1
	.loc 1 922 15 is_stmt 0
	bset.b	_IEC2bits+1,#5
	.loc 1 927 5 is_stmt 1
	.loc 1 927 21 is_stmt 0
	bset.b	_DMA0CHbits,#0
.LBE46:
.LBE45:
.LBE49:
	.loc 1 868 5 is_stmt 1
.LBB50:
.LBB47:
.LBB48:
	.loc 1 936 4
	.loc 1 936 12 is_stmt 0
	mov.l	w0,_DMA1CH
	.loc 1 938 5 is_stmt 1
	.loc 1 938 21 is_stmt 0
	bclr.b	_DMA1CHbits,#0
	.loc 1 940 4 is_stmt 1
	.loc 1 940 12 is_stmt 0
	mov.l	#_Tx_Data,w3
	mov.l	w3,_DMA1SRC
	.loc 1 941 4 is_stmt 1
	.loc 1 941 12 is_stmt 0
	mov.l	w2,_DMA1DST
	.loc 1 942 4 is_stmt 1
	.loc 1 942 12 is_stmt 0
	mov.l	w1,_DMA1CNT
	.loc 1 945 5 is_stmt 1
	.loc 1 945 23 is_stmt 0
	mov.bz	_DMA1CHbits+1,w1
	bfins.l	#6,#2,#1,w1
	mov.b	w1,_DMA1CHbits+1
	.loc 1 948 5 is_stmt 1
	.loc 1 948 23 is_stmt 0
	mov.bz	#-49,w1
	and.b	_DMA1CHbits+1,w1
	.loc 1 951 5 is_stmt 1
	.loc 1 951 21 is_stmt 0
	mov.bz	_DMA1CHbits,w1
	bfins.l	#6,#2,#2,w1
	mov.b	w1,_DMA1CHbits
	.loc 1 954 5 is_stmt 1
	.loc 1 954 23 is_stmt 0
	mov.bz	_DMA1CHbits+1,w1
	bfins.l	#2,#2,#1,w1
	mov.b	w1,_DMA1CHbits+1
	.loc 1 961 5 is_stmt 1
	.loc 1 961 24 is_stmt 0
	bset.b	_DMA1CHbits+3,#2
	.loc 1 962 5 is_stmt 1
	.loc 1 962 24 is_stmt 0
	bset.b	_DMA1CHbits+3,#0
	.loc 1 963 5 is_stmt 1
	.loc 1 963 24 is_stmt 0
	bclr.b	_DMA1CHbits+3,#1
	.loc 1 965 5 is_stmt 1
	.loc 1 965 23 is_stmt 0
	bset.b	_DMA1CHbits,#3
	.loc 1 966 5 is_stmt 1
	.loc 1 966 23 is_stmt 0
	bset.b	_DMA1CHbits,#1
	.loc 1 974 5 is_stmt 1
	.loc 1 974 23 is_stmt 0
	mov.bz	#7,w1
	mov.b	w1,_DMA1SELbits
	.loc 1 976 4 is_stmt 1
	.loc 1 976 15 is_stmt 0
	mov.bz	_IPC9bits+3,w1
	bfins.l	#0,#3,#4,w1
	mov.b	w1,_IPC9bits+3
	.loc 1 977 4 is_stmt 1
	.loc 1 977 15 is_stmt 0
	bclr.b	_IFS2bits+1,#6
	.loc 1 978 4 is_stmt 1
	.loc 1 978 15 is_stmt 0
	bset.b	_IEC2bits+1,#6
	.loc 1 983 5 is_stmt 1
	.loc 1 983 21 is_stmt 0
	bset.b	_DMA1CHbits,#0
.LBE48:
.LBE47:
.LBE50:
	.loc 1 337 5 is_stmt 1
.LBB51:
.LBB52:
	.loc 1 1019 5
	.loc 1 1019 4 is_stmt 0
	bclr.b	_ANSELE+0,#5
	.loc 1 1020 5 is_stmt 1
	.loc 1 1020 4 is_stmt 0
	bclr.b	_ANSELE+1,#10-8
	.loc 1 1021 5 is_stmt 1
	.loc 1 1021 4 is_stmt 0
	bclr.b	_ANSELG+1,#9-8
	.loc 1 1022 5 is_stmt 1
	.loc 1 1022 4 is_stmt 0
	bclr.b	_ANSELG+0,#4
	.loc 1 1024 4 is_stmt 1
	.loc 1 1024 20 is_stmt 0
	mov.bz	#70,w1
	mov.b	w1,_RPINR15bits
	.loc 1 1025 4 is_stmt 1
	.loc 1 1025 20 is_stmt 0
	mov.bz	#75,w1
	mov.b	w1,_RPINR14bits+3
	.loc 1 1027 4 is_stmt 1
	.loc 1 1027 20 is_stmt 0
	mov.bz	#106,w1
	mov.b	w1,_RPINR14bits+2
	.loc 1 1028 4 is_stmt 1
	.loc 1 1028 20 is_stmt 0
	mov.bz	_RPOR25bits,w1
	bfins.l	#0,#7,#25,w1
	mov.b	w1,_RPOR25bits
	.loc 1 1030 5 is_stmt 1
	.loc 1 1030 4 is_stmt 0
	bset.b	_TRISEbits,#5
	.loc 1 1031 5 is_stmt 1
	.loc 1 1031 4 is_stmt 0
	bset.b	_TRISEbits+1,#2
	.loc 1 1032 5 is_stmt 1
	.loc 1 1032 4 is_stmt 0
	bset.b	_TRISGbits+1,#1
	.loc 1 1033 5 is_stmt 1
	.loc 1 1033 4 is_stmt 0
	bclr.b	_TRISGbits,#4
.LBE52:
.LBE51:
	.loc 1 341 5 is_stmt 1
.LBB53:
.LBB54:
	.loc 1 1220 4
	.loc 1 1220 14 is_stmt 0
	mov.l	w0,_SPI1CON1
	.loc 1 1224 5 is_stmt 1
	.loc 1 1224 24 is_stmt 0
	bclr.b	_SPI1CON1bits+3,#7
	.loc 1 1228 5 is_stmt 1
	.loc 1 1228 25 is_stmt 0
	bset.b	_SPI1CON1bits+3,#5
	.loc 1 1229 5 is_stmt 1
	.loc 1 1229 25 is_stmt 0
	bset.b	_SPI1CON1bits+3,#4
	.loc 1 1230 5 is_stmt 1
	.loc 1 1230 24 is_stmt 0
	bclr.b	_SPI1CON1bits,#5
	.loc 1 1232 5 is_stmt 1
	.loc 1 1232 25 is_stmt 0
	bclr.b	_SPI1CON1bits,#4
	.loc 1 1234 5 is_stmt 1
	.loc 1 1234 25 is_stmt 0
	bclr.b	_SPI1CON1bits+1,#4
	.loc 1 1236 5 is_stmt 1
	.loc 1 1236 25 is_stmt 0
	bclr.b	_SPI1CON1bits,#3
	.loc 1 1238 5 is_stmt 1
	.loc 1 1238 25 is_stmt 0
	bset.b	_SPI1CON1bits+1,#3
	.loc 1 1239 5 is_stmt 1
	.loc 1 1239 25 is_stmt 0
	bclr.b	_SPI1CON1bits+1,#2
	.loc 1 1248 5 is_stmt 1
	.loc 1 1248 25 is_stmt 0
	bset.b	_SPI1CON1bits,#2
	.loc 1 1250 5 is_stmt 1
	.loc 1 1250 25 is_stmt 0
	bset.b	_SPI1CON1bits+2,#5
	.loc 1 1252 5 is_stmt 1
	.loc 1 1252 26 is_stmt 0
	bset.b	_SPI1CON1bits+2,#6
	.loc 1 1254 5 is_stmt 1
	.loc 1 1254 24 is_stmt 0
	bset.b	_SPI1CON1bits+2,#7
	.loc 1 1256 5 is_stmt 1
	.loc 1 1256 26 is_stmt 0
	bset.b	_SPI1CON1bits+2,#3
	.loc 1 1258 5 is_stmt 1
	.loc 1 1258 25 is_stmt 0
	mov.bz	_SPI1CON1bits+2,w0
	bfins.l	#0,#3,#3,w0
	mov.b	w0,_SPI1CON1bits+2
	.loc 1 1268 5 is_stmt 1
	.loc 1 1268 24 is_stmt 0
	bclr.b	_SPI1CON1bits,#1
	.loc 1 1333 5 is_stmt 1
	.loc 1 1333 22 is_stmt 0
	bclr.b	_SPI1CON1bits+1,#0
	.loc 1 1334 5 is_stmt 1
	.loc 1 1334 22 is_stmt 0
	bset.b	_SPI1CON1bits,#6
	.loc 1 1344 4 is_stmt 1
	.loc 1 1344 12 is_stmt 0
	mov.l	#6,w0
	mov.l	w0,_SPI1BRG
	.loc 1 1347 5 is_stmt 1
	.loc 1 1347 26 is_stmt 0
	bset.b	_SPI1IMSKbits,#0
	.loc 1 1349 5 is_stmt 1
	.loc 1 1349 26 is_stmt 0
	bset.b	_SPI1IMSKbits,#3
	.loc 1 1353 4 is_stmt 1
	.loc 1 1353 25 is_stmt 0
	bclr.b	_IEC2bits,#1
	.loc 1 1354 4 is_stmt 1
	.loc 1 1354 25 is_stmt 0
	bclr.b	_IEC2bits,#2
	.loc 1 1356 4 is_stmt 1
	.loc 1 1356 25 is_stmt 0
	bclr.b	_IFS2bits,#1
	.loc 1 1357 4 is_stmt 1
	.loc 1 1357 25 is_stmt 0
	bclr.b	_IFS2bits,#2
	.loc 1 1364 5 is_stmt 1
	.loc 1 1364 21 is_stmt 0
	bset.b	_SPI1CON1bits+1,#7
.LBE54:
.LBE53:
	.loc 1 342 1
	return	

	.set ___PA___,0

.LFE4:
	.size	_TDM_Start, .-_TDM_Start
	.section	.isr.isr.text,code,keep
	.align	4
	.global	__DMA0Interrupt	; export
	.type	__DMA0Interrupt,@function
__DMA0Interrupt:
	.section	.isr.isr.text,code,keep
.LFB5:
	.section	.isr.isr.text,code,keep
	.loc 1 356 1 is_stmt 1
	.set ___PA___,1
	push.l	_RCOUNT
	push.l	FSR
	push.l	FCR
	push.l	w0
	push.l	w1
	push.l	w2
	push.l	w3
	push.l	w4
	push.l	w5
	push.l	w6
	push.l	w7
	push.l	w8
	push.l	w9
	push.l	w10
	push.l	f0
	push.l	f1
	push.l	f2
	push.l	f3
	push.l	f4
	push.l	f5
	push.l	f6
	push.l	f7
.LCFI21:
	.section	.isr.isr.text,code,keep
	.loc 1 357 5
	.section	.isr.isr.text,code,keep
	.loc 1 358 5
	.section	.isr.isr.text,code,keep
	.loc 1 359 5
	.section	.isr.isr.text,code,keep
	.loc 1 360 5
	.section	.isr.isr.text,code,keep
	.loc 1 370 4
	.section	.isr.isr.text,code,keep
	.loc 1 370 13 is_stmt 0
	bclr.b	_IFS2bits+1,#5
	.section	.isr.isr.text,code,keep
	.loc 1 371 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 371 14 is_stmt 0
	mov.l	_DMA0STAT,w5
.LVL6:
	.section	.isr.isr.text,code,keep
	.loc 1 372 4 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 372 13 is_stmt 0
	clr.l	_DMA0STAT
	.section	.isr.isr.text,code,keep
	.loc 1 377 5 is_stmt 1
.LVL7:
	.section	.isr.isr.text,code,keep
	.loc 1 1407 1
	.section	.isr.isr.text,code,keep
	.loc 1 385 5
	.section	.isr.isr.text,code,keep
	.loc 1 385 17 is_stmt 0
	mov.l	_DMA1SRC,w1
.LVL8:
	.section	.isr.isr.text,code,keep
	.loc 1 387 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 395 18 is_stmt 0
	mov.sl	#_Half_Tx_Addr,w2
	mov.l	[w2],w2
	mov.sl	#_Tx_Data,w10
	mov.sl	#_Tx_Data+1024,w0
	cp.l	w2,w1
	movif.l	gtu,w0,w10,w10
.LVL9:
	.section	.isr.isr.text,code,keep
	.loc 1 399 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 405 5
	.section	.isr.isr.text,code,keep
	.loc 1 405 18 is_stmt 0
	and.l	w5,#(0x20&0x7F),w5
.LVL10:
	.section	.isr.isr.text,code,keep
	.loc 1 419 5 is_stmt 1
	movs.l	#0x20,w4
	movs.l	#0x2,w3
	mov.sl	#_f_A_Data,w2
	movs.l	#0x8,w1
.LVL11:
	mov.sl	#_Rx_Data,w6
	mov.sl	#_Rx_Data+1024,w0
	cp.l	w5,#0
	movif.l	z,w6,w0,w0
.LVL12:
	rcall	_convert_tdm_int32_to_float
.LVL13:
	.section	.isr.isr.text,code,keep
	.loc 1 424 5
	.section	.isr.isr.text,code,keep
.LBB55:
	.section	.isr.isr.text,code,keep
.LBB56:
	.section	.isr.isr.text,code,keep
	.loc 1 1422 5
	.section	.isr.isr.text,code,keep
	.loc 1 1423 5
	.section	.isr.isr.text,code,keep
	.loc 1 1424 5
	.section	.isr.isr.text,code,keep
	.loc 1 1426 5
	mov.sl	#_f_A_Data,w8
	mov.sl	#_f_A_Data+256,w9
	.section	.isr.isr.text,code,keep
.LBE56:
	.section	.isr.isr.text,code,keep
.LBE55:
	.section	.isr.isr.text,code,keep
	.loc 1 419 5 is_stmt 0
	mov.l	w8,w1
	.section	.isr.isr.text,code,keep
.LBB58:
	.section	.isr.isr.text,code,keep
.LBB57:
	.section	.isr.isr.text,code,keep
	.loc 1 1422 11
	movc.s	#22,f1
	movs.l	#0x40,w0
.LVL14:
.L36:
	.section	.isr.isr.text,code,keep
	.loc 1 1428 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 1428 20 is_stmt 0
	mov.l	[w1++],f0
.LVL15:
	.section	.isr.isr.text,code,keep
	.loc 1 1429 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 1430 9
	abs.s	f0,f0
.LVL16:
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	ge,.L35
	mov.s	f0,f1
.LVL17:
.L35:
	dtb	w0,.L36
	.section	.isr.isr.text,code,keep
	.loc 1 1434 5
.LVL18:
	.section	.isr.isr.text,code,keep
	.loc 1 1436 5
	.section	.isr.isr.text,code,keep
	.loc 1 1436 27 is_stmt 0
	movc.s	#1,f0
.LVL19:
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	le,.L37
	mov.s	f0,f1
.LVL20:
.L37:
	mov.l	#0x437f0000,f0
	mul.s	f1,f0,f1
	.section	.isr.isr.text,code,keep
	.loc 1 1436 12
	f2li.sz	f1,f2
	mov.l	f2,w0
.LVL21:
	.section	.isr.isr.text,code,keep
.LBE57:
	.section	.isr.isr.text,code,keep
.LBE58:
	.section	.isr.isr.text,code,keep
	.loc 1 424 22
	mov.b	w0,_g_audio_level_in
	.section	.isr.isr.text,code,keep
	.loc 1 427 5 is_stmt 1
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_tone_process_tre
.LVL22:
	.section	.isr.isr.text,code,keep
	.loc 1 429 5
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_tone_process_mid
.LVL23:
	.section	.isr.isr.text,code,keep
	.loc 1 431 5
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_tone_process_bas
.LVL24:
	.section	.isr.isr.text,code,keep
	.loc 1 434 5
	movs.l	#0x40,w1
	mov.sl	#_f_A_Data,w0
	rcall	_eq_perseus_process_mono
.LVL25:
	.section	.isr.isr.text,code,keep
	.loc 1 437 5
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_bassh_process
.LVL26:
	.section	.isr.isr.text,code,keep
	.loc 1 439 5
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_widen_process
.LVL27:
	.section	.isr.isr.text,code,keep
	.loc 1 442 5
	.section	.isr.isr.text,code,keep
	.loc 1 442 7 is_stmt 0
	cp0.b	_Ena_EngineSynth
	.set ___BP___,33
	bra	nz,.L51
	.section	.isr.isr.text,code,keep
	.loc 1 447 5 is_stmt 1
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_ccsynth_process
.LVL28:
	.section	.isr.isr.text,code,keep
	.loc 1 451 5
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_gain_process
.LVL29:
	.section	.isr.isr.text,code,keep
	.loc 1 454 5
	.section	.isr.isr.text,code,keep
.LBB59:
	.section	.isr.isr.text,code,keep
.LBB60:
	.section	.isr.isr.text,code,keep
	.loc 1 1422 5
	.section	.isr.isr.text,code,keep
	.loc 1 1423 5
	.section	.isr.isr.text,code,keep
	.loc 1 1424 5
	.section	.isr.isr.text,code,keep
	.loc 1 1426 5
	.section	.isr.isr.text,code,keep
	.loc 1 1422 11 is_stmt 0
	movc.s	#22,f1
.LVL30:
.L40:
	.section	.isr.isr.text,code,keep
	.loc 1 1428 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 1428 20 is_stmt 0
	mov.l	[w8++],f0
.LVL31:
	.section	.isr.isr.text,code,keep
	.loc 1 1429 9 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 1430 9
	abs.s	f0,f0
.LVL32:
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	ge,.L39
	mov.s	f0,f1
.LVL33:
.L39:
	.section	.isr.isr.text,code,keep
	.loc 1 1426 5 is_stmt 0
	cp.l	w9,w8
	.set ___BP___,87
	bra	nz,.L40
	.section	.isr.isr.text,code,keep
	.loc 1 1434 5 is_stmt 1
.LVL34:
	.section	.isr.isr.text,code,keep
	.loc 1 1436 5
	.section	.isr.isr.text,code,keep
	.loc 1 1436 27 is_stmt 0
	movc.s	#1,f0
.LVL35:
	cpq.s	f1,f0
	.set ___BP___,50
	fbra	gt,.L52
	mov.l	#0x437f0000,f0
	mul.s	f1,f0,f1
.LVL36:
	.section	.isr.isr.text,code,keep
	.loc 1 1436 12
	f2li.sz	f1,f2
	mov.l	f2,w0
.LVL37:
	.section	.isr.isr.text,code,keep
.LBE60:
	.section	.isr.isr.text,code,keep
.LBE59:
	.section	.isr.isr.text,code,keep
	.loc 1 454 23
	mov.b	w0,_g_audio_level_out
	.section	.isr.isr.text,code,keep
	.loc 1 457 5 is_stmt 1
	movs.l	#0x20,w3
	movs.l	#0x2,w2
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_wav_to_tdm_float_process
.LVL38:
	.section	.isr.isr.text,code,keep
	.loc 1 460 5
	movs.l	#0x20,w4
	movs.l	#0x8,w3
	mov.l	w10,w2
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_convert_tdm_float_to_int32
.LVL39:
	.section	.isr.isr.text,code,keep
	.loc 1 468 5
	movs.l	#0x20,w2
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_level_meter_proc
.LVL40:
	.section	.isr.isr.text,code,keep
	.loc 1 472 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma4_pwm5_process
.LVL41:
	.section	.isr.isr.text,code,keep
	.loc 1 473 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma5_pwm6_process
.LVL42:
	.section	.isr.isr.text,code,keep
	.loc 1 474 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma6_pwm7_process
.LVL43:
	.section	.isr.isr.text,code,keep
	.loc 1 475 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma7_pwm8_process
.LVL44:
	.section	.isr.isr.text,code,keep
	.loc 1 482 1 is_stmt 0
	pop.l	f7
	pop.l	f6
	pop.l	f5
	pop.l	f4
	pop.l	f3
	pop.l	f2
	pop.l	f1
	pop.l	f0
	pop.l	w10
.LVL45:
	pop.l	w9
	pop.l	w8
	pop.l	w7
	pop.l	w6
	pop.l	w5
	pop.l	w4
	pop.l	w3
	pop.l	w2
	pop.l	w1
	pop.l	w0
	pop.l	FCR
	pop.l	FSR
	pop.l	_RCOUNT
	retfie	
.LVL46:
.L52:
	.section	.isr.isr.text,code,keep
.LBB63:
	.section	.isr.isr.text,code,keep
.LBB61:
	.section	.isr.isr.text,code,keep
	.loc 1 1436 27
	mov.s	f0,f1
.LVL47:
	mov.l	#0x437f0000,f0
	mul.s	f1,f0,f1
	.section	.isr.isr.text,code,keep
	.loc 1 1436 12
	f2li.sz	f1,f2
	mov.l	f2,w0
.LVL48:
	.section	.isr.isr.text,code,keep
.LBE61:
	.section	.isr.isr.text,code,keep
.LBE63:
	.section	.isr.isr.text,code,keep
	.loc 1 454 23
	mov.b	w0,_g_audio_level_out
	.section	.isr.isr.text,code,keep
	.loc 1 457 5 is_stmt 1
	movs.l	#0x20,w3
	movs.l	#0x2,w2
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_wav_to_tdm_float_process
.LVL49:
	.section	.isr.isr.text,code,keep
	.loc 1 460 5
	movs.l	#0x20,w4
	movs.l	#0x8,w3
	mov.l	w10,w2
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_convert_tdm_float_to_int32
.LVL50:
	.section	.isr.isr.text,code,keep
	.loc 1 468 5
	movs.l	#0x20,w2
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_level_meter_proc
.LVL51:
	.section	.isr.isr.text,code,keep
	.loc 1 472 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma4_pwm5_process
.LVL52:
	.section	.isr.isr.text,code,keep
	.loc 1 473 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma5_pwm6_process
.LVL53:
	.section	.isr.isr.text,code,keep
	.loc 1 474 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma6_pwm7_process
.LVL54:
	.section	.isr.isr.text,code,keep
	.loc 1 475 5
	movs.l	#0x2,w1
	mov.sl	#_f_A_Data,w0
	rcall	_dma7_pwm8_process
.LVL55:
	.section	.isr.isr.text,code,keep
	.loc 1 482 1 is_stmt 0
	pop.l	f7
	pop.l	f6
	pop.l	f5
	pop.l	f4
	pop.l	f3
	pop.l	f2
	pop.l	f1
	pop.l	f0
	pop.l	w10
.LVL56:
	pop.l	w9
	pop.l	w8
	pop.l	w7
	pop.l	w6
	pop.l	w5
	pop.l	w4
	pop.l	w3
	pop.l	w2
	pop.l	w1
	pop.l	w0
	pop.l	FCR
	pop.l	FSR
	pop.l	_RCOUNT
	retfie	
.LVL57:
.L51:
	.section	.isr.isr.text,code,keep
	.loc 1 445 9 is_stmt 1
	mov.sl	#_f_A_Data,w1
	mov.sl	#_f_B_Data,w0
	rcall	_app_engine_synth_process
.LVL58:
	.section	.isr.isr.text,code,keep
	.loc 1 447 5
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_ccsynth_process
.LVL59:
	.section	.isr.isr.text,code,keep
	.loc 1 451 5
	mov.sl	#_f_A_Data,w1
	mov.l	w1,w0
	rcall	_app_gain_process
.LVL60:
	.section	.isr.isr.text,code,keep
	.loc 1 454 5
	.section	.isr.isr.text,code,keep
.LBB64:
	.section	.isr.isr.text,code,keep
.LBB62:
	.section	.isr.isr.text,code,keep
	.loc 1 1422 5
	.section	.isr.isr.text,code,keep
	.loc 1 1423 5
	.section	.isr.isr.text,code,keep
	.loc 1 1424 5
	.section	.isr.isr.text,code,keep
	.loc 1 1426 5
	.section	.isr.isr.text,code,keep
	.loc 1 1422 11 is_stmt 0
	movc.s	#22,f1
	bra	.L40
	.section	.isr.isr.text,code,keep
.LBE62:
	.section	.isr.isr.text,code,keep
.LBE64:

	.set ___PA___,0

.LFE5:
	.size	__DMA0Interrupt, .-__DMA0Interrupt
	.section	.isr.isr.text,code,keep
	.align	4
	.global	__DMA1Interrupt	; export
	.type	__DMA1Interrupt,@function
__DMA1Interrupt:
	.section	.isr.isr.text,code,keep
.LFB6:
	.section	.isr.isr.text,code,keep
	.loc 1 760 1 is_stmt 1
	.set ___PA___,1
	push.l	w0
.LCFI22:
	.section	.isr.isr.text,code,keep
	.loc 1 761 5
	.section	.isr.isr.text,code,keep
	.loc 1 765 4
	.section	.isr.isr.text,code,keep
	.loc 1 765 13 is_stmt 0
	bclr.b	_IFS2bits+1,#6
	.section	.isr.isr.text,code,keep
	.loc 1 766 5 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 766 14 is_stmt 0
	mov.l	_DMA1STAT,w0
	.section	.isr.isr.text,code,keep
	.loc 1 767 4 is_stmt 1
	.section	.isr.isr.text,code,keep
	.loc 1 767 13 is_stmt 0
	clr.l	_DMA1STAT
	.section	.isr.isr.text,code,keep
	.loc 1 772 5 is_stmt 1
.LVL61:
	.section	.isr.isr.text,code,keep
	.loc 1 1407 1
	.section	.isr.isr.text,code,keep
	.loc 1 775 5
	.section	.isr.isr.text,code,keep
	.loc 1 783 5
	.section	.isr.isr.text,code,keep
	.loc 1 784 5
	.section	.isr.isr.text,code,keep
	.loc 1 792 5
	.section	.isr.isr.text,code,keep
	.loc 1 793 1 is_stmt 0
	pop.l	w0
	retfie	

	.set ___PA___,0

.LFE6:
	.size	__DMA1Interrupt, .-__DMA1Interrupt
	.section	*,code
	.align	4
	.type	_Half_Tx_Addr,@object
	.size	_Half_Tx_Addr, 4
_Half_Tx_Addr:
	.long	_Tx_Data+1024
	.section	.nbss,bss,near
	.align	4
	.type	_f_B_Data,@object
	.size	_f_B_Data, 256
_f_B_Data:
	.skip	256
	.align	4
	.type	_f_A_Data,@object
	.size	_f_A_Data, 256
_f_A_Data:
	.skip	256
	.section	*_0000000006C0609069bd7001,bss,near
	.align	4
	.type	_Rx_Data,@object
	.size	_Rx_Data, 2048
_Rx_Data:
	.skip	2048
	.section	*_0000000006C0600069bd7001,bss,near
	.align	4
	.type	_Tx_Data,@object
	.size	_Tx_Data, 2048
_Tx_Data:
	.skip	2048
	.global	_g_audio_level_out	; export
	.section	.nbss,bss,near
	.type	_g_audio_level_out,@object
	.size	_g_audio_level_out, 1
_g_audio_level_out:
	.skip	1
	.global	_g_audio_level_in	; export
	.type	_g_audio_level_in,@object
	.size	_g_audio_level_in, 1
_g_audio_level_in:
	.skip	1
	.global	_Ena_EngineSynth	; export
	.type	_Ena_EngineSynth,@object
	.size	_Ena_EngineSynth, 1
_Ena_EngineSynth:
	.skip	1
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
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.byte	0x4
	.4byte	.LCFI0-.LFB2
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.byte	0x4
	.4byte	.LCFI7-.LFB3
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.byte	0x4
	.4byte	.LCFI14-.LFB4
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.byte	0x4
	.4byte	.LCFI21-.LFB5
	.byte	0x5
	.byte	0x45
	.byte	0x1
	.byte	0x5
	.byte	0x47
	.byte	0x1
	.byte	0x80
	.byte	0x1
	.byte	0x81
	.byte	0x1
	.byte	0x82
	.byte	0x1
	.byte	0x83
	.byte	0x1
	.byte	0x84
	.byte	0x1
	.byte	0x85
	.byte	0x1
	.byte	0x86
	.byte	0x1
	.byte	0x87
	.byte	0x1
	.byte	0x88
	.byte	0x1
	.byte	0x89
	.byte	0x1
	.byte	0x8a
	.byte	0x1
	.byte	0x90
	.byte	0x1
	.byte	0x91
	.byte	0x1
	.byte	0x92
	.byte	0x1
	.byte	0x93
	.byte	0x1
	.byte	0x94
	.byte	0x1
	.byte	0x95
	.byte	0x1
	.byte	0x96
	.byte	0x1
	.byte	0x97
	.byte	0x1
	.align	4
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.byte	0x4
	.4byte	.LCFI22-.LFB6
	.byte	0x80
	.byte	0x1
	.align	4
.LEFDE8:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\dspic33a\\h\\p33ak512mps512.h"
	.file 4 "../src/SPI_TDM_drv.h"
	.file 5 "../src/audio/float_conversion.h"
	.file 6 "../src/audio/tone_ctrl.h"
	.file 7 "../src/eq_lib/eq_perseus_wrapper.h"
	.file 8 "../src/audio/bass_enhancer.h"
	.file 9 "../src/audio/widen_ctrl.h"
	.file 10 "../src/audio/click_crack_synth.h"
	.file 11 "../src/audio/gain_ctrl.h"
	.file 12 "../src/audio/snd_effect_play.h"
	.file 13 "../src/audio/LED_level_meter.h"
	.file 14 "../src/pwm.h"
	.file 15 "../src/audio/engine_synth.h"
	.file 16 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0x2138
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/SPI_TDM_drv.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\1. M"
	.ascii	"arketing\\\\1. Projects\\\\11. Audio\\\\JP FAE Project\\\\perseus_51"
	.asciz	"2_snapshot_20251201_ADC34_audioin\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x70
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
	.4byte	0x21e
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
	.4byte	0x250
	.byte	0x4
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
	.4byte	0x28d
	.byte	0x4
	.4byte	0x277
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
	.asciz	"tagIFS2BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x16f
	.byte	0x10
	.4byte	0x5c9
	.byte	0x6
	.asciz	"C2IF"
	.byte	0x3
	.2byte	0x170
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI1RXIF"
	.byte	0x3
	.2byte	0x171
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI1TXIF"
	.byte	0x3
	.2byte	0x172
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI1EIF"
	.byte	0x3
	.2byte	0x173
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI2RXIF"
	.byte	0x3
	.2byte	0x174
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI2TXIF"
	.byte	0x3
	.2byte	0x175
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI2EIF"
	.byte	0x3
	.2byte	0x176
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI3RXIF"
	.byte	0x3
	.2byte	0x177
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI3TXIF"
	.byte	0x3
	.2byte	0x178
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI3EIF"
	.byte	0x3
	.2byte	0x179
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4RXIF"
	.byte	0x3
	.2byte	0x17a
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4TXIF"
	.byte	0x3
	.2byte	0x17b
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4EIF"
	.byte	0x3
	.2byte	0x17c
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA0IF"
	.byte	0x3
	.2byte	0x17d
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA1IF"
	.byte	0x3
	.2byte	0x17e
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA2IF"
	.byte	0x3
	.2byte	0x17f
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA3IF"
	.byte	0x3
	.2byte	0x180
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP1IF"
	.byte	0x3
	.2byte	0x181
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP2IF"
	.byte	0x3
	.2byte	0x182
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP3IF"
	.byte	0x3
	.2byte	0x183
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP4IF"
	.byte	0x3
	.2byte	0x184
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1EIF"
	.byte	0x3
	.2byte	0x185
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1IF"
	.byte	0x3
	.2byte	0x186
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1RXIF"
	.byte	0x3
	.2byte	0x187
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1TXIF"
	.byte	0x3
	.2byte	0x188
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2EIF"
	.byte	0x3
	.2byte	0x189
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2IF"
	.byte	0x3
	.2byte	0x18a
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2RXIF"
	.byte	0x3
	.2byte	0x18b
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2TXIF"
	.byte	0x3
	.2byte	0x18c
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C3EIF"
	.byte	0x3
	.2byte	0x18d
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C3IF"
	.byte	0x3
	.2byte	0x18e
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C3RXIF"
	.byte	0x3
	.2byte	0x18f
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"IFS2BITS"
	.byte	0x3
	.2byte	0x190
	.byte	0x3
	.4byte	0x2d3
	.byte	0x4
	.4byte	0x5c9
	.byte	0x8
	.asciz	"IFS2bits"
	.byte	0x3
	.2byte	0x191
	.byte	0x1a
	.4byte	0x5db
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagIEC2BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x2f1
	.byte	0x10
	.4byte	0x8ea
	.byte	0x6
	.asciz	"C2IE"
	.byte	0x3
	.2byte	0x2f2
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI1RXIE"
	.byte	0x3
	.2byte	0x2f3
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI1TXIE"
	.byte	0x3
	.2byte	0x2f4
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI1EIE"
	.byte	0x3
	.2byte	0x2f5
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI2RXIE"
	.byte	0x3
	.2byte	0x2f6
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI2TXIE"
	.byte	0x3
	.2byte	0x2f7
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI2EIE"
	.byte	0x3
	.2byte	0x2f8
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI3RXIE"
	.byte	0x3
	.2byte	0x2f9
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI3TXIE"
	.byte	0x3
	.2byte	0x2fa
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI3EIE"
	.byte	0x3
	.2byte	0x2fb
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4RXIE"
	.byte	0x3
	.2byte	0x2fc
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4TXIE"
	.byte	0x3
	.2byte	0x2fd
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4EIE"
	.byte	0x3
	.2byte	0x2fe
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA0IE"
	.byte	0x3
	.2byte	0x2ff
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA1IE"
	.byte	0x3
	.2byte	0x300
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA2IE"
	.byte	0x3
	.2byte	0x301
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DMA3IE"
	.byte	0x3
	.2byte	0x302
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP1IE"
	.byte	0x3
	.2byte	0x303
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP2IE"
	.byte	0x3
	.2byte	0x304
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP3IE"
	.byte	0x3
	.2byte	0x305
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"CMP4IE"
	.byte	0x3
	.2byte	0x306
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1EIE"
	.byte	0x3
	.2byte	0x307
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1IE"
	.byte	0x3
	.2byte	0x308
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1RXIE"
	.byte	0x3
	.2byte	0x309
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"I2C1TXIE"
	.byte	0x3
	.2byte	0x30a
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2EIE"
	.byte	0x3
	.2byte	0x30b
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2IE"
	.byte	0x3
	.2byte	0x30c
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2RXIE"
	.byte	0x3
	.2byte	0x30d
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C2TXIE"
	.byte	0x3
	.2byte	0x30e
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C3EIE"
	.byte	0x3
	.2byte	0x30f
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C3IE"
	.byte	0x3
	.2byte	0x310
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"I2C3RXIE"
	.byte	0x3
	.2byte	0x311
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"IEC2BITS"
	.byte	0x3
	.2byte	0x312
	.byte	0x3
	.4byte	0x5f4
	.byte	0x4
	.4byte	0x8ea
	.byte	0x8
	.asciz	"IEC2bits"
	.byte	0x3
	.2byte	0x313
	.byte	0x1a
	.4byte	0x8fc
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagIPC9BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x4e7
	.byte	0x10
	.4byte	0x9e4
	.byte	0x6
	.asciz	"SPI3TXIP"
	.byte	0x3
	.2byte	0x4e8
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI3EIP"
	.byte	0x3
	.2byte	0x4ea
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPI4RXIP"
	.byte	0x3
	.2byte	0x4ec
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4TXIP"
	.byte	0x3
	.2byte	0x4ee
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SPI4EIP"
	.byte	0x3
	.2byte	0x4f0
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"DMA0IP"
	.byte	0x3
	.2byte	0x4f2
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"DMA1IP"
	.byte	0x3
	.2byte	0x4f4
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"DMA2IP"
	.byte	0x3
	.2byte	0x4f6
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x3
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"IPC9BITS"
	.byte	0x3
	.2byte	0x4f8
	.byte	0x3
	.4byte	0x915
	.byte	0x4
	.4byte	0x9e4
	.byte	0x8
	.asciz	"IPC9bits"
	.byte	0x3
	.2byte	0x4f9
	.byte	0x1a
	.4byte	0x9f6
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagTRISEBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x998
	.byte	0x10
	.4byte	0xb1a
	.byte	0x6
	.asciz	"TRISE0"
	.byte	0x3
	.2byte	0x999
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE1"
	.byte	0x3
	.2byte	0x99a
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE2"
	.byte	0x3
	.2byte	0x99b
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE3"
	.byte	0x3
	.2byte	0x99c
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE4"
	.byte	0x3
	.2byte	0x99d
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE5"
	.byte	0x3
	.2byte	0x99e
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE6"
	.byte	0x3
	.2byte	0x99f
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE7"
	.byte	0x3
	.2byte	0x9a0
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISE8"
	.byte	0x3
	.2byte	0x9a1
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISE9"
	.byte	0x3
	.2byte	0x9a2
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISE10"
	.byte	0x3
	.2byte	0x9a3
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"TRISEBITS"
	.byte	0x3
	.2byte	0x9a7
	.byte	0x3
	.4byte	0xa0f
	.byte	0x4
	.4byte	0xb1a
	.byte	0x8
	.asciz	"TRISEbits"
	.byte	0x3
	.2byte	0x9a8
	.byte	0x1b
	.4byte	0xb2d
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagTRISGBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0xa63
	.byte	0x10
	.4byte	0xc25
	.byte	0x6
	.asciz	"TRISG0"
	.byte	0x3
	.2byte	0xa64
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISG1"
	.byte	0x3
	.2byte	0xa65
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISG2"
	.byte	0x3
	.2byte	0xa66
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISG4"
	.byte	0x3
	.2byte	0xa68
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISG5"
	.byte	0x3
	.2byte	0xa69
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISG6"
	.byte	0x3
	.2byte	0xa6a
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISG7"
	.byte	0x3
	.2byte	0xa6b
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"TRISG8"
	.byte	0x3
	.2byte	0xa6c
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRISG9"
	.byte	0x3
	.2byte	0xa6d
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"TRISGBITS"
	.byte	0x3
	.2byte	0xa71
	.byte	0x3
	.4byte	0xb47
	.byte	0x4
	.4byte	0xc25
	.byte	0x8
	.asciz	"TRISGbits"
	.byte	0x3
	.2byte	0xa72
	.byte	0x1b
	.4byte	0xc38
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"SPI1CON1"
	.byte	0x3
	.2byte	0x32f0
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagSPI1CON1BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x32f1
	.byte	0x10
	.4byte	0xed9
	.byte	0x6
	.asciz	"ENHBUF"
	.byte	0x3
	.2byte	0x32f2
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPIFE"
	.byte	0x3
	.2byte	0x32f3
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"MCLKEN"
	.byte	0x3
	.2byte	0x32f4
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"DISSCK"
	.byte	0x3
	.2byte	0x32f5
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"DISSDI"
	.byte	0x3
	.2byte	0x32f6
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"MSTEN"
	.byte	0x3
	.2byte	0x32f7
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CKP"
	.byte	0x3
	.2byte	0x32f8
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SSEN"
	.byte	0x3
	.2byte	0x32f9
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CKE"
	.byte	0x3
	.2byte	0x32fa
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SMP"
	.byte	0x3
	.2byte	0x32fb
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"MODE16"
	.byte	0x3
	.2byte	0x32fc
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"MODE32"
	.byte	0x3
	.2byte	0x32fd
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DISSDO"
	.byte	0x3
	.2byte	0x32fe
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SIDL"
	.byte	0x3
	.2byte	0x32ff
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ON"
	.byte	0x3
	.2byte	0x3301
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"FRMCNT"
	.byte	0x3
	.2byte	0x3302
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x3
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"FRMSYPW"
	.byte	0x3
	.2byte	0x3303
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"MSSEN"
	.byte	0x3
	.2byte	0x3304
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"FRMPOL"
	.byte	0x3
	.2byte	0x3305
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"FRMSYNC"
	.byte	0x3
	.2byte	0x3306
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"FRMEN"
	.byte	0x3
	.2byte	0x3307
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"AUDMOD"
	.byte	0x3
	.2byte	0x3308
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"URDTEN"
	.byte	0x3
	.2byte	0x3309
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"AUDMONO"
	.byte	0x3
	.2byte	0x330a
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"IGNTUR"
	.byte	0x3
	.2byte	0x330b
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"IGNROV"
	.byte	0x3
	.2byte	0x330c
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"SPISGNEXT"
	.byte	0x3
	.2byte	0x330d
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"AUDEN"
	.byte	0x3
	.2byte	0x330e
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"SPI1CON1BITS"
	.byte	0x3
	.2byte	0x330f
	.byte	0x3
	.4byte	0xc66
	.byte	0x4
	.4byte	0xed9
	.byte	0x8
	.asciz	"SPI1CON1bits"
	.byte	0x3
	.2byte	0x3310
	.byte	0x1e
	.4byte	0xeef
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"SPI1BUF"
	.byte	0x3
	.2byte	0x3335
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"SPI1BRG"
	.byte	0x3
	.2byte	0x3337
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagSPI1IMSKBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x3341
	.byte	0x10
	.4byte	0x1075
	.byte	0x6
	.asciz	"SPIRBFEN"
	.byte	0x3
	.2byte	0x3342
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPITBFEN"
	.byte	0x3
	.2byte	0x3343
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPITBEN"
	.byte	0x3
	.2byte	0x3345
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPIRBEN"
	.byte	0x3
	.2byte	0x3347
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPIROVEN"
	.byte	0x3
	.2byte	0x3348
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SRMTEN"
	.byte	0x3
	.2byte	0x3349
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SPITUREN"
	.byte	0x3
	.2byte	0x334a
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"BUSYEN"
	.byte	0x3
	.2byte	0x334c
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"FRMERREN"
	.byte	0x3
	.2byte	0x334d
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TXMSK"
	.byte	0x3
	.2byte	0x334f
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"TXWIEN"
	.byte	0x3
	.2byte	0x3351
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"RXMSK"
	.byte	0x3
	.2byte	0x3352
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RXWIEN"
	.byte	0x3
	.2byte	0x3354
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"SPI1IMSKBITS"
	.byte	0x3
	.2byte	0x3355
	.byte	0x3
	.4byte	0xf32
	.byte	0x4
	.4byte	0x1075
	.byte	0x8
	.asciz	"SPI1IMSKbits"
	.byte	0x3
	.2byte	0x3356
	.byte	0x1e
	.4byte	0x108b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagDMACONBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x4583
	.byte	0x10
	.4byte	0x10ff
	.byte	0x6
	.asciz	"PRIORITY"
	.byte	0x3
	.2byte	0x4584
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SIDL"
	.byte	0x3
	.2byte	0x4586
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"ON"
	.byte	0x3
	.2byte	0x4588
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x7
	.asciz	"DMACONBITS"
	.byte	0x3
	.2byte	0x458b
	.byte	0x3
	.4byte	0x10a8
	.byte	0x4
	.4byte	0x10ff
	.byte	0x8
	.asciz	"DMACONbits"
	.byte	0x3
	.2byte	0x458c
	.byte	0x1c
	.4byte	0x1113
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMALOW"
	.byte	0x3
	.2byte	0x4591
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMAHIGH"
	.byte	0x3
	.2byte	0x4599
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA0CH"
	.byte	0x3
	.2byte	0x45a1
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagDMA0CHBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x45a2
	.byte	0x10
	.4byte	0x12d9
	.byte	0x6
	.asciz	"CHEN"
	.byte	0x3
	.2byte	0x45a3
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"HALFEN"
	.byte	0x3
	.2byte	0x45a4
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"MATCHEN"
	.byte	0x3
	.2byte	0x45a5
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"DONEEN"
	.byte	0x3
	.2byte	0x45a6
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CHREQ"
	.byte	0x3
	.2byte	0x45a7
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SIZE"
	.byte	0x3
	.2byte	0x45a9
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x2
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"FLWCON"
	.byte	0x3
	.2byte	0x45aa
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRMODE"
	.byte	0x3
	.2byte	0x45ab
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DAMODE"
	.byte	0x3
	.2byte	0x45ac
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SAMODE"
	.byte	0x3
	.2byte	0x45ad
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x2
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RETEN"
	.byte	0x3
	.2byte	0x45ae
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"RELOADS"
	.byte	0x3
	.2byte	0x45b0
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RELOADD"
	.byte	0x3
	.2byte	0x45b1
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RELOADC"
	.byte	0x3
	.2byte	0x45b2
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"PCHEN"
	.byte	0x3
	.2byte	0x45b4
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"PPEN"
	.byte	0x3
	.2byte	0x45b5
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"DMA0CHBITS"
	.byte	0x3
	.2byte	0x45b7
	.byte	0x3
	.4byte	0x1165
	.byte	0x4
	.4byte	0x12d9
	.byte	0x8
	.asciz	"DMA0CHbits"
	.byte	0x3
	.2byte	0x45b8
	.byte	0x1c
	.4byte	0x12ed
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagDMA0SELBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x45bc
	.byte	0x10
	.4byte	0x1337
	.byte	0x6
	.asciz	"CHSEL"
	.byte	0x3
	.2byte	0x45bd
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0
	.byte	0x7
	.asciz	"DMA0SELBITS"
	.byte	0x3
	.2byte	0x45c1
	.byte	0x3
	.4byte	0x1308
	.byte	0x4
	.4byte	0x1337
	.byte	0x8
	.asciz	"DMA0SELbits"
	.byte	0x3
	.2byte	0x45c2
	.byte	0x1d
	.4byte	0x134c
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA0STAT"
	.byte	0x3
	.2byte	0x45c5
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA0SRC"
	.byte	0x3
	.2byte	0x45d7
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA0DST"
	.byte	0x3
	.2byte	0x45df
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA0CNT"
	.byte	0x3
	.2byte	0x45e7
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA1CH"
	.byte	0x3
	.2byte	0x45f9
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagDMA1CHBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x45fa
	.byte	0x10
	.4byte	0x153b
	.byte	0x6
	.asciz	"CHEN"
	.byte	0x3
	.2byte	0x45fb
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"HALFEN"
	.byte	0x3
	.2byte	0x45fc
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"MATCHEN"
	.byte	0x3
	.2byte	0x45fd
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"DONEEN"
	.byte	0x3
	.2byte	0x45fe
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"CHREQ"
	.byte	0x3
	.2byte	0x45ff
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SIZE"
	.byte	0x3
	.2byte	0x4601
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x2
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"FLWCON"
	.byte	0x3
	.2byte	0x4602
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"TRMODE"
	.byte	0x3
	.2byte	0x4603
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x2
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"DAMODE"
	.byte	0x3
	.2byte	0x4604
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SAMODE"
	.byte	0x3
	.2byte	0x4605
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x2
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RETEN"
	.byte	0x3
	.2byte	0x4606
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"RELOADS"
	.byte	0x3
	.2byte	0x4608
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x7
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RELOADD"
	.byte	0x3
	.2byte	0x4609
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"RELOADC"
	.byte	0x3
	.2byte	0x460a
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"PCHEN"
	.byte	0x3
	.2byte	0x460c
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0x6
	.asciz	"PPEN"
	.byte	0x3
	.2byte	0x460d
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"DMA1CHBITS"
	.byte	0x3
	.2byte	0x460f
	.byte	0x3
	.4byte	0x13c7
	.byte	0x4
	.4byte	0x153b
	.byte	0x8
	.asciz	"DMA1CHbits"
	.byte	0x3
	.2byte	0x4610
	.byte	0x1c
	.4byte	0x154f
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagDMA1SELBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x4614
	.byte	0x10
	.4byte	0x1599
	.byte	0x6
	.asciz	"CHSEL"
	.byte	0x3
	.2byte	0x4615
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0
	.byte	0x7
	.asciz	"DMA1SELBITS"
	.byte	0x3
	.2byte	0x4619
	.byte	0x3
	.4byte	0x156a
	.byte	0x4
	.4byte	0x1599
	.byte	0x8
	.asciz	"DMA1SELbits"
	.byte	0x3
	.2byte	0x461a
	.byte	0x1d
	.4byte	0x15ae
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA1STAT"
	.byte	0x3
	.2byte	0x461d
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA1SRC"
	.byte	0x3
	.2byte	0x462f
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA1DST"
	.byte	0x3
	.2byte	0x4637
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"DMA1CNT"
	.byte	0x3
	.2byte	0x463f
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagRPINR14BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x5544
	.byte	0x10
	.4byte	0x1686
	.byte	0x6
	.asciz	"U3RXR"
	.byte	0x3
	.2byte	0x5545
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"U3DSRR"
	.byte	0x3
	.2byte	0x5546
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SDI1R"
	.byte	0x3
	.2byte	0x5547
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"SCK1R"
	.byte	0x3
	.2byte	0x5548
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"RPINR14BITS"
	.byte	0x3
	.2byte	0x5549
	.byte	0x3
	.4byte	0x1617
	.byte	0x4
	.4byte	0x1686
	.byte	0x8
	.asciz	"RPINR14bits"
	.byte	0x3
	.2byte	0x554a
	.byte	0x1d
	.4byte	0x169b
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagRPINR15BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x554e
	.byte	0x10
	.4byte	0x1723
	.byte	0x6
	.asciz	"SS1R"
	.byte	0x3
	.2byte	0x554f
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"SDI2R"
	.byte	0x3
	.2byte	0x5550
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"SCK2R"
	.byte	0x3
	.2byte	0x5551
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"SS2R"
	.byte	0x3
	.2byte	0x5552
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x8
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"RPINR15BITS"
	.byte	0x3
	.2byte	0x5553
	.byte	0x3
	.4byte	0x16b7
	.byte	0x4
	.4byte	0x1723
	.byte	0x8
	.asciz	"RPINR15bits"
	.byte	0x3
	.2byte	0x5554
	.byte	0x1d
	.4byte	0x1738
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"tagRPOR25BITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x570f
	.byte	0x10
	.4byte	0x17c5
	.byte	0x6
	.asciz	"RP101R"
	.byte	0x3
	.2byte	0x5710
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x6
	.asciz	"RP102R"
	.byte	0x3
	.2byte	0x5712
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x6
	.asciz	"RP103R"
	.byte	0x3
	.2byte	0x5714
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x2
	.byte	0x6
	.asciz	"RP104R"
	.byte	0x3
	.2byte	0x5716
	.byte	0xb
	.4byte	0x23b
	.byte	0x1
	.byte	0x7
	.byte	0x1
	.byte	0x2
	.byte	0x23
	.byte	0x3
	.byte	0
	.byte	0x7
	.asciz	"RPOR25BITS"
	.byte	0x3
	.2byte	0x5718
	.byte	0x3
	.4byte	0x1754
	.byte	0x4
	.4byte	0x17c5
	.byte	0x8
	.asciz	"RPOR25bits"
	.byte	0x3
	.2byte	0x5719
	.byte	0x1c
	.4byte	0x17d9
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELE"
	.byte	0x3
	.2byte	0x5b77
	.byte	0x1a
	.4byte	0x288
	.byte	0x1
	.byte	0x1
	.byte	0x8
	.asciz	"ANSELG"
	.byte	0x3
	.2byte	0x5c75
	.byte	0x1a
	.4byte	0x288
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
	.byte	0x9
	.byte	0x4
	.4byte	0x1da
	.byte	0x2
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0xa
	.asciz	"Ena_EngineSynth"
	.byte	0x4
	.byte	0x18
	.byte	0xd
	.4byte	0x1830
	.byte	0x1
	.byte	0x1
	.byte	0xb
	.4byte	0x1839
	.byte	0x1
	.2byte	0x107
	.byte	0x9
	.byte	0x5
	.byte	0x3
	.4byte	_Ena_EngineSynth
	.byte	0xc
	.asciz	"g_audio_level_in"
	.byte	0x1
	.2byte	0x10a
	.byte	0x12
	.4byte	0x24b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_audio_level_in
	.byte	0xc
	.asciz	"g_audio_level_out"
	.byte	0x1
	.2byte	0x10b
	.byte	0x12
	.4byte	0x24b
	.byte	0x1
	.byte	0x5
	.byte	0x3
	.4byte	_g_audio_level_out
	.byte	0xd
	.4byte	0x20e
	.4byte	0x18b6
	.byte	0xe
	.4byte	0x2bc
	.2byte	0x1ff
	.byte	0
	.byte	0xf
	.asciz	"Tx_Data"
	.byte	0x1
	.2byte	0x111
	.byte	0x10
	.4byte	0x18a5
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.4byte	_Tx_Data
	.byte	0xf
	.asciz	"Rx_Data"
	.byte	0x1
	.2byte	0x112
	.byte	0x10
	.4byte	0x18a5
	.byte	0x4
	.byte	0x5
	.byte	0x3
	.4byte	_Rx_Data
	.byte	0xd
	.4byte	0x1da
	.4byte	0x18f6
	.byte	0x10
	.4byte	0x2bc
	.byte	0x3f
	.byte	0
	.byte	0x11
	.asciz	"f_A_Data"
	.byte	0x1
	.2byte	0x114
	.byte	0xe
	.4byte	0x18e6
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x11
	.asciz	"f_B_Data"
	.byte	0x1
	.2byte	0x115
	.byte	0xe
	.4byte	0x18e6
	.byte	0x5
	.byte	0x3
	.4byte	_f_B_Data
	.byte	0x11
	.asciz	"Half_Tx_Addr"
	.byte	0x1
	.2byte	0x118
	.byte	0x11
	.4byte	0x277
	.byte	0x5
	.byte	0x3
	.4byte	_Half_Tx_Addr
	.byte	0x12
	.asciz	"calc_peak_level_u8"
	.byte	0x1
	.2byte	0x58c
	.byte	0x10
	.byte	0x1
	.4byte	0x23b
	.byte	0x1
	.4byte	0x19b4
	.byte	0x13
	.asciz	"buf"
	.byte	0x1
	.2byte	0x58c
	.byte	0x2a
	.4byte	0x182a
	.byte	0x13
	.asciz	"num_samples"
	.byte	0x1
	.2byte	0x58c
	.byte	0x33
	.4byte	0x2cc
	.byte	0x14
	.asciz	"peak"
	.byte	0x1
	.2byte	0x58e
	.byte	0xb
	.4byte	0x1da
	.byte	0x14
	.asciz	"sample_abs"
	.byte	0x1
	.2byte	0x58f
	.byte	0xb
	.4byte	0x1da
	.byte	0x14
	.asciz	"i"
	.byte	0x1
	.2byte	0x590
	.byte	0x9
	.4byte	0x2cc
	.byte	0
	.byte	0x15
	.asciz	"local_dma_debug_halt"
	.byte	0x1
	.2byte	0x55a
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0x19f1
	.byte	0x13
	.asciz	"dma_x"
	.byte	0x1
	.2byte	0x55a
	.byte	0x2b
	.4byte	0x23b
	.byte	0x16
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x55a
	.byte	0x3b
	.4byte	0x277
	.byte	0
	.byte	0x17
	.asciz	"frame_data_SPI_1"
	.byte	0x1
	.2byte	0x4c2
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x17
	.asciz	"config_pins_SPI_1_slv"
	.byte	0x1
	.2byte	0x3f9
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x17
	.asciz	"dma1_tx_config"
	.byte	0x1
	.2byte	0x3a3
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x17
	.asciz	"dma0_rx_config"
	.byte	0x1
	.2byte	0x368
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x17
	.asciz	"dma_config"
	.byte	0x1
	.2byte	0x357
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x18
	.byte	0x1
	.asciz	"_DMA1Interrupt"
	.byte	0x1
	.2byte	0x2f7
	.byte	0x33
	.byte	0x1
	.4byte	.LFB6
	.4byte	.LFE6
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1a9a
	.byte	0x19
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x2f9
	.byte	0xe
	.4byte	0x277
	.byte	0x1
	.byte	0x50
	.byte	0
	.byte	0x18
	.byte	0x1
	.asciz	"_DMA0Interrupt"
	.byte	0x1
	.2byte	0x163
	.byte	0x33
	.byte	0x1
	.4byte	.LFB5
	.4byte	.LFE5
	.byte	0x2
	.byte	0x7f
	.byte	0x7c
	.byte	0x1
	.4byte	0x1ec0
	.byte	0x1a
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x165
	.byte	0xe
	.4byte	0x277
	.4byte	.LLST3
	.byte	0x1b
	.asciz	"dma_tx_addr"
	.byte	0x1
	.2byte	0x166
	.byte	0xe
	.4byte	0x277
	.4byte	.LLST4
	.byte	0x1b
	.asciz	"dest_ptr"
	.byte	0x1
	.2byte	0x167
	.byte	0xe
	.4byte	0x1ec0
	.4byte	.LLST5
	.byte	0x1b
	.asciz	"src_ptr"
	.byte	0x1
	.2byte	0x168
	.byte	0xe
	.4byte	0x1ec0
	.4byte	.LLST6
	.byte	0x1c
	.4byte	0x1942
	.4byte	.LBB55
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x1
	.2byte	0x1a8
	.byte	0x18
	.4byte	0x1b5e
	.byte	0x1d
	.4byte	0x1971
	.4byte	.LLST7
	.byte	0x1d
	.4byte	0x1964
	.4byte	.LLST8
	.byte	0x1e
	.4byte	.Ldebug_ranges0+0x38
	.byte	0x1f
	.4byte	0x1986
	.4byte	.LLST9
	.byte	0x1f
	.4byte	0x1994
	.4byte	.LLST10
	.byte	0x1f
	.4byte	0x19a8
	.4byte	.LLST11
	.byte	0
	.byte	0
	.byte	0x1c
	.4byte	0x1942
	.4byte	.LBB59
	.4byte	.Ldebug_ranges0+0x50
	.byte	0x1
	.2byte	0x1c6
	.byte	0x19
	.4byte	0x1ba7
	.byte	0x1d
	.4byte	0x1971
	.4byte	.LLST12
	.byte	0x1d
	.4byte	0x1964
	.4byte	.LLST13
	.byte	0x1e
	.4byte	.Ldebug_ranges0+0x50
	.byte	0x1f
	.4byte	0x1986
	.4byte	.LLST14
	.byte	0x1f
	.4byte	0x1994
	.4byte	.LLST15
	.byte	0x1f
	.4byte	0x19a8
	.4byte	.LLST16
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LVL13
	.4byte	0x2039
	.4byte	0x1bce
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x38
	.byte	0x21
	.byte	0x1
	.byte	0x52
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.byte	0x32
	.byte	0x21
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x20
	.4byte	.LVL22
	.4byte	0x2047
	.4byte	0x1be8
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LVL23
	.4byte	0x2055
	.4byte	0x1c02
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LVL24
	.4byte	0x2063
	.4byte	0x1c1c
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LVL25
	.4byte	0x2071
	.4byte	0x1c36
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0x20
	.4byte	.LVL26
	.4byte	0x207f
	.4byte	0x1c50
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LVL27
	.4byte	0x208d
	.4byte	0x1c6a
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LVL28
	.4byte	0x209b
	.4byte	0x1c84
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LVL29
	.4byte	0x20a9
	.4byte	0x1c9e
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LVL38
	.4byte	0x20b7
	.4byte	0x1cc9
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.byte	0x21
	.byte	0x1
	.byte	0x53
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x20
	.4byte	.LVL39
	.4byte	0x20c5
	.4byte	0x1cf6
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0x21
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0x21
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.byte	0x38
	.byte	0x21
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x20
	.4byte	.LVL40
	.4byte	0x20d3
	.4byte	0x1d18
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0x21
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x20
	.4byte	.LVL41
	.4byte	0x20e1
	.4byte	0x1d34
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x20
	.4byte	.LVL42
	.4byte	0x20ef
	.4byte	0x1d50
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x20
	.4byte	.LVL43
	.4byte	0x20fd
	.4byte	0x1d6c
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x20
	.4byte	.LVL44
	.4byte	0x210b
	.4byte	0x1d88
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x20
	.4byte	.LVL49
	.4byte	0x20b7
	.4byte	0x1db3
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x52
	.byte	0x1
	.byte	0x32
	.byte	0x21
	.byte	0x1
	.byte	0x53
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x20
	.4byte	.LVL50
	.4byte	0x20c5
	.4byte	0x1de0
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0x21
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x7a
	.byte	0
	.byte	0x21
	.byte	0x1
	.byte	0x53
	.byte	0x1
	.byte	0x38
	.byte	0x21
	.byte	0x1
	.byte	0x54
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x20
	.4byte	.LVL51
	.4byte	0x20d3
	.4byte	0x1e02
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0x21
	.byte	0x1
	.byte	0x52
	.byte	0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.byte	0x20
	.4byte	.LVL52
	.4byte	0x20e1
	.4byte	0x1e1e
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x20
	.4byte	.LVL53
	.4byte	0x20ef
	.4byte	0x1e3a
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x20
	.4byte	.LVL54
	.4byte	0x20fd
	.4byte	0x1e56
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x20
	.4byte	.LVL55
	.4byte	0x210b
	.4byte	0x1e72
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x1
	.byte	0x32
	.byte	0
	.byte	0x20
	.4byte	.LVL58
	.4byte	0x2119
	.4byte	0x1e8f
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_f_B_Data
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x20
	.4byte	.LVL59
	.4byte	0x209b
	.4byte	0x1ea9
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0x22
	.4byte	.LVL60
	.4byte	0x20a9
	.byte	0x21
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0x21
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x78
	.byte	0
	.byte	0
	.byte	0
	.byte	0x9
	.byte	0x4
	.4byte	0x20e
	.byte	0x23
	.byte	0x1
	.asciz	"TDM_Start"
	.byte	0x1
	.2byte	0x146
	.byte	0x6
	.byte	0x1
	.4byte	.LFB4
	.4byte	.LFE4
	.4byte	.LLST2
	.byte	0x1
	.4byte	0x1f81
	.byte	0x1c
	.4byte	0x1a52
	.4byte	.LBB40
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.2byte	0x14d
	.byte	0x5
	.4byte	0x1f5e
	.byte	0x24
	.4byte	0x1f81
	.4byte	.LBB41
	.4byte	.LBE41
	.byte	0x1
	.2byte	0x35a
	.byte	0x5
	.4byte	0x1f3b
	.byte	0x24
	.4byte	0x1f81
	.4byte	.LBB43
	.4byte	.LBE43
	.byte	0x1
	.2byte	0x136
	.byte	0x6
	.4byte	0x1f31
	.byte	0x25
	.4byte	.LVL5
	.4byte	0x2127
	.byte	0
	.byte	0x25
	.4byte	.LVL4
	.4byte	0x2127
	.byte	0
	.byte	0x26
	.4byte	0x1a3c
	.4byte	.LBB45
	.4byte	.LBE45
	.byte	0x1
	.2byte	0x35f
	.byte	0x5
	.byte	0x26
	.4byte	0x1a26
	.4byte	.LBB47
	.4byte	.LBE47
	.byte	0x1
	.2byte	0x364
	.byte	0x5
	.byte	0
	.byte	0x26
	.4byte	0x1a09
	.4byte	.LBB51
	.4byte	.LBE51
	.byte	0x1
	.2byte	0x151
	.byte	0x5
	.byte	0x26
	.4byte	0x19f1
	.4byte	.LBB53
	.4byte	.LBE53
	.byte	0x1
	.2byte	0x155
	.byte	0x5
	.byte	0
	.byte	0x27
	.byte	0x1
	.asciz	"DMA_VaridateInit"
	.byte	0x1
	.2byte	0x136
	.byte	0x6
	.byte	0x1
	.byte	0x1
	.byte	0x23
	.byte	0x1
	.asciz	"DMA_BaseInit"
	.byte	0x1
	.2byte	0x122
	.byte	0x6
	.byte	0x1
	.4byte	.LFB2
	.4byte	.LFE2
	.4byte	.LLST0
	.byte	0x1
	.4byte	0x1ffa
	.byte	0x28
	.4byte	0x1f81
	.4byte	.LBB16
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.2byte	0x131
	.byte	0x9
	.byte	0x24
	.4byte	0x1f81
	.4byte	.LBB18
	.4byte	.LBE18
	.byte	0x1
	.2byte	0x136
	.byte	0x6
	.4byte	0x1fef
	.byte	0x25
	.4byte	.LVL1
	.4byte	0x2127
	.byte	0
	.byte	0x25
	.4byte	.LVL0
	.4byte	0x2127
	.byte	0
	.byte	0
	.byte	0x29
	.4byte	0x1f81
	.4byte	.LFB3
	.4byte	.LFE3
	.4byte	.LLST1
	.byte	0x1
	.4byte	0x2039
	.byte	0x24
	.4byte	0x1f81
	.4byte	.LBB24
	.4byte	.LBE24
	.byte	0x1
	.2byte	0x136
	.byte	0x6
	.4byte	0x202f
	.byte	0x25
	.4byte	.LVL3
	.4byte	0x2127
	.byte	0
	.byte	0x25
	.4byte	.LVL2
	.4byte	0x2127
	.byte	0
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF1
	.4byte	.LASF1
	.byte	0x5
	.byte	0x29
	.byte	0xd
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF2
	.4byte	.LASF2
	.byte	0x6
	.byte	0x3c
	.byte	0xd
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF3
	.4byte	.LASF3
	.byte	0x6
	.byte	0x3d
	.byte	0xd
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF4
	.4byte	.LASF4
	.byte	0x6
	.byte	0x3e
	.byte	0xd
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF5
	.4byte	.LASF5
	.byte	0x7
	.byte	0x57
	.byte	0x6
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF6
	.4byte	.LASF6
	.byte	0x8
	.byte	0xad
	.byte	0x6
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF7
	.4byte	.LASF7
	.byte	0x9
	.byte	0x4e
	.byte	0xd
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF8
	.4byte	.LASF8
	.byte	0xa
	.byte	0x71
	.byte	0x6
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF9
	.4byte	.LASF9
	.byte	0xb
	.byte	0x41
	.byte	0xd
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF10
	.4byte	.LASF10
	.byte	0xc
	.byte	0x25
	.byte	0xd
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF11
	.4byte	.LASF11
	.byte	0x5
	.byte	0x2e
	.byte	0xd
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF12
	.4byte	.LASF12
	.byte	0xd
	.byte	0x25
	.byte	0xd
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF13
	.4byte	.LASF13
	.byte	0xe
	.byte	0x25
	.byte	0xd
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF14
	.4byte	.LASF14
	.byte	0xe
	.byte	0x26
	.byte	0xd
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF15
	.4byte	.LASF15
	.byte	0xe
	.byte	0x27
	.byte	0xd
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF16
	.4byte	.LASF16
	.byte	0xe
	.byte	0x28
	.byte	0xd
	.byte	0x2a
	.byte	0x1
	.byte	0x1
	.4byte	.LASF17
	.4byte	.LASF17
	.byte	0xf
	.byte	0xa8
	.byte	0x6
	.byte	0x2b
	.byte	0x1
	.byte	0x1
	.asciz	"printf"
	.asciz	"printf"
	.byte	0x10
	.byte	0x66
	.byte	0x5
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
	.byte	0xf
	.byte	0
	.byte	0xb
	.byte	0xb
	.byte	0x49
	.byte	0x13
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
	.byte	0x3c
	.byte	0xc
	.byte	0
	.byte	0
	.byte	0xb
	.byte	0x34
	.byte	0
	.byte	0x47
	.byte	0x13
	.byte	0x3a
	.byte	0xb
	.byte	0x3b
	.byte	0x5
	.byte	0x39
	.byte	0xb
	.byte	0x2
	.byte	0xa
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
	.byte	0x5
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
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.byte	0x49
	.byte	0x13
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0xe
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0x5
	.byte	0
	.byte	0
	.byte	0xf
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
	.byte	0x88,0x1
	.byte	0xb
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x10
	.byte	0x21
	.byte	0
	.byte	0x49
	.byte	0x13
	.byte	0x2f
	.byte	0xb
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
	.byte	0x2
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x12
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
	.byte	0x13
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
	.byte	0x14
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
	.byte	0x15
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
	.byte	0
	.byte	0
	.byte	0x17
	.byte	0x2e
	.byte	0
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
	.byte	0x19
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
	.byte	0xa
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x1d
	.byte	0x5
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1e
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x1f
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x2
	.byte	0x6
	.byte	0
	.byte	0
	.byte	0x20
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
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x25
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x26
	.byte	0x1d
	.byte	0
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
	.byte	0x27
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
	.byte	0x20
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
	.byte	0xb
	.byte	0x39
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,info
.Ldebug_loc0:
.LLST3:
	.4byte	.LVL6
	.4byte	.LVL10
	.2byte	0x1
	.byte	0x55
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL8
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x51
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL9
	.4byte	.LVL45
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL46
	.4byte	.LVL56
	.2byte	0x1
	.byte	0x5a
	.4byte	.LVL57
	.4byte	.LFE5
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL9
	.4byte	.LVL10
	.2byte	0x6
	.byte	0x3
	.4byte	_Rx_Data
	.byte	0x9f
	.4byte	.LVL10
	.4byte	.LVL12
	.2byte	0x14
	.byte	0x3
	.4byte	_Rx_Data
	.byte	0x3
	.4byte	_Rx_Data+1024
	.byte	0x75
	.byte	0
	.byte	0x30
	.byte	0x29
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13-1
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL13
	.4byte	.LVL21
	.2byte	0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL13
	.4byte	.LVL21
	.2byte	0x6
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL14
	.4byte	.LVL18
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL18
	.4byte	.LVL20
	.2byte	0x16
	.byte	0xf5
	.byte	0x11
	.byte	0xda,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0xda,0x3
	.byte	0x4
	.4byte	0x3f800000
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
	.4byte	.LVL15
	.4byte	.LVL16
	.2byte	0x6
	.byte	0xf5
	.byte	0x10
	.byte	0xda,0x3
	.byte	0x19
	.byte	0x9f
	.4byte	.LVL16
	.4byte	.LVL19
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL19
	.4byte	.LVL21
	.2byte	0x8
	.byte	0x71
	.byte	0x7c
	.byte	0xf6
	.byte	0x4
	.byte	0xda,0x3
	.byte	0x19
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL29
	.4byte	.LVL37
	.2byte	0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL48
	.2byte	0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LFE5
	.2byte	0x3
	.byte	0x8
	.byte	0x40
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL29
	.4byte	.LVL37
	.2byte	0x6
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL48
	.2byte	0x6
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LFE5
	.2byte	0x6
	.byte	0x3
	.4byte	_f_A_Data
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL30
	.4byte	.LVL34
	.2byte	0x1
	.byte	0x61
	.4byte	.LVL34
	.4byte	.LVL36
	.2byte	0x16
	.byte	0xf5
	.byte	0x11
	.byte	0xda,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0xda,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL47
	.2byte	0x16
	.byte	0xf5
	.byte	0x11
	.byte	0xda,0x3
	.byte	0x12
	.byte	0xf4
	.byte	0xda,0x3
	.byte	0x4
	.4byte	0x3f800000
	.byte	0x16
	.byte	0x14
	.byte	0x2d
	.byte	0x28
	.2byte	0x1
	.byte	0x16
	.byte	0x13
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LFE5
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL31
	.4byte	.LVL32
	.2byte	0x6
	.byte	0xf5
	.byte	0x10
	.byte	0xda,0x3
	.byte	0x19
	.byte	0x9f
	.4byte	.LVL32
	.4byte	.LVL35
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL35
	.4byte	.LVL37
	.2byte	0x8
	.byte	0x78
	.byte	0x7c
	.byte	0xf6
	.byte	0x4
	.byte	0xda,0x3
	.byte	0x19
	.byte	0x9f
	.4byte	.LVL46
	.4byte	.LVL48
	.2byte	0x8
	.byte	0x78
	.byte	0x7c
	.byte	0xf6
	.byte	0x4
	.byte	0xda,0x3
	.byte	0x19
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL29
	.4byte	.LVL30
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL60
	.4byte	.LFE5
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LFB4
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI15
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI16
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI17
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI18
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI19
	.4byte	.LCFI20
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI20
	.4byte	.LFE4
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LFB2
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI0
	.4byte	.LCFI1
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI1
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI3
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI5
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI6
	.4byte	.LFE2
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LFB3
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI7
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI13
	.4byte	.LFE3
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB16
	.4byte	.LBE16
	.4byte	.LBB21
	.4byte	.LBE21
	.4byte	0
	.4byte	0
	.4byte	.LBB40
	.4byte	.LBE40
	.4byte	.LBB49
	.4byte	.LBE49
	.4byte	.LBB50
	.4byte	.LBE50
	.4byte	0
	.4byte	0
	.4byte	.LBB55
	.4byte	.LBE55
	.4byte	.LBB58
	.4byte	.LBE58
	.4byte	0
	.4byte	0
	.4byte	.LBB59
	.4byte	.LBE59
	.4byte	.LBB63
	.4byte	.LBE63
	.4byte	.LBB64
	.4byte	.LBE64
	.4byte	0
	.4byte	0
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
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF9:
	.asciz	"app_gain_process"
.LASF10:
	.asciz	"wav_to_tdm_float_process"
.LASF11:
	.asciz	"convert_tdm_float_to_int32"
.LASF5:
	.asciz	"eq_perseus_process_mono"
.LASF16:
	.asciz	"dma7_pwm8_process"
.LASF15:
	.asciz	"dma6_pwm7_process"
.LASF13:
	.asciz	"dma4_pwm5_process"
.LASF14:
	.asciz	"dma5_pwm6_process"
.LASF7:
	.asciz	"app_widen_process"
.LASF1:
	.asciz	"convert_tdm_int32_to_float"
.LASF0:
	.asciz	"dma_stat"
.LASF3:
	.asciz	"app_tone_process_mid"
.LASF4:
	.asciz	"app_tone_process_bas"
.LASF12:
	.asciz	"level_meter_proc"
.LASF8:
	.asciz	"app_ccsynth_process"
.LASF2:
	.asciz	"app_tone_process_tre"
.LASF6:
	.asciz	"app_bassh_process"
.LASF17:
	.asciz	"app_engine_synth_process"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
