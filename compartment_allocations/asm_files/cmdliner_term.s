	.file ""
	.section .data
	.globl	camlCmdliner_term__data_begin
	.type	camlCmdliner_term__data_begin, @object
camlCmdliner_term__data_begin:
	.section .text
	.globl	camlCmdliner_term__code_begin
	.type	camlCmdliner_term__code_begin, @object
camlCmdliner_term__code_begin:
	.section .data
	.quad	2816
	.globl	camlCmdliner_term
	.type	camlCmdliner_term, @object
camlCmdliner_term:
	.quad	1
	.quad	1
	.section .data
	.globl	camlCmdliner_term__gc_roots
	.type	camlCmdliner_term__gc_roots, @object
camlCmdliner_term__gc_roots:
	.quad	camlCmdliner_term
	.quad	0
	.globl	camlCmdliner_term__const_1636
	.type	camlCmdliner_term__const_1636, @function
	.section .text
	.align	2
camlCmdliner_term__const_1636:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L100:
L102:
	addi	s10, s10, -64
	addi	a1, s10, 8
	bltu	s10, s11, L103
	li	a2, 4343
	sd	a2, -8(a1)
	la	a3, caml_curry2
	sd	a3, 0(a1)
	li	a4, 5
	sd	a4, 8(a1)
	la	a5, camlCmdliner_term__fun_101858
	sd	a5, 16(a1)
	sd	a0, 24(a1)
	addi	a0, a1, 40
	li	a7, 2048
	sd	a7, -8(a0)
	li	s2, 1
	sd	s2, 0(a0)
	sd	a1, 8(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L103:
	call	caml_call_gc
L101:
	j	L102
	.size	camlCmdliner_term__const_1636, .-camlCmdliner_term__const_1636
	.globl	camlCmdliner_term__fun_101858
	.type	camlCmdliner_term__fun_101858, @function
	.section .text
	.align	2
camlCmdliner_term__fun_101858:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L104:
L106:
	addi	s10, s10, -16
	addi	a0, s10, 8
	bltu	s10, s11, L107
	li	a4, 1024
	sd	a4, -8(a0)
	ld	a5, 24(a2)
	sd	a5, 0(a0)
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L107:
	call	caml_call_gc
L105:
	j	L106
	.size	camlCmdliner_term__fun_101858, .-camlCmdliner_term__fun_101858
	.globl	camlCmdliner_term__app_1640
	.type	camlCmdliner_term__app_1640, @function
	.section .text
	.align	2
camlCmdliner_term__app_1640:
# checkcap -1
	addi	sp, sp, -16
	sd	ra, 8(sp)
L109:
	ld	a2, 8(a1)
	ld	a3, 8(a0)
L111:
	addi	s10, s10, -48
	addi	a4, s10, 8
	bltu	s10, s11, L112
	sd	a4, 0(sp)
	li	a5, 5367
	sd	a5, -8(a4)
	la	a6, caml_curry2
	sd	a6, 0(a4)
	li	a7, 5
	sd	a7, 8(a4)
	la	s2, camlCmdliner_term__fun_101862
	sd	s2, 16(a4)
	sd	a3, 24(a4)
	sd	a2, 32(a4)
	la	s3, camlCmdliner_info
	ld	s4, 264(s3)
	ld	a2, 48(s4)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	call	camlStdlib__set__union_201200
L108:
L114:
	addi	s10, s10, -24
	addi	s9, s10, 8
	bltu	s10, s11, L115
	li	t2, 2048
	sd	t2, -8(s9)
	sd	a0, 0(s9)
	ld	t3, 0(sp)
	sd	t3, 8(s9)
	mv      a0, s9
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret
L115:
	call	caml_call_gc
L113:
	j	L114
L112:
	call	caml_call_gc
L110:
	j	L111
	.size	camlCmdliner_term__app_1640, .-camlCmdliner_term__app_1640
	.globl	camlCmdliner_term__fun_101862
	.type	camlCmdliner_term__fun_101862, @function
	.section .text
	.align	2
camlCmdliner_term__fun_101862:
# checkcap -1
	addi	sp, sp, -48
	sd	ra, 40(sp)
L121:
	sd	a0, 8(sp)
	sd	a1, 16(sp)
	sd	a2, 0(sp)
	ld	a2, 24(a2)
	call	caml_apply2
L116:
	lbu	a5, -8(a0)
	li	a6, 0
	beq	a5, a6, L120
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L120:
	sd	a0, 24(sp)
	ld	t3, 0(sp)
	ld	a2, 32(t3)
	ld	a0, 8(sp)
	ld	a1, 16(sp)
	call	caml_apply2
L117:
	lbu	s3, -8(a0)
	li	s4, 0
	beq	s3, s4, L119
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L119:
	ld	t6, 24(sp)
	ld	a1, 0(t6)
	ld	a0, 0(a0)
	ld	s7, 0(a1)
	jalr	s7
L118:
L123:
	addi	s10, s10, -16
	addi	s9, s10, 8
	bltu	s10, s11, L124
	li	t2, 1024
	sd	t2, -8(s9)
	sd	a0, 0(s9)
	mv      a0, s9
	ld	ra, 40(sp)
	addi	sp, sp, 48
	ret
L124:
	call	caml_call_gc
L122:
	j	L123
	.size	camlCmdliner_term__fun_101862, .-camlCmdliner_term__fun_101862
	.section .data
	.quad	4087
camlCmdliner_term__1:
	.quad	caml_curry2
	.quad	5
	.quad	camlCmdliner_term__app_1640
	.section .data
	.quad	3063
camlCmdliner_term__2:
	.quad	camlCmdliner_term__const_1636
	.quad	3
	.globl	camlCmdliner_term__entry
	.type	camlCmdliner_term__entry, @function
	.section .text
	.align	2
camlCmdliner_term__entry:
# checkcap -1
L125:
	la	a0, camlCmdliner_term__2
	la	a1, camlCmdliner_term
	sd	a0, 0(a1)
	la	a2, camlCmdliner_term__1
	sd	a2, 8(a1)
	li	a0, 1
	ret
	.size	camlCmdliner_term__entry, .-camlCmdliner_term__entry
	.section .data
	.section .text
	.globl	camlCmdliner_term__code_end
	.type	camlCmdliner_term__code_end, @object
camlCmdliner_term__code_end:
	.long	0
	.section .data
	.globl	camlCmdliner_term__data_end
	.type	camlCmdliner_term__data_end, @object
camlCmdliner_term__data_end:
	.quad	0
	.section .rodata
	.globl	camlCmdliner_term__frametable
	.type	camlCmdliner_term__frametable, @object
camlCmdliner_term__frametable:
	.quad	9
	.quad	L122
	.short	49
	.short	1
	.short	1
	.align	3
	.quad	L126
	.quad	L118
	.short	49
	.short	0
	.align	3
	.quad	L127
	.quad	L117
	.short	49
	.short	1
	.short	24
	.align	3
	.quad	L128
	.quad	L116
	.short	49
	.short	3
	.short	0
	.short	8
	.short	16
	.align	3
	.quad	L129
	.quad	L113
	.short	17
	.short	2
	.short	0
	.short	1
	.align	3
	.quad	L130
	.quad	L108
	.short	17
	.short	1
	.short	0
	.align	3
	.quad	L131
	.quad	L110
	.short	17
	.short	4
	.short	1
	.short	3
	.short	5
	.short	7
	.align	3
	.quad	L132
	.quad	L105
	.short	17
	.short	1
	.short	5
	.align	3
	.quad	L133
	.quad	L101
	.short	17
	.short	1
	.short	1
	.align	3
	.quad	L134
	.align	3
L133:
	.long	(L135 - .) + 0xe0000000
	.long	0x13340
	.quad	0
	.align	3
L132:
	.long	(L135 - .) + 0x44000000
	.long	0x16022
	.quad	0
	.align	3
L127:
	.long	(L135 - .) + 0x60000000
	.long	0x1b130
	.quad	0
	.align	3
L130:
	.long	(L135 - .) + 0xec000000
	.long	0x15022
	.quad	0
	.align	3
L129:
	.long	(L135 - .) + 0x78000000
	.long	0x16150
	.quad	0
	.align	3
L128:
	.long	(L135 - .) + 0x4c000000
	.long	0x190c0
	.quad	0
	.align	3
L134:
	.long	(L135 - .) + 0xe4000000
	.long	0x13280
	.quad	0
	.align	3
L131:
	.long	(L135 - .) + 0xa0000000
	.long	0x15020
	.quad	0
	.align	3
L126:
	.long	(L135 - .) + 0x60000000
	.long	0x1b100
	.quad	0
L135:
	.byte	115,114,99,47,99,109,100,108,105,110,101,114,95,116,101,114
	.byte	109,46,109,108,0
	.align	3
