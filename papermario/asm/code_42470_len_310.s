# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text80067070, "ax"

osViSwapContext:
/* 042470 80067070 27BDFFD8 */  addiu $sp, $sp, -0x28
/* 042474 80067074 AFB00010 */  sw    $s0, 0x10($sp)
/* 042478 80067078 3C108009 */  lui   $s0, 0x8009
/* 04247C 8006707C 8E1059D4 */  lw    $s0, 0x59d4($s0)
/* 042480 80067080 3C02A440 */  lui   $v0, 0xa440
/* 042484 80067084 34420010 */  ori   $v0, $v0, 0x10
/* 042488 80067088 AFBF0024 */  sw    $ra, 0x24($sp)
/* 04248C 8006708C AFB40020 */  sw    $s4, 0x20($sp)
/* 042490 80067090 AFB3001C */  sw    $s3, 0x1c($sp)
/* 042494 80067094 AFB20018 */  sw    $s2, 0x18($sp)
/* 042498 80067098 AFB10014 */  sw    $s1, 0x14($sp)
/* 04249C 8006709C 8C420000 */  lw    $v0, ($v0)
/* 0424A0 800670A0 8E040004 */  lw    $a0, 4($s0)
/* 0424A4 800670A4 8E120008 */  lw    $s2, 8($s0)
/* 0424A8 800670A8 0C0187A4 */  jal   osVirtualToPhysical
/* 0424AC 800670AC 30510001 */   andi  $s1, $v0, 1
/* 0424B0 800670B0 00111880 */  sll   $v1, $s1, 2
/* 0424B4 800670B4 00711821 */  addu  $v1, $v1, $s1
/* 0424B8 800670B8 00031880 */  sll   $v1, $v1, 2
/* 0424BC 800670BC 02431821 */  addu  $v1, $s2, $v1
/* 0424C0 800670C0 8C640028 */  lw    $a0, 0x28($v1)
/* 0424C4 800670C4 96030000 */  lhu   $v1, ($s0)
/* 0424C8 800670C8 30630002 */  andi  $v1, $v1, 2
/* 0424CC 800670CC 10600008 */  beqz  $v1, .L800670F0
/* 0424D0 800670D0 00443021 */   addu  $a2, $v0, $a0
/* 0424D4 800670D4 8E420020 */  lw    $v0, 0x20($s2)
/* 0424D8 800670D8 8E030020 */  lw    $v1, 0x20($s0)
/* 0424DC 800670DC 2404F000 */  addiu $a0, $zero, -0x1000
/* 0424E0 800670E0 00441024 */  and   $v0, $v0, $a0
/* 0424E4 800670E4 00621825 */  or    $v1, $v1, $v0
/* 0424E8 800670E8 08019C3E */  j     func_800670F8
/* 0424EC 800670EC AE030020 */   sw    $v1, 0x20($s0)

.L800670F0:
/* 0424F0 800670F0 8E420020 */  lw    $v0, 0x20($s2)
/* 0424F4 800670F4 AE020020 */  sw    $v0, 0x20($s0)
func_800670F8:
/* 0424F8 800670F8 96020000 */  lhu   $v0, ($s0)
/* 0424FC 800670FC 30420004 */  andi  $v0, $v0, 4
/* 042500 80067100 1040002B */  beqz  $v0, .L800671B0
/* 042504 80067104 00111080 */   sll   $v0, $s1, 2
/* 042508 80067108 00511021 */  addu  $v0, $v0, $s1
/* 04250C 8006710C 00021080 */  sll   $v0, $v0, 2
/* 042510 80067110 02421021 */  addu  $v0, $s2, $v0
/* 042514 80067114 8C42002C */  lw    $v0, 0x2c($v0)
/* 042518 80067118 30420FFF */  andi  $v0, $v0, 0xfff
/* 04251C 8006711C 44822000 */  mtc1  $v0, $f4
/* 042520 80067120 00000000 */  nop   
/* 042524 80067124 04410004 */  bgez  $v0, .L80067138
/* 042528 80067128 46802121 */   cvt.d.w $f4, $f4
/* 04252C 8006712C 3C01800A */  lui   $at, 0x800a
/* 042530 80067130 D4209D70 */  ldc1  $f0, -0x6290($at)
/* 042534 80067134 46202100 */  add.d $f4, $f4, $f0
.L80067138:
/* 042538 80067138 C6020024 */  lwc1  $f2, 0x24($s0)
/* 04253C 8006713C 46202020 */  cvt.s.d $f0, $f4
/* 042540 80067140 46001082 */  mul.s $f2, $f2, $f0
/* 042544 80067144 3C014F00 */  lui   $at, 0x4f00
/* 042548 80067148 44810000 */  mtc1  $at, $f0
/* 04254C 8006714C 00000000 */  nop   
/* 042550 80067150 4602003E */  c.le.s $f0, $f2
/* 042554 80067154 00000000 */  nop   
/* 042558 80067158 00000000 */  nop   
/* 04255C 8006715C 45030006 */  bc1tl .L80067178
/* 042560 80067160 46001001 */   sub.s $f0, $f2, $f0
/* 042564 80067164 4600100D */  trunc.w.s $f0, $f2
/* 042568 80067168 44040000 */  mfc1  $a0, $f0
/* 04256C 8006716C 00000000 */  nop   
/* 042570 80067170 08019C63 */  j     func_8006718C
/* 042574 80067174 00111080 */   sll   $v0, $s1, 2

.L80067178:
/* 042578 80067178 4600008D */  trunc.w.s $f2, $f0
/* 04257C 8006717C 44041000 */  mfc1  $a0, $f2
/* 042580 80067180 3C028000 */  lui   $v0, 0x8000
/* 042584 80067184 00822025 */  or    $a0, $a0, $v0
/* 042588 80067188 00111080 */  sll   $v0, $s1, 2
func_8006718C:
/* 04258C 8006718C 00511021 */  addu  $v0, $v0, $s1
/* 042590 80067190 00021080 */  sll   $v0, $v0, 2
/* 042594 80067194 02421021 */  addu  $v0, $s2, $v0
/* 042598 80067198 AE04002C */  sw    $a0, 0x2c($s0)
/* 04259C 8006719C 8C42002C */  lw    $v0, 0x2c($v0)
/* 0425A0 800671A0 2403F000 */  addiu $v1, $zero, -0x1000
/* 0425A4 800671A4 00431024 */  and   $v0, $v0, $v1
/* 0425A8 800671A8 08019C70 */  j     func_800671C0
/* 0425AC 800671AC 00821025 */   or    $v0, $a0, $v0

.L800671B0:
/* 0425B0 800671B0 00511021 */  addu  $v0, $v0, $s1
/* 0425B4 800671B4 00021080 */  sll   $v0, $v0, 2
/* 0425B8 800671B8 02421021 */  addu  $v0, $s2, $v0
/* 0425BC 800671BC 8C42002C */  lw    $v0, 0x2c($v0)
func_800671C0:
/* 0425C0 800671C0 AE02002C */  sw    $v0, 0x2c($s0)
/* 0425C4 800671C4 8E53001C */  lw    $s3, 0x1c($s2)
/* 0425C8 800671C8 00111080 */  sll   $v0, $s1, 2
/* 0425CC 800671CC 00511021 */  addu  $v0, $v0, $s1
/* 0425D0 800671D0 00021080 */  sll   $v0, $v0, 2
/* 0425D4 800671D4 02428821 */  addu  $s1, $s2, $v0
/* 0425D8 800671D8 96040000 */  lhu   $a0, ($s0)
/* 0425DC 800671DC 3C058009 */  lui   $a1, 0x8009
/* 0425E0 800671E0 8CA5469C */  lw    $a1, 0x469c($a1)
/* 0425E4 800671E4 8E230030 */  lw    $v1, 0x30($s1)
/* 0425E8 800671E8 30820020 */  andi  $v0, $a0, 0x20
/* 0425EC 800671EC 2C420001 */  sltiu $v0, $v0, 1
/* 0425F0 800671F0 00021023 */  negu  $v0, $v0
/* 0425F4 800671F4 02629824 */  and   $s3, $s3, $v0
/* 0425F8 800671F8 00051400 */  sll   $v0, $a1, 0x10
/* 0425FC 800671FC 00621823 */  subu  $v1, $v1, $v0
/* 042600 80067200 30840040 */  andi  $a0, $a0, 0x40
/* 042604 80067204 10800005 */  beqz  $a0, .L8006721C
/* 042608 80067208 0065A021 */   addu  $s4, $v1, $a1
/* 04260C 8006720C 8E040004 */  lw    $a0, 4($s0)
/* 042610 80067210 0C0187A4 */  jal   osVirtualToPhysical
/* 042614 80067214 AE00002C */   sw    $zero, 0x2c($s0)
/* 042618 80067218 00403021 */  addu  $a2, $v0, $zero
.L8006721C:
/* 04261C 8006721C 96020000 */  lhu   $v0, ($s0)
/* 042620 80067220 30420080 */  andi  $v0, $v0, 0x80
/* 042624 80067224 10400008 */  beqz  $v0, .L80067248
/* 042628 80067228 3C0303FF */   lui   $v1, 0x3ff
/* 04262C 8006722C 96020028 */  lhu   $v0, 0x28($s0)
/* 042630 80067230 8E040004 */  lw    $a0, 4($s0)
/* 042634 80067234 00021400 */  sll   $v0, $v0, 0x10
/* 042638 80067238 00431024 */  and   $v0, $v0, $v1
/* 04263C 8006723C 0C0187A4 */  jal   osVirtualToPhysical
/* 042640 80067240 AE02002C */   sw    $v0, 0x2c($s0)
/* 042644 80067244 00403021 */  addu  $a2, $v0, $zero
.L80067248:
/* 042648 80067248 3C02A440 */  lui   $v0, 0xa440
/* 04264C 8006724C 34420004 */  ori   $v0, $v0, 4
/* 042650 80067250 3C03A440 */  lui   $v1, 0xa440
/* 042654 80067254 34630008 */  ori   $v1, $v1, 8
/* 042658 80067258 3C04A440 */  lui   $a0, 0xa440
/* 04265C 8006725C 34840014 */  ori   $a0, $a0, 0x14
/* 042660 80067260 AC460000 */  sw    $a2, ($v0)
/* 042664 80067264 8E420008 */  lw    $v0, 8($s2)
/* 042668 80067268 3C05A440 */  lui   $a1, 0xa440
/* 04266C 8006726C 34A50018 */  ori   $a1, $a1, 0x18
/* 042670 80067270 AC620000 */  sw    $v0, ($v1)
/* 042674 80067274 8E42000C */  lw    $v0, 0xc($s2)
/* 042678 80067278 3C06A440 */  lui   $a2, 0xa440
/* 04267C 8006727C 34C60020 */  ori   $a2, $a2, 0x20
/* 042680 80067280 AC820000 */  sw    $v0, ($a0)
/* 042684 80067284 8E420010 */  lw    $v0, 0x10($s2)
/* 042688 80067288 3C03A440 */  lui   $v1, 0xa440
/* 04268C 8006728C 3463001C */  ori   $v1, $v1, 0x1c
/* 042690 80067290 ACA20000 */  sw    $v0, ($a1)
/* 042694 80067294 8E420014 */  lw    $v0, 0x14($s2)
/* 042698 80067298 3C04A440 */  lui   $a0, 0xa440
/* 04269C 8006729C 34840024 */  ori   $a0, $a0, 0x24
/* 0426A0 800672A0 AC620000 */  sw    $v0, ($v1)
/* 0426A4 800672A4 8E420018 */  lw    $v0, 0x18($s2)
/* 0426A8 800672A8 3C03A440 */  lui   $v1, 0xa440
/* 0426AC 800672AC 34630028 */  ori   $v1, $v1, 0x28
/* 0426B0 800672B0 ACC20000 */  sw    $v0, ($a2)
/* 0426B4 800672B4 AC930000 */  sw    $s3, ($a0)
/* 0426B8 800672B8 AC740000 */  sw    $s4, ($v1)
/* 0426BC 800672BC 8E230034 */  lw    $v1, 0x34($s1)
/* 0426C0 800672C0 3C02A440 */  lui   $v0, 0xa440
/* 0426C4 800672C4 3442002C */  ori   $v0, $v0, 0x2c
/* 0426C8 800672C8 AC430000 */  sw    $v1, ($v0)
/* 0426CC 800672CC 8E230038 */  lw    $v1, 0x38($s1)
/* 0426D0 800672D0 3C02A440 */  lui   $v0, 0xa440
/* 0426D4 800672D4 3442000C */  ori   $v0, $v0, 0xc
/* 0426D8 800672D8 AC430000 */  sw    $v1, ($v0)
/* 0426DC 800672DC 8E030020 */  lw    $v1, 0x20($s0)
/* 0426E0 800672E0 3C02A440 */  lui   $v0, 0xa440
/* 0426E4 800672E4 34420030 */  ori   $v0, $v0, 0x30
/* 0426E8 800672E8 AC430000 */  sw    $v1, ($v0)
/* 0426EC 800672EC 8E03002C */  lw    $v1, 0x2c($s0)
/* 0426F0 800672F0 3C02A440 */  lui   $v0, 0xa440
/* 0426F4 800672F4 34420034 */  ori   $v0, $v0, 0x34
/* 0426F8 800672F8 AC430000 */  sw    $v1, ($v0)
/* 0426FC 800672FC 8E03000C */  lw    $v1, 0xc($s0)
/* 042700 80067300 3C028009 */  lui   $v0, 0x8009
/* 042704 80067304 8C4259D0 */  lw    $v0, 0x59d0($v0)
/* 042708 80067308 02003021 */  addu  $a2, $s0, $zero
/* 04270C 8006730C 24C80030 */  addiu $t0, $a2, 0x30
/* 042710 80067310 3C018009 */  lui   $at, 0x8009
/* 042714 80067314 AC2659D0 */  sw    $a2, 0x59d0($at)
/* 042718 80067318 00403821 */  addu  $a3, $v0, $zero
/* 04271C 8006731C 3C02A440 */  lui   $v0, 0xa440
/* 042720 80067320 3C018009 */  lui   $at, 0x8009
/* 042724 80067324 AC2759D4 */  sw    $a3, 0x59d4($at)
/* 042728 80067328 AC430000 */  sw    $v1, ($v0)
.L8006732C:
/* 04272C 8006732C 8CC20000 */  lw    $v0, ($a2)
/* 042730 80067330 8CC30004 */  lw    $v1, 4($a2)
/* 042734 80067334 8CC40008 */  lw    $a0, 8($a2)
/* 042738 80067338 8CC5000C */  lw    $a1, 0xc($a2)
/* 04273C 8006733C ACE20000 */  sw    $v0, ($a3)
/* 042740 80067340 ACE30004 */  sw    $v1, 4($a3)
/* 042744 80067344 ACE40008 */  sw    $a0, 8($a3)
/* 042748 80067348 ACE5000C */  sw    $a1, 0xc($a3)
/* 04274C 8006734C 24C60010 */  addiu $a2, $a2, 0x10
/* 042750 80067350 14C8FFF6 */  bne   $a2, $t0, .L8006732C
/* 042754 80067354 24E70010 */   addiu $a3, $a3, 0x10
/* 042758 80067358 8FBF0024 */  lw    $ra, 0x24($sp)
/* 04275C 8006735C 8FB40020 */  lw    $s4, 0x20($sp)
/* 042760 80067360 8FB3001C */  lw    $s3, 0x1c($sp)
/* 042764 80067364 8FB20018 */  lw    $s2, 0x18($sp)
/* 042768 80067368 8FB10014 */  lw    $s1, 0x14($sp)
/* 04276C 8006736C 8FB00010 */  lw    $s0, 0x10($sp)
/* 042770 80067370 03E00008 */  jr    $ra
/* 042774 80067374 27BD0028 */   addiu $sp, $sp, 0x28

/* 042778 80067378 00000000 */  nop   
/* 04277C 8006737C 00000000 */  nop   
