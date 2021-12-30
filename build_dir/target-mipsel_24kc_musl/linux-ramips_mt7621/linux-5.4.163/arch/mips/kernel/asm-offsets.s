	.file	1 "asm-offsets.c"
	.section .mdebug.abi32
	.previous
	.nan	legacy
	.module	softfloat
	.module	oddspreg

 # -G value = 0, Arch = mips32r2, ISA = 33
 # GNU C89 (OpenWrt GCC 8.4.0 r19085-9a6b44849d) version 8.4.0 (mipsel-openwrt-linux-musl)
 #	compiled by GNU C version 9.3.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl version none
 # GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
 # options passed:  -nostdinc -I ./arch/mips/include
 # -I ./arch/mips/include/generated -I ./include
 # -I ./arch/mips/include/uapi -I ./arch/mips/include/generated/uapi
 # -I ./include/uapi -I ./include/generated/uapi
 # -I ./arch/mips/include/asm/mach-ralink
 # -I ./arch/mips/include/asm/mach-ralink/mt7621
 # -I ./arch/mips/include/asm/mach-generic
 # -idirafter /home/wangjun/21/staging_dir/target-mipsel_24kc_musl/usr/include
 # -D __KERNEL__ -D VMLINUX_LOAD_ADDRESS=0xffffffff80001000
 # -D LINKER_LOAD_ADDRESS=0x80001000 -D DATAOFFSET=0
 # -D GAS_HAS_SET_HARDFLOAT -D TOOLCHAIN_SUPPORTS_VIRT
 # -D TOOLCHAIN_SUPPORTS_XPA -D TOOLCHAIN_SUPPORTS_CRC
 # -D TOOLCHAIN_SUPPORTS_DSP -D TOOLCHAIN_SUPPORTS_GINV
 # -D KBUILD_BASENAME="asm_offsets" -D KBUILD_MODNAME="asm_offsets"
 # -isystem /home/wangjun/21/staging_dir/toolchain-mipsel_24kc_gcc-8.4.0_musl/lib/gcc/mipsel-openwrt-linux-musl/8.4.0/include
 # -include ./include/linux/kconfig.h
 # -include ./include/linux/compiler_types.h
 # -MD arch/mips/kernel/.asm-offsets.s.d arch/mips/kernel/asm-offsets.c
 # -G 0 -mel -mno-check-zero-division -mabi=32 -mno-abicalls
 # -mno-branch-likely -msoft-float -march=mips32r2 -mtune=34kc -mllsc -mplt
 # -mips32r2 -mno-shared -auxbase-strip arch/mips/kernel/asm-offsets.s -O2
 # -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs
 # -Werror=implicit-function-declaration -Werror=implicit-int
 # -Werror=return-type -Wno-format-security -Wno-frame-address
 # -Wformat-truncation=0 -Wformat-overflow=0 -Wframe-larger-than=1024
 # -Wimplicit-fallthrough=3 -Wno-unused-but-set-variable
 # -Wunused-const-variable=0 -Wdeclaration-after-statement -Wvla
 # -Wno-pointer-sign -Wno-stringop-truncation -Wno-array-bounds
 # -Wstringop-overflow=0 -Wno-restrict -Wno-maybe-uninitialized
 # -Werror=date-time -Werror=incompatible-pointer-types
 # -Werror=designated-init -Wno-packed-not-aligned -std=gnu90
 # -fno-strict-aliasing -fno-common -fshort-wchar -fno-pic -ffreestanding
 # -fstack-check=no -fno-asynchronous-unwind-tables
 # -fno-delete-null-pointer-checks -fno-caller-saves -fstack-protector
 # -fomit-frame-pointer -fno-strict-overflow -fno-merge-all-constants
 # -fmerge-constants -fstack-check=no -fconserve-stack
 # -fmacro-prefix-map=./=
 # -fmacro-prefix-map=/home/wangjun/21/build_dir/target-mipsel_24kc_musl=target-mipsel_24kc_musl
 # -ffunction-sections -fdata-sections -fverbose-asm
 # --param allow-store-data-races=0
 # options enabled:  -faggressive-loop-optimizations -falign-functions
 # -falign-jumps -falign-labels -falign-loops -fauto-inc-dec
 # -fbranch-count-reg -fchkp-check-incomplete-type -fchkp-check-read
 # -fchkp-check-write -fchkp-instrument-calls -fchkp-narrow-bounds
 # -fchkp-optimize -fchkp-store-bounds -fchkp-use-static-bounds
 # -fchkp-use-static-const-bounds -fchkp-use-wrappers -fcode-hoisting
 # -fcombine-stack-adjustments -fcompare-elim -fcprop-registers
 # -fcrossjumping -fcse-follow-jumps -fdata-sections -fdefer-pop
 # -fdelayed-branch -fdevirtualize -fdevirtualize-speculatively
 # -fdwarf2-cfi-asm -fearly-inlining -feliminate-unused-debug-types
 # -fexpensive-optimizations -fforward-propagate -ffp-int-builtin-inexact
 # -ffunction-cse -ffunction-sections -fgcse -fgcse-lm -fgnu-runtime
 # -fgnu-unique -fguess-branch-probability -fhoist-adjacent-loads -fident
 # -fif-conversion -fif-conversion2 -findirect-inlining -finline
 # -finline-atomics -finline-functions-called-once -finline-small-functions
 # -fipa-bit-cp -fipa-cp -fipa-icf -fipa-icf-functions -fipa-icf-variables
 # -fipa-profile -fipa-pure-const -fipa-ra -fipa-reference -fipa-sra
 # -fipa-vrp -fira-hoist-pressure -fira-share-save-slots
 # -fira-share-spill-slots -fisolate-erroneous-paths-dereference -fivopts
 # -fkeep-static-consts -fleading-underscore -flifetime-dse -flra-remat
 # -flto-odr-type-merging -fmath-errno -fmerge-constants
 # -fmerge-debug-strings -fmove-loop-invariants -fomit-frame-pointer
 # -foptimize-sibling-calls -foptimize-strlen -fpartial-inlining
 # -fpcc-struct-return -fpeephole -fpeephole2 -fplt -fprefetch-loop-arrays
 # -freorder-blocks -freorder-functions -frerun-cse-after-loop
 # -fsched-critical-path-heuristic -fsched-dep-count-heuristic
 # -fsched-group-heuristic -fsched-interblock -fsched-last-insn-heuristic
 # -fsched-rank-heuristic -fsched-spec -fsched-spec-insn-heuristic
 # -fsched-stalled-insns-dep -fschedule-fusion -fschedule-insns
 # -fschedule-insns2 -fsemantic-interposition -fshow-column -fshrink-wrap
 # -fshrink-wrap-separate -fsigned-zeros -fsplit-ivs-in-unroller
 # -fsplit-wide-types -fssa-backprop -fssa-phiopt -fstack-protector
 # -fstdarg-opt -fstore-merging -fstrict-volatile-bitfields -fsync-libcalls
 # -fthread-jumps -ftoplevel-reorder -ftrapping-math -ftree-bit-ccp
 # -ftree-builtin-call-dce -ftree-ccp -ftree-ch -ftree-coalesce-vars
 # -ftree-copy-prop -ftree-cselim -ftree-dce -ftree-dominator-opts
 # -ftree-dse -ftree-forwprop -ftree-fre -ftree-loop-if-convert
 # -ftree-loop-im -ftree-loop-ivcanon -ftree-loop-optimize
 # -ftree-parallelize-loops= -ftree-phiprop -ftree-pre -ftree-pta
 # -ftree-reassoc -ftree-scev-cprop -ftree-sink -ftree-slsr -ftree-sra
 # -ftree-switch-conversion -ftree-tail-merge -ftree-ter -ftree-vrp
 # -funit-at-a-time -fverbose-asm -fwrapv -fwrapv-pointer
 # -fzero-initialized-in-bss -mdivide-traps -mdouble-float -mel
 # -mexplicit-relocs -mextern-sdata -mfp-exceptions -mfp32 -mgp32 -mgpopt
 # -mimadd -mllsc -mload-store-pairs -mlocal-sdata -mlong32 -mlra
 # -mlxc1-sxc1 -mmadd4 -mmusl -mno-mdmx -mno-mips16 -mno-mips3d -modd-spreg
 # -mplt -msoft-float -msplit-addresses

	.text
#APP
	.macro	parse_r var r
	\var	= -1
	.ifc	\r, $0
	\var	= 0
	.endif
	.ifc	\r, $1
	\var	= 1
	.endif
	.ifc	\r, $2
	\var	= 2
	.endif
	.ifc	\r, $3
	\var	= 3
	.endif
	.ifc	\r, $4
	\var	= 4
	.endif
	.ifc	\r, $5
	\var	= 5
	.endif
	.ifc	\r, $6
	\var	= 6
	.endif
	.ifc	\r, $7
	\var	= 7
	.endif
	.ifc	\r, $8
	\var	= 8
	.endif
	.ifc	\r, $9
	\var	= 9
	.endif
	.ifc	\r, $10
	\var	= 10
	.endif
	.ifc	\r, $11
	\var	= 11
	.endif
	.ifc	\r, $12
	\var	= 12
	.endif
	.ifc	\r, $13
	\var	= 13
	.endif
	.ifc	\r, $14
	\var	= 14
	.endif
	.ifc	\r, $15
	\var	= 15
	.endif
	.ifc	\r, $16
	\var	= 16
	.endif
	.ifc	\r, $17
	\var	= 17
	.endif
	.ifc	\r, $18
	\var	= 18
	.endif
	.ifc	\r, $19
	\var	= 19
	.endif
	.ifc	\r, $20
	\var	= 20
	.endif
	.ifc	\r, $21
	\var	= 21
	.endif
	.ifc	\r, $22
	\var	= 22
	.endif
	.ifc	\r, $23
	\var	= 23
	.endif
	.ifc	\r, $24
	\var	= 24
	.endif
	.ifc	\r, $25
	\var	= 25
	.endif
	.ifc	\r, $26
	\var	= 26
	.endif
	.ifc	\r, $27
	\var	= 27
	.endif
	.ifc	\r, $28
	\var	= 28
	.endif
	.ifc	\r, $29
	\var	= 29
	.endif
	.ifc	\r, $30
	\var	= 30
	.endif
	.ifc	\r, $31
	\var	= 31
	.endif
	.iflt	\var
	.error	"Unable to parse register name \r"
	.endif
	.endm
#NO_APP
	.section	.text.output_ptreg_defines,"ax",@progbits
	.align	2
	.globl	output_ptreg_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_ptreg_defines
	.type	output_ptreg_defines, @function
output_ptreg_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:28: 	COMMENT("MIPS pt_regs offsets.");
#APP
 # 28 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#MIPS pt_regs offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:29: 	OFFSET(PT_R0, pt_regs, regs[0]);
 # 29 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R0 32 offsetof(struct pt_regs, regs[0])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:30: 	OFFSET(PT_R1, pt_regs, regs[1]);
 # 30 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R1 36 offsetof(struct pt_regs, regs[1])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:31: 	OFFSET(PT_R2, pt_regs, regs[2]);
 # 31 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R2 40 offsetof(struct pt_regs, regs[2])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:32: 	OFFSET(PT_R3, pt_regs, regs[3]);
 # 32 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R3 44 offsetof(struct pt_regs, regs[3])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:33: 	OFFSET(PT_R4, pt_regs, regs[4]);
 # 33 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R4 48 offsetof(struct pt_regs, regs[4])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:34: 	OFFSET(PT_R5, pt_regs, regs[5]);
 # 34 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R5 52 offsetof(struct pt_regs, regs[5])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:35: 	OFFSET(PT_R6, pt_regs, regs[6]);
 # 35 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R6 56 offsetof(struct pt_regs, regs[6])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:36: 	OFFSET(PT_R7, pt_regs, regs[7]);
 # 36 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R7 60 offsetof(struct pt_regs, regs[7])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:37: 	OFFSET(PT_R8, pt_regs, regs[8]);
 # 37 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R8 64 offsetof(struct pt_regs, regs[8])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:38: 	OFFSET(PT_R9, pt_regs, regs[9]);
 # 38 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R9 68 offsetof(struct pt_regs, regs[9])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:39: 	OFFSET(PT_R10, pt_regs, regs[10]);
 # 39 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R10 72 offsetof(struct pt_regs, regs[10])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:40: 	OFFSET(PT_R11, pt_regs, regs[11]);
 # 40 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R11 76 offsetof(struct pt_regs, regs[11])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:41: 	OFFSET(PT_R12, pt_regs, regs[12]);
 # 41 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R12 80 offsetof(struct pt_regs, regs[12])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:42: 	OFFSET(PT_R13, pt_regs, regs[13]);
 # 42 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R13 84 offsetof(struct pt_regs, regs[13])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:43: 	OFFSET(PT_R14, pt_regs, regs[14]);
 # 43 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R14 88 offsetof(struct pt_regs, regs[14])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:44: 	OFFSET(PT_R15, pt_regs, regs[15]);
 # 44 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R15 92 offsetof(struct pt_regs, regs[15])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:45: 	OFFSET(PT_R16, pt_regs, regs[16]);
 # 45 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R16 96 offsetof(struct pt_regs, regs[16])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:46: 	OFFSET(PT_R17, pt_regs, regs[17]);
 # 46 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R17 100 offsetof(struct pt_regs, regs[17])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:47: 	OFFSET(PT_R18, pt_regs, regs[18]);
 # 47 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R18 104 offsetof(struct pt_regs, regs[18])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:48: 	OFFSET(PT_R19, pt_regs, regs[19]);
 # 48 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R19 108 offsetof(struct pt_regs, regs[19])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:49: 	OFFSET(PT_R20, pt_regs, regs[20]);
 # 49 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R20 112 offsetof(struct pt_regs, regs[20])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:50: 	OFFSET(PT_R21, pt_regs, regs[21]);
 # 50 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R21 116 offsetof(struct pt_regs, regs[21])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:51: 	OFFSET(PT_R22, pt_regs, regs[22]);
 # 51 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R22 120 offsetof(struct pt_regs, regs[22])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:52: 	OFFSET(PT_R23, pt_regs, regs[23]);
 # 52 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R23 124 offsetof(struct pt_regs, regs[23])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:53: 	OFFSET(PT_R24, pt_regs, regs[24]);
 # 53 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R24 128 offsetof(struct pt_regs, regs[24])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:54: 	OFFSET(PT_R25, pt_regs, regs[25]);
 # 54 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R25 132 offsetof(struct pt_regs, regs[25])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:55: 	OFFSET(PT_R26, pt_regs, regs[26]);
 # 55 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R26 136 offsetof(struct pt_regs, regs[26])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:56: 	OFFSET(PT_R27, pt_regs, regs[27]);
 # 56 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R27 140 offsetof(struct pt_regs, regs[27])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:57: 	OFFSET(PT_R28, pt_regs, regs[28]);
 # 57 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R28 144 offsetof(struct pt_regs, regs[28])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:58: 	OFFSET(PT_R29, pt_regs, regs[29]);
 # 58 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R29 148 offsetof(struct pt_regs, regs[29])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:59: 	OFFSET(PT_R30, pt_regs, regs[30]);
 # 59 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R30 152 offsetof(struct pt_regs, regs[30])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:60: 	OFFSET(PT_R31, pt_regs, regs[31]);
 # 60 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_R31 156 offsetof(struct pt_regs, regs[31])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:61: 	OFFSET(PT_LO, pt_regs, lo);
 # 61 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_LO 168 offsetof(struct pt_regs, lo)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:62: 	OFFSET(PT_HI, pt_regs, hi);
 # 62 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_HI 164 offsetof(struct pt_regs, hi)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:66: 	OFFSET(PT_EPC, pt_regs, cp0_epc);
 # 66 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_EPC 180 offsetof(struct pt_regs, cp0_epc)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:67: 	OFFSET(PT_BVADDR, pt_regs, cp0_badvaddr);
 # 67 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_BVADDR 172 offsetof(struct pt_regs, cp0_badvaddr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:68: 	OFFSET(PT_STATUS, pt_regs, cp0_status);
 # 68 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_STATUS 160 offsetof(struct pt_regs, cp0_status)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:69: 	OFFSET(PT_CAUSE, pt_regs, cp0_cause);
 # 69 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_CAUSE 176 offsetof(struct pt_regs, cp0_cause)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:74: 	DEFINE(PT_SIZE, sizeof(struct pt_regs));
 # 74 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->PT_SIZE 184 sizeof(struct pt_regs)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:75: 	BLANK();
 # 75 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:76: }
#NO_APP
	jr	$31	 #
	.end	output_ptreg_defines
	.size	output_ptreg_defines, .-output_ptreg_defines
	.section	.text.output_task_defines,"ax",@progbits
	.align	2
	.globl	output_task_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_task_defines
	.type	output_task_defines, @function
output_task_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:80: 	COMMENT("MIPS task_struct offsets.");
#APP
 # 80 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#MIPS task_struct offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:81: 	OFFSET(TASK_STATE, task_struct, state);
 # 81 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_STATE 0 offsetof(struct task_struct, state)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:82: 	OFFSET(TASK_THREAD_INFO, task_struct, stack);
 # 82 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_THREAD_INFO 4 offsetof(struct task_struct, stack)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:83: 	OFFSET(TASK_FLAGS, task_struct, flags);
 # 83 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_FLAGS 12 offsetof(struct task_struct, flags)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:84: 	OFFSET(TASK_MM, task_struct, mm);
 # 84 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_MM 536 offsetof(struct task_struct, mm)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:85: 	OFFSET(TASK_PID, task_struct, pid);
 # 85 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_PID 664 offsetof(struct task_struct, pid)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:87: 	OFFSET(TASK_STACK_CANARY, task_struct, stack_canary);
 # 87 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_STACK_CANARY 672 offsetof(struct task_struct, stack_canary)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:89: 	DEFINE(TASK_STRUCT_SIZE, sizeof(struct task_struct));
 # 89 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TASK_STRUCT_SIZE 1728 sizeof(struct task_struct)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:90: 	BLANK();
 # 90 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:91: }
#NO_APP
	jr	$31	 #
	.end	output_task_defines
	.size	output_task_defines, .-output_task_defines
	.section	.text.output_thread_info_defines,"ax",@progbits
	.align	2
	.globl	output_thread_info_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_thread_info_defines
	.type	output_thread_info_defines, @function
output_thread_info_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:95: 	COMMENT("MIPS thread_info offsets.");
#APP
 # 95 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#MIPS thread_info offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:96: 	OFFSET(TI_TASK, thread_info, task);
 # 96 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_TASK 0 offsetof(struct thread_info, task)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:97: 	OFFSET(TI_FLAGS, thread_info, flags);
 # 97 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_FLAGS 4 offsetof(struct thread_info, flags)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:98: 	OFFSET(TI_TP_VALUE, thread_info, tp_value);
 # 98 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_TP_VALUE 8 offsetof(struct thread_info, tp_value)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:99: 	OFFSET(TI_CPU, thread_info, cpu);
 # 99 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_CPU 12 offsetof(struct thread_info, cpu)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:100: 	OFFSET(TI_PRE_COUNT, thread_info, preempt_count);
 # 100 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_PRE_COUNT 16 offsetof(struct thread_info, preempt_count)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:101: 	OFFSET(TI_ADDR_LIMIT, thread_info, addr_limit);
 # 101 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_ADDR_LIMIT 20 offsetof(struct thread_info, addr_limit)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:102: 	OFFSET(TI_REGS, thread_info, regs);
 # 102 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->TI_REGS 24 offsetof(struct thread_info, regs)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:103: 	DEFINE(_THREAD_SIZE, THREAD_SIZE);
 # 103 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_THREAD_SIZE 8192 THREAD_SIZE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:104: 	DEFINE(_THREAD_MASK, THREAD_MASK);
 # 104 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_THREAD_MASK 8191 THREAD_MASK"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:105: 	DEFINE(_IRQ_STACK_SIZE, IRQ_STACK_SIZE);
 # 105 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_IRQ_STACK_SIZE 8192 IRQ_STACK_SIZE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:106: 	DEFINE(_IRQ_STACK_START, IRQ_STACK_START);
 # 106 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_IRQ_STACK_START 8176 IRQ_STACK_START"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:107: 	BLANK();
 # 107 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:108: }
#NO_APP
	jr	$31	 #
	.end	output_thread_info_defines
	.size	output_thread_info_defines, .-output_thread_info_defines
	.section	.text.output_thread_defines,"ax",@progbits
	.align	2
	.globl	output_thread_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_thread_defines
	.type	output_thread_defines, @function
output_thread_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:112: 	COMMENT("MIPS specific thread_struct offsets.");
#APP
 # 112 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#MIPS specific thread_struct offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:113: 	OFFSET(THREAD_REG16, task_struct, thread.reg16);
 # 113 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG16 1312 offsetof(struct task_struct, thread.reg16)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:114: 	OFFSET(THREAD_REG17, task_struct, thread.reg17);
 # 114 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG17 1316 offsetof(struct task_struct, thread.reg17)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:115: 	OFFSET(THREAD_REG18, task_struct, thread.reg18);
 # 115 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG18 1320 offsetof(struct task_struct, thread.reg18)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:116: 	OFFSET(THREAD_REG19, task_struct, thread.reg19);
 # 116 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG19 1324 offsetof(struct task_struct, thread.reg19)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:117: 	OFFSET(THREAD_REG20, task_struct, thread.reg20);
 # 117 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG20 1328 offsetof(struct task_struct, thread.reg20)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:118: 	OFFSET(THREAD_REG21, task_struct, thread.reg21);
 # 118 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG21 1332 offsetof(struct task_struct, thread.reg21)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:119: 	OFFSET(THREAD_REG22, task_struct, thread.reg22);
 # 119 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG22 1336 offsetof(struct task_struct, thread.reg22)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:120: 	OFFSET(THREAD_REG23, task_struct, thread.reg23);
 # 120 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG23 1340 offsetof(struct task_struct, thread.reg23)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:121: 	OFFSET(THREAD_REG29, task_struct, thread.reg29);
 # 121 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG29 1344 offsetof(struct task_struct, thread.reg29)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:122: 	OFFSET(THREAD_REG30, task_struct, thread.reg30);
 # 122 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG30 1348 offsetof(struct task_struct, thread.reg30)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:123: 	OFFSET(THREAD_REG31, task_struct, thread.reg31);
 # 123 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_REG31 1352 offsetof(struct task_struct, thread.reg31)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:124: 	OFFSET(THREAD_STATUS, task_struct,
 # 124 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_STATUS 1356 offsetof(struct task_struct, thread.cp0_status)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:127: 	OFFSET(THREAD_BVADDR, task_struct, \
 # 127 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_BVADDR 1696 offsetof(struct task_struct, thread.cp0_badvaddr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:129: 	OFFSET(THREAD_BUADDR, task_struct, \
 # 129 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_BUADDR 1700 offsetof(struct task_struct, thread.cp0_baduaddr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:131: 	OFFSET(THREAD_ECODE, task_struct, \
 # 131 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_ECODE 1704 offsetof(struct task_struct, thread.error_code)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:133: 	OFFSET(THREAD_TRAPNO, task_struct, thread.trap_nr);
 # 133 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_TRAPNO 1708 offsetof(struct task_struct, thread.trap_nr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:134: 	BLANK();
 # 134 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:135: }
#NO_APP
	jr	$31	 #
	.end	output_thread_defines
	.size	output_thread_defines, .-output_thread_defines
	.section	.text.output_thread_fpu_defines,"ax",@progbits
	.align	2
	.globl	output_thread_fpu_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_thread_fpu_defines
	.type	output_thread_fpu_defines, @function
output_thread_fpu_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:140: 	OFFSET(THREAD_FPU, task_struct, thread.fpu);
#APP
 # 140 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPU 1360 offsetof(struct task_struct, thread.fpu)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:142: 	OFFSET(THREAD_FPR0, task_struct, thread.fpu.fpr[0]);
 # 142 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR0 1360 offsetof(struct task_struct, thread.fpu.fpr[0])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:143: 	OFFSET(THREAD_FPR1, task_struct, thread.fpu.fpr[1]);
 # 143 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR1 1368 offsetof(struct task_struct, thread.fpu.fpr[1])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:144: 	OFFSET(THREAD_FPR2, task_struct, thread.fpu.fpr[2]);
 # 144 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR2 1376 offsetof(struct task_struct, thread.fpu.fpr[2])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:145: 	OFFSET(THREAD_FPR3, task_struct, thread.fpu.fpr[3]);
 # 145 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR3 1384 offsetof(struct task_struct, thread.fpu.fpr[3])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:146: 	OFFSET(THREAD_FPR4, task_struct, thread.fpu.fpr[4]);
 # 146 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR4 1392 offsetof(struct task_struct, thread.fpu.fpr[4])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:147: 	OFFSET(THREAD_FPR5, task_struct, thread.fpu.fpr[5]);
 # 147 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR5 1400 offsetof(struct task_struct, thread.fpu.fpr[5])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:148: 	OFFSET(THREAD_FPR6, task_struct, thread.fpu.fpr[6]);
 # 148 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR6 1408 offsetof(struct task_struct, thread.fpu.fpr[6])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:149: 	OFFSET(THREAD_FPR7, task_struct, thread.fpu.fpr[7]);
 # 149 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR7 1416 offsetof(struct task_struct, thread.fpu.fpr[7])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:150: 	OFFSET(THREAD_FPR8, task_struct, thread.fpu.fpr[8]);
 # 150 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR8 1424 offsetof(struct task_struct, thread.fpu.fpr[8])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:151: 	OFFSET(THREAD_FPR9, task_struct, thread.fpu.fpr[9]);
 # 151 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR9 1432 offsetof(struct task_struct, thread.fpu.fpr[9])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:152: 	OFFSET(THREAD_FPR10, task_struct, thread.fpu.fpr[10]);
 # 152 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR10 1440 offsetof(struct task_struct, thread.fpu.fpr[10])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:153: 	OFFSET(THREAD_FPR11, task_struct, thread.fpu.fpr[11]);
 # 153 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR11 1448 offsetof(struct task_struct, thread.fpu.fpr[11])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:154: 	OFFSET(THREAD_FPR12, task_struct, thread.fpu.fpr[12]);
 # 154 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR12 1456 offsetof(struct task_struct, thread.fpu.fpr[12])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:155: 	OFFSET(THREAD_FPR13, task_struct, thread.fpu.fpr[13]);
 # 155 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR13 1464 offsetof(struct task_struct, thread.fpu.fpr[13])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:156: 	OFFSET(THREAD_FPR14, task_struct, thread.fpu.fpr[14]);
 # 156 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR14 1472 offsetof(struct task_struct, thread.fpu.fpr[14])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:157: 	OFFSET(THREAD_FPR15, task_struct, thread.fpu.fpr[15]);
 # 157 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR15 1480 offsetof(struct task_struct, thread.fpu.fpr[15])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:158: 	OFFSET(THREAD_FPR16, task_struct, thread.fpu.fpr[16]);
 # 158 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR16 1488 offsetof(struct task_struct, thread.fpu.fpr[16])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:159: 	OFFSET(THREAD_FPR17, task_struct, thread.fpu.fpr[17]);
 # 159 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR17 1496 offsetof(struct task_struct, thread.fpu.fpr[17])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:160: 	OFFSET(THREAD_FPR18, task_struct, thread.fpu.fpr[18]);
 # 160 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR18 1504 offsetof(struct task_struct, thread.fpu.fpr[18])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:161: 	OFFSET(THREAD_FPR19, task_struct, thread.fpu.fpr[19]);
 # 161 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR19 1512 offsetof(struct task_struct, thread.fpu.fpr[19])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:162: 	OFFSET(THREAD_FPR20, task_struct, thread.fpu.fpr[20]);
 # 162 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR20 1520 offsetof(struct task_struct, thread.fpu.fpr[20])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:163: 	OFFSET(THREAD_FPR21, task_struct, thread.fpu.fpr[21]);
 # 163 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR21 1528 offsetof(struct task_struct, thread.fpu.fpr[21])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:164: 	OFFSET(THREAD_FPR22, task_struct, thread.fpu.fpr[22]);
 # 164 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR22 1536 offsetof(struct task_struct, thread.fpu.fpr[22])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:165: 	OFFSET(THREAD_FPR23, task_struct, thread.fpu.fpr[23]);
 # 165 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR23 1544 offsetof(struct task_struct, thread.fpu.fpr[23])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:166: 	OFFSET(THREAD_FPR24, task_struct, thread.fpu.fpr[24]);
 # 166 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR24 1552 offsetof(struct task_struct, thread.fpu.fpr[24])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:167: 	OFFSET(THREAD_FPR25, task_struct, thread.fpu.fpr[25]);
 # 167 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR25 1560 offsetof(struct task_struct, thread.fpu.fpr[25])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:168: 	OFFSET(THREAD_FPR26, task_struct, thread.fpu.fpr[26]);
 # 168 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR26 1568 offsetof(struct task_struct, thread.fpu.fpr[26])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:169: 	OFFSET(THREAD_FPR27, task_struct, thread.fpu.fpr[27]);
 # 169 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR27 1576 offsetof(struct task_struct, thread.fpu.fpr[27])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:170: 	OFFSET(THREAD_FPR28, task_struct, thread.fpu.fpr[28]);
 # 170 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR28 1584 offsetof(struct task_struct, thread.fpu.fpr[28])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:171: 	OFFSET(THREAD_FPR29, task_struct, thread.fpu.fpr[29]);
 # 171 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR29 1592 offsetof(struct task_struct, thread.fpu.fpr[29])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:172: 	OFFSET(THREAD_FPR30, task_struct, thread.fpu.fpr[30]);
 # 172 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR30 1600 offsetof(struct task_struct, thread.fpu.fpr[30])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:173: 	OFFSET(THREAD_FPR31, task_struct, thread.fpu.fpr[31]);
 # 173 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FPR31 1608 offsetof(struct task_struct, thread.fpu.fpr[31])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:175: 	OFFSET(THREAD_FCR31, task_struct, thread.fpu.fcr31);
 # 175 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_FCR31 1616 offsetof(struct task_struct, thread.fpu.fcr31)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:176: 	OFFSET(THREAD_MSA_CSR, task_struct, thread.fpu.msacsr);
 # 176 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->THREAD_MSA_CSR 1620 offsetof(struct task_struct, thread.fpu.msacsr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:177: 	BLANK();
 # 177 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:178: }
#NO_APP
	jr	$31	 #
	.end	output_thread_fpu_defines
	.size	output_thread_fpu_defines, .-output_thread_fpu_defines
	.section	.text.output_mm_defines,"ax",@progbits
	.align	2
	.globl	output_mm_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_mm_defines
	.type	output_mm_defines, @function
output_mm_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:183: 	COMMENT("Size of struct page");
#APP
 # 183 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#Size of struct page"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:184: 	DEFINE(STRUCT_PAGE_SIZE, sizeof(struct page));
 # 184 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->STRUCT_PAGE_SIZE 36 sizeof(struct page)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:185: 	BLANK();
 # 185 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:186: 	COMMENT("Linux mm_struct offsets.");
 # 186 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#Linux mm_struct offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:187: 	OFFSET(MM_USERS, mm_struct, mm_users);
 # 187 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->MM_USERS 44 offsetof(struct mm_struct, mm_users)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:188: 	OFFSET(MM_PGD, mm_struct, pgd);
 # 188 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->MM_PGD 36 offsetof(struct mm_struct, pgd)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:189: 	OFFSET(MM_CONTEXT, mm_struct, context);
 # 189 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->MM_CONTEXT 384 offsetof(struct mm_struct, context)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:190: 	BLANK();
 # 190 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:191: 	DEFINE(_PGD_T_SIZE, sizeof(pgd_t));
 # 191 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PGD_T_SIZE 4 sizeof(pgd_t)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:192: 	DEFINE(_PMD_T_SIZE, sizeof(pmd_t));
 # 192 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PMD_T_SIZE 4 sizeof(pmd_t)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:193: 	DEFINE(_PTE_T_SIZE, sizeof(pte_t));
 # 193 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTE_T_SIZE 4 sizeof(pte_t)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:194: 	BLANK();
 # 194 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:195: 	DEFINE(_PGD_T_LOG2, PGD_T_LOG2);
 # 195 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PGD_T_LOG2 2 PGD_T_LOG2"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:199: 	DEFINE(_PTE_T_LOG2, PTE_T_LOG2);
 # 199 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTE_T_LOG2 2 PTE_T_LOG2"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:200: 	BLANK();
 # 200 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:201: 	DEFINE(_PGD_ORDER, PGD_ORDER);
 # 201 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PGD_ORDER 0 PGD_ORDER"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:205: 	DEFINE(_PTE_ORDER, PTE_ORDER);
 # 205 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTE_ORDER 0 PTE_ORDER"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:206: 	BLANK();
 # 206 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:207: 	DEFINE(_PMD_SHIFT, PMD_SHIFT);
 # 207 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PMD_SHIFT 22 PMD_SHIFT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:208: 	DEFINE(_PGDIR_SHIFT, PGDIR_SHIFT);
 # 208 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PGDIR_SHIFT 22 PGDIR_SHIFT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:209: 	BLANK();
 # 209 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:210: 	DEFINE(_PTRS_PER_PGD, PTRS_PER_PGD);
 # 210 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTRS_PER_PGD 1024 PTRS_PER_PGD"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:211: 	DEFINE(_PTRS_PER_PMD, PTRS_PER_PMD);
 # 211 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTRS_PER_PMD 1 PTRS_PER_PMD"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:212: 	DEFINE(_PTRS_PER_PTE, PTRS_PER_PTE);
 # 212 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PTRS_PER_PTE 1024 PTRS_PER_PTE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:213: 	BLANK();
 # 213 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:214: 	DEFINE(_PAGE_SHIFT, PAGE_SHIFT);
 # 214 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PAGE_SHIFT 12 PAGE_SHIFT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:215: 	DEFINE(_PAGE_SIZE, PAGE_SIZE);
 # 215 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_PAGE_SIZE 4096 PAGE_SIZE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:216: 	BLANK();
 # 216 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:217: }
#NO_APP
	jr	$31	 #
	.end	output_mm_defines
	.size	output_mm_defines, .-output_mm_defines
	.section	.text.output_sc_defines,"ax",@progbits
	.align	2
	.globl	output_sc_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_sc_defines
	.type	output_sc_defines, @function
output_sc_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:222: 	COMMENT("Linux sigcontext offsets.");
#APP
 # 222 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#Linux sigcontext offsets."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:223: 	OFFSET(SC_REGS, sigcontext, sc_regs);
 # 223 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_REGS 16 offsetof(struct sigcontext, sc_regs)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:224: 	OFFSET(SC_FPREGS, sigcontext, sc_fpregs);
 # 224 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_FPREGS 272 offsetof(struct sigcontext, sc_fpregs)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:225: 	OFFSET(SC_ACX, sigcontext, sc_acx);
 # 225 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_ACX 528 offsetof(struct sigcontext, sc_acx)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:226: 	OFFSET(SC_MDHI, sigcontext, sc_mdhi);
 # 226 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_MDHI 552 offsetof(struct sigcontext, sc_mdhi)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:227: 	OFFSET(SC_MDLO, sigcontext, sc_mdlo);
 # 227 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_MDLO 560 offsetof(struct sigcontext, sc_mdlo)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:228: 	OFFSET(SC_PC, sigcontext, sc_pc);
 # 228 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_PC 8 offsetof(struct sigcontext, sc_pc)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:229: 	OFFSET(SC_FPC_CSR, sigcontext, sc_fpc_csr);
 # 229 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_FPC_CSR 532 offsetof(struct sigcontext, sc_fpc_csr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:230: 	OFFSET(SC_FPC_EIR, sigcontext, sc_fpc_eir);
 # 230 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_FPC_EIR 536 offsetof(struct sigcontext, sc_fpc_eir)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:231: 	OFFSET(SC_HI1, sigcontext, sc_hi1);
 # 231 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_HI1 568 offsetof(struct sigcontext, sc_hi1)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:232: 	OFFSET(SC_LO1, sigcontext, sc_lo1);
 # 232 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_LO1 572 offsetof(struct sigcontext, sc_lo1)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:233: 	OFFSET(SC_HI2, sigcontext, sc_hi2);
 # 233 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_HI2 576 offsetof(struct sigcontext, sc_hi2)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:234: 	OFFSET(SC_LO2, sigcontext, sc_lo2);
 # 234 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_LO2 580 offsetof(struct sigcontext, sc_lo2)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:235: 	OFFSET(SC_HI3, sigcontext, sc_hi3);
 # 235 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_HI3 584 offsetof(struct sigcontext, sc_hi3)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:236: 	OFFSET(SC_LO3, sigcontext, sc_lo3);
 # 236 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->SC_LO3 588 offsetof(struct sigcontext, sc_lo3)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:237: 	BLANK();
 # 237 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:238: }
#NO_APP
	jr	$31	 #
	.end	output_sc_defines
	.size	output_sc_defines, .-output_sc_defines
	.section	.text.output_signal_defined,"ax",@progbits
	.align	2
	.globl	output_signal_defined
	.set	nomips16
	.set	nomicromips
	.ent	output_signal_defined
	.type	output_signal_defined, @function
output_signal_defined:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:257: 	COMMENT("Linux signal numbers.");
#APP
 # 257 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->#Linux signal numbers."
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:258: 	DEFINE(_SIGHUP, SIGHUP);
 # 258 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGHUP 1 SIGHUP"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:259: 	DEFINE(_SIGINT, SIGINT);
 # 259 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGINT 2 SIGINT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:260: 	DEFINE(_SIGQUIT, SIGQUIT);
 # 260 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGQUIT 3 SIGQUIT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:261: 	DEFINE(_SIGILL, SIGILL);
 # 261 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGILL 4 SIGILL"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:262: 	DEFINE(_SIGTRAP, SIGTRAP);
 # 262 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGTRAP 5 SIGTRAP"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:263: 	DEFINE(_SIGIOT, SIGIOT);
 # 263 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGIOT 6 SIGIOT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:264: 	DEFINE(_SIGABRT, SIGABRT);
 # 264 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGABRT 6 SIGABRT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:265: 	DEFINE(_SIGEMT, SIGEMT);
 # 265 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGEMT 7 SIGEMT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:266: 	DEFINE(_SIGFPE, SIGFPE);
 # 266 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGFPE 8 SIGFPE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:267: 	DEFINE(_SIGKILL, SIGKILL);
 # 267 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGKILL 9 SIGKILL"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:268: 	DEFINE(_SIGBUS, SIGBUS);
 # 268 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGBUS 10 SIGBUS"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:269: 	DEFINE(_SIGSEGV, SIGSEGV);
 # 269 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGSEGV 11 SIGSEGV"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:270: 	DEFINE(_SIGSYS, SIGSYS);
 # 270 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGSYS 12 SIGSYS"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:271: 	DEFINE(_SIGPIPE, SIGPIPE);
 # 271 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGPIPE 13 SIGPIPE"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:272: 	DEFINE(_SIGALRM, SIGALRM);
 # 272 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGALRM 14 SIGALRM"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:273: 	DEFINE(_SIGTERM, SIGTERM);
 # 273 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGTERM 15 SIGTERM"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:274: 	DEFINE(_SIGUSR1, SIGUSR1);
 # 274 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGUSR1 16 SIGUSR1"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:275: 	DEFINE(_SIGUSR2, SIGUSR2);
 # 275 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGUSR2 17 SIGUSR2"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:276: 	DEFINE(_SIGCHLD, SIGCHLD);
 # 276 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGCHLD 18 SIGCHLD"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:277: 	DEFINE(_SIGPWR, SIGPWR);
 # 277 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGPWR 19 SIGPWR"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:278: 	DEFINE(_SIGWINCH, SIGWINCH);
 # 278 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGWINCH 20 SIGWINCH"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:279: 	DEFINE(_SIGURG, SIGURG);
 # 279 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGURG 21 SIGURG"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:280: 	DEFINE(_SIGIO, SIGIO);
 # 280 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGIO 22 SIGIO"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:281: 	DEFINE(_SIGSTOP, SIGSTOP);
 # 281 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGSTOP 23 SIGSTOP"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:282: 	DEFINE(_SIGTSTP, SIGTSTP);
 # 282 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGTSTP 24 SIGTSTP"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:283: 	DEFINE(_SIGCONT, SIGCONT);
 # 283 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGCONT 25 SIGCONT"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:284: 	DEFINE(_SIGTTIN, SIGTTIN);
 # 284 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGTTIN 26 SIGTTIN"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:285: 	DEFINE(_SIGTTOU, SIGTTOU);
 # 285 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGTTOU 27 SIGTTOU"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:286: 	DEFINE(_SIGVTALRM, SIGVTALRM);
 # 286 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGVTALRM 28 SIGVTALRM"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:287: 	DEFINE(_SIGPROF, SIGPROF);
 # 287 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGPROF 29 SIGPROF"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:288: 	DEFINE(_SIGXCPU, SIGXCPU);
 # 288 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGXCPU 30 SIGXCPU"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:289: 	DEFINE(_SIGXFSZ, SIGXFSZ);
 # 289 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->_SIGXFSZ 31 SIGXFSZ"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:290: 	BLANK();
 # 290 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:291: }
#NO_APP
	jr	$31	 #
	.end	output_signal_defined
	.size	output_signal_defined, .-output_signal_defined
	.section	.text.output_kvm_defines,"ax",@progbits
	.align	2
	.globl	output_kvm_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_kvm_defines
	.type	output_kvm_defines, @function
output_kvm_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:350: 	COMMENT(" KVM/MIPS Specific offsets. ");
#APP
 # 350 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "-># KVM/MIPS Specific offsets. "
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:352: 	OFFSET(VCPU_FPR0, kvm_vcpu_arch, fpu.fpr[0]);
 # 352 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR0 192 offsetof(struct kvm_vcpu_arch, fpu.fpr[0])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:353: 	OFFSET(VCPU_FPR1, kvm_vcpu_arch, fpu.fpr[1]);
 # 353 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR1 200 offsetof(struct kvm_vcpu_arch, fpu.fpr[1])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:354: 	OFFSET(VCPU_FPR2, kvm_vcpu_arch, fpu.fpr[2]);
 # 354 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR2 208 offsetof(struct kvm_vcpu_arch, fpu.fpr[2])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:355: 	OFFSET(VCPU_FPR3, kvm_vcpu_arch, fpu.fpr[3]);
 # 355 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR3 216 offsetof(struct kvm_vcpu_arch, fpu.fpr[3])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:356: 	OFFSET(VCPU_FPR4, kvm_vcpu_arch, fpu.fpr[4]);
 # 356 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR4 224 offsetof(struct kvm_vcpu_arch, fpu.fpr[4])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:357: 	OFFSET(VCPU_FPR5, kvm_vcpu_arch, fpu.fpr[5]);
 # 357 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR5 232 offsetof(struct kvm_vcpu_arch, fpu.fpr[5])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:358: 	OFFSET(VCPU_FPR6, kvm_vcpu_arch, fpu.fpr[6]);
 # 358 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR6 240 offsetof(struct kvm_vcpu_arch, fpu.fpr[6])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:359: 	OFFSET(VCPU_FPR7, kvm_vcpu_arch, fpu.fpr[7]);
 # 359 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR7 248 offsetof(struct kvm_vcpu_arch, fpu.fpr[7])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:360: 	OFFSET(VCPU_FPR8, kvm_vcpu_arch, fpu.fpr[8]);
 # 360 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR8 256 offsetof(struct kvm_vcpu_arch, fpu.fpr[8])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:361: 	OFFSET(VCPU_FPR9, kvm_vcpu_arch, fpu.fpr[9]);
 # 361 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR9 264 offsetof(struct kvm_vcpu_arch, fpu.fpr[9])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:362: 	OFFSET(VCPU_FPR10, kvm_vcpu_arch, fpu.fpr[10]);
 # 362 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR10 272 offsetof(struct kvm_vcpu_arch, fpu.fpr[10])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:363: 	OFFSET(VCPU_FPR11, kvm_vcpu_arch, fpu.fpr[11]);
 # 363 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR11 280 offsetof(struct kvm_vcpu_arch, fpu.fpr[11])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:364: 	OFFSET(VCPU_FPR12, kvm_vcpu_arch, fpu.fpr[12]);
 # 364 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR12 288 offsetof(struct kvm_vcpu_arch, fpu.fpr[12])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:365: 	OFFSET(VCPU_FPR13, kvm_vcpu_arch, fpu.fpr[13]);
 # 365 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR13 296 offsetof(struct kvm_vcpu_arch, fpu.fpr[13])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:366: 	OFFSET(VCPU_FPR14, kvm_vcpu_arch, fpu.fpr[14]);
 # 366 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR14 304 offsetof(struct kvm_vcpu_arch, fpu.fpr[14])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:367: 	OFFSET(VCPU_FPR15, kvm_vcpu_arch, fpu.fpr[15]);
 # 367 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR15 312 offsetof(struct kvm_vcpu_arch, fpu.fpr[15])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:368: 	OFFSET(VCPU_FPR16, kvm_vcpu_arch, fpu.fpr[16]);
 # 368 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR16 320 offsetof(struct kvm_vcpu_arch, fpu.fpr[16])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:369: 	OFFSET(VCPU_FPR17, kvm_vcpu_arch, fpu.fpr[17]);
 # 369 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR17 328 offsetof(struct kvm_vcpu_arch, fpu.fpr[17])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:370: 	OFFSET(VCPU_FPR18, kvm_vcpu_arch, fpu.fpr[18]);
 # 370 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR18 336 offsetof(struct kvm_vcpu_arch, fpu.fpr[18])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:371: 	OFFSET(VCPU_FPR19, kvm_vcpu_arch, fpu.fpr[19]);
 # 371 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR19 344 offsetof(struct kvm_vcpu_arch, fpu.fpr[19])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:372: 	OFFSET(VCPU_FPR20, kvm_vcpu_arch, fpu.fpr[20]);
 # 372 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR20 352 offsetof(struct kvm_vcpu_arch, fpu.fpr[20])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:373: 	OFFSET(VCPU_FPR21, kvm_vcpu_arch, fpu.fpr[21]);
 # 373 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR21 360 offsetof(struct kvm_vcpu_arch, fpu.fpr[21])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:374: 	OFFSET(VCPU_FPR22, kvm_vcpu_arch, fpu.fpr[22]);
 # 374 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR22 368 offsetof(struct kvm_vcpu_arch, fpu.fpr[22])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:375: 	OFFSET(VCPU_FPR23, kvm_vcpu_arch, fpu.fpr[23]);
 # 375 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR23 376 offsetof(struct kvm_vcpu_arch, fpu.fpr[23])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:376: 	OFFSET(VCPU_FPR24, kvm_vcpu_arch, fpu.fpr[24]);
 # 376 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR24 384 offsetof(struct kvm_vcpu_arch, fpu.fpr[24])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:377: 	OFFSET(VCPU_FPR25, kvm_vcpu_arch, fpu.fpr[25]);
 # 377 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR25 392 offsetof(struct kvm_vcpu_arch, fpu.fpr[25])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:378: 	OFFSET(VCPU_FPR26, kvm_vcpu_arch, fpu.fpr[26]);
 # 378 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR26 400 offsetof(struct kvm_vcpu_arch, fpu.fpr[26])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:379: 	OFFSET(VCPU_FPR27, kvm_vcpu_arch, fpu.fpr[27]);
 # 379 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR27 408 offsetof(struct kvm_vcpu_arch, fpu.fpr[27])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:380: 	OFFSET(VCPU_FPR28, kvm_vcpu_arch, fpu.fpr[28]);
 # 380 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR28 416 offsetof(struct kvm_vcpu_arch, fpu.fpr[28])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:381: 	OFFSET(VCPU_FPR29, kvm_vcpu_arch, fpu.fpr[29]);
 # 381 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR29 424 offsetof(struct kvm_vcpu_arch, fpu.fpr[29])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:382: 	OFFSET(VCPU_FPR30, kvm_vcpu_arch, fpu.fpr[30]);
 # 382 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR30 432 offsetof(struct kvm_vcpu_arch, fpu.fpr[30])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:383: 	OFFSET(VCPU_FPR31, kvm_vcpu_arch, fpu.fpr[31]);
 # 383 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FPR31 440 offsetof(struct kvm_vcpu_arch, fpu.fpr[31])"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:385: 	OFFSET(VCPU_FCR31, kvm_vcpu_arch, fpu.fcr31);
 # 385 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_FCR31 448 offsetof(struct kvm_vcpu_arch, fpu.fcr31)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:386: 	OFFSET(VCPU_MSA_CSR, kvm_vcpu_arch, fpu.msacsr);
 # 386 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VCPU_MSA_CSR 452 offsetof(struct kvm_vcpu_arch, fpu.msacsr)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:387: 	BLANK();
 # 387 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->"
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:388: }
#NO_APP
	jr	$31	 #
	.end	output_kvm_defines
	.size	output_kvm_defines, .-output_kvm_defines
	.section	.text.output_cps_defines,"ax",@progbits
	.align	2
	.globl	output_cps_defines
	.set	nomips16
	.set	nomicromips
	.ent	output_cps_defines
	.type	output_cps_defines, @function
output_cps_defines:
	.frame	$sp,0,$31		# vars= 0, regs= 0/0, args= 0, gp= 0
	.mask	0x00000000,0
	.fmask	0x00000000,0
 # arch/mips/kernel/asm-offsets.c:394: 	COMMENT(" MIPS CPS offsets. ");
#APP
 # 394 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "-># MIPS CPS offsets. "
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:396: 	OFFSET(COREBOOTCFG_VPEMASK, core_boot_config, vpe_mask);
 # 396 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->COREBOOTCFG_VPEMASK 0 offsetof(struct core_boot_config, vpe_mask)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:397: 	OFFSET(COREBOOTCFG_VPECONFIG, core_boot_config, vpe_config);
 # 397 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->COREBOOTCFG_VPECONFIG 4 offsetof(struct core_boot_config, vpe_config)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:398: 	DEFINE(COREBOOTCFG_SIZE, sizeof(struct core_boot_config));
 # 398 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->COREBOOTCFG_SIZE 8 sizeof(struct core_boot_config)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:400: 	OFFSET(VPEBOOTCFG_PC, vpe_boot_config, pc);
 # 400 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VPEBOOTCFG_PC 0 offsetof(struct vpe_boot_config, pc)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:401: 	OFFSET(VPEBOOTCFG_SP, vpe_boot_config, sp);
 # 401 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VPEBOOTCFG_SP 4 offsetof(struct vpe_boot_config, sp)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:402: 	OFFSET(VPEBOOTCFG_GP, vpe_boot_config, gp);
 # 402 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VPEBOOTCFG_GP 8 offsetof(struct vpe_boot_config, gp)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:403: 	DEFINE(VPEBOOTCFG_SIZE, sizeof(struct vpe_boot_config));
 # 403 "arch/mips/kernel/asm-offsets.c" 1
	
.ascii "->VPEBOOTCFG_SIZE 12 sizeof(struct vpe_boot_config)"	 #
 # 0 "" 2
 # arch/mips/kernel/asm-offsets.c:404: }
#NO_APP
	jr	$31	 #
	.end	output_cps_defines
	.size	output_cps_defines, .-output_cps_defines
	.ident	"GCC: (OpenWrt GCC 8.4.0 r19085-9a6b44849d) 8.4.0"
	.section	.note.GNU-stack,"",@progbits
