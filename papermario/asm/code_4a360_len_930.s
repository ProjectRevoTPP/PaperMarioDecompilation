# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text8006EF60, "ax"

/* 04A360 8006EF60 03E00008 */  jr    $ra
/* 04A364 8006EF64 00000000 */   nop   

osFlashInit:
/* 04A368 8006EF68 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04A36C 8006EF6C AFBF0014 */  sw    $ra, 0x14($sp)
/* 04A370 8006EF70 3C04800B */  lui   $a0, 0x800b
/* 04A374 8006EF74 24840C58 */  addiu $a0, $a0, 0xc58
/* 04A378 8006EF78 3C05800B */  lui   $a1, 0x800b
/* 04A37C 8006EF7C 24A50CE4 */  addiu $a1, $a1, 0xce4
/* 04A380 8006EF80 24060001 */  addiu $a2, $zero, 1
/* 04A384 8006EF84 0C019560 */  jal   osCreateMesgQueue
/* 04A388 8006EF88 00000000 */   nop   
/* 04A38C 8006EF8C 3C0E800B */  lui   $t6, 0x800b
/* 04A390 8006EF90 8DCE0C7C */  lw    $t6, 0xc7c($t6)
/* 04A394 8006EF94 3C01A800 */  lui   $at, 0xa800
/* 04A398 8006EF98 15C10005 */  bne   $t6, $at, .L8006EFB0
/* 04A39C 8006EF9C 00000000 */   nop   
/* 04A3A0 8006EFA0 3C02800B */  lui   $v0, 0x800b
/* 04A3A4 8006EFA4 24420C70 */  addiu $v0, $v0, 0xc70
/* 04A3A8 8006EFA8 1000003F */  b     .L8006F0A8
/* 04A3AC 8006EFAC 00000000 */   nop   
.L8006EFB0:
/* 04A3B0 8006EFB0 240F0008 */  addiu $t7, $zero, 8
/* 04A3B4 8006EFB4 3C01800B */  lui   $at, 0x800b
/* 04A3B8 8006EFB8 A02F0C74 */  sb    $t7, 0xc74($at)
/* 04A3BC 8006EFBC 3C18A800 */  lui   $t8, 0xa800
/* 04A3C0 8006EFC0 3C01800B */  lui   $at, 0x800b
/* 04A3C4 8006EFC4 AC380C7C */  sw    $t8, 0xc7c($at)
/* 04A3C8 8006EFC8 24190005 */  addiu $t9, $zero, 5
/* 04A3CC 8006EFCC 3C01800B */  lui   $at, 0x800b
/* 04A3D0 8006EFD0 A0390C75 */  sb    $t9, 0xc75($at)
/* 04A3D4 8006EFD4 2408000C */  addiu $t0, $zero, 0xc
/* 04A3D8 8006EFD8 3C01800B */  lui   $at, 0x800b
/* 04A3DC 8006EFDC A0280C78 */  sb    $t0, 0xc78($at)
/* 04A3E0 8006EFE0 2409000F */  addiu $t1, $zero, 0xf
/* 04A3E4 8006EFE4 3C01800B */  lui   $at, 0x800b
/* 04A3E8 8006EFE8 A0290C76 */  sb    $t1, 0xc76($at)
/* 04A3EC 8006EFEC 240A0002 */  addiu $t2, $zero, 2
/* 04A3F0 8006EFF0 3C01800B */  lui   $at, 0x800b
/* 04A3F4 8006EFF4 A02A0C77 */  sb    $t2, 0xc77($at)
/* 04A3F8 8006EFF8 240B0001 */  addiu $t3, $zero, 1
/* 04A3FC 8006EFFC 3C01800B */  lui   $at, 0x800b
/* 04A400 8006F000 A02B0C79 */  sb    $t3, 0xc79($at)
/* 04A404 8006F004 3C01800B */  lui   $at, 0x800b
/* 04A408 8006F008 AC200C80 */  sw    $zero, 0xc80($at)
/* 04A40C 8006F00C 3C04800B */  lui   $a0, 0x800b
/* 04A410 8006F010 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A414 8006F014 24840014 */  addiu $a0, $a0, 0x14
/* 04A418 8006F018 24050060 */  addiu $a1, $zero, 0x60
/* 04A41C 8006F01C 0C01925C */  jal   bzero
/* 04A420 8006F020 00000000 */   nop   
/* 04A424 8006F024 3C04800B */  lui   $a0, 0x800b
/* 04A428 8006F028 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A42C 8006F02C 0C0183B0 */  jal   osEPiLinkHandle
/* 04A430 8006F030 00000000 */   nop   
/* 04A434 8006F034 27A4001C */  addiu $a0, $sp, 0x1c
/* 04A438 8006F038 27A50018 */  addiu $a1, $sp, 0x18
/* 04A43C 8006F03C 0C01BC61 */  jal   osFlashReadId
/* 04A440 8006F040 00000000 */   nop   
/* 04A444 8006F044 8FAC0018 */  lw    $t4, 0x18($sp)
/* 04A448 8006F048 3C0100C2 */  lui   $at, 0xc2
/* 04A44C 8006F04C 3421001E */  ori   $at, $at, 0x1e
/* 04A450 8006F050 11810008 */  beq   $t4, $at, .L8006F074
/* 04A454 8006F054 00000000 */   nop   
/* 04A458 8006F058 3C0100C2 */  lui   $at, 0xc2
/* 04A45C 8006F05C 34210001 */  ori   $at, $at, 1
/* 04A460 8006F060 11810004 */  beq   $t4, $at, .L8006F074
/* 04A464 8006F064 00000000 */   nop   
/* 04A468 8006F068 3C0100C2 */  lui   $at, 0xc2
/* 04A46C 8006F06C 15810005 */  bne   $t4, $at, .L8006F084
/* 04A470 8006F070 00000000 */   nop   
.L8006F074:
/* 04A474 8006F074 3C01800B */  lui   $at, 0x800b
/* 04A478 8006F078 AC200CE8 */  sw    $zero, 0xce8($at)
/* 04A47C 8006F07C 10000004 */  b     .L8006F090
/* 04A480 8006F080 00000000 */   nop   
.L8006F084:
/* 04A484 8006F084 240D0001 */  addiu $t5, $zero, 1
/* 04A488 8006F088 3C01800B */  lui   $at, 0x800b
/* 04A48C 8006F08C AC2D0CE8 */  sw    $t5, 0xce8($at)
.L8006F090:
/* 04A490 8006F090 3C02800B */  lui   $v0, 0x800b
/* 04A494 8006F094 24420C70 */  addiu $v0, $v0, 0xc70
/* 04A498 8006F098 10000003 */  b     .L8006F0A8
/* 04A49C 8006F09C 00000000 */   nop   
/* 04A4A0 8006F0A0 10000001 */  b     .L8006F0A8
/* 04A4A4 8006F0A4 00000000 */   nop   
.L8006F0A8:
/* 04A4A8 8006F0A8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04A4AC 8006F0AC 27BD0020 */  addiu $sp, $sp, 0x20
/* 04A4B0 8006F0B0 03E00008 */  jr    $ra
/* 04A4B4 8006F0B4 00000000 */   nop   

osFlashReadStatus:
/* 04A4B8 8006F0B8 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04A4BC 8006F0BC AFBF0014 */  sw    $ra, 0x14($sp)
/* 04A4C0 8006F0C0 AFA40020 */  sw    $a0, 0x20($sp)
/* 04A4C4 8006F0C4 3C04800B */  lui   $a0, 0x800b
/* 04A4C8 8006F0C8 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A4CC 8006F0CC 3C05800B */  lui   $a1, 0x800b
/* 04A4D0 8006F0D0 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A4D4 8006F0D4 3C010001 */  lui   $at, 1
/* 04A4D8 8006F0D8 00A17025 */  or    $t6, $a1, $at
/* 04A4DC 8006F0DC 01C02825 */  or    $a1, $t6, $zero
/* 04A4E0 8006F0E0 3C06D200 */  lui   $a2, 0xd200
/* 04A4E4 8006F0E4 0C018358 */  jal   osEPiWriteIo
/* 04A4E8 8006F0E8 00000000 */   nop   
/* 04A4EC 8006F0EC 3C04800B */  lui   $a0, 0x800b
/* 04A4F0 8006F0F0 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A4F4 8006F0F4 3C05800B */  lui   $a1, 0x800b
/* 04A4F8 8006F0F8 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A4FC 8006F0FC 27A6001C */  addiu $a2, $sp, 0x1c
/* 04A500 8006F100 0C018370 */  jal   osEPiReadIo
/* 04A504 8006F104 00000000 */   nop   
/* 04A508 8006F108 3C04800B */  lui   $a0, 0x800b
/* 04A50C 8006F10C 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A510 8006F110 3C05800B */  lui   $a1, 0x800b
/* 04A514 8006F114 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A518 8006F118 3C010001 */  lui   $at, 1
/* 04A51C 8006F11C 00A17825 */  or    $t7, $a1, $at
/* 04A520 8006F120 01E02825 */  or    $a1, $t7, $zero
/* 04A524 8006F124 3C06D200 */  lui   $a2, 0xd200
/* 04A528 8006F128 0C018358 */  jal   osEPiWriteIo
/* 04A52C 8006F12C 00000000 */   nop   
/* 04A530 8006F130 3C04800B */  lui   $a0, 0x800b
/* 04A534 8006F134 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A538 8006F138 3C05800B */  lui   $a1, 0x800b
/* 04A53C 8006F13C 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A540 8006F140 27A6001C */  addiu $a2, $sp, 0x1c
/* 04A544 8006F144 0C018370 */  jal   osEPiReadIo
/* 04A548 8006F148 00000000 */   nop   
/* 04A54C 8006F14C 8FB8001C */  lw    $t8, 0x1c($sp)
/* 04A550 8006F150 00000000 */  nop   
/* 04A554 8006F154 331900FF */  andi  $t9, $t8, 0xff
/* 04A558 8006F158 8FA80020 */  lw    $t0, 0x20($sp)
/* 04A55C 8006F15C 00000000 */  nop   
/* 04A560 8006F160 A1190000 */  sb    $t9, ($t0)
/* 04A564 8006F164 10000003 */  b     .L8006F174
/* 04A568 8006F168 00000000 */   nop   
/* 04A56C 8006F16C 10000001 */  b     .L8006F174
/* 04A570 8006F170 00000000 */   nop   
.L8006F174:
/* 04A574 8006F174 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04A578 8006F178 27BD0020 */  addiu $sp, $sp, 0x20
/* 04A57C 8006F17C 03E00008 */  jr    $ra
/* 04A580 8006F180 00000000 */   nop   

osFlashReadId:
/* 04A584 8006F184 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04A588 8006F188 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04A58C 8006F18C AFA40020 */  sw    $a0, 0x20($sp)
/* 04A590 8006F190 AFA50024 */  sw    $a1, 0x24($sp)
/* 04A594 8006F194 27A4001F */  addiu $a0, $sp, 0x1f
/* 04A598 8006F198 0C01BC2E */  jal   osFlashReadStatus
/* 04A59C 8006F19C 00000000 */   nop   
/* 04A5A0 8006F1A0 3C04800B */  lui   $a0, 0x800b
/* 04A5A4 8006F1A4 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A5A8 8006F1A8 3C05800B */  lui   $a1, 0x800b
/* 04A5AC 8006F1AC 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A5B0 8006F1B0 3C010001 */  lui   $at, 1
/* 04A5B4 8006F1B4 00A17025 */  or    $t6, $a1, $at
/* 04A5B8 8006F1B8 01C02825 */  or    $a1, $t6, $zero
/* 04A5BC 8006F1BC 3C06E100 */  lui   $a2, 0xe100
/* 04A5C0 8006F1C0 0C018358 */  jal   osEPiWriteIo
/* 04A5C4 8006F1C4 00000000 */   nop   
/* 04A5C8 8006F1C8 3C01800B */  lui   $at, 0x800b
/* 04A5CC 8006F1CC A0200C42 */  sb    $zero, 0xc42($at)
/* 04A5D0 8006F1D0 3C0F800B */  lui   $t7, 0x800b
/* 04A5D4 8006F1D4 25EF0C58 */  addiu $t7, $t7, 0xc58
/* 04A5D8 8006F1D8 3C01800B */  lui   $at, 0x800b
/* 04A5DC 8006F1DC AC2F0C44 */  sw    $t7, 0xc44($at)
/* 04A5E0 8006F1E0 3C18800B */  lui   $t8, 0x800b
/* 04A5E4 8006F1E4 27180C30 */  addiu $t8, $t8, 0xc30
/* 04A5E8 8006F1E8 3C01800B */  lui   $at, 0x800b
/* 04A5EC 8006F1EC AC380C48 */  sw    $t8, 0xc48($at)
/* 04A5F0 8006F1F0 3C01800B */  lui   $at, 0x800b
/* 04A5F4 8006F1F4 AC200C4C */  sw    $zero, 0xc4c($at)
/* 04A5F8 8006F1F8 24190008 */  addiu $t9, $zero, 8
/* 04A5FC 8006F1FC 3C01800B */  lui   $at, 0x800b
/* 04A600 8006F200 AC390C50 */  sw    $t9, 0xc50($at)
/* 04A604 8006F204 3C04800B */  lui   $a0, 0x800b
/* 04A608 8006F208 24840C30 */  addiu $a0, $a0, 0xc30
/* 04A60C 8006F20C 24050010 */  addiu $a1, $zero, 0x10
/* 04A610 8006F210 0C018614 */  jal   osWritebackDCache
/* 04A614 8006F214 00000000 */   nop   
/* 04A618 8006F218 3C04800B */  lui   $a0, 0x800b
/* 04A61C 8006F21C 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A620 8006F220 3C05800B */  lui   $a1, 0x800b
/* 04A624 8006F224 24A50C40 */  addiu $a1, $a1, 0xc40
/* 04A628 8006F228 00003025 */  or    $a2, $zero, $zero
/* 04A62C 8006F22C 0C018388 */  jal   osEPiStartDma
/* 04A630 8006F230 00000000 */   nop   
/* 04A634 8006F234 3C04800B */  lui   $a0, 0x800b
/* 04A638 8006F238 24840C58 */  addiu $a0, $a0, 0xc58
/* 04A63C 8006F23C 00002825 */  or    $a1, $zero, $zero
/* 04A640 8006F240 24060001 */  addiu $a2, $zero, 1
/* 04A644 8006F244 0C0195BC */  jal   osRecvMesg
/* 04A648 8006F248 00000000 */   nop   
/* 04A64C 8006F24C 3C08800B */  lui   $t0, 0x800b
/* 04A650 8006F250 25080C30 */  addiu $t0, $t0, 0xc30
/* 04A654 8006F254 8D090000 */  lw    $t1, ($t0)
/* 04A658 8006F258 8FAA0020 */  lw    $t2, 0x20($sp)
/* 04A65C 8006F25C 00000000 */  nop   
/* 04A660 8006F260 AD490000 */  sw    $t1, ($t2)
/* 04A664 8006F264 3C0B800B */  lui   $t3, 0x800b
/* 04A668 8006F268 256B0C30 */  addiu $t3, $t3, 0xc30
/* 04A66C 8006F26C 8D6C0004 */  lw    $t4, 4($t3)
/* 04A670 8006F270 8FAD0024 */  lw    $t5, 0x24($sp)
/* 04A674 8006F274 00000000 */  nop   
/* 04A678 8006F278 ADAC0000 */  sw    $t4, ($t5)
/* 04A67C 8006F27C 10000003 */  b     .L8006F28C
/* 04A680 8006F280 00000000 */   nop   
/* 04A684 8006F284 10000001 */  b     .L8006F28C
/* 04A688 8006F288 00000000 */   nop   
.L8006F28C:
/* 04A68C 8006F28C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04A690 8006F290 27BD0020 */  addiu $sp, $sp, 0x20
/* 04A694 8006F294 03E00008 */  jr    $ra
/* 04A698 8006F298 00000000 */   nop   

osFlashClearStatus:
/* 04A69C 8006F29C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04A6A0 8006F2A0 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04A6A4 8006F2A4 3C04800B */  lui   $a0, 0x800b
/* 04A6A8 8006F2A8 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A6AC 8006F2AC 3C05800B */  lui   $a1, 0x800b
/* 04A6B0 8006F2B0 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A6B4 8006F2B4 3C010001 */  lui   $at, 1
/* 04A6B8 8006F2B8 00A17025 */  or    $t6, $a1, $at
/* 04A6BC 8006F2BC 01C02825 */  or    $a1, $t6, $zero
/* 04A6C0 8006F2C0 3C06D200 */  lui   $a2, 0xd200
/* 04A6C4 8006F2C4 0C018358 */  jal   osEPiWriteIo
/* 04A6C8 8006F2C8 00000000 */   nop   
/* 04A6CC 8006F2CC 3C04800B */  lui   $a0, 0x800b
/* 04A6D0 8006F2D0 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A6D4 8006F2D4 3C05800B */  lui   $a1, 0x800b
/* 04A6D8 8006F2D8 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A6DC 8006F2DC 00003025 */  or    $a2, $zero, $zero
/* 04A6E0 8006F2E0 0C018358 */  jal   osEPiWriteIo
/* 04A6E4 8006F2E4 00000000 */   nop   
/* 04A6E8 8006F2E8 10000003 */  b     .L8006F2F8
/* 04A6EC 8006F2EC 00000000 */   nop   
/* 04A6F0 8006F2F0 10000001 */  b     .L8006F2F8
/* 04A6F4 8006F2F4 00000000 */   nop   
.L8006F2F8:
/* 04A6F8 8006F2F8 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04A6FC 8006F2FC 27BD0018 */  addiu $sp, $sp, 0x18
/* 04A700 8006F300 03E00008 */  jr    $ra
/* 04A704 8006F304 00000000 */   nop   

osFlashAllErase:
/* 04A708 8006F308 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04A70C 8006F30C AFBF0014 */  sw    $ra, 0x14($sp)
/* 04A710 8006F310 3C04800B */  lui   $a0, 0x800b
/* 04A714 8006F314 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A718 8006F318 3C05800B */  lui   $a1, 0x800b
/* 04A71C 8006F31C 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A720 8006F320 3C010001 */  lui   $at, 1
/* 04A724 8006F324 00A17025 */  or    $t6, $a1, $at
/* 04A728 8006F328 01C02825 */  or    $a1, $t6, $zero
/* 04A72C 8006F32C 3C063C00 */  lui   $a2, 0x3c00
/* 04A730 8006F330 0C018358 */  jal   osEPiWriteIo
/* 04A734 8006F334 00000000 */   nop   
/* 04A738 8006F338 3C04800B */  lui   $a0, 0x800b
/* 04A73C 8006F33C 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A740 8006F340 3C05800B */  lui   $a1, 0x800b
/* 04A744 8006F344 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A748 8006F348 3C010001 */  lui   $at, 1
/* 04A74C 8006F34C 00A17825 */  or    $t7, $a1, $at
/* 04A750 8006F350 01E02825 */  or    $a1, $t7, $zero
/* 04A754 8006F354 3C067800 */  lui   $a2, 0x7800
/* 04A758 8006F358 0C018358 */  jal   osEPiWriteIo
/* 04A75C 8006F35C 00000000 */   nop   
.L8006F360:
/* 04A760 8006F360 3C04800B */  lui   $a0, 0x800b
/* 04A764 8006F364 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A768 8006F368 3C05800B */  lui   $a1, 0x800b
/* 04A76C 8006F36C 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A770 8006F370 27A6001C */  addiu $a2, $sp, 0x1c
/* 04A774 8006F374 0C018370 */  jal   osEPiReadIo
/* 04A778 8006F378 00000000 */   nop   
/* 04A77C 8006F37C 8FB8001C */  lw    $t8, 0x1c($sp)
/* 04A780 8006F380 00000000 */  nop   
/* 04A784 8006F384 33190002 */  andi  $t9, $t8, 2
/* 04A788 8006F388 24010002 */  addiu $at, $zero, 2
/* 04A78C 8006F38C 1321FFF4 */  beq   $t9, $at, .L8006F360
/* 04A790 8006F390 00000000 */   nop   
/* 04A794 8006F394 3C04800B */  lui   $a0, 0x800b
/* 04A798 8006F398 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A79C 8006F39C 3C05800B */  lui   $a1, 0x800b
/* 04A7A0 8006F3A0 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A7A4 8006F3A4 27A6001C */  addiu $a2, $sp, 0x1c
/* 04A7A8 8006F3A8 0C018370 */  jal   osEPiReadIo
/* 04A7AC 8006F3AC 00000000 */   nop   
/* 04A7B0 8006F3B0 0C01BCA7 */  jal   osFlashClearStatus
/* 04A7B4 8006F3B4 00000000 */   nop   
/* 04A7B8 8006F3B8 8FA8001C */  lw    $t0, 0x1c($sp)
/* 04A7BC 8006F3BC 00000000 */  nop   
/* 04A7C0 8006F3C0 310900FF */  andi  $t1, $t0, 0xff
/* 04A7C4 8006F3C4 24010008 */  addiu $at, $zero, 8
/* 04A7C8 8006F3C8 11210008 */  beq   $t1, $at, .L8006F3EC
/* 04A7CC 8006F3CC 00000000 */   nop   
/* 04A7D0 8006F3D0 24010048 */  addiu $at, $zero, 0x48
/* 04A7D4 8006F3D4 11210005 */  beq   $t1, $at, .L8006F3EC
/* 04A7D8 8006F3D8 00000000 */   nop   
/* 04A7DC 8006F3DC 310A0008 */  andi  $t2, $t0, 8
/* 04A7E0 8006F3E0 24010008 */  addiu $at, $zero, 8
/* 04A7E4 8006F3E4 15410006 */  bne   $t2, $at, .L8006F400
/* 04A7E8 8006F3E8 00000000 */   nop   
.L8006F3EC:
/* 04A7EC 8006F3EC 00001025 */  or    $v0, $zero, $zero
/* 04A7F0 8006F3F0 10000008 */  b     .L8006F414
/* 04A7F4 8006F3F4 00000000 */   nop   
/* 04A7F8 8006F3F8 10000004 */  b     .L8006F40C
/* 04A7FC 8006F3FC 00000000 */   nop   
.L8006F400:
/* 04A800 8006F400 2402FFFF */  addiu $v0, $zero, -1
/* 04A804 8006F404 10000003 */  b     .L8006F414
/* 04A808 8006F408 00000000 */   nop   
.L8006F40C:
/* 04A80C 8006F40C 10000001 */  b     .L8006F414
/* 04A810 8006F410 00000000 */   nop   
.L8006F414:
/* 04A814 8006F414 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04A818 8006F418 27BD0020 */  addiu $sp, $sp, 0x20
/* 04A81C 8006F41C 03E00008 */  jr    $ra
/* 04A820 8006F420 00000000 */   nop   

osFlashSectorErase:
/* 04A824 8006F424 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04A828 8006F428 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04A82C 8006F42C AFA40020 */  sw    $a0, 0x20($sp)
/* 04A830 8006F430 3C04800B */  lui   $a0, 0x800b
/* 04A834 8006F434 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A838 8006F438 3C05800B */  lui   $a1, 0x800b
/* 04A83C 8006F43C 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A840 8006F440 3C010001 */  lui   $at, 1
/* 04A844 8006F444 00A17025 */  or    $t6, $a1, $at
/* 04A848 8006F448 01C02825 */  or    $a1, $t6, $zero
/* 04A84C 8006F44C 8FA60020 */  lw    $a2, 0x20($sp)
/* 04A850 8006F450 3C014B00 */  lui   $at, 0x4b00
/* 04A854 8006F454 00C17825 */  or    $t7, $a2, $at
/* 04A858 8006F458 01E03025 */  or    $a2, $t7, $zero
/* 04A85C 8006F45C 0C018358 */  jal   osEPiWriteIo
/* 04A860 8006F460 00000000 */   nop   
/* 04A864 8006F464 3C04800B */  lui   $a0, 0x800b
/* 04A868 8006F468 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A86C 8006F46C 3C05800B */  lui   $a1, 0x800b
/* 04A870 8006F470 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A874 8006F474 3C010001 */  lui   $at, 1
/* 04A878 8006F478 00A1C025 */  or    $t8, $a1, $at
/* 04A87C 8006F47C 03002825 */  or    $a1, $t8, $zero
/* 04A880 8006F480 3C067800 */  lui   $a2, 0x7800
/* 04A884 8006F484 0C018358 */  jal   osEPiWriteIo
/* 04A888 8006F488 00000000 */   nop   
.L8006F48C:
/* 04A88C 8006F48C 3C04800B */  lui   $a0, 0x800b
/* 04A890 8006F490 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A894 8006F494 3C05800B */  lui   $a1, 0x800b
/* 04A898 8006F498 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A89C 8006F49C 27A6001C */  addiu $a2, $sp, 0x1c
/* 04A8A0 8006F4A0 0C018370 */  jal   osEPiReadIo
/* 04A8A4 8006F4A4 00000000 */   nop   
/* 04A8A8 8006F4A8 8FB9001C */  lw    $t9, 0x1c($sp)
/* 04A8AC 8006F4AC 00000000 */  nop   
/* 04A8B0 8006F4B0 33280002 */  andi  $t0, $t9, 2
/* 04A8B4 8006F4B4 24010002 */  addiu $at, $zero, 2
/* 04A8B8 8006F4B8 1101FFF4 */  beq   $t0, $at, .L8006F48C
/* 04A8BC 8006F4BC 00000000 */   nop   
/* 04A8C0 8006F4C0 3C04800B */  lui   $a0, 0x800b
/* 04A8C4 8006F4C4 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A8C8 8006F4C8 3C05800B */  lui   $a1, 0x800b
/* 04A8CC 8006F4CC 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A8D0 8006F4D0 27A6001C */  addiu $a2, $sp, 0x1c
/* 04A8D4 8006F4D4 0C018370 */  jal   osEPiReadIo
/* 04A8D8 8006F4D8 00000000 */   nop   
/* 04A8DC 8006F4DC 0C01BCA7 */  jal   osFlashClearStatus
/* 04A8E0 8006F4E0 00000000 */   nop   
/* 04A8E4 8006F4E4 8FA9001C */  lw    $t1, 0x1c($sp)
/* 04A8E8 8006F4E8 00000000 */  nop   
/* 04A8EC 8006F4EC 312A00FF */  andi  $t2, $t1, 0xff
/* 04A8F0 8006F4F0 24010008 */  addiu $at, $zero, 8
/* 04A8F4 8006F4F4 11410008 */  beq   $t2, $at, .L8006F518
/* 04A8F8 8006F4F8 00000000 */   nop   
/* 04A8FC 8006F4FC 24010048 */  addiu $at, $zero, 0x48
/* 04A900 8006F500 11410005 */  beq   $t2, $at, .L8006F518
/* 04A904 8006F504 00000000 */   nop   
/* 04A908 8006F508 312B0008 */  andi  $t3, $t1, 8
/* 04A90C 8006F50C 24010008 */  addiu $at, $zero, 8
/* 04A910 8006F510 15610006 */  bne   $t3, $at, .L8006F52C
/* 04A914 8006F514 00000000 */   nop   
.L8006F518:
/* 04A918 8006F518 00001025 */  or    $v0, $zero, $zero
/* 04A91C 8006F51C 10000008 */  b     .L8006F540
/* 04A920 8006F520 00000000 */   nop   
/* 04A924 8006F524 10000004 */  b     .L8006F538
/* 04A928 8006F528 00000000 */   nop   
.L8006F52C:
/* 04A92C 8006F52C 2402FFFF */  addiu $v0, $zero, -1
/* 04A930 8006F530 10000003 */  b     .L8006F540
/* 04A934 8006F534 00000000 */   nop   
.L8006F538:
/* 04A938 8006F538 10000001 */  b     .L8006F540
/* 04A93C 8006F53C 00000000 */   nop   
.L8006F540:
/* 04A940 8006F540 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04A944 8006F544 27BD0020 */  addiu $sp, $sp, 0x20
/* 04A948 8006F548 03E00008 */  jr    $ra
/* 04A94C 8006F54C 00000000 */   nop   

osFlashWriteBuffer:
/* 04A950 8006F550 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04A954 8006F554 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04A958 8006F558 AFA40020 */  sw    $a0, 0x20($sp)
/* 04A95C 8006F55C AFA50024 */  sw    $a1, 0x24($sp)
/* 04A960 8006F560 AFA60028 */  sw    $a2, 0x28($sp)
/* 04A964 8006F564 AFA7002C */  sw    $a3, 0x2c($sp)
/* 04A968 8006F568 3C04800B */  lui   $a0, 0x800b
/* 04A96C 8006F56C 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A970 8006F570 3C05800B */  lui   $a1, 0x800b
/* 04A974 8006F574 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04A978 8006F578 3C010001 */  lui   $at, 1
/* 04A97C 8006F57C 00A17025 */  or    $t6, $a1, $at
/* 04A980 8006F580 01C02825 */  or    $a1, $t6, $zero
/* 04A984 8006F584 3C06B400 */  lui   $a2, 0xb400
/* 04A988 8006F588 0C018358 */  jal   osEPiWriteIo
/* 04A98C 8006F58C 00000000 */   nop   
/* 04A990 8006F590 8FAF0024 */  lw    $t7, 0x24($sp)
/* 04A994 8006F594 8FB80020 */  lw    $t8, 0x20($sp)
/* 04A998 8006F598 00000000 */  nop   
/* 04A99C 8006F59C A30F0002 */  sb    $t7, 2($t8)
/* 04A9A0 8006F5A0 8FB9002C */  lw    $t9, 0x2c($sp)
/* 04A9A4 8006F5A4 8FA80020 */  lw    $t0, 0x20($sp)
/* 04A9A8 8006F5A8 00000000 */  nop   
/* 04A9AC 8006F5AC AD190004 */  sw    $t9, 4($t0)
/* 04A9B0 8006F5B0 8FA90028 */  lw    $t1, 0x28($sp)
/* 04A9B4 8006F5B4 8FAA0020 */  lw    $t2, 0x20($sp)
/* 04A9B8 8006F5B8 00000000 */  nop   
/* 04A9BC 8006F5BC AD490008 */  sw    $t1, 8($t2)
/* 04A9C0 8006F5C0 8FAB0020 */  lw    $t3, 0x20($sp)
/* 04A9C4 8006F5C4 00000000 */  nop   
/* 04A9C8 8006F5C8 AD60000C */  sw    $zero, 0xc($t3)
/* 04A9CC 8006F5CC 240C0080 */  addiu $t4, $zero, 0x80
/* 04A9D0 8006F5D0 8FAD0020 */  lw    $t5, 0x20($sp)
/* 04A9D4 8006F5D4 00000000 */  nop   
/* 04A9D8 8006F5D8 ADAC0010 */  sw    $t4, 0x10($t5)
/* 04A9DC 8006F5DC 3C04800B */  lui   $a0, 0x800b
/* 04A9E0 8006F5E0 24840C70 */  addiu $a0, $a0, 0xc70
/* 04A9E4 8006F5E4 8FA50020 */  lw    $a1, 0x20($sp)
/* 04A9E8 8006F5E8 24060001 */  addiu $a2, $zero, 1
/* 04A9EC 8006F5EC 0C018388 */  jal   osEPiStartDma
/* 04A9F0 8006F5F0 00000000 */   nop   
/* 04A9F4 8006F5F4 AFA2001C */  sw    $v0, 0x1c($sp)
/* 04A9F8 8006F5F8 8FA2001C */  lw    $v0, 0x1c($sp)
/* 04A9FC 8006F5FC 10000003 */  b     .L8006F60C
/* 04AA00 8006F600 00000000 */   nop   
/* 04AA04 8006F604 10000001 */  b     .L8006F60C
/* 04AA08 8006F608 00000000 */   nop   
.L8006F60C:
/* 04AA0C 8006F60C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04AA10 8006F610 27BD0020 */  addiu $sp, $sp, 0x20
/* 04AA14 8006F614 03E00008 */  jr    $ra
/* 04AA18 8006F618 00000000 */   nop   

osFlashWriteArray:
/* 04AA1C 8006F61C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04AA20 8006F620 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04AA24 8006F624 AFA40020 */  sw    $a0, 0x20($sp)
/* 04AA28 8006F628 3C0E800B */  lui   $t6, 0x800b
/* 04AA2C 8006F62C 8DCE0CE8 */  lw    $t6, 0xce8($t6)
/* 04AA30 8006F630 24010001 */  addiu $at, $zero, 1
/* 04AA34 8006F634 15C1000B */  bne   $t6, $at, .L8006F664
/* 04AA38 8006F638 00000000 */   nop   
/* 04AA3C 8006F63C 3C04800B */  lui   $a0, 0x800b
/* 04AA40 8006F640 24840C70 */  addiu $a0, $a0, 0xc70
/* 04AA44 8006F644 3C05800B */  lui   $a1, 0x800b
/* 04AA48 8006F648 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04AA4C 8006F64C 3C010001 */  lui   $at, 1
/* 04AA50 8006F650 00A17825 */  or    $t7, $a1, $at
/* 04AA54 8006F654 01E02825 */  or    $a1, $t7, $zero
/* 04AA58 8006F658 3C06B400 */  lui   $a2, 0xb400
/* 04AA5C 8006F65C 0C018358 */  jal   osEPiWriteIo
/* 04AA60 8006F660 00000000 */   nop   
.L8006F664:
/* 04AA64 8006F664 3C04800B */  lui   $a0, 0x800b
/* 04AA68 8006F668 24840C70 */  addiu $a0, $a0, 0xc70
/* 04AA6C 8006F66C 3C05800B */  lui   $a1, 0x800b
/* 04AA70 8006F670 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04AA74 8006F674 3C010001 */  lui   $at, 1
/* 04AA78 8006F678 00A1C025 */  or    $t8, $a1, $at
/* 04AA7C 8006F67C 03002825 */  or    $a1, $t8, $zero
/* 04AA80 8006F680 8FA60020 */  lw    $a2, 0x20($sp)
/* 04AA84 8006F684 3C01A500 */  lui   $at, 0xa500
/* 04AA88 8006F688 00C1C825 */  or    $t9, $a2, $at
/* 04AA8C 8006F68C 03203025 */  or    $a2, $t9, $zero
/* 04AA90 8006F690 0C018358 */  jal   osEPiWriteIo
/* 04AA94 8006F694 00000000 */   nop   
.L8006F698:
/* 04AA98 8006F698 3C04800B */  lui   $a0, 0x800b
/* 04AA9C 8006F69C 24840C70 */  addiu $a0, $a0, 0xc70
/* 04AAA0 8006F6A0 3C05800B */  lui   $a1, 0x800b
/* 04AAA4 8006F6A4 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04AAA8 8006F6A8 27A6001C */  addiu $a2, $sp, 0x1c
/* 04AAAC 8006F6AC 0C018370 */  jal   osEPiReadIo
/* 04AAB0 8006F6B0 00000000 */   nop   
/* 04AAB4 8006F6B4 8FA8001C */  lw    $t0, 0x1c($sp)
/* 04AAB8 8006F6B8 00000000 */  nop   
/* 04AABC 8006F6BC 31090001 */  andi  $t1, $t0, 1
/* 04AAC0 8006F6C0 24010001 */  addiu $at, $zero, 1
/* 04AAC4 8006F6C4 1121FFF4 */  beq   $t1, $at, .L8006F698
/* 04AAC8 8006F6C8 00000000 */   nop   
/* 04AACC 8006F6CC 3C04800B */  lui   $a0, 0x800b
/* 04AAD0 8006F6D0 24840C70 */  addiu $a0, $a0, 0xc70
/* 04AAD4 8006F6D4 3C05800B */  lui   $a1, 0x800b
/* 04AAD8 8006F6D8 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04AADC 8006F6DC 27A6001C */  addiu $a2, $sp, 0x1c
/* 04AAE0 8006F6E0 0C018370 */  jal   osEPiReadIo
/* 04AAE4 8006F6E4 00000000 */   nop   
/* 04AAE8 8006F6E8 0C01BCA7 */  jal   osFlashClearStatus
/* 04AAEC 8006F6EC 00000000 */   nop   
/* 04AAF0 8006F6F0 8FAA001C */  lw    $t2, 0x1c($sp)
/* 04AAF4 8006F6F4 00000000 */  nop   
/* 04AAF8 8006F6F8 314B00FF */  andi  $t3, $t2, 0xff
/* 04AAFC 8006F6FC 24010004 */  addiu $at, $zero, 4
/* 04AB00 8006F700 11610008 */  beq   $t3, $at, .L8006F724
/* 04AB04 8006F704 00000000 */   nop   
/* 04AB08 8006F708 24010044 */  addiu $at, $zero, 0x44
/* 04AB0C 8006F70C 11610005 */  beq   $t3, $at, .L8006F724
/* 04AB10 8006F710 00000000 */   nop   
/* 04AB14 8006F714 314C0004 */  andi  $t4, $t2, 4
/* 04AB18 8006F718 24010004 */  addiu $at, $zero, 4
/* 04AB1C 8006F71C 15810006 */  bne   $t4, $at, .L8006F738
/* 04AB20 8006F720 00000000 */   nop   
.L8006F724:
/* 04AB24 8006F724 00001025 */  or    $v0, $zero, $zero
/* 04AB28 8006F728 10000008 */  b     .L8006F74C
/* 04AB2C 8006F72C 00000000 */   nop   
/* 04AB30 8006F730 10000004 */  b     .L8006F744
/* 04AB34 8006F734 00000000 */   nop   
.L8006F738:
/* 04AB38 8006F738 2402FFFF */  addiu $v0, $zero, -1
/* 04AB3C 8006F73C 10000003 */  b     .L8006F74C
/* 04AB40 8006F740 00000000 */   nop   
.L8006F744:
/* 04AB44 8006F744 10000001 */  b     .L8006F74C
/* 04AB48 8006F748 00000000 */   nop   
.L8006F74C:
/* 04AB4C 8006F74C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04AB50 8006F750 27BD0020 */  addiu $sp, $sp, 0x20
/* 04AB54 8006F754 03E00008 */  jr    $ra
/* 04AB58 8006F758 00000000 */   nop   

osFlashReadArray:
/* 04AB5C 8006F75C 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04AB60 8006F760 AFBF0014 */  sw    $ra, 0x14($sp)
/* 04AB64 8006F764 AFA40020 */  sw    $a0, 0x20($sp)
/* 04AB68 8006F768 AFA50024 */  sw    $a1, 0x24($sp)
/* 04AB6C 8006F76C AFA60028 */  sw    $a2, 0x28($sp)
/* 04AB70 8006F770 AFA7002C */  sw    $a3, 0x2c($sp)
/* 04AB74 8006F774 3C04800B */  lui   $a0, 0x800b
/* 04AB78 8006F778 24840C70 */  addiu $a0, $a0, 0xc70
/* 04AB7C 8006F77C 3C05800B */  lui   $a1, 0x800b
/* 04AB80 8006F780 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04AB84 8006F784 3C010001 */  lui   $at, 1
/* 04AB88 8006F788 00A17025 */  or    $t6, $a1, $at
/* 04AB8C 8006F78C 01C02825 */  or    $a1, $t6, $zero
/* 04AB90 8006F790 3C06F000 */  lui   $a2, 0xf000
/* 04AB94 8006F794 0C018358 */  jal   osEPiWriteIo
/* 04AB98 8006F798 00000000 */   nop   
/* 04AB9C 8006F79C 3C04800B */  lui   $a0, 0x800b
/* 04ABA0 8006F7A0 24840C70 */  addiu $a0, $a0, 0xc70
/* 04ABA4 8006F7A4 3C05800B */  lui   $a1, 0x800b
/* 04ABA8 8006F7A8 8CA50C7C */  lw    $a1, 0xc7c($a1)
/* 04ABAC 8006F7AC 27A60018 */  addiu $a2, $sp, 0x18
/* 04ABB0 8006F7B0 0C018370 */  jal   osEPiReadIo
/* 04ABB4 8006F7B4 00000000 */   nop   
/* 04ABB8 8006F7B8 8FAF0024 */  lw    $t7, 0x24($sp)
/* 04ABBC 8006F7BC 8FB80020 */  lw    $t8, 0x20($sp)
/* 04ABC0 8006F7C0 00000000 */  nop   
/* 04ABC4 8006F7C4 A30F0002 */  sb    $t7, 2($t8)
/* 04ABC8 8006F7C8 8FB90034 */  lw    $t9, 0x34($sp)
/* 04ABCC 8006F7CC 8FA80020 */  lw    $t0, 0x20($sp)
/* 04ABD0 8006F7D0 00000000 */  nop   
/* 04ABD4 8006F7D4 AD190004 */  sw    $t9, 4($t0)
/* 04ABD8 8006F7D8 8FA9002C */  lw    $t1, 0x2c($sp)
/* 04ABDC 8006F7DC 8FAA0020 */  lw    $t2, 0x20($sp)
/* 04ABE0 8006F7E0 00000000 */  nop   
/* 04ABE4 8006F7E4 AD490008 */  sw    $t1, 8($t2)
/* 04ABE8 8006F7E8 8FAB0030 */  lw    $t3, 0x30($sp)
/* 04ABEC 8006F7EC 00000000 */  nop   
/* 04ABF0 8006F7F0 000B61C0 */  sll   $t4, $t3, 7
/* 04ABF4 8006F7F4 8FAD0020 */  lw    $t5, 0x20($sp)
/* 04ABF8 8006F7F8 00000000 */  nop   
/* 04ABFC 8006F7FC ADAC0010 */  sw    $t4, 0x10($t5)
/* 04AC00 8006F800 3C0E800B */  lui   $t6, 0x800b
/* 04AC04 8006F804 8DCE0CE8 */  lw    $t6, 0xce8($t6)
/* 04AC08 8006F808 00000000 */  nop   
/* 04AC0C 8006F80C 15C00009 */  bnez  $t6, .L8006F834
/* 04AC10 8006F810 00000000 */   nop   
/* 04AC14 8006F814 8FAF0028 */  lw    $t7, 0x28($sp)
/* 04AC18 8006F818 00000000 */  nop   
/* 04AC1C 8006F81C 000FC180 */  sll   $t8, $t7, 6
/* 04AC20 8006F820 8FB90020 */  lw    $t9, 0x20($sp)
/* 04AC24 8006F824 00000000 */  nop   
/* 04AC28 8006F828 AF38000C */  sw    $t8, 0xc($t9)
/* 04AC2C 8006F82C 10000007 */  b     .L8006F84C
/* 04AC30 8006F830 00000000 */   nop   
.L8006F834:
/* 04AC34 8006F834 8FA80028 */  lw    $t0, 0x28($sp)
/* 04AC38 8006F838 00000000 */  nop   
/* 04AC3C 8006F83C 000849C0 */  sll   $t1, $t0, 7
/* 04AC40 8006F840 8FAA0020 */  lw    $t2, 0x20($sp)
/* 04AC44 8006F844 00000000 */  nop   
/* 04AC48 8006F848 AD49000C */  sw    $t1, 0xc($t2)
.L8006F84C:
/* 04AC4C 8006F84C 3C04800B */  lui   $a0, 0x800b
/* 04AC50 8006F850 24840C70 */  addiu $a0, $a0, 0xc70
/* 04AC54 8006F854 8FA50020 */  lw    $a1, 0x20($sp)
/* 04AC58 8006F858 00003025 */  or    $a2, $zero, $zero
/* 04AC5C 8006F85C 0C018388 */  jal   osEPiStartDma
/* 04AC60 8006F860 00000000 */   nop   
/* 04AC64 8006F864 AFA2001C */  sw    $v0, 0x1c($sp)
/* 04AC68 8006F868 8FA2001C */  lw    $v0, 0x1c($sp)
/* 04AC6C 8006F86C 10000003 */  b     .L8006F87C
/* 04AC70 8006F870 00000000 */   nop   
/* 04AC74 8006F874 10000001 */  b     .L8006F87C
/* 04AC78 8006F878 00000000 */   nop   
.L8006F87C:
/* 04AC7C 8006F87C 8FBF0014 */  lw    $ra, 0x14($sp)
/* 04AC80 8006F880 27BD0020 */  addiu $sp, $sp, 0x20
/* 04AC84 8006F884 03E00008 */  jr    $ra
/* 04AC88 8006F888 00000000 */   nop   

/* 04AC8C 8006F88C 00000000 */  nop   
