# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text8006C860, "ax"

osContAddressCrc:
/* 047C60 8006C860 00001821 */  addu  $v1, $zero, $zero
/* 047C64 8006C864 24050400 */  addiu $a1, $zero, 0x400
/* 047C68 8006C868 3084FFFF */  andi  $a0, $a0, 0xffff
/* 047C6C 8006C86C 00851024 */  and   $v0, $a0, $a1
.L8006C870:
/* 047C70 8006C870 10400006 */  beqz  $v0, .L8006C88C
/* 047C74 8006C874 00031840 */   sll   $v1, $v1, 1
/* 047C78 8006C878 30620020 */  andi  $v0, $v1, 0x20
/* 047C7C 8006C87C 50400006 */  beql  $v0, $zero, .L8006C898
/* 047C80 8006C880 24630001 */   addiu $v1, $v1, 1
/* 047C84 8006C884 0801B226 */  j     func_8006C898
/* 047C88 8006C888 38630014 */   xori  $v1, $v1, 0x14

.L8006C88C:
/* 047C8C 8006C88C 30620020 */  andi  $v0, $v1, 0x20
/* 047C90 8006C890 54400001 */  bnezl $v0, .L8006C898
/* 047C94 8006C894 38630015 */   xori  $v1, $v1, 0x15
func_8006C898:
.L8006C898:
/* 047C98 8006C898 00052842 */  srl   $a1, $a1, 1
/* 047C9C 8006C89C 14A0FFF4 */  bnez  $a1, .L8006C870
/* 047CA0 8006C8A0 00851024 */   and   $v0, $a0, $a1
/* 047CA4 8006C8A4 24050005 */  addiu $a1, $zero, 5
/* 047CA8 8006C8A8 00031840 */  sll   $v1, $v1, 1
.L8006C8AC:
/* 047CAC 8006C8AC 30620020 */  andi  $v0, $v1, 0x20
/* 047CB0 8006C8B0 54400001 */  bnezl $v0, .L8006C8B8
/* 047CB4 8006C8B4 38630015 */   xori  $v1, $v1, 0x15
.L8006C8B8:
/* 047CB8 8006C8B8 24A5FFFF */  addiu $a1, $a1, -1
/* 047CBC 8006C8BC 54A0FFFB */  bnezl $a1, .L8006C8AC
/* 047CC0 8006C8C0 00031840 */   sll   $v1, $v1, 1
/* 047CC4 8006C8C4 03E00008 */  jr    $ra
/* 047CC8 8006C8C8 3062001F */   andi  $v0, $v1, 0x1f

osContDataCrc:
/* 047CCC 8006C8CC 00001821 */  addu  $v1, $zero, $zero
/* 047CD0 8006C8D0 24060020 */  addiu $a2, $zero, 0x20
.L8006C8D4:
/* 047CD4 8006C8D4 24050080 */  addiu $a1, $zero, 0x80
/* 047CD8 8006C8D8 90870000 */  lbu   $a3, ($a0)
/* 047CDC 8006C8DC 00E51024 */  and   $v0, $a3, $a1
.L8006C8E0:
/* 047CE0 8006C8E0 10400006 */  beqz  $v0, .L8006C8FC
/* 047CE4 8006C8E4 00031840 */   sll   $v1, $v1, 1
/* 047CE8 8006C8E8 30620100 */  andi  $v0, $v1, 0x100
/* 047CEC 8006C8EC 50400006 */  beql  $v0, $zero, .L8006C908
/* 047CF0 8006C8F0 24630001 */   addiu $v1, $v1, 1
/* 047CF4 8006C8F4 0801B242 */  j     func_8006C908
/* 047CF8 8006C8F8 38630084 */   xori  $v1, $v1, 0x84

.L8006C8FC:
/* 047CFC 8006C8FC 30620100 */  andi  $v0, $v1, 0x100
/* 047D00 8006C900 54400001 */  bnezl $v0, .L8006C908
/* 047D04 8006C904 38630085 */   xori  $v1, $v1, 0x85
func_8006C908:
.L8006C908:
/* 047D08 8006C908 00052842 */  srl   $a1, $a1, 1
/* 047D0C 8006C90C 14A0FFF4 */  bnez  $a1, .L8006C8E0
/* 047D10 8006C910 00E51024 */   and   $v0, $a3, $a1
/* 047D14 8006C914 24C6FFFF */  addiu $a2, $a2, -1
/* 047D18 8006C918 14C0FFEE */  bnez  $a2, .L8006C8D4
/* 047D1C 8006C91C 24840001 */   addiu $a0, $a0, 1
/* 047D20 8006C920 00031840 */  sll   $v1, $v1, 1
.L8006C924:
/* 047D24 8006C924 30620100 */  andi  $v0, $v1, 0x100
/* 047D28 8006C928 54400001 */  bnezl $v0, .L8006C930
/* 047D2C 8006C92C 38630085 */   xori  $v1, $v1, 0x85
.L8006C930:
/* 047D30 8006C930 24C60001 */  addiu $a2, $a2, 1
/* 047D34 8006C934 2CC20008 */  sltiu $v0, $a2, 8
/* 047D38 8006C938 5440FFFA */  bnezl $v0, .L8006C924
/* 047D3C 8006C93C 00031840 */   sll   $v1, $v1, 1
/* 047D40 8006C940 03E00008 */  jr    $ra
/* 047D44 8006C944 306200FF */   andi  $v0, $v1, 0xff

/* 047D48 8006C948 00000000 */  nop   
/* 047D4C 8006C94C 00000000 */  nop   
