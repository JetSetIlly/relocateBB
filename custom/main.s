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
	.section	.text.checkwrap,"ax",%progbits
	.align	1
	.global	checkwrap
	.syntax unified
	.code	16
	.thumb_func
	.type	checkwrap, %function
checkwrap:
.LVL23:
.LFB6:
	.loc 1 229 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 230 3 view .LVU78
	.loc 1 230 13 is_stmt 0 view .LVU79
	adds	r3, r0, r1
	.loc 1 230 6 view .LVU80
	uxtb	r3, r3
	cmp	r3, r1
	bcs	.L20
	.loc 1 230 29 view .LVU81
	movs	r0, #0
.LVL24:
.L20:
	.loc 1 232 1 view .LVU82
	@ sp needed
	bx	lr
	.cfi_endproc
.LFE6:
	.size	checkwrap, .-checkwrap
	.section	.text.checkswap,"ax",%progbits
	.align	1
	.global	checkswap
	.syntax unified
	.code	16
	.thumb_func
	.type	checkswap, %function
checkswap:
.LVL25:
.LFB7:
	.loc 1 235 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 236 3 view .LVU84
	.loc 1 237 3 view .LVU85
	.loc 1 239 3 view .LVU86
	.loc 1 235 1 is_stmt 0 view .LVU87
	push	{r4, lr}
	.cfi_def_cfa_offset 8
	.cfi_offset 4, -8
	.cfi_offset 14, -4
	.loc 1 239 20 view .LVU88
	ldr	r3, .L29
	ldr	r2, [r3]
	.loc 1 239 6 view .LVU89
	adds	r0, r2, r0
.LVL26:
	.loc 1 239 6 view .LVU90
	ldrb	r3, [r0, #21]
	adds	r0, r0, #2
	ldrb	r4, [r0, #31]
.LVL27:
.LBB6:
.LBI6:
	.loc 1 228 6 is_stmt 1 view .LVU91
.LBB7:
	.loc 1 230 3 view .LVU92
	.loc 1 230 13 is_stmt 0 view .LVU93
	adds	r0, r3, r4
	.loc 1 230 6 view .LVU94
	uxtb	r0, r0
	cmp	r4, r0
	bls	.L23
	.loc 1 230 29 view .LVU95
	movs	r3, #0
.LVL28:
.L23:
	.loc 1 230 29 view .LVU96
.LBE7:
.LBE6:
	.loc 1 240 3 is_stmt 1 view .LVU97
	.loc 1 240 6 is_stmt 0 view .LVU98
	adds	r2, r2, r1
	ldrb	r1, [r2, #21]
.LVL29:
	.loc 1 240 6 view .LVU99
	adds	r2, r2, #2
	ldrb	r2, [r2, #31]
.LVL30:
.LBB8:
.LBI8:
	.loc 1 228 6 is_stmt 1 view .LVU100
.LBB9:
	.loc 1 230 3 view .LVU101
	.loc 1 230 13 is_stmt 0 view .LVU102
	adds	r0, r1, r2
	.loc 1 230 6 view .LVU103
	uxtb	r0, r0
	cmp	r2, r0
	bls	.L24
	.loc 1 230 29 view .LVU104
	movs	r1, #0
.LVL31:
.L24:
	.loc 1 230 29 view .LVU105
.LBE9:
.LBE8:
	.loc 1 242 3 is_stmt 1 view .LVU106
	.loc 1 249 19 is_stmt 0 view .LVU107
	movs	r0, #1
	.loc 1 242 8 view .LVU108
	subs	r3, r3, r1
.LVL32:
	.loc 1 243 3 is_stmt 1 view .LVU109
	.loc 1 243 6 is_stmt 0 view .LVU110
	cmp	r3, #0
	ble	.L22
	.loc 1 245 5 is_stmt 1 view .LVU111
	.loc 1 245 15 is_stmt 0 view .LVU112
	subs	r3, r3, #5
.LVL33:
	.loc 1 245 8 view .LVU113
	cmp	r3, #0
	ble	.L22
	.loc 1 247 7 is_stmt 1 view .LVU114
	.loc 1 247 10 is_stmt 0 view .LVU115
	asrs	r0, r2, #31
	lsrs	r1, r3, #31
.LVL34:
	.loc 1 247 10 view .LVU116
	cmp	r2, r3
	adcs	r0, r0, r1
.L22:
	.loc 1 265 1 view .LVU117
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
.LVL35:
.LFB8:
	.loc 1 268 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 269 5 view .LVU119
	.loc 1 270 5 view .LVU120
	.loc 1 271 5 view .LVU121
	.loc 1 272 5 view .LVU122
	.loc 1 268 1 is_stmt 0 view .LVU123
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
	.loc 1 272 35 view .LVU124
	ldr	r2, .L34
	.loc 1 272 67 view .LVU125
	ldr	r7, .L34+4
	.loc 1 272 35 view .LVU126
	ldr	r1, [r2, #4]
	.loc 1 268 1 view .LVU127
	str	r0, [sp, #4]
	.loc 1 272 35 view .LVU128
	movs	r3, r1
	adds	r3, r3, #57
	.loc 1 272 43 view .LVU129
	ldrb	r5, [r3]
	.loc 1 272 59 view .LVU130
	subs	r3, r3, #1
	ldrb	r6, [r3]
	.loc 1 272 75 view .LVU131
	ldr	r3, [r2, #8]
	.loc 1 272 67 view .LVU132
	ldr	r4, [r7, #4]
	.loc 1 272 75 view .LVU133
	adds	r0, r3, #1
.LVL36:
	.loc 1 272 75 view .LVU134
	str	r0, [r2, #8]
	.loc 1 273 66 view .LVU135
	ldr	r2, [r7, #8]
	.loc 1 273 78 view .LVU136
	movs	r7, #120
	ldr	r0, [sp, #4]
	.loc 1 272 78 view .LVU137
	lsls	r3, r3, #3
	.loc 1 273 78 view .LVU138
	lsls	r0, r0, #3
	ands	r0, r7
	.loc 1 273 46 view .LVU139
	movs	r7, r1
	adds	r1, r1, #55
	ldrb	r1, [r1]
	adds	r7, r7, #54
	ldrb	r7, [r7]
	lsls	r1, r1, #8
	orrs	r1, r7
	.loc 1 273 66 view .LVU140
	adds	r0, r0, r1
	.loc 1 272 43 view .LVU141
	lsls	r5, r5, #8
	.loc 1 273 5 is_stmt 1 view .LVU142
.LVL37:
	.loc 1 274 5 view .LVU143
	.loc 1 274 14 view .LVU144
	.loc 1 272 67 is_stmt 0 view .LVU145
	adds	r3, r3, r6
	adds	r1, r2, r0
.LVL38:
	.loc 1 272 67 view .LVU146
	adds	r3, r3, r5
	subs	r2, r2, #8
	adds	r4, r4, r3
	adds	r2, r2, r0
.LVL39:
.L32:
	.loc 1 275 7 is_stmt 1 discriminator 3 view .LVU147
	.loc 1 275 30 is_stmt 0 discriminator 3 view .LVU148
	ldrb	r3, [r1, #7]
	.loc 1 274 14 discriminator 3 view .LVU149
	subs	r1, r1, #1
	.loc 1 275 22 discriminator 3 view .LVU150
	strb	r3, [r4]
	.loc 1 274 18 is_stmt 1 discriminator 3 view .LVU151
	.loc 1 274 14 discriminator 3 view .LVU152
	adds	r4, r4, #1
	.loc 1 274 14 is_stmt 0 discriminator 3 view .LVU153
	cmp	r1, r2
	bne	.L32
	.loc 1 276 1 view .LVU154
	@ sp needed
	.loc 1 276 1 view .LVU155
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
.LVL40:
.LFB9:
	.loc 1 279 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 280 3 view .LVU157
	movs	r2, #3
	.loc 1 280 20 is_stmt 0 view .LVU158
	ldr	r3, .L41
	ldr	r3, [r3, #12]
	ldrb	r3, [r3]
	ands	r3, r2
	.loc 1 280 3 view .LVU159
	cmp	r3, #1
	beq	.L37
	cmp	r3, #2
	beq	.L38
	cmp	r3, #0
	bne	.L36
	.loc 1 283 7 is_stmt 1 view .LVU160
	.loc 1 283 14 is_stmt 0 view .LVU161
	ldr	r3, .L41+4
	ldr	r2, [r3, #12]
	.loc 1 283 19 view .LVU162
	ldrb	r3, [r2, r0]
	orrs	r3, r1
.L40:
	.loc 1 289 19 view .LVU163
	strb	r3, [r2, r0]
	.loc 1 290 7 is_stmt 1 view .LVU164
.L36:
	.loc 1 294 1 is_stmt 0 view .LVU165
	@ sp needed
	bx	lr
.L37:
	.loc 1 286 7 is_stmt 1 view .LVU166
	.loc 1 286 14 is_stmt 0 view .LVU167
	ldr	r3, .L41+4
	ldr	r2, [r3, #12]
	.loc 1 286 19 view .LVU168
	ldrb	r3, [r2, r0]
	bics	r3, r1
	b	.L40
.L38:
	.loc 1 289 7 is_stmt 1 view .LVU169
	.loc 1 289 14 is_stmt 0 view .LVU170
	ldr	r3, .L41+4
	ldr	r2, [r3, #12]
	.loc 1 289 19 view .LVU171
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
.LC11:
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
	.loc 1 298 1 is_stmt 1 view -0
	.cfi_startproc
	@ args = 0, pretend = 0, frame = 64
	@ frame_needed = 0, uses_anonymous_args = 0
	.loc 1 300 3 view .LVU173
	.loc 1 303 3 view .LVU174
	.loc 1 304 3 view .LVU175
	.loc 1 305 3 view .LVU176
	.loc 1 306 3 view .LVU177
.LVL41:
	.loc 1 307 3 view .LVU178
	.loc 1 298 1 is_stmt 0 view .LVU179
	push	{r4, r5, r6, r7, lr}
	.cfi_def_cfa_offset 20
	.cfi_offset 4, -20
	.cfi_offset 5, -16
	.cfi_offset 6, -12
	.cfi_offset 7, -8
	.cfi_offset 14, -4
	sub	sp, sp, #68
	.cfi_def_cfa_offset 88
	.loc 1 307 23 view .LVU180
	movs	r2, #32
	ldr	r1, .L104
	add	r0, sp, #32
	bl	memcpy
.LVL42:
	.loc 1 313 3 is_stmt 1 view .LVU181
	.loc 1 313 24 is_stmt 0 view .LVU182
	ldr	r4, .L104+4
	.loc 1 313 14 view .LVU183
	ldr	r6, .L104+8
	.loc 1 313 46 view .LVU184
	ldr	r3, [r4, #16]
	ldrh	r2, [r3]
	.loc 1 313 24 view .LVU185
	ldr	r3, [r4, #8]
	adds	r3, r3, r2
	movs	r2, #3
	.loc 1 313 14 view .LVU186
	str	r3, [r6, #4]
	.loc 1 316 3 is_stmt 1 view .LVU187
	.loc 1 316 17 is_stmt 0 view .LVU188
	ldr	r3, [r4, #12]
	str	r3, [sp, #8]
	ldrb	r3, [r3, #1]
	str	r3, [sp, #4]
.LVL43:
	.loc 1 317 3 is_stmt 1 view .LVU189
	.loc 1 317 17 is_stmt 0 view .LVU190
	ldr	r3, [sp, #8]
	ldrb	r5, [r3, #2]
.LVL44:
	.loc 1 318 3 is_stmt 1 view .LVU191
	.loc 1 318 17 is_stmt 0 view .LVU192
	ldrb	r7, [r3, #3]
.LVL45:
	.loc 1 320 3 is_stmt 1 view .LVU193
	ldrb	r3, [r3]
	bics	r3, r2
	cmp	r3, #20
	bne	.LCB589
	b	.L44	@long jump
.LCB589:
	bls	.LCB591
	b	.L45	@long jump
.LCB591:
	cmp	r3, #12
	bne	.LCB593
	b	.L46	@long jump
.LCB593:
	bls	.LCB595
	b	.L47	@long jump
.LCB595:
	cmp	r3, #4
	bne	.LCB597
	b	.L48	@long jump
.LCB597:
	cmp	r3, #8
	bne	.LCB599
	b	.L58	@long jump
.LCB599:
.L50:
	.loc 1 397 4 view .LVU194
	.loc 1 401 3 view .LVU195
	.loc 1 405 18 is_stmt 0 view .LVU196
	movs	r0, r4
	.loc 1 401 13 view .LVU197
	ldr	r3, [sp, #4]
	.loc 1 405 18 view .LVU198
	adds	r4, r4, #30
	movs	r2, r3
	movs	r1, r4
	adds	r0, r0, #20
	.loc 1 401 13 view .LVU199
	strb	r3, [r6, #16]
	.loc 1 403 3 is_stmt 1 view .LVU200
.LVL46:
	.loc 1 405 18 is_stmt 0 view .LVU201
	bl	memcpy
.LVL47:
	.loc 1 408 3 is_stmt 1 view .LVU202
	.loc 1 408 8 is_stmt 0 view .LVU203
	ldr	r3, [sp, #4]
	subs	r7, r3, #1
.LVL48:
	.loc 1 409 3 is_stmt 1 view .LVU204
	.loc 1 410 2 view .LVU205
	subs	r5, r3, #2
.LVL49:
	.loc 1 410 2 is_stmt 0 view .LVU206
	adds	r6, r4, r5
	.loc 1 408 8 view .LVU207
	str	r7, [sp, #8]
.LVL50:
.L66:
	.loc 1 410 14 is_stmt 1 view .LVU208
	cmp	r5, #0
	blt	.LCB636
	b	.L70	@long jump
.LCB636:
	.loc 1 437 9 is_stmt 0 view .LVU209
	movs	r3, #0
	.loc 1 438 9 view .LVU210
	ldr	r4, .L104+4
	.loc 1 437 13 view .LVU211
	ldr	r5, .L104+8
.LVL51:
	.loc 1 438 38 view .LVU212
	ldr	r0, .L104+12
.L74:
.LVL52:
	.loc 1 437 13 is_stmt 1 discriminator 1 view .LVU213
	ldrb	r1, [r5, #16]
	.loc 1 438 9 is_stmt 0 discriminator 1 view .LVU214
	ldr	r2, [r4]
	.loc 1 437 13 discriminator 1 view .LVU215
	cmp	r1, r3
	ble	.LCB649
	b	.L75	@long jump
.LCB649:
	.loc 1 439 3 is_stmt 1 view .LVU216
	.loc 1 439 22 is_stmt 0 view .LVU217
	ldr	r3, [sp, #8]
.LVL53:
	.loc 1 442 19 view .LVU218
	movs	r0, #3
	.loc 1 439 22 view .LVU219
	strb	r3, [r2, #9]
	.loc 1 442 3 is_stmt 1 view .LVU220
	.loc 1 442 19 is_stmt 0 view .LVU221
	bl	get32bitdf
.LVL54:
	.loc 1 442 3 view .LVU222
	ldr	r6, [r4, #4]
	movs	r2, #192
	movs	r1, #0
	.loc 1 442 18 view .LVU223
	adds	r0, r6, r0
	.loc 1 442 3 view .LVU224
	bl	my_memset
.LVL55:
	.loc 1 445 3 is_stmt 1 view .LVU225
	.loc 1 445 19 is_stmt 0 view .LVU226
	movs	r0, #1
	bl	get32bitdf
.LVL56:
	.loc 1 445 37 view .LVU227
	ldr	r3, [r4]
	.loc 1 445 3 view .LVU228
	ldr	r6, [r4, #4]
	.loc 1 445 37 view .LVU229
	adds	r3, r3, #55
	.loc 1 445 3 view .LVU230
	ldrb	r1, [r3]
	movs	r2, #192
	.loc 1 445 18 view .LVU231
	adds	r0, r6, r0
	.loc 1 445 3 view .LVU232
	bl	my_memset
.LVL57:
	.loc 1 447 3 is_stmt 1 view .LVU233
	.loc 1 447 19 is_stmt 0 view .LVU234
	movs	r0, #0
	bl	get32bitdf
.LVL58:
	.loc 1 447 39 view .LVU235
	ldr	r3, [r4]
	.loc 1 447 3 view .LVU236
	ldr	r6, [r4, #4]
	.loc 1 447 39 view .LVU237
	adds	r3, r3, #54
	.loc 1 447 32 view .LVU238
	subs	r0, r0, #1
	.loc 1 447 3 view .LVU239
	ldrb	r1, [r3]
	movs	r2, #193
	.loc 1 447 32 view .LVU240
	adds	r0, r6, r0
	.loc 1 447 3 view .LVU241
	bl	my_memset
.LVL59:
	.loc 1 451 3 is_stmt 1 view .LVU242
	.loc 1 451 19 is_stmt 0 view .LVU243
	movs	r0, #0
	bl	get32bitdf
.LVL60:
	.loc 1 452 28 view .LVU244
	ldr	r1, [r4]
	.loc 1 451 3 view .LVU245
	ldr	r6, [r4, #4]
	ldrb	r2, [r1, #20]
	.loc 1 452 48 view .LVU246
	ldrb	r7, [r1, #30]
	.loc 1 453 17 view .LVU247
	adds	r3, r1, #1
	.loc 1 452 48 view .LVU248
	ldrb	r1, [r1, #31]
	.loc 1 451 3 view .LVU249
	ldrb	r3, [r3, #31]
	.loc 1 452 48 view .LVU250
	lsls	r1, r1, #8
	orrs	r1, r7
	ldr	r7, [r4, #8]
	.loc 1 451 18 view .LVU251
	adds	r0, r6, r0
	.loc 1 452 48 view .LVU252
	adds	r1, r7, r1
	.loc 1 451 3 view .LVU253
	bl	my_memcpy
.LVL61:
	.loc 1 456 3 is_stmt 1 view .LVU254
	.loc 1 456 19 is_stmt 0 view .LVU255
	movs	r0, #2
	bl	get32bitdf
.LVL62:
	.loc 1 457 28 view .LVU256
	ldr	r2, [r4]
	.loc 1 456 3 view .LVU257
	ldr	r6, [r4, #4]
	.loc 1 457 50 view .LVU258
	movs	r1, r2
	.loc 1 458 17 view .LVU259
	adds	r3, r2, #1
	.loc 1 457 50 view .LVU260
	adds	r2, r2, #57
	ldrb	r2, [r2]
	adds	r1, r1, #56
	ldrb	r1, [r1]
	lsls	r2, r2, #8
	orrs	r2, r1
	ldr	r1, [r4, #8]
	.loc 1 456 3 view .LVU261
	ldrb	r3, [r3, #31]
	.loc 1 457 50 view .LVU262
	adds	r1, r1, r2
	.loc 1 456 18 view .LVU263
	adds	r0, r6, r0
	.loc 1 456 3 view .LVU264
	movs	r2, #0
	bl	my_memcpy
.LVL63:
	.loc 1 460 3 is_stmt 1 view .LVU265
	.loc 1 460 8 is_stmt 0 view .LVU266
	movs	r3, #0
	str	r3, [r5, #24]
	.loc 1 461 3 is_stmt 1 view .LVU267
	.loc 1 461 8 is_stmt 0 view .LVU268
	str	r3, [r5, #20]
	.loc 1 462 3 is_stmt 1 view .LVU269
.LVL64:
.L76:
	.loc 1 462 16 view .LVU270
	ldr	r1, .L104+8
	.loc 1 472 15 is_stmt 0 view .LVU271
	ldr	r5, .L104+4
	.loc 1 462 16 view .LVU272
	ldr	r3, [r1, #20]
	ldr	r2, .L104+16
	.loc 1 472 15 view .LVU273
	ldr	r4, [r5]
	.loc 1 462 16 view .LVU274
	cmp	r3, r2
	beq	.LCB743
	b	.L82	@long jump
.LCB743:
	.loc 1 516 3 is_stmt 1 view .LVU275
	.loc 1 516 8 is_stmt 0 view .LVU276
	movs	r3, #1
	.loc 1 518 10 view .LVU277
	movs	r4, #51
	.loc 1 516 8 view .LVU278
	str	r3, [r1, #8]
	.loc 1 518 3 is_stmt 1 view .LVU279
.LVL65:
	.loc 1 518 21 view .LVU280
.L83:
	.loc 1 519 5 discriminator 3 view .LVU281
	ldr	r3, [r5]
	ldrb	r0, [r3, r4]
	bl	copynybble
.LVL66:
	.loc 1 520 5 discriminator 3 view .LVU282
	.loc 1 520 20 is_stmt 0 discriminator 3 view .LVU283
	ldr	r3, [r5]
	.loc 1 520 5 discriminator 3 view .LVU284
	ldrb	r0, [r3, r4]
	.loc 1 518 33 discriminator 3 view .LVU285
	adds	r4, r4, #1
.LVL67:
	.loc 1 520 5 discriminator 3 view .LVU286
	lsrs	r0, r0, #4
	bl	copynybble
.LVL68:
	.loc 1 518 33 is_stmt 1 discriminator 3 view .LVU287
	.loc 1 518 21 discriminator 3 view .LVU288
	cmp	r4, #54
	bne	.L83
	.loc 1 523 3 view .LVU289
	.loc 1 524 1 is_stmt 0 view .LVU290
	movs	r0, #0
	b	.L43
.LVL69:
.L47:
	.loc 1 320 3 view .LVU291
	cmp	r3, #16
	bne	.L50
	.loc 1 348 7 is_stmt 1 view .LVU292
	movs	r1, #0
	ldr	r0, [r4]
	ldr	r2, .L104+20
	adds	r0, r0, #58
.L103:
	.loc 1 386 7 is_stmt 0 view .LVU293
	bl	my_memset
.LVL70:
	.loc 1 387 7 is_stmt 1 view .LVU294
	b	.L43
.L45:
	.loc 1 320 3 is_stmt 0 view .LVU295
	cmp	r3, #28
	bne	.LCB800
	b	.L52	@long jump
.LCB800:
	.loc 1 391 16 view .LVU296
	str	r5, [sp, #12]
	.loc 1 320 3 view .LVU297
	cmp	r3, #32
	bne	.LCB803
	b	.L64	@long jump
.LCB803:
	.loc 1 320 3 view .LVU298
	cmp	r3, #24
	beq	.LCB806
	b	.L50	@long jump
.LCB806:
	.loc 1 380 7 is_stmt 1 view .LVU299
	.loc 1 380 21 is_stmt 0 view .LVU300
	ldr	r3, [sp, #4]
	.loc 1 380 20 view .LVU301
	ldr	r4, [r4, #4]
	.loc 1 380 21 view .LVU302
	lsrs	r0, r3, #3
	bl	get32bitdff
.LVL71:
	.loc 1 381 22 view .LVU303
	ldr	r1, [sp, #4]
	.loc 1 380 20 view .LVU304
	adds	r4, r4, r0
	.loc 1 380 14 view .LVU305
	str	r4, [r6, #12]
	.loc 1 381 7 is_stmt 1 view .LVU306
	.loc 1 381 22 is_stmt 0 view .LVU307
	add	r3, sp, #32
	ldrb	r2, [r4, r5]
	ldrb	r3, [r3, r1]
	ands	r3, r2
	rsbs	r2, r3, #0
	adcs	r3, r3, r2
	ldr	r2, [sp, #8]
	strb	r3, [r2, #3]
	.loc 1 382 7 is_stmt 1 view .LVU308
	b	.L43
.L48:
	.loc 1 324 7 view .LVU309
	.loc 1 324 21 is_stmt 0 view .LVU310
	lsrs	r0, r7, #3
	bl	get32bitdff
.LVL72:
	.loc 1 324 20 view .LVU311
	ldr	r4, [r4, #4]
	adds	r4, r4, r0
	.loc 1 324 14 view .LVU312
	str	r4, [r6, #12]
	.loc 1 325 7 is_stmt 1 view .LVU313
.LVL73:
.L55:
	.loc 1 325 27 discriminator 1 view .LVU314
	ldr	r3, [sp, #4]
	cmp	r3, r5
	bge	.L56
.LVL74:
.L43:
	.loc 1 524 1 is_stmt 0 view .LVU315
	add	sp, sp, #68
	@ sp needed
	pop	{r4, r5, r6, r7, pc}
.LVL75:
.L56:
	.loc 1 327 9 is_stmt 1 discriminator 3 view .LVU316
	add	r3, sp, #32
	movs	r0, r5
	ldrb	r1, [r3, r7]
	bl	on_off_flip
.LVL76:
	.loc 1 325 41 discriminator 3 view .LVU317
	adds	r5, r5, #1
.LVL77:
	.loc 1 325 41 is_stmt 0 discriminator 3 view .LVU318
	b	.L55
.LVL78:
.L59:
	.loc 1 335 9 is_stmt 1 discriminator 3 view .LVU319
	.loc 1 335 22 is_stmt 0 discriminator 3 view .LVU320
	ldr	r3, [r4, #4]
	.loc 1 335 23 discriminator 3 view .LVU321
	asrs	r0, r7, #3
	.loc 1 335 22 discriminator 3 view .LVU322
	str	r3, [sp, #8]
	.loc 1 335 23 discriminator 3 view .LVU323
	bl	get32bitdff
.LVL79:
	.loc 1 335 22 discriminator 3 view .LVU324
	ldr	r3, [sp, #8]
	adds	r0, r3, r0
	.loc 1 336 9 discriminator 3 view .LVU325
	add	r3, sp, #32
	ldrb	r1, [r3, r7]
	.loc 1 335 16 discriminator 3 view .LVU326
	str	r0, [r6, #12]
	.loc 1 336 9 is_stmt 1 discriminator 3 view .LVU327
	movs	r0, r5
	bl	on_off_flip
.LVL80:
	.loc 1 333 41 discriminator 3 view .LVU328
	adds	r7, r7, #1
.LVL81:
.L58:
	.loc 1 333 27 discriminator 1 view .LVU329
	ldr	r3, [sp, #4]
	cmp	r3, r7
	bge	.L59
	b	.L43
.LVL82:
.L46:
	.loc 1 342 7 view .LVU330
	.loc 1 342 21 is_stmt 0 view .LVU331
	lsrs	r0, r7, #3
	bl	get32bitdff
.LVL83:
	.loc 1 342 20 view .LVU332
	ldr	r4, [r4, #4]
	.loc 1 343 7 view .LVU333
	add	r3, sp, #32
	.loc 1 342 20 view .LVU334
	adds	r4, r4, r0
	.loc 1 343 7 view .LVU335
	ldrb	r1, [r3, r7]
	movs	r0, r5
	.loc 1 342 14 view .LVU336
	str	r4, [r6, #12]
	.loc 1 343 7 is_stmt 1 view .LVU337
	bl	on_off_flip
.LVL84:
	.loc 1 344 7 view .LVU338
	b	.L43
.L44:
	.loc 1 356 7 view .LVU339
	.loc 1 356 20 is_stmt 0 view .LVU340
	movs	r3, #0
	ldr	r2, [sp, #8]
	strb	r3, [r2, #3]
	.loc 1 357 7 is_stmt 1 view .LVU341
.LVL85:
	.loc 1 358 7 view .LVU342
	.loc 1 358 18 is_stmt 0 view .LVU343
	ldr	r2, [r4]
	adds	r7, r2, r5
.LVL86:
	.loc 1 358 74 view .LVU344
	adds	r3, r7, #1
	.loc 1 358 13 view .LVU345
	ldrb	r6, [r7, #20]
.LVL87:
	.loc 1 358 74 view .LVU346
	ldrb	r3, [r3, #31]
	.loc 1 366 65 view .LVU347
	lsls	r5, r5, #1
.LVL88:
	.loc 1 358 69 view .LVU348
	adds	r3, r3, r6
	str	r3, [sp, #24]
	.loc 1 366 30 view .LVU349
	ldr	r3, [r4, #8]
	mov	ip, r3
	.loc 1 366 53 view .LVU350
	movs	r3, r5
	adds	r3, r3, #57
	.loc 1 366 36 view .LVU351
	adds	r3, r2, r3
	.loc 1 366 94 view .LVU352
	adds	r5, r5, #56
	.loc 1 366 36 view .LVU353
	str	r3, [sp, #8]
	.loc 1 366 77 view .LVU354
	adds	r3, r2, r5
	str	r3, [sp, #12]
	.loc 1 367 65 view .LVU355
	ldr	r3, [sp, #4]
	lsls	r3, r3, #1
	.loc 1 367 53 view .LVU356
	movs	r1, r3
	adds	r1, r1, #57
	.loc 1 367 36 view .LVU357
	adds	r1, r2, r1
	str	r1, [sp, #16]
	.loc 1 358 13 view .LVU358
	movs	r1, r6
	.loc 1 367 94 view .LVU359
	adds	r3, r3, #56
	.loc 1 367 77 view .LVU360
	adds	r3, r2, r3
	str	r3, [sp, #20]
	.loc 1 360 21 view .LVU361
	ldr	r3, [sp, #4]
	adds	r2, r2, r3
	.loc 1 360 82 view .LVU362
	adds	r3, r2, #1
	str	r3, [sp, #28]
.LVL89:
.L61:
	.loc 1 358 42 is_stmt 1 discriminator 1 view .LVU363
	ldr	r3, [sp, #24]
	cmp	r3, r1
	ble	.L43
	.loc 1 360 9 view .LVU364
	.loc 1 360 21 is_stmt 0 view .LVU365
	ldrb	r5, [r2, #20]
	.loc 1 360 12 view .LVU366
	cmp	r5, r1
	bgt	.L62
	.loc 1 360 82 discriminator 1 view .LVU367
	ldr	r3, [sp, #28]
	ldrb	r3, [r3, #31]
	.loc 1 360 77 discriminator 1 view .LVU368
	adds	r3, r3, r5
	.loc 1 360 45 discriminator 1 view .LVU369
	cmp	r3, r1
	ble	.L62
	.loc 1 363 11 is_stmt 1 view .LVU370
	.loc 1 363 21 is_stmt 0 view .LVU371
	ldrb	r0, [r7, #10]
	.loc 1 363 48 view .LVU372
	ldrb	r3, [r2, #10]
	.loc 1 363 43 view .LVU373
	subs	r0, r0, r3
	.loc 1 363 16 view .LVU374
	adds	r0, r0, #7
.LVL90:
	.loc 1 364 11 is_stmt 1 view .LVU375
	.loc 1 364 14 is_stmt 0 view .LVU376
	cmp	r0, #14
	bgt	.L62
	.loc 1 366 13 is_stmt 1 view .LVU377
	.loc 1 366 36 is_stmt 0 view .LVU378
	ldr	r3, [sp, #8]
	.loc 1 366 77 view .LVU379
	ldr	r4, [sp, #12]
	.loc 1 366 36 view .LVU380
	ldrb	r3, [r3]
	.loc 1 366 77 view .LVU381
	ldrb	r4, [r4]
	.loc 1 366 68 view .LVU382
	lsls	r3, r3, #8
	.loc 1 366 72 view .LVU383
	adds	r3, r3, r4
	.loc 1 366 109 view .LVU384
	adds	r3, r3, r1
	.loc 1 366 111 view .LVU385
	subs	r3, r3, r6
	.loc 1 366 30 view .LVU386
	add	r3, r3, ip
	ldrb	r3, [r3]
	str	r3, [sp, #4]
	.loc 1 367 36 view .LVU387
	ldr	r3, [sp, #16]
	ldrb	r3, [r3]
	.loc 1 367 68 view .LVU388
	lsls	r3, r3, #8
	movs	r4, r3
	.loc 1 367 77 view .LVU389
	ldr	r3, [sp, #20]
	ldrb	r3, [r3]
	.loc 1 367 72 view .LVU390
	adds	r3, r4, r3
	.loc 1 367 109 view .LVU391
	adds	r3, r3, r1
	.loc 1 367 111 view .LVU392
	subs	r3, r3, r5
	.loc 1 367 30 view .LVU393
	add	r3, r3, ip
	ldrb	r3, [r3]
.LVL91:
	.loc 1 369 4 is_stmt 1 view .LVU394
	.loc 1 366 140 is_stmt 0 view .LVU395
	ldr	r4, [sp, #4]
	.loc 1 367 140 view .LVU396
	lsls	r3, r3, r0
.LVL92:
	.loc 1 366 140 view .LVU397
	lsls	r4, r4, #7
	.loc 1 369 7 view .LVU398
	tst	r3, r4
	beq	.L62
	.loc 1 371 6 is_stmt 1 view .LVU399
	.loc 1 371 19 is_stmt 0 view .LVU400
	movs	r2, #255
	.loc 1 371 16 view .LVU401
	ldr	r3, .L104+4
	ldr	r3, [r3, #12]
	.loc 1 371 19 view .LVU402
	strb	r2, [r3, #3]
	.loc 1 372 6 is_stmt 1 view .LVU403
	b	.L43
.LVL93:
.L62:
	.loc 1 358 102 discriminator 2 view .LVU404
	adds	r1, r1, #1
.LVL94:
	.loc 1 358 102 is_stmt 0 discriminator 2 view .LVU405
	b	.L61
.LVL95:
.L52:
	.loc 1 386 7 is_stmt 1 view .LVU406
	.loc 1 386 23 is_stmt 0 view .LVU407
	movs	r0, #0
	bl	get32bitdff
.LVL96:
	.loc 1 386 7 view .LVU408
	movs	r2, #128
	ldr	r4, [r4, #4]
	ldr	r1, [sp, #4]
	.loc 1 386 22 view .LVU409
	adds	r0, r4, r0
	.loc 1 386 7 view .LVU410
	lsls	r2, r2, #3
	b	.L103
.LVL97:
.L65:
	.loc 1 392 9 is_stmt 1 discriminator 3 view .LVU411
	.loc 1 392 25 is_stmt 0 discriminator 3 view .LVU412
	ldr	r0, [sp, #12]
	bl	get32bitdff
.LVL98:
	.loc 1 392 9 discriminator 3 view .LVU413
	ldr	r5, [r4, #4]
	ldr	r1, [sp, #4]
	.loc 1 392 24 discriminator 3 view .LVU414
	adds	r0, r5, r0
	.loc 1 392 9 discriminator 3 view .LVU415
	bl	memscroll
.LVL99:
	.loc 1 391 52 is_stmt 1 discriminator 3 view .LVU416
	ldr	r3, [sp, #12]
	adds	r3, r3, #1
	str	r3, [sp, #12]
.LVL100:
.L64:
	.loc 1 391 34 discriminator 1 view .LVU417
	ldr	r3, [sp, #12]
	cmp	r7, r3
	bgt	.L65
	b	.L43
.LVL101:
.L70:
	.loc 1 412 3 view .LVU418
	.loc 1 412 30 is_stmt 0 view .LVU419
	ldrb	r3, [r6, #1]
	str	r3, [sp, #12]
	.loc 1 412 50 view .LVU420
	ldrb	r3, [r6]
	.loc 1 412 10 view .LVU421
	ldr	r0, [sp, #12]
	movs	r1, r3
	.loc 1 412 50 view .LVU422
	str	r3, [sp, #16]
	.loc 1 412 10 view .LVU423
	bl	checkswap
.LVL102:
	.loc 1 412 3 view .LVU424
	cmp	r0, #1
	beq	.L67
	cmp	r0, #2
	beq	.L68
	cmp	r0, #0
	bne	.L70
.L69:
	subs	r6, r6, #1
	subs	r5, r5, #1
	b	.L66
.L67:
	.loc 1 415 7 is_stmt 1 view .LVU425
	.loc 1 418 10 is_stmt 0 view .LVU426
	movs	r2, r5
	movs	r1, #0
	.loc 1 415 12 view .LVU427
	ldr	r3, [sp, #8]
	subs	r3, r3, #1
	str	r3, [sp, #8]
.LVL103:
	.loc 1 417 4 is_stmt 1 view .LVU428
	.loc 1 417 10 is_stmt 0 view .LVU429
	ldr	r3, .L104+8
.LVL104:
	.loc 1 417 10 view .LVU430
	str	r5, [r3, #20]
	.loc 1 418 4 is_stmt 1 view .LVU431
	ldr	r3, .L104+12
	adds	r3, r3, r5
.L71:
	.loc 1 418 16 view .LVU432
	cmp	r7, r2
	bne	.L72
	cmp	r1, #0
	beq	.L68
	ldr	r2, [sp, #4]
	ldr	r3, .L104+8
	subs	r2, r2, #1
	str	r2, [r3, #20]
.LVL105:
.L68:
	.loc 1 432 3 view .LVU433
	.loc 1 433 3 view .LVU434
	.loc 1 433 22 is_stmt 0 view .LVU435
	ldr	r2, [sp, #16]
	adds	r3, r4, r5
	strb	r2, [r3, #1]
	.loc 1 434 3 is_stmt 1 view .LVU436
	.loc 1 434 20 is_stmt 0 view .LVU437
	ldr	r3, [sp, #12]
	strb	r3, [r6]
	.loc 1 435 3 is_stmt 1 view .LVU438
	b	.L69
.LVL106:
.L72:
	.loc 1 420 3 view .LVU439
	.loc 1 420 20 is_stmt 0 view .LVU440
	ldrb	r1, [r3, #1]
	adds	r2, r2, #1
	strb	r1, [r3]
	.loc 1 421 3 is_stmt 1 view .LVU441
	.loc 1 420 20 is_stmt 0 view .LVU442
	movs	r1, #1
	adds	r3, r3, #1
	b	.L71
.LVL107:
.L75:
	.loc 1 438 5 is_stmt 1 discriminator 3 view .LVU443
	.loc 1 438 38 is_stmt 0 discriminator 3 view .LVU444
	ldrb	r1, [r3, r0]
	.loc 1 438 27 discriminator 3 view .LVU445
	strb	r1, [r2, r3]
	.loc 1 437 26 is_stmt 1 discriminator 3 view .LVU446
	adds	r3, r3, #1
.LVL108:
	.loc 1 437 26 is_stmt 0 discriminator 3 view .LVU447
	b	.L74
.L105:
	.align	2
.L104:
	.word	.LC11
	.word	.LANCHOR1
	.word	.LANCHOR0
	.word	.LANCHOR1+20
	.word	511
	.word	3614
.LVL109:
.L82:
	.loc 1 464 5 is_stmt 1 view .LVU448
	.loc 1 464 24 is_stmt 0 view .LVU449
	ldr	r3, [r1, #24]
	adds	r3, r5, r3
	.loc 1 464 13 view .LVU450
	ldrb	r5, [r3, #20]
.LVL110:
	.loc 1 471 7 is_stmt 1 view .LVU451
	.loc 1 471 12 is_stmt 0 view .LVU452
	movs	r3, #255
	str	r3, [r1]
	.loc 1 472 7 is_stmt 1 view .LVU453
	.loc 1 472 15 is_stmt 0 view .LVU454
	adds	r3, r4, r5
	movs	r0, r3
	adds	r0, r0, #42
	ldrb	r2, [r0]
	.loc 1 472 10 view .LVU455
	ldrb	r0, [r0]
	sxtb	r0, r0
	cmp	r0, #0
	bge	.L77
	.loc 1 474 9 is_stmt 1 view .LVU456
	.loc 1 474 17 is_stmt 0 view .LVU457
	ldrb	r6, [r3, #11]
	.loc 1 474 12 view .LVU458
	cmp	r6, #152
	bls	.L77
	.loc 1 477 12 is_stmt 1 view .LVU459
	.loc 1 477 54 is_stmt 0 view .LVU460
	movs	r7, #8
	asrs	r3, r2, #3
	ands	r3, r7
	.loc 1 477 86 view .LVU461
	lsls	r2, r2, #1
	adds	r7, r7, r7
	ands	r2, r7
	.loc 1 477 25 view .LVU462
	ldr	r0, .L106
	.loc 1 477 58 view .LVU463
	orrs	r3, r2
	.loc 1 477 115 view .LVU464
	subs	r6, r6, #153
	.loc 1 477 90 view .LVU465
	orrs	r3, r6
	.loc 1 477 25 view .LVU466
	ldrb	r3, [r0, r3]
	str	r3, [r1]
.L77:
	.loc 1 481 7 is_stmt 1 view .LVU467
	.loc 1 481 23 is_stmt 0 view .LVU468
	movs	r0, #3
	bl	get32bitdf
.LVL111:
	.loc 1 482 56 view .LVU469
	lsls	r3, r5, #1
	str	r3, [sp, #12]
	.loc 1 483 28 view .LVU470
	movs	r3, r5
	adds	r3, r3, #21
	str	r3, [sp, #4]
	.loc 1 482 30 view .LVU471
	ldr	r1, [sp, #12]
	.loc 1 481 7 view .LVU472
	ldr	r2, [sp, #4]
	.loc 1 484 33 view .LVU473
	adds	r5, r5, #33
.LVL112:
	.loc 1 481 7 view .LVU474
	ldrb	r3, [r4, r5]
	ldrb	r2, [r4, r2]
	.loc 1 482 30 view .LVU475
	adds	r4, r4, r1
	movs	r1, r4
	adds	r1, r1, #59
	.loc 1 482 59 view .LVU476
	ldrb	r1, [r1]
	.loc 1 482 68 view .LVU477
	adds	r4, r4, #58
	.loc 1 481 7 view .LVU478
	ldr	r7, .L106+4
	.loc 1 482 68 view .LVU479
	ldrb	r4, [r4]
	.loc 1 482 59 view .LVU480
	lsls	r1, r1, #8
	.loc 1 481 7 view .LVU481
	ldr	r6, [r7, #4]
	.loc 1 482 63 view .LVU482
	adds	r1, r1, r4
	ldr	r4, [r7, #8]
	.loc 1 481 22 view .LVU483
	adds	r0, r6, r0
	.loc 1 482 63 view .LVU484
	adds	r1, r4, r1
	.loc 1 481 7 view .LVU485
	bl	my_memcpy
.LVL113:
	.loc 1 485 7 is_stmt 1 view .LVU486
	.loc 1 485 12 is_stmt 0 view .LVU487
	movs	r3, #255
	ldr	r4, .L106+8
	.loc 1 487 23 view .LVU488
	movs	r0, #1
	.loc 1 485 12 view .LVU489
	str	r3, [r4]
	.loc 1 487 7 is_stmt 1 view .LVU490
	ldr	r3, [r7, #4]
	str	r3, [sp, #16]
	.loc 1 487 23 is_stmt 0 view .LVU491
	bl	get32bitdf
.LVL114:
	.loc 1 488 30 view .LVU492
	ldr	r6, [r7]
	ldr	r1, [sp, #12]
	.loc 1 487 7 view .LVU493
	ldr	r2, [sp, #4]
	ldrb	r3, [r6, r5]
	ldrb	r2, [r6, r2]
	.loc 1 488 30 view .LVU494
	adds	r6, r6, r1
	movs	r1, r6
	adds	r1, r1, #77
	.loc 1 488 57 view .LVU495
	ldrb	r1, [r1]
	.loc 1 488 66 view .LVU496
	adds	r6, r6, #76
	ldrb	r6, [r6]
	.loc 1 488 57 view .LVU497
	lsls	r1, r1, #8
	.loc 1 488 61 view .LVU498
	adds	r6, r1, r6
	ldr	r1, [r7, #8]
	adds	r1, r1, r6
	.loc 1 487 22 view .LVU499
	ldr	r6, [sp, #16]
	adds	r0, r6, r0
	.loc 1 487 7 view .LVU500
	bl	my_memcpy
.LVL115:
	.loc 1 492 5 is_stmt 1 view .LVU501
	.loc 1 492 10 is_stmt 0 view .LVU502
	ldr	r3, [r4, #20]
	.loc 1 493 65 view .LVU503
	ldr	r2, [sp, #4]
	.loc 1 492 10 view .LVU504
	str	r3, [r4, #8]
	.loc 1 493 5 is_stmt 1 view .LVU505
	.loc 1 493 16 is_stmt 0 view .LVU506
	ldr	r3, [r7]
	.loc 1 493 65 view .LVU507
	ldrb	r1, [r3, r5]
	ldrb	r2, [r3, r2]
	.loc 1 494 30 view .LVU508
	ldr	r5, [r4, #24]
.LVL116:
	.loc 1 493 65 view .LVU509
	adds	r2, r2, r1
	uxtb	r2, r2
	str	r2, [r4, #20]
	.loc 1 494 5 is_stmt 1 view .LVU510
	.loc 1 494 24 is_stmt 0 view .LVU511
	adds	r2, r7, r5
	.loc 1 494 13 view .LVU512
	ldrb	r6, [r2, #21]
.LVL117:
	.loc 1 495 5 is_stmt 1 view .LVU513
	.loc 1 495 8 is_stmt 0 view .LVU514
	ldr	r2, [sp, #8]
	cmp	r2, r5
	beq	.L78
	.loc 1 495 34 discriminator 1 view .LVU515
	adds	r3, r3, r6
	.loc 1 495 26 discriminator 1 view .LVU516
	ldrb	r3, [r3, #21]
	cmp	r3, #175
	bls	.L79
.L78:
	.loc 1 497 7 is_stmt 1 view .LVU517
	.loc 1 497 12 is_stmt 0 view .LVU518
	ldr	r3, .L106+12
	str	r3, [r4, #20]
	.loc 1 498 7 is_stmt 1 view .LVU519
	.loc 1 498 12 is_stmt 0 view .LVU520
	movs	r3, #0
	str	r3, [r4, #8]
.L79:
	.loc 1 504 6 is_stmt 1 view .LVU521
	.loc 1 504 11 is_stmt 0 view .LVU522
	ldr	r3, [r7, #4]
	.loc 1 504 12 view .LVU523
	movs	r0, #4
	.loc 1 504 11 view .LVU524
	str	r3, [sp, #4]
	.loc 1 504 12 view .LVU525
	bl	get32bitdf
.LVL118:
	.loc 1 504 11 view .LVU526
	ldr	r3, [sp, #4]
	.loc 1 504 25 view .LVU527
	adds	r0, r5, r0
	.loc 1 504 39 view .LVU528
	ldr	r2, [r4, #8]
	.loc 1 504 11 view .LVU529
	adds	r0, r3, r0
	.loc 1 504 39 view .LVU530
	ldr	r3, [r4, #20]
	.loc 1 504 52 view .LVU531
	asrs	r5, r5, #1
	.loc 1 504 39 view .LVU532
	subs	r3, r3, r2
	.loc 1 504 45 view .LVU533
	subs	r3, r3, r5
	.loc 1 504 57 view .LVU534
	asrs	r3, r3, #1
	.loc 1 504 32 view .LVU535
	uxtb	r3, r3
	strb	r3, [r0]
	.loc 1 506 5 is_stmt 1 view .LVU536
	.loc 1 506 22 is_stmt 0 view .LVU537
	movs	r3, r6
	adds	r3, r3, #11
	str	r3, [sp, #4]
	.loc 1 506 13 view .LVU538
	ldr	r2, [sp, #4]
	ldr	r3, [r7]
	adds	r1, r3, r2
	ldrb	r3, [r3, r2]
	.loc 1 506 8 view .LVU539
	cmp	r3, #159
	bls	.L80
	.loc 1 507 7 is_stmt 1 view .LVU540
	.loc 1 507 30 is_stmt 0 view .LVU541
	movs	r2, #96
	cmp	r3, #208
	bhi	.L81
	adds	r2, r2, #64
.L81:
	.loc 1 507 30 discriminator 4 view .LVU542
	subs	r3, r3, r2
	strb	r3, [r1]
.L80:
	.loc 1 508 5 is_stmt 1 view .LVU543
	.loc 1 508 37 is_stmt 0 view .LVU544
	ldr	r3, [r7]
	.loc 1 508 11 view .LVU545
	movs	r0, #5
	.loc 1 508 45 view .LVU546
	adds	r6, r6, #42
.LVL119:
	.loc 1 508 37 view .LVU547
	adds	r6, r3, r6
	.loc 1 508 11 view .LVU548
	bl	get32bitdff
.LVL120:
	.loc 1 508 25 view .LVU549
	ldr	r4, .L106+8
	.loc 1 508 10 view .LVU550
	ldr	r5, [r7, #4]
	.loc 1 508 25 view .LVU551
	ldr	r3, [r4, #24]
	.loc 1 509 50 view .LVU552
	ldr	r2, [sp, #4]
	.loc 1 508 25 view .LVU553
	adds	r0, r0, r3
	.loc 1 508 37 view .LVU554
	ldrb	r3, [r6]
	.loc 1 508 10 view .LVU555
	adds	r5, r5, r0
	.loc 1 508 32 view .LVU556
	strb	r3, [r5]
	.loc 1 509 5 is_stmt 1 view .LVU557
	.loc 1 509 50 is_stmt 0 view .LVU558
	ldr	r3, [r7]
	.loc 1 509 44 view .LVU559
	ldr	r6, [r4, #4]
	.loc 1 509 50 view .LVU560
	ldrb	r3, [r3, r2]
	.loc 1 509 11 view .LVU561
	movs	r0, #7
	.loc 1 509 44 view .LVU562
	adds	r3, r3, #66
	adds	r6, r6, r3
	.loc 1 509 11 view .LVU563
	bl	get32bitdff
.LVL121:
	.loc 1 509 25 view .LVU564
	ldr	r3, [r4, #24]
	.loc 1 509 10 view .LVU565
	ldr	r5, [r7, #4]
	.loc 1 509 25 view .LVU566
	adds	r0, r0, r3
	.loc 1 509 44 view .LVU567
	ldrb	r3, [r6]
	.loc 1 509 10 view .LVU568
	adds	r5, r5, r0
	.loc 1 509 32 view .LVU569
	strb	r3, [r5]
	.loc 1 511 5 is_stmt 1 view .LVU570
	.loc 1 511 55 is_stmt 0 view .LVU571
	ldr	r3, [r7]
	ldr	r2, [sp, #4]
	.loc 1 511 50 view .LVU572
	ldr	r5, .L106+16
	.loc 1 511 55 view .LVU573
	ldrb	r3, [r3, r2]
	.loc 1 511 43 view .LVU574
	ldr	r2, [r4, #4]
	.loc 1 511 50 view .LVU575
	ldrb	r3, [r3, r5]
	.loc 1 511 11 view .LVU576
	movs	r0, #5
	.loc 1 511 43 view .LVU577
	adds	r3, r2, r3
	str	r3, [sp, #12]
	.loc 1 511 11 view .LVU578
	bl	get32bitdf
.LVL122:
	.loc 1 511 24 view .LVU579
	ldr	r3, [r4, #24]
	.loc 1 511 10 view .LVU580
	ldr	r6, [r7, #4]
	.loc 1 511 24 view .LVU581
	adds	r0, r0, r3
	.loc 1 511 43 view .LVU582
	ldr	r3, [sp, #12]
	.loc 1 511 10 view .LVU583
	adds	r6, r6, r0
	.loc 1 511 43 view .LVU584
	ldrb	r3, [r3]
	.loc 1 513 55 view .LVU585
	ldr	r2, [sp, #4]
	.loc 1 511 31 view .LVU586
	strb	r3, [r6]
	.loc 1 513 5 is_stmt 1 view .LVU587
	.loc 1 513 55 is_stmt 0 view .LVU588
	ldr	r3, [r7]
	.loc 1 513 11 view .LVU589
	movs	r0, #6
	.loc 1 513 55 view .LVU590
	ldrb	r3, [r3, r2]
	.loc 1 513 10 view .LVU591
	ldr	r6, [r7, #4]
	.loc 1 513 50 view .LVU592
	ldrb	r3, [r3, r5]
	.loc 1 513 43 view .LVU593
	ldr	r5, [r4, #4]
	adds	r3, r3, #11
	adds	r5, r5, r3
	.loc 1 513 11 view .LVU594
	bl	get32bitdf
.LVL123:
	.loc 1 513 24 view .LVU595
	ldr	r3, [r4, #24]
	adds	r0, r0, r3
	.loc 1 513 43 view .LVU596
	ldrb	r3, [r5]
	.loc 1 513 10 view .LVU597
	adds	r6, r6, r0
	.loc 1 513 31 view .LVU598
	strb	r3, [r6]
	.loc 1 514 5 is_stmt 1 view .LVU599
	.loc 1 514 10 is_stmt 0 view .LVU600
	ldr	r3, [r4, #24]
	adds	r3, r3, #1
	str	r3, [r4, #24]
	b	.L76
.L107:
	.align	2
.L106:
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
	.type	myGfxIndex, %object
	.size	myGfxIndex, 10
myGfxIndex:
	.ascii	"\000\001\002\003\004\005\006\007\010\000"
	.type	spritesort, %object
	.size	spritesort, 10
spritesort:
	.ascii	"\000\001\002\003\004\005\006\007\010\000"
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
	.type	temp5, %object
	.size	temp5, 4
temp5:
	.space	4
	.type	pfpixel, %object
	.size	pfpixel, 4
pfpixel:
	.space	4
	.type	maxsprites, %object
	.size	maxsprites, 1
maxsprites:
	.space	1
	.space	3
	.type	temp4, %object
	.size	temp4, 4
temp4:
	.space	4
	.type	count, %object
	.size	count, 4
count:
	.space	4
	.text
.Letext0:
	.file 2 "src/custom.h"
	.file 3 "<built-in>"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0xb26
	.2byte	0x5
	.byte	0x1
	.byte	0x4
	.4byte	.Ldebug_abbrev0
	.uleb128 0x1b
	.4byte	.LASF142
	.byte	0x1d
	.4byte	.LASF143
	.4byte	.LASF144
	.4byte	.LLRL30
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.4byte	.LASF125
	.byte	0x1
	.2byte	0x129
	.byte	0x5
	.4byte	0x7e
	.4byte	.LFB10
	.4byte	.LFE10-.LFB10
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x776
	.uleb128 0x17
	.ascii	"i\000"
	.2byte	0x12c
	.byte	0x7
	.4byte	0x7e
	.4byte	.LLST23
	.4byte	.LVUS23
	.uleb128 0x5
	.4byte	.LASF117
	.2byte	0x12f
	.byte	0x7
	.4byte	0x7e
	.4byte	.LLST24
	.4byte	.LVUS24
	.uleb128 0x5
	.4byte	.LASF118
	.2byte	0x130
	.byte	0x7
	.4byte	0x7e
	.4byte	.LLST25
	.4byte	.LVUS25
	.uleb128 0x5
	.4byte	.LASF119
	.2byte	0x131
	.byte	0x7
	.4byte	0x7e
	.4byte	.LLST26
	.4byte	.LVUS26
	.uleb128 0x1e
	.4byte	.LASF120
	.byte	0x1
	.2byte	0x132
	.byte	0x12
	.4byte	0x2f9
	.4byte	0x20001c00
	.uleb128 0x1f
	.4byte	.LASF121
	.byte	0x1
	.2byte	0x133
	.byte	0x17
	.4byte	0x399
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.4byte	.LASF122
	.2byte	0x13c
	.byte	0x11
	.4byte	0x35
	.4byte	.LLST27
	.4byte	.LVUS27
	.uleb128 0x5
	.4byte	.LASF123
	.2byte	0x13d
	.byte	0x11
	.4byte	0x35
	.4byte	.LLST28
	.4byte	.LVUS28
	.uleb128 0x5
	.4byte	.LASF124
	.2byte	0x13e
	.byte	0x11
	.4byte	0x35
	.4byte	.LLST29
	.4byte	.LVUS29
	.uleb128 0x3
	.4byte	.LVL42
	.4byte	0xb1e
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
	.4byte	.LC11
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0x20
	.byte	0
	.uleb128 0x3
	.4byte	.LVL47
	.4byte	0xb1e
	.4byte	0x517
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x5
	.byte	0x3
	.4byte	.LANCHOR1+20
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x2
	.byte	0x74
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
	.4byte	0x906
	.4byte	0x52a
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x3
	.4byte	.LVL55
	.4byte	0xa49
	.4byte	0x543
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
	.4byte	.LVL56
	.4byte	0x906
	.4byte	0x556
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x3
	.4byte	.LVL57
	.4byte	0xa49
	.4byte	0x56a
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xc0
	.byte	0
	.uleb128 0x3
	.4byte	.LVL58
	.4byte	0x906
	.4byte	0x57d
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3
	.4byte	.LVL59
	.4byte	0xa49
	.4byte	0x591
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x2
	.byte	0x8
	.byte	0xc1
	.byte	0
	.uleb128 0x3
	.4byte	.LVL60
	.4byte	0x906
	.4byte	0x5a4
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x6
	.4byte	.LVL61
	.4byte	0xa96
	.uleb128 0x3
	.4byte	.LVL62
	.4byte	0x906
	.4byte	0x5c0
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x32
	.byte	0
	.uleb128 0x3
	.4byte	.LVL63
	.4byte	0xa96
	.4byte	0x5d3
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x6
	.4byte	.LVL66
	.4byte	0x7aa
	.uleb128 0x6
	.4byte	.LVL68
	.4byte	0x7aa
	.uleb128 0x6
	.4byte	.LVL70
	.4byte	0xa49
	.uleb128 0x3
	.4byte	.LVL71
	.4byte	0x933
	.4byte	0x606
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
	.4byte	.LVL72
	.4byte	0x933
	.4byte	0x61c
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
	.4byte	.LVL76
	.4byte	0x776
	.4byte	0x630
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.4byte	.LVL79
	.4byte	0x933
	.4byte	0x646
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
	.4byte	.LVL80
	.4byte	0x776
	.4byte	0x65a
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.4byte	.LVL83
	.4byte	0x933
	.4byte	0x670
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
	.4byte	.LVL84
	.4byte	0x776
	.4byte	0x684
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x2
	.byte	0x75
	.sleb128 0
	.byte	0
	.uleb128 0x3
	.4byte	.LVL96
	.4byte	0x933
	.4byte	0x697
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x30
	.byte	0
	.uleb128 0x3
	.4byte	.LVL98
	.4byte	0x933
	.4byte	0x6ad
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LVL99
	.4byte	0x960
	.4byte	0x6c4
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x5
	.byte	0x91
	.sleb128 -84
	.byte	0x94
	.byte	0x1
	.byte	0
	.uleb128 0x3
	.4byte	.LVL102
	.4byte	0x808
	.4byte	0x6e2
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x4
	.byte	0x91
	.sleb128 -76
	.byte	0x6
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x4
	.byte	0x91
	.sleb128 -72
	.byte	0x6
	.byte	0
	.uleb128 0x3
	.4byte	.LVL111
	.4byte	0x906
	.4byte	0x6f5
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x33
	.byte	0
	.uleb128 0x6
	.4byte	.LVL113
	.4byte	0xa96
	.uleb128 0x3
	.4byte	.LVL114
	.4byte	0x906
	.4byte	0x711
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x31
	.byte	0
	.uleb128 0x6
	.4byte	.LVL115
	.4byte	0xa96
	.uleb128 0x3
	.4byte	.LVL118
	.4byte	0x906
	.4byte	0x72d
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x34
	.byte	0
	.uleb128 0x3
	.4byte	.LVL120
	.4byte	0x933
	.4byte	0x740
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.uleb128 0x3
	.4byte	.LVL121
	.4byte	0x933
	.4byte	0x753
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x37
	.byte	0
	.uleb128 0x3
	.4byte	.LVL122
	.4byte	0x906
	.4byte	0x766
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x35
	.byte	0
	.uleb128 0x18
	.4byte	.LVL123
	.4byte	0x906
	.uleb128 0x2
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x1
	.byte	0x36
	.byte	0
	.byte	0
	.uleb128 0x19
	.4byte	.LASF126
	.2byte	0x116
	.4byte	.LFB9
	.4byte	.LFE9-.LFB9
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7aa
	.uleb128 0x20
	.ascii	"loc\000"
	.byte	0x1
	.2byte	0x116
	.byte	0x1f
	.4byte	0x392
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x21
	.4byte	.LASF127
	.byte	0x1
	.2byte	0x116
	.byte	0x31
	.4byte	0x392
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x19
	.4byte	.LASF128
	.2byte	0x10b
	.4byte	.LFB8
	.4byte	.LFE8-.LFB8
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x808
	.uleb128 0x22
	.ascii	"num\000"
	.byte	0x1
	.2byte	0x10b
	.byte	0x1f
	.4byte	0x35
	.4byte	.LLST20
	.4byte	.LVUS20
	.uleb128 0x17
	.ascii	"i\000"
	.2byte	0x10d
	.byte	0x9
	.4byte	0x7e
	.4byte	.LLST21
	.4byte	.LVUS21
	.uleb128 0x23
	.4byte	.LASF139
	.byte	0x1
	.2byte	0x10e
	.byte	0x14
	.4byte	0x2f9
	.uleb128 0x5
	.4byte	.LASF129
	.2byte	0x10f
	.byte	0x14
	.4byte	0x2f9
	.4byte	.LLST22
	.4byte	.LVUS22
	.byte	0
	.uleb128 0xf
	.4byte	.LASF131
	.byte	0xea
	.byte	0x5
	.4byte	0x7e
	.4byte	.LFB7
	.4byte	.LFE7-.LFB7
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x8e2
	.uleb128 0xd
	.ascii	"a\000"
	.byte	0xea
	.byte	0x13
	.4byte	0x7e
	.4byte	.LLST11
	.4byte	.LVUS11
	.uleb128 0xd
	.ascii	"b\000"
	.byte	0xea
	.byte	0x1a
	.4byte	0x7e
	.4byte	.LLST12
	.4byte	.LVUS12
	.uleb128 0x24
	.4byte	.LASF130
	.byte	0x1
	.byte	0xec
	.byte	0xe
	.4byte	0x7e
	.4byte	.LLST13
	.4byte	.LVUS13
	.uleb128 0x8
	.ascii	"s1\000"
	.byte	0xed
	.byte	0x8
	.4byte	0x3cf
	.4byte	.LLST14
	.4byte	.LVUS14
	.uleb128 0x8
	.ascii	"s2\000"
	.byte	0xed
	.byte	0xb
	.4byte	0x3cf
	.4byte	.LLST15
	.4byte	.LVUS15
	.uleb128 0x25
	.4byte	0x8e2
	.4byte	.LBI6
	.2byte	.LVU91
	.4byte	.LBB6
	.4byte	.LBE6-.LBB6
	.byte	0x1
	.byte	0xef
	.byte	0x6
	.4byte	0x8b0
	.uleb128 0x9
	.4byte	0x8fc
	.4byte	.LLST16
	.4byte	.LVUS16
	.uleb128 0x9
	.4byte	0x8f3
	.4byte	.LLST17
	.4byte	.LVUS17
	.byte	0
	.uleb128 0x26
	.4byte	0x8e2
	.4byte	.LBI8
	.2byte	.LVU100
	.4byte	.LBB8
	.4byte	.LBE8-.LBB8
	.byte	0x1
	.byte	0xf0
	.byte	0x6
	.uleb128 0x9
	.4byte	0x8fc
	.4byte	.LLST18
	.4byte	.LVUS18
	.uleb128 0x9
	.4byte	0x8f3
	.4byte	.LLST19
	.4byte	.LVUS19
	.byte	0
	.byte	0
	.uleb128 0x27
	.4byte	.LASF145
	.byte	0x1
	.byte	0xe4
	.byte	0x6
	.4byte	0x3cf
	.byte	0x1
	.4byte	0x906
	.uleb128 0x1a
	.ascii	"a\000"
	.byte	0xe4
	.byte	0x15
	.4byte	0x3cf
	.uleb128 0x1a
	.ascii	"b\000"
	.byte	0xe4
	.byte	0x1d
	.4byte	0x3cf
	.byte	0
	.uleb128 0xf
	.4byte	.LASF132
	.byte	0xd6
	.byte	0xe
	.4byte	0x392
	.4byte	.LFB5
	.4byte	.LFE5-.LFB5
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x933
	.uleb128 0xa
	.4byte	.LASF133
	.byte	0xd6
	.byte	0x1d
	.4byte	0x7e
	.4byte	.LLST9
	.4byte	.LVUS9
	.byte	0
	.uleb128 0xf
	.4byte	.LASF134
	.byte	0xd1
	.byte	0xe
	.4byte	0x392
	.4byte	.LFB4
	.4byte	.LFE4-.LFB4
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x960
	.uleb128 0xa
	.4byte	.LASF133
	.byte	0xd1
	.byte	0x1e
	.4byte	0x7e
	.4byte	.LLST8
	.4byte	.LVUS8
	.byte	0
	.uleb128 0xe
	.4byte	.LASF135
	.byte	0xc9
	.4byte	.LFB3
	.4byte	.LFE3-.LFB3
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x9f5
	.uleb128 0xa
	.4byte	.LASF136
	.byte	0xc9
	.byte	0x1f
	.4byte	0x2f9
	.4byte	.LLST6
	.4byte	.LVUS6
	.uleb128 0xa
	.4byte	.LASF133
	.byte	0xc9
	.byte	0x36
	.4byte	0x35
	.4byte	.LLST7
	.4byte	.LVUS7
	.uleb128 0x3
	.4byte	.LVL15
	.4byte	0x9f5
	.4byte	0x9b9
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
	.4byte	0x9f5
	.4byte	0x9d9
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
	.uleb128 0x18
	.4byte	.LVL17
	.4byte	0x9f5
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
	.uleb128 0xe
	.4byte	.LASF137
	.byte	0xbe
	.4byte	.LFB2
	.4byte	.LFE2-.LFB2
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa49
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
	.uleb128 0x28
	.ascii	"x\000"
	.byte	0x1
	.byte	0xbe
	.byte	0x2b
	.4byte	0x2f9
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x8
	.ascii	"t\000"
	.byte	0xc0
	.byte	0xd
	.4byte	0x7e
	.4byte	.LLST5
	.4byte	.LVUS5
	.byte	0
	.uleb128 0xe
	.4byte	.LASF138
	.byte	0xb7
	.4byte	.LFB1
	.4byte	.LFE1-.LFB1
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xa96
	.uleb128 0x7
	.4byte	.LASF139
	.byte	0xb7
	.byte	0x1f
	.4byte	0x2f9
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF140
	.byte	0xb7
	.byte	0x30
	.4byte	0x7e
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x7
	.4byte	.LASF107
	.byte	0xb7
	.byte	0x40
	.4byte	0x7e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0x8
	.ascii	"i\000"
	.byte	0xb9
	.byte	0xd
	.4byte	0x7e
	.4byte	.LLST2
	.4byte	.LVUS2
	.byte	0
	.uleb128 0xe
	.4byte	.LASF141
	.byte	0xb0
	.4byte	.LFB0
	.4byte	.LFE0-.LFB0
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xaf6
	.uleb128 0x7
	.4byte	.LASF139
	.byte	0xb0
	.byte	0x1f
	.4byte	0x2f9
	.uleb128 0x1
	.byte	0x50
	.uleb128 0x7
	.4byte	.LASF129
	.byte	0xb0
	.byte	0x3b
	.4byte	0x2f9
	.uleb128 0x1
	.byte	0x51
	.uleb128 0x7
	.4byte	.LASF133
	.byte	0xb0
	.byte	0x47
	.4byte	0x7e
	.uleb128 0x1
	.byte	0x52
	.uleb128 0xa
	.4byte	.LASF107
	.byte	0xb0
	.byte	0x53
	.4byte	0x7e
	.4byte	.LLST0
	.4byte	.LVUS0
	.uleb128 0x8
	.ascii	"i\000"
	.byte	0xb2
	.byte	0xd
	.4byte	0x7e
	.4byte	.LLST1
	.4byte	.LVUS1
	.byte	0
	.uleb128 0x29
	.4byte	0x8e2
	.4byte	.LFB6
	.4byte	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.4byte	0xb1e
	.uleb128 0x9
	.4byte	0x8f3
	.4byte	.LLST10
	.4byte	.LVUS10
	.uleb128 0x2a
	.4byte	0x8fc
	.uleb128 0x1
	.byte	0x51
	.byte	0
	.uleb128 0x2b
	.4byte	.LASF146
	.4byte	.LASF147
	.byte	0x3
	.byte	0
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
	.uleb128 0x6
	.uleb128 0x48
	.byte	0
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
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
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0x48
	.byte	0x1
	.uleb128 0x7d
	.uleb128 0x1
	.uleb128 0x7f
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1c
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0x5
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
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
	.uleb128 0x2a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
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
.LVUS23:
	.uleb128 .LVU201
	.uleb128 .LVU202
	.uleb128 .LVU213
	.uleb128 .LVU218
	.uleb128 .LVU280
	.uleb128 .LVU281
	.uleb128 .LVU281
	.uleb128 .LVU286
	.uleb128 .LVU286
	.uleb128 .LVU288
	.uleb128 .LVU288
	.uleb128 .LVU291
	.uleb128 .LVU314
	.uleb128 .LVU315
	.uleb128 .LVU316
	.uleb128 .LVU319
	.uleb128 .LVU319
	.uleb128 .LVU330
	.uleb128 .LVU346
	.uleb128 .LVU363
	.uleb128 .LVU363
	.uleb128 .LVU406
	.uleb128 .LVU434
	.uleb128 .LVU439
	.uleb128 .LVU443
	.uleb128 .LVU448
.LLST23:
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
	.uleb128 .LVL65-.LVL46
	.uleb128 .LVL65-.LVL46
	.uleb128 0x3
	.byte	0x8
	.byte	0x33
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL65-.LVL46
	.uleb128 .LVL67-.LVL46
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL67-.LVL46
	.uleb128 .LVL68-.LVL46
	.uleb128 0x3
	.byte	0x74
	.sleb128 -1
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL68-.LVL46
	.uleb128 .LVL69-.LVL46
	.uleb128 0x1
	.byte	0x54
	.byte	0x4
	.uleb128 .LVL73-.LVL46
	.uleb128 .LVL74-.LVL46
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL75-.LVL46
	.uleb128 .LVL78-.LVL46
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL78-.LVL46
	.uleb128 .LVL82-.LVL46
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL87-.LVL46
	.uleb128 .LVL89-.LVL46
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL89-.LVL46
	.uleb128 .LVL95-.LVL46
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL105-.LVL46
	.uleb128 .LVL106-.LVL46
	.uleb128 0x9
	.byte	0x91
	.sleb128 -76
	.byte	0x94
	.byte	0x1
	.byte	0x8
	.byte	0xff
	.byte	0x1a
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL107-.LVL46
	.uleb128 .LVL109-.LVL46
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS24:
	.uleb128 .LVU205
	.uleb128 .LVU206
	.uleb128 .LVU206
	.uleb128 .LVU212
	.uleb128 .LVU342
	.uleb128 .LVU394
	.uleb128 .LVU394
	.uleb128 .LVU397
	.uleb128 .LVU404
	.uleb128 .LVU406
.LLST24:
	.byte	0x6
	.4byte	.LVL48
	.byte	0x4
	.uleb128 .LVL48-.LVL48
	.uleb128 .LVL49-.LVL48
	.uleb128 0x3
	.byte	0x73
	.sleb128 -2
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL49-.LVL48
	.uleb128 .LVL51-.LVL48
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL85-.LVL48
	.uleb128 .LVL91-.LVL48
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL91-.LVL48
	.uleb128 .LVL92-.LVL48
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
	.uleb128 .LVL93-.LVL48
	.uleb128 .LVL95-.LVL48
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS25:
	.uleb128 .LVU204
	.uleb128 .LVU208
	.uleb128 .LVU208
	.uleb128 .LVU291
	.uleb128 .LVU375
	.uleb128 .LVU404
	.uleb128 .LVU411
	.uleb128 .LVU413
	.uleb128 .LVU413
	.uleb128 .LVU418
	.uleb128 .LVU428
	.uleb128 .LVU430
	.uleb128 .LVU430
	.uleb128 0
.LLST25:
	.byte	0x6
	.4byte	.LVL48
	.byte	0x4
	.uleb128 .LVL48-.LVL48
	.uleb128 .LVL50-.LVL48
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL50-.LVL48
	.uleb128 .LVL69-.LVL48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0x4
	.uleb128 .LVL90-.LVL48
	.uleb128 .LVL93-.LVL48
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL97-.LVL48
	.uleb128 .LVL98-1-.LVL48
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL98-1-.LVL48
	.uleb128 .LVL101-.LVL48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0x4
	.uleb128 .LVL103-.LVL48
	.uleb128 .LVL104-.LVL48
	.uleb128 0x1
	.byte	0x53
	.byte	0x4
	.uleb128 .LVL104-.LVL48
	.uleb128 .LFE10-.LVL48
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
.LVUS26:
	.uleb128 .LVU451
	.uleb128 .LVU474
	.uleb128 .LVU474
	.uleb128 .LVU509
	.uleb128 .LVU509
	.uleb128 .LVU513
	.uleb128 .LVU513
	.uleb128 .LVU547
	.uleb128 .LVU547
	.uleb128 0
.LLST26:
	.byte	0x6
	.4byte	.LVL110
	.byte	0x4
	.uleb128 .LVL110-.LVL110
	.uleb128 .LVL112-.LVL110
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL112-.LVL110
	.uleb128 .LVL116-.LVL110
	.uleb128 0x3
	.byte	0x75
	.sleb128 -33
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL116-.LVL110
	.uleb128 .LVL117-.LVL110
	.uleb128 0x7
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x45
	.byte	0x1c
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL117-.LVL110
	.uleb128 .LVL119-.LVL110
	.uleb128 0x1
	.byte	0x56
	.byte	0x4
	.uleb128 .LVL119-.LVL110
	.uleb128 .LFE10-.LVL110
	.uleb128 0x7
	.byte	0x91
	.sleb128 -84
	.byte	0x6
	.byte	0x3b
	.byte	0x1c
	.byte	0x9f
	.byte	0
.LVUS27:
	.uleb128 .LVU189
	.uleb128 .LVU270
	.uleb128 .LVU291
	.uleb128 .LVU315
	.uleb128 .LVU316
	.uleb128 .LVU363
	.uleb128 .LVU406
	.uleb128 .LVU448
.LLST27:
	.byte	0x6
	.4byte	.LVL43
	.byte	0x4
	.uleb128 .LVL43-.LVL43
	.uleb128 .LVL64-.LVL43
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0x4
	.uleb128 .LVL69-.LVL43
	.uleb128 .LVL74-.LVL43
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0x4
	.uleb128 .LVL75-.LVL43
	.uleb128 .LVL89-.LVL43
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0x4
	.uleb128 .LVL95-.LVL43
	.uleb128 .LVL109-.LVL43
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
.LVUS28:
	.uleb128 .LVU191
	.uleb128 .LVU206
	.uleb128 .LVU291
	.uleb128 .LVU314
	.uleb128 .LVU319
	.uleb128 .LVU348
	.uleb128 .LVU406
	.uleb128 .LVU411
.LLST28:
	.byte	0x6
	.4byte	.LVL44
	.byte	0x4
	.uleb128 .LVL44-.LVL44
	.uleb128 .LVL49-.LVL44
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL69-.LVL44
	.uleb128 .LVL73-.LVL44
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL78-.LVL44
	.uleb128 .LVL88-.LVL44
	.uleb128 0x1
	.byte	0x55
	.byte	0x4
	.uleb128 .LVL95-.LVL44
	.uleb128 .LVL97-.LVL44
	.uleb128 0x1
	.byte	0x55
	.byte	0
.LVUS29:
	.uleb128 .LVU193
	.uleb128 .LVU204
	.uleb128 .LVU291
	.uleb128 .LVU315
	.uleb128 .LVU316
	.uleb128 .LVU319
	.uleb128 .LVU330
	.uleb128 .LVU344
	.uleb128 .LVU406
	.uleb128 .LVU418
.LLST29:
	.byte	0x6
	.4byte	.LVL45
	.byte	0x4
	.uleb128 .LVL45-.LVL45
	.uleb128 .LVL48-.LVL45
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL69-.LVL45
	.uleb128 .LVL74-.LVL45
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL75-.LVL45
	.uleb128 .LVL78-.LVL45
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL82-.LVL45
	.uleb128 .LVL86-.LVL45
	.uleb128 0x1
	.byte	0x57
	.byte	0x4
	.uleb128 .LVL95-.LVL45
	.uleb128 .LVL101-.LVL45
	.uleb128 0x1
	.byte	0x57
	.byte	0
.LVUS20:
	.uleb128 0
	.uleb128 .LVU134
	.uleb128 .LVU134
	.uleb128 0
.LLST20:
	.byte	0x6
	.4byte	.LVL35
	.byte	0x4
	.uleb128 .LVL35-.LVL35
	.uleb128 .LVL36-.LVL35
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL36-.LVL35
	.uleb128 .LFE8-.LVL35
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS21:
	.uleb128 .LVU144
	.uleb128 .LVU147
.LLST21:
	.byte	0x8
	.4byte	.LVL37
	.uleb128 .LVL39-.LVL37
	.uleb128 0x2
	.byte	0x30
	.byte	0x9f
	.byte	0
.LVUS22:
	.uleb128 .LVU143
	.uleb128 .LVU146
	.uleb128 .LVU146
	.uleb128 .LVU147
.LLST22:
	.byte	0x6
	.4byte	.LVL37
	.byte	0x4
	.uleb128 .LVL37-.LVL37
	.uleb128 .LVL38-.LVL37
	.uleb128 0x6
	.byte	0x72
	.sleb128 0
	.byte	0x70
	.sleb128 0
	.byte	0x22
	.byte	0x9f
	.byte	0x4
	.uleb128 .LVL38-.LVL37
	.uleb128 .LVL39-.LVL37
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
	.4byte	.LVL25
	.byte	0x4
	.uleb128 .LVL25-.LVL25
	.uleb128 .LVL26-.LVL25
	.uleb128 0x1
	.byte	0x50
	.byte	0x4
	.uleb128 .LVL26-.LVL25
	.uleb128 .LFE7-.LVL25
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
	.byte	0
.LVUS12:
	.uleb128 0
	.uleb128 .LVU99
	.uleb128 .LVU99
	.uleb128 0
.LLST12:
	.byte	0x6
	.4byte	.LVL25
	.byte	0x4
	.uleb128 .LVL25-.LVL25
	.uleb128 .LVL29-.LVL25
	.uleb128 0x1
	.byte	0x51
	.byte	0x4
	.uleb128 .LVL29-.LVL25
	.uleb128 .LFE7-.LVL25
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.byte	0
.LVUS13:
	.uleb128 .LVU109
	.uleb128 0
.LLST13:
	.byte	0x8
	.4byte	.LVL32
	.uleb128 .LFE7-.LVL32
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS14:
	.uleb128 .LVU96
	.uleb128 .LVU109
.LLST14:
	.byte	0x8
	.4byte	.LVL28
	.uleb128 .LVL32-.LVL28
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS15:
	.uleb128 .LVU105
	.uleb128 .LVU116
.LLST15:
	.byte	0x8
	.4byte	.LVL31
	.uleb128 .LVL34-.LVL31
	.uleb128 0x1
	.byte	0x51
	.byte	0
.LVUS16:
	.uleb128 .LVU91
	.uleb128 .LVU96
.LLST16:
	.byte	0x8
	.4byte	.LVL27
	.uleb128 .LVL28-.LVL27
	.uleb128 0x1
	.byte	0x54
	.byte	0
.LVUS17:
	.uleb128 .LVU91
	.uleb128 .LVU96
.LLST17:
	.byte	0x8
	.4byte	.LVL27
	.uleb128 .LVL28-.LVL27
	.uleb128 0x1
	.byte	0x53
	.byte	0
.LVUS18:
	.uleb128 .LVU100
	.uleb128 .LVU105
.LLST18:
	.byte	0x8
	.4byte	.LVL30
	.uleb128 .LVL31-.LVL30
	.uleb128 0x1
	.byte	0x52
	.byte	0
.LVUS19:
	.uleb128 .LVU100
	.uleb128 .LVU105
.LLST19:
	.byte	0x8
	.4byte	.LVL30
	.uleb128 .LVL31-.LVL30
	.uleb128 0x1
	.byte	0x51
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
.LVUS10:
	.uleb128 0
	.uleb128 .LVU82
	.uleb128 .LVU82
	.uleb128 0
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
	.uleb128 .LFE6-.LVL23
	.uleb128 0x4
	.byte	0xa3
	.uleb128 0x1
	.byte	0x50
	.byte	0x9f
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
.LLRL30:
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
.LASF144:
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
.LASF146:
	.ascii	"memcpy\000"
.LASF40:
	.ascii	"player4height\000"
.LASF140:
	.ascii	"fill_value\000"
.LASF136:
	.ascii	"qmemory\000"
.LASF147:
	.ascii	"__builtin_memcpy\000"
.LASF94:
	.ascii	"player8color\000"
.LASF15:
	.ascii	"player1x\000"
.LASF74:
	.ascii	"player7pointerlo\000"
.LASF63:
	.ascii	"player1pointerhi\000"
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
.LASF142:
	.ascii	"GNU C17 12.2.1 20221205 -mthumb -mfloat-abi=soft -m"
	.ascii	"arch=armv6-m -g -Oz -ffunction-sections\000"
.LASF62:
	.ascii	"player1pointerlo\000"
.LASF71:
	.ascii	"player5pointerhi\000"
.LASF131:
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
.LASF145:
	.ascii	"checkwrap\000"
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
.LASF132:
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
.LASF138:
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
.LASF143:
	.ascii	"main.c\000"
.LASF127:
	.ascii	"fnmask\000"
.LASF1:
	.ascii	"flashdata\000"
.LASF86:
	.ascii	"player4color\000"
.LASF135:
	.ascii	"memscroll\000"
.LASF133:
	.ascii	"offset\000"
.LASF137:
	.ascii	"reverse\000"
.LASF80:
	.ascii	"player1color\000"
.LASF57:
	.ascii	"score3\000"
.LASF141:
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
.LASF134:
	.ascii	"get32bitdff\000"
.LASF84:
	.ascii	"player3color\000"
.LASF139:
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
	.ident	"GCC: (Arm GNU Toolchain 12.2.Rel1 (Build arm-12.24)) 12.2.1 20221205"
