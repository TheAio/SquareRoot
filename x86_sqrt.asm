# this was compiled with gcc

	.file	"sqrt.c"
	.text
.Ltext0:
	.file 0 "///" "sqrt.c"
	.section	.rodata
.LC2:
	.string	"%lf\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB6:
	.file 1 "sqrt.c"
	.loc 1 4 12
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.loc 1 6 10
	movsd	.LC0(%rip), %xmm0
	movsd	%xmm0, -32(%rbp)
	.loc 1 7 11
	movsd	.LC1(%rip), %xmm0
	movsd	%xmm0, -8(%rbp)
	.loc 1 9 8
	movl	$10000, -36(%rbp)
	.loc 1 11 9
	movl	$0, -20(%rbp)
	.loc 1 11 4
	jmp	.L2
.L3:
	.loc 1 12 12 discriminator 3
	movsd	-32(%rbp), %xmm0
	divsd	-8(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	.loc 1 13 22 discriminator 3
	movsd	-16(%rbp), %xmm0
	addsd	-8(%rbp), %xmm0
	.loc 1 13 15 discriminator 3
	movsd	.LC1(%rip), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -8(%rbp)
	.loc 1 11 21 discriminator 3
	addl	$1, -20(%rbp)
.L2:
	.loc 1 11 13 discriminator 1
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jle	.L3
	.loc 1 15 4
	movq	-16(%rbp), %rax
	movq	%rax, %xmm0
	movl	$.LC2, %edi
	movl	$1, %eax
	call	printf
	.loc 1 16 11
	movl	$0, %eax
	.loc 1 17 1
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	main, .-main
	.section	.rodata
	.align 8
.LC0:
	.long	0
	.long	1077936128
	.align 8
.LC1:
	.long	0
	.long	1073741824
	.text
.Letext0:
	.file 2 "/usr/include/stdio.h"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0x10a
	.value	0x5
	.byte	0x1
	.byte	0x8
	.long	.Ldebug_abbrev0
	.uleb128 0x3
	.long	.LASF17
	.byte	0x1d
	.long	.LASF0
	.long	.LASF1
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.long	.Ldebug_line0
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF2
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF3
	.uleb128 0x1
	.byte	0x8
	.byte	0x5
	.long	.LASF4
	.uleb128 0x1
	.byte	0x1
	.byte	0x8
	.long	.LASF5
	.uleb128 0x1
	.byte	0x2
	.byte	0x7
	.long	.LASF6
	.uleb128 0x1
	.byte	0x4
	.byte	0x7
	.long	.LASF7
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF8
	.uleb128 0x1
	.byte	0x2
	.byte	0x5
	.long	.LASF9
	.uleb128 0x1
	.byte	0x1
	.byte	0x6
	.long	.LASF10
	.uleb128 0x5
	.long	0x6d
	.uleb128 0x1
	.byte	0x8
	.byte	0x7
	.long	.LASF11
	.uleb128 0x6
	.long	.LASF18
	.byte	0x2
	.value	0x164
	.byte	0xc
	.long	0x35
	.long	0x98
	.uleb128 0x7
	.long	0x98
	.uleb128 0x8
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x74
	.uleb128 0xa
	.long	.LASF19
	.byte	0x1
	.byte	0x4
	.byte	0x5
	.long	0x35
	.quad	.LFB6
	.quad	.LFE6-.LFB6
	.uleb128 0x1
	.byte	0x9c
	.long	0x106
	.uleb128 0x2
	.long	.LASF12
	.byte	0x5
	.byte	0xb
	.long	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2
	.long	.LASF13
	.byte	0x7
	.byte	0xb
	.long	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2
	.long	.LASF14
	.byte	0x8
	.byte	0xb
	.long	0x106
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2
	.long	.LASF15
	.byte	0x9
	.byte	0x8
	.long	0x35
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0xb
	.string	"i"
	.byte	0x1
	.byte	0xa
	.byte	0x8
	.long	0x35
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x1
	.byte	0x8
	.byte	0x4
	.long	.LASF16
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0x21
	.sleb128 1
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x1f
	.uleb128 0x1b
	.uleb128 0x1f
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x7c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"",@progbits
	.long	0x2c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF4:
	.string	"long long int"
.LASF7:
	.string	"unsigned int"
.LASF14:
	.string	"fout"
.LASF19:
	.string	"main"
.LASF15:
	.string	"tenk"
.LASF12:
	.string	"input"
.LASF17:
	.string	"GNU C17 12.2.1 20221121 (Red Hat 12.2.1-4) -mtune=generic -march=x86-64 -g"
.LASF2:
	.string	"long unsigned int"
.LASF11:
	.string	"long long unsigned int"
.LASF5:
	.string	"unsigned char"
.LASF10:
	.string	"char"
.LASF3:
	.string	"long int"
.LASF16:
	.string	"double"
.LASF6:
	.string	"short unsigned int"
.LASF18:
	.string	"printf"
.LASF9:
	.string	"short int"
.LASF8:
	.string	"signed char"
.LASF13:
	.string	"divtest"
	.section	.debug_line_str,"MS",@progbits,1
.LASF0:
	.string	"sqrt.c"
.LASF1:
	.string	"///"
	.ident	"GCC: (GNU) 12.2.1 20221121 (Red Hat 12.2.1-4)"
	.section	.note.GNU-stack,"",@progbits
