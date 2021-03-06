# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text8006B480, "ax"

osPiRawStartDma:
/* 046880 8006B480 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 046884 8006B484 AFB00010 */  sw    $s0, 0x10($sp)
/* 046888 8006B488 00808021 */  addu  $s0, $a0, $zero
/* 04688C 8006B48C AFB10014 */  sw    $s1, 0x14($sp)
/* 046890 8006B490 00A08821 */  addu  $s1, $a1, $zero
/* 046894 8006B494 3C02A460 */  lui   $v0, 0xa460
/* 046898 8006B498 34420010 */  ori   $v0, $v0, 0x10
/* 04689C 8006B49C AFBF001C */  sw    $ra, 0x1c($sp)
/* 0468A0 8006B4A0 AFB20018 */  sw    $s2, 0x18($sp)
/* 0468A4 8006B4A4 8C420000 */  lw    $v0, ($v0)
/* 0468A8 8006B4A8 00C02021 */  addu  $a0, $a2, $zero
/* 0468AC 8006B4AC 30420003 */  andi  $v0, $v0, 3
/* 0468B0 8006B4B0 10400007 */  beqz  $v0, .L8006B4D0
/* 0468B4 8006B4B4 00E09021 */   addu  $s2, $a3, $zero
/* 0468B8 8006B4B8 3C03A460 */  lui   $v1, 0xa460
/* 0468BC 8006B4BC 34630010 */  ori   $v1, $v1, 0x10
.L8006B4C0:
/* 0468C0 8006B4C0 8C620000 */  lw    $v0, ($v1)
/* 0468C4 8006B4C4 30420003 */  andi  $v0, $v0, 3
/* 0468C8 8006B4C8 1440FFFD */  bnez  $v0, .L8006B4C0
/* 0468CC 8006B4CC 00000000 */   nop   
.L8006B4D0:
/* 0468D0 8006B4D0 0C0187A4 */  jal   osVirtualToPhysical
/* 0468D4 8006B4D4 00000000 */   nop   
/* 0468D8 8006B4D8 3C06A460 */  lui   $a2, 0xa460
/* 0468DC 8006B4DC 34C60004 */  ori   $a2, $a2, 4
/* 0468E0 8006B4E0 3C051FFF */  lui   $a1, 0x1fff
/* 0468E4 8006B4E4 3C038000 */  lui   $v1, 0x8000
/* 0468E8 8006B4E8 8C630308 */  lw    $v1, 0x308($v1)
/* 0468EC 8006B4EC 34A5FFFF */  ori   $a1, $a1, 0xffff
/* 0468F0 8006B4F0 3C04A460 */  lui   $a0, 0xa460
/* 0468F4 8006B4F4 AC820000 */  sw    $v0, ($a0)
/* 0468F8 8006B4F8 00711825 */  or    $v1, $v1, $s1
/* 0468FC 8006B4FC 00651824 */  and   $v1, $v1, $a1
/* 046900 8006B500 ACC30000 */  sw    $v1, ($a2)
/* 046904 8006B504 12000005 */  beqz  $s0, .L8006B51C
/* 046908 8006B508 24020001 */   addiu $v0, $zero, 1
/* 04690C 8006B50C 12020006 */  beq   $s0, $v0, .L8006B528
/* 046910 8006B510 3C03A460 */   lui   $v1, 0xa460
/* 046914 8006B514 0801AD4E */  j     func_8006B538
/* 046918 8006B518 2402FFFF */   addiu $v0, $zero, -1

.L8006B51C:
/* 04691C 8006B51C 3C03A460 */  lui   $v1, 0xa460
/* 046920 8006B520 0801AD4B */  j     func_8006B52C
/* 046924 8006B524 3463000C */   ori   $v1, $v1, 0xc

.L8006B528:
/* 046928 8006B528 34630008 */  ori   $v1, $v1, 8
func_8006B52C:
/* 04692C 8006B52C 2642FFFF */  addiu $v0, $s2, -1
/* 046930 8006B530 AC620000 */  sw    $v0, ($v1)
/* 046934 8006B534 00001021 */  addu  $v0, $zero, $zero
func_8006B538:
/* 046938 8006B538 8FBF001C */  lw    $ra, 0x1c($sp)
/* 04693C 8006B53C 8FB20018 */  lw    $s2, 0x18($sp)
/* 046940 8006B540 8FB10014 */  lw    $s1, 0x14($sp)
/* 046944 8006B544 8FB00010 */  lw    $s0, 0x10($sp)
/* 046948 8006B548 03E00008 */  jr    $ra
/* 04694C 8006B54C 27BD0020 */   addiu $sp, $sp, 0x20

osPiGetCmdQueue:
/* 046950 8006B550 3C038009 */  lui   $v1, 0x8009
/* 046954 8006B554 8C633D50 */  lw    $v1, 0x3d50($v1)
/* 046958 8006B558 10600003 */  beqz  $v1, .L8006B568
/* 04695C 8006B55C 00001021 */   addu  $v0, $zero, $zero
/* 046960 8006B560 3C028009 */  lui   $v0, 0x8009
/* 046964 8006B564 8C423D58 */  lw    $v0, 0x3d58($v0)
.L8006B568:
/* 046968 8006B568 03E00008 */  jr    $ra
/* 04696C 8006B56C 00000000 */   nop   

osEPiRawReadIo:
/* 046970 8006B570 3C02A460 */  lui   $v0, 0xa460
/* 046974 8006B574 34420010 */  ori   $v0, $v0, 0x10
/* 046978 8006B578 8C420000 */  lw    $v0, ($v0)
/* 04697C 8006B57C 30420003 */  andi  $v0, $v0, 3
/* 046980 8006B580 10400006 */  beqz  $v0, .L8006B59C
/* 046984 8006B584 3C03A460 */   lui   $v1, 0xa460
/* 046988 8006B588 34630010 */  ori   $v1, $v1, 0x10
.L8006B58C:
/* 04698C 8006B58C 8C620000 */  lw    $v0, ($v1)
/* 046990 8006B590 30420003 */  andi  $v0, $v0, 3
/* 046994 8006B594 1440FFFD */  bnez  $v0, .L8006B58C
/* 046998 8006B598 00000000 */   nop   
.L8006B59C:
/* 04699C 8006B59C 90880009 */  lbu   $t0, 9($a0)
/* 0469A0 8006B5A0 00081080 */  sll   $v0, $t0, 2
/* 0469A4 8006B5A4 3C078009 */  lui   $a3, 0x8009
/* 0469A8 8006B5A8 00E23821 */  addu  $a3, $a3, $v0
/* 0469AC 8006B5AC 8CE73D70 */  lw    $a3, 0x3d70($a3)
/* 0469B0 8006B5B0 90820004 */  lbu   $v0, 4($a0)
/* 0469B4 8006B5B4 90E30004 */  lbu   $v1, 4($a3)
/* 0469B8 8006B5B8 1062003F */  beq   $v1, $v0, .L8006B6B8
/* 0469BC 8006B5BC 00000000 */   nop   
/* 0469C0 8006B5C0 1500001A */  bnez  $t0, .L8006B62C
/* 0469C4 8006B5C4 00E01821 */   addu  $v1, $a3, $zero
/* 0469C8 8006B5C8 90620005 */  lbu   $v0, 5($v1)
/* 0469CC 8006B5CC 90870005 */  lbu   $a3, 5($a0)
/* 0469D0 8006B5D0 10470003 */  beq   $v0, $a3, .L8006B5E0
/* 0469D4 8006B5D4 3C02A460 */   lui   $v0, 0xa460
/* 0469D8 8006B5D8 34420014 */  ori   $v0, $v0, 0x14
/* 0469DC 8006B5DC AC470000 */  sw    $a3, ($v0)
.L8006B5E0:
/* 0469E0 8006B5E0 90620006 */  lbu   $v0, 6($v1)
/* 0469E4 8006B5E4 90870006 */  lbu   $a3, 6($a0)
/* 0469E8 8006B5E8 10470003 */  beq   $v0, $a3, .L8006B5F8
/* 0469EC 8006B5EC 3C02A460 */   lui   $v0, 0xa460
/* 0469F0 8006B5F0 3442001C */  ori   $v0, $v0, 0x1c
/* 0469F4 8006B5F4 AC470000 */  sw    $a3, ($v0)
.L8006B5F8:
/* 0469F8 8006B5F8 90620007 */  lbu   $v0, 7($v1)
/* 0469FC 8006B5FC 90870007 */  lbu   $a3, 7($a0)
/* 046A00 8006B600 10470003 */  beq   $v0, $a3, .L8006B610
/* 046A04 8006B604 3C02A460 */   lui   $v0, 0xa460
/* 046A08 8006B608 34420020 */  ori   $v0, $v0, 0x20
/* 046A0C 8006B60C AC470000 */  sw    $a3, ($v0)
.L8006B610:
/* 046A10 8006B610 90620008 */  lbu   $v0, 8($v1)
/* 046A14 8006B614 90870008 */  lbu   $a3, 8($a0)
/* 046A18 8006B618 1047001D */  beq   $v0, $a3, .L8006B690
/* 046A1C 8006B61C 00000000 */   nop   
/* 046A20 8006B620 3C02A460 */  lui   $v0, 0xa460
/* 046A24 8006B624 0801ADA3 */  j     func_8006B68C
/* 046A28 8006B628 34420018 */   ori   $v0, $v0, 0x18

.L8006B62C:
/* 046A2C 8006B62C 90620005 */  lbu   $v0, 5($v1)
/* 046A30 8006B630 90870005 */  lbu   $a3, 5($a0)
/* 046A34 8006B634 10470003 */  beq   $v0, $a3, .L8006B644
/* 046A38 8006B638 3C02A460 */   lui   $v0, 0xa460
/* 046A3C 8006B63C 34420024 */  ori   $v0, $v0, 0x24
/* 046A40 8006B640 AC470000 */  sw    $a3, ($v0)
.L8006B644:
/* 046A44 8006B644 90620006 */  lbu   $v0, 6($v1)
/* 046A48 8006B648 90870006 */  lbu   $a3, 6($a0)
/* 046A4C 8006B64C 10470003 */  beq   $v0, $a3, .L8006B65C
/* 046A50 8006B650 3C02A460 */   lui   $v0, 0xa460
/* 046A54 8006B654 3442002C */  ori   $v0, $v0, 0x2c
/* 046A58 8006B658 AC470000 */  sw    $a3, ($v0)
.L8006B65C:
/* 046A5C 8006B65C 90620007 */  lbu   $v0, 7($v1)
/* 046A60 8006B660 90870007 */  lbu   $a3, 7($a0)
/* 046A64 8006B664 10470003 */  beq   $v0, $a3, .L8006B674
/* 046A68 8006B668 3C02A460 */   lui   $v0, 0xa460
/* 046A6C 8006B66C 34420030 */  ori   $v0, $v0, 0x30
/* 046A70 8006B670 AC470000 */  sw    $a3, ($v0)
.L8006B674:
/* 046A74 8006B674 90620008 */  lbu   $v0, 8($v1)
/* 046A78 8006B678 90870008 */  lbu   $a3, 8($a0)
/* 046A7C 8006B67C 10470004 */  beq   $v0, $a3, .L8006B690
/* 046A80 8006B680 00000000 */   nop   
/* 046A84 8006B684 3C02A460 */  lui   $v0, 0xa460
/* 046A88 8006B688 34420028 */  ori   $v0, $v0, 0x28
func_8006B68C:
/* 046A8C 8006B68C AC470000 */  sw    $a3, ($v0)
.L8006B690:
/* 046A90 8006B690 90820004 */  lbu   $v0, 4($a0)
/* 046A94 8006B694 A0620004 */  sb    $v0, 4($v1)
/* 046A98 8006B698 90820005 */  lbu   $v0, 5($a0)
/* 046A9C 8006B69C A0620005 */  sb    $v0, 5($v1)
/* 046AA0 8006B6A0 90820006 */  lbu   $v0, 6($a0)
/* 046AA4 8006B6A4 A0620006 */  sb    $v0, 6($v1)
/* 046AA8 8006B6A8 90820007 */  lbu   $v0, 7($a0)
/* 046AAC 8006B6AC A0620007 */  sb    $v0, 7($v1)
/* 046AB0 8006B6B0 90820008 */  lbu   $v0, 8($a0)
/* 046AB4 8006B6B4 A0620008 */  sb    $v0, 8($v1)
.L8006B6B8:
/* 046AB8 8006B6B8 8C82000C */  lw    $v0, 0xc($a0)
/* 046ABC 8006B6BC 3C03A000 */  lui   $v1, 0xa000
/* 046AC0 8006B6C0 00451025 */  or    $v0, $v0, $a1
/* 046AC4 8006B6C4 00431025 */  or    $v0, $v0, $v1
/* 046AC8 8006B6C8 8C420000 */  lw    $v0, ($v0)
/* 046ACC 8006B6CC ACC20000 */  sw    $v0, ($a2)
/* 046AD0 8006B6D0 03E00008 */  jr    $ra
/* 046AD4 8006B6D4 00001021 */   addu  $v0, $zero, $zero

/* 046AD8 8006B6D8 00000000 */  nop   
/* 046ADC 8006B6DC 00000000 */  nop   
