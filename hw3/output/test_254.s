	.text
	.globl	_main
_main:
	pushq	%rbp
	movq	%rsp, %rbp
	subq	$32, %rsp
	subq	$8, %rsp
	movq	%rsp, -8(%rbp)
	movq	-8(%rbp), %r10
	movq	$3, %r11
	movq	%r11, (%r10)
	movq	-8(%rbp), -16(%rbp)
	movq	-16(%rbp), -24(%rbp)
	movq	-24(%rbp), %r10
	movq	(%r10), %r11
	movq	%r11, -32(%rbp)
	movq	%rbp, %rsp
	movq	-32(%rbp), %rax
	popq	%rbp
	retq	