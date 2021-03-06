# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text8006B6E0, "ax"

osEPiRawWriteIo:
/* 046AE0 8006B6E0 3C02A460 */  lui   $v0, 0xa460
/* 046AE4 8006B6E4 34420010 */  ori   $v0, $v0, 0x10
/* 046AE8 8006B6E8 8C420000 */  lw    $v0, ($v0)
/* 046AEC 8006B6EC 30420003 */  andi  $v0, $v0, 3
/* 046AF0 8006B6F0 10400006 */  beqz  $v0, .L8006B70C
/* 046AF4 8006B6F4 3C03A460 */   lui   $v1, 0xa460
/* 046AF8 8006B6F8 34630010 */  ori   $v1, $v1, 0x10
.L8006B6FC:
/* 046AFC 8006B6FC 8C620000 */  lw    $v0, ($v1)
/* 046B00 8006B700 30420003 */  andi  $v0, $v0, 3
/* 046B04 8006B704 1440FFFD */  bnez  $v0, .L8006B6FC
/* 046B08 8006B708 00000000 */   nop   
.L8006B70C:
/* 046B0C 8006B70C 90880009 */  lbu   $t0, 9($a0)
/* 046B10 8006B710 00081080 */  sll   $v0, $t0, 2
/* 046B14 8006B714 3C078009 */  lui   $a3, 0x8009
/* 046B18 8006B718 00E23821 */  addu  $a3, $a3, $v0
/* 046B1C 8006B71C 8CE73D70 */  lw    $a3, 0x3d70($a3)
/* 046B20 8006B720 90820004 */  lbu   $v0, 4($a0)
/* 046B24 8006B724 90E30004 */  lbu   $v1, 4($a3)
/* 046B28 8006B728 1062003F */  beq   $v1, $v0, .L8006B828
/* 046B2C 8006B72C 00000000 */   nop   
/* 046B30 8006B730 1500001A */  bnez  $t0, .L8006B79C
/* 046B34 8006B734 00E01821 */   addu  $v1, $a3, $zero
/* 046B38 8006B738 90620005 */  lbu   $v0, 5($v1)
/* 046B3C 8006B73C 90870005 */  lbu   $a3, 5($a0)
/* 046B40 8006B740 10470003 */  beq   $v0, $a3, .L8006B750
/* 046B44 8006B744 3C02A460 */   lui   $v0, 0xa460
/* 046B48 8006B748 34420014 */  ori   $v0, $v0, 0x14
/* 046B4C 8006B74C AC470000 */  sw    $a3, ($v0)
.L8006B750:
/* 046B50 8006B750 90620006 */  lbu   $v0, 6($v1)
/* 046B54 8006B754 90870006 */  lbu   $a3, 6($a0)
/* 046B58 8006B758 10470003 */  beq   $v0, $a3, .L8006B768
/* 046B5C 8006B75C 3C02A460 */   lui   $v0, 0xa460
/* 046B60 8006B760 3442001C */  ori   $v0, $v0, 0x1c
/* 046B64 8006B764 AC470000 */  sw    $a3, ($v0)
.L8006B768:
/* 046B68 8006B768 90620007 */  lbu   $v0, 7($v1)
/* 046B6C 8006B76C 90870007 */  lbu   $a3, 7($a0)
/* 046B70 8006B770 10470003 */  beq   $v0, $a3, .L8006B780
/* 046B74 8006B774 3C02A460 */   lui   $v0, 0xa460
/* 046B78 8006B778 34420020 */  ori   $v0, $v0, 0x20
/* 046B7C 8006B77C AC470000 */  sw    $a3, ($v0)
.L8006B780:
/* 046B80 8006B780 90620008 */  lbu   $v0, 8($v1)
/* 046B84 8006B784 90870008 */  lbu   $a3, 8($a0)
/* 046B88 8006B788 1047001D */  beq   $v0, $a3, .L8006B800
/* 046B8C 8006B78C 00000000 */   nop   
/* 046B90 8006B790 3C02A460 */  lui   $v0, 0xa460
/* 046B94 8006B794 0801ADFF */  j     func_8006B7FC
/* 046B98 8006B798 34420018 */   ori   $v0, $v0, 0x18

.L8006B79C:
/* 046B9C 8006B79C 90620005 */  lbu   $v0, 5($v1)
/* 046BA0 8006B7A0 90870005 */  lbu   $a3, 5($a0)
/* 046BA4 8006B7A4 10470003 */  beq   $v0, $a3, .L8006B7B4
/* 046BA8 8006B7A8 3C02A460 */   lui   $v0, 0xa460
/* 046BAC 8006B7AC 34420024 */  ori   $v0, $v0, 0x24
/* 046BB0 8006B7B0 AC470000 */  sw    $a3, ($v0)
.L8006B7B4:
/* 046BB4 8006B7B4 90620006 */  lbu   $v0, 6($v1)
/* 046BB8 8006B7B8 90870006 */  lbu   $a3, 6($a0)
/* 046BBC 8006B7BC 10470003 */  beq   $v0, $a3, .L8006B7CC
/* 046BC0 8006B7C0 3C02A460 */   lui   $v0, 0xa460
/* 046BC4 8006B7C4 3442002C */  ori   $v0, $v0, 0x2c
/* 046BC8 8006B7C8 AC470000 */  sw    $a3, ($v0)
.L8006B7CC:
/* 046BCC 8006B7CC 90620007 */  lbu   $v0, 7($v1)
/* 046BD0 8006B7D0 90870007 */  lbu   $a3, 7($a0)
/* 046BD4 8006B7D4 10470003 */  beq   $v0, $a3, .L8006B7E4
/* 046BD8 8006B7D8 3C02A460 */   lui   $v0, 0xa460
/* 046BDC 8006B7DC 34420030 */  ori   $v0, $v0, 0x30
/* 046BE0 8006B7E0 AC470000 */  sw    $a3, ($v0)
.L8006B7E4:
/* 046BE4 8006B7E4 90620008 */  lbu   $v0, 8($v1)
/* 046BE8 8006B7E8 90870008 */  lbu   $a3, 8($a0)
/* 046BEC 8006B7EC 10470004 */  beq   $v0, $a3, .L8006B800
/* 046BF0 8006B7F0 00000000 */   nop   
/* 046BF4 8006B7F4 3C02A460 */  lui   $v0, 0xa460
/* 046BF8 8006B7F8 34420028 */  ori   $v0, $v0, 0x28
func_8006B7FC:
/* 046BFC 8006B7FC AC470000 */  sw    $a3, ($v0)
.L8006B800:
/* 046C00 8006B800 90820004 */  lbu   $v0, 4($a0)
/* 046C04 8006B804 A0620004 */  sb    $v0, 4($v1)
/* 046C08 8006B808 90820005 */  lbu   $v0, 5($a0)
/* 046C0C 8006B80C A0620005 */  sb    $v0, 5($v1)
/* 046C10 8006B810 90820006 */  lbu   $v0, 6($a0)
/* 046C14 8006B814 A0620006 */  sb    $v0, 6($v1)
/* 046C18 8006B818 90820007 */  lbu   $v0, 7($a0)
/* 046C1C 8006B81C A0620007 */  sb    $v0, 7($v1)
/* 046C20 8006B820 90820008 */  lbu   $v0, 8($a0)
/* 046C24 8006B824 A0620008 */  sb    $v0, 8($v1)
.L8006B828:
/* 046C28 8006B828 8C82000C */  lw    $v0, 0xc($a0)
/* 046C2C 8006B82C 3C03A000 */  lui   $v1, 0xa000
/* 046C30 8006B830 00451025 */  or    $v0, $v0, $a1
/* 046C34 8006B834 00431025 */  or    $v0, $v0, $v1
/* 046C38 8006B838 AC460000 */  sw    $a2, ($v0)
/* 046C3C 8006B83C 03E00008 */  jr    $ra
/* 046C40 8006B840 00001021 */   addu  $v0, $zero, $zero

/* 046C44 8006B844 00000000 */  nop   
/* 046C48 8006B848 00000000 */  nop   
/* 046C4C 8006B84C 00000000 */  nop   
