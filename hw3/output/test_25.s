	.text
	.globl	main
main:
	retq	
	movq	%rax, -8(%rbp)
	popq	%rbp
	movq	%rsp, %rbp
	movq	-8(%rbp), $42
	shrq	$42, $2
	movq	%rbp, %rsp
	pushq	%rbp