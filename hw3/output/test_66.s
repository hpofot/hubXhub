	.text
	.globl	main
main:
	pushq	%rbp
	movq	%rsp, %rbp
	movq	$42, -8(%rbp)
	shlq	$2, -8(%rbp)
	movq	%rbp, %rsp
	movq	-8(%rbp), %rax
	popq	%rbp