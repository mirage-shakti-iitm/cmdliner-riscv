	.file ""
	.section .data
	.globl	camlCmdliner_manpage__data_begin
	.type	camlCmdliner_manpage__data_begin, @object
camlCmdliner_manpage__data_begin:
	.section .text
	.globl	camlCmdliner_manpage__code_begin
	.type	camlCmdliner_manpage__code_begin, @object
camlCmdliner_manpage__code_begin:
	.section .data
	.quad	64256
	.globl	camlCmdliner_manpage
	.type	camlCmdliner_manpage, @object
camlCmdliner_manpage:
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
	.globl	camlCmdliner_manpage__gc_roots
	.type	camlCmdliner_manpage__gc_roots, @object
camlCmdliner_manpage__gc_roots:
	.quad	camlCmdliner_manpage
	.quad	0
	.globl	camlCmdliner_manpage__section_of_order_1026
	.type	camlCmdliner_manpage__section_of_order_1026, @function
	.section .text
	.align	2
camlCmdliner_manpage__section_of_order_1026:
# checkcap -1
L100:
	la	a1, camlCmdliner_manpage
	ld	a2, 200(a1)
	ld	a3, -8(a2)
	srli	a4, a3, 9
	bleu	a4, a0, L101
	slli	a5, a0, 2
	add	a6, a2, a5
	ld	a0, -4(a6)
	ret
L101:
	call	caml_ml_array_bound_error
L102:
	.size	camlCmdliner_manpage__section_of_order_1026, .-camlCmdliner_manpage__section_of_order_1026
	.globl	camlCmdliner_manpage__section_to_order_1073
	.type	camlCmdliner_manpage__section_to_order_1073, @function
	.section .text
	.align	2
camlCmdliner_manpage__section_to_order_1073:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L104:
	la	a2, camlCmdliner_manpage
	ld	a3, 200(a2)
	ld	a4, -8(a3)
	srli	a5, a4, 9
	ori	a6, a5, 1
	addi	a7, a6, -2
L106:
	addi	s10, s10, -48
	addi	s2, s10, 8
	bltu	s10, s11, L107
	li	s3, 5367
	sd	s3, -8(s2)
	la	s4, camlCmdliner_manpage__loop_1077
	sd	s4, 0(s2)
	li	s5, 3
	sd	s5, 8(s2)
	sd	a0, 16(s2)
	sd	a1, 24(s2)
	sd	a7, 32(s2)
	li	a0, 1
	mv      a1, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCmdliner_manpage__loop_1077
L107:
	call	caml_call_gc
L105:
	j	L106
	.size	camlCmdliner_manpage__section_to_order_1073, .-camlCmdliner_manpage__section_to_order_1073
	.globl	camlCmdliner_manpage__loop_1077
	.type	camlCmdliner_manpage__loop_1077, @function
	.section .text
	.align	2
camlCmdliner_manpage__loop_1077:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L112:
	mv      s2, a0
	mv      s3, a1
	ld	a2, 32(s3)
	slt	a3, a2, s2
	slli	a4, a3, 1
	addi	a5, a4, 1
	li	a6, 1
	beq	a5, a6, L111
	ld	a0, 16(s3)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L111:
	ld	a1, 24(s3)
	la	s4, camlCmdliner_manpage
	ld	s4, 200(s4)
	ld	s5, -8(s4)
	srli	s5, s5, 9
	bleu	s5, s2, L113
	slli	s6, s2, 2
	add	s7, s4, s6
	ld	a0, -4(s7)
	call	caml_string_equal
	li	t2, 1
	beq	a0, t2, L110
	mv      a0, s2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L110:
	addi	a0, s2, 2
	mv      a1, s3
	j	L112
L113:
	call	caml_ml_array_bound_error
L114:
	.size	camlCmdliner_manpage__loop_1077, .-camlCmdliner_manpage__loop_1077
	.globl	camlCmdliner_manpage__smap_of_blocks_1080
	.type	camlCmdliner_manpage__smap_of_blocks_1080, @function
	.section .text
	.align	2
camlCmdliner_manpage__smap_of_blocks_1080:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L120:
	li	a4, 1
	beq	a0, a4, L118
	ld	a5, 0(a0)
	andi	t0, a5, 1
	bnez	t0, L118
	ld	a6, 0(a5)
	li	a7, -1191361203
	beq	a6, a7, L119
	li	a2, 167
	bne	a6, a2, L118
	ld	a3, 8(a5)
	ld	a4, 8(a0)
	mv      a5, a4
	mv      a6, a3
	mv      a0, a5
	sd	a0, 8(sp)
	mv      a1, a6
	sd	a1, 0(sp)
	j	L117
L119:
	ld	s2, 8(a5)
	li	s3, 1
	beq	s2, s3, L118
	ld	s4, 0(s2)
	andi	t0, s4, 1
	bnez	t0, L118
	li	s5, 167
	ld	s6, 0(s4)
	bne	s6, s5, L118
L122:
	addi	s10, s10, -48
	addi	s7, s10, 8
	bltu	s10, s11, L123
	li	s8, 2048
	sd	s8, -8(s7)
	mv      s9, a7
	sd	s9, 0(s7)
	ld	t2, 8(s2)
	sd	t2, 8(s7)
	addi	t3, s7, 24
	mv      t4, s8
	sd	t4, -8(t3)
	sd	s7, 0(t3)
	ld	t5, 8(a0)
	sd	t5, 8(t3)
	ld	t6, 8(s4)
	mv      a0, t3
	mv      a1, t6
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	j	L117
L118:
	la	a1, camlCmdliner_manpage__20
	sd	a0, 8(sp)
	sd	a1, 0(sp)
L117:
	li	a0, 3
	call	camlCmdliner_manpage__section_to_order_1073
L115:
	mv      a1, a0
	li	a3, 1
	li	a2, 1
	ld	a0, 0(sp)
	ld	a4, 8(sp)
	call	camlCmdliner_manpage__loop_1082
L116:
L125:
	addi	s10, s10, -72
	addi	s9, s10, 8
	bltu	s10, s11, L126
	li	t2, 2048
	sd	t2, -8(s9)
	ld	t3, 8(a0)
	sd	t3, 0(s9)
	ld	t4, 16(a0)
	sd	t4, 8(s9)
	addi	t5, s9, 24
	sd	t2, -8(t5)
	ld	a1, 0(a0)
	sd	a1, 0(t5)
	sd	s9, 8(t5)
	addi	a1, s9, 48
	sd	t2, -8(a1)
	sd	t5, 0(a1)
	ld	a3, 24(a0)
	sd	a3, 8(a1)
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L126:
	call	caml_call_gc
L124:
	j	L125
L123:
	call	caml_call_gc
L121:
	j	L122
	.size	camlCmdliner_manpage__smap_of_blocks_1080, .-camlCmdliner_manpage__smap_of_blocks_1080
	.globl	camlCmdliner_manpage__loop_1082
	.type	camlCmdliner_manpage__loop_1082, @function
	.section .text
	.align	2
camlCmdliner_manpage__loop_1082:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L135:
	li	a5, 1
	beq	a4, a5, L132
	ld	s2, 0(a4)
	andi	t0, s2, 1
	bnez	t0, L133
	ld	s3, 0(s2)
	li	s4, 167
	beq	s3, s4, L134
	li	a5, -1191361201
	bge	s3, a5, L133
	sd	a4, 40(sp)
	ld	a4, 8(s2)
	call	camlCmdliner_manpage__loop_1082
L129:
	mv      a2, a0
	ld	s5, 40(sp)
	ld	a4, 8(s5)
	ld	a5, 24(a2)
	ld	a6, 16(a2)
	ld	a7, 8(a2)
	ld	s2, 0(a2)
	mv      a0, s2
	mv      a1, a7
	mv      a2, a6
	mv      a3, a5
	j	L135
L134:
	sd	a4, 40(sp)
	sd	a3, 24(sp)
	sd	a2, 8(sp)
	sd	a1, 0(sp)
	sd	a0, 16(sp)
	ld	s5, 8(s2)
	sd	s5, 32(sp)
	mv      a0, a1
	mv      a1, s5
	call	camlCmdliner_manpage__section_to_order_1073
L127:
	mv      a1, a0
L137:
	addi	s10, s10, -72
	addi	s7, s10, 8
	bltu	s10, s11, L138
	li	s8, 2048
	sd	s8, -8(s7)
	ld	s6, 0(sp)
	sd	s6, 0(s7)
	ld	s9, 8(sp)
	sd	s9, 8(s7)
	addi	s9, s7, 24
	sd	s8, -8(s9)
	ld	t2, 16(sp)
	sd	t2, 0(s9)
	sd	s7, 8(s9)
	addi	a3, s7, 48
	sd	s8, -8(a3)
	sd	s9, 0(a3)
	ld	s9, 24(sp)
	sd	s9, 8(a3)
	ld	t2, 40(sp)
	ld	a4, 8(t2)
	li	a2, 1
	ld	a0, 32(sp)
	j	L135
L133:
L140:
	addi	s10, s10, -24
	addi	s3, s10, 8
	bltu	s10, s11, L141
	li	s4, 2048
	sd	s4, -8(s3)
	sd	s2, 0(s3)
	sd	a2, 8(s3)
	ld	a4, 8(a4)
	mv      a2, s3
	j	L135
L132:
L143:
	addi	s10, s10, -40
	addi	a6, s10, 8
	bltu	s10, s11, L144
	li	a7, 4096
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	sd	a1, 8(a6)
	sd	a2, 16(a6)
	sd	a3, 24(a6)
	mv      a0, a6
	ld	ra, 56(sp)
	addi	sp, sp, 64
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
	.size	camlCmdliner_manpage__loop_1082, .-camlCmdliner_manpage__loop_1082
	.globl	camlCmdliner_manpage__smap_to_blocks_1111
	.type	camlCmdliner_manpage__smap_to_blocks_1111, @function
	.section .text
	.align	2
camlCmdliner_manpage__smap_to_blocks_1111:
# checkcap -1
L147:
	li	a2, 1
	beq	a0, a2, L146
	ld	a4, 0(a0)
	ld	a5, 8(a4)
	ld	a3, 8(a5)
	ld	a2, 0(a4)
	ld	a1, 8(a0)
	li	a0, 1
	tail	camlCmdliner_manpage__loop_1113
L146:
	li	a0, 1
	ret
	.size	camlCmdliner_manpage__smap_to_blocks_1111, .-camlCmdliner_manpage__smap_to_blocks_1111
	.globl	camlCmdliner_manpage__loop_1113
	.type	camlCmdliner_manpage__loop_1113, @function
	.section .text
	.align	2
camlCmdliner_manpage__loop_1113:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L155:
	mv      s4, a0
	mv      s3, a1
	mv      s2, a2
	li	a4, 1
	beq	a3, a4, L154
L157:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L158
	li	t6, 2048
	sd	t6, -8(a0)
	ld	a1, 0(a3)
	sd	a1, 0(a0)
	sd	s4, 8(a0)
	ld	a3, 8(a3)
	mv      a1, s3
	mv      a2, s2
	j	L155
L154:
	la	a1, camlCmdliner_manpage__21
	mv      a0, s2
	call	caml_string_equal
	li	a7, 1
	beq	a0, a7, L153
	mv      a0, s4
	j	L152
L153:
L160:
	addi	s10, s10, -48
	addi	s5, s10, 8
	bltu	s10, s11, L161
	li	s6, 2048
	sd	s6, -8(s5)
	li	s7, 167
	sd	s7, 0(s5)
	sd	s2, 8(s5)
	addi	a0, s5, 24
	sd	s6, -8(a0)
	sd	s5, 0(a0)
	sd	s4, 8(a0)
L152:
	li	s7, 1
	beq	s3, s7, L151
	ld	s8, 0(s3)
	ld	s9, 8(s8)
	ld	a3, 8(s9)
	ld	a2, 0(s8)
	ld	a1, 8(s3)
	j	L155
L151:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L161:
	call	caml_call_gc
L159:
	j	L160
L158:
	call	caml_call_gc
L156:
	j	L157
	.size	camlCmdliner_manpage__loop_1113, .-camlCmdliner_manpage__loop_1113
	.globl	camlCmdliner_manpage__fun_602725
	.type	camlCmdliner_manpage__fun_602725, @function
	.section .text
	.align	2
camlCmdliner_manpage__fun_602725:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L163:
	mv      a1, a0
	ld	a0, 24(a2)
	la	t2, caml_equal
	call	caml_c_call
L162:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_manpage__fun_602725, .-camlCmdliner_manpage__fun_602725
	.globl	camlCmdliner_manpage__smap_has_section_101125
	.type	camlCmdliner_manpage__smap_has_section_101125, @function
	.section .text
	.align	2
camlCmdliner_manpage__smap_has_section_101125:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L165:
	mv      a2, a0
L167:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L168
	li	a3, 4343
	sd	a3, -8(a0)
	la	a4, caml_tuplify2
	sd	a4, 0(a0)
	li	a5, -3
	sd	a5, 8(a0)
	la	a6, camlCmdliner_manpage__fun_602725
	sd	a6, 16(a0)
	sd	a1, 24(a0)
	mv      a1, a2
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__exists_1229
L168:
	call	caml_call_gc
L166:
	j	L167
	.size	camlCmdliner_manpage__smap_has_section_101125, .-camlCmdliner_manpage__smap_has_section_101125
	.globl	camlCmdliner_manpage__smap_append_block_101184
	.type	camlCmdliner_manpage__smap_append_block_101184, @function
	.section .text
	.align	2
camlCmdliner_manpage__smap_append_block_101184:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L173:
	sd	a0, 24(sp)
	sd	a1, 0(sp)
	sd	a2, 8(sp)
	li	a0, 7
	call	camlCmdliner_manpage__section_to_order_1073
L169:
	sd	a0, 16(sp)
L175:
	addi	s10, s10, -56
	addi	a3, s10, 8
	bltu	s10, s11, L176
	li	a6, 6391
	sd	a6, -8(a3)
	la	a7, caml_curry3
	sd	a7, 0(a3)
	li	s2, 7
	sd	s2, 8(a3)
	la	s3, camlCmdliner_manpage__loop_101190
	sd	s3, 16(a3)
	ld	a2, 0(sp)
	sd	a2, 24(a3)
	ld	a4, 8(sp)
	sd	a4, 32(a3)
	sd	a0, 40(a3)
	li	a1, 1
	li	a0, -1
	ld	a2, 24(sp)
	call	camlCmdliner_manpage__loop_101190
L170:
	lbu	s7, -8(a0)
	li	s8, 0
	beq	s7, s8, L172
	ld	t2, 0(a0)
L178:
	addi	s10, s10, -64
	addi	a2, s10, 8
	bltu	s10, s11, L179
	li	t4, 7415
	sd	t4, -8(a2)
	la	t5, caml_curry2
	sd	t5, 0(a2)
	li	t6, 5
	sd	t6, 8(a2)
	la	a0, camlCmdliner_manpage__loop_101835
	sd	a0, 16(a2)
	ld	a5, 0(sp)
	sd	a5, 24(a2)
	ld	a6, 8(sp)
	sd	a6, 32(a2)
	ld	a7, 16(sp)
	sd	a7, 40(a2)
	sd	t2, 48(a2)
	li	a0, 1
	ld	a1, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_manpage__loop_101835
L172:
	ld	a0, 0(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L179:
	call	caml_call_gc
L177:
	j	L178
L176:
	call	caml_call_gc
L174:
	j	L175
	.size	camlCmdliner_manpage__smap_append_block_101184, .-camlCmdliner_manpage__smap_append_block_101184
	.globl	camlCmdliner_manpage__loop_101190
	.type	camlCmdliner_manpage__loop_101190, @function
	.section .text
	.align	2
camlCmdliner_manpage__loop_101190:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L190:
	mv      s4, a0
	mv      s7, a1
	mv      s3, a3
	li	s2, 1
	beq	a2, s2, L186
	ld	s8, 8(a2)
	ld	s2, 0(a2)
	ld	s5, 8(s2)
	ld	s6, 0(s5)
	ld	a1, 24(s3)
	ld	a0, 0(s2)
	call	caml_string_equal
	li	s9, 1
	beq	a0, s9, L189
L192:
	addi	s10, s10, -96
	addi	s9, s10, 8
	bltu	s10, s11, L193
	li	t2, 2048
	sd	t2, -8(s9)
	ld	t3, 32(s3)
	sd	t3, 0(s9)
	ld	t4, 8(s5)
	sd	t4, 8(s9)
	addi	t5, s9, 24
	sd	t2, -8(t5)
	sd	s6, 0(t5)
	sd	s9, 8(t5)
	addi	a1, s9, 48
	sd	t2, -8(a1)
	ld	a2, 24(s3)
	sd	a2, 0(a1)
	sd	t5, 8(a1)
	addi	a0, s9, 72
	sd	t2, -8(a0)
	sd	a1, 0(a0)
	sd	s7, 8(a0)
	mv      a1, s8
	call	camlStdlib__list__rev_append_1036
L184:
L195:
	addi	s10, s10, -16
	addi	a6, s10, 8
	bltu	s10, s11, L196
	li	a7, 1024
	sd	a7, -8(a6)
	sd	a0, 0(a6)
	mv      a0, a6
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L189:
	sd	s2, 0(sp)
	sd	s8, 16(sp)
	sd	s3, 24(sp)
	sd	s7, 8(sp)
	ld	s5, 40(s3)
	bge	s6, s5, L188
	mv      a0, s6
	mv      a1, s4
	call	camlStdlib__max_1031
L182:
	j	L187
L188:
	mv      a0, s4
L187:
L198:
	addi	s10, s10, -24
	addi	a1, s10, 8
	bltu	s10, s11, L199
	li	s8, 2048
	sd	s8, -8(a1)
	ld	s2, 0(sp)
	sd	s2, 0(a1)
	ld	s3, 8(sp)
	sd	s3, 8(a1)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	j	L190
L186:
	li	s5, -1
	beq	s4, s5, L185
L201:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L202
	li	a6, 1025
	sd	a6, -8(a0)
	sd	s4, 0(a0)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L185:
L204:
	addi	s10, s10, -96
	addi	s4, s10, 8
	bltu	s10, s11, L205
	li	s5, 2048
	sd	s5, -8(s4)
	ld	s6, 32(s3)
	sd	s6, 0(s4)
	li	s8, 1
	sd	s8, 8(s4)
	addi	s8, s4, 24
	sd	s5, -8(s8)
	ld	t2, 40(s3)
	sd	t2, 0(s8)
	sd	s4, 8(s8)
	addi	t3, s4, 48
	sd	s5, -8(t3)
	ld	t5, 24(s3)
	sd	t5, 0(t3)
	sd	s8, 8(t3)
	addi	a0, s4, 72
	sd	s5, -8(a0)
	sd	t3, 0(a0)
	sd	s7, 8(a0)
	li	a1, 1
	call	camlStdlib__list__rev_append_1036
L180:
L207:
	addi	s10, s10, -16
	addi	a3, s10, 8
	bltu	s10, s11, L208
	li	a4, 1024
	sd	a4, -8(a3)
	sd	a0, 0(a3)
	mv      a0, a3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L208:
	call	caml_call_gc
L206:
	j	L207
L205:
	call	caml_call_gc
L203:
	j	L204
L202:
	call	caml_call_gc
L200:
	j	L201
L199:
	call	caml_call_gc
L197:
	j	L198
L196:
	call	caml_call_gc
L194:
	j	L195
L193:
	call	caml_call_gc
L191:
	j	L192
	.size	camlCmdliner_manpage__loop_101190, .-camlCmdliner_manpage__loop_101190
	.globl	camlCmdliner_manpage__loop_101835
	.type	camlCmdliner_manpage__loop_101835, @function
	.section .text
	.align	2
camlCmdliner_manpage__loop_101835:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L213:
	li	a3, 1
	beq	a1, a3, L211
	ld	s4, 0(a1)
	ld	s5, 48(a2)
	ld	s6, 8(s4)
	ld	s7, 0(s6)
	bne	s7, s5, L212
L215:
	addi	s10, s10, -96
	addi	t3, s10, 8
	bltu	s10, s11, L216
	li	t4, 2048
	sd	t4, -8(t3)
	ld	t5, 32(a2)
	sd	t5, 0(t3)
	li	t6, 1
	sd	t6, 8(t3)
	addi	a3, t3, 24
	sd	t4, -8(a3)
	ld	a4, 40(a2)
	sd	a4, 0(a3)
	sd	t3, 8(a3)
	addi	a4, t3, 48
	sd	t4, -8(a4)
	ld	a5, 24(a2)
	sd	a5, 0(a4)
	sd	a3, 8(a4)
	addi	a6, t3, 72
	sd	t4, -8(a6)
	sd	a4, 0(a6)
	sd	a0, 8(a6)
	mv      a0, a6
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__list__rev_append_1036
L212:
L218:
	addi	s10, s10, -24
	addi	s8, s10, 8
	bltu	s10, s11, L219
	li	s9, 2048
	sd	s9, -8(s8)
	sd	s4, 0(s8)
	sd	a0, 8(s8)
	ld	a1, 8(a1)
	mv      a0, s8
	j	L213
L211:
	la	a4, caml_backtrace_pos
	li	a5, 0
	sw	a5, 0(a4)
L221:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L222
	li	a7, 2048
	sd	a7, -8(a0)
	la	s2, caml_exn_Assert_failure
	sd	s2, 0(a0)
	la	s3, camlCmdliner_manpage__25
	sd	s3, 8(a0)
	call	caml_raise_exn
L223:
L222:
	call	caml_call_gc
L220:
	j	L221
L219:
	call	caml_call_gc
L217:
	j	L218
L216:
	call	caml_call_gc
L214:
	j	L215
	.size	camlCmdliner_manpage__loop_101835, .-camlCmdliner_manpage__loop_101835
	.globl	camlCmdliner_manpage__pp_indent_201988
	.type	camlCmdliner_manpage__pp_indent_201988, @function
	.section .text
	.align	2
camlCmdliner_manpage__pp_indent_201988:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L227:
	li	a2, 3
	bgt	a2, a1, L225
	sd	a1, 16(sp)
	sd	a2, 8(sp)
	sd	a0, 0(sp)
L226:
	li	a1, 65
	ld	a0, 0(sp)
	call	camlStdlib__format__pp_print_char_802034
L224:
	ld	a6, 8(sp)
	mv      a5, a6
	addi	a6, a6, 2
	sd	a6, 8(sp)
	ld	s4, 16(sp)
	bne	a5, s4, L226
L225:
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
	.size	camlCmdliner_manpage__pp_indent_201988, .-camlCmdliner_manpage__pp_indent_201988
	.globl	camlCmdliner_manpage__err_201994
	.type	camlCmdliner_manpage__err_201994, @function
	.section .text
	.align	2
camlCmdliner_manpage__err_201994:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L232:
	sd	a0, 0(sp)
	mv      a0, a1
	la	a1, camlCmdliner_manpage__32
	call	camlStdlib__.5e.5e_201386
L228:
	mv      a1, a0
	la	a0, camlCmdliner_manpage__29
	call	camlStdlib__.5e.5e_201386
L229:
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	call	camlStdlib__format__fprintf_802471
L230:
	mv      a1, a0
	ld	s2, 0(a1)
	ld	a0, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	jr	s2
	.size	camlCmdliner_manpage__err_201994, .-camlCmdliner_manpage__err_201994
	.globl	camlCmdliner_manpage__err_unescaped_202018
	.type	camlCmdliner_manpage__err_unescaped_202018, @function
	.section .text
	.align	2
camlCmdliner_manpage__err_unescaped_202018:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L235:
	sd	a2, 8(sp)
	sd	a1, 0(sp)
	la	a1, camlCmdliner_manpage__40
	call	camlCmdliner_manpage__err_201994
L233:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlCmdliner_manpage__err_unescaped_202018, .-camlCmdliner_manpage__err_unescaped_202018
	.globl	camlCmdliner_manpage__err_malformed_202022
	.type	camlCmdliner_manpage__err_malformed_202022, @function
	.section .text
	.align	2
camlCmdliner_manpage__err_malformed_202022:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L238:
	sd	a1, 0(sp)
	la	a1, camlCmdliner_manpage__44
	call	camlCmdliner_manpage__err_201994
L236:
	mv      a1, a0
	ld	a6, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a6
	.size	camlCmdliner_manpage__err_malformed_202022, .-camlCmdliner_manpage__err_malformed_202022
	.globl	camlCmdliner_manpage__err_unclosed_202025
	.type	camlCmdliner_manpage__err_unclosed_202025, @function
	.section .text
	.align	2
camlCmdliner_manpage__err_unclosed_202025:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L241:
	sd	a1, 0(sp)
	la	a1, camlCmdliner_manpage__48
	call	camlCmdliner_manpage__err_201994
L239:
	mv      a1, a0
	ld	a6, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a6
	.size	camlCmdliner_manpage__err_unclosed_202025, .-camlCmdliner_manpage__err_unclosed_202025
	.globl	camlCmdliner_manpage__err_undef_202028
	.type	camlCmdliner_manpage__err_undef_202028, @function
	.section .text
	.align	2
camlCmdliner_manpage__err_undef_202028:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L244:
	sd	a2, 8(sp)
	sd	a1, 0(sp)
	la	a1, camlCmdliner_manpage__55
	call	camlCmdliner_manpage__err_201994
L242:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlCmdliner_manpage__err_undef_202028, .-camlCmdliner_manpage__err_undef_202028
	.globl	camlCmdliner_manpage__err_illegal_esc_202032
	.type	camlCmdliner_manpage__err_illegal_esc_202032, @function
	.section .text
	.align	2
camlCmdliner_manpage__err_illegal_esc_202032:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L247:
	sd	a2, 8(sp)
	sd	a1, 0(sp)
	la	a1, camlCmdliner_manpage__62
	call	camlCmdliner_manpage__err_201994
L245:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlCmdliner_manpage__err_illegal_esc_202032, .-camlCmdliner_manpage__err_illegal_esc_202032
	.globl	camlCmdliner_manpage__err_markup_202036
	.type	camlCmdliner_manpage__err_markup_202036, @function
	.section .text
	.align	2
camlCmdliner_manpage__err_markup_202036:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L250:
	sd	a2, 8(sp)
	sd	a1, 0(sp)
	la	a1, camlCmdliner_manpage__69
	call	camlCmdliner_manpage__err_201994
L248:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlCmdliner_manpage__err_markup_202036, .-camlCmdliner_manpage__err_markup_202036
	.globl	camlCmdliner_manpage__is_markup_dir_202040
	.type	camlCmdliner_manpage__is_markup_dir_202040, @function
	.section .text
	.align	2
camlCmdliner_manpage__is_markup_dir_202040:
# checkcap -1
L252:
	li	a1, 197
	beq	a0, a1, L251
	li	a2, 211
	beq	a0, a2, L251
	li	a0, 1
	ret
L251:
	li	a0, 3
	ret
	.size	camlCmdliner_manpage__is_markup_dir_202040, .-camlCmdliner_manpage__is_markup_dir_202040
	.globl	camlCmdliner_manpage__is_markup_esc_202043
	.type	camlCmdliner_manpage__is_markup_esc_202043, @function
	.section .text
	.align	2
camlCmdliner_manpage__is_markup_esc_202043:
# checkcap -1
L256:
	addi	a1, a0, -72
	li	a2, 11
	bgeu	a2, a1, L255
	li	a5, 113
	beq	a1, a5, L253
	j	L254
L255:
	addi	a3, a1, -2
	li	a4, 5
	bltu	a4, a3, L253
L254:
	li	a0, 1
	ret
L253:
	li	a0, 3
	ret
	.size	camlCmdliner_manpage__is_markup_esc_202043, .-camlCmdliner_manpage__is_markup_esc_202043
	.globl	camlCmdliner_manpage__markup_need_esc_202046
	.type	camlCmdliner_manpage__markup_need_esc_202046, @function
	.section .text
	.align	2
camlCmdliner_manpage__markup_need_esc_202046:
# checkcap -1
L258:
	li	a1, 73
	beq	a0, a1, L257
	li	a2, 185
	beq	a0, a2, L257
	li	a0, 1
	ret
L257:
	li	a0, 3
	ret
	.size	camlCmdliner_manpage__markup_need_esc_202046, .-camlCmdliner_manpage__markup_need_esc_202046
	.globl	camlCmdliner_manpage__markup_text_need_esc_202049
	.type	camlCmdliner_manpage__markup_text_need_esc_202049, @function
	.section .text
	.align	2
camlCmdliner_manpage__markup_text_need_esc_202049:
# checkcap -1
L262:
	addi	a1, a0, -72
	li	a2, 11
	bgeu	a2, a1, L261
	li	a5, 113
	beq	a1, a5, L259
	j	L260
L261:
	addi	a3, a1, -2
	li	a4, 7
	bltu	a4, a3, L259
L260:
	li	a0, 1
	ret
L259:
	li	a0, 3
	ret
	.size	camlCmdliner_manpage__markup_text_need_esc_202049, .-camlCmdliner_manpage__markup_text_need_esc_202049
	.globl	camlCmdliner_manpage__escape_202052
	.type	camlCmdliner_manpage__escape_202052, @function
	.section .text
	.align	2
camlCmdliner_manpage__escape_202052:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L267:
	sd	a0, 0(sp)
	ld	a1, -8(a0)
	srli	a2, a1, 10
	slli	a3, a2, 3
	addi	a4, a3, -1
	add	a5, a0, a4
	lbu	a6, 0(a5)
	sub	a7, a4, a6
	slli	s2, a7, 1
	addi	s3, s2, -1
	sd	s3, 8(sp)
L269:
	addi	s10, s10, -48
	addi	a2, s10, 8
	bltu	s10, s11, L270
	li	s5, 5367
	sd	s5, -8(a2)
	la	s6, caml_curry2
	sd	s6, 0(a2)
	li	s7, 5
	sd	s7, 8(a2)
	la	s8, camlCmdliner_manpage__escaped_len_202102
	sd	s8, 16(a2)
	sd	a0, 24(a2)
	sd	s3, 32(a2)
	li	a1, 1
	li	a0, 1
	call	camlCmdliner_manpage__escaped_len_202102
L263:
	ld	s8, 0(sp)
	ld	t4, -8(s8)
	srli	t5, t4, 10
	slli	t6, t5, 3
	addi	a1, t6, -1
	add	a2, s8, a1
	lbu	a2, 0(a2)
	sub	a3, a1, a2
	slli	a4, a3, 1
	addi	a5, a4, 1
	bne	a0, a5, L266
	mv      a0, s8
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L266:
	sd	s8, 0(sp)
	la	t2, caml_create_bytes
	call	caml_c_call
L264:
L272:
	addi	s10, s10, -56
	addi	a2, s10, 8
	bltu	s10, s11, L273
	li	s2, 6391
	sd	s2, -8(a2)
	la	s3, caml_curry2
	sd	s3, 0(a2)
	li	s4, 5
	sd	s4, 8(a2)
	la	s5, camlCmdliner_manpage__loop_202162
	sd	s5, 16(a2)
	ld	s9, 0(sp)
	sd	s9, 24(a2)
	ld	t2, 8(sp)
	sd	t2, 32(a2)
	sd	a0, 40(a2)
	li	a1, 1
	li	a0, 1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_manpage__loop_202162
L273:
	call	caml_call_gc
L271:
	j	L272
L270:
	call	caml_call_gc
L268:
	j	L269
	.size	camlCmdliner_manpage__escape_202052, .-camlCmdliner_manpage__escape_202052
	.globl	camlCmdliner_manpage__escaped_len_202102
	.type	camlCmdliner_manpage__escaped_len_202102, @function
	.section .text
	.align	2
camlCmdliner_manpage__escaped_len_202102:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L279:
	ld	a3, 32(a2)
	ble	a0, a3, L278
	mv      a0, a1
	ld	ra, 24(sp)
	addi	sp, sp, 32
	ret
L278:
	sd	a2, 16(sp)
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	ld	a4, 24(a2)
	srai	a5, a0, 1
	ld	a6, -8(a4)
	srli	a7, a6, 10
	slli	s2, a7, 3
	addi	s3, s2, -1
	add	s4, a4, s3
	lbu	s5, 0(s4)
	sub	s6, s3, s5
	bleu	s6, a5, L280
	add	s7, a4, a5
	lbu	s8, 0(s7)
	slli	s9, s8, 1
	addi	a0, s9, 1
	call	camlCmdliner_manpage__markup_text_need_esc_202049
L274:
	li	t4, 1
	beq	a0, t4, L277
	ld	a2, 0(sp)
	addi	a1, a2, 4
	ld	a3, 8(sp)
	addi	a0, a3, 2
	ld	a2, 16(sp)
	j	L279
L277:
	ld	a5, 0(sp)
	addi	a1, a5, 2
	ld	a6, 8(sp)
	addi	a0, a6, 2
	ld	a2, 16(sp)
	j	L279
L280:
	call	caml_ml_array_bound_error
L281:
	.size	camlCmdliner_manpage__escaped_len_202102, .-camlCmdliner_manpage__escaped_len_202102
	.globl	camlCmdliner_manpage__loop_202162
	.type	camlCmdliner_manpage__loop_202162, @function
	.section .text
	.align	2
camlCmdliner_manpage__loop_202162:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L287:
	ld	a3, 32(a2)
	ble	a0, a3, L286
	ld	a0, 40(a2)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L286:
	sd	a2, 8(sp)
	sd	a1, 0(sp)
	sd	a0, 24(sp)
	srai	a4, a0, 1
	ld	a5, 24(a2)
	add	a6, a5, a4
	lbu	a7, 0(a6)
	slli	s2, a7, 1
	addi	a0, s2, 1
	sd	a0, 16(sp)
	call	camlCmdliner_manpage__markup_text_need_esc_202049
L282:
	li	s5, 1
	beq	a0, s5, L285
	ld	s3, 0(sp)
	srai	t4, s3, 1
	ld	a2, 8(sp)
	ld	t5, 40(a2)
	add	t6, t5, t4
	li	a0, 92
	sb	a0, 0(t6)
	addi	a1, s3, 2
	srai	a3, a1, 1
	ld	a4, 40(a2)
	add	a4, a4, a3
	ld	s5, 16(sp)
	srai	a5, s5, 1
	sb	a5, 0(a4)
	addi	a1, s3, 4
	ld	s6, 24(sp)
	addi	a0, s6, 2
	j	L287
L285:
	ld	t2, 0(sp)
	srai	s6, t2, 1
	ld	a2, 8(sp)
	ld	s7, 40(a2)
	add	s8, s7, s6
	ld	s9, 16(sp)
	srai	s9, s9, 1
	sb	s9, 0(s8)
	addi	a1, t2, 2
	ld	t2, 24(sp)
	addi	a0, t2, 2
	j	L287
	.size	camlCmdliner_manpage__loop_202162, .-camlCmdliner_manpage__loop_202162
	.globl	camlCmdliner_manpage__subst_vars_202166
	.type	camlCmdliner_manpage__subst_vars_202166, @function
	.section .text
	.align	2
camlCmdliner_manpage__subst_vars_202166:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L290:
	sd	a2, 0(sp)
	ld	s3, -8(a3)
	srli	s4, s3, 10
	slli	s5, s4, 3
	addi	s6, s5, -1
	add	s7, a3, s6
	lbu	s8, 0(s7)
	sub	s9, s6, s8
	slli	t2, s9, 1
	addi	a7, t2, -1
L292:
	addi	s10, s10, -304
	addi	a5, s10, 8
	bltu	s10, s11, L293
	li	t3, 6391
	sd	t3, -8(a5)
	la	s2, caml_curry2
	sd	s2, 0(a5)
	li	t4, 5
	sd	t4, 8(a5)
	la	t5, camlCmdliner_manpage__flush_202172
	sd	t5, 16(a5)
	sd	a2, 24(a5)
	sd	a3, 32(a5)
	sd	a7, 40(a5)
	addi	a6, a5, 56
	sd	t3, -8(a6)
	la	s3, caml_curry3
	sd	s3, 0(a6)
	li	a4, 7
	sd	a4, 8(a6)
	la	a4, camlCmdliner_manpage__skip_escape_202202
	sd	a4, 16(a6)
	sd	a0, 24(a6)
	sd	a3, 32(a6)
	sd	a7, 40(a6)
	addi	a4, a5, 112
	li	s4, 7415
	sd	s4, -8(a4)
	sd	s3, 0(a4)
	li	s3, 7
	sd	s3, 8(a4)
	la	s3, camlCmdliner_manpage__skip_markup_202206
	sd	s3, 16(a4)
	sd	a0, 24(a4)
	sd	a3, 32(a4)
	sd	a7, 40(a4)
	sd	a6, 48(a4)
	addi	s3, a5, 176
	li	s4, 15607
	sd	s4, -8(s3)
	sd	s2, 0(s3)
	li	s4, 5
	sd	s4, 8(s3)
	la	s5, camlCmdliner_manpage__add_subst_202211
	sd	s5, 16(s3)
	li	s6, 4345
	sd	s6, 24(s3)
	sd	s2, 32(s3)
	li	s8, 5
	sd	s8, 40(s3)
	la	s9, camlCmdliner_manpage__loop_202212
	sd	s9, 48(s3)
	sd	a0, 56(s3)
	sd	a1, 64(s3)
	sd	a2, 72(s3)
	sd	a3, 80(s3)
	sd	a7, 88(s3)
	sd	a5, 96(s3)
	sd	a6, 104(s3)
	sd	a4, 112(s3)
	li	t2, 1
	sd	t2, 8(a2)
	addi	a2, s3, 32
	li	a1, 1
	li	a0, 1
	call	camlCmdliner_manpage__loop_202212
L288:
	ld	a3, 0(sp)
	ld	a2, 8(a3)
	ld	a0, 0(a3)
	li	a1, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__bytes__sub_1032
L293:
	call	caml_call_gc
L291:
	j	L292
	.size	camlCmdliner_manpage__subst_vars_202166, .-camlCmdliner_manpage__subst_vars_202166
	.globl	camlCmdliner_manpage__flush_202172
	.type	camlCmdliner_manpage__flush_202172, @function
	.section .text
	.align	2
camlCmdliner_manpage__flush_202172:
# checkcap -1
L296:
	mv      a4, a0
	ld	a3, 40(a2)
	slt	a5, a3, a4
	slli	a5, a5, 1
	addi	a6, a5, 1
	li	a7, 1
	beq	a6, a7, L295
	li	a0, 1
	ret
L295:
	sub	s2, a1, a4
	addi	a3, s2, 3
	ld	a1, 32(a2)
	ld	a0, 24(a2)
	mv      a2, a4
	tail	camlStdlib__buffer__add_substring_1857
	.size	camlCmdliner_manpage__flush_202172, .-camlCmdliner_manpage__flush_202172
	.globl	camlCmdliner_manpage__skip_escape_202202
	.type	camlCmdliner_manpage__skip_escape_202202, @function
	.section .text
	.align	2
camlCmdliner_manpage__skip_escape_202202:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L301:
	mv      a4, a0
	ld	a5, 40(a3)
	ble	a2, a5, L300
	ld	a6, 32(a3)
	ld	a0, 24(a3)
	sd	a6, 8(sp)
	li	s3, 185
	sd	s3, 0(sp)
	la	a1, camlCmdliner_manpage__40
	call	camlCmdliner_manpage__err_201994
L298:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
L300:
	addi	a5, a2, 2
	mv      a0, a1
	mv      a1, a5
	mv      a2, a4
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply2
	.size	camlCmdliner_manpage__skip_escape_202202, .-camlCmdliner_manpage__skip_escape_202202
	.globl	camlCmdliner_manpage__skip_markup_202206
	.type	camlCmdliner_manpage__skip_markup_202206, @function
	.section .text
	.align	2
camlCmdliner_manpage__skip_markup_202206:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L311:
	mv      a4, a0
	ld	a5, 40(a3)
	ble	a2, a5, L310
	sd	a2, 16(sp)
	sd	a1, 8(sp)
	sd	a4, 24(sp)
	ld	s4, 32(a3)
	ld	a0, 24(a3)
	sd	s4, 0(sp)
	la	a1, camlCmdliner_manpage__48
	call	camlCmdliner_manpage__err_201994
L305:
	mv      a1, a0
	ld	t2, 0(a1)
	ld	a0, 0(sp)
	jalr	t2
L306:
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply2
L310:
	ld	a5, 32(a3)
	srai	a6, a2, 1
	ld	a7, -8(a5)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a5, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	bleu	s7, a6, L312
	add	s8, a5, a6
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	t3, t2, 1
	li	t4, 83
	beq	t3, t4, L308
	li	t6, 185
	beq	t3, t6, L309
	addi	a2, a2, 2
	mv      a0, a4
	j	L311
L309:
L315:
	addi	s10, s10, -48
	addi	a0, s10, 8
	bltu	s10, s11, L316
	li	a5, 5367
	sd	a5, -8(a0)
	la	a5, caml_curry2
	sd	a5, 0(a0)
	li	a5, 5
	sd	a5, 8(a0)
	la	a6, camlCmdliner_manpage__fun_602825
	sd	a6, 16(a0)
	sd	a4, 24(a0)
	sd	a3, 32(a0)
	ld	a3, 48(a3)
	addi	a2, a2, 2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_manpage__skip_escape_202202
L308:
	addi	t5, a2, 2
	mv      a0, a1
	mv      a1, t5
	mv      a2, a4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply2
L316:
	call	caml_call_gc
L314:
	j	L315
L312:
	call	caml_ml_array_bound_error
L313:
	.size	camlCmdliner_manpage__skip_markup_202206, .-camlCmdliner_manpage__skip_markup_202206
	.globl	camlCmdliner_manpage__fun_602825
	.type	camlCmdliner_manpage__fun_602825, @function
	.section .text
	.align	2
camlCmdliner_manpage__fun_602825:
# checkcap -1
L318:
	mv      a4, a0
	mv      a5, a1
	ld	a3, 32(a2)
	ld	a0, 24(a2)
	mv      a1, a4
	mv      a2, a5
	tail	camlCmdliner_manpage__skip_markup_202206
	.size	camlCmdliner_manpage__fun_602825, .-camlCmdliner_manpage__fun_602825
	.globl	camlCmdliner_manpage__add_subst_202211
	.type	camlCmdliner_manpage__add_subst_202211, @function
	.section .text
	.align	2
camlCmdliner_manpage__add_subst_202211:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L338:
	mv      a3, a0
	ld	a4, 88(a2)
	ble	a1, a4, L337
	sd	a2, 40(sp)
	sd	a1, 16(sp)
	sd	a3, 8(sp)
	ld	a3, 80(a2)
	ld	a0, 56(a2)
	sd	a3, 0(sp)
	la	a1, camlCmdliner_manpage__48
	call	camlCmdliner_manpage__err_201994
L329:
	mv      a1, a0
	ld	s2, 0(a1)
	ld	a0, 0(sp)
	jalr	s2
L330:
	ld	s5, 40(sp)
	addi	a2, s5, 32
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlCmdliner_manpage__loop_202212
L337:
	li	a4, 83
	ld	a0, 80(a2)
	srai	a6, a1, 1
	ld	a7, -8(a0)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a0, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	bleu	s7, a6, L339
	add	s8, a0, a6
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	t3, t2, 1
	beq	t3, a4, L336
	addi	a1, a1, 2
	mv      a0, a3
	j	L338
L336:
	sd	a2, 40(sp)
	sd	a1, 16(sp)
	sub	t4, a1, a3
	addi	a2, t4, 1
	mv      a1, a3
	call	camlStdlib__bytes__sub_1032
L319:
	sd	a0, 8(sp)
	ld	s8, 16(sp)
	addi	a2, s8, 2
	sd	a2, 0(sp)
	ld	s9, 40(sp)
	ld	a1, 64(s9)
	ld	a4, 0(a1)
	jalr	a4
L320:
	li	a6, 1
	beq	a0, a6, L334
	ld	a7, 0(a0)
	sd	a7, 8(sp)
	ld	t2, 40(sp)
	ld	s2, 72(t2)
	sd	s2, 32(sp)
	ld	s3, -8(a7)
	srli	s4, s3, 10
	slli	s5, s4, 3
	addi	s6, s5, -1
	add	s7, a7, s6
	lbu	s8, 0(s7)
	sub	s9, s6, s8
	slli	t2, s9, 1
	addi	t3, t2, 1
	sd	t3, 16(sp)
	ld	t4, 8(s2)
	add	t5, t4, t3
	addi	t6, t5, -1
	sd	t6, 24(sp)
	ld	a0, 16(s2)
	ble	t6, a0, L335
	mv      a0, s2
	mv      a1, t3
	call	camlStdlib__buffer__resize_1154
L321:
L335:
	ld	t3, 32(sp)
	ld	a3, 8(t3)
	ld	a2, 0(t3)
	li	a1, 1
	ld	a0, 8(sp)
	ld	a4, 16(sp)
	call	camlStdlib__bytes__blit_string_1065
L322:
	ld	t6, 24(sp)
	ld	a0, 32(sp)
	sd	t6, 8(a0)
	j	L332
L334:
	ld	a1, 40(sp)
	ld	a4, 80(a1)
	ld	a0, 56(a1)
	sd	a4, 16(sp)
	ld	a7, 8(sp)
	sd	a7, 8(sp)
	la	a1, camlCmdliner_manpage__55
	call	camlCmdliner_manpage__err_201994
L323:
	mv      a2, a0
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	call	caml_apply2
L324:
	ld	a5, 40(sp)
	ld	s5, 72(a5)
	sd	s5, 24(sp)
	li	s6, 19
	sd	s6, 8(sp)
	ld	s7, 8(s5)
	add	s8, s7, s6
	addi	s9, s8, -1
	sd	s9, 16(sp)
	ld	t2, 16(s5)
	ble	s9, t2, L333
	mv      a0, s5
	mv      a1, s6
	call	camlStdlib__buffer__resize_1154
L325:
L333:
	ld	a6, 24(sp)
	ld	a3, 8(a6)
	ld	a2, 0(a6)
	li	a1, 1
	la	a0, camlCmdliner_manpage__71
	ld	a4, 8(sp)
	call	camlStdlib__bytes__blit_string_1065
L326:
	ld	s2, 16(sp)
	ld	s3, 24(sp)
	sd	s2, 8(s3)
L332:
	ld	s4, 40(sp)
	addi	a2, s4, 32
	ld	a0, 0(sp)
	mv      a1, a0
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlCmdliner_manpage__loop_202212
L339:
	call	caml_ml_array_bound_error
L340:
	.size	camlCmdliner_manpage__add_subst_202211, .-camlCmdliner_manpage__add_subst_202211
	.globl	camlCmdliner_manpage__loop_202212
	.type	camlCmdliner_manpage__loop_202212, @function
	.section .text
	.align	2
camlCmdliner_manpage__loop_202212:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L362:
	mv      a3, a0
	ld	a5, 56(a2)
	ble	a1, a5, L361
	ld	a2, 64(a2)
	mv      a1, a5
	mv      a0, a3
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_manpage__flush_202172
L361:
	addi	a4, a1, 2
	ld	a6, 48(a2)
	srai	a7, a1, 1
	ld	s2, -8(a6)
	srli	s2, s2, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a6, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	bleu	s7, a7, L363
	add	s8, a6, a7
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	t3, t2, 1
	li	t4, 73
	beq	t3, t4, L359
	li	s8, 185
	beq	t3, s8, L360
	mv      a0, a3
	mv      a1, a4
	j	L362
L360:
	ld	s9, 72(a2)
	mv      a0, a2
	mv      a1, a3
	mv      a2, a4
	mv      a3, s9
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_manpage__skip_escape_202202
L359:
	ble	a4, a5, L358
	ld	a0, 24(a2)
	sd	a6, 8(sp)
	li	s4, 73
	sd	s4, 0(sp)
	la	a1, camlCmdliner_manpage__40
	call	camlCmdliner_manpage__err_201994
L350:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	caml_apply2
L358:
	srai	a0, a4, 1
	bleu	s7, a0, L365
	add	s2, a6, a0
	lbu	s3, 0(s2)
	slli	s4, s3, 1
	addi	s5, s4, 1
	li	s6, 81
	beq	s5, s6, L357
	sd	a4, 24(sp)
	sd	a2, 32(sp)
	sd	a3, 16(sp)
	mv      a0, a6
	ld	a1, 24(a2)
	mv      a2, a0
	sd	a2, 8(sp)
	li	a3, 73
	sd	a3, 0(sp)
	la	a4, camlCmdliner_manpage__40
	mv      a5, a1
	mv      a0, a5
	mv      a1, a4
	call	camlCmdliner_manpage__err_201994
L347:
	mv      a6, a0
	ld	t6, 0(sp)
	mv      a0, t6
	ld	a1, 8(sp)
	mv      a2, a6
	call	caml_apply2
L348:
	ld	a1, 16(sp)
	mv      a0, a1
	ld	a2, 24(sp)
	mv      a1, a2
	ld	a3, 32(sp)
	mv      a2, a3
	j	L362
L357:
	addi	s8, a4, 4
	mv      s9, a5
	ble	s8, s9, L356
	sd	a4, 24(sp)
	sd	a2, 32(sp)
	sd	a3, 16(sp)
	mv      s8, a6
	ld	s9, 24(a2)
	mv      t2, s8
	sd	t2, 0(sp)
	la	t3, camlCmdliner_manpage__48
	mv      t4, s9
	mv      a0, t4
	mv      a1, t3
	call	camlCmdliner_manpage__err_201994
L344:
	mv      t5, a0
	ld	t6, 0(t5)
	ld	a4, 0(sp)
	mv      a0, a4
	mv      a1, t5
	jalr	t6
L345:
	ld	a5, 16(sp)
	mv      a0, a5
	ld	a6, 24(sp)
	mv      a1, a6
	ld	a7, 32(sp)
	mv      a2, a7
	j	L362
L356:
	mv      s9, a6
	srai	t2, s8, 1
	mv      a5, s7
	bleu	a5, t2, L367
	add	a5, s9, t2
	lbu	a5, 0(a5)
	slli	a5, a5, 1
	addi	a6, a5, 1
	li	a7, 89
	beq	a6, a7, L355
	sd	a2, 32(sp)
	addi	s4, a4, 2
	sd	s4, 0(sp)
	ld	s5, 64(a2)
	addi	s6, a1, -2
	mv      a0, a3
	mv      a1, s6
	mv      a2, s5
	call	camlCmdliner_manpage__flush_202172
L342:
	ld	s2, 32(sp)
	addi	s7, s2, -32
	ld	s3, 0(sp)
	mv      a0, s3
	mv      a1, s3
	mv      a2, s7
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_manpage__add_subst_202211
L355:
	ld	s2, 80(a2)
	addi	s3, s8, 2
	mv      a0, a2
	mv      a1, a3
	mv      a2, s3
	mv      a3, s2
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_manpage__skip_markup_202206
L367:
	call	caml_ml_array_bound_error
L368:
L365:
	call	caml_ml_array_bound_error
L366:
L363:
	call	caml_ml_array_bound_error
L364:
	.size	camlCmdliner_manpage__loop_202212, .-camlCmdliner_manpage__loop_202212
	.globl	camlCmdliner_manpage__add_markup_esc_202224
	.type	camlCmdliner_manpage__add_markup_esc_202224, @function
	.section .text
	.align	2
camlCmdliner_manpage__add_markup_esc_202224:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L384:
	ld	s2, -8(a3)
	srli	s3, s2, 10
	slli	s4, s3, 3
	addi	s5, s4, -1
	add	s6, a3, s5
	lbu	s7, 0(s6)
	sub	s8, s5, s7
	slli	s9, s8, 1
	addi	t2, s9, -1
	ble	a5, t2, L383
	sd	a3, 8(sp)
	li	a1, 185
	sd	a1, 0(sp)
	la	a1, camlCmdliner_manpage__40
	call	camlCmdliner_manpage__err_201994
L377:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	caml_apply2
L383:
	sd	a7, 56(sp)
	sd	a6, 16(sp)
	sd	a5, 24(sp)
	sd	a3, 0(sp)
	sd	a2, 40(sp)
	sd	a1, 32(sp)
	sd	a0, 8(sp)
	srai	t3, a5, 1
	bleu	s8, t3, L385
	add	a4, a3, t3
	lbu	a5, 0(a4)
	slli	a6, a5, 1
	addi	a0, a6, 1
	sd	a0, 48(sp)
	call	camlCmdliner_manpage__is_markup_esc_202043
L369:
	li	a1, 1
	beq	a0, a1, L379
	ld	a1, 16(sp)
	ld	s2, 0(a1)
	ld	a0, 48(sp)
	jalr	s2
L373:
	li	s4, 1
	beq	a0, s4, L382
	ld	a0, 40(sp)
	ld	a1, 48(sp)
	ld	a2, 56(sp)
	call	caml_apply2
L374:
	j	L380
L382:
	ld	s8, 40(sp)
	ld	s5, 8(s8)
	sd	s5, 0(sp)
	ld	s6, 16(s8)
	blt	s5, s6, L381
	li	s7, 3
	mv      a0, s8
	mv      a1, s7
	call	camlStdlib__buffer__resize_1154
L375:
L381:
	ld	s7, 0(sp)
	srai	s8, s7, 1
	ld	t5, 40(sp)
	ld	s9, 0(t5)
	add	t2, s9, s8
	ld	s9, 48(sp)
	srai	t3, s9, 1
	sb	t3, 0(t2)
	addi	t4, s7, 2
	sd	t4, 8(t5)
L380:
	ld	t2, 24(sp)
	addi	a1, t2, 2
	mv      a0, a1
	ld	a2, 32(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	caml_apply2
L379:
	ld	a1, 0(sp)
	sd	a1, 16(sp)
	ld	a2, 48(sp)
	sd	a2, 0(sp)
	la	a1, camlCmdliner_manpage__62
	ld	a0, 8(sp)
	call	camlCmdliner_manpage__err_201994
L370:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 16(sp)
	call	caml_apply2
L371:
	ld	a2, 24(sp)
	addi	a1, a2, 2
	mv      a0, a1
	ld	a2, 32(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	caml_apply2
L385:
	call	caml_ml_array_bound_error
L386:
	.size	camlCmdliner_manpage__add_markup_esc_202224, .-camlCmdliner_manpage__add_markup_esc_202224
	.globl	camlCmdliner_manpage__add_markup_text_202236
	.type	camlCmdliner_manpage__add_markup_text_202236, @function
	.section .text
	.align	2
camlCmdliner_manpage__add_markup_text_202236:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L388:
	ld	a7, -8(a3)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a3, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	slli	s8, s7, 1
	addi	s9, s8, -1
L390:
	addi	s10, s10, -152
	addi	t2, s10, 8
	bltu	s10, s11, L391
	li	t3, 6391
	sd	t3, -8(t2)
	la	t4, caml_curry2
	sd	t4, 0(t2)
	li	t5, 5
	sd	t5, 8(t2)
	la	t6, camlCmdliner_manpage__flush_202245
	sd	t6, 16(t2)
	sd	a2, 24(t2)
	sd	a3, 32(t2)
	sd	s9, 40(t2)
	addi	a7, t2, 56
	li	s2, 11511
	sd	s2, -8(a7)
	sd	t4, 0(a7)
	li	s2, 5
	sd	s2, 8(a7)
	la	s2, camlCmdliner_manpage__loop_202248
	sd	s2, 16(a7)
	sd	a0, 24(a7)
	sd	a1, 32(a7)
	sd	a2, 40(a7)
	sd	a3, 48(a7)
	sd	a5, 56(a7)
	sd	a6, 64(a7)
	sd	s9, 72(a7)
	sd	t2, 80(a7)
	mv      a0, a4
	mv      a1, a4
	mv      a2, a7
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlCmdliner_manpage__loop_202248
L391:
	call	caml_call_gc
L389:
	j	L390
	.size	camlCmdliner_manpage__add_markup_text_202236, .-camlCmdliner_manpage__add_markup_text_202236
	.globl	camlCmdliner_manpage__flush_202245
	.type	camlCmdliner_manpage__flush_202245, @function
	.section .text
	.align	2
camlCmdliner_manpage__flush_202245:
# checkcap -1
L394:
	mv      a4, a0
	ld	a3, 40(a2)
	slt	a5, a3, a4
	slli	a5, a5, 1
	addi	a6, a5, 1
	li	a7, 1
	beq	a6, a7, L393
	li	a0, 1
	ret
L393:
	sub	s2, a1, a4
	addi	a3, s2, 3
	ld	a1, 32(a2)
	ld	a0, 24(a2)
	mv      a2, a4
	tail	camlStdlib__buffer__add_substring_1857
	.size	camlCmdliner_manpage__flush_202245, .-camlCmdliner_manpage__flush_202245
	.globl	camlCmdliner_manpage__loop_202248
	.type	camlCmdliner_manpage__loop_202248, @function
	.section .text
	.align	2
camlCmdliner_manpage__loop_202248:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L417:
	sd	a2, 32(sp)
	ld	a3, 72(a2)
	ble	a1, a3, L416
	sd	a0, 40(sp)
	ld	a7, 48(a2)
	ld	a0, 24(a2)
	sd	a7, 0(sp)
	la	a1, camlCmdliner_manpage__48
	call	camlCmdliner_manpage__err_201994
L409:
	mv      a1, a0
	ld	s7, 0(a1)
	ld	a0, 0(sp)
	jalr	s7
L410:
	ld	t3, 32(sp)
	ld	a2, 80(t3)
	ld	a1, 72(t3)
	ld	a0, 40(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlCmdliner_manpage__flush_202245
L416:
	addi	a4, a1, 2
	sd	a4, 24(sp)
	ld	a5, 48(a2)
	srai	a6, a1, 1
	ld	a7, -8(a5)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a5, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	bleu	s7, a6, L418
	add	s8, a5, a6
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	t3, t2, 1
	li	t4, 83
	beq	t3, t4, L412
	sd	a0, 40(sp)
	li	a3, 185
	beq	t3, a3, L413
	sd	t3, 0(sp)
	sd	a1, 16(sp)
	mv      a0, t3
	call	camlCmdliner_manpage__markup_text_need_esc_202049
L399:
	li	s4, 1
	beq	a0, s4, L415
	ld	t6, 32(sp)
	ld	t5, 48(t6)
	ld	t6, 24(t6)
	mv      a0, t5
	sd	a0, 8(sp)
	ld	a0, 0(sp)
	mv      a1, a0
	sd	a1, 0(sp)
	la	a2, camlCmdliner_manpage__40
	mv      a3, t6
	mv      a0, a3
	mv      a1, a2
	call	camlCmdliner_manpage__err_201994
L405:
	mv      a4, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	mv      a2, a4
	call	caml_apply2
L406:
	ld	a2, 32(sp)
	ld	a5, 80(a2)
	ld	a3, 16(sp)
	addi	a6, a3, -2
	ld	a4, 40(sp)
	mv      a0, a4
	mv      a1, a6
	mv      a2, a5
	call	camlCmdliner_manpage__flush_202245
L407:
	ld	a5, 24(sp)
	mv      a0, a5
	mv      a1, a5
	ld	a6, 32(sp)
	mv      a2, a6
	j	L417
L415:
	ld	a7, 32(sp)
	ld	s5, 56(a7)
	ld	s6, 0(s5)
	ld	s2, 0(sp)
	mv      a0, s2
	mv      a1, s5
	jalr	s6
L400:
	mv      s7, a0
	li	s8, 1
	beq	s7, s8, L414
	ld	s3, 32(sp)
	ld	s9, 80(s3)
	ld	s4, 16(sp)
	addi	t2, s4, -2
	ld	s5, 40(sp)
	mv      a0, s5
	mv      a1, t2
	mv      a2, s9
	call	camlCmdliner_manpage__flush_202245
L402:
	ld	s6, 32(sp)
	ld	t3, 64(s6)
	ld	t4, 40(s6)
	mv      a0, t4
	ld	s7, 0(sp)
	mv      a1, s7
	mv      a2, t3
	call	caml_apply2
L403:
	ld	s8, 24(sp)
	mv      a0, s8
	mv      a1, s8
	ld	s9, 32(sp)
	mv      a2, s9
	j	L417
L414:
	ld	t2, 40(sp)
	mv      a0, t2
	ld	t3, 24(sp)
	mv      a1, t3
	ld	t4, 32(sp)
	mv      a2, t4
	j	L417
L413:
	ld	a2, 80(a2)
	addi	a1, a1, -2
	call	camlCmdliner_manpage__flush_202245
L397:
	ld	a1, 32(sp)
	ld	a7, 64(a1)
	ld	a6, 56(a1)
	ld	a3, 48(a1)
	ld	a2, 40(a1)
	ld	a0, 24(a1)
	ld	a4, 40(sp)
	ld	a5, 24(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlCmdliner_manpage__add_markup_esc_202224
L412:
	ld	a2, 80(a2)
	addi	a1, a1, -2
	call	camlCmdliner_manpage__flush_202245
L395:
	ld	a1, 32(sp)
	ld	a2, 32(a1)
	ld	a0, 24(sp)
	mv      a1, a0
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	caml_apply2
L418:
	call	caml_ml_array_bound_error
L419:
	.size	camlCmdliner_manpage__loop_202248, .-camlCmdliner_manpage__loop_202248
	.globl	camlCmdliner_manpage__markup_to_plain_202255
	.type	camlCmdliner_manpage__markup_to_plain_202255, @function
	.section .text
	.align	2
camlCmdliner_manpage__markup_to_plain_202255:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L422:
	sd	a1, 0(sp)
	ld	a3, -8(a2)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a2, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, -1
L424:
	addi	s10, s10, -144
	addi	s6, s10, 8
	bltu	s10, s11, L425
	li	s7, 6391
	sd	s7, -8(s6)
	la	s8, caml_curry2
	sd	s8, 0(s6)
	li	s9, 5
	sd	s9, 8(s6)
	la	t2, camlCmdliner_manpage__flush_202260
	sd	t2, 16(s6)
	sd	a1, 24(s6)
	sd	a2, 32(s6)
	sd	s5, 40(s6)
	la	t3, camlCmdliner_manpage__443
	la	t4, camlCmdliner_manpage__442
	addi	t5, s6, 56
	li	t6, 10487
	sd	t6, -8(t5)
	sd	s8, 0(t5)
	li	a3, 5
	sd	a3, 8(t5)
	la	a3, camlCmdliner_manpage__loop_202268
	sd	a3, 16(t5)
	sd	a0, 24(t5)
	sd	a1, 32(t5)
	sd	a2, 40(t5)
	sd	s5, 48(t5)
	sd	s6, 56(t5)
	sd	t3, 64(t5)
	sd	t4, 72(t5)
	li	a3, 1
	sd	a3, 8(a1)
	li	a1, 1
	li	a0, 1
	mv      a2, t5
	call	camlCmdliner_manpage__loop_202268
L420:
	ld	s3, 0(sp)
	ld	a2, 8(s3)
	ld	a0, 0(s3)
	li	a1, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__bytes__sub_1032
L425:
	call	caml_call_gc
L423:
	j	L424
	.size	camlCmdliner_manpage__markup_to_plain_202255, .-camlCmdliner_manpage__markup_to_plain_202255
	.globl	camlCmdliner_manpage__flush_202260
	.type	camlCmdliner_manpage__flush_202260, @function
	.section .text
	.align	2
camlCmdliner_manpage__flush_202260:
# checkcap -1
L428:
	mv      a4, a0
	ld	a3, 40(a2)
	slt	a5, a3, a4
	slli	a5, a5, 1
	addi	a6, a5, 1
	li	a7, 1
	beq	a6, a7, L427
	li	a0, 1
	ret
L427:
	sub	s2, a1, a4
	addi	a3, s2, 3
	ld	a1, 32(a2)
	ld	a0, 24(a2)
	mv      a2, a4
	tail	camlStdlib__buffer__add_substring_1857
	.size	camlCmdliner_manpage__flush_202260, .-camlCmdliner_manpage__flush_202260
	.globl	camlCmdliner_manpage__need_escape_202263
	.type	camlCmdliner_manpage__need_escape_202263, @function
	.section .text
	.align	2
camlCmdliner_manpage__need_escape_202263:
# checkcap -1
L429:
	li	a0, 1
	ret
	.size	camlCmdliner_manpage__need_escape_202263, .-camlCmdliner_manpage__need_escape_202263
	.globl	camlCmdliner_manpage__escape_202265
	.type	camlCmdliner_manpage__escape_202265, @function
	.section .text
	.align	2
camlCmdliner_manpage__escape_202265:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L430:
	la	a2, caml_backtrace_pos
	li	a3, 0
	sw	a3, 0(a2)
L432:
	addi	s10, s10, -24
	addi	a0, s10, 8
	bltu	s10, s11, L433
	li	a5, 2048
	sd	a5, -8(a0)
	la	a6, caml_exn_Assert_failure
	sd	a6, 0(a0)
	la	a7, camlCmdliner_manpage__73
	sd	a7, 8(a0)
	call	caml_raise_exn
L434:
L433:
	call	caml_call_gc
L431:
	j	L432
	.size	camlCmdliner_manpage__escape_202265, .-camlCmdliner_manpage__escape_202265
	.globl	camlCmdliner_manpage__loop_202268
	.type	camlCmdliner_manpage__loop_202268, @function
	.section .text
	.align	2
camlCmdliner_manpage__loop_202268:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L470:
	ld	a4, 48(a2)
	ble	a1, a4, L469
	ld	a2, 56(a2)
	mv      a1, a4
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlCmdliner_manpage__flush_202260
L469:
	addi	a3, a1, 2
	ld	a5, 40(a2)
	srai	a6, a1, 1
	ld	a7, -8(a5)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a5, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	bleu	s7, a6, L471
	add	s8, a5, a6
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	t3, t2, 1
	li	t4, 73
	beq	t3, t4, L466
	sd	a3, 32(sp)
	sd	a2, 40(sp)
	sd	a0, 24(sp)
	li	a4, 185
	beq	t3, a4, L467
	sd	t3, 0(sp)
	sd	a1, 16(sp)
	mv      a0, t3
	call	camlCmdliner_manpage__markup_need_esc_202046
L454:
	li	s7, 1
	beq	a0, s7, L468
	ld	a4, 40(sp)
	ld	s8, 40(a4)
	ld	s9, 24(a4)
	mv      t2, s8
	sd	t2, 8(sp)
	ld	a5, 0(sp)
	mv      t3, a5
	sd	t3, 0(sp)
	la	t4, camlCmdliner_manpage__40
	mv      t5, s9
	mv      a0, t5
	mv      a1, t4
	call	camlCmdliner_manpage__err_201994
L456:
	mv      t6, a0
	ld	a6, 0(sp)
	mv      a0, a6
	ld	a7, 8(sp)
	mv      a1, a7
	mv      a2, t6
	call	caml_apply2
L457:
	ld	s2, 40(sp)
	ld	a2, 56(s2)
	ld	s3, 16(sp)
	addi	a1, s3, -2
	ld	s4, 24(sp)
	mv      a0, s4
	call	camlCmdliner_manpage__flush_202260
L458:
	ld	s5, 32(sp)
	mv      a0, s5
	mv      a1, s5
	ld	s6, 40(sp)
	mv      a2, s6
	j	L470
L468:
	ld	s7, 24(sp)
	mv      a0, s7
	ld	s8, 32(sp)
	mv      a1, s8
	ld	s9, 40(sp)
	mv      a2, s9
	j	L470
L467:
	ld	a2, 56(a2)
	addi	a1, a1, -2
	call	camlCmdliner_manpage__flush_202260
L452:
	ld	a1, 40(sp)
	ld	a7, 72(a1)
	ld	a6, 64(a1)
	ld	a3, 40(a1)
	ld	a2, 32(a1)
	ld	a0, 24(a1)
	ld	a4, 24(sp)
	ld	a5, 32(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlCmdliner_manpage__add_markup_esc_202224
L466:
	ble	a3, a4, L465
	ld	a0, 24(a2)
	sd	a5, 8(sp)
	li	a1, 73
	sd	a1, 0(sp)
	la	a1, camlCmdliner_manpage__40
	call	camlCmdliner_manpage__err_201994
L450:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	caml_apply2
L465:
	sd	a3, 32(sp)
	sd	a2, 40(sp)
	sd	a0, 24(sp)
	srai	a0, a3, 1
	bleu	s7, a0, L473
	add	s2, a5, a0
	lbu	s3, 0(s2)
	slli	s4, s3, 1
	addi	s5, s4, 1
	li	s6, 81
	beq	s5, s6, L464
	mv      s5, a5
	ld	s6, 24(a2)
	mv      s7, s5
	sd	s7, 8(sp)
	li	s8, 73
	sd	s8, 0(sp)
	la	s9, camlCmdliner_manpage__40
	mv      t2, s6
	mv      a0, t2
	mv      a1, s9
	call	camlCmdliner_manpage__err_201994
L447:
	mv      t3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	mv      a2, t3
	call	caml_apply2
L448:
	ld	a2, 24(sp)
	mv      a0, a2
	ld	a3, 32(sp)
	mv      a1, a3
	ld	a4, 40(sp)
	mv      a2, a4
	j	L470
L464:
	addi	s8, a3, 4
	mv      s9, a4
	ble	s8, s9, L463
	mv      a4, a5
	ld	a5, 24(a2)
	mv      a6, a4
	sd	a6, 0(sp)
	la	a7, camlCmdliner_manpage__48
	mv      s2, a5
	mv      a0, s2
	mv      a1, a7
	call	camlCmdliner_manpage__err_201994
L444:
	mv      s3, a0
	ld	s4, 0(s3)
	ld	a5, 0(sp)
	mv      a0, a5
	mv      a1, s3
	jalr	s4
L445:
	ld	a6, 24(sp)
	mv      a0, a6
	ld	a7, 32(sp)
	mv      a1, a7
	ld	s2, 40(sp)
	mv      a2, s2
	j	L470
L463:
	mv      s9, a5
	srai	t2, s8, 1
	mv      a3, s7
	bleu	a3, t2, L475
	add	a4, s9, t2
	lbu	a4, 0(a4)
	slli	a5, a4, 1
	addi	a6, a5, 1
	li	a7, 89
	beq	a6, a7, L462
	mv      t4, s9
	ld	t5, 24(a2)
	mv      t6, t4
	sd	t6, 0(sp)
	la	a1, camlCmdliner_manpage__44
	mv      a2, t5
	mv      a0, a2
	call	camlCmdliner_manpage__err_201994
L441:
	mv      a2, a0
	ld	a3, 0(a2)
	ld	s3, 0(sp)
	mv      a0, s3
	mv      a1, a2
	jalr	a3
L442:
	ld	s4, 24(sp)
	mv      a0, s4
	ld	s5, 32(sp)
	mv      a1, s5
	ld	s6, 40(sp)
	mv      a2, s6
	j	L470
L462:
	sd	s8, 8(sp)
	sd	a1, 16(sp)
	mv      s2, s9
	addi	s3, s8, -2
	srai	s4, s3, 1
	mv      t3, a3
	bleu	t3, s4, L477
	add	t4, s2, s4
	lbu	t5, 0(t4)
	slli	t6, t5, 1
	addi	a0, t6, 1
	sd	a0, 0(sp)
	call	camlCmdliner_manpage__is_markup_dir_202040
L435:
	mv      a1, a0
	li	a2, 1
	beq	a1, a2, L461
	ld	s7, 8(sp)
	addi	s4, s7, 2
	sd	s4, 0(sp)
	ld	s8, 40(sp)
	ld	s5, 56(s8)
	ld	s9, 16(sp)
	addi	s6, s9, -2
	ld	t2, 24(sp)
	mv      a0, t2
	mv      a1, s6
	mv      a2, s5
	call	camlCmdliner_manpage__flush_202260
L439:
	ld	t4, 40(sp)
	ld	s7, 72(t4)
	ld	s8, 64(t4)
	ld	s9, 40(t4)
	ld	t2, 32(t4)
	ld	t3, 24(t4)
	mv      a0, t3
	mv      a1, t4
	mv      a2, t2
	mv      a3, s9
	ld	t4, 0(sp)
	mv      a4, t4
	mv      a5, s8
	mv      a6, s7
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlCmdliner_manpage__add_markup_text_202236
L461:
	ld	t5, 40(sp)
	ld	a3, 40(t5)
	ld	a4, 24(t5)
	mv      a5, a3
	sd	a5, 8(sp)
	ld	t6, 0(sp)
	mv      a6, t6
	sd	a6, 0(sp)
	la	a7, camlCmdliner_manpage__69
	mv      s2, a4
	mv      a0, s2
	mv      a1, a7
	call	camlCmdliner_manpage__err_201994
L436:
	mv      s3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	mv      a2, s3
	call	caml_apply2
L437:
	ld	a2, 24(sp)
	mv      a0, a2
	ld	a3, 32(sp)
	mv      a1, a3
	ld	a4, 40(sp)
	mv      a2, a4
	j	L470
L477:
	call	caml_ml_array_bound_error
L478:
L475:
	call	caml_ml_array_bound_error
L476:
L473:
	call	caml_ml_array_bound_error
L474:
L471:
	call	caml_ml_array_bound_error
L472:
	.size	camlCmdliner_manpage__loop_202268, .-camlCmdliner_manpage__loop_202268
	.globl	camlCmdliner_manpage__doc_to_plain_202277
	.type	camlCmdliner_manpage__doc_to_plain_202277, @function
	.section .text
	.align	2
camlCmdliner_manpage__doc_to_plain_202277:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L481:
	sd	a0, 0(sp)
	sd	a2, 8(sp)
	call	camlCmdliner_manpage__subst_vars_202166
L479:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_manpage__markup_to_plain_202255
	.size	camlCmdliner_manpage__doc_to_plain_202277, .-camlCmdliner_manpage__doc_to_plain_202277
	.globl	camlCmdliner_manpage__pp_plain_blocks_202284
	.type	camlCmdliner_manpage__pp_plain_blocks_202284, @function
	.section .text
	.align	2
camlCmdliner_manpage__pp_plain_blocks_202284:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L484:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	sd	a2, 16(sp)
	sd	a3, 24(sp)
	li	a0, 2049
	call	camlStdlib__buffer__create_1007
L482:
L486:
	addi	s10, s10, -96
	addi	a6, s10, 8
	bltu	s10, s11, L487
	li	a7, 5367
	sd	a7, -8(a6)
	la	s2, camlCmdliner_manpage__markup_202290
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	ld	s9, 0(sp)
	sd	s9, 16(a6)
	ld	t2, 8(sp)
	sd	t2, 24(a6)
	sd	a0, 32(a6)
	la	s4, camlCmdliner_manpage__441
	addi	a1, a6, 48
	sd	a7, -8(a1)
	la	s7, camlCmdliner_manpage__loop_202295
	sd	s7, 0(a1)
	li	s8, 3
	sd	s8, 8(a1)
	ld	t3, 16(sp)
	sd	t3, 16(a1)
	sd	a6, 24(a1)
	sd	s4, 32(a1)
	ld	a0, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_manpage__loop_202295
L487:
	call	caml_call_gc
L485:
	j	L486
	.size	camlCmdliner_manpage__pp_plain_blocks_202284, .-camlCmdliner_manpage__pp_plain_blocks_202284
	.globl	camlCmdliner_manpage__markup_202290
	.type	camlCmdliner_manpage__markup_202290, @function
	.section .text
	.align	2
camlCmdliner_manpage__markup_202290:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L490:
	mv      a3, a0
	ld	a2, 32(a1)
	sd	a2, 8(sp)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	sd	a0, 0(sp)
	mv      a1, a4
	call	camlCmdliner_manpage__subst_vars_202166
L488:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_manpage__markup_to_plain_202255
	.size	camlCmdliner_manpage__markup_202290, .-camlCmdliner_manpage__markup_202290
	.globl	camlCmdliner_manpage__pp_tokens_202292
	.type	camlCmdliner_manpage__pp_tokens_202292, @function
	.section .text
	.align	2
camlCmdliner_manpage__pp_tokens_202292:
# checkcap -1
L492:
	mv      a3, a0
	mv      a2, a1
	li	a0, 3
	mv      a1, a3
	tail	camlCmdliner_base__pp_tokens_1845
	.size	camlCmdliner_manpage__pp_tokens_202292, .-camlCmdliner_manpage__pp_tokens_202292
	.globl	camlCmdliner_manpage__loop_202295
	.type	camlCmdliner_manpage__loop_202295, @function
	.section .text
	.align	2
camlCmdliner_manpage__loop_202295:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L536:
	li	a3, 1
	beq	a0, a3, L524
	sd	a1, 64(sp)
	ld	a5, 8(a0)
	sd	a5, 56(sp)
	ld	a6, 0(a0)
	andi	t0, a6, 1
	bnez	t0, L528
	ld	a7, 0(a6)
	li	s2, 147
	beq	a7, s2, L532
	li	s3, 167
	blt	a7, s3, L534
	li	s4, 8007687
	blt	a7, s4, L535
	ld	s5, 24(a1)
	ld	s6, 8(a6)
	ld	s7, 32(s5)
	sd	s7, 8(sp)
	ld	s8, 24(s5)
	ld	s9, 16(s5)
	sd	s9, 0(sp)
	mv      a0, s9
	mv      a1, s8
	mv      a2, s7
	mv      a3, s6
	call	camlCmdliner_manpage__subst_vars_202166
L493:
	mv      t2, a0
	ld	a3, 0(sp)
	mv      a0, a3
	ld	a4, 8(sp)
	mv      a1, a4
	mv      a2, t2
	call	camlCmdliner_manpage__markup_to_plain_202255
L494:
	mv      t3, a0
	sd	t3, 32(sp)
	la	t4, camlCmdliner_manpage
	ld	t5, 280(t4)
	sd	t5, 24(sp)
	li	t6, 15
	sd	t6, 16(sp)
	mv      a0, t4
	ld	a1, 272(a0)
	sd	a1, 8(sp)
	la	a2, camlCmdliner_manpage__157
	sd	a2, 0(sp)
	ld	a5, 64(sp)
	ld	a3, 16(a5)
	mv      a0, a3
	call	camlStdlib__format__fprintf_802471
L495:
	mv      a5, a0
	ld	a6, 0(sp)
	mv      a0, a6
	ld	a7, 8(sp)
	mv      a1, a7
	ld	s2, 16(sp)
	mv      a2, s2
	ld	s3, 24(sp)
	mv      a3, s3
	ld	s4, 32(sp)
	mv      a4, s4
	call	caml_apply5
L496:
	j	L528
L535:
	ld	a5, 24(a1)
	ld	a6, 8(a6)
	ld	a7, 32(a5)
	sd	a7, 8(sp)
	ld	s2, 24(a5)
	ld	s3, 16(a5)
	sd	s3, 0(sp)
	mv      a0, s3
	mv      a1, s2
	mv      a2, a7
	mv      a3, a6
	call	camlCmdliner_manpage__subst_vars_202166
L497:
	mv      s4, a0
	ld	s5, 0(sp)
	mv      a0, s5
	ld	s6, 8(sp)
	mv      a1, s6
	mv      a2, s4
	call	camlCmdliner_manpage__markup_to_plain_202255
L498:
	mv      s5, a0
	sd	s5, 16(sp)
	ld	s8, 64(sp)
	ld	s6, 32(s8)
	sd	s6, 8(sp)
	la	s7, camlCmdliner_manpage__165
	sd	s7, 0(sp)
	ld	s8, 16(s8)
	mv      a0, s8
	call	camlStdlib__format__fprintf_802471
L499:
	mv      s9, a0
	ld	s8, 0(sp)
	mv      a0, s8
	ld	t2, 8(sp)
	mv      a1, t2
	ld	t2, 16(sp)
	mv      a2, t2
	mv      a3, s9
	call	caml_apply3
L500:
	j	L528
L534:
	li	t2, 161
	blt	a7, t2, L533
	ld	t3, 24(a1)
	ld	t4, 8(a6)
	ld	t5, 32(t3)
	sd	t5, 8(sp)
	ld	t6, 24(t3)
	ld	a0, 16(t3)
	sd	a0, 0(sp)
	mv      a1, t6
	mv      a2, t5
	mv      a3, t4
	call	camlCmdliner_manpage__subst_vars_202166
L501:
	mv      a2, a0
	ld	t3, 0(sp)
	mv      a0, t3
	ld	t4, 8(sp)
	mv      a1, t4
	call	camlCmdliner_manpage__markup_to_plain_202255
L502:
	mv      a2, a0
	sd	a2, 32(sp)
	ld	t5, 64(sp)
	ld	a3, 32(t5)
	sd	a3, 24(sp)
	li	a4, 15
	sd	a4, 16(sp)
	la	a5, camlCmdliner_manpage
	ld	a6, 272(a5)
	sd	a6, 8(sp)
	la	a7, camlCmdliner_manpage__177
	sd	a7, 0(sp)
	ld	s2, 16(t5)
	mv      a0, s2
	call	camlStdlib__format__fprintf_802471
L503:
	mv      s3, a0
	ld	t6, 0(sp)
	mv      a0, t6
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	ld	a4, 32(sp)
	mv      a5, s3
	call	caml_apply5
L504:
	j	L528
L533:
	ld	s4, 8(a6)
	mv      a0, s4
	call	camlCmdliner_manpage__loop_202295
L505:
	j	L528
L532:
	ld	s5, 8(a6)
	sd	s5, 16(sp)
	ld	s6, 24(a1)
	ld	a3, 0(s5)
	ld	a2, 32(s6)
	sd	a2, 8(sp)
	ld	a1, 24(s6)
	ld	a0, 16(s6)
	sd	a0, 0(sp)
	call	camlCmdliner_manpage__subst_vars_202166
L506:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlCmdliner_manpage__markup_to_plain_202255
L507:
	sd	a0, 48(sp)
	ld	a6, 64(sp)
	ld	t5, 24(a6)
	ld	a7, 16(sp)
	ld	a3, 8(a7)
	ld	a2, 32(t5)
	sd	a2, 8(sp)
	ld	a1, 24(t5)
	ld	a0, 16(t5)
	sd	a0, 0(sp)
	call	camlCmdliner_manpage__subst_vars_202166
L508:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlCmdliner_manpage__markup_to_plain_202255
L509:
	sd	a0, 40(sp)
	ld	a5, 48(sp)
	sd	a5, 32(sp)
	ld	s5, 64(sp)
	ld	a6, 32(s5)
	sd	a6, 24(sp)
	li	a7, 15
	sd	a7, 16(sp)
	la	s2, camlCmdliner_manpage
	ld	s3, 272(s2)
	sd	s3, 8(sp)
	la	s4, camlCmdliner_manpage__188
	sd	s4, 0(sp)
	ld	a0, 16(s5)
	call	camlStdlib__format__fprintf_802471
L510:
	mv      a5, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	ld	a4, 32(sp)
	call	caml_apply5
L511:
	la	a1, camlCmdliner_manpage__189
	ld	s2, 40(sp)
	mv      a0, s2
	call	caml_string_equal
	li	s9, 1
	beq	a0, s9, L531
	la	t2, camlCmdliner_manpage__195
	sd	t2, 0(sp)
	ld	t3, 64(sp)
	ld	t3, 16(t3)
	mv      a0, t3
	call	camlStdlib__format__fprintf_802471
L513:
	mv      t4, a0
	ld	t5, 0(t4)
	ld	t6, 0(sp)
	mv      a0, t6
	mv      a1, t4
	jalr	t5
L514:
	j	L528
L531:
	ld	t5, 48(sp)
	ld	t6, -8(t5)
	srli	a0, t6, 10
	slli	a1, a0, 3
	addi	a2, a1, -1
	add	a3, t5, a2
	lbu	a4, 0(a3)
	sub	a5, a2, a4
	slli	a6, a5, 1
	addi	a7, a6, 1
	li	s3, 9
	slt	s3, a7, s3
	slli	s4, s3, 1
	addi	s5, s4, 1
	li	s6, 1
	beq	s5, s6, L530
	mv      s7, s2
	sd	s7, 32(sp)
	ld	t6, 64(sp)
	ld	s8, 32(t6)
	sd	s8, 24(sp)
	li	s9, 10
	sub	t2, s9, a7
	sd	t2, 16(sp)
	la	t3, camlCmdliner_manpage
	ld	t4, 272(t3)
	sd	t4, 8(sp)
	la	t5, camlCmdliner_manpage__204
	sd	t5, 0(sp)
	ld	t6, 16(t6)
	mv      a0, t6
	call	camlStdlib__format__fprintf_802471
L515:
	mv      a5, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	ld	a4, 32(sp)
	call	caml_apply5
L516:
	j	L529
L530:
	mv      a1, s2
	sd	a1, 32(sp)
	ld	a7, 64(sp)
	ld	a2, 32(a7)
	sd	a2, 24(sp)
	li	a3, 23
	sd	a3, 16(sp)
	la	a4, camlCmdliner_manpage
	ld	a5, 272(a4)
	sd	a5, 8(sp)
	la	a6, camlCmdliner_manpage__212
	sd	a6, 0(sp)
	ld	a7, 16(a7)
	mv      a0, a7
	call	camlStdlib__format__fprintf_802471
L517:
	mv      s2, a0
	ld	a6, 0(sp)
	mv      a0, a6
	ld	a7, 8(sp)
	mv      a1, a7
	ld	s3, 16(sp)
	mv      a2, s3
	ld	s3, 24(sp)
	mv      a3, s3
	ld	s4, 32(sp)
	mv      a4, s4
	mv      a5, s2
	call	caml_apply5
L518:
L529:
	li	s3, 1
	ld	s5, 56(sp)
	beq	s5, s3, L528
	ld	s4, 0(s5)
	andi	t0, s4, 1
	bnez	t0, L528
	li	s5, 147
	ld	s6, 0(s4)
	bne	s6, s5, L528
	la	s7, camlCmdliner_manpage__217
	sd	s7, 0(sp)
	ld	s6, 64(sp)
	ld	s8, 16(s6)
	mv      a0, s8
	call	camlStdlib__format__fprintf_802471
L519:
	mv      s9, a0
	ld	t2, 0(s9)
	ld	s7, 0(sp)
	mv      a0, s7
	mv      a1, s9
	jalr	t2
L520:
L528:
	li	t3, 1
	ld	s8, 56(sp)
	beq	s8, t3, L526
	li	t4, -2077083993
	ld	t5, 0(s8)
	beq	t5, t4, L527
	sd	s8, 56(sp)
	j	L525
L527:
	ld	a0, 8(s8)
	ld	a1, 64(sp)
	j	L536
L526:
	sd	s8, 56(sp)
L525:
	ld	t2, 64(sp)
	ld	a0, 16(t2)
	li	a2, 1
	li	a1, 1
	call	camlStdlib__format__pp_print_break_802064
L522:
	ld	a0, 56(sp)
	ld	a1, 64(sp)
	j	L536
L524:
	li	a0, 1
	ld	ra, 72(sp)
	addi	sp, sp, 80
	ret
	.size	camlCmdliner_manpage__loop_202295, .-camlCmdliner_manpage__loop_202295
	.globl	camlCmdliner_manpage__pp_plain_page_302302
	.type	camlCmdliner_manpage__pp_plain_page_302302, @function
	.section .text
	.align	2
camlCmdliner_manpage__pp_plain_page_302302:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L539:
	ld	a4, 8(a3)
	sd	a4, 16(sp)
	la	a7, camlCmdliner_manpage
	ld	s2, 424(a7)
L541:
	addi	s10, s10, -56
	addi	s3, s10, 8
	bltu	s10, s11, L542
	sd	s3, 8(sp)
	li	s4, 6391
	sd	s4, -8(s3)
	la	s5, caml_curry2
	sd	s5, 0(s3)
	li	s6, 5
	sd	s6, 8(s3)
	la	s7, camlCmdliner_manpage__fun_603165
	sd	s7, 16(s3)
	sd	a0, 24(s3)
	sd	a1, 32(s3)
	sd	s2, 40(s3)
	la	s8, camlCmdliner_manpage__225
	sd	s8, 0(sp)
	mv      a0, a2
	call	camlStdlib__format__fprintf_802471
L537:
	mv      a3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	caml_apply3
L542:
	call	caml_call_gc
L540:
	j	L541
	.size	camlCmdliner_manpage__pp_plain_page_302302, .-camlCmdliner_manpage__pp_plain_page_302302
	.globl	camlCmdliner_manpage__fun_603165
	.type	camlCmdliner_manpage__fun_603165, @function
	.section .text
	.align	2
camlCmdliner_manpage__fun_603165:
# checkcap -1
L544:
	mv      a4, a0
	mv      a3, a1
	ld	a1, 32(a2)
	ld	a0, 24(a2)
	mv      a2, a4
	tail	camlCmdliner_manpage__pp_plain_blocks_202284
	.size	camlCmdliner_manpage__fun_603165, .-camlCmdliner_manpage__fun_603165
	.globl	camlCmdliner_manpage__markup_to_groff_302308
	.type	camlCmdliner_manpage__markup_to_groff_302308, @function
	.section .text
	.align	2
camlCmdliner_manpage__markup_to_groff_302308:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L547:
	sd	a1, 0(sp)
	ld	a3, -8(a2)
	srli	a4, a3, 10
	slli	a5, a4, 3
	addi	a6, a5, -1
	add	a7, a2, a6
	lbu	s2, 0(a7)
	sub	s3, a6, s2
	slli	s4, s3, 1
	addi	s5, s4, -1
L549:
	addi	s10, s10, -176
	addi	s6, s10, 8
	bltu	s10, s11, L550
	li	s7, 6391
	sd	s7, -8(s6)
	la	s8, caml_curry2
	sd	s8, 0(s6)
	li	s9, 5
	sd	s9, 8(s6)
	la	t2, camlCmdliner_manpage__flush_302313
	sd	t2, 16(s6)
	sd	a1, 24(s6)
	sd	a2, 32(s6)
	sd	s5, 40(s6)
	la	t3, camlCmdliner_manpage__440
	la	t4, camlCmdliner_manpage__439
	addi	t5, s6, 56
	li	t6, 14583
	sd	t6, -8(t5)
	sd	s8, 0(t5)
	li	a3, 5
	sd	a3, 8(t5)
	la	a3, camlCmdliner_manpage__end_text_302332
	sd	a3, 16(t5)
	li	a3, 4345
	sd	a3, 24(t5)
	sd	s8, 32(t5)
	li	a5, 5
	sd	a5, 40(t5)
	la	a6, camlCmdliner_manpage__loop_302333
	sd	a6, 48(t5)
	sd	a0, 56(t5)
	sd	a1, 64(t5)
	sd	a2, 72(t5)
	sd	s5, 80(t5)
	sd	s6, 88(t5)
	sd	t3, 96(t5)
	sd	t4, 104(t5)
	li	a7, 1
	sd	a7, 8(a1)
	addi	a2, t5, 32
	li	a1, 1
	li	a0, 1
	call	camlCmdliner_manpage__loop_302333
L545:
	ld	s8, 0(sp)
	ld	a2, 8(s8)
	ld	a0, 0(s8)
	li	a1, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	tail	camlStdlib__bytes__sub_1032
L550:
	call	caml_call_gc
L548:
	j	L549
	.size	camlCmdliner_manpage__markup_to_groff_302308, .-camlCmdliner_manpage__markup_to_groff_302308
	.globl	camlCmdliner_manpage__flush_302313
	.type	camlCmdliner_manpage__flush_302313, @function
	.section .text
	.align	2
camlCmdliner_manpage__flush_302313:
# checkcap -1
L553:
	mv      a4, a0
	ld	a3, 40(a2)
	slt	a5, a3, a4
	slli	a5, a5, 1
	addi	a6, a5, 1
	li	a7, 1
	beq	a6, a7, L552
	li	a0, 1
	ret
L552:
	sub	s2, a1, a4
	addi	a3, s2, 3
	ld	a1, 32(a2)
	ld	a0, 24(a2)
	mv      a2, a4
	tail	camlStdlib__buffer__add_substring_1857
	.size	camlCmdliner_manpage__flush_302313, .-camlCmdliner_manpage__flush_302313
	.globl	camlCmdliner_manpage__need_escape_302316
	.type	camlCmdliner_manpage__need_escape_302316, @function
	.section .text
	.align	2
camlCmdliner_manpage__need_escape_302316:
# checkcap -1
L557:
	addi	a1, a0, -78
	li	a2, 15
	bgeu	a2, a1, L556
	li	a5, 107
	beq	a1, a5, L554
	j	L555
L556:
	addi	a3, a1, -2
	li	a4, 9
	bltu	a4, a3, L554
L555:
	li	a0, 1
	ret
L554:
	li	a0, 3
	ret
	.size	camlCmdliner_manpage__need_escape_302316, .-camlCmdliner_manpage__need_escape_302316
	.globl	camlCmdliner_manpage__escape_302318
	.type	camlCmdliner_manpage__escape_302318, @function
	.section .text
	.align	2
camlCmdliner_manpage__escape_302318:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L560:
	sd	a1, 0(sp)
	la	a1, camlCmdliner_manpage__231
	call	camlStdlib__printf__bprintf_1733
L558:
	mv      a1, a0
	ld	a6, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	jr	a6
	.size	camlCmdliner_manpage__escape_302318, .-camlCmdliner_manpage__escape_302318
	.globl	camlCmdliner_manpage__end_text_302332
	.type	camlCmdliner_manpage__end_text_302332, @function
	.section .text
	.align	2
camlCmdliner_manpage__end_text_302332:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L565:
	sd	a0, 32(sp)
	sd	a1, 40(sp)
	sd	a2, 24(sp)
	ld	a0, 64(a2)
	sd	a0, 16(sp)
	li	a1, 7
	sd	a1, 0(sp)
	ld	a5, 8(a0)
	add	a6, a5, a1
	addi	a7, a6, -1
	sd	a7, 8(sp)
	ld	s2, 16(a0)
	ble	a7, s2, L564
	call	camlStdlib__buffer__resize_1154
L561:
L564:
	ld	s8, 16(sp)
	ld	a3, 8(s8)
	ld	a2, 0(s8)
	li	a1, 1
	la	a0, camlCmdliner_manpage__233
	ld	a4, 0(sp)
	call	camlStdlib__bytes__blit_string_1065
L562:
	ld	t2, 8(sp)
	ld	t3, 16(sp)
	sd	t2, 8(t3)
	ld	t4, 24(sp)
	addi	a2, t4, 32
	ld	a0, 32(sp)
	ld	a1, 40(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlCmdliner_manpage__loop_302333
	.size	camlCmdliner_manpage__end_text_302332, .-camlCmdliner_manpage__end_text_302332
	.globl	camlCmdliner_manpage__loop_302333
	.type	camlCmdliner_manpage__loop_302333, @function
	.section .text
	.align	2
camlCmdliner_manpage__loop_302333:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L614:
	ld	a4, 48(a2)
	ble	a1, a4, L613
	ld	a2, 56(a2)
	mv      a1, a4
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlCmdliner_manpage__flush_302313
L613:
	addi	a3, a1, 2
	ld	a5, 40(a2)
	srai	a6, a1, 1
	ld	a7, -8(a5)
	srli	s2, a7, 10
	slli	s3, s2, 3
	addi	s4, s3, -1
	add	s5, a5, s4
	lbu	s6, 0(s5)
	sub	s7, s4, s6
	bleu	s7, a6, L615
	add	s8, a5, a6
	lbu	s9, 0(s8)
	slli	t2, s9, 1
	addi	t3, t2, 1
	li	t4, 73
	beq	t3, t4, L609
	sd	a3, 32(sp)
	sd	a2, 40(sp)
	sd	a0, 24(sp)
	li	a6, 185
	beq	t3, a6, L610
	sd	t3, 0(sp)
	sd	a1, 16(sp)
	mv      a0, t3
	call	camlCmdliner_manpage__markup_need_esc_202046
L588:
	li	s9, 1
	beq	a0, s9, L612
	ld	t2, 40(sp)
	ld	a5, 40(t2)
	ld	a6, 24(t2)
	mv      a7, a5
	sd	a7, 8(sp)
	ld	t3, 0(sp)
	mv      s2, t3
	sd	s2, 0(sp)
	la	s3, camlCmdliner_manpage__40
	mv      s4, a6
	mv      a0, s4
	mv      a1, s3
	call	camlCmdliner_manpage__err_201994
L595:
	mv      s5, a0
	ld	t4, 0(sp)
	mv      a0, t4
	ld	t5, 8(sp)
	mv      a1, t5
	mv      a2, s5
	call	caml_apply2
L596:
	ld	t6, 40(sp)
	ld	s6, 56(t6)
	ld	a0, 16(sp)
	addi	s7, a0, -2
	ld	a1, 24(sp)
	mv      a0, a1
	mv      a1, s7
	mv      a2, s6
	call	camlCmdliner_manpage__flush_302313
L597:
	ld	a2, 32(sp)
	mv      a0, a2
	mv      a1, a2
	ld	a3, 40(sp)
	mv      a2, a3
	j	L614
L612:
	ld	a4, 0(sp)
	mv      a0, a4
	call	camlCmdliner_manpage__need_escape_302316
L589:
	mv      t2, a0
	li	t3, 1
	beq	t2, t3, L611
	ld	a5, 40(sp)
	ld	t4, 56(a5)
	ld	a6, 16(sp)
	addi	t5, a6, -2
	ld	a7, 24(sp)
	mv      a0, a7
	mv      a1, t5
	mv      a2, t4
	call	camlCmdliner_manpage__flush_302313
L591:
	ld	s2, 40(sp)
	ld	t6, 32(s2)
	ld	s3, 0(sp)
	mv      a0, s3
	sd	a0, 0(sp)
	la	a1, camlCmdliner_manpage__231
	mv      a2, t6
	mv      a0, a2
	call	camlStdlib__printf__bprintf_1733
L592:
	mv      a3, a0
	ld	a4, 0(a3)
	ld	s4, 0(sp)
	mv      a0, s4
	mv      a1, a3
	jalr	a4
L593:
	ld	s5, 32(sp)
	mv      a0, s5
	mv      a1, s5
	ld	s6, 40(sp)
	mv      a2, s6
	j	L614
L611:
	ld	s7, 24(sp)
	mv      a0, s7
	ld	s8, 32(sp)
	mv      a1, s8
	ld	s9, 40(sp)
	mv      a2, s9
	j	L614
L610:
	ld	a2, 56(a2)
	addi	a1, a1, -2
	call	camlCmdliner_manpage__flush_302313
L586:
	ld	a1, 40(sp)
	ld	a7, 72(a1)
	ld	a6, 64(a1)
	ld	a3, 40(a1)
	ld	a2, 32(a1)
	ld	a0, 24(a1)
	ld	a4, 24(sp)
	ld	a5, 32(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlCmdliner_manpage__add_markup_esc_202224
L609:
	ble	a3, a4, L608
	ld	a0, 24(a2)
	sd	a5, 8(sp)
	li	a2, 73
	sd	a2, 0(sp)
	la	a1, camlCmdliner_manpage__40
	call	camlCmdliner_manpage__err_201994
L584:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	caml_apply2
L608:
	sd	a2, 40(sp)
	srai	a6, a3, 1
	bleu	s7, a6, L617
	add	s2, a5, a6
	lbu	s3, 0(s2)
	slli	s4, s3, 1
	addi	s5, s4, 1
	li	s6, 81
	beq	s5, s6, L607
	sd	a3, 32(sp)
	sd	a1, 16(sp)
	sd	a0, 24(sp)
	mv      s5, a5
	ld	s6, 24(a2)
	mv      s7, s5
	sd	s7, 8(sp)
	li	s8, 73
	sd	s8, 0(sp)
	la	s9, camlCmdliner_manpage__40
	mv      t2, s6
	mv      a0, t2
	mv      a1, s9
	call	camlCmdliner_manpage__err_201994
L580:
	mv      t3, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	mv      a2, t3
	call	caml_apply2
L581:
	ld	a2, 40(sp)
	ld	t4, 56(a2)
	ld	a3, 16(sp)
	addi	t5, a3, -2
	ld	a4, 24(sp)
	mv      a0, a4
	mv      a1, t5
	mv      a2, t4
	call	camlCmdliner_manpage__flush_302313
L582:
	ld	a5, 32(sp)
	mv      a0, a5
	mv      a1, a5
	ld	a6, 40(sp)
	mv      a2, a6
	j	L614
L607:
	addi	s8, a3, 4
	mv      s9, a4
	ble	s8, s9, L606
	sd	a3, 32(sp)
	sd	a0, 24(sp)
	mv      a4, a5
	ld	a5, 24(a2)
	mv      a6, a4
	sd	a6, 0(sp)
	la	a7, camlCmdliner_manpage__48
	mv      s2, a5
	mv      a0, s2
	mv      a1, a7
	call	camlCmdliner_manpage__err_201994
L577:
	mv      s3, a0
	ld	s4, 0(s3)
	ld	a7, 0(sp)
	mv      a0, a7
	mv      a1, s3
	jalr	s4
L578:
	ld	s2, 24(sp)
	mv      a0, s2
	ld	s3, 32(sp)
	mv      a1, s3
	ld	s4, 40(sp)
	mv      a2, s4
	j	L614
L606:
	mv      s9, a5
	srai	t2, s8, 1
	mv      a4, s7
	bleu	a4, t2, L619
	add	a4, s9, t2
	lbu	a4, 0(a4)
	slli	a5, a4, 1
	addi	a6, a5, 1
	li	a7, 89
	beq	a6, a7, L605
	sd	a3, 32(sp)
	sd	a0, 24(sp)
	mv      t4, s9
	ld	t5, 24(a2)
	mv      t6, t4
	sd	t6, 0(sp)
	la	a1, camlCmdliner_manpage__44
	mv      a2, t5
	mv      a0, a2
	call	camlCmdliner_manpage__err_201994
L574:
	mv      a2, a0
	ld	a3, 0(a2)
	ld	s5, 0(sp)
	mv      a0, s5
	mv      a1, a2
	jalr	a3
L575:
	ld	s6, 24(sp)
	mv      a0, s6
	ld	s7, 32(sp)
	mv      a1, s7
	ld	s8, 40(sp)
	mv      a2, s8
	j	L614
L605:
	sd	s8, 0(sp)
	addi	s2, s8, 2
	sd	s2, 8(sp)
	ld	s3, 56(a2)
	addi	s4, a1, -2
	mv      a1, s4
	mv      a2, s3
	call	camlCmdliner_manpage__flush_302313
L566:
	ld	a7, 40(sp)
	ld	s5, 40(a7)
	ld	t2, 0(sp)
	addi	s6, t2, -2
	srai	s7, s6, 1
	ld	s8, -8(s5)
	srli	s9, s8, 10
	slli	t2, s9, 3
	addi	t3, t2, -1
	add	t4, s5, t3
	lbu	t5, 0(t4)
	sub	t6, t3, t5
	bleu	t6, s7, L621
	add	a0, s5, s7
	lbu	a1, 0(a0)
	slli	a2, a1, 1
	addi	a3, a2, 1
	li	a4, 197
	beq	a3, a4, L602
	li	a5, 211
	beq	a3, a5, L604
	mv      a6, s5
	ld	a7, 24(a7)
	mv      s2, a6
	sd	s2, 16(sp)
	mv      s3, a3
	sd	s3, 0(sp)
	la	s4, camlCmdliner_manpage__69
	mv      s5, a7
	mv      a0, s5
	mv      a1, s4
	call	camlCmdliner_manpage__err_201994
L567:
	mv      s6, a0
	ld	t3, 0(sp)
	mv      a0, t3
	ld	t4, 16(sp)
	mv      a1, t4
	mv      a2, s6
	call	caml_apply2
L568:
	j	L600
L604:
	ld	s7, 32(a7)
	sd	s7, 24(sp)
	li	s8, 7
	sd	s8, 0(sp)
	ld	s9, 8(s7)
	add	t2, s9, s8
	addi	t3, t2, -1
	sd	t3, 16(sp)
	ld	t4, 16(s7)
	ble	t3, t4, L603
	mv      a0, s7
	mv      a1, s8
	call	camlStdlib__buffer__resize_1154
L569:
L603:
	ld	t6, 24(sp)
	ld	t5, 8(t6)
	ld	t6, 0(t6)
	li	a1, 1
	la	a2, camlCmdliner_manpage__234
	mv      a0, a2
	mv      a2, t6
	mv      a3, t5
	ld	t6, 0(sp)
	mv      a4, t6
	call	camlStdlib__bytes__blit_string_1065
L570:
	ld	a0, 16(sp)
	ld	a1, 24(sp)
	sd	a0, 8(a1)
	j	L600
L602:
	ld	a2, 32(a7)
	sd	a2, 24(sp)
	li	a3, 7
	sd	a3, 0(sp)
	ld	a4, 8(a2)
	add	a5, a4, a3
	addi	a6, a5, -1
	sd	a6, 16(sp)
	ld	a7, 16(a2)
	ble	a6, a7, L601
	mv      a0, a2
	mv      a1, a3
	call	camlStdlib__buffer__resize_1154
L571:
L601:
	ld	a2, 24(sp)
	ld	s2, 8(a2)
	ld	s3, 0(a2)
	li	s4, 1
	la	s5, camlCmdliner_manpage__235
	mv      a0, s5
	mv      a1, s4
	mv      a2, s3
	mv      a3, s2
	ld	a4, 0(sp)
	call	camlStdlib__bytes__blit_string_1065
L572:
	ld	a4, 16(sp)
	ld	a5, 24(sp)
	sd	a4, 8(a5)
L600:
	ld	a6, 40(sp)
	ld	s6, 72(a6)
	ld	s7, 64(a6)
	ld	s8, 40(a6)
	ld	s9, 32(a6)
	addi	t2, a6, -32
	ld	t3, 24(a6)
	mv      a0, t3
	mv      a1, t2
	mv      a2, s9
	mv      a3, s8
	ld	a7, 8(sp)
	mv      a4, a7
	mv      a5, s7
	mv      a6, s6
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlCmdliner_manpage__add_markup_text_202236
L621:
	call	caml_ml_array_bound_error
L622:
L619:
	call	caml_ml_array_bound_error
L620:
L617:
	call	caml_ml_array_bound_error
L618:
L615:
	call	caml_ml_array_bound_error
L616:
	.size	camlCmdliner_manpage__loop_302333, .-camlCmdliner_manpage__loop_302333
	.globl	camlCmdliner_manpage__doc_to_groff_302345
	.type	camlCmdliner_manpage__doc_to_groff_302345, @function
	.section .text
	.align	2
camlCmdliner_manpage__doc_to_groff_302345:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L625:
	sd	a0, 0(sp)
	sd	a2, 8(sp)
	call	camlCmdliner_manpage__subst_vars_202166
L623:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_manpage__markup_to_groff_302308
	.size	camlCmdliner_manpage__doc_to_groff_302345, .-camlCmdliner_manpage__doc_to_groff_302345
	.globl	camlCmdliner_manpage__pp_groff_blocks_302350
	.type	camlCmdliner_manpage__pp_groff_blocks_302350, @function
	.section .text
	.align	2
camlCmdliner_manpage__pp_groff_blocks_302350:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L628:
	sd	a0, 0(sp)
	sd	a1, 8(sp)
	sd	a2, 16(sp)
	sd	a3, 24(sp)
	li	a0, 2049
	call	camlStdlib__buffer__create_1007
L626:
L630:
	addi	s10, s10, -96
	addi	a6, s10, 8
	bltu	s10, s11, L631
	li	a7, 5367
	sd	a7, -8(a6)
	la	s2, camlCmdliner_manpage__markup_302356
	sd	s2, 0(a6)
	li	s3, 3
	sd	s3, 8(a6)
	ld	s9, 0(sp)
	sd	s9, 16(a6)
	ld	t2, 8(sp)
	sd	t2, 24(a6)
	sd	a0, 32(a6)
	la	s4, camlCmdliner_manpage__438
	addi	a0, a6, 48
	sd	a7, -8(a0)
	la	s7, camlCmdliner_manpage__pp_block_302361
	sd	s7, 0(a0)
	li	s8, 3
	sd	s8, 8(a0)
	ld	t3, 16(sp)
	sd	t3, 16(a0)
	sd	a6, 24(a0)
	sd	s4, 32(a0)
	ld	a1, 24(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlStdlib__list__iter_1151
L631:
	call	caml_call_gc
L629:
	j	L630
	.size	camlCmdliner_manpage__pp_groff_blocks_302350, .-camlCmdliner_manpage__pp_groff_blocks_302350
	.globl	camlCmdliner_manpage__markup_302356
	.type	camlCmdliner_manpage__markup_302356, @function
	.section .text
	.align	2
camlCmdliner_manpage__markup_302356:
# checkcap -1
	addi	sp, sp, -32
	sd	ra, 24(sp)
L634:
	mv      a3, a0
	ld	a2, 32(a1)
	sd	a2, 8(sp)
	ld	a4, 24(a1)
	ld	a0, 16(a1)
	sd	a0, 0(sp)
	mv      a1, a4
	call	camlCmdliner_manpage__subst_vars_202166
L632:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	ra, 24(sp)
	addi	sp, sp, 32
	tail	camlCmdliner_manpage__markup_to_groff_302308
	.size	camlCmdliner_manpage__markup_302356, .-camlCmdliner_manpage__markup_302356
	.globl	camlCmdliner_manpage__pp_tokens_302358
	.type	camlCmdliner_manpage__pp_tokens_302358, @function
	.section .text
	.align	2
camlCmdliner_manpage__pp_tokens_302358:
# checkcap -1
L636:
	mv      a3, a0
	mv      a2, a1
	li	a0, 1
	mv      a1, a3
	tail	camlCmdliner_base__pp_tokens_1845
	.size	camlCmdliner_manpage__pp_tokens_302358, .-camlCmdliner_manpage__pp_tokens_302358
	.globl	camlCmdliner_manpage__pp_block_302361
	.type	camlCmdliner_manpage__pp_block_302361, @function
	.section .text
	.align	2
camlCmdliner_manpage__pp_block_302361:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L663:
	andi	t0, a0, 1
	beqz	t0, L662
	la	t6, camlCmdliner_manpage__277
	sd	t6, 0(sp)
	ld	a0, 16(a1)
	call	camlStdlib__format__fprintf_802471
L656:
	mv      a1, a0
	ld	a2, 0(a1)
	ld	a0, 0(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	jr	a2
L662:
	ld	a2, 0(a0)
	li	a3, 147
	beq	a2, a3, L658
	li	a3, 167
	blt	a2, a3, L660
	sd	a1, 40(sp)
	li	t3, 8007687
	blt	a2, t3, L661
	ld	s2, 24(a1)
	ld	s3, 8(a0)
	ld	s4, 32(s2)
	sd	s4, 8(sp)
	ld	s5, 24(s2)
	ld	s6, 16(s2)
	sd	s6, 0(sp)
	mv      a0, s6
	mv      a1, s5
	mv      a2, s4
	mv      a3, s3
	call	camlCmdliner_manpage__subst_vars_202166
L652:
	mv      s7, a0
	ld	a4, 0(sp)
	mv      a0, a4
	ld	a5, 8(sp)
	mv      a1, a5
	mv      a2, s7
	call	camlCmdliner_manpage__markup_to_groff_302308
L653:
	mv      s8, a0
	sd	s8, 16(sp)
	la	s9, camlCmdliner_manpage
	ld	t2, 280(s9)
	sd	t2, 8(sp)
	la	t3, camlCmdliner_manpage__290
	sd	t3, 0(sp)
	ld	a6, 40(sp)
	ld	t4, 16(a6)
	mv      a0, t4
	call	camlStdlib__format__fprintf_802471
L654:
	mv      t5, a0
	ld	a7, 0(sp)
	mv      a0, a7
	ld	s2, 8(sp)
	mv      a1, s2
	ld	s3, 16(sp)
	mv      a2, s3
	mv      a3, t5
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	caml_apply3
L661:
	ld	t4, 24(a1)
	ld	t5, 8(a0)
	ld	t6, 32(t4)
	sd	t6, 8(sp)
	ld	a1, 24(t4)
	ld	a2, 16(t4)
	sd	a2, 0(sp)
	mv      a0, a2
	mv      a2, t6
	mv      a3, t5
	call	camlCmdliner_manpage__subst_vars_202166
L648:
	mv      a2, a0
	ld	s4, 0(sp)
	mv      a0, s4
	ld	s5, 8(sp)
	mv      a1, s5
	call	camlCmdliner_manpage__markup_to_groff_302308
L649:
	mv      a3, a0
	sd	a3, 16(sp)
	ld	s6, 40(sp)
	ld	a4, 32(s6)
	sd	a4, 8(sp)
	la	a5, camlCmdliner_manpage__296
	sd	a5, 0(sp)
	ld	a6, 16(s6)
	mv      a0, a6
	call	camlStdlib__format__fprintf_802471
L650:
	mv      a7, a0
	ld	s7, 0(sp)
	mv      a0, s7
	ld	s8, 8(sp)
	mv      a1, s8
	ld	s9, 16(sp)
	mv      a2, s9
	mv      a3, a7
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	caml_apply3
L660:
	li	a4, 161
	blt	a2, a4, L659
	sd	a1, 40(sp)
	ld	a6, 24(a1)
	ld	a7, 8(a0)
	ld	s2, 32(a6)
	sd	s2, 8(sp)
	ld	s3, 24(a6)
	ld	s4, 16(a6)
	sd	s4, 0(sp)
	mv      a0, s4
	mv      a1, s3
	mv      a2, s2
	mv      a3, a7
	call	camlCmdliner_manpage__subst_vars_202166
L644:
	mv      s5, a0
	ld	t2, 0(sp)
	mv      a0, t2
	ld	t3, 8(sp)
	mv      a1, t3
	mv      a2, s5
	call	camlCmdliner_manpage__markup_to_groff_302308
L645:
	mv      s6, a0
	sd	s6, 16(sp)
	ld	t4, 40(sp)
	ld	s7, 32(t4)
	sd	s7, 8(sp)
	la	s8, camlCmdliner_manpage__302
	sd	s8, 0(sp)
	ld	s9, 16(t4)
	mv      a0, s9
	call	camlStdlib__format__fprintf_802471
L646:
	mv      t2, a0
	ld	t5, 0(sp)
	mv      a0, t5
	ld	t6, 8(sp)
	mv      a1, t6
	ld	a2, 16(sp)
	mv      a3, t2
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	caml_apply3
L659:
	ld	a5, 8(a0)
	mv      a0, a1
	mv      a1, a5
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	camlStdlib__list__iter_1151
L658:
	sd	a1, 40(sp)
	ld	a4, 8(a0)
	sd	a4, 16(sp)
	ld	a5, 24(a1)
	ld	a3, 8(a4)
	ld	a2, 32(a5)
	sd	a2, 8(sp)
	ld	a1, 24(a5)
	ld	a0, 16(a5)
	sd	a0, 0(sp)
	call	camlCmdliner_manpage__subst_vars_202166
L637:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlCmdliner_manpage__markup_to_groff_302308
L638:
	sd	a0, 32(sp)
	ld	a3, 40(sp)
	ld	s6, 32(a3)
	sd	s6, 24(sp)
	ld	s7, 24(a3)
	ld	a4, 16(sp)
	ld	a3, 0(a4)
	ld	a2, 32(s7)
	sd	a2, 8(sp)
	ld	a1, 24(s7)
	ld	a0, 16(s7)
	sd	a0, 0(sp)
	call	camlCmdliner_manpage__subst_vars_202166
L639:
	mv      a2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	call	camlCmdliner_manpage__markup_to_groff_302308
L640:
	sd	a0, 16(sp)
	ld	a7, 40(sp)
	ld	t6, 32(a7)
	sd	t6, 8(sp)
	la	a0, camlCmdliner_manpage__309
	sd	a0, 0(sp)
	ld	a0, 16(a7)
	call	camlStdlib__format__fprintf_802471
L641:
	mv      a5, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	ld	a4, 32(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	caml_apply5
	.size	camlCmdliner_manpage__pp_block_302361, .-camlCmdliner_manpage__pp_block_302361
	.globl	camlCmdliner_manpage__pp_groff_page_302369
	.type	camlCmdliner_manpage__pp_groff_page_302369, @function
	.section .text
	.align	2
camlCmdliner_manpage__pp_groff_page_302369:
# checkcap -1
	addi	sp, sp, -80
	sd	ra, 72(sp)
L666:
	ld	a4, 0(a3)
	ld	a5, 8(a3)
	sd	a5, 56(sp)
	la	s2, camlCmdliner_manpage
	ld	s3, 456(s2)
L668:
	addi	s10, s10, -56
	addi	s4, s10, 8
	bltu	s10, s11, L669
	sd	s4, 48(sp)
	li	s5, 6391
	sd	s5, -8(s4)
	la	s6, caml_curry2
	sd	s6, 0(s4)
	li	s7, 5
	sd	s7, 8(s4)
	la	s8, camlCmdliner_manpage__fun_603348
	sd	s8, 16(s4)
	sd	a0, 24(s4)
	sd	a1, 32(s4)
	sd	s3, 40(s4)
	ld	s9, 32(a4)
	sd	s9, 40(sp)
	ld	t2, 24(a4)
	sd	t2, 32(sp)
	ld	t3, 16(a4)
	sd	t3, 24(sp)
	ld	t4, 8(a4)
	sd	t4, 16(sp)
	ld	t5, 0(a4)
	sd	t5, 8(sp)
	la	t6, camlCmdliner_manpage__347
	sd	t6, 0(sp)
	mv      a0, a2
	call	camlStdlib__format__fprintf_802471
L664:
	mv      s2, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	ld	a4, 32(sp)
	ld	a5, 40(sp)
	ld	a6, 48(sp)
	ld	a7, 56(sp)
	ld	ra, 72(sp)
	addi	sp, sp, 80
	tail	caml_apply8
L669:
	call	caml_call_gc
L667:
	j	L668
	.size	camlCmdliner_manpage__pp_groff_page_302369, .-camlCmdliner_manpage__pp_groff_page_302369
	.globl	camlCmdliner_manpage__fun_603348
	.type	camlCmdliner_manpage__fun_603348, @function
	.section .text
	.align	2
camlCmdliner_manpage__fun_603348:
# checkcap -1
L671:
	mv      a4, a0
	mv      a3, a1
	ld	a1, 32(a2)
	ld	a0, 24(a2)
	mv      a2, a4
	tail	camlCmdliner_manpage__pp_groff_blocks_302350
	.size	camlCmdliner_manpage__fun_603348, .-camlCmdliner_manpage__fun_603348
	.globl	camlCmdliner_manpage__pp_to_temp_file_302380
	.type	camlCmdliner_manpage__pp_to_temp_file_302380, @function
	.section .text
	.align	2
camlCmdliner_manpage__pp_to_temp_file_302380:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L682:
	sd	a0, 8(sp)
	sd	a1, 0(sp)
	addi	sp, sp, -16
	jal	L680
	la	a7, caml_exn_Sys_error
	ld	s2, 0(a0)
	bne	s2, a7, L681
	li	a0, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L681:
	call	caml_raise_exn
L683:
L680:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a2, camlStdlib__filename
	ld	a1, 88(a2)
	la	a4, camlStdlib__sys
	ld	a5, 0(a4)
	ld	a6, -8(a5)
	li	t0, 1023
	bleu	a6, t0, L684
	ld	a0, 0(a5)
	ld	s2, 0(a1)
	jalr	s2
L672:
	mv      a3, a0
	la	a0, camlStdlib__filename__39
	li	a1, 769
	la	s6, camlStdlib__filename
	ld	s7, 232(s6)
	ld	a2, 0(s7)
	la	a4, camlCmdliner_manpage__348
	call	camlStdlib__filename__open_temp_file_inner_2258
L673:
	ld	t3, 8(a0)
	sd	t3, 40(sp)
	ld	t4, 0(a0)
	sd	t4, 48(sp)
	mv      a0, t3
	call	camlStdlib__format__formatter_of_out_channel_802184
L674:
	sd	a0, 32(sp)
	ld	a1, 16(sp)
	ld	a2, 24(sp)
	call	caml_apply2
L675:
	li	a1, 1
	ld	a0, 32(sp)
	call	camlStdlib__format__pp_print_flush_802053
L676:
	ld	a0, 40(sp)
	call	camlStdlib__close_out_201239
L677:
L687:
	addi	s10, s10, -32
	addi	a0, s10, 8
	bltu	s10, s11, L688
	li	a1, 3319
	sd	a1, -8(a0)
	la	a2, camlCmdliner_manpage__fun_603364
	sd	a2, 0(a0)
	li	a3, 3
	sd	a3, 8(a0)
	ld	s8, 48(sp)
	sd	s8, 16(a0)
	call	camlStdlib__at_exit_301395
L678:
L690:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L691
	li	a5, 1024
	sd	a5, -8(a0)
	ld	s9, 48(sp)
	sd	s9, 0(a0)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L679:
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L691:
	call	caml_call_gc
L689:
	j	L690
L688:
	call	caml_call_gc
L686:
	j	L687
L684:
	call	caml_ml_array_bound_error
L685:
	.size	camlCmdliner_manpage__pp_to_temp_file_302380, .-camlCmdliner_manpage__pp_to_temp_file_302380
	.globl	camlCmdliner_manpage__fun_603364
	.type	camlCmdliner_manpage__fun_603364, @function
	.section .text
	.align	2
camlCmdliner_manpage__fun_603364:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L696:
	addi	sp, sp, -16
	jal	L694
	la	a5, caml_exn_Sys_error
	ld	a6, 0(a0)
	bne	a6, a5, L695
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L695:
	call	caml_raise_exn
L697:
L694:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	ld	a0, 16(a1)
	la	t2, caml_sys_remove
	call	caml_c_call
L692:
	ld	s1, 0(sp)
	addi	sp, sp, 16
L693:
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
	.size	camlCmdliner_manpage__fun_603364, .-camlCmdliner_manpage__fun_603364
	.globl	camlCmdliner_manpage__find_cmd_402473
	.type	camlCmdliner_manpage__find_cmd_402473, @function
	.section .text
	.align	2
camlCmdliner_manpage__find_cmd_402473:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L705:
	mv      a1, a0
	la	a3, camlStdlib__sys
	ld	a4, 32(a3)
	ld	a5, -8(a4)
	srli	a6, a5, 10
	li	a7, 2
	bge	a6, a7, L704
	ld	s2, 0(a4)
	li	s3, 144115403687094615
	bne	s2, s3, L704
	la	s4, camlCmdliner_manpage__351
	j	L703
L704:
	la	a3, camlCmdliner_manpage__353
	la	a2, camlCmdliner_manpage__352
	j	L699
L703:
	ld	a3, 0(s4)
	ld	a2, 8(s4)
L699:
L707:
	addi	s10, s10, -40
	addi	a0, s10, 8
	bltu	s10, s11, L708
	li	a4, 4343
	sd	a4, -8(a0)
	la	a4, camlCmdliner_manpage__cmd_402477
	sd	a4, 0(a0)
	li	a4, 3
	sd	a4, 8(a0)
	sd	a3, 16(a0)
	sd	a2, 24(a0)
	addi	sp, sp, -16
	jal	L701
	la	a7, caml_exn_Not_found
	bne	a0, a7, L702
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L702:
	call	caml_raise_exn
L709:
L701:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	call	camlStdlib__list__find_1306
L698:
L711:
	addi	s10, s10, -16
	addi	a4, s10, 8
	bltu	s10, s11, L712
	li	a5, 1024
	sd	a5, -8(a4)
	sd	a0, 0(a4)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L700:
	mv      a0, a4
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L712:
	call	caml_call_gc
L710:
	j	L711
L708:
	call	caml_call_gc
L706:
	j	L707
	.size	camlCmdliner_manpage__find_cmd_402473, .-camlCmdliner_manpage__find_cmd_402473
	.globl	camlCmdliner_manpage__cmd_402477
	.type	camlCmdliner_manpage__cmd_402477, @function
	.section .text
	.align	2
camlCmdliner_manpage__cmd_402477:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L716:
	ld	a2, 24(a1)
	sd	a2, 24(sp)
	sd	a2, 16(sp)
	sd	a0, 8(sp)
	ld	a5, 16(a1)
	sd	a5, 0(sp)
	la	a0, camlCmdliner_manpage__375
	call	camlStdlib__printf__sprintf_101751
L713:
	mv      a4, a0
	ld	a0, 0(sp)
	ld	a1, 8(sp)
	ld	a2, 16(sp)
	ld	a3, 24(sp)
	call	caml_apply4
L714:
	la	t2, caml_sys_system_command
	call	caml_c_call
L715:
	li	s4, 1
	sub	s5, a0, s4
	seqz	s5, s5
	slli	s6, s5, 1
	addi	a0, s6, 1
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
	.size	camlCmdliner_manpage__cmd_402477, .-camlCmdliner_manpage__cmd_402477
	.globl	camlCmdliner_manpage__pp_to_pager_402479
	.type	camlCmdliner_manpage__pp_to_pager_402479, @function
	.section .text
	.align	2
camlCmdliner_manpage__pp_to_pager_402479:
# checkcap -1
	addi	sp, sp, -64
	sd	ra, 56(sp)
L751:
	sd	a0, 24(sp)
	sd	a1, 0(sp)
	sd	a2, 32(sp)
	addi	sp, sp, -16
	jal	L748
	la	s3, caml_exn_Not_found
	bne	a0, s3, L750
	la	a5, camlCmdliner_manpage__379
	j	L749
L750:
	call	caml_raise_exn
L752:
L749:
	sd	a5, 8(sp)
	j	L747
L748:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a0, camlCmdliner_manpage__380
	la	t2, caml_sys_getenv
	call	caml_c_call
L717:
L754:
	addi	s10, s10, -24
	addi	a5, s10, 8
	bltu	s10, s11, L755
	sd	a5, 24(sp)
	li	a6, 2048
	sd	a6, -8(a5)
	sd	a0, 0(a5)
	la	a7, camlCmdliner_manpage__379
	sd	a7, 8(a5)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L747:
	addi	sp, sp, -16
	jal	L745
	la	t2, caml_exn_Not_found
	beq	a0, t2, L746
	call	caml_raise_exn
L756:
L746:
	ld	s7, 8(sp)
	j	L744
L745:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a0, camlCmdliner_manpage__381
	la	t2, caml_sys_getenv
	call	caml_c_call
L718:
L758:
	addi	s10, s10, -24
	addi	s7, s10, 8
	bltu	s10, s11, L759
	li	s8, 2048
	sd	s8, -8(s7)
	sd	a0, 0(s7)
	ld	a1, 24(sp)
	sd	a1, 8(s7)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L744:
	mv      a0, s7
	call	camlCmdliner_manpage__find_cmd_402473
L719:
	li	t4, 1
	beq	a0, t4, L735
	ld	t6, 0(a0)
	sd	t6, 40(sp)
	la	a0, camlCmdliner_manpage__385
	call	camlCmdliner_manpage__find_cmd_402473
L721:
	li	a2, 1
	beq	a0, a2, L740
	ld	a3, 0(a0)
	sd	a3, 8(sp)
	li	a0, 1514417161
	ld	a1, 24(sp)
	ld	a5, 0(a1)
	jalr	a5
L722:
	ld	a1, 32(sp)
	call	camlCmdliner_manpage__pp_to_temp_file_302380
L723:
	li	s2, 1
	beq	a0, s2, L741
	sd	a0, 16(sp)
	la	a1, camlCmdliner_manpage__386
	ld	s2, 8(sp)
	mv      a0, s2
	call	caml_string_equal
	li	s5, 1
	beq	a0, s5, L743
	la	s6, camlCmdliner_manpage__387
	mv      a0, s2
	mv      a1, s6
	call	camlStdlib__.5e_1118
L725:
	mv      s7, a0
	j	L742
L743:
	mv      s7, s2
L742:
	ld	s8, 40(sp)
	sd	s8, 40(sp)
	ld	a7, 16(sp)
	ld	s9, 0(a7)
	sd	s9, 16(sp)
	sd	s7, 8(sp)
	la	a0, camlCmdliner_manpage__395
	call	camlStdlib__printf__sprintf_101751
L726:
	mv      a3, a0
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	ld	a2, 40(sp)
	call	caml_apply3
L727:
L761:
	addi	s10, s10, -16
	addi	t6, s10, 8
	bltu	s10, s11, L762
	li	a1, 1024
	sd	a1, -8(t6)
	sd	a0, 0(t6)
	j	L738
L741:
	li	t6, 1
	j	L738
L740:
	li	a0, -1351167019
	ld	a1, 24(sp)
	ld	a3, 0(a1)
	jalr	a3
L728:
	ld	a1, 32(sp)
	call	camlCmdliner_manpage__pp_to_temp_file_302380
L729:
	li	a6, 1
	beq	a0, a6, L739
	ld	a7, 0(a0)
	sd	a7, 16(sp)
	ld	s2, 40(sp)
	sd	s2, 8(sp)
	la	a0, camlCmdliner_manpage__400
	call	camlStdlib__printf__sprintf_101751
L730:
	mv      a2, a0
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	call	caml_apply2
L731:
L764:
	addi	s10, s10, -16
	addi	t6, s10, 8
	bltu	s10, s11, L765
	li	s7, 1024
	sd	s7, -8(t6)
	sd	a0, 0(t6)
	j	L738
L739:
	li	t6, 1
L738:
	li	s9, 1
	beq	t6, s9, L736
	ld	a0, 0(t6)
	la	t2, caml_sys_system_command
	call	caml_c_call
L733:
	li	t5, 1
	beq	a0, t5, L737
	li	a0, -1351167019
	ld	a1, 0(sp)
	ld	a2, 32(sp)
	ld	a3, 24(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	caml_apply3
L737:
	li	a0, 1
	ld	ra, 56(sp)
	addi	sp, sp, 64
	ret
L736:
	li	a0, -1351167019
	ld	a1, 0(sp)
	ld	a2, 32(sp)
	ld	a3, 24(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	caml_apply3
L735:
	li	a0, -1351167019
	ld	a1, 0(sp)
	ld	a2, 32(sp)
	ld	a3, 24(sp)
	ld	ra, 56(sp)
	addi	sp, sp, 64
	tail	caml_apply3
L765:
	call	caml_call_gc
L763:
	j	L764
L762:
	call	caml_call_gc
L760:
	j	L761
L759:
	call	caml_call_gc
L757:
	j	L758
L755:
	call	caml_call_gc
L753:
	j	L754
	.size	camlCmdliner_manpage__pp_to_pager_402479, .-camlCmdliner_manpage__pp_to_pager_402479
	.globl	camlCmdliner_manpage__print_inner_603388
	.type	camlCmdliner_manpage__print_inner_603388, @function
	.section .text
	.align	2
camlCmdliner_manpage__print_inner_603388:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L780:
	li	a6, 1453332255
	blt	a2, a6, L773
	li	t4, 1514417161
	blt	a2, t4, L779
	mv      a2, a3
	mv      a3, a4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_manpage__pp_groff_page_302369
L779:
	sd	a5, 16(sp)
	sd	a4, 32(sp)
	sd	a3, 24(sp)
	sd	a1, 0(sp)
	sd	a0, 8(sp)
	addi	sp, sp, -16
	jal	L777
	la	a3, caml_exn_Not_found
	bne	a0, a3, L778
	li	a1, 1
	j	L776
L778:
	call	caml_raise_exn
L781:
L777:
	sd	ra, 8(sp)
	sd	s1, 0(sp)
	mv	s1, sp
	la	a0, camlCmdliner_manpage__402
	la	t2, caml_sys_getenv
	call	caml_c_call
L768:
L783:
	addi	s10, s10, -16
	addi	a1, s10, 8
	bltu	s10, s11, L784
	li	a2, 1024
	sd	a2, -8(a1)
	sd	a0, 0(a1)
	ld	s1, 0(sp)
	addi	sp, sp, 16
L776:
	li	a5, 1
	beq	a1, a5, L774
	ld	a6, 0(a1)
	ld	a7, -8(a6)
	srli	s2, a7, 10
	li	s3, 2
	bge	s2, s3, L775
	ld	s4, 0(a6)
	li	s5, 216172783765124452
	beq	s4, s5, L774
L775:
L786:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L787
	li	s7, 1024
	sd	s7, -8(a1)
	ld	a3, 0(sp)
	sd	a3, 0(a1)
	addi	a0, a1, 16
	li	s9, 1024
	sd	s9, -8(a0)
	ld	a4, 8(sp)
	sd	a4, 0(a0)
	ld	a5, 16(sp)
	addi	a5, a5, -32
	li	a2, -1594542521
	ld	a3, 24(sp)
	ld	a4, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_manpage__print_602495
L774:
L789:
	addi	s10, s10, -32
	addi	a1, s10, 8
	bltu	s10, s11, L790
	li	t5, 1024
	sd	t5, -8(a1)
	ld	s2, 0(sp)
	sd	s2, 0(a1)
	addi	a0, a1, 16
	li	a2, 1024
	sd	a2, -8(a0)
	ld	s3, 8(sp)
	sd	s3, 0(a0)
	ld	s4, 16(sp)
	addi	a5, s4, -32
	li	a2, -1351167019
	ld	a3, 24(sp)
	ld	a4, 32(sp)
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_manpage__print_602495
L773:
	li	a7, -1351167019
	blt	a2, a7, L772
	mv      a2, a3
	mv      a3, a4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_manpage__pp_plain_page_302302
L772:
L792:
	addi	s10, s10, -88
	addi	s2, s10, 8
	bltu	s10, s11, L793
	li	s3, 1024
	sd	s3, -8(s2)
	sd	a1, 0(s2)
	addi	s4, s2, 16
	li	s5, 1024
	sd	s5, -8(s4)
	sd	a0, 0(s4)
	addi	s6, a5, -32
	addi	a0, s2, 32
	li	s8, 6391
	sd	s8, -8(a0)
	la	s9, caml_curry3
	sd	s9, 0(a0)
	li	t2, 7
	sd	t2, 8(a0)
	la	t3, camlCmdliner_manpage__fun_603417
	sd	t3, 16(a0)
	sd	s4, 24(a0)
	sd	s2, 32(a0)
	sd	s6, 40(a0)
	mv      a1, a3
	mv      a2, a4
	ld	ra, 40(sp)
	addi	sp, sp, 48
	tail	camlCmdliner_manpage__pp_to_pager_402479
L793:
	call	caml_call_gc
L791:
	j	L792
L790:
	call	caml_call_gc
L788:
	j	L789
L787:
	call	caml_call_gc
L785:
	j	L786
L784:
	call	caml_call_gc
L782:
	j	L783
	.size	camlCmdliner_manpage__print_inner_603388, .-camlCmdliner_manpage__print_inner_603388
	.globl	camlCmdliner_manpage__print_602495
	.type	camlCmdliner_manpage__print_602495, @function
	.section .text
	.align	2
camlCmdliner_manpage__print_602495:
# checkcap -1
L799:
	li	a6, 1
	beq	a0, a6, L798
	ld	a0, 0(a0)
	j	L797
L798:
	la	s2, camlStdlib__format
	ld	a0, 768(s2)
L797:
	li	s4, 1
	beq	a1, s4, L796
	ld	a1, 0(a1)
	j	L795
L796:
	la	a1, camlCmdliner_manpage__437
L795:
	addi	a5, a5, 32
	tail	camlCmdliner_manpage__print_inner_603388
	.size	camlCmdliner_manpage__print_602495, .-camlCmdliner_manpage__print_602495
	.globl	camlCmdliner_manpage__fun_603408
	.type	camlCmdliner_manpage__fun_603408, @function
	.section .text
	.align	2
camlCmdliner_manpage__fun_603408:
# checkcap -1
L800:
	li	a0, 1
	ret
	.size	camlCmdliner_manpage__fun_603408, .-camlCmdliner_manpage__fun_603408
	.globl	camlCmdliner_manpage__fun_603417
	.type	camlCmdliner_manpage__fun_603417, @function
	.section .text
	.align	2
camlCmdliner_manpage__fun_603417:
# checkcap -1
L802:
	mv      a6, a0
	mv      a7, a1
	mv      a4, a2
	ld	a5, 40(a3)
	ld	a1, 32(a3)
	ld	a0, 24(a3)
	mv      a2, a6
	mv      a3, a7
	tail	camlCmdliner_manpage__print_602495
	.size	camlCmdliner_manpage__fun_603417, .-camlCmdliner_manpage__fun_603417
	.section .data
	.quad	3063
camlCmdliner_manpage__437:
	.quad	camlCmdliner_manpage__fun_603408
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_manpage__438:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_manpage__pp_tokens_302358
	.section .data
	.quad	4087
camlCmdliner_manpage__439:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_manpage__escape_302318
	.section .data
	.quad	3063
camlCmdliner_manpage__440:
	.quad	camlCmdliner_manpage__need_escape_302316
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_manpage__441:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_manpage__pp_tokens_202292
	.section .data
	.quad	4087
camlCmdliner_manpage__442:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_manpage__escape_202265
	.section .data
	.quad	3063
camlCmdliner_manpage__443:
	.quad	camlCmdliner_manpage__need_escape_202263
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_manpage__444:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_manpage__loop_1113
	.section .data
	.quad	4087
camlCmdliner_manpage__445:
	.quad	caml_curry5
	.quad	11
	.quad	camlCmdliner_manpage__loop_1082
	.section .data
	.quad	2044
	.globl	camlCmdliner_manpage__1
	.type	camlCmdliner_manpage__1, @object
camlCmdliner_manpage__1:
	.byte	78,65,77,69
	.space	3
	.byte	3
	.section .data
	.quad	3068
	.globl	camlCmdliner_manpage__2
	.type	camlCmdliner_manpage__2, @object
camlCmdliner_manpage__2:
	.byte	83,89,78,79,80,83,73,83
	.space	7
	.byte	7
	.section .data
	.quad	3068
	.globl	camlCmdliner_manpage__3
	.type	camlCmdliner_manpage__3, @object
camlCmdliner_manpage__3:
	.byte	68,69,83,67,82,73,80,84,73,79,78
	.space	4
	.byte	4
	.section .data
	.quad	3068
	.globl	camlCmdliner_manpage__4
	.type	camlCmdliner_manpage__4, @object
camlCmdliner_manpage__4:
	.byte	67,79,77,77,65,78,68,83
	.space	7
	.byte	7
	.section .data
	.quad	3068
	.globl	camlCmdliner_manpage__5
	.type	camlCmdliner_manpage__5, @object
camlCmdliner_manpage__5:
	.byte	65,82,71,85,77,69,78,84,83
	.space	6
	.byte	6
	.section .data
	.quad	2044
	.globl	camlCmdliner_manpage__6
	.type	camlCmdliner_manpage__6, @object
camlCmdliner_manpage__6:
	.byte	79,80,84,73,79,78,83
	.byte	0
	.section .data
	.quad	3068
	.globl	camlCmdliner_manpage__7
	.type	camlCmdliner_manpage__7, @object
camlCmdliner_manpage__7:
	.byte	67,79,77,77,79,78,32,79,80,84,73,79,78,83
	.space	1
	.byte	1
	.section .data
	.quad	3068
	.globl	camlCmdliner_manpage__8
	.type	camlCmdliner_manpage__8, @object
camlCmdliner_manpage__8:
	.byte	69,88,73,84,32,83,84,65,84,85,83
	.space	4
	.byte	4
	.section .data
	.quad	7164
	.globl	camlCmdliner_manpage__9
	.type	camlCmdliner_manpage__9, @object
camlCmdliner_manpage__9:
	.byte	36,40,116,110,97,109,101,41,32,101,120,105,116,115,32,119
	.byte	105,116,104,32,116,104,101,32,102,111,108,108,111,119,105,110
	.byte	103,32,115,116,97,116,117,115,58
	.space	6
	.byte	6
	.section .data
	.quad	2816
	.globl	camlCmdliner_manpage__10
	.type	camlCmdliner_manpage__10, @object
camlCmdliner_manpage__10:
	.quad	161
	.quad	camlCmdliner_manpage__9
	.section .data
	.quad	3068
	.globl	camlCmdliner_manpage__11
	.type	camlCmdliner_manpage__11, @object
camlCmdliner_manpage__11:
	.byte	69,78,86,73,82,79,78,77,69,78,84
	.space	4
	.byte	4
	.section .data
	.quad	9212
	.globl	camlCmdliner_manpage__12
	.type	camlCmdliner_manpage__12, @object
camlCmdliner_manpage__12:
	.byte	84,104,101,115,101,32,101,110,118,105,114,111,110,109,101,110
	.byte	116,32,118,97,114,105,97,98,108,101,115,32,97,102,102,101
	.byte	99,116,32,116,104,101,32,101,120,101,99,117,116,105,111,110
	.byte	32,111,102,32,36,40,116,110,97,109,101,41,58
	.space	2
	.byte	2
	.section .data
	.quad	2816
	.globl	camlCmdliner_manpage__13
	.type	camlCmdliner_manpage__13, @object
camlCmdliner_manpage__13:
	.quad	161
	.quad	camlCmdliner_manpage__12
	.section .data
	.quad	2044
	.globl	camlCmdliner_manpage__14
	.type	camlCmdliner_manpage__14, @object
camlCmdliner_manpage__14:
	.byte	70,73,76,69,83
	.space	2
	.byte	2
	.section .data
	.quad	3068
	.globl	camlCmdliner_manpage__15
	.type	camlCmdliner_manpage__15, @object
camlCmdliner_manpage__15:
	.byte	69,88,65,77,80,76,69,83
	.space	7
	.byte	7
	.section .data
	.quad	2044
	.globl	camlCmdliner_manpage__16
	.type	camlCmdliner_manpage__16, @object
camlCmdliner_manpage__16:
	.byte	66,85,71,83
	.space	3
	.byte	3
	.section .data
	.quad	2044
	.globl	camlCmdliner_manpage__17
	.type	camlCmdliner_manpage__17, @object
camlCmdliner_manpage__17:
	.byte	65,85,84,72,79,82,83
	.byte	0
	.section .data
	.quad	3068
	.globl	camlCmdliner_manpage__18
	.type	camlCmdliner_manpage__18, @object
camlCmdliner_manpage__18:
	.byte	83,69,69,32,65,76,83,79
	.space	7
	.byte	7
	.section .data
	.quad	2044
	.globl	camlCmdliner_manpage__19
	.type	camlCmdliner_manpage__19, @object
camlCmdliner_manpage__19:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_manpage__20:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_manpage__21:
	.space	7
	.byte	7
	.section .data
	.quad	4092
camlCmdliner_manpage__24:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,109,97,110
	.byte	112,97,103,101,46,109,108
	.byte	0
	.section .data
	.quad	3840
camlCmdliner_manpage__25:
	.quad	camlCmdliner_manpage__24
	.quad	263
	.quad	29
	.section .data
	.quad	4092
camlCmdliner_manpage__26:
	.byte	99,109,100,108,105,110,101,114,32,101,114,114,111,114,58,32
	.space	7
	.byte	7
	.section .data
	.quad	2827
camlCmdliner_manpage__27:
	.quad	camlCmdliner_manpage__26
	.quad	1
	.section .data
	.quad	4092
camlCmdliner_manpage__28:
	.byte	99,109,100,108,105,110,101,114,32,101,114,114,111,114,58,32
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlCmdliner_manpage__29:
	.quad	camlCmdliner_manpage__27
	.quad	camlCmdliner_manpage__28
	.section .data
	.quad	2833
camlCmdliner_manpage__30:
	.quad	9
	.quad	1
	.section .data
	.quad	2044
camlCmdliner_manpage__31:
	.byte	64,46
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_manpage__32:
	.quad	camlCmdliner_manpage__30
	.quad	camlCmdliner_manpage__31
	.section .data
	.quad	3068
	.globl	camlCmdliner_manpage__33
	.type	camlCmdliner_manpage__33, @object
camlCmdliner_manpage__33:
	.byte	117,110,101,115,99,97,112,101,100,32
	.space	5
	.byte	5
	.section .data
	.quad	2044
	.globl	camlCmdliner_manpage__34
	.type	camlCmdliner_manpage__34, @object
camlCmdliner_manpage__34:
	.byte	32,105,110,32
	.space	3
	.byte	3
	.section .data
	.quad	2819
	.globl	camlCmdliner_manpage__35
	.type	camlCmdliner_manpage__35, @object
camlCmdliner_manpage__35:
	.quad	1
	.quad	1
	.section .data
	.quad	2827
	.globl	camlCmdliner_manpage__36
	.type	camlCmdliner_manpage__36, @object
camlCmdliner_manpage__36:
	.quad	camlCmdliner_manpage__34
	.quad	camlCmdliner_manpage__35
	.section .data
	.quad	1793
	.globl	camlCmdliner_manpage__37
	.type	camlCmdliner_manpage__37, @object
camlCmdliner_manpage__37:
	.quad	camlCmdliner_manpage__36
	.section .data
	.quad	2827
	.globl	camlCmdliner_manpage__38
	.type	camlCmdliner_manpage__38, @object
camlCmdliner_manpage__38:
	.quad	camlCmdliner_manpage__33
	.quad	camlCmdliner_manpage__37
	.section .data
	.quad	4092
	.globl	camlCmdliner_manpage__39
	.type	camlCmdliner_manpage__39, @object
camlCmdliner_manpage__39:
	.byte	117,110,101,115,99,97,112,101,100,32,37,67,32,105,110,32
	.byte	37,83
	.space	5
	.byte	5
	.section .data
	.quad	2816
	.globl	camlCmdliner_manpage__40
	.type	camlCmdliner_manpage__40, @object
camlCmdliner_manpage__40:
	.quad	camlCmdliner_manpage__38
	.quad	camlCmdliner_manpage__39
	.section .data
	.quad	4092
	.globl	camlCmdliner_manpage__41
	.type	camlCmdliner_manpage__41, @object
camlCmdliner_manpage__41:
	.byte	77,97,108,102,111,114,109,101,100,32,36,40,46,46,46,41
	.byte	32,105,110,32
	.space	3
	.byte	3
	.section .data
	.quad	2827
	.globl	camlCmdliner_manpage__42
	.type	camlCmdliner_manpage__42, @object
camlCmdliner_manpage__42:
	.quad	camlCmdliner_manpage__41
	.quad	camlCmdliner_manpage__35
	.section .data
	.quad	4092
	.globl	camlCmdliner_manpage__43
	.type	camlCmdliner_manpage__43, @object
camlCmdliner_manpage__43:
	.byte	77,97,108,102,111,114,109,101,100,32,36,40,46,46,46,41
	.byte	32,105,110,32,37,83
	.space	1
	.byte	1
	.section .data
	.quad	2816
	.globl	camlCmdliner_manpage__44
	.type	camlCmdliner_manpage__44, @object
camlCmdliner_manpage__44:
	.quad	camlCmdliner_manpage__42
	.quad	camlCmdliner_manpage__43
	.section .data
	.quad	4092
	.globl	camlCmdliner_manpage__45
	.type	camlCmdliner_manpage__45, @object
camlCmdliner_manpage__45:
	.byte	85,110,99,108,111,115,101,100,32,36,40,46,46,46,41,32
	.byte	105,110,32
	.space	4
	.byte	4
	.section .data
	.quad	2827
	.globl	camlCmdliner_manpage__46
	.type	camlCmdliner_manpage__46, @object
camlCmdliner_manpage__46:
	.quad	camlCmdliner_manpage__45
	.quad	camlCmdliner_manpage__35
	.section .data
	.quad	4092
	.globl	camlCmdliner_manpage__47
	.type	camlCmdliner_manpage__47, @object
camlCmdliner_manpage__47:
	.byte	85,110,99,108,111,115,101,100,32,36,40,46,46,46,41,32
	.byte	105,110,32,37,83
	.space	2
	.byte	2
	.section .data
	.quad	2816
	.globl	camlCmdliner_manpage__48
	.type	camlCmdliner_manpage__48, @object
camlCmdliner_manpage__48:
	.quad	camlCmdliner_manpage__46
	.quad	camlCmdliner_manpage__47
	.section .data
	.quad	4092
	.globl	camlCmdliner_manpage__49
	.type	camlCmdliner_manpage__49, @object
camlCmdliner_manpage__49:
	.byte	85,110,100,101,102,105,110,101,100,32,118,97,114,105,97,98
	.byte	108,101,32,36,40
	.space	2
	.byte	2
	.section .data
	.quad	2044
	.globl	camlCmdliner_manpage__50
	.type	camlCmdliner_manpage__50, @object
camlCmdliner_manpage__50:
	.byte	41,32,105,110,32
	.space	2
	.byte	2
	.section .data
	.quad	2827
	.globl	camlCmdliner_manpage__51
	.type	camlCmdliner_manpage__51, @object
camlCmdliner_manpage__51:
	.quad	camlCmdliner_manpage__50
	.quad	camlCmdliner_manpage__35
	.section .data
	.quad	2818
	.globl	camlCmdliner_manpage__52
	.type	camlCmdliner_manpage__52, @object
camlCmdliner_manpage__52:
	.quad	1
	.quad	camlCmdliner_manpage__51
	.section .data
	.quad	2827
	.globl	camlCmdliner_manpage__53
	.type	camlCmdliner_manpage__53, @object
camlCmdliner_manpage__53:
	.quad	camlCmdliner_manpage__49
	.quad	camlCmdliner_manpage__52
	.section .data
	.quad	5116
	.globl	camlCmdliner_manpage__54
	.type	camlCmdliner_manpage__54, @object
camlCmdliner_manpage__54:
	.byte	85,110,100,101,102,105,110,101,100,32,118,97,114,105,97,98
	.byte	108,101,32,36,40,37,115,41,32,105,110,32,37,83
	.space	1
	.byte	1
	.section .data
	.quad	2816
	.globl	camlCmdliner_manpage__55
	.type	camlCmdliner_manpage__55, @object
camlCmdliner_manpage__55:
	.quad	camlCmdliner_manpage__53
	.quad	camlCmdliner_manpage__54
	.section .data
	.quad	4092
	.globl	camlCmdliner_manpage__56
	.type	camlCmdliner_manpage__56, @object
camlCmdliner_manpage__56:
	.byte	73,108,108,101,103,97,108,32,101,115,99,97,112,101,32,99
	.byte	104,97,114,32
	.space	3
	.byte	3
	.section .data
	.quad	2044
	.globl	camlCmdliner_manpage__57
	.type	camlCmdliner_manpage__57, @object
camlCmdliner_manpage__57:
	.byte	32,105,110,32
	.space	3
	.byte	3
	.section .data
	.quad	2827
	.globl	camlCmdliner_manpage__58
	.type	camlCmdliner_manpage__58, @object
camlCmdliner_manpage__58:
	.quad	camlCmdliner_manpage__57
	.quad	camlCmdliner_manpage__35
	.section .data
	.quad	1793
	.globl	camlCmdliner_manpage__59
	.type	camlCmdliner_manpage__59, @object
camlCmdliner_manpage__59:
	.quad	camlCmdliner_manpage__58
	.section .data
	.quad	2827
	.globl	camlCmdliner_manpage__60
	.type	camlCmdliner_manpage__60, @object
camlCmdliner_manpage__60:
	.quad	camlCmdliner_manpage__56
	.quad	camlCmdliner_manpage__59
	.section .data
	.quad	5116
	.globl	camlCmdliner_manpage__61
	.type	camlCmdliner_manpage__61, @object
camlCmdliner_manpage__61:
	.byte	73,108,108,101,103,97,108,32,101,115,99,97,112,101,32,99
	.byte	104,97,114,32,37,67,32,105,110,32,37,83
	.space	3
	.byte	3
	.section .data
	.quad	2816
	.globl	camlCmdliner_manpage__62
	.type	camlCmdliner_manpage__62, @object
camlCmdliner_manpage__62:
	.quad	camlCmdliner_manpage__60
	.quad	camlCmdliner_manpage__61
	.section .data
	.quad	5116
	.globl	camlCmdliner_manpage__63
	.type	camlCmdliner_manpage__63, @object
camlCmdliner_manpage__63:
	.byte	85,110,107,110,111,119,110,32,99,109,100,108,105,110,101,114
	.byte	32,109,97,114,107,117,112,32,36,40
	.space	5
	.byte	5
	.section .data
	.quad	3068
	.globl	camlCmdliner_manpage__64
	.type	camlCmdliner_manpage__64, @object
camlCmdliner_manpage__64:
	.byte	44,46,46,46,41,32,105,110,32
	.space	6
	.byte	6
	.section .data
	.quad	2827
	.globl	camlCmdliner_manpage__65
	.type	camlCmdliner_manpage__65, @object
camlCmdliner_manpage__65:
	.quad	camlCmdliner_manpage__64
	.quad	camlCmdliner_manpage__35
	.section .data
	.quad	1792
	.globl	camlCmdliner_manpage__66
	.type	camlCmdliner_manpage__66, @object
camlCmdliner_manpage__66:
	.quad	camlCmdliner_manpage__65
	.section .data
	.quad	2827
	.globl	camlCmdliner_manpage__67
	.type	camlCmdliner_manpage__67, @object
camlCmdliner_manpage__67:
	.quad	camlCmdliner_manpage__63
	.quad	camlCmdliner_manpage__66
	.section .data
	.quad	6140
	.globl	camlCmdliner_manpage__68
	.type	camlCmdliner_manpage__68, @object
camlCmdliner_manpage__68:
	.byte	85,110,107,110,111,119,110,32,99,109,100,108,105,110,101,114
	.byte	32,109,97,114,107,117,112,32,36,40,37,99,44,46,46,46
	.byte	41,32,105,110,32,37,83
	.byte	0
	.section .data
	.quad	2816
	.globl	camlCmdliner_manpage__69
	.type	camlCmdliner_manpage__69, @object
camlCmdliner_manpage__69:
	.quad	camlCmdliner_manpage__67
	.quad	camlCmdliner_manpage__68
	.section .data
	.quad	3068
camlCmdliner_manpage__71:
	.byte	117,110,100,101,102,105,110,101,100
	.space	6
	.byte	6
	.section .data
	.quad	4092
camlCmdliner_manpage__72:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,109,97,110
	.byte	112,97,103,101,46,109,108
	.byte	0
	.section .data
	.quad	3840
camlCmdliner_manpage__73:
	.quad	camlCmdliner_manpage__72
	.quad	547
	.quad	39
	.section .data
	.quad	2044
camlCmdliner_manpage__146:
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlCmdliner_manpage__147:
	.quad	1
	.quad	camlCmdliner_manpage__146
	.section .data
	.quad	1793
camlCmdliner_manpage__148:
	.quad	camlCmdliner_manpage__147
	.section .data
	.quad	2044
camlCmdliner_manpage__149:
	.byte	64,44
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlCmdliner_manpage__150:
	.quad	camlCmdliner_manpage__149
	.quad	1
	.quad	1
	.section .data
	.quad	2833
camlCmdliner_manpage__151:
	.quad	camlCmdliner_manpage__150
	.quad	1
	.section .data
	.quad	2833
camlCmdliner_manpage__152:
	.quad	1
	.quad	camlCmdliner_manpage__151
	.section .data
	.quad	1807
camlCmdliner_manpage__153:
	.quad	camlCmdliner_manpage__152
	.section .data
	.quad	2834
camlCmdliner_manpage__154:
	.quad	camlCmdliner_manpage__148
	.quad	camlCmdliner_manpage__153
	.section .data
	.quad	1807
camlCmdliner_manpage__155:
	.quad	camlCmdliner_manpage__154
	.section .data
	.quad	3068
camlCmdliner_manpage__156:
	.byte	37,97,64,91,37,97,64,93,64,44
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_manpage__157:
	.quad	camlCmdliner_manpage__155
	.quad	camlCmdliner_manpage__156
	.section .data
	.quad	2044
camlCmdliner_manpage__158:
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlCmdliner_manpage__159:
	.quad	1
	.quad	camlCmdliner_manpage__158
	.section .data
	.quad	1793
camlCmdliner_manpage__160:
	.quad	camlCmdliner_manpage__159
	.section .data
	.quad	2833
camlCmdliner_manpage__161:
	.quad	1
	.quad	1
	.section .data
	.quad	1807
camlCmdliner_manpage__162:
	.quad	camlCmdliner_manpage__161
	.section .data
	.quad	2834
camlCmdliner_manpage__163:
	.quad	camlCmdliner_manpage__160
	.quad	camlCmdliner_manpage__162
	.section .data
	.quad	2044
camlCmdliner_manpage__164:
	.byte	64,91,37,97,64,93
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlCmdliner_manpage__165:
	.quad	camlCmdliner_manpage__163
	.quad	camlCmdliner_manpage__164
	.section .data
	.quad	2044
camlCmdliner_manpage__166:
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlCmdliner_manpage__167:
	.quad	1
	.quad	camlCmdliner_manpage__166
	.section .data
	.quad	1793
camlCmdliner_manpage__168:
	.quad	camlCmdliner_manpage__167
	.section .data
	.quad	2044
camlCmdliner_manpage__169:
	.byte	64,44
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlCmdliner_manpage__170:
	.quad	camlCmdliner_manpage__169
	.quad	1
	.quad	1
	.section .data
	.quad	2833
camlCmdliner_manpage__171:
	.quad	camlCmdliner_manpage__170
	.quad	1
	.section .data
	.quad	2833
camlCmdliner_manpage__172:
	.quad	1
	.quad	camlCmdliner_manpage__171
	.section .data
	.quad	1807
camlCmdliner_manpage__173:
	.quad	camlCmdliner_manpage__172
	.section .data
	.quad	2834
camlCmdliner_manpage__174:
	.quad	camlCmdliner_manpage__168
	.quad	camlCmdliner_manpage__173
	.section .data
	.quad	1807
camlCmdliner_manpage__175:
	.quad	camlCmdliner_manpage__174
	.section .data
	.quad	3068
camlCmdliner_manpage__176:
	.byte	37,97,64,91,37,97,64,93,64,44
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_manpage__177:
	.quad	camlCmdliner_manpage__175
	.quad	camlCmdliner_manpage__176
	.section .data
	.quad	2044
camlCmdliner_manpage__178:
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlCmdliner_manpage__179:
	.quad	1
	.quad	camlCmdliner_manpage__178
	.section .data
	.quad	1793
camlCmdliner_manpage__180:
	.quad	camlCmdliner_manpage__179
	.section .data
	.quad	2044
camlCmdliner_manpage__181:
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlCmdliner_manpage__182:
	.quad	1
	.quad	camlCmdliner_manpage__181
	.section .data
	.quad	1793
camlCmdliner_manpage__183:
	.quad	camlCmdliner_manpage__182
	.section .data
	.quad	2834
camlCmdliner_manpage__184:
	.quad	camlCmdliner_manpage__183
	.quad	camlCmdliner_manpage__162
	.section .data
	.quad	1807
camlCmdliner_manpage__185:
	.quad	camlCmdliner_manpage__184
	.section .data
	.quad	2834
camlCmdliner_manpage__186:
	.quad	camlCmdliner_manpage__180
	.quad	camlCmdliner_manpage__185
	.section .data
	.quad	3068
camlCmdliner_manpage__187:
	.byte	64,91,37,97,64,91,37,97,64,93
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_manpage__188:
	.quad	camlCmdliner_manpage__186
	.quad	camlCmdliner_manpage__187
	.section .data
	.quad	2044
camlCmdliner_manpage__189:
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_manpage__190:
	.byte	64,44
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlCmdliner_manpage__191:
	.quad	camlCmdliner_manpage__190
	.quad	1
	.quad	1
	.section .data
	.quad	2833
camlCmdliner_manpage__192:
	.quad	camlCmdliner_manpage__191
	.quad	1
	.section .data
	.quad	2833
camlCmdliner_manpage__193:
	.quad	1
	.quad	camlCmdliner_manpage__192
	.section .data
	.quad	2044
camlCmdliner_manpage__194:
	.byte	64,93,64,44
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlCmdliner_manpage__195:
	.quad	camlCmdliner_manpage__193
	.quad	camlCmdliner_manpage__194
	.section .data
	.quad	2044
camlCmdliner_manpage__196:
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlCmdliner_manpage__197:
	.quad	1
	.quad	camlCmdliner_manpage__196
	.section .data
	.quad	1793
camlCmdliner_manpage__198:
	.quad	camlCmdliner_manpage__197
	.section .data
	.quad	2833
camlCmdliner_manpage__199:
	.quad	1
	.quad	camlCmdliner_manpage__161
	.section .data
	.quad	1807
camlCmdliner_manpage__200:
	.quad	camlCmdliner_manpage__199
	.section .data
	.quad	2834
camlCmdliner_manpage__201:
	.quad	camlCmdliner_manpage__198
	.quad	camlCmdliner_manpage__200
	.section .data
	.quad	1807
camlCmdliner_manpage__202:
	.quad	camlCmdliner_manpage__201
	.section .data
	.quad	3068
camlCmdliner_manpage__203:
	.byte	37,97,64,91,37,97,64,93,64,93
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_manpage__204:
	.quad	camlCmdliner_manpage__202
	.quad	camlCmdliner_manpage__203
	.section .data
	.quad	2044
camlCmdliner_manpage__205:
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlCmdliner_manpage__206:
	.quad	1
	.quad	camlCmdliner_manpage__205
	.section .data
	.quad	1793
camlCmdliner_manpage__207:
	.quad	camlCmdliner_manpage__206
	.section .data
	.quad	2834
camlCmdliner_manpage__208:
	.quad	camlCmdliner_manpage__207
	.quad	camlCmdliner_manpage__200
	.section .data
	.quad	1807
camlCmdliner_manpage__209:
	.quad	camlCmdliner_manpage__208
	.section .data
	.quad	2833
camlCmdliner_manpage__210:
	.quad	7
	.quad	camlCmdliner_manpage__209
	.section .data
	.quad	3068
camlCmdliner_manpage__211:
	.byte	64,10,37,97,64,91,37,97,64,93,64,93
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlCmdliner_manpage__212:
	.quad	camlCmdliner_manpage__210
	.quad	camlCmdliner_manpage__211
	.section .data
	.quad	2044
camlCmdliner_manpage__213:
	.byte	64,44
	.space	5
	.byte	5
	.section .data
	.quad	3840
camlCmdliner_manpage__214:
	.quad	camlCmdliner_manpage__213
	.quad	1
	.quad	1
	.section .data
	.quad	2833
camlCmdliner_manpage__215:
	.quad	camlCmdliner_manpage__214
	.quad	1
	.section .data
	.quad	2044
camlCmdliner_manpage__216:
	.byte	64,44
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_manpage__217:
	.quad	camlCmdliner_manpage__215
	.quad	camlCmdliner_manpage__216
	.section .data
	.quad	2044
camlCmdliner_manpage__218:
	.byte	60,118,62
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlCmdliner_manpage__219:
	.quad	camlCmdliner_manpage__218
	.quad	1
	.section .data
	.quad	2044
camlCmdliner_manpage__220:
	.byte	60,118,62
	.space	4
	.byte	4
	.section .data
	.quad	2816
camlCmdliner_manpage__221:
	.quad	camlCmdliner_manpage__219
	.quad	camlCmdliner_manpage__220
	.section .data
	.quad	1793
camlCmdliner_manpage__222:
	.quad	camlCmdliner_manpage__221
	.section .data
	.quad	2834
camlCmdliner_manpage__223:
	.quad	camlCmdliner_manpage__222
	.quad	camlCmdliner_manpage__162
	.section .data
	.quad	3068
camlCmdliner_manpage__224:
	.byte	64,91,60,118,62,37,97,64,93
	.space	6
	.byte	6
	.section .data
	.quad	2816
camlCmdliner_manpage__225:
	.quad	camlCmdliner_manpage__223
	.quad	camlCmdliner_manpage__224
	.section .data
	.quad	2044
camlCmdliner_manpage__226:
	.byte	92,78,39
	.space	4
	.byte	4
	.section .data
	.quad	2828
camlCmdliner_manpage__227:
	.quad	79
	.quad	1
	.section .data
	.quad	4868
camlCmdliner_manpage__228:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlCmdliner_manpage__227
	.section .data
	.quad	2827
camlCmdliner_manpage__229:
	.quad	camlCmdliner_manpage__226
	.quad	camlCmdliner_manpage__228
	.section .data
	.quad	2044
camlCmdliner_manpage__230:
	.byte	92,78,39,37,100,39
	.space	1
	.byte	1
	.section .data
	.quad	2816
camlCmdliner_manpage__231:
	.quad	camlCmdliner_manpage__229
	.quad	camlCmdliner_manpage__230
	.section .data
	.quad	2044
camlCmdliner_manpage__233:
	.byte	92,102,82
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlCmdliner_manpage__234:
	.byte	92,102,73
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlCmdliner_manpage__235:
	.byte	92,102,66
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlCmdliner_manpage__273:
	.byte	46,115,112,32,45,49
	.space	1
	.byte	1
	.section .data
	.quad	2827
camlCmdliner_manpage__274:
	.quad	camlCmdliner_manpage__273
	.quad	1
	.section .data
	.quad	2833
camlCmdliner_manpage__275:
	.quad	7
	.quad	camlCmdliner_manpage__274
	.section .data
	.quad	3068
camlCmdliner_manpage__276:
	.byte	64,10,46,115,112,32,45,49
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlCmdliner_manpage__277:
	.quad	camlCmdliner_manpage__275
	.quad	camlCmdliner_manpage__276
	.section .data
	.quad	2044
camlCmdliner_manpage__278:
	.byte	46,80
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlCmdliner_manpage__279:
	.byte	46,110,102
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlCmdliner_manpage__280:
	.byte	46,102,105
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlCmdliner_manpage__281:
	.quad	camlCmdliner_manpage__280
	.quad	1
	.section .data
	.quad	2833
camlCmdliner_manpage__282:
	.quad	7
	.quad	camlCmdliner_manpage__281
	.section .data
	.quad	1807
camlCmdliner_manpage__283:
	.quad	camlCmdliner_manpage__282
	.section .data
	.quad	2833
camlCmdliner_manpage__284:
	.quad	7
	.quad	camlCmdliner_manpage__283
	.section .data
	.quad	2827
camlCmdliner_manpage__285:
	.quad	camlCmdliner_manpage__279
	.quad	camlCmdliner_manpage__284
	.section .data
	.quad	2833
camlCmdliner_manpage__286:
	.quad	7
	.quad	camlCmdliner_manpage__285
	.section .data
	.quad	2827
camlCmdliner_manpage__287:
	.quad	camlCmdliner_manpage__278
	.quad	camlCmdliner_manpage__286
	.section .data
	.quad	2833
camlCmdliner_manpage__288:
	.quad	7
	.quad	camlCmdliner_manpage__287
	.section .data
	.quad	4092
camlCmdliner_manpage__289:
	.byte	64,10,46,80,64,10,46,110,102,64,10,37,97,64,10,46
	.byte	102,105
	.space	5
	.byte	5
	.section .data
	.quad	2816
camlCmdliner_manpage__290:
	.quad	camlCmdliner_manpage__288
	.quad	camlCmdliner_manpage__289
	.section .data
	.quad	2044
camlCmdliner_manpage__291:
	.byte	46,83,72,32
	.space	3
	.byte	3
	.section .data
	.quad	1807
camlCmdliner_manpage__292:
	.quad	1
	.section .data
	.quad	2827
camlCmdliner_manpage__293:
	.quad	camlCmdliner_manpage__291
	.quad	camlCmdliner_manpage__292
	.section .data
	.quad	2833
camlCmdliner_manpage__294:
	.quad	7
	.quad	camlCmdliner_manpage__293
	.section .data
	.quad	3068
camlCmdliner_manpage__295:
	.byte	64,10,46,83,72,32,37,97
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlCmdliner_manpage__296:
	.quad	camlCmdliner_manpage__294
	.quad	camlCmdliner_manpage__295
	.section .data
	.quad	2044
camlCmdliner_manpage__297:
	.byte	46,80
	.space	5
	.byte	5
	.section .data
	.quad	2833
camlCmdliner_manpage__298:
	.quad	7
	.quad	camlCmdliner_manpage__292
	.section .data
	.quad	2827
camlCmdliner_manpage__299:
	.quad	camlCmdliner_manpage__297
	.quad	camlCmdliner_manpage__298
	.section .data
	.quad	2833
camlCmdliner_manpage__300:
	.quad	7
	.quad	camlCmdliner_manpage__299
	.section .data
	.quad	3068
camlCmdliner_manpage__301:
	.byte	64,10,46,80,64,10,37,97
	.space	7
	.byte	7
	.section .data
	.quad	2816
camlCmdliner_manpage__302:
	.quad	camlCmdliner_manpage__300
	.quad	camlCmdliner_manpage__301
	.section .data
	.quad	2044
camlCmdliner_manpage__303:
	.byte	46,84,80,32,52
	.space	2
	.byte	2
	.section .data
	.quad	1807
camlCmdliner_manpage__304:
	.quad	camlCmdliner_manpage__298
	.section .data
	.quad	2833
camlCmdliner_manpage__305:
	.quad	7
	.quad	camlCmdliner_manpage__304
	.section .data
	.quad	2827
camlCmdliner_manpage__306:
	.quad	camlCmdliner_manpage__303
	.quad	camlCmdliner_manpage__305
	.section .data
	.quad	2833
camlCmdliner_manpage__307:
	.quad	7
	.quad	camlCmdliner_manpage__306
	.section .data
	.quad	3068
camlCmdliner_manpage__308:
	.byte	64,10,46,84,80,32,52,64,10,37,97,64,10,37,97
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_manpage__309:
	.quad	camlCmdliner_manpage__307
	.quad	camlCmdliner_manpage__308
	.section .data
	.quad	7164
camlCmdliner_manpage__310:
	.byte	46,92,34,32,80,105,112,101,32,116,104,105,115,32,111,117
	.byte	116,112,117,116,32,116,111,32,103,114,111,102,102,32,45,84
	.byte	117,116,102,56,32,124,32,108,101,115,115
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlCmdliner_manpage__311:
	.byte	46,92,34
	.space	4
	.byte	4
	.section .data
	.quad	3068
camlCmdliner_manpage__312:
	.byte	46,109,115,111,32,97,110,46,116,109,97,99
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlCmdliner_manpage__313:
	.byte	46,84,72,32,34
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlCmdliner_manpage__314:
	.byte	34,32
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlCmdliner_manpage__315:
	.byte	32,34
	.space	5
	.byte	5
	.section .data
	.quad	2044
camlCmdliner_manpage__316:
	.byte	34,32,34
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlCmdliner_manpage__317:
	.byte	34,32,34
	.space	4
	.byte	4
	.section .data
	.quad	7164
camlCmdliner_manpage__318:
	.byte	46,92,34,32,68,105,115,97,98,108,101,32,104,121,112,104
	.byte	101,110,97,116,105,111,110,32,97,110,100,32,114,97,103,103
	.byte	101,100,45,114,105,103,104,116
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_manpage__319:
	.byte	46,110,104
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlCmdliner_manpage__320:
	.byte	46,97,100,32,108
	.space	2
	.byte	2
	.section .data
	.quad	2833
camlCmdliner_manpage__321:
	.quad	5
	.quad	1
	.section .data
	.quad	1807
camlCmdliner_manpage__322:
	.quad	camlCmdliner_manpage__321
	.section .data
	.quad	2827
camlCmdliner_manpage__323:
	.quad	camlCmdliner_manpage__320
	.quad	camlCmdliner_manpage__322
	.section .data
	.quad	2833
camlCmdliner_manpage__324:
	.quad	7
	.quad	camlCmdliner_manpage__323
	.section .data
	.quad	2827
camlCmdliner_manpage__325:
	.quad	camlCmdliner_manpage__319
	.quad	camlCmdliner_manpage__324
	.section .data
	.quad	2833
camlCmdliner_manpage__326:
	.quad	7
	.quad	camlCmdliner_manpage__325
	.section .data
	.quad	2827
camlCmdliner_manpage__327:
	.quad	camlCmdliner_manpage__318
	.quad	camlCmdliner_manpage__326
	.section .data
	.quad	2833
camlCmdliner_manpage__328:
	.quad	7
	.quad	camlCmdliner_manpage__327
	.section .data
	.quad	2828
camlCmdliner_manpage__329:
	.quad	69
	.quad	camlCmdliner_manpage__328
	.section .data
	.quad	2818
camlCmdliner_manpage__330:
	.quad	1
	.quad	camlCmdliner_manpage__329
	.section .data
	.quad	2827
camlCmdliner_manpage__331:
	.quad	camlCmdliner_manpage__317
	.quad	camlCmdliner_manpage__330
	.section .data
	.quad	2818
camlCmdliner_manpage__332:
	.quad	1
	.quad	camlCmdliner_manpage__331
	.section .data
	.quad	2827
camlCmdliner_manpage__333:
	.quad	camlCmdliner_manpage__316
	.quad	camlCmdliner_manpage__332
	.section .data
	.quad	2818
camlCmdliner_manpage__334:
	.quad	1
	.quad	camlCmdliner_manpage__333
	.section .data
	.quad	2827
camlCmdliner_manpage__335:
	.quad	camlCmdliner_manpage__315
	.quad	camlCmdliner_manpage__334
	.section .data
	.quad	4868
camlCmdliner_manpage__336:
	.quad	1
	.quad	1
	.quad	1
	.quad	camlCmdliner_manpage__335
	.section .data
	.quad	2827
camlCmdliner_manpage__337:
	.quad	camlCmdliner_manpage__314
	.quad	camlCmdliner_manpage__336
	.section .data
	.quad	2818
camlCmdliner_manpage__338:
	.quad	1
	.quad	camlCmdliner_manpage__337
	.section .data
	.quad	2827
camlCmdliner_manpage__339:
	.quad	camlCmdliner_manpage__313
	.quad	camlCmdliner_manpage__338
	.section .data
	.quad	2833
camlCmdliner_manpage__340:
	.quad	7
	.quad	camlCmdliner_manpage__339
	.section .data
	.quad	2827
camlCmdliner_manpage__341:
	.quad	camlCmdliner_manpage__312
	.quad	camlCmdliner_manpage__340
	.section .data
	.quad	2833
camlCmdliner_manpage__342:
	.quad	7
	.quad	camlCmdliner_manpage__341
	.section .data
	.quad	2827
camlCmdliner_manpage__343:
	.quad	camlCmdliner_manpage__311
	.quad	camlCmdliner_manpage__342
	.section .data
	.quad	2833
camlCmdliner_manpage__344:
	.quad	7
	.quad	camlCmdliner_manpage__343
	.section .data
	.quad	2827
camlCmdliner_manpage__345:
	.quad	camlCmdliner_manpage__310
	.quad	camlCmdliner_manpage__344
	.section .data
	.quad	20476
camlCmdliner_manpage__346:
	.byte	46,92,34,32,80,105,112,101,32,116,104,105,115,32,111,117
	.byte	116,112,117,116,32,116,111,32,103,114,111,102,102,32,45,84
	.byte	117,116,102,56,32,124,32,108,101,115,115,64,10,46,92,34
	.byte	64,10,46,109,115,111,32,97,110,46,116,109,97,99,64,10
	.byte	46,84,72,32,34,37,115,34,32,37,100,32,34,37,115,34
	.byte	32,34,37,115,34,32,34,37,115,34,64,10,46,92,34,32
	.byte	68,105,115,97,98,108,101,32,104,121,112,104,101,110,97,116
	.byte	105,111,110,32,97,110,100,32,114,97,103,103,101,100,45,114
	.byte	105,103,104,116,64,10,46,110,104,64,10,46,97,100,32,108
	.byte	37,97,64,63
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlCmdliner_manpage__347:
	.quad	camlCmdliner_manpage__345
	.quad	camlCmdliner_manpage__346
	.section .data
	.quad	2044
camlCmdliner_manpage__348:
	.byte	111,117,116
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlCmdliner_manpage__349:
	.byte	119,104,101,114,101
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlCmdliner_manpage__350:
	.byte	32,78,85,76
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlCmdliner_manpage__351:
	.quad	camlCmdliner_manpage__349
	.quad	camlCmdliner_manpage__350
	.section .data
	.quad	3068
camlCmdliner_manpage__352:
	.byte	47,100,101,118,47,110,117,108,108
	.space	6
	.byte	6
	.section .data
	.quad	2044
camlCmdliner_manpage__353:
	.byte	116,121,112,101
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlCmdliner_manpage__365:
	.byte	32,49,62
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlCmdliner_manpage__366:
	.byte	32,50,62
	.space	4
	.byte	4
	.section .data
	.quad	2818
camlCmdliner_manpage__367:
	.quad	1
	.quad	1
	.section .data
	.quad	2827
camlCmdliner_manpage__368:
	.quad	camlCmdliner_manpage__366
	.quad	camlCmdliner_manpage__367
	.section .data
	.quad	2818
camlCmdliner_manpage__369:
	.quad	1
	.quad	camlCmdliner_manpage__368
	.section .data
	.quad	2827
camlCmdliner_manpage__370:
	.quad	camlCmdliner_manpage__365
	.quad	camlCmdliner_manpage__369
	.section .data
	.quad	2818
camlCmdliner_manpage__371:
	.quad	1
	.quad	camlCmdliner_manpage__370
	.section .data
	.quad	2828
camlCmdliner_manpage__372:
	.quad	65
	.quad	camlCmdliner_manpage__371
	.section .data
	.quad	2818
camlCmdliner_manpage__373:
	.quad	1
	.quad	camlCmdliner_manpage__372
	.section .data
	.quad	3068
camlCmdliner_manpage__374:
	.byte	37,115,32,37,115,32,49,62,37,115,32,50,62,37,115
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_manpage__375:
	.quad	camlCmdliner_manpage__373
	.quad	camlCmdliner_manpage__374
	.section .data
	.quad	2044
camlCmdliner_manpage__376:
	.byte	108,101,115,115
	.space	3
	.byte	3
	.section .data
	.quad	2044
camlCmdliner_manpage__377:
	.byte	109,111,114,101
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlCmdliner_manpage__378:
	.quad	camlCmdliner_manpage__377
	.quad	1
	.section .data
	.quad	2816
camlCmdliner_manpage__379:
	.quad	camlCmdliner_manpage__376
	.quad	camlCmdliner_manpage__378
	.section .data
	.quad	2044
camlCmdliner_manpage__380:
	.byte	80,65,71,69,82
	.space	2
	.byte	2
	.section .data
	.quad	3068
camlCmdliner_manpage__381:
	.byte	77,65,78,80,65,71,69,82
	.space	7
	.byte	7
	.section .data
	.quad	2044
camlCmdliner_manpage__382:
	.byte	103,114,111,102,102
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlCmdliner_manpage__383:
	.byte	110,114,111,102,102
	.space	2
	.byte	2
	.section .data
	.quad	2816
camlCmdliner_manpage__384:
	.quad	camlCmdliner_manpage__383
	.quad	1
	.section .data
	.quad	2816
camlCmdliner_manpage__385:
	.quad	camlCmdliner_manpage__382
	.quad	camlCmdliner_manpage__384
	.section .data
	.quad	2044
camlCmdliner_manpage__386:
	.byte	103,114,111,102,102
	.space	2
	.byte	2
	.section .data
	.quad	3068
camlCmdliner_manpage__387:
	.byte	32,45,84,97,115,99,105,105,32,45,80,45,99
	.space	2
	.byte	2
	.section .data
	.quad	2044
camlCmdliner_manpage__388:
	.byte	32,60,32
	.space	4
	.byte	4
	.section .data
	.quad	2044
camlCmdliner_manpage__389:
	.byte	32,124,32
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlCmdliner_manpage__390:
	.quad	camlCmdliner_manpage__389
	.quad	camlCmdliner_manpage__367
	.section .data
	.quad	2818
camlCmdliner_manpage__391:
	.quad	1
	.quad	camlCmdliner_manpage__390
	.section .data
	.quad	2827
camlCmdliner_manpage__392:
	.quad	camlCmdliner_manpage__388
	.quad	camlCmdliner_manpage__391
	.section .data
	.quad	2818
camlCmdliner_manpage__393:
	.quad	1
	.quad	camlCmdliner_manpage__392
	.section .data
	.quad	3068
camlCmdliner_manpage__394:
	.byte	37,115,32,60,32,37,115,32,124,32,37,115
	.space	3
	.byte	3
	.section .data
	.quad	2816
camlCmdliner_manpage__395:
	.quad	camlCmdliner_manpage__393
	.quad	camlCmdliner_manpage__394
	.section .data
	.quad	2044
camlCmdliner_manpage__396:
	.byte	32,60,32
	.space	4
	.byte	4
	.section .data
	.quad	2827
camlCmdliner_manpage__397:
	.quad	camlCmdliner_manpage__396
	.quad	camlCmdliner_manpage__367
	.section .data
	.quad	2818
camlCmdliner_manpage__398:
	.quad	1
	.quad	camlCmdliner_manpage__397
	.section .data
	.quad	2044
camlCmdliner_manpage__399:
	.byte	37,115,32,60,32,37,115
	.byte	0
	.section .data
	.quad	2816
camlCmdliner_manpage__400:
	.quad	camlCmdliner_manpage__398
	.quad	camlCmdliner_manpage__399
	.section .data
	.quad	2044
camlCmdliner_manpage__402:
	.byte	84,69,82,77
	.space	3
	.byte	3
	.section .data
	.quad	8183
camlCmdliner_manpage__403:
	.quad	caml_curry5
	.quad	11
	.quad	camlCmdliner_manpage__print_602495
	.quad	4345
	.quad	caml_curry5
	.quad	11
	.quad	camlCmdliner_manpage__print_inner_603388
	.section .data
	.quad	4087
camlCmdliner_manpage__404:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_manpage__pp_to_pager_402479
	.section .data
	.quad	3063
camlCmdliner_manpage__405:
	.quad	camlCmdliner_manpage__find_cmd_402473
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_manpage__406:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_manpage__pp_to_temp_file_302380
	.section .data
	.quad	4087
camlCmdliner_manpage__407:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_manpage__pp_groff_page_302369
	.section .data
	.quad	4087
camlCmdliner_manpage__408:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_manpage__pp_groff_blocks_302350
	.section .data
	.quad	4087
camlCmdliner_manpage__409:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_manpage__doc_to_groff_302345
	.section .data
	.quad	4087
camlCmdliner_manpage__410:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_manpage__markup_to_groff_302308
	.section .data
	.quad	4087
camlCmdliner_manpage__411:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_manpage__pp_plain_page_302302
	.section .data
	.quad	4087
camlCmdliner_manpage__412:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_manpage__pp_plain_blocks_202284
	.section .data
	.quad	4087
camlCmdliner_manpage__413:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_manpage__doc_to_plain_202277
	.section .data
	.quad	4087
camlCmdliner_manpage__414:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_manpage__markup_to_plain_202255
	.section .data
	.quad	4087
camlCmdliner_manpage__415:
	.quad	caml_curry7
	.quad	15
	.quad	camlCmdliner_manpage__add_markup_text_202236
	.section .data
	.quad	4087
camlCmdliner_manpage__416:
	.quad	caml_curry8
	.quad	17
	.quad	camlCmdliner_manpage__add_markup_esc_202224
	.section .data
	.quad	4087
camlCmdliner_manpage__417:
	.quad	caml_curry4
	.quad	9
	.quad	camlCmdliner_manpage__subst_vars_202166
	.section .data
	.quad	3063
camlCmdliner_manpage__418:
	.quad	camlCmdliner_manpage__escape_202052
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_manpage__419:
	.quad	camlCmdliner_manpage__markup_text_need_esc_202049
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_manpage__420:
	.quad	camlCmdliner_manpage__markup_need_esc_202046
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_manpage__421:
	.quad	camlCmdliner_manpage__is_markup_esc_202043
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_manpage__422:
	.quad	camlCmdliner_manpage__is_markup_dir_202040
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_manpage__423:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_manpage__err_markup_202036
	.section .data
	.quad	4087
camlCmdliner_manpage__424:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_manpage__err_illegal_esc_202032
	.section .data
	.quad	4087
camlCmdliner_manpage__425:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_manpage__err_undef_202028
	.section .data
	.quad	4087
camlCmdliner_manpage__426:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_manpage__err_unclosed_202025
	.section .data
	.quad	4087
camlCmdliner_manpage__427:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_manpage__err_malformed_202022
	.section .data
	.quad	4087
camlCmdliner_manpage__428:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_manpage__err_unescaped_202018
	.section .data
	.quad	4087
camlCmdliner_manpage__429:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_manpage__err_201994
	.section .data
	.quad	4087
camlCmdliner_manpage__430:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_manpage__pp_indent_201988
	.section .data
	.quad	4087
camlCmdliner_manpage__431:
	.quad	caml_curry3
	.quad	7
	.quad	camlCmdliner_manpage__smap_append_block_101184
	.section .data
	.quad	4087
camlCmdliner_manpage__432:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_manpage__smap_has_section_101125
	.section .data
	.quad	3063
camlCmdliner_manpage__433:
	.quad	camlCmdliner_manpage__smap_to_blocks_1111
	.quad	3
	.section .data
	.quad	3063
camlCmdliner_manpage__434:
	.quad	camlCmdliner_manpage__smap_of_blocks_1080
	.quad	3
	.section .data
	.quad	4087
camlCmdliner_manpage__435:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_manpage__section_to_order_1073
	.section .data
	.quad	3063
camlCmdliner_manpage__436:
	.quad	camlCmdliner_manpage__section_of_order_1026
	.quad	3
	.globl	camlCmdliner_manpage__entry
	.type	camlCmdliner_manpage__entry, @function
	.section .text
	.align	2
camlCmdliner_manpage__entry:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L803:
	la	a6, camlCmdliner_manpage
	la	s2, camlCmdliner_manpage__1
	sd	s2, 8(a6)
	la	s3, camlCmdliner_manpage__2
	sd	s3, 16(a6)
	la	s4, camlCmdliner_manpage__3
	sd	s4, 24(a6)
	la	s5, camlCmdliner_manpage__4
	sd	s5, 32(a6)
	la	s6, camlCmdliner_manpage__5
	sd	s6, 40(a6)
	la	s7, camlCmdliner_manpage__6
	sd	s7, 48(a6)
	la	s8, camlCmdliner_manpage__7
	sd	s8, 56(a6)
	la	s9, camlCmdliner_manpage__8
	sd	s9, 64(a6)
	la	a4, camlCmdliner_manpage__10
	sd	a4, 152(a6)
	la	a7, camlCmdliner_manpage__11
	sd	a7, 72(a6)
	la	t2, camlCmdliner_manpage__13
	sd	t2, 160(a6)
	la	a1, camlCmdliner_manpage__14
	sd	a1, 80(a6)
	la	a2, camlCmdliner_manpage__15
	sd	a2, 96(a6)
	la	a3, camlCmdliner_manpage__16
	sd	a3, 88(a6)
	la	a4, camlCmdliner_manpage__17
	sd	a4, 104(a6)
	la	a5, camlCmdliner_manpage__18
	sd	a5, 112(a6)
	la	t2, camlCmdliner_manpage__19
	sd	t2, 192(a6)
L805:
	addi	s10, s10, -128
	addi	a0, s10, 8
	bltu	s10, s11, L806
	li	t3, 15360
	sd	t3, -8(a0)
	sd	s2, 0(a0)
	sd	s3, 8(a0)
	sd	s4, 16(a0)
	sd	t2, 24(a0)
	sd	s5, 32(a0)
	sd	s6, 40(a0)
	sd	s7, 48(a0)
	sd	s8, 56(a0)
	sd	s9, 64(a0)
	sd	a7, 72(a0)
	sd	a1, 80(a0)
	sd	a2, 88(a0)
	sd	a3, 96(a0)
	sd	a4, 104(a0)
	sd	a5, 112(a0)
	sd	a0, 200(a6)
	li	s5, 3
	sd	s5, 208(a6)
	li	s7, 7
	sd	s7, 216(a6)
	la	s8, camlCmdliner_manpage__436
	sd	s8, 224(a6)
	la	t2, camlCmdliner_manpage__435
	sd	t2, 232(a6)
	la	t4, camlCmdliner_manpage__434
	sd	t4, 120(a6)
	la	t6, camlCmdliner_manpage__433
	sd	t6, 128(a6)
	la	a1, camlCmdliner_manpage__432
	sd	a1, 136(a6)
	la	a3, camlCmdliner_manpage__431
	sd	a3, 144(a6)
	la	a5, camlStdlib__printf
	ld	a7, 24(a5)
	sd	a7, 240(a6)
	la	s2, camlStdlib__format
	ld	s3, 888(s2)
	sd	s3, 248(a6)
	ld	s6, 96(s2)
	sd	s6, 256(a6)
	ld	s9, 160(s2)
	sd	s9, 264(a6)
	la	t3, camlCmdliner_manpage__430
	sd	t3, 272(a6)
	la	t5, camlCmdliner_base
	ld	t6, 32(t5)
	sd	t6, 280(a6)
	ld	a2, 40(t5)
	sd	a2, 288(a6)
	la	a4, camlCmdliner_manpage__429
	sd	a4, 296(a6)
	la	a7, camlCmdliner_manpage__428
	sd	a7, 304(a6)
	la	s2, camlCmdliner_manpage__427
	sd	s2, 312(a6)
	la	s4, camlCmdliner_manpage__426
	sd	s4, 320(a6)
	la	s6, camlCmdliner_manpage__425
	sd	s6, 328(a6)
	la	s8, camlCmdliner_manpage__424
	sd	s8, 336(a6)
	la	t2, camlCmdliner_manpage__423
	sd	t2, 344(a6)
	la	t4, camlCmdliner_manpage__422
	sd	t4, 352(a6)
	la	t6, camlCmdliner_manpage__421
	sd	t6, 360(a6)
	la	a1, camlCmdliner_manpage__420
	sd	a1, 368(a6)
	la	a3, camlCmdliner_manpage__419
	sd	a3, 376(a6)
	la	a5, camlCmdliner_manpage__418
	sd	a5, 0(a6)
	la	a7, camlCmdliner_manpage__417
	sd	a7, 176(a6)
	la	s3, camlCmdliner_manpage__416
	sd	s3, 384(a6)
	la	s5, camlCmdliner_manpage__415
	sd	s5, 392(a6)
	la	s7, camlCmdliner_manpage__414
	sd	s7, 400(a6)
	la	s9, camlCmdliner_manpage__413
	sd	s9, 184(a6)
	li	t4, 15
	sd	t4, 408(a6)
	li	t6, 9
	sd	t6, 416(a6)
	la	a0, camlCmdliner_manpage__412
	sd	a0, 424(a6)
	la	a2, camlCmdliner_manpage__411
	sd	a2, 432(a6)
	la	a4, camlCmdliner_manpage__410
	sd	a4, 440(a6)
	la	a7, camlCmdliner_manpage__409
	sd	a7, 448(a6)
	la	s2, camlCmdliner_manpage__408
	sd	s2, 456(a6)
	la	s4, camlCmdliner_manpage__407
	sd	s4, 464(a6)
	la	s6, camlCmdliner_manpage__406
	sd	s6, 472(a6)
	la	s8, camlCmdliner_manpage__405
	sd	s8, 480(a6)
	la	t2, camlCmdliner_manpage__404
	sd	t2, 488(a6)
	la	t4, camlCmdliner_manpage__403
	sd	t4, 168(a6)
	li	a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L806:
	call	caml_call_gc
L804:
	j	L805
	.size	camlCmdliner_manpage__entry, .-camlCmdliner_manpage__entry
	.section .data
	.section .text
	.globl	camlCmdliner_manpage__code_end
	.type	camlCmdliner_manpage__code_end, @object
camlCmdliner_manpage__code_end:
	.long	0
	.section .data
	.globl	camlCmdliner_manpage__data_end
	.type	camlCmdliner_manpage__data_end, @object
camlCmdliner_manpage__data_end:
	.quad	0
	.section .rodata
	.globl	camlCmdliner_manpage__frametable
	.type	camlCmdliner_manpage__frametable, @object
camlCmdliner_manpage__frametable:
	.quad	257
	.quad	L804
	.short	17
	.short	16
	.short	3
	.short	5
	.short	7
	.short	9
	.short	11
	.short	13
	.short	15
	.short	17
	.short	19
	.short	21
	.short	23
	.short	25
	.short	27
	.short	29
	.short	31
	.short	33
	.align	3
	.quad	L807
	.quad	L791
	.short	49
	.short	5
	.short	1
	.short	3
	.short	7
	.short	9
	.short	11
	.align	3
	.quad	L808
	.quad	L788
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L809
	.quad	L785
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L810
	.quad	L782
	.short	65
	.short	6
	.short	1
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L811
	.quad	L768
	.short	65
	.short	5
	.short	16
	.short	24
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L812
	.quad	L781
	.short	48
	.short	0
	.align	3
	.quad	L733
	.short	65
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L813
	.quad	L763
	.short	65
	.short	4
	.short	0
	.short	1
	.short	24
	.short	32
	.align	3
	.quad	L814
	.quad	L731
	.short	65
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L815
	.quad	L730
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L815
	.quad	L729
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L816
	.quad	L728
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L817
	.quad	L760
	.short	65
	.short	4
	.short	0
	.short	1
	.short	24
	.short	32
	.align	3
	.quad	L818
	.quad	L727
	.short	65
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L819
	.quad	L726
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L819
	.quad	L725
	.short	65
	.short	5
	.short	0
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L820
	.quad	L723
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L821
	.quad	L722
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L822
	.quad	L721
	.short	65
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L823
	.quad	L719
	.short	65
	.short	3
	.short	0
	.short	24
	.short	32
	.align	3
	.quad	L824
	.quad	L757
	.short	81
	.short	5
	.short	1
	.short	16
	.short	24
	.short	40
	.short	48
	.align	3
	.quad	L825
	.quad	L718
	.short	81
	.short	4
	.short	16
	.short	24
	.short	40
	.short	48
	.align	3
	.quad	L826
	.quad	L756
	.short	64
	.short	0
	.align	3
	.quad	L753
	.short	81
	.short	4
	.short	1
	.short	16
	.short	40
	.short	48
	.align	3
	.quad	L827
	.quad	L717
	.short	81
	.short	3
	.short	16
	.short	40
	.short	48
	.align	3
	.quad	L828
	.quad	L752
	.short	64
	.short	0
	.align	3
	.quad	L715
	.short	49
	.short	0
	.align	3
	.quad	L829
	.quad	L714
	.short	49
	.short	0
	.align	3
	.quad	L830
	.quad	L713
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L830
	.quad	L710
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L831
	.quad	L698
	.short	33
	.short	0
	.align	3
	.quad	L832
	.quad	L709
	.short	16
	.short	0
	.align	3
	.quad	L706
	.short	17
	.short	3
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L833
	.quad	L692
	.short	33
	.short	0
	.align	3
	.quad	L834
	.quad	L697
	.short	16
	.short	0
	.align	3
	.quad	L689
	.short	65
	.short	1
	.short	48
	.align	3
	.quad	L835
	.quad	L678
	.short	65
	.short	1
	.short	48
	.align	3
	.quad	L836
	.quad	L686
	.short	65
	.short	1
	.short	48
	.align	3
	.quad	L837
	.quad	L677
	.short	65
	.short	1
	.short	48
	.align	3
	.quad	L838
	.quad	L676
	.short	65
	.short	2
	.short	40
	.short	48
	.align	3
	.quad	L839
	.quad	L675
	.short	65
	.short	3
	.short	32
	.short	40
	.short	48
	.align	3
	.quad	L840
	.quad	L674
	.short	65
	.short	4
	.short	16
	.short	24
	.short	40
	.short	48
	.align	3
	.quad	L841
	.quad	L673
	.short	65
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L842
	.quad	L672
	.short	65
	.short	2
	.short	16
	.short	24
	.align	3
	.quad	L843
	.quad	L685
	.short	65
	.short	0
	.align	3
	.quad	L844
	.quad	L683
	.short	48
	.short	0
	.align	3
	.quad	L664
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
	.quad	L845
	.quad	L667
	.short	81
	.short	6
	.short	1
	.short	3
	.short	5
	.short	9
	.short	19
	.short	56
	.align	3
	.quad	L846
	.quad	L641
	.short	65
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L847
	.quad	L640
	.short	65
	.short	3
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L848
	.quad	L639
	.short	65
	.short	5
	.short	0
	.short	8
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L851
	.quad	L638
	.short	65
	.short	2
	.short	16
	.short	40
	.align	3
	.quad	L852
	.quad	L637
	.short	65
	.short	4
	.short	0
	.short	8
	.short	16
	.short	40
	.align	3
	.quad	L855
	.quad	L646
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L856
	.quad	L645
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L857
	.quad	L644
	.short	65
	.short	3
	.short	0
	.short	8
	.short	40
	.align	3
	.quad	L860
	.quad	L650
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L861
	.quad	L649
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L862
	.quad	L648
	.short	65
	.short	3
	.short	0
	.short	8
	.short	40
	.align	3
	.quad	L865
	.quad	L654
	.short	65
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L866
	.quad	L653
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L867
	.quad	L652
	.short	65
	.short	3
	.short	0
	.short	8
	.short	40
	.align	3
	.quad	L870
	.quad	L656
	.short	65
	.short	1
	.short	0
	.align	3
	.quad	L871
	.quad	L632
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L872
	.quad	L629
	.short	49
	.short	5
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L874
	.quad	L626
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L875
	.quad	L623
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L876
	.quad	L572
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L877
	.quad	L571
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L879
	.quad	L570
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L880
	.quad	L569
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L882
	.quad	L568
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L883
	.quad	L567
	.short	65
	.short	2
	.short	16
	.short	40
	.align	3
	.quad	L883
	.quad	L622
	.short	65
	.short	0
	.align	3
	.quad	L885
	.quad	L566
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L886
	.quad	L575
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L887
	.quad	L574
	.short	65
	.short	3
	.short	0
	.short	24
	.short	40
	.align	3
	.quad	L887
	.quad	L620
	.short	65
	.short	0
	.align	3
	.quad	L889
	.quad	L578
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L890
	.quad	L577
	.short	65
	.short	3
	.short	0
	.short	24
	.short	40
	.align	3
	.quad	L890
	.quad	L582
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L892
	.quad	L581
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L893
	.quad	L580
	.short	65
	.short	4
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L893
	.quad	L618
	.short	65
	.short	0
	.align	3
	.quad	L895
	.quad	L584
	.short	65
	.short	1
	.short	8
	.align	3
	.quad	L896
	.quad	L586
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L898
	.quad	L593
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L899
	.quad	L592
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L899
	.quad	L591
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L901
	.quad	L589
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L902
	.quad	L597
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L903
	.quad	L596
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L904
	.quad	L595
	.short	65
	.short	4
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L904
	.quad	L588
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L906
	.quad	L616
	.short	65
	.short	0
	.align	3
	.quad	L907
	.quad	L562
	.short	65
	.short	4
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L908
	.quad	L561
	.short	65
	.short	4
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L910
	.quad	L558
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L911
	.quad	L545
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L912
	.quad	L548
	.short	17
	.short	4
	.short	0
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L913
	.quad	L537
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L914
	.quad	L540
	.short	33
	.short	5
	.short	1
	.short	3
	.short	5
	.short	16
	.short	17
	.align	3
	.quad	L915
	.quad	L522
	.short	81
	.short	2
	.short	56
	.short	64
	.align	3
	.quad	L916
	.quad	L520
	.short	81
	.short	2
	.short	56
	.short	64
	.align	3
	.quad	L918
	.quad	L519
	.short	81
	.short	3
	.short	0
	.short	56
	.short	64
	.align	3
	.quad	L918
	.quad	L518
	.short	81
	.short	2
	.short	56
	.short	64
	.align	3
	.quad	L919
	.quad	L517
	.short	81
	.short	6
	.short	0
	.short	8
	.short	24
	.short	32
	.short	56
	.short	64
	.align	3
	.quad	L919
	.quad	L516
	.short	81
	.short	2
	.short	56
	.short	64
	.align	3
	.quad	L920
	.quad	L515
	.short	81
	.short	6
	.short	0
	.short	8
	.short	24
	.short	32
	.short	56
	.short	64
	.align	3
	.quad	L920
	.quad	L514
	.short	81
	.short	2
	.short	56
	.short	64
	.align	3
	.quad	L921
	.quad	L513
	.short	81
	.short	3
	.short	0
	.short	56
	.short	64
	.align	3
	.quad	L921
	.quad	L511
	.short	81
	.short	4
	.short	40
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L922
	.quad	L510
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
	.quad	L922
	.quad	L509
	.short	81
	.short	3
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L923
	.quad	L508
	.short	81
	.short	5
	.short	0
	.short	8
	.short	48
	.short	56
	.short	64
	.align	3
	.quad	L926
	.quad	L507
	.short	81
	.short	3
	.short	16
	.short	56
	.short	64
	.align	3
	.quad	L927
	.quad	L506
	.short	81
	.short	5
	.short	0
	.short	8
	.short	16
	.short	56
	.short	64
	.align	3
	.quad	L930
	.quad	L505
	.short	81
	.short	2
	.short	56
	.short	64
	.align	3
	.quad	L931
	.quad	L504
	.short	81
	.short	2
	.short	56
	.short	64
	.align	3
	.quad	L932
	.quad	L503
	.short	81
	.short	6
	.short	0
	.short	8
	.short	24
	.short	32
	.short	56
	.short	64
	.align	3
	.quad	L932
	.quad	L502
	.short	81
	.short	2
	.short	56
	.short	64
	.align	3
	.quad	L933
	.quad	L501
	.short	81
	.short	4
	.short	0
	.short	8
	.short	56
	.short	64
	.align	3
	.quad	L936
	.quad	L500
	.short	81
	.short	2
	.short	56
	.short	64
	.align	3
	.quad	L937
	.quad	L499
	.short	81
	.short	5
	.short	0
	.short	8
	.short	16
	.short	56
	.short	64
	.align	3
	.quad	L937
	.quad	L498
	.short	81
	.short	2
	.short	56
	.short	64
	.align	3
	.quad	L938
	.quad	L497
	.short	81
	.short	4
	.short	0
	.short	8
	.short	56
	.short	64
	.align	3
	.quad	L941
	.quad	L496
	.short	81
	.short	2
	.short	56
	.short	64
	.align	3
	.quad	L942
	.quad	L495
	.short	81
	.short	6
	.short	0
	.short	8
	.short	24
	.short	32
	.short	56
	.short	64
	.align	3
	.quad	L942
	.quad	L494
	.short	81
	.short	2
	.short	56
	.short	64
	.align	3
	.quad	L943
	.quad	L493
	.short	81
	.short	4
	.short	0
	.short	8
	.short	56
	.short	64
	.align	3
	.quad	L946
	.quad	L488
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L947
	.quad	L485
	.short	49
	.short	5
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L949
	.quad	L482
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L950
	.quad	L479
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L951
	.quad	L437
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L952
	.quad	L436
	.short	65
	.short	3
	.short	8
	.short	24
	.short	40
	.align	3
	.quad	L952
	.quad	L439
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L954
	.quad	L435
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L955
	.quad	L478
	.short	65
	.short	0
	.align	3
	.quad	L956
	.quad	L442
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L957
	.quad	L441
	.short	65
	.short	3
	.short	0
	.short	24
	.short	40
	.align	3
	.quad	L957
	.quad	L476
	.short	65
	.short	0
	.align	3
	.quad	L959
	.quad	L445
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L960
	.quad	L444
	.short	65
	.short	3
	.short	0
	.short	24
	.short	40
	.align	3
	.quad	L960
	.quad	L448
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L962
	.quad	L447
	.short	65
	.short	3
	.short	8
	.short	24
	.short	40
	.align	3
	.quad	L962
	.quad	L474
	.short	65
	.short	0
	.align	3
	.quad	L964
	.quad	L450
	.short	65
	.short	1
	.short	8
	.align	3
	.quad	L965
	.quad	L452
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L967
	.quad	L458
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L968
	.quad	L457
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L969
	.quad	L456
	.short	65
	.short	4
	.short	8
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L969
	.quad	L454
	.short	65
	.short	3
	.short	16
	.short	24
	.short	40
	.align	3
	.quad	L971
	.quad	L472
	.short	65
	.short	0
	.align	3
	.quad	L972
	.quad	L434
	.short	17
	.short	0
	.align	3
	.quad	L973
	.quad	L431
	.short	17
	.short	0
	.align	3
	.quad	L974
	.quad	L420
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L975
	.quad	L423
	.short	17
	.short	4
	.short	0
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L976
	.quad	L395
	.short	65
	.short	1
	.short	32
	.align	3
	.quad	L977
	.quad	L397
	.short	65
	.short	2
	.short	32
	.short	40
	.align	3
	.quad	L978
	.quad	L403
	.short	65
	.short	1
	.short	32
	.align	3
	.quad	L979
	.quad	L402
	.short	65
	.short	1
	.short	32
	.align	3
	.quad	L980
	.quad	L400
	.short	65
	.short	3
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L981
	.quad	L407
	.short	65
	.short	1
	.short	32
	.align	3
	.quad	L982
	.quad	L406
	.short	65
	.short	3
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L983
	.quad	L405
	.short	65
	.short	4
	.short	8
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L983
	.quad	L399
	.short	65
	.short	3
	.short	16
	.short	32
	.short	40
	.align	3
	.quad	L985
	.quad	L419
	.short	65
	.short	0
	.align	3
	.quad	L986
	.quad	L410
	.short	65
	.short	2
	.short	32
	.short	40
	.align	3
	.quad	L987
	.quad	L409
	.short	65
	.short	3
	.short	0
	.short	32
	.short	40
	.align	3
	.quad	L987
	.quad	L389
	.short	17
	.short	7
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.short	11
	.short	13
	.align	3
	.quad	L989
	.quad	L371
	.short	81
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L990
	.quad	L370
	.short	81
	.short	3
	.short	16
	.short	24
	.short	32
	.align	3
	.quad	L990
	.quad	L375
	.short	81
	.short	4
	.short	0
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L992
	.quad	L374
	.short	81
	.short	2
	.short	24
	.short	32
	.align	3
	.quad	L994
	.quad	L373
	.short	81
	.short	4
	.short	24
	.short	32
	.short	40
	.short	56
	.align	3
	.quad	L995
	.quad	L369
	.short	81
	.short	7
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.short	56
	.align	3
	.quad	L996
	.quad	L386
	.short	81
	.short	0
	.align	3
	.quad	L997
	.quad	L377
	.short	81
	.short	1
	.short	8
	.align	3
	.quad	L998
	.quad	L342
	.short	49
	.short	1
	.short	32
	.align	3
	.quad	L1000
	.quad	L368
	.short	49
	.short	0
	.align	3
	.quad	L1001
	.quad	L345
	.short	49
	.short	2
	.short	16
	.short	32
	.align	3
	.quad	L1002
	.quad	L344
	.short	49
	.short	3
	.short	0
	.short	16
	.short	32
	.align	3
	.quad	L1002
	.quad	L348
	.short	49
	.short	2
	.short	16
	.short	32
	.align	3
	.quad	L1004
	.quad	L347
	.short	49
	.short	3
	.short	8
	.short	16
	.short	32
	.align	3
	.quad	L1004
	.quad	L366
	.short	49
	.short	0
	.align	3
	.quad	L1006
	.quad	L350
	.short	49
	.short	1
	.short	8
	.align	3
	.quad	L1007
	.quad	L364
	.short	49
	.short	0
	.align	3
	.quad	L1009
	.quad	L326
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L1010
	.quad	L325
	.short	65
	.short	2
	.short	24
	.short	40
	.align	3
	.quad	L1012
	.quad	L324
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L1013
	.quad	L323
	.short	65
	.short	3
	.short	8
	.short	16
	.short	40
	.align	3
	.quad	L1013
	.quad	L322
	.short	65
	.short	2
	.short	32
	.short	40
	.align	3
	.quad	L1015
	.quad	L321
	.short	65
	.short	3
	.short	8
	.short	32
	.short	40
	.align	3
	.quad	L1017
	.quad	L320
	.short	65
	.short	2
	.short	8
	.short	40
	.align	3
	.quad	L1018
	.quad	L319
	.short	65
	.short	2
	.short	16
	.short	40
	.align	3
	.quad	L1019
	.quad	L340
	.short	65
	.short	0
	.align	3
	.quad	L1021
	.quad	L330
	.short	65
	.short	3
	.short	8
	.short	16
	.short	40
	.align	3
	.quad	L1022
	.quad	L329
	.short	65
	.short	4
	.short	0
	.short	8
	.short	16
	.short	40
	.align	3
	.quad	L1022
	.quad	L314
	.short	49
	.short	4
	.short	3
	.short	5
	.short	7
	.short	9
	.align	3
	.quad	L1024
	.quad	L313
	.short	49
	.short	0
	.align	3
	.quad	L1025
	.quad	L306
	.short	49
	.short	3
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1026
	.quad	L305
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1026
	.quad	L298
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1028
	.quad	L288
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1030
	.quad	L291
	.short	17
	.short	5
	.short	0
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L1031
	.quad	L282
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L1032
	.quad	L274
	.short	33
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L1033
	.quad	L281
	.short	33
	.short	0
	.align	3
	.quad	L1034
	.quad	L271
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1035
	.quad	L264
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1036
	.quad	L263
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1037
	.quad	L268
	.short	33
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L1038
	.quad	L248
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1039
	.quad	L245
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1040
	.quad	L242
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1041
	.quad	L239
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1042
	.quad	L236
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L1043
	.quad	L233
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1044
	.quad	L230
	.short	33
	.short	1
	.short	8
	.align	3
	.quad	L1045
	.quad	L229
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1046
	.quad	L228
	.short	33
	.short	1
	.short	0
	.align	3
	.quad	L1047
	.quad	L224
	.short	33
	.short	2
	.short	0
	.short	16
	.align	3
	.quad	L1048
	.quad	L223
	.short	17
	.short	0
	.align	3
	.quad	L1049
	.quad	L220
	.short	17
	.short	0
	.align	3
	.quad	L1050
	.quad	L217
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	21
	.align	3
	.quad	L1051
	.quad	L214
	.short	17
	.short	3
	.short	1
	.short	3
	.short	5
	.align	3
	.quad	L1052
	.quad	L206
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L1053
	.quad	L180
	.short	49
	.short	0
	.align	3
	.quad	L1054
	.quad	L203
	.short	49
	.short	2
	.short	19
	.short	27
	.align	3
	.quad	L1056
	.quad	L200
	.short	49
	.short	1
	.short	21
	.align	3
	.quad	L1057
	.quad	L197
	.short	49
	.short	5
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1058
	.quad	L182
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1059
	.quad	L194
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L1060
	.quad	L184
	.short	49
	.short	0
	.align	3
	.quad	L1061
	.quad	L191
	.short	49
	.short	5
	.short	19
	.short	23
	.short	25
	.short	27
	.short	29
	.align	3
	.quad	L1062
	.quad	L177
	.short	49
	.short	5
	.short	0
	.short	8
	.short	16
	.short	24
	.short	33
	.align	3
	.quad	L1063
	.quad	L170
	.short	49
	.short	4
	.short	0
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1064
	.quad	L174
	.short	49
	.short	5
	.short	0
	.short	1
	.short	8
	.short	16
	.short	24
	.align	3
	.quad	L1065
	.quad	L169
	.short	49
	.short	3
	.short	0
	.short	8
	.short	24
	.align	3
	.quad	L1066
	.quad	L166
	.short	17
	.short	2
	.short	3
	.short	5
	.align	3
	.quad	L1067
	.quad	L162
	.short	17
	.short	0
	.align	3
	.quad	L1068
	.quad	L159
	.short	17
	.short	3
	.short	17
	.short	19
	.short	21
	.align	3
	.quad	L1069
	.quad	L156
	.short	17
	.short	4
	.short	7
	.short	17
	.short	19
	.short	21
	.align	3
	.quad	L1070
	.quad	L142
	.short	65
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L1071
	.quad	L139
	.short	65
	.short	6
	.short	1
	.short	3
	.short	5
	.short	7
	.short	9
	.short	17
	.align	3
	.quad	L1072
	.quad	L136
	.short	65
	.short	7
	.short	0
	.short	3
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1073
	.quad	L127
	.short	65
	.short	6
	.short	0
	.short	8
	.short	16
	.short	24
	.short	32
	.short	40
	.align	3
	.quad	L1074
	.quad	L129
	.short	65
	.short	1
	.short	40
	.align	3
	.quad	L1075
	.quad	L124
	.short	33
	.short	1
	.short	1
	.align	3
	.quad	L1076
	.quad	L116
	.short	33
	.short	0
	.align	3
	.quad	L1077
	.quad	L115
	.short	33
	.short	2
	.short	0
	.short	8
	.align	3
	.quad	L1078
	.quad	L121
	.short	33
	.short	3
	.short	1
	.short	17
	.short	21
	.align	3
	.quad	L1079
	.quad	L114
	.short	17
	.short	0
	.align	3
	.quad	L1080
	.quad	L105
	.short	17
	.short	2
	.short	1
	.short	3
	.align	3
	.quad	L1081
	.quad	L102
	.short	1
	.short	0
	.align	3
	.quad	L1082
	.align	3
L1064:
	.long	(L1083 - .) + 0x54000000
	.long	0x7a040
	.quad	0
	.align	3
L858:
	.long	(L1083 - .) + 0xc0000000
	.long	0x191110
	.quad	L859
	.align	3
L948:
	.long	(L1083 - .) + 0xb8000000
	.long	0x13a110
	.quad	0
	.align	3
L950:
	.long	(L1083 - .) + 0x70000000
	.long	0x1390a0
	.quad	0
	.align	3
L938:
	.long	(L1083 - .) + 0xdc000000
	.long	0x133020
	.quad	L939
	.align	3
L933:
	.long	(L1083 - .) + 0xdc000000
	.long	0x133020
	.quad	L934
	.align	3
L1069:
	.long	(L1083 - .) + 0xb4000000
	.long	0x63290
	.quad	0
	.align	3
L840:
	.long	(L1083 - .) + 0x38000000
	.long	0x1b0040
	.quad	0
	.align	3
L1065:
	.long	(L1083 - .) + 0x70000000
	.long	0x70116
	.quad	0
	.align	3
L1058:
	.long	(L1083 - .) + 0x84000000
	.long	0x75160
	.quad	0
	.align	3
L811:
	.long	(L1083 - .) + 0xa8000000
	.long	0x1e6100
	.quad	0
	.align	3
L1035:
	.long	(L1083 - .) + 0xb0000000
	.long	0xab0f4
	.quad	0
	.align	3
L944:
	.long	(L1083 - .) + 0xb8000000
	.long	0x13a110
	.quad	L945
	.align	3
L958:
	.long	(L1083 - .) + 0x94000000
	.long	0x128100
	.quad	0
	.align	3
L838:
	.long	(L1083 - .) + 0xe8000000
	.long	0x1b02e0
	.quad	0
	.align	3
L992:
	.long	(L1084 - .) + 0x90000000
	.long	0x4f1a0
	.quad	L993
	.align	3
L934:
	.long	(L1083 - .) + 0xb8000000
	.long	0x13a110
	.quad	L935
	.align	3
L1074:
	.long	(L1083 - .) + 0xe8000000
	.long	0x4e120
	.quad	0
	.align	3
L1029:
	.long	(L1083 - .) + 0xc0000000
	.long	0xbc160
	.quad	0
	.align	3
L987:
	.long	(L1083 - .) + 0xf4000000
	.long	0x961b0
	.quad	L988
	.align	3
L955:
	.long	(L1083 - .) + 0xb4000000
	.long	0x122170
	.quad	0
	.align	3
L980:
	.long	(L1083 - .) + 0x6c000000
	.long	0x103080
	.quad	0
	.align	3
L919:
	.long	(L1083 - .) + 0x80000000
	.long	0x14f0e1
	.quad	0
	.align	3
L878:
	.long	(L1083 - .) + 0xcc000000
	.long	0x17c190
	.quad	0
	.align	3
L866:
	.long	(L1083 - .) + 0x4000000
	.long	0x1960e1
	.quad	0
	.align	3
L922:
	.long	(L1083 - .) + 0x0
	.long	0x1480a1
	.quad	0
	.align	3
L909:
	.long	(L1083 - .) + 0xdc000000
	.long	0x1681d0
	.quad	0
	.align	3
L993:
	.long	(L1083 - .) + 0x38000000
	.long	0xee3b1
	.quad	0
	.align	3
L942:
	.long	(L1083 - .) + 0x30000000
	.long	0x144121
	.quad	0
	.align	3
L862:
	.long	(L1083 - .) + 0xdc000000
	.long	0x18d020
	.quad	L863
	.align	3
L829:
	.long	(L1083 - .) + 0xc000000
	.long	0x1ba0e1
	.quad	0
	.align	3
L1001:
	.long	(L1083 - .) + 0x7c000000
	.long	0xda180
	.quad	0
	.align	3
L1066:
	.long	(L1083 - .) + 0xe0000000
	.long	0x6e0a0
	.quad	0
	.align	3
L1055:
	.long	(L1083 - .) + 0xbc000000
	.long	0x780b0
	.quad	0
	.align	3
L1004:
	.long	(L1083 - .) + 0xfc000000
	.long	0x941e0
	.quad	L1005
	.align	3
L887:
	.long	(L1083 - .) + 0xfc000000
	.long	0x951c0
	.quad	L888
	.align	3
L1054:
	.long	(L1085 - .) + 0x6c000000
	.long	0x390c0
	.quad	L1055
	.align	3
L1045:
	.long	(L1083 - .) + 0xe0000000
	.long	0x93100
	.quad	0
	.align	3
L861:
	.long	(L1083 - .) + 0xcc000000
	.long	0x1970c0
	.quad	0
	.align	3
L902:
	.long	(L1083 - .) + 0x68000000
	.long	0x1860d0
	.quad	0
	.align	3
L854:
	.long	(L1083 - .) + 0x2c000000
	.long	0x19a411
	.quad	0
	.align	3
L816:
	.long	(L1083 - .) + 0xd8000000
	.long	0x1c9160
	.quad	0
	.align	3
L882:
	.long	(L1084 - .) + 0xb8000000
	.long	0xaf220
	.quad	L881
	.align	3
L1051:
	.long	(L1083 - .) + 0x8c000000
	.long	0x82180
	.quad	0
	.align	3
L865:
	.long	(L1083 - .) + 0xdc000000
	.long	0x18d1a0
	.quad	L863
	.align	3
L1059:
	.long	(L1083 - .) + 0xd4000000
	.long	0x74260
	.quad	0
	.align	3
L813:
	.long	(L1083 - .) + 0xa0000000
	.long	0x1d8170
	.quad	0
	.align	3
L867:
	.long	(L1083 - .) + 0xdc000000
	.long	0x18d020
	.quad	L868
	.align	3
L969:
	.long	(L1083 - .) + 0xfc000000
	.long	0x941e0
	.quad	L970
	.align	3
L978:
	.long	(L1083 - .) + 0x6c000000
	.long	0xfc080
	.quad	0
	.align	3
L939:
	.long	(L1083 - .) + 0xb8000000
	.long	0x13a110
	.quad	L940
	.align	3
L889:
	.long	(L1083 - .) + 0x7c000000
	.long	0x176180
	.quad	0
	.align	3
L873:
	.long	(L1083 - .) + 0xc0000000
	.long	0x191110
	.quad	0
	.align	3
L967:
	.long	(L1083 - .) + 0x6c000000
	.long	0x117080
	.quad	0
	.align	3
L875:
	.long	(L1083 - .) + 0x78000000
	.long	0x1900c0
	.quad	0
	.align	3
L837:
	.long	(L1083 - .) + 0x8000000
	.long	0x1b10c1
	.quad	0
	.align	3
L871:
	.long	(L1083 - .) + 0x88000000
	.long	0x198100
	.quad	0
	.align	3
L994:
	.long	(L1083 - .) + 0xd4000000
	.long	0xee240
	.quad	0
	.align	3
L965:
	.long	(L1083 - .) + 0xfc000000
	.long	0x941e0
	.quad	L966
	.align	3
L940:
	.long	(L1083 - .) + 0xd0000000
	.long	0x1432a0
	.quad	0
	.align	3
L820:
	.long	(L1083 - .) + 0x4000000
	.long	0x1d22e1
	.quad	0
	.align	3
L979:
	.long	(L1083 - .) + 0xb8000000
	.long	0x1031d0
	.quad	0
	.align	3
L947:
	.long	(L1083 - .) + 0xdc000000
	.long	0x1331a0
	.quad	L948
	.align	3
L1008:
	.long	(L1083 - .) + 0xd8000000
	.long	0xd51d0
	.quad	0
	.align	3
L924:
	.long	(L1083 - .) + 0xb8000000
	.long	0x13a110
	.quad	L925
	.align	3
L911:
	.long	(L1083 - .) + 0xec000000
	.long	0x167130
	.quad	0
	.align	3
L830:
	.long	(L1083 - .) + 0xc000000
	.long	0x1ba1a1
	.quad	0
	.align	3
L1057:
	.long	(L1083 - .) + 0xb4000000
	.long	0x771f0
	.quad	0
	.align	3
L989:
	.long	(L1083 - .) + 0xfc000000
	.long	0xf30c1
	.quad	0
	.align	3
L918:
	.long	(L1083 - .) + 0xc0000000
	.long	0x152250
	.quad	0
	.align	3
L1047:
	.long	(L1083 - .) + 0xdc000000
	.long	0x932c0
	.quad	0
	.align	3
L853:
	.long	(L1083 - .) + 0xc0000000
	.long	0x191110
	.quad	L854
	.align	3
L841:
	.long	(L1083 - .) + 0xc0000000
	.long	0x1af0e0
	.quad	0
	.align	3
L1027:
	.long	(L1083 - .) + 0xac000000
	.long	0xbf170
	.quad	0
	.align	3
L925:
	.long	(L1083 - .) + 0x68000000
	.long	0x147120
	.quad	0
	.align	3
L976:
	.long	(L1083 - .) + 0xfc000000
	.long	0x10c0c1
	.quad	0
	.align	3
L842:
	.long	(L1083 - .) + 0xd4000000
	.long	0x1ae130
	.quad	0
	.align	3
L1022:
	.long	(L1083 - .) + 0xf4000000
	.long	0x961b0
	.quad	L1023
	.align	3
L962:
	.long	(L1083 - .) + 0xfc000000
	.long	0x941e0
	.quad	L963
	.align	3
L892:
	.long	(L1083 - .) + 0xf4000000
	.long	0x1822a0
	.quad	0
	.align	3
L946:
	.long	(L1083 - .) + 0xdc000000
	.long	0x1331a0
	.quad	L944
	.align	3
L836:
	.long	(L1083 - .) + 0x8000000
	.long	0x1b1041
	.quad	0
	.align	3
L1032:
	.long	(L1083 - .) + 0x8c000000
	.long	0xae0b0
	.quad	0
	.align	3
L915:
	.long	(L1083 - .) + 0xc8000000
	.long	0x15c150
	.quad	0
	.align	3
L1013:
	.long	(L1083 - .) + 0x24000000
	.long	0x971b1
	.quad	L1014
	.align	3
L1079:
	.long	(L1083 - .) + 0xdc000000
	.long	0x58280
	.quad	0
	.align	3
L997:
	.long	(L1083 - .) + 0x40000000
	.long	0xe9080
	.quad	0
	.align	3
L823:
	.long	(L1083 - .) + 0xcc000000
	.long	0x1c7160
	.quad	0
	.align	3
L1061:
	.long	(L1083 - .) + 0x4000000
	.long	0x720b1
	.quad	0
	.align	3
L1019:
	.long	(L1086 - .) + 0x5c000000
	.long	0x2f020
	.quad	L1020
	.align	3
L964:
	.long	(L1083 - .) + 0x70000000
	.long	0x11b140
	.quad	0
	.align	3
L1018:
	.long	(L1083 - .) + 0x60000000
	.long	0xca100
	.quad	0
	.align	3
L897:
	.long	(L1083 - .) + 0xd8000000
	.long	0x1711d0
	.quad	0
	.align	3
L822:
	.long	(L1083 - .) + 0xd0000000
	.long	0x1ce260
	.quad	0
	.align	3
L808:
	.long	(L1083 - .) + 0xb4000000
	.long	0x1e2280
	.quad	0
	.align	3
L1072:
	.long	(L1083 - .) + 0x6c000000
	.long	0x54110
	.quad	0
	.align	3
L982:
	.long	(L1083 - .) + 0xd0000000
	.long	0x101210
	.quad	0
	.align	3
L959:
	.long	(L1083 - .) + 0x7c000000
	.long	0x11f180
	.quad	0
	.align	3
L1006:
	.long	(L1083 - .) + 0x70000000
	.long	0xd6140
	.quad	0
	.align	3
L996:
	.long	(L1083 - .) + 0x9c000000
	.long	0xea0f0
	.quad	0
	.align	3
L936:
	.long	(L1083 - .) + 0xdc000000
	.long	0x1331a0
	.quad	L934
	.align	3
L941:
	.long	(L1083 - .) + 0xdc000000
	.long	0x1331a0
	.quad	L939
	.align	3
L1053:
	.long	(L1083 - .) + 0xbc000000
	.long	0x78080
	.quad	0
	.align	3
L1040:
	.long	(L1083 - .) + 0x2c000000
	.long	0x98201
	.quad	0
	.align	3
L952:
	.long	(L1083 - .) + 0xe8000000
	.long	0x9a020
	.quad	L953
	.align	3
L1033:
	.long	(L1083 - .) + 0x84000000
	.long	0xa5070
	.quad	0
	.align	3
L852:
	.long	(L1083 - .) + 0xdc000000
	.long	0x18d020
	.quad	L853
	.align	3
L931:
	.long	(L1083 - .) + 0x74000000
	.long	0x141160
	.quad	0
	.align	3
L828:
	.long	(L1083 - .) + 0x9c000000
	.long	0x1c0130
	.quad	0
	.align	3
L1052:
	.long	(L1083 - .) + 0xa0000000
	.long	0x81250
	.quad	0
	.align	3
L877:
	.long	(L1084 - .) + 0xbc000000
	.long	0xb0020
	.quad	L878
	.align	3
L888:
	.long	(L1083 - .) + 0xa0000000
	.long	0x180130
	.quad	0
	.align	3
L963:
	.long	(L1083 - .) + 0xa0000000
	.long	0x12a0f0
	.quad	0
	.align	3
L904:
	.long	(L1083 - .) + 0xfc000000
	.long	0x941e0
	.quad	L905
	.align	3
L843:
	.long	(L1083 - .) + 0xb4000000
	.long	0x1ad0f0
	.quad	0
	.align	3
L903:
	.long	(L1083 - .) + 0xd0000000
	.long	0x185210
	.quad	0
	.align	3
L881:
	.long	(L1083 - .) + 0xcc000000
	.long	0x17b190
	.quad	0
	.align	3
L876:
	.long	(L1083 - .) + 0xdc000000
	.long	0x18d1a0
	.quad	0
	.align	3
L895:
	.long	(L1083 - .) + 0x70000000
	.long	0x172140
	.quad	0
	.align	3
L835:
	.long	(L1083 - .) + 0x34000000
	.long	0x1b2040
	.quad	0
	.align	3
L977:
	.long	(L1083 - .) + 0x80000000
	.long	0xff0d0
	.quad	0
	.align	3
L949:
	.long	(L1083 - .) + 0xb8000000
	.long	0x13a0d0
	.quad	0
	.align	3
L943:
	.long	(L1083 - .) + 0xdc000000
	.long	0x133020
	.quad	L944
	.align	3
L855:
	.long	(L1083 - .) + 0xdc000000
	.long	0x18d1a0
	.quad	L853
	.align	3
L929:
	.long	(L1083 - .) + 0x88000000
	.long	0x146160
	.quad	0
	.align	3
L1012:
	.long	(L1084 - .) + 0xb8000000
	.long	0xaf220
	.quad	L1011
	.align	3
L998:
	.long	(L1083 - .) + 0xfc000000
	.long	0x941e0
	.quad	L999
	.align	3
L981:
	.long	(L1083 - .) + 0x84000000
	.long	0x1020d0
	.quad	0
	.align	3
L1062:
	.long	(L1083 - .) + 0xbc000000
	.long	0x72270
	.quad	0
	.align	3
L945:
	.long	(L1083 - .) + 0x30000000
	.long	0x144421
	.quad	0
	.align	3
L914:
	.long	(L1083 - .) + 0xdc000000
	.long	0x15c020
	.quad	0
	.align	3
L883:
	.long	(L1083 - .) + 0xe8000000
	.long	0x9a020
	.quad	L884
	.align	3
L1063:
	.long	(L1083 - .) + 0x74000000
	.long	0x7f133
	.quad	0
	.align	3
L991:
	.long	(L1083 - .) + 0x7c000000
	.long	0xeb060
	.quad	0
	.align	3
L869:
	.long	(L1083 - .) + 0x4000000
	.long	0x196371
	.quad	0
	.align	3
L1067:
	.long	(L1083 - .) + 0x10000000
	.long	0x6c2d1
	.quad	0
	.align	3
L1007:
	.long	(L1083 - .) + 0xfc000000
	.long	0x941e0
	.quad	L1008
	.align	3
L899:
	.long	(L1083 - .) + 0xec000000
	.long	0x167130
	.quad	L900
	.align	3
L1037:
	.long	(L1083 - .) + 0x8c000000
	.long	0xa8140
	.quad	0
	.align	3
L1028:
	.long	(L1083 - .) + 0xfc000000
	.long	0x941e0
	.quad	L1029
	.align	3
L1073:
	.long	(L1083 - .) + 0xac000000
	.long	0x4f210
	.quad	0
	.align	3
L885:
	.long	(L1083 - .) + 0x9c000000
	.long	0x17a1c0
	.quad	0
	.align	3
L827:
	.long	(L1083 - .) + 0xbc000000
	.long	0x1c0130
	.quad	0
	.align	3
L825:
	.long	(L1083 - .) + 0xc8000000
	.long	0x1c1130
	.quad	0
	.align	3
L912:
	.long	(L1083 - .) + 0x6c000000
	.long	0x18a130
	.quad	0
	.align	3
L926:
	.long	(L1083 - .) + 0xdc000000
	.long	0x1331a0
	.quad	L924
	.align	3
L870:
	.long	(L1083 - .) + 0xdc000000
	.long	0x18d1a0
	.quad	L868
	.align	3
L957:
	.long	(L1083 - .) + 0xfc000000
	.long	0x951c0
	.quad	L958
	.align	3
L906:
	.long	(L1083 - .) + 0x78000000
	.long	0x1840d0
	.quad	0
	.align	3
L891:
	.long	(L1083 - .) + 0xd4000000
	.long	0x175210
	.quad	0
	.align	3
L868:
	.long	(L1083 - .) + 0xc0000000
	.long	0x191110
	.quad	L869
	.align	3
L832:
	.long	(L1083 - .) + 0x7c000000
	.long	0x1bb0b0
	.quad	0
	.align	3
L1024:
	.long	(L1083 - .) + 0xa4000000
	.long	0xc11a0
	.quad	0
	.align	3
L900:
	.long	(L1083 - .) + 0x9c000000
	.long	0x1871d0
	.quad	0
	.align	3
L834:
	.long	(L1083 - .) + 0xa8000000
	.long	0x1b11b0
	.quad	0
	.align	3
L1039:
	.long	(L1083 - .) + 0xe8000000
	.long	0x9a020
	.quad	0
	.align	3
L844:
	.long	(L1083 - .) + 0xb4000000
	.long	0x1ad210
	.quad	0
	.align	3
L1041:
	.long	(L1083 - .) + 0x24000000
	.long	0x971b1
	.quad	0
	.align	3
L886:
	.long	(L1083 - .) + 0x8c000000
	.long	0x179100
	.quad	0
	.align	3
L864:
	.long	(L1083 - .) + 0xcc000000
	.long	0x197290
	.quad	0
	.align	3
L1011:
	.long	(L1083 - .) + 0xc000000
	.long	0xcb241
	.quad	0
	.align	3
L960:
	.long	(L1083 - .) + 0xf4000000
	.long	0x961b0
	.quad	L961
	.align	3
L863:
	.long	(L1083 - .) + 0xc0000000
	.long	0x191110
	.quad	L864
	.align	3
L847:
	.long	(L1083 - .) + 0x2c000000
	.long	0x19a061
	.quad	0
	.align	3
L1023:
	.long	(L1083 - .) + 0xac000000
	.long	0xc6170
	.quad	0
	.align	3
L848:
	.long	(L1083 - .) + 0xdc000000
	.long	0x18d020
	.quad	L849
	.align	3
L1081:
	.long	(L1083 - .) + 0xcc000000
	.long	0x3b0f1
	.quad	0
	.align	3
L932:
	.long	(L1083 - .) + 0x2c000000
	.long	0x142101
	.quad	0
	.align	3
L1021:
	.long	(L1083 - .) + 0x30000000
	.long	0xc7070
	.quad	0
	.align	3
L1002:
	.long	(L1083 - .) + 0xf4000000
	.long	0x961b0
	.quad	L1003
	.align	3
L831:
	.long	(L1083 - .) + 0x7c000000
	.long	0x1bb060
	.quad	0
	.align	3
L990:
	.long	(L1083 - .) + 0x2c000000
	.long	0x98201
	.quad	L991
	.align	3
L916:
	.long	(L1087 - .) + 0xd0000000
	.long	0x30c1c0
	.quad	L917
	.align	3
L986:
	.long	(L1083 - .) + 0x3c000000
	.long	0xfa0a0
	.quad	0
	.align	3
L1046:
	.long	(L1083 - .) + 0xe0000000
	.long	0x93150
	.quad	0
	.align	3
L893:
	.long	(L1083 - .) + 0xfc000000
	.long	0x941e0
	.quad	L894
	.align	3
L974:
	.long	(L1083 - .) + 0x7c000000
	.long	0x111130
	.quad	0
	.align	3
L819:
	.long	(L1083 - .) + 0xd8000000
	.long	0x1d3130
	.quad	0
	.align	3
L817:
	.long	(L1083 - .) + 0xd0000000
	.long	0x1c9260
	.quad	0
	.align	3
L1076:
	.long	(L1083 - .) + 0x3c000000
	.long	0x5d060
	.quad	0
	.align	3
L1042:
	.long	(L1083 - .) + 0xf4000000
	.long	0x961b0
	.quad	0
	.align	3
L1038:
	.long	(L1083 - .) + 0x80000000
	.long	0xa3162
	.quad	0
	.align	3
L1056:
	.long	(L1083 - .) + 0x8c000000
	.long	0x78200
	.quad	0
	.align	3
L880:
	.long	(L1084 - .) + 0xbc000000
	.long	0xb0020
	.quad	L881
	.align	3
L856:
	.long	(L1083 - .) + 0xd0000000
	.long	0x1950c0
	.quad	0
	.align	3
L1075:
	.long	(L1083 - .) + 0xdc000000
	.long	0x511e0
	.quad	0
	.align	3
L1014:
	.long	(L1083 - .) + 0x88000000
	.long	0xcb0e0
	.quad	0
	.align	3
L966:
	.long	(L1083 - .) + 0xd8000000
	.long	0x11a1d0
	.quad	0
	.align	3
L1010:
	.long	(L1084 - .) + 0xbc000000
	.long	0xb0020
	.quad	L1011
	.align	3
L1026:
	.long	(L1083 - .) + 0xf4000000
	.long	0x961b0
	.quad	L1027
	.align	3
L1020:
	.long	(L1083 - .) + 0xac000000
	.long	0xc80d0
	.quad	0
	.align	3
L913:
	.long	(L1083 - .) + 0xfc000000
	.long	0x1620c1
	.quad	0
	.align	3
L1068:
	.long	(L1083 - .) + 0xc000000
	.long	0x6c3c1
	.quad	0
	.align	3
L956:
	.long	(L1083 - .) + 0xa0000000
	.long	0x1211d0
	.quad	0
	.align	3
L1016:
	.long	(L1083 - .) + 0x94000000
	.long	0xcc100
	.quad	0
	.align	3
L985:
	.long	(L1083 - .) + 0x8c000000
	.long	0x1000d0
	.quad	0
	.align	3
L884:
	.long	(L1083 - .) + 0xd4000000
	.long	0x17d1c0
	.quad	0
	.align	3
L815:
	.long	(L1083 - .) + 0xcc000000
	.long	0x1cb1b0
	.quad	0
	.align	3
L1077:
	.long	(L1083 - .) + 0xd0000000
	.long	0x5c190
	.quad	0
	.align	3
L1036:
	.long	(L1083 - .) + 0x88000000
	.long	0xaa0a0
	.quad	0
	.align	3
L971:
	.long	(L1083 - .) + 0x78000000
	.long	0x12c0d0
	.quad	0
	.align	3
L930:
	.long	(L1083 - .) + 0xdc000000
	.long	0x1331a0
	.quad	L928
	.align	3
L894:
	.long	(L1083 - .) + 0xa0000000
	.long	0x1820f0
	.quad	0
	.align	3
L826:
	.long	(L1083 - .) + 0xa8000000
	.long	0x1c1130
	.quad	0
	.align	3
L1080:
	.long	(L1083 - .) + 0x64000000
	.long	0x3d100
	.quad	0
	.align	3
L1070:
	.long	(L1083 - .) + 0x7c000000
	.long	0x61150
	.quad	0
	.align	3
L910:
	.long	(L1084 - .) + 0xb8000000
	.long	0xaf220
	.quad	L909
	.align	3
L937:
	.long	(L1083 - .) + 0xd0000000
	.long	0x143100
	.quad	0
	.align	3
L905:
	.long	(L1083 - .) + 0x7c000000
	.long	0x185080
	.quad	0
	.align	3
L1071:
	.long	(L1083 - .) + 0x6c000000
	.long	0x4c0a0
	.quad	0
	.align	3
L1015:
	.long	(L1084 - .) + 0xbc000000
	.long	0xb0020
	.quad	L1016
	.align	3
L928:
	.long	(L1083 - .) + 0xb8000000
	.long	0x13a110
	.quad	L929
	.align	3
L920:
	.long	(L1083 - .) + 0x1c000000
	.long	0x14d0e1
	.quad	0
	.align	3
L1003:
	.long	(L1083 - .) + 0xd4000000
	.long	0xd9210
	.quad	0
	.align	3
L927:
	.long	(L1083 - .) + 0xdc000000
	.long	0x133020
	.quad	L928
	.align	3
L1043:
	.long	(L1083 - .) + 0xfc000000
	.long	0x951c0
	.quad	0
	.align	3
L923:
	.long	(L1083 - .) + 0xdc000000
	.long	0x133020
	.quad	L924
	.align	3
L898:
	.long	(L1083 - .) + 0x6c000000
	.long	0x16e080
	.quad	0
	.align	3
L810:
	.long	(L1083 - .) + 0x90000000
	.long	0x1e81f0
	.quad	0
	.align	3
L995:
	.long	(L1083 - .) + 0x78000000
	.long	0xee0a0
	.quad	0
	.align	3
L857:
	.long	(L1083 - .) + 0xdc000000
	.long	0x18d020
	.quad	L858
	.align	3
L975:
	.long	(L1083 - .) + 0x6c000000
	.long	0x130130
	.quad	0
	.align	3
L1060:
	.long	(L1083 - .) + 0x4000000
	.long	0x72081
	.quad	0
	.align	3
L951:
	.long	(L1083 - .) + 0xdc000000
	.long	0x1331a0
	.quad	0
	.align	3
L879:
	.long	(L1084 - .) + 0xb8000000
	.long	0xaf220
	.quad	L878
	.align	3
L1050:
	.long	(L1083 - .) + 0x68000000
	.long	0x830e0
	.quad	0
	.align	3
L1000:
	.long	(L1083 - .) + 0x8c000000
	.long	0xde100
	.quad	0
	.align	3
L917:
	.long	(L1083 - .) + 0xa0000000
	.long	0x1560e0
	.quad	0
	.align	3
L846:
	.long	(L1083 - .) + 0xb8000000
	.long	0x1a7110
	.quad	0
	.align	3
L1031:
	.long	(L1083 - .) + 0xfc000000
	.long	0xb70c1
	.quad	0
	.align	3
L851:
	.long	(L1083 - .) + 0xdc000000
	.long	0x18d1a0
	.quad	L849
	.align	3
L874:
	.long	(L1083 - .) + 0xc0000000
	.long	0x1910d0
	.quad	0
	.align	3
L859:
	.long	(L1083 - .) + 0xd0000000
	.long	0x1952a0
	.quad	0
	.align	3
L973:
	.long	(L1083 - .) + 0x7c000001
	.long	0x111130
	.quad	0
	.align	3
L983:
	.long	(L1083 - .) + 0xfc000000
	.long	0x941e0
	.quad	L984
	.align	3
L1082:
	.long	(L1083 - .) + 0x88000000
	.long	0x38190
	.quad	0
	.align	3
L968:
	.long	(L1083 - .) + 0xd0000000
	.long	0x12d210
	.quad	0
	.align	3
L907:
	.long	(L1083 - .) + 0x3c000000
	.long	0x16c0a0
	.quad	0
	.align	3
L1078:
	.long	(L1083 - .) + 0x4000000
	.long	0x5b101
	.quad	0
	.align	3
L901:
	.long	(L1083 - .) + 0x6c000000
	.long	0x187080
	.quad	0
	.align	3
L814:
	.long	(L1083 - .) + 0xcc000000
	.long	0x1cb160
	.quad	0
	.align	3
L988:
	.long	(L1083 - .) + 0xac000000
	.long	0xf8170
	.quad	0
	.align	3
L850:
	.long	(L1083 - .) + 0xd8000000
	.long	0x19a2c0
	.quad	0
	.align	3
L812:
	.long	(L1083 - .) + 0xa4000000
	.long	0x1e6160
	.quad	0
	.align	3
L1005:
	.long	(L1083 - .) + 0xa0000000
	.long	0xe00f0
	.quad	0
	.align	3
L1044:
	.long	(L1083 - .) + 0xfc000000
	.long	0x941e0
	.quad	0
	.align	3
L872:
	.long	(L1083 - .) + 0xdc000000
	.long	0x18d1a0
	.quad	L873
	.align	3
L972:
	.long	(L1083 - .) + 0x3c000000
	.long	0x1150a0
	.quad	0
	.align	3
L961:
	.long	(L1083 - .) + 0xd4000000
	.long	0x11e210
	.quad	0
	.align	3
L896:
	.long	(L1083 - .) + 0xfc000000
	.long	0x941e0
	.quad	L897
	.align	3
L954:
	.long	(L1083 - .) + 0x90000000
	.long	0x125110
	.quad	0
	.align	3
L908:
	.long	(L1084 - .) + 0xbc000000
	.long	0xb0020
	.quad	L909
	.align	3
L821:
	.long	(L1083 - .) + 0xd8000000
	.long	0x1ce160
	.quad	0
	.align	3
L1025:
	.long	(L1083 - .) + 0x3c000000
	.long	0xc00a0
	.quad	0
	.align	3
L953:
	.long	(L1083 - .) + 0xbc000000
	.long	0x123160
	.quad	0
	.align	3
L935:
	.long	(L1083 - .) + 0x2c000000
	.long	0x142411
	.quad	0
	.align	3
L890:
	.long	(L1083 - .) + 0xf4000000
	.long	0x961b0
	.quad	L891
	.align	3
L845:
	.long	(L1083 - .) + 0xe0000000
	.long	0x19f024
	.quad	0
	.align	3
L839:
	.long	(L1083 - .) + 0xb0000000
	.long	0x1b0100
	.quad	0
	.align	3
L807:
	.long	(L1083 - .) + 0x1c000000
	.long	0x31023
	.quad	0
	.align	3
L860:
	.long	(L1083 - .) + 0xdc000000
	.long	0x18d1a0
	.quad	L858
	.align	3
L818:
	.long	(L1083 - .) + 0xd8000000
	.long	0x1d30e0
	.quad	0
	.align	3
L921:
	.long	(L1083 - .) + 0x98000000
	.long	0x149190
	.quad	0
	.align	3
L824:
	.long	(L1083 - .) + 0x44000000
	.long	0x1c2040
	.quad	0
	.align	3
L1048:
	.long	(L1083 - .) + 0xdc000000
	.long	0x8d280
	.quad	0
	.align	3
L1049:
	.long	(L1083 - .) + 0x68000001
	.long	0x830e0
	.quad	0
	.align	3
L1034:
	.long	(L1083 - .) + 0x84000000
	.long	0xa51c0
	.quad	0
	.align	3
L1030:
	.long	(L1083 - .) + 0x6c000000
	.long	0xe4130
	.quad	0
	.align	3
L849:
	.long	(L1083 - .) + 0xc0000000
	.long	0x191110
	.quad	L850
	.align	3
L999:
	.long	(L1083 - .) + 0xc4000000
	.long	0xe8170
	.quad	0
	.align	3
L984:
	.long	(L1083 - .) + 0x7c000000
	.long	0x101080
	.quad	0
	.align	3
L833:
	.long	(L1083 - .) + 0x1c000000
	.long	0x1ba0a1
	.quad	0
	.align	3
L809:
	.long	(L1083 - .) + 0xc0000000
	.long	0x1e72b0
	.quad	0
	.align	3
L1009:
	.long	(L1083 - .) + 0x3c000000
	.long	0xd20a0
	.quad	0
	.align	3
L970:
	.long	(L1083 - .) + 0x7c000000
	.long	0x12d080
	.quad	0
	.align	3
L1017:
	.long	(L1084 - .) + 0xb8000000
	.long	0xaf220
	.quad	L1016
L1085:
	.byte	108,105,115,116,46,109,108,0
	.align	3
L1087:
	.byte	102,111,114,109,97,116,46,109,108,0
	.align	3
L1086:
	.byte	115,116,114,105,110,103,46,109,108,0
	.align	3
L1084:
	.byte	98,117,102,102,101,114,46,109,108,0
	.align	3
L1083:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,109,97,110
	.byte	112,97,103,101,46,109,108,0
	.align	3
