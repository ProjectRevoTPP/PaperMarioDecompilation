# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text800603F0, "ax"

nuSiCallBackAdd:
/* 03B7F0 800603F0 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 03B7F4 800603F4 AFB00010 */  sw    $s0, 0x10($sp)
/* 03B7F8 800603F8 3C108007 */  lui   $s0, 0x8007
/* 03B7FC 800603FC 26107400 */  addiu $s0, $s0, 0x7400
/* 03B800 80060400 AFBF001C */  sw    $ra, 0x1c($sp)
/* 03B804 80060404 AFB20018 */  sw    $s2, 0x18($sp)
/* 03B808 80060408 AFB10014 */  sw    $s1, 0x14($sp)
/* 03B80C 8006040C 8E020000 */  lw    $v0, ($s0)
/* 03B810 80060410 10400009 */  beqz  $v0, .L80060438
/* 03B814 80060414 0080902D */   daddu $s2, $a0, $zero
/* 03B818 80060418 96440008 */  lhu   $a0, 8($s2)
.L8006041C:
/* 03B81C 8006041C 8E030000 */  lw    $v1, ($s0)
/* 03B820 80060420 94620008 */  lhu   $v0, 8($v1)
/* 03B824 80060424 10440014 */  beq   $v0, $a0, .L80060478
/* 03B828 80060428 0060802D */   daddu $s0, $v1, $zero
/* 03B82C 8006042C 8E020000 */  lw    $v0, ($s0)
/* 03B830 80060430 1440FFFA */  bnez  $v0, .L8006041C
/* 03B834 80060434 00000000 */   nop   
.L80060438:
/* 03B838 80060438 8E430004 */  lw    $v1, 4($s2)
/* 03B83C 8006043C 8C620004 */  lw    $v0, 4($v1)
/* 03B840 80060440 10400006 */  beqz  $v0, .L8006045C
/* 03B844 80060444 24110001 */   addiu $s1, $zero, 1
/* 03B848 80060448 24630004 */  addiu $v1, $v1, 4
.L8006044C:
/* 03B84C 8006044C 24630004 */  addiu $v1, $v1, 4
/* 03B850 80060450 8C620000 */  lw    $v0, ($v1)
/* 03B854 80060454 1440FFFD */  bnez  $v0, .L8006044C
/* 03B858 80060458 26310001 */   addiu $s1, $s1, 1
.L8006045C:
/* 03B85C 8006045C 0C018250 */  jal   osSetIntMask
/* 03B860 80060460 24040001 */   addiu $a0, $zero, 1
/* 03B864 80060464 0040202D */  daddu $a0, $v0, $zero
/* 03B868 80060468 AE120000 */  sw    $s2, ($s0)
/* 03B86C 8006046C AE400000 */  sw    $zero, ($s2)
/* 03B870 80060470 0C018250 */  jal   osSetIntMask
/* 03B874 80060474 A251000A */   sb    $s1, 0xa($s2)
.L80060478:
/* 03B878 80060478 8FBF001C */  lw    $ra, 0x1c($sp)
/* 03B87C 8006047C 8FB20018 */  lw    $s2, 0x18($sp)
/* 03B880 80060480 8FB10014 */  lw    $s1, 0x14($sp)
/* 03B884 80060484 8FB00010 */  lw    $s0, 0x10($sp)
/* 03B888 80060488 03E00008 */  jr    $ra
/* 03B88C 8006048C 27BD0020 */   addiu $sp, $sp, 0x20

nuSiCallBackRemove:
/* 03B890 80060490 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 03B894 80060494 AFB10014 */  sw    $s1, 0x14($sp)
/* 03B898 80060498 3C118007 */  lui   $s1, 0x8007
/* 03B89C 8006049C 26317400 */  addiu $s1, $s1, 0x7400
/* 03B8A0 800604A0 AFBF0018 */  sw    $ra, 0x18($sp)
/* 03B8A4 800604A4 AFB00010 */  sw    $s0, 0x10($sp)
/* 03B8A8 800604A8 8E220000 */  lw    $v0, ($s1)
/* 03B8AC 800604AC 10400011 */  beqz  $v0, .L800604F4
/* 03B8B0 800604B0 00000000 */   nop   
.L800604B4:
/* 03B8B4 800604B4 8E220000 */  lw    $v0, ($s1)
/* 03B8B8 800604B8 8C500000 */  lw    $s0, ($v0)
/* 03B8BC 800604BC 1604000B */  bne   $s0, $a0, .L800604EC
/* 03B8C0 800604C0 00000000 */   nop   
/* 03B8C4 800604C4 0C018250 */  jal   osSetIntMask
/* 03B8C8 800604C8 24040001 */   addiu $a0, $zero, 1
/* 03B8CC 800604CC 8E250000 */  lw    $a1, ($s1)
/* 03B8D0 800604D0 8E030000 */  lw    $v1, ($s0)
/* 03B8D4 800604D4 0040202D */  daddu $a0, $v0, $zero
/* 03B8D8 800604D8 ACA30000 */  sw    $v1, ($a1)
/* 03B8DC 800604DC 0C018250 */  jal   osSetIntMask
/* 03B8E0 800604E0 AE000000 */   sw    $zero, ($s0)
/* 03B8E4 800604E4 0801813D */  j     func_800604F4
/* 03B8E8 800604E8 00000000 */   nop   

.L800604EC:
/* 03B8EC 800604EC 1600FFF1 */  bnez  $s0, .L800604B4
/* 03B8F0 800604F0 0040882D */   daddu $s1, $v0, $zero
func_800604F4:
.L800604F4:
/* 03B8F4 800604F4 8FBF0018 */  lw    $ra, 0x18($sp)
/* 03B8F8 800604F8 8FB10014 */  lw    $s1, 0x14($sp)
/* 03B8FC 800604FC 8FB00010 */  lw    $s0, 0x10($sp)
/* 03B900 80060500 03E00008 */  jr    $ra
/* 03B904 80060504 27BD0020 */   addiu $sp, $sp, 0x20

/* 03B908 80060508 00000000 */  nop   
/* 03B90C 8006050C 00000000 */  nop   
