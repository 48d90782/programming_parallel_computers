	.file	"v0.cpp"
	.text
.Ltext0:
	.p2align 4
	.globl	_Z4stepPfPKfi
	.type	_Z4stepPfPKfi, @function
_Z4stepPfPKfi:
.LVL0:
.LFB909:
	.file 1 "v0.cpp"
	.loc 1 6 44 view -0
	.cfi_startproc
	.loc 1 6 44 is_stmt 0 view .LVU1
	endbr64
	.loc 1 7 5 is_stmt 1 view .LVU2
	.loc 1 6 44 is_stmt 0 view .LVU3
	pushq	%r12
	.cfi_def_cfa_offset 16
	.cfi_offset 12, -16
	pushq	%rbp
	.cfi_def_cfa_offset 24
	.cfi_offset 6, -24
	pushq	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	.loc 1 7 17 view .LVU4
#APP
# 7 "v0.cpp" 1
	# foo
# 0 "" 2
	.loc 1 8 5 is_stmt 1 view .LVU5
.LVL1:
#NO_APP
.LBB9:
	.loc 1 8 23 view .LVU6
	testl	%edx, %edx
	jle	.L6
	movq	%rsi, %rbp
	movslq	%edx, %rcx
	leal	-1(%rdx), %r11d
	vmovss	.LC0(%rip), %xmm2
	movq	%rdi, %r9
	movl	%edx, %r12d
	salq	$2, %rcx
	leaq	4(%rsi,%r11,4), %rsi
.LVL2:
	.loc 1 8 23 is_stmt 0 view .LVU7
	movq	%rbp, %r10
	.loc 1 8 14 view .LVU8
	xorl	%ebx, %ebx
.LVL3:
	.p2align 4,,10
	.p2align 3
.L7:
.LBB10:
	.loc 1 9 27 is_stmt 1 view .LVU9
.LBE10:
	.loc 1 8 14 is_stmt 0 view .LVU10
	movq	%rbp, %r8
	xorl	%edi, %edi
.LVL4:
	.p2align 4,,10
	.p2align 3
.L5:
.LBB17:
.LBB11:
	.loc 1 10 13 is_stmt 1 view .LVU11
	.loc 1 11 13 view .LVU12
.LBB12:
	.loc 1 11 31 view .LVU13
.LBE12:
.LBE11:
	.loc 1 9 27 is_stmt 0 view .LVU14
	movq	%r8, %rdx
	movq	%r10, %rax
.LBB16:
	.loc 1 10 19 view .LVU15
	vmovaps	%xmm2, %xmm1
.LVL5:
	.p2align 4,,10
	.p2align 3
.L4:
.LBB15:
.LBB13:
	.loc 1 12 17 is_stmt 1 view .LVU16
	.loc 1 13 17 view .LVU17
	.loc 1 14 17 view .LVU18
	.loc 1 14 29 is_stmt 0 view .LVU19
	vmovss	(%rax), %xmm0
	addq	$4, %rax
.LVL6:
	.loc 1 14 29 view .LVU20
	vaddss	(%rdx), %xmm0, %xmm0
.LVL7:
	.loc 1 15 17 is_stmt 1 view .LVU21
.LBB14:
.LBI14:
	.file 2 "/usr/include/c++/9/bits/stl_algobase.h"
	.loc 2 198 5 view .LVU22
	addq	%rcx, %rdx
.LVL8:
	.loc 2 198 5 is_stmt 0 view .LVU23
.LBE14:
	.loc 1 14 29 view .LVU24
	vminss	%xmm1, %xmm0, %xmm1
.LVL9:
	.loc 1 14 29 view .LVU25
.LBE13:
	.loc 1 11 13 is_stmt 1 view .LVU26
	.loc 1 11 31 view .LVU27
	cmpq	%rsi, %rax
	jne	.L4
	.loc 1 11 31 is_stmt 0 view .LVU28
.LBE15:
	.loc 1 17 13 is_stmt 1 view .LVU29
	.loc 1 17 26 is_stmt 0 view .LVU30
	vmovss	%xmm1, (%r9,%rdi,4)
.LVL10:
	.loc 1 17 26 view .LVU31
.LBE16:
	.loc 1 9 9 is_stmt 1 view .LVU32
	.loc 1 9 27 view .LVU33
	leaq	1(%rdi), %rax
	addq	$4, %r8
	cmpq	%r11, %rdi
	je	.L15
	movq	%rax, %rdi
.LVL11:
	.loc 1 9 27 is_stmt 0 view .LVU34
	jmp	.L5
.LVL12:
	.p2align 4,,10
	.p2align 3
.L15:
	.loc 1 9 27 view .LVU35
.LBE17:
	.loc 1 8 5 is_stmt 1 discriminator 2 view .LVU36
	incl	%ebx
.LVL13:
	.loc 1 8 23 discriminator 2 view .LVU37
	addq	%rcx, %r9
	addq	%rcx, %rsi
	addq	%rcx, %r10
	cmpl	%ebx, %r12d
	jne	.L7
.LVL14:
.L6:
	.loc 1 8 23 is_stmt 0 discriminator 2 view .LVU38
.LBE9:
	.loc 1 20 5 is_stmt 1 view .LVU39
	.loc 1 20 17 is_stmt 0 view .LVU40
#APP
# 20 "v0.cpp" 1
	# foo
# 0 "" 2
	.loc 1 21 1 view .LVU41
#NO_APP
	popq	%rbx
	.cfi_def_cfa_offset 24
	popq	%rbp
	.cfi_def_cfa_offset 16
	popq	%r12
	.cfi_def_cfa_offset 8
	ret
	.cfi_endproc
.LFE909:
	.size	_Z4stepPfPKfi, .-_Z4stepPfPKfi
	.section	.text.startup,"ax",@progbits
	.p2align 4
	.globl	main
	.type	main, @function
main:
.LFB911:
	.loc 1 23 12 is_stmt 1 view -0
	.cfi_startproc
	endbr64
	.loc 1 24 5 view .LVU43
.LVL15:
	.loc 1 26 5 view .LVU44
	.loc 1 27 1 is_stmt 0 view .LVU45
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE911:
	.size	main, .-main
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC0:
	.long	2139095040
	.text
.Letext0:
	.file 3 "/usr/include/c++/9/cstdlib"
	.file 4 "/usr/include/c++/9/type_traits"
	.file 5 "/usr/include/c++/9/bits/stl_pair.h"
	.file 6 "/usr/include/c++/9/debug/debug.h"
	.file 7 "/usr/include/x86_64-linux-gnu/c++/9/bits/c++config.h"
	.file 8 "/usr/include/c++/9/bits/algorithmfwd.h"
	.file 9 "/usr/include/c++/9/bits/exception_ptr.h"
	.file 10 "/usr/include/c++/9/new"
	.file 11 "/usr/include/c++/9/bits/predefined_ops.h"
	.file 12 "/usr/include/c++/9/ext/numeric_traits.h"
	.file 13 "/usr/lib/gcc/x86_64-linux-gnu/9/include/stddef.h"
	.file 14 "/usr/include/stdlib.h"
	.file 15 "/usr/include/x86_64-linux-gnu/bits/stdlib-float.h"
	.file 16 "/usr/include/x86_64-linux-gnu/bits/stdlib-bsearch.h"
	.file 17 "/usr/include/x86_64-linux-gnu/bits/stdlib.h"
	.file 18 "<built-in>"
	.section	.debug_info,"",@progbits
.Ldebug_info0:
	.long	0xcb2
	.value	0x4
	.long	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.long	.LASF118
	.byte	0x4
	.long	.LASF119
	.long	.LASF120
	.long	.Ldebug_ranges0+0x90
	.quad	0
	.long	.Ldebug_line0
	.uleb128 0x2
	.string	"std"
	.byte	0x12
	.byte	0
	.long	0x515
	.uleb128 0x3
	.long	.LASF16
	.byte	0x7
	.value	0x114
	.byte	0x41
	.uleb128 0x4
	.byte	0x7
	.value	0x114
	.byte	0x41
	.long	0x34
	.uleb128 0x5
	.byte	0x3
	.byte	0x7f
	.byte	0xb
	.long	0x64d
	.uleb128 0x5
	.byte	0x3
	.byte	0x80
	.byte	0xb
	.long	0x68d
	.uleb128 0x5
	.byte	0x3
	.byte	0x86
	.byte	0xb
	.long	0x73f
	.uleb128 0x5
	.byte	0x3
	.byte	0x89
	.byte	0xb
	.long	0x75d
	.uleb128 0x5
	.byte	0x3
	.byte	0x8c
	.byte	0xb
	.long	0x778
	.uleb128 0x5
	.byte	0x3
	.byte	0x8d
	.byte	0xb
	.long	0x78e
	.uleb128 0x5
	.byte	0x3
	.byte	0x8e
	.byte	0xb
	.long	0x7a5
	.uleb128 0x5
	.byte	0x3
	.byte	0x8f
	.byte	0xb
	.long	0x7bc
	.uleb128 0x5
	.byte	0x3
	.byte	0x91
	.byte	0xb
	.long	0x7e6
	.uleb128 0x5
	.byte	0x3
	.byte	0x94
	.byte	0xb
	.long	0x802
	.uleb128 0x5
	.byte	0x3
	.byte	0x96
	.byte	0xb
	.long	0x819
	.uleb128 0x5
	.byte	0x3
	.byte	0x99
	.byte	0xb
	.long	0x835
	.uleb128 0x5
	.byte	0x3
	.byte	0x9a
	.byte	0xb
	.long	0x851
	.uleb128 0x5
	.byte	0x3
	.byte	0x9b
	.byte	0xb
	.long	0x883
	.uleb128 0x5
	.byte	0x3
	.byte	0x9d
	.byte	0xb
	.long	0x8a4
	.uleb128 0x5
	.byte	0x3
	.byte	0xa0
	.byte	0xb
	.long	0x8c6
	.uleb128 0x5
	.byte	0x3
	.byte	0xa3
	.byte	0xb
	.long	0x8d9
	.uleb128 0x5
	.byte	0x3
	.byte	0xa5
	.byte	0xb
	.long	0x8e6
	.uleb128 0x5
	.byte	0x3
	.byte	0xa6
	.byte	0xb
	.long	0x8f9
	.uleb128 0x5
	.byte	0x3
	.byte	0xa7
	.byte	0xb
	.long	0x91a
	.uleb128 0x5
	.byte	0x3
	.byte	0xa8
	.byte	0xb
	.long	0x93a
	.uleb128 0x5
	.byte	0x3
	.byte	0xa9
	.byte	0xb
	.long	0x95a
	.uleb128 0x5
	.byte	0x3
	.byte	0xab
	.byte	0xb
	.long	0x971
	.uleb128 0x5
	.byte	0x3
	.byte	0xac
	.byte	0xb
	.long	0x997
	.uleb128 0x5
	.byte	0x3
	.byte	0xf0
	.byte	0x16
	.long	0x6c8
	.uleb128 0x5
	.byte	0x3
	.byte	0xf5
	.byte	0x16
	.long	0x56c
	.uleb128 0x5
	.byte	0x3
	.byte	0xf6
	.byte	0x16
	.long	0x9b2
	.uleb128 0x5
	.byte	0x3
	.byte	0xf8
	.byte	0x16
	.long	0x9ce
	.uleb128 0x5
	.byte	0x3
	.byte	0xf9
	.byte	0x16
	.long	0xa25
	.uleb128 0x5
	.byte	0x3
	.byte	0xfa
	.byte	0x16
	.long	0x9e5
	.uleb128 0x5
	.byte	0x3
	.byte	0xfb
	.byte	0x16
	.long	0xa05
	.uleb128 0x5
	.byte	0x3
	.byte	0xfc
	.byte	0x16
	.long	0xa40
	.uleb128 0x6
	.long	.LASF4
	.byte	0x1
	.byte	0x4
	.byte	0x39
	.byte	0xc
	.long	0x1bb
	.uleb128 0x7
	.long	.LASF6
	.byte	0x4
	.byte	0x3b
	.byte	0x2d
	.long	0xa62
	.uleb128 0x8
	.long	.LASF7
	.byte	0x4
	.byte	0x3c
	.byte	0x2d
	.long	0xa5b
	.uleb128 0x9
	.long	.LASF0
	.byte	0x4
	.byte	0x3e
	.byte	0x11
	.long	.LASF2
	.long	0x15f
	.long	0x183
	.long	0x189
	.uleb128 0xa
	.long	0xa67
	.byte	0
	.uleb128 0x9
	.long	.LASF1
	.byte	0x4
	.byte	0x43
	.byte	0x1c
	.long	.LASF3
	.long	0x15f
	.long	0x1a1
	.long	0x1a7
	.uleb128 0xa
	.long	0xa67
	.byte	0
	.uleb128 0xb
	.string	"_Tp"
	.long	0xa5b
	.uleb128 0xc
	.string	"__v"
	.long	0xa5b
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x146
	.uleb128 0x6
	.long	.LASF5
	.byte	0x1
	.byte	0x4
	.byte	0x39
	.byte	0xc
	.long	0x235
	.uleb128 0x7
	.long	.LASF6
	.byte	0x4
	.byte	0x3b
	.byte	0x2d
	.long	0xa62
	.uleb128 0x8
	.long	.LASF7
	.byte	0x4
	.byte	0x3c
	.byte	0x2d
	.long	0xa5b
	.uleb128 0x9
	.long	.LASF8
	.byte	0x4
	.byte	0x3e
	.byte	0x11
	.long	.LASF9
	.long	0x1d9
	.long	0x1fd
	.long	0x203
	.uleb128 0xa
	.long	0xa6d
	.byte	0
	.uleb128 0x9
	.long	.LASF1
	.byte	0x4
	.byte	0x43
	.byte	0x1c
	.long	.LASF10
	.long	0x1d9
	.long	0x21b
	.long	0x221
	.uleb128 0xa
	.long	0xa6d
	.byte	0
	.uleb128 0xb
	.string	"_Tp"
	.long	0xa5b
	.uleb128 0xc
	.string	"__v"
	.long	0xa5b
	.byte	0x1
	.byte	0
	.uleb128 0xd
	.long	0x1c0
	.uleb128 0xe
	.long	.LASF11
	.byte	0x4
	.value	0x9c3
	.byte	0xd
	.uleb128 0xe
	.long	.LASF12
	.byte	0x4
	.value	0xa11
	.byte	0xd
	.uleb128 0x6
	.long	.LASF13
	.byte	0x1
	.byte	0x5
	.byte	0x4c
	.byte	0xa
	.long	0x271
	.uleb128 0xf
	.long	.LASF13
	.byte	0x5
	.byte	0x4c
	.byte	0x2b
	.long	.LASF14
	.byte	0x1
	.long	0x26a
	.uleb128 0xa
	.long	0xa8f
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x24c
	.uleb128 0x10
	.long	.LASF43
	.byte	0x5
	.byte	0x4f
	.byte	0x35
	.long	0x271
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.long	.LASF15
	.byte	0x6
	.byte	0x32
	.byte	0xd
	.uleb128 0x12
	.string	"_V2"
	.byte	0x8
	.value	0x222
	.byte	0x14
	.uleb128 0x4
	.byte	0x8
	.value	0x222
	.byte	0x14
	.long	0x28c
	.uleb128 0x13
	.long	.LASF45
	.byte	0x9
	.byte	0x34
	.byte	0xd
	.long	0x481
	.uleb128 0x14
	.long	.LASF17
	.byte	0x8
	.byte	0x9
	.byte	0x4f
	.byte	0xb
	.long	0x473
	.uleb128 0x15
	.long	.LASF61
	.byte	0x9
	.byte	0x51
	.byte	0xd
	.long	0x702
	.byte	0
	.uleb128 0x16
	.long	.LASF17
	.byte	0x9
	.byte	0x53
	.byte	0x10
	.long	.LASF18
	.long	0x2d8
	.long	0x2e3
	.uleb128 0xa
	.long	0xab4
	.uleb128 0x17
	.long	0x702
	.byte	0
	.uleb128 0x18
	.long	.LASF19
	.byte	0x9
	.byte	0x55
	.byte	0xc
	.long	.LASF21
	.long	0x2f7
	.long	0x2fd
	.uleb128 0xa
	.long	0xab4
	.byte	0
	.uleb128 0x18
	.long	.LASF20
	.byte	0x9
	.byte	0x56
	.byte	0xc
	.long	.LASF22
	.long	0x311
	.long	0x317
	.uleb128 0xa
	.long	0xab4
	.byte	0
	.uleb128 0x9
	.long	.LASF23
	.byte	0x9
	.byte	0x58
	.byte	0xd
	.long	.LASF24
	.long	0x702
	.long	0x32f
	.long	0x335
	.uleb128 0xa
	.long	0xaba
	.byte	0
	.uleb128 0x19
	.long	.LASF17
	.byte	0x9
	.byte	0x60
	.byte	0x7
	.long	.LASF25
	.byte	0x1
	.long	0x34a
	.long	0x350
	.uleb128 0xa
	.long	0xab4
	.byte	0
	.uleb128 0x19
	.long	.LASF17
	.byte	0x9
	.byte	0x62
	.byte	0x7
	.long	.LASF26
	.byte	0x1
	.long	0x365
	.long	0x370
	.uleb128 0xa
	.long	0xab4
	.uleb128 0x17
	.long	0xac0
	.byte	0
	.uleb128 0x19
	.long	.LASF17
	.byte	0x9
	.byte	0x65
	.byte	0x7
	.long	.LASF27
	.byte	0x1
	.long	0x385
	.long	0x390
	.uleb128 0xa
	.long	0xab4
	.uleb128 0x17
	.long	0x49f
	.byte	0
	.uleb128 0x19
	.long	.LASF17
	.byte	0x9
	.byte	0x69
	.byte	0x7
	.long	.LASF28
	.byte	0x1
	.long	0x3a5
	.long	0x3b0
	.uleb128 0xa
	.long	0xab4
	.uleb128 0x17
	.long	0xac6
	.byte	0
	.uleb128 0x1a
	.long	.LASF29
	.byte	0x9
	.byte	0x76
	.byte	0x7
	.long	.LASF30
	.long	0xacc
	.byte	0x1
	.long	0x3c9
	.long	0x3d4
	.uleb128 0xa
	.long	0xab4
	.uleb128 0x17
	.long	0xac0
	.byte	0
	.uleb128 0x1a
	.long	.LASF29
	.byte	0x9
	.byte	0x7a
	.byte	0x7
	.long	.LASF31
	.long	0xacc
	.byte	0x1
	.long	0x3ed
	.long	0x3f8
	.uleb128 0xa
	.long	0xab4
	.uleb128 0x17
	.long	0xac6
	.byte	0
	.uleb128 0x19
	.long	.LASF32
	.byte	0x9
	.byte	0x81
	.byte	0x7
	.long	.LASF33
	.byte	0x1
	.long	0x40d
	.long	0x418
	.uleb128 0xa
	.long	0xab4
	.uleb128 0xa
	.long	0x641
	.byte	0
	.uleb128 0x19
	.long	.LASF34
	.byte	0x9
	.byte	0x84
	.byte	0x7
	.long	.LASF35
	.byte	0x1
	.long	0x42d
	.long	0x438
	.uleb128 0xa
	.long	0xab4
	.uleb128 0x17
	.long	0xacc
	.byte	0
	.uleb128 0x1b
	.long	.LASF121
	.byte	0x9
	.byte	0x90
	.byte	0x10
	.long	.LASF122
	.long	0xa5b
	.byte	0x1
	.long	0x451
	.long	0x457
	.uleb128 0xa
	.long	0xaba
	.byte	0
	.uleb128 0x1c
	.long	.LASF36
	.byte	0x9
	.byte	0x99
	.byte	0x7
	.long	.LASF37
	.long	0xad2
	.byte	0x1
	.long	0x46c
	.uleb128 0xa
	.long	0xaba
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x2aa
	.uleb128 0x5
	.byte	0x9
	.byte	0x49
	.byte	0x10
	.long	0x489
	.byte	0
	.uleb128 0x5
	.byte	0x9
	.byte	0x39
	.byte	0x1a
	.long	0x2aa
	.uleb128 0x1d
	.long	.LASF38
	.byte	0x9
	.byte	0x45
	.byte	0x8
	.long	.LASF39
	.long	0x49f
	.uleb128 0x17
	.long	0x2aa
	.byte	0
	.uleb128 0x1e
	.long	.LASF40
	.byte	0x7
	.value	0x102
	.byte	0x1d
	.long	0xaaf
	.uleb128 0x1f
	.long	.LASF123
	.uleb128 0xd
	.long	0x4ac
	.uleb128 0x6
	.long	.LASF41
	.byte	0x1
	.byte	0xa
	.byte	0x5b
	.byte	0xa
	.long	0x4db
	.uleb128 0xf
	.long	.LASF41
	.byte	0xa
	.byte	0x5e
	.byte	0xe
	.long	.LASF42
	.byte	0x1
	.long	0x4d4
	.uleb128 0xa
	.long	0xad8
	.byte	0
	.byte	0
	.uleb128 0xd
	.long	0x4b6
	.uleb128 0x20
	.long	.LASF44
	.byte	0xa
	.byte	0x62
	.byte	0x1a
	.long	.LASF124
	.long	0x4db
	.uleb128 0x21
	.long	.LASF78
	.byte	0x2
	.byte	0xc6
	.byte	0x5
	.long	.LASF125
	.long	0xc87
	.uleb128 0xb
	.string	"_Tp"
	.long	0x5ff
	.uleb128 0x17
	.long	0xc87
	.uleb128 0x17
	.long	0xc87
	.byte	0
	.byte	0
	.uleb128 0x22
	.long	.LASF46
	.byte	0x7
	.value	0x116
	.byte	0xb
	.long	0x5d7
	.uleb128 0x3
	.long	.LASF16
	.byte	0x7
	.value	0x118
	.byte	0x41
	.uleb128 0x4
	.byte	0x7
	.value	0x118
	.byte	0x41
	.long	0x522
	.uleb128 0x5
	.byte	0x3
	.byte	0xc8
	.byte	0xb
	.long	0x6c8
	.uleb128 0x5
	.byte	0x3
	.byte	0xd8
	.byte	0xb
	.long	0x9b2
	.uleb128 0x5
	.byte	0x3
	.byte	0xe3
	.byte	0xb
	.long	0x9ce
	.uleb128 0x5
	.byte	0x3
	.byte	0xe4
	.byte	0xb
	.long	0x9e5
	.uleb128 0x5
	.byte	0x3
	.byte	0xe5
	.byte	0xb
	.long	0xa05
	.uleb128 0x5
	.byte	0x3
	.byte	0xe7
	.byte	0xb
	.long	0xa25
	.uleb128 0x5
	.byte	0x3
	.byte	0xe8
	.byte	0xb
	.long	0xa40
	.uleb128 0x23
	.string	"div"
	.byte	0x3
	.byte	0xd5
	.byte	0x3
	.long	.LASF126
	.long	0x6c8
	.long	0x58b
	.uleb128 0x17
	.long	0x6c1
	.uleb128 0x17
	.long	0x6c1
	.byte	0
	.uleb128 0x11
	.long	.LASF47
	.byte	0xb
	.byte	0x23
	.byte	0xb
	.uleb128 0x24
	.long	.LASF127
	.byte	0x1
	.byte	0xc
	.byte	0x37
	.byte	0xc
	.uleb128 0x25
	.long	.LASF48
	.byte	0xc
	.byte	0x3a
	.byte	0x1b
	.long	0x688
	.uleb128 0x25
	.long	.LASF49
	.byte	0xc
	.byte	0x3b
	.byte	0x1b
	.long	0x688
	.uleb128 0x25
	.long	.LASF50
	.byte	0xc
	.byte	0x3f
	.byte	0x19
	.long	0xa62
	.uleb128 0x25
	.long	.LASF51
	.byte	0xc
	.byte	0x40
	.byte	0x18
	.long	0x648
	.uleb128 0x26
	.long	.LASF52
	.long	0x681
	.byte	0
	.byte	0
	.uleb128 0x8
	.long	.LASF53
	.byte	0xd
	.byte	0xd1
	.byte	0x17
	.long	0x5e3
	.uleb128 0x27
	.byte	0x8
	.byte	0x7
	.long	.LASF54
	.uleb128 0x27
	.byte	0x4
	.byte	0x7
	.long	.LASF55
	.uleb128 0x27
	.byte	0x20
	.byte	0x3
	.long	.LASF56
	.uleb128 0x27
	.byte	0x10
	.byte	0x4
	.long	.LASF57
	.uleb128 0x27
	.byte	0x4
	.byte	0x4
	.long	.LASF58
	.uleb128 0xd
	.long	0x5ff
	.uleb128 0x27
	.byte	0x8
	.byte	0x4
	.long	.LASF59
	.uleb128 0x27
	.byte	0x10
	.byte	0x4
	.long	.LASF60
	.uleb128 0x28
	.byte	0x8
	.byte	0xe
	.byte	0x3b
	.byte	0x3
	.long	.LASF64
	.long	0x641
	.uleb128 0x15
	.long	.LASF62
	.byte	0xe
	.byte	0x3c
	.byte	0x9
	.long	0x641
	.byte	0
	.uleb128 0x29
	.string	"rem"
	.byte	0xe
	.byte	0x3d
	.byte	0x9
	.long	0x641
	.byte	0x4
	.byte	0
	.uleb128 0x2a
	.byte	0x4
	.byte	0x5
	.string	"int"
	.uleb128 0xd
	.long	0x641
	.uleb128 0x8
	.long	.LASF63
	.byte	0xe
	.byte	0x3e
	.byte	0x5
	.long	0x619
	.uleb128 0x28
	.byte	0x10
	.byte	0xe
	.byte	0x43
	.byte	0x3
	.long	.LASF65
	.long	0x681
	.uleb128 0x15
	.long	.LASF62
	.byte	0xe
	.byte	0x44
	.byte	0xe
	.long	0x681
	.byte	0
	.uleb128 0x29
	.string	"rem"
	.byte	0xe
	.byte	0x45
	.byte	0xe
	.long	0x681
	.byte	0x8
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x5
	.long	.LASF66
	.uleb128 0xd
	.long	0x681
	.uleb128 0x8
	.long	.LASF67
	.byte	0xe
	.byte	0x46
	.byte	0x5
	.long	0x659
	.uleb128 0x28
	.byte	0x10
	.byte	0xe
	.byte	0x4d
	.byte	0x3
	.long	.LASF68
	.long	0x6c1
	.uleb128 0x15
	.long	.LASF62
	.byte	0xe
	.byte	0x4e
	.byte	0x13
	.long	0x6c1
	.byte	0
	.uleb128 0x29
	.string	"rem"
	.byte	0xe
	.byte	0x4f
	.byte	0x13
	.long	0x6c1
	.byte	0x8
	.byte	0
	.uleb128 0x27
	.byte	0x8
	.byte	0x5
	.long	.LASF69
	.uleb128 0x8
	.long	.LASF70
	.byte	0xe
	.byte	0x50
	.byte	0x5
	.long	0x699
	.uleb128 0x27
	.byte	0x2
	.byte	0x7
	.long	.LASF71
	.uleb128 0x2b
	.byte	0x8
	.long	0x6e8
	.uleb128 0x27
	.byte	0x1
	.byte	0x6
	.long	.LASF72
	.uleb128 0xd
	.long	0x6e1
	.uleb128 0x27
	.byte	0x1
	.byte	0x8
	.long	.LASF73
	.uleb128 0x27
	.byte	0x1
	.byte	0x6
	.long	.LASF74
	.uleb128 0x27
	.byte	0x2
	.byte	0x5
	.long	.LASF75
	.uleb128 0x2c
	.byte	0x8
	.uleb128 0x2b
	.byte	0x8
	.long	0x6e1
	.uleb128 0x27
	.byte	0x8
	.byte	0x7
	.long	.LASF76
	.uleb128 0x1e
	.long	.LASF77
	.byte	0xe
	.value	0x328
	.byte	0xf
	.long	0x71e
	.uleb128 0x2b
	.byte	0x8
	.long	0x724
	.uleb128 0x2d
	.long	0x641
	.long	0x738
	.uleb128 0x17
	.long	0x738
	.uleb128 0x17
	.long	0x738
	.byte	0
	.uleb128 0x2b
	.byte	0x8
	.long	0x73e
	.uleb128 0x2e
	.uleb128 0x2f
	.long	.LASF79
	.byte	0xe
	.value	0x253
	.byte	0xc
	.long	0x641
	.long	0x756
	.uleb128 0x17
	.long	0x756
	.byte	0
	.uleb128 0x2b
	.byte	0x8
	.long	0x75c
	.uleb128 0x30
	.uleb128 0x31
	.long	.LASF80
	.byte	0xe
	.value	0x258
	.byte	0x12
	.long	.LASF80
	.long	0x641
	.long	0x778
	.uleb128 0x17
	.long	0x756
	.byte	0
	.uleb128 0x32
	.long	.LASF81
	.byte	0xf
	.byte	0x19
	.byte	0x1
	.long	0x60b
	.long	0x78e
	.uleb128 0x17
	.long	0x6db
	.byte	0
	.uleb128 0x2f
	.long	.LASF82
	.byte	0xe
	.value	0x169
	.byte	0x1
	.long	0x641
	.long	0x7a5
	.uleb128 0x17
	.long	0x6db
	.byte	0
	.uleb128 0x2f
	.long	.LASF83
	.byte	0xe
	.value	0x16e
	.byte	0x1
	.long	0x681
	.long	0x7bc
	.uleb128 0x17
	.long	0x6db
	.byte	0
	.uleb128 0x32
	.long	.LASF84
	.byte	0x10
	.byte	0x14
	.byte	0x1
	.long	0x702
	.long	0x7e6
	.uleb128 0x17
	.long	0x738
	.uleb128 0x17
	.long	0x738
	.uleb128 0x17
	.long	0x5d7
	.uleb128 0x17
	.long	0x5d7
	.uleb128 0x17
	.long	0x711
	.byte	0
	.uleb128 0x33
	.string	"div"
	.byte	0xe
	.value	0x354
	.byte	0xe
	.long	0x64d
	.long	0x802
	.uleb128 0x17
	.long	0x641
	.uleb128 0x17
	.long	0x641
	.byte	0
	.uleb128 0x2f
	.long	.LASF85
	.byte	0xe
	.value	0x27a
	.byte	0xe
	.long	0x704
	.long	0x819
	.uleb128 0x17
	.long	0x6db
	.byte	0
	.uleb128 0x2f
	.long	.LASF86
	.byte	0xe
	.value	0x356
	.byte	0xf
	.long	0x68d
	.long	0x835
	.uleb128 0x17
	.long	0x681
	.uleb128 0x17
	.long	0x681
	.byte	0
	.uleb128 0x2f
	.long	.LASF87
	.byte	0xe
	.value	0x39a
	.byte	0xc
	.long	0x641
	.long	0x851
	.uleb128 0x17
	.long	0x6db
	.uleb128 0x17
	.long	0x5d7
	.byte	0
	.uleb128 0x32
	.long	.LASF88
	.byte	0x11
	.byte	0x71
	.byte	0x1
	.long	0x5d7
	.long	0x871
	.uleb128 0x17
	.long	0x871
	.uleb128 0x17
	.long	0x6db
	.uleb128 0x17
	.long	0x5d7
	.byte	0
	.uleb128 0x2b
	.byte	0x8
	.long	0x877
	.uleb128 0x27
	.byte	0x4
	.byte	0x5
	.long	.LASF89
	.uleb128 0xd
	.long	0x877
	.uleb128 0x2f
	.long	.LASF90
	.byte	0xe
	.value	0x39d
	.byte	0xc
	.long	0x641
	.long	0x8a4
	.uleb128 0x17
	.long	0x871
	.uleb128 0x17
	.long	0x6db
	.uleb128 0x17
	.long	0x5d7
	.byte	0
	.uleb128 0x34
	.long	.LASF92
	.byte	0xe
	.value	0x33e
	.byte	0xd
	.long	0x8c6
	.uleb128 0x17
	.long	0x702
	.uleb128 0x17
	.long	0x5d7
	.uleb128 0x17
	.long	0x5d7
	.uleb128 0x17
	.long	0x711
	.byte	0
	.uleb128 0x35
	.long	.LASF91
	.byte	0xe
	.value	0x26f
	.byte	0xd
	.long	0x8d9
	.uleb128 0x17
	.long	0x641
	.byte	0
	.uleb128 0x36
	.long	.LASF128
	.byte	0xe
	.value	0x1c5
	.byte	0xc
	.long	0x641
	.uleb128 0x34
	.long	.LASF93
	.byte	0xe
	.value	0x1c7
	.byte	0xd
	.long	0x8f9
	.uleb128 0x17
	.long	0x5ea
	.byte	0
	.uleb128 0x32
	.long	.LASF94
	.byte	0xe
	.byte	0x75
	.byte	0xf
	.long	0x60b
	.long	0x914
	.uleb128 0x17
	.long	0x6db
	.uleb128 0x17
	.long	0x914
	.byte	0
	.uleb128 0x2b
	.byte	0x8
	.long	0x704
	.uleb128 0x32
	.long	.LASF95
	.byte	0xe
	.byte	0xb0
	.byte	0x11
	.long	0x681
	.long	0x93a
	.uleb128 0x17
	.long	0x6db
	.uleb128 0x17
	.long	0x914
	.uleb128 0x17
	.long	0x641
	.byte	0
	.uleb128 0x32
	.long	.LASF96
	.byte	0xe
	.byte	0xb4
	.byte	0x1a
	.long	0x5e3
	.long	0x95a
	.uleb128 0x17
	.long	0x6db
	.uleb128 0x17
	.long	0x914
	.uleb128 0x17
	.long	0x641
	.byte	0
	.uleb128 0x2f
	.long	.LASF97
	.byte	0xe
	.value	0x310
	.byte	0xc
	.long	0x641
	.long	0x971
	.uleb128 0x17
	.long	0x6db
	.byte	0
	.uleb128 0x32
	.long	.LASF98
	.byte	0x11
	.byte	0x90
	.byte	0x1
	.long	0x5d7
	.long	0x991
	.uleb128 0x17
	.long	0x704
	.uleb128 0x17
	.long	0x991
	.uleb128 0x17
	.long	0x5d7
	.byte	0
	.uleb128 0x2b
	.byte	0x8
	.long	0x87e
	.uleb128 0x32
	.long	.LASF99
	.byte	0x11
	.byte	0x53
	.byte	0x1
	.long	0x641
	.long	0x9b2
	.uleb128 0x17
	.long	0x704
	.uleb128 0x17
	.long	0x877
	.byte	0
	.uleb128 0x2f
	.long	.LASF100
	.byte	0xe
	.value	0x35a
	.byte	0x1e
	.long	0x6c8
	.long	0x9ce
	.uleb128 0x17
	.long	0x6c1
	.uleb128 0x17
	.long	0x6c1
	.byte	0
	.uleb128 0x2f
	.long	.LASF101
	.byte	0xe
	.value	0x175
	.byte	0x1
	.long	0x6c1
	.long	0x9e5
	.uleb128 0x17
	.long	0x6db
	.byte	0
	.uleb128 0x32
	.long	.LASF102
	.byte	0xe
	.byte	0xc8
	.byte	0x16
	.long	0x6c1
	.long	0xa05
	.uleb128 0x17
	.long	0x6db
	.uleb128 0x17
	.long	0x914
	.uleb128 0x17
	.long	0x641
	.byte	0
	.uleb128 0x32
	.long	.LASF103
	.byte	0xe
	.byte	0xcd
	.byte	0x1f
	.long	0x70a
	.long	0xa25
	.uleb128 0x17
	.long	0x6db
	.uleb128 0x17
	.long	0x914
	.uleb128 0x17
	.long	0x641
	.byte	0
	.uleb128 0x32
	.long	.LASF104
	.byte	0xe
	.byte	0x7b
	.byte	0xe
	.long	0x5ff
	.long	0xa40
	.uleb128 0x17
	.long	0x6db
	.uleb128 0x17
	.long	0x914
	.byte	0
	.uleb128 0x32
	.long	.LASF105
	.byte	0xe
	.byte	0x7e
	.byte	0x14
	.long	0x612
	.long	0xa5b
	.uleb128 0x17
	.long	0x6db
	.uleb128 0x17
	.long	0x914
	.byte	0
	.uleb128 0x27
	.byte	0x1
	.byte	0x2
	.long	.LASF106
	.uleb128 0xd
	.long	0xa5b
	.uleb128 0x2b
	.byte	0x8
	.long	0x1bb
	.uleb128 0x2b
	.byte	0x8
	.long	0x235
	.uleb128 0x27
	.byte	0x10
	.byte	0x7
	.long	.LASF107
	.uleb128 0x27
	.byte	0x10
	.byte	0x5
	.long	.LASF108
	.uleb128 0x27
	.byte	0x2
	.byte	0x10
	.long	.LASF109
	.uleb128 0x27
	.byte	0x4
	.byte	0x10
	.long	.LASF110
	.uleb128 0x2b
	.byte	0x8
	.long	0x24c
	.uleb128 0x37
	.long	0x276
	.uleb128 0x13
	.long	.LASF111
	.byte	0x6
	.byte	0x38
	.byte	0xb
	.long	0xaaf
	.uleb128 0x38
	.byte	0x6
	.byte	0x3a
	.byte	0x18
	.long	0x284
	.byte	0
	.uleb128 0x39
	.long	.LASF129
	.uleb128 0x2b
	.byte	0x8
	.long	0x2aa
	.uleb128 0x2b
	.byte	0x8
	.long	0x473
	.uleb128 0x3a
	.byte	0x8
	.long	0x473
	.uleb128 0x3b
	.byte	0x8
	.long	0x2aa
	.uleb128 0x3a
	.byte	0x8
	.long	0x2aa
	.uleb128 0x2b
	.byte	0x8
	.long	0x4b1
	.uleb128 0x2b
	.byte	0x8
	.long	0x4b6
	.uleb128 0x3c
	.long	.LASF112
	.long	0x153
	.byte	0
	.uleb128 0x3c
	.long	.LASF113
	.long	0x1cd
	.byte	0x1
	.uleb128 0x3d
	.long	.LASF114
	.long	0x5a8
	.quad	0x7fffffffffffffff
	.uleb128 0x3e
	.long	.LASF115
	.byte	0x1
	.byte	0x17
	.byte	0x5
	.long	0x641
	.quad	.LFB911
	.quad	.LFE911-.LFB911
	.uleb128 0x1
	.byte	0x9c
	.long	0xb32
	.uleb128 0x3f
	.string	"n"
	.byte	0x1
	.byte	0x18
	.byte	0xa
	.long	0x641
	.value	0xfa0
	.byte	0
	.uleb128 0x40
	.long	.LASF116
	.byte	0x1
	.byte	0x6
	.byte	0x6
	.long	.LASF117
	.quad	.LFB909
	.quad	.LFE909-.LFB909
	.uleb128 0x1
	.byte	0x9c
	.long	0xc7b
	.uleb128 0x41
	.string	"r"
	.byte	0x1
	.byte	0x6
	.byte	0x12
	.long	0xc7b
	.long	.LLST0
	.long	.LVUS0
	.uleb128 0x41
	.string	"d"
	.byte	0x1
	.byte	0x6
	.byte	0x22
	.long	0xc81
	.long	.LLST1
	.long	.LVUS1
	.uleb128 0x41
	.string	"n"
	.byte	0x1
	.byte	0x6
	.byte	0x29
	.long	0x641
	.long	.LLST2
	.long	.LVUS2
	.uleb128 0x42
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0x43
	.string	"i"
	.byte	0x1
	.byte	0x8
	.byte	0xe
	.long	0x641
	.long	.LLST3
	.long	.LVUS3
	.uleb128 0x44
	.long	.Ldebug_ranges0+0
	.uleb128 0x43
	.string	"j"
	.byte	0x1
	.byte	0x9
	.byte	0x12
	.long	0x641
	.long	.LLST4
	.long	.LVUS4
	.uleb128 0x44
	.long	.Ldebug_ranges0+0x30
	.uleb128 0x43
	.string	"v"
	.byte	0x1
	.byte	0xa
	.byte	0x13
	.long	0x5ff
	.long	.LLST5
	.long	.LVUS5
	.uleb128 0x44
	.long	.Ldebug_ranges0+0x60
	.uleb128 0x43
	.string	"k"
	.byte	0x1
	.byte	0xb
	.byte	0x16
	.long	0x641
	.long	.LLST6
	.long	.LVUS6
	.uleb128 0x42
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.uleb128 0x43
	.string	"x"
	.byte	0x1
	.byte	0xc
	.byte	0x17
	.long	0x5ff
	.long	.LLST7
	.long	.LVUS7
	.uleb128 0x43
	.string	"y"
	.byte	0x1
	.byte	0xd
	.byte	0x17
	.long	0x5ff
	.long	.LLST8
	.long	.LVUS8
	.uleb128 0x43
	.string	"z"
	.byte	0x1
	.byte	0xe
	.byte	0x17
	.long	0x5ff
	.long	.LLST9
	.long	.LVUS9
	.uleb128 0x45
	.long	0xc8d
	.quad	.LBI14
	.byte	.LVU22
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.byte	0x1
	.byte	0xf
	.byte	0x22
	.uleb128 0x46
	.long	0xca8
	.long	.LLST10
	.long	.LVUS10
	.uleb128 0x46
	.long	0xc9c
	.long	.LLST11
	.long	.LVUS11
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2b
	.byte	0x8
	.long	0x5ff
	.uleb128 0x2b
	.byte	0x8
	.long	0x606
	.uleb128 0x3a
	.byte	0x8
	.long	0x606
	.uleb128 0x47
	.long	0x4f0
	.byte	0x3
	.uleb128 0xb
	.string	"_Tp"
	.long	0x5ff
	.uleb128 0x48
	.string	"__a"
	.byte	0x2
	.byte	0xc6
	.byte	0x14
	.long	0xc87
	.uleb128 0x48
	.string	"__b"
	.byte	0x2
	.byte	0xc6
	.byte	0x24
	.long	0xc87
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",@progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0xd
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x16
	.byte	0
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
	.byte	0
	.byte	0
	.uleb128 0x9
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x30
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x34
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1c
	.uleb128 0xa
	.uleb128 0x6c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xd
	.byte	0
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x21
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0xd
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x34
	.byte	0
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x1c
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x5
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x52
	.uleb128 0x1
	.uleb128 0x2138
	.uleb128 0xb
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x17
	.uleb128 0x2137
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x5
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
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
.LVUS0:
	.uleb128 0
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 0
.LLST0:
	.quad	.LVL0
	.quad	.LVL3
	.value	0x1
	.byte	0x55
	.quad	.LVL3
	.quad	.LFE909
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x55
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS1:
	.uleb128 0
	.uleb128 .LVU7
	.uleb128 .LVU7
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 0
.LLST1:
	.quad	.LVL0
	.quad	.LVL2
	.value	0x1
	.byte	0x54
	.quad	.LVL2
	.quad	.LVL14
	.value	0x1
	.byte	0x56
	.quad	.LVL14
	.quad	.LFE909
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x54
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS2:
	.uleb128 0
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU38
	.uleb128 .LVU38
	.uleb128 0
.LLST2:
	.quad	.LVL0
	.quad	.LVL3
	.value	0x1
	.byte	0x51
	.quad	.LVL3
	.quad	.LVL14
	.value	0x1
	.byte	0x5c
	.quad	.LVL14
	.quad	.LFE909
	.value	0x4
	.byte	0xf3
	.uleb128 0x1
	.byte	0x51
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS3:
	.uleb128 .LVU6
	.uleb128 .LVU9
	.uleb128 .LVU9
	.uleb128 .LVU38
.LLST3:
	.quad	.LVL1
	.quad	.LVL3
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL3
	.quad	.LVL14
	.value	0x1
	.byte	0x53
	.quad	0
	.quad	0
.LVUS4:
	.uleb128 .LVU9
	.uleb128 .LVU11
	.uleb128 .LVU11
	.uleb128 .LVU33
	.uleb128 .LVU33
	.uleb128 .LVU34
	.uleb128 .LVU35
	.uleb128 .LVU38
.LLST4:
	.quad	.LVL3
	.quad	.LVL4
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	.LVL4
	.quad	.LVL10
	.value	0x1
	.byte	0x55
	.quad	.LVL10
	.quad	.LVL11
	.value	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.quad	.LVL12
	.quad	.LVL14
	.value	0x3
	.byte	0x75
	.sleb128 1
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS5:
	.uleb128 .LVU12
	.uleb128 .LVU16
	.uleb128 .LVU16
	.uleb128 .LVU31
.LLST5:
	.quad	.LVL4
	.quad	.LVL5
	.value	0x6
	.byte	0x9e
	.uleb128 0x4
	.long	0x7f800000
	.quad	.LVL5
	.quad	.LVL10
	.value	0x1
	.byte	0x62
	.quad	0
	.quad	0
.LVUS6:
	.uleb128 .LVU13
	.uleb128 .LVU16
.LLST6:
	.quad	.LVL4
	.quad	.LVL5
	.value	0x2
	.byte	0x30
	.byte	0x9f
	.quad	0
	.quad	0
.LVUS7:
	.uleb128 .LVU17
	.uleb128 .LVU20
	.uleb128 .LVU20
	.uleb128 .LVU21
	.uleb128 .LVU21
	.uleb128 .LVU31
.LLST7:
	.quad	.LVL5
	.quad	.LVL6
	.value	0x2
	.byte	0x70
	.sleb128 0
	.quad	.LVL6
	.quad	.LVL7
	.value	0x1
	.byte	0x61
	.quad	.LVL7
	.quad	.LVL10
	.value	0x2
	.byte	0x70
	.sleb128 -4
	.quad	0
	.quad	0
.LVUS8:
	.uleb128 .LVU18
	.uleb128 .LVU23
.LLST8:
	.quad	.LVL5
	.quad	.LVL8
	.value	0x2
	.byte	0x71
	.sleb128 0
	.quad	0
	.quad	0
.LVUS9:
	.uleb128 .LVU21
	.uleb128 .LVU25
.LLST9:
	.quad	.LVL7
	.quad	.LVL9
	.value	0x1
	.byte	0x61
	.quad	0
	.quad	0
.LVUS10:
	.uleb128 .LVU22
	.uleb128 .LVU25
.LLST10:
	.quad	.LVL7
	.quad	.LVL9
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+3111
	.sleb128 0
	.quad	0
	.quad	0
.LVUS11:
	.uleb128 .LVU22
	.uleb128 .LVU25
.LLST11:
	.quad	.LVL7
	.quad	.LVL9
	.value	0x6
	.byte	0xf2
	.long	.Ldebug_info0+3017
	.sleb128 0
	.quad	0
	.quad	0
	.section	.debug_aranges,"",@progbits
	.long	0x3c
	.value	0x2
	.long	.Ldebug_info0
	.byte	0x8
	.byte	0
	.value	0
	.value	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB911
	.quad	.LFE911-.LFB911
	.quad	0
	.quad	0
	.section	.debug_ranges,"",@progbits
.Ldebug_ranges0:
	.quad	.LBB10
	.quad	.LBE10
	.quad	.LBB17
	.quad	.LBE17
	.quad	0
	.quad	0
	.quad	.LBB11
	.quad	.LBE11
	.quad	.LBB16
	.quad	.LBE16
	.quad	0
	.quad	0
	.quad	.LBB12
	.quad	.LBE12
	.quad	.LBB15
	.quad	.LBE15
	.quad	0
	.quad	0
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB911
	.quad	.LFE911
	.quad	0
	.quad	0
	.section	.debug_line,"",@progbits
.Ldebug_line0:
	.section	.debug_str,"MS",@progbits,1
.LASF80:
	.string	"at_quick_exit"
.LASF26:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4ERKS0_"
.LASF62:
	.string	"quot"
.LASF48:
	.string	"__min"
.LASF53:
	.string	"size_t"
.LASF16:
	.string	"__cxx11"
.LASF114:
	.string	"_ZN9__gnu_cxx24__numeric_traits_integerIlE5__maxE"
.LASF38:
	.string	"rethrow_exception"
.LASF40:
	.string	"nullptr_t"
.LASF33:
	.string	"_ZNSt15__exception_ptr13exception_ptrD4Ev"
.LASF13:
	.string	"piecewise_construct_t"
.LASF98:
	.string	"wcstombs"
.LASF68:
	.string	"7lldiv_t"
.LASF76:
	.string	"long long unsigned int"
.LASF51:
	.string	"__digits"
.LASF125:
	.string	"_ZSt3minIfERKT_S2_S2_"
.LASF41:
	.string	"nothrow_t"
.LASF30:
	.string	"_ZNSt15__exception_ptr13exception_ptraSERKS0_"
.LASF79:
	.string	"atexit"
.LASF19:
	.string	"_M_addref"
.LASF69:
	.string	"long long int"
.LASF74:
	.string	"signed char"
.LASF87:
	.string	"mblen"
.LASF25:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4Ev"
.LASF8:
	.string	"operator std::integral_constant<bool, true>::value_type"
.LASF52:
	.string	"_Value"
.LASF94:
	.string	"strtod"
.LASF104:
	.string	"strtof"
.LASF66:
	.string	"long int"
.LASF109:
	.string	"char16_t"
.LASF110:
	.string	"char32_t"
.LASF78:
	.string	"min<float>"
.LASF57:
	.string	"__float128"
.LASF67:
	.string	"ldiv_t"
.LASF59:
	.string	"double"
.LASF10:
	.string	"_ZNKSt17integral_constantIbLb1EEclEv"
.LASF90:
	.string	"mbtowc"
.LASF92:
	.string	"qsort"
.LASF27:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EDn"
.LASF39:
	.string	"_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE"
.LASF6:
	.string	"value"
.LASF56:
	.string	"__unknown__"
.LASF55:
	.string	"unsigned int"
.LASF11:
	.string	"__swappable_details"
.LASF108:
	.string	"__int128"
.LASF54:
	.string	"long unsigned int"
.LASF44:
	.string	"nothrow"
.LASF118:
	.ascii	"GNU C++14 9.3.0 -march=skylake -mmmx -mno-3dnow -msse -msse2"
	.ascii	" -msse3 -mssse3 -mno-sse4a -mcx16 -msahf -mmovbe -maes -mno-"
	.ascii	"sha -mpclmul -mpopcnt -mabm -mno-lwp -mfma -mno-fma4 -mno-xo"
	.ascii	"p -mbmi -msgx -mbmi2 -mno-pconfig -mno-wbnoinvd -mno-tbm -ma"
	.ascii	"vx -mavx2 -msse4.2 -msse4.1 -mlzcnt -mno-rtm -mno-hle -mrdrn"
	.ascii	"d -mf16c -mfsgsbase -mrdseed -mprfchw -madx -mfxsr -mxsave -"
	.ascii	"mxsaveopt -mno-avx512f -mno-avx512er -mno-avx512cd -mno-avx5"
	.ascii	"12pf -mno-prefetchwt1 -mclflushopt -mxsavec -mxsaves -mno-av"
	.ascii	"x512dq -mno-avx512bw -mno-avx512vl -mno-avx512ifma -mno-avx5"
	.ascii	"12vbmi -mno-avx5124fmaps -mno-avx5124vnniw -mno-clwb -mno-mw"
	.ascii	"aitx -mno-clzero -mno-pku -mno-rdpid -mno-gfni -mno-shstk -m"
	.ascii	"no-avx512vbmi2 -mno-avx512vnni -mno-vaes -mno-vpclmulqdq -mn"
	.ascii	"o-avx512bitalg -mno-movdi"
	.string	"ri -mno-movdir64b -mno-waitpkg -mno-cldemote -mno-ptwrite --param l1-cache-size=32 --param l1-cache-line-size=64 --param l2-cache-size=9216 -mtune=skylake -g -O3 -fasynchronous-unwind-tables -fstack-protector-strong -fstack-clash-protection -fcf-protection"
.LASF128:
	.string	"rand"
.LASF101:
	.string	"atoll"
.LASF64:
	.string	"5div_t"
.LASF71:
	.string	"short unsigned int"
.LASF84:
	.string	"bsearch"
.LASF100:
	.string	"lldiv"
.LASF95:
	.string	"strtol"
.LASF89:
	.string	"wchar_t"
.LASF106:
	.string	"bool"
.LASF61:
	.string	"_M_exception_object"
.LASF129:
	.string	"decltype(nullptr)"
.LASF42:
	.string	"_ZNSt9nothrow_tC4Ev"
.LASF85:
	.string	"getenv"
.LASF111:
	.string	"__gnu_debug"
.LASF17:
	.string	"exception_ptr"
.LASF35:
	.string	"_ZNSt15__exception_ptr13exception_ptr4swapERS0_"
.LASF117:
	.string	"_Z4stepPfPKfi"
.LASF124:
	.string	"_ZSt7nothrow"
.LASF45:
	.string	"__exception_ptr"
.LASF50:
	.string	"__is_signed"
.LASF86:
	.string	"ldiv"
.LASF91:
	.string	"quick_exit"
.LASF37:
	.string	"_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv"
.LASF4:
	.string	"integral_constant<bool, false>"
.LASF23:
	.string	"_M_get"
.LASF5:
	.string	"integral_constant<bool, true>"
.LASF34:
	.string	"swap"
.LASF22:
	.string	"_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv"
.LASF58:
	.string	"float"
.LASF47:
	.string	"__ops"
.LASF32:
	.string	"~exception_ptr"
.LASF31:
	.string	"_ZNSt15__exception_ptr13exception_ptraSEOS0_"
.LASF88:
	.string	"mbstowcs"
.LASF93:
	.string	"srand"
.LASF21:
	.string	"_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv"
.LASF81:
	.string	"atof"
.LASF43:
	.string	"piecewise_construct"
.LASF82:
	.string	"atoi"
.LASF83:
	.string	"atol"
.LASF73:
	.string	"unsigned char"
.LASF65:
	.string	"6ldiv_t"
.LASF29:
	.string	"operator="
.LASF70:
	.string	"lldiv_t"
.LASF116:
	.string	"step"
.LASF75:
	.string	"short int"
.LASF9:
	.string	"_ZNKSt17integral_constantIbLb1EEcvbEv"
.LASF105:
	.string	"strtold"
.LASF102:
	.string	"strtoll"
.LASF99:
	.string	"wctomb"
.LASF126:
	.string	"_ZN9__gnu_cxx3divExx"
.LASF112:
	.string	"_ZNSt17integral_constantIbLb0EE5valueE"
.LASF3:
	.string	"_ZNKSt17integral_constantIbLb0EEclEv"
.LASF113:
	.string	"_ZNSt17integral_constantIbLb1EE5valueE"
.LASF63:
	.string	"div_t"
.LASF12:
	.string	"__swappable_with_details"
.LASF60:
	.string	"long double"
.LASF72:
	.string	"char"
.LASF103:
	.string	"strtoull"
.LASF15:
	.string	"__debug"
.LASF123:
	.string	"type_info"
.LASF24:
	.string	"_ZNKSt15__exception_ptr13exception_ptr6_M_getEv"
.LASF119:
	.string	"v0.cpp"
.LASF1:
	.string	"operator()"
.LASF36:
	.string	"__cxa_exception_type"
.LASF20:
	.string	"_M_release"
.LASF121:
	.string	"operator bool"
.LASF122:
	.string	"_ZNKSt15__exception_ptr13exception_ptrcvbEv"
.LASF96:
	.string	"strtoul"
.LASF127:
	.string	"__numeric_traits_integer<long int>"
.LASF18:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EPv"
.LASF97:
	.string	"system"
.LASF77:
	.string	"__compar_fn_t"
.LASF0:
	.string	"operator std::integral_constant<bool, false>::value_type"
.LASF14:
	.string	"_ZNSt21piecewise_construct_tC4Ev"
.LASF28:
	.string	"_ZNSt15__exception_ptr13exception_ptrC4EOS0_"
.LASF115:
	.string	"main"
.LASF7:
	.string	"value_type"
.LASF120:
	.string	"/home/valery/Projects/opensource/github/programming_parallel_computers/v0"
.LASF107:
	.string	"__int128 unsigned"
.LASF49:
	.string	"__max"
.LASF46:
	.string	"__gnu_cxx"
.LASF2:
	.string	"_ZNKSt17integral_constantIbLb0EEcvbEv"
	.ident	"GCC: (Ubuntu 9.3.0-10ubuntu2) 9.3.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	 1f - 0f
	.long	 4f - 1f
	.long	 5
0:
	.string	 "GNU"
1:
	.align 8
	.long	 0xc0000002
	.long	 3f - 2f
2:
	.long	 0x3
3:
	.align 8
4:
