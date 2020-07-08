	.file ""
	.section .data
	.globl	camlCmdliner_trie__data_begin
	.type	camlCmdliner_trie__data_begin, @object
camlCmdliner_trie__data_begin:
	.section .text
	.globl	camlCmdliner_trie__code_begin
	.type	camlCmdliner_trie__code_begin, @object
camlCmdliner_trie__code_begin:
	.section .data
	.quad	8960
	.globl	camlCmdliner_trie
	.type	camlCmdliner_trie, @object
camlCmdliner_trie:
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.quad	1
	.section .data
	.globl	camlCmdliner_trie__gc_roots
	.type	camlCmdliner_trie__gc_roots, @object
camlCmdliner_trie__gc_roots:
	.quad	camlCmdliner_trie
	.quad	0
	.globl	camlCmdliner_trie__is_empty_1829
	.type	camlCmdliner_trie__is_empty_1829, @function
	.section .text
	.align	2
camlCmdliner_trie__is_empty_1829:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	la	a1, camlCmdliner_trie__1
	la	t2, caml_equal
	call	caml_c_call
L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_trie__is_empty_1829, .-camlCmdliner_trie__is_empty_1829
	.globl	camlCmdliner_trie__add_1831
	.type	camlCmdliner_trie__add_1831, @function
	.section .text
	.align	2
camlCmdliner_trie__add_1831:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L103:
	mv      a4, a2
L105:
	addi	s10, s10, -16
	addi	a5, s10, 8
	bltu	s10, s11, L106
	li	a6, 1024
	sd	a6, -8(a5)
	sd	a4, 0(a5)
	li	a3, 1
	ld	a7, -8(a1)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a1, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	slli	s8, s7, 1
	addi	a2, s8, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCmdliner_trie__loop_1835
L106:
	call	caml_call_gc
L104:
	j	L105
	.size	camlCmdliner_trie__add_1831, .-camlCmdliner_trie__add_1831
	.globl	camlCmdliner_trie__loop_1835
	.type	camlCmdliner_trie__loop_1835, @function
	.section .text
	.align	2
camlCmdliner_trie__loop_1835:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L121:
	sub	s2, a3, a2
	seqz	s2, s2
	slli	s3, s2, 1
	addi	s4, s3, 1
	li	s5, 1
	beq	s4, s5, L119
L123:
	addi	s10, s10, -40
	addi	s2, s10, 8
	bltu	s10, s11, L124
	li	s3, 1025
	sd	s3, -8(s2)
	sd	a4, 0(s2)
	addi	s4, s2, 16
	li	s5, 2048
	sd	s5, -8(s4)
	sd	s2, 0(s4)
	ld	s6, 8(a0)
	sd	s6, 8(s4)
	ld	s7, 0(a0)
	andi	t0, s7, 1
	bnez	t0, L120
	lbu	s8, -8(s7)
	li	s9, 0
	beq	s8, s9, L120
L126:
	addi	s10, s10, -48
	addi	t2, s10, 8
	bltu	s10, s11, L127
	sd	s5, -8(t2)
	ld	t4, 0(s7)
	sd	t4, 0(t2)
	sd	s4, 8(t2)
	addi	a0, t2, 24
	sd	s5, -8(a0)
	li	a1, -477019231
	sd	a1, 0(a0)
	sd	t2, 8(a0)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L120:
L129:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L130
	li	a2, 2048
	sd	a2, -8(a0)
	li	a3, 7803009
	sd	a3, 0(a0)
	sd	s4, 8(a0)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L119:
	sd	a5, 16(sp)
	sd	a4, 8(sp)
	sd	a3, 32(sp)
	sd	a2, 0(sp)
	sd	a1, 40(sp)
	sd	a0, 24(sp)
	ld	s6, 0(a0)
	andi	t0, s6, 1
	beqz	t0, L118
	srai	s7, s6, 1
	li	s8, 0
	bne	s7, s8, L117
	j	L116
L118:
	lbu	s9, -8(s6)
	li	t2, 0
	beq	s9, t2, L116
	mv      a5, s6
L117:
	sd	a5, 48(sp)
	j	L115
L116:
	li	a5, 1
	sd	a5, 48(sp)
L115:
	addi	sp, sp, -16
	jal	L113
	la	t3, caml_exn_Not_found
	bne	a0, t3, L114
	la	a0, camlCmdliner_trie__1
	j	L112
L114:
	call	caml_raise_exn
L131:
L113:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	t6, camlCmdliner_trie
	ld	a2, 48(t6)
	ld	a2, 208(a2)
	ld	a4, 8(a0)
	srai	a3, a3, 1
	ld	a5, -8(a1)
	srli	a5, a5, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a1, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	bleu	s4, a3, L132
	add	s5, a1, a3
	lbu	s6, 0(s5)
	slli	s7, s6, 1
	addi	a0, s7, 1
	mv      a1, a4
	call	camlStdlib__map__find_201116
L107:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L112:
	ld	a4, 32(sp)
	addi	a3, a4, 2
	ld	a1, 40(sp)
	ld	a2, 0(sp)
	ld	a4, 8(sp)
	ld	a5, 16(sp)
	call	camlCmdliner_trie__loop_1835
L108:
	li	a1, 7803009
	ld	a2, 0(a0)
	blt	a2, a1, L111
	la	a7, camlCmdliner_trie
	ld	s2, 48(a7)
	ld	a3, 24(s2)
	ld	s3, 24(sp)
	ld	a2, 8(s3)
	ld	a1, 8(a0)
	ld	s4, 32(sp)
	srai	s5, s4, 1
	ld	t5, 40(sp)
	ld	s6, -8(t5)
	srli	s7, s6, 10
	slli	s8, s7, 3
	addi	s9, s8, -1
	add	t2, t5, s9
	lbu	t3, 0(t2)
	sub	t4, s9, t3
	bleu	t4, s5, L134
	add	t5, t5, s5
	lbu	t6, 0(t5)
	slli	a0, t6, 1
	addi	a0, a0, 1
	call	camlStdlib__map__add_201104
L110:
L137:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L138
	li	a4, 2048
	sd	a4, -8(a3)
	ld	s6, 48(sp)
	sd	s6, 0(a3)
	sd	a0, 8(a3)
	addi	a0, a3, 24
	sd	a4, -8(a0)
	li	a7, 7803009
	sd	a7, 0(a0)
	sd	a3, 8(a0)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L111:
	ld	a4, 8(a0)
	sd	a4, 0(sp)
	la	a3, camlCmdliner_trie
	ld	a5, 48(a3)
	ld	a3, 24(a5)
	ld	s7, 24(sp)
	ld	a2, 8(s7)
	ld	a1, 8(a4)
	ld	s8, 32(sp)
	srai	a7, s8, 1
	ld	s9, 40(sp)
	ld	s2, -8(s9)
	srli	s3, s2, 10
	slli	s4, s3, 3
	addi	s5, s4, -1
	add	s6, s9, s5
	lbu	s7, 0(s6)
	sub	s8, s5, s7
	bleu	s8, a7, L139
	add	s9, s9, a7
	lbu	t2, 0(s9)
	slli	t3, t2, 1
	addi	a0, t3, 1
	call	camlStdlib__map__add_201104
L109:
L142:
	addi	s10, s10, -72
	addi	t6, s10, 8
	bltu	s10, s11, L143
	li	a1, 2048
	sd	a1, -8(t6)
	ld	t2, 48(sp)
	sd	t2, 0(t6)
	sd	a0, 8(t6)
	addi	a2, t6, 24
	sd	a1, -8(a2)
	ld	t3, 0(sp)
	ld	a3, 0(t3)
	sd	a3, 0(a2)
	sd	t6, 8(a2)
	addi	a0, t6, 48
	sd	a1, -8(a0)
	li	a6, -477019231
	sd	a6, 0(a0)
	sd	a2, 8(a0)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L143:
	call	caml_call_gc
L141:
	j	L142
L138:
	call	caml_call_gc
L136:
	j	L137
L130:
	call	caml_call_gc
L128:
	j	L129
L127:
	call	caml_call_gc
L125:
	j	L126
L124:
	call	caml_call_gc
L122:
	j	L123
L139:
	call	caml_ml_array_bound_error
L140:
L134:
	call	caml_ml_array_bound_error
L135:
L132:
	call	caml_ml_array_bound_error
L133:
	.size	camlCmdliner_trie__loop_1835, .-camlCmdliner_trie__loop_1835
	.globl	camlCmdliner_trie__find_node_101897
	.type	camlCmdliner_trie__find_node_101897, @function
	.section .text
	.align	2
camlCmdliner_trie__find_node_101897:
# checkcap -1
L145:
	li	a3, 1
	ld	a4, -8(a1)
	srli	a5, a4, 10
	slli	a6, a5, 3
	addi	a7, a6, -1
	add	s2, a1, a7
	lbu	s3, 0(s2)
	sub	s4, a7, s3
	slli	s5, s4, 1
	addi	a2, s5, 1
	tail	camlCmdliner_trie__aux_101900
	.size	camlCmdliner_trie__find_node_101897, .-camlCmdliner_trie__find_node_101897
	.globl	camlCmdliner_trie__aux_101900
	.type	camlCmdliner_trie__aux_101900, @function
	.section .text
	.align	2
camlCmdliner_trie__aux_101900:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L149:
	bne	a3, a2, L148
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L148:
	sd	a3, 0(sp)
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	la	a4, camlCmdliner_trie
	ld	a5, 48(a4)
	ld	a2, 208(a5)
	ld	a7, 8(a0)
	srai	s2, a3, 1
	ld	s3, -8(a1)
	srli	s4, s3, 10
	slli	s5, s4, 3
	addi	s6, s5, -1
	add	s7, a1, s6
	lbu	s8, 0(s7)
	sub	s9, s6, s8
	bleu	s9, s2, L150
	add	t2, a1, s2
	lbu	t3, 0(t2)
	slli	t4, t3, 1
	addi	a0, t4, 1
	mv      a1, a7
	call	camlStdlib__map__find_201116
L146:
	ld	a1, 0(sp)
	addi	a3, a1, 2
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	j	L149
L150:
	call	caml_ml_array_bound_error
L151:
	.size	camlCmdliner_trie__aux_101900, .-camlCmdliner_trie__aux_101900
	.globl	camlCmdliner_trie__find_101905
	.type	camlCmdliner_trie__find_101905, @function
	.section .text
	.align	2
camlCmdliner_trie__find_101905:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L159:
	addi	sp, sp, -16
	jal	L157
	la	s6, caml_exn_Not_found
	bne	a0, s6, L158
	li	a0, -716495507
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L158:
	call	caml_raise_exn
L160:
L157:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlCmdliner_trie__find_node_101897
L152:
	ld	a3, 0(a0)
	andi	t0, a3, 1
	beqz	t0, L155
	li	a4, 1
	beq	a3, a4, L156
	li	a0, -716495507
	j	L154
L156:
	li	a0, -657596199
	j	L154
L155:
L162:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L163
	li	s2, 2048
	sd	s2, -8(a0)
	li	s3, 35449
	sd	s3, 0(a0)
	ld	s4, 0(a3)
	sd	s4, 8(a0)
L154:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L153:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L163:
	call	caml_call_gc
L161:
	j	L162
	.size	camlCmdliner_trie__find_101905, .-camlCmdliner_trie__find_101905
	.globl	camlCmdliner_trie__ambiguities_101910
	.type	camlCmdliner_trie__ambiguities_101910, @function
	.section .text
	.align	2
camlCmdliner_trie__ambiguities_101910:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L172:
	sd	a1, 0(sp)
	addi	sp, sp, -16
	jal	L170
	la	t5, caml_exn_Not_found
	bne	a0, t5, L171
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L171:
	call	caml_raise_exn
L173:
L170:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlCmdliner_trie__find_node_101897
L164:
	ld	a3, 0(a0)
	andi	t0, a3, 1
	beqz	t0, L169
	li	a4, 1
	bne	a3, a4, L169
	ld	a0, 8(a0)
	call	camlCmdliner_trie__to_list_101919
L165:
L175:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L176
	li	s6, 2048
	sd	s6, -8(a2)
	sd	a0, 0(a2)
	li	s7, 1
	sd	s7, 8(a2)
	li	a0, 1
	ld	a1, 16(sp)
	call	camlCmdliner_trie__aux_101924
L166:
	j	L168
L169:
	li	a0, 1
L168:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L167:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L176:
	call	caml_call_gc
L174:
	j	L175
	.size	camlCmdliner_trie__ambiguities_101910, .-camlCmdliner_trie__ambiguities_101910
	.globl	camlCmdliner_trie__add_char_101914
	.type	camlCmdliner_trie__add_char_101914, @function
	.section .text
	.align	2
camlCmdliner_trie__add_char_101914:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L179:
	sd	a0, 0(sp)
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L177:
	mv      a1, a0
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__.5e_1118
	.size	camlCmdliner_trie__add_char_101914, .-camlCmdliner_trie__add_char_101914
	.globl	camlCmdliner_trie__rem_char_101917
	.type	camlCmdliner_trie__rem_char_101917, @function
	.section .text
	.align	2
camlCmdliner_trie__rem_char_101917:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L181:
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	a2, s2, -1
	li	a1, 1
	call	camlStdlib__bytes__sub_1032
L180:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_trie__rem_char_101917, .-camlCmdliner_trie__rem_char_101917
	.globl	camlCmdliner_trie__fun_302045
	.type	camlCmdliner_trie__fun_302045, @function
	.section .text
	.align	2
camlCmdliner_trie__fun_302045:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L182:
L184:
	addi	s10, s10, -48
	addi	a3, s10, 8
	bltu	s10, s11, L185
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	sd	a1, 8(a3)
	addi	a0, a3, 24
	sd	a4, -8(a0)
	sd	a3, 0(a0)
	sd	a2, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L185:
	call	caml_call_gc
L183:
	j	L184
	.size	camlCmdliner_trie__fun_302045, .-camlCmdliner_trie__fun_302045
	.globl	camlCmdliner_trie__to_list_101919
	.type	camlCmdliner_trie__to_list_101919, @function
	.section .text
	.align	2
camlCmdliner_trie__to_list_101919:
# checkcap -1
L187:
	mv      a1, a0
	li	a2, 1
	la	a0, camlCmdliner_trie__19
	tail	camlStdlib__map__fold_301290
	.size	camlCmdliner_trie__to_list_101919, .-camlCmdliner_trie__to_list_101919
	.globl	camlCmdliner_trie__aux_101924
	.type	camlCmdliner_trie__aux_101924, @function
	.section .text
	.align	2
camlCmdliner_trie__aux_101924:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L202:
	li	a3, 1
	beq	a2, a3, L194
	ld	s4, 0(a2)
	li	s5, 1
	beq	s4, s5, L196
	sd	s4, 16(sp)
	sd	a2, 24(sp)
	sd	a1, 0(sp)
	sd	a0, 40(sp)
	ld	s9, 0(s4)
	ld	t2, 8(s9)
	sd	t2, 8(sp)
	ld	a1, 0(s9)
	li	a0, 3
	call	camlStdlib__bytes__make_1014
L190:
	mv      a1, a0
	ld	a0, 0(sp)
	call	camlStdlib__.5e_1118
L191:
	ld	a4, 8(sp)
	ld	a1, 0(a4)
	andi	t0, a1, 1
	beqz	t0, L200
	srai	a2, a1, 1
	li	a3, 0
	beq	a2, a3, L201
	la	a4, caml_backtrace_pos
	li	a5, 0
	sw	a5, 0(a4)
L204:
	addi	s10, s10, -24
	addi	a6, s10, 8
	bltu	s10, s11, L205
	li	a7, 2048
	sd	a7, -8(a6)
	la	s2, caml_exn_Assert_failure
	sd	s2, 0(a6)
	la	s3, camlCmdliner_trie__3
	sd	s3, 8(a6)
	mv      a0, a6
	call	caml_raise_exn
L206:
L201:
	sd	a0, 32(sp)
	j	L198
L200:
	sd	a0, 32(sp)
	lbu	s4, -8(a1)
	li	s5, 0
	beq	s4, s5, L198
L208:
	addi	s10, s10, -24
	addi	s6, s10, 8
	bltu	s10, s11, L209
	li	s7, 2048
	sd	s7, -8(s6)
	sd	a0, 0(s6)
	ld	a5, 40(sp)
	sd	a5, 8(s6)
L199:
	sd	s6, 8(sp)
	j	L197
L198:
	ld	s6, 40(sp)
	sd	s6, 8(sp)
L197:
L211:
	addi	s10, s10, -24
	addi	s9, s10, 8
	bltu	s10, s11, L212
	sd	s9, 0(sp)
	li	t2, 2048
	sd	t2, -8(s9)
	ld	a6, 16(sp)
	ld	t3, 8(a6)
	sd	t3, 0(s9)
	ld	a7, 24(sp)
	ld	t4, 8(a7)
	sd	t4, 8(s9)
	ld	a0, 8(a4)
	call	camlCmdliner_trie__to_list_101919
L192:
L214:
	addi	s10, s10, -24
	addi	a2, s10, 8
	bltu	s10, s11, L215
	li	a1, 2048
	sd	a1, -8(a2)
	sd	a0, 0(a2)
	ld	s2, 0(sp)
	sd	s2, 8(a2)
	ld	a0, 8(sp)
	ld	a1, 32(sp)
	j	L202
L196:
	ld	s6, 8(a2)
	li	s7, 1
	beq	s6, s7, L195
	sd	s6, 0(sp)
	sd	a0, 40(sp)
	mv      a0, a1
	call	camlCmdliner_trie__rem_char_101917
L188:
	mv      a1, a0
	ld	a0, 40(sp)
	ld	a2, 0(sp)
	j	L202
L195:
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L194:
	la	a4, caml_backtrace_pos
	li	a5, 0
	sw	a5, 0(a4)
L217:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L218
	li	a7, 2048
	sd	a7, -8(a0)
	la	s2, caml_exn_Assert_failure
	sd	s2, 0(a0)
	la	s3, camlCmdliner_trie__5
	sd	s3, 8(a0)
	call	caml_raise_exn
L219:
L218:
	call	caml_call_gc
L216:
	j	L217
L215:
	call	caml_call_gc
L213:
	j	L214
L212:
	call	caml_call_gc
L210:
	j	L211
L209:
	call	caml_call_gc
L207:
	j	L208
L205:
	call	caml_call_gc
L203:
	j	L204
	.size	camlCmdliner_trie__aux_101924, .-camlCmdliner_trie__aux_101924
	.globl	camlCmdliner_trie__of_list_301919
	.type	camlCmdliner_trie__of_list_301919, @function
	.section .text
	.align	2
camlCmdliner_trie__of_list_301919:
# checkcap -1
L221:
	mv      a2, a0
	la	a0, camlCmdliner_trie__12
	la	a1, camlCmdliner_trie__1
	tail	camlStdlib__list__fold_left_1165
	.size	camlCmdliner_trie__of_list_301919, .-camlCmdliner_trie__of_list_301919
	.globl	camlCmdliner_trie__add_301921
	.type	camlCmdliner_trie__add_301921, @function
	.section .text
	.align	2
camlCmdliner_trie__add_301921:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L224:
	ld	a2, 8(a1)
	ld	a1, 0(a1)
	call	camlCmdliner_trie__add_1831
L222:
	li	a5, 7803009
	ld	a6, 0(a0)
	blt	a6, a5, L223
	ld	a0, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L223:
	ld	a7, 8(a0)
	ld	a0, 8(a7)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_trie__add_301921, .-camlCmdliner_trie__add_301921
	.section .data
	.quad	4087
camlCmdliner_trie__12:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_trie__add_301921
	.section .data
	.quad	4087
camlCmdliner_trie__13:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_trie__aux_101924
	.section .data
	.quad	3063
camlCmdliner_trie__14:
	.quad	camlCmdliner_trie__to_list_101919
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_trie__15:
	.quad	camlCmdliner_trie__rem_char_101917
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_trie__16:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_trie__add_char_101914
	.section .data
	.quad	4087
camlCmdliner_trie__17:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_trie__aux_101900
	.section .data
	.quad	4087
camlCmdliner_trie__18:
	.quad	caml_curry6
	.quad	13
	.quad	camlCmdliner_trie__loop_1835
	.section .data
	.quad	4087
camlCmdliner_trie__19:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_trie__fun_302045
	.section .data
	.quad	2816
	.globl	camlCmdliner_trie__1
	.type	camlCmdliner_trie__1, @object
camlCmdliner_trie__1:
	.quad	3
	.quad	1
	.section .data
	.quad	4092
camlCmdliner_trie__2:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,116,114,105
	.byte	101,46,109,108
	.space	3
	.byte	3
	.section .data
	.quad	3840
camlCmdliner_trie__3:
	.quad	camlCmdliner_trie__2
	.quad	139
	.quad	43
	.section .data
	.quad	4092
camlCmdliner_trie__4:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,116,114,105
	.byte	101,46,109,108
	.space	3
	.byte	3
	.section .data
	.quad	3840
camlCmdliner_trie__5:
	.quad	camlCmdliner_trie__4
	.quad	149
	.quad	33
	.section .data
	.quad	3063
camlCmdliner_trie__6:
	.quad	camlCmdliner_trie__of_list_301919
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_trie__7:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_trie__ambiguities_101910
	.section .data
	.quad	4087
camlCmdliner_trie__8:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_trie__find_101905
	.section .data
	.quad	4087
camlCmdliner_trie__9:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_trie__find_node_101897
	.section .data
	.quad	4087
camlCmdliner_trie__10:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_trie__add_1831
	.section .data
	.quad	3063
camlCmdliner_trie__11:
	.quad	camlCmdliner_trie__is_empty_1829
	.quad	3
	.globl	camlCmdliner_trie__entry
	.type	camlCmdliner_trie__entry, @function
	.section .text
	.align	2
camlCmdliner_trie__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L226:
L228:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L229
	li	a1, 1024
	sd	a1, -8(a0)
	la	a2, camlStdlib__char
	ld	a3, 48(a2)
	sd	a3, 0(a0)
	call	camlStdlib__map__fun_603526
L225:
	la	a5, camlCmdliner_trie
	sd	a0, 48(a5)
	la	a7, camlCmdliner_trie__1
	sd	a7, 0(a5)
	la	s2, camlCmdliner_trie__11
	sd	s2, 8(a5)
	la	s4, camlCmdliner_trie__10
	sd	s4, 16(a5)
	la	s6, camlCmdliner_trie__9
	sd	s6, 56(a5)
	la	s8, camlCmdliner_trie__8
	sd	s8, 24(a5)
	la	t2, camlCmdliner_trie__7
	sd	t2, 32(a5)
	la	t4, camlCmdliner_trie__6
	sd	t4, 40(a5)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L229:
	call	caml_call_gc
L227:
	j	L228
	.size	camlCmdliner_trie__entry, .-camlCmdliner_trie__entry
	.section .data
	.section .text
	.globl	camlCmdliner_trie__code_end
	.type	camlCmdliner_trie__code_end, @object
camlCmdliner_trie__code_end:
	.long	0
	.section .data
	.globl	camlCmdliner_trie__data_end
	.type	camlCmdliner_trie__data_end, @object
camlCmdliner_trie__data_end:
	.quad	0
	.section .rodata
	.globl	camlCmdliner_trie__frametable
	.type	camlCmdliner_trie__frametable, @object
camlCmdliner_trie__frametable:
	.quad	42
	.quad	L225
	.short	17
	.short	0
	.align	3
	.quad	L230
	.quad	L227
	.short	17
	.short	0
	.align	3
	.quad	L231
	.quad	L222
	.short	17
	.short	0
	.align	3
	.quad	L232
	.quad	L219
	.short	65
	.short	0
	.align	3
	.quad	L233
	.quad	L216
	.short	65
	.short	0
	.align	3
	.quad	L234
	.quad	L188
	.short	65
	.short	2
	.short	0
	.short	40
	.align	3
	.quad	L235
	.quad	L213
	.short	65
	.short	4
	.short	0
	.short	1
	.short	8
	.short	32
	.align	3
	.quad	L236
	.quad	L192
	.short	65
	.short	3
	.short	0
	.short	8
	.short	32
	.align	3
	.quad	L237
	.quad	L210
	.short	65
	.short	5
	.short	8
	.short	9
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L238
	.quad	L207
	.short	65
	.short	6
	.short	1
	.short	9
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L239
	.quad	L206
	.short	65
	.short	0
	.align	3
	.quad	L240
	.quad	L203
	.short	65
	.short	0
	.align	3
	.quad	L241
	.quad	L191
	.short	65
	.short	4
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L242
	.quad	L190
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L244
	.quad	L183
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L246
	.quad	L180
	.short	17
	.short	0
	.align	3
	.quad	L247
	.quad	L177
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L249
	.quad	L166
	.short	33
	.short	0
	.align	3
	.quad	L251
	.quad	L174
	.short	33
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L252
	.quad	L165
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L253
	.quad	L164
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L254
	.quad	L173
	.short	16
	.short	0
	.align	3
	.quad	L161
	.short	33
	.short	1
	.short	7
	.align	3
	.quad	L255
	.quad	L152
	.short	33
	.short	0
	.align	3
	.quad	L256
	.quad	L160
	.short	16
	.short	0
	.align	3
	.quad	L146
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L257
	.quad	L151
	.short	33
	.short	0
	.align	3
	.quad	L258
	.quad	L141
	.short	65
	.short	3
	.short	0
	.short	1
	.short	48
	.align	3
	.quad	L259
	.quad	L109
	.short	65
	.short	2
	.short	0
	.short	48
	.align	3
	.quad	L260
	.quad	L140
	.short	65
	.short	0
	.align	3
	.quad	L261
	.quad	L136
	.short	65
	.short	2
	.short	1
	.short	48
	.align	3
	.quad	L262
	.quad	L110
	.short	65
	.short	1
	.short	48
	.align	3
	.quad	L263
	.quad	L135
	.short	65
	.short	0
	.align	3
	.quad	L264
	.quad	L108
	.short	65
	.short	4
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L265
	.quad	L107
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
	.quad	L266
	.quad	L133
	.short	81
	.short	0
	.align	3
	.quad	L267
	.quad	L131
	.short	64
	.short	0
	.align	3
	.quad	L128
	.short	65
	.short	1
	.short	21
	.align	3
	.quad	L268
	.quad	L125
	.short	65
	.short	2
	.short	21
	.short	27
	.align	3
	.quad	L269
	.quad	L122
	.short	65
	.short	2
	.short	1
	.short	9
	.align	3
	.quad	L270
	.quad	L104
	.short	17
	.short	3
	.short	1
	.short	3
	.short	9
	.align	3
	.quad	L271
	.quad	L100
	.short	17
	.short	0
	.align	3
	.quad	L272
	.align	3
L272:
	.long	(L273 - .) + 0x68000000
	.long	0x11110
	.quad	0
	.align	3
L254:
	.long	(L273 - .) + 0x64000000
	.long	0x380c0
	.quad	0
	.align	3
L252:
	.long	(L273 - .) + 0xa0000000
	.long	0x4c110
	.quad	0
	.align	3
L248:
	.long	(L273 - .) + 0xfc000000
	.long	0x3d190
	.quad	0
	.align	3
L234:
	.long	(L273 - .) + 0x70000000
	.long	0x4a100
	.quad	0
	.align	3
L259:
	.long	(L273 - .) + 0xfc000000
	.long	0x26180
	.quad	0
	.align	3
L249:
	.long	(L274 - .) + 0x30000000
	.long	0x29020
	.quad	L250
	.align	3
L233:
	.long	(L273 - .) + 0x70000001
	.long	0x4a100
	.quad	0
	.align	3
L230:
	.long	(L273 - .) + 0x74000000
	.long	0x70e0
	.quad	0
	.align	3
L243:
	.long	(L273 - .) + 0x84000000
	.long	0x41150
	.quad	0
	.align	3
L251:
	.long	(L273 - .) + 0xa0000000
	.long	0x4c080
	.quad	0
	.align	3
L239:
	.long	(L273 - .) + 0x88000000
	.long	0x44170
	.quad	0
	.align	3
L263:
	.long	(L273 - .) + 0xf0000000
	.long	0x24240
	.quad	0
	.align	3
L237:
	.long	(L273 - .) + 0xa8000000
	.long	0x47190
	.quad	0
	.align	3
L242:
	.long	(L273 - .) + 0xc0000000
	.long	0x3c1b0
	.quad	L243
	.align	3
L271:
	.long	(L273 - .) + 0xf0000000
	.long	0x28210
	.quad	0
	.align	3
L250:
	.long	(L273 - .) + 0xc0000000
	.long	0x3c1f0
	.quad	0
	.align	3
L262:
	.long	(L273 - .) + 0xf8000000
	.long	0x24170
	.quad	0
	.align	3
L268:
	.long	(L273 - .) + 0x50000000
	.long	0x1c0d0
	.quad	0
	.align	3
L255:
	.long	(L273 - .) + 0x68000000
	.long	0x33150
	.quad	0
	.align	3
L253:
	.long	(L273 - .) + 0x84000000
	.long	0x4c120
	.quad	0
	.align	3
L270:
	.long	(L273 - .) + 0x68000000
	.long	0x19150
	.quad	0
	.align	3
L246:
	.long	(L273 - .) + 0xdc000000
	.long	0x3e320
	.quad	0
	.align	3
L265:
	.long	(L273 - .) + 0xa4000000
	.long	0x230c0
	.quad	0
	.align	3
L269:
	.long	(L273 - .) + 0x98000000
	.long	0x1b1d0
	.quad	0
	.align	3
L257:
	.long	(L273 - .) + 0x84000000
	.long	0x2d080
	.quad	0
	.align	3
L260:
	.long	(L273 - .) + 0xf4000000
	.long	0x26250
	.quad	0
	.align	3
L258:
	.long	(L273 - .) + 0x60000000
	.long	0x2d130
	.quad	0
	.align	3
L247:
	.long	(L274 - .) + 0x5c000000
	.long	0x2f020
	.quad	L248
	.align	3
L238:
	.long	(L273 - .) + 0xec000000
	.long	0x472e0
	.quad	0
	.align	3
L236:
	.long	(L273 - .) + 0xf0000000
	.long	0x47180
	.quad	0
	.align	3
L235:
	.long	(L273 - .) + 0xb0000000
	.long	0x49200
	.quad	0
	.align	3
L266:
	.long	(L273 - .) + 0xa8000000
	.long	0x22130
	.quad	0
	.align	3
L231:
	.long	(L273 - .) + 0x70000000
	.long	0x7180
	.quad	0
	.align	3
L256:
	.long	(L273 - .) + 0x6c000000
	.long	0x320c0
	.quad	0
	.align	3
L244:
	.long	(L274 - .) + 0x30000000
	.long	0x29020
	.quad	L245
	.align	3
L232:
	.long	(L273 - .) + 0x90000000
	.long	0x501b0
	.quad	0
	.align	3
L241:
	.long	(L273 - .) + 0x84000000
	.long	0x45150
	.quad	0
	.align	3
L245:
	.long	(L273 - .) + 0xc0000000
	.long	0x3c1f0
	.quad	L243
	.align	3
L267:
	.long	(L273 - .) + 0x88000000
	.long	0x221d0
	.quad	0
	.align	3
L261:
	.long	(L273 - .) + 0xcc000000
	.long	0x262e0
	.quad	0
	.align	3
L240:
	.long	(L273 - .) + 0x84000001
	.long	0x45150
	.quad	0
	.align	3
L264:
	.long	(L273 - .) + 0xc8000000
	.long	0x242d0
	.quad	0
L274:
	.byte	115,116,114,105,110,103,46,109,108,0
	.align	3
L273:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,116,114,105
	.byte	101,46,109,108,0
	.align	3
