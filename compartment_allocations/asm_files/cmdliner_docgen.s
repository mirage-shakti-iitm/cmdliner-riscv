	.file ""
	.section .data
	.globl	camlCmdliner_docgen__data_begin
	.type	camlCmdliner_docgen__data_begin, @object
camlCmdliner_docgen__data_begin:
	.section .text
	.globl	camlCmdliner_docgen__code_begin
	.type	camlCmdliner_docgen__code_begin, @object
camlCmdliner_docgen__code_begin:
	.section .data
	.quad	32512
	.globl	camlCmdliner_docgen
	.type	camlCmdliner_docgen, @object
camlCmdliner_docgen:
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
	.globl	camlCmdliner_docgen__gc_roots
	.type	camlCmdliner_docgen__gc_roots, @object
camlCmdliner_docgen__gc_roots:
	.quad	camlCmdliner_docgen
	.quad	0
	.globl	camlCmdliner_docgen__rev_compare_1002
	.type	camlCmdliner_docgen__rev_compare_1002, @function
	.section .text
	.align	2
camlCmdliner_docgen__rev_compare_1002:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	mv      a2, a0
	mv      a0, a1
	mv      a1, a2
	la	t2, caml_compare
	call	caml_c_call
L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_docgen__rev_compare_1002, .-camlCmdliner_docgen__rev_compare_1002
	.globl	camlCmdliner_docgen__term_name_1018
	.type	camlCmdliner_docgen__term_name_1018, @function
	.section .text
	.align	2
camlCmdliner_docgen__term_name_1018:
# checkcap -1
L103:
	ld	a1, 0(a0)
	ld	a0, 0(a1)
	tail	camlCmdliner_manpage__escape_202052
	.size	camlCmdliner_docgen__term_name_1018, .-camlCmdliner_docgen__term_name_1018
	.globl	camlCmdliner_docgen__sorted_items_to_blocks_1175
	.type	camlCmdliner_docgen__sorted_items_to_blocks_1175, @function
	.section .text
	.align	2
camlCmdliner_docgen__sorted_items_to_blocks_1175:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L108:
	li	a2, 1
	beq	a0, a2, L107
	ld	a3, 0(a0)
	j	L106
L107:
	la	a3, camlCmdliner_docgen__380
L106:
L110:
	addi	s10, s10, -80
	addi	a5, s10, 8
	bltu	s10, s11, L111
	li	a6, 4343
	sd	a6, -8(a5)
	la	a7, caml_curry2
	sd	a7, 0(a5)
	li	s2, 5
	sd	s2, 8(a5)
	la	s3, camlCmdliner_docgen__mk_block_1181
	sd	s3, 16(a5)
	sd	a3, 24(a5)
	addi	a4, a5, 40
	sd	a6, -8(a4)
	la	s6, caml_curry4
	sd	s6, 0(a4)
	li	s7, 9
	sd	s7, 8(a4)
	la	s8, camlCmdliner_docgen__loop_1185
	sd	s8, 16(a4)
	sd	a5, 24(a4)
	li	s9, 1
	beq	a1, s9, L105
	ld	t3, 0(a1)
L113:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L114
	li	t5, 2048
	sd	t5, -8(a2)
	ld	t6, 8(t3)
	sd	t6, 0(a2)
	li	a0, 1
	sd	a0, 8(a2)
	ld	a3, 8(a1)
	ld	a1, 0(t3)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCmdliner_docgen__loop_1185
L105:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L114:
	call	caml_call_gc
L112:
	j	L113
L111:
	call	caml_call_gc
L109:
	j	L110
	.size	camlCmdliner_docgen__sorted_items_to_blocks_1175, .-camlCmdliner_docgen__sorted_items_to_blocks_1175
	.globl	camlCmdliner_docgen__fun_102422
	.type	camlCmdliner_docgen__fun_102422, @function
	.section .text
	.align	2
camlCmdliner_docgen__fun_102422:
# checkcap -1
L115:
	li	a0, 1
	ret
	.size	camlCmdliner_docgen__fun_102422, .-camlCmdliner_docgen__fun_102422
	.globl	camlCmdliner_docgen__mk_block_1181
	.type	camlCmdliner_docgen__mk_block_1181, @function
	.section .text
	.align	2
camlCmdliner_docgen__mk_block_1181:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L118:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	ld	a1, 24(a2)
	ld	a4, 0(a1)
	jalr	a4
L116:
	li	a6, 1
	beq	a0, a6, L117
L120:
	addi	s10, s10, -72
	addi	s6, s10, 8
	bltu	s10, s11, L121
	li	s7, 2048
	sd	s7, -8(s6)
	ld	s8, 0(a0)
	sd	s8, 0(s6)
	ld	t6, 0(sp)
	sd	t6, 8(s6)
	addi	s9, s6, 24
	sd	s7, -8(s9)
	li	t3, -1191361203
	sd	t3, 0(s9)
	sd	s6, 8(s9)
	addi	a0, s6, 48
	sd	s7, -8(a0)
	ld	a1, 8(sp)
	sd	a1, 0(a0)
	sd	s9, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L117:
L123:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L124
	li	s2, 2048
	sd	s2, -8(a7)
	li	s3, -1191361203
	sd	s3, 0(a7)
	ld	a1, 0(sp)
	sd	a1, 8(a7)
	addi	a0, a7, 24
	sd	s2, -8(a0)
	ld	a2, 8(sp)
	sd	a2, 0(a0)
	sd	a7, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L124:
	call	caml_call_gc
L122:
	j	L123
L121:
	call	caml_call_gc
L119:
	j	L120
	.size	camlCmdliner_docgen__mk_block_1181, .-camlCmdliner_docgen__mk_block_1181
	.globl	camlCmdliner_docgen__loop_1185
	.type	camlCmdliner_docgen__loop_1185, @function
	.section .text
	.align	2
camlCmdliner_docgen__loop_1185:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L132:
	sd	a0, 32(sp)
	li	a5, 1
	beq	a3, a5, L130
	sd	a4, 56(sp)
	sd	a2, 24(sp)
	sd	a1, 40(sp)
	ld	s4, 8(a3)
	sd	s4, 48(sp)
	ld	s5, 0(a3)
	ld	s6, 8(s5)
	sd	s6, 16(sp)
	ld	a0, 0(s5)
	sd	a0, 0(sp)
	la	t2, caml_equal
	call	caml_c_call
L126:
	li	s9, 1
	beq	a0, s9, L131
L134:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L135
	li	a3, 2048
	sd	a3, -8(a2)
	ld	a4, 16(sp)
	sd	a4, 0(a2)
	ld	a5, 24(sp)
	sd	a5, 8(a2)
	ld	a0, 32(sp)
	ld	a1, 40(sp)
	ld	a3, 48(sp)
	ld	a4, 56(sp)
	j	L132
L131:
L137:
	addi	s10, s10, -24
	addi	t2, s10, 8
	bltu	s10, s11, L138
	sd	t2, 8(sp)
	li	t3, 2048
	sd	t3, -8(t2)
	ld	s4, 16(sp)
	sd	s4, 0(t2)
	li	t4, 1
	sd	t4, 8(t2)
	ld	s5, 56(sp)
	ld	a2, 24(s5)
	ld	a0, 40(sp)
	ld	a1, 24(sp)
	call	camlCmdliner_docgen__mk_block_1181
L127:
L140:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L141
	li	a2, 2048
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	ld	s8, 32(sp)
	sd	s8, 8(a1)
	mv      a0, a1
	ld	a1, 0(sp)
	ld	a2, 8(sp)
	ld	a3, 48(sp)
	ld	a4, 56(sp)
	j	L132
L130:
	ld	a6, 24(a4)
	mv      a0, a1
	mv      a1, a2
	mv      a2, a6
	call	camlCmdliner_docgen__mk_block_1181
L125:
L143:
	addi	s10, s10, -24
	addi	s2, s10, 8
	bltu	s10, s11, L144
	li	s3, 2048
	sd	s3, -8(s2)
	sd	a0, 0(s2)
	ld	t5, 32(sp)
	sd	t5, 8(s2)
	mv      a0, s2
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L144:
	call	caml_call_gc
L142:
	j	L143
L141:
	call	caml_call_gc
L139:
	j	L140
L138:
	call	caml_call_gc
L136:
	j	L137
L135:
	call	caml_call_gc
L133:
	j	L134
	.size	camlCmdliner_docgen__loop_1185, .-camlCmdliner_docgen__loop_1185
	.globl	camlCmdliner_docgen__env_info_subst_1199
	.type	camlCmdliner_docgen__env_info_subst_1199, @function
	.section .text
	.align	2
camlCmdliner_docgen__env_info_subst_1199:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L150:
	mv      a3, a0
	ld	a4, -8(a2)
	srli	a4, a4, 10
	li	a5, 2
	bge	a4, a5, L149
	ld	a6, 0(a2)
	li	a7, 288230376159473253
	bne	a6, a7, L149
	ld	a0, 8(a1)
	call	camlCmdliner_manpage__escape_202052
L145:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__6
	call	camlStdlib__printf__sprintf_101751
L146:
	mv      a1, a0
	ld	s6, 0(a1)
	ld	a0, 0(sp)
	jalr	s6
L147:
L152:
	addi	s10, s10, -16
	addi	s8, s10, 8
	bltu	s10, s11, L153
	li	s9, 1024
	sd	s9, -8(s8)
	sd	a0, 0(s8)
	mv      a0, s8
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L149:
	ld	t2, 0(a3)
	mv      a0, a2
	mv      a1, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	t2
L153:
	call	caml_call_gc
L151:
	j	L152
	.size	camlCmdliner_docgen__env_info_subst_1199, .-camlCmdliner_docgen__env_info_subst_1199
	.globl	camlCmdliner_docgen__exit_info_subst_1224
	.type	camlCmdliner_docgen__exit_info_subst_1224, @function
	.section .text
	.align	2
camlCmdliner_docgen__exit_info_subst_1224:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L161:
	mv      a3, a0
	ld	a4, -8(a2)
	srli	a4, a4, 10
	li	a5, 2
	beq	a4, a5, L160
	li	t4, 2
	bge	a4, t4, L159
	ld	t5, 0(a2)
	li	t6, 72184542338839667
	bne	t5, t6, L159
	ld	a0, 0(a1)
	ld	a1, 0(a0)
	sd	a1, 0(sp)
	la	a0, camlCmdliner_docgen__9
	call	camlStdlib__printf__sprintf_101751
L156:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	jalr	a4
L157:
L163:
	addi	s10, s10, -16
	addi	a6, s10, 8
	bltu	s10, s11, L164
	li	a7, 1024
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	mv      a0, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L160:
	ld	a6, 0(a2)
	li	a7, 7881144821222569075
	bne	a6, a7, L159
	ld	s2, 8(a2)
	li	s3, 360287970189670497
	bne	s2, s3, L159
	ld	s4, 0(a1)
	ld	s5, 8(s4)
	sd	s5, 0(sp)
	la	a0, camlCmdliner_docgen__11
	call	camlStdlib__printf__sprintf_101751
L154:
	mv      a1, a0
	ld	s8, 0(a1)
	ld	a0, 0(sp)
	jalr	s8
L155:
L166:
	addi	s10, s10, -16
	addi	t2, s10, 8
	bltu	s10, s11, L167
	li	t3, 1024
	sd	t3, -8(t2)
	sd	a0, 0(t2)
	mv      a0, t2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L159:
	ld	s2, 0(a3)
	mv      a0, a2
	mv      a1, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	s2
L167:
	call	caml_call_gc
L165:
	j	L166
L164:
	call	caml_call_gc
L162:
	j	L163
	.size	camlCmdliner_docgen__exit_info_subst_1224, .-camlCmdliner_docgen__exit_info_subst_1224
	.globl	camlCmdliner_docgen__arg_info_subst_1228
	.type	camlCmdliner_docgen__arg_info_subst_1228, @function
	.section .text
	.align	2
camlCmdliner_docgen__arg_info_subst_1228:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L182:
	mv      a3, a0
	ld	a4, -8(a2)
	srli	a4, a4, 10
	li	a5, 2
	bge	a4, a5, L178
	ld	a6, 0(a2)
	li	a7, 216172784100011876
	bne	a6, a7, L181
	ld	a0, 32(a1)
	call	camlCmdliner_manpage__escape_202052
L174:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__15
	call	camlStdlib__printf__sprintf_101751
L175:
	mv      a1, a0
	ld	a7, 0(a1)
	ld	a0, 0(sp)
	jalr	a7
L176:
L184:
	addi	s10, s10, -16
	addi	s3, s10, 8
	bltu	s10, s11, L185
	li	s4, 1024
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L181:
	li	s2, 288230376159342703
	bne	a6, s2, L180
	li	s8, 1
	ld	s9, 64(a1)
	beq	s9, s8, L178
	mv      a0, a1
	call	camlCmdliner_info__arg_opt_name_sample_102181
L170:
	mv      t2, a0
	mv      a0, t2
	call	camlCmdliner_manpage__escape_202052
L171:
	mv      t3, a0
	sd	t3, 0(sp)
	la	t4, camlCmdliner_docgen__19
	mv      a0, t4
	call	camlStdlib__printf__sprintf_101751
L172:
	mv      t5, a0
	ld	t6, 0(t5)
	ld	s7, 0(sp)
	mv      a0, s7
	mv      a1, t5
	jalr	t6
L173:
L187:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L188
	li	a2, 1024
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L180:
	li	s3, 288230376159473253
	bne	a6, s3, L178
	ld	s4, 16(a1)
	li	s5, 1
	beq	s4, s5, L179
	ld	s7, 0(s4)
	mv      a0, a3
	mv      a1, s7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCmdliner_docgen__env_info_subst_1199
L179:
	ld	s6, 0(a3)
	mv      a0, a2
	mv      a1, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	s6
L178:
	ld	s5, 0(a3)
	mv      a0, a2
	mv      a1, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	s5
L188:
	call	caml_call_gc
L186:
	j	L187
L185:
	call	caml_call_gc
L183:
	j	L184
	.size	camlCmdliner_docgen__arg_info_subst_1228, .-camlCmdliner_docgen__arg_info_subst_1228
	.globl	camlCmdliner_docgen__term_info_subst_1234
	.type	camlCmdliner_docgen__term_info_subst_1234, @function
	.section .text
	.align	2
camlCmdliner_docgen__term_info_subst_1234:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L197:
	ld	a2, -8(a1)
	srli	a3, a2, 10
	li	a4, 2
	bge	a3, a4, L195
	ld	a5, 0(a1)
	li	a6, 144115623702654573
	bne	a5, a6, L196
	ld	t4, 8(a0)
	ld	t5, 0(t4)
	ld	a0, 0(t5)
	call	camlCmdliner_manpage__escape_202052
L192:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__23
	call	camlStdlib__printf__sprintf_101751
L193:
	mv      a1, a0
	ld	a3, 0(a1)
	ld	a0, 0(sp)
	jalr	a3
L194:
L199:
	addi	s10, s10, -16
	addi	a5, s10, 8
	bltu	s10, s11, L200
	li	a6, 1024
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L196:
	li	a7, 144115623702654580
	bne	a5, a7, L195
	ld	s2, 0(a0)
	ld	s3, 0(s2)
	ld	a0, 0(s3)
	call	camlCmdliner_manpage__escape_202052
L189:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__27
	call	camlStdlib__printf__sprintf_101751
L190:
	mv      a1, a0
	ld	s8, 0(a1)
	ld	a0, 0(sp)
	jalr	s8
L191:
L202:
	addi	s10, s10, -16
	addi	t2, s10, 8
	bltu	s10, s11, L203
	li	t3, 1024
	sd	t3, -8(t2)
	sd	a0, 0(t2)
	mv      a0, t2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L195:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L203:
	call	caml_call_gc
L201:
	j	L202
L200:
	call	caml_call_gc
L198:
	j	L199
	.size	camlCmdliner_docgen__term_info_subst_1234, .-camlCmdliner_docgen__term_info_subst_1234
	.globl	camlCmdliner_docgen__invocation_inner_102450
	.type	camlCmdliner_docgen__invocation_inner_102450, @function
	.section .text
	.align	2
camlCmdliner_docgen__invocation_inner_102450:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L209:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	mv      a0, a1
	call	camlCmdliner_info__eval_kind_102415
L204:
	li	a3, 982042979
	blt	a0, a3, L208
	ld	t2, 0(sp)
	ld	a7, 0(t2)
	ld	s2, 0(a7)
	ld	s3, 0(s2)
	sd	s3, 16(sp)
	ld	s4, 8(sp)
	sd	s4, 8(sp)
	ld	s5, 8(t2)
	ld	s6, 0(s5)
	ld	s7, 0(s6)
	sd	s7, 0(sp)
	la	a0, camlCmdliner_docgen__32
	call	camlStdlib__printf__sprintf_101751
L206:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
L208:
	ld	a0, 0(sp)
	ld	a4, 8(a0)
	ld	a5, 0(a4)
	ld	a0, 0(a5)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_manpage__escape_202052
	.size	camlCmdliner_docgen__invocation_inner_102450, .-camlCmdliner_docgen__invocation_inner_102450
	.globl	camlCmdliner_docgen__invocation_1237
	.type	camlCmdliner_docgen__invocation_1237, @function
	.section .text
	.align	2
camlCmdliner_docgen__invocation_1237:
# checkcap -1
L213:
	li	a2, 1
	beq	a0, a2, L212
	ld	a0, 0(a0)
	j	L211
L212:
	li	a0, 65
L211:
	tail	camlCmdliner_docgen__invocation_inner_102450
	.size	camlCmdliner_docgen__invocation_1237, .-camlCmdliner_docgen__invocation_1237
	.globl	camlCmdliner_docgen__plain_invocation_1242
	.type	camlCmdliner_docgen__plain_invocation_1242, @function
	.section .text
	.align	2
camlCmdliner_docgen__plain_invocation_1242:
# checkcap -1
L215:
	mv      a1, a0
	li	a0, 65
	tail	camlCmdliner_docgen__invocation_inner_102450
	.size	camlCmdliner_docgen__plain_invocation_1242, .-camlCmdliner_docgen__plain_invocation_1242
	.globl	camlCmdliner_docgen__invocation_1244
	.type	camlCmdliner_docgen__invocation_1244, @function
	.section .text
	.align	2
camlCmdliner_docgen__invocation_1244:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L220:
	li	a2, 1
	beq	a0, a2, L219
	ld	a0, 0(a0)
	j	L218
L219:
	li	a0, 65
L218:
	call	camlCmdliner_docgen__invocation_inner_102450
L216:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCmdliner_manpage__escape_202052
	.size	camlCmdliner_docgen__invocation_1244, .-camlCmdliner_docgen__invocation_1244
	.globl	camlCmdliner_docgen__synopsis_pos_arg_1247
	.type	camlCmdliner_docgen__synopsis_pos_arg_1247, @function
	.section .text
	.align	2
camlCmdliner_docgen__synopsis_pos_arg_1247:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L236:
	sd	a0, 8(sp)
	ld	a0, 32(a0)
	ld	a2, -8(a0)
	srli	a3, a2, 10
	li	a4, 2
	bge	a3, a4, L235
	ld	a5, 0(a0)
	li	a6, 504403158265495552
	bne	a5, a6, L235
	la	a0, camlCmdliner_docgen__33
	j	L234
L235:
L234:
	call	camlCmdliner_manpage__escape_202052
L221:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__37
	call	camlStdlib__printf__sprintf_101751
L222:
	mv      a1, a0
	ld	s6, 0(a1)
	ld	a0, 0(sp)
	jalr	s6
L223:
	sd	a0, 0(sp)
	li	s8, 1
	ld	t2, 8(sp)
	ld	s9, 8(t2)
	bne	s9, s8, L233
	la	a0, camlCmdliner_docgen__39
	call	camlStdlib__printf__sprintf_101751
L224:
	mv      a1, a0
	j	L232
L233:
	la	a0, camlCmdliner_docgen__44
	call	camlStdlib__printf__sprintf_101751
L225:
	mv      a1, a0
L232:
	ld	t6, 0(a1)
	ld	a0, 0(sp)
	jalr	t6
L226:
	ld	t4, 8(sp)
	ld	a1, 48(t4)
	ld	a2, 16(a1)
	li	a3, 1
	beq	a2, a3, L230
	ld	a5, 0(a2)
	li	a6, 3
	beq	a5, a6, L231
L238:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L239
	li	s2, 4343
	sd	s2, -8(a2)
	la	s3, caml_curry2
	sd	s3, 0(a2)
	li	s4, 5
	sd	s4, 8(a2)
	la	s5, camlCmdliner_docgen__loop_1254
	sd	s5, 16(a2)
	sd	a0, 24(a2)
	li	a1, 1
	mv      a0, a5
	call	camlCmdliner_docgen__loop_1254
L228:
	mv      a1, a0
	la	a0, camlCmdliner_docgen__45
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__string__concat_1101
L231:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L230:
	la	a1, camlCmdliner_docgen__46
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__.5e_1118
L239:
	call	caml_call_gc
L237:
	j	L238
	.size	camlCmdliner_docgen__synopsis_pos_arg_1247, .-camlCmdliner_docgen__synopsis_pos_arg_1247
	.globl	camlCmdliner_docgen__loop_1254
	.type	camlCmdliner_docgen__loop_1254, @function
	.section .text
	.align	2
camlCmdliner_docgen__loop_1254:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L242:
	li	a3, 1
	bgt	a0, a3, L241
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L241:
L244:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L245
	li	a5, 2048
	sd	a5, -8(a4)
	ld	a6, 24(a2)
	sd	a6, 0(a4)
	sd	a1, 8(a4)
	addi	a0, a0, -2
	mv      a1, a4
	j	L242
L245:
	call	caml_call_gc
L243:
	j	L244
	.size	camlCmdliner_docgen__loop_1254, .-camlCmdliner_docgen__loop_1254
	.globl	camlCmdliner_docgen__synopsis_1304
	.type	camlCmdliner_docgen__synopsis_1304, @function
	.section .text
	.align	2
camlCmdliner_docgen__synopsis_1304:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L260:
	sd	a0, 8(sp)
	call	camlCmdliner_info__eval_kind_102415
L246:
	li	a2, -182808623
	beq	a0, a2, L259
	la	s3, camlCmdliner_docgen__379
	sd	s3, 0(sp)
	la	a0, camlCmdliner_docgen__378
	ld	a5, 8(sp)
	ld	s5, 0(a5)
	ld	a1, 8(s5)
	li	a2, 1
	call	camlStdlib__set__fold_401275
L251:
	mv      a1, a0
	ld	a0, 0(sp)
	call	camlStdlib__list__stable_sort_1362
L252:
	mv      a1, a0
	la	a0, camlCmdliner_docgen__377
	call	camlStdlib__list__rev_map_1143
L253:
	mv      a1, a0
	la	a0, camlCmdliner_docgen__47
	call	camlStdlib__string__concat_1101
L254:
	sd	a0, 16(sp)
	li	a0, 65
	ld	a1, 8(sp)
	call	camlCmdliner_docgen__invocation_inner_102450
L255:
	call	camlCmdliner_manpage__escape_202052
L256:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__54
	call	camlStdlib__printf__sprintf_101751
L257:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
L259:
	li	a0, 65
	ld	a1, 8(sp)
	call	camlCmdliner_docgen__invocation_inner_102450
L247:
	call	camlCmdliner_manpage__escape_202052
L248:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__61
	call	camlStdlib__printf__sprintf_101751
L249:
	mv      a1, a0
	ld	s2, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	s2
	.size	camlCmdliner_docgen__synopsis_1304, .-camlCmdliner_docgen__synopsis_1304
	.globl	camlCmdliner_docgen__rev_cli_order_1306
	.type	camlCmdliner_docgen__rev_cli_order_1306, @function
	.section .text
	.align	2
camlCmdliner_docgen__rev_cli_order_1306:
# checkcap -1
L262:
	ld	a2, 0(a1)
	ld	a1, 0(a0)
	mv      a0, a2
	tail	camlCmdliner_info__arg_pos_cli_order_102212
	.size	camlCmdliner_docgen__rev_cli_order_1306, .-camlCmdliner_docgen__rev_cli_order_1306
	.globl	camlCmdliner_docgen__add_pos_1311
	.type	camlCmdliner_docgen__add_pos_1311, @function
	.section .text
	.align	2
camlCmdliner_docgen__add_pos_1311:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L265:
	li	a2, 1
	ld	a3, 64(a0)
	sub	a4, a3, a2
	snez	a4, a4
	slli	a5, a4, 1
	addi	a6, a5, 1
	li	a7, 1
	beq	a6, a7, L264
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L264:
	sd	a1, 8(sp)
	sd	a0, 0(sp)
	call	camlCmdliner_docgen__synopsis_pos_arg_1247
L263:
L267:
	addi	s10, s10, -48
	addi	s3, s10, 8
	bltu	s10, s11, L268
	li	s4, 2048
	sd	s4, -8(s3)
	ld	s7, 0(sp)
	sd	s7, 0(s3)
	sd	a0, 8(s3)
	addi	a0, s3, 24
	sd	s4, -8(a0)
	sd	s3, 0(a0)
	ld	s8, 8(sp)
	sd	s8, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L268:
	call	caml_call_gc
L266:
	j	L267
	.size	camlCmdliner_docgen__add_pos_1311, .-camlCmdliner_docgen__add_pos_1311
	.globl	camlCmdliner_docgen__fun_102479
	.type	camlCmdliner_docgen__fun_102479, @function
	.section .text
	.align	2
camlCmdliner_docgen__fun_102479:
# checkcap -1
L269:
	ld	a0, 8(a0)
	ret
	.size	camlCmdliner_docgen__fun_102479, .-camlCmdliner_docgen__fun_102479
	.globl	camlCmdliner_docgen__cmd_docs_1413
	.type	camlCmdliner_docgen__cmd_docs_1413, @function
	.section .text
	.align	2
camlCmdliner_docgen__cmd_docs_1413:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L275:
	sd	a0, 0(sp)
	call	camlCmdliner_info__eval_kind_102415
L270:
	li	a2, -182808623
	beq	a0, a2, L274
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L274:
	la	a0, camlCmdliner_docgen__376
	la	a4, camlCmdliner_docgen__375
	sd	a4, 8(sp)
	ld	s5, 0(sp)
	ld	a2, 16(s5)
	li	a1, 1
	call	camlStdlib__list__fold_left_1165
L271:
	mv      a1, a0
	ld	a0, 8(sp)
	call	camlStdlib__list__stable_sort_1362
L272:
	mv      a1, a0
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_docgen__sorted_items_to_blocks_1175
	.size	camlCmdliner_docgen__cmd_docs_1413, .-camlCmdliner_docgen__cmd_docs_1413
	.globl	camlCmdliner_docgen__add_cmd_1415
	.type	camlCmdliner_docgen__add_cmd_1415, @function
	.section .text
	.align	2
camlCmdliner_docgen__add_cmd_1415:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L279:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	ld	a2, 0(a1)
	ld	a0, 0(a2)
	call	camlCmdliner_manpage__escape_202052
L276:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__65
	call	camlStdlib__printf__sprintf_101751
L277:
	mv      a1, a0
	ld	a7, 0(a1)
	ld	a0, 0(sp)
	jalr	a7
L278:
L281:
	addi	s10, s10, -96
	addi	s3, s10, 8
	bltu	s10, s11, L282
	li	s4, 2048
	sd	s4, -8(s3)
	sd	a0, 0(s3)
	ld	a2, 8(sp)
	ld	s5, 0(a2)
	ld	s6, 16(s5)
	sd	s6, 8(s3)
	addi	s7, s3, 24
	sd	s4, -8(s7)
	li	s9, 147
	sd	s9, 0(s7)
	sd	s3, 8(s7)
	addi	t2, s3, 48
	sd	s4, -8(t2)
	ld	t5, 24(s5)
	sd	t5, 0(t2)
	sd	s7, 8(t2)
	addi	a0, s3, 72
	sd	s4, -8(a0)
	sd	t2, 0(a0)
	ld	a3, 16(sp)
	sd	a3, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L282:
	call	caml_call_gc
L280:
	j	L281
	.size	camlCmdliner_docgen__add_cmd_1415, .-camlCmdliner_docgen__add_cmd_1415
	.globl	camlCmdliner_docgen__by_sec_by_rev_name_1419
	.type	camlCmdliner_docgen__by_sec_by_rev_name_1419, @function
	.section .text
	.align	2
camlCmdliner_docgen__by_sec_by_rev_name_1419:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L286:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	la	t2, caml_compare
	call	caml_c_call
L283:
	li	a5, 1
	beq	a0, a5, L285
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L285:
	ld	s7, 0(sp)
	ld	a6, 8(s7)
	ld	a7, 8(a6)
	ld	a1, 0(a7)
	ld	s8, 8(sp)
	ld	s3, 8(s8)
	ld	s4, 8(s3)
	ld	a0, 0(s4)
	la	t2, caml_compare
	call	caml_c_call
L284:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlCmdliner_docgen__by_sec_by_rev_name_1419, .-camlCmdliner_docgen__by_sec_by_rev_name_1419
	.globl	camlCmdliner_docgen__arg_man_item_label_1430
	.type	camlCmdliner_docgen__arg_man_item_label_1430, @function
	.section .text
	.align	2
camlCmdliner_docgen__arg_man_item_label_1430:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L297:
	li	a1, 1
	ld	a2, 64(a0)
	bne	a2, a1, L296
	ld	a0, 32(a0)
	call	camlCmdliner_manpage__escape_202052
L291:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__69
	call	camlStdlib__printf__sprintf_101751
L292:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	a4
L296:
L299:
	addi	s10, s10, -32
	addi	a3, s10, 8
	bltu	s10, s11, L300
	sd	a3, 8(sp)
	li	a4, 3319
	sd	a4, -8(a3)
	la	a5, camlCmdliner_docgen__fmt_name_1432
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	sd	a0, 16(a3)
	ld	a7, 32(a0)
	ld	s2, -8(a7)
	srli	s3, s2, 10
	li	s4, 2
	bge	s3, s4, L295
	ld	s5, 0(a7)
	li	s6, 504403158265495552
	bne	s5, s6, L295
	la	a7, camlCmdliner_docgen__214
	sd	a7, 0(sp)
	j	L294
L295:
	sd	a7, 0(sp)
L294:
	ld	a1, 64(a0)
	la	a0, camlCmdliner_docgen__374
	call	camlStdlib__list__stable_sort_1362
L287:
	sd	a0, 16(sp)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlCmdliner_docgen__fmt_name_1432
L288:
	ld	a1, 16(sp)
	call	camlStdlib__list__rev_map_1143
L289:
	mv      a1, a0
	la	a0, camlCmdliner_docgen__215
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__string__concat_1101
L300:
	call	caml_call_gc
L298:
	j	L299
	.size	camlCmdliner_docgen__arg_man_item_label_1430, .-camlCmdliner_docgen__arg_man_item_label_1430
	.globl	camlCmdliner_docgen__fmt_name_1432
	.type	camlCmdliner_docgen__fmt_name_1432, @function
	.section .text
	.align	2
camlCmdliner_docgen__fmt_name_1432:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L303:
	ld	a2, 16(a1)
	ld	a3, 56(a2)
	andi	t0, a3, 1
	beqz	t0, L301
	li	s2, 1
	beq	a3, s2, L302
L305:
	addi	s10, s10, -32
	addi	s4, s10, 8
	bltu	s10, s11, L306
	li	s5, 3319
	sd	s5, -8(s4)
	la	s6, camlCmdliner_docgen__fun_102534
	sd	s6, 0(s4)
	li	s7, 3
	sd	s7, 8(s4)
	sd	a0, 16(s4)
	mv      a0, s4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L302:
	la	a0, camlCmdliner_docgen__382
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L301:
L308:
	addi	s10, s10, -32
	addi	a4, s10, 8
	bltu	s10, s11, L309
	li	a5, 3319
	sd	a5, -8(a4)
	la	a6, camlCmdliner_docgen__fun_102553
	sd	a6, 0(a4)
	li	a7, 3
	sd	a7, 8(a4)
	sd	a0, 16(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L309:
	call	caml_call_gc
L307:
	j	L308
L306:
	call	caml_call_gc
L304:
	j	L305
	.size	camlCmdliner_docgen__fmt_name_1432, .-camlCmdliner_docgen__fmt_name_1432
	.globl	camlCmdliner_docgen__fun_102549
	.type	camlCmdliner_docgen__fun_102549, @function
	.section .text
	.align	2
camlCmdliner_docgen__fun_102549:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L313:
	call	camlCmdliner_manpage__escape_202052
L310:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__173
	call	camlStdlib__printf__sprintf_101751
L311:
	mv      a1, a0
	ld	a4, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a4
	.size	camlCmdliner_docgen__fun_102549, .-camlCmdliner_docgen__fun_102549
	.globl	camlCmdliner_docgen__fun_102534
	.type	camlCmdliner_docgen__fun_102534, @function
	.section .text
	.align	2
camlCmdliner_docgen__fun_102534:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L323:
	sd	a0, 0(sp)
	li	a2, 5
	ld	a3, -8(a0)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
	ble	s5, a2, L322
	ld	a0, 16(a1)
	call	camlCmdliner_manpage__escape_202052
L318:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	call	camlCmdliner_manpage__escape_202052
L319:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__162
	call	camlStdlib__printf__sprintf_101751
L320:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
L322:
	ld	a0, 16(a1)
	call	camlCmdliner_manpage__escape_202052
L314:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	call	camlCmdliner_manpage__escape_202052
L315:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__169
	call	camlStdlib__printf__sprintf_101751
L316:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlCmdliner_docgen__fun_102534, .-camlCmdliner_docgen__fun_102534
	.globl	camlCmdliner_docgen__fun_102553
	.type	camlCmdliner_docgen__fun_102553, @function
	.section .text
	.align	2
camlCmdliner_docgen__fun_102553:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L333:
	sd	a0, 0(sp)
	li	a2, 5
	ld	a3, -8(a0)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a0, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, 1
	ble	s5, a2, L332
	ld	a0, 16(a1)
	call	camlCmdliner_manpage__escape_202052
L328:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	call	camlCmdliner_manpage__escape_202052
L329:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__203
	call	camlStdlib__printf__sprintf_101751
L330:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
L332:
	ld	a0, 16(a1)
	call	camlCmdliner_manpage__escape_202052
L324:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	call	camlCmdliner_manpage__escape_202052
L325:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__213
	call	camlStdlib__printf__sprintf_101751
L326:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlCmdliner_docgen__fun_102553, .-camlCmdliner_docgen__fun_102553
	.globl	camlCmdliner_docgen__fun_102568
	.type	camlCmdliner_docgen__fun_102568, @function
	.section .text
	.align	2
camlCmdliner_docgen__fun_102568:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L335:
	call	caml_string_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_docgen__fun_102568, .-camlCmdliner_docgen__fun_102568
	.globl	camlCmdliner_docgen__arg_to_man_item_1441
	.type	camlCmdliner_docgen__arg_to_man_item_1441, @function
	.section .text
	.align	2
camlCmdliner_docgen__arg_to_man_item_1441:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L372:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	sd	a2, 16(sp)
	sd	a3, 40(sp)
	ld	a6, 8(a3)
	li	a7, 1
	beq	a6, a7, L363
	ld	a0, 0(a6)
	andi	t0, a0, 1
	beqz	t0, L371
	j	L368
L371:
	lbu	s3, -8(a0)
	li	s4, 246
	beq	s3, s4, L370
	li	s5, 250
	bne	s3, s5, L369
	ld	a0, 0(a0)
	j	L368
L370:
	call	camlCamlinternalLazy__force_lazy_block_1062
L336:
	j	L368
L369:
L368:
	ld	s9, -8(a0)
	srli	t2, s9, 10
	li	t3, 2
	blt	t2, t3, L367
	sd	a0, 24(sp)
	j	L364
L367:
	ld	t4, 0(a0)
	li	t5, 504403158265495552
	bne	t4, t5, L366
	li	a0, 1
	ld	a1, 40(sp)
	call	camlCmdliner_docgen__or_env_1446
L337:
	sd	a0, 24(sp)
	la	a0, camlCmdliner_docgen__228
	call	camlStdlib__printf__sprintf_101751
L338:
	mv      a1, a0
	ld	a3, 0(a1)
	ld	a0, 24(sp)
	jalr	a3
L339:
	j	L365
L366:
	sd	a0, 24(sp)
	j	L364
L365:
	sd	a0, 24(sp)
	j	L362
L364:
	li	a0, 3
	ld	a1, 40(sp)
	call	camlCmdliner_docgen__or_env_1446
L340:
	sd	a0, 32(sp)
	ld	a7, 24(sp)
	sd	a7, 24(sp)
	la	a0, camlCmdliner_docgen__233
	call	camlStdlib__printf__sprintf_101751
L341:
	mv      a2, a0
	ld	a0, 24(sp)
	ld	a1, 32(sp)
	call	caml_apply2
L342:
	sd	a0, 24(sp)
	j	L362
L363:
	la	a0, camlCmdliner_docgen__234
	sd	a0, 24(sp)
L362:
	ld	t6, 40(sp)
	ld	s7, 56(t6)
	andi	t0, s7, 1
	beqz	t0, L361
	la	a0, camlCmdliner_docgen__235
	j	L360
L361:
	ld	s8, 0(s7)
	sd	s8, 32(sp)
	la	a0, camlCmdliner_docgen__239
	call	camlStdlib__printf__sprintf_101751
L343:
	mv      a1, a0
	ld	t3, 0(a1)
	ld	a0, 32(sp)
	jalr	t3
L344:
L360:
	ld	t6, -8(a0)
	srli	a1, t6, 10
	li	a2, 2
	bge	a1, a2, L355
	ld	a2, 0(a0)
	li	a3, 504403158265495552
	bne	a2, a3, L355
	ld	a1, 24(sp)
	ld	a4, -8(a1)
	srli	a5, a4, 10
	li	a6, 2
	blt	a5, a6, L359
	sd	a1, 24(sp)
	j	L355
L359:
	ld	a7, 0(a1)
	bne	a7, a3, L358
	la	a0, camlCmdliner_docgen__240
	j	L354
L358:
	sd	a1, 24(sp)
L355:
	ld	t5, 24(sp)
	ld	s4, -8(t5)
	srli	s5, s4, 10
	li	s6, 2
	bge	s5, s6, L356
	ld	s7, 0(t5)
	li	s8, 504403158265495552
	bne	s7, s8, L356
	mv      t5, a0
	j	L353
L356:
	ld	t2, -8(a0)
	srli	t3, t2, 10
	li	t4, 2
	bge	t3, t4, L357
	ld	t6, 0(a0)
	li	a1, 504403158265495552
	bne	t6, a1, L357
	j	L353
L357:
	sd	t5, 32(sp)
	sd	a0, 24(sp)
	la	a0, camlCmdliner_docgen__247
	call	camlStdlib__printf__sprintf_101751
L345:
	mv      a2, a0
	ld	a0, 24(sp)
	ld	a1, 32(sp)
	call	caml_apply2
L346:
L354:
	sd	a0, 24(sp)
	j	L352
L353:
	sd	t5, 24(sp)
	la	a0, camlCmdliner_docgen__251
	call	camlStdlib__printf__sprintf_101751
L347:
	mv      a1, a0
	ld	s6, 0(a1)
	ld	a0, 24(sp)
	jalr	s6
L348:
	sd	a0, 24(sp)
L352:
	ld	s9, 40(sp)
	ld	t2, 0(sp)
	la	t3, camlCmdliner_docgen
	ld	t4, 80(t3)
L374:
	addi	s10, s10, -48
	addi	a1, s10, 8
	bltu	s10, s11, L375
	li	t6, 5367
	sd	t6, -8(a1)
	la	a0, camlCmdliner_docgen__fun_102592
	sd	a0, 0(a1)
	li	a2, 3
	sd	a2, 8(a1)
	sd	t2, 16(a1)
	sd	s9, 24(a1)
	sd	t4, 32(a1)
	ld	a3, 24(s9)
	ld	a0, 8(sp)
	ld	a2, 16(sp)
	call	camlCmdliner_manpage__subst_vars_202166
L349:
	sd	a0, 0(sp)
	ld	a0, 40(sp)
	call	camlCmdliner_docgen__arg_man_item_label_1430
L350:
	ld	a1, 24(sp)
	call	camlStdlib__.5e_1118
L351:
L377:
	addi	s10, s10, -72
	addi	a6, s10, 8
	bltu	s10, s11, L378
	li	a7, 2048
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	ld	s6, 0(sp)
	sd	s6, 8(a6)
	addi	s2, a6, 24
	sd	a7, -8(s2)
	li	s4, 147
	sd	s4, 0(s2)
	sd	a6, 8(s2)
	addi	a0, a6, 48
	sd	a7, -8(a0)
	ld	s7, 40(sp)
	ld	s7, 40(s7)
	sd	s7, 0(a0)
	sd	s2, 8(a0)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L378:
	call	caml_call_gc
L376:
	j	L377
L375:
	call	caml_call_gc
L373:
	j	L374
	.size	camlCmdliner_docgen__arg_to_man_item_1441, .-camlCmdliner_docgen__arg_to_man_item_1441
	.globl	camlCmdliner_docgen__or_env_1446
	.type	camlCmdliner_docgen__or_env_1446, @function
	.section .text
	.align	2
camlCmdliner_docgen__or_env_1446:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L385:
	ld	a2, 16(a1)
	li	a3, 1
	beq	a2, a3, L382
	li	a5, 1
	beq	a0, a5, L384
	la	a6, camlCmdliner_docgen__216
	sd	a6, 0(sp)
	j	L383
L384:
	la	a6, camlCmdliner_docgen__217
	sd	a6, 0(sp)
L383:
	ld	s2, 0(a2)
	ld	a0, 8(s2)
	call	camlCmdliner_manpage__escape_202052
L379:
	sd	a0, 8(sp)
	ld	s5, 0(sp)
	sd	s5, 0(sp)
	la	a0, camlCmdliner_docgen__225
	call	camlStdlib__printf__sprintf_101751
L380:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
L382:
	la	a0, camlCmdliner_docgen__226
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlCmdliner_docgen__or_env_1446, .-camlCmdliner_docgen__or_env_1446
	.globl	camlCmdliner_docgen__fun_102592
	.type	camlCmdliner_docgen__fun_102592, @function
	.section .text
	.align	2
camlCmdliner_docgen__fun_102592:
# checkcap -1
L387:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlCmdliner_docgen__arg_info_subst_1228
	.size	camlCmdliner_docgen__fun_102592, .-camlCmdliner_docgen__fun_102592
	.globl	camlCmdliner_docgen__arg_docs_101623
	.type	camlCmdliner_docgen__arg_docs_101623, @function
	.section .text
	.align	2
camlCmdliner_docgen__arg_docs_101623:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L392:
	sd	a0, 24(sp)
	sd	a1, 16(sp)
	sd	a2, 8(sp)
	la	a4, camlCmdliner_docgen__372
	sd	a4, 0(sp)
	la	a0, camlCmdliner_docgen__371
	ld	a6, 0(a3)
	ld	a1, 8(a6)
	li	a2, 1
	call	camlStdlib__set__fold_401275
L388:
	mv      a1, a0
	ld	a0, 0(sp)
	call	camlStdlib__list__stable_sort_1362
L389:
	mv      a1, a0
	ld	s5, 8(sp)
	ld	s6, 16(sp)
	ld	s7, 24(sp)
	la	s8, camlCmdliner_docgen
	ld	s9, 144(s8)
L394:
	addi	s10, s10, -56
	addi	a0, s10, 8
	bltu	s10, s11, L395
	li	t3, 6391
	sd	t3, -8(a0)
	la	t4, camlCmdliner_docgen__fun_102613
	sd	t4, 0(a0)
	li	t5, 3
	sd	t5, 8(a0)
	sd	s7, 16(a0)
	sd	s6, 24(a0)
	sd	s5, 32(a0)
	sd	s9, 40(a0)
	call	camlStdlib__list__rev_map_1143
L390:
	mv      a1, a0
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_docgen__sorted_items_to_blocks_1175
L395:
	call	caml_call_gc
L393:
	j	L394
	.size	camlCmdliner_docgen__arg_docs_101623, .-camlCmdliner_docgen__arg_docs_101623
	.globl	camlCmdliner_docgen__by_sec_by_arg_101628
	.type	camlCmdliner_docgen__by_sec_by_arg_101628, @function
	.section .text
	.align	2
camlCmdliner_docgen__by_sec_by_arg_101628:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L407:
	mv      s2, a0
	mv      s3, a1
	ld	a1, 40(s3)
	ld	a0, 40(s2)
	call	caml_string_compare
	li	a5, 1
	beq	a0, a5, L406
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L406:
	li	a6, 1
	ld	a7, 64(s2)
	sub	s4, a7, a6
	snez	s4, s4
	slli	s4, s4, 1
	addi	s4, s4, 1
	li	s5, 1
	ld	a0, 64(s3)
	sub	s7, a0, s5
	snez	s7, s7
	slli	s8, s7, 1
	addi	s9, s8, 1
	li	t2, 1
	beq	s4, t2, L404
	li	s3, 1
	beq	s9, s3, L405
	sd	s2, 8(sp)
	call	camlCmdliner_docgen__key_101632
L400:
	sd	a0, 0(sp)
	ld	t3, 8(sp)
	ld	a0, 64(t3)
	call	camlCmdliner_docgen__key_101632
L401:
	ld	a1, 0(sp)
	call	caml_string_compare
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L405:
	li	a0, -1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L404:
	li	t3, 1
	beq	s9, t3, L403
	li	a0, 3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L403:
	sd	s2, 8(sp)
	ld	a1, 32(s3)
	la	t5, camlStdlib__char
	ld	a0, 16(t5)
	call	camlStdlib__bytes__map_1761
L397:
	sd	a0, 0(sp)
	ld	t5, 8(sp)
	ld	a1, 32(t5)
	la	a3, camlStdlib__char
	ld	a0, 16(a3)
	call	camlStdlib__bytes__map_1761
L398:
	ld	a1, 0(sp)
	call	caml_string_compare
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlCmdliner_docgen__by_sec_by_arg_101628, .-camlCmdliner_docgen__by_sec_by_arg_101628
	.globl	camlCmdliner_docgen__key_101632
	.type	camlCmdliner_docgen__key_101632, @function
	.section .text
	.align	2
camlCmdliner_docgen__key_101632:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L415:
	mv      a1, a0
	la	a2, camlCmdliner_docgen
	ld	a0, 24(a2)
	call	camlStdlib__list__stable_sort_1362
L408:
	li	a4, 1
	beq	a0, a4, L414
	ld	a1, 0(a0)
	j	L413
L414:
	la	a0, camlStdlib__list__1
	call	camlStdlib__failwith_1006
L409:
	mv      a1, a0
L413:
	la	s2, camlStdlib__char
	ld	a0, 16(s2)
	call	camlStdlib__bytes__map_1761
L410:
	li	s6, 91
	ld	s7, -8(a0)
	srli	s8, s7, 10
	slli	s9, s8, 3
	addi	t2, s9, -1
	add	t3, a0, t2
	lbu	t4, 0(t3)
	sub	t5, t2, t4
	li	t0, 1
	bleu	t5, t0, L416
	addi	t6, a0, 1
	lbu	a1, 0(t6)
	slli	a1, a1, 1
	addi	a2, a1, 1
	bne	a2, s6, L412
	slli	s4, t5, 1
	addi	a2, s4, -1
	li	a1, 3
	call	camlStdlib__bytes__sub_1032
L411:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L412:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L416:
	call	caml_ml_array_bound_error
L417:
	.size	camlCmdliner_docgen__key_101632, .-camlCmdliner_docgen__key_101632
	.globl	camlCmdliner_docgen__keep_arg_101636
	.type	camlCmdliner_docgen__keep_arg_101636, @function
	.section .text
	.align	2
camlCmdliner_docgen__keep_arg_101636:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L422:
	mv      s2, a0
	mv      s3, a1
	li	a2, 1
	ld	a3, 64(s2)
	bne	a3, a2, L420
	la	a1, camlCmdliner_docgen__252
	ld	a0, 32(s2)
	call	caml_string_equal
	li	a7, 1
	bne	a0, a7, L421
	la	a1, camlCmdliner_docgen__253
	ld	a0, 24(s2)
	call	caml_string_equal
	li	s5, 1
	beq	a0, s5, L420
L421:
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L420:
L424:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L425
	li	s7, 2048
	sd	s7, -8(a0)
	sd	s2, 0(a0)
	sd	s3, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L425:
	call	caml_call_gc
L423:
	j	L424
	.size	camlCmdliner_docgen__keep_arg_101636, .-camlCmdliner_docgen__keep_arg_101636
	.globl	camlCmdliner_docgen__fun_102613
	.type	camlCmdliner_docgen__fun_102613, @function
	.section .text
	.align	2
camlCmdliner_docgen__fun_102613:
# checkcap -1
L427:
	mv      a3, a0
	ld	a2, 32(a1)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a4
	tail	camlCmdliner_docgen__arg_to_man_item_1441
	.size	camlCmdliner_docgen__fun_102613, .-camlCmdliner_docgen__fun_102613
	.globl	camlCmdliner_docgen__exit_boilerplate_101643
	.type	camlCmdliner_docgen__exit_boilerplate_101643, @function
	.section .text
	.align	2
camlCmdliner_docgen__exit_boilerplate_101643:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L430:
	la	a1, camlCmdliner_manpage__8
	call	caml_string_equal
	li	a3, 1
	beq	a0, a3, L429
	la	a0, camlCmdliner_docgen__254
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L429:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_docgen__exit_boilerplate_101643, .-camlCmdliner_docgen__exit_boilerplate_101643
	.globl	camlCmdliner_docgen__exit_docs_101645
	.type	camlCmdliner_docgen__exit_docs_101645, @function
	.section .text
	.align	2
camlCmdliner_docgen__exit_docs_101645:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L437:
	sd	a3, 16(sp)
	la	a5, camlCmdliner_docgen__370
	sd	a5, 8(sp)
L439:
	addi	s10, s10, -56
	addi	a6, s10, 8
	bltu	s10, s11, L440
	sd	a6, 0(sp)
	li	a7, 6391
	sd	a7, -8(a6)
	la	s2, caml_curry2
	sd	s2, 0(a6)
	li	s3, 5
	sd	s3, 8(a6)
	la	s4, camlCmdliner_docgen__add_exit_item_101656
	sd	s4, 16(a6)
	sd	a0, 24(a6)
	sd	a1, 32(a6)
	sd	a2, 40(a6)
	ld	s5, 0(a4)
	ld	s6, 0(s5)
	ld	a1, 40(s6)
	la	s8, camlCmdliner_info
	ld	a0, 304(s8)
	call	camlStdlib__list__stable_sort_1362
L431:
	mv      a2, a0
	li	a1, 1
	ld	a0, 0(sp)
	call	camlStdlib__list__fold_left_1165
L432:
	mv      a1, a0
	ld	a0, 8(sp)
	call	camlStdlib__list__stable_sort_1362
L433:
	mv      a1, a0
	li	t6, 1
	ld	a7, 16(sp)
	beq	a7, t6, L436
	li	a0, 1
	j	L435
L436:
L442:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L443
	li	a2, 1024
	sd	a2, -8(a0)
	la	a3, camlCmdliner_docgen
	ld	a4, 160(a3)
	sd	a4, 0(a0)
L435:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_docgen__sorted_items_to_blocks_1175
L443:
	call	caml_call_gc
L441:
	j	L442
L440:
	call	caml_call_gc
L438:
	j	L439
	.size	camlCmdliner_docgen__exit_docs_101645, .-camlCmdliner_docgen__exit_docs_101645
	.globl	camlCmdliner_docgen__by_sec_101651
	.type	camlCmdliner_docgen__by_sec_101651, @function
	.section .text
	.align	2
camlCmdliner_docgen__by_sec_101651:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L445:
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	la	t2, caml_compare
	call	caml_c_call
L444:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_docgen__by_sec_101651, .-camlCmdliner_docgen__by_sec_101651
	.globl	camlCmdliner_docgen__add_exit_item_101656
	.type	camlCmdliner_docgen__add_exit_item_101656, @function
	.section .text
	.align	2
camlCmdliner_docgen__add_exit_item_101656:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L453:
	sd	a0, 40(sp)
	sd	a1, 32(sp)
	sd	a2, 0(sp)
	ld	a4, 32(a2)
	la	a5, camlCmdliner_docgen
	ld	a6, 72(a5)
L455:
	addi	s10, s10, -48
	addi	a7, s10, 8
	bltu	s10, s11, L456
	sd	a7, 8(sp)
	li	s2, 5367
	sd	s2, -8(a7)
	la	s3, camlCmdliner_docgen__fun_102637
	sd	s3, 0(a7)
	li	s4, 3
	sd	s4, 8(a7)
	sd	a4, 16(a7)
	sd	a1, 24(a7)
	sd	a6, 32(a7)
	ld	s5, 0(a1)
	ld	s6, 8(s5)
	ld	s7, 0(s5)
	ld	s8, 8(a1)
	sd	s8, 16(sp)
	bne	s7, s6, L452
	sd	s7, 24(sp)
	la	a0, camlCmdliner_docgen__262
	call	camlStdlib__printf__sprintf_101751
L446:
	mv      a1, a0
	ld	t4, 0(a1)
	ld	a0, 24(sp)
	jalr	t4
L447:
	sd	a0, 24(sp)
	j	L451
L452:
	sd	s6, 48(sp)
	sd	s7, 24(sp)
	la	a0, camlCmdliner_docgen__266
	call	camlStdlib__printf__sprintf_101751
L448:
	mv      a2, a0
	ld	a0, 24(sp)
	ld	a1, 48(sp)
	call	caml_apply2
L449:
	sd	a0, 24(sp)
L451:
	ld	t6, 0(sp)
	ld	a2, 40(t6)
	ld	a0, 24(t6)
	ld	a1, 8(sp)
	ld	a3, 16(sp)
	call	camlCmdliner_manpage__subst_vars_202166
L450:
L458:
	addi	s10, s10, -96
	addi	a7, s10, 8
	bltu	s10, s11, L459
	li	s2, 2048
	sd	s2, -8(a7)
	ld	a2, 24(sp)
	sd	a2, 0(a7)
	sd	a0, 8(a7)
	addi	s3, a7, 24
	sd	s2, -8(s3)
	li	s5, 147
	sd	s5, 0(s3)
	sd	a7, 8(s3)
	addi	s6, a7, 48
	sd	s2, -8(s6)
	ld	a3, 32(sp)
	ld	s8, 16(a3)
	sd	s8, 0(s6)
	sd	s3, 8(s6)
	addi	a0, a7, 72
	sd	s2, -8(a0)
	sd	s6, 0(a0)
	ld	a4, 40(sp)
	sd	a4, 8(a0)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L459:
	call	caml_call_gc
L457:
	j	L458
L456:
	call	caml_call_gc
L454:
	j	L455
	.size	camlCmdliner_docgen__add_exit_item_101656, .-camlCmdliner_docgen__add_exit_item_101656
	.globl	camlCmdliner_docgen__fun_102637
	.type	camlCmdliner_docgen__fun_102637, @function
	.section .text
	.align	2
camlCmdliner_docgen__fun_102637:
# checkcap -1
L461:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlCmdliner_docgen__exit_info_subst_1224
	.size	camlCmdliner_docgen__fun_102637, .-camlCmdliner_docgen__fun_102637
	.globl	camlCmdliner_docgen__env_boilerplate_101670
	.type	camlCmdliner_docgen__env_boilerplate_101670, @function
	.section .text
	.align	2
camlCmdliner_docgen__env_boilerplate_101670:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L464:
	la	a1, camlCmdliner_manpage__11
	call	caml_string_equal
	li	a3, 1
	beq	a0, a3, L463
	la	a0, camlCmdliner_docgen__267
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L463:
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_docgen__env_boilerplate_101670, .-camlCmdliner_docgen__env_boilerplate_101670
	.globl	camlCmdliner_docgen__env_docs_101672
	.type	camlCmdliner_docgen__env_docs_101672, @function
	.section .text
	.align	2
camlCmdliner_docgen__env_docs_101672:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L471:
	sd	a3, 24(sp)
L473:
	addi	s10, s10, -144
	addi	a5, s10, 8
	bltu	s10, s11, L474
	li	a6, 5367
	sd	a6, -8(a5)
	la	a7, caml_curry3
	sd	a7, 0(a5)
	li	s2, 7
	sd	s2, 8(a5)
	la	s3, camlCmdliner_docgen__add_env_item_101678
	sd	s3, 16(a5)
	sd	a0, 24(a5)
	sd	a2, 32(a5)
	addi	a0, a5, 48
	sd	a6, -8(a0)
	la	s6, caml_curry2
	sd	s6, 0(a0)
	li	s7, 5
	sd	s7, 8(a0)
	la	s8, camlCmdliner_docgen__add_arg_env_101730
	sd	s8, 16(a0)
	sd	a1, 24(a0)
	sd	a5, 32(a0)
	addi	s9, a5, 96
	sd	s9, 0(sp)
	sd	a6, -8(s9)
	sd	s6, 0(s9)
	li	t4, 5
	sd	t4, 8(s9)
	la	t5, camlCmdliner_docgen__add_env_101734
	sd	t5, 16(s9)
	sd	a1, 24(s9)
	sd	a5, 32(s9)
	la	t6, camlCmdliner_docgen__369
	sd	t6, 16(sp)
	ld	a2, 0(a4)
	ld	a1, 8(a2)
	ld	a3, 0(a2)
	ld	a4, 48(a3)
	sd	a4, 8(sp)
	la	a2, camlCmdliner_docgen__276
	call	camlStdlib__set__fold_401275
L465:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	a2, 8(sp)
	call	camlStdlib__list__fold_left_1165
L466:
	ld	a1, 8(a0)
	ld	a0, 16(sp)
	call	camlStdlib__list__stable_sort_1362
L467:
	mv      a1, a0
	li	s4, 1
	ld	t5, 24(sp)
	beq	t5, s4, L470
	li	a0, 1
	j	L469
L470:
L476:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L477
	li	s7, 1024
	sd	s7, -8(a0)
	la	s8, camlCmdliner_docgen
	ld	s9, 176(s8)
	sd	s9, 0(a0)
L469:
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_docgen__sorted_items_to_blocks_1175
L477:
	call	caml_call_gc
L475:
	j	L476
L474:
	call	caml_call_gc
L472:
	j	L473
	.size	camlCmdliner_docgen__env_docs_101672, .-camlCmdliner_docgen__env_docs_101672
	.globl	camlCmdliner_docgen__add_env_item_101678
	.type	camlCmdliner_docgen__add_env_item_101678, @function
	.section .text
	.align	2
camlCmdliner_docgen__add_env_item_101678:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L485:
	sd	a0, 16(sp)
	sd	a1, 40(sp)
	mv      a0, a2
	sd	a0, 24(sp)
	sd	a3, 8(sp)
	ld	a1, 0(a1)
	sd	a1, 0(sp)
	la	a5, camlCmdliner_info
	ld	a6, 40(a5)
	ld	a2, 16(a6)
	call	camlStdlib__set__mem_201184
L478:
	li	s3, 1
	beq	a0, s3, L484
	ld	a0, 40(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L484:
	la	s4, camlCmdliner_info
	ld	s5, 40(s4)
	ld	a2, 24(s5)
	ld	a0, 24(sp)
	ld	a1, 0(sp)
	call	camlStdlib__set__add_201095
L479:
	sd	a0, 32(sp)
	ld	t5, 24(sp)
	ld	a0, 8(t5)
	call	camlCmdliner_manpage__escape_202052
L480:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__275
	call	camlStdlib__printf__sprintf_101751
L481:
	mv      a1, a0
	ld	t4, 0(a1)
	ld	a0, 0(sp)
	jalr	t4
L482:
	sd	a0, 0(sp)
	ld	a0, 24(sp)
	ld	a3, 16(a0)
	ld	a1, 8(sp)
	ld	a2, 32(a1)
	ld	a0, 24(a1)
	ld	a1, 16(sp)
	call	camlCmdliner_manpage__subst_vars_202166
L483:
L487:
	addi	s10, s10, -120
	addi	a3, s10, 8
	bltu	s10, s11, L488
	li	a4, 2048
	sd	a4, -8(a3)
	ld	a5, 0(sp)
	sd	a5, 0(a3)
	sd	a0, 8(a3)
	addi	a5, a3, 24
	sd	a4, -8(a5)
	li	a7, 147
	sd	a7, 0(a5)
	sd	a3, 8(a5)
	addi	s2, a3, 48
	sd	a4, -8(s2)
	ld	a6, 24(sp)
	ld	s4, 24(a6)
	sd	s4, 0(s2)
	sd	a5, 8(s2)
	addi	s5, a3, 72
	sd	a4, -8(s5)
	sd	s2, 0(s5)
	ld	a5, 40(sp)
	ld	s7, 8(a5)
	sd	s7, 8(s5)
	addi	a0, a3, 96
	sd	a4, -8(a0)
	ld	a6, 32(sp)
	sd	a6, 0(a0)
	sd	s5, 8(a0)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L488:
	call	caml_call_gc
L486:
	j	L487
	.size	camlCmdliner_docgen__add_env_item_101678, .-camlCmdliner_docgen__add_env_item_101678
	.globl	camlCmdliner_docgen__add_arg_env_101730
	.type	camlCmdliner_docgen__add_arg_env_101730, @function
	.section .text
	.align	2
camlCmdliner_docgen__add_arg_env_101730:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L491:
	ld	a4, 16(a0)
	li	a5, 1
	beq	a4, a5, L490
	ld	a6, 24(a2)
	la	a7, camlCmdliner_docgen
	ld	s2, 80(a7)
L493:
	addi	s10, s10, -48
	addi	s3, s10, 8
	bltu	s10, s11, L494
	li	s4, 5367
	sd	s4, -8(s3)
	la	s5, camlCmdliner_docgen__fun_102667
	sd	s5, 0(s3)
	li	s6, 3
	sd	s6, 8(s3)
	sd	a6, 16(s3)
	sd	a0, 24(s3)
	sd	s2, 32(s3)
	ld	a3, 32(a2)
	ld	a2, 0(a4)
	mv      a0, s3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCmdliner_docgen__add_env_item_101678
L490:
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L494:
	call	caml_call_gc
L492:
	j	L493
	.size	camlCmdliner_docgen__add_arg_env_101730, .-camlCmdliner_docgen__add_arg_env_101730
	.globl	camlCmdliner_docgen__fun_102667
	.type	camlCmdliner_docgen__fun_102667, @function
	.section .text
	.align	2
camlCmdliner_docgen__fun_102667:
# checkcap -1
L496:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlCmdliner_docgen__arg_info_subst_1228
	.size	camlCmdliner_docgen__fun_102667, .-camlCmdliner_docgen__fun_102667
	.globl	camlCmdliner_docgen__fun_102683
	.type	camlCmdliner_docgen__fun_102683, @function
	.section .text
	.align	2
camlCmdliner_docgen__fun_102683:
# checkcap -1
L498:
	mv      a2, a0
	ld	a3, 24(a1)
	ld	a0, 16(a1)
	mv      a1, a3
	tail	camlCmdliner_docgen__env_info_subst_1199
	.size	camlCmdliner_docgen__fun_102683, .-camlCmdliner_docgen__fun_102683
	.globl	camlCmdliner_docgen__add_env_101734
	.type	camlCmdliner_docgen__add_env_101734, @function
	.section .text
	.align	2
camlCmdliner_docgen__add_env_101734:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L500:
	mv      a4, a0
	mv      a5, a1
	ld	a6, 24(a2)
	la	a7, camlCmdliner_docgen
	ld	a7, 64(a7)
L502:
	addi	s10, s10, -48
	addi	a0, s10, 8
	bltu	s10, s11, L503
	li	s2, 5367
	sd	s2, -8(a0)
	la	s3, camlCmdliner_docgen__fun_102683
	sd	s3, 0(a0)
	li	s4, 3
	sd	s4, 8(a0)
	sd	a6, 16(a0)
	sd	a5, 24(a0)
	sd	a7, 32(a0)
	ld	a3, 32(a2)
	mv      a1, a4
	mv      a2, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCmdliner_docgen__add_env_item_101678
L503:
	call	caml_call_gc
L501:
	j	L502
	.size	camlCmdliner_docgen__add_env_101734, .-camlCmdliner_docgen__add_env_101734
	.globl	camlCmdliner_docgen__by_sec_by_rev_name_101737
	.type	camlCmdliner_docgen__by_sec_by_rev_name_101737, @function
	.section .text
	.align	2
camlCmdliner_docgen__by_sec_by_rev_name_101737:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L507:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	la	t2, caml_compare
	call	caml_c_call
L504:
	li	a5, 1
	beq	a0, a5, L506
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L506:
	ld	s7, 0(sp)
	ld	a6, 8(s7)
	ld	a7, 8(a6)
	ld	a1, 0(a7)
	ld	s8, 8(sp)
	ld	s3, 8(s8)
	ld	s4, 8(s3)
	ld	a0, 0(s4)
	la	t2, caml_compare
	call	caml_c_call
L505:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlCmdliner_docgen__by_sec_by_rev_name_101737, .-camlCmdliner_docgen__by_sec_by_rev_name_101737
	.globl	camlCmdliner_docgen__xref_docs_101753
	.type	camlCmdliner_docgen__xref_docs_101753, @function
	.section .text
	.align	2
camlCmdliner_docgen__xref_docs_101753:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L513:
	ld	a2, 8(a1)
	ld	a3, 0(a2)
	ld	a4, 0(a3)
L515:
	addi	s10, s10, -88
	addi	a5, s10, 8
	bltu	s10, s11, L516
	li	a6, 5367
	sd	a6, -8(a5)
	la	a7, camlCmdliner_docgen__to_xref_101757
	sd	a7, 0(a5)
	li	s2, 3
	sd	s2, 8(a5)
	sd	a0, 16(a5)
	sd	a1, 24(a5)
	sd	a4, 32(a5)
	la	s3, camlCmdliner_docgen__368
	sd	s3, 0(sp)
	ld	s4, 0(a1)
	ld	s5, 0(s4)
	ld	a2, 64(s5)
	addi	a0, a5, 48
	li	s8, 4343
	sd	s8, -8(a0)
	la	s9, caml_curry2
	sd	s9, 0(a0)
	li	t2, 5
	sd	t2, 8(a0)
	la	t3, camlCmdliner_docgen__fun_102710
	sd	t3, 16(a0)
	sd	a5, 24(a0)
	li	a1, 1
	call	camlStdlib__list__fold_left_1165
L508:
	mv      a1, a0
	la	t6, camlCmdliner_docgen
	ld	a0, 24(t6)
	call	camlStdlib__list__stable_sort_1362
L509:
	mv      a1, a0
	ld	a0, 0(sp)
	call	camlStdlib__list__rev_map_1143
L510:
	mv      a1, a0
	li	a3, 1
	bne	a1, a3, L512
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L512:
	la	a0, camlCmdliner_docgen__310
	call	camlStdlib__string__concat_1101
L511:
L518:
	addi	s10, s10, -72
	addi	a6, s10, 8
	bltu	s10, s11, L519
	li	a7, 2048
	sd	a7, -8(a6)
	li	s2, 161
	sd	s2, 0(a6)
	sd	a0, 8(a6)
	addi	s3, a6, 24
	sd	a7, -8(s3)
	la	s5, camlCmdliner_manpage__18
	sd	s5, 0(s3)
	sd	a6, 8(s3)
	addi	a0, a6, 48
	sd	a7, -8(a0)
	sd	s3, 0(a0)
	li	s8, 1
	sd	s8, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L519:
	call	caml_call_gc
L517:
	j	L518
L516:
	call	caml_call_gc
L514:
	j	L515
	.size	camlCmdliner_docgen__xref_docs_101753, .-camlCmdliner_docgen__xref_docs_101753
	.globl	camlCmdliner_docgen__to_xref_101757
	.type	camlCmdliner_docgen__to_xref_101757, @function
	.section .text
	.align	2
camlCmdliner_docgen__to_xref_101757:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L529:
	andi	t0, a0, 1
	beqz	t0, L528
L531:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L532
	li	s5, 2048
	sd	s5, -8(a0)
	ld	s6, 32(a1)
	sd	s6, 0(a0)
	li	s7, 3
	sd	s7, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L528:
	ld	a2, 0(a0)
	li	a3, 1784024287
	beq	a2, a3, L525
	li	s3, 1874136817
	blt	a2, s3, L527
L534:
	addi	s10, s10, -24
	addi	a6, s10, 8
	bltu	s10, s11, L535
	li	a7, 2048
	sd	a7, -8(a6)
	ld	s2, 8(a0)
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	mv      a0, a6
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L527:
	sd	a1, 16(sp)
	ld	s4, 8(a0)
	sd	s4, 0(sp)
	ld	a0, 24(a1)
	mv      a1, s4
	call	camlCmdliner_info__eval_has_choice_102420
L520:
	li	s7, 1
	beq	a0, s7, L526
	ld	s8, 0(sp)
	mv      t5, s8
	sd	t5, 8(sp)
	ld	s9, 16(sp)
	ld	t6, 32(s9)
	sd	t6, 0(sp)
	la	a0, camlCmdliner_docgen__294
	call	camlStdlib__printf__sprintf_101751
L523:
	mv      a2, a0
	ld	t2, 0(sp)
	mv      a0, t2
	ld	t3, 8(sp)
	mv      a1, t3
	call	caml_apply2
L524:
	mv      a2, a0
L537:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L538
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a2, 0(a3)
	li	a5, 3
	sd	a5, 8(a3)
	mv      a0, a3
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L526:
	ld	t4, 0(sp)
	mv      s8, t4
	sd	s8, 8(sp)
	la	s9, camlCmdliner_docgen__302
	sd	s9, 0(sp)
	ld	t5, 16(sp)
	ld	t2, 16(t5)
	mv      a0, t2
	call	camlStdlib__format__fprintf_802471
L521:
	mv      t3, a0
	ld	t6, 0(sp)
	mv      a0, t6
	ld	a1, 8(sp)
	mv      a2, t3
	call	caml_apply2
L522:
	la	t4, camlCmdliner_docgen__304
	mv      a0, t4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L525:
	ld	a4, 8(a0)
L540:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L541
	li	a6, 2048
	sd	a6, -8(a0)
	ld	a7, 0(a4)
	sd	a7, 0(a0)
	ld	s2, 8(a4)
	sd	s2, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L541:
	call	caml_call_gc
L539:
	j	L540
L538:
	call	caml_call_gc
L536:
	j	L537
L535:
	call	caml_call_gc
L533:
	j	L534
L532:
	call	caml_call_gc
L530:
	j	L531
	.size	camlCmdliner_docgen__to_xref_101757, .-camlCmdliner_docgen__to_xref_101757
	.globl	camlCmdliner_docgen__xref_str_101763
	.type	camlCmdliner_docgen__xref_str_101763, @function
	.section .text
	.align	2
camlCmdliner_docgen__xref_str_101763:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L545:
	sd	a1, 8(sp)
	call	camlCmdliner_manpage__escape_202052
L542:
	sd	a0, 0(sp)
	la	a0, camlCmdliner_docgen__309
	call	camlStdlib__printf__sprintf_101751
L543:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlCmdliner_docgen__xref_str_101763, .-camlCmdliner_docgen__xref_str_101763
	.globl	camlCmdliner_docgen__fun_102710
	.type	camlCmdliner_docgen__fun_102710, @function
	.section .text
	.align	2
camlCmdliner_docgen__fun_102710:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L547:
	sd	a0, 0(sp)
	mv      a0, a1
	ld	a1, 24(a2)
	call	camlCmdliner_docgen__to_xref_101757
L546:
L549:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L550
	li	a6, 2048
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	ld	a7, 0(sp)
	sd	a7, 8(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L550:
	call	caml_call_gc
L548:
	j	L549
	.size	camlCmdliner_docgen__fun_102710, .-camlCmdliner_docgen__fun_102710
	.globl	camlCmdliner_docgen__ensure_s_name_101772
	.type	camlCmdliner_docgen__ensure_s_name_101772, @function
	.section .text
	.align	2
camlCmdliner_docgen__ensure_s_name_101772:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L565:
	sd	a0, 0(sp)
	mv      a0, a1
	sd	a0, 24(sp)
	la	a1, camlCmdliner_manpage__1
	call	camlCmdliner_manpage__smap_has_section_101125
L551:
	li	a4, 1
	beq	a0, a4, L564
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L564:
	li	a5, 1
	la	a6, camlCmdliner_docgen__311
	beq	a6, a5, L563
	li	a0, 91
	j	L562
L563:
	li	a0, 65
L562:
	ld	a1, 0(sp)
	call	camlCmdliner_docgen__invocation_inner_102450
L552:
	call	camlCmdliner_manpage__escape_202052
L553:
	sd	a0, 8(sp)
	ld	s7, 0(sp)
	ld	s5, 0(s7)
	ld	s6, 0(s5)
	ld	s7, 16(s6)
	la	a1, camlCmdliner_docgen__312
	mv      a0, s7
	call	caml_string_equal
	li	t2, 1
	beq	a0, t2, L561
	la	a0, camlCmdliner_docgen__313
	j	L560
L561:
	sd	s7, 0(sp)
	la	a0, camlCmdliner_docgen__317
	call	camlStdlib__printf__sprintf_101751
L555:
	mv      a1, a0
	ld	a2, 0(a1)
	ld	a0, 0(sp)
	jalr	a2
L556:
L560:
	sd	a0, 16(sp)
	ld	a3, 8(sp)
	sd	a3, 0(sp)
	la	a0, camlCmdliner_docgen__319
	call	camlStdlib__printf__sprintf_101751
L557:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 16(sp)
	call	caml_apply2
L558:
L567:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L568
	li	s2, 2048
	sd	s2, -8(a2)
	li	s3, 161
	sd	s3, 0(a2)
	sd	a0, 8(a2)
	la	a1, camlCmdliner_manpage__1
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_manpage__smap_append_block_101184
L568:
	call	caml_call_gc
L566:
	j	L567
	.size	camlCmdliner_docgen__ensure_s_name_101772, .-camlCmdliner_docgen__ensure_s_name_101772
	.globl	camlCmdliner_docgen__ensure_s_synopsis_101809
	.type	camlCmdliner_docgen__ensure_s_synopsis_101809, @function
	.section .text
	.align	2
camlCmdliner_docgen__ensure_s_synopsis_101809:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L573:
	sd	a0, 0(sp)
	mv      a0, a1
	sd	a0, 8(sp)
	la	a1, camlCmdliner_manpage__2
	call	camlCmdliner_manpage__smap_has_section_101125
L569:
	li	a4, 1
	beq	a0, a4, L572
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L572:
	ld	a0, 0(sp)
	call	camlCmdliner_docgen__synopsis_1304
L570:
L575:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L576
	li	a7, 2048
	sd	a7, -8(a2)
	li	s2, 161
	sd	s2, 0(a2)
	sd	a0, 8(a2)
	la	a1, camlCmdliner_manpage__2
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_manpage__smap_append_block_101184
L576:
	call	caml_call_gc
L574:
	j	L575
	.size	camlCmdliner_docgen__ensure_s_synopsis_101809, .-camlCmdliner_docgen__ensure_s_synopsis_101809
	.globl	camlCmdliner_docgen__insert_term_man_docs_101813
	.type	camlCmdliner_docgen__insert_term_man_docs_101813, @function
	.section .text
	.align	2
camlCmdliner_docgen__insert_term_man_docs_101813:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L590:
	sd	a0, 40(sp)
	sd	a1, 48(sp)
	sd	a2, 0(sp)
	li	a0, 401
	call	camlStdlib__buffer__create_1007
L577:
	sd	a0, 24(sp)
	ld	a5, 48(sp)
	la	a6, camlCmdliner_docgen
	ld	a7, 88(a6)
L592:
	addi	s10, s10, -40
	addi	s2, s10, 8
	bltu	s10, s11, L593
	sd	s2, 16(sp)
	li	s3, 4343
	sd	s3, -8(s2)
	la	s4, camlCmdliner_docgen__fun_102726
	sd	s4, 0(s2)
	li	s5, 3
	sd	s5, 8(s2)
	sd	a5, 16(s2)
	sd	a7, 24(s2)
	la	s6, camlCmdliner_docgen__367
	sd	s6, 56(sp)
	la	a1, camlCmdliner_manpage__11
	ld	a0, 0(sp)
	call	camlCmdliner_manpage__smap_has_section_101125
L578:
	sd	a0, 32(sp)
	la	a1, camlCmdliner_manpage__8
	ld	a0, 0(sp)
	call	camlCmdliner_manpage__smap_has_section_101125
L579:
	sd	a0, 8(sp)
	ld	a0, 48(sp)
	call	camlCmdliner_docgen__cmd_docs_1413
L580:
	mv      a2, a0
	ld	a0, 56(sp)
	ld	a1, 0(sp)
	call	camlStdlib__list__fold_left_1165
L581:
	sd	a0, 0(sp)
	ld	a0, 40(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	a3, 48(sp)
	call	camlCmdliner_docgen__arg_docs_101623
L582:
	mv      a2, a0
	ld	a0, 56(sp)
	ld	a1, 0(sp)
	call	camlStdlib__list__fold_left_1165
L583:
	sd	a0, 0(sp)
	ld	a0, 40(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	a3, 8(sp)
	ld	a4, 48(sp)
	call	camlCmdliner_docgen__exit_docs_101645
L584:
	mv      a2, a0
	ld	a0, 56(sp)
	ld	a1, 0(sp)
	call	camlStdlib__list__fold_left_1165
L585:
	sd	a0, 0(sp)
	ld	a0, 40(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	a3, 32(sp)
	ld	a4, 48(sp)
	call	camlCmdliner_docgen__env_docs_101672
L586:
	mv      a2, a0
	ld	a0, 56(sp)
	ld	a1, 0(sp)
	call	camlStdlib__list__fold_left_1165
L587:
	sd	a0, 0(sp)
	ld	a0, 40(sp)
	ld	a1, 48(sp)
	call	camlCmdliner_docgen__xref_docs_101753
L588:
	mv      a2, a0
	ld	a0, 56(sp)
	ld	a1, 0(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlStdlib__list__fold_left_1165
L593:
	call	caml_call_gc
L591:
	j	L592
	.size	camlCmdliner_docgen__insert_term_man_docs_101813, .-camlCmdliner_docgen__insert_term_man_docs_101813
	.globl	camlCmdliner_docgen__fun_102726
	.type	camlCmdliner_docgen__fun_102726, @function
	.section .text
	.align	2
camlCmdliner_docgen__fun_102726:
# checkcap -1
L595:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlCmdliner_docgen__term_info_subst_1234
	.size	camlCmdliner_docgen__fun_102726, .-camlCmdliner_docgen__fun_102726
	.globl	camlCmdliner_docgen__ins_101819
	.type	camlCmdliner_docgen__ins_101819, @function
	.section .text
	.align	2
camlCmdliner_docgen__ins_101819:
# checkcap -1
L597:
	ld	a2, 8(a1)
	ld	a1, 0(a1)
	tail	camlCmdliner_manpage__smap_append_block_101184
	.size	camlCmdliner_docgen__ins_101819, .-camlCmdliner_docgen__ins_101819
	.globl	camlCmdliner_docgen__text_101831
	.type	camlCmdliner_docgen__text_101831, @function
	.section .text
	.align	2
camlCmdliner_docgen__text_101831:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L603:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	ld	a2, 0(a1)
	ld	a3, 0(a2)
	ld	a0, 56(a3)
	call	camlCmdliner_manpage__smap_of_blocks_1080
L598:
	mv      a1, a0
	ld	a0, 8(sp)
	call	camlCmdliner_docgen__ensure_s_name_101772
L599:
	mv      a1, a0
	ld	a0, 8(sp)
	call	camlCmdliner_docgen__ensure_s_synopsis_101809
L600:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlCmdliner_docgen__insert_term_man_docs_101813
L601:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_manpage__smap_to_blocks_1111
	.size	camlCmdliner_docgen__text_101831, .-camlCmdliner_docgen__text_101831
	.globl	camlCmdliner_docgen__title_101839
	.type	camlCmdliner_docgen__title_101839, @function
	.section .text
	.align	2
camlCmdliner_docgen__title_101839:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L619:
	sd	a0, 0(sp)
	ld	a1, 8(a0)
	sd	a1, 8(sp)
	ld	a2, 0(a1)
	ld	a1, 0(a2)
	la	a4, camlStdlib__char
	ld	a0, 24(a4)
	call	camlStdlib__bytes__apply1_1788
L604:
	sd	a0, 16(sp)
	li	s2, 1
	la	s3, camlCmdliner_docgen__311
	beq	s3, s2, L618
	li	a0, 91
	j	L617
L618:
	li	a0, 65
L617:
	ld	a1, 0(sp)
	call	camlCmdliner_docgen__invocation_inner_102450
L605:
	call	camlCmdliner_manpage__escape_202052
L606:
	mv      a1, a0
	la	s8, camlStdlib__char
	ld	a0, 16(s8)
	call	camlStdlib__bytes__map_1761
L607:
	sd	a0, 24(sp)
	ld	t4, 16(sp)
	sd	t4, 0(sp)
	la	a0, camlCmdliner_docgen__324
	call	camlStdlib__printf__sprintf_101751
L608:
	mv      a1, a0
	ld	a2, 0(a1)
	ld	a0, 0(sp)
	jalr	a2
L609:
	call	camlCmdliner_manpage__escape_202052
L610:
	sd	a0, 32(sp)
	ld	a2, 8(sp)
	ld	a3, 0(a2)
	ld	a4, 8(a3)
	li	a5, 1
	beq	a4, a5, L616
	ld	a1, 0(a4)
	la	a0, camlCmdliner_docgen__325
	call	camlStdlib__.5e_1118
L611:
	j	L615
L616:
	la	a0, camlCmdliner_docgen__326
L615:
	sd	a0, 8(sp)
	ld	s5, 16(sp)
	sd	s5, 0(sp)
	la	a0, camlCmdliner_docgen__328
	call	camlStdlib__printf__sprintf_101751
L612:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	caml_apply2
L613:
	call	camlCmdliner_manpage__escape_202052
L614:
L621:
	addi	s10, s10, -48
	addi	t2, s10, 8
	bltu	s10, s11, L622
	li	t3, 5120
	sd	t3, -8(t2)
	ld	a6, 24(sp)
	sd	a6, 0(t2)
	li	t4, 3
	sd	t4, 8(t2)
	la	t5, camlCmdliner_docgen__329
	sd	t5, 16(t2)
	sd	a0, 24(t2)
	ld	a7, 32(sp)
	sd	a7, 32(t2)
	mv      a0, t2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L622:
	call	caml_call_gc
L620:
	j	L621
	.size	camlCmdliner_docgen__title_101839, .-camlCmdliner_docgen__title_101839
	.globl	camlCmdliner_docgen__man_101848
	.type	camlCmdliner_docgen__man_101848, @function
	.section .text
	.align	2
camlCmdliner_docgen__man_101848:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L625:
	sd	a1, 0(sp)
	call	camlCmdliner_docgen__text_101831
L623:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	call	camlCmdliner_docgen__title_101839
L624:
L627:
	addi	s10, s10, -24
	addi	a4, s10, 8
	bltu	s10, s11, L628
	li	a5, 2048
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	ld	a7, 8(sp)
	sd	a7, 8(a4)
	mv      a0, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L628:
	call	caml_call_gc
L626:
	j	L627
	.size	camlCmdliner_docgen__man_101848, .-camlCmdliner_docgen__man_101848
	.globl	camlCmdliner_docgen__pp_man_101851
	.type	camlCmdliner_docgen__pp_man_101851, @function
	.section .text
	.align	2
camlCmdliner_docgen__pp_man_101851:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L631:
	sd	a0, 8(sp)
	sd	a1, 16(sp)
	sd	a2, 24(sp)
	sd	a3, 0(sp)
	la	a4, camlCmdliner_manpage
	ld	a5, 168(a4)
	sd	a5, 32(sp)
	mv      a1, a3
	call	camlCmdliner_docgen__man_101848
L629:
	mv      a4, a0
	ld	a7, 0(sp)
	la	s2, camlCmdliner_docgen
	ld	s3, 88(s2)
L633:
	addi	s10, s10, -72
	addi	s4, s10, 8
	bltu	s10, s11, L634
	li	s5, 4343
	sd	s5, -8(s4)
	la	s6, camlCmdliner_docgen__fun_102748
	sd	s6, 0(s4)
	li	s7, 3
	sd	s7, 8(s4)
	sd	a7, 16(s4)
	sd	s3, 24(s4)
	addi	a1, s4, 40
	li	s9, 1024
	sd	s9, -8(a1)
	sd	s4, 0(a1)
	addi	a0, s4, 56
	li	t3, 1024
	sd	t3, -8(a0)
	ld	t5, 8(sp)
	sd	t5, 0(a0)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	ld	a5, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_manpage__print_602495
L634:
	call	caml_call_gc
L632:
	j	L633
	.size	camlCmdliner_docgen__pp_man_101851, .-camlCmdliner_docgen__pp_man_101851
	.globl	camlCmdliner_docgen__fun_102748
	.type	camlCmdliner_docgen__fun_102748, @function
	.section .text
	.align	2
camlCmdliner_docgen__fun_102748:
# checkcap -1
L636:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlCmdliner_docgen__term_info_subst_1234
	.size	camlCmdliner_docgen__fun_102748, .-camlCmdliner_docgen__fun_102748
	.globl	camlCmdliner_docgen__pp_plain_synopsis_101856
	.type	camlCmdliner_docgen__pp_plain_synopsis_101856, @function
	.section .text
	.align	2
camlCmdliner_docgen__pp_plain_synopsis_101856:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L643:
	sd	a0, 8(sp)
	sd	a1, 24(sp)
	sd	a2, 0(sp)
	li	a0, 201
	call	camlStdlib__buffer__create_1007
L637:
	sd	a0, 16(sp)
	ld	a0, 0(sp)
	la	a6, camlCmdliner_docgen
	ld	a7, 88(a6)
L645:
	addi	s10, s10, -40
	addi	s2, s10, 8
	bltu	s10, s11, L646
	sd	s2, 0(sp)
	li	s3, 4343
	sd	s3, -8(s2)
	la	s4, camlCmdliner_docgen__fun_102755
	sd	s4, 0(s2)
	li	s5, 3
	sd	s5, 8(s2)
	sd	a0, 16(s2)
	sd	a7, 24(s2)
	call	camlCmdliner_docgen__synopsis_1304
L638:
	mv      a3, a0
	ld	a0, 8(sp)
	ld	a1, 0(sp)
	ld	a2, 16(sp)
	call	camlCmdliner_manpage__subst_vars_202166
L639:
	mv      a2, a0
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	call	camlCmdliner_manpage__markup_to_plain_202255
L640:
	sd	a0, 8(sp)
	la	t2, camlCmdliner_docgen__337
	sd	t2, 0(sp)
	ld	a0, 24(sp)
	call	camlStdlib__format__fprintf_802471
L641:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply2
L646:
	call	caml_call_gc
L644:
	j	L645
	.size	camlCmdliner_docgen__pp_plain_synopsis_101856, .-camlCmdliner_docgen__pp_plain_synopsis_101856
	.globl	camlCmdliner_docgen__fun_102755
	.type	camlCmdliner_docgen__fun_102755, @function
	.section .text
	.align	2
camlCmdliner_docgen__fun_102755:
# checkcap -1
L648:
	mv      a2, a0
	ld	a0, 16(a1)
	mv      a1, a2
	tail	camlCmdliner_docgen__term_info_subst_1234
	.size	camlCmdliner_docgen__fun_102755, .-camlCmdliner_docgen__fun_102755
	.section .data
	.quad	4087
camlCmdliner_docgen__367:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__ins_101819
	.section .data
	.quad	4087
camlCmdliner_docgen__368:
	.quad	caml_tuplify2
	.quad	-3
	.quad	camlCmdliner_docgen__xref_str_101763
	.section .data
	.quad	4087
camlCmdliner_docgen__369:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__by_sec_by_rev_name_101737
	.section .data
	.quad	4087
camlCmdliner_docgen__370:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__by_sec_101651
	.section .data
	.quad	4087
camlCmdliner_docgen__371:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__keep_arg_101636
	.section .data
	.quad	4087
camlCmdliner_docgen__372:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__by_sec_by_arg_101628
	.section .data
	.quad	4087
camlCmdliner_docgen__373:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__or_env_1446
	.section .data
	.quad	4087
camlCmdliner_docgen__374:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__fun_102568
	.section .data
	.quad	4087
camlCmdliner_docgen__375:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__by_sec_by_rev_name_1419
	.section .data
	.quad	4087
camlCmdliner_docgen__376:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__add_cmd_1415
	.section .data
	.quad	3063
camlCmdliner_docgen__377:
	.quad	camlCmdliner_docgen__fun_102479
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_docgen__378:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__add_pos_1311
	.section .data
	.quad	4087
camlCmdliner_docgen__379:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__rev_cli_order_1306
	.section .data
	.quad	3063
camlCmdliner_docgen__380:
	.quad	camlCmdliner_docgen__fun_102422
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_docgen__381:
	.quad	camlCmdliner_docgen__key_101632
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_docgen__382:
	.quad	camlCmdliner_docgen__fun_102549
	.quad	3
	.section .data
	.quad	2044
camlCmdliner_docgen__1:
	.byte	36,40,98,44
	.space	3
	.byte	3
	.section .data
	.quad	2828
camlCmdliner_docgen__2:
	.quad	83
	.quad	1
	.section .data
	.quad	2818
camlCmdliner_docgen__3:
	.quad	1
	.quad	camlCmdliner_docgen__2
	.section .data
	.quad	2827
camlCmdliner_docgen__4:
	.quad	camlCmdliner_docgen__1
	.quad	camlCmdliner_docgen__3
	.section .data
	.quad	2044
camlCmdliner_docgen__5:
	.byte	36,40,98,44,37,115,41
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_docgen__6:
	.quad	camlCmdliner_docgen__4
	.quad	camlCmdliner_docgen__5
	.section .data
	.quad	4868
camlCmdliner_docgen__7:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.quad	2044
camlCmdliner_docgen__8:
	.byte	37,100
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_docgen__9:
	.quad	camlCmdliner_docgen__7
	.quad	camlCmdliner_docgen__8
	.section .data
	.quad	2044
camlCmdliner_docgen__10:
	.byte	37,100
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_docgen__11:
	.quad	camlCmdliner_docgen__7
	.quad	camlCmdliner_docgen__10
	.section .data
	.quad	2044
camlCmdliner_docgen__12:
	.byte	36,40,105,44
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlCmdliner_docgen__13:
	.quad	camlCmdliner_docgen__12
	.quad	camlCmdliner_docgen__3
	.section .data
	.quad	2044
camlCmdliner_docgen__14:
	.byte	36,40,105,44,37,115,41
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_docgen__15:
	.quad	camlCmdliner_docgen__13
	.quad	camlCmdliner_docgen__14
	.section .data
	.quad	2044
camlCmdliner_docgen__16:
	.byte	36,40,98,44
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlCmdliner_docgen__17:
	.quad	camlCmdliner_docgen__16
	.quad	camlCmdliner_docgen__3
	.section .data
	.quad	2044
camlCmdliner_docgen__18:
	.byte	36,40,98,44,37,115,41
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_docgen__19:
	.quad	camlCmdliner_docgen__17
	.quad	camlCmdliner_docgen__18
	.section .data
	.quad	2044
camlCmdliner_docgen__20:
	.byte	36,40,98,44
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlCmdliner_docgen__21:
	.quad	camlCmdliner_docgen__20
	.quad	camlCmdliner_docgen__3
	.section .data
	.quad	2044
camlCmdliner_docgen__22:
	.byte	36,40,98,44,37,115,41
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_docgen__23:
	.quad	camlCmdliner_docgen__21
	.quad	camlCmdliner_docgen__22
	.section .data
	.quad	2044
camlCmdliner_docgen__24:
	.byte	36,40,98,44
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlCmdliner_docgen__25:
	.quad	camlCmdliner_docgen__24
	.quad	camlCmdliner_docgen__3
	.section .data
	.quad	2044
camlCmdliner_docgen__26:
	.byte	36,40,98,44,37,115,41
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_docgen__27:
	.quad	camlCmdliner_docgen__25
	.quad	camlCmdliner_docgen__26
	.section .data
	.quad	2818
camlCmdliner_docgen__28:
	.quad	1
	.quad	1
	.section .data
	.quad	1792
camlCmdliner_docgen__29:
	.quad	camlCmdliner_docgen__28
	.section .data
	.quad	2818
camlCmdliner_docgen__30:
	.quad	1
	.quad	camlCmdliner_docgen__29
	.section .data
	.quad	2044
camlCmdliner_docgen__31:
	.byte	37,115,37,99,37,115
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlCmdliner_docgen__32:
	.quad	camlCmdliner_docgen__30
	.quad	camlCmdliner_docgen__31
	.section .data
	.quad	2044
camlCmdliner_docgen__33:
	.byte	65,82,71
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlCmdliner_docgen__34:
	.byte	36,40,105,44
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlCmdliner_docgen__35:
	.quad	camlCmdliner_docgen__34
	.quad	camlCmdliner_docgen__3
	.section .data
	.quad	2044
camlCmdliner_docgen__36:
	.byte	36,40,105,44,37,115,41
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_docgen__37:
	.quad	camlCmdliner_docgen__35
	.quad	camlCmdliner_docgen__36
	.section .data
	.quad	2044
camlCmdliner_docgen__38:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_docgen__39:
	.quad	camlCmdliner_docgen__28
	.quad	camlCmdliner_docgen__38
	.section .data
	.quad	2828
camlCmdliner_docgen__40:
	.quad	187
	.quad	1
	.section .data
	.quad	2818
camlCmdliner_docgen__41:
	.quad	1
	.quad	camlCmdliner_docgen__40
	.section .data
	.quad	2828
camlCmdliner_docgen__42:
	.quad	183
	.quad	camlCmdliner_docgen__41
	.section .data
	.quad	2044
camlCmdliner_docgen__43:
	.byte	91,37,115,93
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlCmdliner_docgen__44:
	.quad	camlCmdliner_docgen__42
	.quad	camlCmdliner_docgen__43
	.section .data
	.quad	2044
camlCmdliner_docgen__45:
	.byte	32
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlCmdliner_docgen__46:
	.byte	46,46,46
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlCmdliner_docgen__47:
	.byte	32
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlCmdliner_docgen__48:
	.byte	36,40,98,44
	.space	3
	.byte	3
	.section .data
	.quad	4092
camlCmdliner_docgen__49:
	.byte	41,32,91,36,40,105,44,79,80,84,73,79,78,41,93,46
	.byte	46,46,32
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlCmdliner_docgen__50:
	.quad	camlCmdliner_docgen__49
	.quad	camlCmdliner_docgen__28
	.section .data
	.quad	2818
camlCmdliner_docgen__51:
	.quad	1
	.quad	camlCmdliner_docgen__50
	.section .data
	.quad	2827
camlCmdliner_docgen__52:
	.quad	camlCmdliner_docgen__48
	.quad	camlCmdliner_docgen__51
	.section .data
	.quad	5116
camlCmdliner_docgen__53:
	.byte	36,40,98,44,37,115,41,32,91,36,40,105,44,79,80,84
	.byte	73,79,78,41,93,46,46,46,32,37,115
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlCmdliner_docgen__54:
	.quad	camlCmdliner_docgen__52
	.quad	camlCmdliner_docgen__53
	.section .data
	.quad	2044
camlCmdliner_docgen__55:
	.byte	36,40,98,44
	.space	3
	.byte	3
	.section .data
	.quad	4092
camlCmdliner_docgen__56:
	.byte	41,32,36,40,105,44,67,79,77,77,65,78,68,41,32,46
	.byte	46,46
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlCmdliner_docgen__57:
	.quad	camlCmdliner_docgen__56
	.quad	1
	.section .data
	.quad	2818
camlCmdliner_docgen__58:
	.quad	1
	.quad	camlCmdliner_docgen__57
	.section .data
	.quad	2827
camlCmdliner_docgen__59:
	.quad	camlCmdliner_docgen__55
	.quad	camlCmdliner_docgen__58
	.section .data
	.quad	5116
camlCmdliner_docgen__60:
	.byte	36,40,98,44,37,115,41,32,36,40,105,44,67,79,77,77
	.byte	65,78,68,41,32,46,46,46
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlCmdliner_docgen__61:
	.quad	camlCmdliner_docgen__59
	.quad	camlCmdliner_docgen__60
	.section .data
	.quad	2044
camlCmdliner_docgen__62:
	.byte	36,40,98,44
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlCmdliner_docgen__63:
	.quad	camlCmdliner_docgen__62
	.quad	camlCmdliner_docgen__3
	.section .data
	.quad	2044
camlCmdliner_docgen__64:
	.byte	36,40,98,44,37,115,41
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_docgen__65:
	.quad	camlCmdliner_docgen__63
	.quad	camlCmdliner_docgen__64
	.section .data
	.quad	2044
camlCmdliner_docgen__66:
	.byte	36,40,105,44
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlCmdliner_docgen__67:
	.quad	camlCmdliner_docgen__66
	.quad	camlCmdliner_docgen__3
	.section .data
	.quad	2044
camlCmdliner_docgen__68:
	.byte	36,40,105,44,37,115,41
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_docgen__69:
	.quad	camlCmdliner_docgen__67
	.quad	camlCmdliner_docgen__68
	.section .data
	.quad	2044
camlCmdliner_docgen__156:
	.byte	36,40,98,44
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlCmdliner_docgen__157:
	.byte	41,61,36,40,105,44
	.space	1
	.byte	1
	.section .data
	.quad	2827
camlCmdliner_docgen__158:
	.quad	camlCmdliner_docgen__157
	.quad	camlCmdliner_docgen__3
	.section .data
	.quad	2818
camlCmdliner_docgen__159:
	.quad	1
	.quad	camlCmdliner_docgen__158
	.section .data
	.quad	2827
camlCmdliner_docgen__160:
	.quad	camlCmdliner_docgen__156
	.quad	camlCmdliner_docgen__159
	.section .data
	.quad	3068
camlCmdliner_docgen__161:
	.byte	36,40,98,44,37,115,41,61,36,40,105,44,37,115,41
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_docgen__162:
	.quad	camlCmdliner_docgen__160
	.quad	camlCmdliner_docgen__161
	.section .data
	.quad	2044
camlCmdliner_docgen__163:
	.byte	36,40,98,44
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlCmdliner_docgen__164:
	.byte	41,32,36,40,105,44
	.space	1
	.byte	1
	.section .data
	.quad	2827
camlCmdliner_docgen__165:
	.quad	camlCmdliner_docgen__164
	.quad	camlCmdliner_docgen__3
	.section .data
	.quad	2818
camlCmdliner_docgen__166:
	.quad	1
	.quad	camlCmdliner_docgen__165
	.section .data
	.quad	2827
camlCmdliner_docgen__167:
	.quad	camlCmdliner_docgen__163
	.quad	camlCmdliner_docgen__166
	.section .data
	.quad	3068
camlCmdliner_docgen__168:
	.byte	36,40,98,44,37,115,41,32,36,40,105,44,37,115,41
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_docgen__169:
	.quad	camlCmdliner_docgen__167
	.quad	camlCmdliner_docgen__168
	.section .data
	.quad	2044
camlCmdliner_docgen__170:
	.byte	36,40,98,44
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlCmdliner_docgen__171:
	.quad	camlCmdliner_docgen__170
	.quad	camlCmdliner_docgen__3
	.section .data
	.quad	2044
camlCmdliner_docgen__172:
	.byte	36,40,98,44,37,115,41
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_docgen__173:
	.quad	camlCmdliner_docgen__171
	.quad	camlCmdliner_docgen__172
	.section .data
	.quad	2044
camlCmdliner_docgen__194:
	.byte	36,40,98,44
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlCmdliner_docgen__195:
	.byte	41,91,61,36,40,105,44
	.byte	0
	.section .data
	.quad	2044
camlCmdliner_docgen__196:
	.byte	41,93
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlCmdliner_docgen__197:
	.quad	camlCmdliner_docgen__196
	.quad	1
	.section .data
	.quad	2818
camlCmdliner_docgen__198:
	.quad	1
	.quad	camlCmdliner_docgen__197
	.section .data
	.quad	2827
camlCmdliner_docgen__199:
	.quad	camlCmdliner_docgen__195
	.quad	camlCmdliner_docgen__198
	.section .data
	.quad	2818
camlCmdliner_docgen__200:
	.quad	1
	.quad	camlCmdliner_docgen__199
	.section .data
	.quad	2827
camlCmdliner_docgen__201:
	.quad	camlCmdliner_docgen__194
	.quad	camlCmdliner_docgen__200
	.section .data
	.quad	4092
camlCmdliner_docgen__202:
	.byte	36,40,98,44,37,115,41,91,61,36,40,105,44,37,115,41
	.byte	93
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlCmdliner_docgen__203:
	.quad	camlCmdliner_docgen__201
	.quad	camlCmdliner_docgen__202
	.section .data
	.quad	2044
camlCmdliner_docgen__204:
	.byte	36,40,98,44
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlCmdliner_docgen__205:
	.byte	41,32,91,36,40,105,44
	.byte	0
	.section .data
	.quad	2044
camlCmdliner_docgen__206:
	.byte	41,93
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlCmdliner_docgen__207:
	.quad	camlCmdliner_docgen__206
	.quad	1
	.section .data
	.quad	2818
camlCmdliner_docgen__208:
	.quad	1
	.quad	camlCmdliner_docgen__207
	.section .data
	.quad	2827
camlCmdliner_docgen__209:
	.quad	camlCmdliner_docgen__205
	.quad	camlCmdliner_docgen__208
	.section .data
	.quad	2818
camlCmdliner_docgen__210:
	.quad	1
	.quad	camlCmdliner_docgen__209
	.section .data
	.quad	2827
camlCmdliner_docgen__211:
	.quad	camlCmdliner_docgen__204
	.quad	camlCmdliner_docgen__210
	.section .data
	.quad	4092
camlCmdliner_docgen__212:
	.byte	36,40,98,44,37,115,41,32,91,36,40,105,44,37,115,41
	.byte	93
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlCmdliner_docgen__213:
	.quad	camlCmdliner_docgen__211
	.quad	camlCmdliner_docgen__212
	.section .data
	.quad	2044
camlCmdliner_docgen__214:
	.byte	86,65,76
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlCmdliner_docgen__215:
	.byte	44,32
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlCmdliner_docgen__216:
	.byte	32,111,114
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlCmdliner_docgen__217:
	.byte	97,98,115,101,110,116,32
	.byte	0
	.section .data
	.quad	2044
camlCmdliner_docgen__218:
	.byte	32,36,40,98,44
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlCmdliner_docgen__219:
	.byte	41,32,101,110,118
	.space	2
	.byte	2
	.section .data
	.quad	2827
camlCmdliner_docgen__220:
	.quad	camlCmdliner_docgen__219
	.quad	1
	.section .data
	.quad	2818
camlCmdliner_docgen__221:
	.quad	1
	.quad	camlCmdliner_docgen__220
	.section .data
	.quad	2827
camlCmdliner_docgen__222:
	.quad	camlCmdliner_docgen__218
	.quad	camlCmdliner_docgen__221
	.section .data
	.quad	2818
camlCmdliner_docgen__223:
	.quad	1
	.quad	camlCmdliner_docgen__222
	.section .data
	.quad	3068
camlCmdliner_docgen__224:
	.byte	37,115,32,36,40,98,44,37,115,41,32,101,110,118
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlCmdliner_docgen__225:
	.quad	camlCmdliner_docgen__223
	.quad	camlCmdliner_docgen__224
	.section .data
	.quad	2044
camlCmdliner_docgen__226:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_docgen__227:
	.byte	37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_docgen__228:
	.quad	camlCmdliner_docgen__28
	.quad	camlCmdliner_docgen__227
	.section .data
	.quad	2044
camlCmdliner_docgen__229:
	.byte	97,98,115,101,110,116,61
	.byte	0
	.section .data
	.quad	2818
camlCmdliner_docgen__230:
	.quad	1
	.quad	camlCmdliner_docgen__28
	.section .data
	.quad	2827
camlCmdliner_docgen__231:
	.quad	camlCmdliner_docgen__229
	.quad	camlCmdliner_docgen__230
	.section .data
	.quad	3068
camlCmdliner_docgen__232:
	.byte	97,98,115,101,110,116,61,37,115,37,115
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlCmdliner_docgen__233:
	.quad	camlCmdliner_docgen__231
	.quad	camlCmdliner_docgen__232
	.section .data
	.quad	3068
camlCmdliner_docgen__234:
	.byte	114,101,113,117,105,114,101,100
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_docgen__235:
	.space	7
	.byte	7
	.section .data
	.quad	3068
camlCmdliner_docgen__236:
	.byte	100,101,102,97,117,108,116,61
	.space	7
	.byte	7
	.section .data
	.quad	2827
camlCmdliner_docgen__237:
	.quad	camlCmdliner_docgen__236
	.quad	camlCmdliner_docgen__28
	.section .data
	.quad	3068
camlCmdliner_docgen__238:
	.byte	100,101,102,97,117,108,116,61,37,115
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_docgen__239:
	.quad	camlCmdliner_docgen__237
	.quad	camlCmdliner_docgen__238
	.section .data
	.quad	2044
camlCmdliner_docgen__240:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_docgen__241:
	.byte	32,40
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlCmdliner_docgen__242:
	.byte	41,32,40
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlCmdliner_docgen__243:
	.quad	camlCmdliner_docgen__242
	.quad	camlCmdliner_docgen__3
	.section .data
	.quad	2818
camlCmdliner_docgen__244:
	.quad	1
	.quad	camlCmdliner_docgen__243
	.section .data
	.quad	2827
camlCmdliner_docgen__245:
	.quad	camlCmdliner_docgen__241
	.quad	camlCmdliner_docgen__244
	.section .data
	.quad	3068
camlCmdliner_docgen__246:
	.byte	32,40,37,115,41,32,40,37,115,41
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_docgen__247:
	.quad	camlCmdliner_docgen__245
	.quad	camlCmdliner_docgen__246
	.section .data
	.quad	2044
camlCmdliner_docgen__248:
	.byte	32,40
	.space	5
	.byte	5
	.section .data
	.quad	2827
camlCmdliner_docgen__249:
	.quad	camlCmdliner_docgen__248
	.quad	camlCmdliner_docgen__3
	.section .data
	.quad	2044
camlCmdliner_docgen__250:
	.byte	32,40,37,115,41
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlCmdliner_docgen__251:
	.quad	camlCmdliner_docgen__249
	.quad	camlCmdliner_docgen__250
	.section .data
	.quad	2044
camlCmdliner_docgen__252:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_docgen__253:
	.space	7
	.byte	7
	.section .data
	.quad	1792
camlCmdliner_docgen__254:
	.quad	camlCmdliner_manpage__10
	.section .data
	.quad	2044
camlCmdliner_docgen__261:
	.byte	37,100
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_docgen__262:
	.quad	camlCmdliner_docgen__7
	.quad	camlCmdliner_docgen__261
	.section .data
	.quad	2828
camlCmdliner_docgen__263:
	.quad	91
	.quad	camlCmdliner_docgen__7
	.section .data
	.quad	4868
camlCmdliner_docgen__264:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlCmdliner_docgen__263
	.section .data
	.quad	2044
camlCmdliner_docgen__265:
	.byte	37,100,45,37,100
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlCmdliner_docgen__266:
	.quad	camlCmdliner_docgen__264
	.quad	camlCmdliner_docgen__265
	.section .data
	.quad	1792
camlCmdliner_docgen__267:
	.quad	camlCmdliner_manpage__13
	.section .data
	.quad	2044
camlCmdliner_docgen__272:
	.byte	36,40,98,44
	.space	3
	.byte	3
	.section .data
	.quad	2827
camlCmdliner_docgen__273:
	.quad	camlCmdliner_docgen__272
	.quad	camlCmdliner_docgen__3
	.section .data
	.quad	2044
camlCmdliner_docgen__274:
	.byte	36,40,98,44,37,115,41
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_docgen__275:
	.quad	camlCmdliner_docgen__273
	.quad	camlCmdliner_docgen__274
	.section .data
	.quad	2816
camlCmdliner_docgen__276:
	.quad	1
	.quad	1
	.section .data
	.quad	2828
camlCmdliner_docgen__291:
	.quad	91
	.quad	camlCmdliner_docgen__28
	.section .data
	.quad	2818
camlCmdliner_docgen__292:
	.quad	1
	.quad	camlCmdliner_docgen__291
	.section .data
	.quad	2044
camlCmdliner_docgen__293:
	.byte	37,115,45,37,115
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlCmdliner_docgen__294:
	.quad	camlCmdliner_docgen__292
	.quad	camlCmdliner_docgen__293
	.section .data
	.quad	2044
camlCmdliner_docgen__295:
	.byte	120,114,101,102,32
	.space	2
	.byte	2
	.section .data
	.quad	4092
camlCmdliner_docgen__296:
	.byte	58,32,110,111,32,115,117,99,104,32,116,101,114,109,32,110
	.byte	97,109,101
	.space	4
	.byte	4
	.section .data
	.quad	2833
camlCmdliner_docgen__297:
	.quad	9
	.quad	1
	.section .data
	.quad	2827
camlCmdliner_docgen__298:
	.quad	camlCmdliner_docgen__296
	.quad	camlCmdliner_docgen__297
	.section .data
	.quad	2818
camlCmdliner_docgen__299:
	.quad	1
	.quad	camlCmdliner_docgen__298
	.section .data
	.quad	2827
camlCmdliner_docgen__300:
	.quad	camlCmdliner_docgen__295
	.quad	camlCmdliner_docgen__299
	.section .data
	.quad	5116
camlCmdliner_docgen__301:
	.byte	120,114,101,102,32,37,115,58,32,110,111,32,115,117,99,104
	.byte	32,116,101,114,109,32,110,97,109,101,64,46
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlCmdliner_docgen__302:
	.quad	camlCmdliner_docgen__300
	.quad	camlCmdliner_docgen__301
	.section .data
	.quad	2044
camlCmdliner_docgen__303:
	.byte	100,111,99,45,101,114,114
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_docgen__304:
	.quad	camlCmdliner_docgen__303
	.quad	1
	.section .data
	.quad	4868
camlCmdliner_docgen__305:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlCmdliner_docgen__2
	.section .data
	.quad	2828
camlCmdliner_docgen__306:
	.quad	81
	.quad	camlCmdliner_docgen__305
	.section .data
	.quad	2818
camlCmdliner_docgen__307:
	.quad	1
	.quad	camlCmdliner_docgen__306
	.section .data
	.quad	2044
camlCmdliner_docgen__308:
	.byte	37,115,40,37,100,41
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlCmdliner_docgen__309:
	.quad	camlCmdliner_docgen__307
	.quad	camlCmdliner_docgen__308
	.section .data
	.quad	2044
camlCmdliner_docgen__310:
	.byte	44,32
	.space	5
	.byte	5
	.section .data
	.quad	1792
camlCmdliner_docgen__311:
	.quad	91
	.section .data
	.quad	2044
camlCmdliner_docgen__312:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_docgen__313:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_docgen__314:
	.byte	32,45,32
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlCmdliner_docgen__315:
	.quad	camlCmdliner_docgen__314
	.quad	camlCmdliner_docgen__28
	.section .data
	.quad	2044
camlCmdliner_docgen__316:
	.byte	32,45,32,37,115
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlCmdliner_docgen__317:
	.quad	camlCmdliner_docgen__315
	.quad	camlCmdliner_docgen__316
	.section .data
	.quad	2044
camlCmdliner_docgen__318:
	.byte	37,115,37,115
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlCmdliner_docgen__319:
	.quad	camlCmdliner_docgen__230
	.quad	camlCmdliner_docgen__318
	.section .data
	.quad	2044
camlCmdliner_docgen__320:
	.byte	32,77,97,110,117,97,108
	.byte	0
	.section .data
	.quad	2827
camlCmdliner_docgen__321:
	.quad	camlCmdliner_docgen__320
	.quad	1
	.section .data
	.quad	2818
camlCmdliner_docgen__322:
	.quad	1
	.quad	camlCmdliner_docgen__321
	.section .data
	.quad	3068
camlCmdliner_docgen__323:
	.byte	37,115,32,77,97,110,117,97,108
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlCmdliner_docgen__324:
	.quad	camlCmdliner_docgen__322
	.quad	camlCmdliner_docgen__323
	.section .data
	.quad	2044
camlCmdliner_docgen__325:
	.byte	32
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlCmdliner_docgen__326:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_docgen__327:
	.byte	37,115,37,115
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlCmdliner_docgen__328:
	.quad	camlCmdliner_docgen__230
	.quad	camlCmdliner_docgen__327
	.section .data
	.quad	2044
	.globl	camlCmdliner_docgen__329
	.type	camlCmdliner_docgen__329, @object
camlCmdliner_docgen__329:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_docgen__330:
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlCmdliner_docgen__331:
	.quad	1
	.quad	camlCmdliner_docgen__330
	.section .data
	.quad	1793
camlCmdliner_docgen__332:
	.quad	camlCmdliner_docgen__331
	.section .data
	.quad	2833
camlCmdliner_docgen__333:
	.quad	1
	.quad	1
	.section .data
	.quad	2818
camlCmdliner_docgen__334:
	.quad	1
	.quad	camlCmdliner_docgen__333
	.section .data
	.quad	2834
camlCmdliner_docgen__335:
	.quad	camlCmdliner_docgen__332
	.quad	camlCmdliner_docgen__334
	.section .data
	.quad	2044
camlCmdliner_docgen__336:
	.byte	64,91,37,115,64,93
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlCmdliner_docgen__337:
	.quad	camlCmdliner_docgen__335
	.quad	camlCmdliner_docgen__336
	.section .data
	.quad	4087
camlCmdliner_docgen__338:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_docgen__pp_plain_synopsis_101856
	.section .data
	.quad	4087
camlCmdliner_docgen__339:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_docgen__pp_man_101851
	.section .data
	.quad	4087
camlCmdliner_docgen__340:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__man_101848
	.section .data
	.quad	3063
camlCmdliner_docgen__341:
	.quad	camlCmdliner_docgen__title_101839
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_docgen__342:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__text_101831
	.section .data
	.quad	4087
camlCmdliner_docgen__343:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_docgen__insert_term_man_docs_101813
	.section .data
	.quad	4087
camlCmdliner_docgen__344:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__ensure_s_synopsis_101809
	.section .data
	.quad	4087
camlCmdliner_docgen__345:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__ensure_s_name_101772
	.section .data
	.quad	4087
camlCmdliner_docgen__346:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__xref_docs_101753
	.section .data
	.quad	4087
camlCmdliner_docgen__347:
	.quad	caml_curry5
	.quad	11
	.quad	camlCmdliner_docgen__env_docs_101672
	.section .data
	.quad	3063
camlCmdliner_docgen__348:
	.quad	camlCmdliner_docgen__env_boilerplate_101670
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_docgen__349:
	.quad	caml_curry5
	.quad	11
	.quad	camlCmdliner_docgen__exit_docs_101645
	.section .data
	.quad	3063
camlCmdliner_docgen__350:
	.quad	camlCmdliner_docgen__exit_boilerplate_101643
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_docgen__351:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_docgen__arg_docs_101623
	.section .data
	.quad	4087
camlCmdliner_docgen__352:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_docgen__arg_to_man_item_1441
	.section .data
	.quad	3063
camlCmdliner_docgen__353:
	.quad	camlCmdliner_docgen__arg_man_item_label_1430
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_docgen__354:
	.quad	camlCmdliner_docgen__cmd_docs_1413
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_docgen__355:
	.quad	camlCmdliner_docgen__synopsis_1304
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_docgen__356:
	.quad	camlCmdliner_docgen__synopsis_pos_arg_1247
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_docgen__357:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__invocation_1244
	.section .data
	.quad	3063
camlCmdliner_docgen__358:
	.quad	camlCmdliner_docgen__plain_invocation_1242
	.quad	3
	.section .data
	.quad	8183
camlCmdliner_docgen__359:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__invocation_1237
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__invocation_inner_102450
	.section .data
	.quad	4087
camlCmdliner_docgen__360:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__term_info_subst_1234
	.section .data
	.quad	4087
camlCmdliner_docgen__361:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_docgen__arg_info_subst_1228
	.section .data
	.quad	4087
camlCmdliner_docgen__362:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_docgen__exit_info_subst_1224
	.section .data
	.quad	4087
camlCmdliner_docgen__363:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_docgen__env_info_subst_1199
	.section .data
	.quad	4087
camlCmdliner_docgen__364:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__sorted_items_to_blocks_1175
	.section .data
	.quad	3063
camlCmdliner_docgen__365:
	.quad	camlCmdliner_docgen__term_name_1018
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_docgen__366:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_docgen__rev_compare_1002
	.globl	camlCmdliner_docgen__entry
	.type	camlCmdliner_docgen__entry, @function
	.section .text
	.align	2
camlCmdliner_docgen__entry:
# checkcap -1
L649:
	la	a0, camlCmdliner_docgen__366
	la	a1, camlCmdliner_docgen
	sd	a0, 24(a1)
	la	a2, camlStdlib__printf
	ld	a3, 24(a2)
	sd	a3, 32(a1)
	la	a5, camlCmdliner_manpage
	ld	a6, 0(a5)
	sd	a6, 40(a1)
	la	s2, camlCmdliner_docgen__365
	sd	s2, 48(a1)
	la	s4, camlCmdliner_docgen__364
	sd	s4, 56(a1)
	la	s6, camlCmdliner_docgen__363
	sd	s6, 64(a1)
	la	s8, camlCmdliner_docgen__362
	sd	s8, 72(a1)
	la	t2, camlCmdliner_docgen__361
	sd	t2, 80(a1)
	la	t4, camlCmdliner_docgen__360
	sd	t4, 88(a1)
	la	t6, camlCmdliner_docgen__359
	sd	t6, 96(a1)
	la	a2, camlCmdliner_docgen__358
	sd	a2, 0(a1)
	la	a3, camlCmdliner_docgen__357
	sd	a3, 104(a1)
	la	a5, camlCmdliner_docgen__356
	sd	a5, 112(a1)
	la	a7, camlCmdliner_docgen__355
	sd	a7, 120(a1)
	la	s3, camlCmdliner_docgen__354
	sd	s3, 128(a1)
	la	s5, camlCmdliner_docgen__353
	sd	s5, 136(a1)
	la	s7, camlCmdliner_docgen__352
	sd	s7, 144(a1)
	la	s9, camlCmdliner_docgen__351
	sd	s9, 152(a1)
	la	t3, camlCmdliner_docgen__350
	sd	t3, 160(a1)
	la	t5, camlCmdliner_docgen__349
	sd	t5, 168(a1)
	la	a0, camlCmdliner_docgen__348
	sd	a0, 176(a1)
	la	a2, camlCmdliner_docgen__347
	sd	a2, 184(a1)
	la	a4, camlCmdliner_docgen__346
	sd	a4, 192(a1)
	la	a6, camlCmdliner_docgen__345
	sd	a6, 200(a1)
	la	s2, camlCmdliner_docgen__344
	sd	s2, 208(a1)
	la	s4, camlCmdliner_docgen__343
	sd	s4, 216(a1)
	la	s6, camlCmdliner_docgen__342
	sd	s6, 224(a1)
	la	s8, camlCmdliner_docgen__341
	sd	s8, 232(a1)
	la	t2, camlCmdliner_docgen__340
	sd	t2, 240(a1)
	la	t4, camlCmdliner_docgen__339
	sd	t4, 8(a1)
	la	t6, camlCmdliner_docgen__338
	sd	t6, 16(a1)
	li	a0, 1
	ret
	.size	camlCmdliner_docgen__entry, .-camlCmdliner_docgen__entry
	.section .data
	.section .text
	.globl	camlCmdliner_docgen__code_end
	.type	camlCmdliner_docgen__code_end, @object
camlCmdliner_docgen__code_end:
	.long	0
	.section .data
	.globl	camlCmdliner_docgen__data_end
	.type	camlCmdliner_docgen__data_end, @object
camlCmdliner_docgen__data_end:
	.quad	0
	.section .rodata
	.globl	camlCmdliner_docgen__frametable
	.type	camlCmdliner_docgen__frametable, @object
camlCmdliner_docgen__frametable:
	.quad	229
	.quad	L641
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L650
	.quad	L640
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L651
	.quad	L639
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L653
	.quad	L638
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L654
	.quad	L644
	.short	49
	.short	5
	.short	1
	.short	8
	.short	15
	.short	16
	.short	24
	.align	3
	.quad	L655
	.quad	L637
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L656
	.quad	L632
	.short	49
	.short	7
	.short	8
	.short	9
	.short	15
	.short	16
	.short	19
	.short	24
	.short	32
	.align	3
	.quad	L657
	.quad	L629
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L658
	.quad	L626
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L659
	.quad	L624
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L660
	.quad	L623
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L661
	.quad	L620
	.short	49
	.short	3
	.short	1
	.short	24
	.short	32
	.align	3
	.quad	L662
	.quad	L614
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L663
	.quad	L613
	.short	49
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L664
	.quad	L612
	.short	49
	.short	4
	.short	0
	.short	8
	.short	24
	.short	32
	.align	3
	.quad	L664
	.quad	L611
	.short	49
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L665
	.quad	L610
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L666
	.quad	L609
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L667
	.quad	L608
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L667
	.quad	L607
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L668
	.quad	L606
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L671
	.quad	L605
	.short	49
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L673
	.quad	L604
	.short	49
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L674
	.quad	L601
	.short	33
	.short	0
	.align	3
	.quad	L677
	.quad	L600
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L678
	.quad	L599
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L679
	.quad	L598
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L680
	.quad	L588
	.short	81
	.short	2
	.short	0
	.short	56
	.align	3
	.quad	L681
	.quad	L587
	.short	81
	.short	3
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L682
	.quad	L586
	.short	81
	.short	4
	.short	0
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L683
	.quad	L585
	.short	81
	.short	6
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L684
	.quad	L584
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
	.quad	L685
	.quad	L583
	.short	81
	.short	7
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L686
	.quad	L582
	.short	81
	.short	8
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L687
	.quad	L581
	.short	81
	.short	7
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L688
	.quad	L580
	.short	81
	.short	8
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L689
	.quad	L579
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
	.quad	L690
	.quad	L578
	.short	81
	.short	6
	.short	0
	.short	16
	.short	24
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L691
	.quad	L591
	.short	81
	.short	6
	.short	0
	.short	11
	.short	15
	.short	24
	.short	40
	.short	48
	.align	3
	.quad	L692
	.quad	L577
	.short	81
	.short	3
	.short	0
	.short	40
	.short	48
	.align	3
	.quad	L693
	.quad	L574
	.short	33
	.short	2
	.short	1
	.short	8
	.align	3
	.quad	L694
	.quad	L570
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L695
	.quad	L569
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L696
	.quad	L566
	.short	49
	.short	2
	.short	1
	.short	24
	.align	3
	.quad	L697
	.quad	L558
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L698
	.quad	L557
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L698
	.quad	L556
	.short	49
	.short	2
	.short	8
	.short	24
	.align	3
	.quad	L699
	.quad	L555
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L699
	.quad	L553
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L700
	.quad	L552
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L702
	.quad	L551
	.short	49
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L703
	.quad	L548
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L704
	.quad	L546
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L705
	.quad	L543
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L706
	.quad	L542
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L707
	.quad	L539
	.short	33
	.short	1
	.short	9
	.align	3
	.quad	L708
	.quad	L522
	.short	33
	.short	0
	.align	3
	.quad	L709
	.quad	L521
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L709
	.quad	L536
	.short	33
	.short	1
	.short	5
	.align	3
	.quad	L710
	.quad	L524
	.short	33
	.short	0
	.align	3
	.quad	L711
	.quad	L523
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L711
	.quad	L520
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L712
	.quad	L533
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L713
	.quad	L530
	.short	33
	.short	1
	.short	3
	.align	3
	.quad	L714
	.quad	L517
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L715
	.quad	L511
	.short	17
	.short	0
	.align	3
	.quad	L716
	.quad	L510
	.short	17
	.short	0
	.align	3
	.quad	L717
	.quad	L509
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L718
	.quad	L508
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L719
	.quad	L514
	.short	17
	.short	3
	.short	1
	.short	3
	.short	9
	.align	3
	.quad	L720
	.quad	L505
	.short	33
	.short	0
	.align	3
	.quad	L721
	.quad	L504
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L722
	.quad	L501
	.short	17
	.short	5
	.short	5
	.short	9
	.short	11
	.short	13
	.short	15
	.align	3
	.quad	L723
	.quad	L492
	.short	17
	.short	6
	.short	1
	.short	3
	.short	5
	.short	9
	.short	13
	.short	17
	.align	3
	.quad	L724
	.quad	L486
	.short	65
	.short	5
	.short	0
	.short	1
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L725
	.quad	L483
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L726
	.quad	L482
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L727
	.quad	L481
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L727
	.quad	L480
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L728
	.quad	L479
	.short	65
	.short	4
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L729
	.quad	L478
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L730
	.quad	L475
	.short	49
	.short	1
	.short	3
	.align	3
	.quad	L731
	.quad	L467
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L732
	.quad	L466
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L733
	.quad	L465
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L734
	.quad	L472
	.short	49
	.short	5
	.short	1
	.short	3
	.short	5
	.short	9
	.short	24
	.align	3
	.quad	L735
	.quad	L457
	.short	65
	.short	4
	.short	1
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L736
	.quad	L450
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L737
	.quad	L449
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L738
	.quad	L448
	.short	65
	.short	7
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L738
	.quad	L447
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L739
	.quad	L446
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L739
	.quad	L454
	.short	65
	.short	6
	.short	0
	.short	3
	.short	9
	.short	13
	.short	32
	.short	40
	.align	3
	.quad	L740
	.quad	L444
	.short	17
	.short	0
	.align	3
	.quad	L741
	.quad	L441
	.short	33
	.short	1
	.short	3
	.align	3
	.quad	L742
	.quad	L433
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L743
	.quad	L432
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L744
	.quad	L431
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L745
	.quad	L438
	.short	33
	.short	6
	.short	1
	.short	3
	.short	5
	.short	8
	.short	9
	.short	16
	.align	3
	.quad	L746
	.quad	L423
	.short	17
	.short	2
	.short	17
	.short	19
	.align	3
	.quad	L747
	.quad	L411
	.short	17
	.short	0
	.align	3
	.quad	L748
	.quad	L417
	.short	17
	.short	0
	.align	3
	.quad	L750
	.quad	L410
	.short	17
	.short	0
	.align	3
	.quad	L751
	.quad	L409
	.short	17
	.short	0
	.align	3
	.quad	L754
	.quad	L408
	.short	17
	.short	0
	.align	3
	.quad	L756
	.quad	L398
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L757
	.quad	L397
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L760
	.quad	L401
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L763
	.quad	L400
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L764
	.quad	L390
	.short	49
	.short	0
	.align	3
	.quad	L765
	.quad	L393
	.short	49
	.short	5
	.short	3
	.short	23
	.short	25
	.short	27
	.short	31
	.align	3
	.quad	L766
	.quad	L389
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L767
	.quad	L388
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L768
	.quad	L380
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L769
	.quad	L379
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L770
	.quad	L376
	.short	65
	.short	3
	.short	0
	.short	1
	.short	40
	.align	3
	.quad	L771
	.quad	L351
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L772
	.quad	L350
	.short	65
	.short	3
	.short	0
	.short	24
	.short	40
	.align	3
	.quad	L773
	.quad	L349
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L774
	.quad	L373
	.short	65
	.short	7
	.short	8
	.short	16
	.short	24
	.short	31
	.short	33
	.short	37
	.short	40
	.align	3
	.quad	L775
	.quad	L348
	.short	65
	.short	4
	.short	0
	.short	8
	.short	16
	.short	40
	.align	3
	.quad	L776
	.quad	L347
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L776
	.quad	L346
	.short	65
	.short	4
	.short	0
	.short	8
	.short	16
	.short	40
	.align	3
	.quad	L777
	.quad	L345
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L777
	.quad	L344
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L778
	.quad	L343
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L778
	.quad	L342
	.short	65
	.short	4
	.short	0
	.short	8
	.short	16
	.short	40
	.align	3
	.quad	L779
	.quad	L341
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L779
	.quad	L340
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L780
	.quad	L339
	.short	65
	.short	4
	.short	0
	.short	8
	.short	16
	.short	40
	.align	3
	.quad	L781
	.quad	L338
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L781
	.quad	L337
	.short	65
	.short	4
	.short	0
	.short	8
	.short	16
	.short	40
	.align	3
	.quad	L782
	.quad	L336
	.short	64
	.short	4
	.short	0
	.short	8
	.short	16
	.short	40
	.align	3
	.quad	L326
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L783
	.quad	L325
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L784
	.quad	L324
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L785
	.quad	L330
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L786
	.quad	L329
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L787
	.quad	L328
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L788
	.quad	L316
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L789
	.quad	L315
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L790
	.quad	L314
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L791
	.quad	L320
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L792
	.quad	L319
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L793
	.quad	L318
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L794
	.quad	L311
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L795
	.quad	L310
	.short	17
	.short	0
	.align	3
	.quad	L796
	.quad	L307
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L797
	.quad	L304
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L798
	.quad	L289
	.short	33
	.short	0
	.align	3
	.quad	L799
	.quad	L288
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L800
	.quad	L287
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L801
	.quad	L298
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L802
	.quad	L292
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L803
	.quad	L291
	.short	33
	.short	0
	.align	3
	.quad	L804
	.quad	L284
	.short	33
	.short	0
	.align	3
	.quad	L805
	.quad	L283
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L806
	.quad	L280
	.short	33
	.short	3
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L807
	.quad	L278
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L808
	.quad	L277
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L808
	.quad	L276
	.short	33
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L809
	.quad	L272
	.short	33
	.short	0
	.align	3
	.quad	L811
	.quad	L271
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L812
	.quad	L270
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L813
	.quad	L266
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L814
	.quad	L263
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L815
	.quad	L249
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L816
	.quad	L248
	.short	33
	.short	0
	.align	3
	.quad	L817
	.quad	L247
	.short	33
	.short	0
	.align	3
	.quad	L819
	.quad	L257
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L820
	.quad	L256
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L821
	.quad	L255
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L823
	.quad	L254
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L824
	.quad	L253
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L825
	.quad	L252
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L826
	.quad	L251
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L827
	.quad	L246
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L828
	.quad	L243
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L829
	.quad	L228
	.short	33
	.short	0
	.align	3
	.quad	L830
	.quad	L237
	.short	33
	.short	2
	.short	1
	.short	11
	.align	3
	.quad	L831
	.quad	L226
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L832
	.quad	L225
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L833
	.quad	L224
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L834
	.quad	L223
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L835
	.quad	L222
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L835
	.quad	L221
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L836
	.quad	L216
	.short	17
	.short	0
	.align	3
	.quad	L837
	.quad	L206
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L838
	.quad	L204
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L839
	.quad	L201
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L840
	.quad	L191
	.short	17
	.short	0
	.align	3
	.quad	L841
	.quad	L190
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L841
	.quad	L189
	.short	17
	.short	0
	.align	3
	.quad	L842
	.quad	L198
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L844
	.quad	L194
	.short	17
	.short	0
	.align	3
	.quad	L845
	.quad	L193
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L845
	.quad	L192
	.short	17
	.short	0
	.align	3
	.quad	L846
	.quad	L186
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L848
	.quad	L173
	.short	17
	.short	0
	.align	3
	.quad	L849
	.quad	L172
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L849
	.quad	L171
	.short	17
	.short	0
	.align	3
	.quad	L850
	.quad	L170
	.short	17
	.short	0
	.align	3
	.quad	L851
	.quad	L183
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L852
	.quad	L176
	.short	17
	.short	0
	.align	3
	.quad	L853
	.quad	L175
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L853
	.quad	L174
	.short	17
	.short	0
	.align	3
	.quad	L854
	.quad	L165
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L855
	.quad	L155
	.short	17
	.short	0
	.align	3
	.quad	L856
	.quad	L154
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L856
	.quad	L162
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L857
	.quad	L157
	.short	17
	.short	0
	.align	3
	.quad	L858
	.quad	L156
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L858
	.quad	L151
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L859
	.quad	L147
	.short	17
	.short	0
	.align	3
	.quad	L860
	.quad	L146
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L860
	.quad	L145
	.short	17
	.short	0
	.align	3
	.quad	L861
	.quad	L142
	.short	81
	.short	2
	.short	1
	.short	32
	.align	3
	.quad	L862
	.quad	L125
	.short	81
	.short	1
	.short	32
	.align	3
	.quad	L863
	.quad	L139
	.short	81
	.short	6
	.short	0
	.short	1
	.short	8
	.short	32
	.short	48
	.short	56
	.align	3
	.quad	L864
	.quad	L127
	.short	81
	.short	5
	.short	0
	.short	8
	.short	32
	.short	48
	.short	56
	.align	3
	.quad	L865
	.quad	L136
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
	.quad	L866
	.quad	L133
	.short	81
	.short	6
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.align	3
	.quad	L867
	.quad	L126
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
	.quad	L868
	.quad	L122
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L869
	.quad	L119
	.short	33
	.short	3
	.short	0
	.short	1
	.short	8
	.align	3
	.quad	L870
	.quad	L116
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L871
	.quad	L112
	.short	17
	.short	3
	.short	3
	.short	9
	.short	35
	.align	3
	.quad	L872
	.quad	L109
	.short	17
	.short	2
	.short	3
	.short	7
	.align	3
	.quad	L873
	.quad	L100
	.short	17
	.short	0
	.align	3
	.quad	L874
	.align	3
L775:
	.long	(L875 - .) + 0x94000000
	.long	0xa00e0
	.quad	0
	.align	3
L867:
	.long	(L875 - .) + 0x8000000
	.long	0x17371
	.quad	0
	.align	3
L790:
	.long	(L875 - .) + 0xac000000
	.long	0x7d240
	.quad	0
	.align	3
L770:
	.long	(L875 - .) + 0x8000000
	.long	0x8e221
	.quad	0
	.align	3
L713:
	.long	(L875 - .) + 0x64000000
	.long	0x106120
	.quad	0
	.align	3
L653:
	.long	(L876 - .) + 0xdc000000
	.long	0x1331a0
	.quad	L652
	.align	3
L845:
	.long	(L875 - .) + 0x30000000
	.long	0x38121
	.quad	0
	.align	3
L756:
	.long	(L875 - .) + 0xdc000000
	.long	0xac1a0
	.quad	0
	.align	3
L654:
	.long	(L875 - .) + 0x20000000
	.long	0x14f3b1
	.quad	0
	.align	3
L863:
	.long	(L875 - .) + 0x70000000
	.long	0x190a0
	.quad	0
	.align	3
L828:
	.long	(L875 - .) + 0xc8000000
	.long	0x52180
	.quad	0
	.align	3
L677:
	.long	(L875 - .) + 0xac000000
	.long	0x1340b0
	.quad	0
	.align	3
L759:
	.long	(L875 - .) + 0x0
	.long	0xb50a1
	.quad	0
	.align	3
L791:
	.long	(L875 - .) + 0xd4000000
	.long	0x7d2c0
	.quad	0
	.align	3
L830:
	.long	(L875 - .) + 0x8c000000
	.long	0x50180
	.quad	0
	.align	3
L707:
	.long	(L875 - .) + 0xd4000000
	.long	0x10c2b0
	.quad	0
	.align	3
L818:
	.long	(L875 - .) + 0x10000000
	.long	0x53371
	.quad	0
	.align	3
L695:
	.long	(L875 - .) + 0x84000000
	.long	0x11f140
	.quad	0
	.align	3
L811:
	.long	(L875 - .) + 0xc0000000
	.long	0x6e0f0
	.quad	0
	.align	3
L716:
	.long	(L875 - .) + 0xf4000000
	.long	0x111230
	.quad	0
	.align	3
L840:
	.long	(L875 - .) + 0x30000000
	.long	0x370d1
	.quad	0
	.align	3
L868:
	.long	(L875 - .) + 0x94000000
	.long	0x171b0
	.quad	0
	.align	3
L862:
	.long	(L875 - .) + 0x90000000
	.long	0x190a0
	.quad	0
	.align	3
L849:
	.long	(L875 - .) + 0x18000000
	.long	0x2e091
	.quad	0
	.align	3
L738:
	.long	(L875 - .) + 0x24000000
	.long	0xd0351
	.quad	0
	.align	3
L688:
	.long	(L875 - .) + 0xb8000000
	.long	0x1280b0
	.quad	0
	.align	3
L851:
	.long	(L875 - .) + 0x14000000
	.long	0x2e201
	.quad	0
	.align	3
L711:
	.long	(L875 - .) + 0x10000000
	.long	0x109311
	.quad	0
	.align	3
L850:
	.long	(L875 - .) + 0x14000000
	.long	0x2e1c1
	.quad	0
	.align	3
L696:
	.long	(L875 - .) + 0xe8000000
	.long	0x11e170
	.quad	0
	.align	3
L675:
	.long	(L877 - .) + 0x58000000
	.long	0xdc020
	.quad	L676
	.align	3
L728:
	.long	(L875 - .) + 0xf4000000
	.long	0xe5200
	.quad	0
	.align	3
L663:
	.long	(L875 - .) + 0x8c000000
	.long	0x140040
	.quad	0
	.align	3
L873:
	.long	(L875 - .) + 0xe8000000
	.long	0x120f1
	.quad	0
	.align	3
L692:
	.long	(L875 - .) + 0x80000000
	.long	0x1240e0
	.quad	0
	.align	3
L652:
	.long	(L875 - .) + 0x20000000
	.long	0x14f0c1
	.quad	0
	.align	3
L819:
	.long	(L875 - .) + 0xc8000000
	.long	0x45200
	.quad	L818
	.align	3
L778:
	.long	(L875 - .) + 0xcc000000
	.long	0x98200
	.quad	0
	.align	3
L836:
	.long	(L875 - .) + 0x80000000
	.long	0x49190
	.quad	0
	.align	3
L726:
	.long	(L875 - .) + 0xf8000000
	.long	0xe70e0
	.quad	0
	.align	3
L665:
	.long	(L875 - .) + 0x90000000
	.long	0x13e1d0
	.quad	0
	.align	3
L788:
	.long	(L875 - .) + 0xdc000000
	.long	0x812e0
	.quad	0
	.align	3
L672:
	.long	(L875 - .) + 0xf4000000
	.long	0x13a250
	.quad	0
	.align	3
L712:
	.long	(L875 - .) + 0xac000000
	.long	0x109090
	.quad	0
	.align	3
L709:
	.long	(L875 - .) + 0xec000000
	.long	0x10a070
	.quad	0
	.align	3
L807:
	.long	(L875 - .) + 0x10000000
	.long	0x67251
	.quad	0
	.align	3
L714:
	.long	(L875 - .) + 0x50000000
	.long	0x1050d0
	.quad	0
	.align	3
L822:
	.long	(L875 - .) + 0xd8000000
	.long	0x60270
	.quad	0
	.align	3
L766:
	.long	(L875 - .) + 0xf4000000
	.long	0xc11a0
	.quad	0
	.align	3
L739:
	.long	(L875 - .) + 0xbc000000
	.long	0xd0220
	.quad	0
	.align	3
L831:
	.long	(L875 - .) + 0x28000000
	.long	0x4f131
	.quad	0
	.align	3
L724:
	.long	(L875 - .) + 0xec000000
	.long	0xed220
	.quad	0
	.align	3
L865:
	.long	(L875 - .) + 0xbc000000
	.long	0x181f0
	.quad	0
	.align	3
L838:
	.long	(L875 - .) + 0xd4000000
	.long	0x40041
	.quad	0
	.align	3
L765:
	.long	(L875 - .) + 0x8000000
	.long	0xc10d1
	.quad	0
	.align	3
L787:
	.long	(L875 - .) + 0xb4000000
	.long	0x81260
	.quad	0
	.align	3
L740:
	.long	(L875 - .) + 0xa0000000
	.long	0xcd100
	.quad	0
	.align	3
L681:
	.long	(L875 - .) + 0xd4000000
	.long	0x12c210
	.quad	0
	.align	3
L870:
	.long	(L875 - .) + 0x98000000
	.long	0x141c0
	.quad	0
	.align	3
L767:
	.long	(L875 - .) + 0xa4000000
	.long	0xc00d0
	.quad	0
	.align	3
L717:
	.long	(L875 - .) + 0xf4000000
	.long	0x10f140
	.quad	0
	.align	3
L848:
	.long	(L875 - .) + 0x18000000
	.long	0x2e041
	.quad	0
	.align	3
L817:
	.long	(L875 - .) + 0xc8000000
	.long	0x45190
	.quad	L818
	.align	3
L785:
	.long	(L875 - .) + 0xdc000000
	.long	0x822e0
	.quad	0
	.align	3
L736:
	.long	(L875 - .) + 0x2c000000
	.long	0xd1121
	.quad	0
	.align	3
L710:
	.long	(L875 - .) + 0x1c000000
	.long	0x109311
	.quad	0
	.align	3
L847:
	.long	(L875 - .) + 0x2c000000
	.long	0x38251
	.quad	0
	.align	3
L655:
	.long	(L875 - .) + 0x80000000
	.long	0x14e0e0
	.quad	0
	.align	3
L844:
	.long	(L875 - .) + 0x30000000
	.long	0x380d1
	.quad	0
	.align	3
L814:
	.long	(L875 - .) + 0x98000000
	.long	0x5a0f0
	.quad	0
	.align	3
L750:
	.long	(L875 - .) + 0x48000000
	.long	0xae0d0
	.quad	0
	.align	3
L725:
	.long	(L875 - .) + 0xdc000000
	.long	0xe82d0
	.quad	0
	.align	3
L691:
	.long	(L875 - .) + 0x10000000
	.long	0x126231
	.quad	0
	.align	3
L746:
	.long	(L875 - .) + 0xb8000000
	.long	0xcc145
	.quad	0
	.align	3
L874:
	.long	(L875 - .) + 0x94000000
	.long	0x7180
	.quad	0
	.align	3
L842:
	.long	(L875 - .) + 0xc8000000
	.long	0xb120
	.quad	L843
	.align	3
L815:
	.long	(L875 - .) + 0x94000000
	.long	0x5a130
	.quad	0
	.align	3
L812:
	.long	(L875 - .) + 0x20000000
	.long	0x6d0f1
	.quad	0
	.align	3
L684:
	.long	(L875 - .) + 0x30000000
	.long	0x12a0b1
	.quad	0
	.align	3
L803:
	.long	(L875 - .) + 0xdc000000
	.long	0x76070
	.quad	0
	.align	3
L794:
	.long	(L875 - .) + 0xd4000000
	.long	0x7c2c0
	.quad	0
	.align	3
L869:
	.long	(L875 - .) + 0x74000000
	.long	0x13120
	.quad	0
	.align	3
L859:
	.long	(L875 - .) + 0x4000000
	.long	0x220b1
	.quad	0
	.align	3
L843:
	.long	(L875 - .) + 0x2c000000
	.long	0x37251
	.quad	0
	.align	3
L805:
	.long	(L875 - .) + 0xa4000000
	.long	0x6b1c0
	.quad	0
	.align	3
L786:
	.long	(L875 - .) + 0xdc000000
	.long	0x810d0
	.quad	0
	.align	3
L735:
	.long	(L875 - .) + 0x4c000000
	.long	0xe2136
	.quad	0
	.align	3
L683:
	.long	(L875 - .) + 0x28000000
	.long	0x12b211
	.quad	0
	.align	3
L827:
	.long	(L875 - .) + 0xdc000000
	.long	0x5d100
	.quad	0
	.align	3
L694:
	.long	(L875 - .) + 0x84000000
	.long	0x11f110
	.quad	0
	.align	3
L682:
	.long	(L875 - .) + 0x28000000
	.long	0x12b0b1
	.quad	0
	.align	3
L854:
	.long	(L875 - .) + 0xe8000000
	.long	0x2c1c0
	.quad	0
	.align	3
L693:
	.long	(L875 - .) + 0x74000000
	.long	0x1230c0
	.quad	0
	.align	3
L793:
	.long	(L875 - .) + 0xac000000
	.long	0x7c240
	.quad	0
	.align	3
L667:
	.long	(L875 - .) + 0xc8000000
	.long	0x13b1d0
	.quad	0
	.align	3
L841:
	.long	(L875 - .) + 0x30000000
	.long	0x37121
	.quad	0
	.align	3
L773:
	.long	(L875 - .) + 0xd4000000
	.long	0xa3210
	.quad	0
	.align	3
L744:
	.long	(L875 - .) + 0xcc000000
	.long	0xd60e0
	.quad	0
	.align	3
L686:
	.long	(L875 - .) + 0x0
	.long	0x1290b1
	.quad	0
	.align	3
L676:
	.long	(L875 - .) + 0x10000000
	.long	0x1390d1
	.quad	0
	.align	3
L670:
	.long	(L875 - .) + 0xf4000000
	.long	0x13a0d0
	.quad	0
	.align	3
L857:
	.long	(L875 - .) + 0x14000000
	.long	0x260e1
	.quad	0
	.align	3
L758:
	.long	(L877 - .) + 0x54000000
	.long	0xda020
	.quad	L759
	.align	3
L719:
	.long	(L875 - .) + 0x14000000
	.long	0x10e0e1
	.quad	0
	.align	3
L659:
	.long	(L875 - .) + 0xa8000000
	.long	0x144130
	.quad	0
	.align	3
L732:
	.long	(L875 - .) + 0xb8000000
	.long	0xfb0d0
	.quad	0
	.align	3
L673:
	.long	(L875 - .) + 0xc8000000
	.long	0x45200
	.quad	L672
	.align	3
L657:
	.long	(L875 - .) + 0x94000000
	.long	0x148110
	.quad	0
	.align	3
L789:
	.long	(L875 - .) + 0xd4000000
	.long	0x7d0d0
	.quad	0
	.align	3
L769:
	.long	(L875 - .) + 0x8000000
	.long	0x8e061
	.quad	0
	.align	3
L762:
	.long	(L875 - .) + 0x0
	.long	0xb60a1
	.quad	0
	.align	3
L702:
	.long	(L875 - .) + 0xc8000000
	.long	0x45200
	.quad	L701
	.align	3
L864:
	.long	(L875 - .) + 0xe0000000
	.long	0x181e0
	.quad	0
	.align	3
L704:
	.long	(L875 - .) + 0xec000000
	.long	0x10e2b0
	.quad	0
	.align	3
L768:
	.long	(L875 - .) + 0xd4000000
	.long	0xbf0d0
	.quad	0
	.align	3
L742:
	.long	(L875 - .) + 0x14000000
	.long	0xd8301
	.quad	0
	.align	3
L703:
	.long	(L875 - .) + 0xc4000000
	.long	0x116170
	.quad	0
	.align	3
L813:
	.long	(L875 - .) + 0xc8000000
	.long	0x62180
	.quad	0
	.align	3
L687:
	.long	(L875 - .) + 0x0
	.long	0x129211
	.quad	0
	.align	3
L826:
	.long	(L875 - .) + 0xb4000000
	.long	0x5e100
	.quad	0
	.align	3
L729:
	.long	(L875 - .) + 0xb0000000
	.long	0xe40f0
	.quad	0
	.align	3
L700:
	.long	(L875 - .) + 0xc8000000
	.long	0x45190
	.quad	L701
	.align	3
L679:
	.long	(L875 - .) + 0x78000000
	.long	0x1320b0
	.quad	0
	.align	3
L796:
	.long	(L875 - .) + 0xe4000000
	.long	0x78320
	.quad	0
	.align	3
L745:
	.long	(L875 - .) + 0xd8000000
	.long	0xd50e0
	.quad	0
	.align	3
L730:
	.long	(L875 - .) + 0x90000000
	.long	0xe3070
	.quad	0
	.align	3
L661:
	.long	(L875 - .) + 0xa8000000
	.long	0x1441d0
	.quad	0
	.align	3
L809:
	.long	(L875 - .) + 0xc8000000
	.long	0xb120
	.quad	L810
	.align	3
L808:
	.long	(L875 - .) + 0xb4000000
	.long	0x66100
	.quad	0
	.align	3
L780:
	.long	(L875 - .) + 0xe0000000
	.long	0x95220
	.quad	0
	.align	3
L743:
	.long	(L875 - .) + 0x4000000
	.long	0xd70e1
	.quad	0
	.align	3
L733:
	.long	(L875 - .) + 0xc0000000
	.long	0xfa100
	.quad	0
	.align	3
L721:
	.long	(L875 - .) + 0x9c000000
	.long	0xf21a0
	.quad	0
	.align	3
L774:
	.long	(L875 - .) + 0xf0000000
	.long	0xa20c0
	.quad	0
	.align	3
L871:
	.long	(L875 - .) + 0xb8000000
	.long	0x121f0
	.quad	0
	.align	3
L816:
	.long	(L875 - .) + 0x10000000
	.long	0x53141
	.quad	0
	.align	3
L761:
	.long	(L877 - .) + 0x54000000
	.long	0xda020
	.quad	L762
	.align	3
L731:
	.long	(L875 - .) + 0xc000000
	.long	0xfd2f1
	.quad	0
	.align	3
L782:
	.long	(L875 - .) + 0xbc000000
	.long	0x94180
	.quad	0
	.align	3
L674:
	.long	(L878 - .) + 0xa8000000
	.long	0x148130
	.quad	L675
	.align	3
L779:
	.long	(L875 - .) + 0xe0000000
	.long	0x950d0
	.quad	0
	.align	3
L783:
	.long	(L875 - .) + 0xdc000000
	.long	0x820d0
	.quad	0
	.align	3
L706:
	.long	(L875 - .) + 0xe4000000
	.long	0x10c1d0
	.quad	0
	.align	3
L760:
	.long	(L878 - .) + 0x98000000
	.long	0x146120
	.quad	L761
	.align	3
L852:
	.long	(L875 - .) + 0xec000000
	.long	0x2c040
	.quad	0
	.align	3
L806:
	.long	(L875 - .) + 0x6c000000
	.long	0x6a0e0
	.quad	0
	.align	3
L799:
	.long	(L875 - .) + 0x0
	.long	0x861d1
	.quad	0
	.align	3
L781:
	.long	(L875 - .) + 0xbc000000
	.long	0x940e0
	.quad	0
	.align	3
L752:
	.long	(L877 - .) + 0x54000000
	.long	0xda020
	.quad	L753
	.align	3
L833:
	.long	(L875 - .) + 0x20000000
	.long	0x4a3d1
	.quad	0
	.align	3
L825:
	.long	(L875 - .) + 0xe8000000
	.long	0x5f220
	.quad	0
	.align	3
L771:
	.long	(L875 - .) + 0x14000000
	.long	0xa3201
	.quad	0
	.align	3
L823:
	.long	(L875 - .) + 0xc8000000
	.long	0x45200
	.quad	L822
	.align	3
L708:
	.long	(L875 - .) + 0x88000000
	.long	0x107190
	.quad	0
	.align	3
L734:
	.long	(L875 - .) + 0xe4000000
	.long	0xf90c0
	.quad	0
	.align	3
L720:
	.long	(L875 - .) + 0x40000000
	.long	0x104104
	.quad	0
	.align	3
L689:
	.long	(L875 - .) + 0xb8000000
	.long	0x128210
	.quad	0
	.align	3
L753:
	.long	(L875 - .) + 0xac000000
	.long	0xad120
	.quad	0
	.align	3
L650:
	.long	(L875 - .) + 0x84000000
	.long	0x150020
	.quad	0
	.align	3
L747:
	.long	(L875 - .) + 0x4c000000
	.long	0xbc090
	.quad	0
	.align	3
L737:
	.long	(L875 - .) + 0x28000000
	.long	0xd11a1
	.quad	0
	.align	3
L699:
	.long	(L875 - .) + 0xec000000
	.long	0x1192a0
	.quad	0
	.align	3
L664:
	.long	(L875 - .) + 0x8c000000
	.long	0x1400b0
	.quad	0
	.align	3
L856:
	.long	(L875 - .) + 0x24000000
	.long	0x27171
	.quad	0
	.align	3
L853:
	.long	(L875 - .) + 0xec000000
	.long	0x2c090
	.quad	0
	.align	3
L755:
	.long	(L875 - .) + 0xdc000000
	.long	0xac120
	.quad	0
	.align	3
L669:
	.long	(L877 - .) + 0x54000000
	.long	0xda020
	.quad	L670
	.align	3
L656:
	.long	(L875 - .) + 0x74000000
	.long	0x14d0c0
	.quad	0
	.align	3
L832:
	.long	(L875 - .) + 0x2c000000
	.long	0x4a0a1
	.quad	0
	.align	3
L866:
	.long	(L875 - .) + 0x8000000
	.long	0x183e1
	.quad	0
	.align	3
L839:
	.long	(L875 - .) + 0x4000000
	.long	0x3d271
	.quad	0
	.align	3
L701:
	.long	(L875 - .) + 0x90000000
	.long	0x1170e0
	.quad	0
	.align	3
L658:
	.long	(L875 - .) + 0xf0000000
	.long	0x1482e0
	.quad	0
	.align	3
L749:
	.long	(L875 - .) + 0x8000000
	.long	0xae1e1
	.quad	0
	.align	3
L727:
	.long	(L875 - .) + 0xf4000000
	.long	0xe50e0
	.quad	0
	.align	3
L757:
	.long	(L878 - .) + 0x98000000
	.long	0x146120
	.quad	L758
	.align	3
L697:
	.long	(L875 - .) + 0xb8000000
	.long	0x11a100
	.quad	0
	.align	3
L671:
	.long	(L875 - .) + 0xc8000000
	.long	0x45190
	.quad	L672
	.align	3
L798:
	.long	(L875 - .) + 0x64000000
	.long	0x7a062
	.quad	0
	.align	3
L777:
	.long	(L875 - .) + 0x8c000000
	.long	0x9e0d0
	.quad	0
	.align	3
L698:
	.long	(L875 - .) + 0xb8000000
	.long	0x11a130
	.quad	0
	.align	3
L754:
	.long	(L879 - .) + 0x5c000000
	.long	0x1b0a0
	.quad	L755
	.align	3
L764:
	.long	(L875 - .) + 0xc4000000
	.long	0xb20a0
	.quad	0
	.align	3
L776:
	.long	(L875 - .) + 0x8c000000
	.long	0x9d150
	.quad	0
	.align	3
L748:
	.long	(L877 - .) + 0x5c000000
	.long	0x2f020
	.quad	L749
	.align	3
L715:
	.long	(L875 - .) + 0xf4000000
	.long	0x111200
	.quad	0
	.align	3
L722:
	.long	(L875 - .) + 0x64000000
	.long	0xf10c0
	.quad	0
	.align	3
L821:
	.long	(L875 - .) + 0xc8000000
	.long	0x45190
	.quad	L822
	.align	3
L678:
	.long	(L875 - .) + 0x88000000
	.long	0x1330b0
	.quad	0
	.align	3
L829:
	.long	(L875 - .) + 0x28000000
	.long	0x4f401
	.quad	0
	.align	3
L784:
	.long	(L875 - .) + 0xb4000000
	.long	0x82260
	.quad	0
	.align	3
L861:
	.long	(L875 - .) + 0x0
	.long	0x22231
	.quad	0
	.align	3
L846:
	.long	(L875 - .) + 0xc8000000
	.long	0xb120
	.quad	L847
	.align	3
L804:
	.long	(L875 - .) + 0xdc000000
	.long	0x76160
	.quad	0
	.align	3
L751:
	.long	(L878 - .) + 0x98000000
	.long	0x146120
	.quad	L752
	.align	3
L858:
	.long	(L875 - .) + 0x14000000
	.long	0x26131
	.quad	0
	.align	3
L680:
	.long	(L875 - .) + 0xb8000000
	.long	0x1310b0
	.quad	0
	.align	3
L800:
	.long	(L875 - .) + 0xe4000000
	.long	0x862b0
	.quad	0
	.align	3
L792:
	.long	(L875 - .) + 0xd4000000
	.long	0x7c0d0
	.quad	0
	.align	3
L855:
	.long	(L875 - .) + 0x24000000
	.long	0x27121
	.quad	0
	.align	3
L820:
	.long	(L875 - .) + 0xf0000000
	.long	0x60040
	.quad	0
	.align	3
L660:
	.long	(L875 - .) + 0x6c000000
	.long	0x144130
	.quad	0
	.align	3
L872:
	.long	(L875 - .) + 0xa0000000
	.long	0x1d240
	.quad	0
	.align	3
L802:
	.long	(L875 - .) + 0x9c000000
	.long	0x770f7
	.quad	0
	.align	3
L834:
	.long	(L875 - .) + 0xdc000000
	.long	0x4a2e0
	.quad	0
	.align	3
L801:
	.long	(L875 - .) + 0xfc000000
	.long	0x850e0
	.quad	0
	.align	3
L718:
	.long	(L875 - .) + 0xf4000000
	.long	0x10f250
	.quad	0
	.align	3
L690:
	.long	(L875 - .) + 0x14000000
	.long	0x127241
	.quad	0
	.align	3
L651:
	.long	(L876 - .) + 0xdc000000
	.long	0x133020
	.quad	L652
	.align	3
L824:
	.long	(L875 - .) + 0xe8000000
	.long	0x5f100
	.quad	0
	.align	3
L741:
	.long	(L875 - .) + 0xb0000000
	.long	0xcb1f0
	.quad	0
	.align	3
L662:
	.long	(L875 - .) + 0xa4000000
	.long	0x142020
	.quad	0
	.align	3
L837:
	.long	(L875 - .) + 0xc8000000
	.long	0x45200
	.quad	0
	.align	3
L810:
	.long	(L875 - .) + 0xb4000000
	.long	0x66220
	.quad	0
	.align	3
L795:
	.long	(L875 - .) + 0xe4000000
	.long	0x78230
	.quad	0
	.align	3
L705:
	.long	(L875 - .) + 0xd0000000
	.long	0x10e2b0
	.quad	0
	.align	3
L835:
	.long	(L875 - .) + 0x80000000
	.long	0x490a0
	.quad	0
	.align	3
L763:
	.long	(L875 - .) + 0xc4000000
	.long	0xb10a0
	.quad	0
	.align	3
L685:
	.long	(L875 - .) + 0x30000000
	.long	0x12a211
	.quad	0
	.align	3
L666:
	.long	(L875 - .) + 0xc8000000
	.long	0x13b160
	.quad	0
	.align	3
L860:
	.long	(L875 - .) + 0x4000000
	.long	0x22101
	.quad	0
	.align	3
L723:
	.long	(L875 - .) + 0xc000000
	.long	0xef2a1
	.quad	0
	.align	3
L668:
	.long	(L878 - .) + 0x98000000
	.long	0x146120
	.quad	L669
	.align	3
L772:
	.long	(L875 - .) + 0xfc000000
	.long	0xa3210
	.quad	0
	.align	3
L797:
	.long	(L875 - .) + 0x74000000
	.long	0x7f062
	.quad	0
L879:
	.byte	108,105,115,116,46,109,108,0
	.align	3
L878:
	.byte	98,121,116,101,115,46,109,108,0
	.align	3
L877:
	.byte	115,116,114,105,110,103,46,109,108,0
	.align	3
L876:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,109,97,110
	.byte	112,97,103,101,46,109,108,0
	.align	3
L875:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,100,111,99
	.byte	103,101,110,46,109,108,0
	.align	3
