	.file ""
	.section .data
	.globl	camlCmdliner__data_begin
	.type	camlCmdliner__data_begin, @object
camlCmdliner__data_begin:
	.section .text
	.globl	camlCmdliner__code_begin
	.type	camlCmdliner__code_begin, @object
camlCmdliner__code_begin:
	.section .data
	.quad	43776
	.globl	camlCmdliner
	.type	camlCmdliner, @object
camlCmdliner:
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
	.globl	camlCmdliner__gc_roots
	.type	camlCmdliner__gc_roots, @object
camlCmdliner__gc_roots:
	.quad	camlCmdliner
	.quad	0
	.globl	camlCmdliner__ret_1019
	.type	camlCmdliner__ret_1019, @function
	.section .text
	.align	2
camlCmdliner__ret_1019:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L100:
L102:
	addi	s10, s10, -64
	addi	a2, s10, 8
	bltu	s10, s11, L103
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_curry2
	sd	a4, 0(a2)
	li	a5, 5
	sd	a5, 8(a2)
	la	a6, camlCmdliner__fun_702810
	sd	a6, 16(a2)
	sd	a1, 24(a2)
	addi	a7, a2, 40
	li	s2, 2048
	sd	s2, -8(a7)
	sd	a0, 0(a7)
	sd	a2, 8(a7)
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L103:
	call	caml_call_gc
L101:
	j	L102
	.size	camlCmdliner__ret_1019, .-camlCmdliner__ret_1019
	.globl	camlCmdliner__fun_702810
	.type	camlCmdliner__fun_702810, @function
	.section .text
	.align	2
camlCmdliner__fun_702810:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L107:
	ld	a2, 24(a2)
	call	caml_apply2
L104:
	lbu	a5, -8(a0)
	li	a6, 0
	beq	a5, a6, L106
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L106:
	ld	a7, 0(a0)
	li	s2, 212760401
	ld	s3, 0(a7)
	blt	s3, s2, L105
L109:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L110
	li	s8, 1025
	sd	s8, -8(a0)
	sd	a7, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L105:
L112:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L113
	li	s5, 1024
	sd	s5, -8(a0)
	ld	s6, 8(a7)
	sd	s6, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L113:
	call	caml_call_gc
L111:
	j	L112
L110:
	call	caml_call_gc
L108:
	j	L109
	.size	camlCmdliner__fun_702810, .-camlCmdliner__fun_702810
	.globl	camlCmdliner__term_result_1660
	.type	camlCmdliner__term_result_1660, @function
	.section .text
	.align	2
camlCmdliner__term_result_1660:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L116:
	ld	a2, 8(a1)
	li	a3, 1
	beq	a0, a3, L115
	ld	a4, 0(a0)
	j	L114
L115:
	li	a4, 1
L114:
L118:
	addi	s10, s10, -72
	addi	a6, s10, 8
	bltu	s10, s11, L119
	li	a7, 5367
	sd	a7, -8(a6)
	la	s2, caml_curry2
	sd	s2, 0(a6)
	li	s3, 5
	sd	s3, 8(a6)
	la	s4, camlCmdliner__fun_702814
	sd	s4, 16(a6)
	sd	a4, 24(a6)
	sd	a2, 32(a6)
	addi	a0, a6, 48
	li	s6, 2048
	sd	s6, -8(a0)
	ld	s7, 0(a1)
	sd	s7, 0(a0)
	sd	a6, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L119:
	call	caml_call_gc
L117:
	j	L118
	.size	camlCmdliner__term_result_1660, .-camlCmdliner__term_result_1660
	.globl	camlCmdliner__fun_702814
	.type	camlCmdliner__fun_702814, @function
	.section .text
	.align	2
camlCmdliner__fun_702814:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L123:
	sd	a2, 0(sp)
	ld	a2, 32(a2)
	call	caml_apply2
L120:
	lbu	a5, -8(a0)
	li	a6, 0
	beq	a5, a6, L122
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L122:
	ld	a0, 0(a0)
	lbu	s2, -8(a0)
	li	s3, 0
	beq	s2, s3, L121
L125:
	addi	s10, s10, -64
	addi	s4, s10, 8
	bltu	s10, s11, L126
	li	s5, 2048
	sd	s5, -8(s4)
	ld	t6, 0(sp)
	ld	s6, 24(t6)
	sd	s6, 0(s4)
	ld	s7, 0(a0)
	ld	s8, 8(s7)
	sd	s8, 8(s4)
	addi	s9, s4, 24
	sd	s5, -8(s9)
	li	t3, 212760401
	sd	t3, 0(s9)
	sd	s4, 8(s9)
	addi	a0, s4, 48
	li	t5, 1025
	sd	t5, -8(a0)
	sd	s9, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L121:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L126:
	call	caml_call_gc
L124:
	j	L125
	.size	camlCmdliner__fun_702814, .-camlCmdliner__fun_702814
	.globl	camlCmdliner__cli_parse_result_1672
	.type	camlCmdliner__cli_parse_result_1672, @function
	.section .text
	.align	2
camlCmdliner__cli_parse_result_1672:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L127:
L129:
	addi	s10, s10, -64
	addi	a2, s10, 8
	bltu	s10, s11, L130
	li	a3, 4343
	sd	a3, -8(a2)
	la	a4, caml_curry2
	sd	a4, 0(a2)
	li	a5, 5
	sd	a5, 8(a2)
	la	a6, camlCmdliner__fun_702818
	sd	a6, 16(a2)
	sd	a1, 24(a2)
	addi	a7, a2, 40
	li	s2, 2048
	sd	s2, -8(a7)
	sd	a0, 0(a7)
	sd	a2, 8(a7)
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L130:
	call	caml_call_gc
L128:
	j	L129
	.size	camlCmdliner__cli_parse_result_1672, .-camlCmdliner__cli_parse_result_1672
	.globl	camlCmdliner__fun_702818
	.type	camlCmdliner__fun_702818, @function
	.section .text
	.align	2
camlCmdliner__fun_702818:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L134:
	ld	a2, 24(a2)
	call	caml_apply2
L131:
	lbu	a5, -8(a0)
	li	a6, 0
	beq	a5, a6, L133
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L133:
	ld	a0, 0(a0)
	lbu	s2, -8(a0)
	li	s3, 0
	beq	s2, s3, L132
L136:
	addi	s10, s10, -40
	addi	s4, s10, 8
	bltu	s10, s11, L137
	li	s5, 2048
	sd	s5, -8(s4)
	li	s6, -1593442265
	sd	s6, 0(s4)
	ld	s7, 0(a0)
	ld	s8, 8(s7)
	sd	s8, 8(s4)
	addi	a0, s4, 24
	li	t2, 1025
	sd	t2, -8(a0)
	sd	s4, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L132:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L137:
	call	caml_call_gc
L135:
	j	L136
	.size	camlCmdliner__fun_702818, .-camlCmdliner__fun_702818
	.globl	camlCmdliner__fun_702821
	.type	camlCmdliner__fun_702821, @function
	.section .text
	.align	2
camlCmdliner__fun_702821:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L138:
L140:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L141
	li	a3, 1024
	sd	a3, -8(a2)
	ld	a4, 8(a0)
	ld	a5, 0(a4)
	ld	a6, 0(a5)
	sd	a6, 0(a2)
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L141:
	call	caml_call_gc
L139:
	j	L140
	.size	camlCmdliner__fun_702821, .-camlCmdliner__fun_702821
	.globl	camlCmdliner__choice_name_1840
	.type	camlCmdliner__choice_name_1840, @function
	.section .text
	.align	2
camlCmdliner__choice_name_1840:
# checkcap -1
L142:
	ld	a1, 0(a0)
	ld	a0, 0(a1)
	ret
	.size	camlCmdliner__choice_name_1840, .-camlCmdliner__choice_name_1840
	.globl	camlCmdliner__fun_702825
	.type	camlCmdliner__fun_702825, @function
	.section .text
	.align	2
camlCmdliner__fun_702825:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L144:
	ld	a1, 16(a0)
	ld	a0, 24(a2)
	call	camlStdlib__list__rev_map_1143
L143:
L146:
	addi	s10, s10, -16
	addi	a6, s10, 8
	bltu	s10, s11, L147
	li	a7, 1024
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	mv      a0, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L147:
	call	caml_call_gc
L145:
	j	L146
	.size	camlCmdliner__fun_702825, .-camlCmdliner__fun_702825
	.globl	camlCmdliner__fun_702845
	.type	camlCmdliner__fun_702845, @function
	.section .text
	.align	2
camlCmdliner__fun_702845:
# checkcap -1
L165:
	mv      s4, a0
	mv      s5, a1
	mv      s6, a2
	mv      s7, a3
	mv      s8, a4
	mv      s9, a5
	mv      t2, a6
	mv      t3, a7
	mv      t4, s2
	ld	t5, 24(s3)
	li	t6, 1
	beq	t5, t6, L164
	ld	a0, 0(t5)
	j	L163
L164:
	li	a0, 1
L163:
	li	t5, 1
	beq	s4, t5, L162
	ld	a1, 0(s4)
	j	L161
L162:
	li	a1, 1
L161:
	li	t6, 1
	beq	s5, t6, L160
	ld	a2, 0(s5)
	j	L159
L160:
	li	a2, 1
L159:
	li	a3, 1
	beq	s6, a3, L158
	ld	a3, 0(s6)
	j	L157
L158:
	li	a3, 1
L157:
	li	a4, 1
	beq	s7, a4, L156
	ld	a4, 0(s7)
	j	L155
L156:
	li	a4, 1
L155:
	li	a5, 1
	beq	s8, a5, L154
	ld	a5, 0(s8)
	j	L153
L154:
	la	a5, camlCmdliner_manpage__6
L153:
	li	s2, 1
	beq	s9, s2, L152
	ld	a6, 0(s9)
	j	L151
L152:
	la	a6, camlCmdliner_info__14
L151:
	li	s5, 1
	beq	t2, s5, L150
	ld	a7, 0(t2)
	j	L149
L150:
	la	a7, camlCmdliner_info__15
L149:
	mv      s2, t3
	mv      s3, t4
	tail	camlCmdliner_info__term_inner_102719
	.size	camlCmdliner__fun_702845, .-camlCmdliner__fun_702845
	.globl	camlCmdliner__name_1950
	.type	camlCmdliner__name_1950, @function
	.section .text
	.align	2
camlCmdliner__name_1950:
# checkcap -1
L166:
	ld	a1, 0(a0)
	ld	a0, 0(a1)
	ret
	.size	camlCmdliner__name_1950, .-camlCmdliner__name_1950
	.globl	camlCmdliner__err_help_1952
	.type	camlCmdliner__err_help_1952, @function
	.section .text
	.align	2
camlCmdliner__err_help_1952:
# checkcap -1
L168:
	mv      a1, a0
	la	a0, camlCmdliner__8
	tail	camlStdlib__.5e_1118
	.size	camlCmdliner__err_help_1952, .-camlCmdliner__err_help_1952
	.globl	camlCmdliner__err_multi_cmd_def_1955
	.type	camlCmdliner__err_multi_cmd_def_1955, @function
	.section .text
	.align	2
camlCmdliner__err_multi_cmd_def_1955:
# checkcap -1
L170:
	mv      a5, a0
	ld	a4, 0(a2)
	ld	a3, 0(a1)
	la	a6, camlCmdliner_info
	ld	a2, 336(a6)
	la	a0, camlCmdliner__10
	mv      a1, a5
	tail	camlCmdliner_base__err_multi_def_1950
	.size	camlCmdliner__err_multi_cmd_def_1955, .-camlCmdliner__err_multi_cmd_def_1955
	.globl	camlCmdliner__add_stdopts_1962
	.type	camlCmdliner__add_stdopts_1962, @function
	.section .text
	.align	2
camlCmdliner__add_stdopts_1962:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L177:
	sd	a0, 16(sp)
	ld	a1, 0(a0)
	ld	a2, 0(a1)
	ld	a3, 32(a2)
	sd	a3, 0(sp)
	ld	a6, 8(a0)
	ld	a7, 0(a6)
	ld	s2, 8(a7)
	li	s3, 1
	beq	s2, s3, L176
	mv      a0, a3
	call	camlCmdliner_arg__stdopt_version_1202343
L171:
L179:
	addi	s10, s10, -16
	addi	a4, s10, 8
	bltu	s10, s11, L180
	li	t2, 1024
	sd	t2, -8(a4)
	sd	a0, 0(a4)
	ld	a5, 0(a0)
	sd	a4, 24(sp)
	sd	a5, 8(sp)
	j	L175
L176:
	li	a5, 1
	li	a4, 1
	sd	a4, 24(sp)
	sd	a5, 8(sp)
L175:
	ld	a0, 0(sp)
	call	camlCmdliner_arg__stdopt_help_1202345
L172:
	sd	a0, 0(sp)
	la	a1, camlCmdliner_info
	ld	a1, 264(a1)
	ld	a2, 48(a1)
	ld	a1, 0(a0)
	ld	a0, 8(sp)
	call	camlStdlib__set__union_201200
L173:
	mv      a1, a0
	ld	t2, 16(sp)
	ld	a0, 0(t2)
	call	camlCmdliner_info__term_add_args_102393
L174:
L182:
	addi	s10, s10, -72
	addi	a7, s10, 8
	bltu	s10, s11, L183
	li	s2, 4096
	sd	s2, -8(a7)
	sd	a0, 0(a7)
	ld	t3, 16(sp)
	ld	s3, 8(t3)
	sd	s3, 8(a7)
	ld	s4, 16(t3)
	sd	s4, 16(a7)
	ld	s5, 24(t3)
	sd	s5, 24(a7)
	addi	a0, a7, 40
	li	s7, 3072
	sd	s7, -8(a0)
	ld	t4, 0(sp)
	sd	t4, 0(a0)
	ld	t5, 24(sp)
	sd	t5, 8(a0)
	sd	a7, 16(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L183:
	call	caml_call_gc
L181:
	j	L182
L180:
	call	caml_call_gc
L178:
	j	L179
	.size	camlCmdliner__add_stdopts_1962, .-camlCmdliner__add_stdopts_1962
	.globl	camlCmdliner__run_2034
	.type	camlCmdliner__run_2034, @function
	.section .text
	.align	2
camlCmdliner__run_2034:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L189:
	sd	a0, 0(sp)
	mv      a0, a1
	mv      a1, a2
	addi	sp, sp, -16
	jal	L187
	li	a6, 1
	ld	t2, 0(sp)
	beq	t2, a6, L188
	sd	a0, 0(sp)
	li	a0, 1
	la	t2, caml_get_exception_raw_backtrace
	call	caml_c_call
L185:
L191:
	addi	s10, s10, -64
	addi	s3, s10, 8
	bltu	s10, s11, L192
	li	s4, 2048
	sd	s4, -8(s3)
	ld	t3, 0(sp)
	sd	t3, 0(s3)
	sd	a0, 8(s3)
	addi	s5, s3, 24
	sd	s4, -8(s5)
	li	s7, 6916343
	sd	s7, 0(s5)
	sd	s3, 8(s5)
	addi	a0, s3, 48
	li	s9, 1025
	sd	s9, -8(a0)
	sd	s5, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L188:
	call	caml_raise_exn
L193:
L187:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	mv      a2, a3
	call	caml_apply2
L184:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L186:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L192:
	call	caml_call_gc
L190:
	j	L191
	.size	camlCmdliner__run_2034, .-camlCmdliner__run_2034
	.globl	camlCmdliner__try_eval_stdopts_2041
	.type	camlCmdliner__try_eval_stdopts_2041, @function
	.section .text
	.align	2
camlCmdliner__try_eval_stdopts_2041:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L201:
	sd	a0, 8(sp)
	sd	a1, 16(sp)
	sd	a2, 24(sp)
	sd	a4, 0(sp)
	ld	a3, 8(a3)
	call	camlCmdliner__run_2034
L194:
	lbu	a7, -8(a0)
	li	s2, 0
	beq	a7, s2, L200
L203:
	addi	s10, s10, -16
	addi	s5, s10, 8
	bltu	s10, s11, L204
	li	s6, 1024
	sd	s6, -8(s5)
	sd	a0, 0(s5)
	mv      a0, s5
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L200:
	ld	s3, 0(a0)
	li	s4, 1
	beq	s3, s4, L199
L206:
	addi	s10, s10, -56
	addi	a3, s10, 8
	bltu	s10, s11, L207
	li	a4, 2048
	sd	a4, -8(a3)
	li	a5, -1379768709
	sd	a5, 0(a3)
	ld	a6, 0(s3)
	sd	a6, 8(a3)
	addi	a7, a3, 24
	li	s2, 1025
	sd	s2, -8(a7)
	sd	a3, 0(a7)
	addi	a0, a3, 40
	li	s4, 1024
	sd	s4, -8(a0)
	sd	a7, 0(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L199:
	li	s5, 1
	ld	s7, 0(sp)
	beq	s7, s5, L196
	ld	s7, 0(s7)
	ld	a3, 8(s7)
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	call	camlCmdliner__run_2034
L195:
	lbu	t2, -8(a0)
	li	t3, 0
	beq	t2, t3, L198
L209:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L210
	li	a2, 1024
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	mv      a0, a1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L198:
	li	t4, 1
	ld	t5, 0(a0)
	beq	t5, t4, L197
	la	a0, camlCmdliner__12
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L197:
	li	t6, 1
	mv      a0, t6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L196:
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L210:
	call	caml_call_gc
L208:
	j	L209
L207:
	call	caml_call_gc
L205:
	j	L206
L204:
	call	caml_call_gc
L202:
	j	L203
	.size	camlCmdliner__try_eval_stdopts_2041, .-camlCmdliner__try_eval_stdopts_2041
	.globl	camlCmdliner__term_eval_202050
	.type	camlCmdliner__term_eval_202050, @function
	.section .text
	.align	2
camlCmdliner__term_eval_202050:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L220:
	sd	a0, 16(sp)
	sd	a2, 8(sp)
	sd	a3, 0(sp)
	mv      a0, a1
	call	camlCmdliner__add_stdopts_1962
L211:
	ld	a5, 16(a0)
	sd	a5, 24(sp)
	ld	a6, 8(a0)
	sd	a6, 40(sp)
	ld	a7, 0(a0)
	sd	a7, 32(sp)
	ld	s2, 0(a5)
	ld	a1, 8(s2)
	li	a0, 1
	ld	a2, 0(sp)
	call	camlCmdliner_cline__create_inner_502637
L212:
	lbu	s6, -8(a0)
	li	s7, 0
	beq	s6, s7, L218
	ld	s8, 0(a0)
	sd	s8, 0(sp)
	ld	a2, 8(s8)
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	ld	a3, 32(sp)
	ld	a4, 40(sp)
	call	camlCmdliner__try_eval_stdopts_2041
L213:
	li	t3, 1
	beq	a0, t3, L219
	ld	t4, 0(a0)
	j	L216
L219:
L222:
	addi	s10, s10, -64
	addi	t5, s10, 8
	bltu	s10, s11, L223
	li	t6, 2048
	sd	t6, -8(t5)
	li	a0, 3
	sd	a0, 0(t5)
	ld	a0, 0(sp)
	ld	a1, 0(a0)
	sd	a1, 8(t5)
	addi	a2, t5, 24
	sd	t6, -8(a2)
	li	a4, 212760401
	sd	a4, 0(a2)
	sd	t5, 8(a2)
	addi	t4, t5, 48
	li	a6, 1025
	sd	a6, -8(t4)
	sd	a2, 0(t4)
	j	L216
L218:
	ld	a2, 0(a0)
	sd	a2, 0(sp)
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	ld	a3, 32(sp)
	ld	a4, 40(sp)
	call	camlCmdliner__try_eval_stdopts_2041
L214:
	li	s3, 1
	beq	a0, s3, L217
	ld	t4, 0(a0)
	j	L216
L217:
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	ld	a2, 0(sp)
	ld	a3, 8(sp)
	call	camlCmdliner__run_2034
L215:
	mv      t4, a0
L216:
L225:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L226
	li	s7, 2048
	sd	s7, -8(a0)
	ld	a7, 24(sp)
	sd	a7, 0(a0)
	sd	t4, 8(a0)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L226:
	call	caml_call_gc
L224:
	j	L225
L223:
	call	caml_call_gc
L221:
	j	L222
	.size	camlCmdliner__term_eval_202050, .-camlCmdliner__term_eval_202050
	.globl	camlCmdliner__term_eval_peek_opts_302063
	.type	camlCmdliner__term_eval_peek_opts_302063, @function
	.section .text
	.align	2
camlCmdliner__term_eval_peek_opts_302063:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L246:
	sd	a1, 8(sp)
	sd	a2, 0(sp)
	call	camlCmdliner__add_stdopts_1962
L227:
	ld	a5, 16(a0)
	sd	a5, 24(sp)
	ld	a6, 8(a0)
	sd	a6, 40(sp)
	ld	a7, 0(a0)
	sd	a7, 32(sp)
	ld	s2, 0(a5)
	ld	a1, 8(s2)
	li	s4, 1
	la	s5, camlCmdliner__13
	beq	s5, s4, L245
	li	a0, 3
	j	L244
L245:
	li	a0, 1
L244:
	ld	a2, 0(sp)
	call	camlCmdliner_cline__create_inner_502637
L228:
	lbu	s9, -8(a0)
	li	t2, 0
	beq	s9, t2, L242
	ld	t3, 0(a0)
	sd	t3, 0(sp)
	ld	a2, 8(t3)
	li	a0, 3
	ld	a1, 24(sp)
	ld	a3, 32(sp)
	ld	a4, 40(sp)
	call	camlCmdliner__try_eval_stdopts_2041
L229:
	li	a1, 1
	beq	a0, a1, L243
L248:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L249
	li	a2, 2048
	sd	a2, -8(a1)
	li	a2, 1
	sd	a2, 0(a1)
	ld	a3, 0(a0)
	sd	a3, 8(a1)
	j	L238
L243:
L251:
	addi	s10, s10, -88
	addi	a4, s10, 8
	bltu	s10, s11, L252
	li	a5, 2048
	sd	a5, -8(a4)
	li	a6, 3
	sd	a6, 0(a4)
	ld	s9, 0(sp)
	ld	a7, 0(s9)
	sd	a7, 8(a4)
	addi	s2, a4, 24
	sd	a5, -8(s2)
	li	s4, 212760401
	sd	s4, 0(s2)
	sd	a4, 8(s2)
	addi	s5, a4, 48
	li	s6, 1025
	sd	s6, -8(s5)
	sd	s2, 0(s5)
	addi	a1, a4, 64
	sd	a5, -8(a1)
	li	s9, 1
	sd	s9, 0(a1)
	sd	s5, 8(a1)
	j	L238
L242:
	ld	a2, 0(a0)
	sd	a2, 0(sp)
	li	a0, 3
	ld	a1, 24(sp)
	ld	a3, 8(sp)
	call	camlCmdliner__run_2034
L230:
	sd	a0, 8(sp)
	lbu	t5, -8(a0)
	li	t6, 0
	beq	t5, t6, L241
	li	a1, 1
	sd	a1, 16(sp)
	j	L240
L241:
L254:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L255
	li	a2, 1024
	sd	a2, -8(a1)
	ld	a3, 0(a0)
	sd	a3, 0(a1)
	sd	a1, 16(sp)
L240:
	li	a0, 3
	ld	a1, 24(sp)
	ld	a2, 0(sp)
	ld	a3, 32(sp)
	ld	a4, 40(sp)
	call	camlCmdliner__try_eval_stdopts_2041
L231:
	li	a6, 1
	beq	a0, a6, L239
L257:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L258
	li	s2, 2048
	sd	s2, -8(a1)
	ld	a2, 16(sp)
	sd	a2, 0(a1)
	ld	s3, 0(a0)
	sd	s3, 8(a1)
	j	L238
L239:
L260:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L261
	li	s5, 2048
	sd	s5, -8(a1)
	ld	a2, 16(sp)
	sd	a2, 0(a1)
	ld	a3, 8(sp)
	sd	a3, 8(a1)
L238:
	ld	s6, 8(a1)
	lbu	s7, -8(s6)
	li	s8, 0
	beq	s7, s8, L233
	ld	s9, 0(s6)
	andi	t0, s9, 1
	beqz	t0, L237
	li	t2, -1803149839
	j	L232
L237:
	ld	t3, 0(s9)
	li	t4, 6916343
	beq	t3, t4, L234
	li	t5, 212760401
	beq	t3, t5, L235
	li	t6, -1593442263
	blt	t3, t6, L236
	li	t2, 1606991299
	j	L232
L236:
	la	a2, camlCmdliner__14
	mv      t2, a2
	j	L232
L235:
	la	a2, camlCmdliner__15
	mv      t2, a2
	j	L232
L234:
	la	t2, camlCmdliner__16
	j	L232
L233:
L263:
	addi	s10, s10, -24
	addi	t2, s10, 8
	bltu	s10, s11, L264
	li	a5, 2048
	sd	a5, -8(t2)
	li	a6, 35449
	sd	a6, 0(t2)
	ld	a7, 0(s6)
	sd	a7, 8(t2)
L232:
L266:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L267
	li	s3, 2048
	sd	s3, -8(a0)
	ld	s4, 0(a1)
	sd	s4, 0(a0)
	sd	t2, 8(a0)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L267:
	call	caml_call_gc
L265:
	j	L266
L264:
	call	caml_call_gc
L262:
	j	L263
L261:
	call	caml_call_gc
L259:
	j	L260
L258:
	call	caml_call_gc
L256:
	j	L257
L255:
	call	caml_call_gc
L253:
	j	L254
L252:
	call	caml_call_gc
L250:
	j	L251
L249:
	call	caml_call_gc
L247:
	j	L248
	.size	camlCmdliner__term_eval_peek_opts_302063, .-camlCmdliner__term_eval_peek_opts_302063
	.globl	camlCmdliner__do_help_402081
	.type	camlCmdliner__do_help_402081, @function
	.section .text
	.align	2
camlCmdliner__do_help_402081:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L277:
	sd	a0, 16(sp)
	sd	a1, 0(sp)
	sd	a3, 8(sp)
	li	a5, 1
	beq	a4, a5, L274
	sd	a2, 32(sp)
	ld	a6, 0(a4)
	sd	a6, 24(sp)
	addi	sp, sp, -16
	jal	L275
	la	t5, caml_exn_Not_found
	bne	a0, t5, L276
	la	a0, camlCmdliner__8
	ld	a1, 24(sp)
	call	camlStdlib__.5e_1118
L269:
	call	camlStdlib__invalid_arg_1008
L270:
	j	L273
L276:
	call	caml_raise_exn
L278:
L275:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
L280:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L281
	li	s2, 3319
	sd	s2, -8(a0)
	la	s3, camlCmdliner__is_cmd_402089
	sd	s3, 0(a0)
	li	s4, 3
	sd	s4, 8(a0)
	sd	a6, 16(a0)
	ld	a1, 16(a2)
	call	camlStdlib__list__find_1306
L268:
	mv      s6, a0
L283:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L284
	li	s8, 4096
	sd	s8, -8(a0)
	sd	s6, 0(a0)
	ld	s4, 48(sp)
	ld	s9, 8(s4)
	sd	s9, 8(a0)
	ld	t2, 16(s4)
	sd	t2, 16(a0)
	ld	t3, 24(s4)
	sd	t3, 24(a0)
	ld	s1, 0(sp)
	addi	sp, sp, 16
	j	L273
L274:
	ld	a3, 8(a2)
L286:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L287
	li	a4, 4096
	sd	a4, -8(a0)
	sd	a3, 0(a0)
	ld	a5, 8(a2)
	sd	a5, 8(a0)
	ld	a6, 16(a2)
	sd	a6, 16(a0)
	ld	a7, 24(a2)
	sd	a7, 24(a0)
L273:
	call	camlCmdliner__add_stdopts_1962
L271:
	ld	a3, 16(a0)
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_docgen__pp_man_101851
L287:
	call	caml_call_gc
L285:
	j	L286
L284:
	call	caml_call_gc
L282:
	j	L283
L281:
	call	caml_call_gc
L279:
	j	L280
	.size	camlCmdliner__do_help_402081, .-camlCmdliner__do_help_402081
	.globl	camlCmdliner__is_cmd_402089
	.type	camlCmdliner__is_cmd_402089, @function
	.section .text
	.align	2
camlCmdliner__is_cmd_402089:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L289:
	ld	a1, 16(a1)
	ld	a3, 0(a0)
	ld	a0, 0(a3)
	call	caml_string_equal
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner__is_cmd_402089, .-camlCmdliner__is_cmd_402089
	.globl	camlCmdliner__do_result_502223
	.type	camlCmdliner__do_result_502223, @function
	.section .text
	.align	2
camlCmdliner__do_result_502223:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L305:
	mv      a5, a0
	mv      a4, a2
	lbu	a6, -8(a3)
	li	a7, 0
	beq	a6, a7, L297
	ld	s4, 0(a3)
	andi	t0, s4, 1
	beqz	t0, L304
	mv      a0, a5
	mv      a1, a4
	call	camlCmdliner_msg__pp_version_101463
L296:
	li	a0, -1803149839
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L304:
	ld	s5, 0(s4)
	li	s6, -1379768709
	beq	s5, s6, L298
	li	s9, 212760401
	blt	s5, s9, L300
	li	a2, 1606991299
	blt	s5, a2, L303
	ld	s2, 8(s4)
	ld	s3, 8(s2)
	ld	s4, 0(s2)
	mv      a0, a5
	mv      a2, a4
	mv      a3, s4
	mv      a4, s3
	call	camlCmdliner__do_help_402081
L295:
	li	s5, 1606991299
	mv      a0, s5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L303:
	ld	a3, 8(s4)
	ld	a5, 8(a3)
	li	a6, 1
	ld	a7, 0(a3)
	beq	a7, a6, L302
	mv      a0, a1
	mv      a1, a4
	mv      a2, a5
	call	camlCmdliner_msg__pp_err_usage_101475
L293:
	j	L301
L302:
	mv      a0, a1
	mv      a1, a4
	mv      a2, a5
	call	camlCmdliner_msg__pp_err_101471
L294:
L301:
	la	a7, camlCmdliner__15
	mv      a0, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L300:
	li	t2, 6916343
	blt	s5, t2, L299
	ld	t5, 8(s4)
	ld	t6, 8(t5)
	ld	a2, 0(t5)
	mv      a0, a1
	mv      a1, a4
	mv      a3, t6
	call	camlCmdliner_msg__pp_backtrace_101479
L292:
	la	a1, camlCmdliner__16
	mv      a0, a1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L299:
	ld	t3, 8(s4)
	mv      a0, a1
	mv      a1, a4
	mv      a2, t3
	call	camlCmdliner_msg__pp_err_usage_101475
L291:
	la	t4, camlCmdliner__14
	mv      a0, t4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L298:
	ld	s7, 8(s4)
	mv      a0, a1
	mv      a1, s7
	mv      a2, a5
	mv      a3, a4
	call	camlCmdliner_docgen__pp_man_101851
L290:
	li	a0, 1606991299
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L297:
L307:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L308
	li	a7, 2048
	sd	a7, -8(a0)
	li	s2, 35449
	sd	s2, 0(a0)
	ld	s3, 0(a3)
	sd	s3, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L308:
	call	caml_call_gc
L306:
	j	L307
	.size	camlCmdliner__do_result_502223, .-camlCmdliner__do_result_502223
	.globl	camlCmdliner__env_default_602229
	.type	camlCmdliner__env_default_602229, @function
	.section .text
	.align	2
camlCmdliner__env_default_602229:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L313:
	addi	sp, sp, -16
	jal	L311
	la	a5, caml_exn_Not_found
	bne	a0, a5, L312
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L312:
	call	caml_raise_exn
L314:
L311:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	t2, caml_sys_getenv
	call	caml_c_call
L309:
L316:
	addi	s10, s10, -16
	addi	a2, s10, 8
	bltu	s10, s11, L317
	li	a3, 1024
	sd	a3, -8(a2)
	sd	a0, 0(a2)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L310:
	mv      a0, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L317:
	call	caml_call_gc
L315:
	j	L316
	.size	camlCmdliner__env_default_602229, .-camlCmdliner__env_default_602229
	.globl	camlCmdliner__remove_exec_602295
	.type	camlCmdliner__remove_exec_602295, @function
	.section .text
	.align	2
camlCmdliner__remove_exec_602295:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L326:
	addi	sp, sp, -16
	jal	L324
	la	a7, caml_exn_Failure
	ld	s2, 0(a0)
	bne	s2, a7, L325
	la	a0, camlCmdliner__9
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__invalid_arg_1008
L325:
	call	caml_raise_exn
L327:
L324:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlStdlib__array__to_list_1090
L318:
	li	a2, 1
	beq	a0, a2, L323
	ld	a0, 8(a0)
	j	L322
L323:
	la	a0, camlStdlib__list__2
	call	camlStdlib__failwith_1006
L319:
L322:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L321:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner__remove_exec_602295, .-camlCmdliner__remove_exec_602295
	.globl	camlCmdliner__eval_602342
	.type	camlCmdliner__eval_602342, @function
	.section .text
	.align	2
camlCmdliner__eval_602342:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L342:
	ld	a6, 0(a5)
	sd	a6, 16(sp)
	li	a7, 1
	beq	a0, a7, L341
	ld	s2, 0(a0)
	sd	s2, 40(sp)
	j	L340
L341:
	la	s3, camlStdlib__format
	ld	s2, 760(s3)
	sd	s2, 40(sp)
L340:
	li	s5, 1
	beq	a1, s5, L339
	ld	s6, 0(a1)
	sd	s6, 48(sp)
	j	L338
L339:
	la	s7, camlStdlib__format
	ld	s6, 768(s7)
	sd	s6, 48(sp)
L338:
	li	s9, 1
	beq	a2, s9, L337
	ld	t2, 0(a2)
	sd	t2, 24(sp)
	j	L336
L337:
	li	t2, 3
	sd	t2, 24(sp)
L336:
	li	t4, 1
	beq	a3, t4, L335
	ld	t5, 0(a3)
	sd	t5, 0(sp)
	j	L334
L335:
	la	t6, camlCmdliner
	ld	t5, 256(t6)
	sd	t5, 0(sp)
L334:
	li	a1, 1
	beq	a4, a1, L333
	ld	a2, 0(a4)
	sd	a2, 8(sp)
	j	L332
L333:
	la	a3, camlStdlib__sys
	ld	a2, 0(a3)
	sd	a2, 8(sp)
L332:
	ld	a1, 0(a6)
	ld	a0, 8(a5)
	call	camlCmdliner_info__term_add_args_102393
L328:
L344:
	addi	s10, s10, -40
	addi	s2, s10, 8
	bltu	s10, s11, L345
	sd	s2, 32(sp)
	li	s3, 4096
	sd	s3, -8(s2)
	sd	a0, 0(s2)
	sd	a0, 8(s2)
	li	s4, 1
	sd	s4, 16(s2)
	ld	t2, 0(sp)
	sd	t2, 24(s2)
	ld	a0, 8(sp)
	call	camlCmdliner__remove_exec_602295
L329:
	mv      a3, a0
	ld	t4, 16(sp)
	ld	a2, 8(t4)
	ld	a0, 24(sp)
	ld	a1, 32(sp)
	call	camlCmdliner__term_eval_202050
L330:
	ld	a3, 8(a0)
	ld	a2, 0(a0)
	ld	a0, 40(sp)
	ld	a1, 48(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlCmdliner__do_result_502223
L345:
	call	caml_call_gc
L343:
	j	L344
	.size	camlCmdliner__eval_602342, .-camlCmdliner__eval_602342
	.globl	camlCmdliner__choose_term_602367
	.type	camlCmdliner__choose_term_602367, @function
	.section .text
	.align	2
camlCmdliner__choose_term_602367:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L360:
	mv      a3, a1
	li	a4, 1
	beq	a2, a4, L354
	ld	s3, 0(a2)
	li	s4, 3
	ld	s5, -8(s3)
	srli	s6, s5, 10
	slli	s7, s6, 3
	addi	s8, s7, -1
	add	s9, s3, s8
	lbu	t2, 0(s9)
	sub	t3, s8, t2
	slli	t4, t3, 1
	addi	t5, t4, 1
	ble	t5, s4, L358
	li	t6, 91
	li	t0, 0
	bleu	t3, t0, L361
	lbu	a7, 0(s3)
	slli	s2, a7, 1
	addi	s4, s2, 1
	bne	s4, t6, L359
L364:
	addi	s10, s10, -40
	addi	s4, s10, 8
	bltu	s10, s11, L365
	li	s5, 2048
	sd	s5, -8(s4)
	sd	a0, 0(s4)
	sd	a2, 8(s4)
	addi	a0, s4, 24
	li	s7, 1024
	sd	s7, -8(a0)
	sd	s4, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L359:
	sd	s3, 16(sp)
	sd	a2, 0(sp)
	j	L355
L358:
	sd	s3, 16(sp)
	sd	a2, 0(sp)
L355:
	la	a0, camlCmdliner__51
	la	a1, camlCmdliner_trie__1
	mv      a2, a3
	call	camlStdlib__list__fold_left_1165
L346:
	sd	a0, 8(sp)
	ld	a1, 16(sp)
	call	camlCmdliner_trie__find_101905
L347:
	andi	t0, a0, 1
	beqz	t0, L356
	li	a3, -657596199
	blt	a0, a3, L357
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	call	camlCmdliner_trie__ambiguities_101910
L351:
	mv      a1, a0
	la	a0, camlCmdliner__50
	call	camlStdlib__list__stable_sort_1362
L352:
	mv      a2, a0
	la	a0, camlCmdliner__17
	ld	a1, 16(sp)
	call	camlCmdliner_base__err_ambiguous_1956
L353:
L367:
	addi	s10, s10, -16
	addi	t4, s10, 8
	bltu	s10, s11, L368
	li	t5, 1025
	sd	t5, -8(t4)
	sd	a0, 0(t4)
	mv      a0, t4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L357:
	la	a1, camlCmdliner__18
	ld	a0, 8(sp)
	call	camlCmdliner_trie__ambiguities_101910
L348:
	mv      a1, a0
	ld	a0, 16(sp)
	call	camlCmdliner_suggest__value_1108
L349:
	la	a1, camlCmdliner__19
	ld	a2, 16(sp)
	call	camlCmdliner_base__err_unknown_inner_602624
L350:
L370:
	addi	s10, s10, -16
	addi	s5, s10, 8
	bltu	s10, s11, L371
	li	s6, 1025
	sd	s6, -8(s5)
	sd	a0, 0(s5)
	mv      a0, s5
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L356:
L373:
	addi	s10, s10, -40
	addi	t4, s10, 8
	bltu	s10, s11, L374
	li	t5, 2048
	sd	t5, -8(t4)
	ld	t6, 8(a0)
	sd	t6, 0(t4)
	ld	a6, 0(sp)
	ld	a0, 8(a6)
	sd	a0, 8(t4)
	addi	a0, t4, 24
	li	a2, 1024
	sd	a2, -8(a0)
	sd	t4, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L354:
L376:
	addi	s10, s10, -40
	addi	a4, s10, 8
	bltu	s10, s11, L377
	li	a5, 2048
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	li	a6, 1
	sd	a6, 8(a4)
	addi	a0, a4, 24
	li	s2, 1024
	sd	s2, -8(a0)
	sd	a4, 0(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L377:
	call	caml_call_gc
L375:
	j	L376
L374:
	call	caml_call_gc
L372:
	j	L373
L371:
	call	caml_call_gc
L369:
	j	L370
L368:
	call	caml_call_gc
L366:
	j	L367
L365:
	call	caml_call_gc
L363:
	j	L364
L361:
	call	caml_ml_array_bound_error
L362:
	.size	camlCmdliner__choose_term_602367, .-camlCmdliner__choose_term_602367
	.globl	camlCmdliner__add_602421
	.type	camlCmdliner__add_602421, @function
	.section .text
	.align	2
camlCmdliner__add_602421:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L382:
	mv      a2, a1
	sd	a2, 0(sp)
	ld	a3, 0(a2)
	ld	a3, 0(a3)
	ld	a1, 0(a3)
	sd	a1, 8(sp)
	call	camlCmdliner_trie__add_1831
L378:
	li	a6, 7803009
	ld	a7, 0(a0)
	blt	a7, a6, L381
	ld	a0, 8(a0)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L381:
	ld	s2, 8(a0)
	ld	s3, 0(s2)
	ld	a4, 0(s3)
	ld	t3, 0(sp)
	ld	a3, 0(t3)
	la	s6, camlCmdliner_info
	ld	a2, 336(s6)
	la	a0, camlCmdliner__10
	ld	a1, 8(sp)
	call	camlCmdliner_base__err_multi_def_1950
L379:
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlStdlib__invalid_arg_1008
	.size	camlCmdliner__add_602421, .-camlCmdliner__add_602421
	.globl	camlCmdliner__fun_702893
	.type	camlCmdliner__fun_702893, @function
	.section .text
	.align	2
camlCmdliner__fun_702893:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L384:
	call	caml_string_compare
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner__fun_702893, .-camlCmdliner__fun_702893
	.globl	camlCmdliner__eval_choice_inner_702897
	.type	camlCmdliner__eval_choice_inner_702897, @function
	.section .text
	.align	2
camlCmdliner__eval_choice_inner_702897:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L394:
	sd	a0, 40(sp)
	sd	a1, 64(sp)
	sd	a2, 32(sp)
	sd	a3, 56(sp)
	sd	a4, 16(sp)
	sd	a5, 8(sp)
	la	a0, camlCmdliner__49
	sd	a0, 0(sp)
	mv      a1, a6
	call	camlStdlib__list__rev_map_1143
L385:
	sd	a0, 24(sp)
	ld	a1, 0(sp)
	ld	s3, 0(a1)
	ld	a0, 8(sp)
	jalr	s3
L386:
	sd	a0, 0(sp)
	la	a0, camlCmdliner__48
	ld	a1, 24(sp)
	call	camlStdlib__list__rev_map_1143
L387:
	sd	a0, 48(sp)
	ld	s8, 0(sp)
	ld	s7, 0(s8)
	sd	s7, 8(sp)
	ld	a0, 16(sp)
	call	camlCmdliner__remove_exec_602295
L388:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 24(sp)
	call	camlCmdliner__choose_term_602367
L389:
	lbu	t2, -8(a0)
	li	t3, 0
	beq	t2, t3, L393
L396:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L397
	li	s2, 4096
	sd	s2, -8(a1)
	ld	t4, 8(sp)
	sd	t4, 0(a1)
	sd	t4, 8(a1)
	ld	t5, 48(sp)
	sd	t5, 16(a1)
	ld	t6, 56(sp)
	sd	t6, 24(a1)
	ld	a2, 0(a0)
	ld	a0, 64(sp)
	call	camlCmdliner_msg__pp_err_usage_101475
L392:
	la	a0, camlCmdliner__14
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
L393:
	ld	t4, 0(a0)
	ld	t5, 0(t4)
	ld	t6, 0(t5)
L399:
	addi	s10, s10, -40
	addi	a1, s10, 8
	bltu	s10, s11, L400
	li	a2, 4096
	sd	a2, -8(a1)
	sd	t6, 0(a1)
	ld	a2, 8(sp)
	sd	a2, 8(a1)
	ld	a2, 48(sp)
	sd	a2, 16(a1)
	ld	a3, 56(sp)
	sd	a3, 24(a1)
	ld	a3, 8(t4)
	ld	a2, 8(t5)
	ld	a0, 32(sp)
	call	camlCmdliner__term_eval_202050
L390:
	ld	a3, 8(a0)
	ld	a2, 0(a0)
	ld	a0, 40(sp)
	ld	a1, 64(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	camlCmdliner__do_result_502223
L400:
	call	caml_call_gc
L398:
	j	L399
L397:
	call	caml_call_gc
L395:
	j	L396
	.size	camlCmdliner__eval_choice_inner_702897, .-camlCmdliner__eval_choice_inner_702897
	.globl	camlCmdliner__eval_choice_702378
	.type	camlCmdliner__eval_choice_702378, @function
	.section .text
	.align	2
camlCmdliner__eval_choice_702378:
# checkcap -1
L412:
	li	s2, 1
	beq	a0, s2, L411
	ld	a0, 0(a0)
	j	L410
L411:
	la	s3, camlStdlib__format
	ld	a0, 760(s3)
L410:
	li	s5, 1
	beq	a1, s5, L409
	ld	a1, 0(a1)
	j	L408
L409:
	la	s7, camlStdlib__format
	ld	a1, 768(s7)
L408:
	li	s9, 1
	beq	a2, s9, L407
	ld	a2, 0(a2)
	j	L406
L407:
	li	a2, 3
L406:
	li	t4, 1
	beq	a3, t4, L405
	ld	a3, 0(a3)
	j	L404
L405:
	la	t6, camlCmdliner
	ld	a3, 256(t6)
L404:
	li	a7, 1
	beq	a4, a7, L403
	ld	a4, 0(a4)
	j	L402
L403:
	la	a4, camlStdlib__sys
	ld	a4, 0(a4)
L402:
	tail	camlCmdliner__eval_choice_inner_702897
	.size	camlCmdliner__eval_choice_702378, .-camlCmdliner__eval_choice_702378
	.globl	camlCmdliner__to_term_f_702396
	.type	camlCmdliner__to_term_f_702396, @function
	.section .text
	.align	2
camlCmdliner__to_term_f_702396:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L414:
	ld	a2, 8(a0)
	sd	a2, 0(sp)
	ld	a3, 0(a0)
	mv      a0, a1
	mv      a1, a3
	call	camlCmdliner_info__term_add_args_102393
L413:
L416:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L417
	li	a6, 2048
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	ld	a7, 0(sp)
	sd	a7, 8(a5)
	mv      a0, a5
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L417:
	call	caml_call_gc
L415:
	j	L416
	.size	camlCmdliner__to_term_f_702396, .-camlCmdliner__to_term_f_702396
	.globl	camlCmdliner__fun_702908
	.type	camlCmdliner__fun_702908, @function
	.section .text
	.align	2
camlCmdliner__fun_702908:
# checkcap -1
L418:
	ld	a0, 0(a0)
	ret
	.size	camlCmdliner__fun_702908, .-camlCmdliner__fun_702908
	.globl	camlCmdliner__eval_peek_opts_inner_702911
	.type	camlCmdliner__eval_peek_opts_inner_702911, @function
	.section .text
	.align	2
camlCmdliner__eval_peek_opts_inner_702911:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L424:
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	sd	a3, 16(sp)
	li	a4, 1
	beq	a0, a4, L423
	la	s2, camlCmdliner__21
	j	L422
L423:
	li	s2, 1
L422:
	ld	a0, 0(a3)
	li	a1, 1
	li	a2, 1
	li	a3, 1
	li	a4, 1
	la	a5, camlCmdliner_manpage__6
	la	a6, camlCmdliner_info__14
	la	a7, camlCmdliner_info__15
	la	s3, camlCmdliner__22
	call	camlCmdliner_info__term_inner_102719
L419:
L426:
	addi	s10, s10, -40
	addi	t4, s10, 8
	bltu	s10, s11, L427
	sd	t4, 24(sp)
	li	t5, 4096
	sd	t5, -8(t4)
	sd	a0, 0(t4)
	sd	a0, 8(t4)
	li	t6, 1
	sd	t6, 16(t4)
	ld	a2, 0(sp)
	sd	a2, 24(t4)
	ld	a0, 8(sp)
	call	camlCmdliner__remove_exec_602295
L420:
	mv      a2, a0
	ld	a4, 16(sp)
	ld	a1, 8(a4)
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner__term_eval_peek_opts_302063
L427:
	call	caml_call_gc
L425:
	j	L426
	.size	camlCmdliner__eval_peek_opts_inner_702911, .-camlCmdliner__eval_peek_opts_inner_702911
	.globl	camlCmdliner__eval_peek_opts_702413
	.type	camlCmdliner__eval_peek_opts_702413, @function
	.section .text
	.align	2
camlCmdliner__eval_peek_opts_702413:
# checkcap -1
L435:
	li	a4, 1
	beq	a0, a4, L434
	ld	a0, 0(a0)
	j	L433
L434:
	li	a0, 1
L433:
	li	a7, 1
	beq	a1, a7, L432
	ld	a1, 0(a1)
	j	L431
L432:
	la	s3, camlCmdliner
	ld	a1, 256(s3)
L431:
	li	s5, 1
	beq	a2, s5, L430
	ld	a2, 0(a2)
	j	L429
L430:
	la	s7, camlStdlib__sys
	ld	a2, 0(s7)
L429:
	tail	camlCmdliner__eval_peek_opts_inner_702911
	.size	camlCmdliner__eval_peek_opts_702413, .-camlCmdliner__eval_peek_opts_702413
	.globl	camlCmdliner__exit_status_of_result_inner_702927
	.type	camlCmdliner__exit_status_of_result_inner_702927, @function
	.section .text
	.align	2
camlCmdliner__exit_status_of_result_inner_702927:
# checkcap -1
L439:
	andi	t0, a1, 1
	bnez	t0, L436
	li	a2, 212760401
	ld	a3, 0(a1)
	blt	a3, a2, L436
	ld	a4, 8(a1)
	li	a5, 6916343
	beq	a4, a5, L437
	li	a7, 1873143577
	blt	a4, a7, L438
	ret
L438:
	li	s2, 249
	mv      a0, s2
	ret
L437:
	li	a0, 251
	ret
L436:
	li	a0, 1
	ret
	.size	camlCmdliner__exit_status_of_result_inner_702927, .-camlCmdliner__exit_status_of_result_inner_702927
	.globl	camlCmdliner__exit_status_of_result_702429
	.type	camlCmdliner__exit_status_of_result_702429, @function
	.section .text
	.align	2
camlCmdliner__exit_status_of_result_702429:
# checkcap -1
L443:
	li	a2, 1
	beq	a0, a2, L442
	ld	a0, 0(a0)
	j	L441
L442:
	li	a0, 3
L441:
	tail	camlCmdliner__exit_status_of_result_inner_702927
	.size	camlCmdliner__exit_status_of_result_702429, .-camlCmdliner__exit_status_of_result_702429
	.globl	camlCmdliner__exit_status_of_status_result_702434
	.type	camlCmdliner__exit_status_of_status_result_702434, @function
	.section .text
	.align	2
camlCmdliner__exit_status_of_status_result_702434:
# checkcap -1
L448:
	andi	t0, a1, 1
	bnez	t0, L445
	li	a2, 35449
	ld	a3, 0(a1)
	bne	a3, a2, L445
	ld	a0, 8(a1)
	ret
L445:
	li	a5, 1
	beq	a0, a5, L447
	ld	a0, 0(a0)
	j	L446
L447:
	li	a0, 3
L446:
	tail	camlCmdliner__exit_status_of_result_inner_702927
	.size	camlCmdliner__exit_status_of_status_result_702434, .-camlCmdliner__exit_status_of_status_result_702434
	.globl	camlCmdliner__exit_702438
	.type	camlCmdliner__exit_702438, @function
	.section .text
	.align	2
camlCmdliner__exit_702438:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L453:
	li	a2, 1
	beq	a0, a2, L452
	ld	a0, 0(a0)
	j	L451
L452:
	li	a0, 3
L451:
	call	camlCmdliner__exit_status_of_result_inner_702927
L449:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__exit_301402
	.size	camlCmdliner__exit_702438, .-camlCmdliner__exit_702438
	.globl	camlCmdliner__exit_status_702441
	.type	camlCmdliner__exit_status_702441, @function
	.section .text
	.align	2
camlCmdliner__exit_status_702441:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L456:
	call	camlCmdliner__exit_status_of_status_result_702434
L454:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__exit_301402
	.size	camlCmdliner__exit_status_702441, .-camlCmdliner__exit_status_702441
	.section .data
	.quad	3063
camlCmdliner__48:
	.quad	camlCmdliner__fun_702908
	.quad	3
	.section .data
	.quad	4087
camlCmdliner__49:
	.quad	caml_tuplify2
	.quad	-3
	.quad	camlCmdliner__to_term_f_702396
	.section .data
	.quad	4087
camlCmdliner__50:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner__fun_702893
	.section .data
	.quad	4087
camlCmdliner__51:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner__add_602421
	.section .data
	.quad	5116
camlCmdliner__1:
	.byte	111,110,32,99,111,109,109,97,110,100,32,108,105,110,101,32
	.byte	112,97,114,115,105,110,103,32,101,114,114,111,114,115,46
	.byte	0
	.section .data
	.quad	1792
camlCmdliner__2:
	.quad	camlCmdliner__1
	.section .data
	.quad	6140
camlCmdliner__3:
	.byte	111,110,32,117,110,101,120,112,101,99,116,101,100,32,105,110
	.byte	116,101,114,110,97,108,32,101,114,114,111,114,115,32,40,98
	.byte	117,103,115,41,46
	.space	2
	.byte	2
	.section .data
	.quad	1792
camlCmdliner__4:
	.quad	camlCmdliner__3
	.section .data
	.quad	3068
camlCmdliner__5:
	.byte	111,110,32,115,117,99,99,101,115,115,46
	.space	4
	.byte	4
	.section .data
	.quad	1792
camlCmdliner__6:
	.quad	camlCmdliner__5
	.section .data
	.quad	1792
camlCmdliner__7:
	.quad	1
	.section .data
	.quad	7164
	.globl	camlCmdliner__8
	.type	camlCmdliner__8, @object
camlCmdliner__8:
	.byte	84,101,114,109,32,101,114,114,111,114,44,32,104,101,108,112
	.byte	32,114,101,113,117,101,115,116,101,100,32,102,111,114,32,117
	.byte	110,107,110,111,119,110,32,99,111,109,109,97,110,100,32
	.byte	0
	.section .data
	.quad	7164
	.globl	camlCmdliner__9
	.type	camlCmdliner__9, @object
camlCmdliner__9:
	.byte	97,114,103,118,32,97,114,114,97,121,32,109,117,115,116,32
	.byte	104,97,118,101,32,97,116,32,108,101,97,115,116,32,111,110
	.byte	101,32,101,108,101,109,101,110,116
	.space	6
	.byte	6
	.section .data
	.quad	2044
	.globl	camlCmdliner__10
	.type	camlCmdliner__10, @object
camlCmdliner__10:
	.byte	99,111,109,109,97,110,100
	.byte	0
	.section .data
	.quad	1793
camlCmdliner__11:
	.quad	228898873
	.section .data
	.quad	1792
camlCmdliner__12:
	.quad	camlCmdliner__11
	.section .data
	.quad	1792
camlCmdliner__13:
	.quad	3
	.section .data
	.quad	2816
camlCmdliner__14:
	.quad	212760401
	.quad	-1593442265
	.section .data
	.quad	2816
camlCmdliner__15:
	.quad	212760401
	.quad	1873143577
	.section .data
	.quad	2816
camlCmdliner__16:
	.quad	212760401
	.quad	6916343
	.section .data
	.quad	2044
camlCmdliner__17:
	.byte	99,111,109,109,97,110,100
	.byte	0
	.section .data
	.quad	2044
camlCmdliner__18:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner__19:
	.byte	99,111,109,109,97,110,100
	.byte	0
	.section .data
	.quad	2044
camlCmdliner__20:
	.byte	100,117,109,109,121
	.space	2
	.byte	2
	.section .data
	.quad	1792
camlCmdliner__21:
	.quad	camlCmdliner__20
	.section .data
	.quad	2044
camlCmdliner__22:
	.byte	100,117,109,109,121
	.space	2
	.byte	2
	.section .data
	.quad	4087
camlCmdliner__23:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner__exit_status_702441
	.section .data
	.quad	4087
camlCmdliner__24:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner__exit_702438
	.section .data
	.quad	4087
camlCmdliner__25:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner__exit_status_of_status_result_702434
	.section .data
	.quad	8183
camlCmdliner__26:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner__exit_status_of_result_702429
	.quad	4345
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner__exit_status_of_result_inner_702927
	.section .data
	.quad	8183
camlCmdliner__27:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner__eval_peek_opts_702413
	.quad	4345
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner__eval_peek_opts_inner_702911
	.section .data
	.quad	8183
camlCmdliner__28:
	.quad	caml_curry7
	.quad	15
	.quad	camlCmdliner__eval_choice_702378
	.quad	4345
	.quad	caml_curry7
	.quad	15
	.quad	camlCmdliner__eval_choice_inner_702897
	.section .data
	.quad	4087
camlCmdliner__29:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner__choose_term_602367
	.section .data
	.quad	4087
camlCmdliner__30:
	.quad	caml_curry6
	.quad	13
	.quad	camlCmdliner__eval_602342
	.section .data
	.quad	3063
camlCmdliner__31:
	.quad	camlCmdliner__remove_exec_602295
	.quad	3
	.section .data
	.quad	3063
camlCmdliner__32:
	.quad	camlCmdliner__env_default_602229
	.quad	3
	.section .data
	.quad	4087
camlCmdliner__33:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner__do_result_502223
	.section .data
	.quad	4087
camlCmdliner__34:
	.quad	caml_curry5
	.quad	11
	.quad	camlCmdliner__do_help_402081
	.section .data
	.quad	4087
camlCmdliner__35:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner__term_eval_peek_opts_302063
	.section .data
	.quad	4087
camlCmdliner__36:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner__term_eval_202050
	.section .data
	.quad	4087
camlCmdliner__37:
	.quad	caml_curry5
	.quad	11
	.quad	camlCmdliner__try_eval_stdopts_2041
	.section .data
	.quad	4087
camlCmdliner__38:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner__run_2034
	.section .data
	.quad	3063
camlCmdliner__39:
	.quad	camlCmdliner__add_stdopts_1962
	.quad	3
	.section .data
	.quad	4087
camlCmdliner__40:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner__err_multi_cmd_def_1955
	.section .data
	.quad	3063
camlCmdliner__41:
	.quad	camlCmdliner__err_help_1952
	.quad	3
	.section .data
	.quad	3063
camlCmdliner__42:
	.quad	camlCmdliner__name_1950
	.quad	3
	.section .data
	.quad	3063
camlCmdliner__43:
	.quad	camlCmdliner__choice_name_1840
	.quad	3
	.section .data
	.quad	4087
camlCmdliner__44:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner__fun_702821
	.section .data
	.quad	4087
camlCmdliner__45:
	.quad	caml_tuplify2
	.quad	-3
	.quad	camlCmdliner__cli_parse_result_1672
	.section .data
	.quad	4087
camlCmdliner__46:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner__term_result_1660
	.section .data
	.quad	4087
camlCmdliner__47:
	.quad	caml_tuplify2
	.quad	-3
	.quad	camlCmdliner__ret_1019
	.globl	camlCmdliner__entry
	.type	camlCmdliner__entry, @function
	.section .text
	.align	2
camlCmdliner__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L466:
	la	s5, camlCmdliner_manpage
L468:
	addi	s10, s10, -608
	addi	a4, s10, 8
	bltu	s10, s11, L469
	li	s6, 17408
	sd	s6, -8(a4)
	ld	s7, 0(s5)
	sd	s7, 0(a4)
	la	s8, camlCmdliner_manpage__1
	sd	s8, 8(a4)
	la	s9, camlCmdliner_manpage__2
	sd	s9, 16(a4)
	la	t2, camlCmdliner_manpage__3
	sd	t2, 24(a4)
	la	t3, camlCmdliner_manpage__4
	sd	t3, 32(a4)
	la	t4, camlCmdliner_manpage__5
	sd	t4, 40(a4)
	la	t5, camlCmdliner_manpage__6
	sd	t5, 48(a4)
	la	t6, camlCmdliner_manpage__7
	sd	t6, 56(a4)
	la	a0, camlCmdliner_manpage__8
	sd	a0, 64(a4)
	la	a1, camlCmdliner_manpage__11
	sd	a1, 72(a4)
	la	a1, camlCmdliner_manpage__13
	sd	a1, 80(a4)
	la	a2, camlCmdliner_manpage__14
	sd	a2, 88(a4)
	la	a3, camlCmdliner_manpage__16
	sd	a3, 96(a4)
	la	a5, camlCmdliner_manpage__15
	sd	a5, 104(a4)
	la	a5, camlCmdliner_manpage__17
	sd	a5, 112(a4)
	la	a6, camlCmdliner_manpage__18
	sd	a6, 120(a4)
	ld	a7, 168(s5)
	sd	a7, 128(a4)
	la	s2, camlCmdliner
	sd	a4, 0(s2)
	la	a1, camlCmdliner_arg
	addi	a2, a4, 144
	li	s3, 47104
	sd	s3, -8(a2)
	ld	s3, 0(a1)
	sd	s3, 0(a2)
	ld	s4, 8(a1)
	sd	s4, 8(a2)
	ld	s5, 16(a1)
	sd	s5, 16(a2)
	ld	s6, 24(a1)
	sd	s6, 24(a2)
	ld	s7, 32(a1)
	sd	s7, 32(a2)
	ld	s8, 40(a1)
	sd	s8, 40(a2)
	ld	s9, 48(a1)
	sd	s9, 48(a2)
	ld	t2, 56(a1)
	sd	t2, 56(a2)
	ld	t3, 64(a1)
	sd	t3, 64(a2)
	ld	t4, 72(a1)
	sd	t4, 72(a2)
	ld	t5, 80(a1)
	sd	t5, 80(a2)
	ld	t6, 88(a1)
	sd	t6, 88(a2)
	ld	a3, 96(a1)
	sd	a3, 96(a2)
	ld	a3, 104(a1)
	sd	a3, 104(a2)
	ld	a3, 112(a1)
	sd	a3, 112(a2)
	ld	a3, 120(a1)
	sd	a3, 120(a2)
	ld	a5, 128(a1)
	sd	a5, 128(a2)
	ld	a5, 136(a1)
	sd	a5, 136(a2)
	ld	a6, 144(a1)
	sd	a6, 144(a2)
	ld	a7, 152(a1)
	sd	a7, 152(a2)
	ld	s3, 160(a1)
	sd	s3, 160(a2)
	ld	s3, 168(a1)
	sd	s3, 168(a2)
	ld	s4, 176(a1)
	sd	s4, 176(a2)
	ld	s5, 184(a1)
	sd	s5, 184(a2)
	ld	a5, 192(a1)
	sd	a5, 192(a2)
	ld	s7, 216(a1)
	sd	s7, 200(a2)
	ld	s8, 224(a1)
	sd	s8, 208(a2)
	ld	s9, 232(a1)
	sd	s9, 216(a2)
	ld	t2, 240(a1)
	sd	t2, 224(a2)
	ld	t3, 248(a1)
	sd	t3, 232(a2)
	ld	t4, 256(a1)
	sd	t4, 240(a2)
	ld	t5, 264(a1)
	sd	t5, 248(a2)
	ld	t6, 272(a1)
	sd	t6, 256(a2)
	ld	a3, 280(a1)
	sd	a3, 264(a2)
	ld	a3, 288(a1)
	sd	a3, 272(a2)
	ld	a3, 296(a1)
	sd	a3, 280(a2)
	ld	a3, 304(a1)
	sd	a3, 288(a2)
	ld	a6, 312(a1)
	sd	a6, 296(a2)
	ld	a6, 320(a1)
	sd	a6, 304(a2)
	ld	a6, 328(a1)
	sd	a6, 312(a2)
	ld	a7, 336(a1)
	sd	a7, 320(a2)
	ld	s3, 344(a1)
	sd	s3, 328(a2)
	ld	s3, 352(a1)
	sd	s3, 336(a2)
	ld	s4, 360(a1)
	sd	s4, 344(a2)
	ld	s5, 368(a1)
	sd	s5, 352(a2)
	ld	s6, 376(a1)
	sd	s6, 360(a2)
	sd	a2, 16(s2)
	la	s8, camlCmdliner_term
	ld	t2, 0(s8)
	sd	t2, 24(s2)
	ld	t4, 8(s8)
	sd	t4, 32(s2)
	sd	a5, 40(s2)
	ld	a2, 24(s2)
	sd	a2, 48(s2)
	ld	a5, 32(s2)
	sd	a5, 56(s2)
	la	a7, camlCmdliner__47
	sd	a7, 64(s2)
	la	s3, camlCmdliner__46
	sd	s3, 72(s2)
	la	s5, camlCmdliner__45
	sd	s5, 80(s2)
	addi	s7, a4, 520
	li	s8, 2048
	sd	s8, -8(s7)
	li	s9, 1
	sd	s9, 0(s7)
	la	t2, camlCmdliner__44
	sd	t2, 8(s7)
	sd	s7, 88(s2)
	la	t4, camlCmdliner__43
	addi	t5, a4, 544
	li	t6, 4343
	sd	t6, -8(t5)
	la	a1, caml_curry2
	sd	a1, 0(t5)
	li	a1, 5
	sd	a1, 8(t5)
	la	a2, camlCmdliner__fun_702825
	sd	a2, 16(t5)
	sd	t4, 24(t5)
	addi	a3, a4, 584
	sd	s8, -8(a3)
	li	a5, 1
	sd	a5, 0(a3)
	sd	t5, 8(a3)
	sd	a3, 96(s2)
	la	a7, camlCmdliner_info
	ld	s3, 272(a7)
	sd	s3, 104(s2)
	li	s5, 1
	sd	s5, 112(s2)
	li	s7, 249
	sd	s7, 120(s2)
	li	s9, 251
	sd	s9, 128(s2)
	li	t3, 1
	la	t4, camlCmdliner__4
	beq	t4, t3, L465
	la	a1, camlCmdliner__3
	j	L464
L465:
	la	a1, camlCmdliner_info__13
L464:
	li	a3, 251
	li	a2, 1
	call	camlCmdliner_info__exit_inner_102708
L457:
L471:
	addi	s10, s10, -24
	addi	a3, s10, 8
	bltu	s10, s11, L472
	sd	a3, 0(sp)
	li	a4, 2048
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	li	a5, 1
	sd	a5, 8(a3)
	la	a0, camlCmdliner_manpage__8
	li	a7, 1
	la	s2, camlCmdliner__2
	beq	s2, a7, L463
	la	a1, camlCmdliner__1
	j	L462
L463:
	la	a1, camlCmdliner_info__13
L462:
	li	a3, 249
	li	a2, 1
	call	camlCmdliner_info__exit_inner_102708
L458:
L474:
	addi	s10, s10, -24
	addi	s8, s10, 8
	bltu	s10, s11, L475
	li	s9, 2048
	sd	s9, -8(s8)
	sd	a0, 0(s8)
	ld	t4, 0(sp)
	sd	t4, 8(s8)
	la	t2, camlCmdliner
	sd	s8, 136(t2)
	ld	t4, 136(t2)
	sd	t4, 0(sp)
	la	a0, camlCmdliner_manpage__8
	li	t6, 1
	la	a1, camlCmdliner__6
	beq	a1, t6, L461
	la	a1, camlCmdliner__5
	j	L460
L461:
	la	a1, camlCmdliner_info__13
L460:
	li	a3, 1
	li	a2, 1
	call	camlCmdliner_info__exit_inner_102708
L459:
L477:
	addi	s10, s10, -608
	addi	a7, s10, 8
	bltu	s10, s11, L478
	li	a6, 2048
	sd	a6, -8(a7)
	sd	a0, 0(a7)
	ld	t5, 0(sp)
	sd	t5, 8(a7)
	la	a6, camlCmdliner
	sd	a7, 144(a6)
	la	s2, camlCmdliner_info
	ld	s3, 0(s2)
	sd	s3, 152(a6)
	la	s5, camlCmdliner__7
	ld	s7, 312(s2)
	addi	s8, a7, 24
	li	s9, 5367
	sd	s9, -8(s8)
	la	t2, caml_curry9
	sd	t2, 0(s8)
	li	t3, 19
	sd	t3, 8(s8)
	la	t4, camlCmdliner__fun_702845
	sd	t4, 16(s8)
	sd	s5, 24(s8)
	sd	s7, 32(s8)
	sd	s8, 160(a6)
	la	t6, camlCmdliner__42
	sd	t6, 168(a6)
	la	a1, camlCmdliner__41
	sd	a1, 176(a6)
	la	s3, camlCmdliner__9
	sd	s3, 184(a6)
	la	a4, camlCmdliner__40
	sd	a4, 192(a6)
	la	s2, camlCmdliner__39
	sd	s2, 200(a6)
	la	s2, camlCmdliner__38
	sd	s2, 208(a6)
	la	s4, camlCmdliner__37
	sd	s4, 216(a6)
	la	s6, camlCmdliner__36
	sd	s6, 224(a6)
	la	s8, camlCmdliner__35
	sd	s8, 232(a6)
	la	t2, camlCmdliner__34
	sd	t2, 240(a6)
	la	t4, camlCmdliner__33
	sd	t4, 248(a6)
	la	t6, camlCmdliner__32
	sd	t6, 256(a6)
	la	a1, camlCmdliner__31
	sd	a1, 264(a6)
	la	a3, camlCmdliner__30
	sd	a3, 272(a6)
	la	a5, camlCmdliner__29
	sd	a5, 280(a6)
	la	s2, camlCmdliner__28
	sd	s2, 288(a6)
	la	s4, camlCmdliner__27
	sd	s4, 296(a6)
	la	s5, camlCmdliner__26
	sd	s5, 304(a6)
	la	s7, camlCmdliner__25
	sd	s7, 312(a6)
	la	s9, camlCmdliner__24
	sd	s9, 320(a6)
	la	t3, camlCmdliner__23
	sd	t3, 328(a6)
	addi	a3, a7, 72
	li	t5, 39936
	sd	t5, -8(a3)
	ld	a0, 24(a6)
	sd	a0, 0(a3)
	ld	a2, 32(a6)
	sd	a2, 8(a3)
	ld	a4, 40(a6)
	sd	a4, 16(a3)
	ld	s2, 48(a6)
	sd	s2, 24(a3)
	ld	s2, 56(a6)
	sd	s2, 32(a3)
	ld	s4, 64(a6)
	sd	s4, 40(a3)
	ld	s6, 72(a6)
	sd	s6, 48(a3)
	ld	s8, 80(a6)
	sd	s8, 56(a3)
	ld	t2, 88(a6)
	sd	t2, 64(a3)
	ld	t4, 96(a6)
	sd	t4, 72(a3)
	ld	t6, 104(a6)
	sd	t6, 80(a3)
	li	a0, 1
	sd	a0, 88(a3)
	li	a1, 249
	sd	a1, 96(a3)
	li	a2, 251
	sd	a2, 104(a3)
	ld	a4, 136(a6)
	sd	a4, 112(a3)
	ld	s2, 144(a6)
	sd	s2, 120(a3)
	ld	s2, 152(a6)
	sd	s2, 128(a3)
	ld	s4, 160(a6)
	sd	s4, 136(a3)
	ld	s6, 168(a6)
	sd	s6, 144(a3)
	ld	s8, 176(a6)
	sd	s8, 152(a3)
	sd	s3, 160(a3)
	ld	t3, 192(a6)
	sd	t3, 168(a3)
	ld	t5, 200(a6)
	sd	t5, 176(a3)
	ld	a0, 208(a6)
	sd	a0, 184(a3)
	ld	a2, 216(a6)
	sd	a2, 192(a3)
	ld	a4, 224(a6)
	sd	a4, 200(a3)
	ld	s2, 232(a6)
	sd	s2, 208(a3)
	ld	s2, 240(a6)
	sd	s2, 216(a3)
	ld	s4, 248(a6)
	sd	s4, 224(a3)
	ld	s6, 256(a6)
	sd	s6, 232(a3)
	ld	s8, 264(a6)
	sd	s8, 240(a3)
	ld	t2, 272(a6)
	sd	t2, 248(a3)
	ld	t4, 280(a6)
	sd	t4, 256(a3)
	ld	t6, 288(a6)
	sd	t6, 264(a3)
	ld	a1, 296(a6)
	sd	a1, 272(a3)
	ld	a4, 304(a6)
	sd	a4, 280(a3)
	ld	a5, 312(a6)
	sd	a5, 288(a3)
	ld	s2, 320(a6)
	sd	s2, 296(a3)
	ld	s2, 328(a6)
	sd	s2, 304(a3)
	addi	a1, a7, 392
	li	s3, 26624
	sd	s3, -8(a1)
	ld	s4, 0(a3)
	sd	s4, 0(a1)
	ld	s5, 24(a3)
	sd	s5, 8(a1)
	la	s6, camlCmdliner_arg
	ld	s7, 192(s6)
	sd	s7, 16(a1)
	ld	s8, 32(a3)
	sd	s8, 24(a1)
	ld	s9, 8(a3)
	sd	s9, 32(a1)
	ld	t2, 40(a3)
	sd	t2, 40(a1)
	ld	t3, 48(a3)
	sd	t3, 48(a1)
	ld	t4, 56(a3)
	sd	t4, 56(a1)
	ld	t5, 64(a3)
	sd	t5, 64(a1)
	ld	t6, 72(a3)
	sd	t6, 72(a1)
	ld	a0, 80(a3)
	sd	a0, 80(a1)
	ld	a2, 120(a3)
	sd	a2, 88(a1)
	ld	a2, 112(a3)
	sd	a2, 96(a1)
	ld	a4, 128(a3)
	sd	a4, 104(a1)
	ld	a4, 136(a3)
	sd	a4, 112(a1)
	ld	a5, 144(a3)
	sd	a5, 120(a1)
	ld	a7, 248(a3)
	sd	a7, 128(a1)
	ld	a7, 264(a3)
	sd	a7, 136(a1)
	ld	s2, 272(a3)
	sd	s2, 144(a1)
	li	s3, 1
	sd	s3, 152(a1)
	li	s4, 249
	sd	s4, 160(a1)
	li	s5, 251
	sd	s5, 168(a1)
	ld	s6, 280(a3)
	sd	s6, 176(a1)
	ld	s7, 288(a3)
	sd	s7, 184(a1)
	ld	s8, 296(a3)
	sd	s8, 192(a1)
	ld	s9, 304(a3)
	sd	s9, 200(a1)
	sd	a1, 8(a6)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L478:
	call	caml_call_gc
L476:
	j	L477
L475:
	call	caml_call_gc
L473:
	j	L474
L472:
	call	caml_call_gc
L470:
	j	L471
L469:
	call	caml_call_gc
L467:
	j	L468
	.size	camlCmdliner__entry, .-camlCmdliner__entry
	.section .data
	.section .text
	.globl	camlCmdliner__code_end
	.type	camlCmdliner__code_end, @object
camlCmdliner__code_end:
	.long	0
	.section .data
	.globl	camlCmdliner__data_end
	.type	camlCmdliner__data_end, @object
camlCmdliner__data_end:
	.quad	0
	.section .rodata
	.globl	camlCmdliner__frametable
	.type	camlCmdliner__frametable, @object
camlCmdliner__frametable:
	.quad	112
	.quad	L476
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L479
	.quad	L459
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L480
	.quad	L473
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L481
	.quad	L458
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L482
	.quad	L470
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L483
	.quad	L457
	.short	17
	.short	0
	.align	3
	.quad	L484
	.quad	L467
	.short	17
	.short	1
	.short	23
	.align	3
	.quad	L485
	.quad	L454
	.short	17
	.short	0
	.align	3
	.quad	L486
	.quad	L449
	.short	17
	.short	0
	.align	3
	.quad	L487
	.quad	L420
	.short	49
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L488
	.quad	L425
	.short	49
	.short	4
	.short	0
	.short	1
	.short	8
	.short	16
	.align	3
	.quad	L489
	.quad	L419
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L491
	.quad	L415
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L492
	.quad	L413
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L493
	.quad	L390
	.short	81
	.short	2
	.short	40
	.short	64
	.align	3
	.quad	L494
	.quad	L398
	.short	81
	.short	9
	.short	8
	.short	32
	.short	37
	.short	39
	.short	40
	.short	41
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L495
	.quad	L392
	.short	81
	.short	0
	.align	3
	.quad	L497
	.quad	L395
	.short	81
	.short	5
	.short	1
	.short	8
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L498
	.quad	L389
	.short	81
	.short	6
	.short	8
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L500
	.quad	L388
	.short	81
	.short	8
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L501
	.quad	L387
	.short	81
	.short	7
	.short	0
	.short	16
	.short	24
	.short	32
	.short	40
	.short	56
	.short	64
	.align	3
	.quad	L502
	.quad	L386
	.short	81
	.short	6
	.short	16
	.short	24
	.short	32
	.short	40
	.short	56
	.short	64
	.align	3
	.quad	L503
	.quad	L385
	.short	81
	.short	7
	.short	0
	.short	8
	.short	16
	.short	32
	.short	40
	.short	56
	.short	64
	.align	3
	.quad	L504
	.quad	L379
	.short	33
	.short	0
	.align	3
	.quad	L505
	.quad	L378
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L507
	.quad	L375
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L508
	.quad	L372
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L509
	.quad	L369
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L510
	.quad	L350
	.short	33
	.short	0
	.align	3
	.quad	L511
	.quad	L349
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L512
	.quad	L348
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L513
	.quad	L366
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L514
	.quad	L353
	.short	33
	.short	0
	.align	3
	.quad	L515
	.quad	L352
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L516
	.quad	L351
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L517
	.quad	L347
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L518
	.quad	L346
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L519
	.quad	L363
	.short	33
	.short	2
	.short	1
	.short	5
	.align	3
	.quad	L520
	.quad	L362
	.short	33
	.short	0
	.align	3
	.quad	L521
	.quad	L330
	.short	65
	.short	2
	.short	40
	.short	48
	.align	3
	.quad	L522
	.quad	L329
	.short	65
	.short	5
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L523
	.quad	L343
	.short	65
	.short	7
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.short	40
	.short	48
	.align	3
	.quad	L524
	.quad	L328
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	40
	.short	48
	.align	3
	.quad	L526
	.quad	L319
	.short	33
	.short	0
	.align	3
	.quad	L527
	.quad	L318
	.short	33
	.short	0
	.align	3
	.quad	L529
	.quad	L327
	.short	16
	.short	0
	.align	3
	.quad	L315
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L530
	.quad	L309
	.short	33
	.short	0
	.align	3
	.quad	L531
	.quad	L314
	.short	16
	.short	0
	.align	3
	.quad	L306
	.short	17
	.short	1
	.short	7
	.align	3
	.quad	L532
	.quad	L290
	.short	17
	.short	0
	.align	3
	.quad	L533
	.quad	L291
	.short	17
	.short	0
	.align	3
	.quad	L534
	.quad	L292
	.short	17
	.short	0
	.align	3
	.quad	L535
	.quad	L294
	.short	17
	.short	0
	.align	3
	.quad	L536
	.quad	L293
	.short	17
	.short	0
	.align	3
	.quad	L537
	.quad	L295
	.short	17
	.short	0
	.align	3
	.quad	L538
	.quad	L296
	.short	17
	.short	0
	.align	3
	.quad	L539
	.quad	L271
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L540
	.quad	L285
	.short	49
	.short	5
	.short	0
	.short	5
	.short	7
	.short	8
	.short	16
	.align	3
	.quad	L541
	.quad	L282
	.short	65
	.short	6
	.short	16
	.short	24
	.short	25
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L543
	.quad	L268
	.short	65
	.short	5
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L545
	.quad	L279
	.short	65
	.short	7
	.short	5
	.short	13
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L546
	.quad	L278
	.short	48
	.short	0
	.align	3
	.quad	L270
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L547
	.quad	L269
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L548
	.quad	L265
	.short	65
	.short	2
	.short	3
	.short	33
	.align	3
	.quad	L550
	.quad	L262
	.short	65
	.short	2
	.short	3
	.short	25
	.align	3
	.quad	L551
	.quad	L259
	.short	65
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L552
	.quad	L256
	.short	65
	.short	2
	.short	1
	.short	16
	.align	3
	.quad	L553
	.quad	L231
	.short	65
	.short	2
	.short	8
	.short	16
	.align	3
	.quad	L554
	.quad	L253
	.short	65
	.short	6
	.short	0
	.short	1
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L555
	.quad	L230
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L556
	.quad	L250
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L557
	.quad	L247
	.short	65
	.short	1
	.short	1
	.align	3
	.quad	L558
	.quad	L229
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L559
	.quad	L228
	.short	65
	.short	4
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L560
	.quad	L227
	.short	65
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L561
	.quad	L224
	.short	65
	.short	2
	.short	24
	.short	37
	.align	3
	.quad	L562
	.quad	L215
	.short	65
	.short	1
	.short	24
	.align	3
	.quad	L563
	.quad	L214
	.short	65
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L564
	.quad	L221
	.short	65
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L565
	.quad	L213
	.short	65
	.short	2
	.short	0
	.short	24
	.align	3
	.quad	L566
	.quad	L212
	.short	65
	.short	5
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L567
	.quad	L211
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L568
	.quad	L208
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L569
	.quad	L195
	.short	49
	.short	0
	.align	3
	.quad	L570
	.quad	L205
	.short	49
	.short	1
	.short	19
	.align	3
	.quad	L571
	.quad	L202
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L572
	.quad	L194
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L573
	.quad	L184
	.short	33
	.short	1
	.short	16
	.align	3
	.quad	L574
	.quad	L193
	.short	16
	.short	0
	.align	3
	.quad	L190
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L575
	.quad	L185
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L576
	.quad	L181
	.short	49
	.short	4
	.short	0
	.short	1
	.short	16
	.short	24
	.align	3
	.quad	L577
	.quad	L174
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L579
	.quad	L173
	.short	49
	.short	3
	.short	0
	.short	16
	.short	24
	.align	3
	.quad	L580
	.quad	L172
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L581
	.quad	L178
	.short	49
	.short	3
	.short	0
	.short	1
	.short	16
	.align	3
	.quad	L582
	.quad	L171
	.short	49
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L583
	.quad	L145
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L584
	.quad	L143
	.short	17
	.short	0
	.align	3
	.quad	L585
	.quad	L139
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L586
	.quad	L135
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L587
	.quad	L131
	.short	17
	.short	0
	.align	3
	.quad	L588
	.quad	L128
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L589
	.quad	L124
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L590
	.quad	L120
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L591
	.quad	L117
	.short	17
	.short	3
	.short	3
	.short	5
	.short	9
	.align	3
	.quad	L592
	.quad	L111
	.short	17
	.short	1
	.short	15
	.align	3
	.quad	L593
	.quad	L108
	.short	17
	.short	1
	.short	15
	.align	3
	.quad	L594
	.quad	L104
	.short	17
	.short	0
	.align	3
	.quad	L595
	.quad	L101
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L596
	.align	3
L586:
	.long	(L597 - .) + 0xfc000000
	.long	0x2f110
	.quad	0
	.align	3
L574:
	.long	(L597 - .) + 0x9c000000
	.long	0x6a200
	.quad	0
	.align	3
L514:
	.long	(L597 - .) + 0x24000000
	.long	0xe90a1
	.quad	0
	.align	3
L583:
	.long	(L597 - .) + 0xfc000000
	.long	0x5c1e0
	.quad	0
	.align	3
L581:
	.long	(L597 - .) + 0xb4000000
	.long	0x5f0f0
	.quad	0
	.align	3
L519:
	.long	(L597 - .) + 0xd8000000
	.long	0xde080
	.quad	0
	.align	3
L491:
	.long	(L597 - .) + 0xe0000000
	.long	0x1020f0
	.quad	0
	.align	3
L590:
	.long	(L597 - .) + 0xd4000000
	.long	0x242b0
	.quad	0
	.align	3
L552:
	.long	(L597 - .) + 0x60000000
	.long	0x9a120
	.quad	0
	.align	3
L527:
	.long	(L598 - .) + 0x5c000000
	.long	0x1f0a0
	.quad	L528
	.align	3
L550:
	.long	(L597 - .) + 0x28000000
	.long	0xa5040
	.quad	0
	.align	3
L529:
	.long	(L597 - .) + 0x90000000
	.long	0xc7100
	.quad	0
	.align	3
L554:
	.long	(L597 - .) + 0xf4000000
	.long	0x980e0
	.quad	0
	.align	3
L565:
	.long	(L597 - .) + 0xa4000000
	.long	0x83200
	.quad	0
	.align	3
L503:
	.long	(L597 - .) + 0x7c000000
	.long	0xf2110
	.quad	0
	.align	3
L531:
	.long	(L597 - .) + 0xb4000000
	.long	0xc51f0
	.quad	0
	.align	3
L517:
	.long	(L597 - .) + 0xe8000000
	.long	0xe7150
	.quad	0
	.align	3
L481:
	.long	(L597 - .) + 0xc0000000
	.long	0x3f042
	.quad	0
	.align	3
L532:
	.long	(L597 - .) + 0x44000000
	.long	0xb50c0
	.quad	0
	.align	3
L489:
	.long	(L599 - .) + 0x4000000
	.long	0xca251
	.quad	L490
	.align	3
L504:
	.long	(L597 - .) + 0xc8000000
	.long	0xf1140
	.quad	0
	.align	3
L575:
	.long	(L597 - .) + 0x6c000000
	.long	0x6d120
	.quad	0
	.align	3
L512:
	.long	(L597 - .) + 0xd8000000
	.long	0xe4160
	.quad	0
	.align	3
L558:
	.long	(L597 - .) + 0x6c000000
	.long	0x92140
	.quad	0
	.align	3
L500:
	.long	(L597 - .) + 0xe4000000
	.long	0xf50a0
	.quad	0
	.align	3
L518:
	.long	(L597 - .) + 0xa8000000
	.long	0xe00c0
	.quad	0
	.align	3
L591:
	.long	(L597 - .) + 0x88000000
	.long	0x221b0
	.quad	0
	.align	3
L485:
	.long	(L597 - .) + 0x84000000
	.long	0x9000
	.quad	0
	.align	3
L596:
	.long	(L597 - .) + 0xa4000000
	.long	0x1b082
	.quad	0
	.align	3
L526:
	.long	(L597 - .) + 0xc0000000
	.long	0xcd0f0
	.quad	0
	.align	3
L549:
	.long	(L597 - .) + 0xd0000000
	.long	0xaf260
	.quad	0
	.align	3
L534:
	.long	(L597 - .) + 0xfc000000
	.long	0xba160
	.quad	0
	.align	3
L524:
	.long	(L599 - .) + 0x4000000
	.long	0xca251
	.quad	L525
	.align	3
L578:
	.long	(L597 - .) + 0xd0000000
	.long	0x62100
	.quad	0
	.align	3
L555:
	.long	(L597 - .) + 0xb4000000
	.long	0x97270
	.quad	0
	.align	3
L533:
	.long	(L597 - .) + 0x1c000000
	.long	0xb8191
	.quad	0
	.align	3
L593:
	.long	(L597 - .) + 0x60000000
	.long	0x1c140
	.quad	0
	.align	3
L488:
	.long	(L597 - .) + 0xc0000000
	.long	0x1041e0
	.quad	0
	.align	3
L502:
	.long	(L597 - .) + 0xb0000000
	.long	0xf3120
	.quad	0
	.align	3
L570:
	.long	(L597 - .) + 0xc0000000
	.long	0x77120
	.quad	0
	.align	3
L509:
	.long	(L597 - .) + 0xa0000000
	.long	0xe1190
	.quad	0
	.align	3
L495:
	.long	(L599 - .) + 0x4000000
	.long	0xca251
	.quad	L496
	.align	3
L584:
	.long	(L597 - .) + 0x38000000
	.long	0x34111
	.quad	0
	.align	3
L573:
	.long	(L597 - .) + 0x94000000
	.long	0x700a0
	.quad	0
	.align	3
L513:
	.long	(L597 - .) + 0xd8000000
	.long	0xe3140
	.quad	0
	.align	3
L589:
	.long	(L597 - .) + 0x24000000
	.long	0x28082
	.quad	0
	.align	3
L576:
	.long	(L597 - .) + 0xb0000000
	.long	0x6c0f0
	.quad	0
	.align	3
L562:
	.long	(L597 - .) + 0x2c000000
	.long	0x8a040
	.quad	0
	.align	3
L507:
	.long	(L597 - .) + 0xb0000000
	.long	0xda100
	.quad	0
	.align	3
L487:
	.long	(L597 - .) + 0x30000000
	.long	0x112291
	.quad	0
	.align	3
L537:
	.long	(L597 - .) + 0xe4000000
	.long	0xbf100
	.quad	0
	.align	3
L541:
	.long	(L599 - .) + 0xb4000000
	.long	0xd51d0
	.quad	L542
	.align	3
L510:
	.long	(L597 - .) + 0x20000000
	.long	0xe50a1
	.quad	0
	.align	3
L484:
	.long	(L597 - .) + 0x7c000000
	.long	0x40061
	.quad	0
	.align	3
L595:
	.long	(L597 - .) + 0x88000000
	.long	0x1b1b0
	.quad	0
	.align	3
L506:
	.long	(L597 - .) + 0x28000000
	.long	0xdc2d1
	.quad	0
	.align	3
L592:
	.long	(L597 - .) + 0x48000000
	.long	0x22082
	.quad	0
	.align	3
L496:
	.long	(L597 - .) + 0x10000000
	.long	0xfa111
	.quad	0
	.align	3
L582:
	.long	(L597 - .) + 0x5c000000
	.long	0x5d0e0
	.quad	0
	.align	3
L553:
	.long	(L597 - .) + 0x60000000
	.long	0x99140
	.quad	0
	.align	3
L523:
	.long	(L597 - .) + 0x7c000000
	.long	0xcf0f0
	.quad	0
	.align	3
L566:
	.long	(L597 - .) + 0xf8000000
	.long	0x81140
	.quad	0
	.align	3
L505:
	.long	(L597 - .) + 0x40000000
	.long	0x52041
	.quad	L506
	.align	3
L551:
	.long	(L597 - .) + 0x4c000000
	.long	0x9d0e0
	.quad	0
	.align	3
L521:
	.long	(L597 - .) + 0xb4000000
	.long	0xd6240
	.quad	0
	.align	3
L490:
	.long	(L597 - .) + 0x4000000
	.long	0x1030d1
	.quad	0
	.align	3
L501:
	.long	(L597 - .) + 0xe4000000
	.long	0xf5270
	.quad	0
	.align	3
L561:
	.long	(L597 - .) + 0xa8000000
	.long	0x8d1c0
	.quad	0
	.align	3
L546:
	.long	(L597 - .) + 0xe0000000
	.long	0xac150
	.quad	0
	.align	3
L538:
	.long	(L597 - .) + 0xfc000000
	.long	0xbb1c0
	.quad	0
	.align	3
L480:
	.long	(L597 - .) + 0xd8000000
	.long	0x44040
	.quad	0
	.align	3
L479:
	.long	(L597 - .) + 0x34000000
	.long	0x44041
	.quad	0
	.align	3
L577:
	.long	(L599 - .) + 0xb4000000
	.long	0xd51d0
	.quad	L578
	.align	3
L548:
	.long	(L597 - .) + 0x20000000
	.long	0x4f131
	.quad	L549
	.align	3
L528:
	.long	(L597 - .) + 0x90000000
	.long	0xc7080
	.quad	0
	.align	3
L497:
	.long	(L597 - .) + 0xc4000000
	.long	0xf8080
	.quad	0
	.align	3
L594:
	.long	(L597 - .) + 0x9c000000
	.long	0x1d1e0
	.quad	0
	.align	3
L571:
	.long	(L597 - .) + 0xc8000000
	.long	0x71230
	.quad	0
	.align	3
L563:
	.long	(L597 - .) + 0x90000000
	.long	0x88120
	.quad	0
	.align	3
L542:
	.long	(L597 - .) + 0xf8000000
	.long	0xa91d0
	.quad	0
	.align	3
L482:
	.long	(L597 - .) + 0x30000000
	.long	0x3f061
	.quad	0
	.align	3
L525:
	.long	(L597 - .) + 0x4000000
	.long	0xce0d1
	.quad	0
	.align	3
L483:
	.long	(L597 - .) + 0x88000000
	.long	0x40061
	.quad	0
	.align	3
L543:
	.long	(L599 - .) + 0xb4000000
	.long	0xd51d0
	.quad	L544
	.align	3
L486:
	.long	(L597 - .) + 0xf8000000
	.long	0x114140
	.quad	0
	.align	3
L498:
	.long	(L599 - .) + 0x4000000
	.long	0xca251
	.quad	L499
	.align	3
L585:
	.long	(L597 - .) + 0x38000000
	.long	0x34141
	.quad	0
	.align	3
L572:
	.long	(L597 - .) + 0x80000000
	.long	0x72180
	.quad	0
	.align	3
L516:
	.long	(L597 - .) + 0xac000000
	.long	0xe8150
	.quad	0
	.align	3
L515:
	.long	(L597 - .) + 0x24000000
	.long	0xe9101
	.quad	0
	.align	3
L567:
	.long	(L597 - .) + 0xe0000000
	.long	0x7f140
	.quad	0
	.align	3
L560:
	.long	(L597 - .) + 0x2c000000
	.long	0x8f171
	.quad	0
	.align	3
L559:
	.long	(L597 - .) + 0xc000000
	.long	0x91141
	.quad	0
	.align	3
L557:
	.long	(L597 - .) + 0xbc000000
	.long	0x93260
	.quad	0
	.align	3
L511:
	.long	(L597 - .) + 0x20000000
	.long	0xe5101
	.quad	0
	.align	3
L494:
	.long	(L597 - .) + 0xc0000000
	.long	0xfb160
	.quad	0
	.align	3
L569:
	.long	(L597 - .) + 0xa0000000
	.long	0x7a200
	.quad	0
	.align	3
L536:
	.long	(L597 - .) + 0xcc000000
	.long	0xc0100
	.quad	0
	.align	3
L522:
	.long	(L597 - .) + 0xb0000000
	.long	0xd0120
	.quad	0
	.align	3
L508:
	.long	(L597 - .) + 0x5c000000
	.long	0xd40d0
	.quad	0
	.align	3
L545:
	.long	(L597 - .) + 0x10000000
	.long	0xad141
	.quad	0
	.align	3
L587:
	.long	(L597 - .) + 0xb4000000
	.long	0x2a230
	.quad	0
	.align	3
L580:
	.long	(L597 - .) + 0xe0000000
	.long	0x600f0
	.quad	0
	.align	3
L564:
	.long	(L597 - .) + 0xe0000000
	.long	0x860e0
	.quad	0
	.align	3
L544:
	.long	(L597 - .) + 0xb4000000
	.long	0xae0a0
	.quad	0
	.align	3
L547:
	.long	(L597 - .) + 0xd0000000
	.long	0xaf1a0
	.quad	0
	.align	3
L579:
	.long	(L597 - .) + 0xfc000000
	.long	0x611e0
	.quad	0
	.align	3
L568:
	.long	(L597 - .) + 0xa8000000
	.long	0x7d1c0
	.quad	0
	.align	3
L530:
	.long	(L597 - .) + 0xb4000000
	.long	0xc51a0
	.quad	0
	.align	3
L556:
	.long	(L597 - .) + 0xa4000000
	.long	0x96120
	.quad	0
	.align	3
L588:
	.long	(L597 - .) + 0x88000000
	.long	0x281b0
	.quad	0
	.align	3
L535:
	.long	(L597 - .) + 0x4000000
	.long	0xbc181
	.quad	0
	.align	3
L492:
	.long	(L597 - .) + 0x18000000
	.long	0xf0221
	.quad	0
	.align	3
L540:
	.long	(L597 - .) + 0x84000000
	.long	0xb1130
	.quad	0
	.align	3
L539:
	.long	(L597 - .) + 0xec000000
	.long	0xb9180
	.quad	0
	.align	3
L520:
	.long	(L597 - .) + 0x20000000
	.long	0xd63c1
	.quad	0
	.align	3
L499:
	.long	(L597 - .) + 0x8000000
	.long	0xf7111
	.quad	0
	.align	3
L493:
	.long	(L597 - .) + 0xc000000
	.long	0xf0221
	.quad	0
L598:
	.byte	108,105,115,116,46,109,108,0
	.align	3
L597:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,46,109,108,0
	.align	3
L599:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,105,110,102
	.byte	111,46,109,108,0
	.align	3
