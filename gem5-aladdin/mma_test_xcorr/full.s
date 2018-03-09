	.file	"full.llvm"
	.section	.debug_info,"",@progbits
.Lsection_info:
	.section	.debug_abbrev,"",@progbits
.Lsection_abbrev:
	.section	.debug_aranges,"",@progbits
	.section	.debug_macinfo,"",@progbits
	.section	.debug_line,"",@progbits
.Lsection_line:
	.section	.debug_loc,"",@progbits
	.section	.debug_pubnames,"",@progbits
	.section	.debug_pubtypes,"",@progbits
	.section	.debug_str,"MS",@progbits,1
.Linfo_string:
	.section	.debug_ranges,"",@progbits
.Ldebug_range:
	.section	.debug_loc,"",@progbits
.Lsection_debug_loc:
	.text
.Ltext_begin:
	.data
	.file	1 "mma_test_xcorr.c"
	.text
	.globl	test_stores
	.align	16, 0x90
	.type	test_stores,@function
test_stores:                            # @test_stores
	.cfi_startproc
.Lfunc_begin0:
	.loc	1 16 0                  # mma_test_xcorr.c:16:0
# BB#0:
	pushq	%rbp
.Ltmp7:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp8:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp9:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp10:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp11:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp12:
	.cfi_def_cfa_offset 56
	subq	$1592, %rsp             # imm = 0x638
.Ltmp13:
	.cfi_def_cfa_offset 1648
.Ltmp14:
	.cfi_offset %rbx, -56
.Ltmp15:
	.cfi_offset %r12, -48
.Ltmp16:
	.cfi_offset %r13, -40
.Ltmp17:
	.cfi_offset %r14, -32
.Ltmp18:
	.cfi_offset %r15, -24
.Ltmp19:
	.cfi_offset %rbp, -16
	movabsq	$0, %rax
	movabsq	$1, %rcx
	leaq	.L.str9, %r8
	leaq	.L.str11, %r9
	movabsq	$2, %r10
	leaq	.L.str15, %r11
	movabsq	$3, %rbx
	leaq	.L.str14, %r14
	movabsq	$18, %r15
	leaq	.L.str7, %r12
	leaq	.L.str8, %r13
	leaq	.L.str13, %rbp
	movl	%edx, 1588(%rsp)        # 4-byte Spill
	movl	$0, %edx
	movl	%edx, 1584(%rsp)        # 4-byte Spill
	movl	$1, %edx
	movq	%rax, 1576(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1568(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1560(%rsp)        # 8-byte Spill
	leaq	.L.str12, %rax
	movq	%rax, 1552(%rsp)        # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 1544(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 1536(%rsp)        # 8-byte Spill
	movabsq	$24601, %rax            # imm = 0x6019
	movq	%rax, 1528(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 1520(%rsp)        # 8-byte Spill
	leaq	.L.str22, %rax
	movq	%rax, 1512(%rsp)        # 8-byte Spill
	leaq	.L.str29, %rax
	.loc	1 16 0 prologue_end     # mma_test_xcorr.c:16:0
.Ltmp20:
	movq	%rax, 1504(%rsp)        # 8-byte Spill
	movq	1528(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1496(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1520(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 1488(%rsp)        # 8-byte Spill
	movq	%rax, %rsi
	movq	1496(%rsp), %rax        # 8-byte Reload
	movl	%edx, 1484(%rsp)        # 4-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 1472(%rsp)        # 8-byte Spill
	movq	1504(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1464(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	1576(%rsp), %rax        # 8-byte Reload
	movq	%r9, 1456(%rsp)         # 8-byte Spill
	movq	%rax, %r9
	movq	1456(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%r13, 1448(%rsp)        # 8-byte Spill
	movq	%rbp, 1440(%rsp)        # 8-byte Spill
	movq	%r12, 1432(%rsp)        # 8-byte Spill
	movq	%r15, 1424(%rsp)        # 8-byte Spill
	movq	%r14, 1416(%rsp)        # 8-byte Spill
	movq	%rbx, 1408(%rsp)        # 8-byte Spill
	movq	%r10, 1400(%rsp)        # 8-byte Spill
	movq	%r11, 1392(%rsp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movq	1528(%rsp), %rdi        # 8-byte Reload
	movq	1520(%rsp), %rsi        # 8-byte Reload
	movq	1488(%rsp), %rdx        # 8-byte Reload
	movq	1472(%rsp), %rcx        # 8-byte Reload
	movq	1512(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1456(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	1588(%rsp), %esi        # 4-byte Reload
	movl	%esi, %esi
	movl	%esi, %edx
	movq	1528(%rsp), %rdi        # 8-byte Reload
	movq	1560(%rsp), %rsi        # 8-byte Reload
	movq	1472(%rsp), %rcx        # 8-byte Reload
	movq	1552(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1456(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	#DEBUG_VALUE: test_stores:store_vals <- [RSP+1496]
	#DEBUG_VALUE: test_stores:store_loc <- [RSP+1488]
	#DEBUG_VALUE: test_stores:num_vals <- [RSP+1588]
.Ltmp21:
	#DEBUG_VALUE: test_stores:num_failures <- 0
	#DEBUG_VALUE: i <- 0
	.loc	1 18 0                  # mma_test_xcorr.c:18:0
	movq	1424(%rsp), %rdi        # 8-byte Reload
	movq	1432(%rsp), %rsi        # 8-byte Reload
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movq	1464(%rsp), %rcx        # 8-byte Reload
	movq	1536(%rsp), %r8         # 8-byte Reload
	movl	1584(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1400(%rsp), %rdi        # 8-byte Reload
	movq	1560(%rsp), %rsi        # 8-byte Reload
	movq	1576(%rsp), %rdx        # 8-byte Reload
	movq	1576(%rsp), %rcx        # 8-byte Reload
	movq	1544(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1456(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	1588(%rsp), %esi        # 4-byte Reload
	movl	%esi, %esi
	movl	%esi, %edx
	movq	1472(%rsp), %rdi        # 8-byte Reload
	movq	1560(%rsp), %rsi        # 8-byte Reload
	movq	1472(%rsp), %rcx        # 8-byte Reload
	movq	1552(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1456(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	1588(%rsp), %esi        # 4-byte Reload
	cmpl	$0, %esi
	setg	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	1568(%rsp), %rdi        # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	1472(%rsp), %rcx        # 8-byte Reload
	movq	1464(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1456(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 1391(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	1424(%rsp), %rdi        # 8-byte Reload
	movq	1432(%rsp), %rsi        # 8-byte Reload
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movq	1440(%rsp), %rcx        # 8-byte Reload
	movq	1400(%rsp), %r8         # 8-byte Reload
	movl	1584(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1408(%rsp), %rdi        # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	1576(%rsp), %rdx        # 8-byte Reload
	movq	1472(%rsp), %rcx        # 8-byte Reload
	movq	1416(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1456(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1400(%rsp), %rdi        # 8-byte Reload
	movq	1576(%rsp), %rsi        # 8-byte Reload
	movq	1576(%rsp), %rdx        # 8-byte Reload
	movq	1472(%rsp), %rcx        # 8-byte Reload
	movq	1392(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1456(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1391(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	1472(%rsp), %rdi        # 8-byte Reload
	movq	1472(%rsp), %rsi        # 8-byte Reload
	movq	1472(%rsp), %rcx        # 8-byte Reload
	movq	1464(%rsp), %r8         # 8-byte Reload
	movq	1576(%rsp), %r9         # 8-byte Reload
	movq	1456(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1391(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	1576(%rsp), %rcx        # 8-byte Reload
	movq	%rcx, 1376(%rsp)        # 8-byte Spill
	jne	.LBB0_1
	jmp	.LBB0_4
.Ltmp22:
.LBB0_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	movq	1376(%rsp), %rax        # 8-byte Reload
	movabsq	$2, %rcx
	movabsq	$64, %rdx
	leaq	.L.str, %rsi
	movabsq	$0, %rdi
	leaq	.L.str10, %r8
	leaq	.L.str11, %r9
	movabsq	$1, %r10
	leaq	.L.str19, %r11
	movabsq	$5, %rbx
	leaq	fprintf, %r14
	leaq	.L.str26, %r15
	movabsq	$19, %r12
	leaq	.L.str7, %r13
	leaq	.L.str14, %rbp
	movq	%rax, 1368(%rsp)        # 8-byte Spill
	leaq	.L.str25, %rax
	movq	%rax, 1360(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 1352(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1348(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1336(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1328(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1320(%rsp)        # 8-byte Spill
	leaq	.L.str24, %rax
	movq	%rax, 1312(%rsp)        # 8-byte Spill
	leaq	.L.str16, %rax
	movq	%rax, 1304(%rsp)        # 8-byte Spill
	movabsq	$33, %rax
	movq	%rax, 1296(%rsp)        # 8-byte Spill
	leaq	.L.str23, %rax
	movq	%rax, 1288(%rsp)        # 8-byte Spill
	leaq	.L.str21, %rax
	movq	%rax, 1280(%rsp)        # 8-byte Spill
	movabsq	$27, %rax
	movq	%rax, 1272(%rsp)        # 8-byte Spill
	leaq	.L.str22, %rax
	movq	%rax, 1264(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 1256(%rsp)        # 8-byte Spill
	leaq	stdout, %rax
	movq	%rax, 1248(%rsp)        # 8-byte Spill
	leaq	.L.str20, %rax
	movq	%rax, 1240(%rsp)        # 8-byte Spill
	leaq	.L.str18, %rax
	movq	%rax, 1232(%rsp)        # 8-byte Spill
	leaq	.L.str17, %rax
	movq	%rax, 1224(%rsp)        # 8-byte Spill
	leaq	.L.str8, %rax
	movq	%rax, 1216(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 1208(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 19 0                  # mma_test_xcorr.c:19:0
.Ltmp23:
	movq	%rax, 1200(%rsp)        # 8-byte Spill
	movq	1208(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1192(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 1188(%rsp)        # 4-byte Spill
	movq	%r13, %rsi
	movq	%rdx, 1176(%rsp)        # 8-byte Spill
	movq	%rbp, %rdx
	movq	1304(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1168(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1200(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1160(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	1348(%rsp), %eax        # 4-byte Reload
	movq	%r9, 1152(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r15, 1144(%rsp)        # 8-byte Spill
	movq	%r12, 1136(%rsp)        # 8-byte Spill
	movq	%r13, 1128(%rsp)        # 8-byte Spill
	movq	%rbp, 1120(%rsp)        # 8-byte Spill
	movq	%r14, 1112(%rsp)        # 8-byte Spill
	movq	%rbx, 1104(%rsp)        # 8-byte Spill
	movq	%r10, 1096(%rsp)        # 8-byte Spill
	movq	%r11, 1088(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1168(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	1192(%rsp), %rdx        # 8-byte Reload
	movq	1192(%rsp), %rcx        # 8-byte Reload
	movq	1160(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1216(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1096(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	1192(%rsp), %rdx        # 8-byte Reload
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1224(%rsp), %r8         # 8-byte Reload
	movq	1096(%rsp), %r9         # 8-byte Reload
	movq	1232(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1328(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	1368(%rsp), %rdx        # 8-byte Reload
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1304(%rsp), %r8         # 8-byte Reload
	movq	1192(%rsp), %r9         # 8-byte Reload
	movq	1232(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1136(%rsp), %rdi        # 8-byte Reload
	movq	1128(%rsp), %rsi        # 8-byte Reload
	movq	1120(%rsp), %rdx        # 8-byte Reload
	movq	1088(%rsp), %rcx        # 8-byte Reload
	movq	1272(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1096(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	1248(%rsp), %rdx        # 8-byte Reload
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1240(%rsp), %r8         # 8-byte Reload
	movq	1192(%rsp), %r9         # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	stdout, %rcx
	movq	1328(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 1080(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	1088(%rsp), %r8         # 8-byte Reload
	movq	1192(%rsp), %r9         # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	1136(%rsp), %rdi        # 8-byte Reload
	movq	1128(%rsp), %rsi        # 8-byte Reload
	movq	1120(%rsp), %rdx        # 8-byte Reload
	movq	1280(%rsp), %rcx        # 8-byte Reload
	movq	1256(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1168(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	1368(%rsp), %rdx        # 8-byte Reload
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1304(%rsp), %r8         # 8-byte Reload
	movq	1192(%rsp), %r9         # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1096(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	1488(%rsp), %rdx        # 8-byte Reload
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1264(%rsp), %r8         # 8-byte Reload
	movq	1192(%rsp), %r9         # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	1368(%rsp), %rcx        # 8-byte Reload
	shlq	$2, %rcx
	movq	1488(%rsp), %rdx        # 8-byte Reload
	addq	%rcx, %rdx
	movq	1328(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	%rdx, 1072(%rsp)        # 8-byte Spill
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1280(%rsp), %r8         # 8-byte Reload
	movq	1192(%rsp), %r9         # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	1136(%rsp), %rdi        # 8-byte Reload
	movq	1128(%rsp), %rsi        # 8-byte Reload
	movq	1120(%rsp), %rdx        # 8-byte Reload
	movq	1288(%rsp), %rcx        # 8-byte Reload
	movq	1272(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1096(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	1072(%rsp), %rdx        # 8-byte Reload
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1280(%rsp), %r8         # 8-byte Reload
	movq	1192(%rsp), %r9         # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	1488(%rsp), %rcx        # 8-byte Reload
	movq	1368(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1328(%rsp), %rdi        # 8-byte Reload
	movq	1320(%rsp), %rsi        # 8-byte Reload
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1288(%rsp), %r8         # 8-byte Reload
	movq	1192(%rsp), %r9         # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 1068(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	1136(%rsp), %rdi        # 8-byte Reload
	movq	1128(%rsp), %rsi        # 8-byte Reload
	movq	1120(%rsp), %rdx        # 8-byte Reload
	movq	1312(%rsp), %rcx        # 8-byte Reload
	movq	1296(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1096(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	1368(%rsp), %rdx        # 8-byte Reload
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1304(%rsp), %r8         # 8-byte Reload
	movq	1192(%rsp), %r9         # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1368(%rsp), %rcx        # 8-byte Reload
	movl	%ecx, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	1328(%rsp), %rdi        # 8-byte Reload
	movq	1320(%rsp), %rsi        # 8-byte Reload
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1312(%rsp), %r8         # 8-byte Reload
	movq	1192(%rsp), %r9         # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 1064(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	1136(%rsp), %rdi        # 8-byte Reload
	movq	1128(%rsp), %rsi        # 8-byte Reload
	movq	1120(%rsp), %rdx        # 8-byte Reload
	movq	1360(%rsp), %rcx        # 8-byte Reload
	movq	1336(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1104(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	1112(%rsp), %rdx        # 8-byte Reload
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1144(%rsp), %r8         # 8-byte Reload
	movq	1192(%rsp), %r9         # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	1096(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	1080(%rsp), %rdx        # 8-byte Reload
	movq	1096(%rsp), %rcx        # 8-byte Reload
	movq	1088(%rsp), %r8         # 8-byte Reload
	movq	1192(%rsp), %r9         # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	1168(%rsp), %rdi        # 8-byte Reload
	movq	1176(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1192(%rsp), %rcx        # 8-byte Reload
	movq	1160(%rsp), %r8         # 8-byte Reload
	movq	1192(%rsp), %r9         # 8-byte Reload
	movq	1152(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$.L.str, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
                                        # kill: AL<def> AL<kill> EAX<kill>
	movq	1080(%rsp), %rdi        # 8-byte Reload
	movl	1064(%rsp), %edx        # 4-byte Reload
	movl	1068(%rsp), %ecx        # 4-byte Reload
	callq	fprintf
	movabsq	$2, %rsi
	movabsq	$64, %rdi
	leaq	.L.str1, %rdx
	movabsq	$0, %r8
	leaq	.L.str10, %r9
	leaq	.L.str11, %r10
	movabsq	$1, %r11
	leaq	.L.str27, %rbx
	movabsq	$5, %r14
	leaq	fprintf, %r15
	leaq	.L.str26, %r12
	movabsq	$20, %r13
	leaq	.L.str7, %rbp
	leaq	.L.str14, %rcx
	movq	%rcx, 1056(%rsp)        # 8-byte Spill
	leaq	.L.str32, %rcx
	movq	%rcx, 1048(%rsp)        # 8-byte Spill
	movabsq	$49, %rcx
	movl	%eax, 1044(%rsp)        # 4-byte Spill
	movl	$0, %eax
	movl	%eax, 1040(%rsp)        # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 1032(%rsp)        # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 1024(%rsp)        # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 1016(%rsp)        # 8-byte Spill
	leaq	.L.str31, %rcx
	movq	%rcx, 1008(%rsp)        # 8-byte Spill
	leaq	.L.str16, %rcx
	movq	%rcx, 1000(%rsp)        # 8-byte Spill
	movabsq	$33, %rcx
	movq	%rcx, 992(%rsp)         # 8-byte Spill
	leaq	.L.str30, %rcx
	movq	%rcx, 984(%rsp)         # 8-byte Spill
	leaq	.L.str28, %rcx
	movq	%rcx, 976(%rsp)         # 8-byte Spill
	movabsq	$27, %rcx
	movq	%rcx, 968(%rsp)         # 8-byte Spill
	leaq	.L.str29, %rcx
	movq	%rcx, 960(%rsp)         # 8-byte Spill
	movabsq	$29, %rcx
	movq	%rcx, 952(%rsp)         # 8-byte Spill
	leaq	stdout, %rcx
	movq	%rcx, 944(%rsp)         # 8-byte Spill
	leaq	.L.str20, %rcx
	movq	%rcx, 936(%rsp)         # 8-byte Spill
	leaq	.L.str25, %rcx
	.loc	1 20 0                  # mma_test_xcorr.c:20:0
	movl	%eax, 932(%rsp)         # 4-byte Spill
	movl	1044(%rsp), %eax        # 4-byte Reload
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rax, 920(%rsp)         # 8-byte Spill
	movq	1024(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 912(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	1016(%rsp), %rax        # 8-byte Reload
	movq	%rsi, 904(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	920(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 896(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 888(%rsp)         # 8-byte Spill
	movq	%r11, %rcx
	movq	888(%rsp), %rax         # 8-byte Reload
	movq	%r8, 880(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	880(%rsp), %rax         # 8-byte Reload
	movq	%r9, 872(%rsp)          # 8-byte Spill
	movq	%rax, %r9
	movq	%r10, (%rsp)
	movq	%r12, 864(%rsp)         # 8-byte Spill
	movq	%rbp, 856(%rsp)         # 8-byte Spill
	movq	%r13, 848(%rsp)         # 8-byte Spill
	movq	%r15, 840(%rsp)         # 8-byte Spill
	movq	%r14, 832(%rsp)         # 8-byte Spill
	movq	%r10, 824(%rsp)         # 8-byte Spill
	movq	%r11, 816(%rsp)         # 8-byte Spill
	movq	%rbx, 808(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	848(%rsp), %rdi         # 8-byte Reload
	movq	856(%rsp), %rsi         # 8-byte Reload
	movq	1056(%rsp), %rdx        # 8-byte Reload
	movq	808(%rsp), %rcx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	movl	1040(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	816(%rsp), %rdi         # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	944(%rsp), %rdx         # 8-byte Reload
	movq	816(%rsp), %rcx         # 8-byte Reload
	movq	936(%rsp), %r8          # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	824(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	stdout, %rax
	movq	1024(%rsp), %rdi        # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	816(%rsp), %rcx         # 8-byte Reload
	movq	808(%rsp), %r8          # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	824(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 800(%rsp)         # 8-byte Spill
	callq	trace_logger_log_ptr
	movq	848(%rsp), %rdi         # 8-byte Reload
	movq	856(%rsp), %rsi         # 8-byte Reload
	movq	1056(%rsp), %rdx        # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movl	1040(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	904(%rsp), %rdi         # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	1368(%rsp), %rdx        # 8-byte Reload
	movq	816(%rsp), %rcx         # 8-byte Reload
	movq	1000(%rsp), %r8         # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	824(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	816(%rsp), %rdi         # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	1496(%rsp), %rdx        # 8-byte Reload
	movq	816(%rsp), %rcx         # 8-byte Reload
	movq	960(%rsp), %r8          # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	824(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	1368(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
	movq	1496(%rsp), %rcx        # 8-byte Reload
	addq	%rax, %rcx
	movq	1024(%rsp), %rdi        # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	816(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 792(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	976(%rsp), %r8          # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	824(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	848(%rsp), %rdi         # 8-byte Reload
	movq	856(%rsp), %rsi         # 8-byte Reload
	movq	1056(%rsp), %rdx        # 8-byte Reload
	movq	984(%rsp), %rcx         # 8-byte Reload
	movq	968(%rsp), %r8          # 8-byte Reload
	movl	1040(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	816(%rsp), %rdi         # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	792(%rsp), %rdx         # 8-byte Reload
	movq	816(%rsp), %rcx         # 8-byte Reload
	movq	976(%rsp), %r8          # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	824(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	1496(%rsp), %rax        # 8-byte Reload
	movq	1368(%rsp), %rcx        # 8-byte Reload
	movl	(%rax,%rcx,4), %esi
	movl	%esi, %edi
	movl	%edi, %edx
	movq	1024(%rsp), %rdi        # 8-byte Reload
	movq	1016(%rsp), %r8         # 8-byte Reload
	movl	%esi, 788(%rsp)         # 4-byte Spill
	movq	%r8, %rsi
	movq	816(%rsp), %rcx         # 8-byte Reload
	movq	984(%rsp), %r8          # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	824(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	848(%rsp), %rdi         # 8-byte Reload
	movq	856(%rsp), %rsi         # 8-byte Reload
	movq	1056(%rsp), %rdx        # 8-byte Reload
	movq	1008(%rsp), %rcx        # 8-byte Reload
	movq	992(%rsp), %r8          # 8-byte Reload
	movl	1040(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	816(%rsp), %rdi         # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	1368(%rsp), %rdx        # 8-byte Reload
	movq	816(%rsp), %rcx         # 8-byte Reload
	movq	1000(%rsp), %r8         # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	824(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1368(%rsp), %rax        # 8-byte Reload
	movl	%eax, %esi
	movl	%esi, %edi
	movl	%edi, %edx
	movq	1024(%rsp), %rdi        # 8-byte Reload
	movq	1016(%rsp), %rcx        # 8-byte Reload
	movl	%esi, 784(%rsp)         # 4-byte Spill
	movq	%rcx, %rsi
	movq	816(%rsp), %rcx         # 8-byte Reload
	movq	1008(%rsp), %r8         # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	824(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	848(%rsp), %rdi         # 8-byte Reload
	movq	856(%rsp), %rsi         # 8-byte Reload
	movq	1056(%rsp), %rdx        # 8-byte Reload
	movq	1048(%rsp), %rcx        # 8-byte Reload
	movq	1032(%rsp), %r8         # 8-byte Reload
	movl	1040(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	832(%rsp), %rdi         # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	840(%rsp), %rdx         # 8-byte Reload
	movq	816(%rsp), %rcx         # 8-byte Reload
	movq	864(%rsp), %r8          # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	824(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	816(%rsp), %rdi         # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	800(%rsp), %rdx         # 8-byte Reload
	movq	816(%rsp), %rcx         # 8-byte Reload
	movq	808(%rsp), %r8          # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	824(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	904(%rsp), %rdi         # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	896(%rsp), %rdx         # 8-byte Reload
	movq	880(%rsp), %rcx         # 8-byte Reload
	movq	872(%rsp), %r8          # 8-byte Reload
	movq	880(%rsp), %r9          # 8-byte Reload
	movq	824(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$.L.str1, %esi
                                        # kill: RSI<def> ESI<kill>
	xorl	%edi, %edi
	movb	%dil, %al
	movq	800(%rsp), %rdi         # 8-byte Reload
	movl	784(%rsp), %edx         # 4-byte Reload
	movl	788(%rsp), %ecx         # 4-byte Reload
	callq	fprintf
	movabsq	$1, %rsi
	leaq	.L.str35, %rdi
	movabsq	$0, %r8
	leaq	.L.str11, %r9
	movabsq	$2, %r10
	leaq	.L.str37, %r11
	movabsq	$3, %rbx
	leaq	.L.str18, %r14
	movabsq	$21, %r15
	leaq	.L.str7, %r12
	leaq	.L.str14, %r13
	leaq	.L.str36, %rcx
	movl	$0, %edx
	movl	$1, %ebp
	movq	%rcx, 776(%rsp)         # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 768(%rsp)         # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 760(%rsp)         # 8-byte Spill
	leaq	.L.str33, %rcx
	movq	%rcx, 752(%rsp)         # 8-byte Spill
	leaq	.L.str34, %rcx
	movq	%rcx, 744(%rsp)         # 8-byte Spill
	movabsq	$46, %rcx
	movq	%rcx, 736(%rsp)         # 8-byte Spill
	movabsq	$64, %rcx
	movq	%rcx, 728(%rsp)         # 8-byte Spill
	leaq	.L.str28, %rcx
	movq	%rcx, 720(%rsp)         # 8-byte Spill
	movabsq	$27, %rcx
	movq	%rcx, 712(%rsp)         # 8-byte Spill
	leaq	.L.str21, %rcx
	movq	%rcx, 704(%rsp)         # 8-byte Spill
	leaq	.L.str32, %rcx
	.loc	1 21 0                  # mma_test_xcorr.c:21:0
.Ltmp24:
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rax, 696(%rsp)         # 8-byte Spill
	movq	768(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 688(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	760(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 680(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	696(%rsp), %rax         # 8-byte Reload
	movl	%edx, 676(%rsp)         # 4-byte Spill
	movq	%rax, %rdx
	movq	680(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 664(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	664(%rsp), %rax         # 8-byte Reload
	movq	%r8, 656(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	656(%rsp), %rax         # 8-byte Reload
	movq	%r9, 648(%rsp)          # 8-byte Spill
	movq	%rax, %r9
	movq	648(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	movl	%ebp, 644(%rsp)         # 4-byte Spill
	movq	%r13, 632(%rsp)         # 8-byte Spill
	movq	%r12, 624(%rsp)         # 8-byte Spill
	movq	%r15, 616(%rsp)         # 8-byte Spill
	movq	%r10, 608(%rsp)         # 8-byte Spill
	movq	%r11, 600(%rsp)         # 8-byte Spill
	movq	%rbx, 592(%rsp)         # 8-byte Spill
	movq	%r14, 584(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	616(%rsp), %rdi         # 8-byte Reload
	movq	624(%rsp), %rsi         # 8-byte Reload
	movq	632(%rsp), %rdx         # 8-byte Reload
	movq	752(%rsp), %rcx         # 8-byte Reload
	movq	712(%rsp), %r8          # 8-byte Reload
	movl	676(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	680(%rsp), %rdi         # 8-byte Reload
	movq	728(%rsp), %rsi         # 8-byte Reload
	movq	1072(%rsp), %rdx        # 8-byte Reload
	movq	680(%rsp), %rcx         # 8-byte Reload
	movq	704(%rsp), %r8          # 8-byte Reload
	movq	656(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	1488(%rsp), %rax        # 8-byte Reload
	movq	1368(%rsp), %rcx        # 8-byte Reload
	movl	(%rax,%rcx,4), %ebp
	movl	%ebp, %esi
	movl	%esi, %edx
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	680(%rsp), %rcx         # 8-byte Reload
	movq	752(%rsp), %r8          # 8-byte Reload
	movq	656(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%ebp, 580(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	616(%rsp), %rdi         # 8-byte Reload
	movq	624(%rsp), %rsi         # 8-byte Reload
	movq	632(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	712(%rsp), %r8          # 8-byte Reload
	movl	676(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	680(%rsp), %rdi         # 8-byte Reload
	movq	728(%rsp), %rsi         # 8-byte Reload
	movq	792(%rsp), %rdx         # 8-byte Reload
	movq	680(%rsp), %rcx         # 8-byte Reload
	movq	720(%rsp), %r8          # 8-byte Reload
	movq	656(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	1496(%rsp), %rax        # 8-byte Reload
	movq	1368(%rsp), %rcx        # 8-byte Reload
	movl	(%rax,%rcx,4), %ebp
	movl	%ebp, %esi
	movl	%esi, %edx
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	680(%rsp), %rcx         # 8-byte Reload
	movq	744(%rsp), %r8          # 8-byte Reload
	movq	656(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%ebp, 576(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	616(%rsp), %rdi         # 8-byte Reload
	movq	624(%rsp), %rsi         # 8-byte Reload
	movq	632(%rsp), %rdx         # 8-byte Reload
	movq	688(%rsp), %rcx         # 8-byte Reload
	movq	736(%rsp), %r8          # 8-byte Reload
	movl	676(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	576(%rsp), %r9d         # 4-byte Reload
	movl	%r9d, %ebp
	movl	%ebp, %edx
	movq	608(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	680(%rsp), %rcx         # 8-byte Reload
	movq	744(%rsp), %r8          # 8-byte Reload
	movq	656(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	580(%rsp), %ebp         # 4-byte Reload
	movl	%ebp, %esi
	movl	%esi, %edx
	movq	680(%rsp), %rdi         # 8-byte Reload
	movq	760(%rsp), %rsi         # 8-byte Reload
	movq	680(%rsp), %rcx         # 8-byte Reload
	movq	752(%rsp), %r8          # 8-byte Reload
	movq	656(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	580(%rsp), %ebp         # 4-byte Reload
	movl	576(%rsp), %esi         # 4-byte Reload
	cmpl	%esi, %ebp
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	768(%rsp), %rdi         # 8-byte Reload
	movq	680(%rsp), %rsi         # 8-byte Reload
	movq	680(%rsp), %rcx         # 8-byte Reload
	movq	688(%rsp), %r8          # 8-byte Reload
	movq	656(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 575(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	616(%rsp), %rdi         # 8-byte Reload
	movq	624(%rsp), %rsi         # 8-byte Reload
	movq	632(%rsp), %rdx         # 8-byte Reload
	movq	776(%rsp), %rcx         # 8-byte Reload
	movq	608(%rsp), %r8          # 8-byte Reload
	movl	676(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	592(%rsp), %rdi         # 8-byte Reload
	movq	656(%rsp), %rsi         # 8-byte Reload
	movq	656(%rsp), %rdx         # 8-byte Reload
	movq	680(%rsp), %rcx         # 8-byte Reload
	movq	584(%rsp), %r8          # 8-byte Reload
	movq	656(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	608(%rsp), %rdi         # 8-byte Reload
	movq	656(%rsp), %rsi         # 8-byte Reload
	movq	656(%rsp), %rdx         # 8-byte Reload
	movq	680(%rsp), %rcx         # 8-byte Reload
	movq	600(%rsp), %r8          # 8-byte Reload
	movq	656(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	575(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	680(%rsp), %rdi         # 8-byte Reload
	movq	680(%rsp), %rsi         # 8-byte Reload
	movq	680(%rsp), %rcx         # 8-byte Reload
	movq	688(%rsp), %r8          # 8-byte Reload
	movq	656(%rsp), %r9          # 8-byte Reload
	movq	648(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	575(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	jne	.LBB0_3
# BB#2:                                 #   in Loop: Header=BB0_1 Depth=1
	movabsq	$2, %rdi
	movabsq	$64, %rax
	leaq	.L.str2, %rdx
	movabsq	$0, %rcx
	leaq	.L.str10, %r8
	leaq	.L.str11, %rsi
	movabsq	$1, %r9
	leaq	.L.str38, %r10
	movabsq	$6, %r11
	leaq	fprintf, %rbx
	leaq	.L.str26, %r14
	movabsq	$22, %r15
	leaq	.L.str7, %r12
	leaq	.L.str37, %r13
	leaq	.L.str40, %rbp
	movq	%rax, 560(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 552(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 548(%rsp)         # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 536(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 528(%rsp)         # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 520(%rsp)         # 8-byte Spill
	leaq	.L.str39, %rax
	movq	%rax, 512(%rsp)         # 8-byte Spill
	leaq	.L.str16, %rax
	movq	%rax, 504(%rsp)         # 8-byte Spill
	movabsq	$33, %rax
	movq	%rax, 496(%rsp)         # 8-byte Spill
	leaq	stdout, %rax
	movq	%rax, 488(%rsp)         # 8-byte Spill
	leaq	.L.str20, %rax
	movq	%rax, 480(%rsp)         # 8-byte Spill
	movabsq	$27, %rax
	.loc	1 22 0                  # mma_test_xcorr.c:22:0
.Ltmp25:
	movq	%rdi, 472(%rsp)         # 8-byte Spill
	movq	%r15, %rdi
	movl	%esi, 468(%rsp)         # 4-byte Spill
	movq	%r12, %rsi
	movq	%rdx, 456(%rsp)         # 8-byte Spill
	movq	%r13, %rdx
	movq	%rcx, 448(%rsp)         # 8-byte Spill
	movq	%r10, %rcx
	movq	%r8, 440(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	548(%rsp), %eax         # 4-byte Reload
	movq	%r9, 432(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%rbp, 424(%rsp)         # 8-byte Spill
	movq	%r14, 416(%rsp)         # 8-byte Spill
	movq	%r12, 408(%rsp)         # 8-byte Spill
	movq	%r15, 400(%rsp)         # 8-byte Spill
	movq	%rbx, 392(%rsp)         # 8-byte Spill
	movq	%r13, 384(%rsp)         # 8-byte Spill
	movq	%r10, 376(%rsp)         # 8-byte Spill
	movq	%r11, 368(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	560(%rsp), %rsi         # 8-byte Reload
	movq	488(%rsp), %rdx         # 8-byte Reload
	movq	432(%rsp), %rcx         # 8-byte Reload
	movq	480(%rsp), %r8          # 8-byte Reload
	movq	448(%rsp), %r9          # 8-byte Reload
	movq	552(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	stdout, %rcx
	movq	528(%rsp), %rdi         # 8-byte Reload
	movq	560(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	432(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 360(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	376(%rsp), %r8          # 8-byte Reload
	movq	448(%rsp), %r9          # 8-byte Reload
	movq	552(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	408(%rsp), %rsi         # 8-byte Reload
	movq	384(%rsp), %rdx         # 8-byte Reload
	movq	512(%rsp), %rcx         # 8-byte Reload
	movq	496(%rsp), %r8          # 8-byte Reload
	movl	548(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	560(%rsp), %rsi         # 8-byte Reload
	movq	1368(%rsp), %rdx        # 8-byte Reload
	movq	432(%rsp), %rcx         # 8-byte Reload
	movq	504(%rsp), %r8          # 8-byte Reload
	movq	448(%rsp), %r9          # 8-byte Reload
	movq	552(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1368(%rsp), %rcx        # 8-byte Reload
	movl	%ecx, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	528(%rsp), %rdi         # 8-byte Reload
	movq	520(%rsp), %rsi         # 8-byte Reload
	movq	432(%rsp), %rcx         # 8-byte Reload
	movq	512(%rsp), %r8          # 8-byte Reload
	movq	448(%rsp), %r9          # 8-byte Reload
	movq	552(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 356(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	400(%rsp), %rdi         # 8-byte Reload
	movq	408(%rsp), %rsi         # 8-byte Reload
	movq	384(%rsp), %rdx         # 8-byte Reload
	movq	424(%rsp), %rcx         # 8-byte Reload
	movq	536(%rsp), %r8          # 8-byte Reload
	movl	548(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	368(%rsp), %rdi         # 8-byte Reload
	movq	560(%rsp), %rsi         # 8-byte Reload
	movq	392(%rsp), %rdx         # 8-byte Reload
	movq	432(%rsp), %rcx         # 8-byte Reload
	movq	416(%rsp), %r8          # 8-byte Reload
	movq	448(%rsp), %r9          # 8-byte Reload
	movq	552(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	560(%rsp), %rsi         # 8-byte Reload
	movq	360(%rsp), %rdx         # 8-byte Reload
	movq	432(%rsp), %rcx         # 8-byte Reload
	movq	376(%rsp), %r8          # 8-byte Reload
	movq	448(%rsp), %r9          # 8-byte Reload
	movq	552(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	472(%rsp), %rdi         # 8-byte Reload
	movq	560(%rsp), %rsi         # 8-byte Reload
	movq	456(%rsp), %rdx         # 8-byte Reload
	movq	448(%rsp), %rcx         # 8-byte Reload
	movq	440(%rsp), %r8          # 8-byte Reload
	movq	448(%rsp), %r9          # 8-byte Reload
	movq	552(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	$.L.str2, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
                                        # kill: AL<def> AL<kill> EAX<kill>
	movq	360(%rsp), %rdi         # 8-byte Reload
	movl	356(%rsp), %edx         # 4-byte Reload
	movl	580(%rsp), %ecx         # 4-byte Reload
	movl	576(%rsp), %r8d         # 4-byte Reload
	callq	fprintf
	movabsq	$1, %rsi
	movabsq	$0, %rdi
	leaq	.L.str18, %r8
	leaq	.L.str11, %r9
	movabsq	$25, %r10
	leaq	.L.str7, %r11
	leaq	.L.str37, %rdx
	leaq	.L.str41, %rcx
	movabsq	$2, %rbx
	movl	$0, %ebp
	movl	$1, %r14d
	movabsq	$19134, %r15            # imm = 0x4ABE
	movabsq	$32, %r12
	leaq	.L.str40, %r13
	.loc	1 25 0                  # mma_test_xcorr.c:25:0
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rdi, 344(%rsp)         # 8-byte Spill
	movq	%r15, %rdi
	movq	%rsi, 336(%rsp)         # 8-byte Spill
	movq	%r12, %rsi
	movq	%rdx, 328(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	336(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 320(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	%r8, 312(%rsp)          # 8-byte Spill
	movq	%r13, %r8
	movq	344(%rsp), %r15         # 8-byte Reload
	movq	%r9, 304(%rsp)          # 8-byte Spill
	movq	%r15, %r9
	movq	304(%rsp), %r12         # 8-byte Reload
	movq	%r12, (%rsp)
	movl	%r14d, 300(%rsp)        # 4-byte Spill
	movl	%ebp, 296(%rsp)         # 4-byte Spill
	movq	%rbx, 288(%rsp)         # 8-byte Spill
	movq	%r10, 280(%rsp)         # 8-byte Spill
	movq	%r11, 272(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	280(%rsp), %rdi         # 8-byte Reload
	movq	272(%rsp), %rsi         # 8-byte Reload
	movq	328(%rsp), %rdx         # 8-byte Reload
	movq	320(%rsp), %rcx         # 8-byte Reload
	movq	288(%rsp), %r8          # 8-byte Reload
	movl	296(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	336(%rsp), %rdi         # 8-byte Reload
	movq	344(%rsp), %rsi         # 8-byte Reload
	movq	344(%rsp), %rdx         # 8-byte Reload
	movq	336(%rsp), %rcx         # 8-byte Reload
	movq	312(%rsp), %r8          # 8-byte Reload
	movq	344(%rsp), %r9          # 8-byte Reload
	movq	304(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
.Ltmp26:
.LBB0_3:                                #   in Loop: Header=BB0_1 Depth=1
	movabsq	$1, %rax
	leaq	.L.str43, %rcx
	movabsq	$0, %rdx
	leaq	.L.str11, %rsi
	movabsq	$2, %rdi
	leaq	.L.str14, %r8
	movabsq	$3, %r9
	leaq	.L.str15, %r10
	movabsq	$18, %r11
	leaq	.L.str7, %rbx
	leaq	.L.str18, %r14
	leaq	.L.str44, %r15
	movl	$0, %ebp
	movl	$1, %r12d
	movabsq	$19134, %r13            # imm = 0x4ABE
	movq	%rax, 264(%rsp)         # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str42, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str12, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	leaq	.L.str17, %rax
	movq	%rax, 216(%rsp)         # 8-byte Spill
	movabsq	$33, %rax
	movq	%rax, 208(%rsp)         # 8-byte Spill
	leaq	.L.str16, %rax
	movq	%rax, 200(%rsp)         # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 192(%rsp)         # 8-byte Spill
	movabsq	$8, %rax
	.loc	1 18 0                  # mma_test_xcorr.c:18:0
	movq	%rdi, 184(%rsp)         # 8-byte Spill
	movq	%r11, %rdi
	movq	%rsi, 176(%rsp)         # 8-byte Spill
	movq	%rbx, %rsi
	movq	%rdx, 168(%rsp)         # 8-byte Spill
	movq	%r14, %rdx
	movq	%rax, 160(%rsp)         # 8-byte Spill
	movq	216(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 152(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	160(%rsp), %rax         # 8-byte Reload
	movq	%r8, 144(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 136(%rsp)          # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r15, 128(%rsp)         # 8-byte Spill
	movl	%ebp, 124(%rsp)         # 4-byte Spill
	movl	%r12d, 120(%rsp)        # 4-byte Spill
	movq	%r13, 112(%rsp)         # 8-byte Spill
	movq	%r14, 104(%rsp)         # 8-byte Spill
	movq	%rbx, 96(%rsp)          # 8-byte Spill
	movq	%r10, 88(%rsp)          # 8-byte Spill
	movq	%r11, 80(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	184(%rsp), %rdi         # 8-byte Reload
	movq	224(%rsp), %rsi         # 8-byte Reload
	movq	264(%rsp), %rdx         # 8-byte Reload
	movq	168(%rsp), %rcx         # 8-byte Reload
	movq	192(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	264(%rsp), %rdi         # 8-byte Reload
	movq	224(%rsp), %rsi         # 8-byte Reload
	movq	1368(%rsp), %rdx        # 8-byte Reload
	movq	264(%rsp), %rcx         # 8-byte Reload
	movq	200(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1368(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	112(%rsp), %rdi         # 8-byte Reload
	movq	224(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	264(%rsp), %rcx         # 8-byte Reload
	movq	216(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 72(%rsp)          # 8-byte Spill
	callq	trace_logger_log_int
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	248(%rsp), %rcx         # 8-byte Reload
	movq	208(%rsp), %r8          # 8-byte Reload
	movl	124(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	264(%rsp), %rdi         # 8-byte Reload
	movq	224(%rsp), %rsi         # 8-byte Reload
	movq	72(%rsp), %rdx          # 8-byte Reload
	movq	264(%rsp), %rcx         # 8-byte Reload
	movq	216(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	72(%rsp), %rax          # 8-byte Reload
	movl	%eax, %ebp
	movl	%ebp, %r12d
	movl	%r12d, %edx
	movq	112(%rsp), %rdi         # 8-byte Reload
	movq	256(%rsp), %rsi         # 8-byte Reload
	movq	264(%rsp), %rcx         # 8-byte Reload
	movq	248(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%ebp, 68(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	152(%rsp), %rcx         # 8-byte Reload
	movq	232(%rsp), %r8          # 8-byte Reload
	movl	124(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	1588(%rsp), %r9d        # 4-byte Reload
	movl	%r9d, %ebp
	movl	%ebp, %edx
	movq	184(%rsp), %rdi         # 8-byte Reload
	movq	256(%rsp), %rsi         # 8-byte Reload
	movq	264(%rsp), %rcx         # 8-byte Reload
	movq	240(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	68(%rsp), %ebp          # 4-byte Reload
	movl	%ebp, %r12d
	movl	%r12d, %edx
	movq	264(%rsp), %rdi         # 8-byte Reload
	movq	256(%rsp), %rsi         # 8-byte Reload
	movq	264(%rsp), %rcx         # 8-byte Reload
	movq	248(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	68(%rsp), %ebp          # 4-byte Reload
	movl	1588(%rsp), %r12d       # 4-byte Reload
	cmpl	%r12d, %ebp
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	112(%rsp), %rdi         # 8-byte Reload
	movq	264(%rsp), %rsi         # 8-byte Reload
	movq	264(%rsp), %rcx         # 8-byte Reload
	movq	152(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 67(%rsp)           # 1-byte Spill
	callq	trace_logger_log_int
	movq	80(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rsi          # 8-byte Reload
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	128(%rsp), %rcx         # 8-byte Reload
	movq	184(%rsp), %r8          # 8-byte Reload
	movl	124(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	168(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rdx         # 8-byte Reload
	movq	264(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	184(%rsp), %rdi         # 8-byte Reload
	movq	168(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rdx         # 8-byte Reload
	movq	264(%rsp), %rcx         # 8-byte Reload
	movq	144(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	67(%rsp), %al           # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	264(%rsp), %rdi         # 8-byte Reload
	movq	264(%rsp), %rsi         # 8-byte Reload
	movq	264(%rsp), %rcx         # 8-byte Reload
	movq	152(%rsp), %r8          # 8-byte Reload
	movq	168(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	67(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	movq	72(%rsp), %rcx          # 8-byte Reload
	movq	%rcx, 1376(%rsp)        # 8-byte Spill
	jne	.LBB0_4
	jmp	.LBB0_1
.Ltmp27:
.LBB0_4:                                # %._crit_edge
	movl	$0, %eax
	movabsq	$1, %rcx
	movabsq	$32, %rsi
	movabsq	$0, %rdx
	leaq	.L.str10, %r8
	leaq	.L.str11, %rdi
	movabsq	$28, %r9
	leaq	.L.str7, %r10
	leaq	.L.str15, %r11
	leaq	.L.str45, %rbx
	movl	$1, %ebp
	.loc	1 28 0                  # mma_test_xcorr.c:28:0
	movq	%rdi, 56(%rsp)          # 8-byte Spill
	movq	%r9, %rdi
	movq	%rsi, 48(%rsp)          # 8-byte Spill
	movq	%r10, %rsi
	movq	%rdx, 40(%rsp)          # 8-byte Spill
	movq	%r11, %rdx
	movq	%rcx, 32(%rsp)          # 8-byte Spill
	movq	%rbx, %rcx
	movq	32(%rsp), %r9           # 8-byte Reload
	movq	%r8, 24(%rsp)           # 8-byte Spill
	movq	%r9, %r8
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movl	%eax, 20(%rsp)          # 4-byte Spill
	movl	%ebp, 16(%rsp)          # 4-byte Spill
	callq	trace_logger_log0
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	48(%rsp), %rsi          # 8-byte Reload
	movq	40(%rsp), %rdx          # 8-byte Reload
	movq	40(%rsp), %rcx          # 8-byte Reload
	movq	24(%rsp), %r8           # 8-byte Reload
	movq	40(%rsp), %r9           # 8-byte Reload
	movq	56(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	20(%rsp), %eax          # 4-byte Reload
	addq	$1592, %rsp             # imm = 0x638
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp28:
.Ltmp29:
	.size	test_stores, .Ltmp29-test_stores
.Lfunc_end0:
	.cfi_endproc

	.section	.rodata.cst8,"aM",@progbits,8
	.align	8
.LCPI1_0:
	.quad	4652007308841189376     # double 1000
	.text
	.globl	store_kernel
	.align	16, 0x90
	.type	store_kernel,@function
store_kernel:                           # @store_kernel
	.cfi_startproc
.Lfunc_begin1:
	.loc	1 34 0                  # mma_test_xcorr.c:34:0
# BB#0:
	pushq	%rbp
.Ltmp37:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp38:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp39:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp40:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp41:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp42:
	.cfi_def_cfa_offset 56
	subq	$3720, %rsp             # imm = 0xE88
.Ltmp43:
	.cfi_def_cfa_offset 3776
.Ltmp44:
	.cfi_offset %rbx, -56
.Ltmp45:
	.cfi_offset %r12, -48
.Ltmp46:
	.cfi_offset %r13, -40
.Ltmp47:
	.cfi_offset %r14, -32
.Ltmp48:
	.cfi_offset %r15, -24
.Ltmp49:
	.cfi_offset %rbp, -16
	movabsq	$0, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	movabsq	$1, %r9
	leaq	.L.str9, %r10
	leaq	.L.str11, %r11
	movabsq	$2, %rbx
	leaq	.L.str49, %r14
	movabsq	$3, %r15
	leaq	.L.str48, %r12
	movabsq	$38, %r13
	leaq	.L.str46, %rbp
	movq	%rax, 3712(%rsp)        # 8-byte Spill
	leaq	.L.str8, %rax
	movq	%rax, 3704(%rsp)        # 8-byte Spill
	leaq	.L.str47, %rax
	movq	%rsi, 3696(%rsp)        # 8-byte Spill
	movl	$1, %esi
	movq	%rax, 3688(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 3680(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 3672(%rsp)        # 8-byte Spill
	leaq	.L.str12, %rax
	movq	%rax, 3664(%rsp)        # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 3656(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 3648(%rsp)        # 8-byte Spill
	movabsq	$5, %rax
	movq	%rax, 3640(%rsp)        # 8-byte Spill
	movabsq	$4, %rax
	movq	%rax, 3632(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 3624(%rsp)        # 8-byte Spill
	leaq	.L.str115, %rax
	movq	%rax, 3616(%rsp)        # 8-byte Spill
	leaq	.L.str86, %rax
	movq	%rax, 3608(%rsp)        # 8-byte Spill
	leaq	.L.str22, %rax
	movq	%rax, 3600(%rsp)        # 8-byte Spill
	leaq	.L.str29, %rax
	.loc	1 33 0 prologue_end     # mma_test_xcorr.c:33:0
.Ltmp50:
	movq	%rdi, 3592(%rsp)        # 8-byte Spill
	movq	%rbp, %rdi
	movq	%rax, 3584(%rsp)        # 8-byte Spill
	movq	3640(%rsp), %rax        # 8-byte Reload
	movl	%esi, 3580(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	%rcx, 3568(%rsp)        # 8-byte Spill
	movq	%rdx, 3560(%rsp)        # 8-byte Spill
	movq	%r13, 3552(%rsp)        # 8-byte Spill
	movq	%rbp, 3544(%rsp)        # 8-byte Spill
	movl	%r8d, 3540(%rsp)        # 4-byte Spill
	vmovsd	%xmm0, 3528(%rsp)       # 8-byte Spill
	movq	%r9, 3520(%rsp)         # 8-byte Spill
	movq	%r10, 3512(%rsp)        # 8-byte Spill
	movq	%r11, 3504(%rsp)        # 8-byte Spill
	movq	%rbx, 3496(%rsp)        # 8-byte Spill
	movq	%r14, 3488(%rsp)        # 8-byte Spill
	movq	%r15, 3480(%rsp)        # 8-byte Spill
	movq	%r12, 3472(%rsp)        # 8-byte Spill
	callq	trace_logger_log_entry
	movq	3520(%rsp), %rdi        # 8-byte Reload
	movq	3624(%rsp), %rsi        # 8-byte Reload
	movq	3592(%rsp), %rdx        # 8-byte Reload
	movq	3520(%rsp), %rcx        # 8-byte Reload
	movq	3584(%rsp), %r8         # 8-byte Reload
	movq	3712(%rsp), %r9         # 8-byte Reload
	movq	3504(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	3496(%rsp), %rdi        # 8-byte Reload
	movq	3624(%rsp), %rsi        # 8-byte Reload
	movq	3696(%rsp), %rdx        # 8-byte Reload
	movq	3520(%rsp), %rcx        # 8-byte Reload
	movq	3600(%rsp), %r8         # 8-byte Reload
	movq	3712(%rsp), %r9         # 8-byte Reload
	movq	3504(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	3480(%rsp), %rdi        # 8-byte Reload
	movq	3624(%rsp), %rsi        # 8-byte Reload
	movq	3560(%rsp), %rdx        # 8-byte Reload
	movq	3520(%rsp), %rcx        # 8-byte Reload
	movq	3608(%rsp), %r8         # 8-byte Reload
	movq	3712(%rsp), %r9         # 8-byte Reload
	movq	3504(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	3632(%rsp), %rdi        # 8-byte Reload
	movq	3624(%rsp), %rsi        # 8-byte Reload
	movq	3568(%rsp), %rdx        # 8-byte Reload
	movq	3520(%rsp), %rcx        # 8-byte Reload
	movq	3616(%rsp), %r8         # 8-byte Reload
	movq	3712(%rsp), %r9         # 8-byte Reload
	movq	3504(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	3540(%rsp), %esi        # 4-byte Reload
	movl	%esi, %esi
	movl	%esi, %edx
	movq	3640(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	movq	3520(%rsp), %rcx        # 8-byte Reload
	movq	3664(%rsp), %r8         # 8-byte Reload
	movq	3712(%rsp), %r9         # 8-byte Reload
	movq	3504(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	#DEBUG_VALUE: store_kernel:store_vals <- [RSP+3592]
	#DEBUG_VALUE: store_kernel:store_loc <- [RSP+3696]
	#DEBUG_VALUE: store_kernel:covariance <- [RSP+3560]
	#DEBUG_VALUE: store_kernel:crosscorrelation <- [RSP+3568]
	#DEBUG_VALUE: store_kernel:num_vals <- [RSP+3540]
.Ltmp51:
	#DEBUG_VALUE: store_kernel:vals_avg <- 0.000000e+00
	#DEBUG_VALUE: store_kernel:loc_avg <- 0.000000e+00
	#DEBUG_VALUE: i <- 0
	.loc	1 38 0                  # mma_test_xcorr.c:38:0
	movq	3552(%rsp), %rdi        # 8-byte Reload
	movq	3544(%rsp), %rsi        # 8-byte Reload
	movq	3704(%rsp), %rdx        # 8-byte Reload
	movq	3512(%rsp), %rcx        # 8-byte Reload
	movq	3648(%rsp), %r8         # 8-byte Reload
	movl	3580(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3496(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	movq	3712(%rsp), %rdx        # 8-byte Reload
	movq	3712(%rsp), %rcx        # 8-byte Reload
	movq	3656(%rsp), %r8         # 8-byte Reload
	movq	3712(%rsp), %r9         # 8-byte Reload
	movq	3504(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	3540(%rsp), %esi        # 4-byte Reload
	movl	%esi, %esi
	movl	%esi, %edx
	movq	3520(%rsp), %rdi        # 8-byte Reload
	movq	3672(%rsp), %rsi        # 8-byte Reload
	movq	3520(%rsp), %rcx        # 8-byte Reload
	movq	3664(%rsp), %r8         # 8-byte Reload
	movq	3712(%rsp), %r9         # 8-byte Reload
	movq	3504(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	3540(%rsp), %esi        # 4-byte Reload
	cmpl	$0, %esi
	setg	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	3680(%rsp), %rdi        # 8-byte Reload
	movq	3520(%rsp), %rsi        # 8-byte Reload
	movq	3520(%rsp), %rcx        # 8-byte Reload
	movq	3512(%rsp), %r8         # 8-byte Reload
	movq	3712(%rsp), %r9         # 8-byte Reload
	movq	3504(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 3471(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	3552(%rsp), %rdi        # 8-byte Reload
	movq	3544(%rsp), %rsi        # 8-byte Reload
	movq	3704(%rsp), %rdx        # 8-byte Reload
	movq	3688(%rsp), %rcx        # 8-byte Reload
	movq	3496(%rsp), %r8         # 8-byte Reload
	movl	3580(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3480(%rsp), %rdi        # 8-byte Reload
	movq	3712(%rsp), %rsi        # 8-byte Reload
	movq	3712(%rsp), %rdx        # 8-byte Reload
	movq	3520(%rsp), %rcx        # 8-byte Reload
	movq	3472(%rsp), %r8         # 8-byte Reload
	movq	3712(%rsp), %r9         # 8-byte Reload
	movq	3504(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3496(%rsp), %rdi        # 8-byte Reload
	movq	3712(%rsp), %rsi        # 8-byte Reload
	movq	3712(%rsp), %rdx        # 8-byte Reload
	movq	3520(%rsp), %rcx        # 8-byte Reload
	movq	3488(%rsp), %r8         # 8-byte Reload
	movq	3712(%rsp), %r9         # 8-byte Reload
	movq	3504(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	3471(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, %edx
	movq	3520(%rsp), %rdi        # 8-byte Reload
	movq	3520(%rsp), %rsi        # 8-byte Reload
	movq	3520(%rsp), %rcx        # 8-byte Reload
	movq	3512(%rsp), %r8         # 8-byte Reload
	movq	3712(%rsp), %r9         # 8-byte Reload
	movq	3504(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	3471(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	3712(%rsp), %rcx        # 8-byte Reload
	vmovsd	3528(%rsp), %xmm0       # 8-byte Reload
	vmovsd	3528(%rsp), %xmm1       # 8-byte Reload
	movq	%rcx, 3456(%rsp)        # 8-byte Spill
	vmovsd	%xmm0, 3448(%rsp)       # 8-byte Spill
	vmovsd	%xmm1, 3440(%rsp)       # 8-byte Spill
	jne	.LBB1_2
.Ltmp52:
# BB#1:                                 # %._crit_edge18.thread
	vxorps	%xmm0, %xmm0, %xmm0
	movabsq	$1, %rax
	movabsq	$0, %rcx
	leaq	.L.str51, %r8
	leaq	.L.str11, %rdx
	movabsq	$47, %rdi
	leaq	.L.str46, %rsi
	leaq	.L.str49, %r9
	leaq	.L.str50, %r10
	movabsq	$2, %r11
	movl	$1, %ebx
	movabsq	$19134, %r14            # imm = 0x4ABE
	movabsq	$64, %r15
	leaq	.L.str23, %r12
	leaq	.L.str10, %r13
	leaq	.L.str19, %rbp
	movq	%rax, 3432(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 3424(%rsp)        # 8-byte Spill
	movabsq	$16, %rax
	movq	%rax, 3416(%rsp)        # 8-byte Spill
	leaq	.L.str21, %rax
	movq	%rax, 3408(%rsp)        # 8-byte Spill
	movabsq	$43, %rax
	.loc	1 43 0                  # mma_test_xcorr.c:43:0
	movq	%rax, 3400(%rsp)        # 8-byte Spill
	movq	%rsp, %rax
	movl	$1, (%rax)
	movl	$.L.str46, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rsi, 3392(%rsp)        # 8-byte Spill
	movl	$.L.str49, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 3384(%rsp)        # 8-byte Spill
	movl	$.L.str19, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 3376(%rsp)        # 8-byte Spill
	movl	$43, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 3368(%rsp)        # 8-byte Spill
	movl	$39, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 3360(%rsp)        # 8-byte Spill
	movl	$1, %esi
	movq	%rax, 3352(%rsp)        # 8-byte Spill
	movq	3368(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 3344(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	3352(%rsp), %rax        # 8-byte Reload
	movl	%esi, 3340(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	3384(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 3328(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	3376(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 3320(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	3360(%rsp), %rax        # 8-byte Reload
	movq	%r8, 3312(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	3340(%rsp), %eax        # 4-byte Reload
	movq	%r9, 3304(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	vmovsd	%xmm0, 3296(%rsp)       # 8-byte Spill
	movq	%rbp, 3288(%rsp)        # 8-byte Spill
	movq	%r15, 3280(%rsp)        # 8-byte Spill
	movq	%r14, 3272(%rsp)        # 8-byte Spill
	movq	%r12, 3264(%rsp)        # 8-byte Spill
	movq	%r13, 3256(%rsp)        # 8-byte Spill
	movl	%ebx, 3252(%rsp)        # 4-byte Spill
	movq	%r10, 3240(%rsp)        # 8-byte Spill
	movq	%r11, 3232(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movl	3540(%rsp), %eax        # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movl	$.L.str12, %r9d
	movl	%r9d, %r8d
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	xorl	%r9d, %r9d
                                        # kill: R9<def> R9D<kill>
	movq	%rcx, %rdi
	callq	trace_logger_log_int
                                        # implicit-def: XMM0
	movl	3540(%rsp), %eax        # 4-byte Reload
	vcvtsi2sdl	%eax, %xmm0, %xmm0
	movq	3272(%rsp), %rdi        # 8-byte Reload
	movq	3280(%rsp), %rsi        # 8-byte Reload
	vmovsd	%xmm0, 3224(%rsp)       # 8-byte Spill
	movq	3432(%rsp), %rdx        # 8-byte Reload
	movq	3288(%rsp), %rcx        # 8-byte Reload
	movq	3320(%rsp), %r8         # 8-byte Reload
	movq	3328(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	3400(%rsp), %rdi        # 8-byte Reload
	movq	3392(%rsp), %rsi        # 8-byte Reload
	movq	3304(%rsp), %rdx        # 8-byte Reload
	movq	3408(%rsp), %rcx        # 8-byte Reload
	movq	3416(%rsp), %r8         # 8-byte Reload
	movl	3252(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3232(%rsp), %rdi        # 8-byte Reload
	movq	3280(%rsp), %rsi        # 8-byte Reload
	vmovsd	3224(%rsp), %xmm0       # 8-byte Reload
	movq	3432(%rsp), %rdx        # 8-byte Reload
	movq	3288(%rsp), %rcx        # 8-byte Reload
	movq	3320(%rsp), %r8         # 8-byte Reload
	movq	3328(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	3432(%rsp), %rdi        # 8-byte Reload
	movq	3280(%rsp), %rsi        # 8-byte Reload
	vmovsd	3296(%rsp), %xmm0       # 8-byte Reload
	movq	3320(%rsp), %rdx        # 8-byte Reload
	movq	3256(%rsp), %rcx        # 8-byte Reload
	movq	3320(%rsp), %r8         # 8-byte Reload
	movq	3328(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	3296(%rsp), %xmm0       # 8-byte Reload
	vmovsd	3224(%rsp), %xmm1       # 8-byte Reload
	vdivsd	%xmm1, %xmm0, %xmm2
	movq	3272(%rsp), %rdi        # 8-byte Reload
	movq	3280(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	3432(%rsp), %rdx        # 8-byte Reload
	movq	3408(%rsp), %rcx        # 8-byte Reload
	movq	3320(%rsp), %r8         # 8-byte Reload
	movq	3328(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 3216(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
.Ltmp53:
	#DEBUG_VALUE: store_kernel:vals_avg <- undef
	.loc	1 44 0                  # mma_test_xcorr.c:44:0
	movq	3424(%rsp), %rdi        # 8-byte Reload
	movq	3392(%rsp), %rsi        # 8-byte Reload
	movq	3304(%rsp), %rdx        # 8-byte Reload
	movq	3264(%rsp), %rcx        # 8-byte Reload
	movq	3416(%rsp), %r8         # 8-byte Reload
	movl	3252(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3232(%rsp), %rdi        # 8-byte Reload
	movq	3280(%rsp), %rsi        # 8-byte Reload
	vmovsd	3224(%rsp), %xmm0       # 8-byte Reload
	movq	3432(%rsp), %rdx        # 8-byte Reload
	movq	3288(%rsp), %rcx        # 8-byte Reload
	movq	3320(%rsp), %r8         # 8-byte Reload
	movq	3328(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	3432(%rsp), %rdi        # 8-byte Reload
	movq	3280(%rsp), %rsi        # 8-byte Reload
	vmovsd	3296(%rsp), %xmm0       # 8-byte Reload
	movq	3320(%rsp), %rdx        # 8-byte Reload
	movq	3256(%rsp), %rcx        # 8-byte Reload
	movq	3320(%rsp), %r8         # 8-byte Reload
	movq	3328(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	3296(%rsp), %xmm0       # 8-byte Reload
	vmovsd	3224(%rsp), %xmm1       # 8-byte Reload
	vdivsd	%xmm1, %xmm0, %xmm2
	movq	3272(%rsp), %rdi        # 8-byte Reload
	movq	3280(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	3432(%rsp), %rdx        # 8-byte Reload
	movq	3264(%rsp), %rcx        # 8-byte Reload
	movq	3320(%rsp), %r8         # 8-byte Reload
	movq	3328(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 3208(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
.Ltmp54:
	#DEBUG_VALUE: store_kernel:loc_avg <- undef
	#DEBUG_VALUE: store_kernel:cov <- 0.000000e+00
	#DEBUG_VALUE: i <- 0
	.loc	1 47 0                  # mma_test_xcorr.c:47:0
	movq	3344(%rsp), %rdi        # 8-byte Reload
	movq	3392(%rsp), %rsi        # 8-byte Reload
	movq	3304(%rsp), %rdx        # 8-byte Reload
	movq	3240(%rsp), %rcx        # 8-byte Reload
	movq	3232(%rsp), %r8         # 8-byte Reload
	movl	3252(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	3432(%rsp), %rdi        # 8-byte Reload
	movq	3320(%rsp), %rsi        # 8-byte Reload
	movq	3320(%rsp), %rdx        # 8-byte Reload
	movq	3432(%rsp), %rcx        # 8-byte Reload
	movq	3312(%rsp), %r8         # 8-byte Reload
	movq	3320(%rsp), %r9         # 8-byte Reload
	movq	3328(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	vmovsd	3208(%rsp), %xmm0       # 8-byte Reload
	vmovsd	3216(%rsp), %xmm1       # 8-byte Reload
	vmovsd	3296(%rsp), %xmm2       # 8-byte Reload
	vmovsd	%xmm0, 3200(%rsp)       # 8-byte Spill
	vmovsd	%xmm1, 3192(%rsp)       # 8-byte Spill
	vmovsd	%xmm2, 3184(%rsp)       # 8-byte Spill
	jmp	.LBB1_5
.Ltmp55:
.LBB1_2:                                # %.lr.ph17
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	3440(%rsp), %xmm0       # 8-byte Reload
	vmovsd	3448(%rsp), %xmm1       # 8-byte Reload
	movq	3456(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str57, %rdx
	movabsq	$0, %rsi
	leaq	.L.str11, %rdi
	movabsq	$2, %r8
	leaq	.L.str48, %r9
	movabsq	$3, %r10
	leaq	.L.str59, %r11
	movabsq	$38, %rbx
	leaq	.L.str46, %r14
	leaq	.L.str58, %r15
	movl	$1, %ebp
	movabsq	$19134, %r12            # imm = 0x4ABE
	movabsq	$32, %r13
	movq	%rax, 3176(%rsp)        # 8-byte Spill
	leaq	.L.str56, %rax
	movq	%rax, 3168(%rsp)        # 8-byte Spill
	leaq	.L.str12, %rax
	movq	%rax, 3160(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 3152(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 3144(%rsp)        # 8-byte Spill
	leaq	.L.str53, %rax
	movq	%rax, 3136(%rsp)        # 8-byte Spill
	movabsq	$33, %rax
	movq	%rax, 3128(%rsp)        # 8-byte Spill
	leaq	.L.str52, %rax
	movq	%rax, 3120(%rsp)        # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 3112(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 3104(%rsp)        # 8-byte Spill
	leaq	.L.str33, %rax
	movq	%rax, 3096(%rsp)        # 8-byte Spill
	leaq	.L.str54, %rax
	movq	%rax, 3088(%rsp)        # 8-byte Spill
	leaq	.L.str32, %rax
	movq	%rax, 3080(%rsp)        # 8-byte Spill
	movabsq	$41, %rax
	movq	%rax, 3072(%rsp)        # 8-byte Spill
	movabsq	$9, %rax
	.loc	1 40 0                  # mma_test_xcorr.c:40:0
.Ltmp56:
	movq	%rax, 3064(%rsp)        # 8-byte Spill
	movq	%rsp, %rax
	movl	$1, (%rax)
	movl	$.L.str46, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rsi, 3056(%rsp)        # 8-byte Spill
	movl	$.L.str48, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 3048(%rsp)        # 8-byte Spill
	movl	$.L.str52, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 3040(%rsp)        # 8-byte Spill
	movl	$48, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rax, 3032(%rsp)        # 8-byte Spill
	movq	$-1, %rax
	movq	%rsi, 3024(%rsp)        # 8-byte Spill
	movl	$1, %esi
	movq	%rdi, 3016(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, 3008(%rsp)        # 8-byte Spill
	movq	3032(%rsp), %rax        # 8-byte Reload
	movl	%esi, 3004(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	3048(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2992(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	3040(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2984(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	3024(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2976(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	3004(%rsp), %eax        # 4-byte Reload
	movq	%r9, 2968(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	vmovsd	%xmm0, 2960(%rsp)       # 8-byte Spill
	vmovsd	%xmm1, 2952(%rsp)       # 8-byte Spill
	movq	%r13, 2944(%rsp)        # 8-byte Spill
	movq	%r15, 2936(%rsp)        # 8-byte Spill
	movl	%ebp, 2932(%rsp)        # 4-byte Spill
	movq	%r12, 2920(%rsp)        # 8-byte Spill
	movq	%r14, 2912(%rsp)        # 8-byte Spill
	movq	%rbx, 2904(%rsp)        # 8-byte Spill
	movq	%r10, 2896(%rsp)        # 8-byte Spill
	movq	%r11, 2888(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str8, (%rcx)
	movl	$.L.str10, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %r8d
	movq	%rdi, 2880(%rsp)        # 8-byte Spill
	movq	%rdx, %rdi
	movq	%rsi, 2872(%rsp)        # 8-byte Spill
	movq	2880(%rsp), %r10        # 8-byte Reload
	movq	%rdx, 2864(%rsp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	%rcx, 2856(%rsp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	2856(%rsp), %r11        # 8-byte Reload
	movq	%r8, 2848(%rsp)         # 8-byte Spill
	movq	%r11, %r8
	movq	2848(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movl	$.L.str8, %eax
	movl	%eax, %ecx
	movq	%rsp, %rdx
	movq	$.L.str48, (%rdx)
	movl	$.L.str53, %eax
	movl	%eax, %r8d
	movq	2848(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	movq	2880(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %r9         # 8-byte Reload
	movq	%rcx, 2840(%rsp)        # 8-byte Spill
	movq	%r9, %rcx
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str48, (%rcx)
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %ecx
	movq	%rcx, %rdi
	movq	2872(%rsp), %rsi        # 8-byte Reload
	movq	3176(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 2832(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	3040(%rsp), %r8         # 8-byte Reload
	movq	2880(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str54, %eax
	movl	%eax, %ecx
	movq	3008(%rsp), %rdi        # 8-byte Reload
	movq	3032(%rsp), %rsi        # 8-byte Reload
	movq	3048(%rsp), %rdx        # 8-byte Reload
	movq	%rcx, 2824(%rsp)        # 8-byte Spill
	movq	3024(%rsp), %r8         # 8-byte Reload
	movl	3004(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	vxorps	%xmm0, %xmm0, %xmm0
	movq	2864(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	vmovsd	%xmm0, 2816(%rsp)       # 8-byte Spill
	movq	2880(%rsp), %rdx        # 8-byte Reload
	movq	2856(%rsp), %rcx        # 8-byte Reload
	movq	2848(%rsp), %r8         # 8-byte Reload
	movq	2840(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movq	$.L.str48, (%rcx)
	movl	$.L.str33, %eax
	movl	%eax, %r8d
	movq	2848(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	movq	2880(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %rcx        # 8-byte Reload
	movq	2848(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movq	2832(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	vmovsd	2952(%rsp), %xmm0       # 8-byte Reload
	movq	2848(%rsp), %rdx        # 8-byte Reload
	movq	2824(%rsp), %rcx        # 8-byte Reload
	movq	2880(%rsp), %r8         # 8-byte Reload
	movq	3048(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str55, %eax
	movl	%eax, %ecx
	movq	3008(%rsp), %rdi        # 8-byte Reload
	movq	3032(%rsp), %rsi        # 8-byte Reload
	movq	3048(%rsp), %rdx        # 8-byte Reload
	movq	%rcx, 2808(%rsp)        # 8-byte Spill
	movq	3024(%rsp), %r8         # 8-byte Reload
	movl	3004(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	2864(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	vmovsd	2816(%rsp), %xmm0       # 8-byte Reload
	movq	2880(%rsp), %rdx        # 8-byte Reload
	movq	2856(%rsp), %rcx        # 8-byte Reload
	movq	2848(%rsp), %r8         # 8-byte Reload
	movq	2840(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movq	$.L.str48, (%rcx)
	movl	$.L.str28, %eax
	movl	%eax, %ecx
	movq	2848(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	movq	2880(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 2800(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	2800(%rsp), %r8         # 8-byte Reload
	movq	2848(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movq	2832(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	vmovsd	2960(%rsp), %xmm0       # 8-byte Reload
	movq	2848(%rsp), %rdx        # 8-byte Reload
	movq	2808(%rsp), %rcx        # 8-byte Reload
	movq	2880(%rsp), %r8         # 8-byte Reload
	movq	3048(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str24, %eax
	movl	%eax, %ecx
	movl	$40, %eax
	movl	%eax, %edx
	movl	$29, %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	movq	3032(%rsp), %r8         # 8-byte Reload
	movq	%rsi, 2792(%rsp)        # 8-byte Spill
	movq	%r8, %rsi
	movq	3048(%rsp), %r9         # 8-byte Reload
	movq	%rdx, 2784(%rsp)        # 8-byte Spill
	movq	%r9, %rdx
	movq	%rcx, 2776(%rsp)        # 8-byte Spill
	movq	2792(%rsp), %r8         # 8-byte Reload
	movl	3004(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	2864(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	movq	3176(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %rcx        # 8-byte Reload
	movq	3040(%rsp), %r8         # 8-byte Reload
	movq	2880(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movl	$.L.str11, %eax
	movl	%eax, %ecx
	movq	%rsp, %rdx
	movq	$.L.str11, (%rdx)
	movl	$.L.str29, %eax
	movl	%eax, %r8d
	movq	2848(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	movq	3592(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %r9         # 8-byte Reload
	movq	%rcx, 2768(%rsp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	2880(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	3592(%rsp), %rcx        # 8-byte Reload
	movq	3176(%rsp), %rdx        # 8-byte Reload
	leaq	(%rcx,%rdx,4), %rsi
	movq	%rsp, %rdi
	movq	$.L.str11, (%rdi)
	movq	2832(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %r8         # 8-byte Reload
	movq	%rsi, 2760(%rsp)        # 8-byte Spill
	movq	%r8, %rsi
	movq	2760(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %rcx        # 8-byte Reload
	movq	2776(%rsp), %r8         # 8-byte Reload
	movq	2880(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str25, %eax
	movl	%eax, %ecx
	movl	$27, %eax
	movl	%eax, %edx
	movq	2784(%rsp), %rdi        # 8-byte Reload
	movq	3032(%rsp), %rsi        # 8-byte Reload
	movq	3048(%rsp), %r8         # 8-byte Reload
	movq	%rdx, 2752(%rsp)        # 8-byte Spill
	movq	%r8, %rdx
	movq	%rcx, 2744(%rsp)        # 8-byte Spill
	movq	2752(%rsp), %r8         # 8-byte Reload
	movl	3004(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	2848(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	movq	2760(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %rcx        # 8-byte Reload
	movq	2776(%rsp), %r8         # 8-byte Reload
	movq	2880(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	3592(%rsp), %rcx        # 8-byte Reload
	movq	3176(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %eax
	movq	%rsp, %rdi
	movq	$.L.str11, (%rdi)
	movl	$32, %ebp
	movl	%ebp, %edi
	movq	2832(%rsp), %r8         # 8-byte Reload
	movq	%rdi, 2736(%rsp)        # 8-byte Spill
	movq	%r8, %rdi
	movq	2736(%rsp), %r9         # 8-byte Reload
	movq	%rsi, 2728(%rsp)        # 8-byte Spill
	movq	%r9, %rsi
	movq	2728(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %rcx        # 8-byte Reload
	movq	2744(%rsp), %r8         # 8-byte Reload
	movq	2880(%rsp), %r9         # 8-byte Reload
	movl	%eax, 2724(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str27, %eax
	movl	%eax, %ecx
	movl	$39, %eax
	movl	%eax, %edx
	movq	2784(%rsp), %rdi        # 8-byte Reload
	movq	3032(%rsp), %rsi        # 8-byte Reload
	movq	3048(%rsp), %r8         # 8-byte Reload
	movq	%rdx, 2712(%rsp)        # 8-byte Spill
	movq	%r8, %rdx
	movq	%rcx, 2704(%rsp)        # 8-byte Spill
	movq	2712(%rsp), %r8         # 8-byte Reload
	movl	3004(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	2848(%rsp), %rdi        # 8-byte Reload
	movq	2736(%rsp), %rsi        # 8-byte Reload
	movq	2728(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %rcx        # 8-byte Reload
	movq	2744(%rsp), %r8         # 8-byte Reload
	movq	2880(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
                                        # implicit-def: XMM0
	movl	2724(%rsp), %eax        # 4-byte Reload
	vcvtsi2sdl	%eax, %xmm0, %xmm0
	movq	2832(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	vmovsd	%xmm0, 2696(%rsp)       # 8-byte Spill
	movq	2848(%rsp), %rdx        # 8-byte Reload
	movq	2704(%rsp), %rcx        # 8-byte Reload
	movq	2880(%rsp), %r8         # 8-byte Reload
	movq	2768(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$9, %eax
	movl	%eax, %r8d
	movq	2784(%rsp), %rdi        # 8-byte Reload
	movq	3032(%rsp), %rsi        # 8-byte Reload
	movq	3048(%rsp), %rdx        # 8-byte Reload
	movq	2800(%rsp), %rcx        # 8-byte Reload
	movl	3004(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	2864(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	vmovsd	2696(%rsp), %xmm0       # 8-byte Reload
	movq	2848(%rsp), %rdx        # 8-byte Reload
	movq	2704(%rsp), %rcx        # 8-byte Reload
	movq	2880(%rsp), %r8         # 8-byte Reload
	movq	2768(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	2848(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	vmovsd	2960(%rsp), %xmm0       # 8-byte Reload
	movq	2848(%rsp), %rdx        # 8-byte Reload
	movq	2808(%rsp), %rcx        # 8-byte Reload
	movq	2880(%rsp), %r8         # 8-byte Reload
	movq	2768(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	2960(%rsp), %xmm0       # 8-byte Reload
	vmovsd	2696(%rsp), %xmm1       # 8-byte Reload
	vaddsd	%xmm1, %xmm0, %xmm2
	movq	2832(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	2848(%rsp), %rdx        # 8-byte Reload
	movq	2800(%rsp), %rcx        # 8-byte Reload
	movq	2880(%rsp), %r8         # 8-byte Reload
	movq	2768(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 2688(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
.Ltmp57:
	#DEBUG_VALUE: store_kernel:vals_avg <- [RSP+2688]
	.loc	1 41 0                  # mma_test_xcorr.c:41:0
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str30, %eax
	movl	%eax, %ecx
	movl	$41, %eax
	movl	%eax, %edx
	movq	%rdx, %rdi
	movq	3032(%rsp), %rsi        # 8-byte Reload
	movq	3048(%rsp), %r8         # 8-byte Reload
	movq	%rdx, 2680(%rsp)        # 8-byte Spill
	movq	%r8, %rdx
	movq	%rcx, 2672(%rsp)        # 8-byte Spill
	movq	2792(%rsp), %r8         # 8-byte Reload
	movl	3004(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
.Ltmp58:
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	2864(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	movq	3176(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %rcx        # 8-byte Reload
	movq	3040(%rsp), %r8         # 8-byte Reload
	movq	2880(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movl	$.L.str22, %eax
	movl	%eax, %r8d
	movq	2848(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	movq	3696(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %rcx        # 8-byte Reload
	movq	2880(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	3696(%rsp), %rcx        # 8-byte Reload
	movq	3176(%rsp), %rdx        # 8-byte Reload
	leaq	(%rcx,%rdx,4), %rsi
	movq	%rsp, %rdi
	movq	$.L.str11, (%rdi)
	movq	2832(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %r8         # 8-byte Reload
	movq	%rsi, 2664(%rsp)        # 8-byte Spill
	movq	%r8, %rsi
	movq	2664(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %rcx        # 8-byte Reload
	movq	2672(%rsp), %r8         # 8-byte Reload
	movq	2880(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str31, %eax
	movl	%eax, %ecx
	movq	2680(%rsp), %rdi        # 8-byte Reload
	movq	3032(%rsp), %rsi        # 8-byte Reload
	movq	3048(%rsp), %rdx        # 8-byte Reload
	movq	%rcx, 2656(%rsp)        # 8-byte Spill
	movq	2752(%rsp), %r8         # 8-byte Reload
	movl	3004(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	2848(%rsp), %rdi        # 8-byte Reload
	movq	2872(%rsp), %rsi        # 8-byte Reload
	movq	2664(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %rcx        # 8-byte Reload
	movq	2672(%rsp), %r8         # 8-byte Reload
	movq	2880(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	3696(%rsp), %rcx        # 8-byte Reload
	movq	3176(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movq	%rsp, %rdi
	movq	$.L.str11, (%rdi)
	movq	2832(%rsp), %rdi        # 8-byte Reload
	movq	2736(%rsp), %r8         # 8-byte Reload
	movq	%rsi, 2648(%rsp)        # 8-byte Spill
	movq	%r8, %rsi
	movq	2648(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %rcx        # 8-byte Reload
	movq	2656(%rsp), %r8         # 8-byte Reload
	movq	2880(%rsp), %r9         # 8-byte Reload
	movl	%eax, 2644(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str32, %eax
	movl	%eax, %ecx
	movq	2680(%rsp), %rdi        # 8-byte Reload
	movq	3032(%rsp), %rsi        # 8-byte Reload
	movq	3048(%rsp), %rdx        # 8-byte Reload
	movq	2712(%rsp), %r8         # 8-byte Reload
	movl	3004(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	2848(%rsp), %rdi        # 8-byte Reload
	movq	2736(%rsp), %rsi        # 8-byte Reload
	movq	2648(%rsp), %rdx        # 8-byte Reload
	movq	2848(%rsp), %rcx        # 8-byte Reload
	movq	2656(%rsp), %r8         # 8-byte Reload
	movq	2880(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
                                        # implicit-def: XMM0
	movl	2644(%rsp), %eax        # 4-byte Reload
	vcvtsi2sdl	%eax, %xmm0, %xmm0
	movq	2920(%rsp), %rdi        # 8-byte Reload
	movq	3144(%rsp), %rsi        # 8-byte Reload
	vmovsd	%xmm0, 2632(%rsp)       # 8-byte Spill
	movq	2984(%rsp), %rdx        # 8-byte Reload
	movq	3080(%rsp), %rcx        # 8-byte Reload
	movq	3056(%rsp), %r8         # 8-byte Reload
	movq	3016(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	3072(%rsp), %rdi        # 8-byte Reload
	movq	2912(%rsp), %rsi        # 8-byte Reload
	movq	2968(%rsp), %rdx        # 8-byte Reload
	movq	3096(%rsp), %rcx        # 8-byte Reload
	movq	3064(%rsp), %r8         # 8-byte Reload
	movl	2932(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2976(%rsp), %rdi        # 8-byte Reload
	movq	3144(%rsp), %rsi        # 8-byte Reload
	vmovsd	2632(%rsp), %xmm0       # 8-byte Reload
	movq	2984(%rsp), %rdx        # 8-byte Reload
	movq	3080(%rsp), %rcx        # 8-byte Reload
	movq	3056(%rsp), %r8         # 8-byte Reload
	movq	3016(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	2984(%rsp), %rdi        # 8-byte Reload
	movq	3144(%rsp), %rsi        # 8-byte Reload
	vmovsd	2952(%rsp), %xmm0       # 8-byte Reload
	movq	2984(%rsp), %rdx        # 8-byte Reload
	movq	3088(%rsp), %rcx        # 8-byte Reload
	movq	3056(%rsp), %r8         # 8-byte Reload
	movq	3016(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	2952(%rsp), %xmm0       # 8-byte Reload
	vmovsd	2632(%rsp), %xmm1       # 8-byte Reload
	vaddsd	%xmm1, %xmm0, %xmm2
	movq	2920(%rsp), %rdi        # 8-byte Reload
	movq	3144(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	2984(%rsp), %rdx        # 8-byte Reload
	movq	3096(%rsp), %rcx        # 8-byte Reload
	movq	3056(%rsp), %r8         # 8-byte Reload
	movq	3016(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 2624(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
.Ltmp59:
	#DEBUG_VALUE: store_kernel:loc_avg <- [RSP+2624]
	.loc	1 38 0                  # mma_test_xcorr.c:38:0
	movq	2904(%rsp), %rdi        # 8-byte Reload
	movq	2912(%rsp), %rsi        # 8-byte Reload
	movq	2968(%rsp), %rdx        # 8-byte Reload
	movq	3136(%rsp), %rcx        # 8-byte Reload
	movq	3104(%rsp), %r8         # 8-byte Reload
	movl	2932(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2976(%rsp), %rdi        # 8-byte Reload
	movq	3144(%rsp), %rsi        # 8-byte Reload
	movq	2984(%rsp), %rdx        # 8-byte Reload
	movq	3056(%rsp), %rcx        # 8-byte Reload
	movq	3112(%rsp), %r8         # 8-byte Reload
	movq	3056(%rsp), %r9         # 8-byte Reload
	movq	3016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2984(%rsp), %rdi        # 8-byte Reload
	movq	3144(%rsp), %rsi        # 8-byte Reload
	movq	3176(%rsp), %rdx        # 8-byte Reload
	movq	2984(%rsp), %rcx        # 8-byte Reload
	movq	3120(%rsp), %r8         # 8-byte Reload
	movq	3056(%rsp), %r9         # 8-byte Reload
	movq	3016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3176(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	2920(%rsp), %rdi        # 8-byte Reload
	movq	3144(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	2984(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 2616(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	3136(%rsp), %r8         # 8-byte Reload
	movq	3056(%rsp), %r9         # 8-byte Reload
	movq	3016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2904(%rsp), %rdi        # 8-byte Reload
	movq	2912(%rsp), %rsi        # 8-byte Reload
	movq	2968(%rsp), %rdx        # 8-byte Reload
	movq	3168(%rsp), %rcx        # 8-byte Reload
	movq	3128(%rsp), %r8         # 8-byte Reload
	movl	2932(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2984(%rsp), %rdi        # 8-byte Reload
	movq	3144(%rsp), %rsi        # 8-byte Reload
	movq	2616(%rsp), %rdx        # 8-byte Reload
	movq	2984(%rsp), %rcx        # 8-byte Reload
	movq	3136(%rsp), %r8         # 8-byte Reload
	movq	3056(%rsp), %r9         # 8-byte Reload
	movq	3016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2616(%rsp), %rcx        # 8-byte Reload
	movl	%ecx, %eax
	movl	%eax, %ebp
	movl	%ebp, %edx
	movq	2920(%rsp), %rdi        # 8-byte Reload
	movq	2944(%rsp), %rsi        # 8-byte Reload
	movq	2984(%rsp), %rcx        # 8-byte Reload
	movq	3168(%rsp), %r8         # 8-byte Reload
	movq	3056(%rsp), %r9         # 8-byte Reload
	movq	3016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 2612(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	2904(%rsp), %rdi        # 8-byte Reload
	movq	2912(%rsp), %rsi        # 8-byte Reload
	movq	2968(%rsp), %rdx        # 8-byte Reload
	movq	2992(%rsp), %rcx        # 8-byte Reload
	movq	3152(%rsp), %r8         # 8-byte Reload
	movl	2932(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	3540(%rsp), %eax        # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	2976(%rsp), %rdi        # 8-byte Reload
	movq	2944(%rsp), %rsi        # 8-byte Reload
	movq	2984(%rsp), %rcx        # 8-byte Reload
	movq	3160(%rsp), %r8         # 8-byte Reload
	movq	3056(%rsp), %r9         # 8-byte Reload
	movq	3016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	2612(%rsp), %eax        # 4-byte Reload
	movl	%eax, %ebp
	movl	%ebp, %edx
	movq	2984(%rsp), %rdi        # 8-byte Reload
	movq	2944(%rsp), %rsi        # 8-byte Reload
	movq	2984(%rsp), %rcx        # 8-byte Reload
	movq	3168(%rsp), %r8         # 8-byte Reload
	movq	3056(%rsp), %r9         # 8-byte Reload
	movq	3016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	2612(%rsp), %eax        # 4-byte Reload
	movl	3540(%rsp), %ebp        # 4-byte Reload
	cmpl	%ebp, %eax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	2920(%rsp), %rdi        # 8-byte Reload
	movq	2984(%rsp), %rsi        # 8-byte Reload
	movq	2984(%rsp), %rcx        # 8-byte Reload
	movq	2992(%rsp), %r8         # 8-byte Reload
	movq	3056(%rsp), %r9         # 8-byte Reload
	movq	3016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 2611(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	2904(%rsp), %rdi        # 8-byte Reload
	movq	2912(%rsp), %rsi        # 8-byte Reload
	movq	2968(%rsp), %rdx        # 8-byte Reload
	movq	2936(%rsp), %rcx        # 8-byte Reload
	movq	2976(%rsp), %r8         # 8-byte Reload
	movl	2932(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2896(%rsp), %rdi        # 8-byte Reload
	movq	3056(%rsp), %rsi        # 8-byte Reload
	movq	3056(%rsp), %rdx        # 8-byte Reload
	movq	2984(%rsp), %rcx        # 8-byte Reload
	movq	2888(%rsp), %r8         # 8-byte Reload
	movq	3056(%rsp), %r9         # 8-byte Reload
	movq	3016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2976(%rsp), %rdi        # 8-byte Reload
	movq	3056(%rsp), %rsi        # 8-byte Reload
	movq	3056(%rsp), %rdx        # 8-byte Reload
	movq	2984(%rsp), %rcx        # 8-byte Reload
	movq	2968(%rsp), %r8         # 8-byte Reload
	movq	3056(%rsp), %r9         # 8-byte Reload
	movq	3016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	2611(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	2984(%rsp), %rdi        # 8-byte Reload
	movq	2984(%rsp), %rsi        # 8-byte Reload
	movq	2984(%rsp), %rcx        # 8-byte Reload
	movq	2992(%rsp), %r8         # 8-byte Reload
	movq	3056(%rsp), %r9         # 8-byte Reload
	movq	3016(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	2611(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	2616(%rsp), %rcx        # 8-byte Reload
	vmovsd	2624(%rsp), %xmm0       # 8-byte Reload
	vmovsd	2688(%rsp), %xmm1       # 8-byte Reload
	movq	%rcx, 3456(%rsp)        # 8-byte Spill
	vmovsd	%xmm0, 3448(%rsp)       # 8-byte Spill
	vmovsd	%xmm1, 3440(%rsp)       # 8-byte Spill
	jne	.LBB1_3
	jmp	.LBB1_2
.Ltmp60:
.LBB1_3:                                # %._crit_edge18
	movabsq	$0, %rax
	vxorps	%xmm0, %xmm0, %xmm0
	movabsq	$1, %rcx
	leaq	.L.str38, %rdx
	leaq	.L.str11, %rsi
	movabsq	$2, %rdi
	leaq	.L.str51, %r8
	movabsq	$3, %r9
	leaq	.L.str62, %r10
	movabsq	$47, %r11
	leaq	.L.str46, %rbx
	leaq	.L.str59, %r14
	leaq	.L.str61, %r15
	movl	$1, %ebp
	movabsq	$19134, %r12            # imm = 0x4ABE
	movabsq	$32, %r13
	movq	%rax, 2600(%rsp)        # 8-byte Spill
	leaq	.L.str12, %rax
	movq	%rax, 2592(%rsp)        # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 2584(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 2576(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 2568(%rsp)        # 8-byte Spill
	leaq	.L.str60, %rax
	movq	%rax, 2560(%rsp)        # 8-byte Spill
	leaq	.L.str33, %rax
	movq	%rax, 2552(%rsp)        # 8-byte Spill
	leaq	.L.str34, %rax
	movq	%rax, 2544(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 2536(%rsp)        # 8-byte Spill
	movabsq	$16, %rax
	movq	%rax, 2528(%rsp)        # 8-byte Spill
	leaq	.L.str35, %rax
	movq	%rax, 2520(%rsp)        # 8-byte Spill
	leaq	.L.str28, %rax
	movq	%rax, 2512(%rsp)        # 8-byte Spill
	movabsq	$43, %rax
	.loc	1 43 0                  # mma_test_xcorr.c:43:0
	movq	%rax, 2504(%rsp)        # 8-byte Spill
	movq	%rsp, %rax
	movl	$1, (%rax)
	movl	$.L.str46, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rsi, 2496(%rsp)        # 8-byte Spill
	movl	$.L.str59, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 2488(%rsp)        # 8-byte Spill
	movl	$.L.str34, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 2480(%rsp)        # 8-byte Spill
	movl	$43, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 2472(%rsp)        # 8-byte Spill
	movl	$39, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 2464(%rsp)        # 8-byte Spill
	movl	$1, %esi
	movq	%rax, 2456(%rsp)        # 8-byte Spill
	movq	2472(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2448(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	2456(%rsp), %rax        # 8-byte Reload
	movl	%esi, 2444(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	2488(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2432(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2480(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2424(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2464(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2416(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	2444(%rsp), %eax        # 4-byte Reload
	movq	%r9, 2408(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	movq	%r13, 2400(%rsp)        # 8-byte Spill
	vmovsd	%xmm0, 2392(%rsp)       # 8-byte Spill
	movq	%r15, 2384(%rsp)        # 8-byte Spill
	movl	%ebp, 2380(%rsp)        # 4-byte Spill
	movq	%r12, 2368(%rsp)        # 8-byte Spill
	movq	%r14, 2360(%rsp)        # 8-byte Spill
	movq	%rbx, 2352(%rsp)        # 8-byte Spill
	movq	%r10, 2344(%rsp)        # 8-byte Spill
	movq	%r11, 2336(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movl	3540(%rsp), %eax        # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movl	$.L.str12, %r9d
	movl	%r9d, %r8d
	movl	$32, %r9d
	movl	%r9d, %esi
	movl	$1, %r9d
	movl	%r9d, %ecx
	xorl	%r9d, %r9d
                                        # kill: R9<def> R9D<kill>
	movq	%rcx, %rdi
	callq	trace_logger_log_int
                                        # implicit-def: XMM0
	movl	3540(%rsp), %eax        # 4-byte Reload
	vcvtsi2sdl	%eax, %xmm0, %xmm0
	movq	2368(%rsp), %rdi        # 8-byte Reload
	movq	2568(%rsp), %rsi        # 8-byte Reload
	vmovsd	%xmm0, 2328(%rsp)       # 8-byte Spill
	movq	2424(%rsp), %rdx        # 8-byte Reload
	movq	2544(%rsp), %rcx        # 8-byte Reload
	movq	2600(%rsp), %r8         # 8-byte Reload
	movq	2496(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	2504(%rsp), %rdi        # 8-byte Reload
	movq	2352(%rsp), %rsi        # 8-byte Reload
	movq	2360(%rsp), %rdx        # 8-byte Reload
	movq	2520(%rsp), %rcx        # 8-byte Reload
	movq	2528(%rsp), %r8         # 8-byte Reload
	movl	2380(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2448(%rsp), %rdi        # 8-byte Reload
	movq	2568(%rsp), %rsi        # 8-byte Reload
	vmovsd	2328(%rsp), %xmm0       # 8-byte Reload
	movq	2424(%rsp), %rdx        # 8-byte Reload
	movq	2544(%rsp), %rcx        # 8-byte Reload
	movq	2600(%rsp), %r8         # 8-byte Reload
	movq	2496(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	2424(%rsp), %rdi        # 8-byte Reload
	movq	2568(%rsp), %rsi        # 8-byte Reload
	vmovsd	2688(%rsp), %xmm0       # 8-byte Reload
	movq	2424(%rsp), %rdx        # 8-byte Reload
	movq	2512(%rsp), %rcx        # 8-byte Reload
	movq	2600(%rsp), %r8         # 8-byte Reload
	movq	2496(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	2688(%rsp), %xmm0       # 8-byte Reload
	vmovsd	2328(%rsp), %xmm1       # 8-byte Reload
	vdivsd	%xmm1, %xmm0, %xmm2
	movq	2368(%rsp), %rdi        # 8-byte Reload
	movq	2568(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	2424(%rsp), %rdx        # 8-byte Reload
	movq	2520(%rsp), %rcx        # 8-byte Reload
	movq	2600(%rsp), %r8         # 8-byte Reload
	movq	2496(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 2320(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
.Ltmp61:
	#DEBUG_VALUE: store_kernel:vals_avg <- undef
	.loc	1 44 0                  # mma_test_xcorr.c:44:0
	movq	2536(%rsp), %rdi        # 8-byte Reload
	movq	2352(%rsp), %rsi        # 8-byte Reload
	movq	2360(%rsp), %rdx        # 8-byte Reload
	movq	2560(%rsp), %rcx        # 8-byte Reload
	movq	2528(%rsp), %r8         # 8-byte Reload
	movl	2380(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2448(%rsp), %rdi        # 8-byte Reload
	movq	2568(%rsp), %rsi        # 8-byte Reload
	vmovsd	2328(%rsp), %xmm0       # 8-byte Reload
	movq	2424(%rsp), %rdx        # 8-byte Reload
	movq	2544(%rsp), %rcx        # 8-byte Reload
	movq	2600(%rsp), %r8         # 8-byte Reload
	movq	2496(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	2424(%rsp), %rdi        # 8-byte Reload
	movq	2568(%rsp), %rsi        # 8-byte Reload
	vmovsd	2624(%rsp), %xmm0       # 8-byte Reload
	movq	2424(%rsp), %rdx        # 8-byte Reload
	movq	2552(%rsp), %rcx        # 8-byte Reload
	movq	2600(%rsp), %r8         # 8-byte Reload
	movq	2496(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	2624(%rsp), %xmm0       # 8-byte Reload
	vmovsd	2328(%rsp), %xmm1       # 8-byte Reload
	vdivsd	%xmm1, %xmm0, %xmm2
	movq	2368(%rsp), %rdi        # 8-byte Reload
	movq	2568(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	2424(%rsp), %rdx        # 8-byte Reload
	movq	2560(%rsp), %rcx        # 8-byte Reload
	movq	2600(%rsp), %r8         # 8-byte Reload
	movq	2496(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 2312(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
.Ltmp62:
	#DEBUG_VALUE: store_kernel:loc_avg <- undef
	#DEBUG_VALUE: store_kernel:cov <- 0.000000e+00
	#DEBUG_VALUE: i <- 0
	.loc	1 47 0                  # mma_test_xcorr.c:47:0
	movq	2336(%rsp), %rdi        # 8-byte Reload
	movq	2352(%rsp), %rsi        # 8-byte Reload
	movq	2360(%rsp), %rdx        # 8-byte Reload
	movq	2432(%rsp), %rcx        # 8-byte Reload
	movq	2576(%rsp), %r8         # 8-byte Reload
	movl	2380(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2448(%rsp), %rdi        # 8-byte Reload
	movq	2400(%rsp), %rsi        # 8-byte Reload
	movq	2600(%rsp), %rdx        # 8-byte Reload
	movq	2600(%rsp), %rcx        # 8-byte Reload
	movq	2584(%rsp), %r8         # 8-byte Reload
	movq	2600(%rsp), %r9         # 8-byte Reload
	movq	2496(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	3540(%rsp), %eax        # 4-byte Reload
	movl	%eax, %ebp
	movl	%ebp, %edx
	movq	2424(%rsp), %rdi        # 8-byte Reload
	movq	2400(%rsp), %rsi        # 8-byte Reload
	movq	2424(%rsp), %rcx        # 8-byte Reload
	movq	2592(%rsp), %r8         # 8-byte Reload
	movq	2600(%rsp), %r9         # 8-byte Reload
	movq	2496(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	3540(%rsp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	setg	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	2368(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	2424(%rsp), %rcx        # 8-byte Reload
	movq	2432(%rsp), %r8         # 8-byte Reload
	movq	2600(%rsp), %r9         # 8-byte Reload
	movq	2496(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 2311(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	2336(%rsp), %rdi        # 8-byte Reload
	movq	2352(%rsp), %rsi        # 8-byte Reload
	movq	2360(%rsp), %rdx        # 8-byte Reload
	movq	2384(%rsp), %rcx        # 8-byte Reload
	movq	2448(%rsp), %r8         # 8-byte Reload
	movl	2380(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2408(%rsp), %rdi        # 8-byte Reload
	movq	2600(%rsp), %rsi        # 8-byte Reload
	movq	2600(%rsp), %rdx        # 8-byte Reload
	movq	2424(%rsp), %rcx        # 8-byte Reload
	movq	2344(%rsp), %r8         # 8-byte Reload
	movq	2600(%rsp), %r9         # 8-byte Reload
	movq	2496(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2448(%rsp), %rdi        # 8-byte Reload
	movq	2600(%rsp), %rsi        # 8-byte Reload
	movq	2600(%rsp), %rdx        # 8-byte Reload
	movq	2424(%rsp), %rcx        # 8-byte Reload
	movq	2416(%rsp), %r8         # 8-byte Reload
	movq	2600(%rsp), %r9         # 8-byte Reload
	movq	2496(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	2311(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	2424(%rsp), %rdi        # 8-byte Reload
	movq	2424(%rsp), %rsi        # 8-byte Reload
	movq	2424(%rsp), %rcx        # 8-byte Reload
	movq	2432(%rsp), %r8         # 8-byte Reload
	movq	2600(%rsp), %r9         # 8-byte Reload
	movq	2496(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	2311(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	2600(%rsp), %rcx        # 8-byte Reload
	vmovsd	2392(%rsp), %xmm0       # 8-byte Reload
	vmovsd	2312(%rsp), %xmm1       # 8-byte Reload
	vmovsd	2320(%rsp), %xmm2       # 8-byte Reload
	vmovsd	2392(%rsp), %xmm3       # 8-byte Reload
	movq	%rcx, 2296(%rsp)        # 8-byte Spill
	vmovsd	%xmm0, 2288(%rsp)       # 8-byte Spill
	vmovsd	%xmm1, 3200(%rsp)       # 8-byte Spill
	vmovsd	%xmm2, 3192(%rsp)       # 8-byte Spill
	vmovsd	%xmm3, 3184(%rsp)       # 8-byte Spill
	jne	.LBB1_4
	jmp	.LBB1_5
.Ltmp63:
.LBB1_4:                                # %.lr.ph10
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	2288(%rsp), %xmm0       # 8-byte Reload
	movq	2296(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str75, %rdx
	movabsq	$0, %rsi
	leaq	.L.str11, %rdi
	movabsq	$2, %r8
	leaq	.L.str62, %r9
	movabsq	$3, %r10
	leaq	.L.str51, %r11
	movabsq	$47, %rbx
	leaq	.L.str46, %r14
	leaq	.L.str76, %r15
	movl	$1, %ebp
	movabsq	$19134, %r12            # imm = 0x4ABE
	movabsq	$32, %r13
	movq	%rax, 2280(%rsp)        # 8-byte Spill
	leaq	.L.str74, %rax
	movq	%rax, 2272(%rsp)        # 8-byte Spill
	leaq	.L.str12, %rax
	movq	%rax, 2264(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 2256(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 2248(%rsp)        # 8-byte Spill
	leaq	.L.str64, %rax
	movq	%rax, 2240(%rsp)        # 8-byte Spill
	movabsq	$33, %rax
	movq	%rax, 2232(%rsp)        # 8-byte Spill
	leaq	.L.str63, %rax
	movq	%rax, 2224(%rsp)        # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 2216(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 2208(%rsp)        # 8-byte Spill
	leaq	.L.str66, %rax
	movq	%rax, 2200(%rsp)        # 8-byte Spill
	leaq	.L.str65, %rax
	movq	%rax, 2192(%rsp)        # 8-byte Spill
	leaq	.L.str73, %rax
	movq	%rax, 2184(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rax, 2176(%rsp)        # 8-byte Spill
	movabsq	$9, %rax
	movq	%rax, 2168(%rsp)        # 8-byte Spill
	leaq	.L.str68, %rax
	movq	%rax, 2160(%rsp)        # 8-byte Spill
	leaq	.L.str72, %rax
	movq	%rax, 2152(%rsp)        # 8-byte Spill
	movabsq	$13, %rax
	movq	%rax, 2144(%rsp)        # 8-byte Spill
	leaq	.L.str71, %rax
	movq	%rax, 2136(%rsp)        # 8-byte Spill
	leaq	.L.str60, %rax
	movq	%rax, 2128(%rsp)        # 8-byte Spill
	movabsq	$11, %rax
	.loc	1 49 0                  # mma_test_xcorr.c:49:0
.Ltmp64:
	movq	%rax, 2120(%rsp)        # 8-byte Spill
	movq	%rsp, %rax
	movl	$1, (%rax)
	movl	$.L.str46, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rsi, 2112(%rsp)        # 8-byte Spill
	movl	$.L.str62, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 2104(%rsp)        # 8-byte Spill
	movl	$.L.str63, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 2096(%rsp)        # 8-byte Spill
	movl	$48, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rax, 2088(%rsp)        # 8-byte Spill
	movq	$-1, %rax
	movq	%rsi, 2080(%rsp)        # 8-byte Spill
	movl	$1, %esi
	movq	%rdi, 2072(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, 2064(%rsp)        # 8-byte Spill
	movq	2088(%rsp), %rax        # 8-byte Reload
	movl	%esi, 2060(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	2104(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2048(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	2096(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 2040(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	2080(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2032(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	2060(%rsp), %eax        # 4-byte Reload
	movq	%r9, 2024(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	vmovsd	%xmm0, 2016(%rsp)       # 8-byte Spill
	movq	%r13, 2008(%rsp)        # 8-byte Spill
	movq	%r15, 2000(%rsp)        # 8-byte Spill
	movl	%ebp, 1996(%rsp)        # 4-byte Spill
	movq	%r12, 1984(%rsp)        # 8-byte Spill
	movq	%r14, 1976(%rsp)        # 8-byte Spill
	movq	%rbx, 1968(%rsp)        # 8-byte Spill
	movq	%r10, 1960(%rsp)        # 8-byte Spill
	movq	%r11, 1952(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str59, (%rcx)
	movl	$.L.str10, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %r8d
	movq	%rdi, 1944(%rsp)        # 8-byte Spill
	movq	%rdx, %rdi
	movq	%rsi, 1936(%rsp)        # 8-byte Spill
	movq	1944(%rsp), %r10        # 8-byte Reload
	movq	%rdx, 1928(%rsp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	%rcx, 1920(%rsp)        # 8-byte Spill
	movq	%r10, %rcx
	movq	1920(%rsp), %r11        # 8-byte Reload
	movq	%r8, 1912(%rsp)         # 8-byte Spill
	movq	%r11, %r8
	movq	1912(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movl	$.L.str59, %eax
	movl	%eax, %r9d
	movq	%rsp, %rcx
	movq	$.L.str62, (%rcx)
	movl	$.L.str64, %eax
	movl	%eax, %r8d
	movq	1912(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	1944(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %rcx        # 8-byte Reload
	movq	1912(%rsp), %r10        # 8-byte Reload
	movq	%r9, 1904(%rsp)         # 8-byte Spill
	movq	%r10, %r9
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str62, (%rcx)
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %ecx
	movq	%rcx, %rdi
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	2280(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 1896(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	2096(%rsp), %r8         # 8-byte Reload
	movq	1944(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str65, %eax
	movl	%eax, %ecx
	movq	2064(%rsp), %rdi        # 8-byte Reload
	movq	2088(%rsp), %rsi        # 8-byte Reload
	movq	2104(%rsp), %rdx        # 8-byte Reload
	movq	%rcx, 1888(%rsp)        # 8-byte Spill
	movq	2080(%rsp), %r8         # 8-byte Reload
	movl	2060(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	vxorps	%xmm0, %xmm0, %xmm0
	movq	1928(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	1944(%rsp), %rdx        # 8-byte Reload
	movq	1920(%rsp), %rcx        # 8-byte Reload
	movq	1912(%rsp), %r8         # 8-byte Reload
	movq	1904(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movq	$.L.str62, (%rcx)
	movl	$.L.str66, %eax
	movl	%eax, %r8d
	movq	1912(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	1944(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %rcx        # 8-byte Reload
	movq	1912(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movq	1896(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovsd	2016(%rsp), %xmm0       # 8-byte Reload
	movq	1912(%rsp), %rdx        # 8-byte Reload
	movq	1888(%rsp), %rcx        # 8-byte Reload
	movq	1944(%rsp), %r8         # 8-byte Reload
	movq	2104(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str39, %eax
	movl	%eax, %ecx
	movl	$49, %eax
	movl	%eax, %edx
	movl	$29, %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	movq	2088(%rsp), %r8         # 8-byte Reload
	movq	%rsi, 1880(%rsp)        # 8-byte Spill
	movq	%r8, %rsi
	movq	2104(%rsp), %r9         # 8-byte Reload
	movq	%rdx, 1872(%rsp)        # 8-byte Spill
	movq	%r9, %rdx
	movq	%rcx, 1864(%rsp)        # 8-byte Spill
	movq	1880(%rsp), %r8         # 8-byte Reload
	movl	2060(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	1928(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	2280(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %rcx        # 8-byte Reload
	movq	2096(%rsp), %r8         # 8-byte Reload
	movq	1944(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movl	$.L.str11, %eax
	movl	%eax, %ecx
	movq	%rsp, %rdx
	movq	$.L.str11, (%rdx)
	movl	$.L.str29, %eax
	movl	%eax, %r8d
	movq	1912(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	3592(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %r9         # 8-byte Reload
	movq	%rcx, 1856(%rsp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	1944(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	3592(%rsp), %rcx        # 8-byte Reload
	movq	2280(%rsp), %rdx        # 8-byte Reload
	leaq	(%rcx,%rdx,4), %rsi
	movq	%rsp, %rdi
	movq	$.L.str11, (%rdi)
	movq	1896(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %r8         # 8-byte Reload
	movq	%rsi, 1848(%rsp)        # 8-byte Spill
	movq	%r8, %rsi
	movq	1848(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %rcx        # 8-byte Reload
	movq	1864(%rsp), %r8         # 8-byte Reload
	movq	1944(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str40, %eax
	movl	%eax, %ecx
	movl	$27, %eax
	movl	%eax, %edx
	movq	1872(%rsp), %rdi        # 8-byte Reload
	movq	2088(%rsp), %rsi        # 8-byte Reload
	movq	2104(%rsp), %r8         # 8-byte Reload
	movq	%rdx, 1840(%rsp)        # 8-byte Spill
	movq	%r8, %rdx
	movq	%rcx, 1832(%rsp)        # 8-byte Spill
	movq	1840(%rsp), %r8         # 8-byte Reload
	movl	2060(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	1912(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	1848(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %rcx        # 8-byte Reload
	movq	1864(%rsp), %r8         # 8-byte Reload
	movq	1944(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	3592(%rsp), %rcx        # 8-byte Reload
	movq	2280(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %eax
	movq	%rsp, %rdi
	movq	$.L.str11, (%rdi)
	movl	$32, %ebp
	movl	%ebp, %edi
	movq	1896(%rsp), %r8         # 8-byte Reload
	movq	%rdi, 1824(%rsp)        # 8-byte Spill
	movq	%r8, %rdi
	movq	1824(%rsp), %r9         # 8-byte Reload
	movq	%rsi, 1816(%rsp)        # 8-byte Spill
	movq	%r9, %rsi
	movq	1816(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %rcx        # 8-byte Reload
	movq	1832(%rsp), %r8         # 8-byte Reload
	movq	1944(%rsp), %r9         # 8-byte Reload
	movl	%eax, 1812(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str67, %eax
	movl	%eax, %ecx
	movl	$39, %eax
	movl	%eax, %edx
	movq	1872(%rsp), %rdi        # 8-byte Reload
	movq	2088(%rsp), %rsi        # 8-byte Reload
	movq	2104(%rsp), %r8         # 8-byte Reload
	movq	%rdx, 1800(%rsp)        # 8-byte Spill
	movq	%r8, %rdx
	movq	%rcx, 1792(%rsp)        # 8-byte Spill
	movq	1800(%rsp), %r8         # 8-byte Reload
	movl	2060(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	1912(%rsp), %rdi        # 8-byte Reload
	movq	1824(%rsp), %rsi        # 8-byte Reload
	movq	1816(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %rcx        # 8-byte Reload
	movq	1832(%rsp), %r8         # 8-byte Reload
	movq	1944(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
                                        # implicit-def: XMM0
	movl	1812(%rsp), %eax        # 4-byte Reload
	vcvtsi2sdl	%eax, %xmm0, %xmm0
	movq	1896(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovsd	%xmm0, 1784(%rsp)       # 8-byte Spill
	movq	1912(%rsp), %rdx        # 8-byte Reload
	movq	1792(%rsp), %rcx        # 8-byte Reload
	movq	1944(%rsp), %r8         # 8-byte Reload
	movq	1856(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str68, %eax
	movl	%eax, %ecx
	movl	$11, %eax
	movl	%eax, %r8d
	movq	1872(%rsp), %rdi        # 8-byte Reload
	movq	2088(%rsp), %rsi        # 8-byte Reload
	movq	2104(%rsp), %rdx        # 8-byte Reload
	movq	%rcx, 1776(%rsp)        # 8-byte Spill
	movl	2060(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movl	$.L.str35, %eax
	movl	%eax, %ecx
	movq	1928(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovsd	2320(%rsp), %xmm0       # 8-byte Reload
	movq	1912(%rsp), %rdx        # 8-byte Reload
	movq	1944(%rsp), %r8         # 8-byte Reload
	movq	1856(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	1912(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovsd	1784(%rsp), %xmm0       # 8-byte Reload
	movq	1912(%rsp), %rdx        # 8-byte Reload
	movq	1792(%rsp), %rcx        # 8-byte Reload
	movq	1944(%rsp), %r8         # 8-byte Reload
	movq	1856(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	1784(%rsp), %xmm0       # 8-byte Reload
	vmovsd	2320(%rsp), %xmm1       # 8-byte Reload
	vsubsd	%xmm1, %xmm0, %xmm2
	movq	1896(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	1912(%rsp), %rdx        # 8-byte Reload
	movq	1776(%rsp), %rcx        # 8-byte Reload
	movq	1944(%rsp), %r8         # 8-byte Reload
	movq	1856(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 1768(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str69, %eax
	movl	%eax, %ecx
	movq	1872(%rsp), %rdi        # 8-byte Reload
	movq	2088(%rsp), %rsi        # 8-byte Reload
	movq	2104(%rsp), %rdx        # 8-byte Reload
	movq	%rcx, 1760(%rsp)        # 8-byte Spill
	movq	1880(%rsp), %r8         # 8-byte Reload
	movl	2060(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	1928(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	2280(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %rcx        # 8-byte Reload
	movq	2096(%rsp), %r8         # 8-byte Reload
	movq	1944(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movl	$.L.str22, %eax
	movl	%eax, %r8d
	movq	1912(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	3696(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %rcx        # 8-byte Reload
	movq	1944(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	3696(%rsp), %rcx        # 8-byte Reload
	movq	2280(%rsp), %rdx        # 8-byte Reload
	leaq	(%rcx,%rdx,4), %rsi
	movq	%rsp, %rdi
	movq	$.L.str11, (%rdi)
	movq	1896(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %r8         # 8-byte Reload
	movq	%rsi, 1752(%rsp)        # 8-byte Spill
	movq	%r8, %rsi
	movq	1752(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %rcx        # 8-byte Reload
	movq	1760(%rsp), %r8         # 8-byte Reload
	movq	1944(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str70, %eax
	movl	%eax, %ecx
	movq	1872(%rsp), %rdi        # 8-byte Reload
	movq	2088(%rsp), %rsi        # 8-byte Reload
	movq	2104(%rsp), %rdx        # 8-byte Reload
	movq	%rcx, 1744(%rsp)        # 8-byte Spill
	movq	1840(%rsp), %r8         # 8-byte Reload
	movl	2060(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	1912(%rsp), %rdi        # 8-byte Reload
	movq	1936(%rsp), %rsi        # 8-byte Reload
	movq	1752(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %rcx        # 8-byte Reload
	movq	1760(%rsp), %r8         # 8-byte Reload
	movq	1944(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	3696(%rsp), %rcx        # 8-byte Reload
	movq	2280(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movq	%rsp, %rdi
	movq	$.L.str11, (%rdi)
	movq	1896(%rsp), %rdi        # 8-byte Reload
	movq	1824(%rsp), %r8         # 8-byte Reload
	movq	%rsi, 1736(%rsp)        # 8-byte Spill
	movq	%r8, %rsi
	movq	1736(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %rcx        # 8-byte Reload
	movq	1744(%rsp), %r8         # 8-byte Reload
	movq	1944(%rsp), %r9         # 8-byte Reload
	movl	%eax, 1732(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str71, %eax
	movl	%eax, %ecx
	movq	1872(%rsp), %rdi        # 8-byte Reload
	movq	2088(%rsp), %rsi        # 8-byte Reload
	movq	2104(%rsp), %rdx        # 8-byte Reload
	movq	1800(%rsp), %r8         # 8-byte Reload
	movl	2060(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	1912(%rsp), %rdi        # 8-byte Reload
	movq	1824(%rsp), %rsi        # 8-byte Reload
	movq	1736(%rsp), %rdx        # 8-byte Reload
	movq	1912(%rsp), %rcx        # 8-byte Reload
	movq	1744(%rsp), %r8         # 8-byte Reload
	movq	1944(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
                                        # implicit-def: XMM0
	movl	1732(%rsp), %eax        # 4-byte Reload
	vcvtsi2sdl	%eax, %xmm0, %xmm0
	movq	1984(%rsp), %rdi        # 8-byte Reload
	movq	2248(%rsp), %rsi        # 8-byte Reload
	vmovsd	%xmm0, 1720(%rsp)       # 8-byte Spill
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	2136(%rsp), %rcx        # 8-byte Reload
	movq	2112(%rsp), %r8         # 8-byte Reload
	movq	2072(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	2176(%rsp), %rdi        # 8-byte Reload
	movq	1976(%rsp), %rsi        # 8-byte Reload
	movq	2024(%rsp), %rdx        # 8-byte Reload
	movq	2152(%rsp), %rcx        # 8-byte Reload
	movq	2120(%rsp), %r8         # 8-byte Reload
	movl	1996(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2032(%rsp), %rdi        # 8-byte Reload
	movq	2248(%rsp), %rsi        # 8-byte Reload
	vmovsd	2312(%rsp), %xmm0       # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	2128(%rsp), %rcx        # 8-byte Reload
	movq	2112(%rsp), %r8         # 8-byte Reload
	movq	2072(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	2040(%rsp), %rdi        # 8-byte Reload
	movq	2248(%rsp), %rsi        # 8-byte Reload
	vmovsd	1720(%rsp), %xmm0       # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	2136(%rsp), %rcx        # 8-byte Reload
	movq	2112(%rsp), %r8         # 8-byte Reload
	movq	2072(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	1720(%rsp), %xmm0       # 8-byte Reload
	vmovsd	2312(%rsp), %xmm1       # 8-byte Reload
	vsubsd	%xmm1, %xmm0, %xmm2
	movq	1984(%rsp), %rdi        # 8-byte Reload
	movq	2248(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	2152(%rsp), %rcx        # 8-byte Reload
	movq	2112(%rsp), %r8         # 8-byte Reload
	movq	2072(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 1712(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
	movq	2176(%rsp), %rdi        # 8-byte Reload
	movq	1976(%rsp), %rsi        # 8-byte Reload
	movq	2024(%rsp), %rdx        # 8-byte Reload
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2144(%rsp), %r8         # 8-byte Reload
	movl	1996(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2032(%rsp), %rdi        # 8-byte Reload
	movq	2248(%rsp), %rsi        # 8-byte Reload
	vmovsd	1712(%rsp), %xmm0       # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	2152(%rsp), %rcx        # 8-byte Reload
	movq	2112(%rsp), %r8         # 8-byte Reload
	movq	2072(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	2040(%rsp), %rdi        # 8-byte Reload
	movq	2248(%rsp), %rsi        # 8-byte Reload
	vmovsd	1768(%rsp), %xmm0       # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	2160(%rsp), %rcx        # 8-byte Reload
	movq	2112(%rsp), %r8         # 8-byte Reload
	movq	2072(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	1768(%rsp), %xmm0       # 8-byte Reload
	vmovsd	1712(%rsp), %xmm1       # 8-byte Reload
	vmulsd	%xmm1, %xmm0, %xmm2
	movq	1984(%rsp), %rdi        # 8-byte Reload
	movq	2248(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2112(%rsp), %r8         # 8-byte Reload
	movq	2072(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 1704(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
	movq	2176(%rsp), %rdi        # 8-byte Reload
	movq	1976(%rsp), %rsi        # 8-byte Reload
	movq	2024(%rsp), %rdx        # 8-byte Reload
	movq	2200(%rsp), %rcx        # 8-byte Reload
	movq	2168(%rsp), %r8         # 8-byte Reload
	movl	1996(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2032(%rsp), %rdi        # 8-byte Reload
	movq	2248(%rsp), %rsi        # 8-byte Reload
	vmovsd	1704(%rsp), %xmm0       # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	2184(%rsp), %rcx        # 8-byte Reload
	movq	2112(%rsp), %r8         # 8-byte Reload
	movq	2072(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	2040(%rsp), %rdi        # 8-byte Reload
	movq	2248(%rsp), %rsi        # 8-byte Reload
	vmovsd	2016(%rsp), %xmm0       # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	2192(%rsp), %rcx        # 8-byte Reload
	movq	2112(%rsp), %r8         # 8-byte Reload
	movq	2072(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	2016(%rsp), %xmm0       # 8-byte Reload
	vmovsd	1704(%rsp), %xmm1       # 8-byte Reload
	vaddsd	%xmm1, %xmm0, %xmm2
	movq	1984(%rsp), %rdi        # 8-byte Reload
	movq	2248(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	2200(%rsp), %rcx        # 8-byte Reload
	movq	2112(%rsp), %r8         # 8-byte Reload
	movq	2072(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 1696(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
.Ltmp65:
	#DEBUG_VALUE: store_kernel:cov <- [RSP+1696]
	.loc	1 47 0                  # mma_test_xcorr.c:47:0
	movq	1968(%rsp), %rdi        # 8-byte Reload
	movq	1976(%rsp), %rsi        # 8-byte Reload
	movq	2024(%rsp), %rdx        # 8-byte Reload
	movq	2240(%rsp), %rcx        # 8-byte Reload
	movq	2208(%rsp), %r8         # 8-byte Reload
	movl	1996(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2032(%rsp), %rdi        # 8-byte Reload
	movq	2248(%rsp), %rsi        # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	2112(%rsp), %rcx        # 8-byte Reload
	movq	2216(%rsp), %r8         # 8-byte Reload
	movq	2112(%rsp), %r9         # 8-byte Reload
	movq	2072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2040(%rsp), %rdi        # 8-byte Reload
	movq	2248(%rsp), %rsi        # 8-byte Reload
	movq	2280(%rsp), %rdx        # 8-byte Reload
	movq	2040(%rsp), %rcx        # 8-byte Reload
	movq	2224(%rsp), %r8         # 8-byte Reload
	movq	2112(%rsp), %r9         # 8-byte Reload
	movq	2072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2280(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	1984(%rsp), %rdi        # 8-byte Reload
	movq	2248(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	2040(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 1688(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	2240(%rsp), %r8         # 8-byte Reload
	movq	2112(%rsp), %r9         # 8-byte Reload
	movq	2072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1968(%rsp), %rdi        # 8-byte Reload
	movq	1976(%rsp), %rsi        # 8-byte Reload
	movq	2024(%rsp), %rdx        # 8-byte Reload
	movq	2272(%rsp), %rcx        # 8-byte Reload
	movq	2232(%rsp), %r8         # 8-byte Reload
	movl	1996(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2040(%rsp), %rdi        # 8-byte Reload
	movq	2248(%rsp), %rsi        # 8-byte Reload
	movq	1688(%rsp), %rdx        # 8-byte Reload
	movq	2040(%rsp), %rcx        # 8-byte Reload
	movq	2240(%rsp), %r8         # 8-byte Reload
	movq	2112(%rsp), %r9         # 8-byte Reload
	movq	2072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1688(%rsp), %rcx        # 8-byte Reload
	movl	%ecx, %eax
	movl	%eax, %ebp
	movl	%ebp, %edx
	movq	1984(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	2040(%rsp), %rcx        # 8-byte Reload
	movq	2272(%rsp), %r8         # 8-byte Reload
	movq	2112(%rsp), %r9         # 8-byte Reload
	movq	2072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 1684(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	1968(%rsp), %rdi        # 8-byte Reload
	movq	1976(%rsp), %rsi        # 8-byte Reload
	movq	2024(%rsp), %rdx        # 8-byte Reload
	movq	2048(%rsp), %rcx        # 8-byte Reload
	movq	2256(%rsp), %r8         # 8-byte Reload
	movl	1996(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	3540(%rsp), %eax        # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	2032(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	2040(%rsp), %rcx        # 8-byte Reload
	movq	2264(%rsp), %r8         # 8-byte Reload
	movq	2112(%rsp), %r9         # 8-byte Reload
	movq	2072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	1684(%rsp), %eax        # 4-byte Reload
	movl	%eax, %ebp
	movl	%ebp, %edx
	movq	2040(%rsp), %rdi        # 8-byte Reload
	movq	2008(%rsp), %rsi        # 8-byte Reload
	movq	2040(%rsp), %rcx        # 8-byte Reload
	movq	2272(%rsp), %r8         # 8-byte Reload
	movq	2112(%rsp), %r9         # 8-byte Reload
	movq	2072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	1684(%rsp), %eax        # 4-byte Reload
	movl	3540(%rsp), %ebp        # 4-byte Reload
	cmpl	%ebp, %eax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	1984(%rsp), %rdi        # 8-byte Reload
	movq	2040(%rsp), %rsi        # 8-byte Reload
	movq	2040(%rsp), %rcx        # 8-byte Reload
	movq	2048(%rsp), %r8         # 8-byte Reload
	movq	2112(%rsp), %r9         # 8-byte Reload
	movq	2072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 1683(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	1968(%rsp), %rdi        # 8-byte Reload
	movq	1976(%rsp), %rsi        # 8-byte Reload
	movq	2024(%rsp), %rdx        # 8-byte Reload
	movq	2000(%rsp), %rcx        # 8-byte Reload
	movq	2032(%rsp), %r8         # 8-byte Reload
	movl	1996(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1960(%rsp), %rdi        # 8-byte Reload
	movq	2112(%rsp), %rsi        # 8-byte Reload
	movq	2112(%rsp), %rdx        # 8-byte Reload
	movq	2040(%rsp), %rcx        # 8-byte Reload
	movq	1952(%rsp), %r8         # 8-byte Reload
	movq	2112(%rsp), %r9         # 8-byte Reload
	movq	2072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	2032(%rsp), %rdi        # 8-byte Reload
	movq	2112(%rsp), %rsi        # 8-byte Reload
	movq	2112(%rsp), %rdx        # 8-byte Reload
	movq	2040(%rsp), %rcx        # 8-byte Reload
	movq	2024(%rsp), %r8         # 8-byte Reload
	movq	2112(%rsp), %r9         # 8-byte Reload
	movq	2072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1683(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	2040(%rsp), %rdi        # 8-byte Reload
	movq	2040(%rsp), %rsi        # 8-byte Reload
	movq	2040(%rsp), %rcx        # 8-byte Reload
	movq	2048(%rsp), %r8         # 8-byte Reload
	movq	2112(%rsp), %r9         # 8-byte Reload
	movq	2072(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1683(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	1688(%rsp), %rcx        # 8-byte Reload
	vmovsd	1696(%rsp), %xmm0       # 8-byte Reload
	vmovsd	2312(%rsp), %xmm1       # 8-byte Reload
	vmovsd	2320(%rsp), %xmm2       # 8-byte Reload
	vmovsd	1696(%rsp), %xmm3       # 8-byte Reload
	movq	%rcx, 2296(%rsp)        # 8-byte Spill
	vmovsd	%xmm0, 2288(%rsp)       # 8-byte Spill
	vmovsd	%xmm1, 3200(%rsp)       # 8-byte Spill
	vmovsd	%xmm2, 3192(%rsp)       # 8-byte Spill
	vmovsd	%xmm3, 3184(%rsp)       # 8-byte Spill
	jne	.LBB1_5
	jmp	.LBB1_4
.Ltmp66:
.LBB1_5:                                # %._crit_edge11
	vmovsd	3184(%rsp), %xmm0       # 8-byte Reload
	vmovsd	3192(%rsp), %xmm1       # 8-byte Reload
	vmovsd	3200(%rsp), %xmm2       # 8-byte Reload
	movabsq	$0, %rax
	vxorps	%xmm3, %xmm3, %xmm3
	movabsq	$1, %rcx
	leaq	.L.str87, %rdx
	leaq	.L.str11, %rsi
	movabsq	$2, %rdi
	leaq	.L.str15, %r8
	movabsq	$3, %r9
	leaq	.L.str14, %r10
	movabsq	$57, %r11
	leaq	.L.str46, %rbx
	leaq	.L.str51, %r14
	leaq	.L.str88, %r15
	movl	$1, %ebp
	movabsq	$19134, %r12            # imm = 0x4ABE
	movabsq	$32, %r13
	movq	%rax, 1672(%rsp)        # 8-byte Spill
	leaq	.L.str12, %rax
	movq	%rax, 1664(%rsp)        # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 1656(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 1648(%rsp)        # 8-byte Spill
	leaq	.L.str84, %rax
	movq	%rax, 1640(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 1632(%rsp)        # 8-byte Spill
	leaq	.L.str86, %rax
	movq	%rax, 1624(%rsp)        # 8-byte Spill
	movabsq	$52, %rax
	movq	%rax, 1616(%rsp)        # 8-byte Spill
	leaq	.L.str85, %rax
	movq	%rax, 1608(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 1600(%rsp)        # 8-byte Spill
	leaq	.L.str83, %rax
	movq	%rax, 1592(%rsp)        # 8-byte Spill
	movabsq	$37, %rax
	movq	%rax, 1584(%rsp)        # 8-byte Spill
	movabsq	$1000, %rax             # imm = 0x3E8
	vmovsd	.LCPI1_0, %xmm4
	movq	%rax, 1576(%rsp)        # 8-byte Spill
	leaq	.L.str82, %rax
	movq	%rax, 1568(%rsp)        # 8-byte Spill
	movabsq	$13, %rax
	movq	%rax, 1560(%rsp)        # 8-byte Spill
	leaq	.L.str79, %rax
	movq	%rax, 1552(%rsp)        # 8-byte Spill
	leaq	.L.str81, %rax
	movq	%rax, 1544(%rsp)        # 8-byte Spill
	movabsq	$51, %rax
	movq	%rax, 1536(%rsp)        # 8-byte Spill
	movabsq	$16, %rax
	.loc	1 51 0                  # mma_test_xcorr.c:51:0
	movq	%rax, 1528(%rsp)        # 8-byte Spill
	movq	%rsp, %rax
	movl	$1, (%rax)
	movl	$.L.str46, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rsi, 1520(%rsp)        # 8-byte Spill
	movl	$.L.str51, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 1512(%rsp)        # 8-byte Spill
	movl	$.L.str77, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 1504(%rsp)        # 8-byte Spill
	movl	$48, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rax, 1496(%rsp)        # 8-byte Spill
	movq	$-1, %rax
	movq	%rsi, 1488(%rsp)        # 8-byte Spill
	movl	$1, %esi
	movq	%rdi, 1480(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, 1472(%rsp)        # 8-byte Spill
	movq	1496(%rsp), %rax        # 8-byte Reload
	movl	%esi, 1468(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	1512(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1456(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1504(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1448(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1488(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1440(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	1468(%rsp), %eax        # 4-byte Reload
	movq	%r9, 1432(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	vmovsd	%xmm0, 1424(%rsp)       # 8-byte Spill
	vmovsd	%xmm1, 1416(%rsp)       # 8-byte Spill
.Ltmp67:
	#DEBUG_VALUE: store_kernel:vals_avg <- [RSP+1416]
	#DEBUG_VALUE: store_kernel:vals_avg <- [RSP+1416]
	vmovsd	%xmm2, 1408(%rsp)       # 8-byte Spill
.Ltmp68:
	#DEBUG_VALUE: store_kernel:loc_avg <- [RSP+1408]
	#DEBUG_VALUE: store_kernel:loc_avg <- [RSP+1408]
	vmovsd	%xmm4, 1400(%rsp)       # 8-byte Spill
	vmovsd	%xmm3, 1392(%rsp)       # 8-byte Spill
	movl	%ebp, 1388(%rsp)        # 4-byte Spill
	movq	%r12, 1376(%rsp)        # 8-byte Spill
	movq	%r13, 1368(%rsp)        # 8-byte Spill
	movq	%r15, 1360(%rsp)        # 8-byte Spill
	movq	%r14, 1352(%rsp)        # 8-byte Spill
	movq	%r10, 1344(%rsp)        # 8-byte Spill
	movq	%r11, 1336(%rsp)        # 8-byte Spill
	movq	%rbx, 1328(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str62, (%rcx)
	movl	$.L.str60, %eax
	movl	%eax, %ecx
	movl	$3, %eax
	movl	%eax, %edx
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %r8d
	movq	%rdi, 1320(%rsp)        # 8-byte Spill
	movq	%rdx, %rdi
	movq	%rsi, 1312(%rsp)        # 8-byte Spill
	movq	1320(%rsp), %r10        # 8-byte Reload
	movq	%rdx, 1304(%rsp)        # 8-byte Spill
	movq	%r10, %rdx
	movq	%rcx, 1296(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	1296(%rsp), %r11        # 8-byte Reload
	movq	%r8, 1288(%rsp)         # 8-byte Spill
	movq	%r11, %r8
	movq	1288(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str49, (%rcx)
	movl	$.L.str23, %eax
	movl	%eax, %r8d
	movl	$2, %eax
	movl	%eax, %ecx
	movq	%rcx, %rdi
	movq	1312(%rsp), %rsi        # 8-byte Reload
	movq	1320(%rsp), %rdx        # 8-byte Reload
	movq	1288(%rsp), %r9         # 8-byte Reload
	movq	%rcx, 1280(%rsp)        # 8-byte Spill
	movq	%r9, %rcx
	callq	trace_logger_log_int
	movl	$.L.str49, %eax
	movl	%eax, %r9d
	movq	%rsp, %rcx
	movq	$.L.str59, (%rcx)
	movq	1288(%rsp), %rdi        # 8-byte Reload
	movq	1312(%rsp), %rsi        # 8-byte Reload
	movq	1320(%rsp), %rdx        # 8-byte Reload
	movq	1288(%rsp), %rcx        # 8-byte Reload
	movq	1296(%rsp), %r8         # 8-byte Reload
	movq	1288(%rsp), %r10        # 8-byte Reload
	movq	%r9, 1272(%rsp)         # 8-byte Spill
	movq	%r10, %r9
	callq	trace_logger_log_int
	movl	$.L.str59, %eax
	movl	%eax, %ecx
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %edx
	movq	%rdx, %rdi
	movq	1312(%rsp), %rsi        # 8-byte Reload
	vmovsd	1408(%rsp), %xmm0       # 8-byte Reload
	movq	1288(%rsp), %r8         # 8-byte Reload
	movq	%rdx, 1264(%rsp)        # 8-byte Spill
	movq	%r8, %rdx
	movq	1504(%rsp), %r9         # 8-byte Reload
	movq	%rcx, 1256(%rsp)        # 8-byte Spill
	movq	%r9, %rcx
	movq	1320(%rsp), %r8         # 8-byte Reload
	movq	1256(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str78, %eax
	movl	%eax, %ecx
	movq	1472(%rsp), %rdi        # 8-byte Reload
	movq	1496(%rsp), %rsi        # 8-byte Reload
	movq	1512(%rsp), %rdx        # 8-byte Reload
	movq	%rcx, 1248(%rsp)        # 8-byte Spill
	movq	1488(%rsp), %r8         # 8-byte Reload
	movl	1468(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str62, (%rcx)
	movl	$.L.str35, %eax
	movl	%eax, %ecx
	movq	1304(%rsp), %rdi        # 8-byte Reload
	movq	1312(%rsp), %rsi        # 8-byte Reload
	movq	1320(%rsp), %rdx        # 8-byte Reload
	movq	1288(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 1240(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	1240(%rsp), %r8         # 8-byte Reload
	movq	1288(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str49, (%rcx)
	movl	$.L.str21, %eax
	movl	%eax, %r8d
	movq	1280(%rsp), %rdi        # 8-byte Reload
	movq	1312(%rsp), %rsi        # 8-byte Reload
	movq	1320(%rsp), %rdx        # 8-byte Reload
	movq	1288(%rsp), %rcx        # 8-byte Reload
	movq	1288(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str59, (%rcx)
	movq	1288(%rsp), %rdi        # 8-byte Reload
	movq	1312(%rsp), %rsi        # 8-byte Reload
	movq	1320(%rsp), %rdx        # 8-byte Reload
	movq	1288(%rsp), %rcx        # 8-byte Reload
	movq	1240(%rsp), %r8         # 8-byte Reload
	movq	1288(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movq	1264(%rsp), %rdi        # 8-byte Reload
	movq	1312(%rsp), %rsi        # 8-byte Reload
	vmovsd	1416(%rsp), %xmm0       # 8-byte Reload
	movq	1288(%rsp), %rdx        # 8-byte Reload
	movq	1248(%rsp), %rcx        # 8-byte Reload
	movq	1320(%rsp), %r8         # 8-byte Reload
	movq	1256(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str79, %eax
	movl	%eax, %ecx
	movq	1472(%rsp), %rdi        # 8-byte Reload
	movq	1496(%rsp), %rsi        # 8-byte Reload
	movq	1512(%rsp), %rdx        # 8-byte Reload
	movq	%rcx, 1232(%rsp)        # 8-byte Spill
	movq	1488(%rsp), %r8         # 8-byte Reload
	movl	1468(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str62, (%rcx)
	movl	$.L.str66, %eax
	movl	%eax, %r8d
	movq	1304(%rsp), %rdi        # 8-byte Reload
	movq	1312(%rsp), %rsi        # 8-byte Reload
	movq	1320(%rsp), %rdx        # 8-byte Reload
	movq	1288(%rsp), %rcx        # 8-byte Reload
	movq	1288(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movl	$.L.str10, %eax
	movl	%eax, %ecx
	vxorps	%xmm0, %xmm0, %xmm0
	movq	1280(%rsp), %rdi        # 8-byte Reload
	movq	1312(%rsp), %rsi        # 8-byte Reload
	vmovsd	%xmm0, 1224(%rsp)       # 8-byte Spill
	movq	1320(%rsp), %rdx        # 8-byte Reload
	movq	%rcx, 1216(%rsp)        # 8-byte Spill
	movq	1288(%rsp), %r8         # 8-byte Reload
	movq	1272(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	1288(%rsp), %rdi        # 8-byte Reload
	movq	1312(%rsp), %rsi        # 8-byte Reload
	vmovsd	1224(%rsp), %xmm0       # 8-byte Reload
	movq	1320(%rsp), %rdx        # 8-byte Reload
	movq	1216(%rsp), %rcx        # 8-byte Reload
	movq	1288(%rsp), %r8         # 8-byte Reload
	movq	1256(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	1264(%rsp), %rdi        # 8-byte Reload
	movq	1312(%rsp), %rsi        # 8-byte Reload
	vmovsd	1424(%rsp), %xmm0       # 8-byte Reload
	movq	1288(%rsp), %rdx        # 8-byte Reload
	movq	1232(%rsp), %rcx        # 8-byte Reload
	movq	1320(%rsp), %r8         # 8-byte Reload
	movq	1256(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str80, %eax
	movl	%eax, %ecx
	movl	$51, %eax
	movl	%eax, %edx
	movl	$8, %eax
	movl	%eax, %r8d
	movq	%rdx, %rdi
	movq	1496(%rsp), %rsi        # 8-byte Reload
	movq	1512(%rsp), %r9         # 8-byte Reload
	movq	%rdx, 1208(%rsp)        # 8-byte Spill
	movq	%r9, %rdx
	movq	%rcx, 1200(%rsp)        # 8-byte Spill
	movl	1468(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movl	$32, %eax
	movl	%eax, %ecx
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	movl	%eax, %edx
	movq	1280(%rsp), %rdi        # 8-byte Reload
	movq	%rcx, %rsi
	movq	1320(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 1192(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	1216(%rsp), %r8         # 8-byte Reload
	movq	1320(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movl	3540(%rsp), %eax        # 4-byte Reload
	movl	%eax, %ebp
	movl	%ebp, %edx
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movl	$.L.str12, %ebp
	movl	%ebp, %r8d
	movq	1288(%rsp), %rdi        # 8-byte Reload
	movq	1192(%rsp), %rsi        # 8-byte Reload
	movq	1288(%rsp), %rcx        # 8-byte Reload
	movq	1320(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
	movl	3540(%rsp), %eax        # 4-byte Reload
	decl	%eax
	movl	%eax, %ecx
	movq	%rsp, %rdx
	movq	$.L.str11, (%rdx)
	movq	1264(%rsp), %rdi        # 8-byte Reload
	movq	1192(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1288(%rsp), %r8         # 8-byte Reload
	movq	%rcx, 1184(%rsp)        # 8-byte Spill
	movq	%r8, %rcx
	movq	1200(%rsp), %r8         # 8-byte Reload
	movq	1320(%rsp), %r9         # 8-byte Reload
	movl	%eax, 1180(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str81, %eax
	movl	%eax, %ecx
	movl	$39, %eax
	movl	%eax, %r8d
	movq	1208(%rsp), %rdi        # 8-byte Reload
	movq	1496(%rsp), %rsi        # 8-byte Reload
	movq	1512(%rsp), %rdx        # 8-byte Reload
	movl	1468(%rsp), %r9d        # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	1288(%rsp), %rdi        # 8-byte Reload
	movq	1192(%rsp), %rsi        # 8-byte Reload
	movq	1184(%rsp), %rdx        # 8-byte Reload
	movq	1288(%rsp), %rcx        # 8-byte Reload
	movq	1200(%rsp), %r8         # 8-byte Reload
	movq	1320(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_int
                                        # implicit-def: XMM0
	movl	1180(%rsp), %eax        # 4-byte Reload
	vcvtsi2sdl	%eax, %xmm0, %xmm0
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1632(%rsp), %rsi        # 8-byte Reload
	vmovsd	%xmm0, 1168(%rsp)       # 8-byte Spill
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movq	1544(%rsp), %rcx        # 8-byte Reload
	movq	1672(%rsp), %r8         # 8-byte Reload
	movq	1520(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	1536(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1568(%rsp), %rcx        # 8-byte Reload
	movq	1528(%rsp), %r8         # 8-byte Reload
	movl	1388(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1480(%rsp), %rdi        # 8-byte Reload
	movq	1632(%rsp), %rsi        # 8-byte Reload
	vmovsd	1168(%rsp), %xmm0       # 8-byte Reload
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movq	1544(%rsp), %rcx        # 8-byte Reload
	movq	1672(%rsp), %r8         # 8-byte Reload
	movq	1520(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1632(%rsp), %rsi        # 8-byte Reload
	vmovsd	1424(%rsp), %xmm0       # 8-byte Reload
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movq	1552(%rsp), %rcx        # 8-byte Reload
	movq	1672(%rsp), %r8         # 8-byte Reload
	movq	1520(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	1424(%rsp), %xmm0       # 8-byte Reload
	vmovsd	1168(%rsp), %xmm1       # 8-byte Reload
	vdivsd	%xmm1, %xmm0, %xmm2
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1632(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movq	1568(%rsp), %rcx        # 8-byte Reload
	movq	1672(%rsp), %r8         # 8-byte Reload
	movq	1520(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 1160(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
.Ltmp69:
	#DEBUG_VALUE: store_kernel:cov <- [RSP+1160]
	.loc	1 52 0                  # mma_test_xcorr.c:52:0
	movq	1616(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1592(%rsp), %rcx        # 8-byte Reload
	movq	1560(%rsp), %r8         # 8-byte Reload
	movl	1388(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1480(%rsp), %rdi        # 8-byte Reload
	movq	1632(%rsp), %rsi        # 8-byte Reload
	vmovsd	1400(%rsp), %xmm0       # 8-byte Reload
	movq	1672(%rsp), %rdx        # 8-byte Reload
	movq	1656(%rsp), %rcx        # 8-byte Reload
	movq	1672(%rsp), %r8         # 8-byte Reload
	movq	1520(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1632(%rsp), %rsi        # 8-byte Reload
	vmovsd	1160(%rsp), %xmm0       # 8-byte Reload
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movq	1568(%rsp), %rcx        # 8-byte Reload
	movq	1672(%rsp), %r8         # 8-byte Reload
	movq	1520(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	1160(%rsp), %xmm0       # 8-byte Reload
	vmovsd	1400(%rsp), %xmm1       # 8-byte Reload
	vmulsd	%xmm1, %xmm0, %xmm2
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1632(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movq	1592(%rsp), %rcx        # 8-byte Reload
	movq	1672(%rsp), %r8         # 8-byte Reload
	movq	1520(%rsp), %r9         # 8-byte Reload
	vmovsd	%xmm2, 1152(%rsp)       # 8-byte Spill
	callq	trace_logger_log_double
	movq	1616(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1640(%rsp), %rcx        # 8-byte Reload
	movq	1584(%rsp), %r8         # 8-byte Reload
	movl	1388(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1632(%rsp), %rsi        # 8-byte Reload
	vmovsd	1152(%rsp), %xmm0       # 8-byte Reload
	movq	1448(%rsp), %rdx        # 8-byte Reload
	movq	1592(%rsp), %rcx        # 8-byte Reload
	movq	1672(%rsp), %r8         # 8-byte Reload
	movq	1520(%rsp), %r9         # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	1152(%rsp), %xmm0       # 8-byte Reload
	vcvttsd2si	%xmm0, %eax
	movl	%eax, %ebp
	movl	%ebp, %edx
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1368(%rsp), %rsi        # 8-byte Reload
	movq	1448(%rsp), %rcx        # 8-byte Reload
	movq	1640(%rsp), %r8         # 8-byte Reload
	movq	1672(%rsp), %r9         # 8-byte Reload
	movq	1520(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 1148(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	1616(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1608(%rsp), %rcx        # 8-byte Reload
	movq	1600(%rsp), %r8         # 8-byte Reload
	movl	1388(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1480(%rsp), %rdi        # 8-byte Reload
	movq	1632(%rsp), %rsi        # 8-byte Reload
	movq	3560(%rsp), %rdx        # 8-byte Reload
	movq	1448(%rsp), %rcx        # 8-byte Reload
	movq	1624(%rsp), %r8         # 8-byte Reload
	movq	1672(%rsp), %r9         # 8-byte Reload
	movq	1520(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	1148(%rsp), %eax        # 4-byte Reload
	movl	%eax, %ebp
	movl	%ebp, %edx
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1368(%rsp), %rsi        # 8-byte Reload
	movq	1448(%rsp), %rcx        # 8-byte Reload
	movq	1640(%rsp), %r8         # 8-byte Reload
	movq	1672(%rsp), %r9         # 8-byte Reload
	movq	1520(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3560(%rsp), %rcx        # 8-byte Reload
	movl	1148(%rsp), %eax        # 4-byte Reload
	movl	%eax, (%rcx)
.Ltmp70:
	#DEBUG_VALUE: store_kernel:vals_var <- 0.000000e+00
	#DEBUG_VALUE: store_kernel:loc_var <- 0.000000e+00
	#DEBUG_VALUE: store_kernel:denom <- 0.000000e+00
	#DEBUG_VALUE: i <- 0
	.loc	1 57 0                  # mma_test_xcorr.c:57:0
	movq	1336(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1456(%rsp), %rcx        # 8-byte Reload
	movq	1648(%rsp), %r8         # 8-byte Reload
	movl	1388(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1480(%rsp), %rdi        # 8-byte Reload
	movq	1368(%rsp), %rsi        # 8-byte Reload
	movq	1672(%rsp), %rdx        # 8-byte Reload
	movq	1672(%rsp), %rcx        # 8-byte Reload
	movq	1656(%rsp), %r8         # 8-byte Reload
	movq	1672(%rsp), %r9         # 8-byte Reload
	movq	1520(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	3540(%rsp), %eax        # 4-byte Reload
	movl	%eax, %ebp
	movl	%ebp, %edx
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1368(%rsp), %rsi        # 8-byte Reload
	movq	1448(%rsp), %rcx        # 8-byte Reload
	movq	1664(%rsp), %r8         # 8-byte Reload
	movq	1672(%rsp), %r9         # 8-byte Reload
	movq	1520(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	3540(%rsp), %eax        # 4-byte Reload
	cmpl	$0, %eax
	setg	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1448(%rsp), %rsi        # 8-byte Reload
	movq	1448(%rsp), %rcx        # 8-byte Reload
	movq	1456(%rsp), %r8         # 8-byte Reload
	movq	1672(%rsp), %r9         # 8-byte Reload
	movq	1520(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 1147(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	1336(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1352(%rsp), %rdx        # 8-byte Reload
	movq	1360(%rsp), %rcx        # 8-byte Reload
	movq	1480(%rsp), %r8         # 8-byte Reload
	movl	1388(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1432(%rsp), %rdi        # 8-byte Reload
	movq	1672(%rsp), %rsi        # 8-byte Reload
	movq	1672(%rsp), %rdx        # 8-byte Reload
	movq	1448(%rsp), %rcx        # 8-byte Reload
	movq	1344(%rsp), %r8         # 8-byte Reload
	movq	1672(%rsp), %r9         # 8-byte Reload
	movq	1520(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1480(%rsp), %rdi        # 8-byte Reload
	movq	1672(%rsp), %rsi        # 8-byte Reload
	movq	1672(%rsp), %rdx        # 8-byte Reload
	movq	1448(%rsp), %rcx        # 8-byte Reload
	movq	1440(%rsp), %r8         # 8-byte Reload
	movq	1672(%rsp), %r9         # 8-byte Reload
	movq	1520(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1147(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1448(%rsp), %rsi        # 8-byte Reload
	movq	1448(%rsp), %rcx        # 8-byte Reload
	movq	1456(%rsp), %r8         # 8-byte Reload
	movq	1672(%rsp), %r9         # 8-byte Reload
	movq	1520(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1147(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	1672(%rsp), %rcx        # 8-byte Reload
	vmovsd	1392(%rsp), %xmm0       # 8-byte Reload
	vmovsd	1392(%rsp), %xmm1       # 8-byte Reload
	movq	%rcx, 1136(%rsp)        # 8-byte Spill
	vmovsd	%xmm0, 1128(%rsp)       # 8-byte Spill
	vmovsd	%xmm1, 1120(%rsp)       # 8-byte Spill
	jne	.LBB1_6
	jmp	.LBB1_7
.Ltmp71:
.LBB1_6:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	vmovsd	1120(%rsp), %xmm0       # 8-byte Reload
	vmovsd	1128(%rsp), %xmm1       # 8-byte Reload
	movq	1136(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str43, %rdx
	movabsq	$0, %rsi
	leaq	.L.str11, %rdi
	movabsq	$2, %r8
	leaq	.L.str14, %r9
	movabsq	$3, %r10
	leaq	.L.str15, %r11
	movabsq	$57, %rbx
	leaq	.L.str46, %r14
	leaq	.L.str103, %r15
	movl	$1, %ebp
	movabsq	$19134, %r12            # imm = 0x4ABE
	movabsq	$32, %r13
	movq	%rax, 1112(%rsp)        # 8-byte Spill
	leaq	.L.str42, %rax
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	leaq	.L.str12, %rax
	movq	%rax, 1096(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 1080(%rsp)        # 8-byte Spill
	leaq	.L.str17, %rax
	movq	%rax, 1072(%rsp)        # 8-byte Spill
	movabsq	$33, %rax
	movq	%rax, 1064(%rsp)        # 8-byte Spill
	leaq	.L.str16, %rax
	movq	%rax, 1056(%rsp)        # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 1048(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 1040(%rsp)        # 8-byte Spill
	leaq	.L.str90, %rax
	movq	%rax, 1032(%rsp)        # 8-byte Spill
	leaq	.L.str89, %rax
	movq	%rax, 1024(%rsp)        # 8-byte Spill
	leaq	.L.str102, %rax
	movq	%rax, 1016(%rsp)        # 8-byte Spill
	movabsq	$60, %rax
	movq	%rax, 1008(%rsp)        # 8-byte Spill
	movabsq	$9, %rax
	movq	%rax, 1000(%rsp)        # 8-byte Spill
	leaq	.L.str101, %rax
	movq	%rax, 992(%rsp)         # 8-byte Spill
	movabsq	$13, %rax
	movq	%rax, 984(%rsp)         # 8-byte Spill
	leaq	.L.str100, %rax
	movq	%rax, 976(%rsp)         # 8-byte Spill
	leaq	.L.str77, %rax
	movq	%rax, 968(%rsp)         # 8-byte Spill
	movabsq	$11, %rax
	.loc	1 59 0                  # mma_test_xcorr.c:59:0
.Ltmp72:
	movq	%rax, 960(%rsp)         # 8-byte Spill
	movq	%rsp, %rax
	movl	$1, (%rax)
	movl	$.L.str46, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rsi, 952(%rsp)         # 8-byte Spill
	movl	$.L.str14, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 944(%rsp)         # 8-byte Spill
	movl	$.L.str16, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rsi, 936(%rsp)         # 8-byte Spill
	movl	$48, %esi
                                        # kill: RSI<def> ESI<kill>
	movq	%rax, 928(%rsp)         # 8-byte Spill
	movq	$-1, %rax
	movq	%rsi, 920(%rsp)         # 8-byte Spill
	movl	$1, %esi
	movq	%rdi, 912(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	%rax, 904(%rsp)         # 8-byte Spill
	movq	928(%rsp), %rax         # 8-byte Reload
	movl	%esi, 900(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	944(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 888(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	936(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 880(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	920(%rsp), %rax         # 8-byte Reload
	movq	%r8, 872(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	900(%rsp), %eax         # 4-byte Reload
	movq	%r9, 864(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	vmovsd	%xmm0, 856(%rsp)        # 8-byte Spill
	vmovsd	%xmm1, 848(%rsp)        # 8-byte Spill
	movq	%r13, 840(%rsp)         # 8-byte Spill
	movq	%r15, 832(%rsp)         # 8-byte Spill
	movl	%ebp, 828(%rsp)         # 4-byte Spill
	movq	%r12, 816(%rsp)         # 8-byte Spill
	movq	%r14, 808(%rsp)         # 8-byte Spill
	movq	%rbx, 800(%rsp)         # 8-byte Spill
	movq	%r10, 792(%rsp)         # 8-byte Spill
	movq	%r11, 784(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str51, (%rcx)
	movl	$.L.str10, %eax
	movl	%eax, %ecx
	movl	$2, %eax
	movl	%eax, %edx
	movl	$64, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %r8d
	movq	%rdi, 776(%rsp)         # 8-byte Spill
	movq	%rdx, %rdi
	movq	%rsi, 768(%rsp)         # 8-byte Spill
	movq	776(%rsp), %r10         # 8-byte Reload
	movq	%rdx, 760(%rsp)         # 8-byte Spill
	movq	%r10, %rdx
	movq	%rcx, 752(%rsp)         # 8-byte Spill
	movq	%r10, %rcx
	movq	752(%rsp), %r11         # 8-byte Reload
	movq	%r8, 744(%rsp)          # 8-byte Spill
	movq	%r11, %r8
	movq	744(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	movl	$.L.str51, %eax
	movl	%eax, %ecx
	movq	%rsp, %rdx
	movq	$.L.str14, (%rdx)
	movl	$.L.str17, %eax
	movl	%eax, %r8d
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	776(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %r9          # 8-byte Reload
	movq	%rcx, 736(%rsp)         # 8-byte Spill
	movq	%r9, %rcx
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str14, (%rcx)
	movl	$19134, %eax            # imm = 0x4ABE
	movl	%eax, %ecx
	movq	%rcx, %rdi
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	1112(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 728(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	936(%rsp), %r8          # 8-byte Reload
	movq	776(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str89, %eax
	movl	%eax, %ecx
	movq	904(%rsp), %rdi         # 8-byte Reload
	movq	928(%rsp), %rsi         # 8-byte Reload
	movq	944(%rsp), %rdx         # 8-byte Reload
	movq	%rcx, 720(%rsp)         # 8-byte Spill
	movq	920(%rsp), %r8          # 8-byte Reload
	movl	900(%rsp), %r9d         # 4-byte Reload
	callq	trace_logger_log0
	vxorps	%xmm0, %xmm0, %xmm0
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	vmovsd	%xmm0, 712(%rsp)        # 8-byte Spill
	movq	776(%rsp), %rdx         # 8-byte Reload
	movq	752(%rsp), %rcx         # 8-byte Reload
	movq	744(%rsp), %r8          # 8-byte Reload
	movq	736(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movq	$.L.str14, (%rcx)
	movl	$.L.str90, %eax
	movl	%eax, %r8d
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	776(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	744(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	vmovsd	848(%rsp), %xmm0        # 8-byte Reload
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	720(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	944(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str91, %eax
	movl	%eax, %ecx
	movq	904(%rsp), %rdi         # 8-byte Reload
	movq	928(%rsp), %rsi         # 8-byte Reload
	movq	944(%rsp), %rdx         # 8-byte Reload
	movq	%rcx, 704(%rsp)         # 8-byte Spill
	movq	920(%rsp), %r8          # 8-byte Reload
	movl	900(%rsp), %r9d         # 4-byte Reload
	callq	trace_logger_log0
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	vmovsd	712(%rsp), %xmm0        # 8-byte Reload
	movq	776(%rsp), %rdx         # 8-byte Reload
	movq	752(%rsp), %rcx         # 8-byte Reload
	movq	744(%rsp), %r8          # 8-byte Reload
	movq	736(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movq	$.L.str14, (%rcx)
	movl	$.L.str92, %eax
	movl	%eax, %ecx
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	776(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 696(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	696(%rsp), %r8          # 8-byte Reload
	movq	744(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	vmovsd	856(%rsp), %xmm0        # 8-byte Reload
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	704(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	944(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str93, %eax
	movl	%eax, %ecx
	movl	$59, %eax
	movl	%eax, %edx
	movl	$29, %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	movq	928(%rsp), %r8          # 8-byte Reload
	movq	%rsi, 688(%rsp)         # 8-byte Spill
	movq	%r8, %rsi
	movq	944(%rsp), %r9          # 8-byte Reload
	movq	%rdx, 680(%rsp)         # 8-byte Spill
	movq	%r9, %rdx
	movq	%rcx, 672(%rsp)         # 8-byte Spill
	movq	688(%rsp), %r8          # 8-byte Reload
	movl	900(%rsp), %r9d         # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	1112(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	936(%rsp), %r8          # 8-byte Reload
	movq	776(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	movl	$.L.str11, %eax
	movl	%eax, %ecx
	movq	%rsp, %rdx
	movq	$.L.str11, (%rdx)
	movl	$.L.str29, %eax
	movl	%eax, %r8d
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	3592(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %r9          # 8-byte Reload
	movq	%rcx, 664(%rsp)         # 8-byte Spill
	movq	%r9, %rcx
	movq	776(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	3592(%rsp), %rcx        # 8-byte Reload
	movq	1112(%rsp), %rdx        # 8-byte Reload
	leaq	(%rcx,%rdx,4), %rsi
	movq	%rsp, %rdi
	movq	$.L.str11, (%rdi)
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %r8          # 8-byte Reload
	movq	%rsi, 656(%rsp)         # 8-byte Spill
	movq	%r8, %rsi
	movq	656(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	776(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str94, %eax
	movl	%eax, %ecx
	movl	$27, %eax
	movl	%eax, %edx
	movq	680(%rsp), %rdi         # 8-byte Reload
	movq	928(%rsp), %rsi         # 8-byte Reload
	movq	944(%rsp), %r8          # 8-byte Reload
	movq	%rdx, 648(%rsp)         # 8-byte Spill
	movq	%r8, %rdx
	movq	%rcx, 640(%rsp)         # 8-byte Spill
	movq	648(%rsp), %r8          # 8-byte Reload
	movl	900(%rsp), %r9d         # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	656(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	672(%rsp), %r8          # 8-byte Reload
	movq	776(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	3592(%rsp), %rcx        # 8-byte Reload
	movq	1112(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movl	%esi, %eax
	movq	%rsp, %rdi
	movq	$.L.str11, (%rdi)
	movl	$32, %ebp
	movl	%ebp, %edi
	movq	728(%rsp), %r8          # 8-byte Reload
	movq	%rdi, 632(%rsp)         # 8-byte Spill
	movq	%r8, %rdi
	movq	632(%rsp), %r9          # 8-byte Reload
	movq	%rsi, 624(%rsp)         # 8-byte Spill
	movq	%r9, %rsi
	movq	624(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	640(%rsp), %r8          # 8-byte Reload
	movq	776(%rsp), %r9          # 8-byte Reload
	movl	%eax, 620(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str95, %eax
	movl	%eax, %ecx
	movl	$39, %eax
	movl	%eax, %edx
	movq	680(%rsp), %rdi         # 8-byte Reload
	movq	928(%rsp), %rsi         # 8-byte Reload
	movq	944(%rsp), %r8          # 8-byte Reload
	movq	%rdx, 608(%rsp)         # 8-byte Spill
	movq	%r8, %rdx
	movq	%rcx, 600(%rsp)         # 8-byte Spill
	movq	608(%rsp), %r8          # 8-byte Reload
	movl	900(%rsp), %r9d         # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	632(%rsp), %rsi         # 8-byte Reload
	movq	624(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	640(%rsp), %r8          # 8-byte Reload
	movq	776(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
                                        # implicit-def: XMM0
	movl	620(%rsp), %eax         # 4-byte Reload
	vcvtsi2sdl	%eax, %xmm0, %xmm0
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	vmovsd	%xmm0, 592(%rsp)        # 8-byte Spill
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	600(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str96, %eax
	movl	%eax, %ecx
	movl	$11, %eax
	movl	%eax, %r8d
	movq	680(%rsp), %rdi         # 8-byte Reload
	movq	928(%rsp), %rsi         # 8-byte Reload
	movq	944(%rsp), %rdx         # 8-byte Reload
	movq	%rcx, 584(%rsp)         # 8-byte Spill
	movl	900(%rsp), %r9d         # 4-byte Reload
	callq	trace_logger_log0
	movl	$.L.str78, %eax
	movl	%eax, %ecx
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	vmovsd	1416(%rsp), %xmm0       # 8-byte Reload
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	vmovsd	592(%rsp), %xmm0        # 8-byte Reload
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	600(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	592(%rsp), %xmm0        # 8-byte Reload
	vmovsd	1416(%rsp), %xmm1       # 8-byte Reload
	vsubsd	%xmm1, %xmm0, %xmm2
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	vmovsd	%xmm2, 576(%rsp)        # 8-byte Spill
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str97, %eax
	movl	%eax, %ecx
	movl	$13, %eax
	movl	%eax, %r8d
	movq	680(%rsp), %rdi         # 8-byte Reload
	movq	928(%rsp), %rsi         # 8-byte Reload
	movq	944(%rsp), %rdx         # 8-byte Reload
	movq	%rcx, 568(%rsp)         # 8-byte Spill
	movl	900(%rsp), %r9d         # 4-byte Reload
	callq	trace_logger_log0
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	vmovsd	576(%rsp), %xmm0        # 8-byte Reload
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	vmovsd	576(%rsp), %xmm0        # 8-byte Reload
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	584(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	576(%rsp), %xmm0        # 8-byte Reload
	vmulsd	%xmm0, %xmm0, %xmm1
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	vmovaps	%xmm1, %xmm0
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	568(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	vmovsd	%xmm1, 560(%rsp)        # 8-byte Spill
	callq	trace_logger_log_double
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$9, %eax
	movl	%eax, %r8d
	movq	680(%rsp), %rdi         # 8-byte Reload
	movq	928(%rsp), %rsi         # 8-byte Reload
	movq	944(%rsp), %rdx         # 8-byte Reload
	movq	696(%rsp), %rcx         # 8-byte Reload
	movl	900(%rsp), %r9d         # 4-byte Reload
	callq	trace_logger_log0
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	vmovsd	560(%rsp), %xmm0        # 8-byte Reload
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	568(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	vmovsd	856(%rsp), %xmm0        # 8-byte Reload
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	704(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	856(%rsp), %xmm0        # 8-byte Reload
	vmovsd	560(%rsp), %xmm1        # 8-byte Reload
	vaddsd	%xmm1, %xmm0, %xmm2
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	744(%rsp), %rdx         # 8-byte Reload
	movq	696(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	vmovsd	%xmm2, 552(%rsp)        # 8-byte Spill
	callq	trace_logger_log_double
.Ltmp73:
	#DEBUG_VALUE: store_kernel:vals_var <- [RSP+552]
	.loc	1 60 0                  # mma_test_xcorr.c:60:0
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str98, %eax
	movl	%eax, %ecx
	movl	$60, %eax
	movl	%eax, %edx
	movq	%rdx, %rdi
	movq	928(%rsp), %rsi         # 8-byte Reload
	movq	944(%rsp), %r8          # 8-byte Reload
	movq	%rdx, 544(%rsp)         # 8-byte Spill
	movq	%r8, %rdx
	movq	%rcx, 536(%rsp)         # 8-byte Spill
	movq	688(%rsp), %r8          # 8-byte Reload
	movl	900(%rsp), %r9d         # 4-byte Reload
	callq	trace_logger_log0
.Ltmp74:
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	760(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	1112(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	936(%rsp), %r8          # 8-byte Reload
	movq	776(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movl	$.L.str22, %eax
	movl	%eax, %r8d
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	3696(%rsp), %rdx        # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	776(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	3696(%rsp), %rcx        # 8-byte Reload
	movq	1112(%rsp), %rdx        # 8-byte Reload
	leaq	(%rcx,%rdx,4), %rsi
	movq	%rsp, %rdi
	movq	$.L.str11, (%rdi)
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %r8          # 8-byte Reload
	movq	%rsi, 528(%rsp)         # 8-byte Spill
	movq	%r8, %rsi
	movq	528(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	536(%rsp), %r8          # 8-byte Reload
	movq	776(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str99, %eax
	movl	%eax, %ecx
	movq	544(%rsp), %rdi         # 8-byte Reload
	movq	928(%rsp), %rsi         # 8-byte Reload
	movq	944(%rsp), %rdx         # 8-byte Reload
	movq	%rcx, 520(%rsp)         # 8-byte Spill
	movq	648(%rsp), %r8          # 8-byte Reload
	movl	900(%rsp), %r9d         # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	768(%rsp), %rsi         # 8-byte Reload
	movq	528(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	536(%rsp), %r8          # 8-byte Reload
	movq	776(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_ptr
	movq	3696(%rsp), %rcx        # 8-byte Reload
	movq	1112(%rsp), %rdx        # 8-byte Reload
	movl	(%rcx,%rdx,4), %eax
	movl	%eax, %esi
	movq	%rsp, %rdi
	movq	$.L.str11, (%rdi)
	movq	728(%rsp), %rdi         # 8-byte Reload
	movq	632(%rsp), %r8          # 8-byte Reload
	movq	%rsi, 512(%rsp)         # 8-byte Spill
	movq	%r8, %rsi
	movq	512(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	520(%rsp), %r8          # 8-byte Reload
	movq	776(%rsp), %r9          # 8-byte Reload
	movl	%eax, 508(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	%rsp, %rcx
	movl	$1, (%rcx)
	movl	$.L.str100, %eax
	movl	%eax, %ecx
	movq	544(%rsp), %rdi         # 8-byte Reload
	movq	928(%rsp), %rsi         # 8-byte Reload
	movq	944(%rsp), %rdx         # 8-byte Reload
	movq	608(%rsp), %r8          # 8-byte Reload
	movl	900(%rsp), %r9d         # 4-byte Reload
	callq	trace_logger_log0
	movq	%rsp, %rcx
	movq	$.L.str11, (%rcx)
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	632(%rsp), %rsi         # 8-byte Reload
	movq	512(%rsp), %rdx         # 8-byte Reload
	movq	744(%rsp), %rcx         # 8-byte Reload
	movq	520(%rsp), %r8          # 8-byte Reload
	movq	776(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_int
                                        # implicit-def: XMM0
	movl	508(%rsp), %eax         # 4-byte Reload
	vcvtsi2sdl	%eax, %xmm0, %xmm0
	movq	816(%rsp), %rdi         # 8-byte Reload
	movq	1080(%rsp), %rsi        # 8-byte Reload
	vmovsd	%xmm0, 496(%rsp)        # 8-byte Spill
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movq	912(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	1008(%rsp), %rdi        # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	864(%rsp), %rdx         # 8-byte Reload
	movq	992(%rsp), %rcx         # 8-byte Reload
	movq	960(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	872(%rsp), %rdi         # 8-byte Reload
	movq	1080(%rsp), %rsi        # 8-byte Reload
	vmovsd	1408(%rsp), %xmm0       # 8-byte Reload
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %rcx         # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movq	912(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	880(%rsp), %rdi         # 8-byte Reload
	movq	1080(%rsp), %rsi        # 8-byte Reload
	vmovsd	496(%rsp), %xmm0        # 8-byte Reload
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	976(%rsp), %rcx         # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movq	912(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	496(%rsp), %xmm0        # 8-byte Reload
	vmovsd	1408(%rsp), %xmm1       # 8-byte Reload
	vsubsd	%xmm1, %xmm0, %xmm2
	movq	816(%rsp), %rdi         # 8-byte Reload
	movq	1080(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	992(%rsp), %rcx         # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movq	912(%rsp), %r9          # 8-byte Reload
	vmovsd	%xmm2, 488(%rsp)        # 8-byte Spill
	callq	trace_logger_log_double
	movq	1008(%rsp), %rdi        # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	864(%rsp), %rdx         # 8-byte Reload
	movq	1016(%rsp), %rcx        # 8-byte Reload
	movq	984(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	872(%rsp), %rdi         # 8-byte Reload
	movq	1080(%rsp), %rsi        # 8-byte Reload
	vmovsd	488(%rsp), %xmm0        # 8-byte Reload
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	992(%rsp), %rcx         # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movq	912(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	880(%rsp), %rdi         # 8-byte Reload
	movq	1080(%rsp), %rsi        # 8-byte Reload
	vmovsd	488(%rsp), %xmm0        # 8-byte Reload
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	992(%rsp), %rcx         # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movq	912(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	488(%rsp), %xmm0        # 8-byte Reload
	vmulsd	%xmm0, %xmm0, %xmm1
	movq	816(%rsp), %rdi         # 8-byte Reload
	movq	1080(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm1, %xmm0
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	1016(%rsp), %rcx        # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movq	912(%rsp), %r9          # 8-byte Reload
	vmovsd	%xmm1, 480(%rsp)        # 8-byte Spill
	callq	trace_logger_log_double
	movq	1008(%rsp), %rdi        # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	864(%rsp), %rdx         # 8-byte Reload
	movq	1032(%rsp), %rcx        # 8-byte Reload
	movq	1000(%rsp), %r8         # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	872(%rsp), %rdi         # 8-byte Reload
	movq	1080(%rsp), %rsi        # 8-byte Reload
	vmovsd	480(%rsp), %xmm0        # 8-byte Reload
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	1016(%rsp), %rcx        # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movq	912(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	880(%rsp), %rdi         # 8-byte Reload
	movq	1080(%rsp), %rsi        # 8-byte Reload
	vmovsd	848(%rsp), %xmm0        # 8-byte Reload
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	1024(%rsp), %rcx        # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movq	912(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	848(%rsp), %xmm0        # 8-byte Reload
	vmovsd	480(%rsp), %xmm1        # 8-byte Reload
	vaddsd	%xmm1, %xmm0, %xmm2
	movq	816(%rsp), %rdi         # 8-byte Reload
	movq	1080(%rsp), %rsi        # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	1032(%rsp), %rcx        # 8-byte Reload
	movq	952(%rsp), %r8          # 8-byte Reload
	movq	912(%rsp), %r9          # 8-byte Reload
	vmovsd	%xmm2, 472(%rsp)        # 8-byte Spill
	callq	trace_logger_log_double
.Ltmp75:
	#DEBUG_VALUE: store_kernel:loc_var <- [RSP+472]
	.loc	1 57 0                  # mma_test_xcorr.c:57:0
	movq	800(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	864(%rsp), %rdx         # 8-byte Reload
	movq	1072(%rsp), %rcx        # 8-byte Reload
	movq	1040(%rsp), %r8         # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	872(%rsp), %rdi         # 8-byte Reload
	movq	1080(%rsp), %rsi        # 8-byte Reload
	movq	880(%rsp), %rdx         # 8-byte Reload
	movq	952(%rsp), %rcx         # 8-byte Reload
	movq	1048(%rsp), %r8         # 8-byte Reload
	movq	952(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	880(%rsp), %rdi         # 8-byte Reload
	movq	1080(%rsp), %rsi        # 8-byte Reload
	movq	1112(%rsp), %rdx        # 8-byte Reload
	movq	880(%rsp), %rcx         # 8-byte Reload
	movq	1056(%rsp), %r8         # 8-byte Reload
	movq	952(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1112(%rsp), %rcx        # 8-byte Reload
	addq	$1, %rcx
	movq	816(%rsp), %rdi         # 8-byte Reload
	movq	1080(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	880(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 464(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1072(%rsp), %r8         # 8-byte Reload
	movq	952(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	800(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	864(%rsp), %rdx         # 8-byte Reload
	movq	1104(%rsp), %rcx        # 8-byte Reload
	movq	1064(%rsp), %r8         # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	880(%rsp), %rdi         # 8-byte Reload
	movq	1080(%rsp), %rsi        # 8-byte Reload
	movq	464(%rsp), %rdx         # 8-byte Reload
	movq	880(%rsp), %rcx         # 8-byte Reload
	movq	1072(%rsp), %r8         # 8-byte Reload
	movq	952(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	464(%rsp), %rcx         # 8-byte Reload
	movl	%ecx, %eax
	movl	%eax, %ebp
	movl	%ebp, %edx
	movq	816(%rsp), %rdi         # 8-byte Reload
	movq	840(%rsp), %rsi         # 8-byte Reload
	movq	880(%rsp), %rcx         # 8-byte Reload
	movq	1104(%rsp), %r8         # 8-byte Reload
	movq	952(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 460(%rsp)         # 4-byte Spill
	callq	trace_logger_log_int
	movq	800(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	864(%rsp), %rdx         # 8-byte Reload
	movq	888(%rsp), %rcx         # 8-byte Reload
	movq	1088(%rsp), %r8         # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movl	3540(%rsp), %eax        # 4-byte Reload
	movl	%eax, %r9d
	movl	%r9d, %edx
	movq	872(%rsp), %rdi         # 8-byte Reload
	movq	840(%rsp), %rsi         # 8-byte Reload
	movq	880(%rsp), %rcx         # 8-byte Reload
	movq	1096(%rsp), %r8         # 8-byte Reload
	movq	952(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	460(%rsp), %eax         # 4-byte Reload
	movl	%eax, %ebp
	movl	%ebp, %edx
	movq	880(%rsp), %rdi         # 8-byte Reload
	movq	840(%rsp), %rsi         # 8-byte Reload
	movq	880(%rsp), %rcx         # 8-byte Reload
	movq	1104(%rsp), %r8         # 8-byte Reload
	movq	952(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	460(%rsp), %eax         # 4-byte Reload
	movl	3540(%rsp), %ebp        # 4-byte Reload
	cmpl	%ebp, %eax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	movl	%ecx, %edx
	movq	816(%rsp), %rdi         # 8-byte Reload
	movq	880(%rsp), %rsi         # 8-byte Reload
	movq	880(%rsp), %rcx         # 8-byte Reload
	movq	888(%rsp), %r8          # 8-byte Reload
	movq	952(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 459(%rsp)          # 1-byte Spill
	callq	trace_logger_log_int
	movq	800(%rsp), %rdi         # 8-byte Reload
	movq	808(%rsp), %rsi         # 8-byte Reload
	movq	864(%rsp), %rdx         # 8-byte Reload
	movq	832(%rsp), %rcx         # 8-byte Reload
	movq	872(%rsp), %r8          # 8-byte Reload
	movl	828(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	792(%rsp), %rdi         # 8-byte Reload
	movq	952(%rsp), %rsi         # 8-byte Reload
	movq	952(%rsp), %rdx         # 8-byte Reload
	movq	880(%rsp), %rcx         # 8-byte Reload
	movq	784(%rsp), %r8          # 8-byte Reload
	movq	952(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	872(%rsp), %rdi         # 8-byte Reload
	movq	952(%rsp), %rsi         # 8-byte Reload
	movq	952(%rsp), %rdx         # 8-byte Reload
	movq	880(%rsp), %rcx         # 8-byte Reload
	movq	864(%rsp), %r8          # 8-byte Reload
	movq	952(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	459(%rsp), %al          # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	880(%rsp), %rdi         # 8-byte Reload
	movq	880(%rsp), %rsi         # 8-byte Reload
	movq	880(%rsp), %rcx         # 8-byte Reload
	movq	888(%rsp), %r8          # 8-byte Reload
	movq	952(%rsp), %r9          # 8-byte Reload
	movq	912(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	459(%rsp), %al          # 1-byte Reload
	testb	$1, %al
	movq	464(%rsp), %rcx         # 8-byte Reload
	vmovsd	472(%rsp), %xmm0        # 8-byte Reload
	vmovsd	552(%rsp), %xmm1        # 8-byte Reload
	movq	%rcx, 1136(%rsp)        # 8-byte Spill
	vmovsd	%xmm0, 1128(%rsp)       # 8-byte Spill
	vmovsd	%xmm1, 1120(%rsp)       # 8-byte Spill
	jne	.LBB1_7
	jmp	.LBB1_6
.Ltmp76:
.LBB1_7:                                # %._crit_edge
	vmovsd	1120(%rsp), %xmm0       # 8-byte Reload
	vmovsd	1128(%rsp), %xmm1       # 8-byte Reload
	movabsq	$67, %rdi
	leaq	.L.str46, %rax
	leaq	.L.str15, %rcx
	leaq	.L.str116, %rdx
	movabsq	$1, %rsi
	movl	$1, %r8d
	movabsq	$32, %r9
	leaq	.L.str113, %r10
	movabsq	$0, %r11
	leaq	.L.str11, %rbx
	movabsq	$2, %r14
	movabsq	$64, %r15
	leaq	.L.str115, %r12
	movabsq	$66, %r13
	leaq	.L.str114, %rbp
	movq	%rax, 448(%rsp)         # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 440(%rsp)         # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 432(%rsp)         # 8-byte Spill
	leaq	.L.str112, %rax
	movq	%rax, 424(%rsp)         # 8-byte Spill
	movabsq	$37, %rax
	movq	%rax, 416(%rsp)         # 8-byte Spill
	movabsq	$1000, %rax             # imm = 0x3E8
	vmovsd	.LCPI1_0, %xmm2
	movq	%rax, 408(%rsp)         # 8-byte Spill
	leaq	.L.str111, %rax
	movq	%rax, 400(%rsp)         # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 392(%rsp)         # 8-byte Spill
	movabsq	$13, %rax
	movq	%rax, 384(%rsp)         # 8-byte Spill
	leaq	.L.str82, %rax
	movq	%rax, 376(%rsp)         # 8-byte Spill
	leaq	.L.str109, %rax
	movq	%rax, 368(%rsp)         # 8-byte Spill
	movabsq	$65, %rax
	movq	%rax, 360(%rsp)         # 8-byte Spill
	movabsq	$16, %rax
	movq	%rax, 352(%rsp)         # 8-byte Spill
	leaq	.L.str108, %rax
	movq	%rax, 344(%rsp)         # 8-byte Spill
	leaq	sqrt, %rax
	movq	%rax, 336(%rsp)         # 8-byte Spill
	leaq	.L.str110, %rax
	movq	%rax, 328(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rax, 320(%rsp)         # 8-byte Spill
	leaq	.L.str106, %rax
	movq	%rax, 312(%rsp)         # 8-byte Spill
	leaq	.L.str107, %rax
	movq	%rax, 304(%rsp)         # 8-byte Spill
	leaq	.L.str104, %rax
	movq	%rax, 296(%rsp)         # 8-byte Spill
	leaq	.L.str81, %rax
	movq	%rax, 288(%rsp)         # 8-byte Spill
	movabsq	$63, %rax
	movq	%rax, 280(%rsp)         # 8-byte Spill
	leaq	.L.str105, %rax
	movq	%rax, 272(%rsp)         # 8-byte Spill
	movabsq	$62, %rax
	movq	%rax, 264(%rsp)         # 8-byte Spill
	leaq	.L.str51, %rax
	vxorps	%xmm3, %xmm3, %xmm3
	movq	%rax, 256(%rsp)         # 8-byte Spill
	leaq	.L.str92, %rax
	movq	%rax, 248(%rsp)         # 8-byte Spill
	leaq	.L.str14, %rax
	movq	%rax, 240(%rsp)         # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 232(%rsp)         # 8-byte Spill
	movabsq	$48, %rax
	movq	%rax, 224(%rsp)         # 8-byte Spill
	leaq	.L.str90, %rax
	.loc	1 62 0                  # mma_test_xcorr.c:62:0
	movq	%rax, 216(%rsp)         # 8-byte Spill
	movq	232(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 208(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	448(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 200(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	%rdx, 192(%rsp)         # 8-byte Spill
	movq	%rcx, %rdx
	movq	296(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 184(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	224(%rsp), %rax         # 8-byte Reload
	movl	%r8d, 180(%rsp)         # 4-byte Spill
	movq	%rax, %r8
	movl	180(%rsp), %eax         # 4-byte Reload
	movq	%r9, 168(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	vmovsd	%xmm0, 160(%rsp)        # 8-byte Spill
	vmovsd	%xmm1, 152(%rsp)        # 8-byte Spill
	vmovsd	%xmm3, 144(%rsp)        # 8-byte Spill
	movq	%r13, 136(%rsp)         # 8-byte Spill
	movq	%rbp, 128(%rsp)         # 8-byte Spill
	vmovsd	%xmm2, 120(%rsp)        # 8-byte Spill
	movq	%r12, 112(%rsp)         # 8-byte Spill
	movq	%r15, 104(%rsp)         # 8-byte Spill
	movq	%r10, 96(%rsp)          # 8-byte Spill
	movq	%r11, 88(%rsp)          # 8-byte Spill
	movq	%rbx, 80(%rsp)          # 8-byte Spill
	movq	%r14, 72(%rsp)          # 8-byte Spill
	callq	trace_logger_log0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	200(%rsp), %rcx         # 8-byte Reload
	movq	216(%rsp), %r8          # 8-byte Reload
	movq	200(%rsp), %r9          # 8-byte Reload
	movq	240(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	200(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	144(%rsp), %xmm0        # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	392(%rsp), %rcx         # 8-byte Reload
	movq	200(%rsp), %r8          # 8-byte Reload
	movq	256(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	152(%rsp), %xmm0        # 8-byte Reload
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	296(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	256(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	232(%rsp), %rdi         # 8-byte Reload
	movq	448(%rsp), %rsi         # 8-byte Reload
	movq	184(%rsp), %rdx         # 8-byte Reload
	movq	272(%rsp), %rcx         # 8-byte Reload
	movq	224(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	200(%rsp), %rcx         # 8-byte Reload
	movq	248(%rsp), %r8          # 8-byte Reload
	movq	200(%rsp), %r9          # 8-byte Reload
	movq	240(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	200(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	144(%rsp), %xmm0        # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	392(%rsp), %rcx         # 8-byte Reload
	movq	200(%rsp), %r8          # 8-byte Reload
	movq	256(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	160(%rsp), %xmm0        # 8-byte Reload
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	272(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	256(%rsp), %r9          # 8-byte Reload
	callq	trace_logger_log_double
	movq	264(%rsp), %rdi         # 8-byte Reload
	movq	448(%rsp), %rsi         # 8-byte Reload
	movq	184(%rsp), %rdx         # 8-byte Reload
	movq	312(%rsp), %rcx         # 8-byte Reload
	movq	352(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	1168(%rsp), %xmm0       # 8-byte Reload
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	288(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	callq	trace_logger_log_double
	movq	200(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	160(%rsp), %xmm0        # 8-byte Reload
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	272(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	160(%rsp), %xmm0        # 8-byte Reload
	vmovsd	1168(%rsp), %xmm1       # 8-byte Reload
	vdivsd	%xmm1, %xmm0, %xmm2
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	312(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	vmovsd	%xmm2, 64(%rsp)         # 8-byte Spill
	callq	trace_logger_log_double
.Ltmp77:
	#DEBUG_VALUE: store_kernel:vals_var <- [RSP+64]
	.loc	1 63 0                  # mma_test_xcorr.c:63:0
	movq	280(%rsp), %rdi         # 8-byte Reload
	movq	448(%rsp), %rsi         # 8-byte Reload
	movq	184(%rsp), %rdx         # 8-byte Reload
	movq	304(%rsp), %rcx         # 8-byte Reload
	movq	352(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	1168(%rsp), %xmm0       # 8-byte Reload
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	288(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	callq	trace_logger_log_double
	movq	200(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	152(%rsp), %xmm0        # 8-byte Reload
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	296(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	152(%rsp), %xmm0        # 8-byte Reload
	vmovsd	1168(%rsp), %xmm1       # 8-byte Reload
	vdivsd	%xmm1, %xmm0, %xmm2
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	304(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	vmovsd	%xmm2, 56(%rsp)         # 8-byte Spill
	callq	trace_logger_log_double
.Ltmp78:
	#DEBUG_VALUE: store_kernel:loc_var <- [RSP+56]
	.loc	1 64 0                  # mma_test_xcorr.c:64:0
	movq	104(%rsp), %rdi         # 8-byte Reload
	movq	448(%rsp), %rsi         # 8-byte Reload
	movq	184(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	384(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	304(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	callq	trace_logger_log_double
	movq	200(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	64(%rsp), %xmm0         # 8-byte Reload
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	312(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	64(%rsp), %xmm0         # 8-byte Reload
	vmovsd	56(%rsp), %xmm1         # 8-byte Reload
	vmulsd	%xmm1, %xmm0, %xmm2
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	vmovsd	%xmm2, 48(%rsp)         # 8-byte Spill
	callq	trace_logger_log_double
	movq	104(%rsp), %rdi         # 8-byte Reload
	movq	448(%rsp), %rsi         # 8-byte Reload
	movq	184(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rcx         # 8-byte Reload
	movq	320(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	336(%rsp), %rdx         # 8-byte Reload
	movq	200(%rsp), %rcx         # 8-byte Reload
	movq	328(%rsp), %r8          # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	movq	80(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	200(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	48(%rsp), %xmm0         # 8-byte Reload
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	48(%rsp), %xmm0         # 8-byte Reload
	callq	sqrt
.Ltmp79:
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	%xmm0, 40(%rsp)         # 8-byte Spill
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	callq	trace_logger_log_double
.Ltmp80:
	#DEBUG_VALUE: store_kernel:denom <- [RSP+40]
	.loc	1 65 0                  # mma_test_xcorr.c:65:0
	movq	360(%rsp), %rdi         # 8-byte Reload
	movq	448(%rsp), %rsi         # 8-byte Reload
	movq	184(%rsp), %rdx         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	352(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	40(%rsp), %xmm0         # 8-byte Reload
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	368(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	callq	trace_logger_log_double
	movq	200(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	1160(%rsp), %xmm0       # 8-byte Reload
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	376(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	1160(%rsp), %xmm0       # 8-byte Reload
	vmovsd	40(%rsp), %xmm1         # 8-byte Reload
	vdivsd	%xmm1, %xmm0, %xmm2
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	vmovsd	%xmm2, 32(%rsp)         # 8-byte Spill
	callq	trace_logger_log_double
.Ltmp81:
	#DEBUG_VALUE: store_kernel:cov <- [RSP+32]
	.loc	1 66 0                  # mma_test_xcorr.c:66:0
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	448(%rsp), %rsi         # 8-byte Reload
	movq	184(%rsp), %rdx         # 8-byte Reload
	movq	424(%rsp), %rcx         # 8-byte Reload
	movq	384(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	120(%rsp), %xmm0        # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movq	392(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	callq	trace_logger_log_double
	movq	200(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	32(%rsp), %xmm0         # 8-byte Reload
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	400(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	32(%rsp), %xmm0         # 8-byte Reload
	vmovsd	120(%rsp), %xmm1        # 8-byte Reload
	vmulsd	%xmm1, %xmm0, %xmm2
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovaps	%xmm2, %xmm0
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	424(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	vmovsd	%xmm2, 24(%rsp)         # 8-byte Spill
	callq	trace_logger_log_double
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	448(%rsp), %rsi         # 8-byte Reload
	movq	184(%rsp), %rdx         # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	416(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	200(%rsp), %rdi         # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	vmovsd	24(%rsp), %xmm0         # 8-byte Reload
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	424(%rsp), %rcx         # 8-byte Reload
	movq	88(%rsp), %r8           # 8-byte Reload
	movq	80(%rsp), %r9           # 8-byte Reload
	callq	trace_logger_log_double
	vmovsd	24(%rsp), %xmm0         # 8-byte Reload
	vcvttsd2si	%xmm0, %eax
	movl	%eax, %esi
	movl	%esi, %edx
	movq	432(%rsp), %rdi         # 8-byte Reload
	movq	168(%rsp), %rsi         # 8-byte Reload
	movq	200(%rsp), %rcx         # 8-byte Reload
	movq	96(%rsp), %r8           # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	movq	80(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%eax, 20(%rsp)          # 4-byte Spill
	callq	trace_logger_log_int
	movq	136(%rsp), %rdi         # 8-byte Reload
	movq	448(%rsp), %rsi         # 8-byte Reload
	movq	184(%rsp), %rdx         # 8-byte Reload
	movq	128(%rsp), %rcx         # 8-byte Reload
	movq	440(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	104(%rsp), %rsi         # 8-byte Reload
	movq	3568(%rsp), %rdx        # 8-byte Reload
	movq	200(%rsp), %rcx         # 8-byte Reload
	movq	112(%rsp), %r8          # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	movq	80(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movl	20(%rsp), %eax          # 4-byte Reload
	movl	%eax, %eax
	movl	%eax, %edx
	movq	200(%rsp), %rdi         # 8-byte Reload
	movq	168(%rsp), %rsi         # 8-byte Reload
	movq	200(%rsp), %rcx         # 8-byte Reload
	movq	96(%rsp), %r8           # 8-byte Reload
	movq	88(%rsp), %r9           # 8-byte Reload
	movq	80(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	3568(%rsp), %rcx        # 8-byte Reload
	movl	20(%rsp), %eax          # 4-byte Reload
	movl	%eax, (%rcx)
	.loc	1 67 0                  # mma_test_xcorr.c:67:0
	movq	208(%rsp), %rdi         # 8-byte Reload
	movq	448(%rsp), %rsi         # 8-byte Reload
	movq	184(%rsp), %rdx         # 8-byte Reload
	movq	192(%rsp), %rcx         # 8-byte Reload
	movq	200(%rsp), %r8          # 8-byte Reload
	movl	180(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	addq	$3720, %rsp             # imm = 0xE88
.Ltmp82:
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp83:
.Ltmp84:
	.size	store_kernel, .Ltmp84-store_kernel
.Lfunc_end1:
	.cfi_endproc

	.globl	main
	.align	16, 0x90
	.type	main,@function
main:                                   # @main
	.cfi_startproc
.Lfunc_begin2:
	.loc	1 69 0                  # mma_test_xcorr.c:69:0
# BB#0:
	pushq	%rbp
.Ltmp92:
	.cfi_def_cfa_offset 16
	pushq	%r15
.Ltmp93:
	.cfi_def_cfa_offset 24
	pushq	%r14
.Ltmp94:
	.cfi_def_cfa_offset 32
	pushq	%r13
.Ltmp95:
	.cfi_def_cfa_offset 40
	pushq	%r12
.Ltmp96:
	.cfi_def_cfa_offset 48
	pushq	%rbx
.Ltmp97:
	.cfi_def_cfa_offset 56
	subq	$2328, %rsp             # imm = 0x918
.Ltmp98:
	.cfi_def_cfa_offset 2384
.Ltmp99:
	.cfi_offset %rbx, -56
.Ltmp100:
	.cfi_offset %r12, -48
.Ltmp101:
	.cfi_offset %r13, -40
.Ltmp102:
	.cfi_offset %r14, -32
.Ltmp103:
	.cfi_offset %r15, -24
.Ltmp104:
	.cfi_offset %rbp, -16
	leaq	.L.str129, %rdi
	movabsq	$21, %rsi
	.loc	1 71 0 prologue_end     # mma_test_xcorr.c:71:0
.Ltmp105:
	callq	trace_logger_write_labelmap
	movabsq	$1, %rsi
	movabsq	$64, %rdi
	movabsq	$40, %rdx
	movabsq	$0, %rax
	leaq	.L.str10, %r8
	leaq	.L.str11, %rcx
	movabsq	$2, %r9
	leaq	malloc, %r10
	leaq	.L.str118, %r11
	movabsq	$72, %rbx
	leaq	.L.str117, %r14
	leaq	.L.str8, %r15
	leaq	.L.str9, %r12
	movabsq	$49, %r13
	movl	$0, %ebp
	movq	%rsi, 2320(%rsp)        # 8-byte Spill
	movl	$1, %esi
.Ltmp106:
	#DEBUG_VALUE: main:num_vals <- 10
	.loc	1 72 0                  # mma_test_xcorr.c:72:0
	movq	%rdi, 2312(%rsp)        # 8-byte Spill
	movq	%rbx, %rdi
	movl	%esi, 2308(%rsp)        # 4-byte Spill
	movq	%r14, %rsi
	movq	%rdx, 2296(%rsp)        # 8-byte Spill
	movq	%r15, %rdx
	movq	%rcx, 2288(%rsp)        # 8-byte Spill
	movq	%r12, %rcx
	movq	%r8, 2280(%rsp)         # 8-byte Spill
	movq	%r13, %r8
	movq	%r9, 2272(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r11, 2264(%rsp)        # 8-byte Spill
	movq	%rax, 2256(%rsp)        # 8-byte Spill
	movq	%r10, 2248(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	2272(%rsp), %rdi        # 8-byte Reload
	movq	2312(%rsp), %rsi        # 8-byte Reload
	movq	2248(%rsp), %rdx        # 8-byte Reload
	movq	2320(%rsp), %rcx        # 8-byte Reload
	movq	2264(%rsp), %r8         # 8-byte Reload
	movq	2256(%rsp), %r9         # 8-byte Reload
	movq	2288(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	2320(%rsp), %rdi        # 8-byte Reload
	movq	2312(%rsp), %rsi        # 8-byte Reload
	movq	2296(%rsp), %rdx        # 8-byte Reload
	movq	2256(%rsp), %rcx        # 8-byte Reload
	movq	2280(%rsp), %r8         # 8-byte Reload
	movq	2256(%rsp), %r9         # 8-byte Reload
	movq	2288(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$40, %ebp
	movl	%ebp, %edi
	callq	malloc
	movabsq	$1, %rcx
	movabsq	$64, %rdx
	movabsq	$40, %rsi
	movabsq	$0, %rdi
	leaq	.L.str10, %r8
	leaq	.L.str11, %r9
	movabsq	$2, %r10
	leaq	malloc, %r11
	leaq	.L.str118, %rbx
	movabsq	$73, %r14
	leaq	.L.str117, %r15
	leaq	.L.str8, %r12
	leaq	.L.str21, %r13
	movabsq	$49, %rbp
	movq	%rsi, 2240(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 2236(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 2224(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 2216(%rsp)        # 8-byte Spill
	leaq	.L.str19, %rax
	movq	%rax, 2208(%rsp)        # 8-byte Spill
	leaq	.L.str9, %rax
	movq	%rax, 2200(%rsp)        # 8-byte Spill
	movabsq	$72, %rax
	movq	%rax, 2192(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 2184(%rsp)        # 8-byte Spill
	movq	2216(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 2176(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 2172(%rsp)        # 4-byte Spill
	movq	%rdx, %rsi
	movq	2224(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 2160(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 2152(%rsp)        # 8-byte Spill
	movq	2200(%rsp), %rax        # 8-byte Reload
	movq	%r8, 2144(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	2176(%rsp), %rax        # 8-byte Reload
	movq	%r9, 2136(%rsp)         # 8-byte Spill
	movq	%rax, %r9
	movq	2136(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%r15, 2128(%rsp)        # 8-byte Spill
	movq	%r12, 2120(%rsp)        # 8-byte Spill
	movq	%r13, 2112(%rsp)        # 8-byte Spill
	movq	%rbp, 2104(%rsp)        # 8-byte Spill
	movq	%r14, 2096(%rsp)        # 8-byte Spill
	movq	%rbx, 2088(%rsp)        # 8-byte Spill
	movq	%r10, 2080(%rsp)        # 8-byte Spill
	movq	%r11, 2072(%rsp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movq	2192(%rsp), %rdi        # 8-byte Reload
	movq	2128(%rsp), %rsi        # 8-byte Reload
	movq	2120(%rsp), %rdx        # 8-byte Reload
	movq	2208(%rsp), %rcx        # 8-byte Reload
	movq	2184(%rsp), %r8         # 8-byte Reload
	movl	2236(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2152(%rsp), %rdi        # 8-byte Reload
	movq	2160(%rsp), %rsi        # 8-byte Reload
	movq	2224(%rsp), %rdx        # 8-byte Reload
	movq	2152(%rsp), %rcx        # 8-byte Reload
	movq	2200(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2136(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	2224(%rsp), %rax        # 8-byte Reload
	movq	2216(%rsp), %rdi        # 8-byte Reload
	movq	2160(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	2152(%rsp), %rcx        # 8-byte Reload
	movq	2208(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2136(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 2064(%rsp)        # 8-byte Spill
	callq	trace_logger_log_ptr
.Ltmp107:
	#DEBUG_VALUE: main:store_vals <- [RSP+2064]
	.loc	1 73 0                  # mma_test_xcorr.c:73:0
	movq	2096(%rsp), %rdi        # 8-byte Reload
	movq	2128(%rsp), %rsi        # 8-byte Reload
	movq	2120(%rsp), %rdx        # 8-byte Reload
	movq	2112(%rsp), %rcx        # 8-byte Reload
	movq	2104(%rsp), %r8         # 8-byte Reload
	movl	2236(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	2080(%rsp), %rdi        # 8-byte Reload
	movq	2160(%rsp), %rsi        # 8-byte Reload
	movq	2072(%rsp), %rdx        # 8-byte Reload
	movq	2152(%rsp), %rcx        # 8-byte Reload
	movq	2088(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2136(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	2152(%rsp), %rdi        # 8-byte Reload
	movq	2160(%rsp), %rsi        # 8-byte Reload
	movq	2240(%rsp), %rdx        # 8-byte Reload
	movq	2176(%rsp), %rcx        # 8-byte Reload
	movq	2144(%rsp), %r8         # 8-byte Reload
	movq	2176(%rsp), %r9         # 8-byte Reload
	movq	2136(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$40, %esi
	movl	%esi, %edi
	callq	malloc
.Ltmp108:
	movabsq	$1, %rcx
	movabsq	$64, %rdx
	movabsq	$4, %rdi
	movabsq	$0, %r8
	leaq	.L.str10, %r9
	leaq	.L.str11, %r10
	movabsq	$2, %r11
	leaq	malloc, %rbx
	leaq	.L.str118, %r14
	movabsq	$74, %r15
	leaq	.L.str117, %r12
	leaq	.L.str8, %r13
	leaq	.L.str24, %rbp
	movabsq	$49, %rsi
	movq	%rsi, 2056(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 2052(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 2040(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 2032(%rsp)        # 8-byte Spill
	leaq	.L.str23, %rax
	movq	%rax, 2024(%rsp)        # 8-byte Spill
	leaq	.L.str21, %rax
	movq	%rax, 2016(%rsp)        # 8-byte Spill
	movabsq	$73, %rax
	movq	%rax, 2008(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 2000(%rsp)        # 8-byte Spill
	movq	2032(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1992(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 1988(%rsp)        # 4-byte Spill
	movq	%rdx, %rsi
	movq	2040(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1976(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 1968(%rsp)        # 8-byte Spill
	movq	2016(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1960(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	1960(%rsp), %rax        # 8-byte Reload
	movq	%r9, 1952(%rsp)         # 8-byte Spill
	movq	%rax, %r9
	movq	%r10, (%rsp)
	movq	%r12, 1944(%rsp)        # 8-byte Spill
	movq	%r13, 1936(%rsp)        # 8-byte Spill
	movq	%rbp, 1928(%rsp)        # 8-byte Spill
	movq	%r15, 1920(%rsp)        # 8-byte Spill
	movq	%r14, 1912(%rsp)        # 8-byte Spill
	movq	%r10, 1904(%rsp)        # 8-byte Spill
	movq	%r11, 1896(%rsp)        # 8-byte Spill
	movq	%rbx, 1888(%rsp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	movq	2008(%rsp), %rdi        # 8-byte Reload
	movq	1944(%rsp), %rsi        # 8-byte Reload
	movq	1936(%rsp), %rdx        # 8-byte Reload
	movq	2024(%rsp), %rcx        # 8-byte Reload
	movq	2000(%rsp), %r8         # 8-byte Reload
	movl	2052(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1968(%rsp), %rdi        # 8-byte Reload
	movq	1976(%rsp), %rsi        # 8-byte Reload
	movq	2040(%rsp), %rdx        # 8-byte Reload
	movq	1968(%rsp), %rcx        # 8-byte Reload
	movq	2016(%rsp), %r8         # 8-byte Reload
	movq	1960(%rsp), %r9         # 8-byte Reload
	movq	1904(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	2040(%rsp), %rax        # 8-byte Reload
	movq	2032(%rsp), %rdi        # 8-byte Reload
	movq	1976(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1968(%rsp), %rcx        # 8-byte Reload
	movq	2024(%rsp), %r8         # 8-byte Reload
	movq	1960(%rsp), %r9         # 8-byte Reload
	movq	1904(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1880(%rsp)        # 8-byte Spill
	callq	trace_logger_log_ptr
.Ltmp109:
	#DEBUG_VALUE: main:store_loc <- [RSP+1880]
	.loc	1 74 0                  # mma_test_xcorr.c:74:0
	movq	1920(%rsp), %rdi        # 8-byte Reload
	movq	1944(%rsp), %rsi        # 8-byte Reload
	movq	1936(%rsp), %rdx        # 8-byte Reload
	movq	1928(%rsp), %rcx        # 8-byte Reload
	movq	2056(%rsp), %r8         # 8-byte Reload
	movl	2052(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1896(%rsp), %rdi        # 8-byte Reload
	movq	1976(%rsp), %rsi        # 8-byte Reload
	movq	1888(%rsp), %rdx        # 8-byte Reload
	movq	1968(%rsp), %rcx        # 8-byte Reload
	movq	1912(%rsp), %r8         # 8-byte Reload
	movq	1960(%rsp), %r9         # 8-byte Reload
	movq	1904(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	1968(%rsp), %rdi        # 8-byte Reload
	movq	1976(%rsp), %rsi        # 8-byte Reload
	movq	1992(%rsp), %rdx        # 8-byte Reload
	movq	1960(%rsp), %rcx        # 8-byte Reload
	movq	1952(%rsp), %r8         # 8-byte Reload
	movq	1960(%rsp), %r9         # 8-byte Reload
	movq	1904(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$4, %esi
	movl	%esi, %edi
	callq	malloc
.Ltmp110:
	movabsq	$1, %rcx
	movabsq	$64, %rdx
	movabsq	$4, %rdi
	movabsq	$0, %r8
	leaq	.L.str10, %r9
	leaq	.L.str11, %r10
	movabsq	$2, %r11
	leaq	malloc, %rbx
	leaq	.L.str118, %r14
	movabsq	$75, %r15
	leaq	.L.str117, %rsi
	leaq	.L.str8, %r12
	leaq	.L.str25, %r13
	movabsq	$49, %rbp
	movq	%rsi, 1872(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1868(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1856(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1848(%rsp)        # 8-byte Spill
	leaq	.L.str24, %rax
	movq	%rax, 1840(%rsp)        # 8-byte Spill
	movq	1848(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1832(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movl	%esi, 1828(%rsp)        # 4-byte Spill
	movq	%rdx, %rsi
	movq	1856(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1816(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 1808(%rsp)        # 8-byte Spill
	movq	1840(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1800(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	1800(%rsp), %rax        # 8-byte Reload
	movq	%r9, 1792(%rsp)         # 8-byte Spill
	movq	%rax, %r9
	movq	%r10, (%rsp)
	movq	%r13, 1784(%rsp)        # 8-byte Spill
	movq	%r12, 1776(%rsp)        # 8-byte Spill
	movq	%rbp, 1768(%rsp)        # 8-byte Spill
	movq	%r15, 1760(%rsp)        # 8-byte Spill
	movq	%r14, 1752(%rsp)        # 8-byte Spill
	movq	%r10, 1744(%rsp)        # 8-byte Spill
	movq	%r11, 1736(%rsp)        # 8-byte Spill
	movq	%rbx, 1728(%rsp)        # 8-byte Spill
	callq	trace_logger_log_ptr
	.loc	1 75 0                  # mma_test_xcorr.c:75:0
	movq	1760(%rsp), %rdi        # 8-byte Reload
	movq	1872(%rsp), %rsi        # 8-byte Reload
	movq	1776(%rsp), %rdx        # 8-byte Reload
	movq	1784(%rsp), %rcx        # 8-byte Reload
	movq	1768(%rsp), %r8         # 8-byte Reload
	movl	1868(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1736(%rsp), %rdi        # 8-byte Reload
	movq	1816(%rsp), %rsi        # 8-byte Reload
	movq	1728(%rsp), %rdx        # 8-byte Reload
	movq	1808(%rsp), %rcx        # 8-byte Reload
	movq	1752(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	1744(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	1808(%rsp), %rdi        # 8-byte Reload
	movq	1816(%rsp), %rsi        # 8-byte Reload
	movq	1832(%rsp), %rdx        # 8-byte Reload
	movq	1800(%rsp), %rcx        # 8-byte Reload
	movq	1792(%rsp), %r8         # 8-byte Reload
	movq	1800(%rsp), %r9         # 8-byte Reload
	movq	1744(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movl	$4, %esi
	movl	%esi, %edi
	callq	malloc
	movabsq	$0, %rcx
	movabsq	$1, %rdx
	leaq	.L.str120, %r8
	leaq	.L.str11, %rdi
	movabsq	$76, %r9
	leaq	.L.str117, %rsi
	leaq	.L.str8, %r10
	leaq	.L.str119, %r11
	movabsq	$2, %rbx
	movl	$0, %ebp
	movl	$1, %r14d
	movabsq	$19134, %r15            # imm = 0x4ABE
	movabsq	$64, %r12
	leaq	.L.str25, %r13
	movq	%rdi, 1720(%rsp)        # 8-byte Spill
	movq	%r15, %rdi
	movq	%rsi, 1712(%rsp)        # 8-byte Spill
	movq	%r12, %rsi
	movq	%rdx, 1704(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	1704(%rsp), %r15        # 8-byte Reload
	movq	%rcx, 1696(%rsp)        # 8-byte Spill
	movq	%r15, %rcx
	movq	%r8, 1688(%rsp)         # 8-byte Spill
	movq	%r13, %r8
	movq	1696(%rsp), %r12        # 8-byte Reload
	movq	%r9, 1680(%rsp)         # 8-byte Spill
	movq	%r12, %r9
	movq	1720(%rsp), %r13        # 8-byte Reload
	movq	%r13, (%rsp)
	movq	%rax, 1672(%rsp)        # 8-byte Spill
	movl	%ebp, 1668(%rsp)        # 4-byte Spill
	movq	%r11, 1656(%rsp)        # 8-byte Spill
	movq	%rbx, 1648(%rsp)        # 8-byte Spill
	movl	%r14d, 1644(%rsp)       # 4-byte Spill
	movq	%r10, 1632(%rsp)        # 8-byte Spill
	callq	trace_logger_log_ptr
.Ltmp111:
	#DEBUG_VALUE: i <- 0
	.loc	1 76 0                  # mma_test_xcorr.c:76:0
	movq	1680(%rsp), %rdi        # 8-byte Reload
	movq	1712(%rsp), %rsi        # 8-byte Reload
	movq	1632(%rsp), %rdx        # 8-byte Reload
	movq	1656(%rsp), %rcx        # 8-byte Reload
	movq	1648(%rsp), %r8         # 8-byte Reload
	movl	1668(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1704(%rsp), %rdi        # 8-byte Reload
	movq	1696(%rsp), %rsi        # 8-byte Reload
	movq	1696(%rsp), %rdx        # 8-byte Reload
	movq	1704(%rsp), %rcx        # 8-byte Reload
	movq	1688(%rsp), %r8         # 8-byte Reload
	movq	1696(%rsp), %r9         # 8-byte Reload
	movq	1720(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1696(%rsp), %rax        # 8-byte Reload
	movq	%rax, 1624(%rsp)        # 8-byte Spill
.LBB2_1:                                # =>This Inner Loop Header: Depth=1
	movq	1624(%rsp), %rax        # 8-byte Reload
	movabsq	$1, %rcx
	leaq	.L.str43, %rdx
	movabsq	$0, %rsi
	leaq	.L.str11, %rdi
	movabsq	$2, %r8
	leaq	.L.str120, %r9
	movabsq	$3, %r10
	leaq	.L.str124, %r11
	movabsq	$76, %rbx
	leaq	.L.str117, %r14
	leaq	.L.str123, %r15
	movl	$0, %ebp
	movl	$1, %r12d
	movabsq	$19134, %r13            # imm = 0x4ABE
	movq	%rax, 1616(%rsp)        # 8-byte Spill
	movabsq	$64, %rax
	movq	%rax, 1608(%rsp)        # 8-byte Spill
	leaq	.L.str17, %rax
	movq	%rax, 1600(%rsp)        # 8-byte Spill
	movabsq	$10, %rax
	movq	%rax, 1592(%rsp)        # 8-byte Spill
	leaq	.L.str10, %rax
	movq	%rax, 1584(%rsp)        # 8-byte Spill
	movabsq	$46, %rax
	movq	%rax, 1576(%rsp)        # 8-byte Spill
	leaq	.L.str16, %rax
	movq	%rax, 1568(%rsp)        # 8-byte Spill
	movabsq	$8, %rax
	movq	%rax, 1560(%rsp)        # 8-byte Spill
	movabsq	$32, %rax
	movq	%rax, 1552(%rsp)        # 8-byte Spill
	leaq	.L.str33, %rax
	movq	%rax, 1544(%rsp)        # 8-byte Spill
	leaq	.L.str32, %rax
	movq	%rax, 1536(%rsp)        # 8-byte Spill
	movabsq	$78, %rax
	movq	%rax, 1528(%rsp)        # 8-byte Spill
	leaq	.L.str122, %rax
	movq	%rax, 1520(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 1512(%rsp)        # 8-byte Spill
	leaq	.L.str31, %rax
	movq	%rax, 1504(%rsp)        # 8-byte Spill
	movabsq	$33, %rax
	movq	%rax, 1496(%rsp)        # 8-byte Spill
	leaq	.L.str23, %rax
	movq	%rax, 1488(%rsp)        # 8-byte Spill
	movabsq	$29, %rax
	movq	%rax, 1480(%rsp)        # 8-byte Spill
	movabsq	$20, %rax
	movq	%rax, 1472(%rsp)        # 8-byte Spill
	leaq	.L.str30, %rax
	movq	%rax, 1464(%rsp)        # 8-byte Spill
	leaq	.L.str28, %rax
	movq	%rax, 1456(%rsp)        # 8-byte Spill
	movabsq	$77, %rax
	movq	%rax, 1448(%rsp)        # 8-byte Spill
	leaq	.L.str121, %rax
	movq	%rax, 1440(%rsp)        # 8-byte Spill
	leaq	.L.str19, %rax
	movq	%rax, 1432(%rsp)        # 8-byte Spill
	leaq	.L.str8, %rax
	movq	%rax, 1424(%rsp)        # 8-byte Spill
	movabsq	$-1, %rax
	movq	%rax, 1416(%rsp)        # 8-byte Spill
	movabsq	$48, %rax
	.loc	1 77 0                  # mma_test_xcorr.c:77:0
.Ltmp112:
	movq	%rax, 1408(%rsp)        # 8-byte Spill
	movq	1416(%rsp), %rax        # 8-byte Reload
	movq	%rdi, 1400(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	%rsi, 1392(%rsp)        # 8-byte Spill
	movq	%r14, %rsi
	movq	%rdx, 1384(%rsp)        # 8-byte Spill
	movq	%r9, %rdx
	movq	1568(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1376(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1408(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1368(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movq	%r9, 1360(%rsp)         # 8-byte Spill
	movl	%ebp, %r9d
	movl	$1, (%rsp)
	movq	%r15, 1352(%rsp)        # 8-byte Spill
	movl	%ebp, 1348(%rsp)        # 4-byte Spill
	movl	%r12d, 1344(%rsp)       # 4-byte Spill
	movq	%r13, 1336(%rsp)        # 8-byte Spill
	movq	%r14, 1328(%rsp)        # 8-byte Spill
	movq	%rbx, 1320(%rsp)        # 8-byte Spill
	movq	%r10, 1312(%rsp)        # 8-byte Spill
	movq	%r11, 1304(%rsp)        # 8-byte Spill
	callq	trace_logger_log0
	movq	1368(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1392(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1600(%rsp), %r8         # 8-byte Reload
	movq	1376(%rsp), %r9         # 8-byte Reload
	movq	1360(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1392(%rsp), %rdx        # 8-byte Reload
	movq	1392(%rsp), %rcx        # 8-byte Reload
	movq	1584(%rsp), %r8         # 8-byte Reload
	movq	1376(%rsp), %r9         # 8-byte Reload
	movq	1424(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1336(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1616(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1568(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1424(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1360(%rsp), %rdx        # 8-byte Reload
	movq	1456(%rsp), %rcx        # 8-byte Reload
	movq	1480(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1368(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1616(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1568(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	2064(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1432(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	1616(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
	movq	2064(%rsp), %rcx        # 8-byte Reload
	addq	%rax, %rcx
	movq	1336(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1376(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1296(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1456(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1360(%rsp), %rdx        # 8-byte Reload
	movq	1464(%rsp), %rcx        # 8-byte Reload
	movq	1496(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1616(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1568(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1616(%rsp), %rax        # 8-byte Reload
	movl	%eax, %ebp
	movl	%ebp, %r12d
	movl	%r12d, %edx
	movq	1336(%rsp), %rdi        # 8-byte Reload
	movq	1552(%rsp), %rsi        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1464(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%ebp, 1292(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	1448(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1360(%rsp), %rdx        # 8-byte Reload
	movq	1440(%rsp), %rcx        # 8-byte Reload
	movq	1512(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1368(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1296(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1456(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	1292(%rsp), %ebp        # 4-byte Reload
	movl	%ebp, %r12d
	movl	%r12d, %edx
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1552(%rsp), %rsi        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1464(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	2064(%rsp), %rax        # 8-byte Reload
	movq	1616(%rsp), %rcx        # 8-byte Reload
	movl	1292(%rsp), %ebp        # 4-byte Reload
	movl	%ebp, (%rax,%rcx,4)
	.loc	1 78 0                  # mma_test_xcorr.c:78:0
	movq	1528(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1360(%rsp), %rdx        # 8-byte Reload
	movq	1504(%rsp), %rcx        # 8-byte Reload
	movq	1472(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1368(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1376(%rsp), %rdx        # 8-byte Reload
	movq	1392(%rsp), %rcx        # 8-byte Reload
	movq	1584(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1616(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1568(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1616(%rsp), %rax        # 8-byte Reload
	shlq	$1, %rax
	movq	1336(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1504(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1280(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	1528(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1360(%rsp), %rdx        # 8-byte Reload
	movq	1536(%rsp), %rcx        # 8-byte Reload
	movq	1480(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1368(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1616(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1568(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1880(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1488(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	1616(%rsp), %rax        # 8-byte Reload
	shlq	$2, %rax
	movq	1880(%rsp), %rcx        # 8-byte Reload
	addq	%rax, %rcx
	movq	1336(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	%rcx, %rdx
	movq	1376(%rsp), %rax        # 8-byte Reload
	movq	%rcx, 1272(%rsp)        # 8-byte Spill
	movq	%rax, %rcx
	movq	1536(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	1528(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1360(%rsp), %rdx        # 8-byte Reload
	movq	1544(%rsp), %rcx        # 8-byte Reload
	movq	1496(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1280(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1504(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1280(%rsp), %rax        # 8-byte Reload
	movl	%eax, %ebp
	movl	%ebp, %r12d
	movl	%r12d, %edx
	movq	1336(%rsp), %rdi        # 8-byte Reload
	movq	1552(%rsp), %rsi        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1544(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movl	%ebp, 1268(%rsp)        # 4-byte Spill
	callq	trace_logger_log_int
	movq	1528(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1360(%rsp), %rdx        # 8-byte Reload
	movq	1520(%rsp), %rcx        # 8-byte Reload
	movq	1512(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1368(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1272(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1536(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	1268(%rsp), %ebp        # 4-byte Reload
	movl	%ebp, %r12d
	movl	%r12d, %edx
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1552(%rsp), %rsi        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1544(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1880(%rsp), %rax        # 8-byte Reload
	movq	1616(%rsp), %rcx        # 8-byte Reload
	movl	1268(%rsp), %ebp        # 4-byte Reload
	movl	%ebp, (%rax,%rcx,4)
.Ltmp113:
	.loc	1 76 0                  # mma_test_xcorr.c:76:0
	movq	1320(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1360(%rsp), %rdx        # 8-byte Reload
	movq	1600(%rsp), %rcx        # 8-byte Reload
	movq	1560(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1368(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1376(%rsp), %rdx        # 8-byte Reload
	movq	1392(%rsp), %rcx        # 8-byte Reload
	movq	1584(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1616(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1568(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1616(%rsp), %rax        # 8-byte Reload
	addq	$1, %rax
	movq	1336(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	%rax, %rdx
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1600(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 1256(%rsp)        # 8-byte Spill
	callq	trace_logger_log_int
	movq	1320(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1360(%rsp), %rdx        # 8-byte Reload
	movq	1384(%rsp), %rcx        # 8-byte Reload
	movq	1576(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1368(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1592(%rsp), %rdx        # 8-byte Reload
	movq	1392(%rsp), %rcx        # 8-byte Reload
	movq	1584(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1608(%rsp), %rsi        # 8-byte Reload
	movq	1256(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1600(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %rax        # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_int
	movq	1256(%rsp), %rax        # 8-byte Reload
	cmpq	$10, %rax
	sete	%al
	movb	%al, %cl
	andb	$1, %cl
	movzbl	%cl, %ebp
	movl	%ebp, %edx
	movq	1336(%rsp), %rdi        # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1384(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	movb	%al, 1255(%rsp)         # 1-byte Spill
	callq	trace_logger_log_int
	movq	1320(%rsp), %rdi        # 8-byte Reload
	movq	1328(%rsp), %rsi        # 8-byte Reload
	movq	1360(%rsp), %rdx        # 8-byte Reload
	movq	1352(%rsp), %rcx        # 8-byte Reload
	movq	1368(%rsp), %r8         # 8-byte Reload
	movl	1348(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1312(%rsp), %rdi        # 8-byte Reload
	movq	1392(%rsp), %rsi        # 8-byte Reload
	movq	1392(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1304(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1368(%rsp), %rdi        # 8-byte Reload
	movq	1392(%rsp), %rsi        # 8-byte Reload
	movq	1392(%rsp), %rdx        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1360(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1255(%rsp), %al         # 1-byte Reload
	andb	$1, %al
	movzbl	%al, %ebp
	movl	%ebp, %edx
	movq	1376(%rsp), %rdi        # 8-byte Reload
	movq	1376(%rsp), %rsi        # 8-byte Reload
	movq	1376(%rsp), %rcx        # 8-byte Reload
	movq	1384(%rsp), %r8         # 8-byte Reload
	movq	1392(%rsp), %r9         # 8-byte Reload
	movq	1400(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movb	1255(%rsp), %al         # 1-byte Reload
	testb	$1, %al
	movq	1256(%rsp), %rcx        # 8-byte Reload
	movq	%rcx, 1624(%rsp)        # 8-byte Spill
	jne	.LBB2_2
	jmp	.LBB2_1
.Ltmp114:
.LBB2_2:
	movabsq	$5, %rdi
	movabsq	$32, %rax
	movabsq	$10, %rdx
	movabsq	$0, %rcx
	leaq	.L.str10, %rsi
	leaq	.L.str11, %r8
	movabsq	$4, %r9
	movabsq	$64, %r10
	movabsq	$1, %r11
	leaq	.L.str60, %rbx
	movabsq	$3, %r14
	leaq	.L.str35, %r15
	movabsq	$2, %r12
	leaq	.L.str23, %r13
	leaq	.L.str19, %rbp
	movq	%rax, 1240(%rsp)        # 8-byte Spill
	movabsq	$6, %rax
	movq	%rax, 1232(%rsp)        # 8-byte Spill
	leaq	store_kernel, %rax
	movq	%rax, 1224(%rsp)        # 8-byte Spill
	leaq	.L.str46, %rax
	movq	%rax, 1216(%rsp)        # 8-byte Spill
	movabsq	$83, %rax
	movq	%rax, 1208(%rsp)        # 8-byte Spill
	leaq	.L.str117, %rax
	movq	%rax, 1200(%rsp)        # 8-byte Spill
	leaq	.L.str124, %rax
	movq	%rax, 1192(%rsp)        # 8-byte Spill
	leaq	.L.str127, %rax
	movq	%rax, 1184(%rsp)        # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 1176(%rsp)        # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 1172(%rsp)        # 4-byte Spill
	movl	$1, %esi
	movq	%rax, 1160(%rsp)        # 8-byte Spill
	movabsq	$81, %rax
	movq	%rax, 1152(%rsp)        # 8-byte Spill
	leaq	.L.str126, %rax
	movq	%rax, 1144(%rsp)        # 8-byte Spill
	movabsq	$28, %rax
	movq	%rax, 1136(%rsp)        # 8-byte Spill
	movabsq	$80, %rax
	movq	%rax, 1128(%rsp)        # 8-byte Spill
	leaq	.L.str125, %rax
	movq	%rax, 1120(%rsp)        # 8-byte Spill
	movabsq	$19134, %rax            # imm = 0x4ABE
	movq	%rax, 1112(%rsp)        # 8-byte Spill
	leaq	.L.str25, %rax
	movq	%rax, 1104(%rsp)        # 8-byte Spill
	movabsq	$75, %rax
	movq	%rax, 1096(%rsp)        # 8-byte Spill
	movabsq	$44, %rax
	movq	%rax, 1088(%rsp)        # 8-byte Spill
	leaq	.L.str24, %rax
	movq	%rax, 1080(%rsp)        # 8-byte Spill
	movabsq	$74, %rax
	.loc	1 74 0                  # mma_test_xcorr.c:74:0
	movq	%rdi, 1072(%rsp)        # 8-byte Spill
	movq	%rax, %rdi
	movq	1200(%rsp), %rax        # 8-byte Reload
	movl	%esi, 1068(%rsp)        # 4-byte Spill
	movq	%rax, %rsi
	movq	1192(%rsp), %rax        # 8-byte Reload
	movq	%rdx, 1056(%rsp)        # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 1048(%rsp)        # 8-byte Spill
	movq	%r15, %rcx
	movq	1088(%rsp), %rax        # 8-byte Reload
	movq	%r8, 1040(%rsp)         # 8-byte Spill
	movq	%rax, %r8
	movl	1172(%rsp), %eax        # 4-byte Reload
	movq	%r9, 1032(%rsp)         # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%r13, 1024(%rsp)        # 8-byte Spill
	movq	%rbp, 1016(%rsp)        # 8-byte Spill
	movq	%r12, 1008(%rsp)        # 8-byte Spill
	movq	%r15, 1000(%rsp)        # 8-byte Spill
	movq	%r14, 992(%rsp)         # 8-byte Spill
	movq	%rbx, 984(%rsp)         # 8-byte Spill
	movq	%r10, 976(%rsp)         # 8-byte Spill
	movq	%r11, 968(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	968(%rsp), %rdi         # 8-byte Reload
	movq	976(%rsp), %rsi         # 8-byte Reload
	movq	1856(%rsp), %rdx        # 8-byte Reload
	movq	968(%rsp), %rcx         # 8-byte Reload
	movq	1080(%rsp), %r8         # 8-byte Reload
	movq	1048(%rsp), %r9         # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	1856(%rsp), %rcx        # 8-byte Reload
	.loc	1 75 0                  # mma_test_xcorr.c:75:0
	movq	1112(%rsp), %rdi        # 8-byte Reload
	movq	976(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	968(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 960(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	1000(%rsp), %r8         # 8-byte Reload
	movq	1048(%rsp), %r9         # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	1096(%rsp), %rdi        # 8-byte Reload
	movq	1200(%rsp), %rsi        # 8-byte Reload
	movq	1192(%rsp), %rdx        # 8-byte Reload
	movq	984(%rsp), %rcx         # 8-byte Reload
	movq	1088(%rsp), %r8         # 8-byte Reload
	movl	1172(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	968(%rsp), %rdi         # 8-byte Reload
	movq	976(%rsp), %rsi         # 8-byte Reload
	movq	1672(%rsp), %rdx        # 8-byte Reload
	movq	968(%rsp), %rcx         # 8-byte Reload
	movq	1104(%rsp), %r8         # 8-byte Reload
	movq	1048(%rsp), %r9         # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	1672(%rsp), %rcx        # 8-byte Reload
	.loc	1 80 0                  # mma_test_xcorr.c:80:0
	movq	1112(%rsp), %rdi        # 8-byte Reload
	movq	976(%rsp), %rsi         # 8-byte Reload
	movq	%rcx, %rdx
	movq	968(%rsp), %r8          # 8-byte Reload
	movq	%rcx, 952(%rsp)         # 8-byte Spill
	movq	%r8, %rcx
	movq	984(%rsp), %r8          # 8-byte Reload
	movq	1048(%rsp), %r9         # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	1128(%rsp), %rdi        # 8-byte Reload
	movq	1200(%rsp), %rsi        # 8-byte Reload
	movq	1192(%rsp), %rdx        # 8-byte Reload
	movq	1120(%rsp), %rcx        # 8-byte Reload
	movq	1136(%rsp), %r8         # 8-byte Reload
	movl	1172(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1008(%rsp), %rdi        # 8-byte Reload
	movq	976(%rsp), %rsi         # 8-byte Reload
	movq	960(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %rcx         # 8-byte Reload
	movq	1000(%rsp), %r8         # 8-byte Reload
	movq	1048(%rsp), %r9         # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	968(%rsp), %rdi         # 8-byte Reload
	movq	1240(%rsp), %rsi        # 8-byte Reload
	movq	1048(%rsp), %rdx        # 8-byte Reload
	movq	1048(%rsp), %rcx        # 8-byte Reload
	movq	1176(%rsp), %r8         # 8-byte Reload
	movq	1048(%rsp), %r9         # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1856(%rsp), %rcx        # 8-byte Reload
	movl	$0, (%rcx)
	.loc	1 81 0                  # mma_test_xcorr.c:81:0
	movq	1152(%rsp), %rdi        # 8-byte Reload
	movq	1200(%rsp), %rsi        # 8-byte Reload
	movq	1192(%rsp), %rdx        # 8-byte Reload
	movq	1144(%rsp), %rcx        # 8-byte Reload
	movq	1136(%rsp), %r8         # 8-byte Reload
	movl	1172(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1008(%rsp), %rdi        # 8-byte Reload
	movq	976(%rsp), %rsi         # 8-byte Reload
	movq	952(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %rcx         # 8-byte Reload
	movq	984(%rsp), %r8          # 8-byte Reload
	movq	1048(%rsp), %r9         # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	968(%rsp), %rdi         # 8-byte Reload
	movq	1240(%rsp), %rsi        # 8-byte Reload
	movq	1048(%rsp), %rdx        # 8-byte Reload
	movq	1048(%rsp), %rcx        # 8-byte Reload
	movq	1176(%rsp), %r8         # 8-byte Reload
	movq	1048(%rsp), %r9         # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	1672(%rsp), %rcx        # 8-byte Reload
	movl	$0, (%rcx)
	.loc	1 83 0                  # mma_test_xcorr.c:83:0
	movq	1208(%rsp), %rdi        # 8-byte Reload
	movq	1200(%rsp), %rsi        # 8-byte Reload
	movq	1192(%rsp), %rdx        # 8-byte Reload
	movq	1184(%rsp), %rcx        # 8-byte Reload
	movq	1160(%rsp), %r8         # 8-byte Reload
	movl	1172(%rsp), %r9d        # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	1232(%rsp), %rdi        # 8-byte Reload
	movq	976(%rsp), %rsi         # 8-byte Reload
	movq	1224(%rsp), %rdx        # 8-byte Reload
	movq	968(%rsp), %rcx         # 8-byte Reload
	movq	1216(%rsp), %r8         # 8-byte Reload
	movq	1048(%rsp), %r9         # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	968(%rsp), %rdi         # 8-byte Reload
	movq	976(%rsp), %rsi         # 8-byte Reload
	movq	2064(%rsp), %rdx        # 8-byte Reload
	movq	968(%rsp), %rcx         # 8-byte Reload
	movq	1016(%rsp), %r8         # 8-byte Reload
	movq	1048(%rsp), %r9         # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	1008(%rsp), %rdi        # 8-byte Reload
	movq	976(%rsp), %rsi         # 8-byte Reload
	movq	1880(%rsp), %rdx        # 8-byte Reload
	movq	968(%rsp), %rcx         # 8-byte Reload
	movq	1024(%rsp), %r8         # 8-byte Reload
	movq	1048(%rsp), %r9         # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	992(%rsp), %rdi         # 8-byte Reload
	movq	976(%rsp), %rsi         # 8-byte Reload
	movq	960(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %rcx         # 8-byte Reload
	movq	1000(%rsp), %r8         # 8-byte Reload
	movq	1048(%rsp), %r9         # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	1032(%rsp), %rdi        # 8-byte Reload
	movq	976(%rsp), %rsi         # 8-byte Reload
	movq	952(%rsp), %rdx         # 8-byte Reload
	movq	968(%rsp), %rcx         # 8-byte Reload
	movq	984(%rsp), %r8          # 8-byte Reload
	movq	1048(%rsp), %r9         # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	1072(%rsp), %rdi        # 8-byte Reload
	movq	1240(%rsp), %rsi        # 8-byte Reload
	movq	1056(%rsp), %rdx        # 8-byte Reload
	movq	1048(%rsp), %rcx        # 8-byte Reload
	movq	1176(%rsp), %r8         # 8-byte Reload
	movq	1048(%rsp), %r9         # 8-byte Reload
	movq	1040(%rsp), %r10        # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$10, %r8d
	movq	2064(%rsp), %rdi        # 8-byte Reload
	movq	1880(%rsp), %rsi        # 8-byte Reload
	movq	960(%rsp), %rdx         # 8-byte Reload
	movq	952(%rsp), %rcx         # 8-byte Reload
	callq	store_kernel
	movabsq	$3, %rdi
	movabsq	$32, %rsi
	movabsq	$10, %rdx
	movabsq	$0, %rcx
	leaq	.L.str10, %r8
	leaq	.L.str11, %r9
	movabsq	$2, %r10
	movabsq	$64, %r11
	movabsq	$1, %rbx
	leaq	.L.str23, %r14
	leaq	.L.str19, %r15
	movabsq	$4, %r12
	leaq	test_stores, %r13
	leaq	.L.str7, %rbp
	movabsq	$99, %rax
	movq	%rax, 944(%rsp)         # 8-byte Spill
	leaq	.L.str117, %rax
	movq	%rax, 936(%rsp)         # 8-byte Spill
	leaq	.L.str124, %rax
	movq	%rax, 928(%rsp)         # 8-byte Spill
	leaq	.L.str38, %rax
	movq	%rax, 920(%rsp)         # 8-byte Spill
	movabsq	$49, %rax
	movq	%rsi, 912(%rsp)         # 8-byte Spill
	movl	$0, %esi
	movl	%esi, 908(%rsp)         # 4-byte Spill
	movl	$1, %esi
	.loc	1 99 0                  # mma_test_xcorr.c:99:0
	movq	%rax, 896(%rsp)         # 8-byte Spill
	movq	944(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 888(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	936(%rsp), %rax         # 8-byte Reload
	movl	%esi, 884(%rsp)         # 4-byte Spill
	movq	%rax, %rsi
	movq	928(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 872(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	920(%rsp), %rax         # 8-byte Reload
	movq	%rcx, 864(%rsp)         # 8-byte Spill
	movq	%rax, %rcx
	movq	896(%rsp), %rax         # 8-byte Reload
	movq	%r8, 856(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movl	908(%rsp), %eax         # 4-byte Reload
	movq	%r9, 848(%rsp)          # 8-byte Spill
	movl	%eax, %r9d
	movl	$1, (%rsp)
	movq	%rbp, 840(%rsp)         # 8-byte Spill
	movq	%r13, 832(%rsp)         # 8-byte Spill
	movq	%r12, 824(%rsp)         # 8-byte Spill
	movq	%r15, 816(%rsp)         # 8-byte Spill
	movq	%r14, 808(%rsp)         # 8-byte Spill
	movq	%r10, 800(%rsp)         # 8-byte Spill
	movq	%r11, 792(%rsp)         # 8-byte Spill
	movq	%rbx, 784(%rsp)         # 8-byte Spill
	callq	trace_logger_log0
	movq	824(%rsp), %rdi         # 8-byte Reload
	movq	792(%rsp), %rsi         # 8-byte Reload
	movq	832(%rsp), %rdx         # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	840(%rsp), %r8          # 8-byte Reload
	movq	864(%rsp), %r9          # 8-byte Reload
	movq	848(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	784(%rsp), %rdi         # 8-byte Reload
	movq	792(%rsp), %rsi         # 8-byte Reload
	movq	2064(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	816(%rsp), %r8          # 8-byte Reload
	movq	864(%rsp), %r9          # 8-byte Reload
	movq	848(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	800(%rsp), %rdi         # 8-byte Reload
	movq	792(%rsp), %rsi         # 8-byte Reload
	movq	1880(%rsp), %rdx        # 8-byte Reload
	movq	784(%rsp), %rcx         # 8-byte Reload
	movq	808(%rsp), %r8          # 8-byte Reload
	movq	864(%rsp), %r9          # 8-byte Reload
	movq	848(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_ptr
	movq	888(%rsp), %rdi         # 8-byte Reload
	movq	912(%rsp), %rsi         # 8-byte Reload
	movq	872(%rsp), %rdx         # 8-byte Reload
	movq	864(%rsp), %rcx         # 8-byte Reload
	movq	856(%rsp), %r8          # 8-byte Reload
	movq	864(%rsp), %r9          # 8-byte Reload
	movq	848(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	$10, %edx
	movq	2064(%rsp), %rdi        # 8-byte Reload
	movq	1880(%rsp), %rsi        # 8-byte Reload
	callq	test_stores
	movabsq	$2, %rdi
	movabsq	$64, %rcx
	leaq	.L.str3, %rdx
	movabsq	$0, %rsi
	leaq	.L.str10, %r8
	leaq	.L.str11, %r9
	movabsq	$1, %r10
	leaq	.L.str39, %r11
	movabsq	$4, %rbx
	leaq	fprintf, %r14
	leaq	.L.str26, %r15
	movabsq	$100, %r12
	leaq	.L.str117, %r13
	leaq	.L.str124, %rbp
	movq	%rcx, 776(%rsp)         # 8-byte Spill
	leaq	.L.str67, %rcx
	movq	%rcx, 768(%rsp)         # 8-byte Spill
	movabsq	$49, %rcx
	movl	%eax, 764(%rsp)         # 4-byte Spill
	movl	$0, %eax
	movl	%eax, 760(%rsp)         # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 752(%rsp)         # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 744(%rsp)         # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 736(%rsp)         # 8-byte Spill
	leaq	.L.str40, %rcx
	movq	%rcx, 728(%rsp)         # 8-byte Spill
	leaq	.L.str35, %rcx
	movq	%rcx, 720(%rsp)         # 8-byte Spill
	movabsq	$27, %rcx
	movq	%rcx, 712(%rsp)         # 8-byte Spill
	leaq	stdout, %rcx
	movq	%rcx, 704(%rsp)         # 8-byte Spill
	leaq	.L.str20, %rcx
	movq	%rcx, 696(%rsp)         # 8-byte Spill
	leaq	.L.str38, %rcx
	movl	%eax, 692(%rsp)         # 4-byte Spill
	movl	764(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rax, 680(%rsp)         # 8-byte Spill
	movq	744(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 672(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	736(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 664(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	680(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 656(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 648(%rsp)         # 8-byte Spill
	movq	%r10, %rcx
	movq	648(%rsp), %rax         # 8-byte Reload
	movq	%r8, 640(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	664(%rsp), %rax         # 8-byte Reload
	movq	%r9, 632(%rsp)          # 8-byte Spill
	movq	%rax, %r9
	movq	632(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 624(%rsp)         # 8-byte Spill
	movq	%r15, 616(%rsp)         # 8-byte Spill
	movq	%r12, 608(%rsp)         # 8-byte Spill
	movq	%r13, 600(%rsp)         # 8-byte Spill
	movq	%r14, 592(%rsp)         # 8-byte Spill
	movq	%rbx, 584(%rsp)         # 8-byte Spill
	movq	%r10, 576(%rsp)         # 8-byte Spill
	movq	%r11, 568(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
.Ltmp115:
	#DEBUG_VALUE: main:num_failures <- 0
	.loc	1 100 0                 # mma_test_xcorr.c:100:0
	movq	608(%rsp), %rdi         # 8-byte Reload
	movq	600(%rsp), %rsi         # 8-byte Reload
	movq	624(%rsp), %rdx         # 8-byte Reload
	movq	568(%rsp), %rcx         # 8-byte Reload
	movq	712(%rsp), %r8          # 8-byte Reload
	movl	760(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	576(%rsp), %rdi         # 8-byte Reload
	movq	776(%rsp), %rsi         # 8-byte Reload
	movq	704(%rsp), %rdx         # 8-byte Reload
	movq	576(%rsp), %rcx         # 8-byte Reload
	movq	696(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	movq	632(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	stdout, %rax
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	776(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	576(%rsp), %rcx         # 8-byte Reload
	movq	568(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	movq	632(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 560(%rsp)         # 8-byte Spill
	callq	trace_logger_log_ptr
	movq	608(%rsp), %rdi         # 8-byte Reload
	movq	600(%rsp), %rsi         # 8-byte Reload
	movq	624(%rsp), %rdx         # 8-byte Reload
	movq	728(%rsp), %rcx         # 8-byte Reload
	movq	712(%rsp), %r8          # 8-byte Reload
	movl	760(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	576(%rsp), %rdi         # 8-byte Reload
	movq	776(%rsp), %rsi         # 8-byte Reload
	movq	960(%rsp), %rdx         # 8-byte Reload
	movq	576(%rsp), %rcx         # 8-byte Reload
	movq	720(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	movq	632(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	1856(%rsp), %rax        # 8-byte Reload
	movl	(%rax), %esi
	movl	%esi, %edi
	movl	%edi, %edx
	movq	744(%rsp), %rdi         # 8-byte Reload
	movq	736(%rsp), %rcx         # 8-byte Reload
	movl	%esi, 556(%rsp)         # 4-byte Spill
	movq	%rcx, %rsi
	movq	576(%rsp), %rcx         # 8-byte Reload
	movq	728(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	movq	632(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	608(%rsp), %rdi         # 8-byte Reload
	movq	600(%rsp), %rsi         # 8-byte Reload
	movq	624(%rsp), %rdx         # 8-byte Reload
	movq	768(%rsp), %rcx         # 8-byte Reload
	movq	752(%rsp), %r8          # 8-byte Reload
	movl	760(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	584(%rsp), %rdi         # 8-byte Reload
	movq	776(%rsp), %rsi         # 8-byte Reload
	movq	592(%rsp), %rdx         # 8-byte Reload
	movq	576(%rsp), %rcx         # 8-byte Reload
	movq	616(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	movq	632(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	576(%rsp), %rdi         # 8-byte Reload
	movq	776(%rsp), %rsi         # 8-byte Reload
	movq	560(%rsp), %rdx         # 8-byte Reload
	movq	576(%rsp), %rcx         # 8-byte Reload
	movq	568(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	movq	632(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	672(%rsp), %rdi         # 8-byte Reload
	movq	776(%rsp), %rsi         # 8-byte Reload
	movq	656(%rsp), %rdx         # 8-byte Reload
	movq	664(%rsp), %rcx         # 8-byte Reload
	movq	640(%rsp), %r8          # 8-byte Reload
	movq	664(%rsp), %r9          # 8-byte Reload
	movq	632(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$.L.str3, %esi
                                        # kill: RSI<def> ESI<kill>
	xorl	%edi, %edi
	movb	%dil, %al
	movq	560(%rsp), %rdi         # 8-byte Reload
	movl	556(%rsp), %edx         # 4-byte Reload
	callq	fprintf
	movabsq	$2, %rdi
	movabsq	$64, %rcx
	leaq	.L.str4, %rdx
	movabsq	$0, %rsi
	leaq	.L.str10, %r8
	leaq	.L.str11, %r9
	movabsq	$1, %r10
	leaq	.L.str68, %r11
	movabsq	$4, %rbx
	leaq	fprintf, %r14
	leaq	.L.str26, %r15
	movabsq	$101, %r12
	leaq	.L.str117, %r13
	leaq	.L.str124, %rbp
	movq	%rcx, 544(%rsp)         # 8-byte Spill
	leaq	.L.str70, %rcx
	movq	%rcx, 536(%rsp)         # 8-byte Spill
	movabsq	$49, %rcx
	movl	%eax, 532(%rsp)         # 4-byte Spill
	movl	$0, %eax
	movl	%eax, 528(%rsp)         # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 520(%rsp)         # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 512(%rsp)         # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 504(%rsp)         # 8-byte Spill
	leaq	.L.str69, %rcx
	movq	%rcx, 496(%rsp)         # 8-byte Spill
	leaq	.L.str60, %rcx
	movq	%rcx, 488(%rsp)         # 8-byte Spill
	movabsq	$27, %rcx
	movq	%rcx, 480(%rsp)         # 8-byte Spill
	leaq	stdout, %rcx
	movq	%rcx, 472(%rsp)         # 8-byte Spill
	leaq	.L.str20, %rcx
	movq	%rcx, 464(%rsp)         # 8-byte Spill
	leaq	.L.str67, %rcx
	.loc	1 101 0                 # mma_test_xcorr.c:101:0
	movl	%eax, 460(%rsp)         # 4-byte Spill
	movl	532(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rax, 448(%rsp)         # 8-byte Spill
	movq	512(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 440(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	504(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 432(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	448(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 424(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 416(%rsp)         # 8-byte Spill
	movq	%r10, %rcx
	movq	416(%rsp), %rax         # 8-byte Reload
	movq	%r8, 408(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	432(%rsp), %rax         # 8-byte Reload
	movq	%r9, 400(%rsp)          # 8-byte Spill
	movq	%rax, %r9
	movq	400(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 392(%rsp)         # 8-byte Spill
	movq	%r15, 384(%rsp)         # 8-byte Spill
	movq	%r12, 376(%rsp)         # 8-byte Spill
	movq	%r13, 368(%rsp)         # 8-byte Spill
	movq	%r14, 360(%rsp)         # 8-byte Spill
	movq	%rbx, 352(%rsp)         # 8-byte Spill
	movq	%r10, 344(%rsp)         # 8-byte Spill
	movq	%r11, 336(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	376(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	392(%rsp), %rdx         # 8-byte Reload
	movq	336(%rsp), %rcx         # 8-byte Reload
	movq	480(%rsp), %r8          # 8-byte Reload
	movl	528(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	544(%rsp), %rsi         # 8-byte Reload
	movq	472(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	464(%rsp), %r8          # 8-byte Reload
	movq	432(%rsp), %r9          # 8-byte Reload
	movq	400(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	stdout, %rax
	movq	512(%rsp), %rdi         # 8-byte Reload
	movq	544(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	336(%rsp), %r8          # 8-byte Reload
	movq	432(%rsp), %r9          # 8-byte Reload
	movq	400(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 328(%rsp)         # 8-byte Spill
	callq	trace_logger_log_ptr
	movq	376(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	392(%rsp), %rdx         # 8-byte Reload
	movq	496(%rsp), %rcx         # 8-byte Reload
	movq	480(%rsp), %r8          # 8-byte Reload
	movl	528(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	544(%rsp), %rsi         # 8-byte Reload
	movq	952(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	488(%rsp), %r8          # 8-byte Reload
	movq	432(%rsp), %r9          # 8-byte Reload
	movq	400(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	1672(%rsp), %rax        # 8-byte Reload
	movl	(%rax), %esi
	movl	%esi, %edi
	movl	%edi, %edx
	movq	512(%rsp), %rdi         # 8-byte Reload
	movq	504(%rsp), %rcx         # 8-byte Reload
	movl	%esi, 324(%rsp)         # 4-byte Spill
	movq	%rcx, %rsi
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	496(%rsp), %r8          # 8-byte Reload
	movq	432(%rsp), %r9          # 8-byte Reload
	movq	400(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movq	376(%rsp), %rdi         # 8-byte Reload
	movq	368(%rsp), %rsi         # 8-byte Reload
	movq	392(%rsp), %rdx         # 8-byte Reload
	movq	536(%rsp), %rcx         # 8-byte Reload
	movq	520(%rsp), %r8          # 8-byte Reload
	movl	528(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	352(%rsp), %rdi         # 8-byte Reload
	movq	544(%rsp), %rsi         # 8-byte Reload
	movq	360(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	384(%rsp), %r8          # 8-byte Reload
	movq	432(%rsp), %r9          # 8-byte Reload
	movq	400(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	344(%rsp), %rdi         # 8-byte Reload
	movq	544(%rsp), %rsi         # 8-byte Reload
	movq	328(%rsp), %rdx         # 8-byte Reload
	movq	344(%rsp), %rcx         # 8-byte Reload
	movq	336(%rsp), %r8          # 8-byte Reload
	movq	432(%rsp), %r9          # 8-byte Reload
	movq	400(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	440(%rsp), %rdi         # 8-byte Reload
	movq	544(%rsp), %rsi         # 8-byte Reload
	movq	424(%rsp), %rdx         # 8-byte Reload
	movq	432(%rsp), %rcx         # 8-byte Reload
	movq	408(%rsp), %r8          # 8-byte Reload
	movq	432(%rsp), %r9          # 8-byte Reload
	movq	400(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$.L.str4, %esi
                                        # kill: RSI<def> ESI<kill>
	xorl	%edi, %edi
	movb	%dil, %al
	movq	328(%rsp), %rdi         # 8-byte Reload
	movl	324(%rsp), %edx         # 4-byte Reload
	callq	fprintf
	movabsq	$2, %rdi
	movabsq	$64, %rcx
	leaq	.L.str6, %rdx
	movabsq	$0, %rsi
	leaq	.L.str10, %r8
	leaq	.L.str11, %r9
	movabsq	$1, %r10
	leaq	.L.str71, %r11
	movabsq	$3, %rbx
	leaq	fprintf, %r14
	leaq	.L.str26, %r15
	movabsq	$106, %r12
	leaq	.L.str117, %r13
	leaq	.L.str124, %rbp
	movq	%rcx, 312(%rsp)         # 8-byte Spill
	leaq	.L.str72, %rcx
	movq	%rcx, 304(%rsp)         # 8-byte Spill
	movabsq	$49, %rcx
	movl	%eax, 300(%rsp)         # 4-byte Spill
	movl	$0, %eax
	movl	%eax, 296(%rsp)         # 4-byte Spill
	movl	$1, %eax
	movq	%rcx, 288(%rsp)         # 8-byte Spill
	movabsq	$19134, %rcx            # imm = 0x4ABE
	movq	%rcx, 280(%rsp)         # 8-byte Spill
	leaq	stdout, %rcx
	movq	%rcx, 272(%rsp)         # 8-byte Spill
	leaq	.L.str20, %rcx
	movq	%rcx, 264(%rsp)         # 8-byte Spill
	movabsq	$103, %rcx
	movq	%rcx, 256(%rsp)         # 8-byte Spill
	movabsq	$27, %rcx
	movq	%rcx, 248(%rsp)         # 8-byte Spill
	movabsq	$32, %rcx
	movq	%rcx, 240(%rsp)         # 8-byte Spill
	leaq	.L.str70, %rcx
	.loc	1 103 0                 # mma_test_xcorr.c:103:0
.Ltmp116:
	movl	%eax, 236(%rsp)         # 4-byte Spill
	movl	300(%rsp), %eax         # 4-byte Reload
	movl	%eax, %eax
                                        # kill: RAX<def> EAX<kill>
	movq	%rax, 224(%rsp)         # 8-byte Spill
	movq	280(%rsp), %rax         # 8-byte Reload
	movq	%rdi, 216(%rsp)         # 8-byte Spill
	movq	%rax, %rdi
	movq	240(%rsp), %rax         # 8-byte Reload
	movq	%rsi, 208(%rsp)         # 8-byte Spill
	movq	%rax, %rsi
	movq	224(%rsp), %rax         # 8-byte Reload
	movq	%rdx, 200(%rsp)         # 8-byte Spill
	movq	%rax, %rdx
	movq	%rcx, 192(%rsp)         # 8-byte Spill
	movq	%r10, %rcx
	movq	192(%rsp), %rax         # 8-byte Reload
	movq	%r8, 184(%rsp)          # 8-byte Spill
	movq	%rax, %r8
	movq	208(%rsp), %rax         # 8-byte Reload
	movq	%r9, 176(%rsp)          # 8-byte Spill
	movq	%rax, %r9
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	movq	%rbp, 168(%rsp)         # 8-byte Spill
	movq	%r15, 160(%rsp)         # 8-byte Spill
	movq	%r12, 152(%rsp)         # 8-byte Spill
	movq	%r13, 144(%rsp)         # 8-byte Spill
	movq	%r14, 136(%rsp)         # 8-byte Spill
	movq	%rbx, 128(%rsp)         # 8-byte Spill
	movq	%r10, 120(%rsp)         # 8-byte Spill
	movq	%r11, 112(%rsp)         # 8-byte Spill
	callq	trace_logger_log_int
	movq	256(%rsp), %rdi         # 8-byte Reload
	movq	144(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rdx         # 8-byte Reload
	movq	112(%rsp), %rcx         # 8-byte Reload
	movq	248(%rsp), %r8          # 8-byte Reload
	movl	296(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	312(%rsp), %rsi         # 8-byte Reload
	movq	272(%rsp), %rdx         # 8-byte Reload
	movq	120(%rsp), %rcx         # 8-byte Reload
	movq	264(%rsp), %r8          # 8-byte Reload
	movq	208(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	stdout, %rax
.Ltmp117:
	.loc	1 106 0                 # mma_test_xcorr.c:106:0
	movq	280(%rsp), %rdi         # 8-byte Reload
	movq	312(%rsp), %rsi         # 8-byte Reload
	movq	%rax, %rdx
	movq	120(%rsp), %rcx         # 8-byte Reload
	movq	112(%rsp), %r8          # 8-byte Reload
	movq	208(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %r10         # 8-byte Reload
	movq	%r10, (%rsp)
	movq	%rax, 104(%rsp)         # 8-byte Spill
	callq	trace_logger_log_ptr
	movq	152(%rsp), %rdi         # 8-byte Reload
	movq	144(%rsp), %rsi         # 8-byte Reload
	movq	168(%rsp), %rdx         # 8-byte Reload
	movq	304(%rsp), %rcx         # 8-byte Reload
	movq	288(%rsp), %r8          # 8-byte Reload
	movl	296(%rsp), %r9d         # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	128(%rsp), %rdi         # 8-byte Reload
	movq	312(%rsp), %rsi         # 8-byte Reload
	movq	136(%rsp), %rdx         # 8-byte Reload
	movq	120(%rsp), %rcx         # 8-byte Reload
	movq	160(%rsp), %r8          # 8-byte Reload
	movq	208(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	120(%rsp), %rdi         # 8-byte Reload
	movq	312(%rsp), %rsi         # 8-byte Reload
	movq	104(%rsp), %rdx         # 8-byte Reload
	movq	120(%rsp), %rcx         # 8-byte Reload
	movq	112(%rsp), %r8          # 8-byte Reload
	movq	208(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movq	216(%rsp), %rdi         # 8-byte Reload
	movq	312(%rsp), %rsi         # 8-byte Reload
	movq	200(%rsp), %rdx         # 8-byte Reload
	movq	208(%rsp), %rcx         # 8-byte Reload
	movq	184(%rsp), %r8          # 8-byte Reload
	movq	208(%rsp), %r9          # 8-byte Reload
	movq	176(%rsp), %rax         # 8-byte Reload
	movq	%rax, (%rsp)
	callq	trace_logger_log_ptr
	movl	$.L.str6, %esi
                                        # kill: RSI<def> ESI<kill>
	xorl	%edi, %edi
	movb	%dil, %al
	movq	104(%rsp), %rdi         # 8-byte Reload
	callq	fprintf
	movl	$0, %esi
	movabsq	$1, %rcx
	movabsq	$32, %rdx
	movabsq	$0, %rdi
	leaq	.L.str10, %r8
	leaq	.L.str11, %r9
	movabsq	$108, %r10
	leaq	.L.str117, %r11
	leaq	.L.str124, %rbx
	leaq	.L.str128, %r14
	movl	$1, %ebp
	movabsq	$19134, %r15            # imm = 0x4ABE
	leaq	.L.str72, %r12
	.loc	1 108 0                 # mma_test_xcorr.c:108:0
	movl	%eax, %eax
	movl	%eax, %r13d
	movq	%rdi, 96(%rsp)          # 8-byte Spill
	movq	%r15, %rdi
	movl	%esi, 92(%rsp)          # 4-byte Spill
	movq	%rdx, %rsi
	movq	%rdx, 80(%rsp)          # 8-byte Spill
	movq	%r13, %rdx
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movq	%r8, 64(%rsp)           # 8-byte Spill
	movq	%r12, %r8
	movq	96(%rsp), %r15          # 8-byte Reload
	movq	%r9, 56(%rsp)           # 8-byte Spill
	movq	%r15, %r9
	movq	56(%rsp), %r12          # 8-byte Reload
	movq	%r12, (%rsp)
	movq	%r10, 48(%rsp)          # 8-byte Spill
	movl	%ebp, 44(%rsp)          # 4-byte Spill
	movq	%r11, 32(%rsp)          # 8-byte Spill
	movq	%rbx, 24(%rsp)          # 8-byte Spill
	movq	%r14, 16(%rsp)          # 8-byte Spill
	callq	trace_logger_log_int
	movq	48(%rsp), %rdi          # 8-byte Reload
	movq	32(%rsp), %rsi          # 8-byte Reload
	movq	24(%rsp), %rdx          # 8-byte Reload
	movq	16(%rsp), %rcx          # 8-byte Reload
	movq	72(%rsp), %r8           # 8-byte Reload
	movl	92(%rsp), %r9d          # 4-byte Reload
	movl	$1, (%rsp)
	callq	trace_logger_log0
	movq	72(%rsp), %rdi          # 8-byte Reload
	movq	80(%rsp), %rsi          # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	movq	96(%rsp), %rcx          # 8-byte Reload
	movq	64(%rsp), %r8           # 8-byte Reload
	movq	96(%rsp), %r9           # 8-byte Reload
	movq	56(%rsp), %r10          # 8-byte Reload
	movq	%r10, (%rsp)
	callq	trace_logger_log_int
	movl	92(%rsp), %eax          # 4-byte Reload
	addq	$2328, %rsp             # imm = 0x918
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	ret
.Ltmp118:
.Ltmp119:
	.size	main, .Ltmp119-main
.Lfunc_end2:
	.cfi_endproc

	.globl	trace_logger_write_labelmap
	.align	16, 0x90
	.type	trace_logger_write_labelmap,@function
trace_logger_write_labelmap:            # @trace_logger_write_labelmap
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp121:
	.cfi_def_cfa_offset 32
	cmpb	$0, initp
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movq	%rsi, 8(%rsp)           # 8-byte Spill
	jne	.LBB3_2
# BB#1:
	callq	trace_logger_init
.LBB3_2:
	movq	full_trace_file(%rip), %rdi
	movl	$.L.str130, %eax
	movl	%eax, %esi
	movl	$26, %edx
	callq	gzwrite
	movq	full_trace_file(%rip), %rdi
	movq	8(%rsp), %rsi           # 8-byte Reload
	movl	%esi, %edx
	movq	16(%rsp), %rsi          # 8-byte Reload
	movl	%eax, 4(%rsp)           # 4-byte Spill
	callq	gzwrite
	movq	full_trace_file(%rip), %rdi
	movl	$.L.str1131, %edx
	movl	%edx, %esi
	movl	$25, %edx
	movl	%eax, (%rsp)            # 4-byte Spill
	addq	$24, %rsp
	jmp	gzwrite                 # TAILCALL
.Ltmp122:
	.size	trace_logger_write_labelmap, .Ltmp122-trace_logger_write_labelmap
	.cfi_endproc

	.globl	trace_logger_init
	.align	16, 0x90
	.type	trace_logger_init,@function
trace_logger_init:                      # @trace_logger_init
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp124:
	.cfi_def_cfa_offset 16
	movl	$.L.str2132, %eax
	movl	%eax, %edi
	movl	$.L.str3133, %eax
	movl	%eax, %esi
	callq	gzopen
	movq	%rax, full_trace_file
	cmpq	$0, %rax
	jne	.LBB4_2
# BB#1:
	movl	$.L.str4134, %eax
	movl	%eax, %edi
	callq	perror
	movl	$-1, %edi
	callq	exit
.LBB4_2:
	movl	$512, %eax              # imm = 0x200
	movl	%eax, %edi
	movl	$1, %eax
	movl	%eax, %esi
	callq	calloc
	movq	%rax, current_toplevel_function
	movl	$2, current_logging_status
	movl	$trace_logger_fin, %ecx
	movl	%ecx, %edi
	callq	atexit
	movb	$1, initp
	movl	%eax, 4(%rsp)           # 4-byte Spill
	popq	%rax
	ret
.Ltmp125:
	.size	trace_logger_init, .Ltmp125-trace_logger_init
	.cfi_endproc

	.globl	trace_logger_fin
	.align	16, 0x90
	.type	trace_logger_fin,@function
trace_logger_fin:                       # @trace_logger_fin
	.cfi_startproc
# BB#0:
	pushq	%rax
.Ltmp127:
	.cfi_def_cfa_offset 16
	movq	current_toplevel_function(%rip), %rdi
	callq	free
	movq	full_trace_file(%rip), %rdi
	popq	%rax
	jmp	gzclose                 # TAILCALL
.Ltmp128:
	.size	trace_logger_fin, .Ltmp128-trace_logger_fin
	.cfi_endproc

	.globl	log_or_not
	.align	16, 0x90
	.type	log_or_not,@function
log_or_not:                             # @log_or_not
	.cfi_startproc
# BB#0:
	subq	$40, %rsp
.Ltmp130:
	.cfi_def_cfa_offset 48
	movb	%sil, %al
	movb	%dil, %r8b
	testb	$1, %r8b
	movl	%edx, 36(%rsp)          # 4-byte Spill
	movq	%rcx, 24(%rsp)          # 8-byte Spill
	movb	%al, 23(%rsp)           # 1-byte Spill
	jne	.LBB6_2
	jmp	.LBB6_1
.LBB6_1:
	movl	$1, %eax
	movl	$2, %ecx
	movb	23(%rsp), %dl           # 1-byte Reload
	testb	%dl, %dl
	cmovel	%ecx, %eax
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jmp	.LBB6_9
.LBB6_2:
	movb	23(%rsp), %al           # 1-byte Reload
	testb	$1, %al
	jne	.LBB6_4
	jmp	.LBB6_3
.LBB6_3:
	movl	current_logging_status, %eax
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jmp	.LBB6_9
.LBB6_4:
	movl	$1, %eax
	movl	36(%rsp), %ecx          # 4-byte Reload
	cmpl	$1, %ecx
	movl	%eax, 16(%rsp)          # 4-byte Spill
	jne	.LBB6_9
# BB#5:
	movq	current_toplevel_function, %rax
	cmpb	$0, (%rax)
	movq	%rax, 8(%rsp)           # 8-byte Spill
	jne	.LBB6_7
# BB#6:
	movl	$.L.str5135, %eax
	movl	%eax, %edi
	movl	$.L.str6136, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.log_or_not, %eax
	movl	%eax, %ecx
	movl	$118, %edx
	callq	__assert_fail
.LBB6_7:
	movl	$0, %eax
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	8(%rsp), %rsi           # 8-byte Reload
	movl	%eax, 4(%rsp)           # 4-byte Spill
	callq	strcmp
	cmpl	$0, %eax
	movl	4(%rsp), %eax           # 4-byte Reload
	movl	%eax, 16(%rsp)          # 4-byte Spill
	je	.LBB6_9
# BB#8:
	movl	$.L.str7137, %eax
	movl	%eax, %edi
	movl	$.L.str6136, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.log_or_not, %eax
	movl	%eax, %ecx
	movl	$123, %edx
	callq	__assert_fail
.LBB6_9:
	movl	16(%rsp), %eax          # 4-byte Reload
	addq	$40, %rsp
	ret
.Ltmp131:
	.size	log_or_not, .Ltmp131-log_or_not
	.cfi_endproc

	.globl	convert_bytes_to_hex
	.align	16, 0x90
	.type	convert_bytes_to_hex,@function
convert_bytes_to_hex:                   # @convert_bytes_to_hex
	.cfi_startproc
# BB#0:
	subq	$56, %rsp
.Ltmp133:
	.cfi_def_cfa_offset 64
	movabsq	$0, %rax
	movw	.L.str8138, %cx
	movw	%cx, (%rdi)
	movb	.L.str8138+2, %r8b
	movb	%r8b, 2(%rdi)
	addq	$2, %rdi
	cmpl	$0, %edx
	movq	%rsi, 48(%rsp)          # 8-byte Spill
	movq	%rax, 40(%rsp)          # 8-byte Spill
	movl	%edx, 36(%rsp)          # 4-byte Spill
	movq	%rdi, 24(%rsp)          # 8-byte Spill
	jle	.LBB7_2
.LBB7_1:                                # %.lr.ph
                                        # =>This Inner Loop Header: Depth=1
	movq	24(%rsp), %rax          # 8-byte Reload
	movq	40(%rsp), %rcx          # 8-byte Reload
	movq	48(%rsp), %rdx          # 8-byte Reload
	movzbl	(%rdx,%rcx), %edx
	movl	$.L.str9139, %esi
                                        # kill: RSI<def> ESI<kill>
	xorl	%edi, %edi
	movb	%dil, %r8b
	movq	%rax, %rdi
	movq	%rax, 16(%rsp)          # 8-byte Spill
	movb	%r8b, %al
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	callq	sprintf
	movslq	%eax, %rcx
	movq	16(%rsp), %rsi          # 8-byte Reload
	addq	%rcx, %rsi
	movq	8(%rsp), %rcx           # 8-byte Reload
	addq	$1, %rcx
	movl	%ecx, %eax
	movl	36(%rsp), %edx          # 4-byte Reload
	cmpl	%edx, %eax
	movq	%rcx, 40(%rsp)          # 8-byte Spill
	movq	%rsi, 24(%rsp)          # 8-byte Spill
	jne	.LBB7_1
.LBB7_2:                                # %._crit_edge
	movq	24(%rsp), %rax          # 8-byte Reload
	movb	$0, (%rax)
	addq	$56, %rsp
	ret
.Ltmp134:
	.size	convert_bytes_to_hex, .Ltmp134-convert_bytes_to_hex
	.cfi_endproc

	.globl	update_logging_status
	.align	16, 0x90
	.type	update_logging_status,@function
update_logging_status:                  # @update_logging_status
	.cfi_startproc
# BB#0:
	subq	$56, %rsp
.Ltmp136:
	.cfi_def_cfa_offset 64
	movb	%cl, %al
	movb	%dl, %r8b
	movl	current_logging_status, %ecx
	cmpl	$0, %ecx
	movl	%esi, 52(%rsp)          # 4-byte Spill
	movb	%al, 51(%rsp)           # 1-byte Spill
	movb	%r8b, 50(%rsp)          # 1-byte Spill
	movq	%rdi, 40(%rsp)          # 8-byte Spill
	movl	%ecx, 36(%rsp)          # 4-byte Spill
	jne	.LBB8_2
# BB#1:
	movl	inst_count, %esi
	movl	$.L.str10140, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, %al
	callq	printf
	movl	$2, current_logging_status
	movl	%eax, 32(%rsp)          # 4-byte Spill
	jmp	.LBB8_8
.LBB8_2:
	movb	51(%rsp), %al           # 1-byte Reload
	movzbl	%al, %ecx
	andl	$1, %ecx
	movb	50(%rsp), %dl           # 1-byte Reload
	movzbl	%dl, %esi
	andl	$1, %esi
	movl	%ecx, %edi
	movl	52(%rsp), %edx          # 4-byte Reload
	movq	40(%rsp), %rcx          # 8-byte Reload
	callq	log_or_not
	movl	%eax, current_logging_status
	movl	36(%rsp), %edx          # 4-byte Reload
	cmpl	$2, %edx
	setne	%r8b
	cmpl	%edx, %eax
	sete	%r9b
	orb	%r9b, %r8b
	testb	$1, %r8b
	movl	%eax, 28(%rsp)          # 4-byte Spill
	jne	.LBB8_4
# BB#3:
	movl	inst_count, %esi
	movl	$.L.str11141, %eax
	movl	%eax, %edi
	xorl	%eax, %eax
	movb	%al, %cl
	movb	%cl, %al
	callq	printf
	movl	current_logging_status, %esi
	movl	%eax, 24(%rsp)          # 4-byte Spill
	movl	%esi, 28(%rsp)          # 4-byte Spill
.LBB8_4:
	movl	28(%rsp), %eax          # 4-byte Reload
	movq	current_toplevel_function, %rcx
	cmpb	$0, (%rcx)
	sete	%dl
	cmpl	$1, %eax
	sete	%sil
	andb	%sil, %dl
	testb	$1, %dl
	movl	%eax, 20(%rsp)          # 4-byte Spill
	movq	%rcx, 8(%rsp)           # 8-byte Spill
	jne	.LBB8_5
	jmp	.LBB8_6
.LBB8_5:
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	40(%rsp), %rsi          # 8-byte Reload
	callq	strcpy
	movq	%rax, (%rsp)            # 8-byte Spill
	jmp	.LBB8_8
.LBB8_6:
	movl	20(%rsp), %eax          # 4-byte Reload
	cmpl	$0, %eax
	jne	.LBB8_8
# BB#7:
	movl	$0, %esi
	movabsq	$512, %rdx              # imm = 0x200
	movq	8(%rsp), %rdi           # 8-byte Reload
	callq	memset
.LBB8_8:
	addq	$56, %rsp
	ret
.Ltmp137:
	.size	update_logging_status, .Ltmp137-update_logging_status
	.cfi_endproc

	.globl	do_not_log
	.align	16, 0x90
	.type	do_not_log,@function
do_not_log:                             # @do_not_log
	.cfi_startproc
# BB#0:
	cmpl	$2, current_logging_status
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	ret
.Ltmp138:
	.size	do_not_log, .Ltmp138-do_not_log
	.cfi_endproc

	.globl	trace_logger_log_entry
	.align	16, 0x90
	.type	trace_logger_log_entry,@function
trace_logger_log_entry:                 # @trace_logger_log_entry
	.cfi_startproc
# BB#0:
	subq	$24, %rsp
.Ltmp140:
	.cfi_def_cfa_offset 32
	cmpb	$0, initp
	movq	%rdi, 16(%rsp)          # 8-byte Spill
	movl	%esi, 12(%rsp)          # 4-byte Spill
	jne	.LBB10_2
# BB#1:
	callq	trace_logger_init
.LBB10_2:
	xorl	%esi, %esi
	movl	$1, %eax
	movq	16(%rsp), %rdi          # 8-byte Reload
	movl	%eax, %edx
	movl	%eax, %ecx
	callq	update_logging_status
	cmpl	$2, current_logging_status
	je	.LBB10_4
# BB#3:
	movq	full_trace_file, %rdi
	movl	$.L.str12142, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	16(%rsp), %rdx          # 8-byte Reload
	movl	12(%rsp), %eax          # 4-byte Reload
	movb	%cl, 11(%rsp)           # 1-byte Spill
	movl	%eax, %ecx
	movb	11(%rsp), %al           # 1-byte Reload
	callq	gzprintf
	movl	%eax, 4(%rsp)           # 4-byte Spill
.LBB10_4:
	addq	$24, %rsp
	ret
.Ltmp141:
	.size	trace_logger_log_entry, .Ltmp141-trace_logger_log_entry
	.cfi_endproc

	.globl	trace_logger_log0
	.align	16, 0x90
	.type	trace_logger_log0,@function
trace_logger_log0:                      # @trace_logger_log0
	.cfi_startproc
# BB#0:
	subq	$72, %rsp
.Ltmp143:
	.cfi_def_cfa_offset 80
	movb	%r9b, %al
	movb	80(%rsp), %r10b
	cmpb	$0, initp
	movq	%rsi, 64(%rsp)          # 8-byte Spill
	movb	%r10b, 63(%rsp)         # 1-byte Spill
	movl	%r8d, 56(%rsp)          # 4-byte Spill
	movq	%rcx, 48(%rsp)          # 8-byte Spill
	movq	%rdx, 40(%rsp)          # 8-byte Spill
	movb	%al, 39(%rsp)           # 1-byte Spill
	movl	%edi, 32(%rsp)          # 4-byte Spill
	jne	.LBB11_2
# BB#1:
	callq	trace_logger_init
.LBB11_2:
	movb	39(%rsp), %al           # 1-byte Reload
	movzbl	%al, %ecx
	andl	$1, %ecx
	movb	63(%rsp), %dl           # 1-byte Reload
	movzbl	%dl, %esi
	andl	$1, %esi
	movq	64(%rsp), %rdi          # 8-byte Reload
	movl	56(%rsp), %r8d          # 4-byte Reload
	movl	%esi, 28(%rsp)          # 4-byte Spill
	movl	%r8d, %esi
	movl	%ecx, %edx
	movl	28(%rsp), %ecx          # 4-byte Reload
	callq	update_logging_status
	cmpl	$2, current_logging_status
	je	.LBB11_4
# BB#3:
	movq	full_trace_file, %rdi
	movl	inst_count, %eax
	movq	%rsp, %rcx
	movl	%eax, 8(%rcx)
	movl	56(%rsp), %eax          # 4-byte Reload
	movl	%eax, (%rcx)
	movl	$.L.str13143, %edx
	movl	%edx, %esi
	xorl	%edx, %edx
	movb	%dl, %r8b
	movl	32(%rsp), %edx          # 4-byte Reload
	movq	64(%rsp), %rcx          # 8-byte Reload
	movq	40(%rsp), %r9           # 8-byte Reload
	movb	%r8b, 27(%rsp)          # 1-byte Spill
	movq	%r9, %r8
	movq	48(%rsp), %r9           # 8-byte Reload
	movb	27(%rsp), %al           # 1-byte Reload
	callq	gzprintf
	movl	inst_count, %edx
	addl	$1, %edx
	movl	%edx, inst_count
	movl	%eax, 20(%rsp)          # 4-byte Spill
.LBB11_4:
	addq	$72, %rsp
	ret
.Ltmp144:
	.size	trace_logger_log0, .Ltmp144-trace_logger_log0
	.cfi_endproc

	.globl	trace_logger_log_int
	.align	16, 0x90
	.type	trace_logger_log_int,@function
trace_logger_log_int:                   # @trace_logger_log_int
	.cfi_startproc
# BB#0:
	subq	$120, %rsp
.Ltmp146:
	.cfi_def_cfa_offset 128
	movq	128(%rsp), %rax
	cmpb	$0, initp
	movq	%rax, 112(%rsp)         # 8-byte Spill
	movl	%r9d, 108(%rsp)         # 4-byte Spill
	movq	%r8, 96(%rsp)           # 8-byte Spill
	movl	%ecx, 92(%rsp)          # 4-byte Spill
	movq	%rdx, 80(%rsp)          # 8-byte Spill
	movl	%esi, 76(%rsp)          # 4-byte Spill
	movl	%edi, 72(%rsp)          # 4-byte Spill
	jne	.LBB12_2
# BB#1:
	movl	$.L.str14144, %eax
	movl	%eax, %edi
	movl	$.L.str6136, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.trace_logger_log_int, %eax
	movl	%eax, %ecx
	movl	$204, %edx
	callq	__assert_fail
.LBB12_2:
	callq	do_not_log
	testb	$1, %al
	jne	.LBB12_14
# BB#3:
	movl	72(%rsp), %eax          # 4-byte Reload
	cmpl	$19134, %eax            # imm = 0x4ABE
	jne	.LBB12_5
# BB#4:
	movq	full_trace_file, %rdi
	movl	$.L.str15145, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movl	76(%rsp), %edx          # 4-byte Reload
	movq	80(%rsp), %r8           # 8-byte Reload
	movb	%cl, 71(%rsp)           # 1-byte Spill
	movq	%r8, %rcx
	movl	92(%rsp), %r8d          # 4-byte Reload
	movb	71(%rsp), %al           # 1-byte Reload
	callq	gzprintf
	movl	%eax, 64(%rsp)          # 4-byte Spill
	jmp	.LBB12_8
.LBB12_5:
	movq	full_trace_file, %rax
	movl	72(%rsp), %ecx          # 4-byte Reload
	cmpl	$24601, %ecx            # imm = 0x6019
	movq	%rax, 56(%rsp)          # 8-byte Spill
	jne	.LBB12_7
# BB#6:
	movl	$.L.str16146, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	56(%rsp), %rdi          # 8-byte Reload
	movl	76(%rsp), %edx          # 4-byte Reload
	movq	80(%rsp), %r8           # 8-byte Reload
	movb	%cl, 55(%rsp)           # 1-byte Spill
	movq	%r8, %rcx
	movl	92(%rsp), %r8d          # 4-byte Reload
	movb	55(%rsp), %al           # 1-byte Reload
	callq	gzprintf
	movl	%eax, 48(%rsp)          # 4-byte Spill
	jmp	.LBB12_8
.LBB12_7:
	movl	$.L.str17147, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	56(%rsp), %rdi          # 8-byte Reload
	movl	72(%rsp), %edx          # 4-byte Reload
	movl	76(%rsp), %eax          # 4-byte Reload
	movb	%cl, 47(%rsp)           # 1-byte Spill
	movl	%eax, %ecx
	movq	80(%rsp), %r8           # 8-byte Reload
	movl	92(%rsp), %r9d          # 4-byte Reload
	movb	47(%rsp), %al           # 1-byte Reload
	callq	gzprintf
	movl	%eax, 40(%rsp)          # 4-byte Spill
.LBB12_8:
	movq	full_trace_file, %rax
	movl	92(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 32(%rsp)          # 8-byte Spill
	je	.LBB12_10
# BB#9:
	movl	$.L.str18148, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 28(%rsp)          # 4-byte Spill
	jmp	.LBB12_11
.LBB12_10:
	movl	$.L.str19149, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	32(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 24(%rsp)          # 4-byte Spill
.LBB12_11:
	movq	full_trace_file, %rax
	movl	108(%rsp), %ecx         # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 16(%rsp)          # 8-byte Spill
	je	.LBB12_13
# BB#12:
	movl	$.L.str20150, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 12(%rsp)          # 4-byte Spill
	jmp	.LBB12_14
.LBB12_13:
	movl	$.L.str21151, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	16(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 8(%rsp)           # 4-byte Spill
.LBB12_14:
	addq	$120, %rsp
	ret
.Ltmp147:
	.size	trace_logger_log_int, .Ltmp147-trace_logger_log_int
	.cfi_endproc

	.globl	trace_logger_log_ptr
	.align	16, 0x90
	.type	trace_logger_log_ptr,@function
trace_logger_log_ptr:                   # @trace_logger_log_ptr
	.cfi_startproc
# BB#0:
	subq	$120, %rsp
.Ltmp149:
	.cfi_def_cfa_offset 128
	movq	128(%rsp), %rax
	cmpb	$0, initp
	movq	%rax, 112(%rsp)         # 8-byte Spill
	movl	%r9d, 108(%rsp)         # 4-byte Spill
	movq	%r8, 96(%rsp)           # 8-byte Spill
	movl	%ecx, 92(%rsp)          # 4-byte Spill
	movq	%rdx, 80(%rsp)          # 8-byte Spill
	movl	%esi, 76(%rsp)          # 4-byte Spill
	movl	%edi, 72(%rsp)          # 4-byte Spill
	jne	.LBB13_2
# BB#1:
	movl	$.L.str14144, %eax
	movl	%eax, %edi
	movl	$.L.str6136, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.trace_logger_log_ptr, %eax
	movl	%eax, %ecx
	movl	$225, %edx
	callq	__assert_fail
.LBB13_2:
	callq	do_not_log
	testb	$1, %al
	jne	.LBB13_14
# BB#3:
	movl	72(%rsp), %eax          # 4-byte Reload
	cmpl	$19134, %eax            # imm = 0x4ABE
	jne	.LBB13_5
# BB#4:
	movq	full_trace_file, %rdi
	movl	$.L.str22152, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movl	76(%rsp), %edx          # 4-byte Reload
	movq	80(%rsp), %r8           # 8-byte Reload
	movb	%cl, 71(%rsp)           # 1-byte Spill
	movq	%r8, %rcx
	movl	92(%rsp), %r8d          # 4-byte Reload
	movb	71(%rsp), %al           # 1-byte Reload
	callq	gzprintf
	movl	%eax, 64(%rsp)          # 4-byte Spill
	jmp	.LBB13_8
.LBB13_5:
	movq	full_trace_file, %rax
	movl	72(%rsp), %ecx          # 4-byte Reload
	cmpl	$24601, %ecx            # imm = 0x6019
	movq	%rax, 56(%rsp)          # 8-byte Spill
	jne	.LBB13_7
# BB#6:
	movl	$.L.str23153, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	56(%rsp), %rdi          # 8-byte Reload
	movl	76(%rsp), %edx          # 4-byte Reload
	movq	80(%rsp), %r8           # 8-byte Reload
	movb	%cl, 55(%rsp)           # 1-byte Spill
	movq	%r8, %rcx
	movl	92(%rsp), %r8d          # 4-byte Reload
	movb	55(%rsp), %al           # 1-byte Reload
	callq	gzprintf
	movl	%eax, 48(%rsp)          # 4-byte Spill
	jmp	.LBB13_8
.LBB13_7:
	movl	$.L.str24154, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	56(%rsp), %rdi          # 8-byte Reload
	movl	72(%rsp), %edx          # 4-byte Reload
	movl	76(%rsp), %eax          # 4-byte Reload
	movb	%cl, 47(%rsp)           # 1-byte Spill
	movl	%eax, %ecx
	movq	80(%rsp), %r8           # 8-byte Reload
	movl	92(%rsp), %r9d          # 4-byte Reload
	movb	47(%rsp), %al           # 1-byte Reload
	callq	gzprintf
	movl	%eax, 40(%rsp)          # 4-byte Spill
.LBB13_8:
	movq	full_trace_file, %rax
	movl	92(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 32(%rsp)          # 8-byte Spill
	je	.LBB13_10
# BB#9:
	movl	$.L.str18148, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	32(%rsp), %rdi          # 8-byte Reload
	movq	96(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 28(%rsp)          # 4-byte Spill
	jmp	.LBB13_11
.LBB13_10:
	movl	$.L.str19149, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	32(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 24(%rsp)          # 4-byte Spill
.LBB13_11:
	movq	full_trace_file, %rax
	movl	108(%rsp), %ecx         # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 16(%rsp)          # 8-byte Spill
	je	.LBB13_13
# BB#12:
	movl	$.L.str20150, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	16(%rsp), %rdi          # 8-byte Reload
	movq	112(%rsp), %rdx         # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 12(%rsp)          # 4-byte Spill
	jmp	.LBB13_14
.LBB13_13:
	movl	$.L.str21151, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	16(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 8(%rsp)           # 4-byte Spill
.LBB13_14:
	addq	$120, %rsp
	ret
.Ltmp150:
	.size	trace_logger_log_ptr, .Ltmp150-trace_logger_log_ptr
	.cfi_endproc

	.globl	trace_logger_log_double
	.align	16, 0x90
	.type	trace_logger_log_double,@function
trace_logger_log_double:                # @trace_logger_log_double
	.cfi_startproc
# BB#0:
	subq	$104, %rsp
.Ltmp152:
	.cfi_def_cfa_offset 112
	cmpb	$0, initp
	movl	%esi, 100(%rsp)         # 4-byte Spill
	movq	%r9, 88(%rsp)           # 8-byte Spill
	movl	%r8d, 84(%rsp)          # 4-byte Spill
	movq	%rcx, 72(%rsp)          # 8-byte Spill
	movl	%edx, 68(%rsp)          # 4-byte Spill
	vmovsd	%xmm0, 56(%rsp)         # 8-byte Spill
	movl	%edi, 52(%rsp)          # 4-byte Spill
	jne	.LBB14_2
# BB#1:
	movl	$.L.str14144, %eax
	movl	%eax, %edi
	movl	$.L.str6136, %eax
	movl	%eax, %esi
	movl	$.L__PRETTY_FUNCTION__.trace_logger_log_double, %eax
	movl	%eax, %ecx
	movl	$246, %edx
	callq	__assert_fail
.LBB14_2:
	callq	do_not_log
	testb	$1, %al
	jne	.LBB14_14
# BB#3:
	movl	52(%rsp), %eax          # 4-byte Reload
	cmpl	$19134, %eax            # imm = 0x4ABE
	jne	.LBB14_5
# BB#4:
	movq	full_trace_file, %rdi
	movl	$.L.str25155, %eax
	movl	%eax, %esi
	movb	$1, %al
	movl	100(%rsp), %edx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %ecx          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 48(%rsp)          # 4-byte Spill
	jmp	.LBB14_8
.LBB14_5:
	movq	full_trace_file, %rax
	movl	52(%rsp), %ecx          # 4-byte Reload
	cmpl	$24601, %ecx            # imm = 0x6019
	movq	%rax, 40(%rsp)          # 8-byte Spill
	jne	.LBB14_7
# BB#6:
	movl	$.L.str26156, %eax
	movl	%eax, %esi
	movb	$1, %al
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	100(%rsp), %edx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %ecx          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 36(%rsp)          # 4-byte Spill
	jmp	.LBB14_8
.LBB14_7:
	movl	$.L.str27157, %eax
	movl	%eax, %esi
	movb	$1, %al
	movq	40(%rsp), %rdi          # 8-byte Reload
	movl	52(%rsp), %edx          # 4-byte Reload
	movl	100(%rsp), %ecx         # 4-byte Reload
	vmovsd	56(%rsp), %xmm0         # 8-byte Reload
	movl	68(%rsp), %r8d          # 4-byte Reload
	callq	gzprintf
	movl	%eax, 32(%rsp)          # 4-byte Spill
.LBB14_8:
	movq	full_trace_file, %rax
	movl	68(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 24(%rsp)          # 8-byte Spill
	je	.LBB14_10
# BB#9:
	movl	$.L.str18148, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	24(%rsp), %rdi          # 8-byte Reload
	movq	72(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 20(%rsp)          # 4-byte Spill
	jmp	.LBB14_11
.LBB14_10:
	movl	$.L.str19149, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	24(%rsp), %rdi          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 16(%rsp)          # 4-byte Spill
.LBB14_11:
	movq	full_trace_file, %rax
	movl	84(%rsp), %ecx          # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, 8(%rsp)           # 8-byte Spill
	je	.LBB14_13
# BB#12:
	movl	$.L.str20150, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	8(%rsp), %rdi           # 8-byte Reload
	movq	88(%rsp), %rdx          # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, 4(%rsp)           # 4-byte Spill
	jmp	.LBB14_14
.LBB14_13:
	movl	$.L.str21151, %eax
	movl	%eax, %esi
	xorl	%eax, %eax
	movb	%al, %cl
	movq	8(%rsp), %rdi           # 8-byte Reload
	movb	%cl, %al
	callq	gzprintf
	movl	%eax, (%rsp)            # 4-byte Spill
.LBB14_14:
	addq	$104, %rsp
	ret
.Ltmp153:
	.size	trace_logger_log_double, .Ltmp153-trace_logger_log_double
	.cfi_endproc

	.globl	trace_logger_log_vector
	.align	16, 0x90
	.type	trace_logger_log_vector,@function
trace_logger_log_vector:                # @trace_logger_log_vector
	.cfi_startproc
# BB#0:
	pushq	%rbp
.Ltmp156:
	.cfi_def_cfa_offset 16
.Ltmp157:
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
.Ltmp158:
	.cfi_def_cfa_register %rbp
	subq	$128, %rsp
	movq	16(%rbp), %rax
	cmpb	$0, initp
	movq	%rax, -8(%rbp)          # 8-byte Spill
	movl	%r9d, -12(%rbp)         # 4-byte Spill
	movq	%r8, -24(%rbp)          # 8-byte Spill
	movl	%ecx, -28(%rbp)         # 4-byte Spill
	movq	%rdx, -40(%rbp)         # 8-byte Spill
	movl	%esi, -44(%rbp)         # 4-byte Spill
	movl	%edi, -48(%rbp)         # 4-byte Spill
	jne	.LBB15_2
# BB#1:
	leaq	.L.str14144, %rdi
	leaq	.L.str6136, %rsi
	movl	$267, %edx              # imm = 0x10B
	leaq	.L__PRETTY_FUNCTION__.trace_logger_log_vector, %rcx
	callq	__assert_fail
.LBB15_2:
	callq	do_not_log
	testb	$1, %al
	jne	.LBB15_15
# BB#3:
	movl	$8, %eax
	movl	-44(%rbp), %ecx         # 4-byte Reload
	sarl	$31, %ecx
	shrl	$30, %ecx
	movl	-44(%rbp), %edx         # 4-byte Reload
	addl	%ecx, %edx
	sarl	$2, %edx
	addl	$3, %edx
	movl	%edx, %esi
	movq	%rsp, %rdi
	addq	$15, %rsi
	andq	$-16, %rsi
	movq	%rsp, %r8
	subq	%rsi, %r8
	movq	%r8, %rsp
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movl	%eax, -52(%rbp)         # 4-byte Spill
	movl	%ecx, %eax
	cltd
	movl	-52(%rbp), %r9d         # 4-byte Reload
	idivl	%r9d
	movq	%rdi, -64(%rbp)         # 8-byte Spill
	movq	%r8, %rdi
	movq	-40(%rbp), %rsi         # 8-byte Reload
	movl	%eax, %edx
	movq	%r8, -72(%rbp)          # 8-byte Spill
	callq	convert_bytes_to_hex
	movl	-48(%rbp), %eax         # 4-byte Reload
	cmpl	$19134, %eax            # imm = 0x4ABE
	jne	.LBB15_5
# BB#4:
	leaq	.L.str28158, %rsi
	movq	full_trace_file, %rdi
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-72(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -76(%rbp)         # 4-byte Spill
	jmp	.LBB15_8
.LBB15_5:
	movq	full_trace_file, %rax
	movl	-48(%rbp), %ecx         # 4-byte Reload
	cmpl	$24601, %ecx            # imm = 0x6019
	movq	%rax, -88(%rbp)         # 8-byte Spill
	jne	.LBB15_7
# BB#6:
	leaq	.L.str29159, %rsi
	movq	-88(%rbp), %rdi         # 8-byte Reload
	movl	-44(%rbp), %edx         # 4-byte Reload
	movq	-72(%rbp), %rcx         # 8-byte Reload
	movl	-28(%rbp), %r8d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -92(%rbp)         # 4-byte Spill
	jmp	.LBB15_8
.LBB15_7:
	leaq	.L.str30160, %rsi
	movq	-88(%rbp), %rdi         # 8-byte Reload
	movl	-48(%rbp), %edx         # 4-byte Reload
	movl	-44(%rbp), %ecx         # 4-byte Reload
	movq	-72(%rbp), %r8          # 8-byte Reload
	movl	-28(%rbp), %r9d         # 4-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -96(%rbp)         # 4-byte Spill
.LBB15_8:
	movq	full_trace_file, %rax
	movl	-28(%rbp), %ecx         # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, -104(%rbp)        # 8-byte Spill
	je	.LBB15_10
# BB#9:
	leaq	.L.str18148, %rsi
	movq	-104(%rbp), %rdi        # 8-byte Reload
	movq	-24(%rbp), %rdx         # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -108(%rbp)        # 4-byte Spill
	jmp	.LBB15_11
.LBB15_10:
	leaq	.L.str19149, %rsi
	movq	-104(%rbp), %rdi        # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -112(%rbp)        # 4-byte Spill
.LBB15_11:
	movq	full_trace_file, %rax
	movl	-12(%rbp), %ecx         # 4-byte Reload
	cmpl	$0, %ecx
	movq	%rax, -120(%rbp)        # 8-byte Spill
	je	.LBB15_13
# BB#12:
	leaq	.L.str20150, %rsi
	movq	-120(%rbp), %rdi        # 8-byte Reload
	movq	-8(%rbp), %rdx          # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -124(%rbp)        # 4-byte Spill
	jmp	.LBB15_14
.LBB15_13:
	leaq	.L.str21151, %rsi
	movq	-120(%rbp), %rdi        # 8-byte Reload
	movb	$0, %al
	callq	gzprintf
	movl	%eax, -128(%rbp)        # 4-byte Spill
.LBB15_14:
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	%rax, %rsp
.LBB15_15:
	movq	%rbp, %rsp
	popq	%rbp
	ret
.Ltmp159:
	.size	trace_logger_log_vector, .Ltmp159-trace_logger_log_vector
	.cfi_endproc

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"\nstore_loc[%d] = %d\n"
	.size	.L.str, 21

	.type	.L.str1,@object         # @.str1
.L.str1:
	.asciz	"store_vals[%d] = %d\n"
	.size	.L.str1, 21

	.type	.L.str2,@object         # @.str2
.L.str2:
	.asciz	"FAILED: store_loc[%d] = %d, should be %d\n"
	.size	.L.str2, 42

	.type	.L.str3,@object         # @.str3
.L.str3:
	.asciz	"covariance: %d\n"
	.size	.L.str3, 16

	.type	.L.str4,@object         # @.str4
.L.str4:
	.asciz	"cross correlation: %d\n"
	.size	.L.str4, 23

	.type	.L.str5,@object         # @.str5
.L.str5:
	.asciz	"Test failed with %d errors."
	.size	.L.str5, 28

	.type	.L.str6,@object         # @.str6
.L.str6:
	.asciz	"Test passed!\n"
	.size	.L.str6, 14

	.type	.L.str7,@object         # @.str7
	.section	.rodata,"a",@progbits
.L.str7:
	.asciz	"test_stores"
	.size	.L.str7, 12

	.type	.L.str8,@object         # @.str8
.L.str8:
	.asciz	"0:0"
	.size	.L.str8, 4

	.type	.L.str9,@object         # @.str9
.L.str9:
	.asciz	"1"
	.size	.L.str9, 2

	.type	.L.str10,@object        # @.str10
.L.str10:
	.zero	1
	.size	.L.str10, 1

	.type	.L.str11,@object        # @.str11
.L.str11:
	.asciz	"phi"
	.size	.L.str11, 4

	.type	.L.str12,@object        # @.str12
.L.str12:
	.asciz	"num_vals"
	.size	.L.str12, 9

	.type	.L.str13,@object        # @.str13
.L.str13:
	.asciz	"0:0-5"
	.size	.L.str13, 6

	.type	.L.str14,@object        # @.str14
.L.str14:
	.asciz	".lr.ph:1"
	.size	.L.str14, 9

	.type	.L.str15,@object        # @.str15
.L.str15:
	.asciz	"._crit_edge:0"
	.size	.L.str15, 14

	.type	.L.str16,@object        # @.str16
.L.str16:
	.asciz	"indvars.iv"
	.size	.L.str16, 11

	.type	.L.str17,@object        # @.str17
.L.str17:
	.asciz	"indvars.iv.next"
	.size	.L.str17, 16

	.type	.L.str18,@object        # @.str18
.L.str18:
	.asciz	"19:1"
	.size	.L.str18, 5

	.type	.L.str19,@object        # @.str19
.L.str19:
	.asciz	"2"
	.size	.L.str19, 2

	.type	.L.str20,@object        # @.str20
.L.str20:
	.asciz	"stdout"
	.size	.L.str20, 7

	.type	.L.str21,@object        # @.str21
.L.str21:
	.asciz	"3"
	.size	.L.str21, 2

	.type	.L.str22,@object        # @.str22
.L.str22:
	.asciz	"store_loc"
	.size	.L.str22, 10

	.type	.L.str23,@object        # @.str23
.L.str23:
	.asciz	"4"
	.size	.L.str23, 2

	.type	.L.str24,@object        # @.str24
.L.str24:
	.asciz	"5"
	.size	.L.str24, 2

	.type	.L.str25,@object        # @.str25
.L.str25:
	.asciz	"6"
	.size	.L.str25, 2

	.type	.L.str26,@object        # @.str26
.L.str26:
	.asciz	"fprintf"
	.size	.L.str26, 8

	.type	.L.str27,@object        # @.str27
.L.str27:
	.asciz	"7"
	.size	.L.str27, 2

	.type	.L.str28,@object        # @.str28
.L.str28:
	.asciz	"8"
	.size	.L.str28, 2

	.type	.L.str29,@object        # @.str29
.L.str29:
	.asciz	"store_vals"
	.size	.L.str29, 11

	.type	.L.str30,@object        # @.str30
.L.str30:
	.asciz	"9"
	.size	.L.str30, 2

	.type	.L.str31,@object        # @.str31
.L.str31:
	.asciz	"10"
	.size	.L.str31, 3

	.type	.L.str32,@object        # @.str32
.L.str32:
	.asciz	"11"
	.size	.L.str32, 3

	.type	.L.str33,@object        # @.str33
.L.str33:
	.asciz	"12"
	.size	.L.str33, 3

	.type	.L.str34,@object        # @.str34
.L.str34:
	.asciz	"13"
	.size	.L.str34, 3

	.type	.L.str35,@object        # @.str35
.L.str35:
	.asciz	"14"
	.size	.L.str35, 3

	.type	.L.str36,@object        # @.str36
.L.str36:
	.asciz	".lr.ph:1-0"
	.size	.L.str36, 11

	.type	.L.str37,@object        # @.str37
.L.str37:
	.asciz	"15:1"
	.size	.L.str37, 5

	.type	.L.str38,@object        # @.str38
.L.str38:
	.asciz	"16"
	.size	.L.str38, 3

	.type	.L.str39,@object        # @.str39
.L.str39:
	.asciz	"17"
	.size	.L.str39, 3

	.type	.L.str40,@object        # @.str40
.L.str40:
	.asciz	"18"
	.size	.L.str40, 3

	.type	.L.str41,@object        # @.str41
.L.str41:
	.asciz	"15:1-0"
	.size	.L.str41, 7

	.type	.L.str42,@object        # @.str42
.L.str42:
	.asciz	"lftr.wideiv"
	.size	.L.str42, 12

	.type	.L.str43,@object        # @.str43
.L.str43:
	.asciz	"exitcond"
	.size	.L.str43, 9

	.type	.L.str44,@object        # @.str44
.L.str44:
	.asciz	"19:1-0"
	.size	.L.str44, 7

	.type	.L.str45,@object        # @.str45
.L.str45:
	.asciz	"._crit_edge:0-0"
	.size	.L.str45, 16

	.type	.L.str46,@object        # @.str46
.L.str46:
	.asciz	"store_kernel"
	.size	.L.str46, 13

	.type	.L.str47,@object        # @.str47
.L.str47:
	.asciz	"0:0-8"
	.size	.L.str47, 6

	.type	.L.str48,@object        # @.str48
.L.str48:
	.asciz	".lr.ph17:1"
	.size	.L.str48, 11

	.type	.L.str49,@object        # @.str49
	.align	16
.L.str49:
	.asciz	"._crit_edge18.thread:0"
	.size	.L.str49, 23

	.type	.L.str50,@object        # @.str50
	.align	16
.L.str50:
	.asciz	"._crit_edge18.thread:0-4"
	.size	.L.str50, 25

	.type	.L.str51,@object        # @.str51
.L.str51:
	.asciz	"._crit_edge11:0"
	.size	.L.str51, 16

	.type	.L.str52,@object        # @.str52
.L.str52:
	.asciz	"indvars.iv29"
	.size	.L.str52, 13

	.type	.L.str53,@object        # @.str53
	.align	16
.L.str53:
	.asciz	"indvars.iv.next30"
	.size	.L.str53, 18

	.type	.L.str54,@object        # @.str54
.L.str54:
	.asciz	"loc_avg.014"
	.size	.L.str54, 12

	.type	.L.str55,@object        # @.str55
.L.str55:
	.asciz	"vals_avg.013"
	.size	.L.str55, 13

	.type	.L.str56,@object        # @.str56
.L.str56:
	.asciz	"lftr.wideiv31"
	.size	.L.str56, 14

	.type	.L.str57,@object        # @.str57
.L.str57:
	.asciz	"exitcond32"
	.size	.L.str57, 11

	.type	.L.str58,@object        # @.str58
.L.str58:
	.asciz	".lr.ph17:1-2"
	.size	.L.str58, 13

	.type	.L.str59,@object        # @.str59
.L.str59:
	.asciz	"._crit_edge18:0"
	.size	.L.str59, 16

	.type	.L.str60,@object        # @.str60
.L.str60:
	.asciz	"15"
	.size	.L.str60, 3

	.type	.L.str61,@object        # @.str61
	.align	16
.L.str61:
	.asciz	"._crit_edge18:0-4"
	.size	.L.str61, 18

	.type	.L.str62,@object        # @.str62
.L.str62:
	.asciz	".lr.ph10:1"
	.size	.L.str62, 11

	.type	.L.str63,@object        # @.str63
.L.str63:
	.asciz	"indvars.iv23"
	.size	.L.str63, 13

	.type	.L.str64,@object        # @.str64
	.align	16
.L.str64:
	.asciz	"indvars.iv.next24"
	.size	.L.str64, 18

	.type	.L.str65,@object        # @.str65
.L.str65:
	.asciz	"cov.07"
	.size	.L.str65, 7

	.type	.L.str66,@object        # @.str66
.L.str66:
	.asciz	"26"
	.size	.L.str66, 3

	.type	.L.str67,@object        # @.str67
.L.str67:
	.asciz	"19"
	.size	.L.str67, 3

	.type	.L.str68,@object        # @.str68
.L.str68:
	.asciz	"20"
	.size	.L.str68, 3

	.type	.L.str69,@object        # @.str69
.L.str69:
	.asciz	"21"
	.size	.L.str69, 3

	.type	.L.str70,@object        # @.str70
.L.str70:
	.asciz	"22"
	.size	.L.str70, 3

	.type	.L.str71,@object        # @.str71
.L.str71:
	.asciz	"23"
	.size	.L.str71, 3

	.type	.L.str72,@object        # @.str72
.L.str72:
	.asciz	"24"
	.size	.L.str72, 3

	.type	.L.str73,@object        # @.str73
.L.str73:
	.asciz	"25"
	.size	.L.str73, 3

	.type	.L.str74,@object        # @.str74
.L.str74:
	.asciz	"lftr.wideiv25"
	.size	.L.str74, 14

	.type	.L.str75,@object        # @.str75
.L.str75:
	.asciz	"exitcond26"
	.size	.L.str75, 11

	.type	.L.str76,@object        # @.str76
.L.str76:
	.asciz	".lr.ph10:1-1"
	.size	.L.str76, 13

	.type	.L.str77,@object        # @.str77
.L.str77:
	.asciz	"27"
	.size	.L.str77, 3

	.type	.L.str78,@object        # @.str78
.L.str78:
	.asciz	"28"
	.size	.L.str78, 3

	.type	.L.str79,@object        # @.str79
.L.str79:
	.asciz	"cov.0.lcssa"
	.size	.L.str79, 12

	.type	.L.str80,@object        # @.str80
.L.str80:
	.asciz	"29"
	.size	.L.str80, 3

	.type	.L.str81,@object        # @.str81
.L.str81:
	.asciz	"30"
	.size	.L.str81, 3

	.type	.L.str82,@object        # @.str82
.L.str82:
	.asciz	"31"
	.size	.L.str82, 3

	.type	.L.str83,@object        # @.str83
.L.str83:
	.asciz	"32"
	.size	.L.str83, 3

	.type	.L.str84,@object        # @.str84
.L.str84:
	.asciz	"33"
	.size	.L.str84, 3

	.type	.L.str85,@object        # @.str85
	.align	16
.L.str85:
	.asciz	"._crit_edge11:0-1"
	.size	.L.str85, 18

	.type	.L.str86,@object        # @.str86
.L.str86:
	.asciz	"covariance"
	.size	.L.str86, 11

	.type	.L.str87,@object        # @.str87
.L.str87:
	.asciz	"34"
	.size	.L.str87, 3

	.type	.L.str88,@object        # @.str88
	.align	16
.L.str88:
	.asciz	"._crit_edge11:0-6"
	.size	.L.str88, 18

	.type	.L.str89,@object        # @.str89
.L.str89:
	.asciz	"loc_var.04"
	.size	.L.str89, 11

	.type	.L.str90,@object        # @.str90
.L.str90:
	.asciz	"46"
	.size	.L.str90, 3

	.type	.L.str91,@object        # @.str91
.L.str91:
	.asciz	"vals_var.03"
	.size	.L.str91, 12

	.type	.L.str92,@object        # @.str92
.L.str92:
	.asciz	"40"
	.size	.L.str92, 3

	.type	.L.str93,@object        # @.str93
.L.str93:
	.asciz	"35"
	.size	.L.str93, 3

	.type	.L.str94,@object        # @.str94
.L.str94:
	.asciz	"36"
	.size	.L.str94, 3

	.type	.L.str95,@object        # @.str95
.L.str95:
	.asciz	"37"
	.size	.L.str95, 3

	.type	.L.str96,@object        # @.str96
.L.str96:
	.asciz	"38"
	.size	.L.str96, 3

	.type	.L.str97,@object        # @.str97
.L.str97:
	.asciz	"39"
	.size	.L.str97, 3

	.type	.L.str98,@object        # @.str98
.L.str98:
	.asciz	"41"
	.size	.L.str98, 3

	.type	.L.str99,@object        # @.str99
.L.str99:
	.asciz	"42"
	.size	.L.str99, 3

	.type	.L.str100,@object       # @.str100
.L.str100:
	.asciz	"43"
	.size	.L.str100, 3

	.type	.L.str101,@object       # @.str101
.L.str101:
	.asciz	"44"
	.size	.L.str101, 3

	.type	.L.str102,@object       # @.str102
.L.str102:
	.asciz	"45"
	.size	.L.str102, 3

	.type	.L.str103,@object       # @.str103
.L.str103:
	.asciz	".lr.ph:1-2"
	.size	.L.str103, 11

	.type	.L.str104,@object       # @.str104
.L.str104:
	.asciz	"loc_var.0.lcssa"
	.size	.L.str104, 16

	.type	.L.str105,@object       # @.str105
	.align	16
.L.str105:
	.asciz	"vals_var.0.lcssa"
	.size	.L.str105, 17

	.type	.L.str106,@object       # @.str106
.L.str106:
	.asciz	"47"
	.size	.L.str106, 3

	.type	.L.str107,@object       # @.str107
.L.str107:
	.asciz	"48"
	.size	.L.str107, 3

	.type	.L.str108,@object       # @.str108
.L.str108:
	.asciz	"49"
	.size	.L.str108, 3

	.type	.L.str109,@object       # @.str109
.L.str109:
	.asciz	"50"
	.size	.L.str109, 3

	.type	.L.str110,@object       # @.str110
.L.str110:
	.asciz	"sqrt"
	.size	.L.str110, 5

	.type	.L.str111,@object       # @.str111
.L.str111:
	.asciz	"51"
	.size	.L.str111, 3

	.type	.L.str112,@object       # @.str112
.L.str112:
	.asciz	"52"
	.size	.L.str112, 3

	.type	.L.str113,@object       # @.str113
.L.str113:
	.asciz	"53"
	.size	.L.str113, 3

	.type	.L.str114,@object       # @.str114
.L.str114:
	.asciz	"._crit_edge:0-4"
	.size	.L.str114, 16

	.type	.L.str115,@object       # @.str115
	.align	16
.L.str115:
	.asciz	"crosscorrelation"
	.size	.L.str115, 17

	.type	.L.str116,@object       # @.str116
.L.str116:
	.asciz	"._crit_edge:0-5"
	.size	.L.str116, 16

	.type	.L.str117,@object       # @.str117
.L.str117:
	.asciz	"main"
	.size	.L.str117, 5

	.type	.L.str118,@object       # @.str118
.L.str118:
	.asciz	"malloc"
	.size	.L.str118, 7

	.type	.L.str119,@object       # @.str119
.L.str119:
	.asciz	"0:0-6"
	.size	.L.str119, 6

	.type	.L.str120,@object       # @.str120
.L.str120:
	.asciz	"7:1"
	.size	.L.str120, 4

	.type	.L.str121,@object       # @.str121
.L.str121:
	.asciz	"7:1-0"
	.size	.L.str121, 6

	.type	.L.str122,@object       # @.str122
.L.str122:
	.asciz	"7:1-1"
	.size	.L.str122, 6

	.type	.L.str123,@object       # @.str123
.L.str123:
	.asciz	"7:1-2"
	.size	.L.str123, 6

	.type	.L.str124,@object       # @.str124
.L.str124:
	.asciz	"13:0"
	.size	.L.str124, 5

	.type	.L.str125,@object       # @.str125
.L.str125:
	.asciz	"13:0-0"
	.size	.L.str125, 7

	.type	.L.str126,@object       # @.str126
.L.str126:
	.asciz	"13:0-1"
	.size	.L.str126, 7

	.type	.L.str127,@object       # @.str127
.L.str127:
	.asciz	"13:0-2"
	.size	.L.str127, 7

	.type	.L.str128,@object       # @.str128
.L.str128:
	.asciz	"13:0-4"
	.size	.L.str128, 7

	.type	.L.str129,@object       # @.str129
	.align	16
.L.str129:
	.asciz	"store_kernel/loop 38\n"
	.size	.L.str129, 22

	.type	initp,@object           # @initp
	.bss
	.globl	initp
initp:
	.byte	0                       # 0x0
	.size	initp, 1

	.type	inst_count,@object      # @inst_count
	.globl	inst_count
	.align	4
inst_count:
	.long	0                       # 0x0
	.size	inst_count, 4

	.type	.L.str130,@object       # @.str130
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str130:
	.asciz	"%%%% LABEL MAP START %%%%\n"
	.size	.L.str130, 27

	.type	.L.str1131,@object      # @.str1131
.L.str1131:
	.asciz	"%%%% LABEL MAP END %%%%\n\n"
	.size	.L.str1131, 26

	.type	full_trace_file,@object # @full_trace_file
	.comm	full_trace_file,8,8
	.type	.L.str2132,@object      # @.str2132
.L.str2132:
	.asciz	"dynamic_trace.gz"
	.size	.L.str2132, 17

	.type	.L.str3133,@object      # @.str3133
.L.str3133:
	.asciz	"w"
	.size	.L.str3133, 2

	.type	.L.str4134,@object      # @.str4134
.L.str4134:
	.asciz	"Failed to open logfile \"dynamic_trace\""
	.size	.L.str4134, 39

	.type	current_toplevel_function,@object # @current_toplevel_function
	.comm	current_toplevel_function,8,8
	.type	current_logging_status,@object # @current_logging_status
	.comm	current_logging_status,4,4
	.type	.L.str5135,@object      # @.str5135
.L.str5135:
	.asciz	"false && \"Returning from within a toplevel function before it was called!\""
	.size	.L.str5135, 75

	.type	.L.str6136,@object      # @.str6136
.L.str6136:
	.asciz	"/workspace/LLVM-Tracer/profile-func/trace_logger.c"
	.size	.L.str6136, 51

	.type	.L__PRETTY_FUNCTION__.log_or_not,@object # @__PRETTY_FUNCTION__.log_or_not
.L__PRETTY_FUNCTION__.log_or_not:
	.asciz	"logging_status log_or_not(_Bool, _Bool, int, char *)"
	.size	.L__PRETTY_FUNCTION__.log_or_not, 53

	.type	.L.str7137,@object      # @.str7137
.L.str7137:
	.asciz	"false && \"Cannot call a top level function from within another one!\""
	.size	.L.str7137, 69

	.type	.L.str8138,@object      # @.str8138
.L.str8138:
	.asciz	"0x"
	.size	.L.str8138, 3

	.type	.L.str9139,@object      # @.str9139
.L.str9139:
	.asciz	"%02x"
	.size	.L.str9139, 5

	.type	.L.str10140,@object     # @.str10140
.L.str10140:
	.asciz	"Stopping logging at inst %d.\n"
	.size	.L.str10140, 30

	.type	.L.str11141,@object     # @.str11141
.L.str11141:
	.asciz	"Starting to log at inst = %d.\n"
	.size	.L.str11141, 31

	.type	.L.str12142,@object     # @.str12142
.L.str12142:
	.asciz	"\nentry,%s,%d,\n"
	.size	.L.str12142, 15

	.type	.L.str13143,@object     # @.str13143
.L.str13143:
	.asciz	"\n0,%d,%s,%s,%s,%d,%d\n"
	.size	.L.str13143, 22

	.type	.L.str14144,@object     # @.str14144
.L.str14144:
	.asciz	"initp == true"
	.size	.L.str14144, 14

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_int,@object # @__PRETTY_FUNCTION__.trace_logger_log_int
.L__PRETTY_FUNCTION__.trace_logger_log_int:
	.asciz	"void trace_logger_log_int(int, int, int64_t, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_int, 71

	.type	.L.str15145,@object     # @.str15145
.L.str15145:
	.asciz	"r,%d,%ld,%d"
	.size	.L.str15145, 12

	.type	.L.str16146,@object     # @.str16146
.L.str16146:
	.asciz	"f,%d,%ld,%d"
	.size	.L.str16146, 12

	.type	.L.str17147,@object     # @.str17147
.L.str17147:
	.asciz	"%d,%d,%ld,%d"
	.size	.L.str17147, 13

	.type	.L.str18148,@object     # @.str18148
.L.str18148:
	.asciz	",%s"
	.size	.L.str18148, 4

	.type	.L.str19149,@object     # @.str19149
.L.str19149:
	.asciz	", "
	.size	.L.str19149, 3

	.type	.L.str20150,@object     # @.str20150
.L.str20150:
	.asciz	",%s,\n"
	.size	.L.str20150, 6

	.type	.L.str21151,@object     # @.str21151
.L.str21151:
	.asciz	",\n"
	.size	.L.str21151, 3

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_ptr,@object # @__PRETTY_FUNCTION__.trace_logger_log_ptr
.L__PRETTY_FUNCTION__.trace_logger_log_ptr:
	.asciz	"void trace_logger_log_ptr(int, int, uint64_t, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_ptr, 72

	.type	.L.str22152,@object     # @.str22152
.L.str22152:
	.asciz	"r,%d,%#llx,%d"
	.size	.L.str22152, 14

	.type	.L.str23153,@object     # @.str23153
.L.str23153:
	.asciz	"f,%d,%#llx,%d"
	.size	.L.str23153, 14

	.type	.L.str24154,@object     # @.str24154
.L.str24154:
	.asciz	"%d,%d,%#llx,%d"
	.size	.L.str24154, 15

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_double,@object # @__PRETTY_FUNCTION__.trace_logger_log_double
.L__PRETTY_FUNCTION__.trace_logger_log_double:
	.asciz	"void trace_logger_log_double(int, int, double, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_double, 73

	.type	.L.str25155,@object     # @.str25155
.L.str25155:
	.asciz	"r,%d,%f,%d"
	.size	.L.str25155, 11

	.type	.L.str26156,@object     # @.str26156
.L.str26156:
	.asciz	"f,%d,%f,%d"
	.size	.L.str26156, 11

	.type	.L.str27157,@object     # @.str27157
.L.str27157:
	.asciz	"%d,%d,%f,%d"
	.size	.L.str27157, 12

	.type	.L__PRETTY_FUNCTION__.trace_logger_log_vector,@object # @__PRETTY_FUNCTION__.trace_logger_log_vector
.L__PRETTY_FUNCTION__.trace_logger_log_vector:
	.asciz	"void trace_logger_log_vector(int, int, uint8_t *, int, char *, int, char *)"
	.size	.L__PRETTY_FUNCTION__.trace_logger_log_vector, 76

	.type	.L.str28158,@object     # @.str28158
.L.str28158:
	.asciz	"r,%d,%s,%d"
	.size	.L.str28158, 11

	.type	.L.str29159,@object     # @.str29159
.L.str29159:
	.asciz	"f,%d,%s,%d"
	.size	.L.str29159, 11

	.type	.L.str30160,@object     # @.str30160
.L.str30160:
	.asciz	"%d,%d,%s,%d"
	.size	.L.str30160, 12

	.text
.Ldebug_end0:
	.section	.debug_str,"MS",@progbits,1
.Linfo_string0:
	.asciz	"clang version 3.4.2 (tags/RELEASE_34/dot2-final)"
.Linfo_string1:
	.asciz	"mma_test_xcorr.c"
.Linfo_string2:
	.asciz	"/workspace/gem5-aladdin/src/aladdin/integration-test/with-cpu/mma_test_xcorr"
.Linfo_string3:
	.asciz	"num_vals"
.Linfo_string4:
	.asciz	"int"
.Linfo_string5:
	.asciz	"test_stores"
.Linfo_string6:
	.asciz	"store_kernel"
.Linfo_string7:
	.asciz	"main"
.Linfo_string8:
	.asciz	"store_vals"
.Linfo_string9:
	.asciz	"store_loc"
.Linfo_string10:
	.asciz	"num_failures"
.Linfo_string11:
	.asciz	"i"
.Linfo_string12:
	.asciz	"covariance"
.Linfo_string13:
	.asciz	"crosscorrelation"
.Linfo_string14:
	.asciz	"vals_avg"
.Linfo_string15:
	.asciz	"double"
.Linfo_string16:
	.asciz	"loc_avg"
.Linfo_string17:
	.asciz	"cov"
.Linfo_string18:
	.asciz	"vals_var"
.Linfo_string19:
	.asciz	"loc_var"
.Linfo_string20:
	.asciz	"denom"
	.section	.debug_info,"",@progbits
.L.debug_info_begin0:
	.long	581                     # Length of Unit
	.short	4                       # DWARF version number
	.long	.L.debug_abbrev_begin   # Offset Into Abbrev. Section
	.byte	8                       # Address Size (in bytes)
	.byte	1                       # Abbrev [1] 0xb:0x23e DW_TAG_compile_unit
	.long	.Linfo_string0          # DW_AT_producer
	.short	12                      # DW_AT_language
	.long	.Linfo_string1          # DW_AT_name
	.quad	0                       # DW_AT_low_pc
	.long	.Lsection_line          # DW_AT_stmt_list
	.long	.Linfo_string2          # DW_AT_comp_dir
                                        # DW_AT_APPLE_optimized
	.byte	2                       # Abbrev [2] 0x26:0xc DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.long	50                      # DW_AT_type
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.byte	10                      # DW_AT_const_value
	.byte	3                       # Abbrev [3] 0x32:0x5 DW_TAG_const_type
	.long	55                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x37:0x7 DW_TAG_base_type
	.long	.Linfo_string4          # DW_AT_name
	.byte	5                       # DW_AT_encoding
	.byte	4                       # DW_AT_byte_size
	.byte	5                       # Abbrev [5] 0x3e:0x75 DW_TAG_subprogram
	.long	.Linfo_string5          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
                                        # DW_AT_prototyped
	.long	55                      # DW_AT_type
                                        # DW_AT_external
	.quad	.Lfunc_begin0           # DW_AT_low_pc
	.quad	.Lfunc_end0             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	6                       # Abbrev [6] 0x5b:0xf DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	572                     # DW_AT_type
	.long	.Ldebug_loc0            # DW_AT_location
	.byte	6                       # Abbrev [6] 0x6a:0xf DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	572                     # DW_AT_type
	.long	.Ldebug_loc2            # DW_AT_location
	.byte	6                       # Abbrev [6] 0x79:0xf DW_TAG_formal_parameter
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	16                      # DW_AT_decl_line
	.long	55                      # DW_AT_type
	.long	.Ldebug_loc4            # DW_AT_location
	.byte	7                       # Abbrev [7] 0x88:0xc DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	17                      # DW_AT_decl_line
	.long	55                      # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	8                       # Abbrev [8] 0x94:0x1e DW_TAG_lexical_block
	.quad	.Ltmp21                 # DW_AT_low_pc
	.quad	.Ltmp27                 # DW_AT_high_pc
	.byte	7                       # Abbrev [7] 0xa5:0xc DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	18                      # DW_AT_decl_line
	.long	55                      # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	9                       # Abbrev [9] 0xb3:0x101 DW_TAG_subprogram
	.long	.Linfo_string6          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
                                        # DW_AT_prototyped
                                        # DW_AT_external
	.quad	.Lfunc_begin1           # DW_AT_low_pc
	.quad	.Lfunc_end1             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	6                       # Abbrev [6] 0xcc:0xf DW_TAG_formal_parameter
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	572                     # DW_AT_type
	.long	.Ldebug_loc6            # DW_AT_location
	.byte	6                       # Abbrev [6] 0xdb:0xf DW_TAG_formal_parameter
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	572                     # DW_AT_type
	.long	.Ldebug_loc8            # DW_AT_location
	.byte	6                       # Abbrev [6] 0xea:0xf DW_TAG_formal_parameter
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	572                     # DW_AT_type
	.long	.Ldebug_loc10           # DW_AT_location
	.byte	6                       # Abbrev [6] 0xf9:0xf DW_TAG_formal_parameter
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	572                     # DW_AT_type
	.long	.Ldebug_loc12           # DW_AT_location
	.byte	6                       # Abbrev [6] 0x108:0xf DW_TAG_formal_parameter
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	33                      # DW_AT_decl_line
	.long	55                      # DW_AT_type
	.long	.Ldebug_loc14           # DW_AT_location
	.byte	10                      # Abbrev [10] 0x117:0xf DW_TAG_variable
	.long	.Linfo_string14         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	577                     # DW_AT_type
	.long	.Ldebug_loc16           # DW_AT_location
	.byte	10                      # Abbrev [10] 0x126:0xf DW_TAG_variable
	.long	.Linfo_string16         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	35                      # DW_AT_decl_line
	.long	577                     # DW_AT_type
	.long	.Ldebug_loc21           # DW_AT_location
	.byte	10                      # Abbrev [10] 0x135:0xf DW_TAG_variable
	.long	.Linfo_string17         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	46                      # DW_AT_decl_line
	.long	577                     # DW_AT_type
	.long	.Ldebug_loc26           # DW_AT_location
	.byte	10                      # Abbrev [10] 0x144:0xf DW_TAG_variable
	.long	.Linfo_string18         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	54                      # DW_AT_decl_line
	.long	577                     # DW_AT_type
	.long	.Ldebug_loc31           # DW_AT_location
	.byte	10                      # Abbrev [10] 0x153:0xf DW_TAG_variable
	.long	.Linfo_string19         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	55                      # DW_AT_decl_line
	.long	577                     # DW_AT_type
	.long	.Ldebug_loc35           # DW_AT_location
	.byte	10                      # Abbrev [10] 0x162:0xf DW_TAG_variable
	.long	.Linfo_string20         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	56                      # DW_AT_decl_line
	.long	577                     # DW_AT_type
	.long	.Ldebug_loc39           # DW_AT_location
	.byte	11                      # Abbrev [11] 0x171:0x12 DW_TAG_lexical_block
	.long	.Ldebug_range           # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x176:0xc DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	38                      # DW_AT_decl_line
	.long	55                      # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	11                      # Abbrev [11] 0x183:0x12 DW_TAG_lexical_block
	.long	.Ldebug_range+48        # DW_AT_ranges
	.byte	7                       # Abbrev [7] 0x188:0xc DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	47                      # DW_AT_decl_line
	.long	55                      # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	8                       # Abbrev [8] 0x195:0x1e DW_TAG_lexical_block
	.quad	.Ltmp70                 # DW_AT_low_pc
	.quad	.Ltmp76                 # DW_AT_high_pc
	.byte	7                       # Abbrev [7] 0x1a6:0xc DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	57                      # DW_AT_decl_line
	.long	55                      # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	12                      # Abbrev [12] 0x1b4:0x88 DW_TAG_subprogram
	.long	.Linfo_string7          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	69                      # DW_AT_decl_line
	.long	55                      # DW_AT_type
                                        # DW_AT_external
	.quad	.Lfunc_begin2           # DW_AT_low_pc
	.quad	.Lfunc_end2             # DW_AT_high_pc
	.byte	1                       # DW_AT_frame_base
	.byte	87
                                        # DW_AT_APPLE_omit_frame_ptr
	.byte	7                       # Abbrev [7] 0x1d1:0xc DW_TAG_variable
	.long	.Linfo_string3          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	71                      # DW_AT_decl_line
	.long	50                      # DW_AT_type
	.byte	10                      # DW_AT_const_value
	.byte	10                      # Abbrev [10] 0x1dd:0xf DW_TAG_variable
	.long	.Linfo_string8          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	72                      # DW_AT_decl_line
	.long	572                     # DW_AT_type
	.long	.Ldebug_loc42           # DW_AT_location
	.byte	10                      # Abbrev [10] 0x1ec:0xf DW_TAG_variable
	.long	.Linfo_string9          # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	73                      # DW_AT_decl_line
	.long	572                     # DW_AT_type
	.long	.Ldebug_loc44           # DW_AT_location
	.byte	7                       # Abbrev [7] 0x1fb:0xc DW_TAG_variable
	.long	.Linfo_string10         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	99                      # DW_AT_decl_line
	.long	55                      # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	13                      # Abbrev [13] 0x207:0xb DW_TAG_variable
	.long	.Linfo_string12         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	74                      # DW_AT_decl_line
	.long	572                     # DW_AT_type
	.byte	13                      # Abbrev [13] 0x212:0xb DW_TAG_variable
	.long	.Linfo_string13         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	75                      # DW_AT_decl_line
	.long	572                     # DW_AT_type
	.byte	8                       # Abbrev [8] 0x21d:0x1e DW_TAG_lexical_block
	.quad	.Ltmp111                # DW_AT_low_pc
	.quad	.Ltmp114                # DW_AT_high_pc
	.byte	7                       # Abbrev [7] 0x22e:0xc DW_TAG_variable
	.long	.Linfo_string11         # DW_AT_name
	.byte	1                       # DW_AT_decl_file
	.byte	76                      # DW_AT_decl_line
	.long	55                      # DW_AT_type
	.byte	0                       # DW_AT_const_value
	.byte	0                       # End Of Children Mark
	.byte	0                       # End Of Children Mark
	.byte	14                      # Abbrev [14] 0x23c:0x5 DW_TAG_pointer_type
	.long	55                      # DW_AT_type
	.byte	4                       # Abbrev [4] 0x241:0x7 DW_TAG_base_type
	.long	.Linfo_string15         # DW_AT_name
	.byte	4                       # DW_AT_encoding
	.byte	8                       # DW_AT_byte_size
	.byte	0                       # End Of Children Mark
.L.debug_info_end0:
	.section	.debug_abbrev,"",@progbits
.L.debug_abbrev_begin:
	.byte	1                       # Abbreviation Code
	.byte	17                      # DW_TAG_compile_unit
	.byte	1                       # DW_CHILDREN_yes
	.byte	37                      # DW_AT_producer
	.byte	14                      # DW_FORM_strp
	.byte	19                      # DW_AT_language
	.byte	5                       # DW_FORM_data2
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	16                      # DW_AT_stmt_list
	.byte	23                      # DW_FORM_sec_offset
	.byte	27                      # DW_AT_comp_dir
	.byte	14                      # DW_FORM_strp
	.ascii	"\341\177"              # DW_AT_APPLE_optimized
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	2                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	3                       # Abbreviation Code
	.byte	38                      # DW_TAG_const_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	4                       # Abbreviation Code
	.byte	36                      # DW_TAG_base_type
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	62                      # DW_AT_encoding
	.byte	11                      # DW_FORM_data1
	.byte	11                      # DW_AT_byte_size
	.byte	11                      # DW_FORM_data1
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	5                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	1                       # DW_FORM_addr
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	6                       # Abbreviation Code
	.byte	5                       # DW_TAG_formal_parameter
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	7                       # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	28                      # DW_AT_const_value
	.byte	13                      # DW_FORM_sdata
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	8                       # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	1                       # DW_FORM_addr
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	9                       # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	39                      # DW_AT_prototyped
	.byte	25                      # DW_FORM_flag_present
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	1                       # DW_FORM_addr
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	10                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	2                       # DW_AT_location
	.byte	23                      # DW_FORM_sec_offset
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	11                      # Abbreviation Code
	.byte	11                      # DW_TAG_lexical_block
	.byte	1                       # DW_CHILDREN_yes
	.byte	85                      # DW_AT_ranges
	.byte	6                       # DW_FORM_data4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	12                      # Abbreviation Code
	.byte	46                      # DW_TAG_subprogram
	.byte	1                       # DW_CHILDREN_yes
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	63                      # DW_AT_external
	.byte	25                      # DW_FORM_flag_present
	.byte	17                      # DW_AT_low_pc
	.byte	1                       # DW_FORM_addr
	.byte	18                      # DW_AT_high_pc
	.byte	1                       # DW_FORM_addr
	.byte	64                      # DW_AT_frame_base
	.byte	10                      # DW_FORM_block1
	.ascii	"\347\177"              # DW_AT_APPLE_omit_frame_ptr
	.byte	25                      # DW_FORM_flag_present
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	13                      # Abbreviation Code
	.byte	52                      # DW_TAG_variable
	.byte	0                       # DW_CHILDREN_no
	.byte	3                       # DW_AT_name
	.byte	14                      # DW_FORM_strp
	.byte	58                      # DW_AT_decl_file
	.byte	11                      # DW_FORM_data1
	.byte	59                      # DW_AT_decl_line
	.byte	11                      # DW_FORM_data1
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	14                      # Abbreviation Code
	.byte	15                      # DW_TAG_pointer_type
	.byte	0                       # DW_CHILDREN_no
	.byte	73                      # DW_AT_type
	.byte	19                      # DW_FORM_ref4
	.byte	0                       # EOM(1)
	.byte	0                       # EOM(2)
	.byte	0                       # EOM(3)
.L.debug_abbrev_end:
	.section	.debug_loc,"",@progbits
.Ldebug_loc0:
	.quad	.Lfunc_begin0
	.quad	.Ltmp22
.Lset0 = .Ltmp161-.Ltmp160              # Loc expr size
	.short	.Lset0
.Ltmp160:
	.byte	119                     # DW_OP_breg7
	.ascii	"\330\013"
.Ltmp161:
	.quad	0
	.quad	0
.Ldebug_loc2:
	.quad	.Lfunc_begin0
	.quad	.Ltmp22
.Lset1 = .Ltmp163-.Ltmp162              # Loc expr size
	.short	.Lset1
.Ltmp162:
	.byte	119                     # DW_OP_breg7
	.ascii	"\320\013"
.Ltmp163:
	.quad	0
	.quad	0
.Ldebug_loc4:
	.quad	.Lfunc_begin0
	.quad	.Ltmp22
.Lset2 = .Ltmp165-.Ltmp164              # Loc expr size
	.short	.Lset2
.Ltmp164:
	.byte	119                     # DW_OP_breg7
	.ascii	"\264\f"
.Ltmp165:
	.quad	0
	.quad	0
.Ldebug_loc6:
	.quad	.Lfunc_begin1
	.quad	.Ltmp52
.Lset3 = .Ltmp167-.Ltmp166              # Loc expr size
	.short	.Lset3
.Ltmp166:
	.byte	119                     # DW_OP_breg7
	.ascii	"\210\034"
.Ltmp167:
	.quad	0
	.quad	0
.Ldebug_loc8:
	.quad	.Lfunc_begin1
	.quad	.Ltmp52
.Lset4 = .Ltmp169-.Ltmp168              # Loc expr size
	.short	.Lset4
.Ltmp168:
	.byte	119                     # DW_OP_breg7
	.ascii	"\360\034"
.Ltmp169:
	.quad	0
	.quad	0
.Ldebug_loc10:
	.quad	.Lfunc_begin1
	.quad	.Ltmp52
.Lset5 = .Ltmp171-.Ltmp170              # Loc expr size
	.short	.Lset5
.Ltmp170:
	.byte	119                     # DW_OP_breg7
	.ascii	"\350\033"
.Ltmp171:
	.quad	0
	.quad	0
.Ldebug_loc12:
	.quad	.Lfunc_begin1
	.quad	.Ltmp52
.Lset6 = .Ltmp173-.Ltmp172              # Loc expr size
	.short	.Lset6
.Ltmp172:
	.byte	119                     # DW_OP_breg7
	.ascii	"\360\033"
.Ltmp173:
	.quad	0
	.quad	0
.Ldebug_loc14:
	.quad	.Lfunc_begin1
	.quad	.Ltmp52
.Lset7 = .Ltmp175-.Ltmp174              # Loc expr size
	.short	.Lset7
.Ltmp174:
	.byte	119                     # DW_OP_breg7
	.ascii	"\324\033"
.Ltmp175:
	.quad	0
	.quad	0
.Ldebug_loc16:
	.quad	.Ltmp51
	.quad	.Ltmp53
.Lset8 = .Ltmp177-.Ltmp176              # Loc expr size
	.short	.Lset8
.Ltmp176:
.Ltmp177:
	.quad	.Ltmp57
	.quad	.Ltmp58
.Lset9 = .Ltmp179-.Ltmp178              # Loc expr size
	.short	.Lset9
.Ltmp178:
	.byte	119                     # DW_OP_breg7
	.ascii	"\200\025"
.Ltmp179:
	.quad	.Ltmp67
	.quad	.Ltmp55
.Lset10 = .Ltmp181-.Ltmp180             # Loc expr size
	.short	.Lset10
.Ltmp180:
	.byte	119                     # DW_OP_breg7
	.ascii	"\210\013"
.Ltmp181:
	.quad	.Ltmp67
	.quad	.Ltmp63
.Lset11 = .Ltmp183-.Ltmp182             # Loc expr size
	.short	.Lset11
.Ltmp182:
	.byte	119                     # DW_OP_breg7
	.ascii	"\210\013"
.Ltmp183:
	.quad	0
	.quad	0
.Ldebug_loc21:
	.quad	.Ltmp51
	.quad	.Ltmp54
.Lset12 = .Ltmp185-.Ltmp184             # Loc expr size
	.short	.Lset12
.Ltmp184:
.Ltmp185:
	.quad	.Ltmp59
	.quad	.Ltmp60
.Lset13 = .Ltmp187-.Ltmp186             # Loc expr size
	.short	.Lset13
.Ltmp186:
	.byte	119                     # DW_OP_breg7
	.ascii	"\300\024"
.Ltmp187:
	.quad	.Ltmp68
	.quad	.Ltmp55
.Lset14 = .Ltmp189-.Ltmp188             # Loc expr size
	.short	.Lset14
.Ltmp188:
	.byte	119                     # DW_OP_breg7
	.ascii	"\200\013"
.Ltmp189:
	.quad	.Ltmp68
	.quad	.Ltmp63
.Lset15 = .Ltmp191-.Ltmp190             # Loc expr size
	.short	.Lset15
.Ltmp190:
	.byte	119                     # DW_OP_breg7
	.ascii	"\200\013"
.Ltmp191:
	.quad	0
	.quad	0
.Ldebug_loc26:
	.quad	.Ltmp54
	.quad	.Ltmp65
.Lset16 = .Ltmp193-.Ltmp192             # Loc expr size
	.short	.Lset16
.Ltmp192:
.Ltmp193:
	.quad	.Ltmp65
	.quad	.Ltmp66
.Lset17 = .Ltmp195-.Ltmp194             # Loc expr size
	.short	.Lset17
.Ltmp194:
	.byte	119                     # DW_OP_breg7
	.ascii	"\240\r"
.Ltmp195:
	.quad	.Ltmp69
	.quad	.Ltmp71
.Lset18 = .Ltmp197-.Ltmp196             # Loc expr size
	.short	.Lset18
.Ltmp196:
	.byte	119                     # DW_OP_breg7
	.ascii	"\210\t"
.Ltmp197:
	.quad	.Ltmp81
	.quad	.Ltmp82
.Lset19 = .Ltmp199-.Ltmp198             # Loc expr size
	.short	.Lset19
.Ltmp198:
	.byte	119                     # DW_OP_breg7
	.byte	32
.Ltmp199:
	.quad	0
	.quad	0
.Ldebug_loc31:
	.quad	.Ltmp70
	.quad	.Ltmp73
.Lset20 = .Ltmp201-.Ltmp200             # Loc expr size
	.short	.Lset20
.Ltmp200:
.Ltmp201:
	.quad	.Ltmp73
	.quad	.Ltmp74
.Lset21 = .Ltmp203-.Ltmp202             # Loc expr size
	.short	.Lset21
.Ltmp202:
	.byte	119                     # DW_OP_breg7
	.ascii	"\250\004"
.Ltmp203:
	.quad	.Ltmp77
	.quad	.Lfunc_end1
.Lset22 = .Ltmp205-.Ltmp204             # Loc expr size
	.short	.Lset22
.Ltmp204:
	.byte	119                     # DW_OP_breg7
	.asciz	"\300"
.Ltmp205:
	.quad	0
	.quad	0
.Ldebug_loc35:
	.quad	.Ltmp70
	.quad	.Ltmp75
.Lset23 = .Ltmp207-.Ltmp206             # Loc expr size
	.short	.Lset23
.Ltmp206:
.Ltmp207:
	.quad	.Ltmp75
	.quad	.Ltmp76
.Lset24 = .Ltmp209-.Ltmp208             # Loc expr size
	.short	.Lset24
.Ltmp208:
	.byte	119                     # DW_OP_breg7
	.ascii	"\330\003"
.Ltmp209:
	.quad	.Ltmp78
	.quad	.Ltmp79
.Lset25 = .Ltmp211-.Ltmp210             # Loc expr size
	.short	.Lset25
.Ltmp210:
	.byte	119                     # DW_OP_breg7
	.byte	56
.Ltmp211:
	.quad	0
	.quad	0
.Ldebug_loc39:
	.quad	.Ltmp70
	.quad	.Ltmp80
.Lset26 = .Ltmp213-.Ltmp212             # Loc expr size
	.short	.Lset26
.Ltmp212:
.Ltmp213:
	.quad	.Ltmp80
	.quad	.Lfunc_end1
.Lset27 = .Ltmp215-.Ltmp214             # Loc expr size
	.short	.Lset27
.Ltmp214:
	.byte	119                     # DW_OP_breg7
	.byte	40
.Ltmp215:
	.quad	0
	.quad	0
.Ldebug_loc42:
	.quad	.Ltmp107
	.quad	.Ltmp108
.Lset28 = .Ltmp217-.Ltmp216             # Loc expr size
	.short	.Lset28
.Ltmp216:
	.byte	119                     # DW_OP_breg7
	.ascii	"\220\020"
.Ltmp217:
	.quad	0
	.quad	0
.Ldebug_loc44:
	.quad	.Ltmp109
	.quad	.Ltmp110
.Lset29 = .Ltmp219-.Ltmp218             # Loc expr size
	.short	.Lset29
.Ltmp218:
	.byte	119                     # DW_OP_breg7
	.ascii	"\330\016"
.Ltmp219:
	.quad	0
	.quad	0
.Ldebug_loc46:
	.section	.debug_aranges,"",@progbits
	.long	44                      # Length of ARange Set
	.short	2                       # DWARF Arange version number
	.long	.L.debug_info_begin0    # Offset Into Debug Info Section
	.byte	8                       # Address Size (in bytes)
	.byte	0                       # Segment Size (in bytes)
	.byte	255
	.byte	255
	.byte	255
	.byte	255
	.quad	.Lfunc_begin0
.Lset30 = .Ldebug_end0-.Lfunc_begin0
	.quad	.Lset30
	.quad	0                       # ARange terminator
	.quad	0
	.section	.debug_ranges,"",@progbits
	.quad	.Ltmp51
	.quad	.Ltmp52
	.quad	.Ltmp56
	.quad	.Ltmp60
	.quad	0
	.quad	0
	.quad	.Ltmp54
	.quad	.Ltmp55
	.quad	.Ltmp62
	.quad	.Ltmp66
	.quad	0
	.quad	0
	.section	.debug_macinfo,"",@progbits
	.section	.debug_pubnames,"",@progbits
.Lset31 = .Lpubnames_end0-.Lpubnames_begin0 # Length of Public Names Info
	.long	.Lset31
.Lpubnames_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset32 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset32
	.long	436                     # DIE offset
	.asciz	"main"                  # External Name
	.long	179                     # DIE offset
	.asciz	"store_kernel"          # External Name
	.long	62                      # DIE offset
	.asciz	"test_stores"           # External Name
	.long	0                       # End Mark
.Lpubnames_end0:
	.section	.debug_pubtypes,"",@progbits
.Lset33 = .Lpubtypes_end0-.Lpubtypes_begin0 # Length of Public Types Info
	.long	.Lset33
.Lpubtypes_begin0:
	.short	2                       # DWARF Version
	.long	.L.debug_info_begin0    # Offset of Compilation Unit Info
.Lset34 = .L.debug_info_end0-.L.debug_info_begin0 # Compilation Unit Length
	.long	.Lset34
	.long	55                      # DIE offset
	.asciz	"int"                   # External Name
	.long	577                     # DIE offset
	.asciz	"double"                # External Name
	.long	0                       # End Mark
.Lpubtypes_end0:

	.ident	"clang version 3.4.2 (tags/RELEASE_34/dot2-final)"
	.ident	"clang version 3.4.2 (tags/RELEASE_34/dot2-final)"
	.section	".note.GNU-stack","",@progbits
