	.file ""
	.section .data
	.globl	camlCmdliner_suggest__data_begin
	.type	camlCmdliner_suggest__data_begin, @object
camlCmdliner_suggest__data_begin:
	.section .text
	.globl	camlCmdliner_suggest__code_begin
	.type	camlCmdliner_suggest__code_begin, @object
camlCmdliner_suggest__code_begin:
	.section .data
	.quad	2816
	.globl	camlCmdliner_suggest
	.type	camlCmdliner_suggest, @object
camlCmdliner_suggest:
	.quad	1
	.quad	1
	.section .data
	.globl	camlCmdliner_suggest__gc_roots
	.type	camlCmdliner_suggest__gc_roots, @object
camlCmdliner_suggest__gc_roots:
	.quad	camlCmdliner_suggest
	.quad	0
	.globl	camlCmdliner_suggest__levenshtein_distance_1002
	.type	camlCmdliner_suggest__levenshtein_distance_1002, @function
	.section .text
	.align	2
camlCmdliner_suggest__levenshtein_distance_1002:
# checkcap -1
	addi	sp, sp, -96
	sd	ra, 88(sp)
L113:
	sd	a0, 32(sp)
	sd	a1, 24(sp)
	ld	s4, -8(a0)
	srli	s5, s4, 10
	slli	s6, s5, 3
	addi	s7, s6, -1
	add	s8, a0, s7
	lbu	s9, 0(s8)
	sub	t2, s7, s9
	slli	t3, t2, 1
	addi	t4, t3, 1
	sd	t4, 8(sp)
	ld	t5, -8(a1)
	srli	t6, t5, 10
	slli	a0, t6, 3
	addi	a2, a0, -1
	add	a3, a1, a2
	lbu	a3, 0(a3)
	sub	a4, a2, a3
	slli	a5, a4, 1
	addi	a6, a5, 1
	sd	a6, 0(sp)
	li	a2, 1
	addi	a1, a6, 2
	addi	a0, t4, 2
	call	camlStdlib__array__make_matrix_1027
L100:
	mv      a6, a0
	li	s4, 1
	ld	s5, 8(sp)
	bgt	s4, s5, L111
L112:
	ld	s6, -8(a6)
	srli	s7, s6, 9
	bleu	s7, s4, L114
	slli	s8, s4, 2
	add	s9, a6, s8
	ld	t2, -4(s9)
	ld	t3, -8(t2)
	li	t0, 1023
	bleu	t3, t0, L116
	sd	s4, 0(t2)
	mv      t4, s4
	addi	s4, s4, 2
	bne	t4, s5, L112
L111:
	li	t6, 1
	ld	a0, 0(sp)
	bgt	t6, a0, L109
L110:
	ld	a1, -8(a6)
	li	t0, 1023
	bleu	a1, t0, L118
	ld	a2, 0(a6)
	ld	a3, -8(a2)
	srli	a4, a3, 9
	bleu	a4, t6, L120
	slli	a5, t6, 2
	add	a7, a2, a5
	sd	t6, -4(a7)
	mv      a7, t6
	addi	t6, t6, 2
	bne	a7, a0, L110
L109:
	li	a5, 3
	bgt	a5, a0, L103
	sd	a0, 16(sp)
	sd	a5, 72(sp)
	sd	a6, 56(sp)
L104:
	li	a2, 3
	sd	a2, 64(sp)
	ld	s4, 8(sp)
	sd	s4, 40(sp)
	bgt	a2, s4, L105
L106:
	addi	a1, a5, -2
	srai	s5, a1, 1
	ld	t5, 24(sp)
	ld	s6, -8(t5)
	srli	s7, s6, 10
	slli	s8, s7, 3
	addi	s9, s8, -1
	add	t2, t5, s9
	lbu	t3, 0(t2)
	sub	t4, s9, t3
	bleu	t4, s5, L122
	add	t5, t5, s5
	lbu	t6, 0(t5)
	slli	a0, t6, 1
	addi	a3, a0, 1
	addi	a4, a2, -2
	srai	a7, a4, 1
	ld	s9, 32(sp)
	ld	s2, -8(s9)
	srli	s2, s2, 10
	slli	s2, s2, 3
	addi	s2, s2, -1
	add	s3, s9, s2
	lbu	s3, 0(s3)
	sub	s4, s2, s3
	bleu	s4, a7, L124
	add	s5, s9, a7
	lbu	s6, 0(s5)
	slli	s7, s6, 1
	addi	s8, s7, 1
	bne	s8, a3, L108
	ld	t3, -8(a6)
	srli	t4, t3, 9
	bleu	t4, a4, L126
	slli	t5, a4, 2
	add	t6, a6, t5
	ld	a0, -4(t6)
	ld	a3, -8(a0)
	srli	a3, a3, 9
	bleu	a3, a1, L128
	slli	a3, a1, 2
	add	a4, a0, a3
	ld	a7, -4(a4)
	bleu	t4, a2, L130
	slli	s2, a2, 2
	add	s3, a6, s2
	ld	s4, -4(s3)
	ld	s5, -8(s4)
	srli	s6, s5, 9
	bleu	s6, a5, L132
	slli	s7, a5, 2
	add	s8, s4, s7
	sd	a7, -4(s8)
	j	L107
L108:
	ld	t3, -8(a6)
	srli	t4, t3, 9
	bleu	t4, a4, L134
	slli	t5, a4, 2
	add	t6, a6, t5
	ld	a3, -4(t6)
	ld	a0, -8(a3)
	srli	a4, a0, 9
	bleu	a4, a1, L136
	slli	s2, a1, 2
	add	a7, a3, s2
	ld	a7, -4(a7)
	addi	a7, a7, 2
	bleu	t4, a2, L138
	slli	s3, a2, 2
	add	s3, a6, s3
	ld	s3, -4(s3)
	ld	s4, -8(s3)
	srli	s5, s4, 9
	bleu	s5, a1, L140
	add	s7, s3, s2
	ld	s8, -4(s7)
	addi	a0, s8, 2
	bleu	a4, a5, L142
	slli	a4, a5, 2
	add	a4, a3, a4
	ld	a5, -4(a4)
	addi	a6, a5, 2
	sd	a6, 48(sp)
	mv      a1, a7
	call	camlStdlib__min_1028
L101:
	mv      a1, a0
	ld	a0, 48(sp)
	call	camlStdlib__min_1028
L102:
	ld	a6, 56(sp)
	ld	s3, -8(a6)
	srli	s4, s3, 9
	ld	a2, 64(sp)
	bleu	s4, a2, L144
	slli	s5, a2, 2
	add	s6, a6, s5
	ld	s7, -4(s6)
	ld	s8, -8(s7)
	srli	s9, s8, 9
	ld	a5, 72(sp)
	bleu	s9, a5, L146
	slli	t2, a5, 2
	add	t3, s7, t2
	sd	a0, -4(t3)
L107:
	mv      t4, a2
	addi	a2, a2, 2
	sd	a2, 64(sp)
	ld	t6, 40(sp)
	bne	t4, t6, L106
L105:
	mv      t6, a5
	addi	a5, a5, 2
	sd	a5, 72(sp)
	ld	a0, 16(sp)
	bne	t6, a0, L104
L103:
	ld	a1, -8(a6)
	srli	a2, a1, 9
	ld	a1, 8(sp)
	bleu	a2, a1, L148
	slli	a3, a1, 2
	add	a4, a6, a3
	ld	a5, -4(a4)
	ld	a6, -8(a5)
	srli	a7, a6, 9
	ld	a2, 0(sp)
	bleu	a7, a2, L150
	slli	s2, a2, 2
	add	s3, a5, s2
	ld	a0, -4(s3)
	ld	ra, 88(sp)
	addi	sp, sp, 96
	ret
L150:
	call	caml_ml_array_bound_error
L151:
L148:
	call	caml_ml_array_bound_error
L149:
L146:
	call	caml_ml_array_bound_error
L147:
L144:
	call	caml_ml_array_bound_error
L145:
L142:
	call	caml_ml_array_bound_error
L143:
L140:
	call	caml_ml_array_bound_error
L141:
L138:
	call	caml_ml_array_bound_error
L139:
L136:
	call	caml_ml_array_bound_error
L137:
L134:
	call	caml_ml_array_bound_error
L135:
L132:
	call	caml_ml_array_bound_error
L133:
L130:
	call	caml_ml_array_bound_error
L131:
L128:
	call	caml_ml_array_bound_error
L129:
L126:
	call	caml_ml_array_bound_error
L127:
L124:
	call	caml_ml_array_bound_error
L125:
L122:
	call	caml_ml_array_bound_error
L123:
L120:
	call	caml_ml_array_bound_error
L121:
L118:
	call	caml_ml_array_bound_error
L119:
L116:
	call	caml_ml_array_bound_error
L117:
L114:
	call	caml_ml_array_bound_error
L115:
	.size	camlCmdliner_suggest__levenshtein_distance_1002, .-camlCmdliner_suggest__levenshtein_distance_1002
	.globl	camlCmdliner_suggest__minimum_1005
	.type	camlCmdliner_suggest__minimum_1005, @function
	.section .text
	.align	2
camlCmdliner_suggest__minimum_1005:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L154:
	sd	a0, 0(sp)
	mv      a0, a1
	mv      a1, a2
	call	camlStdlib__min_1028
L152:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__min_1028
	.size	camlCmdliner_suggest__minimum_1005, .-camlCmdliner_suggest__minimum_1005
	.globl	camlCmdliner_suggest__value_1108
	.type	camlCmdliner_suggest__value_1108, @function
	.section .text
	.align	2
camlCmdliner_suggest__value_1108:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L157:
	mv      a2, a1
L159:
	addi	s10, s10, -40
	addi	a3, s10, 8
	bltu	s10, s11, L160
	li	a4, 4343
	sd	a4, -8(a3)
	la	a4, caml_curry2
	sd	a4, 0(a3)
	li	a5, 5
	sd	a5, 8(a3)
	la	a6, camlCmdliner_suggest__add_1111
	sd	a6, 16(a3)
	sd	a0, 24(a3)
	la	a1, camlCmdliner_suggest__1
	mv      a0, a3
	call	camlStdlib__list__fold_left_1165
L155:
	li	s3, 7
	ld	s4, 0(a0)
	bge	s4, s3, L156
	ld	a0, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L156:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L160:
	call	caml_call_gc
L158:
	j	L159
	.size	camlCmdliner_suggest__value_1108, .-camlCmdliner_suggest__value_1108
	.globl	camlCmdliner_suggest__add_1111
	.type	camlCmdliner_suggest__add_1111, @function
	.section .text
	.align	2
camlCmdliner_suggest__add_1111:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L164:
	sd	a1, 8(sp)
	ld	a3, 8(a0)
	sd	a3, 16(sp)
	ld	a4, 0(a0)
	sd	a4, 0(sp)
	ld	a0, 24(a2)
	call	camlCmdliner_suggest__levenshtein_distance_1002
L161:
	ld	t4, 0(sp)
	bne	a0, t4, L163
L166:
	addi	s10, s10, -48
	addi	s8, s10, 8
	bltu	s10, s11, L167
	li	s9, 2048
	sd	s9, -8(s8)
	ld	t5, 8(sp)
	sd	t5, 0(s8)
	ld	t6, 16(sp)
	sd	t6, 8(s8)
	addi	a0, s8, 24
	sd	s9, -8(a0)
	sd	t4, 0(a0)
	sd	s8, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L163:
	bge	a0, t4, L162
L169:
	addi	s10, s10, -48
	addi	s3, s10, 8
	bltu	s10, s11, L170
	li	s4, 2048
	sd	s4, -8(s3)
	ld	a1, 8(sp)
	sd	a1, 0(s3)
	li	s5, 1
	sd	s5, 8(s3)
	addi	s6, s3, 24
	sd	s4, -8(s6)
	sd	a0, 0(s6)
	sd	s3, 8(s6)
	mv      a0, s6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L162:
L172:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L173
	li	s2, 2048
	sd	s2, -8(a0)
	sd	t4, 0(a0)
	ld	a1, 16(sp)
	sd	a1, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L173:
	call	caml_call_gc
L171:
	j	L172
L170:
	call	caml_call_gc
L168:
	j	L169
L167:
	call	caml_call_gc
L165:
	j	L166
	.size	camlCmdliner_suggest__add_1111, .-camlCmdliner_suggest__add_1111
	.section .data
	.quad	4087
camlCmdliner_suggest__4:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_suggest__minimum_1005
	.section .data
	.quad	2816
camlCmdliner_suggest__1:
	.quad	9223372036854775807
	.quad	1
	.section .data
	.quad	4087
camlCmdliner_suggest__2:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_suggest__value_1108
	.section .data
	.quad	4087
camlCmdliner_suggest__3:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_suggest__levenshtein_distance_1002
	.globl	camlCmdliner_suggest__entry
	.type	camlCmdliner_suggest__entry, @function
	.section .text
	.align	2
camlCmdliner_suggest__entry:
# checkcap -1
L174:
	la	a0, camlCmdliner_suggest__3
	la	a1, camlCmdliner_suggest
	sd	a0, 8(a1)
	la	a2, camlCmdliner_suggest__2
	sd	a2, 0(a1)
	li	a0, 1
	ret
	.size	camlCmdliner_suggest__entry, .-camlCmdliner_suggest__entry
	.section .data
	.section .text
	.globl	camlCmdliner_suggest__code_end
	.type	camlCmdliner_suggest__code_end, @object
camlCmdliner_suggest__code_end:
	.long	0
	.section .data
	.globl	camlCmdliner_suggest__data_end
	.type	camlCmdliner_suggest__data_end, @object
camlCmdliner_suggest__data_end:
	.quad	0
	.section .rodata
	.globl	camlCmdliner_suggest__frametable
	.type	camlCmdliner_suggest__frametable, @object
camlCmdliner_suggest__frametable:
	.quad	29
	.quad	L171
	.short	33
	.short	2
	.short	16
	.short	37
	.align	3
	.quad	L175
	.quad	L168
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L176
	.quad	L165
	.short	33
	.short	3
	.short	8
	.short	16
	.short	37
	.align	3
	.quad	L177
	.quad	L161
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L178
	.quad	L155
	.short	17
	.short	0
	.align	3
	.quad	L179
	.quad	L158
	.short	17
	.short	2
	.short	1
	.short	5
	.align	3
	.quad	L180
	.quad	L152
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L181
	.quad	L151
	.short	97
	.short	0
	.align	3
	.quad	L182
	.quad	L149
	.short	97
	.short	0
	.align	3
	.quad	L183
	.quad	L147
	.short	97
	.short	0
	.align	3
	.quad	L184
	.quad	L145
	.short	97
	.short	0
	.align	3
	.quad	L185
	.quad	L102
	.short	97
	.short	3
	.short	24
	.short	32
	.short	56
	.align	3
	.quad	L186
	.quad	L101
	.short	97
	.short	3
	.short	24
	.short	32
	.short	56
	.align	3
	.quad	L188
	.quad	L143
	.short	97
	.short	0
	.align	3
	.quad	L189
	.quad	L141
	.short	97
	.short	0
	.align	3
	.quad	L190
	.quad	L139
	.short	97
	.short	0
	.align	3
	.quad	L191
	.quad	L137
	.short	97
	.short	0
	.align	3
	.quad	L192
	.quad	L135
	.short	97
	.short	0
	.align	3
	.quad	L193
	.quad	L133
	.short	97
	.short	0
	.align	3
	.quad	L194
	.quad	L131
	.short	97
	.short	0
	.align	3
	.quad	L195
	.quad	L129
	.short	97
	.short	0
	.align	3
	.quad	L196
	.quad	L127
	.short	97
	.short	0
	.align	3
	.quad	L197
	.quad	L125
	.short	97
	.short	0
	.align	3
	.quad	L198
	.quad	L123
	.short	97
	.short	0
	.align	3
	.quad	L199
	.quad	L121
	.short	97
	.short	0
	.align	3
	.quad	L200
	.quad	L119
	.short	97
	.short	0
	.align	3
	.quad	L201
	.quad	L117
	.short	97
	.short	0
	.align	3
	.quad	L202
	.quad	L115
	.short	97
	.short	0
	.align	3
	.quad	L203
	.quad	L100
	.short	97
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L204
	.align	3
L176:
	.long	(L205 - .) + 0x74000000
	.long	0x22170
	.quad	0
	.align	3
L203:
	.long	(L205 - .) + 0x64000000
	.long	0xf140
	.quad	0
	.align	3
L194:
	.long	(L205 - .) + 0x88000000
	.long	0x14080
	.quad	0
	.align	3
L190:
	.long	(L205 - .) + 0x60000000
	.long	0x180d0
	.quad	0
	.align	3
L189:
	.long	(L205 - .) + 0x60000000
	.long	0x170d0
	.quad	0
	.align	3
L177:
	.long	(L205 - .) + 0x98000000
	.long	0x21190
	.quad	0
	.align	3
L198:
	.long	(L205 - .) + 0x40000000
	.long	0x13090
	.quad	0
	.align	3
L197:
	.long	(L205 - .) + 0x70000000
	.long	0x14150
	.quad	0
	.align	3
L192:
	.long	(L205 - .) + 0x68000000
	.long	0x190d0
	.quad	0
	.align	3
L185:
	.long	(L205 - .) + 0x34000000
	.long	0x16080
	.quad	0
	.align	3
L179:
	.long	(L205 - .) + 0xfc000000
	.long	0x25140
	.quad	0
	.align	3
L202:
	.long	(L205 - .) + 0x88000000
	.long	0xf140
	.quad	0
	.align	3
L193:
	.long	(L205 - .) + 0x50000000
	.long	0x190d0
	.quad	0
	.align	3
L195:
	.long	(L205 - .) + 0x34000000
	.long	0x14080
	.quad	0
	.align	3
L187:
	.long	(L205 - .) + 0x80000000
	.long	0x16152
	.quad	0
	.align	3
L180:
	.long	(L205 - .) + 0x88000000
	.long	0x1f0a2
	.quad	0
	.align	3
L175:
	.long	(L205 - .) + 0x30000000
	.long	0x23040
	.quad	0
	.align	3
L204:
	.long	(L205 - .) + 0xa4000000
	.long	0xe0a0
	.quad	0
	.align	3
L184:
	.long	(L205 - .) + 0x80000000
	.long	0x16082
	.quad	0
	.align	3
L183:
	.long	(L205 - .) + 0x1c000000
	.long	0x1c020
	.quad	0
	.align	3
L178:
	.long	(L205 - .) + 0x9c000000
	.long	0x200c0
	.quad	0
	.align	3
L199:
	.long	(L205 - .) + 0x68000000
	.long	0x13130
	.quad	0
	.align	3
L201:
	.long	(L205 - .) + 0x64000000
	.long	0x10140
	.quad	0
	.align	3
L188:
	.long	(L205 - .) + 0x94000000
	.long	0x91c0
	.quad	L187
	.align	3
L200:
	.long	(L205 - .) + 0x88000000
	.long	0x10140
	.quad	0
	.align	3
L182:
	.long	(L205 - .) + 0x2c000000
	.long	0x1c020
	.quad	0
	.align	3
L181:
	.long	(L205 - .) + 0x94000000
	.long	0x91c0
	.quad	0
	.align	3
L196:
	.long	(L205 - .) + 0x88000000
	.long	0x14150
	.quad	0
	.align	3
L191:
	.long	(L205 - .) + 0x48000000
	.long	0x180d0
	.quad	0
	.align	3
L186:
	.long	(L205 - .) + 0x94000000
	.long	0x9160
	.quad	L187
L205:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,115,117,103
	.byte	103,101,115,116,46,109,108,0
	.align	3
