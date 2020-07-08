	.file ""
	.section .data
	.globl	camlCmdliner_cline__data_begin
	.type	camlCmdliner_cline__data_begin, @object
camlCmdliner_cline__data_begin:
	.section .text
	.globl	camlCmdliner_cline__code_begin
	.type	camlCmdliner_cline__code_begin, @object
camlCmdliner_cline__code_begin:
	.section .data
	.quad	15104
	.globl	camlCmdliner_cline
	.type	camlCmdliner_cline, @object
camlCmdliner_cline:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlCmdliner_cline__gc_roots
	.type	camlCmdliner_cline__gc_roots, @object
camlCmdliner_cline__gc_roots:
	.quad	camlCmdliner_cline
	.quad	0
	.globl	camlCmdliner_cline__err_multi_opt_name_def_1002
	.type	camlCmdliner_cline__err_multi_opt_name_def_1002, @function
	.section .text
	.align	2
camlCmdliner_cline__err_multi_opt_name_def_1002:
# checkcap -1
L101:
	mv      a5, a0
	mv      a3, a1
	mv      a4, a2
	la	a6, camlCmdliner_info
	ld	a2, 112(a6)
	la	a0, camlCmdliner_cline__1
	mv      a1, a5
	tail	camlCmdliner_base__err_multi_def_1950
	.size	camlCmdliner_cline__err_multi_opt_name_def_1002, .-camlCmdliner_cline__err_multi_opt_name_def_1002
	.globl	camlCmdliner_cline__get_arg_1499
	.type	camlCmdliner_cline__get_arg_1499, @function
	.section .text
	.align	2
camlCmdliner_cline__get_arg_1499:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L106:
	mv      a3, a0
	addi	sp, sp, -16
	jal	L104
	la	a7, caml_exn_Not_found
	bne	a0, a7, L105
	la	s2, caml_backtrace_pos
	li	s3, 0
	sw	s3, 0(s2)
L108:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L109
	li	s5, 2048
	sd	s5, -8(a0)
	la	s6, caml_exn_Assert_failure
	sd	s6, 0(a0)
	la	s7, camlCmdliner_cline__3
	sd	s7, 8(a0)
	call	caml_raise_exn
L110:
L105:
	call	caml_raise_exn
L111:
L104:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a2, camlCmdliner_cline
	ld	a4, 32(a2)
	ld	a2, 208(a4)
	mv      a0, a1
	mv      a1, a3
	call	camlStdlib__map__find_201116
L102:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L103:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L109:
	call	caml_call_gc
L107:
	j	L108
	.size	camlCmdliner_cline__get_arg_1499, .-camlCmdliner_cline__get_arg_1499
	.globl	camlCmdliner_cline__opt_arg_1502
	.type	camlCmdliner_cline__opt_arg_1502, @function
	.section .text
	.align	2
camlCmdliner_cline__opt_arg_1502:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L114:
	call	camlCmdliner_cline__get_arg_1499
L112:
	lbu	a3, -8(a0)
	li	a4, 0
	beq	a3, a4, L113
	la	a6, caml_backtrace_pos
	li	a7, 0
	sw	a7, 0(a6)
L116:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L117
	li	s3, 2048
	sd	s3, -8(a0)
	la	s4, caml_exn_Assert_failure
	sd	s4, 0(a0)
	la	s5, camlCmdliner_cline__5
	sd	s5, 8(a0)
	call	caml_raise_exn
L118:
L113:
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L117:
	call	caml_call_gc
L115:
	j	L116
	.size	camlCmdliner_cline__opt_arg_1502, .-camlCmdliner_cline__opt_arg_1502
	.globl	camlCmdliner_cline__pos_arg_1506
	.type	camlCmdliner_cline__pos_arg_1506, @function
	.section .text
	.align	2
camlCmdliner_cline__pos_arg_1506:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L121:
	call	camlCmdliner_cline__get_arg_1499
L119:
	lbu	a3, -8(a0)
	li	a4, 0
	beq	a3, a4, L120
	ld	a0, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L120:
	la	a5, caml_backtrace_pos
	li	a6, 0
	sw	a6, 0(a5)
L123:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L124
	li	s2, 2048
	sd	s2, -8(a0)
	la	s3, caml_exn_Assert_failure
	sd	s3, 0(a0)
	la	s4, camlCmdliner_cline__7
	sd	s4, 8(a0)
	call	caml_raise_exn
L125:
L124:
	call	caml_call_gc
L122:
	j	L123
	.size	camlCmdliner_cline__pos_arg_1506, .-camlCmdliner_cline__pos_arg_1506
	.globl	camlCmdliner_cline__arg_info_indexes_1510
	.type	camlCmdliner_cline__arg_info_indexes_1510, @function
	.section .text
	.align	2
camlCmdliner_cline__arg_info_indexes_1510:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L128:
	mv      a1, a0
	li	a0, 1
	call	camlStdlib__set__elements_aux_401319
L126:
	mv      a3, a0
	li	a2, 1
	li	a1, 1
	la	a0, camlCmdliner_trie__1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCmdliner_cline__loop_1512
	.size	camlCmdliner_cline__arg_info_indexes_1510, .-camlCmdliner_cline__arg_info_indexes_1510
	.globl	camlCmdliner_cline__loop_1512
	.type	camlCmdliner_cline__loop_1512, @function
	.section .text
	.align	2
camlCmdliner_cline__loop_1512:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L136:
	mv      a4, a0
	li	a5, 1
	beq	a3, a5, L134
	sd	a1, 24(sp)
	ld	a7, 8(a3)
	sd	a7, 32(sp)
	ld	a0, 0(a3)
	sd	a0, 16(sp)
	li	s3, 1
	ld	s4, 64(a0)
	sub	s5, s4, s3
	seqz	s5, s5
	slli	s6, s5, 1
	addi	s7, s6, 1
	li	s8, 1
	beq	s7, s8, L135
	sd	a4, 0(sp)
	la	a6, camlCmdliner_cline
	ld	a7, 32(a6)
	ld	a3, 24(a7)
	la	a1, camlCmdliner_cline__8
	call	camlStdlib__map__add_201104
L132:
	mv      a2, a0
L138:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L139
	li	s6, 2048
	sd	s6, -8(a1)
	ld	s7, 16(sp)
	sd	s7, 0(a1)
	ld	s8, 24(sp)
	sd	s8, 8(a1)
	ld	a0, 0(sp)
	ld	a3, 32(sp)
	j	L136
L135:
	sd	a2, 0(sp)
L141:
	addi	s10, s10, -40
	addi	s9, s10, 8
	bltu	s10, s11, L142
	li	t2, 4343
	sd	t2, -8(s9)
	la	t3, caml_curry2
	sd	t3, 0(s9)
	li	t4, 5
	sd	t4, 8(s9)
	la	t5, camlCmdliner_cline__add_101517
	sd	t5, 16(s9)
	sd	a0, 24(s9)
	ld	a2, 64(a0)
	mv      a0, s9
	mv      a1, a4
	call	camlStdlib__list__fold_left_1165
L129:
	sd	a0, 8(sp)
	la	a1, camlCmdliner_cline
	ld	a2, 32(a1)
	ld	a3, 24(a2)
	la	a1, camlCmdliner_cline__9
	ld	a0, 16(sp)
	ld	a2, 0(sp)
	call	camlStdlib__map__add_201104
L130:
	mv      a2, a0
	ld	a0, 8(sp)
	ld	a1, 24(sp)
	ld	a3, 32(sp)
	j	L136
L134:
L144:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L145
	li	a6, 3072
	sd	a6, -8(a0)
	sd	a4, 0(a0)
	sd	a1, 8(a0)
	sd	a2, 16(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L145:
	call	caml_call_gc
L143:
	j	L144
L142:
	call	caml_call_gc
L140:
	j	L141
L139:
	call	caml_call_gc
L137:
	j	L138
	.size	camlCmdliner_cline__loop_1512, .-camlCmdliner_cline__loop_1512
	.globl	camlCmdliner_cline__add_101517
	.type	camlCmdliner_cline__add_101517, @function
	.section .text
	.align	2
camlCmdliner_cline__add_101517:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L150:
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	ld	a2, 24(a2)
	call	camlCmdliner_trie__add_1831
L146:
	li	a5, 7803009
	ld	a6, 0(a0)
	blt	a6, a5, L149
	ld	a0, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L149:
	ld	a7, 8(a0)
	ld	a4, 0(a7)
	ld	s9, 0(sp)
	ld	a3, 24(s9)
	la	s4, camlCmdliner_info
	ld	a2, 112(s4)
	la	a0, camlCmdliner_cline__1
	ld	a1, 8(sp)
	call	camlCmdliner_base__err_multi_def_1950
L147:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
	.size	camlCmdliner_cline__add_101517, .-camlCmdliner_cline__add_101517
	.globl	camlCmdliner_cline__is_opt_201617
	.type	camlCmdliner_cline__is_opt_201617, @function
	.section .text
	.align	2
camlCmdliner_cline__is_opt_201617:
# checkcap -1
L152:
	li	a1, 3
	ld	a2, -8(a0)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	ble	s4, a1, L151
	li	s5, 91
	li	t0, 0
	bleu	s2, t0, L153
	lbu	t5, 0(a0)
	slli	t6, t5, 1
	addi	a0, t6, 1
	sub	a1, a0, s5
	seqz	a1, a1
	slli	a2, a1, 1
	addi	a0, a2, 1
	ret
L151:
	li	a0, 1
	ret
L153:
	call	caml_ml_array_bound_error
L154:
	.size	camlCmdliner_cline__is_opt_201617, .-camlCmdliner_cline__is_opt_201617
	.globl	camlCmdliner_cline__is_short_opt_201666
	.type	camlCmdliner_cline__is_short_opt_201666, @function
	.section .text
	.align	2
camlCmdliner_cline__is_short_opt_201666:
# checkcap -1
L156:
	li	a1, 5
	ld	a2, -8(a0)
	srli	a3, a2, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a0, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	bne	s4, a1, L155
	li	s5, 91
	li	t0, 0
	bleu	s2, t0, L157
	lbu	t5, 0(a0)
	slli	t6, t5, 1
	addi	a0, t6, 1
	sub	a1, a0, s5
	seqz	a1, a1
	slli	a2, a1, 1
	addi	a0, a2, 1
	ret
L155:
	li	a0, 1
	ret
L157:
	call	caml_ml_array_bound_error
L158:
	.size	camlCmdliner_cline__is_short_opt_201666, .-camlCmdliner_cline__is_short_opt_201666
	.globl	camlCmdliner_cline__parse_opt_arg_201668
	.type	camlCmdliner_cline__parse_opt_arg_201668, @function
	.section .text
	.align	2
camlCmdliner_cline__parse_opt_arg_201668:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L169:
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	a1, s2, 1
	li	s4, 91
	li	t0, 1
	bleu	a7, t0, L170
	addi	t4, a0, 1
	lbu	t5, 0(t4)
	slli	t6, t5, 1
	addi	a2, t6, 1
	beq	a2, s4, L167
	li	s3, 5
	bne	a1, s3, L168
L173:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L174
	li	a2, 2048
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	li	a3, 1
	sd	a3, 8(a1)
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L168:
	sd	a0, 16(sp)
	addi	a2, a1, -4
	li	a1, 5
	call	camlStdlib__bytes__sub_1032
L162:
L176:
	addi	s10, s10, -16
	addi	s8, s10, 8
	bltu	s10, s11, L177
	sd	s8, 0(sp)
	li	s9, 1024
	sd	s9, -8(s8)
	sd	a0, 0(s8)
	li	a2, 5
	li	a1, 1
	ld	a0, 16(sp)
	call	camlStdlib__bytes__sub_1032
L163:
L179:
	addi	s10, s10, -24
	addi	t6, s10, 8
	bltu	s10, s11, L180
	li	a1, 2048
	sd	a1, -8(t6)
	sd	a0, 0(t6)
	ld	a5, 0(sp)
	sd	a5, 8(t6)
	mv      a0, t6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L167:
	sd	a1, 0(sp)
	sd	a0, 16(sp)
	addi	sp, sp, -16
	jal	L165
	la	a5, caml_exn_Not_found
	bne	a0, a5, L166
L182:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L183
	li	a7, 2048
	sd	a7, -8(a0)
	ld	s5, 16(sp)
	sd	s5, 0(a0)
	li	s2, 1
	sd	s2, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L166:
	call	caml_raise_exn
L184:
L165:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a3, 123
	li	a2, 1
	call	camlStdlib__string__index_rec_1130
L159:
	sd	a0, 24(sp)
	ld	a6, 16(sp)
	sub	s7, a6, a0
	addi	a2, s7, -1
	addi	a1, a0, 2
	ld	a0, 32(sp)
	call	camlStdlib__bytes__sub_1032
L160:
L186:
	addi	s10, s10, -16
	addi	t4, s10, 8
	bltu	s10, s11, L187
	sd	t4, 16(sp)
	li	t5, 1024
	sd	t5, -8(t4)
	sd	a0, 0(t4)
	li	a1, 1
	ld	a0, 32(sp)
	ld	a2, 24(sp)
	call	camlStdlib__bytes__sub_1032
L161:
L189:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L190
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s4, 16(sp)
	sd	s4, 8(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L164:
	mv      a0, a2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L190:
	call	caml_call_gc
L188:
	j	L189
L187:
	call	caml_call_gc
L185:
	j	L186
L183:
	call	caml_call_gc
L181:
	j	L182
L180:
	call	caml_call_gc
L178:
	j	L179
L177:
	call	caml_call_gc
L175:
	j	L176
L174:
	call	caml_call_gc
L172:
	j	L173
L170:
	call	caml_ml_array_bound_error
L171:
	.size	camlCmdliner_cline__parse_opt_arg_201668, .-camlCmdliner_cline__parse_opt_arg_201668
	.globl	camlCmdliner_cline__hint_matching_opt_201672
	.type	camlCmdliner_cline__hint_matching_opt_201672, @function
	.section .text
	.align	2
camlCmdliner_cline__hint_matching_opt_201672:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L207:
	li	a2, 5
	ld	a3, -8(a1)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a1, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
	bgt	s5, a2, L206
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L206:
	sd	a1, 16(sp)
	sd	a0, 8(sp)
	li	s8, 91
	li	t0, 1
	bleu	s3, t0, L208
	addi	a2, a1, 1
	lbu	a2, 0(a2)
	slli	a3, a2, 1
	addi	a4, a3, 1
	beq	a4, s8, L205
	sd	a1, 0(sp)
	la	a0, camlCmdliner_cline__13
	call	camlStdlib__printf__sprintf_101751
L192:
	mv      a1, a0
	ld	a2, 0(a1)
	ld	a0, 0(sp)
	jalr	a2
L193:
	mv      s6, a0
	ld	a0, 16(sp)
	sd	s6, 0(sp)
	j	L200
L205:
	addi	a2, s4, -1
	li	s8, 3
	mv      a0, a1
	mv      a1, s8
	call	camlStdlib__bytes__sub_1032
L191:
	ld	s6, 16(sp)
	sd	s6, 0(sp)
L200:
	call	camlCmdliner_cline__parse_opt_arg_201668
L194:
	ld	a6, 0(a0)
	sd	a6, 24(sp)
	ld	a0, 0(sp)
	call	camlCmdliner_cline__parse_opt_arg_201668
L195:
	sd	a0, 0(sp)
	la	a1, camlCmdliner_cline__14
	ld	a0, 8(sp)
	call	camlCmdliner_trie__ambiguities_101910
L196:
	mv      a1, a0
	sd	a1, 8(sp)
	ld	a0, 24(sp)
	call	camlStdlib__list__mem_1250
L197:
	sd	a0, 16(sp)
	ld	s4, 0(sp)
	ld	a0, 0(s4)
	ld	a1, 8(sp)
	call	camlCmdliner_suggest__value_1108
L198:
	mv      a1, a0
	sd	a1, 0(sp)
	li	s7, 1
	ld	s6, 16(sp)
	beq	s6, s7, L202
	li	t2, 1
	beq	a1, t2, L203
	ld	a0, 24(sp)
	call	camlStdlib__list__mem_1250
L199:
	li	a1, 1
	beq	a0, a1, L204
	ld	s8, 0(sp)
	mv      a0, s8
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L204:
L211:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L212
	li	a2, 2048
	sd	a2, -8(a1)
	ld	s9, 24(sp)
	sd	s9, 0(a1)
	ld	t2, 0(sp)
	sd	t2, 8(a1)
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L203:
L214:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L215
	li	t4, 2048
	sd	t4, -8(a0)
	ld	t3, 24(sp)
	sd	t3, 0(a0)
	li	t5, 1
	sd	t5, 8(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L202:
	li	s8, 1
	beq	a1, s8, L201
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L201:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L215:
	call	caml_call_gc
L213:
	j	L214
L212:
	call	caml_call_gc
L210:
	j	L211
L208:
	call	caml_ml_array_bound_error
L209:
	.size	camlCmdliner_cline__hint_matching_opt_201672, .-camlCmdliner_cline__hint_matching_opt_201672
	.globl	camlCmdliner_cline__parse_opt_args_201714
	.type	camlCmdliner_cline__parse_opt_args_201714, @function
	.section .text
	.align	2
camlCmdliner_cline__parse_opt_args_201714:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L219:
	mv      a4, a3
L221:
	addi	s10, s10, -48
	addi	a5, s10, 8
	bltu	s10, s11, L222
	li	a6, 5367
	sd	a6, -8(a5)
	la	a6, caml_curry5
	sd	a6, 0(a5)
	li	a7, 11
	sd	a7, 8(a5)
	la	s2, camlCmdliner_cline__loop_201719
	sd	s2, 16(a5)
	sd	a0, 24(a5)
	sd	a1, 32(a5)
	li	a3, 1
	li	a1, 1
	li	a0, 1
	call	camlCmdliner_cline__loop_201719
L216:
	ld	s7, 16(a0)
	ld	s8, 8(a0)
	ld	a1, 0(a0)
	li	t2, 1
	bne	a1, t2, L218
L224:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L225
	li	a3, 2048
	sd	a3, -8(a2)
	sd	s8, 0(a2)
	sd	s7, 8(a2)
	addi	a0, a2, 24
	li	a5, 1024
	sd	a5, -8(a0)
	sd	a2, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L218:
	sd	s8, 0(sp)
	sd	s7, 8(sp)
	la	a0, camlCmdliner_cline__21
	call	camlStdlib__string__concat_1101
L217:
L227:
	addi	s10, s10, -48
	addi	t5, s10, 8
	bltu	s10, s11, L228
	li	t6, 3072
	sd	t6, -8(t5)
	sd	a0, 0(t5)
	ld	a6, 0(sp)
	sd	a6, 8(t5)
	ld	a7, 8(sp)
	sd	a7, 16(t5)
	addi	a0, t5, 32
	li	a1, 1025
	sd	a1, -8(a0)
	sd	t5, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L228:
	call	caml_call_gc
L226:
	j	L227
L225:
	call	caml_call_gc
L223:
	j	L224
L222:
	call	caml_call_gc
L220:
	j	L221
	.size	camlCmdliner_cline__parse_opt_args_201714, .-camlCmdliner_cline__parse_opt_args_201714
	.globl	camlCmdliner_cline__loop_201719
	.type	camlCmdliner_cline__loop_201719, @function
	.section .text
	.align	2
camlCmdliner_cline__loop_201719:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L265:
	sd	a0, 56(sp)
	sd	a2, 64(sp)
	li	a6, 1
	beq	a4, a6, L251
	ld	a0, 0(a4)
	ld	s8, -8(a0)
	srli	s9, s8, 10
	li	t2, 2
	blt	s9, t2, L264
	sd	a0, 8(sp)
	sd	a5, 48(sp)
	sd	a3, 40(sp)
	sd	a1, 32(sp)
	j	L252
L264:
	ld	t3, 0(a0)
	li	t4, 360287970189651245
	bne	t3, t4, L263
	ld	a1, 8(a4)
	mv      a0, a3
	call	camlStdlib__list__rev_append_1036
L231:
	sd	a0, 0(sp)
	li	a1, 1
	ld	a0, 56(sp)
	call	camlStdlib__list__rev_append_1036
L232:
L267:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L268
	li	a3, 3072
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	a3, 64(sp)
	sd	a3, 8(a2)
	ld	a3, 0(sp)
	sd	a3, 16(a2)
	mv      a0, a2
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L263:
	sd	a0, 8(sp)
	sd	a5, 48(sp)
	sd	a3, 40(sp)
	sd	a1, 32(sp)
L252:
	ld	a4, 8(a4)
	sd	a4, 16(sp)
	call	camlCmdliner_cline__is_opt_201617
L233:
	li	a6, 1
	beq	a0, a6, L253
	ld	a0, 8(sp)
	call	camlCmdliner_cline__parse_opt_arg_201668
L235:
	ld	s5, 8(a0)
	sd	s5, 0(sp)
	ld	a1, 0(a0)
	sd	a1, 24(sp)
	ld	a5, 48(sp)
	ld	a0, 32(a5)
	call	camlCmdliner_trie__find_101905
L236:
	andi	t0, a0, 1
	beqz	t0, L260
	li	a1, -657596199
	blt	a0, a1, L262
	ld	a6, 48(sp)
	ld	s7, 32(a6)
	mv      a0, s7
	ld	a7, 24(sp)
	mv      a1, a7
	call	camlCmdliner_trie__ambiguities_101910
L247:
	mv      s8, a0
	la	s9, camlCmdliner_cline__36
	mv      a0, s9
	mv      a1, s8
	call	camlStdlib__list__stable_sort_1362
L248:
	mv      t2, a0
	la	t3, camlCmdliner_cline__18
	mv      a0, t3
	ld	s2, 24(sp)
	mv      a1, s2
	mv      a2, t2
	call	camlCmdliner_base__err_ambiguous_1956
L249:
	mv      t4, a0
L270:
	addi	s10, s10, -24
	addi	t5, s10, 8
	bltu	s10, s11, L271
	li	t6, 2048
	sd	t6, -8(t5)
	sd	t4, 0(t5)
	ld	s3, 56(sp)
	sd	s3, 8(t5)
	ld	s4, 32(sp)
	addi	a1, s4, 2
	mv      a0, t5
	ld	s5, 64(sp)
	mv      a2, s5
	ld	s6, 40(sp)
	mv      a3, s6
	ld	s7, 16(sp)
	mv      a4, s7
	ld	s8, 48(sp)
	mv      a5, s8
	j	L265
L262:
	li	a1, 1
	ld	s9, 48(sp)
	ld	a2, 24(s9)
	beq	a2, a1, L261
	ld	t2, 32(sp)
	addi	s6, t2, 2
	ld	t3, 56(sp)
	mv      a0, t3
	mv      a1, s6
	ld	t4, 64(sp)
	mv      a2, t4
	ld	t5, 40(sp)
	mv      a3, t5
	ld	t6, 16(sp)
	mv      a4, t6
	mv      a5, s9
	j	L265
L261:
	ld	a3, 32(s9)
	mv      a0, a3
	ld	a1, 8(sp)
	call	camlCmdliner_cline__hint_matching_opt_201672
L243:
	mv      a4, a0
	mv      a5, a4
	mv      a6, a5
	la	a7, camlCmdliner_cline__19
	mv      a0, a6
	mv      a1, a7
	ld	a2, 24(sp)
	call	camlCmdliner_base__err_unknown_inner_602624
L244:
	mv      s2, a0
L273:
	addi	s10, s10, -24
	addi	s3, s10, 8
	bltu	s10, s11, L274
	li	s4, 2048
	sd	s4, -8(s3)
	sd	s2, 0(s3)
	ld	a2, 56(sp)
	sd	a2, 8(s3)
	ld	a3, 32(sp)
	addi	s5, a3, 2
	mv      a0, s3
	mv      a1, s5
	ld	a4, 64(sp)
	mv      a2, a4
	ld	a5, 40(sp)
	mv      a3, a5
	ld	a6, 16(sp)
	mv      a4, a6
	ld	a7, 48(sp)
	mv      a5, a7
	j	L265
L260:
	ld	s9, 8(a0)
	sd	s9, 8(sp)
	ld	t4, 56(s9)
	li	t5, 1
	ld	s2, 0(sp)
	beq	s2, t5, L258
	andi	t0, t4, 1
	beqz	t0, L259
	li	t3, 1
	bne	t4, t3, L259
	ld	s3, 24(sp)
	mv      a0, s3
	call	camlCmdliner_cline__is_short_opt_201666
L238:
	mv      t4, a0
	li	t5, 1
	beq	t4, t5, L259
	ld	s4, 0(sp)
	ld	t6, 0(s4)
	la	a0, camlCmdliner_cline__20
	mv      a1, t6
	call	camlStdlib__.5e_1118
L239:
	mv      a1, a0
L276:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L277
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a1, 0(a2)
	ld	s5, 16(sp)
	sd	s5, 8(a2)
	li	a4, 1
	mv      a5, a2
	mv      a6, a4
	mv      t2, a5
	sd	t2, 16(sp)
	mv      t3, a6
	sd	t3, 0(sp)
	j	L254
L259:
	ld	s6, 16(sp)
	mv      a7, s6
	ld	s7, 0(sp)
	mv      s2, s7
	mv      t2, a7
	sd	t2, 16(sp)
	mv      t3, s2
	sd	t3, 0(sp)
	j	L254
L258:
	andi	t0, t4, 1
	beqz	t0, L255
	li	t6, 1
	bne	t4, t6, L255
	ld	s8, 16(sp)
	mv      a0, s8
	mv      a1, s2
	mv      t2, a0
	sd	t2, 16(sp)
	mv      t3, a1
	sd	t3, 0(sp)
	j	L254
L255:
	li	a2, 1
	ld	s9, 16(sp)
	beq	s9, a2, L256
	ld	a6, 0(s9)
	sd	a6, 0(sp)
	mv      a0, a6
	call	camlCmdliner_cline__is_opt_201617
L237:
	mv      a7, a0
	li	s2, 1
	beq	a7, s2, L257
	li	s8, 1
	ld	t2, 16(sp)
	mv      s9, t2
	mv      t3, s8
	mv      t2, s9
	sd	t2, 16(sp)
	sd	t3, 0(sp)
	j	L254
L257:
L279:
	addi	s10, s10, -16
	addi	s3, s10, 8
	bltu	s10, s11, L280
	li	s4, 1024
	sd	s4, -8(s3)
	ld	t3, 0(sp)
	sd	t3, 0(s3)
	ld	t4, 16(sp)
	ld	s5, 8(t4)
	mv      s6, s5
	mv      s7, s3
	mv      t2, s6
	sd	t2, 16(sp)
	mv      t3, s7
	sd	t3, 0(sp)
	j	L254
L256:
	li	a3, 1
	mv      a4, s9
	mv      a5, a3
	mv      t2, a4
	sd	t2, 16(sp)
	mv      t3, a5
	sd	t3, 0(sp)
L254:
	ld	a0, 64(sp)
	ld	a1, 8(sp)
	call	camlCmdliner_cline__opt_arg_1502
L240:
L282:
	addi	s10, s10, -72
	addi	s4, s10, 8
	bltu	s10, s11, L283
	li	s5, 3072
	sd	s5, -8(s4)
	ld	a1, 32(sp)
	sd	a1, 0(s4)
	ld	a1, 24(sp)
	sd	a1, 8(s4)
	ld	a2, 0(sp)
	sd	a2, 16(s4)
	addi	s6, s4, 32
	li	s7, 2048
	sd	s7, -8(s6)
	sd	s4, 0(s6)
	sd	a0, 8(s6)
	addi	a1, s4, 56
	li	s9, 1024
	sd	s9, -8(a1)
	sd	s6, 0(a1)
	la	t2, camlCmdliner_cline
	ld	t3, 32(t2)
	ld	a3, 24(t3)
	ld	a0, 8(sp)
	ld	a2, 64(sp)
	call	camlStdlib__map__add_201104
L241:
	mv      a2, a0
	ld	a5, 32(sp)
	addi	a1, a5, 2
	ld	a0, 56(sp)
	ld	a3, 40(sp)
	ld	a4, 16(sp)
	ld	a5, 48(sp)
	j	L265
L253:
L285:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L286
	li	s2, 2048
	sd	s2, -8(a3)
	ld	s4, 8(sp)
	sd	s4, 0(a3)
	ld	s5, 40(sp)
	sd	s5, 8(a3)
	ld	s6, 32(sp)
	addi	a1, s6, 2
	ld	a0, 56(sp)
	ld	a2, 64(sp)
	ld	a4, 16(sp)
	ld	a5, 48(sp)
	j	L265
L251:
	li	a1, 1
	mv      a0, a3
	call	camlStdlib__list__rev_append_1036
L229:
	sd	a0, 0(sp)
	li	a1, 1
	ld	a0, 56(sp)
	call	camlStdlib__list__rev_append_1036
L230:
L288:
	addi	s10, s10, -32
	addi	s5, s10, 8
	bltu	s10, s11, L289
	li	s6, 3072
	sd	s6, -8(s5)
	sd	a0, 0(s5)
	ld	t4, 64(sp)
	sd	t4, 8(s5)
	ld	t5, 0(sp)
	sd	t5, 16(s5)
	mv      a0, s5
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L289:
	call	caml_call_gc
L287:
	j	L288
L286:
	call	caml_call_gc
L284:
	j	L285
L283:
	call	caml_call_gc
L281:
	j	L282
L280:
	call	caml_call_gc
L278:
	j	L279
L277:
	call	caml_call_gc
L275:
	j	L276
L274:
	call	caml_call_gc
L272:
	j	L273
L271:
	call	caml_call_gc
L269:
	j	L270
L268:
	call	caml_call_gc
L266:
	j	L267
	.size	camlCmdliner_cline__loop_201719, .-camlCmdliner_cline__loop_201719
	.globl	camlCmdliner_cline__fun_502598
	.type	camlCmdliner_cline__fun_502598, @function
	.section .text
	.align	2
camlCmdliner_cline__fun_502598:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L291:
	call	caml_string_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_cline__fun_502598, .-camlCmdliner_cline__fun_502598
	.globl	camlCmdliner_cline__take_range_402371
	.type	camlCmdliner_cline__take_range_402371, @function
	.section .text
	.align	2
camlCmdliner_cline__take_range_402371:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L293:
L295:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L296
	li	a4, 5367
	sd	a4, -8(a3)
	la	a5, caml_curry3
	sd	a5, 0(a3)
	li	a6, 7
	sd	a6, 8(a3)
	la	a7, camlCmdliner_cline__loop_402375
	sd	a7, 16(a3)
	sd	a0, 24(a3)
	sd	a1, 32(a3)
	li	a1, 1
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCmdliner_cline__loop_402375
L296:
	call	caml_call_gc
L294:
	j	L295
	.size	camlCmdliner_cline__take_range_402371, .-camlCmdliner_cline__take_range_402371
	.globl	camlCmdliner_cline__loop_402375
	.type	camlCmdliner_cline__loop_402375, @function
	.section .text
	.align	2
camlCmdliner_cline__loop_402375:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L304:
	li	a4, 1
	beq	a2, a4, L301
	ld	a6, 8(a2)
	ld	a7, 24(a3)
	bge	a0, a7, L303
	addi	a0, a0, 2
	mv      a2, a6
	j	L304
L303:
	ld	s2, 32(a3)
	bgt	a0, s2, L302
L306:
	addi	s10, s10, -24
	addi	s4, s10, 8
	bltu	s10, s11, L307
	li	s5, 2048
	sd	s5, -8(s4)
	ld	s6, 0(a2)
	sd	s6, 0(s4)
	sd	a1, 8(s4)
	addi	a0, a0, 2
	mv      a1, s4
	mv      a2, a6
	j	L304
L302:
	li	s3, 1
	mv      a0, a1
	mv      a1, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__rev_append_1036
L301:
	li	a5, 1
	mv      a0, a1
	mv      a1, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__rev_append_1036
L307:
	call	caml_call_gc
L305:
	j	L306
	.size	camlCmdliner_cline__loop_402375, .-camlCmdliner_cline__loop_402375
	.globl	camlCmdliner_cline__process_pos_args_402381
	.type	camlCmdliner_cline__process_pos_args_402381, @function
	.section .text
	.align	2
camlCmdliner_cline__process_pos_args_402381:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L322:
	sd	a1, 24(sp)
	li	a3, 1
	bne	a2, a3, L320
	sd	a0, 0(sp)
	la	a0, camlCmdliner_info
	ld	a0, 232(a0)
	call	camlStdlib__list__find_all_1316
L313:
	mv      a1, a0
	ld	a3, 0(a1)
	ld	a0, 0(sp)
	jalr	a3
L314:
	li	a5, 1
	bne	a0, a5, L321
L324:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L325
	li	s6, 1024
	sd	s6, -8(a0)
	ld	s8, 24(sp)
	sd	s8, 0(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L321:
	call	camlCmdliner_msg__err_pos_misses_1437
L315:
L327:
	addi	s10, s10, -40
	addi	a7, s10, 8
	bltu	s10, s11, L328
	li	s2, 2048
	sd	s2, -8(a7)
	sd	a0, 0(a7)
	ld	s9, 24(sp)
	sd	s9, 8(a7)
	addi	a0, a7, 24
	li	s4, 1025
	sd	s4, -8(a0)
	sd	a7, 0(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L320:
	sd	a2, 16(sp)
	sd	a0, 0(sp)
	li	a4, 1
	beq	a2, a4, L319
	ld	a1, 8(a2)
	li	a0, 3
	call	camlStdlib__list__length_aux_1002
L308:
	j	L318
L319:
	li	a0, 1
L318:
	addi	s3, a0, -2
	sd	s3, 8(sp)
L330:
	addi	s10, s10, -96
	addi	s4, s10, 8
	bltu	s10, s11, L331
	li	s5, 4343
	sd	s5, -8(s4)
	la	s6, caml_curry2
	sd	s6, 0(s4)
	li	s7, 5
	sd	s7, 8(s4)
	la	s8, camlCmdliner_cline__pos_402387
	sd	s8, 16(s4)
	sd	s3, 24(s4)
	addi	a4, s4, 40
	li	t2, 6391
	sd	t2, -8(a4)
	la	t3, caml_curry4
	sd	t3, 0(a4)
	li	t4, 9
	sd	t4, 8(a4)
	la	t5, camlCmdliner_cline__loop_402390
	sd	t5, 16(a4)
	ld	t2, 16(sp)
	sd	t2, 24(a4)
	sd	s3, 32(a4)
	sd	s4, 40(a4)
	li	a2, -1
	li	a0, 1
	ld	a1, 24(sp)
	ld	a3, 0(sp)
	call	camlCmdliner_cline__loop_402390
L309:
	ld	a2, 16(a0)
	ld	a3, 8(a0)
	ld	a0, 0(a0)
	li	a5, 1
	beq	a0, a5, L317
	sd	a3, 0(sp)
	call	camlCmdliner_msg__err_pos_misses_1437
L312:
L333:
	addi	s10, s10, -40
	addi	t2, s10, 8
	bltu	s10, s11, L334
	li	t3, 2048
	sd	t3, -8(t2)
	sd	a0, 0(t2)
	ld	t5, 0(sp)
	sd	t5, 8(t2)
	addi	a0, t2, 24
	li	t5, 1025
	sd	t5, -8(a0)
	sd	t2, 0(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L317:
	ld	a1, 8(sp)
	bgt	a1, a2, L316
L336:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L337
	li	s8, 1024
	sd	s8, -8(a0)
	sd	a3, 0(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L316:
	sd	a3, 0(sp)
	addi	a0, a2, 2
	ld	a2, 16(sp)
	call	camlCmdliner_cline__take_range_402371
L310:
	call	camlCmdliner_msg__err_pos_excess_1331
L311:
L339:
	addi	s10, s10, -40
	addi	s3, s10, 8
	bltu	s10, s11, L340
	li	s4, 2048
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	ld	a1, 0(sp)
	sd	a1, 8(s3)
	addi	a0, s3, 24
	li	s6, 1025
	sd	s6, -8(a0)
	sd	s3, 0(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L340:
	call	caml_call_gc
L338:
	j	L339
L337:
	call	caml_call_gc
L335:
	j	L336
L334:
	call	caml_call_gc
L332:
	j	L333
L331:
	call	caml_call_gc
L329:
	j	L330
L328:
	call	caml_call_gc
L326:
	j	L327
L325:
	call	caml_call_gc
L323:
	j	L324
	.size	camlCmdliner_cline__process_pos_args_402381, .-camlCmdliner_cline__process_pos_args_402381
	.globl	camlCmdliner_cline__pos_402387
	.type	camlCmdliner_cline__pos_402387, @function
	.section .text
	.align	2
camlCmdliner_cline__pos_402387:
# checkcap -1
L342:
	li	a3, 1
	beq	a0, a3, L341
	ld	a4, 24(a2)
	sub	a5, a4, a1
	addi	a0, a5, 1
	ret
L341:
	mv      a0, a1
	ret
	.size	camlCmdliner_cline__pos_402387, .-camlCmdliner_cline__pos_402387
	.globl	camlCmdliner_cline__loop_402390
	.type	camlCmdliner_cline__loop_402390, @function
	.section .text
	.align	2
camlCmdliner_cline__loop_402390:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L357:
	li	a7, 1
	beq	a3, a7, L347
	sd	a4, 32(sp)
	sd	a3, 24(sp)
	sd	a2, 8(sp)
	sd	a1, 16(sp)
	sd	a0, 40(sp)
	ld	s4, 0(a3)
	sd	s4, 48(sp)
	ld	s5, 48(s4)
	ld	a2, 0(s5)
	ld	s6, 40(a4)
	ld	a3, 8(s5)
	li	s8, 1
	beq	a2, s8, L356
	ld	s9, 24(s6)
	sub	t2, s9, a3
	addi	a3, t2, 1
L356:
	ld	t4, 16(s5)
	li	t5, 1
	beq	t4, t5, L355
	ld	t6, 40(a4)
	ld	a0, 0(t4)
	ld	a1, 8(s5)
	add	a5, a1, a0
	addi	a1, a5, -3
	li	a5, 1
	beq	a2, a5, L354
	ld	a5, 24(t6)
	sub	a6, a5, a1
	addi	a1, a6, 1
	j	L354
L355:
	ld	s2, 40(a4)
	ld	a1, 32(a4)
	li	s4, 1
	beq	a2, s4, L354
	ld	s5, 24(s2)
	sub	s6, s5, a1
	addi	a1, s6, 1
L354:
	li	t3, 1
	beq	a2, t3, L353
	mv      a0, a1
	mv      a1, a3
	sd	a1, 0(sp)
	j	L348
L353:
	mv      a0, a3
	sd	a1, 0(sp)
L348:
	ld	a2, 24(a4)
	call	camlCmdliner_cline__take_range_402371
L343:
	sd	a0, 56(sp)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlStdlib__max_1031
L344:
	sd	a0, 0(sp)
L359:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L360
	li	a5, 1025
	sd	a5, -8(a1)
	ld	a3, 56(sp)
	sd	a3, 0(a1)
	la	a6, camlCmdliner_cline
	ld	a7, 32(a6)
	ld	a3, 24(a7)
	ld	a0, 48(sp)
	ld	a2, 16(sp)
	call	camlStdlib__map__add_201104
L345:
	mv      a1, a0
	li	s4, 1
	ld	a6, 48(sp)
	ld	s5, 8(a6)
	bne	s5, s4, L352
	li	s6, 1
	ld	a7, 56(sp)
	sub	s7, a7, s6
	seqz	s7, s7
	slli	s8, s7, 1
	addi	s9, s8, 1
	j	L351
L352:
	li	s9, 1
L351:
	li	t4, 1
	beq	s9, t4, L350
L362:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L363
	li	t6, 2048
	sd	t6, -8(a0)
	sd	a6, 0(a0)
	ld	s2, 40(sp)
	sd	s2, 8(a0)
	j	L349
L350:
	ld	a0, 40(sp)
L349:
	ld	s4, 24(sp)
	ld	a3, 8(s4)
	ld	a2, 0(sp)
	ld	a4, 32(sp)
	j	L357
L347:
L365:
	addi	s10, s10, -32
	addi	s2, s10, 8
	bltu	s10, s11, L366
	li	s3, 3072
	sd	s3, -8(s2)
	sd	a0, 0(s2)
	sd	a1, 8(s2)
	sd	a2, 16(s2)
	mv      a0, s2
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L366:
	call	caml_call_gc
L364:
	j	L365
L363:
	call	caml_call_gc
L361:
	j	L362
L360:
	call	caml_call_gc
L358:
	j	L359
	.size	camlCmdliner_cline__loop_402390, .-camlCmdliner_cline__loop_402390
	.globl	camlCmdliner_cline__create_inner_502637
	.type	camlCmdliner_cline__create_inner_502637, @function
	.section .text
	.align	2
camlCmdliner_cline__create_inner_502637:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L372:
	sd	a0, 8(sp)
	sd	a2, 0(sp)
	mv      a0, a1
	call	camlCmdliner_cline__arg_info_indexes_1510
L367:
	sd	a0, 16(sp)
	ld	a2, 16(a0)
	ld	a1, 0(a0)
	ld	a0, 8(sp)
	ld	a3, 0(sp)
	call	camlCmdliner_cline__parse_opt_args_201714
L368:
	lbu	a7, -8(a0)
	li	s2, 0
	beq	a7, s2, L371
	ld	t2, 0(a0)
L374:
	addi	s10, s10, -40
	addi	t3, s10, 8
	bltu	s10, s11, L375
	li	t4, 2048
	sd	t4, -8(t3)
	ld	t5, 0(t2)
	sd	t5, 0(t3)
	ld	t6, 8(t2)
	sd	t6, 8(t3)
	addi	a0, t3, 24
	li	a1, 1025
	sd	a1, -8(a0)
	sd	t3, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L371:
	ld	s3, 0(a0)
	ld	a1, 0(s3)
	li	s5, 1
	ld	a4, 8(sp)
	beq	a4, s5, L370
L377:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L378
	li	s9, 1024
	sd	s9, -8(a0)
	sd	a1, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L370:
	ld	a2, 8(s3)
	ld	a5, 16(sp)
	ld	a0, 8(a5)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_cline__process_pos_args_402381
L378:
	call	caml_call_gc
L376:
	j	L377
L375:
	call	caml_call_gc
L373:
	j	L374
	.size	camlCmdliner_cline__create_inner_502637, .-camlCmdliner_cline__create_inner_502637
	.globl	camlCmdliner_cline__create_502408
	.type	camlCmdliner_cline__create_502408, @function
	.section .text
	.align	2
camlCmdliner_cline__create_502408:
# checkcap -1
L382:
	li	a3, 1
	beq	a0, a3, L381
	ld	a0, 0(a0)
	j	L380
L381:
	li	a0, 1
L380:
	tail	camlCmdliner_cline__create_inner_502637
	.size	camlCmdliner_cline__create_502408, .-camlCmdliner_cline__create_502408
	.section .data
	.quad	4087
camlCmdliner_cline__35:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_cline__loop_1512
	.section .data
	.quad	4087
camlCmdliner_cline__36:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_cline__fun_502598
	.section .data
	.quad	3068
	.globl	camlCmdliner_cline__1
	.type	camlCmdliner_cline__1, @object
camlCmdliner_cline__1:
	.byte	111,112,116,105,111,110,32,110,97,109,101
	.space	4
	.byte	4
	.section .data
	.quad	4092
camlCmdliner_cline__2:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,99,108,105
	.byte	110,101,46,109,108
	.space	2
	.byte	2
	.section .data
	.quad	3840
camlCmdliner_cline__3:
	.quad	camlCmdliner_cline__2
	.quad	59
	.quad	113
	.section .data
	.quad	4092
camlCmdliner_cline__4:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,99,108,105
	.byte	110,101,46,109,108
	.space	2
	.byte	2
	.section .data
	.quad	3840
camlCmdliner_cline__5:
	.quad	camlCmdliner_cline__4
	.quad	61
	.quad	119
	.section .data
	.quad	4092
camlCmdliner_cline__6:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,99,108,105
	.byte	110,101,46,109,108
	.space	2
	.byte	2
	.section .data
	.quad	3840
camlCmdliner_cline__7:
	.quad	camlCmdliner_cline__6
	.quad	63
	.quad	119
	.section .data
	.quad	1793
camlCmdliner_cline__8:
	.quad	1
	.section .data
	.quad	1792
camlCmdliner_cline__9:
	.quad	1
	.section .data
	.quad	2818
camlCmdliner_cline__10:
	.quad	1
	.quad	1
	.section .data
	.quad	2828
camlCmdliner_cline__11:
	.quad	91
	.quad	camlCmdliner_cline__10
	.section .data
	.quad	2044
camlCmdliner_cline__12:
	.byte	45,37,115
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlCmdliner_cline__13:
	.quad	camlCmdliner_cline__11
	.quad	camlCmdliner_cline__12
	.section .data
	.quad	2044
camlCmdliner_cline__14:
	.byte	45
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlCmdliner_cline__18:
	.byte	111,112,116,105,111,110
	.space	1
	.byte	1
	.section .data
	.quad	2044
camlCmdliner_cline__19:
	.byte	111,112,116,105,111,110
	.space	1
	.byte	1
	.section .data
	.quad	2044
camlCmdliner_cline__20:
	.byte	45
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlCmdliner_cline__21:
	.byte	10
	.space	6
	.byte	6
	.section .data
	.quad	8183
camlCmdliner_cline__22:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_cline__create_502408
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_cline__create_inner_502637
	.section .data
	.quad	4087
camlCmdliner_cline__23:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_cline__process_pos_args_402381
	.section .data
	.quad	4087
camlCmdliner_cline__24:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_cline__take_range_402371
	.section .data
	.quad	4087
camlCmdliner_cline__25:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_cline__parse_opt_args_201714
	.section .data
	.quad	4087
camlCmdliner_cline__26:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_cline__hint_matching_opt_201672
	.section .data
	.quad	3063
camlCmdliner_cline__27:
	.quad	camlCmdliner_cline__parse_opt_arg_201668
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_cline__28:
	.quad	camlCmdliner_cline__is_short_opt_201666
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_cline__29:
	.quad	camlCmdliner_cline__is_opt_201617
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_cline__30:
	.quad	camlCmdliner_cline__arg_info_indexes_1510
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_cline__31:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_cline__pos_arg_1506
	.section .data
	.quad	4087
camlCmdliner_cline__32:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_cline__opt_arg_1502
	.section .data
	.quad	4087
camlCmdliner_cline__33:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_cline__get_arg_1499
	.section .data
	.quad	4087
camlCmdliner_cline__34:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_cline__err_multi_opt_name_def_1002
	.globl	camlCmdliner_cline__entry
	.type	camlCmdliner_cline__entry, @function
	.section .text
	.align	2
camlCmdliner_cline__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L384:
	la	a0, camlCmdliner_cline__34
	la	a1, camlCmdliner_cline
	sd	a0, 24(a1)
	la	a2, camlCmdliner_info
	ld	a0, 256(a2)
	call	camlStdlib__map__fun_603526
L383:
	la	a5, camlCmdliner_cline
	sd	a0, 32(a5)
	la	a6, camlCmdliner_cline__33
	sd	a6, 40(a5)
	la	s2, camlCmdliner_cline__32
	sd	s2, 8(a5)
	la	s4, camlCmdliner_cline__31
	sd	s4, 16(a5)
	la	s6, camlCmdliner_cline__30
	sd	s6, 48(a5)
	la	s8, camlCmdliner_cline__29
	sd	s8, 56(a5)
	la	t2, camlCmdliner_cline__28
	sd	t2, 64(a5)
	la	t4, camlCmdliner_cline__27
	sd	t4, 72(a5)
	la	t6, camlCmdliner_cline__26
	sd	t6, 80(a5)
	la	a1, camlCmdliner_cline__25
	sd	a1, 88(a5)
	la	a3, camlCmdliner_cline__24
	sd	a3, 96(a5)
	la	a6, camlCmdliner_cline__23
	sd	a6, 104(a5)
	la	a7, camlCmdliner_cline__22
	sd	a7, 0(a5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_cline__entry, .-camlCmdliner_cline__entry
	.section .data
	.section .text
	.globl	camlCmdliner_cline__code_end
	.type	camlCmdliner_cline__code_end, @object
camlCmdliner_cline__code_end:
	.long	0
	.section .data
	.globl	camlCmdliner_cline__data_end
	.type	camlCmdliner_cline__data_end, @object
camlCmdliner_cline__data_end:
	.quad	0
	.section .rodata
	.globl	camlCmdliner_cline__frametable
	.type	camlCmdliner_cline__frametable, @object
camlCmdliner_cline__frametable:
	.quad	103
	.quad	L383
	.short	17
	.short	0
	.align	3
	.quad	L385
	.quad	L376
	.short	33
	.short	1
	.short	3
	.align	3
	.quad	L386
	.quad	L373
	.short	33
	.short	1
	.short	33
	.align	3
	.quad	L387
	.quad	L368
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L388
	.quad	L367
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L389
	.quad	L364
	.short	81
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L390
	.quad	L361
	.short	81
	.short	6
	.short	0
	.short	3
	.short	13
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L391
	.quad	L345
	.short	81
	.short	6
	.short	0
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L392
	.quad	L358
	.short	81
	.short	7
	.short	0
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L393
	.quad	L344
	.short	81
	.short	6
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L394
	.quad	L343
	.short	81
	.short	7
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L395
	.quad	L338
	.short	49
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L396
	.quad	L311
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L397
	.quad	L310
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L398
	.quad	L335
	.short	49
	.short	1
	.short	7
	.align	3
	.quad	L399
	.quad	L332
	.short	49
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L400
	.quad	L312
	.short	49
	.short	1
	.short	0
	.align	3
	.quad	L401
	.quad	L309
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L402
	.quad	L329
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L403
	.quad	L308
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L404
	.quad	L326
	.short	49
	.short	2
	.short	1
	.short	24
	.align	3
	.quad	L407
	.quad	L315
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L408
	.quad	L323
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L409
	.quad	L314
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L410
	.quad	L313
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L410
	.quad	L305
	.short	17
	.short	5
	.short	1
	.short	3
	.short	5
	.short	7
	.short	13
	.align	3
	.quad	L411
	.quad	L294
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L412
	.quad	L287
	.short	81
	.short	3
	.short	0
	.short	1
	.short	64
	.align	3
	.quad	L413
	.quad	L230
	.short	81
	.short	2
	.short	0
	.short	64
	.align	3
	.quad	L414
	.quad	L229
	.short	81
	.short	2
	.short	56
	.short	64
	.align	3
	.quad	L416
	.quad	L284
	.short	81
	.short	7
	.short	8
	.short	16
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L418
	.quad	L241
	.short	81
	.short	5
	.short	16
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L419
	.quad	L281
	.short	81
	.short	10
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L420
	.quad	L240
	.short	81
	.short	9
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L421
	.quad	L278
	.short	81
	.short	9
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L422
	.quad	L237
	.short	81
	.short	9
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L423
	.quad	L275
	.short	81
	.short	9
	.short	3
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L424
	.quad	L239
	.short	81
	.short	8
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L425
	.quad	L238
	.short	81
	.short	9
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L426
	.quad	L272
	.short	81
	.short	7
	.short	16
	.short	17
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L427
	.quad	L244
	.short	81
	.short	6
	.short	16
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L428
	.quad	L243
	.short	81
	.short	7
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L429
	.quad	L269
	.short	81
	.short	7
	.short	16
	.short	32
	.short	37
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L430
	.quad	L249
	.short	81
	.short	6
	.short	16
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L431
	.quad	L248
	.short	81
	.short	7
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L432
	.quad	L247
	.short	81
	.short	7
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L433
	.quad	L236
	.short	81
	.short	9
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L434
	.quad	L235
	.short	81
	.short	7
	.short	8
	.short	16
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L435
	.quad	L233
	.short	81
	.short	7
	.short	8
	.short	16
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L436
	.quad	L266
	.short	81
	.short	3
	.short	0
	.short	1
	.short	64
	.align	3
	.quad	L437
	.quad	L232
	.short	81
	.short	2
	.short	0
	.short	64
	.align	3
	.quad	L438
	.quad	L231
	.short	81
	.short	2
	.short	56
	.short	64
	.align	3
	.quad	L440
	.quad	L226
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L441
	.quad	L217
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L442
	.quad	L223
	.short	33
	.short	2
	.short	27
	.short	29
	.align	3
	.quad	L443
	.quad	L216
	.short	33
	.short	0
	.align	3
	.quad	L444
	.quad	L220
	.short	33
	.short	4
	.short	1
	.short	3
	.short	5
	.short	9
	.align	3
	.quad	L445
	.quad	L213
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L446
	.quad	L210
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L447
	.quad	L199
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L448
	.quad	L198
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L449
	.quad	L197
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L450
	.quad	L196
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L451
	.quad	L195
	.short	49
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L452
	.quad	L194
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L453
	.quad	L191
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L454
	.quad	L193
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L456
	.quad	L192
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L456
	.quad	L209
	.short	49
	.short	0
	.align	3
	.quad	L457
	.quad	L188
	.short	49
	.short	3
	.short	1
	.short	16
	.short	32
	.align	3
	.quad	L458
	.quad	L161
	.short	49
	.short	2
	.short	16
	.short	32
	.align	3
	.quad	L459
	.quad	L185
	.short	49
	.short	3
	.short	1
	.short	24
	.short	32
	.align	3
	.quad	L461
	.quad	L160
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L462
	.quad	L159
	.short	49
	.short	1
	.short	32
	.align	3
	.quad	L464
	.quad	L184
	.short	32
	.short	0
	.align	3
	.quad	L181
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L466
	.quad	L178
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L467
	.quad	L163
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L468
	.quad	L175
	.short	33
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L470
	.quad	L162
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L471
	.quad	L172
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L473
	.quad	L171
	.short	33
	.short	0
	.align	3
	.quad	L474
	.quad	L158
	.short	1
	.short	0
	.align	3
	.quad	L475
	.quad	L154
	.short	1
	.short	0
	.align	3
	.quad	L476
	.quad	L147
	.short	33
	.short	0
	.align	3
	.quad	L477
	.quad	L146
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L479
	.quad	L143
	.short	49
	.short	3
	.short	3
	.short	5
	.short	9
	.align	3
	.quad	L480
	.quad	L130
	.short	49
	.short	3
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L481
	.quad	L129
	.short	49
	.short	4
	.short	0
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L482
	.quad	L140
	.short	49
	.short	6
	.short	0
	.short	1
	.short	9
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L483
	.quad	L137
	.short	49
	.short	5
	.short	0
	.short	5
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L484
	.quad	L132
	.short	49
	.short	4
	.short	0
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L485
	.quad	L126
	.short	17
	.short	0
	.align	3
	.quad	L486
	.quad	L125
	.short	17
	.short	0
	.align	3
	.quad	L488
	.quad	L122
	.short	17
	.short	0
	.align	3
	.quad	L489
	.quad	L119
	.short	17
	.short	0
	.align	3
	.quad	L490
	.quad	L118
	.short	17
	.short	0
	.align	3
	.quad	L491
	.quad	L115
	.short	17
	.short	0
	.align	3
	.quad	L492
	.quad	L112
	.short	17
	.short	0
	.align	3
	.quad	L493
	.quad	L102
	.short	33
	.short	0
	.align	3
	.quad	L494
	.quad	L111
	.short	16
	.short	0
	.align	3
	.quad	L110
	.short	17
	.short	0
	.align	3
	.quad	L495
	.quad	L107
	.short	17
	.short	0
	.align	3
	.quad	L496
	.align	3
L486:
	.long	(L497 - .) + 0x5c000000
	.long	0x185060
	.quad	L487
	.align	3
L457:
	.long	(L498 - .) + 0x30000000
	.long	0x49070
	.quad	0
	.align	3
L456:
	.long	(L498 - .) + 0x88000000
	.long	0x4a0c0
	.quad	0
	.align	3
L444:
	.long	(L498 - .) + 0xb0000000
	.long	0x79180
	.quad	0
	.align	3
L398:
	.long	(L498 - .) + 0xcc000000
	.long	0xaa0f0
	.quad	0
	.align	3
L462:
	.long	(L499 - .) + 0x5c000000
	.long	0x2f020
	.quad	L463
	.align	3
L410:
	.long	(L498 - .) + 0xf0000000
	.long	0x8d110
	.quad	0
	.align	3
L429:
	.long	(L498 - .) + 0xc0000000
	.long	0x70160
	.quad	0
	.align	3
L418:
	.long	(L498 - .) + 0xf8000000
	.long	0x5e320
	.quad	0
	.align	3
L391:
	.long	(L498 - .) + 0x6c000000
	.long	0xa2100
	.quad	0
	.align	3
L458:
	.long	(L498 - .) + 0xf4000000
	.long	0x41040
	.quad	0
	.align	3
L422:
	.long	(L498 - .) + 0x10000000
	.long	0x6a3e1
	.quad	0
	.align	3
L394:
	.long	(L498 - .) + 0x98000000
	.long	0x9f150
	.quad	0
	.align	3
L471:
	.long	(L499 - .) + 0x5c000000
	.long	0x2f020
	.quad	L472
	.align	3
L413:
	.long	(L498 - .) + 0xac000000
	.long	0x5b0a0
	.quad	0
	.align	3
L474:
	.long	(L498 - .) + 0x28000000
	.long	0x3c050
	.quad	0
	.align	3
L468:
	.long	(L499 - .) + 0x5c000000
	.long	0x2f020
	.quad	L469
	.align	3
L399:
	.long	(L498 - .) + 0x80000000
	.long	0xa91b0
	.quad	0
	.align	3
L450:
	.long	(L498 - .) + 0x78000000
	.long	0x50080
	.quad	0
	.align	3
L449:
	.long	(L498 - .) + 0xc000000
	.long	0x50201
	.quad	0
	.align	3
L385:
	.long	(L498 - .) + 0xa8000000
	.long	0x150e0
	.quad	0
	.align	3
L414:
	.long	(L500 - .) + 0x6c000000
	.long	0x390c0
	.quad	L415
	.align	3
L463:
	.long	(L498 - .) + 0xf4000000
	.long	0x411b0
	.quad	0
	.align	3
L417:
	.long	(L498 - .) + 0xac000000
	.long	0x5b1d0
	.quad	0
	.align	3
L406:
	.long	(L498 - .) + 0x78000000
	.long	0x910d0
	.quad	0
	.align	3
L396:
	.long	(L498 - .) + 0xc0000000
	.long	0xab080
	.quad	0
	.align	3
L485:
	.long	(L498 - .) + 0x0
	.long	0x292a1
	.quad	0
	.align	3
L464:
	.long	(L499 - .) + 0xa8000000
	.long	0x76100
	.quad	L465
	.align	3
L401:
	.long	(L498 - .) + 0x0
	.long	0xa81e1
	.quad	0
	.align	3
L393:
	.long	(L498 - .) + 0x88000000
	.long	0xa01a0
	.quad	0
	.align	3
L478:
	.long	(L498 - .) + 0x3c000000
	.long	0x2d2d1
	.quad	0
	.align	3
L435:
	.long	(L498 - .) + 0x9c000000
	.long	0x5f180
	.quad	0
	.align	3
L426:
	.long	(L498 - .) + 0xf4000000
	.long	0x632c0
	.quad	0
	.align	3
L461:
	.long	(L498 - .) + 0xf4000000
	.long	0x41160
	.quad	0
	.align	3
L448:
	.long	(L498 - .) + 0x98000000
	.long	0x54120
	.quad	0
	.align	3
L397:
	.long	(L498 - .) + 0xac000000
	.long	0xab090
	.quad	0
	.align	3
L438:
	.long	(L500 - .) + 0x6c000000
	.long	0x390c0
	.quad	L439
	.align	3
L439:
	.long	(L498 - .) + 0x84000000
	.long	0x5c140
	.quad	0
	.align	3
L427:
	.long	(L498 - .) + 0x70000000
	.long	0x720f0
	.quad	0
	.align	3
L415:
	.long	(L498 - .) + 0x5c000000
	.long	0x5b0a0
	.quad	0
	.align	3
L491:
	.long	(L498 - .) + 0x1c000001
	.long	0x1e3b1
	.quad	0
	.align	3
L386:
	.long	(L498 - .) + 0x98000000
	.long	0xb0210
	.quad	0
	.align	3
L466:
	.long	(L498 - .) + 0x6c000000
	.long	0x42140
	.quad	0
	.align	3
L460:
	.long	(L498 - .) + 0x50000000
	.long	0x41040
	.quad	0
	.align	3
L405:
	.long	(L500 - .) + 0x74000000
	.long	0x160f0
	.quad	L406
	.align	3
L400:
	.long	(L498 - .) + 0x14000000
	.long	0xa81d1
	.quad	0
	.align	3
L490:
	.long	(L498 - .) + 0x94000000
	.long	0x1f190
	.quad	0
	.align	3
L424:
	.long	(L498 - .) + 0x94000000
	.long	0x64140
	.quad	0
	.align	3
L481:
	.long	(L498 - .) + 0xcc000000
	.long	0x311d0
	.quad	0
	.align	3
L409:
	.long	(L498 - .) + 0x74000000
	.long	0x8e180
	.quad	0
	.align	3
L395:
	.long	(L498 - .) + 0xb0000000
	.long	0x9e110
	.quad	0
	.align	3
L495:
	.long	(L498 - .) + 0x10000001
	.long	0x1d381
	.quad	0
	.align	3
L452:
	.long	(L498 - .) + 0xa8000000
	.long	0x4e140
	.quad	0
	.align	3
L445:
	.long	(L498 - .) + 0xfc000000
	.long	0x5a0ff
	.quad	0
	.align	3
L423:
	.long	(L498 - .) + 0xa0000000
	.long	0x6a200
	.quad	0
	.align	3
L416:
	.long	(L500 - .) + 0x6c000000
	.long	0x390c0
	.quad	L417
	.align	3
L459:
	.long	(L499 - .) + 0x5c000000
	.long	0x2f020
	.quad	L460
	.align	3
L436:
	.long	(L498 - .) + 0x5c000000
	.long	0x5e0d0
	.quad	0
	.align	3
L408:
	.long	(L498 - .) + 0xb4000000
	.long	0x8f0b0
	.quad	0
	.align	3
L477:
	.long	(L498 - .) + 0x54000000
	.long	0x12021
	.quad	L478
	.align	3
L430:
	.long	(L498 - .) + 0x70000000
	.long	0x770f0
	.quad	0
	.align	3
L492:
	.long	(L498 - .) + 0x1c000000
	.long	0x1e3b1
	.quad	0
	.align	3
L440:
	.long	(L498 - .) + 0xc000000
	.long	0x5c271
	.quad	0
	.align	3
L428:
	.long	(L498 - .) + 0x20000000
	.long	0x71141
	.quad	0
	.align	3
L470:
	.long	(L498 - .) + 0xcc000000
	.long	0x3e160
	.quad	0
	.align	3
L453:
	.long	(L498 - .) + 0xb0000000
	.long	0x4d150
	.quad	0
	.align	3
L420:
	.long	(L498 - .) + 0x9c000000
	.long	0x6c170
	.quad	0
	.align	3
L404:
	.long	(L500 - .) + 0x88000000
	.long	0x140c0
	.quad	L405
	.align	3
L465:
	.long	(L498 - .) + 0x78000000
	.long	0x400c0
	.quad	0
	.align	3
L434:
	.long	(L498 - .) + 0xa8000000
	.long	0x600c0
	.quad	0
	.align	3
L480:
	.long	(L498 - .) + 0x70000000
	.long	0x260a0
	.quad	0
	.align	3
L443:
	.long	(L498 - .) + 0x88000000
	.long	0x7a170
	.quad	0
	.align	3
L389:
	.long	(L498 - .) + 0xb8000000
	.long	0xae1b0
	.quad	0
	.align	3
L479:
	.long	(L498 - .) + 0xec000000
	.long	0x2b210
	.quad	0
	.align	3
L493:
	.long	(L498 - .) + 0x94000000
	.long	0x1e190
	.quad	0
	.align	3
L475:
	.long	(L498 - .) + 0xc4000000
	.long	0x382c0
	.quad	0
	.align	3
L451:
	.long	(L498 - .) + 0xc0000000
	.long	0x4f0c0
	.quad	0
	.align	3
L437:
	.long	(L498 - .) + 0xc000000
	.long	0x5c141
	.quad	0
	.align	3
L476:
	.long	(L498 - .) + 0xac000000
	.long	0x37260
	.quad	0
	.align	3
L473:
	.long	(L498 - .) + 0x64000000
	.long	0x3d120
	.quad	0
	.align	3
L469:
	.long	(L498 - .) + 0x50000000
	.long	0x3e040
	.quad	0
	.align	3
L496:
	.long	(L498 - .) + 0x10000000
	.long	0x1d381
	.quad	0
	.align	3
L494:
	.long	(L498 - .) + 0x94000000
	.long	0x1d170
	.quad	0
	.align	3
L446:
	.long	(L498 - .) + 0x6c000000
	.long	0x53100
	.quad	0
	.align	3
L419:
	.long	(L498 - .) + 0xbc000000
	.long	0x6d1c0
	.quad	0
	.align	3
L392:
	.long	(L498 - .) + 0x94000000
	.long	0xa00f0
	.quad	0
	.align	3
L487:
	.long	(L498 - .) + 0x2c000000
	.long	0x33291
	.quad	0
	.align	3
L421:
	.long	(L498 - .) + 0xdc000000
	.long	0x6c2b0
	.quad	0
	.align	3
L387:
	.long	(L498 - .) + 0xac000000
	.long	0xb2210
	.quad	0
	.align	3
L467:
	.long	(L498 - .) + 0xcc000000
	.long	0x3e040
	.quad	0
	.align	3
L483:
	.long	(L498 - .) + 0xa0000000
	.long	0x2b122
	.quad	0
	.align	3
L454:
	.long	(L499 - .) + 0x5c000000
	.long	0x2f020
	.quad	L455
	.align	3
L412:
	.long	(L498 - .) + 0x4000000
	.long	0x7f0f3
	.quad	0
	.align	3
L472:
	.long	(L498 - .) + 0xcc000000
	.long	0x3e1b0
	.quad	0
	.align	3
L482:
	.long	(L498 - .) + 0xd8000000
	.long	0x30170
	.quad	0
	.align	3
L441:
	.long	(L498 - .) + 0x60000000
	.long	0x7c080
	.quad	0
	.align	3
L388:
	.long	(L498 - .) + 0xc0000000
	.long	0xaf080
	.quad	0
	.align	3
L433:
	.long	(L498 - .) + 0xe8000000
	.long	0x74150
	.quad	0
	.align	3
L411:
	.long	(L498 - .) + 0xbc000000
	.long	0x83250
	.quad	0
	.align	3
L402:
	.long	(L498 - .) + 0xcc000000
	.long	0xa71d0
	.quad	0
	.align	3
L447:
	.long	(L498 - .) + 0x4000000
	.long	0x54331
	.quad	0
	.align	3
L489:
	.long	(L498 - .) + 0x1c000000
	.long	0x1f3b1
	.quad	0
	.align	3
L484:
	.long	(L498 - .) + 0xa4000000
	.long	0x291c0
	.quad	0
	.align	3
L390:
	.long	(L498 - .) + 0x78000000
	.long	0x940a0
	.quad	0
	.align	3
L488:
	.long	(L498 - .) + 0x1c000001
	.long	0x1f3b1
	.quad	0
	.align	3
L442:
	.long	(L498 - .) + 0x8c000000
	.long	0x7b0c0
	.quad	0
	.align	3
L432:
	.long	(L498 - .) + 0xac000000
	.long	0x75150
	.quad	0
	.align	3
L425:
	.long	(L498 - .) + 0x74000000
	.long	0x64140
	.quad	0
	.align	3
L407:
	.long	(L498 - .) + 0xc8000000
	.long	0x8f0a0
	.quad	0
	.align	3
L431:
	.long	(L498 - .) + 0x8000000
	.long	0x76141
	.quad	0
	.align	3
L403:
	.long	(L498 - .) + 0xb4000000
	.long	0x920a0
	.quad	0
	.align	3
L455:
	.long	(L498 - .) + 0xb4000000
	.long	0x4b090
	.quad	0
L500:
	.byte	108,105,115,116,46,109,108,0
	.align	3
L499:
	.byte	115,116,114,105,110,103,46,109,108,0
	.align	3
L498:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,99,108,105
	.byte	110,101,46,109,108,0
	.align	3
L497:
	.byte	115,101,116,46,109,108,0
	.align	3
