	.text
	.globl	_main
_main:
	pushq	%rbp
	movq	%rsp, %rbp
	leaq	8, -8(%rbp)
	leaq	8, -24(%rbp)
	movq	-24(%rbp), -40(%rbp)
	movq	-40(%rbp), -48(%rbp)
	movq	%rbp, %rsp
	movq	-48(%rbp), %rax
	popq	%rbp
	retq	