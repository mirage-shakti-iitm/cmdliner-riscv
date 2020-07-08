	.file ""
	.section .data
	.globl	camlCmdliner_base__data_begin
	.type	camlCmdliner_base__data_begin, @object
camlCmdliner_base__data_begin:
	.section .text
	.globl	camlCmdliner_base__code_begin
	.type	camlCmdliner_base__code_begin, @object
camlCmdliner_base__code_begin:
	.section .data
	.quad	50944
	.globl	camlCmdliner_base
	.type	camlCmdliner_base, @object
camlCmdliner_base:
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
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlCmdliner_base__gc_roots
	.type	camlCmdliner_base__gc_roots, @object
camlCmdliner_base__gc_roots:
	.quad	camlCmdliner_base
	.quad	0
	.globl	camlCmdliner_base__pp_white_str_1203
	.type	camlCmdliner_base__pp_white_str_1203, @function
	.section .text
	.align	2
camlCmdliner_base__pp_white_str_1203:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L110:
	sd	a0, 32(sp)
	sd	a1, 48(sp)
	sd	a2, 24(sp)
L112:
	addi	s10, s10, -88
	addi	a4, s10, 8
	bltu	s10, s11, L113
	sd	a4, 0(sp)
	li	a5, 1024
	sd	a5, -8(a4)
	li	a6, 1
	sd	a6, 0(a4)
	addi	a7, a4, 16
	sd	a7, 8(sp)
	li	s2, 1024
	sd	s2, -8(a7)
	li	s3, 1
	sd	s3, 0(a7)
	ld	s4, -8(a2)
	srli	s5, s4, 10
	slli	s6, s5, 3
	addi	s7, s6, -1
	add	s8, a2, s7
	lbu	s9, 0(s8)
	sub	t2, s7, s9
	slli	t3, t2, 1
	addi	t4, t3, 1
	sd	t4, 16(sp)
	addi	t5, a4, 32
	sd	t5, 40(sp)
	li	t6, 6391
	sd	t6, -8(t5)
	la	a0, camlCmdliner_base__flush_1841
	sd	a0, 0(t5)
	li	a3, 3
	sd	a3, 8(t5)
	sd	a1, 16(t5)
	sd	a2, 24(t5)
	sd	a4, 32(t5)
	sd	a7, 40(t5)
L107:
	ld	a0, 8(sp)
	ld	a2, 0(a0)
	ld	t4, 16(sp)
	beq	a2, t4, L106
	li	a3, 21
	srai	a5, a2, 1
	ld	a1, 24(sp)
	ld	a6, -8(a1)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, a1, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	bleu	s6, a5, L114
	add	s7, a1, a5
	lbu	s8, 0(s7)
	slli	s9, s8, 1
	addi	t2, s9, 1
	bne	t2, a3, L109
	li	a0, 1
	ld	a1, 40(sp)
	call	camlCmdliner_base__flush_1841
L100:
	li	a1, 1
	ld	a0, 48(sp)
	call	camlStdlib__format__pp_force_newline_802058
L101:
	j	L107
L109:
	li	t5, 1
	ld	a4, 32(sp)
	beq	a4, t5, L108
	li	t6, 65
	bne	t2, t6, L108
	li	a0, 1
	ld	a1, 40(sp)
	call	camlCmdliner_base__flush_1841
L102:
	li	a2, 1
	li	a1, 3
	ld	a0, 48(sp)
	call	camlStdlib__format__pp_print_break_802064
L103:
	j	L107
L108:
	ld	t2, 0(a0)
	addi	t3, t2, 2
	sd	t3, 0(a0)
	j	L107
L106:
	ld	a7, 0(sp)
	ld	t5, 0(a7)
	beq	t5, t4, L105
	li	a0, 1
	ld	a1, 40(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlCmdliner_base__flush_1841
L105:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L113:
	call	caml_call_gc
L111:
	j	L112
L114:
	call	caml_ml_array_bound_error
L115:
	.size	camlCmdliner_base__pp_white_str_1203, .-camlCmdliner_base__pp_white_str_1203
	.globl	camlCmdliner_base__flush_1841
	.type	camlCmdliner_base__flush_1841, @function
	.section .text
	.align	2
camlCmdliner_base__flush_1841:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L118:
	mv      a3, a1
	sd	a3, 0(sp)
	ld	a2, 32(a3)
	ld	a1, 0(a2)
	ld	a4, 40(a3)
	ld	a5, 0(a4)
	sub	a6, a5, a1
	addi	a2, a6, 1
	ld	a0, 24(a3)
	call	camlStdlib__bytes__sub_1032
L116:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	a0, 16(a0)
	call	camlStdlib__format__pp_print_string_802022
L117:
	ld	a1, 0(sp)
	ld	s8, 40(a1)
	ld	s9, 0(s8)
	addi	t2, s9, 2
	sd	t2, 0(s8)
	ld	t3, 32(a1)
	ld	t4, 40(a1)
	ld	t5, 0(t4)
	sd	t5, 0(t3)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_base__flush_1841, .-camlCmdliner_base__flush_1841
	.globl	camlCmdliner_base__fun_602565
	.type	camlCmdliner_base__fun_602565, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602565:
# checkcap -1
L120:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlCmdliner_base__pp_white_str_1203
	.size	camlCmdliner_base__fun_602565, .-camlCmdliner_base__fun_602565
	.globl	camlCmdliner_base__fun_602572
	.type	camlCmdliner_base__fun_602572, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602572:
# checkcap -1
L122:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlCmdliner_base__pp_white_str_1203
	.size	camlCmdliner_base__fun_602572, .-camlCmdliner_base__fun_602572
	.globl	camlCmdliner_base__pp_tokens_1845
	.type	camlCmdliner_base__pp_tokens_1845, @function
	.section .text
	.align	2
camlCmdliner_base__pp_tokens_1845:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L124:
	la	a3, camlCmdliner_base__219
	ld	a4, -8(a2)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a2, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	s6, s5, -1
L126:
	addi	s10, s10, -184
	addi	s7, s10, 8
	bltu	s10, s11, L127
	li	s8, 5367
	sd	s8, -8(s7)
	la	s9, caml_curry2
	sd	s9, 0(s7)
	li	t2, 5
	sd	t2, 8(s7)
	la	t3, camlCmdliner_base__flush_1852
	sd	t3, 16(s7)
	sd	a1, 24(s7)
	sd	a2, 32(s7)
	addi	t4, s7, 48
	sd	s8, -8(t4)
	la	t6, camlCmdliner_base__skip_white_1855
	sd	t6, 0(t4)
	li	a4, 3
	sd	a4, 8(t4)
	sd	a2, 16(t4)
	sd	a3, 24(t4)
	sd	s6, 32(t4)
	addi	a4, s7, 96
	li	a5, 10487
	sd	a5, -8(a4)
	sd	s9, 0(a4)
	li	a5, 5
	sd	a5, 8(a4)
	la	a5, camlCmdliner_base__loop_1857
	sd	a5, 16(a4)
	sd	a0, 24(a4)
	sd	a1, 32(a4)
	sd	a2, 40(a4)
	sd	a3, 48(a4)
	sd	s6, 56(a4)
	sd	s7, 64(a4)
	sd	t4, 72(a4)
	li	a1, 1
	li	a0, 1
	mv      a2, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCmdliner_base__loop_1857
L127:
	call	caml_call_gc
L125:
	j	L126
	.size	camlCmdliner_base__pp_tokens_1845, .-camlCmdliner_base__pp_tokens_1845
	.globl	camlCmdliner_base__is_space_1849
	.type	camlCmdliner_base__is_space_1849, @function
	.section .text
	.align	2
camlCmdliner_base__is_space_1849:
# checkcap -1
L131:
	addi	a1, a0, -18
	li	a2, 9
	bgeu	a2, a1, L130
	li	a5, 47
	beq	a1, a5, L128
	j	L129
L130:
	addi	a3, a1, -4
	li	a4, 3
	bltu	a4, a3, L128
L129:
	li	a0, 1
	ret
L128:
	li	a0, 3
	ret
	.size	camlCmdliner_base__is_space_1849, .-camlCmdliner_base__is_space_1849
	.globl	camlCmdliner_base__flush_1852
	.type	camlCmdliner_base__flush_1852, @function
	.section .text
	.align	2
camlCmdliner_base__flush_1852:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L134:
	mv      a3, a0
	sd	a2, 0(sp)
	sub	a4, a1, a3
	addi	a4, a4, 3
	ld	a0, 32(a2)
	mv      a1, a3
	mv      a2, a4
	call	camlStdlib__bytes__sub_1032
L132:
	mv      a1, a0
	ld	s3, 0(sp)
	ld	a0, 24(s3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__format__pp_print_string_802022
	.size	camlCmdliner_base__flush_1852, .-camlCmdliner_base__flush_1852
	.globl	camlCmdliner_base__skip_white_1855
	.type	camlCmdliner_base__skip_white_1855, @function
	.section .text
	.align	2
camlCmdliner_base__skip_white_1855:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L139:
	ld	a2, 32(a1)
	ble	a0, a2, L138
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L138:
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	ld	a3, 16(a1)
	srai	a4, a0, 1
	ld	a5, -8(a3)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a3, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	bleu	s5, a4, L140
	add	s6, a3, a4
	lbu	s7, 0(s6)
	slli	s8, s7, 1
	addi	a0, s8, 1
	call	camlCmdliner_base__is_space_1849
L135:
	li	t3, 1
	beq	a0, t3, L137
	ld	t5, 0(sp)
	addi	a0, t5, 2
	ld	a1, 8(sp)
	j	L139
L137:
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L140:
	call	caml_ml_array_bound_error
L141:
	.size	camlCmdliner_base__skip_white_1855, .-camlCmdliner_base__skip_white_1855
	.globl	camlCmdliner_base__loop_1857
	.type	camlCmdliner_base__loop_1857, @function
	.section .text
	.align	2
camlCmdliner_base__loop_1857:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L155:
	ld	a3, 56(a2)
	ble	a1, a3, L154
	ld	a2, 64(a2)
	mv      a1, a3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_base__flush_1852
L154:
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	ld	a4, 40(a2)
	srai	a5, a1, 1
	ld	a6, -8(a4)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, a4, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	bleu	s6, a5, L156
	add	s7, a4, a5
	lbu	s8, 0(s7)
	slli	s9, s8, 1
	addi	a0, s9, 1
	call	camlCmdliner_base__is_space_1849
L142:
	li	t4, 1
	beq	a0, t4, L150
	ld	s8, 16(sp)
	ld	a1, 72(s8)
	ld	a0, 0(sp)
	call	camlCmdliner_base__skip_white_1855
L144:
	sd	a0, 24(sp)
	ld	t2, 16(sp)
	ld	a2, 64(t2)
	ld	t3, 0(sp)
	addi	a1, t3, -2
	ld	a0, 8(sp)
	call	camlCmdliner_base__flush_1852
L145:
	li	a3, 1
	ld	t5, 16(sp)
	ld	a4, 24(t5)
	beq	a4, a3, L153
	ld	a0, 32(t5)
	li	a2, 1
	li	a1, 3
	call	camlStdlib__format__pp_print_break_802064
L146:
	j	L152
L153:
	li	a1, 65
	ld	a0, 32(t5)
	call	camlStdlib__format__pp_print_char_802034
L147:
L152:
	ld	a2, 16(sp)
	ld	s4, 56(a2)
	ld	a0, 24(sp)
	ble	a0, s4, L151
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L151:
	mv      a1, a0
	j	L155
L150:
	ld	a1, 0(sp)
	addi	a1, a1, 2
	ld	a0, 8(sp)
	ld	a2, 16(sp)
	j	L155
L156:
	call	caml_ml_array_bound_error
L157:
	.size	camlCmdliner_base__loop_1857, .-camlCmdliner_base__loop_1857
	.globl	camlCmdliner_base__quote_1861
	.type	camlCmdliner_base__quote_1861, @function
	.section .text
	.align	2
camlCmdliner_base__quote_1861:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L160:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_base__7
	call	camlStdlib__printf__sprintf_101751
L158:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a4
	.size	camlCmdliner_base__quote_1861, .-camlCmdliner_base__quote_1861
	.globl	camlCmdliner_base__alts_str_inner_602597
	.type	camlCmdliner_base__alts_str_inner_602597, @function
	.section .text
	.align	2
camlCmdliner_base__alts_str_inner_602597:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L184:
	li	a2, 1
	beq	a0, a2, L183
	la	a3, camlCmdliner_base
	ld	a4, 48(a3)
	j	L182
L183:
	la	a4, camlCmdliner_base__218
L182:
	li	a6, 1
	beq	a1, a6, L175
	ld	s2, 8(a1)
	ld	a0, 0(a1)
	li	s4, 1
	beq	s2, s4, L176
	sd	a4, 16(sp)
	li	s6, 1
	ld	s7, 8(s2)
	beq	s7, s6, L177
	li	a2, 1
	mv      a0, a1
	mv      a1, a2
	call	camlStdlib__list__rev_append_1036
L167:
	sd	a0, 0(sp)
	li	a2, 1
	beq	a0, a2, L181
	ld	a0, 0(a0)
	j	L180
L181:
	la	a4, camlStdlib__list__1
	mv      a0, a4
	call	camlStdlib__failwith_1006
L168:
	mv      a5, a0
	mv      a0, a5
L180:
	ld	a1, 16(sp)
	ld	a6, 0(a1)
	jalr	a6
L169:
	sd	a0, 8(sp)
	li	s2, 1
	ld	t4, 0(sp)
	beq	t4, s2, L179
	ld	a1, 8(t4)
	j	L178
L179:
	la	s4, camlStdlib__list__2
	mv      a0, s4
	call	camlStdlib__failwith_1006
L170:
	mv      s5, a0
	mv      a1, s5
L178:
	ld	a0, 16(sp)
	call	camlStdlib__list__rev_map_1143
L171:
	mv      a1, a0
	la	a0, camlCmdliner_base__16
	call	camlStdlib__string__concat_1101
L172:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_base__15
	call	camlStdlib__printf__sprintf_101751
L173:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
L177:
	sd	a0, 0(sp)
	ld	a0, 0(s2)
	ld	s9, 0(a4)
	mv      a1, a4
	jalr	s9
L163:
	sd	a0, 8(sp)
	ld	a1, 16(sp)
	ld	t3, 0(a1)
	ld	a0, 0(sp)
	jalr	t3
L164:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_base__23
	call	camlStdlib__printf__sprintf_101751
L165:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
L176:
	ld	s5, 0(a4)
	mv      a1, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	s5
L175:
	la	a0, camlCmdliner_base__1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
	.size	camlCmdliner_base__alts_str_inner_602597, .-camlCmdliner_base__alts_str_inner_602597
	.globl	camlCmdliner_base__alts_str_1884
	.type	camlCmdliner_base__alts_str_1884, @function
	.section .text
	.align	2
camlCmdliner_base__alts_str_1884:
# checkcap -1
L188:
	li	a2, 1
	beq	a0, a2, L187
	ld	a0, 0(a0)
	j	L186
L187:
	li	a0, 3
L186:
	tail	camlCmdliner_base__alts_str_inner_602597
	.size	camlCmdliner_base__alts_str_1884, .-camlCmdliner_base__alts_str_1884
	.globl	camlCmdliner_base__fun_602602
	.type	camlCmdliner_base__fun_602602, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602602:
# checkcap -1
L189:
	ret
	.size	camlCmdliner_base__fun_602602, .-camlCmdliner_base__fun_602602
	.globl	camlCmdliner_base__err_multi_def_1950
	.type	camlCmdliner_base__err_multi_def_1950, @function
	.section .text
	.align	2
camlCmdliner_base__err_multi_def_1950:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L194:
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	sd	a2, 0(sp)
	sd	a3, 8(sp)
	ld	a5, 0(a2)
	mv      a0, a4
	mv      a1, a2
	jalr	a5
L190:
	sd	a0, 40(sp)
	ld	a1, 0(sp)
	ld	a7, 0(a1)
	ld	a0, 8(sp)
	jalr	a7
L191:
	sd	a0, 32(sp)
	ld	s3, 16(sp)
	sd	s3, 8(sp)
	ld	s4, 24(sp)
	sd	s4, 0(sp)
	la	a0, camlCmdliner_base__36
	call	camlStdlib__printf__sprintf_101751
L192:
	mv      a4, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 32(sp)
	ld	a3, 40(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	caml_apply4
	.size	camlCmdliner_base__err_multi_def_1950, .-camlCmdliner_base__err_multi_def_1950
	.globl	camlCmdliner_base__err_ambiguous_1956
	.type	camlCmdliner_base__err_ambiguous_1956, @function
	.section .text
	.align	2
camlCmdliner_base__err_ambiguous_1956:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L200:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	li	a0, 3
	mv      a1, a2
	call	camlCmdliner_base__alts_str_inner_602597
L195:
	sd	a0, 24(sp)
	ld	a5, 0(sp)
	sd	a5, 0(sp)
	la	a0, camlCmdliner_base__7
	call	camlStdlib__printf__sprintf_101751
L196:
	mv      a1, a0
	ld	s2, 0(a1)
	ld	a0, 0(sp)
	jalr	s2
L197:
	sd	a0, 16(sp)
	ld	s4, 8(sp)
	sd	s4, 0(sp)
	la	a0, camlCmdliner_base__43
	call	camlStdlib__printf__sprintf_101751
L198:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply3
	.size	camlCmdliner_base__err_ambiguous_1956, .-camlCmdliner_base__err_ambiguous_1956
	.globl	camlCmdliner_base__err_unknown_inner_602624
	.type	camlCmdliner_base__err_unknown_inner_602624, @function
	.section .text
	.align	2
camlCmdliner_base__err_unknown_inner_602624:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L210:
	mv      a3, a0
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	li	a4, 1
	beq	a3, a4, L209
	li	a0, 3
	mv      a1, a3
	call	camlCmdliner_base__alts_str_inner_602597
L201:
	sd	a0, 16(sp)
	la	a0, camlCmdliner_base__50
	call	camlStdlib__printf__sprintf_101751
L202:
	mv      a1, a0
	ld	s4, 0(a1)
	ld	a0, 16(sp)
	jalr	s4
L203:
	j	L208
L209:
	la	a0, camlCmdliner_base__51
L208:
	sd	a0, 24(sp)
	ld	s8, 0(sp)
	sd	s8, 0(sp)
	la	a0, camlCmdliner_base__7
	call	camlStdlib__printf__sprintf_101751
L204:
	mv      a1, a0
	ld	t3, 0(a1)
	ld	a0, 0(sp)
	jalr	t3
L205:
	sd	a0, 16(sp)
	ld	t5, 8(sp)
	sd	t5, 0(sp)
	la	a0, camlCmdliner_base__58
	call	camlStdlib__printf__sprintf_101751
L206:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply3
	.size	camlCmdliner_base__err_unknown_inner_602624, .-camlCmdliner_base__err_unknown_inner_602624
	.globl	camlCmdliner_base__err_unknown_1960
	.type	camlCmdliner_base__err_unknown_1960, @function
	.section .text
	.align	2
camlCmdliner_base__err_unknown_1960:
# checkcap -1
L214:
	li	a3, 1
	beq	a0, a3, L213
	ld	a0, 0(a0)
	j	L212
L213:
	li	a0, 1
L212:
	tail	camlCmdliner_base__err_unknown_inner_602624
	.size	camlCmdliner_base__err_unknown_1960, .-camlCmdliner_base__err_unknown_1960
	.globl	camlCmdliner_base__did_you_mean_1966
	.type	camlCmdliner_base__did_you_mean_1966, @function
	.section .text
	.align	2
camlCmdliner_base__did_you_mean_1966:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L217:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_base__50
	call	camlStdlib__printf__sprintf_101751
L215:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a4
	.size	camlCmdliner_base__did_you_mean_1966, .-camlCmdliner_base__did_you_mean_1966
	.globl	camlCmdliner_base__err_no_1970
	.type	camlCmdliner_base__err_no_1970, @function
	.section .text
	.align	2
camlCmdliner_base__err_no_1970:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L222:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	la	a0, camlCmdliner_base__7
	call	camlStdlib__printf__sprintf_101751
L218:
	mv      a1, a0
	ld	a6, 0(a1)
	ld	a0, 0(sp)
	jalr	a6
L219:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_base__64
	call	camlStdlib__printf__sprintf_101751
L220:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlCmdliner_base__err_no_1970, .-camlCmdliner_base__err_no_1970
	.globl	camlCmdliner_base__err_not_dir_1973
	.type	camlCmdliner_base__err_not_dir_1973, @function
	.section .text
	.align	2
camlCmdliner_base__err_not_dir_1973:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L227:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_base__7
	call	camlStdlib__printf__sprintf_101751
L223:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	jalr	a4
L224:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_base__69
	call	camlStdlib__printf__sprintf_101751
L225:
	mv      a1, a0
	ld	s2, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	s2
	.size	camlCmdliner_base__err_not_dir_1973, .-camlCmdliner_base__err_not_dir_1973
	.globl	camlCmdliner_base__err_is_dir_1975
	.type	camlCmdliner_base__err_is_dir_1975, @function
	.section .text
	.align	2
camlCmdliner_base__err_is_dir_1975:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L232:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_base__7
	call	camlStdlib__printf__sprintf_101751
L228:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	jalr	a4
L229:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_base__74
	call	camlStdlib__printf__sprintf_101751
L230:
	mv      a1, a0
	ld	s2, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	s2
	.size	camlCmdliner_base__err_is_dir_1975, .-camlCmdliner_base__err_is_dir_1975
	.globl	camlCmdliner_base__err_element_1977
	.type	camlCmdliner_base__err_element_1977, @function
	.section .text
	.align	2
camlCmdliner_base__err_element_1977:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L235:
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	la	a0, camlCmdliner_base__84
	call	camlStdlib__printf__sprintf_101751
L233:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
	.size	camlCmdliner_base__err_element_1977, .-camlCmdliner_base__err_element_1977
	.globl	camlCmdliner_base__err_invalid_1981
	.type	camlCmdliner_base__err_invalid_1981, @function
	.section .text
	.align	2
camlCmdliner_base__err_invalid_1981:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L240:
	sd	a0, 8(sp)
	sd	a2, 24(sp)
	sd	a1, 0(sp)
	la	a0, camlCmdliner_base__7
	call	camlStdlib__printf__sprintf_101751
L236:
	mv      a1, a0
	ld	a7, 0(a1)
	ld	a0, 0(sp)
	jalr	a7
L237:
	sd	a0, 16(sp)
	ld	s3, 8(sp)
	sd	s3, 0(sp)
	la	a0, camlCmdliner_base__93
	call	camlStdlib__printf__sprintf_101751
L238:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply3
	.size	camlCmdliner_base__err_invalid_1981, .-camlCmdliner_base__err_invalid_1981
	.globl	camlCmdliner_base__fun_602675
	.type	camlCmdliner_base__fun_602675, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602675:
# checkcap -1
L242:
	mv      a3, a0
	mv      a4, a1
	ld	a0, 24(a2)
	mv      a1, a3
	mv      a2, a4
	tail	camlCmdliner_base__err_invalid_1981
	.size	camlCmdliner_base__fun_602675, .-camlCmdliner_base__fun_602675
	.globl	camlCmdliner_base__err_sep_miss_1986
	.type	camlCmdliner_base__err_sep_miss_1986, @function
	.section .text
	.align	2
camlCmdliner_base__err_sep_miss_1986:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L246:
	sd	a1, 16(sp)
	la	a2, camlCmdliner_base
	ld	a3, 352(a2)
	sd	a3, 8(sp)
	sd	a0, 0(sp)
	la	a0, camlCmdliner_base__101
	call	camlStdlib__printf__sprintf_101751
L243:
	mv      a1, a0
	ld	a7, 0(a1)
	ld	a0, 0(sp)
	jalr	a7
L244:
	mv      a2, a0
	ld	s5, 8(sp)
	ld	a0, 24(s5)
	ld	a1, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_base__err_invalid_1981
	.size	camlCmdliner_base__err_sep_miss_1986, .-camlCmdliner_base__err_sep_miss_1986
	.globl	camlCmdliner_base__some_1992
	.type	camlCmdliner_base__some_1992, @function
	.section .text
	.align	2
camlCmdliner_base__some_1992:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L249:
	ld	a2, 8(a1)
	ld	a3, 0(a1)
	li	a4, 1
	beq	a0, a4, L248
	ld	a5, 0(a0)
	j	L247
L248:
	la	a5, camlCmdliner_base__102
L247:
L251:
	addi	s10, s10, -104
	addi	a7, s10, 8
	bltu	s10, s11, L252
	li	s2, 3319
	sd	s2, -8(a7)
	la	s3, camlCmdliner_base__parse_1998
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a3, 16(a7)
	addi	s5, a7, 32
	li	s6, 5367
	sd	s6, -8(s5)
	la	s7, caml_curry2
	sd	s7, 0(s5)
	li	s8, 5
	sd	s8, 8(s5)
	la	s9, camlCmdliner_base__print_2002
	sd	s9, 16(s5)
	sd	a5, 24(s5)
	sd	a2, 32(s5)
	addi	a0, a7, 80
	li	t3, 2048
	sd	t3, -8(a0)
	sd	a7, 0(a0)
	sd	s5, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L252:
	call	caml_call_gc
L250:
	j	L251
	.size	camlCmdliner_base__some_1992, .-camlCmdliner_base__some_1992
	.globl	camlCmdliner_base__parse_1998
	.type	camlCmdliner_base__parse_1998, @function
	.section .text
	.align	2
camlCmdliner_base__parse_1998:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L255:
	ld	a1, 16(a1)
	ld	a3, 0(a1)
	jalr	a3
L253:
	li	a5, 212760401
	ld	a6, 0(a0)
	blt	a6, a5, L254
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L254:
L257:
	addi	s10, s10, -40
	addi	a7, s10, 8
	bltu	s10, s11, L258
	li	s2, 1024
	sd	s2, -8(a7)
	ld	s3, 8(a0)
	sd	s3, 0(a7)
	addi	a0, a7, 16
	li	s5, 2048
	sd	s5, -8(a0)
	li	s6, 35449
	sd	s6, 0(a0)
	sd	a7, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L258:
	call	caml_call_gc
L256:
	j	L257
	.size	camlCmdliner_base__parse_1998, .-camlCmdliner_base__parse_1998
	.globl	camlCmdliner_base__print_2002
	.type	camlCmdliner_base__print_2002, @function
	.section .text
	.align	2
camlCmdliner_base__print_2002:
# checkcap -1
L262:
	li	a3, 1
	beq	a1, a3, L261
	ld	a2, 32(a2)
	ld	a1, 0(a1)
	tail	caml_apply2
L261:
	ld	a1, 24(a2)
	tail	camlStdlib__format__pp_print_string_802022
	.size	camlCmdliner_base__print_2002, .-camlCmdliner_base__print_2002
	.globl	camlCmdliner_base__parse_2008
	.type	camlCmdliner_base__parse_2008, @function
	.section .text
	.align	2
camlCmdliner_base__parse_2008:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L269:
	sd	a0, 8(sp)
	addi	sp, sp, -16
	jal	L267
	la	a6, caml_exn_Invalid_argument
	ld	a7, 0(a0)
	bne	a7, a6, L268
	la	s2, camlCmdliner_base
	ld	s3, 352(s2)
	sd	s3, 0(sp)
	li	a0, 3
	la	a1, camlCmdliner_base__106
	call	camlCmdliner_base__alts_str_inner_602597
L264:
	mv      a2, a0
	ld	t4, 0(sp)
	ld	a0, 24(t4)
	ld	a1, 8(sp)
	call	camlCmdliner_base__err_invalid_1981
L265:
L271:
	addi	s10, s10, -24
	addi	s9, s10, 8
	bltu	s10, s11, L272
	li	t2, 2048
	sd	t2, -8(s9)
	li	t3, 212760401
	sd	t3, 0(s9)
	sd	a0, 8(s9)
	mv      a0, s9
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L268:
	call	caml_raise_exn
L273:
L267:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlStdlib__bool_of_string_1145
L263:
L275:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L276
	li	a3, 2048
	sd	a3, -8(a2)
	li	a4, 35449
	sd	a4, 0(a2)
	sd	a0, 8(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L266:
	mv      a0, a2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L276:
	call	caml_call_gc
L274:
	j	L275
L272:
	call	caml_call_gc
L270:
	j	L271
	.size	camlCmdliner_base__parse_2008, .-camlCmdliner_base__parse_2008
	.globl	camlCmdliner_base__parse_2011
	.type	camlCmdliner_base__parse_2011, @function
	.section .text
	.align	2
camlCmdliner_base__parse_2011:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L279:
	mv      a1, a0
	li	a2, 3
	ld	a3, -8(a1)
	srli	a3, a3, 10
	slli	a4, a3, 3
	addi	a5, a4, -1
	add	a6, a1, a5
	lbu	a7, 0(a6)
	sub	s2, a5, a7
	slli	s3, s2, 1
	addi	s4, s3, 1
	sub	s5, s4, a2
	seqz	s5, s5
	slli	s6, s5, 1
	addi	s7, s6, 1
	li	s8, 1
	beq	s7, s8, L278
L281:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L282
	li	a3, 2048
	sd	a3, -8(a0)
	li	a4, 35449
	sd	a4, 0(a0)
	ld	a5, -8(a1)
	srli	a6, a5, 10
	slli	a7, a6, 3
	addi	s2, a7, -1
	add	s3, a1, s2
	lbu	s4, 0(s3)
	sub	s5, s2, s4
	li	t0, 0
	bleu	s5, t0, L283
	lbu	s6, 0(a1)
	slli	s7, s6, 1
	addi	s8, s7, 1
	sd	s8, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L278:
	la	s9, camlCmdliner_base
	ld	t2, 352(s9)
	la	a2, camlCmdliner_base__107
	ld	a0, 24(t2)
	call	camlCmdliner_base__err_invalid_1981
L277:
L286:
	addi	s10, s10, -24
	addi	t6, s10, 8
	bltu	s10, s11, L287
	li	a1, 2048
	sd	a1, -8(t6)
	li	a1, 212760401
	sd	a1, 0(t6)
	sd	a0, 8(t6)
	mv      a0, t6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L287:
	call	caml_call_gc
L285:
	j	L286
L282:
	call	caml_call_gc
L280:
	j	L281
L283:
	call	caml_ml_array_bound_error
L284:
	.size	camlCmdliner_base__parse_2011, .-camlCmdliner_base__parse_2011
	.globl	camlCmdliner_base__parse_with_2013
	.type	camlCmdliner_base__parse_with_2013, @function
	.section .text
	.align	2
camlCmdliner_base__parse_with_2013:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L293:
	mv      a3, a0
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	addi	sp, sp, -16
	jal	L291
	la	s3, caml_exn_Failure
	ld	s4, 0(a0)
	bne	s4, s3, L292
	la	s5, camlCmdliner_base
	ld	s6, 352(s5)
	ld	a0, 24(s6)
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	call	camlCmdliner_base__err_invalid_1981
L289:
L295:
	addi	s10, s10, -24
	addi	s9, s10, 8
	bltu	s10, s11, L296
	li	t2, 2048
	sd	t2, -8(s9)
	li	t3, 212760401
	sd	t3, 0(s9)
	sd	a0, 8(s9)
	mv      a0, s9
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L292:
	call	caml_raise_exn
L297:
L291:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a4, 0(a3)
	mv      a0, a2
	mv      a1, a3
	jalr	a4
L288:
L299:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L300
	li	a6, 2048
	sd	a6, -8(a5)
	li	a7, 35449
	sd	a7, 0(a5)
	sd	a0, 8(a5)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L290:
	mv      a0, a5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L300:
	call	caml_call_gc
L298:
	j	L299
L296:
	call	caml_call_gc
L294:
	j	L295
	.size	camlCmdliner_base__parse_with_2013, .-camlCmdliner_base__parse_with_2013
	.globl	camlCmdliner_base__fun_602696
	.type	camlCmdliner_base__fun_602696, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602696:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L302:
	la	t2, caml_int_of_string
	call	caml_c_call
L301:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_base__fun_602696, .-camlCmdliner_base__fun_602696
	.globl	camlCmdliner_base__fun_602702
	.type	camlCmdliner_base__fun_602702, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602702:
# checkcap -1
L304:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlCmdliner_base__parse_with_2013
	.size	camlCmdliner_base__fun_602702, .-camlCmdliner_base__fun_602702
	.globl	camlCmdliner_base__fun_602705
	.type	camlCmdliner_base__fun_602705, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602705:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L306:
	la	t2, caml_int32_of_string
	call	caml_c_call
L305:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_base__fun_602705, .-camlCmdliner_base__fun_602705
	.globl	camlCmdliner_base__fun_602711
	.type	camlCmdliner_base__fun_602711, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602711:
# checkcap -1
L308:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlCmdliner_base__parse_with_2013
	.size	camlCmdliner_base__fun_602711, .-camlCmdliner_base__fun_602711
	.globl	camlCmdliner_base__fun_602714
	.type	camlCmdliner_base__fun_602714, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602714:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L311:
	la	a1, camlCmdliner_base__112
	sd	a1, 0(sp)
	call	camlStdlib__format__fprintf_802471
L309:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a4
	.size	camlCmdliner_base__fun_602714, .-camlCmdliner_base__fun_602714
	.globl	camlCmdliner_base__fun_602718
	.type	camlCmdliner_base__fun_602718, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602718:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L313:
	la	t2, caml_int64_of_string
	call	caml_c_call
L312:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_base__fun_602718, .-camlCmdliner_base__fun_602718
	.globl	camlCmdliner_base__fun_602724
	.type	camlCmdliner_base__fun_602724, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602724:
# checkcap -1
L315:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlCmdliner_base__parse_with_2013
	.size	camlCmdliner_base__fun_602724, .-camlCmdliner_base__fun_602724
	.globl	camlCmdliner_base__fun_602727
	.type	camlCmdliner_base__fun_602727, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602727:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L318:
	la	a1, camlCmdliner_base__116
	sd	a1, 0(sp)
	call	camlStdlib__format__fprintf_802471
L316:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a4
	.size	camlCmdliner_base__fun_602727, .-camlCmdliner_base__fun_602727
	.globl	camlCmdliner_base__fun_602731
	.type	camlCmdliner_base__fun_602731, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602731:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L320:
	la	t2, caml_nativeint_of_string
	call	caml_c_call
L319:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_base__fun_602731, .-camlCmdliner_base__fun_602731
	.globl	camlCmdliner_base__fun_602737
	.type	camlCmdliner_base__fun_602737, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602737:
# checkcap -1
L322:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlCmdliner_base__parse_with_2013
	.size	camlCmdliner_base__fun_602737, .-camlCmdliner_base__fun_602737
	.globl	camlCmdliner_base__fun_602740
	.type	camlCmdliner_base__fun_602740, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602740:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L325:
	la	a1, camlCmdliner_base__120
	sd	a1, 0(sp)
	call	camlStdlib__format__fprintf_802471
L323:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a4
	.size	camlCmdliner_base__fun_602740, .-camlCmdliner_base__fun_602740
	.globl	camlCmdliner_base__fun_602744
	.type	camlCmdliner_base__fun_602744, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602744:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L327:
	la	t2, caml_float_of_string
	call	caml_c_call
L326:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_base__fun_602744, .-camlCmdliner_base__fun_602744
	.globl	camlCmdliner_base__fun_602750
	.type	camlCmdliner_base__fun_602750, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602750:
# checkcap -1
L329:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlCmdliner_base__parse_with_2013
	.size	camlCmdliner_base__fun_602750, .-camlCmdliner_base__fun_602750
	.globl	camlCmdliner_base__fun_602753
	.type	camlCmdliner_base__fun_602753, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602753:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L330:
L332:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L333
	li	a2, 2048
	sd	a2, -8(a1)
	li	a3, 35449
	sd	a3, 0(a1)
	sd	a0, 8(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L333:
	call	caml_call_gc
L331:
	j	L332
	.size	camlCmdliner_base__fun_602753, .-camlCmdliner_base__fun_602753
	.globl	camlCmdliner_base__enum_2134
	.type	camlCmdliner_base__enum_2134, @function
	.section .text
	.align	2
camlCmdliner_base__enum_2134:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L337:
	li	a1, 1
	bne	a0, a1, L336
	la	a0, camlCmdliner_base__1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
L336:
	sd	a0, 0(sp)
	call	camlCmdliner_trie__of_list_301919
L334:
L339:
	addi	s10, s10, -104
	addi	a3, s10, 8
	bltu	s10, s11, L340
	li	a4, 4343
	sd	a4, -8(a3)
	la	a5, camlCmdliner_base__parse_2144
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	ld	s9, 0(sp)
	sd	s9, 16(a3)
	sd	a0, 24(a3)
	addi	a7, a3, 40
	sd	a4, -8(a7)
	la	s3, caml_curry2
	sd	s3, 0(a7)
	li	s4, 5
	sd	s4, 8(a7)
	la	s5, camlCmdliner_base__print_2151
	sd	s5, 16(a7)
	sd	s9, 24(a7)
	addi	a0, a3, 80
	li	s7, 2048
	sd	s7, -8(a0)
	sd	a3, 0(a0)
	sd	a7, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L340:
	call	caml_call_gc
L338:
	j	L339
	.size	camlCmdliner_base__enum_2134, .-camlCmdliner_base__enum_2134
	.globl	camlCmdliner_base__parse_2144
	.type	camlCmdliner_base__parse_2144, @function
	.section .text
	.align	2
camlCmdliner_base__parse_2144:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L352:
	mv      a2, a0
	sd	a2, 8(sp)
	sd	a1, 0(sp)
	ld	a0, 24(a1)
	mv      a1, a2
	call	camlCmdliner_trie__find_101905
L341:
	andi	t0, a0, 1
	beqz	t0, L350
	li	a4, -657596199
	blt	a0, a4, L351
	ld	s3, 0(sp)
	ld	a0, 24(s3)
	ld	a1, 8(sp)
	call	camlCmdliner_trie__ambiguities_101910
L347:
	mv      a1, a0
	la	a0, camlCmdliner_base__222
	call	camlStdlib__list__stable_sort_1362
L348:
	mv      a2, a0
	la	a0, camlCmdliner_base__124
	ld	a1, 8(sp)
	call	camlCmdliner_base__err_ambiguous_1956
L349:
L354:
	addi	s10, s10, -24
	addi	a6, s10, 8
	bltu	s10, s11, L355
	li	a7, 2048
	sd	a7, -8(a6)
	li	s2, 212760401
	sd	s2, 0(a6)
	sd	a0, 8(a6)
	mv      a0, a6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L351:
	ld	s6, 0(sp)
	ld	a1, 16(s6)
	la	a0, camlCmdliner_base__221
	call	camlStdlib__list__rev_map_1143
L342:
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L343:
	mv      a1, a0
	la	s4, camlCmdliner_base
	ld	s5, 352(s4)
	sd	s5, 0(sp)
	li	a0, 3
	call	camlCmdliner_base__alts_str_inner_602597
L344:
	mv      a1, a0
	la	a0, camlCmdliner_base__125
	call	camlStdlib__.5e_1118
L345:
	mv      a2, a0
	ld	s7, 0(sp)
	ld	a0, 24(s7)
	ld	a1, 8(sp)
	call	camlCmdliner_base__err_invalid_1981
L346:
L357:
	addi	s10, s10, -24
	addi	t4, s10, 8
	bltu	s10, s11, L358
	li	t5, 2048
	sd	t5, -8(t4)
	li	t6, 212760401
	sd	t6, 0(t4)
	sd	a0, 8(t4)
	mv      a0, t4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L350:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L358:
	call	caml_call_gc
L356:
	j	L357
L355:
	call	caml_call_gc
L353:
	j	L354
	.size	camlCmdliner_base__parse_2144, .-camlCmdliner_base__parse_2144
	.globl	camlCmdliner_base__fun_602766
	.type	camlCmdliner_base__fun_602766, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602766:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L360:
	call	caml_string_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_base__fun_602766, .-camlCmdliner_base__fun_602766
	.globl	camlCmdliner_base__fun_602768
	.type	camlCmdliner_base__fun_602768, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602768:
# checkcap -1
L361:
	ret
	.size	camlCmdliner_base__fun_602768, .-camlCmdliner_base__fun_602768
	.globl	camlCmdliner_base__print_2151
	.type	camlCmdliner_base__print_2151, @function
	.section .text
	.align	2
camlCmdliner_base__print_2151:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L369:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a1, 24(a2)
	la	a0, camlCmdliner_base__220
	call	camlStdlib__list__rev_map_1143
L362:
	mv      a1, a0
	addi	sp, sp, -16
	jal	L367
	la	s3, caml_exn_Not_found
	bne	a0, s3, L368
	la	a0, camlCmdliner_base__2
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
L368:
	call	caml_raise_exn
L370:
L367:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a0, 16(sp)
	call	camlStdlib__list__assoc_1260
L363:
	mv      a1, a0
	ld	a0, 24(sp)
	call	camlStdlib__format__pp_print_string_802022
L364:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L366:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlCmdliner_base__print_2151, .-camlCmdliner_base__print_2151
	.globl	camlCmdliner_base__fun_602778
	.type	camlCmdliner_base__fun_602778, @function
	.section .text
	.align	2
camlCmdliner_base__fun_602778:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L371:
L373:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L374
	li	a3, 2048
	sd	a3, -8(a2)
	sd	a1, 0(a2)
	sd	a0, 8(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L374:
	call	caml_call_gc
L372:
	j	L373
	.size	camlCmdliner_base__fun_602778, .-camlCmdliner_base__fun_602778
	.globl	camlCmdliner_base__parse_2159
	.type	camlCmdliner_base__parse_2159, @function
	.section .text
	.align	2
camlCmdliner_base__parse_2159:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L378:
	sd	a0, 0(sp)
	la	t2, caml_sys_file_exists
	call	caml_c_call
L375:
	li	a2, 1
	beq	a0, a2, L377
L380:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L381
	li	s3, 2048
	sd	s3, -8(a0)
	li	s4, 35449
	sd	s4, 0(a0)
	ld	s5, 0(sp)
	sd	s5, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L377:
	la	a0, camlCmdliner_base__126
	ld	a1, 0(sp)
	call	camlCmdliner_base__err_no_1970
L376:
L383:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L384
	li	a6, 2048
	sd	a6, -8(a5)
	li	a7, 212760401
	sd	a7, 0(a5)
	sd	a0, 8(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L384:
	call	caml_call_gc
L382:
	j	L383
L381:
	call	caml_call_gc
L379:
	j	L380
	.size	camlCmdliner_base__parse_2159, .-camlCmdliner_base__parse_2159
	.globl	camlCmdliner_base__parse_2226
	.type	camlCmdliner_base__parse_2226, @function
	.section .text
	.align	2
camlCmdliner_base__parse_2226:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L391:
	sd	a0, 0(sp)
	la	t2, caml_sys_file_exists
	call	caml_c_call
L385:
	li	a2, 1
	beq	a0, a2, L389
	ld	a0, 0(sp)
	la	t2, caml_sys_is_directory
	call	caml_c_call
L387:
	li	s3, 1
	beq	a0, s3, L390
L393:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L394
	li	s9, 2048
	sd	s9, -8(a0)
	li	t2, 35449
	sd	t2, 0(a0)
	ld	t4, 0(sp)
	sd	t4, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L390:
	ld	a0, 0(sp)
	call	camlCmdliner_base__err_not_dir_1973
L388:
L396:
	addi	s10, s10, -24
	addi	s5, s10, 8
	bltu	s10, s11, L397
	li	s6, 2048
	sd	s6, -8(s5)
	li	s7, 212760401
	sd	s7, 0(s5)
	sd	a0, 8(s5)
	mv      a0, s5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L389:
	la	a0, camlCmdliner_base__127
	ld	a1, 0(sp)
	call	camlCmdliner_base__err_no_1970
L386:
L399:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L400
	li	a6, 2048
	sd	a6, -8(a5)
	li	a7, 212760401
	sd	a7, 0(a5)
	sd	a0, 8(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L400:
	call	caml_call_gc
L398:
	j	L399
L397:
	call	caml_call_gc
L395:
	j	L396
L394:
	call	caml_call_gc
L392:
	j	L393
	.size	camlCmdliner_base__parse_2226, .-camlCmdliner_base__parse_2226
	.globl	camlCmdliner_base__parse_2229
	.type	camlCmdliner_base__parse_2229, @function
	.section .text
	.align	2
camlCmdliner_base__parse_2229:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L407:
	sd	a0, 0(sp)
	la	t2, caml_sys_file_exists
	call	caml_c_call
L401:
	li	a2, 1
	beq	a0, a2, L405
	ld	a0, 0(sp)
	la	t2, caml_sys_is_directory
	call	caml_c_call
L403:
	li	s3, 1
	beq	a0, s3, L406
	ld	a0, 0(sp)
	call	camlCmdliner_base__err_is_dir_1975
L404:
L409:
	addi	s10, s10, -24
	addi	s8, s10, 8
	bltu	s10, s11, L410
	li	s9, 2048
	sd	s9, -8(s8)
	li	t2, 212760401
	sd	t2, 0(s8)
	sd	a0, 8(s8)
	mv      a0, s8
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L406:
L412:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L413
	li	s5, 2048
	sd	s5, -8(a0)
	li	s6, 35449
	sd	s6, 0(a0)
	ld	t5, 0(sp)
	sd	t5, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L405:
	la	a0, camlCmdliner_base__128
	ld	a1, 0(sp)
	call	camlCmdliner_base__err_no_1970
L402:
L415:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L416
	li	a6, 2048
	sd	a6, -8(a5)
	li	a7, 212760401
	sd	a7, 0(a5)
	sd	a0, 8(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L416:
	call	caml_call_gc
L414:
	j	L415
L413:
	call	caml_call_gc
L411:
	j	L412
L410:
	call	caml_call_gc
L408:
	j	L409
	.size	camlCmdliner_base__parse_2229, .-camlCmdliner_base__parse_2229
	.globl	camlCmdliner_base__split_and_parse_2231
	.type	camlCmdliner_base__split_and_parse_2231, @function
	.section .text
	.align	2
camlCmdliner_base__split_and_parse_2231:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L418:
L420:
	addi	s10, s10, -88
	addi	a3, s10, 8
	bltu	s10, s11, L421
	li	a4, 3319
	sd	a4, -8(a3)
	la	a5, camlCmdliner_base__parse_2235
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	sd	a1, 16(a3)
	addi	a7, a3, 32
	li	s2, 6391
	sd	s2, -8(a7)
	la	s3, caml_curry2
	sd	s3, 0(a7)
	li	s4, 5
	sd	s4, 8(a7)
	la	s5, camlCmdliner_base__split_2239
	sd	s5, 16(a7)
	sd	a0, 24(a7)
	sd	a2, 32(a7)
	sd	a3, 40(a7)
	ld	s6, -8(a2)
	srli	s7, s6, 10
	slli	s8, s7, 3
	addi	s9, s8, -1
	add	t2, a2, s9
	lbu	t3, 0(t2)
	sub	t4, s9, t3
	slli	t5, t4, 1
	addi	a1, t5, -1
	li	a0, 1
	mv      a2, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCmdliner_base__split_2239
L421:
	call	caml_call_gc
L419:
	j	L420
	.size	camlCmdliner_base__split_and_parse_2231, .-camlCmdliner_base__split_and_parse_2231
	.globl	camlCmdliner_base__parse_2235
	.type	camlCmdliner_base__parse_2235, @function
	.section .text
	.align	2
camlCmdliner_base__parse_2235:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L425:
	ld	a1, 16(a1)
	ld	a3, 0(a1)
	jalr	a3
L422:
	li	a5, 212760401
	ld	a6, 0(a0)
	blt	a6, a5, L424
	ld	a0, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__failwith_1006
L424:
	ld	a0, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_base__parse_2235, .-camlCmdliner_base__parse_2235
	.globl	camlCmdliner_base__split_2239
	.type	camlCmdliner_base__split_2239, @function
	.section .text
	.align	2
camlCmdliner_base__split_2239:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L441:
	sd	a0, 24(sp)
	sd	a1, 8(sp)
	sd	a2, 16(sp)
	addi	sp, sp, -16
	jal	L439
	la	a7, caml_exn_Not_found
	bne	a0, a7, L440
	li	a0, -1
	j	L438
L440:
	call	caml_raise_exn
L442:
L439:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a3, 24(a2)
	ld	a0, 32(a2)
	mv      a2, a3
	call	camlStdlib__string__rindex_from_1163
L426:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L438:
	li	s3, -1
	bne	a0, s3, L436
	ld	s9, 8(sp)
	addi	a2, s9, 2
	ld	t2, 16(sp)
	ld	a0, 32(t2)
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L431:
	mv      s2, a0
	la	a1, camlCmdliner_base__131
	mv      a0, s2
	call	caml_string_notequal
	li	s4, 1
	beq	a0, s4, L437
	ld	t3, 16(sp)
	ld	a1, 40(t3)
	mv      a0, s2
	call	camlCmdliner_base__parse_2235
L433:
L444:
	addi	s10, s10, -24
	addi	s7, s10, 8
	bltu	s10, s11, L445
	li	s8, 2048
	sd	s8, -8(s7)
	sd	a0, 0(s7)
	ld	t4, 24(sp)
	sd	t4, 8(s7)
	mv      a0, s7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L437:
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L436:
	sd	a0, 0(sp)
	ld	t6, 8(sp)
	sub	s4, t6, a0
	addi	a2, s4, 1
	addi	a1, a0, 2
	ld	a0, 16(sp)
	ld	a0, 32(a0)
	call	camlStdlib__bytes__sub_1032
L427:
	mv      s8, a0
	la	a1, camlCmdliner_base__132
	mv      a0, s8
	call	caml_string_notequal
	li	t4, 1
	beq	a0, t4, L435
	ld	a1, 16(sp)
	ld	a1, 40(a1)
	mv      a0, s8
	call	camlCmdliner_base__parse_2235
L429:
	mv      t6, a0
L447:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L448
	li	a1, 2048
	sd	a1, -8(a0)
	sd	t6, 0(a0)
	ld	a2, 24(sp)
	sd	a2, 8(a0)
	j	L434
L435:
	ld	a0, 24(sp)
L434:
	ld	a4, 0(sp)
	addi	a1, a4, -2
	ld	a2, 16(sp)
	j	L441
L448:
	call	caml_call_gc
L446:
	j	L447
L445:
	call	caml_call_gc
L443:
	j	L444
	.size	camlCmdliner_base__split_2239, .-camlCmdliner_base__split_2239
	.globl	camlCmdliner_base__list_2246
	.type	camlCmdliner_base__list_2246, @function
	.section .text
	.align	2
camlCmdliner_base__list_2246:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L451:
	ld	a2, 8(a1)
	ld	a3, 0(a1)
	li	a4, 1
	beq	a0, a4, L450
	ld	a5, 0(a0)
	j	L449
L450:
	li	a5, 89
L449:
L453:
	addi	s10, s10, -112
	addi	a7, s10, 8
	bltu	s10, s11, L454
	li	s2, 4343
	sd	s2, -8(a7)
	la	s3, camlCmdliner_base__parse_2252
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a5, 16(a7)
	sd	a3, 24(a7)
	addi	s5, a7, 40
	li	s6, 5367
	sd	s6, -8(s5)
	la	s7, caml_curry2
	sd	s7, 0(s5)
	li	s8, 5
	sd	s8, 8(s5)
	la	s9, camlCmdliner_base__print_2255
	sd	s9, 16(s5)
	sd	a5, 24(s5)
	sd	a2, 32(s5)
	addi	a0, a7, 88
	li	t3, 2048
	sd	t3, -8(a0)
	sd	a7, 0(a0)
	sd	s5, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L454:
	call	caml_call_gc
L452:
	j	L453
	.size	camlCmdliner_base__list_2246, .-camlCmdliner_base__list_2246
	.globl	camlCmdliner_base__parse_2252
	.type	camlCmdliner_base__parse_2252, @function
	.section .text
	.align	2
camlCmdliner_base__parse_2252:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L461:
	mv      a2, a0
	sd	a2, 0(sp)
	addi	sp, sp, -16
	jal	L459
	la	s3, caml_exn_Failure
	ld	s4, 0(a0)
	bne	s4, s3, L460
	ld	s5, 8(a0)
	sd	s5, 16(sp)
	ld	s7, 0(sp)
	sd	s7, 8(sp)
	la	s8, camlCmdliner_base__134
	sd	s8, 0(sp)
	la	a0, camlCmdliner_base__84
	call	camlStdlib__printf__sprintf_101751
L456:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	call	caml_apply3
L457:
L463:
	addi	s10, s10, -24
	addi	t4, s10, 8
	bltu	s10, s11, L464
	li	t5, 2048
	sd	t5, -8(t4)
	li	t6, 212760401
	sd	t6, 0(t4)
	sd	a0, 8(t4)
	mv      a0, t4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L460:
	call	caml_raise_exn
L465:
L459:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	call	camlCmdliner_base__split_and_parse_2231
L455:
L467:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L468
	li	a6, 2048
	sd	a6, -8(a5)
	li	a7, 35449
	sd	a7, 0(a5)
	sd	a0, 8(a5)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L458:
	mv      a0, a5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L468:
	call	caml_call_gc
L466:
	j	L467
L464:
	call	caml_call_gc
L462:
	j	L463
	.size	camlCmdliner_base__parse_2252, .-camlCmdliner_base__parse_2252
	.globl	camlCmdliner_base__print_2255
	.type	camlCmdliner_base__print_2255, @function
	.section .text
	.align	2
camlCmdliner_base__print_2255:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L474:
	li	a3, 1
	beq	a1, a3, L472
	sd	a2, 16(sp)
	sd	a0, 0(sp)
	ld	a5, 8(a1)
	sd	a5, 8(sp)
	ld	a2, 32(a2)
	ld	a1, 0(a1)
	call	caml_apply2
L469:
	li	s2, 1
	ld	s5, 8(sp)
	beq	s5, s2, L473
	sd	s5, 8(sp)
	ld	s6, 16(sp)
	ld	a1, 24(s6)
	ld	a0, 0(sp)
	call	camlStdlib__format__pp_print_char_802034
L470:
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	j	L474
L473:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L472:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlCmdliner_base__print_2255, .-camlCmdliner_base__print_2255
	.globl	camlCmdliner_base__array_2261
	.type	camlCmdliner_base__array_2261, @function
	.section .text
	.align	2
camlCmdliner_base__array_2261:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L477:
	ld	a2, 8(a1)
	ld	a3, 0(a1)
	li	a4, 1
	beq	a0, a4, L476
	ld	a5, 0(a0)
	j	L475
L476:
	li	a5, 89
L475:
L479:
	addi	s10, s10, -112
	addi	a7, s10, 8
	bltu	s10, s11, L480
	li	s2, 4343
	sd	s2, -8(a7)
	la	s3, camlCmdliner_base__parse_2267
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a5, 16(a7)
	sd	a3, 24(a7)
	addi	s5, a7, 40
	li	s6, 5367
	sd	s6, -8(s5)
	la	s7, caml_curry2
	sd	s7, 0(s5)
	li	s8, 5
	sd	s8, 8(s5)
	la	s9, camlCmdliner_base__print_2315
	sd	s9, 16(s5)
	sd	a5, 24(s5)
	sd	a2, 32(s5)
	addi	a0, a7, 88
	li	t3, 2048
	sd	t3, -8(a0)
	sd	a7, 0(a0)
	sd	s5, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L480:
	call	caml_call_gc
L478:
	j	L479
	.size	camlCmdliner_base__array_2261, .-camlCmdliner_base__array_2261
	.globl	camlCmdliner_base__parse_2267
	.type	camlCmdliner_base__parse_2267, @function
	.section .text
	.align	2
camlCmdliner_base__parse_2267:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L488:
	mv      a2, a0
	sd	a2, 0(sp)
	addi	sp, sp, -16
	jal	L486
	la	s4, caml_exn_Failure
	ld	s5, 0(a0)
	bne	s5, s4, L487
	ld	s6, 8(a0)
	sd	s6, 16(sp)
	ld	s8, 0(sp)
	sd	s8, 8(sp)
	la	s9, camlCmdliner_base__136
	sd	s9, 0(sp)
	la	a0, camlCmdliner_base__84
	call	camlStdlib__printf__sprintf_101751
L483:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	call	caml_apply3
L484:
L490:
	addi	s10, s10, -24
	addi	t5, s10, 8
	bltu	s10, s11, L491
	li	t6, 2048
	sd	t6, -8(t5)
	li	a1, 212760401
	sd	a1, 0(t5)
	sd	a0, 8(t5)
	mv      a0, t5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L487:
	call	caml_raise_exn
L492:
L486:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	call	camlCmdliner_base__split_and_parse_2231
L481:
	call	camlStdlib__array__of_list_1099
L482:
L494:
	addi	s10, s10, -24
	addi	a6, s10, 8
	bltu	s10, s11, L495
	li	a7, 2048
	sd	a7, -8(a6)
	li	s2, 35449
	sd	s2, 0(a6)
	sd	a0, 8(a6)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L485:
	mv      a0, a6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L495:
	call	caml_call_gc
L493:
	j	L494
L491:
	call	caml_call_gc
L489:
	j	L490
	.size	camlCmdliner_base__parse_2267, .-camlCmdliner_base__parse_2267
	.globl	camlCmdliner_base__print_2315
	.type	camlCmdliner_base__print_2315, @function
	.section .text
	.align	2
camlCmdliner_base__print_2315:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L503:
	ld	a3, -8(a1)
	srli	a4, a3, 9
	ori	a5, a4, 1
	addi	a6, a5, -2
	li	a7, 1
	bgt	a7, a6, L498
	sd	a6, 24(sp)
	sd	a7, 16(sp)
	sd	a6, 8(sp)
	sd	a2, 32(sp)
	sd	a1, 0(sp)
	sd	a0, 40(sp)
L499:
	ld	a4, 0(sp)
	ld	s3, -8(a4)
	srli	s4, s3, 9
	bleu	s4, a7, L504
	li	s5, 254
	andi	s6, s3, 255
	beq	s6, s5, L502
	slli	s7, a7, 2
	add	s8, a4, s7
	ld	a1, -4(s8)
	j	L501
L502:
L507:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L508
	li	t3, 1277
	sd	t3, -8(a1)
	slli	t4, a7, 2
	add	t5, a4, t4
	fld	ft0, -4(t5)
	fsd	ft0, 0(a1)
L501:
	ld	a5, 32(sp)
	ld	a2, 32(a5)
	ld	a0, 40(sp)
	call	caml_apply2
L496:
	ld	a7, 16(sp)
	ld	s2, 8(sp)
	beq	a7, s2, L500
	ld	s3, 32(sp)
	ld	a1, 24(s3)
	ld	a0, 40(sp)
	call	camlStdlib__format__pp_print_char_802034
L497:
L500:
	ld	a7, 16(sp)
	mv      a1, a7
	addi	a7, a7, 2
	sd	a7, 16(sp)
	ld	s6, 24(sp)
	bne	a1, s6, L499
L498:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L508:
	call	caml_call_gc
L506:
	j	L507
L504:
	call	caml_ml_array_bound_error
L505:
	.size	camlCmdliner_base__print_2315, .-camlCmdliner_base__print_2315
	.globl	camlCmdliner_base__split_left_2321
	.type	camlCmdliner_base__split_left_2321, @function
	.section .text
	.align	2
camlCmdliner_base__split_left_2321:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L515:
	mv      a3, a0
	mv      a0, a1
	sd	a0, 0(sp)
	addi	sp, sp, -16
	jal	L513
	la	s8, caml_exn_Not_found
	bne	a0, s8, L514
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L514:
	call	caml_raise_exn
L516:
L513:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	li	a2, 1
	ld	a4, -8(a0)
	srli	a4, a4, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	a1, s4, 1
	call	camlStdlib__string__index_rec_1130
L509:
	sd	a0, 24(sp)
	ld	a3, 16(sp)
	ld	s7, -8(a3)
	srli	s8, s7, 10
	slli	s9, s8, 3
	addi	t2, s9, -1
	add	t3, a3, t2
	lbu	t4, 0(t3)
	sub	t5, t2, t4
	slli	t6, t5, 1
	addi	a1, t6, 1
	sub	a1, a1, a0
	addi	a2, a1, -1
	addi	a1, a0, 2
	mv      a0, a3
	call	camlStdlib__bytes__sub_1032
L510:
	sd	a0, 32(sp)
	li	a1, 1
	ld	a0, 16(sp)
	ld	a2, 24(sp)
	call	camlStdlib__bytes__sub_1032
L511:
L518:
	addi	s10, s10, -40
	addi	s3, s10, 8
	bltu	s10, s11, L519
	li	s4, 2048
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	ld	t5, 32(sp)
	sd	t5, 8(s3)
	addi	a0, s3, 24
	li	s6, 1024
	sd	s6, -8(a0)
	sd	s3, 0(a0)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L512:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L519:
	call	caml_call_gc
L517:
	j	L518
	.size	camlCmdliner_base__split_left_2321, .-camlCmdliner_base__split_left_2321
	.globl	camlCmdliner_base__pair_2326
	.type	camlCmdliner_base__pair_2326, @function
	.section .text
	.align	2
camlCmdliner_base__pair_2326:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L522:
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	a5, 8(a1)
	ld	a6, 0(a1)
	li	a7, 1
	beq	a0, a7, L521
	ld	s2, 0(a0)
	j	L520
L521:
	li	s2, 89
L520:
L524:
	addi	s10, s10, -128
	addi	s4, s10, 8
	bltu	s10, s11, L525
	li	s5, 5367
	sd	s5, -8(s4)
	la	s6, camlCmdliner_base__parser_2334
	sd	s6, 0(s4)
	li	s7, 3
	sd	s7, 8(s4)
	sd	s2, 16(s4)
	sd	a6, 24(s4)
	sd	a4, 32(s4)
	addi	s8, s4, 48
	li	s9, 6391
	sd	s9, -8(s8)
	la	t2, caml_curry2
	sd	t2, 0(s8)
	li	t3, 5
	sd	t3, 8(s8)
	la	t4, camlCmdliner_base__printer_102337
	sd	t4, 16(s8)
	sd	s2, 24(s8)
	sd	a5, 32(s8)
	sd	a3, 40(s8)
	addi	a0, s4, 104
	li	t6, 2048
	sd	t6, -8(a0)
	sd	s4, 0(a0)
	sd	s8, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L525:
	call	caml_call_gc
L523:
	j	L524
	.size	camlCmdliner_base__pair_2326, .-camlCmdliner_base__pair_2326
	.globl	camlCmdliner_base__parser_2334
	.type	camlCmdliner_base__parser_2334, @function
	.section .text
	.align	2
camlCmdliner_base__parser_2334:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L536:
	mv      a2, a0
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	ld	a0, 16(a1)
	mv      a1, a2
	call	camlCmdliner_base__split_left_2321
L526:
	li	a4, 1
	beq	a0, a4, L532
	ld	s4, 0(a0)
	sd	s4, 8(sp)
	ld	a2, 0(sp)
	ld	a1, 24(a2)
	ld	a0, 0(s4)
	ld	s7, 0(a1)
	jalr	s7
L528:
	sd	a0, 24(sp)
	ld	a3, 0(sp)
	ld	a1, 32(a3)
	ld	a4, 8(sp)
	ld	a0, 8(a4)
	ld	t3, 0(a1)
	jalr	t3
L529:
	li	t6, 212760401
	ld	a5, 24(sp)
	ld	a1, 0(a5)
	blt	a1, t6, L535
	ld	t5, 8(a5)
	j	L533
L535:
	andi	t0, a0, 1
	bnez	t0, L534
	li	a1, 35449
	ld	a2, 0(a0)
	bne	a2, a1, L534
L538:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L539
	li	a4, 2048
	sd	a4, -8(a3)
	ld	a5, 8(a5)
	sd	a5, 0(a3)
	ld	a6, 8(a0)
	sd	a6, 8(a3)
	addi	a7, a3, 24
	mv      s2, a4
	sd	s2, -8(a7)
	mv      s3, a1
	sd	s3, 0(a7)
	sd	a3, 8(a7)
	mv      a0, a7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L534:
	ld	t5, 8(a0)
L533:
	sd	t5, 24(sp)
	ld	s9, 16(sp)
	sd	s9, 8(sp)
	la	t2, camlCmdliner_base__138
	sd	t2, 0(sp)
	la	a0, camlCmdliner_base__84
	call	camlStdlib__printf__sprintf_101751
L530:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 24(sp)
	call	caml_apply3
L531:
L541:
	addi	s10, s10, -24
	addi	t6, s10, 8
	bltu	s10, s11, L542
	li	a1, 2048
	sd	a1, -8(t6)
	li	a1, 212760401
	sd	a1, 0(t6)
	sd	a0, 8(t6)
	mv      a0, t6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L532:
	ld	s4, 0(sp)
	ld	a0, 16(s4)
	ld	a1, 16(sp)
	call	camlCmdliner_base__err_sep_miss_1986
L527:
L544:
	addi	s10, s10, -24
	addi	a7, s10, 8
	bltu	s10, s11, L545
	li	s2, 2048
	sd	s2, -8(a7)
	li	s3, 212760401
	sd	s3, 0(a7)
	sd	a0, 8(a7)
	mv      a0, a7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L545:
	call	caml_call_gc
L543:
	j	L544
L542:
	call	caml_call_gc
L540:
	j	L541
L539:
	call	caml_call_gc
L537:
	j	L538
	.size	camlCmdliner_base__parser_2334, .-camlCmdliner_base__parser_2334
	.globl	camlCmdliner_base__printer_102337
	.type	camlCmdliner_base__printer_102337, @function
	.section .text
	.align	2
camlCmdliner_base__printer_102337:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L548:
	ld	a3, 8(a1)
	sd	a3, 40(sp)
	ld	a4, 40(a2)
	sd	a4, 32(sp)
	ld	a5, 24(a2)
	sd	a5, 24(sp)
	ld	a6, 0(a1)
	sd	a6, 16(sp)
	ld	a7, 32(a2)
	sd	a7, 8(sp)
	la	s2, camlCmdliner_base__148
	sd	s2, 0(sp)
	call	camlStdlib__format__fprintf_802471
L546:
	mv      a6, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	ld	a4, 32(sp)
	ld	a5, 40(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	caml_apply6
	.size	camlCmdliner_base__printer_102337, .-camlCmdliner_base__printer_102337
	.globl	camlCmdliner_base__t3_102345
	.type	camlCmdliner_base__t3_102345, @function
	.section .text
	.align	2
camlCmdliner_base__t3_102345:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L551:
	ld	a4, 8(a3)
	ld	a5, 0(a3)
	ld	a6, 8(a2)
	ld	a7, 0(a2)
	ld	s2, 8(a1)
	ld	s3, 0(a1)
	li	s4, 1
	beq	a0, s4, L550
	ld	s5, 0(a0)
	j	L549
L550:
	li	s5, 89
L549:
L553:
	addi	s10, s10, -144
	addi	s7, s10, 8
	bltu	s10, s11, L554
	li	s8, 6391
	sd	s8, -8(s7)
	la	s9, camlCmdliner_base__parse_102355
	sd	s9, 0(s7)
	li	t2, 3
	sd	t2, 8(s7)
	sd	s5, 16(s7)
	sd	s3, 24(s7)
	sd	a7, 32(s7)
	sd	a5, 40(s7)
	addi	t3, s7, 56
	li	t4, 7415
	sd	t4, -8(t3)
	la	t5, caml_curry2
	sd	t5, 0(t3)
	li	t6, 5
	sd	t6, 8(t3)
	la	a0, camlCmdliner_base__print_302359
	sd	a0, 16(t3)
	sd	s5, 24(t3)
	sd	s2, 32(t3)
	sd	a6, 40(t3)
	sd	a4, 48(t3)
	addi	a0, s7, 120
	li	a2, 2048
	sd	a2, -8(a0)
	sd	s7, 0(a0)
	sd	t3, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L554:
	call	caml_call_gc
L552:
	j	L553
	.size	camlCmdliner_base__t3_102345, .-camlCmdliner_base__t3_102345
	.globl	camlCmdliner_base__parse_102355
	.type	camlCmdliner_base__parse_102355, @function
	.section .text
	.align	2
camlCmdliner_base__parse_102355:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L570:
	mv      a2, a0
	sd	a2, 0(sp)
	sd	a1, 8(sp)
	ld	a0, 16(a1)
	mv      a1, a2
	call	camlCmdliner_base__split_left_2321
L555:
	li	a4, 1
	beq	a0, a4, L564
	ld	s4, 0(a0)
	sd	s4, 0(sp)
	ld	a1, 8(s4)
	sd	a1, 24(sp)
	ld	a2, 8(sp)
	ld	a0, 16(a2)
	call	camlCmdliner_base__split_left_2321
L557:
	li	s8, 1
	beq	a0, s8, L565
	ld	t6, 0(a0)
	sd	t6, 16(sp)
	ld	a3, 8(sp)
	ld	a1, 24(a3)
	ld	a4, 0(sp)
	ld	a0, 0(a4)
	ld	a2, 0(a1)
	jalr	a2
L559:
	sd	a0, 0(sp)
	ld	a5, 8(sp)
	ld	a1, 32(a5)
	ld	a6, 16(sp)
	ld	a0, 0(a6)
	ld	a6, 0(a1)
	jalr	a6
L560:
	sd	a0, 32(sp)
	ld	a7, 8(sp)
	ld	a1, 40(a7)
	ld	s2, 16(sp)
	ld	a0, 8(s2)
	ld	s4, 0(a1)
	jalr	s4
L561:
	li	s7, 212760401
	ld	s3, 0(sp)
	ld	s8, 0(s3)
	blt	s8, s7, L569
	ld	s6, 8(s3)
	j	L566
L569:
	ld	s4, 32(sp)
	andi	t0, s4, 1
	bnez	t0, L568
	li	s9, 35449
	ld	t2, 0(s4)
	bne	t2, s9, L568
	andi	t0, a0, 1
	bnez	t0, L567
	mv      t3, s9
	ld	t4, 0(a0)
	bne	t4, t3, L567
L572:
	addi	s10, s10, -56
	addi	t5, s10, 8
	bltu	s10, s11, L573
	li	t6, 3072
	sd	t6, -8(t5)
	ld	a1, 8(s3)
	sd	a1, 0(t5)
	ld	a1, 8(s4)
	sd	a1, 8(t5)
	ld	a2, 8(a0)
	sd	a2, 16(t5)
	addi	a3, t5, 32
	li	a4, 2048
	sd	a4, -8(a3)
	mv      a5, t3
	sd	a5, 0(a3)
	sd	t5, 8(a3)
	mv      a0, a3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L568:
	andi	t0, s4, 1
	bnez	t0, L567
	li	s2, 212760401
	ld	s3, 0(s4)
	bne	s3, s2, L567
	ld	s4, 8(s4)
	mv      s5, s4
	mv      s6, s5
	j	L566
L567:
	ld	s6, 8(a0)
L566:
	sd	s6, 16(sp)
	ld	s9, 24(sp)
	sd	s9, 8(sp)
	la	t2, camlCmdliner_base__150
	sd	t2, 0(sp)
	la	a0, camlCmdliner_base__84
	call	camlStdlib__printf__sprintf_101751
L562:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	call	caml_apply3
L563:
L575:
	addi	s10, s10, -24
	addi	t6, s10, 8
	bltu	s10, s11, L576
	li	a1, 2048
	sd	a1, -8(t6)
	li	a1, 212760401
	sd	a1, 0(t6)
	sd	a0, 8(t6)
	mv      a0, t6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L565:
	ld	s9, 8(sp)
	ld	a0, 16(s9)
	ld	a1, 24(sp)
	call	camlCmdliner_base__err_sep_miss_1986
L558:
L578:
	addi	s10, s10, -24
	addi	t3, s10, 8
	bltu	s10, s11, L579
	li	t4, 2048
	sd	t4, -8(t3)
	li	t5, 212760401
	sd	t5, 0(t3)
	sd	a0, 8(t3)
	mv      a0, t3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L564:
	ld	t3, 8(sp)
	ld	a0, 16(t3)
	ld	a1, 0(sp)
	call	camlCmdliner_base__err_sep_miss_1986
L556:
L581:
	addi	s10, s10, -24
	addi	a7, s10, 8
	bltu	s10, s11, L582
	li	s2, 2048
	sd	s2, -8(a7)
	li	s3, 212760401
	sd	s3, 0(a7)
	sd	a0, 8(a7)
	mv      a0, a7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L582:
	call	caml_call_gc
L580:
	j	L581
L579:
	call	caml_call_gc
L577:
	j	L578
L576:
	call	caml_call_gc
L574:
	j	L575
L573:
	call	caml_call_gc
L571:
	j	L572
	.size	camlCmdliner_base__parse_102355, .-camlCmdliner_base__parse_102355
	.globl	camlCmdliner_base__print_302359
	.type	camlCmdliner_base__print_302359, @function
	.section .text
	.align	2
camlCmdliner_base__print_302359:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L585:
	ld	a3, 16(a1)
	sd	a3, 64(sp)
	ld	a4, 48(a2)
	sd	a4, 56(sp)
	ld	a5, 24(a2)
	sd	a5, 48(sp)
	ld	a6, 8(a1)
	sd	a6, 40(sp)
	ld	a7, 40(a2)
	sd	a7, 32(sp)
	sd	a5, 24(sp)
	ld	s3, 0(a1)
	sd	s3, 16(sp)
	ld	s4, 32(a2)
	sd	s4, 8(sp)
	la	s5, camlCmdliner_base__158
	sd	s5, 0(sp)
	call	camlStdlib__format__fprintf_802471
L583:
	mv      s3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	ld	a4, 32(sp)
	ld	a5, 40(sp)
	ld	a6, 48(sp)
	ld	a7, 56(sp)
	ld	s2, 64(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	caml_apply9
	.size	camlCmdliner_base__print_302359, .-camlCmdliner_base__print_302359
	.globl	camlCmdliner_base__t4_302368
	.type	camlCmdliner_base__t4_302368, @function
	.section .text
	.align	2
camlCmdliner_base__t4_302368:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L588:
	ld	a5, 8(a4)
	ld	s3, 0(a4)
	ld	a4, 8(a3)
	ld	s4, 0(a3)
	ld	a3, 8(a2)
	ld	s5, 0(a2)
	ld	a2, 8(a1)
	ld	s6, 0(a1)
	li	s7, 1
	beq	a0, s7, L587
	ld	s8, 0(a0)
	j	L586
L587:
	li	s8, 89
L586:
L590:
	addi	s10, s10, -160
	addi	t2, s10, 8
	bltu	s10, s11, L591
	li	t3, 7415
	sd	t3, -8(t2)
	la	t4, camlCmdliner_base__parse_302380
	sd	t4, 0(t2)
	li	t5, 3
	sd	t5, 8(t2)
	sd	s8, 16(t2)
	sd	s6, 24(t2)
	sd	s5, 32(t2)
	sd	s4, 40(t2)
	sd	s3, 48(t2)
	addi	t6, t2, 64
	li	a0, 8439
	sd	a0, -8(t6)
	la	a1, caml_curry2
	sd	a1, 0(t6)
	li	a6, 5
	sd	a6, 8(t6)
	la	a6, camlCmdliner_base__print_602385
	sd	a6, 16(t6)
	sd	s8, 24(t6)
	sd	a2, 32(t6)
	sd	a3, 40(t6)
	sd	a4, 48(t6)
	sd	a5, 56(t6)
	addi	a0, t2, 136
	li	a5, 2048
	sd	a5, -8(a0)
	sd	t2, 0(a0)
	sd	t6, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L591:
	call	caml_call_gc
L589:
	j	L590
	.size	camlCmdliner_base__t4_302368, .-camlCmdliner_base__t4_302368
	.globl	camlCmdliner_base__parse_302380
	.type	camlCmdliner_base__parse_302380, @function
	.section .text
	.align	2
camlCmdliner_base__parse_302380:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L614:
	mv      a2, a0
	sd	a2, 0(sp)
	sd	a1, 16(sp)
	ld	a0, 16(a1)
	mv      a1, a2
	call	camlCmdliner_base__split_left_2321
L592:
	li	a5, 1
	beq	a0, a5, L604
	ld	s5, 0(a0)
	sd	s5, 8(sp)
	ld	a1, 8(s5)
	sd	a1, 0(sp)
	ld	a2, 16(sp)
	ld	a0, 16(a2)
	call	camlCmdliner_base__split_left_2321
L594:
	li	s9, 1
	beq	a0, s9, L605
	ld	a0, 0(a0)
	sd	a0, 0(sp)
	ld	a1, 8(a0)
	sd	a1, 32(sp)
	ld	a3, 16(sp)
	ld	a0, 16(a3)
	call	camlCmdliner_base__split_left_2321
L596:
	li	a4, 1
	beq	a0, a4, L606
	ld	s4, 0(a0)
	sd	s4, 24(sp)
	ld	a4, 16(sp)
	ld	a1, 24(a4)
	ld	a5, 8(sp)
	ld	a0, 0(a5)
	ld	s7, 0(a1)
	jalr	s7
L598:
	sd	a0, 8(sp)
	ld	a6, 16(sp)
	ld	a1, 32(a6)
	ld	a7, 0(sp)
	ld	a0, 0(a7)
	ld	t3, 0(a1)
	jalr	t3
L599:
	sd	a0, 0(sp)
	ld	s2, 16(sp)
	ld	a1, 40(s2)
	ld	s3, 24(sp)
	ld	a0, 0(s3)
	ld	a2, 0(a1)
	jalr	a2
L600:
	sd	a0, 40(sp)
	ld	s4, 16(sp)
	ld	a1, 48(s4)
	ld	s5, 24(sp)
	ld	a0, 8(s5)
	ld	a4, 0(a1)
	jalr	a4
L601:
	li	a6, 212760401
	ld	t2, 8(sp)
	ld	a7, 0(t2)
	blt	a7, a6, L613
	ld	a2, 8(t2)
	mv      a3, a2
	mv      a5, a3
	j	L607
L613:
	ld	t3, 0(sp)
	andi	t0, t3, 1
	bnez	t0, L610
	li	s2, 35449
	ld	s3, 0(t3)
	bne	s3, s2, L610
	ld	t4, 40(sp)
	andi	t0, t4, 1
	beqz	t0, L612
	sd	t4, 40(sp)
	j	L609
L612:
	mv      s4, s2
	ld	s5, 0(t4)
	beq	s5, s4, L611
	sd	t4, 40(sp)
	j	L609
L611:
	andi	t0, a0, 1
	bnez	t0, L608
	mv      s6, s4
	ld	s7, 0(a0)
	bne	s7, s6, L608
L616:
	addi	s10, s10, -64
	addi	s8, s10, 8
	bltu	s10, s11, L617
	li	s9, 4096
	sd	s9, -8(s8)
	ld	t2, 8(t2)
	sd	t2, 0(s8)
	ld	t3, 8(t3)
	sd	t3, 8(s8)
	ld	t4, 8(t4)
	sd	t4, 16(s8)
	ld	t5, 8(a0)
	sd	t5, 24(s8)
	addi	t6, s8, 40
	li	a0, 2048
	sd	a0, -8(t6)
	mv      a1, s6
	sd	a1, 0(t6)
	sd	s8, 8(t6)
	mv      a0, t6
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L610:
	andi	t0, t3, 1
	bnez	t0, L609
	li	a4, 212760401
	ld	a5, 0(t3)
	bne	a5, a4, L609
	ld	a6, 8(t3)
	mv      a7, a6
	mv      a5, a7
	j	L607
L609:
	ld	s9, 40(sp)
	andi	t0, s9, 1
	bnez	t0, L608
	li	s2, 212760401
	ld	s3, 0(s9)
	bne	s3, s2, L608
	ld	s4, 8(s9)
	mv      s5, s4
	mv      a5, s5
	j	L607
L608:
	ld	a5, 8(a0)
L607:
	sd	a5, 16(sp)
	ld	s9, 32(sp)
	sd	s9, 8(sp)
	la	t2, camlCmdliner_base__160
	sd	t2, 0(sp)
	la	a0, camlCmdliner_base__84
	call	camlStdlib__printf__sprintf_101751
L602:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	call	caml_apply3
L603:
L619:
	addi	s10, s10, -24
	addi	t6, s10, 8
	bltu	s10, s11, L620
	li	a1, 2048
	sd	a1, -8(t6)
	li	a1, 212760401
	sd	a1, 0(t6)
	sd	a0, 8(t6)
	mv      a0, t6
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L606:
	ld	t6, 16(sp)
	ld	a0, 16(t6)
	ld	a1, 32(sp)
	call	camlCmdliner_base__err_sep_miss_1986
L597:
L622:
	addi	s10, s10, -24
	addi	a7, s10, 8
	bltu	s10, s11, L623
	li	s2, 2048
	sd	s2, -8(a7)
	li	s3, 212760401
	sd	s3, 0(a7)
	sd	a0, 8(a7)
	mv      a0, a7
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L605:
	ld	a1, 16(sp)
	ld	a0, 16(a1)
	ld	a1, 0(sp)
	call	camlCmdliner_base__err_sep_miss_1986
L595:
L625:
	addi	s10, s10, -24
	addi	t4, s10, 8
	bltu	s10, s11, L626
	li	t5, 2048
	sd	t5, -8(t4)
	li	t6, 212760401
	sd	t6, 0(t4)
	sd	a0, 8(t4)
	mv      a0, t4
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L604:
	ld	a3, 16(sp)
	ld	a0, 16(a3)
	ld	a1, 0(sp)
	call	camlCmdliner_base__err_sep_miss_1986
L593:
L628:
	addi	s10, s10, -24
	addi	s2, s10, 8
	bltu	s10, s11, L629
	li	s3, 2048
	sd	s3, -8(s2)
	li	s4, 212760401
	sd	s4, 0(s2)
	sd	a0, 8(s2)
	mv      a0, s2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L629:
	call	caml_call_gc
L627:
	j	L628
L626:
	call	caml_call_gc
L624:
	j	L625
L623:
	call	caml_call_gc
L621:
	j	L622
L620:
	call	caml_call_gc
L618:
	j	L619
L617:
	call	caml_call_gc
L615:
	j	L616
	.size	camlCmdliner_base__parse_302380, .-camlCmdliner_base__parse_302380
	.globl	camlCmdliner_base__print_602385
	.type	camlCmdliner_base__print_602385, @function
	.section .text
	.align	2
camlCmdliner_base__print_602385:
# checkcap -1
	addi	sp, sp, -112
	sd	ra, 104(sp)
L632:
	ld	a4, 24(a1)
	sd	a4, 88(sp)
	ld	a5, 56(a2)
	sd	a5, 80(sp)
	ld	a6, 24(a2)
	sd	a6, 72(sp)
	ld	a7, 16(a1)
	sd	a7, 64(sp)
	ld	s2, 48(a2)
	sd	s2, 56(sp)
	sd	a6, 48(sp)
	ld	s4, 8(a1)
	sd	s4, 40(sp)
	ld	s5, 40(a2)
	sd	s5, 32(sp)
	sd	a6, 24(sp)
	ld	s7, 0(a1)
	sd	s7, 16(sp)
	ld	s8, 32(a2)
	sd	s8, 8(sp)
	la	s9, camlCmdliner_base__168
	sd	s9, 0(sp)
	call	camlStdlib__format__fprintf_802471
L630:
	mv      s6, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	ld	a4, 32(sp)
	ld	a5, 40(sp)
	ld	a6, 48(sp)
	ld	a7, 56(sp)
	ld	s2, 64(sp)
	ld	s3, 72(sp)
	ld	s4, 80(sp)
	ld	s5, 88(sp)
	ld	ra, 104(sp)
	addi	sp, sp, 112
	tail	caml_apply12
	.size	camlCmdliner_base__print_602385, .-camlCmdliner_base__print_602385
	.globl	camlCmdliner_base__env_bool_parse_602396
	.type	camlCmdliner_base__env_bool_parse_602396, @function
	.section .text
	.align	2
camlCmdliner_base__env_bool_parse_602396:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L643:
	mv      a1, a0
	la	a2, camlStdlib__char
	ld	a0, 16(a2)
	call	camlStdlib__bytes__map_1761
L633:
	ld	a5, -8(a0)
	srli	a6, a5, 10
	li	a7, 2
	blt	a6, a7, L642
	sd	a0, 8(sp)
	j	L638
L642:
	ld	s2, 0(a0)
	li	s3, 432345564227567664
	bge	s2, s3, L640
	li	t2, 288230376159274361
	bge	s2, t2, L641
	li	t5, 144115623804035430
	beq	s2, t5, L637
	li	t6, 216172783815979636
	beq	s2, t6, L636
	sd	a0, 8(sp)
	j	L638
L641:
	beq	s2, t2, L636
	li	t4, 360287970189668206
	beq	s2, t4, L637
	sd	a0, 8(sp)
	j	L638
L640:
	li	s4, 432345564227567726
	bge	s2, s4, L639
	beq	s2, s3, L637
	li	s9, 432345564227567665
	beq	s2, s9, L636
	sd	a0, 8(sp)
	j	L638
L639:
	beq	s2, s4, L637
	li	s6, 432345564227567737
	beq	s2, s6, L636
	li	s7, 504403158265495552
	beq	s2, s7, L637
	sd	a0, 8(sp)
L638:
	la	a0, camlCmdliner_base
	ld	a1, 352(a0)
	sd	a1, 0(sp)
	li	a0, 3
	la	a1, camlCmdliner_base__176
	call	camlCmdliner_base__alts_str_inner_602597
L634:
	mv      a2, a0
	ld	s6, 0(sp)
	ld	a0, 24(s6)
	ld	a1, 8(sp)
	call	camlCmdliner_base__err_invalid_1981
L635:
L645:
	addi	s10, s10, -24
	addi	a7, s10, 8
	bltu	s10, s11, L646
	li	s2, 2048
	sd	s2, -8(a7)
	li	s3, 212760401
	sd	s3, 0(a7)
	sd	a0, 8(a7)
	mv      a0, a7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L637:
	la	a0, camlCmdliner_base__177
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L636:
	la	a0, camlCmdliner_base__178
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L646:
	call	caml_call_gc
L644:
	j	L645
	.size	camlCmdliner_base__env_bool_parse_602396, .-camlCmdliner_base__env_bool_parse_602396
	.section .data
	.quad	3063
camlCmdliner_base__217:
	.quad	camlCmdliner_base__did_you_mean_1966
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__218:
	.quad	camlCmdliner_base__fun_602602
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__219:
	.quad	camlCmdliner_base__is_space_1849
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_base__220:
	.quad	caml_tuplify2
	.quad	-3
	.quad	camlCmdliner_base__fun_602778
	.section .data
	.quad	4087
camlCmdliner_base__221:
	.quad	caml_tuplify2
	.quad	-3
	.quad	camlCmdliner_base__fun_602768
	.section .data
	.quad	4087
camlCmdliner_base__222:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_base__fun_602766
	.section .data
	.quad	3068
	.globl	camlCmdliner_base__1
	.type	camlCmdliner_base__1, @object
camlCmdliner_base__1:
	.byte	101,109,112,116,121,32,108,105,115,116
	.space	5
	.byte	5
	.section .data
	.quad	6140
	.globl	camlCmdliner_base__2
	.type	camlCmdliner_base__2, @object
camlCmdliner_base__2:
	.byte	73,110,99,111,109,112,108,101,116,101,32,101,110,117,109,101
	.byte	114,97,116,105,111,110,32,102,111,114,32,116,104,101,32,116
	.byte	121,112,101
	.space	4
	.byte	4
	.section .data
	.quad	2828
	.globl	camlCmdliner_base__3
	.type	camlCmdliner_base__3, @object
camlCmdliner_base__3:
	.quad	79
	.quad	1
	.section .data
	.quad	2818
	.globl	camlCmdliner_base__4
	.type	camlCmdliner_base__4, @object
camlCmdliner_base__4:
	.quad	1
	.quad	camlCmdliner_base__3
	.section .data
	.quad	2828
	.globl	camlCmdliner_base__5
	.type	camlCmdliner_base__5, @object
camlCmdliner_base__5:
	.quad	193
	.quad	camlCmdliner_base__4
	.section .data
	.quad	2044
	.globl	camlCmdliner_base__6
	.type	camlCmdliner_base__6, @object
camlCmdliner_base__6:
	.byte	96,37,115,39
	.space	3
	.byte	3
	.section .data
	.quad	2816
	.globl	camlCmdliner_base__7
	.type	camlCmdliner_base__7, @object
camlCmdliner_base__7:
	.quad	camlCmdliner_base__5
	.quad	camlCmdliner_base__6
	.section .data
	.quad	2044
camlCmdliner_base__8:
	.byte	111,110,101,32,111,102,32
	.byte	0
	.section .data
	.quad	2044
camlCmdliner_base__9:
	.byte	32,111,114,32
	.space	3
	.byte	3
	.section .data
	.quad	2818
	.globl	camlCmdliner_base__10
	.type	camlCmdliner_base__10, @object
camlCmdliner_base__10:
	.quad	1
	.quad	1
	.section .data
	.quad	2827
camlCmdliner_base__11:
	.quad	camlCmdliner_base__9
	.quad	camlCmdliner_base__10
	.section .data
	.quad	2818
camlCmdliner_base__12:
	.quad	1
	.quad	camlCmdliner_base__11
	.section .data
	.quad	2827
camlCmdliner_base__13:
	.quad	camlCmdliner_base__8
	.quad	camlCmdliner_base__12
	.section .data
	.quad	3068
camlCmdliner_base__14:
	.byte	111,110,101,32,111,102,32,37,115,32,111,114,32,37,115
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_base__15:
	.quad	camlCmdliner_base__13
	.quad	camlCmdliner_base__14
	.section .data
	.quad	2044
camlCmdliner_base__16:
	.byte	44,32
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlCmdliner_base__17:
	.byte	101,105,116,104,101,114,32
	.byte	0
	.section .data
	.quad	2044
camlCmdliner_base__18:
	.byte	32,111,114,32
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlCmdliner_base__19:
	.quad	camlCmdliner_base__18
	.quad	camlCmdliner_base__10
	.section .data
	.quad	2818
camlCmdliner_base__20:
	.quad	1
	.quad	camlCmdliner_base__19
	.section .data
	.quad	2827
camlCmdliner_base__21:
	.quad	camlCmdliner_base__17
	.quad	camlCmdliner_base__20
	.section .data
	.quad	3068
camlCmdliner_base__22:
	.byte	101,105,116,104,101,114,32,37,115,32,111,114,32,37,115
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_base__23:
	.quad	camlCmdliner_base__21
	.quad	camlCmdliner_base__22
	.section .data
	.quad	6140
camlCmdliner_base__24:
	.byte	32,100,101,102,105,110,101,100,32,116,119,105,99,101,32,40
	.byte	100,111,99,32,115,116,114,105,110,103,115,32,97,114,101,32
	.byte	39
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlCmdliner_base__25:
	.byte	39,32,97,110,100,32,39
	.byte	0
	.section .data
	.quad	2044
camlCmdliner_base__26:
	.byte	39,41
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlCmdliner_base__27:
	.quad	camlCmdliner_base__26
	.quad	1
	.section .data
	.quad	2818
camlCmdliner_base__28:
	.quad	1
	.quad	camlCmdliner_base__27
	.section .data
	.quad	2827
camlCmdliner_base__29:
	.quad	camlCmdliner_base__25
	.quad	camlCmdliner_base__28
	.section .data
	.quad	2818
camlCmdliner_base__30:
	.quad	1
	.quad	camlCmdliner_base__29
	.section .data
	.quad	2827
camlCmdliner_base__31:
	.quad	camlCmdliner_base__24
	.quad	camlCmdliner_base__30
	.section .data
	.quad	2818
camlCmdliner_base__32:
	.quad	1
	.quad	camlCmdliner_base__31
	.section .data
	.quad	2828
camlCmdliner_base__33:
	.quad	65
	.quad	camlCmdliner_base__32
	.section .data
	.quad	2818
camlCmdliner_base__34:
	.quad	1
	.quad	camlCmdliner_base__33
	.section .data
	.quad	8188
camlCmdliner_base__35:
	.byte	37,115,32,37,115,32,100,101,102,105,110,101,100,32,116,119
	.byte	105,99,101,32,40,100,111,99,32,115,116,114,105,110,103,115
	.byte	32,97,114,101,32,39,37,115,39,32,97,110,100,32,39,37
	.byte	115,39,41
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlCmdliner_base__36:
	.quad	camlCmdliner_base__34
	.quad	camlCmdliner_base__35
	.section .data
	.quad	5116
camlCmdliner_base__37:
	.byte	32,97,109,98,105,103,117,111,117,115,32,97,110,100,32,99
	.byte	111,117,108,100,32,98,101,32
	.space	7
	.byte	7
	.section .data
	.quad	2827
camlCmdliner_base__38:
	.quad	camlCmdliner_base__37
	.quad	camlCmdliner_base__10
	.section .data
	.quad	2818
camlCmdliner_base__39:
	.quad	1
	.quad	camlCmdliner_base__38
	.section .data
	.quad	2828
camlCmdliner_base__40:
	.quad	65
	.quad	camlCmdliner_base__39
	.section .data
	.quad	2818
camlCmdliner_base__41:
	.quad	1
	.quad	camlCmdliner_base__40
	.section .data
	.quad	5116
camlCmdliner_base__42:
	.byte	37,115,32,37,115,32,97,109,98,105,103,117,111,117,115,32
	.byte	97,110,100,32,99,111,117,108,100,32,98,101,32,37,115
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_base__43:
	.quad	camlCmdliner_base__41
	.quad	camlCmdliner_base__42
	.section .data
	.quad	3068
camlCmdliner_base__44:
	.byte	44,32,100,105,100,32,121,111,117,32,109,101,97,110,32
	.byte	0
	.section .data
	.quad	2044
camlCmdliner_base__45:
	.byte	32,63
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlCmdliner_base__46:
	.quad	camlCmdliner_base__45
	.quad	1
	.section .data
	.quad	2818
camlCmdliner_base__47:
	.quad	1
	.quad	camlCmdliner_base__46
	.section .data
	.quad	2827
camlCmdliner_base__48:
	.quad	camlCmdliner_base__44
	.quad	camlCmdliner_base__47
	.section .data
	.quad	4092
camlCmdliner_base__49:
	.byte	44,32,100,105,100,32,121,111,117,32,109,101,97,110,32,37
	.byte	115,32,63
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlCmdliner_base__50:
	.quad	camlCmdliner_base__48
	.quad	camlCmdliner_base__49
	.section .data
	.quad	2044
camlCmdliner_base__51:
	.byte	46
	.space	6
	.byte	6
	.section .data
	.quad	3068
camlCmdliner_base__52:
	.byte	117,110,107,110,111,119,110,32
	.space	7
	.byte	7
	.section .data
	.quad	2818
camlCmdliner_base__53:
	.quad	1
	.quad	camlCmdliner_base__10
	.section .data
	.quad	2828
camlCmdliner_base__54:
	.quad	65
	.quad	camlCmdliner_base__53
	.section .data
	.quad	2818
camlCmdliner_base__55:
	.quad	1
	.quad	camlCmdliner_base__54
	.section .data
	.quad	2827
camlCmdliner_base__56:
	.quad	camlCmdliner_base__52
	.quad	camlCmdliner_base__55
	.section .data
	.quad	3068
camlCmdliner_base__57:
	.byte	117,110,107,110,111,119,110,32,37,115,32,37,115,37,115
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_base__58:
	.quad	camlCmdliner_base__56
	.quad	camlCmdliner_base__57
	.section .data
	.quad	2044
camlCmdliner_base__59:
	.byte	110,111,32
	.space	4
	.byte	4
	.section .data
	.quad	2828
camlCmdliner_base__60:
	.quad	65
	.quad	camlCmdliner_base__10
	.section .data
	.quad	2818
camlCmdliner_base__61:
	.quad	1
	.quad	camlCmdliner_base__60
	.section .data
	.quad	2827
camlCmdliner_base__62:
	.quad	camlCmdliner_base__59
	.quad	camlCmdliner_base__61
	.section .data
	.quad	3068
camlCmdliner_base__63:
	.byte	110,111,32,37,115,32,37,115
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlCmdliner_base__64:
	.quad	camlCmdliner_base__62
	.quad	camlCmdliner_base__63
	.section .data
	.quad	4092
camlCmdliner_base__65:
	.byte	32,105,115,32,110,111,116,32,97,32,100,105,114,101,99,116
	.byte	111,114,121
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlCmdliner_base__66:
	.quad	camlCmdliner_base__65
	.quad	1
	.section .data
	.quad	2818
camlCmdliner_base__67:
	.quad	1
	.quad	camlCmdliner_base__66
	.section .data
	.quad	4092
camlCmdliner_base__68:
	.byte	37,115,32,105,115,32,110,111,116,32,97,32,100,105,114,101
	.byte	99,116,111,114,121
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlCmdliner_base__69:
	.quad	camlCmdliner_base__67
	.quad	camlCmdliner_base__68
	.section .data
	.quad	3068
camlCmdliner_base__70:
	.byte	32,105,115,32,97,32,100,105,114,101,99,116,111,114,121
	.byte	0
	.section .data
	.quad	2827
camlCmdliner_base__71:
	.quad	camlCmdliner_base__70
	.quad	1
	.section .data
	.quad	2818
camlCmdliner_base__72:
	.quad	1
	.quad	camlCmdliner_base__71
	.section .data
	.quad	4092
camlCmdliner_base__73:
	.byte	37,115,32,105,115,32,97,32,100,105,114,101,99,116,111,114
	.byte	121
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlCmdliner_base__74:
	.quad	camlCmdliner_base__72
	.quad	camlCmdliner_base__73
	.section .data
	.quad	4092
	.globl	camlCmdliner_base__75
	.type	camlCmdliner_base__75, @object
camlCmdliner_base__75:
	.byte	105,110,118,97,108,105,100,32,101,108,101,109,101,110,116,32
	.byte	105,110,32
	.space	4
	.byte	4
	.section .data
	.quad	2044
	.globl	camlCmdliner_base__76
	.type	camlCmdliner_base__76, @object
camlCmdliner_base__76:
	.byte	32,40,96
	.space	4
	.byte	4
	.section .data
	.quad	2044
	.globl	camlCmdliner_base__77
	.type	camlCmdliner_base__77, @object
camlCmdliner_base__77:
	.byte	39,41,58,32
	.space	3
	.byte	3
	.section .data
	.quad	2827
	.globl	camlCmdliner_base__78
	.type	camlCmdliner_base__78, @object
camlCmdliner_base__78:
	.quad	camlCmdliner_base__77
	.quad	camlCmdliner_base__10
	.section .data
	.quad	2818
	.globl	camlCmdliner_base__79
	.type	camlCmdliner_base__79, @object
camlCmdliner_base__79:
	.quad	1
	.quad	camlCmdliner_base__78
	.section .data
	.quad	2827
	.globl	camlCmdliner_base__80
	.type	camlCmdliner_base__80, @object
camlCmdliner_base__80:
	.quad	camlCmdliner_base__76
	.quad	camlCmdliner_base__79
	.section .data
	.quad	2818
	.globl	camlCmdliner_base__81
	.type	camlCmdliner_base__81, @object
camlCmdliner_base__81:
	.quad	1
	.quad	camlCmdliner_base__80
	.section .data
	.quad	2827
	.globl	camlCmdliner_base__82
	.type	camlCmdliner_base__82, @object
camlCmdliner_base__82:
	.quad	camlCmdliner_base__75
	.quad	camlCmdliner_base__81
	.section .data
	.quad	6140
	.globl	camlCmdliner_base__83
	.type	camlCmdliner_base__83, @object
camlCmdliner_base__83:
	.byte	105,110,118,97,108,105,100,32,101,108,101,109,101,110,116,32
	.byte	105,110,32,37,115,32,40,96,37,115,39,41,58,32,37,115
	.space	7
	.byte	7
	.section .data
	.quad	2816
	.globl	camlCmdliner_base__84
	.type	camlCmdliner_base__84, @object
camlCmdliner_base__84:
	.quad	camlCmdliner_base__82
	.quad	camlCmdliner_base__83
	.section .data
	.quad	3068
camlCmdliner_base__85:
	.byte	105,110,118,97,108,105,100,32
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_base__86:
	.byte	44,32
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlCmdliner_base__87:
	.quad	camlCmdliner_base__86
	.quad	camlCmdliner_base__10
	.section .data
	.quad	2818
camlCmdliner_base__88:
	.quad	1
	.quad	camlCmdliner_base__87
	.section .data
	.quad	2828
camlCmdliner_base__89:
	.quad	65
	.quad	camlCmdliner_base__88
	.section .data
	.quad	2818
camlCmdliner_base__90:
	.quad	1
	.quad	camlCmdliner_base__89
	.section .data
	.quad	2827
camlCmdliner_base__91:
	.quad	camlCmdliner_base__85
	.quad	camlCmdliner_base__90
	.section .data
	.quad	4092
camlCmdliner_base__92:
	.byte	105,110,118,97,108,105,100,32,37,115,32,37,115,44,32,37
	.byte	115
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlCmdliner_base__93:
	.quad	camlCmdliner_base__91
	.quad	camlCmdliner_base__92
	.section .data
	.quad	2044
camlCmdliner_base__94:
	.byte	118,97,108,117,101
	.space	2
	.byte	2
	.section .data
	.quad	3068
camlCmdliner_base__95:
	.byte	109,105,115,115,105,110,103,32,97,32,96
	.space	4
	.byte	4
	.section .data
	.quad	3068
camlCmdliner_base__96:
	.byte	39,32,115,101,112,97,114,97,116,111,114
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlCmdliner_base__97:
	.quad	camlCmdliner_base__96
	.quad	1
	.section .data
	.quad	1792
camlCmdliner_base__98:
	.quad	camlCmdliner_base__97
	.section .data
	.quad	2827
camlCmdliner_base__99:
	.quad	camlCmdliner_base__95
	.quad	camlCmdliner_base__98
	.section .data
	.quad	5116
camlCmdliner_base__100:
	.byte	109,105,115,115,105,110,103,32,97,32,96,37,99,39,32,115
	.byte	101,112,97,114,97,116,111,114
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlCmdliner_base__101:
	.quad	camlCmdliner_base__99
	.quad	camlCmdliner_base__100
	.section .data
	.quad	2044
camlCmdliner_base__102:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_base__103:
	.byte	116,114,117,101
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlCmdliner_base__104:
	.byte	102,97,108,115,101
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlCmdliner_base__105:
	.quad	camlCmdliner_base__104
	.quad	1
	.section .data
	.quad	2816
camlCmdliner_base__106:
	.quad	camlCmdliner_base__103
	.quad	camlCmdliner_base__105
	.section .data
	.quad	4092
camlCmdliner_base__107:
	.byte	101,120,112,101,99,116,101,100,32,97,32,99,104,97,114,97
	.byte	99,116,101,114
	.space	3
	.byte	3
	.section .data
	.quad	4092
camlCmdliner_base__108:
	.byte	101,120,112,101,99,116,101,100,32,97,110,32,105,110,116,101
	.byte	103,101,114
	.space	4
	.byte	4
	.section .data
	.quad	5116
camlCmdliner_base__109:
	.byte	101,120,112,101,99,116,101,100,32,97,32,51,50,45,98,105
	.byte	116,32,105,110,116,101,103,101,114
	.space	6
	.byte	6
	.section .data
	.quad	4869
	.globl	camlCmdliner_base__110
	.type	camlCmdliner_base__110, @object
camlCmdliner_base__110:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.quad	2044
	.globl	camlCmdliner_base__111
	.type	camlCmdliner_base__111, @object
camlCmdliner_base__111:
	.byte	37,108,100
	.space	4
	.byte	4
	.section .data
	.quad	2816
	.globl	camlCmdliner_base__112
	.type	camlCmdliner_base__112, @object
camlCmdliner_base__112:
	.quad	camlCmdliner_base__110
	.quad	camlCmdliner_base__111
	.section .data
	.quad	5116
camlCmdliner_base__113:
	.byte	101,120,112,101,99,116,101,100,32,97,32,54,52,45,98,105
	.byte	116,32,105,110,116,101,103,101,114
	.space	6
	.byte	6
	.section .data
	.quad	4871
	.globl	camlCmdliner_base__114
	.type	camlCmdliner_base__114, @object
camlCmdliner_base__114:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.quad	2044
	.globl	camlCmdliner_base__115
	.type	camlCmdliner_base__115, @object
camlCmdliner_base__115:
	.byte	37,76,100
	.space	4
	.byte	4
	.section .data
	.quad	2816
	.globl	camlCmdliner_base__116
	.type	camlCmdliner_base__116, @object
camlCmdliner_base__116:
	.quad	camlCmdliner_base__114
	.quad	camlCmdliner_base__115
	.section .data
	.quad	6140
camlCmdliner_base__117:
	.byte	101,120,112,101,99,116,101,100,32,97,32,112,114,111,99,101
	.byte	115,115,111,114,45,110,97,116,105,118,101,32,105,110,116,101
	.byte	103,101,114
	.space	4
	.byte	4
	.section .data
	.quad	4870
	.globl	camlCmdliner_base__118
	.type	camlCmdliner_base__118, @object
camlCmdliner_base__118:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.quad	2044
	.globl	camlCmdliner_base__119
	.type	camlCmdliner_base__119, @object
camlCmdliner_base__119:
	.byte	37,110,100
	.space	4
	.byte	4
	.section .data
	.quad	2816
	.globl	camlCmdliner_base__120
	.type	camlCmdliner_base__120, @object
camlCmdliner_base__120:
	.quad	camlCmdliner_base__118
	.quad	camlCmdliner_base__119
	.section .data
	.quad	6140
camlCmdliner_base__121:
	.byte	101,120,112,101,99,116,101,100,32,97,32,102,108,111,97,116
	.byte	105,110,103,32,112,111,105,110,116,32,110,117,109,98,101,114
	.space	7
	.byte	7
	.section .data
	.quad	3068
camlCmdliner_base__124:
	.byte	101,110,117,109,32,118,97,108,117,101
	.space	5
	.byte	5
	.section .data
	.quad	3068
camlCmdliner_base__125:
	.byte	101,120,112,101,99,116,101,100,32
	.space	6
	.byte	6
	.section .data
	.quad	4092
camlCmdliner_base__126:
	.byte	102,105,108,101,32,111,114,32,100,105,114,101,99,116,111,114
	.byte	121
	.space	6
	.byte	6
	.section .data
	.quad	3068
camlCmdliner_base__127:
	.byte	100,105,114,101,99,116,111,114,121
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlCmdliner_base__128:
	.byte	102,105,108,101
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlCmdliner_base__131:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_base__132:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_base__134:
	.byte	108,105,115,116
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlCmdliner_base__136:
	.byte	97,114,114,97,121
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlCmdliner_base__138:
	.byte	112,97,105,114
	.space	3
	.byte	3
	.section .data
	.quad	1807
camlCmdliner_base__144:
	.quad	1
	.section .data
	.quad	1792
camlCmdliner_base__145:
	.quad	camlCmdliner_base__144
	.section .data
	.quad	1807
camlCmdliner_base__146:
	.quad	camlCmdliner_base__145
	.section .data
	.quad	2044
camlCmdliner_base__147:
	.byte	37,97,37,99,37,97
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlCmdliner_base__148:
	.quad	camlCmdliner_base__146
	.quad	camlCmdliner_base__147
	.section .data
	.quad	2044
camlCmdliner_base__150:
	.byte	116,114,105,112,108,101
	.space	1
	.byte	1
	.section .data
	.quad	1792
camlCmdliner_base__155:
	.quad	camlCmdliner_base__146
	.section .data
	.quad	1807
camlCmdliner_base__156:
	.quad	camlCmdliner_base__155
	.section .data
	.quad	3068
camlCmdliner_base__157:
	.byte	37,97,37,99,37,97,37,99,37,97
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_base__158:
	.quad	camlCmdliner_base__156
	.quad	camlCmdliner_base__157
	.section .data
	.quad	3068
camlCmdliner_base__160:
	.byte	113,117,97,100,114,117,112,108,101
	.space	6
	.byte	6
	.section .data
	.quad	1792
camlCmdliner_base__165:
	.quad	camlCmdliner_base__156
	.section .data
	.quad	1807
camlCmdliner_base__166:
	.quad	camlCmdliner_base__165
	.section .data
	.quad	3068
camlCmdliner_base__167:
	.byte	37,97,37,99,37,97,37,99,37,97,37,99,37,97
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlCmdliner_base__168:
	.quad	camlCmdliner_base__166
	.quad	camlCmdliner_base__167
	.section .data
	.quad	2044
camlCmdliner_base__169:
	.byte	116,114,117,101
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlCmdliner_base__170:
	.byte	121,101,115
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlCmdliner_base__171:
	.byte	102,97,108,115,101
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlCmdliner_base__172:
	.byte	110,111
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_base__173:
	.quad	camlCmdliner_base__172
	.quad	1
	.section .data
	.quad	2816
camlCmdliner_base__174:
	.quad	camlCmdliner_base__171
	.quad	camlCmdliner_base__173
	.section .data
	.quad	2816
camlCmdliner_base__175:
	.quad	camlCmdliner_base__170
	.quad	camlCmdliner_base__174
	.section .data
	.quad	2816
camlCmdliner_base__176:
	.quad	camlCmdliner_base__169
	.quad	camlCmdliner_base__175
	.section .data
	.quad	2816
camlCmdliner_base__177:
	.quad	35449
	.quad	1
	.section .data
	.quad	2816
camlCmdliner_base__178:
	.quad	35449
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__179:
	.quad	camlCmdliner_base__env_bool_parse_602396
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_base__180:
	.quad	caml_curry5
	.quad	11
	.quad	camlCmdliner_base__t4_302368
	.section .data
	.quad	4087
camlCmdliner_base__181:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_base__t3_102345
	.section .data
	.quad	4087
camlCmdliner_base__182:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_base__pair_2326
	.section .data
	.quad	4087
camlCmdliner_base__183:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_base__split_left_2321
	.section .data
	.quad	4087
camlCmdliner_base__184:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_base__array_2261
	.section .data
	.quad	4087
camlCmdliner_base__185:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_base__list_2246
	.section .data
	.quad	4087
camlCmdliner_base__186:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_base__split_and_parse_2231
	.section .data
	.quad	3063
camlCmdliner_base__187:
	.quad	camlCmdliner_base__parse_2229
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__188:
	.quad	camlCmdliner_base__parse_2226
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__189:
	.quad	camlCmdliner_base__parse_2159
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__190:
	.quad	camlCmdliner_base__enum_2134
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__191:
	.quad	camlCmdliner_base__fun_602753
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__192:
	.quad	camlCmdliner_base__fun_602744
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__193:
	.quad	camlCmdliner_base__fun_602731
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__194:
	.quad	camlCmdliner_base__fun_602740
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__195:
	.quad	camlCmdliner_base__fun_602718
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__196:
	.quad	camlCmdliner_base__fun_602727
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__197:
	.quad	camlCmdliner_base__fun_602705
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__198:
	.quad	camlCmdliner_base__fun_602714
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__199:
	.quad	camlCmdliner_base__fun_602696
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_base__200:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_base__parse_with_2013
	.section .data
	.quad	3063
camlCmdliner_base__201:
	.quad	camlCmdliner_base__parse_2011
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__202:
	.quad	camlCmdliner_base__parse_2008
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_base__203:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_base__some_1992
	.section .data
	.quad	4087
camlCmdliner_base__204:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_base__err_sep_miss_1986
	.section .data
	.quad	4087
camlCmdliner_base__205:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_base__err_invalid_1981
	.section .data
	.quad	4087
camlCmdliner_base__206:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_base__err_element_1977
	.section .data
	.quad	3063
camlCmdliner_base__207:
	.quad	camlCmdliner_base__err_is_dir_1975
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_base__208:
	.quad	camlCmdliner_base__err_not_dir_1973
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_base__209:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_base__err_no_1970
	.section .data
	.quad	8183
camlCmdliner_base__210:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_base__err_unknown_1960
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_base__err_unknown_inner_602624
	.section .data
	.quad	4087
camlCmdliner_base__211:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_base__err_ambiguous_1956
	.section .data
	.quad	4087
camlCmdliner_base__212:
	.quad	caml_curry5
	.quad	11
	.quad	camlCmdliner_base__err_multi_def_1950
	.section .data
	.quad	8183
camlCmdliner_base__213:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_base__alts_str_1884
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_base__alts_str_inner_602597
	.section .data
	.quad	3063
camlCmdliner_base__214:
	.quad	camlCmdliner_base__quote_1861
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_base__215:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_base__pp_tokens_1845
	.section .data
	.quad	4087
camlCmdliner_base__216:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_base__pp_white_str_1203
	.globl	camlCmdliner_base__entry
	.type	camlCmdliner_base__entry, @function
	.section .text
	.align	2
camlCmdliner_base__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L647:
	la	a7, camlCmdliner_base
	la	s2, camlCmdliner_base__1
	sd	s2, 248(a7)
	la	s4, camlCmdliner_base__2
	sd	s4, 256(a7)
	la	s5, camlStdlib__string
	ld	s6, 200(s5)
	sd	s6, 0(a7)
	sd	s6, 8(a7)
	ld	t4, 208(s5)
	sd	t4, 16(a7)
	la	t6, camlStdlib__printf
	ld	a0, 24(t6)
	sd	a0, 264(a7)
	la	a1, camlStdlib__format
	ld	a3, 888(a1)
	sd	a3, 272(a7)
	ld	a6, 192(a1)
	sd	a6, 280(a7)
	ld	s3, 96(a1)
	sd	s3, 288(a7)
	ld	s5, 160(a1)
	sd	s5, 296(a7)
	la	s7, camlCmdliner_base__216
	sd	s7, 304(a7)
	li	s9, 3
	ld	t3, 304(a7)
L649:
	addi	s10, s10, -648
	addi	a0, s10, 8
	bltu	s10, s11, L650
	li	a2, 5367
	sd	a2, -8(a0)
	la	a4, caml_curry2
	sd	a4, 0(a0)
	li	t6, 5
	sd	t6, 8(a0)
	la	a3, camlCmdliner_base__fun_602565
	sd	a3, 16(a0)
	sd	s9, 24(a0)
	sd	t3, 32(a0)
	sd	a0, 24(a7)
	li	a3, 1
	ld	a5, 304(a7)
	addi	a6, a0, 48
	sd	a2, -8(a6)
	sd	a4, 0(a6)
	li	s2, 5
	sd	s2, 8(a6)
	la	s2, camlCmdliner_base__fun_602572
	sd	s2, 16(a6)
	sd	a3, 24(a6)
	sd	a5, 32(a6)
	sd	a6, 32(a7)
	la	s3, camlCmdliner_base__215
	sd	s3, 40(a7)
	la	s5, camlCmdliner_base__214
	sd	s5, 48(a7)
	la	s7, camlCmdliner_base__213
	sd	s7, 56(a7)
	la	s9, camlCmdliner_base__212
	sd	s9, 80(a7)
	la	t3, camlCmdliner_base__211
	sd	t3, 64(a7)
	la	t5, camlCmdliner_base__210
	sd	t5, 72(a7)
	la	a3, camlCmdliner_base__209
	sd	a3, 312(a7)
	la	a3, camlCmdliner_base__208
	sd	a3, 320(a7)
	la	a5, camlCmdliner_base__207
	sd	a5, 328(a7)
	la	a6, camlCmdliner_base__206
	sd	a6, 336(a7)
	la	s2, camlCmdliner_base__205
	sd	s2, 344(a7)
	la	s4, camlCmdliner_base__94
	ld	s6, 344(a7)
	addi	s7, a0, 96
	sd	a2, -8(s7)
	sd	a4, 0(s7)
	li	s9, 5
	sd	s9, 8(s7)
	la	t2, camlCmdliner_base__fun_602675
	sd	t2, 16(s7)
	sd	s4, 24(s7)
	sd	s6, 32(s7)
	sd	s7, 352(a7)
	la	t4, camlCmdliner_base__204
	sd	t4, 360(a7)
	la	t6, camlCmdliner_base__203
	sd	t6, 88(a7)
	la	a3, camlCmdliner_base__202
	addi	a4, a0, 144
	li	a5, 2048
	sd	a5, -8(a4)
	sd	a3, 0(a4)
	ld	a6, 176(a1)
	sd	a6, 8(a4)
	sd	a4, 96(a7)
	la	a6, camlCmdliner_base__201
	addi	s2, a0, 168
	sd	a5, -8(s2)
	sd	a6, 0(s2)
	ld	s4, 296(a7)
	sd	s4, 8(s2)
	sd	s2, 104(a7)
	la	s6, camlCmdliner_base__200
	sd	s6, 368(a7)
	la	s8, camlCmdliner_base__108
	la	s9, camlCmdliner_base__199
	ld	t3, 368(a7)
	addi	t4, a0, 192
	sd	a2, -8(t4)
	la	t6, camlCmdliner_base__fun_602702
	sd	t6, 0(t4)
	li	a3, 3
	sd	a3, 8(t4)
	sd	s9, 16(t4)
	sd	s8, 24(t4)
	sd	t3, 32(t4)
	addi	a3, a0, 240
	sd	a5, -8(a3)
	sd	t4, 0(a3)
	ld	a4, 128(a1)
	sd	a4, 8(a3)
	sd	a3, 112(a7)
	la	a6, camlCmdliner_base__109
	la	s2, camlCmdliner_base__197
	addi	s3, a0, 264
	sd	a2, -8(s3)
	la	s5, camlCmdliner_base__fun_602711
	sd	s5, 0(s3)
	li	s6, 3
	sd	s6, 8(s3)
	sd	s2, 16(s3)
	sd	a6, 24(s3)
	sd	t3, 32(s3)
	addi	s7, a0, 312
	sd	a5, -8(s7)
	sd	s3, 0(s7)
	la	s9, camlCmdliner_base__198
	sd	s9, 8(s7)
	sd	s7, 128(a7)
	la	t4, camlCmdliner_base__113
	la	t5, camlCmdliner_base__195
	addi	a3, a0, 336
	sd	a2, -8(a3)
	la	a4, camlCmdliner_base__fun_602724
	sd	a4, 0(a3)
	li	a4, 3
	sd	a4, 8(a3)
	sd	t5, 16(a3)
	sd	t4, 24(a3)
	sd	t3, 32(a3)
	addi	a4, a0, 384
	sd	a5, -8(a4)
	sd	a3, 0(a4)
	la	a6, camlCmdliner_base__196
	sd	a6, 8(a4)
	sd	a4, 136(a7)
	la	s2, camlCmdliner_base__117
	la	s3, camlCmdliner_base__193
	addi	s6, a0, 408
	sd	a2, -8(s6)
	la	s8, camlCmdliner_base__fun_602737
	sd	s8, 0(s6)
	li	s9, 3
	sd	s9, 8(s6)
	sd	s3, 16(s6)
	sd	s2, 24(s6)
	sd	t3, 32(s6)
	addi	t2, a0, 456
	sd	a5, -8(t2)
	sd	s6, 0(t2)
	la	t4, camlCmdliner_base__194
	sd	t4, 8(t2)
	sd	t2, 120(a7)
	la	t6, camlCmdliner_base__121
	la	a3, camlCmdliner_base__192
	addi	a4, a0, 480
	sd	a2, -8(a4)
	la	a6, camlCmdliner_base__fun_602750
	sd	a6, 0(a4)
	li	a6, 3
	sd	a6, 8(a4)
	sd	a3, 16(a4)
	sd	t6, 24(a4)
	sd	t3, 32(a4)
	addi	s2, a0, 528
	sd	a5, -8(s2)
	sd	a4, 0(s2)
	ld	s4, 144(a1)
	sd	s4, 8(s2)
	sd	s2, 144(a7)
	addi	s6, a0, 552
	sd	a5, -8(s6)
	la	s8, camlCmdliner_base__191
	sd	s8, 0(s6)
	ld	t2, 288(a7)
	sd	t2, 8(s6)
	sd	s6, 152(a7)
	la	t4, camlCmdliner_base__190
	sd	t4, 160(a7)
	la	t6, camlCmdliner_base__189
	addi	a1, a0, 576
	sd	a5, -8(a1)
	sd	t6, 0(a1)
	sd	t2, 8(a1)
	sd	a1, 168(a7)
	la	a6, camlCmdliner_base__188
	addi	s2, a0, 600
	sd	a5, -8(s2)
	sd	a6, 0(s2)
	sd	t2, 8(s2)
	sd	s2, 176(a7)
	la	s5, camlCmdliner_base__187
	addi	s6, a0, 624
	sd	a5, -8(s6)
	sd	s5, 0(s6)
	sd	t2, 8(s6)
	sd	s6, 184(a7)
	la	t3, camlCmdliner_base__186
	sd	t3, 376(a7)
	la	t5, camlCmdliner_base__185
	sd	t5, 192(a7)
	la	a0, camlCmdliner_base__184
	sd	a0, 200(a7)
	la	a2, camlCmdliner_base__183
	sd	a2, 384(a7)
	la	a4, camlCmdliner_base__182
	sd	a4, 208(a7)
	ld	s2, 208(a7)
	sd	s2, 216(a7)
	la	s3, camlCmdliner_base__181
	sd	s3, 224(a7)
	la	s5, camlCmdliner_base__180
	sd	s5, 232(a7)
	la	s7, camlCmdliner_base__179
	sd	s7, 240(a7)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L650:
	call	caml_call_gc
L648:
	j	L649
	.size	camlCmdliner_base__entry, .-camlCmdliner_base__entry
	.section .data
	.section .text
	.globl	camlCmdliner_base__code_end
	.type	camlCmdliner_base__code_end, @object
camlCmdliner_base__code_end:
	.long	0
	.section .data
	.globl	camlCmdliner_base__data_end
	.type	camlCmdliner_base__data_end, @object
camlCmdliner_base__data_end:
	.quad	0
	.section .rodata
	.globl	camlCmdliner_base__frametable
	.type	camlCmdliner_base__frametable, @object
camlCmdliner_base__frametable:
	.quad	207
	.quad	L648
	.short	17
	.short	4
	.short	3
	.short	15
	.short	31
	.short	35
	.align	3
	.quad	L651
	.quad	L644
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L652
	.quad	L635
	.short	33
	.short	0
	.align	3
	.quad	L653
	.quad	L634
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L655
	.quad	L633
	.short	33
	.short	0
	.align	3
	.quad	L656
	.quad	L630
	.short	113
	.short	12
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.short	72
	.short	80
	.short	88
	.align	3
	.quad	L659
	.quad	L627
	.short	65
	.short	1
	.short	1
	.align	3
	.quad	L660
	.quad	L593
	.short	65
	.short	0
	.align	3
	.quad	L661
	.quad	L624
	.short	65
	.short	1
	.short	1
	.align	3
	.quad	L662
	.quad	L595
	.short	65
	.short	0
	.align	3
	.quad	L663
	.quad	L621
	.short	65
	.short	1
	.short	1
	.align	3
	.quad	L664
	.quad	L597
	.short	65
	.short	0
	.align	3
	.quad	L665
	.quad	L618
	.short	65
	.short	1
	.short	1
	.align	3
	.quad	L666
	.quad	L603
	.short	65
	.short	0
	.align	3
	.quad	L667
	.quad	L602
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L667
	.quad	L615
	.short	65
	.short	4
	.short	1
	.short	33
	.short	35
	.short	37
	.align	3
	.quad	L669
	.quad	L601
	.short	65
	.short	4
	.short	0
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L670
	.quad	L600
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L671
	.quad	L599
	.short	65
	.short	4
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L672
	.quad	L598
	.short	65
	.short	4
	.short	0
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L673
	.quad	L596
	.short	65
	.short	4
	.short	0
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L674
	.quad	L594
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L675
	.quad	L592
	.short	65
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L676
	.quad	L589
	.short	17
	.short	9
	.short	5
	.short	7
	.short	9
	.short	11
	.short	19
	.short	21
	.short	23
	.short	25
	.short	29
	.align	3
	.quad	L677
	.quad	L583
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
	.quad	L678
	.quad	L580
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L679
	.quad	L556
	.short	49
	.short	0
	.align	3
	.quad	L680
	.quad	L577
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L681
	.quad	L558
	.short	49
	.short	0
	.align	3
	.quad	L682
	.quad	L574
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L683
	.quad	L563
	.short	49
	.short	0
	.align	3
	.quad	L684
	.quad	L562
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L684
	.quad	L571
	.short	49
	.short	3
	.short	1
	.short	19
	.short	21
	.align	3
	.quad	L686
	.quad	L561
	.short	49
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L687
	.quad	L560
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L688
	.quad	L559
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L689
	.quad	L557
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L690
	.quad	L555
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L691
	.quad	L552
	.short	17
	.short	7
	.short	9
	.short	11
	.short	13
	.short	15
	.short	17
	.short	19
	.short	23
	.align	3
	.quad	L692
	.quad	L546
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L693
	.quad	L543
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L694
	.quad	L527
	.short	49
	.short	0
	.align	3
	.quad	L695
	.quad	L540
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L696
	.quad	L531
	.short	49
	.short	0
	.align	3
	.quad	L697
	.quad	L530
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L697
	.quad	L537
	.short	49
	.short	2
	.short	1
	.short	11
	.align	3
	.quad	L699
	.quad	L529
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L700
	.quad	L528
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L701
	.quad	L526
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L702
	.quad	L523
	.short	17
	.short	5
	.short	7
	.short	9
	.short	11
	.short	13
	.short	17
	.align	3
	.quad	L703
	.quad	L517
	.short	49
	.short	2
	.short	1
	.short	32
	.align	3
	.quad	L704
	.quad	L511
	.short	49
	.short	1
	.short	32
	.align	3
	.quad	L705
	.quad	L510
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L707
	.quad	L509
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L709
	.quad	L516
	.short	32
	.short	0
	.align	3
	.quad	L497
	.short	65
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L711
	.quad	L496
	.short	65
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L712
	.quad	L506
	.short	65
	.short	4
	.short	0
	.short	9
	.short	32
	.short	40
	.align	3
	.quad	L713
	.quad	L505
	.short	65
	.short	0
	.align	3
	.quad	L713
	.quad	L493
	.short	49
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L714
	.quad	L482
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L715
	.quad	L481
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L716
	.quad	L492
	.short	32
	.short	0
	.align	3
	.quad	L489
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L717
	.quad	L484
	.short	33
	.short	0
	.align	3
	.quad	L718
	.quad	L483
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L718
	.quad	L478
	.short	17
	.short	3
	.short	5
	.short	7
	.short	11
	.align	3
	.quad	L720
	.quad	L470
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L721
	.quad	L469
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L722
	.quad	L466
	.short	49
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L723
	.quad	L455
	.short	49
	.short	1
	.short	16
	.align	3
	.quad	L724
	.quad	L465
	.short	32
	.short	0
	.align	3
	.quad	L462
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L725
	.quad	L457
	.short	33
	.short	0
	.align	3
	.quad	L726
	.quad	L456
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L726
	.quad	L452
	.short	17
	.short	3
	.short	5
	.short	7
	.short	11
	.align	3
	.quad	L728
	.quad	L446
	.short	49
	.short	4
	.short	0
	.short	16
	.short	24
	.short	41
	.align	3
	.quad	L729
	.quad	L429
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L730
	.quad	L427
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L731
	.quad	L443
	.short	49
	.short	2
	.short	1
	.short	24
	.align	3
	.quad	L733
	.quad	L433
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L734
	.quad	L431
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L735
	.quad	L426
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L737
	.quad	L442
	.short	48
	.short	0
	.align	3
	.quad	L422
	.short	17
	.short	0
	.align	3
	.quad	L738
	.quad	L419
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L739
	.quad	L414
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L740
	.quad	L402
	.short	17
	.short	0
	.align	3
	.quad	L741
	.quad	L411
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L742
	.quad	L408
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L743
	.quad	L404
	.short	17
	.short	0
	.align	3
	.quad	L744
	.quad	L403
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L745
	.quad	L401
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L746
	.quad	L398
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L747
	.quad	L386
	.short	17
	.short	0
	.align	3
	.quad	L748
	.quad	L395
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L749
	.quad	L388
	.short	17
	.short	0
	.align	3
	.quad	L750
	.quad	L392
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L751
	.quad	L387
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L752
	.quad	L385
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L753
	.quad	L382
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L754
	.quad	L376
	.short	17
	.short	0
	.align	3
	.quad	L755
	.quad	L379
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L756
	.quad	L375
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L757
	.quad	L372
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L758
	.quad	L364
	.short	49
	.short	0
	.align	3
	.quad	L759
	.quad	L363
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L760
	.quad	L370
	.short	32
	.short	0
	.align	3
	.quad	L362
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L761
	.quad	L356
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L762
	.quad	L346
	.short	33
	.short	0
	.align	3
	.quad	L763
	.quad	L345
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L765
	.quad	L344
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L766
	.quad	L343
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L767
	.quad	L342
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L769
	.quad	L353
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L770
	.quad	L349
	.short	33
	.short	0
	.align	3
	.quad	L771
	.quad	L348
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L772
	.quad	L347
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L773
	.quad	L341
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L774
	.quad	L338
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L775
	.quad	L334
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L776
	.quad	L331
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L777
	.quad	L326
	.short	17
	.short	0
	.align	3
	.quad	L778
	.quad	L323
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L779
	.quad	L319
	.short	17
	.short	0
	.align	3
	.quad	L780
	.quad	L316
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L781
	.quad	L312
	.short	17
	.short	0
	.align	3
	.quad	L782
	.quad	L309
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L783
	.quad	L305
	.short	17
	.short	0
	.align	3
	.quad	L784
	.quad	L301
	.short	17
	.short	0
	.align	3
	.quad	L785
	.quad	L298
	.short	49
	.short	3
	.short	1
	.short	16
	.short	24
	.align	3
	.quad	L786
	.quad	L288
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L787
	.quad	L297
	.short	32
	.short	0
	.align	3
	.quad	L294
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L788
	.quad	L289
	.short	33
	.short	0
	.align	3
	.quad	L789
	.quad	L285
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L791
	.quad	L277
	.short	17
	.short	0
	.align	3
	.quad	L792
	.quad	L284
	.short	17
	.short	0
	.align	3
	.quad	L794
	.quad	L280
	.short	17
	.short	1
	.short	3
	.align	3
	.quad	L795
	.quad	L274
	.short	49
	.short	2
	.short	1
	.short	24
	.align	3
	.quad	L796
	.quad	L263
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L797
	.quad	L273
	.short	32
	.short	0
	.align	3
	.quad	L270
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L798
	.quad	L265
	.short	33
	.short	0
	.align	3
	.quad	L799
	.quad	L264
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L801
	.quad	L256
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L802
	.quad	L253
	.short	17
	.short	0
	.align	3
	.quad	L803
	.quad	L250
	.short	17
	.short	3
	.short	5
	.short	7
	.short	11
	.align	3
	.quad	L804
	.quad	L244
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L805
	.quad	L243
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L805
	.quad	L238
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L806
	.quad	L237
	.short	49
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L807
	.quad	L236
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L807
	.quad	L233
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L809
	.quad	L230
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L810
	.quad	L229
	.short	17
	.short	0
	.align	3
	.quad	L811
	.quad	L228
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L811
	.quad	L225
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L813
	.quad	L224
	.short	17
	.short	0
	.align	3
	.quad	L814
	.quad	L223
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L814
	.quad	L220
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L816
	.quad	L219
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L817
	.quad	L218
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L817
	.quad	L215
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L819
	.quad	L206
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L820
	.quad	L205
	.short	49
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L821
	.quad	L204
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L821
	.quad	L203
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L823
	.quad	L202
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L823
	.quad	L201
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L825
	.quad	L198
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L826
	.quad	L197
	.short	49
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L827
	.quad	L196
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L827
	.quad	L195
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L829
	.quad	L192
	.short	65
	.short	4
	.short	0
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L830
	.quad	L191
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L831
	.quad	L190
	.short	65
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L832
	.quad	L165
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L833
	.quad	L164
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L834
	.quad	L163
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L835
	.quad	L173
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L836
	.quad	L172
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L837
	.quad	L171
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L838
	.quad	L170
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L839
	.quad	L169
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L841
	.quad	L168
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L842
	.quad	L167
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L844
	.quad	L158
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L846
	.quad	L147
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L847
	.quad	L146
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L848
	.quad	L145
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L850
	.quad	L144
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L851
	.quad	L142
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L852
	.quad	L157
	.short	49
	.short	0
	.align	3
	.quad	L853
	.quad	L135
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L854
	.quad	L141
	.short	33
	.short	0
	.align	3
	.quad	L855
	.quad	L132
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L856
	.quad	L125
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L858
	.quad	L117
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L859
	.quad	L116
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L860
	.quad	L103
	.short	65
	.short	6
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L862
	.quad	L102
	.short	65
	.short	6
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L864
	.quad	L101
	.short	65
	.short	6
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L865
	.quad	L100
	.short	65
	.short	6
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L866
	.quad	L115
	.short	65
	.short	0
	.align	3
	.quad	L867
	.quad	L111
	.short	65
	.short	5
	.short	3
	.short	5
	.short	24
	.short	32
	.short	48
	.align	3
	.quad	L868
	.align	3
L849:
	.long	(L869 - .) + 0xd4000000
	.long	0x36290
	.quad	0
	.align	3
L833:
	.long	(L869 - .) + 0xe0000000
	.long	0x430e0
	.quad	0
	.align	3
L780:
	.long	(L869 - .) + 0x80000000
	.long	0x8f0d0
	.quad	0
	.align	3
L729:
	.long	(L869 - .) + 0xc4000000
	.long	0xca210
	.quad	0
	.align	3
L818:
	.long	(L869 - .) + 0xb4000000
	.long	0x56240
	.quad	0
	.align	3
L812:
	.long	(L869 - .) + 0xd4000000
	.long	0x582c0
	.quad	0
	.align	3
L748:
	.long	(L869 - .) + 0xa8000000
	.long	0xb4140
	.quad	0
	.align	3
L801:
	.long	(L869 - .) + 0xf0000000
	.long	0x75200
	.quad	0
	.align	3
L798:
	.long	(L869 - .) + 0xf4000000
	.long	0x75060
	.quad	0
	.align	3
L797:
	.long	(L869 - .) + 0xa8000000
	.long	0x73180
	.quad	0
	.align	3
L775:
	.long	(L869 - .) + 0x98000000
	.long	0x9a0c5
	.quad	0
	.align	3
L699:
	.long	(L869 - .) + 0x98000000
	.long	0xef1e0
	.quad	0
	.align	3
L698:
	.long	(L869 - .) + 0x10000000
	.long	0xf02c1
	.quad	0
	.align	3
L787:
	.long	(L869 - .) + 0x58000000
	.long	0x810a0
	.quad	0
	.align	3
L777:
	.long	(L869 - .) + 0x70000000
	.long	0x96170
	.quad	0
	.align	3
L749:
	.long	(L869 - .) + 0x20000000
	.long	0xb3321
	.quad	0
	.align	3
L717:
	.long	(L869 - .) + 0xc4000000
	.long	0xdb110
	.quad	0
	.align	3
L656:
	.long	(L870 - .) + 0x98000000
	.long	0x146120
	.quad	L657
	.align	3
L851:
	.long	(L869 - .) + 0x84000000
	.long	0x35150
	.quad	0
	.align	3
L842:
	.long	(L871 - .) + 0x5c000000
	.long	0x1b0a0
	.quad	L843
	.align	3
L663:
	.long	(L869 - .) + 0xac000000
	.long	0x10c170
	.quad	0
	.align	3
L817:
	.long	(L869 - .) + 0x6c000000
	.long	0x3d0e0
	.quad	L818
	.align	3
L802:
	.long	(L869 - .) + 0x64000000
	.long	0x69110
	.quad	0
	.align	3
L705:
	.long	(L872 - .) + 0x5c000000
	.long	0x2f020
	.quad	L706
	.align	3
L738:
	.long	(L869 - .) + 0x84000000
	.long	0xc0180
	.quad	0
	.align	3
L714:
	.long	(L869 - .) + 0x14000000
	.long	0xda141
	.quad	0
	.align	3
L835:
	.long	(L869 - .) + 0xe0000000
	.long	0x432f0
	.quad	0
	.align	3
L761:
	.long	(L869 - .) + 0xd4000000
	.long	0xa4110
	.quad	0
	.align	3
L732:
	.long	(L869 - .) + 0xa0000000
	.long	0xc90c0
	.quad	0
	.align	3
L724:
	.long	(L869 - .) + 0xd4000000
	.long	0xd0180
	.quad	0
	.align	3
L850:
	.long	(L869 - .) + 0x60000000
	.long	0x36050
	.quad	0
	.align	3
L706:
	.long	(L869 - .) + 0x70000000
	.long	0xe70a0
	.quad	0
	.align	3
L847:
	.long	(L869 - .) + 0x28000000
	.long	0x363b1
	.quad	0
	.align	3
L772:
	.long	(L869 - .) + 0x8000000
	.long	0x9d111
	.quad	0
	.align	3
L652:
	.long	(L869 - .) + 0x30000000
	.long	0x11e071
	.quad	0
	.align	3
L767:
	.long	(L871 - .) + 0x6c000000
	.long	0x390c0
	.quad	L768
	.align	3
L708:
	.long	(L869 - .) + 0x8000000
	.long	0xe71e1
	.quad	0
	.align	3
L687:
	.long	(L869 - .) + 0x98000000
	.long	0xfd200
	.quad	0
	.align	3
L710:
	.long	(L869 - .) + 0x78000000
	.long	0xe50c0
	.quad	0
	.align	3
L854:
	.long	(L869 - .) + 0x54000000
	.long	0x30070
	.quad	0
	.align	3
L843:
	.long	(L869 - .) + 0x84000000
	.long	0x480f0
	.quad	0
	.align	3
L686:
	.long	(L869 - .) + 0xd8000000
	.long	0xfe2a0
	.quad	0
	.align	3
L821:
	.long	(L869 - .) + 0x6c000000
	.long	0x3d0e0
	.quad	L822
	.align	3
L769:
	.long	(L869 - .) + 0xfc000000
	.long	0xa01c0
	.quad	0
	.align	3
L696:
	.long	(L869 - .) + 0x10000000
	.long	0xf0251
	.quad	0
	.align	3
L800:
	.long	(L869 - .) + 0xf4000000
	.long	0x750d0
	.quad	0
	.align	3
L730:
	.long	(L869 - .) + 0xa0000000
	.long	0xca210
	.quad	0
	.align	3
L695:
	.long	(L869 - .) + 0x9c000000
	.long	0xec130
	.quad	0
	.align	3
L837:
	.long	(L869 - .) + 0x10000000
	.long	0x47081
	.quad	0
	.align	3
L814:
	.long	(L869 - .) + 0x6c000000
	.long	0x3d0e0
	.quad	L815
	.align	3
L790:
	.long	(L869 - .) + 0x1c000000
	.long	0x81301
	.quad	0
	.align	3
L753:
	.long	(L869 - .) + 0x9c000000
	.long	0xb2160
	.quad	0
	.align	3
L805:
	.long	(L869 - .) + 0xe4000000
	.long	0x5f140
	.quad	0
	.align	3
L856:
	.long	(L872 - .) + 0x5c000000
	.long	0x2f020
	.quad	L857
	.align	3
L766:
	.long	(L869 - .) + 0x0
	.long	0xa1311
	.quad	0
	.align	3
L666:
	.long	(L869 - .) + 0x24000000
	.long	0x114251
	.quad	0
	.align	3
L752:
	.long	(L869 - .) + 0x84000000
	.long	0xb30f0
	.quad	0
	.align	3
L750:
	.long	(L869 - .) + 0x20000000
	.long	0xb3391
	.quad	0
	.align	3
L741:
	.long	(L869 - .) + 0x94000000
	.long	0xbb140
	.quad	0
	.align	3
L664:
	.long	(L869 - .) + 0xbc000000
	.long	0x10f140
	.quad	0
	.align	3
L662:
	.long	(L869 - .) + 0xac000000
	.long	0x10c100
	.quad	0
	.align	3
L826:
	.long	(L869 - .) + 0x24000000
	.long	0x4f041
	.quad	0
	.align	3
L722:
	.long	(L869 - .) + 0x60000000
	.long	0xd40e0
	.quad	0
	.align	3
L704:
	.long	(L869 - .) + 0xc000000
	.long	0xe7091
	.quad	0
	.align	3
L836:
	.long	(L869 - .) + 0x10000000
	.long	0x46062
	.quad	0
	.align	3
L810:
	.long	(L869 - .) + 0xd4000000
	.long	0x58130
	.quad	0
	.align	3
L823:
	.long	(L869 - .) + 0xcc000000
	.long	0x52170
	.quad	L824
	.align	3
L711:
	.long	(L869 - .) + 0x20000000
	.long	0xdf391
	.quad	0
	.align	3
L788:
	.long	(L869 - .) + 0x1c000000
	.long	0x81291
	.quad	0
	.align	3
L743:
	.long	(L869 - .) + 0x34000000
	.long	0xba381
	.quad	0
	.align	3
L757:
	.long	(L869 - .) + 0x9c000000
	.long	0xab160
	.quad	0
	.align	3
L770:
	.long	(L869 - .) + 0xc0000000
	.long	0x9e060
	.quad	0
	.align	3
L807:
	.long	(L869 - .) + 0x6c000000
	.long	0x3d0e0
	.quad	L808
	.align	3
L776:
	.long	(L869 - .) + 0x88000000
	.long	0x990a0
	.quad	0
	.align	3
L678:
	.long	(L869 - .) + 0xd0000000
	.long	0x103040
	.quad	0
	.align	3
L728:
	.long	(L869 - .) + 0xac000000
	.long	0xd00c1
	.quad	0
	.align	3
L841:
	.long	(L869 - .) + 0x88000000
	.long	0x48080
	.quad	0
	.align	3
L819:
	.long	(L869 - .) + 0xcc000000
	.long	0x52170
	.quad	0
	.align	3
L735:
	.long	(L872 - .) + 0x5c000000
	.long	0x2f020
	.quad	L736
	.align	3
L707:
	.long	(L872 - .) + 0x5c000000
	.long	0x2f020
	.quad	L708
	.align	3
L834:
	.long	(L869 - .) + 0xb8000000
	.long	0x43250
	.quad	0
	.align	3
L740:
	.long	(L869 - .) + 0x94000000
	.long	0xbb0d0
	.quad	0
	.align	3
L742:
	.long	(L869 - .) + 0xc8000000
	.long	0xba2d0
	.quad	0
	.align	3
L852:
	.long	(L869 - .) + 0x6c000000
	.long	0x340b0
	.quad	0
	.align	3
L685:
	.long	(L869 - .) + 0xbc000000
	.long	0x100150
	.quad	0
	.align	3
L839:
	.long	(L871 - .) + 0x5c000000
	.long	0x1f0a0
	.quad	L840
	.align	3
L825:
	.long	(L869 - .) + 0x2c000000
	.long	0x533e1
	.quad	0
	.align	3
L759:
	.long	(L869 - .) + 0xa0000000
	.long	0xa5080
	.quad	0
	.align	3
L692:
	.long	(L869 - .) + 0x84000000
	.long	0xf70c6
	.quad	0
	.align	3
L760:
	.long	(L869 - .) + 0xa0000000
	.long	0xa5130
	.quad	0
	.align	3
L796:
	.long	(L869 - .) + 0xa8000000
	.long	0x73140
	.quad	0
	.align	3
L793:
	.long	(L869 - .) + 0xf8000000
	.long	0x7c140
	.quad	0
	.align	3
L774:
	.long	(L869 - .) + 0xb0000000
	.long	0x9a160
	.quad	0
	.align	3
L765:
	.long	(L869 - .) + 0x4000000
	.long	0xa1221
	.quad	0
	.align	3
L671:
	.long	(L869 - .) + 0xa8000000
	.long	0x111240
	.quad	0
	.align	3
L653:
	.long	(L869 - .) + 0xa4000000
	.long	0x5d160
	.quad	L654
	.align	3
L668:
	.long	(L869 - .) + 0x24000000
	.long	0x1142c1
	.quad	0
	.align	3
L754:
	.long	(L869 - .) + 0xc8000000
	.long	0xad0d0
	.quad	0
	.align	3
L844:
	.long	(L871 - .) + 0x6c000000
	.long	0x390c0
	.quad	L845
	.align	3
L866:
	.long	(L869 - .) + 0x9c000000
	.long	0x211f0
	.quad	0
	.align	3
L820:
	.long	(L869 - .) + 0xb4000000
	.long	0x54020
	.quad	0
	.align	3
L726:
	.long	(L869 - .) + 0xd0000000
	.long	0x5a020
	.quad	L727
	.align	3
L838:
	.long	(L869 - .) + 0xc000000
	.long	0x471c1
	.quad	0
	.align	3
L804:
	.long	(L869 - .) + 0x4c000000
	.long	0x680c1
	.quad	0
	.align	3
L736:
	.long	(L869 - .) + 0x90000000
	.long	0xc60e0
	.quad	0
	.align	3
L751:
	.long	(L869 - .) + 0xb0000000
	.long	0xb3270
	.quad	0
	.align	3
L831:
	.long	(L869 - .) + 0x54000000
	.long	0x4c0e0
	.quad	0
	.align	3
L861:
	.long	(L869 - .) + 0x10000000
	.long	0x1d1f1
	.quad	0
	.align	3
L811:
	.long	(L869 - .) + 0x6c000000
	.long	0x3d0e0
	.quad	L812
	.align	3
L860:
	.long	(L872 - .) + 0x5c000000
	.long	0x2f020
	.quad	L861
	.align	3
L697:
	.long	(L869 - .) + 0xd0000000
	.long	0x5a020
	.quad	L698
	.align	3
L660:
	.long	(L869 - .) + 0x9c000000
	.long	0x1090c0
	.quad	0
	.align	3
L746:
	.long	(L869 - .) + 0x9c000000
	.long	0xb9160
	.quad	0
	.align	3
L691:
	.long	(L869 - .) + 0x98000000
	.long	0xf7160
	.quad	0
	.align	3
L840:
	.long	(L869 - .) + 0x8000000
	.long	0x47301
	.quad	0
	.align	3
L683:
	.long	(L869 - .) + 0xbc000000
	.long	0x1000e0
	.quad	0
	.align	3
L679:
	.long	(L869 - .) + 0x9c000000
	.long	0xf80c0
	.quad	0
	.align	3
L862:
	.long	(L873 - .) + 0xd8000000
	.long	0x30b1e0
	.quad	L863
	.align	3
L747:
	.long	(L869 - .) + 0xa8000000
	.long	0xb40d0
	.quad	0
	.align	3
L781:
	.long	(L869 - .) + 0x68000000
	.long	0x8c0e0
	.quad	0
	.align	3
L744:
	.long	(L869 - .) + 0x34000000
	.long	0xba3f1
	.quad	0
	.align	3
L733:
	.long	(L869 - .) + 0x98000000
	.long	0xc7160
	.quad	0
	.align	3
L690:
	.long	(L869 - .) + 0x70000000
	.long	0xfa0c0
	.quad	0
	.align	3
L771:
	.long	(L869 - .) + 0xc0000000
	.long	0x9e0d0
	.quad	0
	.align	3
L727:
	.long	(L869 - .) + 0xc0000000
	.long	0xd1180
	.quad	0
	.align	3
L688:
	.long	(L869 - .) + 0x78000000
	.long	0xfd180
	.quad	0
	.align	3
L799:
	.long	(L869 - .) + 0xa4000000
	.long	0x5d160
	.quad	L800
	.align	3
L703:
	.long	(L869 - .) + 0xd4000000
	.long	0xeb0d3
	.quad	0
	.align	3
L665:
	.long	(L869 - .) + 0xbc000000
	.long	0x10f1b0
	.quad	0
	.align	3
L815:
	.long	(L869 - .) + 0xe8000000
	.long	0x57310
	.quad	0
	.align	3
L720:
	.long	(L869 - .) + 0xf0000000
	.long	0xda0c1
	.quad	0
	.align	3
L713:
	.long	(L869 - .) + 0x98000000
	.long	0xdf210
	.quad	0
	.align	3
L745:
	.long	(L869 - .) + 0x9c000000
	.long	0xba130
	.quad	0
	.align	3
L864:
	.long	(L869 - .) + 0xc0000000
	.long	0x22280
	.quad	0
	.align	3
L794:
	.long	(L869 - .) + 0x54000000
	.long	0x7b100
	.quad	0
	.align	3
L723:
	.long	(L869 - .) + 0xd4000000
	.long	0xd0140
	.quad	0
	.align	3
L651:
	.long	(L869 - .) + 0x9c000000
	.long	0x270e0
	.quad	0
	.align	3
L806:
	.long	(L869 - .) + 0x20000000
	.long	0x5c1d1
	.quad	0
	.align	3
L784:
	.long	(L869 - .) + 0x70000000
	.long	0x870d0
	.quad	0
	.align	3
L684:
	.long	(L869 - .) + 0xd0000000
	.long	0x5a020
	.quad	L685
	.align	3
L803:
	.long	(L869 - .) + 0x74000000
	.long	0x68160
	.quad	0
	.align	3
L782:
	.long	(L869 - .) + 0x70000000
	.long	0x8b0d0
	.quad	0
	.align	3
L855:
	.long	(L869 - .) + 0x54000000
	.long	0x30100
	.quad	0
	.align	3
L680:
	.long	(L869 - .) + 0x9c000000
	.long	0xf8130
	.quad	0
	.align	3
L786:
	.long	(L869 - .) + 0x58000000
	.long	0x81060
	.quad	0
	.align	3
L689:
	.long	(L869 - .) + 0x58000000
	.long	0xfd100
	.quad	0
	.align	3
L773:
	.long	(L869 - .) + 0x8000000
	.long	0x9d231
	.quad	0
	.align	3
L673:
	.long	(L869 - .) + 0x68000000
	.long	0x111140
	.quad	0
	.align	3
L808:
	.long	(L869 - .) + 0x10000000
	.long	0x5c3b1
	.quad	0
	.align	3
L737:
	.long	(L869 - .) + 0xa8000000
	.long	0xc4100
	.quad	0
	.align	3
L672:
	.long	(L869 - .) + 0x88000000
	.long	0x1111c0
	.quad	0
	.align	3
L830:
	.long	(L869 - .) + 0x6c000000
	.long	0x4b021
	.quad	0
	.align	3
L827:
	.long	(L869 - .) + 0x6c000000
	.long	0x3d0e0
	.quad	L828
	.align	3
L785:
	.long	(L869 - .) + 0x68000000
	.long	0x840d0
	.quad	0
	.align	3
L829:
	.long	(L869 - .) + 0x24000000
	.long	0x4f3a1
	.quad	0
	.align	3
L783:
	.long	(L869 - .) + 0x68000000
	.long	0x880e0
	.quad	0
	.align	3
L716:
	.long	(L869 - .) + 0x10000000
	.long	0xda271
	.quad	0
	.align	3
L709:
	.long	(L872 - .) + 0xa8000000
	.long	0x76100
	.quad	L710
	.align	3
L768:
	.long	(L869 - .) + 0xfc000000
	.long	0xa0130
	.quad	0
	.align	3
L739:
	.long	(L869 - .) + 0x38000000
	.long	0xc00c1
	.quad	0
	.align	3
L725:
	.long	(L869 - .) + 0xc0000000
	.long	0xd1110
	.quad	0
	.align	3
L693:
	.long	(L869 - .) + 0xf8000000
	.long	0xf21d0
	.quad	0
	.align	3
L657:
	.long	(L872 - .) + 0x54000000
	.long	0xda020
	.quad	L658
	.align	3
L654:
	.long	(L869 - .) + 0x30000000
	.long	0x11e0e1
	.quad	0
	.align	3
L865:
	.long	(L869 - .) + 0x1c000000
	.long	0x21291
	.quad	0
	.align	3
L795:
	.long	(L869 - .) + 0x54000000
	.long	0x7b0c0
	.quad	0
	.align	3
L779:
	.long	(L869 - .) + 0x68000000
	.long	0x900e0
	.quad	0
	.align	3
L682:
	.long	(L869 - .) + 0xac000000
	.long	0xfb170
	.quad	0
	.align	3
L848:
	.long	(L873 - .) + 0xd8000000
	.long	0x30b1e0
	.quad	L849
	.align	3
L715:
	.long	(L869 - .) + 0x14000000
	.long	0xda181
	.quad	0
	.align	3
L694:
	.long	(L869 - .) + 0x9c000000
	.long	0xec0c0
	.quad	0
	.align	3
L858:
	.long	(L869 - .) + 0x2c000000
	.long	0x2d0c1
	.quad	0
	.align	3
L669:
	.long	(L869 - .) + 0x18000000
	.long	0x112361
	.quad	0
	.align	3
L764:
	.long	(L869 - .) + 0x8000000
	.long	0xa10f1
	.quad	0
	.align	3
L845:
	.long	(L869 - .) + 0x88000000
	.long	0x45150
	.quad	0
	.align	3
L763:
	.long	(L869 - .) + 0xa4000000
	.long	0x5d160
	.quad	L764
	.align	3
L809:
	.long	(L869 - .) + 0xd0000000
	.long	0x5a020
	.quad	0
	.align	3
L824:
	.long	(L869 - .) + 0x2c000000
	.long	0x53311
	.quad	0
	.align	3
L816:
	.long	(L869 - .) + 0xc8000000
	.long	0x56140
	.quad	0
	.align	3
L675:
	.long	(L869 - .) + 0x70000000
	.long	0x10b0c0
	.quad	0
	.align	3
L667:
	.long	(L869 - .) + 0xd0000000
	.long	0x5a020
	.quad	L668
	.align	3
L867:
	.long	(L869 - .) + 0x44000000
	.long	0x21070
	.quad	0
	.align	3
L853:
	.long	(L869 - .) + 0x68000000
	.long	0x34150
	.quad	0
	.align	3
L712:
	.long	(L869 - .) + 0x98000000
	.long	0xdf180
	.quad	0
	.align	3
L670:
	.long	(L869 - .) + 0xc8000000
	.long	0x1112c0
	.quad	0
	.align	3
L789:
	.long	(L869 - .) + 0xa4000000
	.long	0x5d160
	.quad	L790
	.align	3
L859:
	.long	(L869 - .) + 0x10000000
	.long	0x1d041
	.quad	0
	.align	3
L762:
	.long	(L869 - .) + 0x8000000
	.long	0xa1081
	.quad	0
	.align	3
L755:
	.long	(L869 - .) + 0xc8000000
	.long	0xad140
	.quad	0
	.align	3
L731:
	.long	(L872 - .) + 0x5c000000
	.long	0x2f020
	.quad	L732
	.align	3
L868:
	.long	(L869 - .) + 0x48000000
	.long	0x1b0d0
	.quad	0
	.align	3
L721:
	.long	(L869 - .) + 0xf0000000
	.long	0xd42d0
	.quad	0
	.align	3
L822:
	.long	(L869 - .) + 0x9c000000
	.long	0x541e0
	.quad	0
	.align	3
L676:
	.long	(L869 - .) + 0x98000000
	.long	0x108160
	.quad	0
	.align	3
L661:
	.long	(L869 - .) + 0x9c000000
	.long	0x109130
	.quad	0
	.align	3
L659:
	.long	(L869 - .) + 0xc000000
	.long	0x117041
	.quad	0
	.align	3
L681:
	.long	(L869 - .) + 0xac000000
	.long	0xfb100
	.quad	0
	.align	3
L677:
	.long	(L869 - .) + 0x48000000
	.long	0x1080c9
	.quad	0
	.align	3
L674:
	.long	(L869 - .) + 0x80000000
	.long	0x10e100
	.quad	0
	.align	3
L702:
	.long	(L869 - .) + 0x9c000000
	.long	0xeb170
	.quad	0
	.align	3
L778:
	.long	(L869 - .) + 0x70000000
	.long	0x930d0
	.quad	0
	.align	3
L791:
	.long	(L869 - .) + 0xf8000000
	.long	0x7c0d0
	.quad	0
	.align	3
L700:
	.long	(L869 - .) + 0x68000000
	.long	0xee140
	.quad	0
	.align	3
L832:
	.long	(L869 - .) + 0x78000000
	.long	0x4c160
	.quad	0
	.align	3
L718:
	.long	(L869 - .) + 0xd0000000
	.long	0x5a020
	.quad	L719
	.align	3
L792:
	.long	(L869 - .) + 0xa4000000
	.long	0x5d160
	.quad	L793
	.align	3
L863:
	.long	(L869 - .) + 0x38000000
	.long	0x22321
	.quad	0
	.align	3
L813:
	.long	(L869 - .) + 0xe8000000
	.long	0x57140
	.quad	0
	.align	3
L701:
	.long	(L869 - .) + 0x48000000
	.long	0xee0c0
	.quad	0
	.align	3
L846:
	.long	(L869 - .) + 0x6c000000
	.long	0x3d0e0
	.quad	0
	.align	3
L758:
	.long	(L869 - .) + 0xc4000000
	.long	0xa42c0
	.quad	0
	.align	3
L655:
	.long	(L869 - .) + 0x2c000000
	.long	0x11e211
	.quad	0
	.align	3
L756:
	.long	(L869 - .) + 0x44000000
	.long	0xac0c0
	.quad	0
	.align	3
L719:
	.long	(L869 - .) + 0xc4000000
	.long	0xdb180
	.quad	0
	.align	3
L658:
	.long	(L869 - .) + 0xa0000000
	.long	0x11b1d0
	.quad	0
	.align	3
L734:
	.long	(L869 - .) + 0x74000000
	.long	0xc7160
	.quad	0
	.align	3
L857:
	.long	(L869 - .) + 0x2c000000
	.long	0x2d241
	.quad	0
	.align	3
L828:
	.long	(L869 - .) + 0xe4000000
	.long	0x4f300
	.quad	0
L871:
	.byte	108,105,115,116,46,109,108,0
	.align	3
L870:
	.byte	98,121,116,101,115,46,109,108,0
	.align	3
L873:
	.byte	102,111,114,109,97,116,46,109,108,0
	.align	3
L872:
	.byte	115,116,114,105,110,103,46,109,108,0
	.align	3
L869:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,98,97,115
	.byte	101,46,109,108,0
	.align	3
