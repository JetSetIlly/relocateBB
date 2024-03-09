	.arch armv6-m
	.fpu softvfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 4
	.eabi_attribute 34, 0
	.eabi_attribute 18, 4
	.file	"main.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.file 1 "main.c"
	.section	.text.my_memcpy,"ax",%progbits
	.align	1
	.global	my_memcpy
	.syntax unified
	.code	16
	.thumb_func
	.type	my_memcpy, %function
my_memcpy:
.LVL0:
.LFB0:
	.loc 1 177 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 178 9 view .LVU1
	.loc 1 179 9 view .LVU2
	.loc 1 177 1 is_stmt 0 view .LVU3
	push	{r0, r1, r2, r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 0, -32
	.cfi_offset 1, -28
	.cfi_offset 2, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 177 1 view .LVU4
	str	r3, [sp, #4]
	.loc 1 179 14 view .LVU5
	movs	r3, #0
.LVL1:
	.loc 1 180 56 view .LVU6
	ldr	r7, .L4
.LVL2:
.L2:
	.loc 1 179 18 is_stmt 1 discriminator 1 view .LVU7
	ldr	r4, [sp, #4]
	cmp	r3, r4
	blt	.L3
	.loc 1 181 1 is_stmt 0 view .LVU8
	@ sp needed
	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
.L3:
	.loc 1 180 17 is_stmt 1 discriminator 3 view .LVU9
	.loc 1 180 28 is_stmt 0 discriminator 3 view .LVU10
	movs	r5, #255
	adds	r4, r2, r3
	.loc 1 180 56 discriminator 3 view .LVU11
	ldrb	r6, [r1, r3]
	.loc 1 180 28 discriminator 3 view .LVU12
	ands	r4, r5
	.loc 1 180 56 discriminator 3 view .LVU13
	ldr	r5, [r7]
	.loc 1 179 26 discriminator 3 view .LVU14
	adds	r3, r3, #1
.LVL3:
	.loc 1 180 56 discriminator 3 view .LVU15
	ands	r5, r6
	.loc 1 180 45 discriminator 3 view .LVU16
	strb	r5, [r0, r4]
	.loc 1 179 26 is_stmt 1 discriminator 3 view .LVU17
.LVL4:
	.loc 1 179 26 is_stmt 0 discriminator 3 view .LVU18
	b	.L2
.L5:
	.align	2
.L4:
	.word	.LANCHOR0
	.cfi_endproc
.LFE0:
	.size	my_memcpy, .-my_memcpy
	.section	.text.my_memset,"ax",%progbits
	.align	1
	.global	my_memset
	.syntax unified
	.code	16
	.thumb_func
	.type	my_memset, %function
my_memset:
.LVL5:
.LFB1:
	.loc 1 184 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 185 9 view .LVU20
	.loc 1 186 9 view .LVU21
	.loc 1 186 15 is_stmt 0 view .LVU22
	movs	r3, #0
.LVL6:
.L7:
	.loc 1 186 19 is_stmt 1 discriminator 1 view .LVU23
	cmp	r3, r2
	blt	.L8
	.loc 1 188 1 is_stmt 0 view .LVU24
	@ sp needed
	bx	lr
.L8:
	.loc 1 187 17 is_stmt 1 discriminator 3 view .LVU25
	.loc 1 187 31 is_stmt 0 discriminator 3 view .LVU26
	strb	r1, [r0, r3]
	.loc 1 186 27 is_stmt 1 discriminator 3 view .LVU27
	adds	r3, r3, #1
.LVL7:
	.loc 1 186 27 is_stmt 0 discriminator 3 view .LVU28
	b	.L7
	.cfi_endproc
.LFE1:
	.size	my_memset, .-my_memset
	.section	.text.reverse,"ax",%progbits
	.align	1
	.global	reverse
	.syntax unified
	.code	16
	.thumb_func
	.type	reverse, %function
reverse:
.LVL8:
.LFB2:
	.loc 1 191 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 191 1 is_stmt 0 view .LVU30
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 192 9 is_stmt 1 view .LVU31
	.loc 1 193 9 view .LVU32
.L10:
	.loc 1 193 18 view .LVU33
	cmp	r0, r1
	blt	.L11
	.loc 1 199 1 is_stmt 0 view .LVU34
	@ sp needed
	pop	{r4, pc}
.L11:
	.loc 1 195 15 is_stmt 1 view .LVU35
	.loc 1 195 20 is_stmt 0 view .LVU36
	ldrb	r3, [r2, r0]
.LVL9:
	.loc 1 195 25 is_stmt 1 view .LVU37
	.loc 1 195 33 is_stmt 0 view .LVU38
	ldrb	r4, [r2, r1]
	.loc 1 195 30 view .LVU39
	strb	r4, [r2, r0]
	.loc 1 195 38 is_stmt 1 view .LVU40
	.loc 1 195 43 is_stmt 0 view .LVU41
	strb	r3, [r2, r1]
	.loc 1 196 15 is_stmt 1 view .LVU42
	.loc 1 196 16 is_stmt 0 view .LVU43
	adds	r0, r0, #1
.LVL10:
	.loc 1 197 15 is_stmt 1 view .LVU44
	.loc 1 197 16 is_stmt 0 view .LVU45
	subs	r1, r1, #1
.LVL11:
	.loc 1 197 16 view .LVU46
	b	.L10
	.cfi_endproc
.LFE2:
	.size	reverse, .-reverse
	.section	.text.memscroll,"ax",%progbits
	.align	1
	.global	memscroll
	.syntax unified
	.code	16
	.thumb_func
	.type	memscroll, %function
memscroll:
.LVL12:
.LFB3:
	.loc 1 202 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 204 9 view .LVU48
	.loc 1 202 1 is_stmt 0 view .LVU49
	push	{r4, r5, r6, lr}
	.cfi_def_cfa_offset 16
	.cfi_offset 4, -16
	.cfi_offset 5, -12
	.cfi_offset 6, -8
	.cfi_offset 14, -4
	.loc 1 202 1 view .LVU50
	movs	r4, r0
	.loc 1 207 1 view .LVU51
	@ sp needed
	.loc 1 202 1 view .LVU52
	movs	r5, r1
	.loc 1 204 9 view .LVU53
	movs	r2, r0
	subs	r1, r1, #1
.LVL13:
	.loc 1 204 9 view .LVU54
	movs	r0, #0
.LVL14:
	.loc 1 204 9 view .LVU55
	bl	reverse
.LVL15:
	.loc 1 205 9 is_stmt 1 view .LVU56
	movs	r0, r5
	movs	r2, r4
	movs	r1, #255
	bl	reverse
.LVL16:
	.loc 1 206 9 view .LVU57
	movs	r2, r4
	movs	r1, #255
	movs	r0, #0
	bl	reverse
.LVL17:
.LVL18:
	.loc 1 207 1 is_stmt 0 view .LVU58
	pop	{r4, r5, r6, pc}
	.cfi_endproc
.LFE3:
	.size	memscroll, .-memscroll
	.section	.text.get32bitdff,"ax",%progbits
	.align	1
	.global	get32bitdff
	.syntax unified
	.code	16
	.thumb_func
	.type	get32bitdff, %function
get32bitdff:
.LVL19:
.LFB4:
	.loc 1 210 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 211 3 view .LVU60
	.loc 1 211 22 is_stmt 0 view .LVU61
	ldr	r3, .L14
	.loc 1 212 1 view .LVU62
	@ sp needed
	.loc 1 211 22 view .LVU63
	ldr	r3, [r3, #4]
	adds	r3, r3, r0
	movs	r2, r3
	adds	r2, r2, #46
	ldrb	r0, [r2]
.LVL20:
	.loc 1 211 51 view .LVU64
	adds	r3, r3, #7
	ldrb	r3, [r3, #31]
	.loc 1 211 35 view .LVU65
	lsls	r0, r0, #8
	.loc 1 211 39 view .LVU66
	adds	r0, r0, r3
	.loc 1 212 1 view .LVU67
	bx	lr
.L15:
	.align	2
.L14:
	.word	.LANCHOR0
	.cfi_endproc
.LFE4:
	.size	get32bitdff, .-get32bitdff
	.section	.text.get32bitdf,"ax",%progbits
	.align	1
	.global	get32bitdf
	.syntax unified
	.code	16
	.thumb_func
	.type	get32bitdf, %function
get32bitdf:
.LVL21:
.LFB5:
	.loc 1 215 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 216 3 view .LVU69
	.loc 1 216 22 is_stmt 0 view .LVU70
	ldr	r3, .L17
	.loc 1 217 1 view .LVU71
	@ sp needed
	.loc 1 216 22 view .LVU72
	ldr	r3, [r3, #4]
	adds	r3, r3, r0
	ldrb	r0, [r3, #30]
.LVL22:
	.loc 1 216 51 view .LVU73
	ldrb	r3, [r3, #22]
	.loc 1 216 35 view .LVU74
	lsls	r0, r0, #8
	.loc 1 216 39 view .LVU75
	adds	r0, r0, r3
	.loc 1 217 1 view .LVU76
	bx	lr
.L18:
	.align	2
.L17:
	.word	.LANCHOR0
	.cfi_endproc
.LFE5:
	.size	get32bitdf, .-get32bitdf
	.section	.text.shiftnumbers,"ax",%progbits
	.align	1
	.global	shiftnumbers
	.syntax unified
	.code	16
	.thumb_func
	.type	shiftnumbers, %function
shiftnumbers:
.LVL23:
.LFB6:
	.loc 1 220 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 221 3 view .LVU78
	.loc 1 220 1 is_stmt 0 view .LVU79
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 221 26 view .LVU80
	ldr	r3, .L20
	.loc 1 223 21 view .LVU81
	adds	r1, r0, #1
	ldrb	r2, [r3, #8]
	ldr	r3, .L20+4
	subs	r2, r2, #1
	subs	r2, r2, r0
	adds	r1, r3, r1
	adds	r0, r3, r0
.LVL24:
	.loc 1 223 21 view .LVU82
	bl	memmove
.LVL25:
	.loc 1 227 1 view .LVU83
	@ sp needed
	pop	{r4, pc}
.L21:
	.align	2
.L20:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.cfi_endproc
.LFE6:
	.size	shiftnumbers, .-shiftnumbers
	.section	.text.checkswap,"ax",%progbits
	.align	1
	.global	checkswap
	.syntax unified
	.code	16
	.thumb_func
	.type	checkswap, %function
checkswap:
.LVL26:
.LFB7:
	.loc 1 236 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 237 3 view .LVU85
	.loc 1 238 3 view .LVU86
	.loc 1 241 3 view .LVU87
	.loc 1 236 1 is_stmt 0 view .LVU88
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 241 12 view .LVU89
	ldr	r3, .L29
	ldr	r2, [r3, #12]
	adds	r0, r2, r0
.LVL27:
	.loc 1 241 12 view .LVU90
	ldrb	r3, [r0, #21]
	.loc 1 241 29 view .LVU91
	adds	r0, r0, #2
	ldrb	r4, [r0, #31]
	.loc 1 241 46 view .LVU92
	adds	r0, r3, r4
	.loc 1 241 6 view .LVU93
	uxtb	r0, r0
	cmp	r4, r0
	bls	.L23
	.loc 1 242 7 view .LVU94
	movs	r3, #0
.L23:
.LVL28:
	.loc 1 248 3 is_stmt 1 view .LVU95
	.loc 1 248 12 is_stmt 0 view .LVU96
	adds	r2, r2, r1
	ldrb	r1, [r2, #21]
.LVL29:
	.loc 1 248 29 view .LVU97
	adds	r2, r2, #2
	ldrb	r2, [r2, #31]
	.loc 1 248 46 view .LVU98
	adds	r0, r1, r2
	.loc 1 248 6 view .LVU99
	uxtb	r0, r0
	cmp	r2, r0
	bls	.L24
	.loc 1 249 7 view .LVU100
	movs	r1, #0
.L24:
.LVL30:
	.loc 1 254 3 is_stmt 1 view .LVU101
	.loc 1 261 19 is_stmt 0 view .LVU102
	movs	r0, #1
	.loc 1 254 8 view .LVU103
	subs	r3, r3, r1
.LVL31:
	.loc 1 255 3 is_stmt 1 view .LVU104
	.loc 1 255 6 is_stmt 0 view .LVU105
	cmp	r3, #0
	ble	.L22
	.loc 1 257 5 is_stmt 1 view .LVU106
	.loc 1 257 15 is_stmt 0 view .LVU107
	subs	r3, r3, #5
.LVL32:
	.loc 1 257 8 view .LVU108
	cmp	r3, #0
	ble	.L22
	.loc 1 259 7 is_stmt 1 view .LVU109
	.loc 1 259 10 is_stmt 0 view .LVU110
	asrs	r0, r2, #31
	lsrs	r1, r3, #31
.LVL33:
	.loc 1 259 10 view .LVU111
	cmp	r2, r3
	adcs	r0, r0, r1
.L22:
	.loc 1 277 1 view .LVU112
	@ sp needed
	pop	{r4, pc}
.L30:
	.align	2
.L29:
	.word	.LANCHOR1
	.cfi_endproc
.LFE7:
	.size	checkswap, .-checkswap
	.section	.text.copynybble,"ax",%progbits
	.align	1
	.global	copynybble
	.syntax unified
	.code	16
	.thumb_func
	.type	copynybble, %function
copynybble:
.LVL34:
.LFB8:
	.loc 1 280 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 281 5 view .LVU114
	.loc 1 282 5 view .LVU115
	.loc 1 283 5 view .LVU116
	.loc 1 284 5 view .LVU117
	.loc 1 280 1 is_stmt 0 view .LVU118
	push	{r0, r1, r2, r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 32
	.cfi_offset 0, -32
	.cfi_offset 1, -28
	.cfi_offset 2, -24
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	.loc 1 284 35 view .LVU119
	ldr	r2, .L34
	.loc 1 284 67 view .LVU120
	ldr	r7, .L34+4
	.loc 1 284 35 view .LVU121
	ldr	r1, [r2, #4]
	.loc 1 280 1 view .LVU122
	str	r0, [sp, #4]
	.loc 1 284 35 view .LVU123
	movs	r3, r1
	adds	r3, r3, #57
	.loc 1 284 43 view .LVU124
	ldrb	r5, [r3]
	.loc 1 284 59 view .LVU125
	subs	r3, r3, #1
	ldrb	r6, [r3]
	.loc 1 284 75 view .LVU126
	ldr	r3, [r2, #12]
	.loc 1 284 67 view .LVU127
	ldr	r4, [r7, #16]
	.loc 1 284 75 view .LVU128
	adds	r0, r3, #1
.LVL35:
	.loc 1 284 75 view .LVU129
	str	r0, [r2, #12]
	.loc 1 285 66 view .LVU130
	ldr	r2, [r7, #20]
	.loc 1 285 78 view .LVU131
	movs	r7, #120
	ldr	r0, [sp, #4]
	.loc 1 284 78 view .LVU132
	lsls	r3, r3, #3
	.loc 1 285 78 view .LVU133
	lsls	r0, r0, #3
	ands	r0, r7
	.loc 1 285 46 view .LVU134
	movs	r7, r1
	adds	r1, r1, #55
	ldrb	r1, [r1]
	adds	r7, r7, #54
	ldrb	r7, [r7]
	lsls	r1, r1, #8
	orrs	r1, r7
	.loc 1 285 66 view .LVU135
	adds	r0, r0, r1
	.loc 1 284 43 view .LVU136
	lsls	r5, r5, #8
	.loc 1 285 5 is_stmt 1 view .LVU137
.LVL36:
	.loc 1 286 9 view .LVU138
	.loc 1 286 18 view .LVU139
	.loc 1 284 67 is_stmt 0 view .LVU140
	adds	r3, r3, r6
	adds	r1, r2, r0
.LVL37:
	.loc 1 284 67 view .LVU141
	adds	r3, r3, r5
	subs	r2, r2, #8
	adds	r4, r4, r3
	adds	r2, r2, r0
.LVL38:
.L32:
	.loc 1 287 17 is_stmt 1 discriminator 3 view .LVU142
	.loc 1 287 40 is_stmt 0 discriminator 3 view .LVU143
	ldrb	r3, [r1, #7]
	.loc 1 286 18 discriminator 3 view .LVU144
	subs	r1, r1, #1
	.loc 1 287 32 discriminator 3 view .LVU145
	strb	r3, [r4]
	.loc 1 286 22 is_stmt 1 discriminator 3 view .LVU146
	.loc 1 286 18 discriminator 3 view .LVU147
	adds	r4, r4, #1
	.loc 1 286 18 is_stmt 0 discriminator 3 view .LVU148
	cmp	r1, r2
	bne	.L32
	.loc 1 289 1 view .LVU149
	@ sp needed
	.loc 1 289 1 view .LVU150
	pop	{r0, r1, r2, r4, r5, r6, r7, pc}
.L35:
	.align	2
.L34:
	.word	.LANCHOR0
	.word	.LANCHOR1
	.cfi_endproc
.LFE8:
	.size	copynybble, .-copynybble
	.section	.text.on_off_flip,"ax",%progbits
	.align	1
	.global	on_off_flip
	.syntax unified
	.code	16
	.thumb_func
	.type	on_off_flip, %function
on_off_flip:
.LVL39:
.LFB9:
	.loc 1 292 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 293 3 view .LVU152
	movs	r2, #3
	.loc 1 293 20 is_stmt 0 view .LVU153
	ldr	r3, .L41
	ldr	r3, [r3, #24]
	ldrb	r3, [r3]
	ands	r3, r2
	.loc 1 293 3 view .LVU154
	cmp	r3, #1
	beq	.L37
	cmp	r3, #2
	beq	.L38
	cmp	r3, #0
	bne	.L36
	.loc 1 296 7 is_stmt 1 view .LVU155
	.loc 1 296 14 is_stmt 0 view .LVU156
	ldr	r3, .L41+4
	ldr	r2, [r3, #16]
	.loc 1 296 19 view .LVU157
	ldrb	r3, [r2, r0]
	orrs	r3, r1
.L40:
	.loc 1 302 19 view .LVU158
	strb	r3, [r2, r0]
	.loc 1 303 7 is_stmt 1 view .LVU159
.L36:
	.loc 1 307 1 is_stmt 0 view .LVU160
	@ sp needed
	bx	lr
.L37:
	.loc 1 299 7 is_stmt 1 view .LVU161
	.loc 1 299 14 is_stmt 0 view .LVU162
	ldr	r3, .L41+4
	ldr	r2, [r3, #16]
	.loc 1 299 19 view .LVU163
	ldrb	r3, [r2, r0]
	bics	r3, r1
	b	.L40
.L38:
	.loc 1 302 7 is_stmt 1 view .LVU164
	.loc 1 302 14 is_stmt 0 view .LVU165
	ldr	r3, .L41+4
	ldr	r2, [r3, #16]
	.loc 1 302 19 view .LVU166
	ldrb	r3, [r2, r0]
	eors	r3, r1
	b	.L40
.L42:
	.align	2
.L41:
	.word	.LANCHOR1
	.word	.LANCHOR0
	.cfi_endproc
.LFE9:
	.size	on_off_flip, .-on_off_flip
	.section	.rodata.str1.1,"aMS",%progbits,1
.LC13:
	.ascii	"\200@ \020\010\004\002\001\001\002\004\010\020 @\200"
	.ascii	"\200@ \020\010\004\002\001\001\002\004\010\020 @\200"
	.ascii	"\000"
	.section	.text.startup.main,"ax",%progbits
	.align	1
	.global	main
	.syntax unified
	.code	16
	.thumb_func
	.type	main, %function
main:
.LFB10:
	.loc 1 311 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 313 3 view .LVU168
	.loc 1 316 3 view .LVU169
	.loc 1 317 3 view .LVU170
	.loc 1 318 3 view .LVU171
	.loc 1 319 3 view .LVU172
.LVL40:
	.loc 1 320 3 view .LVU173
	.loc 1 311 1 is_stmt 0 view .LVU174
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #68
	.cfi_def_cfa_offset 88
	.loc 1 320 23 view .LVU175
	movs	r2, #32
	ldr	r1, .L96
	add	r0, sp, #32
	bl	memcpy
.LVL41:
	.loc 1 326 3 is_stmt 1 view .LVU176
	.loc 1 326 24 is_stmt 0 view .LVU177
	ldr	r4, .L96+4
	.loc 1 326 14 view .LVU178
	ldr	r6, .L96+8
	.loc 1 326 46 view .LVU179
	ldr	r3, [r4, #28]
	ldrh	r2, [r3]
	.loc 1 326 24 view .LVU180
	ldr	r3, [r4, #20]
	adds	r3, r3, r2
	movs	r2, #3
	.loc 1 326 14 view .LVU181
	str	r3, [r6, #4]
	.loc 1 329 3 is_stmt 1 view .LVU182
	.loc 1 329 17 is_stmt 0 view .LVU183
	ldr	r3, [r4, #24]
	str	r3, [sp, #8]
	ldrb	r3, [r3, #1]
	str	r3, [sp, #4]
.LVL42:
	.loc 1 330 3 is_stmt 1 view .LVU184
	.loc 1 330 17 is_stmt 0 view .LVU185
	ldr	r3, [sp, #8]
	ldrb	r5, [r3, #2]
.LVL43:
	.loc 1 331 3 is_stmt 1 view .LVU186
	.loc 1 331 17 is_stmt 0 view .LVU187
	ldrb	r7, [r3, #3]
.LVL44:
	.loc 1 333 3 is_stmt 1 view .LVU188
	ldrb	r3, [r3]
	bics	r3, r2
	cmp	r3, #20
	bne	.LCB578
	b	.L44	@long jump
.LCB578:
	bls	.LCB580
	b	.L45	@long jump
.LCB580:
	cmp	r3, #12
	bne	.LCB582
	b	.L46	@long jump
.LCB582:
	bls	.LCB584
	b	.L47	@long jump
.LCB584:
	cmp	r3, #4
	bne	.LCB586
	b	.L48	@long jump
.LCB586:
	cmp	r3, #8
	bne	.LCB588
	b	.L58	@long jump
.LCB588:
.L50:
	.loc 1 410 4 view .LVU189
	.loc 1 414 3 view .LVU190
	.loc 1 418 18 is_stmt 0 view .LVU191
	movs	r7, r4
.LVL45:
	.loc 1 414 13 view .LVU192
	ldr	r3, [sp, #4]
	.loc 1 418 18 view .LVU193
	adds	r7, r7, #32
	movs	r2, r3
	movs	r1, r7
	movs	r0, r4
	.loc 1 414 13 view .LVU194
	strb	r3, [r6, #8]
	.loc 1 416 3 is_stmt 1 view .LVU195
.LVL46:
	.loc 1 418 18 is_stmt 0 view .LVU196
	bl	memcpy
.LVL47:
	.loc 1 421 3 is_stmt 1 view .LVU197
	.loc 1 421 8 is_stmt 0 view .LVU198
	ldr	r3, [sp, #4]
	subs	r3, r3, #1
	str	r3, [sp, #8]
.LVL48:
	.loc 1 422 3 is_stmt 1 view .LVU199
	.loc 1 423 2 view .LVU200
	ldr	r3, [sp, #4]
.LVL49:
	.loc 1 423 2 is_stmt 0 view .LVU201
	subs	r5, r3, #2
.LVL50:
	.loc 1 423 2 view .LVU202
	adds	r7, r7, r5
.LVL51:
.L66:
	.loc 1 423 14 is_stmt 1 view .LVU203
	cmp	r5, #0
	blt	.LCB627
	b	.L70	@long jump
.LCB627:
	.loc 1 444 9 is_stmt 0 view .LVU204
	movs	r3, #0
.L71:
.LVL52:
	.loc 1 444 13 is_stmt 1 discriminator 1 view .LVU205
	ldrb	r1, [r6, #8]
	.loc 1 445 9 is_stmt 0 discriminator 1 view .LVU206
	ldr	r2, [r4, #12]
	.loc 1 444 13 discriminator 1 view .LVU207
	cmp	r1, r3
	ble	.LCB636
	b	.L72	@long jump
.LCB636:
	.loc 1 446 3 is_stmt 1 view .LVU208
	.loc 1 446 22 is_stmt 0 view .LVU209
	ldr	r3, [sp, #8]
.LVL53:
	.loc 1 449 19 view .LVU210
	movs	r0, #3
	.loc 1 446 22 view .LVU211
	strb	r3, [r2, #9]
	.loc 1 449 3 is_stmt 1 view .LVU212
	.loc 1 449 19 is_stmt 0 view .LVU213
	bl	get32bitdf
.LVL54:
	.loc 1 449 3 view .LVU214
	ldr	r5, [r4, #16]
.LVL55:
	.loc 1 449 3 view .LVU215
	movs	r2, #192
	movs	r1, #0
	.loc 1 449 18 view .LVU216
	adds	r0, r5, r0
	.loc 1 449 3 view .LVU217
	bl	my_memset
.LVL56:
	.loc 1 452 3 is_stmt 1 view .LVU218
	.loc 1 452 19 is_stmt 0 view .LVU219
	movs	r0, #1
	bl	get32bitdf
.LVL57:
	.loc 1 452 37 view .LVU220
	ldr	r3, [r4, #12]
	.loc 1 452 3 view .LVU221
	ldr	r5, [r4, #16]
	.loc 1 452 37 view .LVU222
	adds	r3, r3, #55
	.loc 1 452 3 view .LVU223
	ldrb	r1, [r3]
	movs	r2, #192
	.loc 1 452 18 view .LVU224
	adds	r0, r5, r0
	.loc 1 452 3 view .LVU225
	bl	my_memset
.LVL58:
	.loc 1 454 3 is_stmt 1 view .LVU226
	.loc 1 454 19 is_stmt 0 view .LVU227
	movs	r0, #0
	bl	get32bitdf
.LVL59:
	.loc 1 454 39 view .LVU228
	ldr	r3, [r4, #12]
	.loc 1 454 3 view .LVU229
	ldr	r5, [r4, #16]
	.loc 1 454 39 view .LVU230
	adds	r3, r3, #54
	.loc 1 454 32 view .LVU231
	subs	r0, r0, #1
	.loc 1 454 3 view .LVU232
	ldrb	r1, [r3]
	movs	r2, #193
	.loc 1 454 32 view .LVU233
	adds	r0, r5, r0
	.loc 1 454 3 view .LVU234
	bl	my_memset
.LVL60:
	.loc 1 458 3 is_stmt 1 view .LVU235
	.loc 1 458 19 is_stmt 0 view .LVU236
	movs	r0, #0
	bl	get32bitdf
.LVL61:
	.loc 1 459 28 view .LVU237
	ldr	r1, [r4, #12]
	.loc 1 458 3 view .LVU238
	ldr	r5, [r4, #16]
	ldrb	r2, [r1, #20]
	.loc 1 459 48 view .LVU239
	ldrb	r7, [r1, #30]
	.loc 1 460 17 view .LVU240
	adds	r3, r1, #1
	.loc 1 459 48 view .LVU241
	ldrb	r1, [r1, #31]
	.loc 1 458 3 view .LVU242
	ldrb	r3, [r3, #31]
	.loc 1 459 48 view .LVU243
	lsls	r1, r1, #8
	orrs	r1, r7
	ldr	r7, [r4, #20]
	.loc 1 458 18 view .LVU244
	adds	r0, r5, r0
	.loc 1 459 48 view .LVU245
	adds	r1, r7, r1
	.loc 1 458 3 view .LVU246
	bl	my_memcpy
.LVL62:
	.loc 1 463 3 is_stmt 1 view .LVU247
	.loc 1 463 19 is_stmt 0 view .LVU248
	movs	r0, #2
	bl	get32bitdf
.LVL63:
	.loc 1 464 28 view .LVU249
	ldr	r2, [r4, #12]
	.loc 1 463 3 view .LVU250
	ldr	r5, [r4, #16]
	.loc 1 464 50 view .LVU251
	movs	r1, r2
	.loc 1 465 17 view .LVU252
	adds	r3, r2, #1
	.loc 1 464 50 view .LVU253
	adds	r2, r2, #57
	ldrb	r2, [r2]
	adds	r1, r1, #56
	ldrb	r1, [r1]
	lsls	r2, r2, #8
	orrs	r2, r1
	ldr	r1, [r4, #20]
	.loc 1 463 3 view .LVU254
	ldrb	r3, [r3, #31]
	.loc 1 464 50 view .LVU255
	adds	r1, r1, r2
	.loc 1 463 18 view .LVU256
	adds	r0, r5, r0
	.loc 1 463 3 view .LVU257
	movs	r2, #0
	bl	my_memcpy
.LVL64:
	.loc 1 467 3 is_stmt 1 view .LVU258
	.loc 1 467 8 is_stmt 0 view .LVU259
	movs	r3, #0
	str	r3, [r6, #20]
	.loc 1 468 3 is_stmt 1 view .LVU260
	.loc 1 468 8 is_stmt 0 view .LVU261
	str	r3, [r6, #24]
	.loc 1 469 3 is_stmt 1 view .LVU262
.LVL65:
.L73:
	.loc 1 469 16 view .LVU263
	ldr	r1, .L96+8
	.loc 1 479 15 is_stmt 0 view .LVU264
	ldr	r5, .L96+4
	.loc 1 469 16 view .LVU265
	ldr	r3, [r1, #24]
	ldr	r2, .L96+12
	.loc 1 479 15 view .LVU266
	ldr	r4, [r5, #12]
	.loc 1 469 16 view .LVU267
	cmp	r3, r2
	beq	.LCB731
	b	.L79	@long jump
.LCB731:
	.loc 1 523 3 is_stmt 1 view .LVU268
	.loc 1 523 8 is_stmt 0 view .LVU269
	movs	r3, #1
	.loc 1 524 5 view .LVU270
	adds	r4, r4, #51
	ldrb	r0, [r4]
	.loc 1 523 8 view .LVU271
	str	r3, [r1, #12]
	.loc 1 524 5 is_stmt 1 view .LVU272
	bl	copynybble
.LVL66:
	.loc 1 525 5 view .LVU273
	.loc 1 525 20 is_stmt 0 view .LVU274
	ldr	r3, [r5, #12]
	adds	r3, r3, #51
	.loc 1 525 5 view .LVU275
	ldrb	r0, [r3]
	lsrs	r0, r0, #4
	bl	copynybble
.LVL67:
	.loc 1 526 5 is_stmt 1 view .LVU276
	ldr	r3, [r5, #12]
	adds	r3, r3, #52
	ldrb	r0, [r3]
	bl	copynybble
.LVL68:
	.loc 1 527 5 view .LVU277
	.loc 1 527 20 is_stmt 0 view .LVU278
	ldr	r3, [r5, #12]
	adds	r3, r3, #52
	.loc 1 527 5 view .LVU279
	ldrb	r0, [r3]
	lsrs	r0, r0, #4
	bl	copynybble
.LVL69:
	.loc 1 528 5 is_stmt 1 view .LVU280
	ldr	r3, [r5, #12]
	adds	r3, r3, #53
	ldrb	r0, [r3]
	bl	copynybble
.LVL70:
	.loc 1 529 5 view .LVU281
	.loc 1 529 20 is_stmt 0 view .LVU282
	ldr	r3, [r5, #12]
	adds	r3, r3, #53
	.loc 1 529 5 view .LVU283
	ldrb	r0, [r3]
	lsrs	r0, r0, #4
	bl	copynybble
.LVL71:
	.loc 1 531 3 is_stmt 1 view .LVU284
	.loc 1 532 1 is_stmt 0 view .LVU285
	movs	r0, #0
	b	.L43
.LVL72:
.L47:
	.loc 1 333 3 view .LVU286
	cmp	r3, #16
	beq	.LCB783
	b	.L50	@long jump
.LCB783:
	.loc 1 361 7 is_stmt 1 view .LVU287
	movs	r1, #0
	ldr	r0, [r4, #12]
	ldr	r2, .L96+16
	adds	r0, r0, #58
.L95:
	.loc 1 399 7 is_stmt 0 view .LVU288
	bl	my_memset
.LVL73:
	.loc 1 400 7 is_stmt 1 view .LVU289
	b	.L43
.L45:
	.loc 1 333 3 is_stmt 0 view .LVU290
	cmp	r3, #28
	bne	.LCB798
	b	.L52	@long jump
.LCB798:
	.loc 1 404 16 view .LVU291
	str	r5, [sp, #12]
	.loc 1 333 3 view .LVU292
	cmp	r3, #32
	bne	.LCB801
	b	.L64	@long jump
.LCB801:
	.loc 1 333 3 view .LVU293
	cmp	r3, #24
	beq	.LCB804
	b	.L50	@long jump
.LCB804:
	.loc 1 393 7 is_stmt 1 view .LVU294
	.loc 1 393 21 is_stmt 0 view .LVU295
	ldr	r3, [sp, #4]
	.loc 1 393 20 view .LVU296
	ldr	r4, [r4, #16]
	.loc 1 393 21 view .LVU297
	lsrs	r0, r3, #3
	bl	get32bitdff
.LVL74:
	.loc 1 394 22 view .LVU298
	ldr	r1, [sp, #4]
	.loc 1 393 20 view .LVU299
	adds	r4, r4, r0
	.loc 1 393 14 view .LVU300
	str	r4, [r6, #16]
	.loc 1 394 7 is_stmt 1 view .LVU301
	.loc 1 394 22 is_stmt 0 view .LVU302
	add	r3, sp, #32
	ldrb	r2, [r4, r5]
	ldrb	r3, [r3, r1]
	ands	r3, r2
	rsbs	r2, r3, #0
	adcs	r3, r3, r2
	ldr	r2, [sp, #8]
	strb	r3, [r2, #3]
	.loc 1 395 7 is_stmt 1 view .LVU303
	b	.L43
.L48:
	.loc 1 337 7 view .LVU304
	.loc 1 337 21 is_stmt 0 view .LVU305
	lsrs	r0, r7, #3
	bl	get32bitdff
.LVL75:
	.loc 1 337 20 view .LVU306
	ldr	r4, [r4, #16]
	adds	r4, r4, r0
	.loc 1 337 14 view .LVU307
	str	r4, [r6, #16]
	.loc 1 338 7 is_stmt 1 view .LVU308
.LVL76:
.L55:
	.loc 1 338 27 discriminator 1 view .LVU309
	ldr	r3, [sp, #4]
	cmp	r3, r5
	bge	.L56
.LVL77:
.L43:
	.loc 1 532 1 is_stmt 0 view .LVU310
	add	sp, sp, #68
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.LVL78:
.L56:
	.loc 1 340 9 is_stmt 1 discriminator 3 view .LVU311
	add	r3, sp, #32
	movs	r0, r5
	ldrb	r1, [r3, r7]
	bl	on_off_flip
.LVL79:
	.loc 1 338 41 discriminator 3 view .LVU312
	adds	r5, r5, #1
.LVL80:
	.loc 1 338 41 is_stmt 0 discriminator 3 view .LVU313
	b	.L55
.LVL81:
.L59:
	.loc 1 348 9 is_stmt 1 discriminator 3 view .LVU314
	.loc 1 348 22 is_stmt 0 discriminator 3 view .LVU315
	ldr	r3, [r4, #16]
	.loc 1 348 23 discriminator 3 view .LVU316
	asrs	r0, r7, #3
	.loc 1 348 22 discriminator 3 view .LVU317
	str	r3, [sp, #8]
	.loc 1 348 23 discriminator 3 view .LVU318
	bl	get32bitdff
.LVL82:
	.loc 1 348 22 discriminator 3 view .LVU319
	ldr	r3, [sp, #8]
	adds	r0, r3, r0
	.loc 1 349 9 discriminator 3 view .LVU320
	add	r3, sp, #32
	ldrb	r1, [r3, r7]
	.loc 1 348 16 discriminator 3 view .LVU321
	str	r0, [r6, #16]
	.loc 1 349 9 is_stmt 1 discriminator 3 view .LVU322
	movs	r0, r5
	bl	on_off_flip
.LVL83:
	.loc 1 346 41 discriminator 3 view .LVU323
	adds	r7, r7, #1
.LVL84:
.L58:
	.loc 1 346 27 discriminator 1 view .LVU324
	ldr	r3, [sp, #4]
	cmp	r3, r7
	bge	.L59
	b	.L43
.LVL85:
.L46:
	.loc 1 355 7 view .LVU325
	.loc 1 355 21 is_stmt 0 view .LVU326
	lsrs	r0, r7, #3
	bl	get32bitdff
.LVL86:
	.loc 1 355 20 view .LVU327
	ldr	r4, [r4, #16]
	.loc 1 356 7 view .LVU328
	add	r3, sp, #32
	.loc 1 355 20 view .LVU329
	adds	r4, r4, r0
	.loc 1 356 7 view .LVU330
	ldrb	r1, [r3, r7]
	movs	r0, r5
	.loc 1 355 14 view .LVU331
	str	r4, [r6, #16]
	.loc 1 356 7 is_stmt 1 view .LVU332
	bl	on_off_flip
.LVL87:
	.loc 1 357 7 view .LVU333
	b	.L43
.L44:
	.loc 1 369 7 view .LVU334
	.loc 1 369 20 is_stmt 0 view .LVU335
	movs	r3, #0
	ldr	r2, [sp, #8]
	strb	r3, [r2, #3]
	.loc 1 370 7 is_stmt 1 view .LVU336
.LVL88:
	.loc 1 371 7 view .LVU337
	.loc 1 371 18 is_stmt 0 view .LVU338
	ldr	r2, [r4, #12]
	adds	r7, r2, r5
.LVL89:
	.loc 1 371 74 view .LVU339
	adds	r3, r7, #1
	.loc 1 371 13 view .LVU340
	ldrb	r6, [r7, #20]
.LVL90:
	.loc 1 371 74 view .LVU341
	ldrb	r3, [r3, #31]
	.loc 1 379 65 view .LVU342
	lsls	r5, r5, #1
.LVL91:
	.loc 1 371 69 view .LVU343
	adds	r3, r3, r6
	str	r3, [sp, #24]
	.loc 1 379 30 view .LVU344
	ldr	r3, [r4, #20]
	mov	ip, r3
	.loc 1 379 53 view .LVU345
	movs	r3, r5
	adds	r3, r3, #57
	.loc 1 379 36 view .LVU346
	adds	r3, r2, r3
	.loc 1 379 94 view .LVU347
	adds	r5, r5, #56
	.loc 1 379 36 view .LVU348
	str	r3, [sp, #8]
	.loc 1 379 77 view .LVU349
	adds	r3, r2, r5
	str	r3, [sp, #12]
	.loc 1 380 65 view .LVU350
	ldr	r3, [sp, #4]
	lsls	r3, r3, #1
	.loc 1 380 53 view .LVU351
	movs	r1, r3
	adds	r1, r1, #57
	.loc 1 380 36 view .LVU352
	adds	r1, r2, r1
	str	r1, [sp, #16]
	.loc 1 371 13 view .LVU353
	movs	r1, r6
	.loc 1 380 94 view .LVU354
	adds	r3, r3, #56
	.loc 1 380 77 view .LVU355
	adds	r3, r2, r3
	str	r3, [sp, #20]
	.loc 1 373 21 view .LVU356
	ldr	r3, [sp, #4]
	adds	r2, r2, r3
	.loc 1 373 82 view .LVU357
	adds	r3, r2, #1
	str	r3, [sp, #28]
.LVL92:
.L61:
	.loc 1 371 42 is_stmt 1 discriminator 1 view .LVU358
	ldr	r3, [sp, #24]
	cmp	r3, r1
	ble	.L43
	.loc 1 373 9 view .LVU359
	.loc 1 373 21 is_stmt 0 view .LVU360
	ldrb	r5, [r2, #20]
	.loc 1 373 12 view .LVU361
	cmp	r5, r1
	bgt	.L62
	.loc 1 373 82 discriminator 1 view .LVU362
	ldr	r3, [sp, #28]
	ldrb	r3, [r3, #31]
	.loc 1 373 77 discriminator 1 view .LVU363
	adds	r3, r3, r5
	.loc 1 373 45 discriminator 1 view .LVU364
	cmp	r3, r1
	ble	.L62
	.loc 1 376 11 is_stmt 1 view .LVU365
	.loc 1 376 21 is_stmt 0 view .LVU366
	ldrb	r0, [r7, #10]
	.loc 1 376 48 view .LVU367
	ldrb	r3, [r2, #10]
	.loc 1 376 43 view .LVU368
	subs	r0, r0, r3
	.loc 1 376 16 view .LVU369
	adds	r0, r0, #7
.LVL93:
	.loc 1 377 11 is_stmt 1 view .LVU370
	.loc 1 377 14 is_stmt 0 view .LVU371
	cmp	r0, #14
	bgt	.L62
	.loc 1 379 13 is_stmt 1 view .LVU372
	.loc 1 379 36 is_stmt 0 view .LVU373
	ldr	r3, [sp, #8]
	.loc 1 379 77 view .LVU374
	ldr	r4, [sp, #12]
	.loc 1 379 36 view .LVU375
	ldrb	r3, [r3]
	.loc 1 379 77 view .LVU376
	ldrb	r4, [r4]
	.loc 1 379 68 view .LVU377
	lsls	r3, r3, #8
	.loc 1 379 72 view .LVU378
	adds	r3, r3, r4
	.loc 1 379 109 view .LVU379
	adds	r3, r3, r1
	.loc 1 379 111 view .LVU380
	subs	r3, r3, r6
	.loc 1 379 30 view .LVU381
	add	r3, r3, ip
	ldrb	r3, [r3]
	str	r3, [sp, #4]
	.loc 1 380 36 view .LVU382
	ldr	r3, [sp, #16]
	ldrb	r3, [r3]
	.loc 1 380 68 view .LVU383
	lsls	r3, r3, #8
	movs	r4, r3
	.loc 1 380 77 view .LVU384
	ldr	r3, [sp, #20]
	ldrb	r3, [r3]
	.loc 1 380 72 view .LVU385
	adds	r3, r4, r3
	.loc 1 380 109 view .LVU386
	adds	r3, r3, r1
	.loc 1 380 111 view .LVU387
	subs	r3, r3, r5
	.loc 1 380 30 view .LVU388
	add	r3, r3, ip
	ldrb	r3, [r3]
.LVL94:
	.loc 1 382 4 is_stmt 1 view .LVU389
	.loc 1 379 140 is_stmt 0 view .LVU390
	ldr	r4, [sp, #4]
	.loc 1 380 140 view .LVU391
	lsls	r3, r3, r0
.LVL95:
	.loc 1 379 140 view .LVU392
	lsls	r4, r4, #7
	.loc 1 382 7 view .LVU393
	tst	r3, r4
	beq	.L62
	.loc 1 384 6 is_stmt 1 view .LVU394
	.loc 1 384 19 is_stmt 0 view .LVU395
	movs	r2, #255
	.loc 1 384 16 view .LVU396
	ldr	r3, .L96+4
	ldr	r3, [r3, #24]
	.loc 1 384 19 view .LVU397
	strb	r2, [r3, #3]
	.loc 1 385 6 is_stmt 1 view .LVU398
	b	.L43
.LVL96:
.L62:
	.loc 1 371 102 discriminator 2 view .LVU399
	adds	r1, r1, #1
.LVL97:
	.loc 1 371 102 is_stmt 0 discriminator 2 view .LVU400
	b	.L61
.LVL98:
.L52:
	.loc 1 399 7 is_stmt 1 view .LVU401
	.loc 1 399 23 is_stmt 0 view .LVU402
	movs	r0, #0
	bl	get32bitdff
.LVL99:
	.loc 1 399 7 view .LVU403
	movs	r2, #128
	ldr	r4, [r4, #16]
	ldr	r1, [sp, #4]
	.loc 1 399 22 view .LVU404
	adds	r0, r4, r0
	.loc 1 399 7 view .LVU405
	lsls	r2, r2, #3
	b	.L95
.LVL100:
.L65:
	.loc 1 405 9 is_stmt 1 discriminator 3 view .LVU406
	.loc 1 405 25 is_stmt 0 discriminator 3 view .LVU407
	ldr	r0, [sp, #12]
	bl	get32bitdff
.LVL101:
	.loc 1 405 9 discriminator 3 view .LVU408
	ldr	r5, [r4, #16]
	ldr	r1, [sp, #4]
	.loc 1 405 24 discriminator 3 view .LVU409
	adds	r0, r5, r0
	.loc 1 405 9 discriminator 3 view .LVU410
	bl	memscroll
.LVL102:
	.loc 1 404 52 is_stmt 1 discriminator 3 view .LVU411
	ldr	r3, [sp, #12]
	adds	r3, r3, #1
	str	r3, [sp, #12]
.LVL103:
.L64:
	.loc 1 404 34 discriminator 1 view .LVU412
	ldr	r3, [sp, #12]
	cmp	r7, r3
	bgt	.L65
	b	.L43
.LVL104:
.L70:
	.loc 1 425 3 view .LVU413
	.loc 1 425 10 is_stmt 0 view .LVU414
	ldrb	r1, [r7]
	ldrb	r0, [r7, #1]
	bl	checkswap
.LVL105:
	.loc 1 425 3 view .LVU415
	cmp	r0, #1
	beq	.L67
	cmp	r0, #2
	beq	.L68
	cmp	r0, #0
	bne	.L70
.L69:
	subs	r7, r7, #1
	subs	r5, r5, #1
	b	.L66
.L67:
	.loc 1 428 7 is_stmt 1 view .LVU416
	.loc 1 428 12 is_stmt 0 view .LVU417
	ldr	r3, [sp, #8]
	.loc 1 429 7 view .LVU418
	movs	r0, r5
	.loc 1 428 12 view .LVU419
	subs	r3, r3, #1
	str	r3, [sp, #8]
.LVL106:
	.loc 1 429 7 is_stmt 1 view .LVU420
	bl	shiftnumbers
.LVL107:
	.loc 1 430 7 view .LVU421
.L68:
	.loc 1 439 3 view .LVU422
	.loc 1 439 15 is_stmt 0 view .LVU423
	adds	r3, r4, r5
	adds	r3, r3, #2
	ldrb	r2, [r3, #31]
.LVL108:
	.loc 1 440 3 is_stmt 1 view .LVU424
	.loc 1 440 33 is_stmt 0 view .LVU425
	ldrb	r1, [r7]
	.loc 1 440 22 view .LVU426
	strb	r1, [r3, #31]
	.loc 1 441 3 is_stmt 1 view .LVU427
	.loc 1 441 20 is_stmt 0 view .LVU428
	strb	r2, [r7]
	.loc 1 442 3 is_stmt 1 view .LVU429
	b	.L69
.LVL109:
.L72:
	.loc 1 445 5 discriminator 3 view .LVU430
	.loc 1 445 38 is_stmt 0 discriminator 3 view .LVU431
	ldrb	r1, [r4, r3]
	.loc 1 445 27 discriminator 3 view .LVU432
	strb	r1, [r2, r3]
	.loc 1 444 26 is_stmt 1 discriminator 3 view .LVU433
	adds	r3, r3, #1
.LVL110:
	.loc 1 444 26 is_stmt 0 discriminator 3 view .LVU434
	b	.L71
.L97:
	.align	2
.L96:
	.word	.LC13
	.word	.LANCHOR1
	.word	.LANCHOR0
	.word	511
	.word	3614
.LVL111:
.L79:
	.loc 1 471 5 is_stmt 1 view .LVU435
	.loc 1 471 24 is_stmt 0 view .LVU436
	ldr	r3, [r1, #20]
	.loc 1 471 13 view .LVU437
	ldrb	r5, [r5, r3]
.LVL112:
	.loc 1 478 7 is_stmt 1 view .LVU438
	.loc 1 478 12 is_stmt 0 view .LVU439
	movs	r3, #255
	str	r3, [r1]
	.loc 1 479 7 is_stmt 1 view .LVU440
	.loc 1 479 15 is_stmt 0 view .LVU441
	adds	r3, r4, r5
	movs	r0, r3
	adds	r0, r0, #42
	ldrb	r2, [r0]
	.loc 1 479 10 view .LVU442
	ldrb	r0, [r0]
	sxtb	r0, r0
	cmp	r0, #0
	bge	.L74
	.loc 1 481 9 is_stmt 1 view .LVU443
	.loc 1 481 17 is_stmt 0 view .LVU444
	ldrb	r6, [r3, #11]
	.loc 1 481 12 view .LVU445
	cmp	r6, #152
	bls	.L74
	.loc 1 484 12 is_stmt 1 view .LVU446
	.loc 1 484 54 is_stmt 0 view .LVU447
	movs	r7, #8
	asrs	r3, r2, #3
	ands	r3, r7
	.loc 1 484 86 view .LVU448
	lsls	r2, r2, #1
	adds	r7, r7, r7
	ands	r2, r7
	.loc 1 484 25 view .LVU449
	ldr	r0, .L98
	.loc 1 484 58 view .LVU450
	orrs	r3, r2
	.loc 1 484 115 view .LVU451
	subs	r6, r6, #153
	.loc 1 484 90 view .LVU452
	orrs	r3, r6
	.loc 1 484 25 view .LVU453
	ldrb	r3, [r0, r3]
	str	r3, [r1]
.L74:
	.loc 1 488 7 is_stmt 1 view .LVU454
	.loc 1 488 23 is_stmt 0 view .LVU455
	movs	r0, #3
	bl	get32bitdf
.LVL113:
	.loc 1 489 56 view .LVU456
	lsls	r3, r5, #1
	str	r3, [sp, #12]
	.loc 1 490 28 view .LVU457
	movs	r3, r5
	adds	r3, r3, #21
	str	r3, [sp, #4]
	.loc 1 489 30 view .LVU458
	ldr	r1, [sp, #12]
	.loc 1 488 7 view .LVU459
	ldr	r2, [sp, #4]
	.loc 1 491 33 view .LVU460
	adds	r5, r5, #33
.LVL114:
	.loc 1 488 7 view .LVU461
	ldrb	r3, [r4, r5]
	ldrb	r2, [r4, r2]
	.loc 1 489 30 view .LVU462
	adds	r4, r4, r1
	movs	r1, r4
	adds	r1, r1, #59
	.loc 1 489 59 view .LVU463
	ldrb	r1, [r1]
	.loc 1 489 68 view .LVU464
	adds	r4, r4, #58
	.loc 1 488 7 view .LVU465
	ldr	r7, .L98+4
	.loc 1 489 68 view .LVU466
	ldrb	r4, [r4]
	.loc 1 489 59 view .LVU467
	lsls	r1, r1, #8
	.loc 1 488 7 view .LVU468
	ldr	r6, [r7, #16]
	.loc 1 489 63 view .LVU469
	adds	r1, r1, r4
	ldr	r4, [r7, #20]
	.loc 1 488 22 view .LVU470
	adds	r0, r6, r0
	.loc 1 489 63 view .LVU471
	adds	r1, r4, r1
	.loc 1 488 7 view .LVU472
	bl	my_memcpy
.LVL115:
	.loc 1 492 7 is_stmt 1 view .LVU473
	.loc 1 492 12 is_stmt 0 view .LVU474
	movs	r3, #255
	ldr	r4, .L98+8
	.loc 1 494 23 view .LVU475
	movs	r0, #1
	.loc 1 492 12 view .LVU476
	str	r3, [r4]
	.loc 1 494 7 is_stmt 1 view .LVU477
	ldr	r3, [r7, #16]
	str	r3, [sp, #16]
	.loc 1 494 23 is_stmt 0 view .LVU478
	bl	get32bitdf
.LVL116:
	.loc 1 495 30 view .LVU479
	ldr	r6, [r7, #12]
	ldr	r1, [sp, #12]
	.loc 1 494 7 view .LVU480
	ldr	r2, [sp, #4]
	ldrb	r3, [r6, r5]
	ldrb	r2, [r6, r2]
	.loc 1 495 30 view .LVU481
	adds	r6, r6, r1
	movs	r1, r6
	adds	r1, r1, #77
	.loc 1 495 57 view .LVU482
	ldrb	r1, [r1]
	.loc 1 495 66 view .LVU483
	adds	r6, r6, #76
	ldrb	r6, [r6]
	.loc 1 495 57 view .LVU484
	lsls	r1, r1, #8
	.loc 1 495 61 view .LVU485
	adds	r6, r1, r6
	ldr	r1, [r7, #20]
	adds	r1, r1, r6
	.loc 1 494 22 view .LVU486
	ldr	r6, [sp, #16]
	adds	r0, r6, r0
	.loc 1 494 7 view .LVU487
	bl	my_memcpy
.LVL117:
	.loc 1 499 5 is_stmt 1 view .LVU488
	.loc 1 499 10 is_stmt 0 view .LVU489
	ldr	r3, [r4, #24]
	.loc 1 500 65 view .LVU490
	ldr	r2, [sp, #4]
	.loc 1 499 10 view .LVU491
	str	r3, [r4, #12]
	.loc 1 500 5 is_stmt 1 view .LVU492
	.loc 1 500 16 is_stmt 0 view .LVU493
	ldr	r3, [r7, #12]
	.loc 1 500 65 view .LVU494
	ldrb	r1, [r3, r5]
	ldrb	r2, [r3, r2]
	.loc 1 501 30 view .LVU495
	ldr	r5, [r4, #20]
.LVL118:
	.loc 1 500 65 view .LVU496
	adds	r2, r2, r1
	uxtb	r2, r2
	str	r2, [r4, #24]
	.loc 1 501 5 is_stmt 1 view .LVU497
	.loc 1 501 24 is_stmt 0 view .LVU498
	adds	r2, r7, r5
	.loc 1 501 13 view .LVU499
	ldrb	r6, [r2, #1]
.LVL119:
	.loc 1 502 5 is_stmt 1 view .LVU500
	.loc 1 502 8 is_stmt 0 view .LVU501
	ldr	r2, [sp, #8]
	cmp	r5, r2
	beq	.L75
	.loc 1 502 34 discriminator 1 view .LVU502
	adds	r3, r3, r6
	.loc 1 502 26 discriminator 1 view .LVU503
	ldrb	r3, [r3, #21]
	cmp	r3, #175
	bls	.L76
.L75:
	.loc 1 504 7 is_stmt 1 view .LVU504
	.loc 1 504 12 is_stmt 0 view .LVU505
	ldr	r3, .L98+12
	str	r3, [r4, #24]
	.loc 1 505 7 is_stmt 1 view .LVU506
	.loc 1 505 12 is_stmt 0 view .LVU507
	movs	r3, #0
	str	r3, [r4, #12]
.L76:
	.loc 1 511 6 is_stmt 1 view .LVU508
	.loc 1 511 11 is_stmt 0 view .LVU509
	ldr	r3, [r7, #16]
	.loc 1 511 12 view .LVU510
	movs	r0, #4
	.loc 1 511 11 view .LVU511
	str	r3, [sp, #4]
	.loc 1 511 12 view .LVU512
	bl	get32bitdf
.LVL120:
	.loc 1 511 11 view .LVU513
	ldr	r3, [sp, #4]
	.loc 1 511 25 view .LVU514
	adds	r0, r5, r0
	.loc 1 511 39 view .LVU515
	ldr	r2, [r4, #12]
	.loc 1 511 11 view .LVU516
	adds	r0, r3, r0
	.loc 1 511 39 view .LVU517
	ldr	r3, [r4, #24]
	.loc 1 511 52 view .LVU518
	asrs	r5, r5, #1
	.loc 1 511 39 view .LVU519
	subs	r3, r3, r2
	.loc 1 511 45 view .LVU520
	subs	r3, r3, r5
	.loc 1 511 57 view .LVU521
	asrs	r3, r3, #1
	.loc 1 511 32 view .LVU522
	uxtb	r3, r3
	strb	r3, [r0]
	.loc 1 513 5 is_stmt 1 view .LVU523
	.loc 1 513 22 is_stmt 0 view .LVU524
	movs	r3, r6
	adds	r3, r3, #11
	str	r3, [sp, #4]
	.loc 1 513 13 view .LVU525
	ldr	r2, [sp, #4]
	ldr	r3, [r7, #12]
	adds	r1, r3, r2
	ldrb	r3, [r3, r2]
	.loc 1 513 8 view .LVU526
	cmp	r3, #159
	bls	.L77
	.loc 1 514 7 is_stmt 1 view .LVU527
	.loc 1 514 30 is_stmt 0 view .LVU528
	movs	r2, #96
	cmp	r3, #208
	bhi	.L78
	adds	r2, r2, #64
.L78:
	.loc 1 514 30 discriminator 4 view .LVU529
	subs	r3, r3, r2
	strb	r3, [r1]
.L77:
	.loc 1 515 5 is_stmt 1 view .LVU530
	.loc 1 515 37 is_stmt 0 view .LVU531
	ldr	r3, [r7, #12]
	.loc 1 515 11 view .LVU532
	movs	r0, #5
	.loc 1 515 45 view .LVU533
	adds	r6, r6, #42
.LVL121:
	.loc 1 515 37 view .LVU534
	adds	r6, r3, r6
	.loc 1 515 11 view .LVU535
	bl	get32bitdff
.LVL122:
	.loc 1 515 25 view .LVU536
	ldr	r4, .L98+8
	.loc 1 515 10 view .LVU537
	ldr	r5, [r7, #16]
	.loc 1 515 25 view .LVU538
	ldr	r3, [r4, #20]
	.loc 1 516 50 view .LVU539
	ldr	r2, [sp, #4]
	.loc 1 515 25 view .LVU540
	adds	r0, r0, r3
	.loc 1 515 37 view .LVU541
	ldrb	r3, [r6]
	.loc 1 515 10 view .LVU542
	adds	r5, r5, r0
	.loc 1 515 32 view .LVU543
	strb	r3, [r5]
	.loc 1 516 5 is_stmt 1 view .LVU544
	.loc 1 516 50 is_stmt 0 view .LVU545
	ldr	r3, [r7, #12]
	.loc 1 516 44 view .LVU546
	ldr	r6, [r4, #4]
	.loc 1 516 50 view .LVU547
	ldrb	r3, [r3, r2]
	.loc 1 516 11 view .LVU548
	movs	r0, #7
	.loc 1 516 44 view .LVU549
	adds	r3, r3, #66
	adds	r6, r6, r3
	.loc 1 516 11 view .LVU550
	bl	get32bitdff
.LVL123:
	.loc 1 516 25 view .LVU551
	ldr	r3, [r4, #20]
	.loc 1 516 10 view .LVU552
	ldr	r5, [r7, #16]
	.loc 1 516 25 view .LVU553
	adds	r0, r0, r3
	.loc 1 516 44 view .LVU554
	ldrb	r3, [r6]
	.loc 1 516 10 view .LVU555
	adds	r5, r5, r0
	.loc 1 516 32 view .LVU556
	strb	r3, [r5]
	.loc 1 518 5 is_stmt 1 view .LVU557
	.loc 1 518 55 is_stmt 0 view .LVU558
	ldr	r3, [r7, #12]
	ldr	r2, [sp, #4]
	.loc 1 518 50 view .LVU559
	ldr	r5, .L98+16
	.loc 1 518 55 view .LVU560
	ldrb	r3, [r3, r2]
	.loc 1 518 43 view .LVU561
	ldr	r2, [r4, #4]
	.loc 1 518 50 view .LVU562
	ldrb	r3, [r3, r5]
	.loc 1 518 11 view .LVU563
	movs	r0, #5
	.loc 1 518 43 view .LVU564
	adds	r3, r2, r3
	str	r3, [sp, #12]
	.loc 1 518 11 view .LVU565
	bl	get32bitdf
.LVL124:
	.loc 1 518 24 view .LVU566
	ldr	r3, [r4, #20]
	.loc 1 518 10 view .LVU567
	ldr	r6, [r7, #16]
	.loc 1 518 24 view .LVU568
	adds	r0, r0, r3
	.loc 1 518 43 view .LVU569
	ldr	r3, [sp, #12]
	.loc 1 518 10 view .LVU570
	adds	r6, r6, r0
	.loc 1 518 43 view .LVU571
	ldrb	r3, [r3]
	.loc 1 520 55 view .LVU572
	ldr	r2, [sp, #4]
	.loc 1 518 31 view .LVU573
	strb	r3, [r6]
	.loc 1 520 5 is_stmt 1 view .LVU574
	.loc 1 520 55 is_stmt 0 view .LVU575
	ldr	r3, [r7, #12]
	.loc 1 520 11 view .LVU576
	movs	r0, #6
	.loc 1 520 55 view .LVU577
	ldrb	r3, [r3, r2]
	.loc 1 520 10 view .LVU578
	ldr	r6, [r7, #16]
	.loc 1 520 50 view .LVU579
	ldrb	r3, [r3, r5]
	.loc 1 520 43 view .LVU580
	ldr	r5, [r4, #4]
	adds	r3, r3, #11
	adds	r5, r5, r3
	.loc 1 520 11 view .LVU581
	bl	get32bitdf
.LVL125:
	.loc 1 520 24 view .LVU582
	ldr	r3, [r4, #20]
	adds	r0, r0, r3
	.loc 1 520 43 view .LVU583
	ldrb	r3, [r5]
	.loc 1 520 10 view .LVU584
	adds	r6, r6, r0
	.loc 1 520 31 view .LVU585
	strb	r3, [r6]
	.loc 1 521 5 is_stmt 1 view .LVU586
	.loc 1 521 10 is_stmt 0 view .LVU587
	ldr	r3, [r4, #20]
	adds	r3, r3, #1
	str	r3, [r4, #20]
	b	.L73
.L99:
	.align	2
.L98:
	.word	.LANCHOR2
	.word	.LANCHOR1
	.word	.LANCHOR0
	.word	511
	.word	536878080
	.cfi_endproc
.LFE10:
	.size	main, .-main
	.global	maxsprites
	.global	myGfxIndex
	.global	spritesort
	.global	maskdata
	.global	mask
	.global	temp5
	.global	temp4
	.global	count
	.global	pfpixel
	.global	fetcheraddr
	.global	RIOT
	.global	fetcher_address_table
	.global	C_function
	.global	queue_int
	.global	flashdata
	.global	queue
	.section	.rodata
	.set	.LANCHOR2,. + 0
	.type	maskdata, %object
	.size	maskdata, 32
maskdata:
	.ascii	"\000\001\003\007\017\037?\177\376\374\370\360\340\300"
	.ascii	"\200\000\000\200\300\340\360\370\374\376\177?\037\017"
	.ascii	"\007\003\001\000"
	.data
	.align	2
	.set	.LANCHOR1,. + 0
	.type	myGfxIndex, %object
	.size	myGfxIndex, 10
myGfxIndex:
	.ascii	"\000\001\002\003\004\005\006\007\010\000"
	.space	2
	.type	RIOT, %object
	.size	RIOT, 4
RIOT:
	.word	268438952
	.type	queue, %object
	.size	queue, 4
queue:
	.word	268438528
	.type	flashdata, %object
	.size	flashdata, 4
flashdata:
	.word	536873984
	.type	C_function, %object
	.size	C_function, 4
C_function:
	.word	268438948
	.type	fetcher_address_table, %object
	.size	fetcher_address_table, 4
fetcher_address_table:
	.word	536898976
	.type	spritesort, %object
	.size	spritesort, 10
spritesort:
	.ascii	"\000\001\002\003\004\005\006\007\010\000"
	.space	2
	.type	queue_int, %object
	.size	queue_int, 4
queue_int:
	.word	268438528
	.bss
	.align	2
	.set	.LANCHOR0,. + 0
	.type	mask, %object
	.size	mask, 4
mask:
	.space	4
	.type	fetcheraddr, %object
	.size	fetcheraddr, 4
fetcheraddr:
	.space	4
	.type	maxsprites, %object
	.size	maxsprites, 1
maxsprites:
	.space	1
	.space	3
	.type	temp5, %object
	.size	temp5, 4
temp5:
	.space	4
	.type	pfpixel, %object
	.size	pfpixel, 4
pfpixel:
	.space	4
	.type	count, %object
	.size	count, 4
count:
	.space	4
	.type	temp4, %object
	.size	temp4, 4
temp4:
	.space	4
	.text
.Letext0:
	.file 2 "src/custom.h"
	.file 3 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xae7
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1a
	.4byte	.LASF148
	.byte	0x1d
	.4byte	.LASF149
	.4byte	.LASF150
	.4byte	.LLRL26
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x10
	.4byte	.LASF0
	.byte	0x1
	.4byte	0x30
	.uleb128 0xb
	.4byte	0x3c
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x11
	.4byte	0x35
	.uleb128 0x12
	.4byte	0x35
	.uleb128 0x10
	.4byte	.LASF1
	.byte	0x2
	.4byte	0x30
	.uleb128 0x13
	.4byte	0x26
	.byte	0x27
	.uleb128 0x5
	.byte	0x3
	.4byte	queue
	.uleb128 0x13
	.4byte	0x46
	.byte	0x28
	.uleb128 0x5
	.byte	0x3
	.4byte	flashdata
	.uleb128 0x4
	.4byte	.LASF2
	.byte	0x29
	.byte	0xf
	.4byte	0x79
	.uleb128 0x5
	.byte	0x3
	.4byte	queue_int
	.uleb128 0xb
	.4byte	0x85
	.uleb128 0x1b
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x11
	.4byte	0x7e
	.uleb128 0x14
	.4byte	0x35
	.byte	0x2a
	.byte	0x6
	.4byte	0x2ca
	.uleb128 0x1
	.4byte	.LASF4
	.byte	0
	.uleb128 0x1
	.4byte	.LASF5
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF6
	.byte	0x2
	.uleb128 0x1
	.4byte	.LASF7
	.byte	0x3
	.uleb128 0x1
	.4byte	.LASF8
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF9
	.byte	0x5
	.uleb128 0x1
	.4byte	.LASF10
	.byte	0x6
	.uleb128 0x1
	.4byte	.LASF11
	.byte	0x7
	.uleb128 0x1
	.4byte	.LASF12
	.byte	0x8
	.uleb128 0x1
	.4byte	.LASF13
	.byte	0x9
	.uleb128 0x1
	.4byte	.LASF14
	.byte	0xa
	.uleb128 0x1
	.4byte	.LASF15
	.byte	0xb
	.uleb128 0x1
	.4byte	.LASF16
	.byte	0xc
	.uleb128 0x1
	.4byte	.LASF17
	.byte	0xd
	.uleb128 0x1
	.4byte	.LASF18
	.byte	0xe
	.uleb128 0x1
	.4byte	.LASF19
	.byte	0xf
	.uleb128 0x1
	.4byte	.LASF20
	.byte	0x10
	.uleb128 0x1
	.4byte	.LASF21
	.byte	0x11
	.uleb128 0x1
	.4byte	.LASF22
	.byte	0x12
	.uleb128 0x1
	.4byte	.LASF23
	.byte	0x13
	.uleb128 0x1
	.4byte	.LASF24
	.byte	0x14
	.uleb128 0x1
	.4byte	.LASF25
	.byte	0x15
	.uleb128 0x1
	.4byte	.LASF26
	.byte	0x16
	.uleb128 0x1
	.4byte	.LASF27
	.byte	0x17
	.uleb128 0x1
	.4byte	.LASF28
	.byte	0x18
	.uleb128 0x1
	.4byte	.LASF29
	.byte	0x19
	.uleb128 0x1
	.4byte	.LASF30
	.byte	0x1a
	.uleb128 0x1
	.4byte	.LASF31
	.byte	0x1b
	.uleb128 0x1
	.4byte	.LASF32
	.byte	0x1c
	.uleb128 0x1
	.4byte	.LASF33
	.byte	0x1d
	.uleb128 0x1
	.4byte	.LASF34
	.byte	0x1e
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0x1f
	.uleb128 0x1
	.4byte	.LASF36
	.byte	0x20
	.uleb128 0x1
	.4byte	.LASF37
	.byte	0x21
	.uleb128 0x1
	.4byte	.LASF38
	.byte	0x22
	.uleb128 0x1
	.4byte	.LASF39
	.byte	0x23
	.uleb128 0x1
	.4byte	.LASF40
	.byte	0x24
	.uleb128 0x1
	.4byte	.LASF41
	.byte	0x25
	.uleb128 0x1
	.4byte	.LASF42
	.byte	0x26
	.uleb128 0x1
	.4byte	.LASF43
	.byte	0x27
	.uleb128 0x1
	.4byte	.LASF44
	.byte	0x28
	.uleb128 0x1
	.4byte	.LASF45
	.byte	0x29
	.uleb128 0x1
	.4byte	.LASF46
	.byte	0x2a
	.uleb128 0x1
	.4byte	.LASF47
	.byte	0x2b
	.uleb128 0x1
	.4byte	.LASF48
	.byte	0x2c
	.uleb128 0x1
	.4byte	.LASF49
	.byte	0x2d
	.uleb128 0x1
	.4byte	.LASF50
	.byte	0x2e
	.uleb128 0x1
	.4byte	.LASF51
	.byte	0x2f
	.uleb128 0x1
	.4byte	.LASF52
	.byte	0x30
	.uleb128 0x1
	.4byte	.LASF53
	.byte	0x31
	.uleb128 0x1
	.4byte	.LASF54
	.byte	0x32
	.uleb128 0x1
	.4byte	.LASF55
	.byte	0x33
	.uleb128 0x1
	.4byte	.LASF56
	.byte	0x34
	.uleb128 0x1
	.4byte	.LASF57
	.byte	0x35
	.uleb128 0x1
	.4byte	.LASF58
	.byte	0x36
	.uleb128 0x1
	.4byte	.LASF59
	.byte	0x37
	.uleb128 0x1
	.4byte	.LASF60
	.byte	0x38
	.uleb128 0x1
	.4byte	.LASF61
	.byte	0x39
	.uleb128 0x1
	.4byte	.LASF62
	.byte	0x3a
	.uleb128 0x1
	.4byte	.LASF63
	.byte	0x3b
	.uleb128 0x1
	.4byte	.LASF64
	.byte	0x3c
	.uleb128 0x1
	.4byte	.LASF65
	.byte	0x3d
	.uleb128 0x1
	.4byte	.LASF66
	.byte	0x3e
	.uleb128 0x1
	.4byte	.LASF67
	.byte	0x3f
	.uleb128 0x1
	.4byte	.LASF68
	.byte	0x40
	.uleb128 0x1
	.4byte	.LASF69
	.byte	0x41
	.uleb128 0x1
	.4byte	.LASF70
	.byte	0x42
	.uleb128 0x1
	.4byte	.LASF71
	.byte	0x43
	.uleb128 0x1
	.4byte	.LASF72
	.byte	0x44
	.uleb128 0x1
	.4byte	.LASF73
	.byte	0x45
	.uleb128 0x1
	.4byte	.LASF74
	.byte	0x46
	.uleb128 0x1
	.4byte	.LASF75
	.byte	0x47
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0x48
	.uleb128 0x1
	.4byte	.LASF77
	.byte	0x49
	.uleb128 0x1
	.4byte	.LASF78
	.byte	0x4a
	.uleb128 0x1
	.4byte	.LASF79
	.byte	0x4b
	.uleb128 0x1
	.4byte	.LASF80
	.byte	0x4c
	.uleb128 0x1
	.4byte	.LASF81
	.byte	0x4d
	.uleb128 0x1
	.4byte	.LASF82
	.byte	0x4e
	.uleb128 0x1
	.4byte	.LASF83
	.byte	0x4f
	.uleb128 0x1
	.4byte	.LASF84
	.byte	0x50
	.uleb128 0x1
	.4byte	.LASF85
	.byte	0x51
	.uleb128 0x1
	.4byte	.LASF86
	.byte	0x52
	.uleb128 0x1
	.4byte	.LASF87
	.byte	0x53
	.uleb128 0x1
	.4byte	.LASF88
	.byte	0x54
	.uleb128 0x1
	.4byte	.LASF89
	.byte	0x55
	.uleb128 0x1
	.4byte	.LASF90
	.byte	0x56
	.uleb128 0x1
	.4byte	.LASF91
	.byte	0x57
	.uleb128 0x1
	.4byte	.LASF92
	.byte	0x58
	.uleb128 0x1
	.4byte	.LASF93
	.byte	0x59
	.uleb128 0x1
	.4byte	.LASF94
	.byte	0x5a
	.uleb128 0x1
	.4byte	.LASF95
	.byte	0x5b
	.uleb128 0x1
	.4byte	.LASF96
	.byte	0x5c
	.uleb128 0x1
	.4byte	.LASF97
	.byte	0x5d
	.byte	0
	.uleb128 0x14
	.4byte	0x35
	.byte	0x80
	.byte	0x7
	.4byte	0x2e8
	.uleb128 0x1
	.4byte	.LASF98
	.byte	0
	.uleb128 0x1
	.4byte	.LASF99
	.byte	0x1
	.uleb128 0x1
	.4byte	.LASF100
	.byte	0x2
	.byte	0
	.uleb128 0x4
	.4byte	.LASF101
	.byte	0x85
	.byte	0x10
	.4byte	0x2f9
	.uleb128 0x5
	.byte	0x3
	.4byte	C_function
	.uleb128 0xb
	.4byte	0x35
	.uleb128 0x4
	.4byte	.LASF102
	.byte	0x86
	.byte	0x11
	.4byte	0x30f
	.uleb128 0x5
	.byte	0x3
	.4byte	fetcher_address_table
	.uleb128 0xb
	.4byte	0x314
	.uleb128 0xc
	.byte	0x2
	.byte	0x7
	.4byte	.LASF103
	.uleb128 0x4
	.4byte	.LASF104
	.byte	0x87
	.byte	0x10
	.4byte	0x2f9
	.uleb128 0x5
	.byte	0x3
	.4byte	RIOT
	.uleb128 0x4
	.4byte	.LASF105
	.byte	0x89
	.byte	0x10
	.4byte	0x2f9
	.uleb128 0x5
	.byte	0x3
	.4byte	fetcheraddr
	.uleb128 0x4
	.4byte	.LASF106
	.byte	0x8a
	.byte	0x10
	.4byte	0x2f9
	.uleb128 0x5
	.byte	0x3
	.4byte	pfpixel
	.uleb128 0x4
	.4byte	.LASF107
	.byte	0x8b
	.byte	0x5
	.4byte	0x7e
	.uleb128 0x5
	.byte	0x3
	.4byte	count
	.uleb128 0x4
	.4byte	.LASF108
	.byte	0x90
	.byte	0x5
	.4byte	0x7e
	.uleb128 0x5
	.byte	0x3
	.4byte	temp4
	.uleb128 0x4
	.4byte	.LASF109
	.byte	0x91
	.byte	0x5
	.4byte	0x7e
	.uleb128 0x5
	.byte	0x3
	.4byte	temp5
	.uleb128 0x4
	.4byte	.LASF110
	.byte	0x92
	.byte	0xe
	.4byte	0x392
	.uleb128 0x5
	.byte	0x3
	.4byte	mask
	.uleb128 0xc
	.byte	0x4
	.byte	0x7
	.4byte	.LASF111
	.uleb128 0x15
	.4byte	0x41
	.4byte	0x3a9
	.uleb128 0x16
	.4byte	0x392
	.byte	0x1f
	.byte	0
	.uleb128 0x12
	.4byte	0x399
	.uleb128 0x4
	.4byte	.LASF112
	.byte	0x97
	.byte	0x15
	.4byte	0x3a9
	.uleb128 0x5
	.byte	0x3
	.4byte	maskdata
	.uleb128 0x15
	.4byte	0x3cf
	.4byte	0x3cf
	.uleb128 0x16
	.4byte	0x392
	.byte	0x9
	.byte	0
	.uleb128 0xc
	.byte	0x1
	.byte	0x8
	.4byte	.LASF113
	.uleb128 0x4
	.4byte	.LASF114
	.byte	0x9f
	.byte	0x6
	.4byte	0x3bf
	.uleb128 0x5
	.byte	0x3
	.4byte	spritesort
	.uleb128 0x4
	.4byte	.LASF115
	.byte	0xa0
	.byte	0x6
	.4byte	0x3bf
	.uleb128 0x5
	.byte	0x3
	.4byte	myGfxIndex
	.uleb128 0x4
	.4byte	.LASF116
	.byte	0xa3
	.byte	0x6
	.4byte	0x3cf
	.uleb128 0x5
	.byte	0x3
	.4byte	maxsprites
	.uleb128 0x1c
	.4byte	.LASF125
	.byte	0x1
	.2byte	0x136
	.byte	0x5
	.4byte	0x7e
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x796
	.uleb128 0x17
	.ascii	"i\000"
	.2byte	0x139
	.byte	0x7
	.4byte	0x7e
	.4byte	.LLST19
	.4byte	.LVUS19
	.uleb128 0x6
	.4byte	.LASF117
	.2byte	0x13c
	.byte	0x7
	.4byte	0x7e
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x6
	.4byte	.LASF118
	.2byte	0x13d
	.byte	0x7
	.4byte	0x7e
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x6
	.4byte	.LASF119
	.2byte	0x13e
	.byte	0x7
	.4byte	0x7e
	.4byte	.LLST22
	.4byte	.LVUS22
	.uleb128 0x1d
	.4byte	.LASF120
	.byte	0x1
	.2byte	0x13f
	.byte	0x12
	.4byte	0x2f9
	.4byte	0x20001c00
	.uleb128 0x1e
	.4byte	.LASF121
	.byte	0x1
	.2byte	0x140
	.byte	0x17
	.4byte	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.4byte	.LASF122
	.2byte	0x149
	.byte	0x11
	.4byte	0x35
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x6
	.4byte	.LASF123
	.2byte	0x14a
	.byte	0x11
	.4byte	0x35
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x6
	.4byte	.LASF124
	.2byte	0x14b
	.byte	0x11
	.4byte	0x35
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x3
	.4byte	.LVL41
	.4byte	0xad8
	.4byte	0x4f2
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x3
	.4byte	.LC13
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LVL47
	.4byte	0xad8
	.4byte	0x514
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x77
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x4
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LVL54
	.4byte	0x8e8
	.4byte	0x527
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3
	.4byte	.LVL56
	.4byte	0xa2b
	.4byte	0x540
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xc0
	.byte	0
	.uleb128 0x3
	.4byte	.LVL57
	.4byte	0x8e8
	.4byte	0x553
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3
	.4byte	.LVL58
	.4byte	0xa2b
	.4byte	0x567
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xc0
	.byte	0
	.uleb128 0x3
	.4byte	.LVL59
	.4byte	0x8e8
	.4byte	0x57a
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3
	.4byte	.LVL60
	.4byte	0xa2b
	.4byte	0x58e
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xc1
	.byte	0
	.uleb128 0x3
	.4byte	.LVL61
	.4byte	0x8e8
	.4byte	0x5a1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x5
	.4byte	.LVL62
	.4byte	0xa78
	.uleb128 0x3
	.4byte	.LVL63
	.4byte	0x8e8
	.4byte	0x5bd
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3
	.4byte	.LVL64
	.4byte	0xa78
	.4byte	0x5d0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x5
	.4byte	.LVL66
	.4byte	0x7ca
	.uleb128 0x5
	.4byte	.LVL67
	.4byte	0x7ca
	.uleb128 0x5
	.4byte	.LVL68
	.4byte	0x7ca
	.uleb128 0x5
	.4byte	.LVL69
	.4byte	0x7ca
	.uleb128 0x5
	.4byte	.LVL70
	.4byte	0x7ca
	.uleb128 0x5
	.4byte	.LVL71
	.4byte	0x7ca
	.uleb128 0x5
	.4byte	.LVL73
	.4byte	0xa2b
	.uleb128 0x3
	.4byte	.LVL74
	.4byte	0x915
	.4byte	0x627
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x6
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x33
	.byte	0x25
	.byte	0
	.uleb128 0x3
	.4byte	.LVL75
	.4byte	0x915
	.4byte	0x63d
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x77
	.sleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0
	.uleb128 0x3
	.4byte	.LVL79
	.4byte	0x796
	.4byte	0x651
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.4byte	.LVL82
	.4byte	0x915
	.4byte	0x667
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x77
	.sleb128 0
	.byte	0x33
	.byte	0x26
	.byte	0
	.uleb128 0x3
	.4byte	.LVL83
	.4byte	0x796
	.4byte	0x67b
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.4byte	.LVL86
	.4byte	0x915
	.4byte	0x691
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x77
	.sleb128 0
	.byte	0x33
	.byte	0x25
	.byte	0
	.uleb128 0x3
	.4byte	.LVL87
	.4byte	0x796
	.4byte	0x6a5
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.4byte	.LVL99
	.4byte	0x915
	.4byte	0x6b8
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3
	.4byte	.LVL101
	.4byte	0x915
	.4byte	0x6ce
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LVL102
	.4byte	0x942
	.4byte	0x6e5
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x91
	.sleb128 -84
	.byte	0x94
	.byte	0x1
	.byte	0
	.uleb128 0x5
	.4byte	.LVL105
	.4byte	0x828
	.uleb128 0x3
	.4byte	.LVL107
	.4byte	0x89c
	.4byte	0x702
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.4byte	.LVL113
	.4byte	0x8e8
	.4byte	0x715
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x5
	.4byte	.LVL115
	.4byte	0xa78
	.uleb128 0x3
	.4byte	.LVL116
	.4byte	0x8e8
	.4byte	0x731
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x5
	.4byte	.LVL117
	.4byte	0xa78
	.uleb128 0x3
	.4byte	.LVL120
	.4byte	0x8e8
	.4byte	0x74d
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3
	.4byte	.LVL122
	.4byte	0x915
	.4byte	0x760
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3
	.4byte	.LVL123
	.4byte	0x915
	.4byte	0x773
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3
	.4byte	.LVL124
	.4byte	0x8e8
	.4byte	0x786
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.uleb128 0xe
	.4byte	.LVL125
	.4byte	0x8e8
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.byte	0
	.uleb128 0x18
	.4byte	.LASF126
	.2byte	0x123
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7ca
	.uleb128 0x1f
	.ascii	"loc\000"
	.byte	0x1
	.2byte	0x123
	.byte	0x1f
	.4byte	0x392
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x20
	.4byte	.LASF127
	.byte	0x1
	.2byte	0x123
	.byte	0x31
	.4byte	0x392
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x18
	.4byte	.LASF128
	.2byte	0x117
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x828
	.uleb128 0x21
	.ascii	"num\000"
	.byte	0x1
	.2byte	0x117
	.byte	0x1f
	.4byte	0x35
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x17
	.ascii	"i\000"
	.2byte	0x119
	.byte	0x9
	.4byte	0x7e
	.4byte	.LLST17
	.4byte	.LVUS17
	.uleb128 0x22
	.4byte	.LASF141
	.byte	0x1
	.2byte	0x11a
	.byte	0x14
	.4byte	0x2f9
	.uleb128 0x6
	.4byte	.LASF129
	.2byte	0x11b
	.byte	0x14
	.4byte	0x2f9
	.4byte	.LLST18
	.4byte	.LVUS18
	.byte	0
	.uleb128 0xf
	.4byte	.LASF133
	.byte	0xeb
	.byte	0x5
	.4byte	0x7e
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x89c
	.uleb128 0xd
	.ascii	"a\000"
	.byte	0xeb
	.byte	0x13
	.4byte	0x7e
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0xd
	.ascii	"b\000"
	.byte	0xeb
	.byte	0x1a
	.4byte	0x7e
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x23
	.4byte	.LASF130
	.byte	0x1
	.byte	0xed
	.byte	0xe
	.4byte	0x7e
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x9
	.ascii	"s1\000"
	.byte	0xee
	.byte	0x8
	.4byte	0x3cf
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x9
	.ascii	"s2\000"
	.byte	0xee
	.byte	0xb
	.4byte	0x3cf
	.4byte	.LLST15
	.4byte	.LVUS15
	.byte	0
	.uleb128 0xa
	.4byte	.LASF131
	.byte	0xdb
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8e8
	.uleb128 0x7
	.4byte	.LASF132
	.byte	0xdb
	.byte	0x17
	.4byte	0x7e
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0xe
	.4byte	.LVL25
	.4byte	0xae1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x9
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x3
	.4byte	.LANCHOR1
	.byte	0x22
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x9
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x3
	.4byte	.LANCHOR1+1
	.byte	0x22
	.byte	0
	.byte	0
	.uleb128 0xf
	.4byte	.LASF134
	.byte	0xd6
	.byte	0xe
	.4byte	0x392
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x915
	.uleb128 0x7
	.4byte	.LASF135
	.byte	0xd6
	.byte	0x1d
	.4byte	0x7e
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF136
	.byte	0xd1
	.byte	0xe
	.4byte	0x392
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x942
	.uleb128 0x7
	.4byte	.LASF135
	.byte	0xd1
	.byte	0x1e
	.4byte	0x7e
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.uleb128 0xa
	.4byte	.LASF137
	.byte	0xc9
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9d7
	.uleb128 0x7
	.4byte	.LASF138
	.byte	0xc9
	.byte	0x1f
	.4byte	0x2f9
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0x7
	.4byte	.LASF135
	.byte	0xc9
	.byte	0x36
	.4byte	0x35
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x3
	.4byte	.LVL15
	.4byte	0x9d7
	.4byte	0x99b
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x75
	.sleb128 -1
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.4byte	.LVL16
	.4byte	0x9d7
	.4byte	0x9bb
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xff
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.4byte	.LVL17
	.4byte	0x9d7
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x8
	.byte	0xff
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x74
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0xa
	.4byte	.LASF139
	.byte	0xbe
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa2b
	.uleb128 0xd
	.ascii	"i\000"
	.byte	0xbe
	.byte	0x12
	.4byte	0x7e
	.4byte	.LLST3
	.4byte	.LVUS3
	.uleb128 0xd
	.ascii	"j\000"
	.byte	0xbe
	.byte	0x19
	.4byte	0x7e
	.4byte	.LLST4
	.4byte	.LVUS4
	.uleb128 0x24
	.ascii	"x\000"
	.byte	0x1
	.byte	0xbe
	.byte	0x2b
	.4byte	0x2f9
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.ascii	"t\000"
	.byte	0xc0
	.byte	0xd
	.4byte	0x7e
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.uleb128 0xa
	.4byte	.LASF140
	.byte	0xb7
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa78
	.uleb128 0x8
	.4byte	.LASF141
	.byte	0xb7
	.byte	0x1f
	.4byte	0x2f9
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF142
	.byte	0xb7
	.byte	0x30
	.4byte	0x7e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x8
	.4byte	.LASF107
	.byte	0xb7
	.byte	0x40
	.4byte	0x7e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x9
	.ascii	"i\000"
	.byte	0xb9
	.byte	0xd
	.4byte	0x7e
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0xa
	.4byte	.LASF143
	.byte	0xb0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xad8
	.uleb128 0x8
	.4byte	.LASF141
	.byte	0xb0
	.byte	0x1f
	.4byte	0x2f9
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x8
	.4byte	.LASF129
	.byte	0xb0
	.byte	0x3b
	.4byte	0x2f9
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x8
	.4byte	.LASF135
	.byte	0xb0
	.byte	0x47
	.4byte	0x7e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x7
	.4byte	.LASF107
	.byte	0xb0
	.byte	0x53
	.4byte	0x7e
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x9
	.ascii	"i\000"
	.byte	0xb2
	.byte	0xd
	.4byte	0x7e
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0x19
	.4byte	.LASF144
	.4byte	.LASF146
	.uleb128 0x19
	.4byte	.LASF145
	.4byte	.LASF147
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x49
	.byte	0
	.uleb128 0x2
	.uleb128 0x18
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 4
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 2
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 32
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 25
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0x21
	.sleb128 7
	.uleb128 0xb
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0x21
	.sleb128 6
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 3
	.uleb128 0x3b
	.uleb128 0x21
	.sleb128 0
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7a
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loclists,"",%progbits
	.4byte	.Ldebug_loc3-.Ldebug_loc2
.Ldebug_loc2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.Ldebug_loc0:
.LVUS19:
	.uleb128 .LVU196
	.uleb128 .LVU197
	.uleb128 .LVU205
	.uleb128 .LVU210
	.uleb128 .LVU309
	.uleb128 .LVU310
	.uleb128 .LVU311
	.uleb128 .LVU314
	.uleb128 .LVU314
	.uleb128 .LVU325
	.uleb128 .LVU341
	.uleb128 .LVU358
	.uleb128 .LVU358
	.uleb128 .LVU401
	.uleb128 .LVU424
	.uleb128 .LVU430
	.uleb128 .LVU430
	.uleb128 .LVU435
.LLST19:
	.byte	0x6
	.4byte	.LVL46
	.byte	0x4
	.uleb128 .LVL46-.LVL46
	.uleb128 .LVL47-.LVL46
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL52-.LVL46
	.uleb128 .LVL53-.LVL46
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL76-.LVL46
	.uleb128 .LVL77-.LVL46
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL78-.LVL46
	.uleb128 .LVL81-.LVL46
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL81-.LVL46
	.uleb128 .LVL85-.LVL46
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL90-.LVL46
	.uleb128 .LVL92-.LVL46
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL92-.LVL46
	.uleb128 .LVL98-.LVL46
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL108-.LVL46
	.uleb128 .LVL109-.LVL46
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL109-.LVL46
	.uleb128 .LVL111-.LVL46
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS20:
	.uleb128 .LVU200
	.uleb128 .LVU202
	.uleb128 .LVU202
	.uleb128 .LVU215
	.uleb128 .LVU337
	.uleb128 .LVU389
	.uleb128 .LVU389
	.uleb128 .LVU392
	.uleb128 .LVU399
	.uleb128 .LVU401
	.uleb128 .LVU430
	.uleb128 .LVU435
.LLST20:
	.byte	0x6
	.4byte	.LVL48
	.byte	0x4
	.uleb128 .LVL48-.LVL48
	.uleb128 .LVL50-.LVL48
	.uleb128 0x7
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x32
	.byte	0x1c
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL50-.LVL48
	.uleb128 .LVL55-.LVL48
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL88-.LVL48
	.uleb128 .LVL94-.LVL48
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL94-.LVL48
	.uleb128 .LVL95-.LVL48
	.uleb128 0xd
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x37
	.byte	0x24
	.byte	0x73
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x24
	.byte	0x1a
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL96-.LVL48
	.uleb128 .LVL98-.LVL48
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL109-.LVL48
	.uleb128 .LVL111-.LVL48
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS21:
	.uleb128 .LVU199
	.uleb128 .LVU201
	.uleb128 .LVU201
	.uleb128 .LVU286
	.uleb128 .LVU370
	.uleb128 .LVU399
	.uleb128 .LVU406
	.uleb128 .LVU408
	.uleb128 .LVU408
	.uleb128 .LVU413
	.uleb128 .LVU420
	.uleb128 .LVU421
	.uleb128 .LVU421
	.uleb128 0
.LLST21:
	.byte	0x6
	.4byte	.LVL48
	.byte	0x4
	.uleb128 .LVL48-.LVL48
	.uleb128 .LVL49-.LVL48
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL49-.LVL48
	.uleb128 .LVL72-.LVL48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0x4
	.uleb128 .LVL93-.LVL48
	.uleb128 .LVL96-.LVL48
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL100-.LVL48
	.uleb128 .LVL101-1-.LVL48
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL101-1-.LVL48
	.uleb128 .LVL104-.LVL48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0x4
	.uleb128 .LVL106-.LVL48
	.uleb128 .LVL107-1-.LVL48
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL107-1-.LVL48
	.uleb128 .LFE10-.LVL48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
.LVUS22:
	.uleb128 .LVU438
	.uleb128 .LVU461
	.uleb128 .LVU461
	.uleb128 .LVU496
	.uleb128 .LVU496
	.uleb128 .LVU500
	.uleb128 .LVU500
	.uleb128 .LVU534
	.uleb128 .LVU534
	.uleb128 0
.LLST22:
	.byte	0x6
	.4byte	.LVL112
	.byte	0x4
	.uleb128 .LVL112-.LVL112
	.uleb128 .LVL114-.LVL112
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL114-.LVL112
	.uleb128 .LVL118-.LVL112
	.uleb128 0x3
	.byte	0x75
	.sleb128 -33
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL118-.LVL112
	.uleb128 .LVL119-.LVL112
	.uleb128 0x7
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x45
	.byte	0x1c
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL119-.LVL112
	.uleb128 .LVL121-.LVL112
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL121-.LVL112
	.uleb128 .LFE10-.LVL112
	.uleb128 0x7
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x3b
	.byte	0x1c
	.byte	0x9f
	.byte	0
.LVUS23:
	.uleb128 .LVU184
	.uleb128 .LVU263
	.uleb128 .LVU286
	.uleb128 .LVU310
	.uleb128 .LVU311
	.uleb128 .LVU358
	.uleb128 .LVU401
	.uleb128 .LVU435
.LLST23:
	.byte	0x6
	.4byte	.LVL42
	.byte	0x4
	.uleb128 .LVL42-.LVL42
	.uleb128 .LVL65-.LVL42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0x4
	.uleb128 .LVL72-.LVL42
	.uleb128 .LVL77-.LVL42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0x4
	.uleb128 .LVL78-.LVL42
	.uleb128 .LVL92-.LVL42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0x4
	.uleb128 .LVL98-.LVL42
	.uleb128 .LVL111-.LVL42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
.LVUS24:
	.uleb128 .LVU186
	.uleb128 .LVU202
	.uleb128 .LVU286
	.uleb128 .LVU309
	.uleb128 .LVU314
	.uleb128 .LVU343
	.uleb128 .LVU401
	.uleb128 .LVU406
.LLST24:
	.byte	0x6
	.4byte	.LVL43
	.byte	0x4
	.uleb128 .LVL43-.LVL43
	.uleb128 .LVL50-.LVL43
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL72-.LVL43
	.uleb128 .LVL76-.LVL43
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL81-.LVL43
	.uleb128 .LVL91-.LVL43
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL98-.LVL43
	.uleb128 .LVL100-.LVL43
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS25:
	.uleb128 .LVU188
	.uleb128 .LVU192
	.uleb128 .LVU192
	.uleb128 .LVU197
	.uleb128 .LVU286
	.uleb128 .LVU310
	.uleb128 .LVU311
	.uleb128 .LVU314
	.uleb128 .LVU325
	.uleb128 .LVU339
	.uleb128 .LVU401
	.uleb128 .LVU413
.LLST25:
	.byte	0x6
	.4byte	.LVL44
	.byte	0x4
	.uleb128 .LVL44-.LVL44
	.uleb128 .LVL45-.LVL44
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL45-.LVL44
	.uleb128 .LVL47-1-.LVL44
	.uleb128 0x8
	.byte	0x3
	.4byte	C_function
	.byte	0x6
	.byte	0x23
	.uleb128 0x3
	.byte	0x4
	.uleb128 .LVL72-.LVL44
	.uleb128 .LVL77-.LVL44
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL78-.LVL44
	.uleb128 .LVL81-.LVL44
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL85-.LVL44
	.uleb128 .LVL89-.LVL44
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL98-.LVL44
	.uleb128 .LVL104-.LVL44
	.uleb128 0x1
	.byte	0x57
	.byte	0
.LVUS16:
	.uleb128 0
	.uleb128 .LVU129
	.uleb128 .LVU129
	.uleb128 0
.LLST16:
	.byte	0x6
	.4byte	.LVL34
	.byte	0x4
	.uleb128 .LVL34-.LVL34
	.uleb128 .LVL35-.LVL34
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL35-.LVL34
	.uleb128 .LFE8-.LVL34
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS17:
	.uleb128 .LVU139
	.uleb128 .LVU142
.LLST17:
	.byte	0x8
	.4byte	.LVL36
	.uleb128 .LVL38-.LVL36
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS18:
	.uleb128 .LVU138
	.uleb128 .LVU141
	.uleb128 .LVU141
	.uleb128 .LVU142
.LLST18:
	.byte	0x6
	.4byte	.LVL36
	.byte	0x4
	.uleb128 .LVL36-.LVL36
	.uleb128 .LVL37-.LVL36
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL37-.LVL36
	.uleb128 .LVL38-.LVL36
	.uleb128 0x1
	.byte	0x51
	.byte	0
.LVUS11:
	.uleb128 0
	.uleb128 .LVU90
	.uleb128 .LVU90
	.uleb128 0
.LLST11:
	.byte	0x6
	.4byte	.LVL26
	.byte	0x4
	.uleb128 .LVL26-.LVL26
	.uleb128 .LVL27-.LVL26
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL27-.LVL26
	.uleb128 .LFE7-.LVL26
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU97
	.uleb128 .LVU97
	.uleb128 0
.LLST12:
	.byte	0x6
	.4byte	.LVL26
	.byte	0x4
	.uleb128 .LVL26-.LVL26
	.uleb128 .LVL29-.LVL26
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL29-.LVL26
	.uleb128 .LFE7-.LVL26
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS13:
	.uleb128 .LVU104
	.uleb128 0
.LLST13:
	.byte	0x8
	.4byte	.LVL31
	.uleb128 .LFE7-.LVL31
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS14:
	.uleb128 .LVU95
	.uleb128 .LVU104
.LLST14:
	.byte	0x8
	.4byte	.LVL28
	.uleb128 .LVL31-.LVL28
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS15:
	.uleb128 .LVU101
	.uleb128 .LVU111
.LLST15:
	.byte	0x8
	.4byte	.LVL30
	.uleb128 .LVL33-.LVL30
	.uleb128 0x1
	.byte	0x51
	.byte	0
.LVUS10:
	.uleb128 0
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 .LVU83
.LLST10:
	.byte	0x6
	.4byte	.LVL23
	.byte	0x4
	.uleb128 .LVL23-.LVL23
	.uleb128 .LVL24-.LVL23
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL24-.LVL23
	.uleb128 .LVL25-.LVL23
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS9:
	.uleb128 0
	.uleb128 .LVU73
	.uleb128 .LVU73
	.uleb128 0
.LLST9:
	.byte	0x6
	.4byte	.LVL21
	.byte	0x4
	.uleb128 .LVL21-.LVL21
	.uleb128 .LVL22-.LVL21
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL22-.LVL21
	.uleb128 .LFE5-.LVL21
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS8:
	.uleb128 0
	.uleb128 .LVU64
	.uleb128 .LVU64
	.uleb128 0
.LLST8:
	.byte	0x6
	.4byte	.LVL19
	.byte	0x4
	.uleb128 .LVL19-.LVL19
	.uleb128 .LVL20-.LVL19
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL20-.LVL19
	.uleb128 .LFE4-.LVL19
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS6:
	.uleb128 0
	.uleb128 .LVU55
	.uleb128 .LVU55
	.uleb128 .LVU56
	.uleb128 .LVU56
	.uleb128 .LVU58
	.uleb128 .LVU58
	.uleb128 0
.LLST6:
	.byte	0x6
	.4byte	.LVL12
	.byte	0x4
	.uleb128 .LVL12-.LVL12
	.uleb128 .LVL14-.LVL12
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL14-.LVL12
	.uleb128 .LVL15-1-.LVL12
	.uleb128 0x1
	.byte	0x52
	.byte	0x4
	.uleb128 .LVL15-1-.LVL12
	.uleb128 .LVL18-.LVL12
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL18-.LVL12
	.uleb128 .LFE3-.LVL12
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS7:
	.uleb128 0
	.uleb128 .LVU54
	.uleb128 .LVU54
	.uleb128 0
.LLST7:
	.byte	0x6
	.4byte	.LVL12
	.byte	0x4
	.uleb128 .LVL12-.LVL12
	.uleb128 .LVL13-.LVL12
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL13-.LVL12
	.uleb128 .LFE3-.LVL12
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS3:
	.uleb128 0
	.uleb128 .LVU44
	.uleb128 .LVU44
	.uleb128 0
.LLST3:
	.byte	0x6
	.4byte	.LVL8
	.byte	0x4
	.uleb128 .LVL8-.LVL8
	.uleb128 .LVL10-.LVL8
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL10-.LVL8
	.uleb128 .LFE2-.LVL8
	.uleb128 0x1
	.byte	0x50
	.byte	0
.LVUS4:
	.uleb128 0
	.uleb128 .LVU46
	.uleb128 .LVU46
	.uleb128 0
.LLST4:
	.byte	0x6
	.4byte	.LVL8
	.byte	0x4
	.uleb128 .LVL8-.LVL8
	.uleb128 .LVL11-.LVL8
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL11-.LVL8
	.uleb128 .LFE2-.LVL8
	.uleb128 0x1
	.byte	0x51
	.byte	0
.LVUS5:
	.uleb128 .LVU37
	.uleb128 0
.LLST5:
	.byte	0x8
	.4byte	.LVL9
	.uleb128 .LFE2-.LVL9
	.uleb128 0x6
	.byte	0x73
	.sleb128 0
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.byte	0
.LVUS2:
	.uleb128 .LVU22
	.uleb128 .LVU23
	.uleb128 .LVU23
	.uleb128 0
.LLST2:
	.byte	0x6
	.4byte	.LVL5
	.byte	0x4
	.uleb128 .LVL5-.LVL5
	.uleb128 .LVL6-.LVL5
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL6-.LVL5
	.uleb128 .LFE1-.LVL5
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS0:
	.uleb128 0
	.uleb128 .LVU6
	.uleb128 .LVU6
	.uleb128 0
.LLST0:
	.byte	0x6
	.4byte	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL1-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL1-.LVL0
	.uleb128 .LFE0-.LVL0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
.LVUS1:
	.uleb128 .LVU3
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU15
	.uleb128 .LVU15
	.uleb128 .LVU18
	.uleb128 .LVU18
	.uleb128 0
.LLST1:
	.byte	0x6
	.4byte	.LVL0
	.byte	0x4
	.uleb128 .LVL0-.LVL0
	.uleb128 .LVL2-.LVL0
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL2-.LVL0
	.uleb128 .LVL3-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL3-.LVL0
	.uleb128 .LVL4-.LVL0
	.uleb128 0x3
	.byte	0x73
	.sleb128 -1
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL4-.LVL0
	.uleb128 .LFE0-.LVL0
	.uleb128 0x1
	.byte	0x53
	.byte	0
.Ldebug_loc3:
	.section	.debug_aranges,"",%progbits
	.4byte	0x6c
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
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.4byte	0
	.4byte	0
	.section	.debug_rnglists,"",%progbits
.Ldebug_ranges0:
	.4byte	.Ldebug_ranges3-.Ldebug_ranges2
.Ldebug_ranges2:
	.2byte	0x5
	.byte	0x4
	.byte	0
	.4byte	0
.LLRL26:
	.byte	0x7
	.4byte	.LFB0
	.uleb128 .LFE0-.LFB0
	.byte	0x7
	.4byte	.LFB1
	.uleb128 .LFE1-.LFB1
	.byte	0x7
	.4byte	.LFB2
	.uleb128 .LFE2-.LFB2
	.byte	0x7
	.4byte	.LFB3
	.uleb128 .LFE3-.LFB3
	.byte	0x7
	.4byte	.LFB4
	.uleb128 .LFE4-.LFB4
	.byte	0x7
	.4byte	.LFB5
	.uleb128 .LFE5-.LFB5
	.byte	0x7
	.4byte	.LFB6
	.uleb128 .LFE6-.LFB6
	.byte	0x7
	.4byte	.LFB7
	.uleb128 .LFE7-.LFB7
	.byte	0x7
	.4byte	.LFB8
	.uleb128 .LFE8-.LFB8
	.byte	0x7
	.4byte	.LFB9
	.uleb128 .LFE9-.LFB9
	.byte	0x7
	.4byte	.LFB10
	.uleb128 .LFE10-.LFB10
	.byte	0
.Ldebug_ranges3:
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF150:
	.ascii	"/home/steve/relocateBB/custom\000"
.LASF89:
	.ascii	"junk10\000"
.LASF36:
	.ascii	"player0height\000"
.LASF82:
	.ascii	"player2color\000"
.LASF95:
	.ascii	"junk13\000"
.LASF68:
	.ascii	"player4pointerlo\000"
.LASF47:
	.ascii	"NUSIZ2\000"
.LASF126:
	.ascii	"on_off_flip\000"
.LASF48:
	.ascii	"NUSIZ3\000"
.LASF116:
	.ascii	"maxsprites\000"
.LASF114:
	.ascii	"spritesort\000"
.LASF113:
	.ascii	"char\000"
.LASF70:
	.ascii	"player5pointerlo\000"
.LASF12:
	.ascii	"junk8a\000"
.LASF128:
	.ascii	"copynybble\000"
.LASF2:
	.ascii	"queue_int\000"
.LASF38:
	.ascii	"player2height\000"
.LASF17:
	.ascii	"player3x\000"
.LASF27:
	.ascii	"player3y\000"
.LASF125:
	.ascii	"main\000"
.LASF75:
	.ascii	"player7pointerhi\000"
.LASF93:
	.ascii	"junk12\000"
.LASF121:
	.ascii	"setbyte\000"
.LASF110:
	.ascii	"mask\000"
.LASF97:
	.ascii	"junk14\000"
.LASF21:
	.ascii	"player7x\000"
.LASF31:
	.ascii	"player7y\000"
.LASF144:
	.ascii	"memcpy\000"
.LASF40:
	.ascii	"player4height\000"
.LASF142:
	.ascii	"fill_value\000"
.LASF138:
	.ascii	"qmemory\000"
.LASF132:
	.ascii	"xreg\000"
.LASF146:
	.ascii	"__builtin_memcpy\000"
.LASF94:
	.ascii	"player8color\000"
.LASF15:
	.ascii	"player1x\000"
.LASF74:
	.ascii	"player7pointerlo\000"
.LASF63:
	.ascii	"player1pointerhi\000"
.LASF131:
	.ascii	"shiftnumbers\000"
.LASF37:
	.ascii	"player1height\000"
.LASF73:
	.ascii	"player6pointerhi\000"
.LASF108:
	.ascii	"temp4\000"
.LASF42:
	.ascii	"player6height\000"
.LASF91:
	.ascii	"junk11\000"
.LASF9:
	.ascii	"junk5a\000"
.LASF34:
	.ascii	"player0color\000"
.LASF98:
	.ascii	"SKIP\000"
.LASF14:
	.ascii	"player0x\000"
.LASF24:
	.ascii	"player0y\000"
.LASF122:
	.ascii	"C_function1\000"
.LASF123:
	.ascii	"C_function2\000"
.LASF124:
	.ascii	"C_function3\000"
.LASF148:
	.ascii	"GNU C17 12.2.1 20221205 -mthumb -mfloat-abi=soft -m"
	.ascii	"arch=armv6-m -g -Oz -ffunction-sections\000"
.LASF62:
	.ascii	"player1pointerlo\000"
.LASF71:
	.ascii	"player5pointerhi\000"
.LASF133:
	.ascii	"checkswap\000"
.LASF44:
	.ascii	"player8height\000"
.LASF18:
	.ascii	"player4x\000"
.LASF28:
	.ascii	"player4y\000"
.LASF49:
	.ascii	"NUSIZ4\000"
.LASF50:
	.ascii	"NUSIZ5\000"
.LASF51:
	.ascii	"NUSIZ6\000"
.LASF52:
	.ascii	"NUSIZ7\000"
.LASF53:
	.ascii	"NUSIZ8\000"
.LASF54:
	.ascii	"NUSIZ9\000"
.LASF129:
	.ascii	"source\000"
.LASF35:
	.ascii	"junk5\000"
.LASF0:
	.ascii	"queue\000"
.LASF32:
	.ascii	"player8y\000"
.LASF120:
	.ascii	"HMdiv\000"
.LASF13:
	.ascii	"spritedisplay\000"
.LASF90:
	.ascii	"player6color\000"
.LASF105:
	.ascii	"fetcheraddr\000"
.LASF39:
	.ascii	"player3height\000"
.LASF145:
	.ascii	"memmove\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF102:
	.ascii	"fetcher_address_table\000"
.LASF4:
	.ascii	"SpriteGfxIndex\000"
.LASF46:
	.ascii	"_NUSIZ1\000"
.LASF112:
	.ascii	"maskdata\000"
.LASF55:
	.ascii	"score\000"
.LASF101:
	.ascii	"C_function\000"
.LASF67:
	.ascii	"player3pointerhi\000"
.LASF10:
	.ascii	"junk6a\000"
.LASF77:
	.ascii	"player8pointerhi\000"
.LASF78:
	.ascii	"player9pointerlo\000"
.LASF5:
	.ascii	"junk1\000"
.LASF6:
	.ascii	"junk2\000"
.LASF7:
	.ascii	"junk3\000"
.LASF8:
	.ascii	"junk4\000"
.LASF25:
	.ascii	"player1y\000"
.LASF81:
	.ascii	"junk6\000"
.LASF83:
	.ascii	"junk7\000"
.LASF85:
	.ascii	"junk8\000"
.LASF87:
	.ascii	"junk9\000"
.LASF103:
	.ascii	"short unsigned int\000"
.LASF99:
	.ascii	"OVERLAP\000"
.LASF66:
	.ascii	"player3pointerlo\000"
.LASF134:
	.ascii	"get32bitdf\000"
.LASF65:
	.ascii	"player2pointerhi\000"
.LASF19:
	.ascii	"player5x\000"
.LASF29:
	.ascii	"player5y\000"
.LASF11:
	.ascii	"junk78\000"
.LASF100:
	.ascii	"NOOVERLAP\000"
.LASF58:
	.ascii	"COLUM0\000"
.LASF59:
	.ascii	"COLUM1\000"
.LASF107:
	.ascii	"count\000"
.LASF23:
	.ascii	"player9x\000"
.LASF33:
	.ascii	"player9y\000"
.LASF140:
	.ascii	"my_memset\000"
.LASF96:
	.ascii	"player9color\000"
.LASF41:
	.ascii	"player5height\000"
.LASF76:
	.ascii	"player8pointerlo\000"
.LASF64:
	.ascii	"player2pointerlo\000"
.LASF92:
	.ascii	"player7color\000"
.LASF149:
	.ascii	"main.c\000"
.LASF127:
	.ascii	"fnmask\000"
.LASF1:
	.ascii	"flashdata\000"
.LASF86:
	.ascii	"player4color\000"
.LASF137:
	.ascii	"memscroll\000"
.LASF135:
	.ascii	"offset\000"
.LASF139:
	.ascii	"reverse\000"
.LASF80:
	.ascii	"player1color\000"
.LASF57:
	.ascii	"score3\000"
.LASF143:
	.ascii	"my_memcpy\000"
.LASF115:
	.ascii	"myGfxIndex\000"
.LASF43:
	.ascii	"player7height\000"
.LASF119:
	.ascii	"Gfxindex\000"
.LASF72:
	.ascii	"player6pointerlo\000"
.LASF16:
	.ascii	"player2x\000"
.LASF26:
	.ascii	"player2y\000"
.LASF136:
	.ascii	"get32bitdff\000"
.LASF84:
	.ascii	"player3color\000"
.LASF141:
	.ascii	"destination\000"
.LASF130:
	.ascii	"temp1\000"
.LASF117:
	.ascii	"temp2\000"
.LASF104:
	.ascii	"RIOT\000"
.LASF45:
	.ascii	"player9height\000"
.LASF109:
	.ascii	"temp5\000"
.LASF61:
	.ascii	"player0pointerhi\000"
.LASF20:
	.ascii	"player6x\000"
.LASF30:
	.ascii	"player6y\000"
.LASF88:
	.ascii	"player5color\000"
.LASF106:
	.ascii	"pfpixel\000"
.LASF60:
	.ascii	"player0pointerlo\000"
.LASF111:
	.ascii	"unsigned int\000"
.LASF69:
	.ascii	"player4pointerhi\000"
.LASF79:
	.ascii	"player9pointerhi\000"
.LASF118:
	.ascii	"temp3\000"
.LASF56:
	.ascii	"score2\000"
.LASF22:
	.ascii	"player8x\000"
.LASF147:
	.ascii	"__builtin_memmove\000"
	.ident	"GCC: (Arm GNU Toolchain 12.2.Rel1 (Build arm-12.24)) 12.2.1 20221205"
