# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text8005FF90, "ax"

nuContRmbModeSet:
/* 03B390 8005FF90 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 03B394 8005FF94 AFB00010 */  sw    $s0, 0x10($sp)
/* 03B398 8005FF98 0080802D */  daddu $s0, $a0, $zero
/* 03B39C 8005FF9C AFB10014 */  sw    $s1, 0x14($sp)
/* 03B3A0 8005FFA0 00A0882D */  daddu $s1, $a1, $zero
/* 03B3A4 8005FFA4 AFBF0018 */  sw    $ra, 0x18($sp)
/* 03B3A8 8005FFA8 0C018250 */  jal   osSetIntMask
/* 03B3AC 8005FFAC 24040001 */   addiu $a0, $zero, 1
/* 03B3B0 8005FFB0 0220202D */  daddu $a0, $s1, $zero
/* 03B3B4 8005FFB4 00101880 */  sll   $v1, $s0, 2
/* 03B3B8 8005FFB8 00701821 */  addu  $v1, $v1, $s0
/* 03B3BC 8005FFBC 00032840 */  sll   $a1, $v1, 1
/* 03B3C0 8005FFC0 3C03800B */  lui   $v1, 0x800b
/* 03B3C4 8005FFC4 00651821 */  addu  $v1, $v1, $a1
/* 03B3C8 8005FFC8 90631D47 */  lbu   $v1, 0x1d47($v1)
/* 03B3CC 8005FFCC 308400FF */  andi  $a0, $a0, 0xff
/* 03B3D0 8005FFD0 30660080 */  andi  $a2, $v1, 0x80
/* 03B3D4 8005FFD4 24030001 */  addiu $v1, $zero, 1
/* 03B3D8 8005FFD8 1083000C */  beq   $a0, $v1, .L8006000C
/* 03B3DC 8005FFDC 0040382D */   daddu $a3, $v0, $zero
/* 03B3E0 8005FFE0 28820002 */  slti  $v0, $a0, 2
/* 03B3E4 8005FFE4 10400005 */  beqz  $v0, .L8005FFFC
/* 03B3E8 8005FFE8 24020002 */   addiu $v0, $zero, 2
/* 03B3EC 8005FFEC 1080000D */  beqz  $a0, .L80060024
/* 03B3F0 8005FFF0 02261025 */   or    $v0, $s1, $a2
/* 03B3F4 8005FFF4 0801801E */  j     func_80060078
/* 03B3F8 8005FFF8 00000000 */   nop   

.L8005FFFC:
/* 03B3FC 8005FFFC 1082000E */  beq   $a0, $v0, .L80060038
/* 03B400 80060000 02261025 */   or    $v0, $s1, $a2
/* 03B404 80060004 0801801E */  j     func_80060078
/* 03B408 80060008 00000000 */   nop   

.L8006000C:
/* 03B40C 8006000C 3C03800B */  lui   $v1, 0x800b
/* 03B410 80060010 00651821 */  addu  $v1, $v1, $a1
/* 03B414 80060014 90631D49 */  lbu   $v1, 0x1d49($v1)
/* 03B418 80060018 24020002 */  addiu $v0, $zero, 2
/* 03B41C 8006001C 14620016 */  bne   $v1, $v0, .L80060078
/* 03B420 80060020 02261025 */   or    $v0, $s1, $a2
.L80060024:
/* 03B424 80060024 3C01800B */  lui   $at, 0x800b
/* 03B428 80060028 00250821 */  addu  $at, $at, $a1
/* 03B42C 8006002C A0221D47 */  sb    $v0, 0x1d47($at)
/* 03B430 80060030 0801801E */  j     func_80060078
/* 03B434 80060034 00000000 */   nop   

.L80060038:
/* 03B438 80060038 3C01800B */  lui   $at, 0x800b
/* 03B43C 8006003C 00250821 */  addu  $at, $at, $a1
/* 03B440 80060040 A0221D47 */  sb    $v0, 0x1d47($at)
/* 03B444 80060044 3C02800B */  lui   $v0, 0x800b
/* 03B448 80060048 00451021 */  addu  $v0, $v0, $a1
/* 03B44C 8006004C 90421D49 */  lbu   $v0, 0x1d49($v0)
/* 03B450 80060050 14440006 */  bne   $v0, $a0, .L8006006C
/* 03B454 80060054 00000000 */   nop   
/* 03B458 80060058 3C01800B */  lui   $at, 0x800b
/* 03B45C 8006005C 00250821 */  addu  $at, $at, $a1
/* 03B460 80060060 A0231D48 */  sb    $v1, 0x1d48($at)
/* 03B464 80060064 0801801E */  j     func_80060078
/* 03B468 80060068 00000000 */   nop   

.L8006006C:
/* 03B46C 8006006C 3C01800B */  lui   $at, 0x800b
/* 03B470 80060070 00250821 */  addu  $at, $at, $a1
/* 03B474 80060074 A0201D48 */  sb    $zero, 0x1d48($at)
func_80060078:
.L80060078:
/* 03B478 80060078 0C018250 */  jal   osSetIntMask
/* 03B47C 8006007C 00E0202D */   daddu $a0, $a3, $zero
/* 03B480 80060080 8FBF0018 */  lw    $ra, 0x18($sp)
/* 03B484 80060084 8FB10014 */  lw    $s1, 0x14($sp)
/* 03B488 80060088 8FB00010 */  lw    $s0, 0x10($sp)
/* 03B48C 8006008C 03E00008 */  jr    $ra
/* 03B490 80060090 27BD0020 */   addiu $sp, $sp, 0x20

/* 03B494 80060094 00000000 */  nop   
/* 03B498 80060098 00000000 */  nop   
/* 03B49C 8006009C 00000000 */  nop   
