	.file ""
	.section .rdata,"dr"
	.align	16
caml_negf_mask:
	.quad	0x8000000000000000
	.quad	0
	.align	16
caml_absf_mask:
	.quad	0x7fffffffffffffff
	.quad	-1
	.data
	.globl	camlHello.data_begin
camlHello.data_begin:
	.text
	.globl	camlHello.code_begin
camlHello.code_begin:
	.data
	.align	8
	.data
	.align	8
	.quad	4087
camlHello.3:
	.quad	caml_curry2
	.quad	0x200000000000007
	.quad	camlHello.sum$27_273
	.data
	.align	8
	.quad	3063
camlHello.2:
	.quad	camlHello.sum_270
	.quad	0x100000000000005
	.data
	.align	8
	.quad	3063
camlHello.1:
	.quad	camlHello.fun_351
	.quad	0x100000000000005
	.data
	.align	8
	.quad	1792
	.globl	camlHello
camlHello:
	.quad	1
	.data
	.align	8
	.globl	camlHello.gc_roots
camlHello.gc_roots:
	.quad	camlHello
	.quad	0
	.text
	.align	16
	.globl	camlHello.sum_270
camlHello.sum_270:
.L101:
	cmpq	(%r14), %r15
	jbe	.L102
.L103:
	testb	$1, %al
	je	.L100
	movl	$1, %eax
	ret
	.align	4
.L100:
	movq	(%rax), %rbx
	movq	8(%rax), %rax
	jmp	*__caml_imp_camlHello.sum$27_273(%rip)
.L102:
	call	*__caml_imp_caml_call_gc(%rip)
.L104:
	jmp	.L103
	.text
	.align	16
	.globl	camlHello.sum$27_273
camlHello.sum$27_273:
.L106:
	cmpq	(%r14), %r15
	jbe	.L107
.L108:
	testb	$1, %al
	je	.L105
	movq	%rbx, %rax
	ret
	.align	4
.L105:
	movq	(%rax), %rdi
	leaq	-1(%rbx,%rdi), %rbx
	movq	8(%rax), %rax
	jmp	.L106
.L107:
	call	*__caml_imp_caml_call_gc(%rip)
.L109:
	jmp	.L108
	.text
	.align	16
	.globl	camlHello.fun_351
camlHello.fun_351:
.L110:
	ret
	.text
	.align	16
	.globl	camlHello.entry
camlHello.entry:
	leaq	-320(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L112
.L113:
.L111:
	movabsq	$camlHello.2, %rdx
	movabsq	$camlHello, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlHello.1, %rbx
	movl	$2000001, %eax
	call	*__caml_imp_camlStdlib__List.init_325(%rip)
.L114:
	call	*__caml_imp_camlHello.sum_270(%rip)
.L115:
	call	*__caml_imp_camlStdlib.string_of_int_175(%rip)
.L116:
	call	*__caml_imp_camlStdlib.print_endline_369(%rip)
.L117:
	movl	$1, %eax
	ret
.L112:
	push	$33
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L113
	.data
	.align	8
	.text
	.globl	camlHello.code_end
camlHello.code_end:
	.data
				/* relocation table start */
	.align	8
__caml_imp_camlStdlib.print_endline_369:
	.quad	camlStdlib.print_endline_369
__caml_imp_caml_call_gc:
	.quad	caml_call_gc
__caml_imp_camlStdlib.string_of_int_175:
	.quad	camlStdlib.string_of_int_175
__caml_imp_camlStdlib__List.init_325:
	.quad	camlStdlib__List.init_325
__caml_imp_camlHello.sum_270:
	.quad	camlHello.sum_270
__caml_imp_caml_call_realloc_stack:
	.quad	caml_call_realloc_stack
__caml_imp_caml_initialize:
	.quad	caml_initialize
__caml_imp_camlHello.sum$27_273:
	.quad	camlHello.sum$27_273
				/* relocation table end */
	.data
	.quad	0
	.globl	camlHello.data_end
camlHello.data_end:
	.quad	0
	.align	8
	.globl	camlHello.frametable
camlHello.frametable:
	.quad	6
	.quad	.L117
	.word	9
	.word	0
	.align	4
	.long	(.L118 - .) + 0
	.align	8
	.quad	.L116
	.word	9
	.word	0
	.align	4
	.long	(.L119 - .) + 0
	.align	8
	.quad	.L115
	.word	9
	.word	0
	.align	4
	.long	(.L120 - .) + 0
	.align	8
	.quad	.L114
	.word	9
	.word	0
	.align	4
	.long	(.L121 - .) + 0
	.align	8
	.quad	.L109
	.word	10
	.word	2
	.word	1
	.word	3
	.byte	0
	.align	8
	.quad	.L104
	.word	10
	.word	1
	.word	1
	.byte	0
	.align	8
	.align	4
.L120:
	.long	(.L123 - .) + -1879048192
	.long	4786240
	.align	4
.L121:
	.long	(.L123 - .) + 0
	.long	4720912
	.align	4
.L118:
	.long	(.L123 - .) + 134217728
	.long	4917393
	.align	4
.L119:
	.long	(.L123 - .) + -1207959552
	.long	4851856
.L122:
	.ascii	"hello.ml\0"
	.align	4
.L123:
	.long	(.L122 - .) + 0
	.ascii	"Hello\0"
	.align	8
