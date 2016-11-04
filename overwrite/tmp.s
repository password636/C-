	.file	"tmp.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN3wwe7Point3dC2Eii,"axG",@progbits,_ZN3wwe7Point3dC5Eii,comdat
	.align 2
	.weak	_ZN3wwe7Point3dC2Eii
	.type	_ZN3wwe7Point3dC2Eii, @function
_ZN3wwe7Point3dC2Eii:
.LFB972:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE972:
	.size	_ZN3wwe7Point3dC2Eii, .-_ZN3wwe7Point3dC2Eii
	.weak	_ZN3wwe7Point3dC1Eii
	.set	_ZN3wwe7Point3dC1Eii,_ZN3wwe7Point3dC2Eii
	.text
	.align 2
	.globl	_ZN3wwe7Point3d9magnitudeEPiPcPfPdPFvvE
	.type	_ZN3wwe7Point3d9magnitudeEPiPcPfPdPFvvE, @function
_ZN3wwe7Point3d9magnitudeEPiPcPfPdPFvvE:
.LFB974:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -48(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	4(%rax), %eax
	imull	%edx, %eax
	cvtsi2ss	%eax, %xmm0
	movss	%xmm0, -52(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -52(%rbp)
	movss	-52(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE974:
	.size	_ZN3wwe7Point3d9magnitudeEPiPcPfPdPFvvE, .-_ZN3wwe7Point3d9magnitudeEPiPcPfPdPFvvE
	.globl	_ZN3wwe4mainEv
	.type	_ZN3wwe4mainEv, @function
_ZN3wwe4mainEv:
.LFB975:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	leaq	-16(%rbp), %rax
	movl	$3, %edx
	movl	$2, %esi
	movq	%rax, %rdi
	call	_ZN3wwe7Point3dC1Eii
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE975:
	.size	_ZN3wwe4mainEv, .-_ZN3wwe4mainEv
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB976:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L6
	cmpl	$65535, -8(%rbp)
	jne	.L6
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE976:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN3wwe7Point3d9magnitudeEPiPcPfPdPFvvE, @function
_GLOBAL__sub_I__ZN3wwe7Point3d9magnitudeEPiPcPfPdPFvvE:
.LFB977:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE977:
	.size	_GLOBAL__sub_I__ZN3wwe7Point3d9magnitudeEPiPcPfPdPFvvE, .-_GLOBAL__sub_I__ZN3wwe7Point3d9magnitudeEPiPcPfPdPFvvE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN3wwe7Point3d9magnitudeEPiPcPfPdPFvvE
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-4)"
	.section	.note.GNU-stack,"",@progbits
