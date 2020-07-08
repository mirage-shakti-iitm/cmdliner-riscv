	.file ""
	.section .data
	.globl	camlCmdliner_info__data_begin
	.type	camlCmdliner_info__data_begin, @object
camlCmdliner_info__data_begin:
	.section .text
	.globl	camlCmdliner_info__code_begin
	.type	camlCmdliner_info__code_begin, @object
camlCmdliner_info__code_begin:
	.section .data
	.quad	66304
	.globl	camlCmdliner_info
	.type	camlCmdliner_info, @object
camlCmdliner_info:
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
	.globl	camlCmdliner_info__gc_roots
	.type	camlCmdliner_info__gc_roots, @object
camlCmdliner_info__gc_roots:
	.quad	camlCmdliner_info
	.quad	0
	.globl	camlCmdliner_info__fun_102654
	.type	camlCmdliner_info__fun_102654, @function
	.section .text
	.align	2
camlCmdliner_info__fun_102654:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L101:
	ld	a2, 16(a1)
	ld	a0, 0(a2)
	ld	a5, 0(a2)
	addi	a6, a5, 2
	sd	a6, 0(a2)
	ld	a7, 16(a1)
	ld	s2, 0(a7)
	ble	a0, s2, L100
	la	s3, caml_backtrace_pos
	li	s4, 0
	sw	s4, 0(s3)
L103:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L104
	li	s6, 2048
	sd	s6, -8(a0)
	la	s7, caml_exn_Assert_failure
	sd	s7, 0(a0)
	la	s8, camlCmdliner_info__4
	sd	s8, 8(a0)
	call	caml_raise_exn
L105:
L100:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L104:
	call	caml_call_gc
L102:
	j	L103
	.size	camlCmdliner_info__fun_102654, .-camlCmdliner_info__fun_102654
	.globl	camlCmdliner_info__env_inner_102657
	.type	camlCmdliner_info__env_inner_102657, @function
	.section .text
	.align	2
camlCmdliner_info__env_inner_102657:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L107:
	sd	a0, 16(sp)
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	la	a3, camlCmdliner_info
	ld	a1, 472(a3)
	li	a0, 1
	call	camlCmdliner_info__fun_102654
L106:
L109:
	addi	s10, s10, -40
	addi	a7, s10, 8
	bltu	s10, s11, L110
	li	s2, 4096
	sd	s2, -8(a7)
	sd	a0, 0(a7)
	ld	s3, 0(sp)
	sd	s3, 8(a7)
	ld	s4, 8(sp)
	sd	s4, 16(a7)
	ld	s5, 16(sp)
	sd	s5, 24(a7)
	mv      a0, a7
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L110:
	call	caml_call_gc
L108:
	j	L109
	.size	camlCmdliner_info__env_inner_102657, .-camlCmdliner_info__env_inner_102657
	.globl	camlCmdliner_info__env_1642
	.type	camlCmdliner_info__env_1642, @function
	.section .text
	.align	2
camlCmdliner_info__env_1642:
# checkcap -1
L116:
	li	a3, 1
	beq	a0, a3, L115
	ld	a0, 0(a0)
	j	L114
L115:
	la	a0, camlCmdliner_manpage__11
L114:
	li	a6, 1
	beq	a1, a6, L113
	ld	a1, 0(a1)
	j	L112
L113:
	la	a1, camlCmdliner_info__5
L112:
	tail	camlCmdliner_info__env_inner_102657
	.size	camlCmdliner_info__env_1642, .-camlCmdliner_info__env_1642
	.globl	camlCmdliner_info__env_var_1650
	.type	camlCmdliner_info__env_var_1650, @function
	.section .text
	.align	2
camlCmdliner_info__env_var_1650:
# checkcap -1
L117:
	ld	a0, 8(a0)
	ret
	.size	camlCmdliner_info__env_var_1650, .-camlCmdliner_info__env_var_1650
	.globl	camlCmdliner_info__env_doc_1652
	.type	camlCmdliner_info__env_doc_1652, @function
	.section .text
	.align	2
camlCmdliner_info__env_doc_1652:
# checkcap -1
L118:
	ld	a0, 16(a0)
	ret
	.size	camlCmdliner_info__env_doc_1652, .-camlCmdliner_info__env_doc_1652
	.globl	camlCmdliner_info__env_docs_1654
	.type	camlCmdliner_info__env_docs_1654, @function
	.section .text
	.align	2
camlCmdliner_info__env_docs_1654:
# checkcap -1
L119:
	ld	a0, 24(a0)
	ret
	.size	camlCmdliner_info__env_docs_1654, .-camlCmdliner_info__env_docs_1654
	.globl	camlCmdliner_info__compare_1658
	.type	camlCmdliner_info__compare_1658, @function
	.section .text
	.align	2
camlCmdliner_info__compare_1658:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L121:
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	call	caml_int_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_info__compare_1658, .-camlCmdliner_info__compare_1658
	.globl	camlCmdliner_info__pos_2023
	.type	camlCmdliner_info__pos_2023, @function
	.section .text
	.align	2
camlCmdliner_info__pos_2023:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L122:
L124:
	addi	s10, s10, -32
	addi	a3, s10, 8
	bltu	s10, s11, L125
	li	a4, 3072
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	sd	a1, 8(a3)
	sd	a2, 16(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L125:
	call	caml_call_gc
L123:
	j	L124
	.size	camlCmdliner_info__pos_2023, .-camlCmdliner_info__pos_2023
	.globl	camlCmdliner_info__pos_rev_2027
	.type	camlCmdliner_info__pos_rev_2027, @function
	.section .text
	.align	2
camlCmdliner_info__pos_rev_2027:
# checkcap -1
L126:
	ld	a0, 0(a0)
	ret
	.size	camlCmdliner_info__pos_rev_2027, .-camlCmdliner_info__pos_rev_2027
	.globl	camlCmdliner_info__pos_start_2029
	.type	camlCmdliner_info__pos_start_2029, @function
	.section .text
	.align	2
camlCmdliner_info__pos_start_2029:
# checkcap -1
L127:
	ld	a0, 8(a0)
	ret
	.size	camlCmdliner_info__pos_start_2029, .-camlCmdliner_info__pos_start_2029
	.globl	camlCmdliner_info__pos_len_2031
	.type	camlCmdliner_info__pos_len_2031, @function
	.section .text
	.align	2
camlCmdliner_info__pos_len_2031:
# checkcap -1
L128:
	ld	a0, 16(a0)
	ret
	.size	camlCmdliner_info__pos_len_2031, .-camlCmdliner_info__pos_len_2031
	.globl	camlCmdliner_info__arg_inner_102671
	.type	camlCmdliner_info__arg_inner_102671, @function
	.section .text
	.align	2
camlCmdliner_info__arg_inner_102671:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L135:
	sd	a0, 0(sp)
	sd	a1, 24(sp)
	sd	a2, 16(sp)
	sd	a3, 8(sp)
	sd	a4, 40(sp)
	la	a0, camlCmdliner_info__74
	mv      a1, a4
	call	camlStdlib__list__map_1127
L129:
	sd	a0, 32(sp)
	li	a7, 1
	ld	a1, 0(sp)
	beq	a1, a7, L134
	ld	s2, 0(a1)
	sd	s2, 0(sp)
	j	L131
L134:
	li	s3, 1
	ld	a2, 40(sp)
	beq	a2, s3, L133
	la	s2, camlCmdliner_manpage__6
	j	L132
L133:
	la	s2, camlCmdliner_manpage__5
L132:
	sd	s2, 0(sp)
L131:
	la	s6, camlCmdliner_info
	ld	a1, 472(s6)
	li	a0, 1
	call	camlCmdliner_info__fun_102654
L130:
L137:
	addi	s10, s10, -88
	addi	t2, s10, 8
	bltu	s10, s11, L138
	li	t3, 10240
	sd	t3, -8(t2)
	sd	a0, 0(t2)
	la	t4, camlCmdliner_info__12
	sd	t4, 8(t2)
	ld	a3, 8(sp)
	sd	a3, 16(t2)
	ld	a4, 16(sp)
	sd	a4, 24(t2)
	ld	a5, 24(sp)
	sd	a5, 32(t2)
	ld	a6, 0(sp)
	sd	a6, 40(t2)
	la	t5, camlCmdliner_info__6
	sd	t5, 48(t2)
	li	t6, 1
	sd	t6, 56(t2)
	ld	a7, 32(sp)
	sd	a7, 64(t2)
	li	a0, 1
	sd	a0, 72(t2)
	mv      a0, t2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L138:
	call	caml_call_gc
L136:
	j	L137
	.size	camlCmdliner_info__arg_inner_102671, .-camlCmdliner_info__arg_inner_102671
	.globl	camlCmdliner_info__arg_2045
	.type	camlCmdliner_info__arg_2045, @function
	.section .text
	.align	2
camlCmdliner_info__arg_2045:
# checkcap -1
L144:
	li	a5, 1
	beq	a1, a5, L143
	ld	a1, 0(a1)
	j	L142
L143:
	la	a1, camlCmdliner_info__7
L142:
	li	s2, 1
	beq	a2, s2, L141
	ld	a2, 0(a2)
	j	L140
L141:
	la	a2, camlCmdliner_info__8
L140:
	tail	camlCmdliner_info__arg_inner_102671
	.size	camlCmdliner_info__arg_2045, .-camlCmdliner_info__arg_2045
	.globl	camlCmdliner_info__dash_2055
	.type	camlCmdliner_info__dash_2055, @function
	.section .text
	.align	2
camlCmdliner_info__dash_2055:
# checkcap -1
L148:
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
	bne	s4, a2, L147
	la	a0, camlCmdliner_info__9
	tail	camlStdlib__.5e_1118
L147:
	la	a0, camlCmdliner_info__10
	tail	camlStdlib__.5e_1118
	.size	camlCmdliner_info__dash_2055, .-camlCmdliner_info__dash_2055
	.globl	camlCmdliner_info__arg_id_102161
	.type	camlCmdliner_info__arg_id_102161, @function
	.section .text
	.align	2
camlCmdliner_info__arg_id_102161:
# checkcap -1
L149:
	ld	a0, 0(a0)
	ret
	.size	camlCmdliner_info__arg_id_102161, .-camlCmdliner_info__arg_id_102161
	.globl	camlCmdliner_info__arg_absent_102163
	.type	camlCmdliner_info__arg_absent_102163, @function
	.section .text
	.align	2
camlCmdliner_info__arg_absent_102163:
# checkcap -1
L150:
	ld	a0, 8(a0)
	ret
	.size	camlCmdliner_info__arg_absent_102163, .-camlCmdliner_info__arg_absent_102163
	.globl	camlCmdliner_info__arg_env_102165
	.type	camlCmdliner_info__arg_env_102165, @function
	.section .text
	.align	2
camlCmdliner_info__arg_env_102165:
# checkcap -1
L151:
	ld	a0, 16(a0)
	ret
	.size	camlCmdliner_info__arg_env_102165, .-camlCmdliner_info__arg_env_102165
	.globl	camlCmdliner_info__arg_doc_102167
	.type	camlCmdliner_info__arg_doc_102167, @function
	.section .text
	.align	2
camlCmdliner_info__arg_doc_102167:
# checkcap -1
L152:
	ld	a0, 24(a0)
	ret
	.size	camlCmdliner_info__arg_doc_102167, .-camlCmdliner_info__arg_doc_102167
	.globl	camlCmdliner_info__arg_docv_102169
	.type	camlCmdliner_info__arg_docv_102169, @function
	.section .text
	.align	2
camlCmdliner_info__arg_docv_102169:
# checkcap -1
L153:
	ld	a0, 32(a0)
	ret
	.size	camlCmdliner_info__arg_docv_102169, .-camlCmdliner_info__arg_docv_102169
	.globl	camlCmdliner_info__arg_docs_102171
	.type	camlCmdliner_info__arg_docs_102171, @function
	.section .text
	.align	2
camlCmdliner_info__arg_docs_102171:
# checkcap -1
L154:
	ld	a0, 40(a0)
	ret
	.size	camlCmdliner_info__arg_docs_102171, .-camlCmdliner_info__arg_docs_102171
	.globl	camlCmdliner_info__arg_pos_102173
	.type	camlCmdliner_info__arg_pos_102173, @function
	.section .text
	.align	2
camlCmdliner_info__arg_pos_102173:
# checkcap -1
L155:
	ld	a0, 48(a0)
	ret
	.size	camlCmdliner_info__arg_pos_102173, .-camlCmdliner_info__arg_pos_102173
	.globl	camlCmdliner_info__arg_opt_kind_102175
	.type	camlCmdliner_info__arg_opt_kind_102175, @function
	.section .text
	.align	2
camlCmdliner_info__arg_opt_kind_102175:
# checkcap -1
L156:
	ld	a0, 56(a0)
	ret
	.size	camlCmdliner_info__arg_opt_kind_102175, .-camlCmdliner_info__arg_opt_kind_102175
	.globl	camlCmdliner_info__arg_opt_names_102177
	.type	camlCmdliner_info__arg_opt_names_102177, @function
	.section .text
	.align	2
camlCmdliner_info__arg_opt_names_102177:
# checkcap -1
L157:
	ld	a0, 64(a0)
	ret
	.size	camlCmdliner_info__arg_opt_names_102177, .-camlCmdliner_info__arg_opt_names_102177
	.globl	camlCmdliner_info__arg_opt_all_102179
	.type	camlCmdliner_info__arg_opt_all_102179, @function
	.section .text
	.align	2
camlCmdliner_info__arg_opt_all_102179:
# checkcap -1
L158:
	ld	a0, 72(a0)
	ret
	.size	camlCmdliner_info__arg_opt_all_102179, .-camlCmdliner_info__arg_opt_all_102179
	.globl	camlCmdliner_info__arg_opt_name_sample_102181
	.type	camlCmdliner_info__arg_opt_name_sample_102181, @function
	.section .text
	.align	2
camlCmdliner_info__arg_opt_name_sample_102181:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L160:
L162:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L163
	li	a2, 3319
	sd	a2, -8(a1)
	la	a3, camlCmdliner_info__find_102183
	sd	a3, 0(a1)
	li	a4, 3
	sd	a4, 8(a1)
	sd	a0, 16(a1)
	ld	a0, 64(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCmdliner_info__find_102183
L163:
	call	caml_call_gc
L161:
	j	L162
	.size	camlCmdliner_info__arg_opt_name_sample_102181, .-camlCmdliner_info__arg_opt_name_sample_102181
	.globl	camlCmdliner_info__find_102183
	.type	camlCmdliner_info__find_102183, @function
	.section .text
	.align	2
camlCmdliner_info__find_102183:
# checkcap -1
L169:
	li	a2, 1
	beq	a0, a2, L167
	ld	s2, 0(a0)
	li	s3, 5
	ld	s4, -8(s2)
	srli	s5, s4, 10
	slli	s6, s5, 3
	addi	s7, s6, -1
	add	s8, s2, s7
	lbu	s9, 0(s8)
	sub	t2, s7, s9
	slli	t3, t2, 1
	addi	t4, t3, 1
	ble	t4, s3, L168
	mv      a0, s2
	ret
L168:
	ld	a0, 8(a0)
	j	L169
L167:
	ld	a3, 16(a1)
	ld	a4, 64(a3)
	li	a5, 1
	beq	a4, a5, L166
	ld	a0, 0(a4)
	ret
L166:
	la	a0, camlStdlib__list__1
	tail	camlStdlib__failwith_1006
	.size	camlCmdliner_info__find_102183, .-camlCmdliner_info__find_102183
	.globl	camlCmdliner_info__arg_make_req_102187
	.type	camlCmdliner_info__arg_make_req_102187, @function
	.section .text
	.align	2
camlCmdliner_info__arg_make_req_102187:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L170:
L172:
	addi	s10, s10, -88
	addi	a1, s10, 8
	bltu	s10, s11, L173
	li	a2, 10240
	sd	a2, -8(a1)
	ld	a3, 0(a0)
	sd	a3, 0(a1)
	li	a4, 1
	sd	a4, 8(a1)
	ld	a5, 16(a0)
	sd	a5, 16(a1)
	ld	a6, 24(a0)
	sd	a6, 24(a1)
	ld	a7, 32(a0)
	sd	a7, 32(a1)
	ld	s2, 40(a0)
	sd	s2, 40(a1)
	ld	s3, 48(a0)
	sd	s3, 48(a1)
	ld	s4, 56(a0)
	sd	s4, 56(a1)
	ld	s5, 64(a0)
	sd	s5, 64(a1)
	ld	s6, 72(a0)
	sd	s6, 72(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L173:
	call	caml_call_gc
L171:
	j	L172
	.size	camlCmdliner_info__arg_make_req_102187, .-camlCmdliner_info__arg_make_req_102187
	.globl	camlCmdliner_info__arg_make_all_opts_102189
	.type	camlCmdliner_info__arg_make_all_opts_102189, @function
	.section .text
	.align	2
camlCmdliner_info__arg_make_all_opts_102189:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L174:
L176:
	addi	s10, s10, -88
	addi	a1, s10, 8
	bltu	s10, s11, L177
	li	a2, 10240
	sd	a2, -8(a1)
	ld	a3, 0(a0)
	sd	a3, 0(a1)
	ld	a4, 8(a0)
	sd	a4, 8(a1)
	ld	a5, 16(a0)
	sd	a5, 16(a1)
	ld	a6, 24(a0)
	sd	a6, 24(a1)
	ld	a7, 32(a0)
	sd	a7, 32(a1)
	ld	s2, 40(a0)
	sd	s2, 40(a1)
	ld	s3, 48(a0)
	sd	s3, 48(a1)
	ld	s4, 56(a0)
	sd	s4, 56(a1)
	ld	s5, 64(a0)
	sd	s5, 64(a1)
	li	s6, 3
	sd	s6, 72(a1)
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L177:
	call	caml_call_gc
L175:
	j	L176
	.size	camlCmdliner_info__arg_make_all_opts_102189, .-camlCmdliner_info__arg_make_all_opts_102189
	.globl	camlCmdliner_info__arg_make_opt_102191
	.type	camlCmdliner_info__arg_make_opt_102191, @function
	.section .text
	.align	2
camlCmdliner_info__arg_make_opt_102191:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L178:
L180:
	addi	s10, s10, -88
	addi	a3, s10, 8
	bltu	s10, s11, L181
	li	a4, 10240
	sd	a4, -8(a3)
	ld	a5, 0(a2)
	sd	a5, 0(a3)
	sd	a0, 8(a3)
	ld	a6, 16(a2)
	sd	a6, 16(a3)
	ld	a7, 24(a2)
	sd	a7, 24(a3)
	ld	s2, 32(a2)
	sd	s2, 32(a3)
	ld	s3, 40(a2)
	sd	s3, 40(a3)
	ld	s4, 48(a2)
	sd	s4, 48(a3)
	sd	a1, 56(a3)
	ld	s5, 64(a2)
	sd	s5, 64(a3)
	ld	s6, 72(a2)
	sd	s6, 72(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L181:
	call	caml_call_gc
L179:
	j	L180
	.size	camlCmdliner_info__arg_make_opt_102191, .-camlCmdliner_info__arg_make_opt_102191
	.globl	camlCmdliner_info__arg_make_opt_all_102195
	.type	camlCmdliner_info__arg_make_opt_all_102195, @function
	.section .text
	.align	2
camlCmdliner_info__arg_make_opt_all_102195:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L182:
L184:
	addi	s10, s10, -88
	addi	a3, s10, 8
	bltu	s10, s11, L185
	li	a4, 10240
	sd	a4, -8(a3)
	ld	a5, 0(a2)
	sd	a5, 0(a3)
	sd	a0, 8(a3)
	ld	a6, 16(a2)
	sd	a6, 16(a3)
	ld	a7, 24(a2)
	sd	a7, 24(a3)
	ld	s2, 32(a2)
	sd	s2, 32(a3)
	ld	s3, 40(a2)
	sd	s3, 40(a3)
	ld	s4, 48(a2)
	sd	s4, 48(a3)
	sd	a1, 56(a3)
	ld	s5, 64(a2)
	sd	s5, 64(a3)
	li	s6, 3
	sd	s6, 72(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L185:
	call	caml_call_gc
L183:
	j	L184
	.size	camlCmdliner_info__arg_make_opt_all_102195, .-camlCmdliner_info__arg_make_opt_all_102195
	.globl	camlCmdliner_info__arg_make_pos_102199
	.type	camlCmdliner_info__arg_make_pos_102199, @function
	.section .text
	.align	2
camlCmdliner_info__arg_make_pos_102199:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L186:
L188:
	addi	s10, s10, -88
	addi	a2, s10, 8
	bltu	s10, s11, L189
	li	a3, 10240
	sd	a3, -8(a2)
	ld	a4, 0(a1)
	sd	a4, 0(a2)
	ld	a5, 8(a1)
	sd	a5, 8(a2)
	ld	a6, 16(a1)
	sd	a6, 16(a2)
	ld	a7, 24(a1)
	sd	a7, 24(a2)
	ld	s2, 32(a1)
	sd	s2, 32(a2)
	ld	s3, 40(a1)
	sd	s3, 40(a2)
	sd	a0, 48(a2)
	ld	s4, 56(a1)
	sd	s4, 56(a2)
	ld	s5, 64(a1)
	sd	s5, 64(a2)
	ld	s6, 72(a1)
	sd	s6, 72(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L189:
	call	caml_call_gc
L187:
	j	L188
	.size	camlCmdliner_info__arg_make_pos_102199, .-camlCmdliner_info__arg_make_pos_102199
	.globl	camlCmdliner_info__arg_make_pos_abs_102202
	.type	camlCmdliner_info__arg_make_pos_abs_102202, @function
	.section .text
	.align	2
camlCmdliner_info__arg_make_pos_abs_102202:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L190:
L192:
	addi	s10, s10, -88
	addi	a3, s10, 8
	bltu	s10, s11, L193
	li	a4, 10240
	sd	a4, -8(a3)
	ld	a5, 0(a2)
	sd	a5, 0(a3)
	sd	a0, 8(a3)
	ld	a6, 16(a2)
	sd	a6, 16(a3)
	ld	a7, 24(a2)
	sd	a7, 24(a3)
	ld	s2, 32(a2)
	sd	s2, 32(a3)
	ld	s3, 40(a2)
	sd	s3, 40(a3)
	sd	a1, 48(a3)
	ld	s4, 56(a2)
	sd	s4, 56(a3)
	ld	s5, 64(a2)
	sd	s5, 64(a3)
	ld	s6, 72(a2)
	sd	s6, 72(a3)
	mv      a0, a3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L193:
	call	caml_call_gc
L191:
	j	L192
	.size	camlCmdliner_info__arg_make_pos_abs_102202, .-camlCmdliner_info__arg_make_pos_abs_102202
	.globl	camlCmdliner_info__arg_is_opt_102206
	.type	camlCmdliner_info__arg_is_opt_102206, @function
	.section .text
	.align	2
camlCmdliner_info__arg_is_opt_102206:
# checkcap -1
L194:
	li	a1, 1
	ld	a2, 64(a0)
	sub	a3, a2, a1
	snez	a3, a3
	slli	a4, a3, 1
	addi	a0, a4, 1
	ret
	.size	camlCmdliner_info__arg_is_opt_102206, .-camlCmdliner_info__arg_is_opt_102206
	.globl	camlCmdliner_info__arg_is_pos_102208
	.type	camlCmdliner_info__arg_is_pos_102208, @function
	.section .text
	.align	2
camlCmdliner_info__arg_is_pos_102208:
# checkcap -1
L195:
	li	a1, 1
	ld	a2, 64(a0)
	sub	a3, a2, a1
	seqz	a3, a3
	slli	a4, a3, 1
	addi	a0, a4, 1
	ret
	.size	camlCmdliner_info__arg_is_pos_102208, .-camlCmdliner_info__arg_is_pos_102208
	.globl	camlCmdliner_info__arg_is_req_102210
	.type	camlCmdliner_info__arg_is_req_102210, @function
	.section .text
	.align	2
camlCmdliner_info__arg_is_req_102210:
# checkcap -1
L196:
	li	a1, 1
	ld	a2, 8(a0)
	sub	a3, a2, a1
	seqz	a3, a3
	slli	a4, a3, 1
	addi	a0, a4, 1
	ret
	.size	camlCmdliner_info__arg_is_req_102210, .-camlCmdliner_info__arg_is_req_102210
	.globl	camlCmdliner_info__arg_pos_cli_order_102212
	.type	camlCmdliner_info__arg_pos_cli_order_102212, @function
	.section .text
	.align	2
camlCmdliner_info__arg_pos_cli_order_102212:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L202:
	mv      s2, a0
	mv      s3, a1
	ld	a2, 48(s3)
	ld	a1, 0(a2)
	ld	a4, 48(s2)
	ld	a0, 0(a4)
	call	caml_int_compare
	li	a7, 1
	beq	a0, a7, L201
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L201:
	li	s4, 1
	ld	s5, 48(s2)
	ld	s6, 0(s5)
	beq	s6, s4, L200
	ld	a1, 8(s5)
	ld	t4, 48(s3)
	ld	a0, 8(t4)
	call	caml_int_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L200:
	ld	s6, 48(s3)
	ld	a1, 8(s6)
	ld	a0, 8(s5)
	call	caml_int_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_info__arg_pos_cli_order_102212, .-camlCmdliner_info__arg_pos_cli_order_102212
	.globl	camlCmdliner_info__rev_arg_pos_cli_order_102216
	.type	camlCmdliner_info__rev_arg_pos_cli_order_102216, @function
	.section .text
	.align	2
camlCmdliner_info__rev_arg_pos_cli_order_102216:
# checkcap -1
L204:
	mv      a2, a0
	mv      a0, a1
	mv      a1, a2
	tail	camlCmdliner_info__arg_pos_cli_order_102212
	.size	camlCmdliner_info__rev_arg_pos_cli_order_102216, .-camlCmdliner_info__rev_arg_pos_cli_order_102216
	.globl	camlCmdliner_info__compare_102221
	.type	camlCmdliner_info__compare_102221, @function
	.section .text
	.align	2
camlCmdliner_info__compare_102221:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L206:
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	call	caml_int_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_info__compare_102221, .-camlCmdliner_info__compare_102221
	.globl	camlCmdliner_info__exit_inner_102708
	.type	camlCmdliner_info__exit_inner_102708, @function
	.section .text
	.align	2
camlCmdliner_info__exit_inner_102708:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L209:
	li	a4, 1
	beq	a2, a4, L208
	ld	a5, 0(a2)
	j	L207
L208:
	mv      a5, a3
L207:
L211:
	addi	s10, s10, -56
	addi	a6, s10, 8
	bltu	s10, s11, L212
	li	a7, 2048
	sd	a7, -8(a6)
	sd	a3, 0(a6)
	sd	a5, 8(a6)
	addi	s2, a6, 24
	li	s3, 3072
	sd	s3, -8(s2)
	sd	a6, 0(s2)
	sd	a1, 8(s2)
	sd	a0, 16(s2)
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L212:
	call	caml_call_gc
L210:
	j	L211
	.size	camlCmdliner_info__exit_inner_102708, .-camlCmdliner_info__exit_inner_102708
	.globl	camlCmdliner_info__exit_102312
	.type	camlCmdliner_info__exit_102312, @function
	.section .text
	.align	2
camlCmdliner_info__exit_102312:
# checkcap -1
L218:
	li	a4, 1
	beq	a0, a4, L217
	ld	a0, 0(a0)
	j	L216
L217:
	la	a0, camlCmdliner_manpage__8
L216:
	li	a7, 1
	beq	a1, a7, L215
	ld	a1, 0(a1)
	j	L214
L215:
	la	a1, camlCmdliner_info__13
L214:
	tail	camlCmdliner_info__exit_inner_102708
	.size	camlCmdliner_info__exit_102312, .-camlCmdliner_info__exit_102312
	.globl	camlCmdliner_info__exit_statuses_102323
	.type	camlCmdliner_info__exit_statuses_102323, @function
	.section .text
	.align	2
camlCmdliner_info__exit_statuses_102323:
# checkcap -1
L219:
	ld	a0, 0(a0)
	ret
	.size	camlCmdliner_info__exit_statuses_102323, .-camlCmdliner_info__exit_statuses_102323
	.globl	camlCmdliner_info__exit_doc_102325
	.type	camlCmdliner_info__exit_doc_102325, @function
	.section .text
	.align	2
camlCmdliner_info__exit_doc_102325:
# checkcap -1
L220:
	ld	a0, 8(a0)
	ret
	.size	camlCmdliner_info__exit_doc_102325, .-camlCmdliner_info__exit_doc_102325
	.globl	camlCmdliner_info__exit_docs_102327
	.type	camlCmdliner_info__exit_docs_102327, @function
	.section .text
	.align	2
camlCmdliner_info__exit_docs_102327:
# checkcap -1
L221:
	ld	a0, 16(a0)
	ret
	.size	camlCmdliner_info__exit_docs_102327, .-camlCmdliner_info__exit_docs_102327
	.globl	camlCmdliner_info__exit_order_102329
	.type	camlCmdliner_info__exit_order_102329, @function
	.section .text
	.align	2
camlCmdliner_info__exit_order_102329:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L223:
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	la	t2, caml_compare
	call	caml_c_call
L222:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_info__exit_order_102329, .-camlCmdliner_info__exit_order_102329
	.globl	camlCmdliner_info__term_inner_102719
	.type	camlCmdliner_info__term_inner_102719, @function
	.section .text
	.align	2
camlCmdliner_info__term_inner_102719:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L224:
L226:
	addi	s10, s10, -104
	addi	s4, s10, 8
	bltu	s10, s11, L227
	li	s5, 9216
	sd	s5, -8(s4)
	sd	s3, 0(s4)
	sd	s2, 8(s4)
	sd	a7, 16(s4)
	sd	a6, 24(s4)
	sd	a5, 32(s4)
	sd	a4, 40(s4)
	sd	a3, 48(s4)
	sd	a2, 56(s4)
	sd	a1, 64(s4)
	addi	s6, s4, 80
	li	s7, 2048
	sd	s7, -8(s6)
	sd	s4, 0(s6)
	sd	a0, 8(s6)
	mv      a0, s6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L227:
	call	caml_call_gc
L225:
	j	L226
	.size	camlCmdliner_info__term_inner_102719, .-camlCmdliner_info__term_inner_102719
	.globl	camlCmdliner_info__term_102345
	.type	camlCmdliner_info__term_102345, @function
	.section .text
	.align	2
camlCmdliner_info__term_102345:
# checkcap -1
L245:
	li	s9, 1
	beq	a0, s9, L244
	ld	a0, 0(a0)
	j	L243
L244:
	li	a0, 1
L243:
	li	t3, 1
	beq	a1, t3, L242
	ld	a1, 0(a1)
	j	L241
L242:
	li	a1, 1
L241:
	li	t5, 1
	beq	a2, t5, L240
	ld	a2, 0(a2)
	j	L239
L240:
	li	a2, 1
L239:
	li	s4, 1
	beq	a3, s4, L238
	ld	a3, 0(a3)
	j	L237
L238:
	li	a3, 1
L237:
	li	s4, 1
	beq	a4, s4, L236
	ld	a4, 0(a4)
	j	L235
L236:
	li	a4, 1
L235:
	li	s4, 1
	beq	a5, s4, L234
	ld	a5, 0(a5)
	j	L233
L234:
	la	a5, camlCmdliner_manpage__6
L233:
	li	s4, 1
	beq	a6, s4, L232
	ld	a6, 0(a6)
	j	L231
L232:
	la	a6, camlCmdliner_info__14
L231:
	li	s4, 1
	beq	a7, s4, L230
	ld	a7, 0(a7)
	j	L229
L230:
	la	a7, camlCmdliner_info__15
L229:
	tail	camlCmdliner_info__term_inner_102719
	.size	camlCmdliner_info__term_102345, .-camlCmdliner_info__term_102345
	.globl	camlCmdliner_info__term_name_102373
	.type	camlCmdliner_info__term_name_102373, @function
	.section .text
	.align	2
camlCmdliner_info__term_name_102373:
# checkcap -1
L246:
	ld	a1, 0(a0)
	ld	a0, 0(a1)
	ret
	.size	camlCmdliner_info__term_name_102373, .-camlCmdliner_info__term_name_102373
	.globl	camlCmdliner_info__term_version_102375
	.type	camlCmdliner_info__term_version_102375, @function
	.section .text
	.align	2
camlCmdliner_info__term_version_102375:
# checkcap -1
L247:
	ld	a1, 0(a0)
	ld	a0, 8(a1)
	ret
	.size	camlCmdliner_info__term_version_102375, .-camlCmdliner_info__term_version_102375
	.globl	camlCmdliner_info__term_doc_102377
	.type	camlCmdliner_info__term_doc_102377, @function
	.section .text
	.align	2
camlCmdliner_info__term_doc_102377:
# checkcap -1
L248:
	ld	a1, 0(a0)
	ld	a0, 16(a1)
	ret
	.size	camlCmdliner_info__term_doc_102377, .-camlCmdliner_info__term_doc_102377
	.globl	camlCmdliner_info__term_docs_102379
	.type	camlCmdliner_info__term_docs_102379, @function
	.section .text
	.align	2
camlCmdliner_info__term_docs_102379:
# checkcap -1
L249:
	ld	a1, 0(a0)
	ld	a0, 24(a1)
	ret
	.size	camlCmdliner_info__term_docs_102379, .-camlCmdliner_info__term_docs_102379
	.globl	camlCmdliner_info__term_stdopts_docs_102381
	.type	camlCmdliner_info__term_stdopts_docs_102381, @function
	.section .text
	.align	2
camlCmdliner_info__term_stdopts_docs_102381:
# checkcap -1
L250:
	ld	a1, 0(a0)
	ld	a0, 32(a1)
	ret
	.size	camlCmdliner_info__term_stdopts_docs_102381, .-camlCmdliner_info__term_stdopts_docs_102381
	.globl	camlCmdliner_info__term_exits_102383
	.type	camlCmdliner_info__term_exits_102383, @function
	.section .text
	.align	2
camlCmdliner_info__term_exits_102383:
# checkcap -1
L251:
	ld	a1, 0(a0)
	ld	a0, 40(a1)
	ret
	.size	camlCmdliner_info__term_exits_102383, .-camlCmdliner_info__term_exits_102383
	.globl	camlCmdliner_info__term_envs_102385
	.type	camlCmdliner_info__term_envs_102385, @function
	.section .text
	.align	2
camlCmdliner_info__term_envs_102385:
# checkcap -1
L252:
	ld	a1, 0(a0)
	ld	a0, 48(a1)
	ret
	.size	camlCmdliner_info__term_envs_102385, .-camlCmdliner_info__term_envs_102385
	.globl	camlCmdliner_info__term_man_102387
	.type	camlCmdliner_info__term_man_102387, @function
	.section .text
	.align	2
camlCmdliner_info__term_man_102387:
# checkcap -1
L253:
	ld	a1, 0(a0)
	ld	a0, 56(a1)
	ret
	.size	camlCmdliner_info__term_man_102387, .-camlCmdliner_info__term_man_102387
	.globl	camlCmdliner_info__term_man_xrefs_102389
	.type	camlCmdliner_info__term_man_xrefs_102389, @function
	.section .text
	.align	2
camlCmdliner_info__term_man_xrefs_102389:
# checkcap -1
L254:
	ld	a1, 0(a0)
	ld	a0, 64(a1)
	ret
	.size	camlCmdliner_info__term_man_xrefs_102389, .-camlCmdliner_info__term_man_xrefs_102389
	.globl	camlCmdliner_info__term_args_102391
	.type	camlCmdliner_info__term_args_102391, @function
	.section .text
	.align	2
camlCmdliner_info__term_args_102391:
# checkcap -1
L255:
	ld	a0, 8(a0)
	ret
	.size	camlCmdliner_info__term_args_102391, .-camlCmdliner_info__term_args_102391
	.globl	camlCmdliner_info__term_add_args_102393
	.type	camlCmdliner_info__term_add_args_102393, @function
	.section .text
	.align	2
camlCmdliner_info__term_add_args_102393:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L257:
	sd	a0, 0(sp)
	la	a2, camlCmdliner_info
	ld	a3, 264(a2)
	ld	a2, 48(a3)
	ld	a5, 8(a0)
	mv      a0, a1
	mv      a1, a5
	call	camlStdlib__set__union_201200
L256:
L259:
	addi	s10, s10, -24
	addi	a7, s10, 8
	bltu	s10, s11, L260
	li	s2, 2048
	sd	s2, -8(a7)
	ld	s4, 0(sp)
	ld	s3, 0(s4)
	sd	s3, 0(a7)
	sd	a0, 8(a7)
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L260:
	call	caml_call_gc
L258:
	j	L259
	.size	camlCmdliner_info__term_add_args_102393, .-camlCmdliner_info__term_add_args_102393
	.globl	camlCmdliner_info__eval_102401
	.type	camlCmdliner_info__eval_102401, @function
	.section .text
	.align	2
camlCmdliner_info__eval_102401:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L261:
L263:
	addi	s10, s10, -40
	addi	a4, s10, 8
	bltu	s10, s11, L264
	li	a5, 4096
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	sd	a1, 8(a4)
	sd	a2, 16(a4)
	sd	a3, 24(a4)
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L264:
	call	caml_call_gc
L262:
	j	L263
	.size	camlCmdliner_info__eval_102401, .-camlCmdliner_info__eval_102401
	.globl	camlCmdliner_info__eval_term_102406
	.type	camlCmdliner_info__eval_term_102406, @function
	.section .text
	.align	2
camlCmdliner_info__eval_term_102406:
# checkcap -1
L265:
	ld	a0, 0(a0)
	ret
	.size	camlCmdliner_info__eval_term_102406, .-camlCmdliner_info__eval_term_102406
	.globl	camlCmdliner_info__eval_main_102408
	.type	camlCmdliner_info__eval_main_102408, @function
	.section .text
	.align	2
camlCmdliner_info__eval_main_102408:
# checkcap -1
L266:
	ld	a0, 8(a0)
	ret
	.size	camlCmdliner_info__eval_main_102408, .-camlCmdliner_info__eval_main_102408
	.globl	camlCmdliner_info__eval_choices_102410
	.type	camlCmdliner_info__eval_choices_102410, @function
	.section .text
	.align	2
camlCmdliner_info__eval_choices_102410:
# checkcap -1
L267:
	ld	a0, 16(a0)
	ret
	.size	camlCmdliner_info__eval_choices_102410, .-camlCmdliner_info__eval_choices_102410
	.globl	camlCmdliner_info__eval_env_var_102412
	.type	camlCmdliner_info__eval_env_var_102412, @function
	.section .text
	.align	2
camlCmdliner_info__eval_env_var_102412:
# checkcap -1
L269:
	ld	a2, 24(a0)
	ld	a3, 0(a2)
	mv      a0, a1
	mv      a1, a2
	jr	a3
	.size	camlCmdliner_info__eval_env_var_102412, .-camlCmdliner_info__eval_env_var_102412
	.globl	camlCmdliner_info__eval_kind_102415
	.type	camlCmdliner_info__eval_kind_102415, @function
	.section .text
	.align	2
camlCmdliner_info__eval_kind_102415:
# checkcap -1
L272:
	li	a1, 1
	ld	a2, 16(a0)
	bne	a2, a1, L271
	li	a0, -634982235
	ret
L271:
	ld	a3, 8(a0)
	ld	a4, 0(a3)
	ld	a5, 0(a4)
	ld	a6, 0(a0)
	ld	a7, 0(a6)
	ld	s2, 0(a7)
	bne	s2, a5, L270
	li	a0, -182808623
	ret
L270:
	li	a0, 982042979
	ret
	.size	camlCmdliner_info__eval_kind_102415, .-camlCmdliner_info__eval_kind_102415
	.globl	camlCmdliner_info__eval_with_term_102417
	.type	camlCmdliner_info__eval_with_term_102417, @function
	.section .text
	.align	2
camlCmdliner_info__eval_with_term_102417:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L273:
L275:
	addi	s10, s10, -40
	addi	a2, s10, 8
	bltu	s10, s11, L276
	li	a3, 4096
	sd	a3, -8(a2)
	sd	a1, 0(a2)
	ld	a4, 8(a0)
	sd	a4, 8(a2)
	ld	a5, 16(a0)
	sd	a5, 16(a2)
	ld	a6, 24(a0)
	sd	a6, 24(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L276:
	call	caml_call_gc
L274:
	j	L275
	.size	camlCmdliner_info__eval_with_term_102417, .-camlCmdliner_info__eval_with_term_102417
	.globl	camlCmdliner_info__eval_has_choice_102420
	.type	camlCmdliner_info__eval_has_choice_102420, @function
	.section .text
	.align	2
camlCmdliner_info__eval_has_choice_102420:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L278:
L280:
	addi	s10, s10, -32
	addi	a2, s10, 8
	bltu	s10, s11, L281
	li	a3, 3319
	sd	a3, -8(a2)
	la	a4, camlCmdliner_info__is_cmd_102423
	sd	a4, 0(a2)
	li	a5, 3
	sd	a5, 8(a2)
	sd	a1, 16(a2)
	ld	a1, 16(a0)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__exists_1229
L281:
	call	caml_call_gc
L279:
	j	L280
	.size	camlCmdliner_info__eval_has_choice_102420, .-camlCmdliner_info__eval_has_choice_102420
	.globl	camlCmdliner_info__is_cmd_102423
	.type	camlCmdliner_info__is_cmd_102423, @function
	.section .text
	.align	2
camlCmdliner_info__is_cmd_102423:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L283:
	ld	a1, 16(a1)
	ld	a3, 0(a0)
	ld	a0, 0(a3)
	call	caml_string_equal
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_info__is_cmd_102423, .-camlCmdliner_info__is_cmd_102423
	.section .data
	.quad	3063
camlCmdliner_info__74:
	.quad	camlCmdliner_info__dash_2055
	.quad	3
	.section .data
	.quad	4092
camlCmdliner_info__3:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,105,110,102
	.byte	111,46,109,108
	.space	3
	.byte	3
	.section .data
	.quad	3840
camlCmdliner_info__4:
	.quad	camlCmdliner_info__3
	.quad	25
	.quad	57
	.section .data
	.quad	4092
	.globl	camlCmdliner_info__5
	.type	camlCmdliner_info__5, @object
camlCmdliner_info__5:
	.byte	83,101,101,32,111,112,116,105,111,110,32,36,40,111,112,116
	.byte	41,46
	.space	5
	.byte	5
	.section .data
	.quad	3840
	.globl	camlCmdliner_info__6
	.type	camlCmdliner_info__6, @object
camlCmdliner_info__6:
	.quad	1
	.quad	-1
	.quad	1
	.section .data
	.quad	2044
	.globl	camlCmdliner_info__7
	.type	camlCmdliner_info__7, @object
camlCmdliner_info__7:
	.space	7
	.byte	7
	.section .data
	.quad	2044
	.globl	camlCmdliner_info__8
	.type	camlCmdliner_info__8, @object
camlCmdliner_info__8:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_info__9:
	.byte	45
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlCmdliner_info__10:
	.byte	45,45
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlCmdliner_info__11:
	.space	7
	.byte	7
	.section .data
	.quad	1792
camlCmdliner_info__12:
	.quad	camlCmdliner_info__11
	.section .data
	.quad	3068
	.globl	camlCmdliner_info__13
	.type	camlCmdliner_info__13, @object
camlCmdliner_info__13:
	.byte	117,110,100,111,99,117,109,101,110,116,101,100
	.space	3
	.byte	3
	.section .data
	.quad	3068
	.globl	camlCmdliner_info__14
	.type	camlCmdliner_info__14, @object
camlCmdliner_info__14:
	.byte	67,79,77,77,65,78,68,83
	.space	7
	.byte	7
	.section .data
	.quad	2044
	.globl	camlCmdliner_info__15
	.type	camlCmdliner_info__15, @object
camlCmdliner_info__15:
	.space	7
	.byte	7
	.section .data
	.quad	4087
camlCmdliner_info__16:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_info__eval_has_choice_102420
	.section .data
	.quad	4087
camlCmdliner_info__17:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_info__eval_with_term_102417
	.section .data
	.quad	3063
camlCmdliner_info__18:
	.quad	camlCmdliner_info__eval_kind_102415
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_info__19:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_info__eval_env_var_102412
	.section .data
	.quad	3063
camlCmdliner_info__20:
	.quad	camlCmdliner_info__eval_choices_102410
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__21:
	.quad	camlCmdliner_info__eval_main_102408
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__22:
	.quad	camlCmdliner_info__eval_term_102406
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_info__23:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_info__eval_102401
	.section .data
	.quad	4087
camlCmdliner_info__24:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_info__term_add_args_102393
	.section .data
	.quad	3063
camlCmdliner_info__25:
	.quad	camlCmdliner_info__term_args_102391
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__26:
	.quad	camlCmdliner_info__term_man_xrefs_102389
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__27:
	.quad	camlCmdliner_info__term_man_102387
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__28:
	.quad	camlCmdliner_info__term_envs_102385
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__29:
	.quad	camlCmdliner_info__term_exits_102383
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__30:
	.quad	camlCmdliner_info__term_stdopts_docs_102381
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__31:
	.quad	camlCmdliner_info__term_docs_102379
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__32:
	.quad	camlCmdliner_info__term_doc_102377
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__33:
	.quad	camlCmdliner_info__term_version_102375
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__34:
	.quad	camlCmdliner_info__term_name_102373
	.quad	3
	.section .data
	.quad	8183
camlCmdliner_info__35:
	.quad	caml_curry10
	.quad	21
	.quad	camlCmdliner_info__term_102345
	.quad	4345
	.quad	caml_curry10
	.quad	21
	.quad	camlCmdliner_info__term_inner_102719
	.section .data
	.quad	4087
camlCmdliner_info__36:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_info__exit_order_102329
	.section .data
	.quad	3063
camlCmdliner_info__37:
	.quad	camlCmdliner_info__exit_docs_102327
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__38:
	.quad	camlCmdliner_info__exit_doc_102325
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__39:
	.quad	camlCmdliner_info__exit_statuses_102323
	.quad	3
	.section .data
	.quad	8183
camlCmdliner_info__40:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_info__exit_102312
	.quad	4345
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_info__exit_inner_102708
	.section .data
	.quad	4087
camlCmdliner_info__41:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_info__compare_102221
	.section .data
	.quad	4087
camlCmdliner_info__42:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_info__rev_arg_pos_cli_order_102216
	.section .data
	.quad	4087
camlCmdliner_info__43:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_info__arg_pos_cli_order_102212
	.section .data
	.quad	3063
camlCmdliner_info__44:
	.quad	camlCmdliner_info__arg_is_req_102210
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__45:
	.quad	camlCmdliner_info__arg_is_pos_102208
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__46:
	.quad	camlCmdliner_info__arg_is_opt_102206
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_info__47:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_info__arg_make_pos_abs_102202
	.section .data
	.quad	4087
camlCmdliner_info__48:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_info__arg_make_pos_102199
	.section .data
	.quad	4087
camlCmdliner_info__49:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_info__arg_make_opt_all_102195
	.section .data
	.quad	4087
camlCmdliner_info__50:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_info__arg_make_opt_102191
	.section .data
	.quad	3063
camlCmdliner_info__51:
	.quad	camlCmdliner_info__arg_make_all_opts_102189
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__52:
	.quad	camlCmdliner_info__arg_make_req_102187
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__53:
	.quad	camlCmdliner_info__arg_opt_name_sample_102181
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__54:
	.quad	camlCmdliner_info__arg_opt_all_102179
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__55:
	.quad	camlCmdliner_info__arg_opt_names_102177
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__56:
	.quad	camlCmdliner_info__arg_opt_kind_102175
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__57:
	.quad	camlCmdliner_info__arg_pos_102173
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__58:
	.quad	camlCmdliner_info__arg_docs_102171
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__59:
	.quad	camlCmdliner_info__arg_docv_102169
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__60:
	.quad	camlCmdliner_info__arg_doc_102167
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__61:
	.quad	camlCmdliner_info__arg_env_102165
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__62:
	.quad	camlCmdliner_info__arg_absent_102163
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__63:
	.quad	camlCmdliner_info__arg_id_102161
	.quad	3
	.section .data
	.quad	8183
camlCmdliner_info__64:
	.quad	caml_curry5
	.quad	11
	.quad	camlCmdliner_info__arg_2045
	.quad	4345
	.quad	caml_curry5
	.quad	11
	.quad	camlCmdliner_info__arg_inner_102671
	.section .data
	.quad	3063
camlCmdliner_info__65:
	.quad	camlCmdliner_info__pos_len_2031
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__66:
	.quad	camlCmdliner_info__pos_start_2029
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__67:
	.quad	camlCmdliner_info__pos_rev_2027
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_info__68:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_info__pos_2023
	.section .data
	.quad	4087
camlCmdliner_info__69:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_info__compare_1658
	.section .data
	.quad	3063
camlCmdliner_info__70:
	.quad	camlCmdliner_info__env_docs_1654
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__71:
	.quad	camlCmdliner_info__env_doc_1652
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_info__72:
	.quad	camlCmdliner_info__env_var_1650
	.quad	3
	.section .data
	.quad	8183
camlCmdliner_info__73:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_info__env_1642
	.quad	4345
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_info__env_inner_102657
	.globl	camlCmdliner_info__entry
	.type	camlCmdliner_info__entry, @function
	.section .text
	.align	2
camlCmdliner_info__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L286:
L288:
	addi	s10, s10, -64
	addi	a0, s10, 8
	bltu	s10, s11, L289
	li	a1, 1024
	sd	a1, -8(a0)
	li	a2, 1
	sd	a2, 0(a0)
	addi	a3, a0, 16
	li	a4, 3319
	sd	a4, -8(a3)
	la	a5, camlCmdliner_info__fun_102654
	sd	a5, 0(a3)
	li	a6, 3
	sd	a6, 8(a3)
	sd	a0, 16(a3)
	la	a7, camlCmdliner_info
	sd	a3, 472(a7)
	la	s2, camlCmdliner_info__73
	sd	s2, 0(a7)
	la	s4, camlCmdliner_info__72
	sd	s4, 8(a7)
	la	s6, camlCmdliner_info__71
	sd	s6, 16(a7)
	la	s8, camlCmdliner_info__70
	sd	s8, 24(a7)
	la	t2, camlCmdliner_info__69
	sd	t2, 496(a7)
	addi	t4, a0, 48
	li	t5, 1024
	sd	t5, -8(t4)
	ld	a0, 496(a7)
	sd	a0, 0(t4)
	sd	t4, 32(a7)
	ld	a0, 32(a7)
	call	camlStdlib__set__fun_703479
L284:
	la	a5, camlCmdliner_info
	sd	a0, 40(a5)
	la	a6, camlCmdliner_info__68
	sd	a6, 48(a5)
	la	s2, camlCmdliner_info__67
	sd	s2, 56(a5)
	la	s4, camlCmdliner_info__66
	sd	s4, 64(a5)
	la	s6, camlCmdliner_info__65
	sd	s6, 72(a5)
	la	s8, camlCmdliner_info__6
	sd	s8, 480(a5)
	la	t3, camlCmdliner_info__64
	sd	t3, 80(a5)
	la	t5, camlCmdliner_info__63
	sd	t5, 88(a5)
	la	a0, camlCmdliner_info__62
	sd	a0, 96(a5)
	la	a2, camlCmdliner_info__61
	sd	a2, 104(a5)
	la	a4, camlCmdliner_info__60
	sd	a4, 112(a5)
	la	a6, camlCmdliner_info__59
	sd	a6, 120(a5)
	la	s2, camlCmdliner_info__58
	sd	s2, 128(a5)
	la	s4, camlCmdliner_info__57
	sd	s4, 160(a5)
	la	s6, camlCmdliner_info__56
	sd	s6, 152(a5)
	la	s8, camlCmdliner_info__55
	sd	s8, 136(a5)
	la	t2, camlCmdliner_info__54
	sd	t2, 488(a5)
	la	t4, camlCmdliner_info__53
	sd	t4, 144(a5)
	la	t6, camlCmdliner_info__52
	sd	t6, 168(a5)
	la	a1, camlCmdliner_info__51
	sd	a1, 176(a5)
	la	a3, camlCmdliner_info__50
	sd	a3, 184(a5)
	la	a6, camlCmdliner_info__49
	sd	a6, 192(a5)
	la	a7, camlCmdliner_info__48
	sd	a7, 200(a5)
	la	s3, camlCmdliner_info__47
	sd	s3, 208(a5)
	la	s5, camlCmdliner_info__46
	sd	s5, 216(a5)
	la	s7, camlCmdliner_info__45
	sd	s7, 224(a5)
	la	s9, camlCmdliner_info__44
	sd	s9, 232(a5)
	la	t3, camlCmdliner_info__43
	sd	t3, 240(a5)
	la	t5, camlCmdliner_info__42
	sd	t5, 248(a5)
	la	a0, camlCmdliner_info__41
	sd	a0, 504(a5)
L291:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L292
	li	a3, 1024
	sd	a3, -8(a2)
	ld	a6, 504(a5)
	sd	a6, 0(a2)
	sd	a2, 256(a5)
	ld	a0, 256(a5)
	call	camlStdlib__set__fun_703479
L285:
	la	s4, camlCmdliner_info
	sd	a0, 264(s4)
	la	s5, camlCmdliner_info__40
	sd	s5, 272(s4)
	la	s7, camlCmdliner_info__39
	sd	s7, 280(s4)
	la	s9, camlCmdliner_info__38
	sd	s9, 288(s4)
	la	t3, camlCmdliner_info__37
	sd	t3, 296(s4)
	la	t5, camlCmdliner_info__36
	sd	t5, 304(s4)
	la	a0, camlCmdliner_info__35
	sd	a0, 312(s4)
	la	a2, camlCmdliner_info__34
	sd	a2, 320(s4)
	la	a4, camlCmdliner_info__33
	sd	a4, 328(s4)
	la	a6, camlCmdliner_info__32
	sd	a6, 336(s4)
	la	s2, camlCmdliner_info__31
	sd	s2, 344(s4)
	la	s5, camlCmdliner_info__30
	sd	s5, 352(s4)
	la	s6, camlCmdliner_info__29
	sd	s6, 360(s4)
	la	s8, camlCmdliner_info__28
	sd	s8, 368(s4)
	la	t2, camlCmdliner_info__27
	sd	t2, 376(s4)
	la	t4, camlCmdliner_info__26
	sd	t4, 384(s4)
	la	t6, camlCmdliner_info__25
	sd	t6, 392(s4)
	la	a1, camlCmdliner_info__24
	sd	a1, 400(s4)
	la	a3, camlCmdliner_info__23
	sd	a3, 408(s4)
	la	a5, camlCmdliner_info__22
	sd	a5, 416(s4)
	la	a7, camlCmdliner_info__21
	sd	a7, 424(s4)
	la	s3, camlCmdliner_info__20
	sd	s3, 432(s4)
	la	s5, camlCmdliner_info__19
	sd	s5, 440(s4)
	la	s7, camlCmdliner_info__18
	sd	s7, 448(s4)
	la	s9, camlCmdliner_info__17
	sd	s9, 456(s4)
	la	t3, camlCmdliner_info__16
	sd	t3, 464(s4)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L292:
	call	caml_call_gc
L290:
	j	L291
L289:
	call	caml_call_gc
L287:
	j	L288
	.size	camlCmdliner_info__entry, .-camlCmdliner_info__entry
	.section .data
	.section .text
	.globl	camlCmdliner_info__code_end
	.type	camlCmdliner_info__code_end, @object
camlCmdliner_info__code_end:
	.long	0
	.section .data
	.globl	camlCmdliner_info__data_end
	.type	camlCmdliner_info__data_end, @object
camlCmdliner_info__data_end:
	.quad	0
	.section .rodata
	.globl	camlCmdliner_info__frametable
	.type	camlCmdliner_info__frametable, @object
camlCmdliner_info__frametable:
	.quad	27
	.quad	L285
	.short	17
	.short	0
	.align	3
	.quad	L293
	.quad	L290
	.short	17
	.short	1
	.short	11
	.align	3
	.quad	L294
	.quad	L284
	.short	17
	.short	0
	.align	3
	.quad	L295
	.quad	L287
	.short	17
	.short	0
	.align	3
	.quad	L296
	.quad	L279
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L297
	.quad	L274
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L298
	.quad	L262
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L299
	.quad	L258
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L300
	.quad	L256
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L301
	.quad	L225
	.short	17
	.short	10
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.short	11
	.short	13
	.short	15
	.short	17
	.short	19
	.align	3
	.quad	L302
	.quad	L222
	.short	17
	.short	0
	.align	3
	.quad	L303
	.quad	L210
	.short	17
	.short	4
	.short	1
	.short	3
	.short	7
	.short	11
	.align	3
	.quad	L304
	.quad	L191
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L305
	.quad	L187
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L306
	.quad	L183
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L307
	.quad	L179
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L308
	.quad	L175
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L309
	.quad	L171
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L310
	.quad	L161
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L311
	.quad	L136
	.short	65
	.short	6
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L312
	.quad	L130
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L313
	.quad	L129
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L314
	.quad	L123
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L315
	.quad	L108
	.short	33
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L316
	.quad	L106
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L317
	.quad	L105
	.short	17
	.short	0
	.align	3
	.quad	L318
	.quad	L102
	.short	17
	.short	0
	.align	3
	.quad	L319
	.align	3
L315:
	.long	(L320 - .) + 0x80000000
	.long	0x33020
	.quad	0
	.align	3
L306:
	.long	(L320 - .) + 0xa0000000
	.long	0x6d1a0
	.quad	0
	.align	3
L297:
	.long	(L320 - .) + 0xb0000000
	.long	0xd80d0
	.quad	0
	.align	3
L317:
	.long	(L320 - .) + 0x58000000
	.long	0x190d0
	.quad	0
	.align	3
L313:
	.long	(L320 - .) + 0x48000000
	.long	0x51090
	.quad	0
	.align	3
L312:
	.long	(L320 - .) + 0x10000000
	.long	0x51022
	.quad	0
	.align	3
L304:
	.long	(L320 - .) + 0x78000000
	.long	0x90140
	.quad	0
	.align	3
L301:
	.long	(L320 - .) + 0xc8000000
	.long	0xc0170
	.quad	0
	.align	3
L300:
	.long	(L320 - .) + 0xd0000000
	.long	0xc0020
	.quad	0
	.align	3
L316:
	.long	(L320 - .) + 0xd0000000
	.long	0x19020
	.quad	0
	.align	3
L303:
	.long	(L320 - .) + 0x0
	.long	0x95171
	.quad	0
	.align	3
L308:
	.long	(L320 - .) + 0x1c000000
	.long	0x692c1
	.quad	0
	.align	3
L314:
	.long	(L320 - .) + 0x94000000
	.long	0x49120
	.quad	0
	.align	3
L296:
	.long	(L320 - .) + 0x3c000000
	.long	0x90a0
	.quad	0
	.align	3
L295:
	.long	(L320 - .) + 0x70000000
	.long	0x250e0
	.quad	0
	.align	3
L293:
	.long	(L320 - .) + 0x70000000
	.long	0x820e0
	.quad	0
	.align	3
L299:
	.long	(L320 - .) + 0x4000000
	.long	0xca251
	.quad	0
	.align	3
L294:
	.long	(L320 - .) + 0x98000000
	.long	0x7d001
	.quad	0
	.align	3
L318:
	.long	(L320 - .) + 0xa0000001
	.long	0xc1c0
	.quad	0
	.align	3
L309:
	.long	(L320 - .) + 0xcc000000
	.long	0x681a0
	.quad	0
	.align	3
L311:
	.long	(L320 - .) + 0xcc000000
	.long	0x61111
	.quad	0
	.align	3
L302:
	.long	(L320 - .) + 0xdc000000
	.long	0xaf041
	.quad	0
	.align	3
L310:
	.long	(L320 - .) + 0xb0000000
	.long	0x67150
	.quad	0
	.align	3
L307:
	.long	(L320 - .) + 0xb8000000
	.long	0x6b020
	.quad	0
	.align	3
L298:
	.long	(L320 - .) + 0xb4000000
	.long	0xd51d0
	.quad	0
	.align	3
L305:
	.long	(L320 - .) + 0xf0000000
	.long	0x6e260
	.quad	0
	.align	3
L319:
	.long	(L320 - .) + 0xa0000000
	.long	0xc1c0
	.quad	0
L320:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,105,110,102
	.byte	111,46,109,108,0
	.align	3
