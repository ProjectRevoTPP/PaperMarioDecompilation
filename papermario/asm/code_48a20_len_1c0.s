# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text8006D620, "ax"

ldiv:
/* 048A20 8006D620 00A6001A */  div   $zero, $a1, $a2
/* 048A24 8006D624 14C00002 */  bnez  $a2, .L8006D630
/* 048A28 8006D628 00000000 */   nop   
/* 048A2C 8006D62C 0007000D */  break 7
.L8006D630:
/* 048A30 8006D630 2401FFFF */  addiu $at, $zero, -1
/* 048A34 8006D634 14C10004 */  bne   $a2, $at, .L8006D648
/* 048A38 8006D638 3C018000 */   lui   $at, 0x8000
/* 048A3C 8006D63C 14A10002 */  bne   $a1, $at, .L8006D648
/* 048A40 8006D640 00000000 */   nop   
/* 048A44 8006D644 0006000D */  break 6
.L8006D648:
/* 048A48 8006D648 00001812 */  mflo  $v1
/* 048A4C 8006D64C 00000000 */  nop   
/* 048A50 8006D650 00000000 */  nop   
/* 048A54 8006D654 00C30018 */  mult  $a2, $v1
/* 048A58 8006D658 00001012 */  mflo  $v0
/* 048A5C 8006D65C 27BDFFF8 */  addiu $sp, $sp, -8
/* 048A60 8006D660 00803821 */  addu  $a3, $a0, $zero
/* 048A64 8006D664 AFA30000 */  sw    $v1, ($sp)
/* 048A68 8006D668 00A22823 */  subu  $a1, $a1, $v0
/* 048A6C 8006D66C 04610006 */  bgez  $v1, .L8006D688
/* 048A70 8006D670 AFA50004 */   sw    $a1, 4($sp)
/* 048A74 8006D674 18A00004 */  blez  $a1, .L8006D688
/* 048A78 8006D678 24620001 */   addiu $v0, $v1, 1
/* 048A7C 8006D67C AFA20000 */  sw    $v0, ($sp)
/* 048A80 8006D680 00A61023 */  subu  $v0, $a1, $a2
/* 048A84 8006D684 AFA20004 */  sw    $v0, 4($sp)
.L8006D688:
/* 048A88 8006D688 8FA20000 */  lw    $v0, ($sp)
/* 048A8C 8006D68C 8FA30004 */  lw    $v1, 4($sp)
/* 048A90 8006D690 ACE20000 */  sw    $v0, ($a3)
/* 048A94 8006D694 ACE30004 */  sw    $v1, 4($a3)
/* 048A98 8006D698 00E01021 */  addu  $v0, $a3, $zero
/* 048A9C 8006D69C 03E00008 */  jr    $ra
/* 048AA0 8006D6A0 27BD0008 */   addiu $sp, $sp, 8

lldiv:
/* 048AA4 8006D6A4 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 048AA8 8006D6A8 AFB3002C */  sw    $s3, 0x2c($sp)
/* 048AAC 8006D6AC AFB20028 */  sw    $s2, 0x28($sp)
/* 048AB0 8006D6B0 8FB20048 */  lw    $s2, 0x48($sp)
/* 048AB4 8006D6B4 8FB3004C */  lw    $s3, 0x4c($sp)
/* 048AB8 8006D6B8 AFB40030 */  sw    $s4, 0x30($sp)
/* 048ABC 8006D6BC 0080A021 */  addu  $s4, $a0, $zero
/* 048AC0 8006D6C0 AFB10024 */  sw    $s1, 0x24($sp)
/* 048AC4 8006D6C4 AFB00020 */  sw    $s0, 0x20($sp)
/* 048AC8 8006D6C8 00C08021 */  addu  $s0, $a2, $zero
/* 048ACC 8006D6CC 00E08821 */  addu  $s1, $a3, $zero
/* 048AD0 8006D6D0 02002021 */  addu  $a0, $s0, $zero
/* 048AD4 8006D6D4 02202821 */  addu  $a1, $s1, $zero
/* 048AD8 8006D6D8 AFBF0034 */  sw    $ra, 0x34($sp)
/* 048ADC 8006D6DC 02403021 */  addu  $a2, $s2, $zero
/* 048AE0 8006D6E0 0C01B600 */  jal   func_8006D800
/* 048AE4 8006D6E4 02603821 */   addu  $a3, $s3, $zero
/* 048AE8 8006D6E8 00403021 */  addu  $a2, $v0, $zero
/* 048AEC 8006D6EC 00603821 */  addu  $a3, $v1, $zero
/* 048AF0 8006D6F0 02670019 */  multu $s3, $a3
/* 048AF4 8006D6F4 00001010 */  mfhi  $v0
/* 048AF8 8006D6F8 00001812 */  mflo  $v1
/* 048AFC 8006D6FC 00000000 */  nop   
/* 048B00 8006D700 00000000 */  nop   
/* 048B04 8006D704 02660018 */  mult  $s3, $a2
/* 048B08 8006D708 00002012 */  mflo  $a0
/* 048B0C 8006D70C 00000000 */  nop   
/* 048B10 8006D710 00000000 */  nop   
/* 048B14 8006D714 00F20018 */  mult  $a3, $s2
/* 048B18 8006D718 00002812 */  mflo  $a1
/* 048B1C 8006D71C AFA60010 */  sw    $a2, 0x10($sp)
/* 048B20 8006D720 AFA70014 */  sw    $a3, 0x14($sp)
/* 048B24 8006D724 00441021 */  addu  $v0, $v0, $a0
/* 048B28 8006D728 8FA40010 */  lw    $a0, 0x10($sp)
/* 048B2C 8006D72C 00451021 */  addu  $v0, $v0, $a1
/* 048B30 8006D730 0223282B */  sltu  $a1, $s1, $v1
/* 048B34 8006D734 02234823 */  subu  $t1, $s1, $v1
/* 048B38 8006D738 02024023 */  subu  $t0, $s0, $v0
/* 048B3C 8006D73C 01054023 */  subu  $t0, $t0, $a1
/* 048B40 8006D740 AFA80018 */  sw    $t0, 0x18($sp)
/* 048B44 8006D744 04810013 */  bgez  $a0, .L8006D794
/* 048B48 8006D748 AFA9001C */   sw    $t1, 0x1c($sp)
/* 048B4C 8006D74C 8FA20018 */  lw    $v0, 0x18($sp)
/* 048B50 8006D750 5C400006 */  bgtzl $v0, .L8006D76C
/* 048B54 8006D754 24E30001 */   addiu $v1, $a3, 1
/* 048B58 8006D758 1440000E */  bnez  $v0, .L8006D794
/* 048B5C 8006D75C 00000000 */   nop   
/* 048B60 8006D760 8FA2001C */  lw    $v0, 0x1c($sp)
/* 048B64 8006D764 1040000B */  beqz  $v0, .L8006D794
/* 048B68 8006D768 24E30001 */   addiu $v1, $a3, 1
.L8006D76C:
/* 048B6C 8006D76C 2C640001 */  sltiu $a0, $v1, 1
/* 048B70 8006D770 00C41021 */  addu  $v0, $a2, $a0
/* 048B74 8006D774 AFA20010 */  sw    $v0, 0x10($sp)
/* 048B78 8006D778 AFA30014 */  sw    $v1, 0x14($sp)
/* 048B7C 8006D77C 0133202B */  sltu  $a0, $t1, $s3
/* 048B80 8006D780 01331823 */  subu  $v1, $t1, $s3
/* 048B84 8006D784 01121023 */  subu  $v0, $t0, $s2
/* 048B88 8006D788 00441023 */  subu  $v0, $v0, $a0
/* 048B8C 8006D78C AFA20018 */  sw    $v0, 0x18($sp)
/* 048B90 8006D790 AFA3001C */  sw    $v1, 0x1c($sp)
.L8006D794:
/* 048B94 8006D794 8FA20010 */  lw    $v0, 0x10($sp)
/* 048B98 8006D798 8FA30014 */  lw    $v1, 0x14($sp)
/* 048B9C 8006D79C 8FA40018 */  lw    $a0, 0x18($sp)
/* 048BA0 8006D7A0 8FA5001C */  lw    $a1, 0x1c($sp)
/* 048BA4 8006D7A4 AE820000 */  sw    $v0, ($s4)
/* 048BA8 8006D7A8 AE830004 */  sw    $v1, 4($s4)
/* 048BAC 8006D7AC AE840008 */  sw    $a0, 8($s4)
/* 048BB0 8006D7B0 AE85000C */  sw    $a1, 0xc($s4)
/* 048BB4 8006D7B4 02801021 */  addu  $v0, $s4, $zero
/* 048BB8 8006D7B8 8FBF0034 */  lw    $ra, 0x34($sp)
/* 048BBC 8006D7BC 8FB40030 */  lw    $s4, 0x30($sp)
/* 048BC0 8006D7C0 8FB3002C */  lw    $s3, 0x2c($sp)
/* 048BC4 8006D7C4 8FB20028 */  lw    $s2, 0x28($sp)
/* 048BC8 8006D7C8 8FB10024 */  lw    $s1, 0x24($sp)
/* 048BCC 8006D7CC 8FB00020 */  lw    $s0, 0x20($sp)
/* 048BD0 8006D7D0 03E00008 */  jr    $ra
/* 048BD4 8006D7D4 27BD0038 */   addiu $sp, $sp, 0x38

/* 048BD8 8006D7D8 00000000 */  nop   
/* 048BDC 8006D7DC 00000000 */  nop   
