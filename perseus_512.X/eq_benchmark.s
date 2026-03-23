	.file "C:\\Users\\i69379\\OneDrive - Microchip Technology Inc\\Desktop\\perseus_512\\perseus_512.X\\..\\src\\debug\\eq_benchmark.c"
	.section	.text,code
.Ltext0:
	.section	*,code
.LC0:
	.asciz	"\012========================================"
.LC1:
	.asciz	"EQ Performance Benchmark Initialized"
.LC2:
	.asciz	"Frame size: %d samples\012"
.LC3:
	.asciz	"Channels: %d\012"
.LC4:
	.asciz	"Iterations: %d\012"
.LC5:
	.asciz	"========================================\012"
	.section	.text,code
	.align	4
	.global	_eq_benchmark_init	; export
	.type	_eq_benchmark_init,@function
_eq_benchmark_init:
.LFB26:
	.file 1 "../src/debug/eq_benchmark.c"
	.loc 1 214 1
	.set ___PA___,1
	lnk	#4
.LCFI0:
	.loc 1 215 5
.LBB26:
.LBB27:
	.loc 1 47 4
	.loc 1 47 10 is_stmt 0
	movs.l	#0,w0
	mov.l	w0,_T1CON
	.loc 1 48 4 is_stmt 1
	.loc 1 48 9 is_stmt 0
	mov.l	w0,_TMR1
	.loc 1 49 4 is_stmt 1
	.loc 1 49 8 is_stmt 0
	clr.w	_PR1+2
	setm.w	_PR1
	.loc 1 50 5 is_stmt 1
	.loc 1 50 21 is_stmt 0
	mov.bz	#-49,w0
	and.b	_T1CONbits,w0
	.loc 1 51 5 is_stmt 1
	.loc 1 51 18 is_stmt 0
	bset.b	_T1CONbits+1,#7
.LBE27:
.LBE26:
	.loc 1 216 5 is_stmt 1
.LBB28:
.LBB29:
	.loc 1 87 5
	.loc 1 88 5
.LVL0:
	.loc 1 89 5
	.loc 1 91 5
	.loc 1 94 9
	.loc 1 94 24 is_stmt 0
	movs.l	#0x0,w0
	mov.l	w0,_bench_input
	.loc 1 95 9 is_stmt 1
.LVL1:
	.loc 1 96 9
	mov.sl	#_bench_input+4,w1
	.loc 1 95 15 is_stmt 0
	mov.l	#0x3c23d70a,f0
	.loc 1 94 31
	mov.l	#0x3f000000,f4
	.loc 1 96 12
	mov.l	#0x40c8bde4,f2
	.loc 1 95 15
	mov.s	f0,f3
	movs.l	#0x40,w0
.LVL2:
	dtb	w0,.L5
.L8:
.LVL3:
.LBE29:
.LBE28:
	.loc 1 218 5 is_stmt 1
	mov.sl	#.LC0,w0
	rcall	_puts
.LVL4:
	.loc 1 219 5
	mov.sl	#.LC1,w0
	rcall	_puts
.LVL5:
	.loc 1 220 5
	movs.l	#0x20,w0
	push.l	w0
	mov.sl	#.LC2,w0
	push.l	w0
	rcall	__printf_cdnopuxX
.LVL6:
	.loc 1 221 5
	movs.l	#0x2,w0
	push.l	w0
	mov.sl	#.LC3,w0
	push.l	w0
	rcall	__printf_cdnopuxX
.LVL7:
	.loc 1 222 5
	movs.l	#0x64,w0
	push.l	w0
	mov.sl	#.LC4,w0
	push.l	w0
	rcall	__printf_cdnopuxX
.LVL8:
	.loc 1 223 5
	mov.sl	#.LC5,w0
	rcall	_puts
.LVL9:
	.loc 1 224 1 is_stmt 0
	sub.l	w15,#24,w15
	ulnk	
	return	
.LVL10:
.L5:
.LBB31:
.LBB30:
	.loc 1 94 9 is_stmt 1
	.loc 1 94 32 is_stmt 0
	sin.s	f0,f1
	.loc 1 94 31
	mul.s	f1,f4,f1
	.loc 1 94 24
	mov.l	f1,[w1++]
	.loc 1 95 9 is_stmt 1
.LVL11:
	.loc 1 96 9
	.loc 1 96 12 is_stmt 0
	cpq.s	f0,f2
	.set ___BP___,50
	fbra	gt,.L3
	.loc 1 95 15
	add.s	f0,f3,f0
.LVL12:
	dtb	w0,.L5
	bra	.L8
.LVL13:
.L3:
	.loc 1 96 31 is_stmt 1
	.loc 1 96 37 is_stmt 0
	sub.s	f0,f2,f0
.LVL14:
	dtb	w0,.L5
	bra	.L8
.LBE30:
.LBE31:

	.set ___PA___,0

.LFE26:
	.size	_eq_benchmark_init, .-_eq_benchmark_init
	.section	*,code
.LC6:
	.asciz	"========================================"
.LC7:
	.asciz	"    EQ Performance Benchmark Results    "
.LC8:
	.asciz	"Running benchmarks (%d iterations each)...\012\012"
.LC9:
	.asciz	"----------------------------------------"
.LC10:
	.asciz	"Implementation         | Cycles/Frame | Cycles/Sample"
.LC11:
	.asciz	"Single Biquad (1 band) | %10lu   | %6.1f\012"
.LC12:
	.asciz	"tone_ctrl (3 bands)    | %10lu   | %6.1f\012"
.LC13:
	.asciz	"eq_lib (8 bands)       | %10lu   | %6.1f\012"
.LC14:
	.asciz	"----------------------------------------\012"
.LC15:
	.asciz	"Comparison:"
.LC16:
	.asciz	"  8-band EQ vs 3-band tone: %.2fx cycles\012"
.LC17:
	.asciz	"  Expected ratio (8/3):     %.2fx\012"
.LC18:
	.asciz	"  Efficiency factor:        %.2f%%\012"
.LC19:
	.asciz	"Estimated CPU Load (@%.0f MHz, %d Hz sample rate):\012"
.LC20:
	.asciz	"  tone_ctrl (3 bands): %.2f%%\012"
.LC21:
	.asciz	"  eq_lib (8 bands):    %.2f%%\012"
.LC22:
	.asciz	"Benchmark Complete"
	.section	.text,code
	.align	4
	.global	_eq_benchmark_run	; export
	.type	_eq_benchmark_run,@function
_eq_benchmark_run:
.LFB27:
	.loc 1 227 1 is_stmt 1
	.set ___PA___,1
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
.LCFI1:
	.loc 1 228 5
	.loc 1 229 5
	.loc 1 230 5
	.loc 1 231 5
.LVL15:
	.loc 1 233 5
	movs.l	#0xA,w0
	rcall	_putchar
.LVL16:
	.loc 1 234 5
	mov.sl	#.LC6,w0
	rcall	_puts
.LVL17:
	.loc 1 235 5
	mov.sl	#.LC7,w0
	rcall	_puts
.LVL18:
	.loc 1 236 5
	mov.sl	#.LC5,w0
	rcall	_puts
.LVL19:
	.loc 1 239 5
	movs.l	#0x64,w8
	push.l	w8
.LCFI2:
	mov.sl	#.LC8,w0
	push.l	w0
.LCFI3:
	rcall	__printf_cdfFnopuxX
.LVL20:
	.loc 1 241 5
.LBB56:
.LBB57:
	.loc 1 186 5
	.loc 1 187 5
	.loc 1 188 5
	.loc 1 191 5
.LBE57:
.LBE56:
	.loc 1 239 5 is_stmt 0
	sub.l	w15,#8,w15
.LCFI4:
.LBB67:
.LBB66:
	.loc 1 187 14
	movs.l	#0,w9
.LBB58:
.LBB59:
	.loc 1 61 9
	movs.l	#0,w12
.LBE59:
.LBE58:
	.loc 1 199 9
	mov.sl	#_bench_output_tone,w11
	mov.l	w8,w10
.LVL21:
.L10:
	.loc 1 193 9 is_stmt 1
	mov.l	#_bench_output_tone,w0
	mov.l	#_bench_input,w1
	repeat	#64-1
	mov.l	[w1++],[w0++]
	.loc 1 195 9
.LBB61:
.LBB60:
	.loc 1 61 4
	.loc 1 61 9 is_stmt 0
	mov.l	w12,_TMR1
.LBE60:
.LBE61:
	.loc 1 196 9 is_stmt 1
.LBB62:
.LBB63:
	.loc 1 56 5
	.loc 1 56 11 is_stmt 0
	mov.l	_TMR1,w13
.LVL22:
.LBE63:
.LBE62:
	.loc 1 199 9 is_stmt 1
	mov.l	w11,w1
	mov.l	w11,w0
	rcall	_app_tone_process_bas
.LVL23:
	.loc 1 201 9
.LBB64:
.LBB65:
	.loc 1 56 5
	.loc 1 56 11 is_stmt 0
	mov.l	_TMR1,w0
.LVL24:
.LBE65:
.LBE64:
	.loc 1 203 9 is_stmt 1
	.loc 1 203 30 is_stmt 0
	sub.l	w0,w13,w0
.LVL25:
	.loc 1 203 22
	add.l	w0,w9,w9
.LVL26:
	sub.l	w8,#1,w8
.LVL27:
	dtb	w10,.L10
	.loc 1 206 5 is_stmt 1
	.loc 1 206 25 is_stmt 0
	mov.l	#0x51EB851F,w0
	muluu.d	w9,w0,w0
	lsr.l	w1,#5,w10
.LVL28:
.LBE66:
.LBE67:
	.loc 1 242 5 is_stmt 1
.LBB68:
.LBB69:
	.loc 1 110 5
	.loc 1 111 5
	.loc 1 112 5
	.loc 1 115 5
	mov.l	#_bench_output_tone,w0
	mov.l	#_bench_input,w1
	repeat	#64-1
	mov.l	[w1++],[w0++]
	.loc 1 118 5
	mov.sl	#_bench_output_tone,w1
	mov.l	w1,w0
	rcall	_app_tone_process_tre
.LVL29:
	.loc 1 119 5
	mov.sl	#_bench_output_tone,w1
	mov.l	w1,w0
	rcall	_app_tone_process_mid
.LVL30:
	.loc 1 120 5
	mov.sl	#_bench_output_tone,w1
	mov.l	w1,w0
	rcall	_app_tone_process_bas
.LVL31:
	.loc 1 123 5
	.loc 1 120 5 is_stmt 0
	movs.l	#0x64,w9
.LBB70:
.LBB71:
	.loc 1 61 9
	movs.l	#0,w13
.LVL32:
.LBE71:
.LBE70:
	.loc 1 132 9
	mov.sl	#_bench_output_tone,w11
	mov.l	w9,w12
.LVL33:
.L11:
	.loc 1 126 9 is_stmt 1
	mov.l	#_bench_output_tone,w0
	mov.l	#_bench_input,w1
	repeat	#64-1
	mov.l	[w1++],[w0++]
	.loc 1 128 9
.LBB73:
.LBB72:
	.loc 1 61 4
	.loc 1 61 9 is_stmt 0
	mov.l	w13,_TMR1
.LBE72:
.LBE73:
	.loc 1 129 9 is_stmt 1
.LBB74:
.LBB75:
	.loc 1 56 5
	.loc 1 56 11 is_stmt 0
	mov.l	_TMR1,w14
.LVL34:
.LBE75:
.LBE74:
	.loc 1 132 9 is_stmt 1
	mov.l	w11,w1
	mov.l	w11,w0
	rcall	_app_tone_process_tre
.LVL35:
	.loc 1 133 9
	mov.l	w11,w1
	mov.l	w11,w0
	rcall	_app_tone_process_mid
.LVL36:
	.loc 1 134 9
	mov.l	w11,w1
	mov.l	w11,w0
	rcall	_app_tone_process_bas
.LVL37:
	.loc 1 136 9
.LBB76:
.LBB77:
	.loc 1 56 5
	.loc 1 56 11 is_stmt 0
	mov.l	_TMR1,w0
.LVL38:
.LBE77:
.LBE76:
	.loc 1 138 9 is_stmt 1
	.loc 1 138 30 is_stmt 0
	sub.l	w0,w14,w0
.LVL39:
	.loc 1 138 22
	add.l	w0,w8,w8
.LVL40:
	sub.l	w9,#1,w9
.LVL41:
	dtb	w12,.L11
	.loc 1 141 5 is_stmt 1
	.loc 1 141 25 is_stmt 0
	mov.l	#0x51EB851F,w0
	muluu.d	w8,w0,w0
	lsr.l	w1,#5,w11
.LVL42:
.LBE69:
.LBE68:
	.loc 1 243 5 is_stmt 1
.LBB78:
.LBB79:
	.loc 1 150 5
	.loc 1 151 5
	.loc 1 152 5
	.loc 1 155 5
	mov.l	#_bench_output_eq,w0
	mov.l	#_bench_input,w1
	repeat	#64-1
	mov.l	[w1++],[w0++]
	.loc 1 158 5
	movs.l	#0x40,w1
	mov.sl	#_bench_output_eq,w0
	rcall	_eq_perseus_process_mono
.LVL43:
	.loc 1 161 5
.LBB80:
.LBB81:
	.loc 1 61 9 is_stmt 0
	movs.l	#0,w12
.LBE81:
.LBE80:
	.loc 1 170 9
	movs.l	#0x40,w14
.LVL44:
	movs.l	#0x64,w8
.LVL45:
.L12:
	.loc 1 164 9 is_stmt 1
	mov.l	#_bench_output_eq,w0
	mov.l	#_bench_input,w1
	repeat	#64-1
	mov.l	[w1++],[w0++]
	.loc 1 166 9
.LBB83:
.LBB82:
	.loc 1 61 4
	.loc 1 61 9 is_stmt 0
	mov.l	w12,_TMR1
.LBE82:
.LBE83:
	.loc 1 167 9 is_stmt 1
.LBB84:
.LBB85:
	.loc 1 56 5
	.loc 1 56 11 is_stmt 0
	mov.l	_TMR1,w13
.LVL46:
.LBE85:
.LBE84:
	.loc 1 170 9 is_stmt 1
	mov.l	w14,w1
	mov.sl	#_bench_output_eq,w0
	rcall	_eq_perseus_process_mono
.LVL47:
	.loc 1 172 9
.LBB86:
.LBB87:
	.loc 1 56 5
	.loc 1 56 11 is_stmt 0
	mov.l	_TMR1,w0
.LVL48:
.LBE87:
.LBE86:
	.loc 1 174 9 is_stmt 1
	.loc 1 174 30 is_stmt 0
	sub.l	w0,w13,w0
.LVL49:
	.loc 1 174 22
	add.l	w0,w9,w9
.LVL50:
	dtb	w8,.L12
	.loc 1 177 5 is_stmt 1
	.loc 1 177 25 is_stmt 0
	mov.l	#0x51EB851F,w0
	muluu.d	w9,w0,w0
	lsr.l	w1,#5,w8
.LVL51:
.LBE79:
.LBE78:
	.loc 1 246 5 is_stmt 1
	.loc 1 246 30 is_stmt 0
	mov.l	w11,f9
	li2f.s	f9,f9
.LVL52:
	.loc 1 247 5 is_stmt 1
	.loc 1 247 28 is_stmt 0
	mov.l	w8,f8
	li2f.s	f8,f8
.LVL53:
	.loc 1 248 5 is_stmt 1
	.loc 1 248 11 is_stmt 0
	div.s	f8,f9,f11
.LVL54:
	.loc 1 251 5 is_stmt 1
	mov.sl	#.LC9,w0
	rcall	_puts
.LVL55:
	.loc 1 252 5
	mov.sl	#.LC10,w0
	rcall	_puts
.LVL56:
	.loc 1 253 5
	mov.sl	#.LC9,w0
	rcall	_puts
.LVL57:
	.loc 1 254 5
	.loc 1 256 12 is_stmt 0
	mov.l	w10,f0
	li2f.s	f0,f0
	.loc 1 256 33
	mov.l	#0x3c800000,f10
	mul.s	f0,f10,f0
	.loc 1 254 5
	push.l	f0
.LCFI5:
	push.l	w10
.LCFI6:
	mov.sl	#.LC11,w0
	push.l	w0
.LCFI7:
	rcall	__printf_cdfFnopuxX
.LVL58:
	.loc 1 257 5 is_stmt 1
	.loc 1 246 28 is_stmt 0
	mul.s	f9,f10,f0
.LVL59:
	.loc 1 257 5
	push.l	f0
.LCFI8:
	push.l	w11
.LCFI9:
	mov.sl	#.LC12,w0
	push.l	w0
.LCFI10:
	rcall	__printf_cdfFnopuxX
.LVL60:
	.loc 1 260 5 is_stmt 1
	.loc 1 247 26 is_stmt 0
	mul.s	f8,f10,f10
.LVL61:
	.loc 1 260 5
	push.l	f10
.LCFI11:
	push.l	w8
.LCFI12:
	mov.sl	#.LC13,w0
	push.l	w0
.LCFI13:
	rcall	__printf_cdfFnopuxX
.LVL62:
	.loc 1 263 5 is_stmt 1
	sub.l	w15,#36,w15
.LCFI14:
	mov.sl	#.LC14,w0
	rcall	_puts
.LVL63:
	.loc 1 265 5
	mov.sl	#.LC15,w0
	rcall	_puts
.LVL64:
	.loc 1 266 5
	push.l	f11
.LCFI15:
	mov.sl	#.LC16,w0
	push.l	w0
.LCFI16:
	rcall	__printf_cdfFnopuxX
.LVL65:
	.loc 1 267 5
	mov.l	#0x402aaaab,f0
	push.l	f0
.LCFI17:
	mov.sl	#.LC17,w0
	push.l	w0
.LCFI18:
	rcall	__printf_cdfFnopuxX
.LVL66:
	.loc 1 268 5
	.loc 1 268 72 is_stmt 0
	mov.l	#0x43855556,f0
	div.s	f0,f11,f0
	.loc 1 268 5
	push.l	f0
.LCFI19:
	mov.sl	#.LC18,w0
	push.l	w0
.LCFI20:
	rcall	__printf_cdfFnopuxX
.LVL67:
	.loc 1 269 5 is_stmt 1
	movs.l	#0xA,w0
	rcall	_putchar
.LVL68:
	.loc 1 272 5
	.loc 1 273 5
	.loc 1 274 5
	.loc 1 275 5
	.loc 1 277 5
	mov.l	#0xBB80,w0
	push.l	w0
.LCFI21:
	mov.l	#0x42c80000,f0
	push.l	f0
.LCFI22:
	mov.sl	#.LC19,w0
	push.l	w0
.LCFI23:
	rcall	__printf_cdfFnopuxX
.LVL69:
	.loc 1 278 5
	sub.l	w15,#36,w15
.LCFI24:
	.loc 1 274 11 is_stmt 0
	mov.l	#0x3ac49ba6,f10
.LVL70:
	mul.s	f9,f10,f9
.LVL71:
	.loc 1 278 5
	push.l	f9
.LCFI25:
	mov.sl	#.LC20,w0
	push.l	w0
.LCFI26:
	rcall	__printf_cdfFnopuxX
.LVL72:
	.loc 1 279 5 is_stmt 1
	.loc 1 275 11 is_stmt 0
	mul.s	f8,f10,f8
.LVL73:
	.loc 1 279 5
	push.l	f8
.LCFI27:
	mov.sl	#.LC21,w0
	push.l	w0
.LCFI28:
	rcall	__printf_cdfFnopuxX
.LVL74:
	.loc 1 280 5 is_stmt 1
	movs.l	#0xA,w0
	rcall	_putchar
.LVL75:
	.loc 1 282 5
	mov.sl	#.LC6,w0
	rcall	_puts
.LVL76:
	.loc 1 283 5
	mov.sl	#.LC22,w0
	rcall	_puts
.LVL77:
	.loc 1 284 5
	mov.sl	#.LC5,w0
	rcall	_puts
.LVL78:
	.loc 1 285 1 is_stmt 0
	sub.l	w15,#16,w15
.LCFI29:
	pop.l	f11
.LVL79:
	pop.l	f10
	pop.l	f9
.LVL80:
	pop.l	f8
.LVL81:
	pop.l	w14
	pop.l	w13
.LVL82:
	pop.l	w12
	pop.l	w11
.LVL83:
	pop.l	w10
.LVL84:
	pop.l	w9
	pop.l	w8
.LVL85:
	return	

	.set ___PA___,0

.LFE27:
	.size	_eq_benchmark_run, .-_eq_benchmark_run
	.section	*,code
.LC23:
	.asciz	"    Output Comparison (similar settings)"
.LC24:
	.asciz	"Max difference:     %.6f\012"
.LC25:
	.asciz	"Average difference: %.6f\012"
.LC26:
	.asciz	"(Note: Different implementations, results won't match exactly)"
	.section	.text,code
	.align	4
	.global	_eq_benchmark_compare_output	; export
	.type	_eq_benchmark_compare_output,@function
_eq_benchmark_compare_output:
.LFB28:
	.loc 1 291 1 is_stmt 1
	.set ___PA___,1
	push.l	f8
	push.l	f9
.LCFI30:
	.loc 1 292 5
.LVL86:
	.loc 1 293 5
	.loc 1 294 5
	.loc 1 295 5
	.loc 1 299 5
	mov.l	#0x40400000,f0
	rcall	_app_tone_set_coeffs_tre
.LVL87:
	.loc 1 300 5
	movc.s	#22,f0
	rcall	_app_tone_set_coeffs_mid
.LVL88:
	.loc 1 301 5
	mov.l	#0x40c00000,f0
	rcall	_app_tone_set_coeffs_bas
.LVL89:
	.loc 1 304 5
	mov.l	#0x40c00000,f0
	movs.l	#0,w0
	rcall	_eq_perseus_set_band
.LVL90:
	.loc 1 305 5
	mov.l	#0x40c00000,f0
	movs.l	#0x1,w0
	rcall	_eq_perseus_set_band
.LVL91:
	.loc 1 306 5
	mov.l	#0x40400000,f0
	movs.l	#0x2,w0
	rcall	_eq_perseus_set_band
.LVL92:
	.loc 1 307 5
	movc.s	#22,f0
	movs.l	#0x3,w0
	rcall	_eq_perseus_set_band
.LVL93:
	.loc 1 308 5
	movc.s	#22,f0
	movs.l	#0x4,w0
	rcall	_eq_perseus_set_band
.LVL94:
	.loc 1 309 5
	movc.s	#22,f0
	movs.l	#0x5,w0
	rcall	_eq_perseus_set_band
.LVL95:
	.loc 1 310 5
	mov.l	#0x40400000,f0
	movs.l	#0x6,w0
	rcall	_eq_perseus_set_band
.LVL96:
	.loc 1 311 5
	mov.l	#0x40400000,f0
	movs.l	#0x7,w0
	rcall	_eq_perseus_set_band
.LVL97:
	.loc 1 314 5
	mov.l	#_bench_output_tone,w0
	mov.l	#_bench_input,w1
	repeat	#64-1
	mov.l	[w1++],[w0++]
	.loc 1 315 5
	mov.l	#_bench_output_eq,w0
	mov.l	#_bench_input,w1
	repeat	#64-1
	mov.l	[w1++],[w0++]
	.loc 1 317 5
	mov.sl	#_bench_output_tone,w1
	mov.l	w1,w0
	rcall	_app_tone_process_tre
.LVL98:
	.loc 1 318 5
	mov.sl	#_bench_output_tone,w1
	mov.l	w1,w0
	rcall	_app_tone_process_mid
.LVL99:
	.loc 1 319 5
	mov.sl	#_bench_output_tone,w1
	mov.l	w1,w0
	rcall	_app_tone_process_bas
.LVL100:
	.loc 1 321 5
	movs.l	#0x40,w1
	mov.sl	#_bench_output_eq,w0
	rcall	_eq_perseus_process_mono
.LVL101:
	.loc 1 324 5
	.loc 1 321 5 is_stmt 0
	movs.l	#0,w0
	.loc 1 293 11
	movc.s	#22,f8
	.loc 1 292 11
	mov.s	f8,f9
	mov.sl	#_bench_output_tone,w4
	mov.sl	#_bench_output_eq,w3
.LBB88:
	.loc 1 327 12
	mov.s	f8,f3
	movs.l	#0x40,w1
.LVL102:
.L22:
	.loc 1 326 9 is_stmt 1
	.loc 1 326 39 is_stmt 0
	add.l	w0,w4,w2
	mov.l	[w2],f1
	.loc 1 326 60
	add.l	w0,w3,w2
	mov.l	[w2],f2
	.loc 1 326 15
	sub.s	f1,f2,f0
.LVL103:
	.loc 1 327 9 is_stmt 1
	.loc 1 327 12 is_stmt 0
	cpq.s	f0,f3
	.set ___BP___,41
	fbra	lt,.L27
.L19:
	.loc 1 329 9 is_stmt 1
	.loc 1 329 18 is_stmt 0
	add.s	f8,f0,f8
.LVL104:
	.loc 1 330 9 is_stmt 1
	cpq.s	f9,f0
	.set ___BP___,50
	fbra	ge,.L21
	mov.s	f0,f9
.LVL105:
.L21:
	add.l	w0,#4,w0
	dtb	w1,.L22
.LBE88:
	.loc 1 333 5
	movs.l	#0xA,w0
	rcall	_putchar
.LVL106:
	.loc 1 334 5
	mov.sl	#.LC6,w0
	rcall	_puts
.LVL107:
	.loc 1 335 5
	mov.sl	#.LC23,w0
	rcall	_puts
.LVL108:
	.loc 1 336 5
	mov.sl	#.LC6,w0
	rcall	_puts
.LVL109:
	.loc 1 337 5
	push.l	f9
.LCFI31:
	mov.sl	#.LC24,w0
	push.l	w0
.LCFI32:
	rcall	__printf_cdfFnopuxX
.LVL110:
	.loc 1 338 5
	.loc 1 338 51 is_stmt 0
	mov.l	#0x3c800000,f0
	mul.s	f8,f0,f8
.LVL111:
	.loc 1 338 5
	push.l	f8
.LCFI33:
	mov.sl	#.LC25,w0
	push.l	w0
.LCFI34:
	rcall	__printf_cdfFnopuxX
.LVL112:
	.loc 1 339 5 is_stmt 1
	mov.sl	#.LC26,w0
	rcall	_puts
.LVL113:
	.loc 1 340 5
	mov.sl	#.LC5,w0
	rcall	_puts
.LVL114:
	.loc 1 341 1 is_stmt 0
	sub.l	w15,#16,w15
.LCFI35:
	pop.l	f9
.LVL115:
	pop.l	f8
	return	
.LVL116:
.L27:
.LBB89:
	.loc 1 327 23 is_stmt 1 discriminator 1
	.loc 1 327 28 is_stmt 0 discriminator 1
	sub.s	f2,f1,f0
.LVL117:
	bra	.L19
.LBE89:

	.set ___PA___,0

.LFE28:
	.size	_eq_benchmark_compare_output, .-_eq_benchmark_compare_output
	.section	.nbss,bss,near
	.align	4
	.type	_bench_output_eq,@object
	.size	_bench_output_eq, 256
_bench_output_eq:
	.skip	256
	.align	4
	.type	_bench_output_tone,@object
	.size	_bench_output_tone, 256
_bench_output_tone:
	.skip	256
	.align	4
	.type	_bench_input,@object
	.size	_bench_input, 256
_bench_input:
	.skip	256
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
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.byte	0x4
	.4byte	.LCFI0-.LFB26
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
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.byte	0x4
	.4byte	.LCFI1-.LFB27
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
	.byte	0x8e
	.byte	0x1
	.byte	0x98
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.byte	0x9a
	.byte	0x1
	.byte	0x9b
	.byte	0x1
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0x13
	.byte	0x7a
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0x13
	.byte	0x79
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0x13
	.byte	0x78
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0x13
	.byte	0x77
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0x13
	.byte	0x76
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0x13
	.byte	0x7a
	.byte	0x4
	.4byte	.LCFI20-.LCFI19
	.byte	0x13
	.byte	0x79
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0x13
	.byte	0x78
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0x13
	.byte	0x77
	.byte	0x4
	.4byte	.LCFI23-.LCFI22
	.byte	0x13
	.byte	0x76
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0x13
	.byte	0x7f
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI26-.LCFI25
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI29-.LCFI28
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.byte	0x4
	.4byte	.LCFI30-.LFB28
	.byte	0x98
	.byte	0x1
	.byte	0x99
	.byte	0x1
	.byte	0x4
	.4byte	.LCFI31-.LCFI30
	.byte	0x13
	.byte	0x7e
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0x13
	.byte	0x7d
	.byte	0x4
	.4byte	.LCFI33-.LCFI32
	.byte	0x13
	.byte	0x7c
	.byte	0x4
	.4byte	.LCFI34-.LCFI33
	.byte	0x13
	.byte	0x7b
	.byte	0x4
	.4byte	.LCFI35-.LCFI34
	.byte	0x13
	.byte	0x7f
	.align	4
.LEFDE4:
	.section	.text,code
.Letext0:
	.file 2 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\bits\\alltypes.h"
	.file 3 "c:\\users\\i69379\\.mchp_packs\\microchip\\dspic33ak-mp_dfp\\1.3.185\\xc16\\support\\dspic33a\\h\\p33ak512mps512.h"
	.file 4 "../src/debug/../audio/tone_ctrl.h"
	.file 5 "../src/debug/../eq_lib/eq_perseus_wrapper.h"
	.file 6 "<built-in>"
	.file 7 "c:\\program files\\microchip\\xc-dsc\\v3.31\\include\\stdio.h"
	.section	.debug_info,info
.Ldebug_info0:
	.4byte	0xf33
	.2byte	0x2
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.byte	0x1
	.ascii	"GNU C99 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "
	.ascii	" -mcpu=33AK512MPS512 -msmall-data -msmart-io=1 -msfr-warn=off -mdfp="
	.ascii	"C:/Users/i69379/.mchp_packs/Microchip/dsPIC33AK-MP_DFP/1.3.185/xc16 "
	.asciz	"-g -O3 -ffast-math -ffp-contract=fast"
	.byte	0xc
	.asciz	"../src/debug/eq_benchmark.c"
	.ascii	"C:\\\\Users\\\\i69379\\\\OneDrive - Microchip Technology Inc\\\\Desk"
	.asciz	"top\\\\perseus_512\\\\perseus_512.X"
	.4byte	.Ldebug_ranges0+0x90
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
	.byte	0x3
	.asciz	"uint8_t"
	.byte	0x2
	.byte	0xbb
	.byte	0x17
	.4byte	0x1ef
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
	.4byte	0x22c
	.byte	0x4
	.4byte	0x216
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
	.byte	0x5
	.asciz	"T1CON"
	.byte	0x3
	.2byte	0x3ddc
	.byte	0x1a
	.4byte	0x227
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.asciz	"tagT1CONBITS"
	.byte	0x4
	.byte	0x3
	.2byte	0x3ddd
	.byte	0x10
	.4byte	0x360
	.byte	0x7
	.asciz	"TCS"
	.byte	0x3
	.2byte	0x3ddf
	.byte	0xb
	.4byte	0x1df
	.byte	0x1
	.byte	0x1
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"TSYNC"
	.byte	0x3
	.2byte	0x3de0
	.byte	0xb
	.4byte	0x1df
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"TCKPS"
	.byte	0x3
	.2byte	0x3de2
	.byte	0xb
	.4byte	0x1df
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"TGATE"
	.byte	0x3
	.2byte	0x3de4
	.byte	0xb
	.4byte	0x1df
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0
	.byte	0x7
	.asciz	"TECS"
	.byte	0x3
	.2byte	0x3de5
	.byte	0xb
	.4byte	0x1df
	.byte	0x1
	.byte	0x2
	.byte	0x6
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"PRWIP"
	.byte	0x3
	.2byte	0x3de6
	.byte	0xb
	.4byte	0x1df
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"TMWIP"
	.byte	0x3
	.2byte	0x3de7
	.byte	0xb
	.4byte	0x1df
	.byte	0x1
	.byte	0x1
	.byte	0x4
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"TMWDIS"
	.byte	0x3
	.2byte	0x3de8
	.byte	0xb
	.4byte	0x1df
	.byte	0x1
	.byte	0x1
	.byte	0x3
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"SIDL"
	.byte	0x3
	.2byte	0x3de9
	.byte	0xb
	.4byte	0x1df
	.byte	0x1
	.byte	0x1
	.byte	0x2
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0x7
	.asciz	"ON"
	.byte	0x3
	.2byte	0x3deb
	.byte	0xb
	.4byte	0x1df
	.byte	0x1
	.byte	0x1
	.byte	0
	.byte	0x2
	.byte	0x23
	.byte	0x1
	.byte	0
	.byte	0x8
	.asciz	"T1CONBITS"
	.byte	0x3
	.2byte	0x3dee
	.byte	0x3
	.4byte	0x27c
	.byte	0x4
	.4byte	0x360
	.byte	0x5
	.asciz	"T1CONbits"
	.byte	0x3
	.2byte	0x3def
	.byte	0x1b
	.4byte	0x373
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"TMR1"
	.byte	0x3
	.2byte	0x3df2
	.byte	0x1a
	.4byte	0x227
	.byte	0x1
	.byte	0x1
	.byte	0x5
	.asciz	"PR1"
	.byte	0x3
	.2byte	0x3df4
	.byte	0x1a
	.4byte	0x227
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
	.byte	0x1
	.byte	0x2
	.asciz	"_Bool"
	.byte	0x9
	.4byte	0x187
	.4byte	0x3d7
	.byte	0xa
	.4byte	0x25b
	.byte	0x3f
	.byte	0
	.byte	0xb
	.asciz	"bench_input"
	.byte	0x1
	.byte	0x50
	.byte	0xe
	.4byte	0x3c7
	.byte	0x5
	.byte	0x3
	.4byte	_bench_input
	.byte	0xb
	.asciz	"bench_output_tone"
	.byte	0x1
	.byte	0x51
	.byte	0xe
	.4byte	0x3c7
	.byte	0x5
	.byte	0x3
	.4byte	_bench_output_tone
	.byte	0xb
	.asciz	"bench_output_eq"
	.byte	0x1
	.byte	0x52
	.byte	0xe
	.4byte	0x3c7
	.byte	0x5
	.byte	0x3
	.4byte	_bench_output_eq
	.byte	0xc
	.byte	0x1
	.asciz	"eq_benchmark_compare_output"
	.byte	0x1
	.2byte	0x122
	.byte	0x6
	.byte	0x1
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	.LLST24
	.byte	0x1
	.4byte	0x720
	.byte	0xd
	.asciz	"max_diff"
	.byte	0x1
	.2byte	0x124
	.byte	0xb
	.4byte	0x187
	.4byte	.LLST25
	.byte	0xd
	.asciz	"sum_diff"
	.byte	0x1
	.2byte	0x125
	.byte	0xb
	.4byte	0x187
	.4byte	.LLST26
	.byte	0xd
	.asciz	"i"
	.byte	0x1
	.2byte	0x126
	.byte	0x9
	.4byte	0x190
	.4byte	.LLST27
	.byte	0xe
	.4byte	.LASF0
	.byte	0x1
	.2byte	0x127
	.byte	0x9
	.4byte	0x190
	.byte	0x40
	.byte	0xf
	.4byte	.Ldebug_ranges0+0x78
	.4byte	0x4c8
	.byte	0xd
	.asciz	"diff"
	.byte	0x1
	.2byte	0x146
	.byte	0xf
	.4byte	0x187
	.4byte	.LLST28
	.byte	0
	.byte	0x10
	.4byte	.LVL87
	.4byte	0xe7a
	.4byte	0x4e2
	.byte	0x11
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40400000
	.byte	0
	.byte	0x10
	.4byte	.LVL88
	.4byte	0xe88
	.4byte	0x4fc
	.byte	0x11
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0
	.byte	0
	.byte	0x10
	.4byte	.LVL89
	.4byte	0xe96
	.4byte	0x516
	.byte	0x11
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40c00000
	.byte	0
	.byte	0x10
	.4byte	.LVL90
	.4byte	0xea4
	.4byte	0x535
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x30
	.byte	0x11
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40c00000
	.byte	0
	.byte	0x10
	.4byte	.LVL91
	.4byte	0xea4
	.4byte	0x554
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x31
	.byte	0x11
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40c00000
	.byte	0
	.byte	0x10
	.4byte	.LVL92
	.4byte	0xea4
	.4byte	0x573
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x32
	.byte	0x11
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40400000
	.byte	0
	.byte	0x10
	.4byte	.LVL93
	.4byte	0xea4
	.4byte	0x592
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x33
	.byte	0x11
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0
	.byte	0
	.byte	0x10
	.4byte	.LVL94
	.4byte	0xea4
	.4byte	0x5b1
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x34
	.byte	0x11
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0
	.byte	0
	.byte	0x10
	.4byte	.LVL95
	.4byte	0xea4
	.4byte	0x5d0
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x35
	.byte	0x11
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0
	.byte	0
	.byte	0x10
	.4byte	.LVL96
	.4byte	0xea4
	.4byte	0x5ef
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x36
	.byte	0x11
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40400000
	.byte	0
	.byte	0x10
	.4byte	.LVL97
	.4byte	0xea4
	.4byte	0x60e
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x37
	.byte	0x11
	.byte	0x1
	.byte	0x60
	.byte	0x8
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x40400000
	.byte	0
	.byte	0x10
	.4byte	.LVL98
	.4byte	0xeb2
	.4byte	0x62e
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_bench_output_tone
	.byte	0x11
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.4byte	_bench_output_tone
	.byte	0
	.byte	0x10
	.4byte	.LVL99
	.4byte	0xec0
	.4byte	0x64e
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_bench_output_tone
	.byte	0x11
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.4byte	_bench_output_tone
	.byte	0
	.byte	0x10
	.4byte	.LVL100
	.4byte	0xece
	.4byte	0x66e
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_bench_output_tone
	.byte	0x11
	.byte	0x1
	.byte	0x51
	.byte	0x5
	.byte	0x3
	.4byte	_bench_output_tone
	.byte	0
	.byte	0x10
	.4byte	.LVL101
	.4byte	0xedc
	.4byte	0x68b
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_bench_output_eq
	.byte	0x11
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0x10
	.4byte	.LVL106
	.4byte	0xeea
	.4byte	0x69e
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0x10
	.4byte	.LVL107
	.4byte	0xf09
	.4byte	0x6b5
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.byte	0x10
	.4byte	.LVL108
	.4byte	0xf09
	.4byte	0x6cc
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC23
	.byte	0
	.byte	0x10
	.4byte	.LVL109
	.4byte	0xf09
	.4byte	0x6e3
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.byte	0x12
	.4byte	.LVL110
	.4byte	0xf22
	.byte	0x12
	.4byte	.LVL112
	.4byte	0xf22
	.byte	0x10
	.4byte	.LVL113
	.4byte	0xf09
	.4byte	0x70c
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC26
	.byte	0
	.byte	0x13
	.4byte	.LVL114
	.4byte	0xf09
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x1
	.asciz	"eq_benchmark_run"
	.byte	0x1
	.byte	0xe2
	.byte	0x6
	.byte	0x1
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LLST3
	.byte	0x1
	.4byte	0xc1c
	.byte	0x15
	.asciz	"cycles_tone"
	.byte	0x1
	.byte	0xe4
	.byte	0xe
	.4byte	0x216
	.4byte	.LLST4
	.byte	0x15
	.asciz	"cycles_eq"
	.byte	0x1
	.byte	0xe4
	.byte	0x1b
	.4byte	0x216
	.4byte	.LLST5
	.byte	0x15
	.asciz	"cycles_single"
	.byte	0x1
	.byte	0xe4
	.byte	0x26
	.4byte	0x216
	.4byte	.LLST6
	.byte	0x15
	.asciz	"ratio"
	.byte	0x1
	.byte	0xe5
	.byte	0xb
	.4byte	0x187
	.4byte	.LLST7
	.byte	0x15
	.asciz	"cycles_per_sample_tone"
	.byte	0x1
	.byte	0xe6
	.byte	0xb
	.4byte	0x187
	.4byte	.LLST8
	.byte	0x15
	.asciz	"cycles_per_sample_eq"
	.byte	0x1
	.byte	0xe6
	.byte	0x23
	.4byte	0x187
	.4byte	.LLST9
	.byte	0x16
	.4byte	.LASF0
	.byte	0x1
	.byte	0xe7
	.byte	0x9
	.4byte	0x190
	.byte	0x40
	.byte	0x17
	.asciz	"fcy"
	.byte	0x1
	.2byte	0x110
	.byte	0xb
	.4byte	0x187
	.byte	0x4
	.4byte	0x4cbebc20
	.byte	0x17
	.asciz	"frames_per_sec"
	.byte	0x1
	.2byte	0x111
	.byte	0xb
	.4byte	0x187
	.byte	0x4
	.4byte	0x44bb8000
	.byte	0xd
	.asciz	"cpu_load_tone"
	.byte	0x1
	.2byte	0x112
	.byte	0xb
	.4byte	0x187
	.4byte	.LLST10
	.byte	0xd
	.asciz	"cpu_load_eq"
	.byte	0x1
	.2byte	0x113
	.byte	0xb
	.4byte	0x187
	.4byte	.LLST11
	.byte	0x18
	.4byte	0xce9
	.4byte	.LBB56
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1
	.byte	0xf1
	.byte	0x15
	.4byte	0x8db
	.byte	0x19
	.4byte	.Ldebug_ranges0+0x18
	.byte	0x1a
	.4byte	0xd0b
	.4byte	.LLST12
	.byte	0x1a
	.4byte	0xd19
	.4byte	.LLST13
	.byte	0x1a
	.4byte	0xd25
	.4byte	.LLST14
	.byte	0x1a
	.4byte	0xd31
	.4byte	.LLST15
	.byte	0x1b
	.4byte	0xe2f
	.4byte	.LBB58
	.4byte	.Ldebug_ranges0+0x30
	.byte	0x1
	.byte	0xc3
	.byte	0x9
	.byte	0x1c
	.4byte	0xe48
	.4byte	.LBB62
	.4byte	.LBE62
	.byte	0x1
	.byte	0xc4
	.byte	0x11
	.byte	0x1c
	.4byte	0xe48
	.4byte	.LBB64
	.4byte	.LBE64
	.byte	0x1
	.byte	0xc9
	.byte	0xf
	.byte	0x13
	.4byte	.LVL23
	.4byte	0xece
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1d
	.4byte	0xd8e
	.4byte	.LBB68
	.4byte	.LBE68
	.byte	0x1
	.byte	0xf2
	.byte	0x13
	.4byte	0x9e6
	.byte	0x1e
	.4byte	.LBB69
	.4byte	.LBE69
	.byte	0x1a
	.4byte	0xdac
	.4byte	.LLST16
	.byte	0x1a
	.4byte	0xdba
	.4byte	.LLST17
	.byte	0x1a
	.4byte	0xdc6
	.4byte	.LLST18
	.byte	0x1a
	.4byte	0xdd2
	.4byte	.LLST19
	.byte	0x1b
	.4byte	0xe2f
	.4byte	.LBB70
	.4byte	.Ldebug_ranges0+0x48
	.byte	0x1
	.byte	0x80
	.byte	0x9
	.byte	0x1c
	.4byte	0xe48
	.4byte	.LBB74
	.4byte	.LBE74
	.byte	0x1
	.byte	0x81
	.byte	0x11
	.byte	0x1c
	.4byte	0xe48
	.4byte	.LBB76
	.4byte	.LBE76
	.byte	0x1
	.byte	0x88
	.byte	0xf
	.byte	0x10
	.4byte	.LVL29
	.4byte	0xeb2
	.4byte	0x966
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0
	.byte	0x10
	.4byte	.LVL30
	.4byte	0xec0
	.4byte	0x980
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0
	.byte	0x10
	.4byte	.LVL31
	.4byte	0xece
	.4byte	0x99a
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0
	.byte	0x10
	.4byte	.LVL35
	.4byte	0xeb2
	.4byte	0x9b4
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0
	.byte	0x10
	.4byte	.LVL36
	.4byte	0xec0
	.4byte	0x9ce
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0
	.byte	0x13
	.4byte	.LVL37
	.4byte	0xece
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7b
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x1d
	.4byte	0xd3f
	.4byte	.LBB78
	.4byte	.LBE78
	.byte	0x1
	.byte	0xf3
	.byte	0x11
	.4byte	0xa8f
	.byte	0x1e
	.4byte	.LBB79
	.4byte	.LBE79
	.byte	0x1a
	.4byte	0xd5a
	.4byte	.LLST20
	.byte	0x1a
	.4byte	0xd68
	.4byte	.LLST21
	.byte	0x1a
	.4byte	0xd74
	.4byte	.LLST22
	.byte	0x1a
	.4byte	0xd80
	.4byte	.LLST23
	.byte	0x1b
	.4byte	0xe2f
	.4byte	.LBB80
	.4byte	.Ldebug_ranges0+0x60
	.byte	0x1
	.byte	0xa6
	.byte	0x9
	.byte	0x1c
	.4byte	0xe48
	.4byte	.LBB84
	.4byte	.LBE84
	.byte	0x1
	.byte	0xa7
	.byte	0x11
	.byte	0x1c
	.4byte	0xe48
	.4byte	.LBB86
	.4byte	.LBE86
	.byte	0x1
	.byte	0xac
	.byte	0xf
	.byte	0x10
	.4byte	.LVL43
	.4byte	0xedc
	.4byte	0xa74
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_bench_output_eq
	.byte	0x11
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x8
	.byte	0x40
	.byte	0
	.byte	0x13
	.4byte	.LVL47
	.4byte	0xedc
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	_bench_output_eq
	.byte	0x11
	.byte	0x1
	.byte	0x51
	.byte	0x2
	.byte	0x7e
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0x10
	.4byte	.LVL16
	.4byte	0xeea
	.4byte	0xaa2
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0x10
	.4byte	.LVL17
	.4byte	0xf09
	.4byte	0xab9
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.byte	0x10
	.4byte	.LVL18
	.4byte	0xf09
	.4byte	0xad0
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC7
	.byte	0
	.byte	0x10
	.4byte	.LVL19
	.4byte	0xf09
	.4byte	0xae7
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0
	.byte	0x12
	.4byte	.LVL20
	.4byte	0xf22
	.byte	0x10
	.4byte	.LVL55
	.4byte	0xf09
	.4byte	0xb07
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0x10
	.4byte	.LVL56
	.4byte	0xf09
	.4byte	0xb1e
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC10
	.byte	0
	.byte	0x10
	.4byte	.LVL57
	.4byte	0xf09
	.4byte	0xb35
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC9
	.byte	0
	.byte	0x12
	.4byte	.LVL58
	.4byte	0xf22
	.byte	0x12
	.4byte	.LVL60
	.4byte	0xf22
	.byte	0x12
	.4byte	.LVL62
	.4byte	0xf22
	.byte	0x10
	.4byte	.LVL63
	.4byte	0xf09
	.4byte	0xb67
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC14
	.byte	0
	.byte	0x10
	.4byte	.LVL64
	.4byte	0xf09
	.4byte	0xb7e
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC15
	.byte	0
	.byte	0x12
	.4byte	.LVL65
	.4byte	0xf22
	.byte	0x12
	.4byte	.LVL66
	.4byte	0xf22
	.byte	0x12
	.4byte	.LVL67
	.4byte	0xf22
	.byte	0x10
	.4byte	.LVL68
	.4byte	0xeea
	.4byte	0xbac
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0x12
	.4byte	.LVL69
	.4byte	0xf22
	.byte	0x12
	.4byte	.LVL72
	.4byte	0xf22
	.byte	0x12
	.4byte	.LVL74
	.4byte	0xf22
	.byte	0x10
	.4byte	.LVL75
	.4byte	0xeea
	.4byte	0xbda
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x1
	.byte	0x3a
	.byte	0
	.byte	0x10
	.4byte	.LVL76
	.4byte	0xf09
	.4byte	0xbf1
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC6
	.byte	0
	.byte	0x10
	.4byte	.LVL77
	.4byte	0xf09
	.4byte	0xc08
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC22
	.byte	0
	.byte	0x13
	.4byte	.LVL78
	.4byte	0xf09
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0
	.byte	0
	.byte	0x14
	.byte	0x1
	.asciz	"eq_benchmark_init"
	.byte	0x1
	.byte	0xd5
	.byte	0x6
	.byte	0x1
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LLST0
	.byte	0x1
	.4byte	0xce9
	.byte	0x1c
	.4byte	0xe63
	.4byte	.LBB26
	.4byte	.LBE26
	.byte	0x1
	.byte	0xd7
	.byte	0x5
	.byte	0x18
	.4byte	0xde0
	.4byte	.LBB28
	.4byte	.Ldebug_ranges0+0
	.byte	0x1
	.byte	0xd8
	.byte	0x5
	.4byte	0xc8c
	.byte	0x19
	.4byte	.Ldebug_ranges0+0
	.byte	0x1a
	.4byte	0xe05
	.4byte	.LLST1
	.byte	0x1a
	.4byte	0xe0f
	.4byte	.LLST2
	.byte	0x1f
	.4byte	0xe1d
	.byte	0x4
	.4byte	0x3c23d70a
	.byte	0
	.byte	0
	.byte	0x10
	.4byte	.LVL4
	.4byte	0xf09
	.4byte	0xca3
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC0
	.byte	0
	.byte	0x10
	.4byte	.LVL5
	.4byte	0xf09
	.4byte	0xcba
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC1
	.byte	0
	.byte	0x12
	.4byte	.LVL6
	.4byte	0xf22
	.byte	0x12
	.4byte	.LVL7
	.4byte	0xf22
	.byte	0x12
	.4byte	.LVL8
	.4byte	0xf22
	.byte	0x13
	.4byte	.LVL9
	.4byte	0xf09
	.byte	0x11
	.byte	0x1
	.byte	0x50
	.byte	0x5
	.byte	0x3
	.4byte	.LC5
	.byte	0
	.byte	0
	.byte	0x20
	.asciz	"bench_single_biquad"
	.byte	0x1
	.byte	0xb8
	.byte	0x11
	.byte	0x1
	.4byte	0x216
	.byte	0x1
	.4byte	0xd3f
	.byte	0x21
	.asciz	"start"
	.byte	0x1
	.byte	0xba
	.byte	0xe
	.4byte	0x216
	.byte	0x21
	.asciz	"end"
	.byte	0x1
	.byte	0xba
	.byte	0x15
	.4byte	0x216
	.byte	0x22
	.4byte	.LASF1
	.byte	0x1
	.byte	0xbb
	.byte	0xe
	.4byte	0x216
	.byte	0x21
	.asciz	"iter"
	.byte	0x1
	.byte	0xbc
	.byte	0x9
	.4byte	0x190
	.byte	0
	.byte	0x20
	.asciz	"bench_eq_lib"
	.byte	0x1
	.byte	0x94
	.byte	0x11
	.byte	0x1
	.4byte	0x216
	.byte	0x1
	.4byte	0xd8e
	.byte	0x21
	.asciz	"start"
	.byte	0x1
	.byte	0x96
	.byte	0xe
	.4byte	0x216
	.byte	0x21
	.asciz	"end"
	.byte	0x1
	.byte	0x96
	.byte	0x15
	.4byte	0x216
	.byte	0x22
	.4byte	.LASF1
	.byte	0x1
	.byte	0x97
	.byte	0xe
	.4byte	0x216
	.byte	0x21
	.asciz	"iter"
	.byte	0x1
	.byte	0x98
	.byte	0x9
	.4byte	0x190
	.byte	0
	.byte	0x20
	.asciz	"bench_tone_ctrl"
	.byte	0x1
	.byte	0x6c
	.byte	0x11
	.byte	0x1
	.4byte	0x216
	.byte	0x1
	.4byte	0xde0
	.byte	0x21
	.asciz	"start"
	.byte	0x1
	.byte	0x6e
	.byte	0xe
	.4byte	0x216
	.byte	0x21
	.asciz	"end"
	.byte	0x1
	.byte	0x6e
	.byte	0x15
	.4byte	0x216
	.byte	0x22
	.4byte	.LASF1
	.byte	0x1
	.byte	0x6f
	.byte	0xe
	.4byte	0x216
	.byte	0x21
	.asciz	"iter"
	.byte	0x1
	.byte	0x70
	.byte	0x9
	.4byte	0x190
	.byte	0
	.byte	0x23
	.asciz	"bench_generate_test_signal"
	.byte	0x1
	.byte	0x55
	.byte	0xd
	.byte	0x1
	.byte	0x1
	.4byte	0xe2f
	.byte	0x21
	.asciz	"i"
	.byte	0x1
	.byte	0x57
	.byte	0x9
	.4byte	0x190
	.byte	0x21
	.asciz	"phase"
	.byte	0x1
	.byte	0x58
	.byte	0xb
	.4byte	0x187
	.byte	0x21
	.asciz	"freq_inc"
	.byte	0x1
	.byte	0x59
	.byte	0xb
	.4byte	0x187
	.byte	0
	.byte	0x24
	.asciz	"bench_reset_cycles"
	.byte	0x1
	.byte	0x3b
	.byte	0x14
	.byte	0x1
	.byte	0x3
	.byte	0x25
	.asciz	"bench_get_cycles"
	.byte	0x1
	.byte	0x36
	.byte	0x18
	.byte	0x1
	.4byte	0x216
	.byte	0x3
	.byte	0x24
	.asciz	"bench_timer_init"
	.byte	0x1
	.byte	0x2b
	.byte	0x14
	.byte	0x1
	.byte	0x3
	.byte	0x26
	.byte	0x1
	.byte	0x1
	.4byte	.LASF2
	.4byte	.LASF2
	.byte	0x4
	.byte	0x39
	.byte	0xd
	.byte	0x26
	.byte	0x1
	.byte	0x1
	.4byte	.LASF3
	.4byte	.LASF3
	.byte	0x4
	.byte	0x3a
	.byte	0xd
	.byte	0x26
	.byte	0x1
	.byte	0x1
	.4byte	.LASF4
	.4byte	.LASF4
	.byte	0x4
	.byte	0x3b
	.byte	0xd
	.byte	0x26
	.byte	0x1
	.byte	0x1
	.4byte	.LASF5
	.4byte	.LASF5
	.byte	0x5
	.byte	0x78
	.byte	0x6
	.byte	0x26
	.byte	0x1
	.byte	0x1
	.4byte	.LASF6
	.4byte	.LASF6
	.byte	0x4
	.byte	0x3c
	.byte	0xd
	.byte	0x26
	.byte	0x1
	.byte	0x1
	.4byte	.LASF7
	.4byte	.LASF7
	.byte	0x4
	.byte	0x3d
	.byte	0xd
	.byte	0x26
	.byte	0x1
	.byte	0x1
	.4byte	.LASF8
	.4byte	.LASF8
	.byte	0x4
	.byte	0x3e
	.byte	0xd
	.byte	0x26
	.byte	0x1
	.byte	0x1
	.4byte	.LASF9
	.4byte	.LASF9
	.byte	0x5
	.byte	0x57
	.byte	0x6
	.byte	0x27
	.byte	0x1
	.byte	0x1
	.asciz	"putchar"
	.asciz	"__builtin_putchar"
	.byte	0x6
	.byte	0
	.byte	0x27
	.byte	0x1
	.byte	0x1
	.asciz	"puts"
	.asciz	"__builtin_puts"
	.byte	0x6
	.byte	0
	.byte	0x28
	.byte	0x1
	.byte	0x1
	.asciz	"printf"
	.asciz	"printf"
	.byte	0x7
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
	.byte	0x6
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
	.byte	0x7
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
	.byte	0x8
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
	.byte	0x6
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
	.byte	0x1c
	.byte	0xb
	.byte	0
	.byte	0
	.byte	0xf
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x10
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
	.byte	0x11
	.byte	0x8a,0x82,0x1
	.byte	0
	.byte	0x2
	.byte	0xa
	.byte	0x91,0x42
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x12
	.byte	0x89,0x82,0x1
	.byte	0
	.byte	0x11
	.byte	0x1
	.byte	0x31
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x13
	.byte	0x89,0x82,0x1
	.byte	0x1
	.byte	0x11
	.byte	0x1
	.byte	0x31
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
	.byte	0x6
	.byte	0x97,0x42
	.byte	0xc
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
	.byte	0x1c
	.byte	0xb
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
	.byte	0x1c
	.byte	0xa
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
	.byte	0x1
	.byte	0x13
	.byte	0
	.byte	0
	.byte	0x19
	.byte	0xb
	.byte	0x1
	.byte	0x55
	.byte	0x6
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
	.byte	0x1d
	.byte	0
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
	.byte	0xb
	.byte	0x57
	.byte	0xb
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
	.byte	0x1
	.byte	0x13
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
	.byte	0x34
	.byte	0
	.byte	0x31
	.byte	0x13
	.byte	0x1c
	.byte	0xa
	.byte	0
	.byte	0
	.byte	0x20
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
	.byte	0x21
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
	.byte	0x22
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
	.byte	0x23
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
	.byte	0x24
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
	.byte	0x25
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
	.byte	0x49
	.byte	0x13
	.byte	0x20
	.byte	0xb
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
	.byte	0x27
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
	.byte	0x28
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
.LLST24:
	.4byte	.LFB28
	.4byte	.LCFI31
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI31
	.4byte	.LCFI32
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI32
	.4byte	.LCFI33
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI33
	.4byte	.LCFI34
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI34
	.4byte	.LCFI35
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI35
	.4byte	.LFE28
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST25:
	.4byte	.LVL86
	.4byte	.LVL102
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL102
	.4byte	.LVL115
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL116
	.4byte	.LFE28
	.2byte	0x1
	.byte	0x69
	.4byte	0
	.4byte	0
.LLST26:
	.4byte	.LVL86
	.4byte	.LVL102
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL102
	.4byte	.LVL111
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL116
	.4byte	.LFE28
	.2byte	0x1
	.byte	0x68
	.4byte	0
	.4byte	0
.LLST27:
	.4byte	.LVL101
	.4byte	.LVL102
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST28:
	.4byte	.LVL103
	.4byte	.LVL106-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL116
	.4byte	.LFE28
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
.LLST3:
	.4byte	.LFB27
	.4byte	.LCFI2
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI2
	.4byte	.LCFI3
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI3
	.4byte	.LCFI4
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI4
	.4byte	.LCFI5
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI5
	.4byte	.LCFI6
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI6
	.4byte	.LCFI7
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI7
	.4byte	.LCFI8
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI8
	.4byte	.LCFI9
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI9
	.4byte	.LCFI10
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LCFI10
	.4byte	.LCFI11
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LCFI11
	.4byte	.LCFI12
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LCFI12
	.4byte	.LCFI13
	.2byte	0x2
	.byte	0x7f
	.byte	0x5c
	.4byte	.LCFI13
	.4byte	.LCFI14
	.2byte	0x2
	.byte	0x7f
	.byte	0x58
	.4byte	.LCFI14
	.4byte	.LCFI15
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI15
	.4byte	.LCFI16
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI16
	.4byte	.LCFI17
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI17
	.4byte	.LCFI18
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI18
	.4byte	.LCFI19
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI19
	.4byte	.LCFI20
	.2byte	0x2
	.byte	0x7f
	.byte	0x68
	.4byte	.LCFI20
	.4byte	.LCFI21
	.2byte	0x2
	.byte	0x7f
	.byte	0x64
	.4byte	.LCFI21
	.4byte	.LCFI22
	.2byte	0x2
	.byte	0x7f
	.byte	0x60
	.4byte	.LCFI22
	.4byte	.LCFI23
	.2byte	0x2
	.byte	0x7f
	.byte	0x5c
	.4byte	.LCFI23
	.4byte	.LCFI24
	.2byte	0x2
	.byte	0x7f
	.byte	0x58
	.4byte	.LCFI24
	.4byte	.LCFI25
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI25
	.4byte	.LCFI26
	.2byte	0x2
	.byte	0x7f
	.byte	0x78
	.4byte	.LCFI26
	.4byte	.LCFI27
	.2byte	0x2
	.byte	0x7f
	.byte	0x74
	.4byte	.LCFI27
	.4byte	.LCFI28
	.2byte	0x2
	.byte	0x7f
	.byte	0x70
	.4byte	.LCFI28
	.4byte	.LCFI29
	.2byte	0x2
	.byte	0x7f
	.byte	0x6c
	.4byte	.LCFI29
	.4byte	.LFE27
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	0
	.4byte	0
.LLST4:
	.4byte	.LVL42
	.4byte	.LVL83
	.2byte	0x1
	.byte	0x5b
	.4byte	0
	.4byte	0
.LLST5:
	.4byte	.LVL51
	.4byte	.LVL85
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST6:
	.4byte	.LVL28
	.4byte	.LVL84
	.2byte	0x1
	.byte	0x5a
	.4byte	0
	.4byte	0
.LLST7:
	.4byte	.LVL54
	.4byte	.LVL79
	.2byte	0x1
	.byte	0x6b
	.4byte	.LVL79
	.4byte	.LVL83
	.2byte	0x12
	.byte	0x78
	.byte	0
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0x7b
	.byte	0
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0x1b
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST8:
	.4byte	.LVL52
	.4byte	.LVL59
	.2byte	0xe
	.byte	0xf5
	.byte	0x19
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3c800000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL59
	.4byte	.LVL60-1
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL60-1
	.4byte	.LVL71
	.2byte	0xe
	.byte	0xf5
	.byte	0x19
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3c800000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL71
	.4byte	.LVL83
	.2byte	0x12
	.byte	0x7b
	.byte	0
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3c800000
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST9:
	.4byte	.LVL53
	.4byte	.LVL61
	.2byte	0xe
	.byte	0xf5
	.byte	0x18
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3c800000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL61
	.4byte	.LVL70
	.2byte	0x1
	.byte	0x6a
	.4byte	.LVL70
	.4byte	.LVL73
	.2byte	0xe
	.byte	0xf5
	.byte	0x18
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3c800000
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LVL85
	.2byte	0x12
	.byte	0x78
	.byte	0
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3c800000
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST10:
	.4byte	.LVL68
	.4byte	.LVL71
	.2byte	0xe
	.byte	0xf5
	.byte	0x19
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3ac49ba6
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL71
	.4byte	.LVL80
	.2byte	0x1
	.byte	0x69
	.4byte	.LVL80
	.4byte	.LVL83
	.2byte	0x12
	.byte	0x7b
	.byte	0
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3ac49ba6
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST11:
	.4byte	.LVL68
	.4byte	.LVL73
	.2byte	0xe
	.byte	0xf5
	.byte	0x18
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3ac49ba6
	.byte	0x1e
	.byte	0x9f
	.4byte	.LVL73
	.4byte	.LVL81
	.2byte	0x1
	.byte	0x68
	.4byte	.LVL81
	.4byte	.LVL85
	.2byte	0x12
	.byte	0x78
	.byte	0
	.byte	0xf7
	.byte	0x90,0x3
	.byte	0xf7
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3ac49ba6
	.byte	0x1e
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST12:
	.4byte	.LVL22
	.4byte	.LVL32
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST13:
	.4byte	.LVL24
	.4byte	.LVL25
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST14:
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL28
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST15:
	.4byte	.LVL20
	.4byte	.LVL21
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL21
	.4byte	.LVL26
	.2byte	0x6
	.byte	0x8
	.byte	0x64
	.byte	0x78
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL26
	.4byte	.LVL27
	.2byte	0x6
	.byte	0x8
	.byte	0x65
	.byte	0x78
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL27
	.4byte	.LVL28
	.2byte	0x6
	.byte	0x8
	.byte	0x64
	.byte	0x78
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST16:
	.4byte	.LVL34
	.4byte	.LVL44
	.2byte	0x1
	.byte	0x5e
	.4byte	0
	.4byte	0
.LLST17:
	.4byte	.LVL38
	.4byte	.LVL39
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST18:
	.4byte	.LVL28
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL42
	.2byte	0x1
	.byte	0x58
	.4byte	0
	.4byte	0
.LLST19:
	.4byte	.LVL31
	.4byte	.LVL33
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL33
	.4byte	.LVL40
	.2byte	0x6
	.byte	0x8
	.byte	0x64
	.byte	0x79
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL40
	.4byte	.LVL41
	.2byte	0x6
	.byte	0x8
	.byte	0x65
	.byte	0x79
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	.LVL41
	.4byte	.LVL42
	.2byte	0x6
	.byte	0x8
	.byte	0x64
	.byte	0x79
	.byte	0
	.byte	0x1c
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST20:
	.4byte	.LVL46
	.4byte	.LVL82
	.2byte	0x1
	.byte	0x5d
	.4byte	0
	.4byte	0
.LLST21:
	.4byte	.LVL48
	.4byte	.LVL49
	.2byte	0x1
	.byte	0x50
	.4byte	0
	.4byte	0
.LLST22:
	.4byte	.LVL42
	.4byte	.LVL45
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	.LVL45
	.4byte	.LVL51
	.2byte	0x1
	.byte	0x59
	.4byte	0
	.4byte	0
.LLST23:
	.4byte	.LVL43
	.4byte	.LVL45
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST0:
	.4byte	.LFB26
	.4byte	.LCFI0
	.2byte	0x2
	.byte	0x7f
	.byte	0x7c
	.4byte	.LCFI0
	.4byte	.LFE26
	.2byte	0x2
	.byte	0x7e
	.byte	0x78
	.4byte	0
	.4byte	0
.LLST1:
	.4byte	.LVL0
	.4byte	.LVL2
	.2byte	0x2
	.byte	0x30
	.byte	0x9f
	.4byte	0
	.4byte	0
.LLST2:
	.4byte	.LVL0
	.4byte	.LVL1
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0
	.4byte	.LVL1
	.4byte	.LVL2
	.2byte	0x6
	.byte	0x9e
	.byte	0x4
	.4byte	0x3c23d70a
	.4byte	.LVL2
	.4byte	.LVL3
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL10
	.4byte	.LVL11
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL11
	.4byte	.LVL12
	.2byte	0xe
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3c23d70a
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL12
	.4byte	.LVL13
	.2byte	0x1
	.byte	0x60
	.4byte	.LVL13
	.4byte	.LVL14
	.2byte	0xe
	.byte	0xf5
	.byte	0x10
	.byte	0x87,0x3
	.byte	0xf4
	.byte	0x87,0x3
	.byte	0x4
	.4byte	0x3c23d70a
	.byte	0x22
	.byte	0x9f
	.4byte	.LVL14
	.4byte	.LFE26
	.2byte	0x1
	.byte	0x60
	.4byte	0
	.4byte	0
	.section	.debug_aranges,info
	.4byte	0x2c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB26
	.4byte	.LFE26-.LFB26
	.4byte	.LFB27
	.4byte	.LFE27-.LFB27
	.4byte	.LFB28
	.4byte	.LFE28-.LFB28
	.4byte	0
	.4byte	0
	.section	.debug_ranges,info
.Ldebug_ranges0:
	.4byte	.LBB28
	.4byte	.LBE28
	.4byte	.LBB31
	.4byte	.LBE31
	.4byte	0
	.4byte	0
	.4byte	.LBB56
	.4byte	.LBE56
	.4byte	.LBB67
	.4byte	.LBE67
	.4byte	0
	.4byte	0
	.4byte	.LBB58
	.4byte	.LBE58
	.4byte	.LBB61
	.4byte	.LBE61
	.4byte	0
	.4byte	0
	.4byte	.LBB70
	.4byte	.LBE70
	.4byte	.LBB73
	.4byte	.LBE73
	.4byte	0
	.4byte	0
	.4byte	.LBB80
	.4byte	.LBE80
	.4byte	.LBB83
	.4byte	.LBE83
	.4byte	0
	.4byte	0
	.4byte	.LBB88
	.4byte	.LBE88
	.4byte	.LBB89
	.4byte	.LBE89
	.4byte	0
	.4byte	0
	.4byte	.LFB26
	.4byte	.LFE26
	.4byte	.LFB27
	.4byte	.LFE27
	.4byte	.LFB28
	.4byte	.LFE28
	.4byte	0
	.4byte	0
	.section	.debug_line,info
.Ldebug_line0:
	.section	.debug_str,info
.LASF9:
	.asciz	"eq_perseus_process_mono"
.LASF1:
	.asciz	"total_cycles"
.LASF2:
	.asciz	"app_tone_set_coeffs_tre"
.LASF4:
	.asciz	"app_tone_set_coeffs_bas"
.LASF8:
	.asciz	"app_tone_process_bas"
.LASF7:
	.asciz	"app_tone_process_mid"
.LASF6:
	.asciz	"app_tone_process_tre"
.LASF0:
	.asciz	"total_samples"
.LASF5:
	.asciz	"eq_perseus_set_band"
.LASF3:
	.asciz	"app_tone_set_coeffs_mid"
	.ident	"GCC: (Microchip Technology) 8.3.1 (XC-DSC, Microchip v3.31.00) Build date: Jan 30 2026  "



	.section __c30_signature, info, data
	.word 0x0001
	.word 0x0007
	.word 0x0000

; MCHP configuration words

	.set ___PA___,0
	.end
