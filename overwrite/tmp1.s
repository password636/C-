	.file	"tmp1.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.text
	.align 2
	.globl	_ZN7Point2d5sayhiEv
	.type	_ZN7Point2d5sayhiEv, @function
_ZN7Point2d5sayhiEv:
.LFB971:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$123, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE971:
	.size	_ZN7Point2d5sayhiEv, .-_ZN7Point2d5sayhiEv
	.align 2
	.globl	_ZN7Point2d9magnitudeEii
	.type	_ZN7Point2d9magnitudeEii, @function
_ZN7Point2d9magnitudeEii:
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
	movl	.LC0(%rip), %eax
	movl	%eax, -20(%rbp)
	movss	-20(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE972:
	.size	_ZN7Point2d9magnitudeEii, .-_ZN7Point2d9magnitudeEii
	.align 2
	.globl	_ZN7Point3d9magnitudeEii
	.type	_ZN7Point3d9magnitudeEii, @function
_ZN7Point3d9magnitudeEii:
.LFB973:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movl	.LC1(%rip), %eax
	movl	%eax, -20(%rbp)
	movss	-20(%rbp), %xmm0
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE973:
	.size	_ZN7Point3d9magnitudeEii, .-_ZN7Point3d9magnitudeEii
	.globl	main
	.type	main, @function
main:
.LFB974:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	leaq	-16(%rbp), %rax
	movl	$2, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN7Point2d9magnitudeEii
	movss	%xmm0, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	movss	-36(%rbp), %xmm0
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEf
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	leaq	-32(%rbp), %rax
	movl	$2, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN7Point3d9magnitudeEii
	movss	%xmm0, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	movss	-36(%rbp), %xmm0
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEf
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN7Point2d5sayhiEv
	movl	%eax, %esi
	movl	$_ZSt4cout, %edi
	call	_ZNSolsEi
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE974:
	.size	main, .-main
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB981:
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
	jne	.L9
	cmpl	$65535, -8(%rbp)
	jne	.L9
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
.L9:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE981:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN7Point2d5sayhiEv, @function
_GLOBAL__sub_I__ZN7Point2d5sayhiEv:
.LFB982:
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
.LFE982:
	.size	_GLOBAL__sub_I__ZN7Point2d5sayhiEv, .-_GLOBAL__sub_I__ZN7Point2d5sayhiEv
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN7Point2d5sayhiEv
	.section	.rodata
	.align 4
.LC0:
	.long	1093664768
	.align 4
.LC1:
	.long	1094713344
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.8.5 20150623 (Red Hat 4.8.5-4)"
	.section	.note.GNU-stack,"",@progbits
