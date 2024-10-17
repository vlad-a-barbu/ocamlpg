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
	.globl	camlMain.data_begin
camlMain.data_begin:
	.text
	.globl	camlMain.code_begin
camlMain.code_begin:
	.data
	.align	8
	.data
	.align	8
	.quad	4087
camlMain.99:
	.quad	caml_curry2
	.quad	0x200000000000007
	.quad	camlMain.contains_294
	.data
	.align	8
camlMain.98:
	.quad	camlMain.1
	.quad	camlMain.2
	.quad	camlMain.3
	.quad	camlMain.4
	.quad	camlMain.5
	.quad	camlMain.6
	.data
	.align	8
camlMain.97:
	.quad	camlMain.1
	.quad	camlMain.2
	.quad	camlMain.3
	.quad	camlMain.4
	.quad	camlMain.5
	.quad	camlMain.6
	.data
	.align	8
camlMain.96:
	.quad	camlMain.1
	.quad	camlMain.2
	.quad	camlMain.3
	.quad	camlMain.4
	.quad	camlMain.5
	.quad	camlMain.6
	.data
	.align	8
camlMain.95:
	.quad	camlMain.1
	.quad	camlMain.2
	.quad	camlMain.3
	.quad	camlMain.4
	.quad	camlMain.5
	.quad	camlMain.6
	.data
	.align	8
camlMain.94:
	.quad	camlMain.1
	.quad	camlMain.2
	.quad	camlMain.3
	.quad	camlMain.4
	.quad	camlMain.5
	.quad	camlMain.6
	.data
	.align	8
	.quad	4087
camlMain.93:
	.quad	caml_curry2
	.quad	0x200000000000007
	.quad	camlMain.len$27_385
	.data
	.align	8
	.quad	4087
camlMain.92:
	.quad	caml_curry2
	.quad	0x200000000000007
	.quad	camlMain.extend$27_392
	.data
	.align	8
	.quad	4087
camlMain.91:
	.quad	caml_curry4
	.quad	0x400000000000007
	.quad	camlMain.ratio$27_404
	.data
	.align	8
	.quad	4087
camlMain.90:
	.quad	caml_curry3
	.quad	0x300000000000007
	.quad	camlMain.map$27_426
	.data
	.align	8
	.quad	4087
camlMain.89:
	.quad	caml_curry3
	.quad	0x300000000000007
	.quad	camlMain.query_multiple$27_436
	.data
	.align	8
	.quad	4087
camlMain.88:
	.quad	caml_curry3
	.quad	0x300000000000007
	.quad	camlMain.print_results$27_446
	.data
	.align	8
	.quad	3063
camlMain.87:
	.quad	camlMain.reverse_273
	.quad	0x100000000000005
	.data
	.align	8
	.quad	3063
camlMain.86:
	.quad	camlMain.flatten_281
	.quad	0x100000000000005
	.data
	.align	8
	.quad	3063
camlMain.85:
	.quad	camlMain.compress_291
	.quad	0x100000000000005
	.data
	.align	8
	.quad	3063
camlMain.84:
	.quad	camlMain.show_unit_313
	.quad	0x100000000000005
	.data
	.align	8
	.quad	3063
camlMain.83:
	.quad	camlMain.is_int_316
	.quad	0x100000000000005
	.data
	.align	8
	.quad	3063
camlMain.82:
	.quad	camlMain.show_fact_319
	.quad	0x100000000000005
	.data
	.align	8
	.quad	3063
camlMain.81:
	.quad	camlMain.show_query_361
	.quad	0x100000000000005
	.data
	.align	8
	.quad	3063
camlMain.80:
	.quad	camlMain.show_result_367
	.quad	0x100000000000005
	.data
	.align	8
	.quad	4087
camlMain.79:
	.quad	caml_curry2
	.quad	0x200000000000007
	.quad	camlMain.exists_373
	.data
	.align	8
	.quad	4087
camlMain.78:
	.quad	caml_curry2
	.quad	0x200000000000007
	.quad	camlMain.append_378
	.data
	.align	8
	.quad	3063
camlMain.77:
	.quad	camlMain.len_382
	.quad	0x100000000000005
	.data
	.align	8
	.quad	3063
camlMain.76:
	.quad	camlMain.extend_389
	.quad	0x100000000000005
	.data
	.align	8
	.quad	4087
camlMain.75:
	.quad	caml_curry3
	.quad	0x300000000000007
	.quad	camlMain.ratio_399
	.data
	.align	8
	.quad	4087
camlMain.74:
	.quad	caml_curry2
	.quad	0x200000000000007
	.quad	camlMain.query_413
	.data
	.align	8
	.quad	4087
camlMain.73:
	.quad	caml_curry2
	.quad	0x200000000000007
	.quad	camlMain.map_422
	.data
	.align	8
	.quad	4087
camlMain.72:
	.quad	caml_curry2
	.quad	0x200000000000007
	.quad	camlMain.query_multiple_432
	.data
	.align	8
	.quad	4087
camlMain.71:
	.quad	caml_curry2
	.quad	0x200000000000007
	.quad	camlMain.print_results_442
	.data
	.align	8
	.quad	4087
camlMain.102:
	.quad	caml_curry2
	.quad	0x200000000000007
	.quad	camlMain.reverse$27_276
	.data
	.align	8
	.quad	4087
camlMain.101:
	.quad	caml_curry2
	.quad	0x200000000000007
	.quad	camlMain.flatten$27_284
	.data
	.align	8
	.quad	4087
camlMain.100:
	.quad	caml_curry2
	.quad	0x200000000000007
	.quad	camlMain.compress$27_299
	.data
	.align	8
	.quad	20224
	.globl	camlMain
camlMain:
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
	.data
	.align	8
	.globl	camlMain.gc_roots
camlMain.gc_roots:
	.quad	camlMain
	.quad	0
	.text
	.align	16
	.globl	camlMain.reverse_273
camlMain.reverse_273:
.L100:
	cmpq	(%r14), %r15
	jbe	.L101
.L102:
	movl	$1, %ebx
	jmp	*__caml_imp_camlMain.reverse$27_276(%rip)
.L101:
	call	*__caml_imp_caml_call_gc(%rip)
.L103:
	jmp	.L102
	.text
	.align	16
	.globl	camlMain.reverse$27_276
camlMain.reverse$27_276:
.L105:
	testb	$1, %al
	je	.L104
	movq	%rbx, %rax
	ret
	.align	4
.L104:
	subq	$24, %r15
	cmpq	(%r14), %r15
	jb	.L106
.L108:
	leaq	8(%r15), %rdi
	movq	$2048, -8(%rdi)
	movq	(%rax), %rsi
	movq	%rsi, (%rdi)
	movq	%rbx, 8(%rdi)
	movq	8(%rax), %rax
	movq	%rdi, %rbx
	jmp	.L105
.L106:
	call	*__caml_imp_caml_call_gc(%rip)
.L107:
	jmp	.L108
	.text
	.align	16
	.globl	camlMain.flatten_281
camlMain.flatten_281:
	leaq	-320(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L110
.L111:
.L109:
	movl	$1, %ebx
	call	*__caml_imp_camlMain.flatten$27_284(%rip)
.L112:
	jmp	*__caml_imp_camlMain.reverse_273(%rip)
.L110:
	push	$33
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L111
	.text
	.align	16
	.globl	camlMain.flatten$27_284
camlMain.flatten$27_284:
	leaq	-328(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L116
.L117:
	subq	$8, %rsp
.L115:
	cmpq	(%r14), %r15
	jbe	.L118
.L119:
	testb	$1, %al
	je	.L114
	movq	%rbx, %rax
	addq	$8, %rsp
	ret
	.align	4
.L114:
	movq	(%rax), %rdi
	movzbq	-8(%rdi), %rsi
	testq	%rsi, %rsi
	je	.L113
	movq	%rax, (%rsp)
	movq	(%rdi), %rax
	call	*__caml_imp_camlMain.flatten$27_284(%rip)
.L121:
	movq	%rax, %rbx
	movq	(%rsp), %rax
	movq	8(%rax), %rax
	jmp	.L115
	.align	4
.L113:
	subq	$24, %r15
	cmpq	(%r14), %r15
	jb	.L122
.L124:
	leaq	8(%r15), %rsi
	movq	$2048, -8(%rsi)
	movq	(%rdi), %rdi
	movq	%rdi, (%rsi)
	movq	%rbx, 8(%rsi)
	movq	8(%rax), %rax
	movq	%rsi, %rbx
	jmp	.L115
.L122:
	call	*__caml_imp_caml_call_gc(%rip)
.L123:
	jmp	.L124
.L118:
	call	*__caml_imp_caml_call_gc(%rip)
.L120:
	jmp	.L119
.L116:
	push	$34
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L117
	.text
	.align	16
	.globl	camlMain.compress_291
camlMain.compress_291:
	leaq	-320(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L126
.L127:
.L125:
	movq	%rax, %rbx
	movl	$1, %eax
	call	*__caml_imp_camlMain.compress$27_299(%rip)
.L128:
	jmp	*__caml_imp_camlMain.reverse_273(%rip)
.L126:
	push	$33
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L127
	.text
	.align	16
	.globl	camlMain.contains_294
camlMain.contains_294:
	subq	$16, %rsp
.L131:
	cmpq	(%r14), %r15
	jbe	.L132
.L133:
	testb	$1, %bl
	je	.L130
	movl	$1, %eax
	addq	$16, %rsp
	ret
	.align	4
.L130:
	movq	%rbx, (%rsp)
	movq	%rax, 8(%rsp)
	movq	(%rbx), %rdx
	movq	%rax, %rcx
	movabsq	$caml_equal, %rax
	call	*__caml_imp_caml_c_call(%rip)
.L135:
	cmpq	$1, %rax
	je	.L129
	movl	$3, %eax
	addq	$16, %rsp
	ret
	.align	4
.L129:
	movq	(%rsp), %rax
	movq	8(%rax), %rbx
	movq	8(%rsp), %rax
	jmp	.L131
.L132:
	call	*__caml_imp_caml_call_gc(%rip)
.L134:
	jmp	.L133
	.text
	.align	16
	.globl	camlMain.compress$27_299
camlMain.compress$27_299:
	leaq	-344(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L139
.L140:
	subq	$24, %rsp
.L138:
	movq	%rax, %rdi
	cmpq	(%r14), %r15
	jbe	.L141
.L142:
	testb	$1, %bl
	je	.L137
	movq	%rdi, %rax
	addq	$24, %rsp
	ret
	.align	4
.L137:
	movq	%rdi, 8(%rsp)
	movq	8(%rbx), %rax
	movq	%rax, 16(%rsp)
	movq	(%rbx), %rax
	movq	%rax, (%rsp)
	movq	%rdi, %rbx
	call	*__caml_imp_camlMain.contains_294(%rip)
.L144:
	cmpq	$1, %rax
	je	.L136
	movq	8(%rsp), %rax
	movq	16(%rsp), %rbx
	jmp	.L138
	.align	4
.L136:
	subq	$24, %r15
	cmpq	(%r14), %r15
	jb	.L145
.L147:
	leaq	8(%r15), %rax
	movq	$2048, -8(%rax)
	movq	(%rsp), %rbx
	movq	%rbx, (%rax)
	movq	8(%rsp), %rbx
	movq	%rbx, 8(%rax)
	movq	16(%rsp), %rbx
	jmp	.L138
.L145:
	call	*__caml_imp_caml_call_gc(%rip)
.L146:
	jmp	.L147
.L141:
	call	*__caml_imp_caml_call_gc(%rip)
.L143:
	jmp	.L142
.L139:
	push	$36
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L140
	.text
	.align	16
	.globl	camlMain.show_unit_313
camlMain.show_unit_313:
.L148:
	orq	$1, %rax
	movabsq	$camlMain.98, %rbx
	movq	-4(%rbx,%rax,4), %rax
	ret
	.text
	.align	16
	.globl	camlMain.is_int_316
camlMain.is_int_316:
.L149:
	movsd	(%rax), %xmm0
	cvttsd2siq	%xmm0, %rax
	salq	$1, %rax
	sarq	$1, %rax
	cvtsi2sdq	%rax, %xmm1
	cmpeqsd	%xmm1, %xmm0
	movd	%xmm0, %rax
	neg	%rax
	leaq	1(%rax,%rax), %rax
	ret
	.text
	.align	16
	.globl	camlMain.show_fact_319
camlMain.show_fact_319:
	leaq	-344(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L153
.L154:
	subq	$24, %rsp
.L152:
	cmpq	(%r14), %r15
	jbe	.L155
.L156:
	movq	8(%rax), %rbx
	movq	16(%rax), %rdi
	orq	$1, %rdi
	movabsq	$camlMain.96, %rsi
	movq	-4(%rsi,%rdi,4), %rdi
	movq	%rdi, 16(%rsp)
	movq	%rbx, 8(%rsp)
	movq	(%rax), %rax
	orq	$1, %rax
	movabsq	$camlMain.97, %rdi
	movq	-4(%rdi,%rax,4), %rax
	movq	%rax, (%rsp)
	movsd	(%rbx), %xmm0
	cvttsd2siq	%xmm0, %rax
	salq	$1, %rax
	sarq	$1, %rax
	cvtsi2sdq	%rax, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L151
	jne	.L151
	movabsq	$camlMain.18, %rax
	jmp	.L150
	.align	4
.L151:
	movabsq	$camlMain.25, %rax
.L150:
	call	*__caml_imp_camlStdlib__Printf.sprintf_456(%rip)
.L158:
	movq	%rax, %rsi
	movq	(%rsp), %rax
	movq	8(%rsp), %rbx
	movq	16(%rsp), %rdi
	addq	$24, %rsp
	jmp	*__caml_imp_caml_apply3(%rip)
.L155:
	call	*__caml_imp_caml_call_gc(%rip)
.L157:
	jmp	.L156
.L153:
	push	$36
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L154
	.text
	.align	16
	.globl	camlMain.show_query_361
camlMain.show_query_361:
	leaq	-344(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L162
.L163:
	subq	$24, %rsp
.L161:
	cmpq	(%r14), %r15
	jbe	.L164
.L165:
	movq	(%rax), %rbx
	movq	16(%rax), %rdi
	orq	$1, %rdi
	movabsq	$camlMain.94, %rsi
	movq	-4(%rsi,%rdi,4), %rdi
	movq	%rdi, 16(%rsp)
	movq	8(%rax), %rax
	orq	$1, %rax
	movabsq	$camlMain.95, %rdi
	movq	-4(%rdi,%rax,4), %rax
	movq	%rax, 8(%rsp)
	movq	%rbx, (%rsp)
	movsd	(%rbx), %xmm0
	cvttsd2siq	%xmm0, %rax
	salq	$1, %rax
	sarq	$1, %rax
	cvtsi2sdq	%rax, %xmm1
	ucomisd	%xmm1, %xmm0
	jp	.L160
	jne	.L160
	movabsq	$camlMain.32, %rax
	jmp	.L159
	.align	4
.L160:
	movabsq	$camlMain.35, %rax
.L159:
	call	*__caml_imp_camlStdlib__Printf.sprintf_456(%rip)
.L167:
	movq	%rax, %rsi
	movq	(%rsp), %rax
	movq	8(%rsp), %rbx
	movq	16(%rsp), %rdi
	addq	$24, %rsp
	jmp	*__caml_imp_caml_apply3(%rip)
.L164:
	call	*__caml_imp_caml_call_gc(%rip)
.L166:
	jmp	.L165
.L162:
	push	$36
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L163
	.text
	.align	16
	.globl	camlMain.show_result_367
camlMain.show_result_367:
	leaq	-328(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L170
.L171:
	subq	$8, %rsp
.L169:
	cmpq	(%r14), %r15
	jbe	.L172
.L173:
	testb	$1, %al
	je	.L168
	movabsq	$camlMain.36, %rax
	addq	$8, %rsp
	ret
	.align	4
.L168:
	movq	(%rax), %rax
	movq	%rax, (%rsp)
	movabsq	$camlMain.39, %rax
	call	*__caml_imp_camlStdlib__Printf.sprintf_456(%rip)
.L175:
	movq	%rax, %rbx
	movq	(%rbx), %rdi
	movq	(%rsp), %rax
	addq	$8, %rsp
	jmp	*%rdi
.L172:
	call	*__caml_imp_caml_call_gc(%rip)
.L174:
	jmp	.L173
.L170:
	push	$34
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L171
	.text
	.align	16
	.globl	camlMain.exists_373
camlMain.exists_373:
	subq	$16, %rsp
.L178:
	cmpq	(%r14), %r15
	jbe	.L179
.L180:
	testb	$1, %al
	je	.L177
	movl	$1, %eax
	addq	$16, %rsp
	ret
	.align	4
.L177:
	movq	%rbx, 8(%rsp)
	movq	%rax, (%rsp)
	movq	(%rax), %rcx
	movq	%rbx, %rdx
	movabsq	$caml_equal, %rax
	call	*__caml_imp_caml_c_call(%rip)
.L182:
	cmpq	$1, %rax
	je	.L176
	movl	$3, %eax
	addq	$16, %rsp
	ret
	.align	4
.L176:
	movq	(%rsp), %rax
	movq	8(%rax), %rax
	movq	8(%rsp), %rbx
	jmp	.L178
.L179:
	call	*__caml_imp_caml_call_gc(%rip)
.L181:
	jmp	.L180
	.text
	.align	16
	.globl	camlMain.append_378
camlMain.append_378:
	leaq	-336(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L185
.L186:
	subq	$16, %rsp
.L184:
	movq	%rax, 8(%rsp)
	movq	%rbx, (%rsp)
	call	*__caml_imp_camlMain.exists_373(%rip)
.L187:
	cmpq	$1, %rax
	je	.L183
	movq	8(%rsp), %rax
	addq	$16, %rsp
	ret
	.align	4
.L183:
	subq	$24, %r15
	cmpq	(%r14), %r15
	jb	.L188
.L190:
	leaq	8(%r15), %rax
	movq	$2048, -8(%rax)
	movq	(%rsp), %rbx
	movq	%rbx, (%rax)
	movq	8(%rsp), %rbx
	movq	%rbx, 8(%rax)
	addq	$16, %rsp
	ret
.L188:
	call	*__caml_imp_caml_call_gc(%rip)
.L189:
	jmp	.L190
.L185:
	push	$35
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L186
	.text
	.align	16
	.globl	camlMain.len_382
camlMain.len_382:
.L192:
	cmpq	(%r14), %r15
	jbe	.L193
.L194:
	testb	$1, %al
	je	.L191
	movl	$1, %eax
	ret
	.align	4
.L191:
	movl	$3, %ebx
	movq	8(%rax), %rax
	jmp	*__caml_imp_camlMain.len$27_385(%rip)
.L193:
	call	*__caml_imp_caml_call_gc(%rip)
.L195:
	jmp	.L194
	.text
	.align	16
	.globl	camlMain.len$27_385
camlMain.len$27_385:
.L197:
	movq	%rax, %rdi
	cmpq	(%r14), %r15
	jbe	.L198
.L199:
	testb	$1, %dil
	je	.L196
	movq	%rbx, %rax
	ret
	.align	4
.L196:
	addq	$2, %rbx
	movq	8(%rdi), %rax
	jmp	.L197
.L198:
	call	*__caml_imp_caml_call_gc(%rip)
.L200:
	jmp	.L199
	.text
	.align	16
	.globl	camlMain.extend_389
camlMain.extend_389:
	leaq	-328(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L202
.L203:
	subq	$8, %rsp
.L201:
	movq	%rax, %rbx
	movq	%rbx, (%rsp)
	movl	$1, %eax
	call	*__caml_imp_camlMain.extend$27_392(%rip)
.L204:
	movq	%rax, %rbx
	movq	(%rsp), %rax
	addq	$8, %rsp
	jmp	*__caml_imp_camlStdlib.$40_196(%rip)
.L202:
	push	$34
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L203
	.text
	.align	16
	.globl	camlMain.extend$27_392
camlMain.extend$27_392:
	leaq	-328(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L207
.L208:
	subq	$8, %rsp
.L206:
	testb	$1, %bl
	je	.L205
	addq	$8, %rsp
	ret
	.align	4
.L205:
	movq	%rbx, (%rsp)
	movq	(%rbx), %rdi
	subq	$48, %r15
	cmpq	(%r14), %r15
	jb	.L209
.L211:
	leaq	8(%r15), %rsi
	addq	$32, %rsi
	movq	$1277, -8(%rsi)
	movq	8(%rdi), %rbx
	movsd	.L212(%rip), %xmm0
	divsd	(%rbx), %xmm0
	movsd	%xmm0, (%rsi)
	leaq	-32(%rsi), %rbx
	movq	$3072, -8(%rbx)
	movq	16(%rdi), %rdx
	movq	%rdx, (%rbx)
	movq	%rsi, 8(%rbx)
	movq	(%rdi), %rdi
	movq	%rdi, 16(%rbx)
	call	*__caml_imp_camlMain.append_378(%rip)
.L213:
	movq	(%rsp), %rbx
	movq	8(%rbx), %rbx
	jmp	.L206
.L209:
	call	*__caml_imp_caml_call_gc(%rip)
.L210:
	jmp	.L211
.L207:
	push	$34
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L208
	.text
	.align	16
	.globl	camlMain.ratio_399
camlMain.ratio_399:
.L214:
	cmpq	(%r14), %r15
	jbe	.L215
.L216:
	movabsq	$camlMain.59, %rsi
	jmp	*__caml_imp_camlMain.ratio$27_404(%rip)
.L215:
	call	*__caml_imp_caml_call_gc(%rip)
.L217:
	jmp	.L216
	.text
	.align	16
	.globl	camlMain.ratio$27_404
camlMain.ratio$27_404:
	subq	$56, %rsp
.L221:
	cmpq	(%r14), %r15
	jbe	.L222
.L223:
	testb	$1, %al
	je	.L220
	movl	$1, %eax
	addq	$56, %rsp
	ret
	.align	4
.L220:
	movq	%rsi, 40(%rsp)
	movq	%rdi, 32(%rsp)
	movq	%rbx, 8(%rsp)
	movq	%rax, 16(%rsp)
	movq	(%rax), %rax
	movq	16(%rax), %rdi
	movq	%rdi, 24(%rsp)
	movq	8(%rax), %rdi
	movq	%rdi, 48(%rsp)
	movq	(%rax), %rcx
	movq	%rcx, (%rsp)
	movq	%rbx, %rdx
	movabsq	$caml_equal, %rax
	call	*__caml_imp_caml_c_call(%rip)
.L225:
	cmpq	$1, %rax
	je	.L218
	movq	24(%rsp), %rcx
	movq	32(%rsp), %rdx
	movabsq	$caml_equal, %rax
	call	*__caml_imp_caml_c_call(%rip)
.L226:
	cmpq	$1, %rax
	je	.L218
	subq	$32, %r15
	cmpq	(%r14), %r15
	jb	.L227
.L229:
	leaq	8(%r15), %rbx
	addq	$16, %rbx
	movq	$1277, -8(%rbx)
	movq	40(%rsp), %rax
	movsd	(%rax), %xmm0
	movq	48(%rsp), %rax
	mulsd	(%rax), %xmm0
	movsd	%xmm0, (%rbx)
	leaq	-16(%rbx), %rax
	movq	$1024, -8(%rax)
	movq	%rbx, (%rax)
	addq	$56, %rsp
	ret
	.align	4
.L218:
	movq	(%rsp), %rcx
	movq	8(%rsp), %rdx
	movabsq	$caml_equal, %rax
	call	*__caml_imp_caml_c_call(%rip)
.L230:
	cmpq	$1, %rax
	je	.L219
	subq	$16, %r15
	cmpq	(%r14), %r15
	jb	.L231
.L233:
	leaq	8(%r15), %rsi
	movq	$1277, -8(%rsi)
	movq	40(%rsp), %rax
	movsd	(%rax), %xmm0
	movq	48(%rsp), %rax
	mulsd	(%rax), %xmm0
	movsd	%xmm0, (%rsi)
	movq	16(%rsp), %rax
	movq	24(%rsp), %rbx
	movq	32(%rsp), %rdi
	jmp	.L221
	.align	4
.L219:
	movq	16(%rsp), %rax
	movq	8(%rax), %rax
	movq	8(%rsp), %rbx
	movq	32(%rsp), %rdi
	movq	40(%rsp), %rsi
	jmp	.L221
.L231:
	call	*__caml_imp_caml_call_gc(%rip)
.L232:
	jmp	.L233
.L227:
	call	*__caml_imp_caml_call_gc(%rip)
.L228:
	jmp	.L229
.L222:
	call	*__caml_imp_caml_call_gc(%rip)
.L224:
	jmp	.L223
	.text
	.align	16
	.globl	camlMain.query_413
camlMain.query_413:
	leaq	-328(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L236
.L237:
	subq	$8, %rsp
.L235:
	movq	%rbx, (%rsp)
	call	*__caml_imp_camlMain.extend_389(%rip)
.L238:
	movq	(%rsp), %rbx
	movq	16(%rbx), %rdi
	movq	8(%rbx), %rbx
	call	*__caml_imp_camlMain.ratio_399(%rip)
.L239:
	testb	$1, %al
	je	.L234
	movl	$1, %eax
	addq	$8, %rsp
	ret
	.align	4
.L234:
	subq	$32, %r15
	cmpq	(%r14), %r15
	jb	.L240
.L242:
	leaq	8(%r15), %rbx
	addq	$16, %rbx
	movq	$1277, -8(%rbx)
	movq	(%rax), %rax
	movq	(%rsp), %rdi
	movq	(%rdi), %rdi
	movsd	(%rdi), %xmm0
	mulsd	(%rax), %xmm0
	movsd	%xmm0, (%rbx)
	leaq	-16(%rbx), %rax
	movq	$1024, -8(%rax)
	movq	%rbx, (%rax)
	addq	$8, %rsp
	ret
.L240:
	call	*__caml_imp_caml_call_gc(%rip)
.L241:
	jmp	.L242
.L236:
	push	$34
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L237
	.text
	.align	16
	.globl	camlMain.map_422
camlMain.map_422:
	leaq	-320(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L244
.L245:
.L243:
	movl	$1, %edi
	call	*__caml_imp_camlMain.map$27_426(%rip)
.L246:
	jmp	*__caml_imp_camlMain.reverse_273(%rip)
.L244:
	push	$33
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L245
	.text
	.align	16
	.globl	camlMain.map$27_426
camlMain.map$27_426:
	leaq	-344(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L249
.L250:
	subq	$24, %rsp
.L248:
	movq	%rax, %rsi
	movq	%rdi, %rax
	testb	$1, %bl
	je	.L247
	addq	$24, %rsp
	ret
	.align	4
.L247:
	movq	%rax, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	%rsi, 16(%rsp)
	movq	(%rbx), %rax
	movq	(%rsi), %rdi
	movq	%rsi, %rbx
	call	*%rdi
.L251:
	subq	$24, %r15
	cmpq	(%r14), %r15
	jb	.L252
.L254:
	leaq	8(%r15), %rdi
	movq	$2048, -8(%rdi)
	movq	%rax, (%rdi)
	movq	(%rsp), %rax
	movq	%rax, 8(%rdi)
	movq	8(%rsp), %rax
	movq	8(%rax), %rbx
	movq	16(%rsp), %rax
	jmp	.L248
.L252:
	call	*__caml_imp_caml_call_gc(%rip)
.L253:
	jmp	.L254
.L249:
	push	$36
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L250
	.text
	.align	16
	.globl	camlMain.query_multiple_432
camlMain.query_multiple_432:
	leaq	-320(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L256
.L257:
.L255:
	movl	$1, %edi
	call	*__caml_imp_camlMain.query_multiple$27_436(%rip)
.L258:
	jmp	*__caml_imp_camlMain.reverse_273(%rip)
.L256:
	push	$33
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L257
	.text
	.align	16
	.globl	camlMain.query_multiple$27_436
camlMain.query_multiple$27_436:
	leaq	-344(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L261
.L262:
	subq	$24, %rsp
.L260:
	testb	$1, %bl
	je	.L259
	movq	%rdi, %rax
	addq	$24, %rsp
	ret
	.align	4
.L259:
	movq	%rdi, (%rsp)
	movq	%rbx, 8(%rsp)
	movq	%rax, 16(%rsp)
	movq	(%rbx), %rbx
	call	*__caml_imp_camlMain.query_413(%rip)
.L263:
	subq	$24, %r15
	cmpq	(%r14), %r15
	jb	.L264
.L266:
	leaq	8(%r15), %rdi
	movq	$2048, -8(%rdi)
	movq	%rax, (%rdi)
	movq	(%rsp), %rax
	movq	%rax, 8(%rdi)
	movq	8(%rsp), %rax
	movq	8(%rax), %rbx
	movq	16(%rsp), %rax
	jmp	.L260
.L264:
	call	*__caml_imp_caml_call_gc(%rip)
.L265:
	jmp	.L266
.L261:
	push	$36
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L262
	.text
	.align	16
	.globl	camlMain.print_results_442
camlMain.print_results_442:
.L267:
	cmpq	(%r14), %r15
	jbe	.L268
.L269:
	movabsq	$camlMain.70, %rdi
	jmp	*__caml_imp_camlMain.print_results$27_446(%rip)
.L268:
	call	*__caml_imp_caml_call_gc(%rip)
.L270:
	jmp	.L269
	.text
	.align	16
	.globl	camlMain.print_results$27_446
camlMain.print_results$27_446:
	leaq	-360(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L274
.L275:
	subq	$40, %rsp
.L273:
	cmpq	(%r14), %r15
	jbe	.L276
.L277:
	testb	$1, %al
	je	.L272
	testb	$1, %bl
	je	.L271
	jmp	.L271
	.align	4
.L272:
	testb	$1, %bl
	jne	.L271
	movq	%rdi, (%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movq	(%rbx), %rax
	call	*__caml_imp_camlMain.show_result_367(%rip)
.L279:
	movq	%rax, 16(%rsp)
	movq	32(%rsp), %rax
	movq	(%rax), %rax
	call	*__caml_imp_camlMain.show_query_361(%rip)
.L280:
	movq	%rax, 8(%rsp)
	movq	(%rsp), %rax
	movq	%rax, (%rsp)
	movabsq	$camlMain.69, %rax
	call	*__caml_imp_camlStdlib__Printf.sprintf_456(%rip)
.L281:
	movq	%rax, %rsi
	movq	(%rsp), %rax
	movq	8(%rsp), %rbx
	movq	16(%rsp), %rdi
	call	*__caml_imp_caml_apply3(%rip)
.L282:
	movq	%rax, %rdi
	movq	24(%rsp), %rax
	movq	8(%rax), %rbx
	movq	32(%rsp), %rax
	movq	8(%rax), %rax
	jmp	.L273
	.align	4
.L271:
	movq	%rdi, %rax
	addq	$40, %rsp
	ret
.L276:
	call	*__caml_imp_caml_call_gc(%rip)
.L278:
	jmp	.L277
.L274:
	push	$38
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L275
	.data
	.align	8
	.quad	2816
camlMain.9:
	.quad	1
	.quad	1
	.data
	.align	8
	.quad	2044
camlMain.8:
	.ascii	" = "
	.space	4
	.byte	4
	.data
	.align	8
	.quad	2044
camlMain.70:
	.ascii	""
	.space	7
	.byte	7
	.data
	.align	8
	.quad	2044
camlMain.7:
	.ascii	"1 "
	.space	5
	.byte	5
	.data
	.align	8
	.quad	2816
camlMain.69:
	.quad	camlMain.67
	.quad	camlMain.68
	.data
	.align	8
	.quad	4092
camlMain.68:
	.ascii	"%sQ: %s; Ans: %s\12"
	.space	6
	.byte	6
	.data
	.align	8
	.quad	2818
camlMain.67:
	.quad	1
	.quad	camlMain.66
	.data
	.align	8
	.quad	2827
camlMain.66:
	.quad	camlMain.60
	.quad	camlMain.65
	.data
	.align	8
	.quad	2818
camlMain.65:
	.quad	1
	.quad	camlMain.64
	.data
	.align	8
	.quad	2827
camlMain.64:
	.quad	camlMain.61
	.quad	camlMain.63
	.data
	.align	8
	.quad	2818
camlMain.63:
	.quad	1
	.quad	camlMain.62
	.data
	.align	8
	.quad	2828
camlMain.62:
	.quad	21
	.quad	1
	.data
	.align	8
	.quad	2044
camlMain.61:
	.ascii	"; Ans: "
	.byte	0
	.data
	.align	8
	.quad	2044
camlMain.60:
	.ascii	"Q: "
	.space	4
	.byte	4
	.data
	.align	8
	.quad	2044
	.globl	camlMain.6
camlMain.6:
	.ascii	"Sec"
	.space	4
	.byte	4
	.data
	.align	8
	.quad	2045
camlMain.59:
	.quad	0x3ff0000000000000
	.data
	.align	8
	.quad	2816
	.globl	camlMain.58
camlMain.58:
	.quad	camlMain.52
	.quad	camlMain.57
	.data
	.align	8
	.quad	2816
	.globl	camlMain.57
camlMain.57:
	.quad	camlMain.54
	.quad	camlMain.56
	.data
	.align	8
	.quad	2816
	.globl	camlMain.56
camlMain.56:
	.quad	camlMain.55
	.quad	1
	.data
	.align	8
	.quad	3840
	.globl	camlMain.55
camlMain.55:
	.quad	camlMain.53
	.quad	5
	.quad	7
	.data
	.align	8
	.quad	3840
	.globl	camlMain.54
camlMain.54:
	.quad	camlMain.53
	.quad	5
	.quad	1
	.data
	.align	8
	.quad	2045
	.globl	camlMain.53
camlMain.53:
	.quad	0x402a000000000000
	.data
	.align	8
	.quad	3840
	.globl	camlMain.52
camlMain.52:
	.quad	camlMain.51
	.quad	1
	.quad	5
	.data
	.align	8
	.quad	2045
	.globl	camlMain.51
camlMain.51:
	.quad	0x4000000000000000
	.data
	.align	8
	.quad	2816
	.globl	camlMain.50
camlMain.50:
	.quad	camlMain.41
	.quad	camlMain.49
	.data
	.align	8
	.quad	2044
	.globl	camlMain.5
camlMain.5:
	.ascii	"Min"
	.space	4
	.byte	4
	.data
	.align	8
	.quad	2816
	.globl	camlMain.49
camlMain.49:
	.quad	camlMain.43
	.quad	camlMain.48
	.data
	.align	8
	.quad	2816
	.globl	camlMain.48
camlMain.48:
	.quad	camlMain.45
	.quad	camlMain.47
	.data
	.align	8
	.quad	2816
	.globl	camlMain.47
camlMain.47:
	.quad	camlMain.46
	.quad	1
	.data
	.align	8
	.quad	3840
	.globl	camlMain.46
camlMain.46:
	.quad	9
	.quad	camlMain.44
	.quad	11
	.data
	.align	8
	.quad	3840
	.globl	camlMain.45
camlMain.45:
	.quad	7
	.quad	camlMain.44
	.quad	9
	.data
	.align	8
	.quad	2045
	.globl	camlMain.44
camlMain.44:
	.quad	0x404e000000000000
	.data
	.align	8
	.quad	3840
	.globl	camlMain.43
camlMain.43:
	.quad	3
	.quad	camlMain.42
	.quad	5
	.data
	.align	8
	.quad	2045
	.globl	camlMain.42
camlMain.42:
	.quad	0x4028000000000000
	.data
	.align	8
	.quad	3840
	.globl	camlMain.41
camlMain.41:
	.quad	1
	.quad	camlMain.40
	.quad	3
	.data
	.align	8
	.quad	2045
	.globl	camlMain.40
camlMain.40:
	.quad	0x400a3d70a3d70a3d
	.data
	.align	8
	.quad	2044
	.globl	camlMain.4
camlMain.4:
	.ascii	"Hr"
	.space	5
	.byte	5
	.data
	.align	8
	.quad	2816
camlMain.39:
	.quad	camlMain.37
	.quad	camlMain.38
	.data
	.align	8
	.quad	2044
camlMain.38:
	.ascii	"%.3f"
	.space	3
	.byte	3
	.data
	.align	8
	.quad	4872
camlMain.37:
	.quad	camlMain.9
	.quad	1
	.quad	camlMain.19
	.quad	1
	.data
	.align	8
	.quad	3068
camlMain.36:
	.ascii	"undefined"
	.space	6
	.byte	6
	.data
	.align	8
	.quad	2816
camlMain.35:
	.quad	camlMain.33
	.quad	camlMain.34
	.data
	.align	8
	.quad	3068
camlMain.34:
	.ascii	"%.3f %s = ? %s"
	.space	1
	.byte	1
	.data
	.align	8
	.quad	4872
camlMain.33:
	.quad	camlMain.9
	.quad	1
	.quad	camlMain.19
	.quad	camlMain.29
	.data
	.align	8
	.quad	2816
camlMain.32:
	.quad	camlMain.30
	.quad	camlMain.31
	.data
	.align	8
	.quad	3068
camlMain.31:
	.ascii	"%.0f %s = ? %s"
	.space	1
	.byte	1
	.data
	.align	8
	.quad	4872
camlMain.30:
	.quad	camlMain.9
	.quad	1
	.quad	camlMain.10
	.quad	camlMain.29
	.data
	.align	8
	.quad	2044
	.globl	camlMain.3
camlMain.3:
	.ascii	"In"
	.space	5
	.byte	5
	.data
	.align	8
	.quad	2828
camlMain.29:
	.quad	65
	.quad	camlMain.28
	.data
	.align	8
	.quad	2818
camlMain.28:
	.quad	1
	.quad	camlMain.27
	.data
	.align	8
	.quad	2827
camlMain.27:
	.quad	camlMain.26
	.quad	camlMain.11
	.data
	.align	8
	.quad	2044
camlMain.26:
	.ascii	" = ? "
	.space	2
	.byte	2
	.data
	.align	8
	.quad	2816
camlMain.25:
	.quad	camlMain.23
	.quad	camlMain.24
	.data
	.align	8
	.quad	3068
camlMain.24:
	.ascii	"1 %s = %.3f %s"
	.space	1
	.byte	1
	.data
	.align	8
	.quad	2827
camlMain.23:
	.quad	camlMain.7
	.quad	camlMain.22
	.data
	.align	8
	.quad	2818
camlMain.22:
	.quad	1
	.quad	camlMain.21
	.data
	.align	8
	.quad	2827
camlMain.21:
	.quad	camlMain.8
	.quad	camlMain.20
	.data
	.align	8
	.quad	4872
camlMain.20:
	.quad	camlMain.9
	.quad	1
	.quad	camlMain.19
	.quad	camlMain.12
	.data
	.align	8
	.quad	2044
	.globl	camlMain.2
camlMain.2:
	.ascii	"Ft"
	.space	5
	.byte	5
	.data
	.align	8
	.quad	1792
camlMain.19:
	.quad	7
	.data
	.align	8
	.quad	2816
camlMain.18:
	.quad	camlMain.16
	.quad	camlMain.17
	.data
	.align	8
	.quad	3068
camlMain.17:
	.ascii	"1 %s = %.0f %s"
	.space	1
	.byte	1
	.data
	.align	8
	.quad	2827
camlMain.16:
	.quad	camlMain.7
	.quad	camlMain.15
	.data
	.align	8
	.quad	2818
camlMain.15:
	.quad	1
	.quad	camlMain.14
	.data
	.align	8
	.quad	2827
camlMain.14:
	.quad	camlMain.8
	.quad	camlMain.13
	.data
	.align	8
	.quad	4872
camlMain.13:
	.quad	camlMain.9
	.quad	1
	.quad	camlMain.10
	.quad	camlMain.12
	.data
	.align	8
	.quad	2828
camlMain.12:
	.quad	65
	.quad	camlMain.11
	.data
	.align	8
	.quad	2818
camlMain.11:
	.quad	1
	.quad	1
	.data
	.align	8
	.quad	1792
camlMain.10:
	.quad	1
	.data
	.align	8
	.quad	2044
	.globl	camlMain.1
camlMain.1:
	.ascii	"M"
	.space	6
	.byte	6
	.text
	.align	16
	.globl	camlMain.entry
camlMain.entry:
	leaq	-320(%rsp), %r10
	cmpq	40(%r14), %r10
	jb	.L284
.L285:
.L283:
	movabsq	$camlMain.87, %rdx
	movabsq	$camlMain, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.86, %rdx
	movabsq	$camlMain, %rcx
	addq	$8, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.85, %rdx
	movabsq	$camlMain, %rcx
	addq	$16, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.84, %rdx
	movabsq	$camlMain, %rcx
	addq	$24, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.83, %rdx
	movabsq	$camlMain, %rcx
	addq	$32, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.82, %rdx
	movabsq	$camlMain, %rcx
	addq	$40, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.81, %rdx
	movabsq	$camlMain, %rcx
	addq	$48, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.80, %rdx
	movabsq	$camlMain, %rcx
	addq	$56, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.50, %rdx
	movabsq	$camlMain, %rcx
	addq	$64, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.58, %rdx
	movabsq	$camlMain, %rcx
	addq	$72, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.79, %rdx
	movabsq	$camlMain, %rcx
	addq	$80, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.78, %rdx
	movabsq	$camlMain, %rcx
	addq	$88, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.77, %rdx
	movabsq	$camlMain, %rcx
	addq	$96, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.76, %rdx
	movabsq	$camlMain, %rcx
	addq	$104, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.75, %rdx
	movabsq	$camlMain, %rcx
	addq	$112, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.74, %rdx
	movabsq	$camlMain, %rcx
	addq	$120, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.73, %rdx
	movabsq	$camlMain, %rcx
	addq	$128, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.72, %rdx
	movabsq	$camlMain, %rcx
	addq	$136, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.71, %rdx
	movabsq	$camlMain, %rcx
	addq	$144, %rcx
	movq	%rsp, %rbx
	movq	64(%r14), %rsp
	call	*__caml_imp_caml_initialize(%rip)
	movq	%rbx, %rsp
	movabsq	$camlMain.58, %rbx
	movabsq	$camlMain.50, %rax
	call	*__caml_imp_camlMain.query_multiple_432(%rip)
.L286:
	movq	%rax, %rbx
	movabsq	$camlMain.58, %rax
	call	*__caml_imp_camlMain.print_results_442(%rip)
.L287:
	movq	%rax, %rbx
	movabsq	$camlStdlib, %rax
	movq	304(%rax), %rax
	call	*__caml_imp_camlStdlib.output_string_253(%rip)
.L288:
	movl	$1, %eax
	ret
.L284:
	push	$33
	call	*__caml_imp_caml_call_realloc_stack(%rip)
	popq	%r10
	jmp	.L285
	.data
	.align	8
	.section .rdata,"dr"
	.align	8
.L212:
	.quad	0x3ff0000000000000
	.text
	.globl	camlMain.code_end
camlMain.code_end:
	.data
				/* relocation table start */
	.align	8
__caml_imp_camlMain.show_result_367:
	.quad	camlMain.show_result_367
__caml_imp_caml_c_call:
	.quad	caml_c_call
__caml_imp_camlMain.extend_389:
	.quad	camlMain.extend_389
__caml_imp_camlMain.reverse_273:
	.quad	camlMain.reverse_273
__caml_imp_camlMain.query_multiple_432:
	.quad	camlMain.query_multiple_432
__caml_imp_camlMain.query_multiple$27_436:
	.quad	camlMain.query_multiple$27_436
__caml_imp_camlMain.append_378:
	.quad	camlMain.append_378
__caml_imp_camlMain.exists_373:
	.quad	camlMain.exists_373
__caml_imp_caml_call_gc:
	.quad	caml_call_gc
__caml_imp_camlMain.print_results$27_446:
	.quad	camlMain.print_results$27_446
__caml_imp_camlMain.compress$27_299:
	.quad	camlMain.compress$27_299
__caml_imp_camlMain.map$27_426:
	.quad	camlMain.map$27_426
__caml_imp_camlMain.ratio$27_404:
	.quad	camlMain.ratio$27_404
__caml_imp_camlMain.flatten$27_284:
	.quad	camlMain.flatten$27_284
__caml_imp_camlMain.reverse$27_276:
	.quad	camlMain.reverse$27_276
__caml_imp_camlMain.print_results_442:
	.quad	camlMain.print_results_442
__caml_imp_camlStdlib.$40_196:
	.quad	camlStdlib.$40_196
__caml_imp_camlMain.contains_294:
	.quad	camlMain.contains_294
__caml_imp_camlMain.extend$27_392:
	.quad	camlMain.extend$27_392
__caml_imp_camlMain.ratio_399:
	.quad	camlMain.ratio_399
__caml_imp_camlMain.query_413:
	.quad	camlMain.query_413
__caml_imp_camlMain.len$27_385:
	.quad	camlMain.len$27_385
__caml_imp_caml_apply3:
	.quad	caml_apply3
__caml_imp_camlStdlib.output_string_253:
	.quad	camlStdlib.output_string_253
__caml_imp_caml_call_realloc_stack:
	.quad	caml_call_realloc_stack
__caml_imp_caml_initialize:
	.quad	caml_initialize
__caml_imp_camlMain.show_query_361:
	.quad	camlMain.show_query_361
__caml_imp_camlStdlib__Printf.sprintf_456:
	.quad	camlStdlib__Printf.sprintf_456
				/* relocation table end */
	.data
	.quad	0
	.globl	camlMain.data_end
camlMain.data_end:
	.quad	0
	.align	8
	.globl	camlMain.frametable
camlMain.frametable:
	.quad	52
	.quad	.L288
	.word	9
	.word	0
	.align	4
	.long	(.L289 - .) + 0
	.align	8
	.quad	.L287
	.word	9
	.word	0
	.align	4
	.long	(.L290 - .) + 0
	.align	8
	.quad	.L286
	.word	9
	.word	0
	.align	4
	.long	(.L291 - .) + 0
	.align	8
	.quad	.L282
	.word	49
	.word	2
	.word	24
	.word	32
	.align	4
	.long	(.L292 - .) + 0
	.align	8
	.quad	.L281
	.word	49
	.word	5
	.word	0
	.word	8
	.word	16
	.word	24
	.word	32
	.align	4
	.long	(.L292 - .) + 0
	.align	8
	.quad	.L280
	.word	49
	.word	4
	.word	0
	.word	16
	.word	24
	.word	32
	.align	4
	.long	(.L293 - .) + 0
	.align	8
	.quad	.L279
	.word	49
	.word	3
	.word	0
	.word	24
	.word	32
	.align	4
	.long	(.L294 - .) + 0
	.align	8
	.quad	.L278
	.word	50
	.word	3
	.word	1
	.word	3
	.word	5
	.byte	0
	.align	8
	.quad	.L270
	.word	10
	.word	2
	.word	1
	.word	3
	.byte	0
	.align	8
	.quad	.L265
	.word	34
	.word	4
	.word	0
	.word	1
	.word	8
	.word	16
	.byte	1
	.byte	1
	.align	8
	.quad	.L263
	.word	33
	.word	3
	.word	0
	.word	8
	.word	16
	.align	4
	.long	(.L295 - .) + 0
	.align	8
	.quad	.L258
	.word	9
	.word	0
	.align	4
	.long	(.L296 - .) + 0
	.align	8
	.quad	.L253
	.word	34
	.word	4
	.word	0
	.word	1
	.word	8
	.word	16
	.byte	1
	.byte	1
	.align	8
	.quad	.L251
	.word	33
	.word	3
	.word	0
	.word	8
	.word	16
	.align	4
	.long	(.L297 - .) + 0
	.align	8
	.quad	.L246
	.word	9
	.word	0
	.align	4
	.long	(.L298 - .) + 0
	.align	8
	.quad	.L241
	.word	18
	.word	2
	.word	0
	.word	1
	.byte	2
	.byte	0
	.byte	0
	.align	8
	.quad	.L239
	.word	17
	.word	1
	.word	0
	.align	4
	.long	(.L299 - .) + 0
	.align	8
	.quad	.L238
	.word	17
	.word	1
	.word	0
	.align	4
	.long	(.L300 - .) + 0
	.align	8
	.quad	.L232
	.word	66
	.word	5
	.word	16
	.word	24
	.word	32
	.word	40
	.word	48
	.byte	1
	.byte	0
	.align	8
	.quad	.L230
	.word	65
	.word	6
	.word	8
	.word	16
	.word	24
	.word	32
	.word	40
	.word	48
	.align	4
	.long	(.L301 - .) + 0
	.align	8
	.quad	.L228
	.word	66
	.word	2
	.word	40
	.word	48
	.byte	2
	.byte	0
	.byte	0
	.align	8
	.quad	.L226
	.word	65
	.word	7
	.word	0
	.word	8
	.word	16
	.word	24
	.word	32
	.word	40
	.word	48
	.align	4
	.long	(.L302 - .) + 0
	.align	8
	.quad	.L225
	.word	65
	.word	7
	.word	0
	.word	8
	.word	16
	.word	24
	.word	32
	.word	40
	.word	48
	.align	4
	.long	(.L303 - .) + 0
	.align	8
	.quad	.L224
	.word	66
	.word	4
	.word	1
	.word	3
	.word	5
	.word	7
	.byte	0
	.align	8
	.quad	.L217
	.word	10
	.word	3
	.word	1
	.word	3
	.word	5
	.byte	0
	.align	8
	.quad	.L213
	.word	17
	.word	1
	.word	0
	.align	4
	.long	(.L304 - .) + 0
	.align	8
	.quad	.L210
	.word	18
	.word	3
	.word	0
	.word	1
	.word	5
	.byte	2
	.byte	2
	.byte	0
	.align	8
	.quad	.L204
	.word	17
	.word	1
	.word	0
	.align	4
	.long	(.L305 - .) + 0
	.align	8
	.quad	.L200
	.word	10
	.word	2
	.word	3
	.word	5
	.byte	0
	.align	8
	.quad	.L195
	.word	10
	.word	1
	.word	1
	.byte	0
	.align	8
	.quad	.L189
	.word	26
	.word	2
	.word	0
	.word	8
	.byte	1
	.byte	1
	.align	8
	.quad	.L187
	.word	25
	.word	2
	.word	0
	.word	8
	.align	4
	.long	(.L306 - .) + 0
	.align	8
	.quad	.L182
	.word	25
	.word	2
	.word	0
	.word	8
	.align	4
	.long	(.L307 - .) + 0
	.align	8
	.quad	.L181
	.word	26
	.word	2
	.word	1
	.word	3
	.byte	0
	.align	8
	.quad	.L175
	.word	17
	.word	1
	.word	0
	.align	4
	.long	(.L308 - .) + 0
	.align	8
	.quad	.L174
	.word	18
	.word	1
	.word	1
	.byte	0
	.align	8
	.quad	.L167
	.word	33
	.word	3
	.word	0
	.word	8
	.word	16
	.align	4
	.long	(.L309 - .) + 0
	.align	8
	.quad	.L166
	.word	34
	.word	1
	.word	1
	.byte	0
	.align	8
	.quad	.L158
	.word	33
	.word	3
	.word	0
	.word	8
	.word	16
	.align	4
	.long	(.L310 - .) + 0
	.align	8
	.quad	.L157
	.word	34
	.word	1
	.word	1
	.byte	0
	.align	8
	.quad	.L146
	.word	34
	.word	3
	.word	0
	.word	8
	.word	16
	.byte	1
	.byte	1
	.align	8
	.quad	.L144
	.word	33
	.word	3
	.word	0
	.word	8
	.word	16
	.align	4
	.long	(.L311 - .) + 0
	.align	8
	.quad	.L143
	.word	34
	.word	2
	.word	3
	.word	5
	.byte	0
	.align	8
	.quad	.L135
	.word	25
	.word	2
	.word	0
	.word	8
	.align	4
	.long	(.L312 - .) + 0
	.align	8
	.quad	.L134
	.word	26
	.word	2
	.word	1
	.word	3
	.byte	0
	.align	8
	.quad	.L128
	.word	9
	.word	0
	.align	4
	.long	(.L313 - .) + 0
	.align	8
	.quad	.L123
	.word	18
	.word	3
	.word	1
	.word	3
	.word	5
	.byte	1
	.byte	1
	.align	8
	.quad	.L121
	.word	17
	.word	1
	.word	0
	.align	4
	.long	(.L314 - .) + 0
	.align	8
	.quad	.L120
	.word	18
	.word	2
	.word	1
	.word	3
	.byte	0
	.align	8
	.quad	.L112
	.word	9
	.word	0
	.align	4
	.long	(.L315 - .) + 0
	.align	8
	.quad	.L107
	.word	10
	.word	2
	.word	1
	.word	3
	.byte	1
	.byte	1
	.align	8
	.quad	.L103
	.word	10
	.word	1
	.word	1
	.byte	0
	.align	8
	.align	4
.L313:
	.long	(.L317 - .) + 0
	.long	16790784
	.align	4
.L297:
	.long	(.L318 - .) + 0
	.long	84443424
	.align	4
.L295:
	.long	(.L319 - .) + 0
	.long	88129008
	.align	4
.L291:
	.long	(.L320 - .) + 0
	.long	96510512
	.align	4
.L305:
	.long	(.L321 - .) + 0
	.long	72365288
	.align	4
.L304:
	.long	(.L322 - .) + 0
	.long	71865880
	.align	4
.L303:
	.long	(.L323 - .) + 0
	.long	76032136
	.align	4
.L292:
	.long	(.L324 - .) + 1879048192
	.long	93005025
	.align	4
.L315:
	.long	(.L325 - .) + 0
	.long	9450744
	.align	4
.L298:
	.long	(.L326 - .) + 0
	.long	84951280
	.align	4
.L306:
	.long	(.L327 - .) + 0
	.long	65016976
	.align	4
.L312:
	.long	(.L328 - .) + 0
	.long	12081368
	.align	4
.L307:
	.long	(.L329 - .) + 0
	.long	63457464
	.align	4
.L300:
	.long	(.L330 - .) + 0
	.long	79708400
	.align	4
.L314:
	.long	(.L331 - .) + 0
	.long	8953280
	.align	4
.L309:
	.long	(.L332 - .) + -536870912
	.long	49550505
	.align	4
.L296:
	.long	(.L333 - .) + 0
	.long	88621440
	.align	4
.L290:
	.long	(.L320 - .) + 0
	.long	96487984
	.align	4
.L289:
	.long	(.L335 - .) + 0
	.long	255350104
	.align	4
.L308:
	.long	(.L336 - .) + 0
	.long	54016296
	.align	4
.L293:
	.long	(.L324 - .) + 0
	.long	93860048
	.align	4
.L310:
	.long	(.L337 - .) + -536870912
	.long	44831913
	.align	4
.L302:
	.long	(.L323 - .) + 0
	.long	76043488
	.align	4
.L301:
	.long	(.L323 - .) + 0
	.long	76561584
	.align	4
.L311:
	.long	(.L338 - .) + 0
	.long	15227168
	.align	4
.L299:
	.long	(.L330 - .) + 0
	.long	79702304
	.align	4
.L294:
	.long	(.L324 - .) + 0
	.long	94384344
.L334:
	.ascii	"stdlib.ml\0"
.L316:
	.ascii	"main.ml\0"
	.align	4
.L321:
	.long	(.L316 - .) + 0
	.ascii	"Main.extend\0"
	.align	4
.L323:
	.long	(.L316 - .) + 0
	.ascii	"Main.ratio.ratio'\0"
	.align	4
.L337:
	.long	(.L316 - .) + 0
	.ascii	"Main.show_fact\0"
	.align	4
.L327:
	.long	(.L316 - .) + 0
	.ascii	"Main.append\0"
	.align	4
.L317:
	.long	(.L316 - .) + 0
	.ascii	"Main.compress\0"
	.align	4
.L329:
	.long	(.L316 - .) + 0
	.ascii	"Main.exists\0"
	.align	4
.L320:
	.long	(.L316 - .) + 0
	.ascii	"Main\0"
	.align	4
.L325:
	.long	(.L316 - .) + 0
	.ascii	"Main.flatten\0"
	.align	4
.L335:
	.long	(.L334 - .) + 0
	.ascii	"Stdlib.print_string\0"
	.align	4
.L328:
	.long	(.L316 - .) + 0
	.ascii	"Main.compress.contains\0"
	.align	4
.L324:
	.long	(.L316 - .) + 0
	.ascii	"Main.print_results.print_results'\0"
	.align	4
.L331:
	.long	(.L316 - .) + 0
	.ascii	"Main.flatten.flatten'\0"
	.align	4
.L319:
	.long	(.L316 - .) + 0
	.ascii	"Main.query_multiple.query_multiple'\0"
	.align	4
.L338:
	.long	(.L316 - .) + 0
	.ascii	"Main.compress.compress'\0"
	.align	4
.L333:
	.long	(.L316 - .) + 0
	.ascii	"Main.query_multiple\0"
	.align	4
.L326:
	.long	(.L316 - .) + 0
	.ascii	"Main.map\0"
	.align	4
.L322:
	.long	(.L316 - .) + 0
	.ascii	"Main.extend.extend'\0"
	.align	4
.L318:
	.long	(.L316 - .) + 0
	.ascii	"Main.map.map'\0"
	.align	4
.L336:
	.long	(.L316 - .) + 0
	.ascii	"Main.show_result\0"
	.align	4
.L330:
	.long	(.L316 - .) + 0
	.ascii	"Main.query\0"
	.align	4
.L332:
	.long	(.L316 - .) + 0
	.ascii	"Main.show_query\0"
	.align	8
