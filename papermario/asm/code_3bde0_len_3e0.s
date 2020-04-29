# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text800609E0, "ax"

osCreatePiManager:
/* 03BDE0 800609E0 27BDFFC8 */  addiu $sp, $sp, -0x38
/* 03BDE4 800609E4 AFB00018 */  sw    $s0, 0x18($sp)
/* 03BDE8 800609E8 00808021 */  addu  $s0, $a0, $zero
/* 03BDEC 800609EC AFB5002C */  sw    $s5, 0x2c($sp)
/* 03BDF0 800609F0 00A0A821 */  addu  $s5, $a1, $zero
/* 03BDF4 800609F4 AFB40028 */  sw    $s4, 0x28($sp)
/* 03BDF8 800609F8 3C148009 */  lui   $s4, 0x8009
/* 03BDFC 800609FC 26943D50 */  addiu $s4, $s4, 0x3d50
/* 03BE00 80060A00 AFBF0030 */  sw    $ra, 0x30($sp)
/* 03BE04 80060A04 AFB30024 */  sw    $s3, 0x24($sp)
/* 03BE08 80060A08 AFB20020 */  sw    $s2, 0x20($sp)
/* 03BE0C 80060A0C AFB1001C */  sw    $s1, 0x1c($sp)
/* 03BE10 80060A10 8E820000 */  lw    $v0, ($s4)
/* 03BE14 80060A14 00C02821 */  addu  $a1, $a2, $zero
/* 03BE18 80060A18 1440004C */  bnez  $v0, .L80060B4C
/* 03BE1C 80060A1C 00E03021 */   addu  $a2, $a3, $zero
/* 03BE20 80060A20 0C019560 */  jal   osCreateMesgQueue
/* 03BE24 80060A24 02A02021 */   addu  $a0, $s5, $zero
/* 03BE28 80060A28 3C13800B */  lui   $s3, 0x800b
/* 03BE2C 80060A2C 2673F890 */  addiu $s3, $s3, -0x770
/* 03BE30 80060A30 02602021 */  addu  $a0, $s3, $zero
/* 03BE34 80060A34 3C05800B */  lui   $a1, 0x800b
/* 03BE38 80060A38 24A5F8A8 */  addiu $a1, $a1, -0x758
/* 03BE3C 80060A3C 0C019560 */  jal   osCreateMesgQueue
/* 03BE40 80060A40 24060001 */   addiu $a2, $zero, 1
/* 03BE44 80060A44 3C028009 */  lui   $v0, 0x8009
/* 03BE48 80060A48 8C423D90 */  lw    $v0, 0x3d90($v0)
/* 03BE4C 80060A4C 54400004 */  bnezl $v0, .L80060A60
/* 03BE50 80060A50 24040008 */   addiu $a0, $zero, 8
/* 03BE54 80060A54 0C018514 */  jal   osPiCreateAccessQueue
/* 03BE58 80060A58 00000000 */   nop   
/* 03BE5C 80060A5C 24040008 */  addiu $a0, $zero, 8
.L80060A60:
/* 03BE60 80060A60 02602821 */  addu  $a1, $s3, $zero
/* 03BE64 80060A64 3C062222 */  lui   $a2, 0x2222
/* 03BE68 80060A68 0C019654 */  jal   osSetEventMesg
/* 03BE6C 80060A6C 34C62222 */   ori   $a2, $a2, 0x2222
/* 03BE70 80060A70 2412FFFF */  addiu $s2, $zero, -1
/* 03BE74 80060A74 0C0197CC */  jal   osGetThreadPri
/* 03BE78 80060A78 00002021 */   addu  $a0, $zero, $zero
/* 03BE7C 80060A7C 00401821 */  addu  $v1, $v0, $zero
/* 03BE80 80060A80 0070102A */  slt   $v0, $v1, $s0
/* 03BE84 80060A84 10400005 */  beqz  $v0, .L80060A9C
/* 03BE88 80060A88 00000000 */   nop   
/* 03BE8C 80060A8C 00609021 */  addu  $s2, $v1, $zero
/* 03BE90 80060A90 00002021 */  addu  $a0, $zero, $zero
/* 03BE94 80060A94 0C0197D4 */  jal   osSetThreadPri
/* 03BE98 80060A98 02002821 */   addu  $a1, $s0, $zero
.L80060A9C:
/* 03BE9C 80060A9C 0C01ACD8 */  jal   osDisableInt
/* 03BEA0 80060AA0 00000000 */   nop   
/* 03BEA4 80060AA4 3C11800B */  lui   $s1, 0x800b
/* 03BEA8 80060AA8 2631E6E0 */  addiu $s1, $s1, -0x1920
/* 03BEAC 80060AAC 02202021 */  addu  $a0, $s1, $zero
/* 03BEB0 80060AB0 00002821 */  addu  $a1, $zero, $zero
/* 03BEB4 80060AB4 3C068006 */  lui   $a2, 0x8006
/* 03BEB8 80060AB8 24C61090 */  addiu $a2, $a2, 0x1090
/* 03BEBC 80060ABC 24030001 */  addiu $v1, $zero, 1
/* 03BEC0 80060AC0 AE830000 */  sw    $v1, ($s4)
/* 03BEC4 80060AC4 3C03800B */  lui   $v1, 0x800b
/* 03BEC8 80060AC8 24634380 */  addiu $v1, $v1, 0x4380
/* 03BECC 80060ACC 3C018009 */  lui   $at, 0x8009
/* 03BED0 80060AD0 AC233D60 */  sw    $v1, 0x3d60($at)
/* 03BED4 80060AD4 3C038007 */  lui   $v1, 0x8007
/* 03BED8 80060AD8 2463B480 */  addiu $v1, $v1, -0x4b80
/* 03BEDC 80060ADC 3C018009 */  lui   $at, 0x8009
/* 03BEE0 80060AE0 AC233D64 */  sw    $v1, 0x3d64($at)
/* 03BEE4 80060AE4 3C038006 */  lui   $v1, 0x8006
/* 03BEE8 80060AE8 24630B70 */  addiu $v1, $v1, 0xb70
/* 03BEEC 80060AEC 3C018009 */  lui   $at, 0x8009
/* 03BEF0 80060AF0 AC233D68 */  sw    $v1, 0x3d68($at)
/* 03BEF4 80060AF4 3C03800B */  lui   $v1, 0x800b
/* 03BEF8 80060AF8 2463F890 */  addiu $v1, $v1, -0x770
/* 03BEFC 80060AFC AFB00014 */  sw    $s0, 0x14($sp)
/* 03BF00 80060B00 00408021 */  addu  $s0, $v0, $zero
/* 03BF04 80060B04 02803821 */  addu  $a3, $s4, $zero
/* 03BF08 80060B08 3C018009 */  lui   $at, 0x8009
/* 03BF0C 80060B0C AC313D54 */  sw    $s1, 0x3d54($at)
/* 03BF10 80060B10 3C018009 */  lui   $at, 0x8009
/* 03BF14 80060B14 AC353D58 */  sw    $s5, 0x3d58($at)
/* 03BF18 80060B18 3C018009 */  lui   $at, 0x8009
/* 03BF1C 80060B1C AC333D5C */  sw    $s3, 0x3d5c($at)
/* 03BF20 80060B20 0C019798 */  jal   osCreateThread
/* 03BF24 80060B24 AFA30010 */   sw    $v1, 0x10($sp)
/* 03BF28 80060B28 0C019808 */  jal   osStartThread
/* 03BF2C 80060B2C 02202021 */   addu  $a0, $s1, $zero
/* 03BF30 80060B30 0C01ACF4 */  jal   osRestoreInt
/* 03BF34 80060B34 02002021 */   addu  $a0, $s0, $zero
/* 03BF38 80060B38 2402FFFF */  addiu $v0, $zero, -1
/* 03BF3C 80060B3C 12420003 */  beq   $s2, $v0, .L80060B4C
/* 03BF40 80060B40 00002021 */   addu  $a0, $zero, $zero
/* 03BF44 80060B44 0C0197D4 */  jal   osSetThreadPri
/* 03BF48 80060B48 02402821 */   addu  $a1, $s2, $zero
.L80060B4C:
/* 03BF4C 80060B4C 8FBF0030 */  lw    $ra, 0x30($sp)
/* 03BF50 80060B50 8FB5002C */  lw    $s5, 0x2c($sp)
/* 03BF54 80060B54 8FB40028 */  lw    $s4, 0x28($sp)
/* 03BF58 80060B58 8FB30024 */  lw    $s3, 0x24($sp)
/* 03BF5C 80060B5C 8FB20020 */  lw    $s2, 0x20($sp)
/* 03BF60 80060B60 8FB1001C */  lw    $s1, 0x1c($sp)
/* 03BF64 80060B64 8FB00018 */  lw    $s0, 0x18($sp)
/* 03BF68 80060B68 03E00008 */  jr    $ra
/* 03BF6C 80060B6C 27BD0038 */   addiu $sp, $sp, 0x38

osEPiRawStartDma:
/* 03BF70 80060B70 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 03BF74 80060B74 AFB00010 */  sw    $s0, 0x10($sp)
/* 03BF78 80060B78 00808021 */  addu  $s0, $a0, $zero
/* 03BF7C 80060B7C AFB10014 */  sw    $s1, 0x14($sp)
/* 03BF80 80060B80 00A08821 */  addu  $s1, $a1, $zero
/* 03BF84 80060B84 AFB20018 */  sw    $s2, 0x18($sp)
/* 03BF88 80060B88 00C09021 */  addu  $s2, $a2, $zero
/* 03BF8C 80060B8C 3C02A460 */  lui   $v0, 0xa460
/* 03BF90 80060B90 34420010 */  ori   $v0, $v0, 0x10
/* 03BF94 80060B94 AFBF0020 */  sw    $ra, 0x20($sp)
/* 03BF98 80060B98 AFB3001C */  sw    $s3, 0x1c($sp)
/* 03BF9C 80060B9C 8C420000 */  lw    $v0, ($v0)
/* 03BFA0 80060BA0 8FB30038 */  lw    $s3, 0x38($sp)
/* 03BFA4 80060BA4 30420003 */  andi  $v0, $v0, 3
/* 03BFA8 80060BA8 10400007 */  beqz  $v0, .L80060BC8
/* 03BFAC 80060BAC 00E02021 */   addu  $a0, $a3, $zero
/* 03BFB0 80060BB0 3C03A460 */  lui   $v1, 0xa460
/* 03BFB4 80060BB4 34630010 */  ori   $v1, $v1, 0x10
.L80060BB8:
/* 03BFB8 80060BB8 8C620000 */  lw    $v0, ($v1)
/* 03BFBC 80060BBC 30420003 */  andi  $v0, $v0, 3
/* 03BFC0 80060BC0 1440FFFD */  bnez  $v0, .L80060BB8
/* 03BFC4 80060BC4 00000000 */   nop   
.L80060BC8:
/* 03BFC8 80060BC8 92060009 */  lbu   $a2, 9($s0)
/* 03BFCC 80060BCC 00061080 */  sll   $v0, $a2, 2
/* 03BFD0 80060BD0 3C058009 */  lui   $a1, 0x8009
/* 03BFD4 80060BD4 00A22821 */  addu  $a1, $a1, $v0
/* 03BFD8 80060BD8 8CA53D70 */  lw    $a1, 0x3d70($a1)
/* 03BFDC 80060BDC 92020004 */  lbu   $v0, 4($s0)
/* 03BFE0 80060BE0 90A30004 */  lbu   $v1, 4($a1)
/* 03BFE4 80060BE4 1062003D */  beq   $v1, $v0, .L80060CDC
/* 03BFE8 80060BE8 00000000 */   nop   
/* 03BFEC 80060BEC 14C00019 */  bnez  $a2, .L80060C54
/* 03BFF0 80060BF0 00A01821 */   addu  $v1, $a1, $zero
/* 03BFF4 80060BF4 90620005 */  lbu   $v0, 5($v1)
/* 03BFF8 80060BF8 92050005 */  lbu   $a1, 5($s0)
/* 03BFFC 80060BFC 10450003 */  beq   $v0, $a1, .L80060C0C
/* 03C000 80060C00 3C02A460 */   lui   $v0, 0xa460
/* 03C004 80060C04 34420014 */  ori   $v0, $v0, 0x14
/* 03C008 80060C08 AC450000 */  sw    $a1, ($v0)
.L80060C0C:
/* 03C00C 80060C0C 90620006 */  lbu   $v0, 6($v1)
/* 03C010 80060C10 92050006 */  lbu   $a1, 6($s0)
/* 03C014 80060C14 10450003 */  beq   $v0, $a1, .L80060C24
/* 03C018 80060C18 3C02A460 */   lui   $v0, 0xa460
/* 03C01C 80060C1C 3442001C */  ori   $v0, $v0, 0x1c
/* 03C020 80060C20 AC450000 */  sw    $a1, ($v0)
.L80060C24:
/* 03C024 80060C24 90620007 */  lbu   $v0, 7($v1)
/* 03C028 80060C28 92050007 */  lbu   $a1, 7($s0)
/* 03C02C 80060C2C 10450003 */  beq   $v0, $a1, .L80060C3C
/* 03C030 80060C30 3C02A460 */   lui   $v0, 0xa460
/* 03C034 80060C34 34420020 */  ori   $v0, $v0, 0x20
/* 03C038 80060C38 AC450000 */  sw    $a1, ($v0)
.L80060C3C:
/* 03C03C 80060C3C 90620008 */  lbu   $v0, 8($v1)
/* 03C040 80060C40 92050008 */  lbu   $a1, 8($s0)
/* 03C044 80060C44 1045001B */  beq   $v0, $a1, .L80060CB4
/* 03C048 80060C48 3C02A460 */   lui   $v0, 0xa460
/* 03C04C 80060C4C 0801832C */  j     func_80060CB0
/* 03C050 80060C50 34420018 */   ori   $v0, $v0, 0x18

.L80060C54:
/* 03C054 80060C54 90620005 */  lbu   $v0, 5($v1)
/* 03C058 80060C58 92050005 */  lbu   $a1, 5($s0)
/* 03C05C 80060C5C 10450003 */  beq   $v0, $a1, .L80060C6C
/* 03C060 80060C60 3C02A460 */   lui   $v0, 0xa460
/* 03C064 80060C64 34420024 */  ori   $v0, $v0, 0x24
/* 03C068 80060C68 AC450000 */  sw    $a1, ($v0)
.L80060C6C:
/* 03C06C 80060C6C 90620006 */  lbu   $v0, 6($v1)
/* 03C070 80060C70 92050006 */  lbu   $a1, 6($s0)
/* 03C074 80060C74 10450003 */  beq   $v0, $a1, .L80060C84
/* 03C078 80060C78 3C02A460 */   lui   $v0, 0xa460
/* 03C07C 80060C7C 3442002C */  ori   $v0, $v0, 0x2c
/* 03C080 80060C80 AC450000 */  sw    $a1, ($v0)
.L80060C84:
/* 03C084 80060C84 90620007 */  lbu   $v0, 7($v1)
/* 03C088 80060C88 92050007 */  lbu   $a1, 7($s0)
/* 03C08C 80060C8C 10450003 */  beq   $v0, $a1, .L80060C9C
/* 03C090 80060C90 3C02A460 */   lui   $v0, 0xa460
/* 03C094 80060C94 34420030 */  ori   $v0, $v0, 0x30
/* 03C098 80060C98 AC450000 */  sw    $a1, ($v0)
.L80060C9C:
/* 03C09C 80060C9C 90620008 */  lbu   $v0, 8($v1)
/* 03C0A0 80060CA0 92050008 */  lbu   $a1, 8($s0)
/* 03C0A4 80060CA4 10450003 */  beq   $v0, $a1, .L80060CB4
/* 03C0A8 80060CA8 3C02A460 */   lui   $v0, 0xa460
/* 03C0AC 80060CAC 34420028 */  ori   $v0, $v0, 0x28
func_80060CB0:
/* 03C0B0 80060CB0 AC450000 */  sw    $a1, ($v0)
.L80060CB4:
/* 03C0B4 80060CB4 92020004 */  lbu   $v0, 4($s0)
/* 03C0B8 80060CB8 A0620004 */  sb    $v0, 4($v1)
/* 03C0BC 80060CBC 92020005 */  lbu   $v0, 5($s0)
/* 03C0C0 80060CC0 A0620005 */  sb    $v0, 5($v1)
/* 03C0C4 80060CC4 92020006 */  lbu   $v0, 6($s0)
/* 03C0C8 80060CC8 A0620006 */  sb    $v0, 6($v1)
/* 03C0CC 80060CCC 92020007 */  lbu   $v0, 7($s0)
/* 03C0D0 80060CD0 A0620007 */  sb    $v0, 7($v1)
/* 03C0D4 80060CD4 92020008 */  lbu   $v0, 8($s0)
/* 03C0D8 80060CD8 A0620008 */  sb    $v0, 8($v1)
.L80060CDC:
/* 03C0DC 80060CDC 0C0187A4 */  jal   osVirtualToPhysical
/* 03C0E0 80060CE0 00000000 */   nop   
/* 03C0E4 80060CE4 3C04A460 */  lui   $a0, 0xa460
/* 03C0E8 80060CE8 34840004 */  ori   $a0, $a0, 4
/* 03C0EC 80060CEC 3C03A460 */  lui   $v1, 0xa460
/* 03C0F0 80060CF0 AC620000 */  sw    $v0, ($v1)
/* 03C0F4 80060CF4 8E02000C */  lw    $v0, 0xc($s0)
/* 03C0F8 80060CF8 3C031FFF */  lui   $v1, 0x1fff
/* 03C0FC 80060CFC 3463FFFF */  ori   $v1, $v1, 0xffff
/* 03C100 80060D00 00521025 */  or    $v0, $v0, $s2
/* 03C104 80060D04 00431024 */  and   $v0, $v0, $v1
/* 03C108 80060D08 AC820000 */  sw    $v0, ($a0)
/* 03C10C 80060D0C 12200005 */  beqz  $s1, .L80060D24
/* 03C110 80060D10 24020001 */   addiu $v0, $zero, 1
/* 03C114 80060D14 12220006 */  beq   $s1, $v0, .L80060D30
/* 03C118 80060D18 3C03A460 */   lui   $v1, 0xa460
/* 03C11C 80060D1C 08018350 */  j     func_80060D40
/* 03C120 80060D20 2402FFFF */   addiu $v0, $zero, -1

.L80060D24:
/* 03C124 80060D24 3C03A460 */  lui   $v1, 0xa460
/* 03C128 80060D28 0801834D */  j     func_80060D34
/* 03C12C 80060D2C 3463000C */   ori   $v1, $v1, 0xc

.L80060D30:
/* 03C130 80060D30 34630008 */  ori   $v1, $v1, 8
func_80060D34:
/* 03C134 80060D34 2662FFFF */  addiu $v0, $s3, -1
/* 03C138 80060D38 AC620000 */  sw    $v0, ($v1)
/* 03C13C 80060D3C 00001021 */  addu  $v0, $zero, $zero
func_80060D40:
/* 03C140 80060D40 8FBF0020 */  lw    $ra, 0x20($sp)
/* 03C144 80060D44 8FB3001C */  lw    $s3, 0x1c($sp)
/* 03C148 80060D48 8FB20018 */  lw    $s2, 0x18($sp)
/* 03C14C 80060D4C 8FB10014 */  lw    $s1, 0x14($sp)
/* 03C150 80060D50 8FB00010 */  lw    $s0, 0x10($sp)
/* 03C154 80060D54 03E00008 */  jr    $ra
/* 03C158 80060D58 27BD0028 */   addiu $sp, $sp, 0x28

/* 03C15C 80060D5C 00000000 */  nop   
osEPiWriteIo:
/* 03C160 80060D60 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 03C164 80060D64 AFB00010 */  sw    $s0, 0x10($sp)
/* 03C168 80060D68 00808021 */  addu  $s0, $a0, $zero
/* 03C16C 80060D6C AFB10014 */  sw    $s1, 0x14($sp)
/* 03C170 80060D70 00A08821 */  addu  $s1, $a1, $zero
/* 03C174 80060D74 AFB20018 */  sw    $s2, 0x18($sp)
/* 03C178 80060D78 AFBF001C */  sw    $ra, 0x1c($sp)
/* 03C17C 80060D7C 0C018529 */  jal   osPiGetAccess
/* 03C180 80060D80 00C09021 */   addu  $s2, $a2, $zero
/* 03C184 80060D84 02002021 */  addu  $a0, $s0, $zero
/* 03C188 80060D88 02202821 */  addu  $a1, $s1, $zero
/* 03C18C 80060D8C 0C01ADB8 */  jal   osEPiRawWriteIo
/* 03C190 80060D90 02403021 */   addu  $a2, $s2, $zero
/* 03C194 80060D94 0C018544 */  jal   osPiRelAccess
/* 03C198 80060D98 00408021 */   addu  $s0, $v0, $zero
/* 03C19C 80060D9C 02001021 */  addu  $v0, $s0, $zero
/* 03C1A0 80060DA0 8FBF001C */  lw    $ra, 0x1c($sp)
/* 03C1A4 80060DA4 8FB20018 */  lw    $s2, 0x18($sp)
/* 03C1A8 80060DA8 8FB10014 */  lw    $s1, 0x14($sp)
/* 03C1AC 80060DAC 8FB00010 */  lw    $s0, 0x10($sp)
/* 03C1B0 80060DB0 03E00008 */  jr    $ra
/* 03C1B4 80060DB4 27BD0020 */   addiu $sp, $sp, 0x20

/* 03C1B8 80060DB8 00000000 */  nop   
/* 03C1BC 80060DBC 00000000 */  nop   
