
main.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <exit>:
   0:	e52db004 	push	{fp}		; (str fp, [sp, #-4]!)
   4:	e28db000 	add	fp, sp, #0
   8:	e24dd00c 	sub	sp, sp, #12
   c:	e50b0008 	str	r0, [fp, #-8]
  10:	e1a00000 	nop			; (mov r0, r0)
  14:	e1a00003 	mov	r0, r3
  18:	e28bd000 	add	sp, fp, #0
  1c:	e49db004 	pop	{fp}		; (ldr fp, [sp], #4)
  20:	e12fff1e 	bx	lr

00000024 <main>:
  24:	e92d4800 	push	{fp, lr}
  28:	e28db004 	add	fp, sp, #4
  2c:	ebfffffe 	bl	0 <func_a>
  30:	ebfffffe 	bl	0 <func_b>
  34:	e59f3020 	ldr	r3, [pc, #32]	; 5c <main+0x38>
  38:	e5933000 	ldr	r3, [r3]
  3c:	e2833001 	add	r3, r3, #1
  40:	e59f2014 	ldr	r2, [pc, #20]	; 5c <main+0x38>
  44:	e5823000 	str	r3, [r2]
  48:	e3a03000 	mov	r3, #0
  4c:	e1a00003 	mov	r0, r3
  50:	e24bd004 	sub	sp, fp, #4
  54:	e8bd4800 	pop	{fp, lr}
  58:	e12fff1e 	bx	lr
  5c:	00000000 	andeq	r0, r0, r0

Disassembly of section .comment:

00000000 <.comment>:
   0:	43434700 	movtmi	r4, #14080	; 0x3700
   4:	4728203a 			; <UNDEFINED> instruction: 0x4728203a
   8:	5420554e 	strtpl	r5, [r0], #-1358	; 0xfffffab2
   c:	736c6f6f 	cmnvc	ip, #444	; 0x1bc
  10:	726f6620 	rsbvc	r6, pc, #32, 12	; 0x2000000
  14:	4d524120 	ldfmie	f4, [r2, #-128]	; 0xffffff80
  18:	626d4520 	rsbvs	r4, sp, #32, 10	; 0x8000000
  1c:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
  20:	72502064 	subsvc	r2, r0, #100	; 0x64
  24:	7365636f 	cmnvc	r5, #-1140850687	; 0xbc000001
  28:	73726f73 	cmnvc	r2, #460	; 0x1cc
  2c:	322d3620 	eorcc	r3, sp, #32, 12	; 0x2000000
  30:	2d373130 	ldfcss	f3, [r7, #-192]!	; 0xffffff40
  34:	752d3271 	strvc	r3, [sp, #-625]!	; 0xfffffd8f
  38:	74616470 	strbtvc	r6, [r1], #-1136	; 0xfffffb90
  3c:	36202965 	strtcc	r2, [r0], -r5, ror #18
  40:	312e332e 			; <UNDEFINED> instruction: 0x312e332e
  44:	31303220 	teqcc	r0, r0, lsr #4
  48:	32363037 	eorscc	r3, r6, #55	; 0x37
  4c:	72282030 	eorvc	r2, r8, #48	; 0x30
  50:	61656c65 	cmnvs	r5, r5, ror #24
  54:	20296573 	eorcs	r6, r9, r3, ror r5
  58:	4d52415b 	ldfmie	f4, [r2, #-364]	; 0xfffffe94
  5c:	626d652f 	rsbvs	r6, sp, #197132288	; 0xbc00000
  60:	65646465 	strbvs	r6, [r4, #-1125]!	; 0xfffffb9b
  64:	2d362d64 	ldccs	13, cr2, [r6, #-400]!	; 0xfffffe70
  68:	6e617262 	cdpvs	2, 6, cr7, cr1, cr2, {3}
  6c:	72206863 	eorvc	r6, r0, #6488064	; 0x630000
  70:	73697665 	cmnvc	r9, #105906176	; 0x6500000
  74:	206e6f69 	rsbcs	r6, lr, r9, ror #30
  78:	34393432 	ldrtcc	r3, [r9], #-1074	; 0xfffffbce
  7c:	005d3733 	subseq	r3, sp, r3, lsr r7

Disassembly of section .ARM.attributes:

00000000 <.ARM.attributes>:
   0:	00002f41 	andeq	r2, r0, r1, asr #30
   4:	61656100 	cmnvs	r5, r0, lsl #2
   8:	01006962 	tsteq	r0, r2, ror #18
   c:	00000025 	andeq	r0, r0, r5, lsr #32
  10:	4d524105 	ldfmie	f4, [r2, #-20]	; 0xffffffec
  14:	4d445437 	cfstrdmi	mvd5, [r4, #-220]	; 0xffffff24
  18:	02060049 	andeq	r0, r6, #73	; 0x49
  1c:	01090108 	tsteq	r9, r8, lsl #2
  20:	01140412 	tsteq	r4, r2, lsl r4
  24:	03170115 	tsteq	r7, #1073741829	; 0x40000005
  28:	01190118 	tsteq	r9, r8, lsl r1
  2c:	061e011a 			; <UNDEFINED> instruction: 0x061e011a
