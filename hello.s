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
camlHello.2:
	.quad	caml_curry2
	.quad	0x200000000000007
	.quad	camlHello.fun_328
	.data
	.align	8
	.quad	3063
camlHello.1:
	.quad	camlHello.fun_326
	.quad	0x100000000000005
	.data
	.align	8
	.quad	768
	.globl	camlHello
camlHello:
	.data
	.align	8
	.globl	camlHello.gc_roots
camlHello.gc_roots:
	.quad	camlHello
	.quad	0
	.text
	.align	16
	.globl	camlHello.fun_326
camlHello.fun_326:
.L100:
	ret
	.text
	.align	16
	.globl	camlHello.fun_328
camlHello.fun_328:
.L101:
	leaq	-1(%rbx,%rax), %rax
	ret
	.text
	.align	16
	.globl	camlHello.entry
camlHello.entry:
	leaq	-320(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L103
.L104:
.L102:
	movabsq	$camlHello.1, %rbx
	movl	$2000001, %eax
	call	*__caml_imp_camlStdlib__Array.init_291(%rip)
.L105:
	movq	%rax, %rbx
	movl	$1, %edi
	movabsq	$camlHello.2, %rax
	call	*__caml_imp_camlStdlib__Array.fold_right_430(%rip)
.L106:
	call	*__caml_imp_camlStdlib.string_of_int_175(%rip)
.L107:
	call	*__caml_imp_camlStdlib.print_endline_369(%rip)
.L108:
	movl	$1, %eax
	ret
.L103:
	push	$33
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L104
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
__caml_imp_camlStdlib.string_of_int_175:
	.quad	camlStdlib.string_of_int_175
__caml_imp_camlStdlib__Array.init_291:
	.quad	camlStdlib__Array.init_291
__caml_imp_camlStdlib__Array.fold_right_430:
	.quad	camlStdlib__Array.fold_right_430
__caml_imp_caml_call_realloc_stack:
	.quad	caml_call_realloc_stack
				/* relocation table end */
	.data
	.quad	0
	.globl	camlHello.data_end
camlHello.data_end:
	.quad	0
	.align	8
	.globl	camlHello.frametable
camlHello.frametable:
	.quad	4
	.quad	.L108
	.word	9
	.word	0
	.align	4
	.long	(.L109 - .) + 0
	.align	8
	.quad	.L107
	.word	9
	.word	0
	.align	4
	.long	(.L110 - .) + 0
	.align	8
	.quad	.L106
	.word	9
	.word	0
	.align	4
	.long	(.L111 - .) + 0
	.align	8
	.quad	.L105
	.word	9
	.word	0
	.align	4
	.long	(.L112 - .) + 0
	.align	8
	.align	4
.L111:
	.long	(.L114 - .) + 0
	.long	2099624
	.align	4
.L112:
	.long	(.L114 - .) + 0
	.long	1061224
	.align	4
.L110:
	.long	(.L114 - .) + -603979776
	.long	2164880
	.align	4
.L109:
	.long	(.L114 - .) + 738197504
	.long	2230417
.L113:
	.ascii	"hello.ml\0"
	.align	4
.L114:
	.long	(.L113 - .) + 0
	.ascii	"Hello\0"
	.align	8
