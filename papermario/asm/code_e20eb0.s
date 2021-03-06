# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text802B7000, "ax"

func_802B7000:
/* E20EB0 802B7000 3C014387 */  lui   $at, 0x4387
/* E20EB4 802B7004 44810000 */  mtc1  $at, $f0
/* E20EB8 802B7008 00000000 */  nop   
/* E20EBC 802B700C 460C003E */  c.le.s $f0, $f12
/* E20EC0 802B7010 00000000 */  nop   
/* E20EC4 802B7014 45000009 */  bc1f  .L802B703C
/* E20EC8 802B7018 240200FF */   addiu $v0, $zero, 0xff
/* E20ECC 802B701C 3C0143B4 */  lui   $at, 0x43b4
/* E20ED0 802B7020 44810000 */  mtc1  $at, $f0
/* E20ED4 802B7024 00000000 */  nop   
/* E20ED8 802B7028 460C0001 */  sub.s $f0, $f0, $f12
/* E20EDC 802B702C 4600010D */  trunc.w.s $f4, $f0
/* E20EE0 802B7030 44032000 */  mfc1  $v1, $f4
/* E20EE4 802B7034 080ADC2B */  j     func_802B70AC
/* E20EE8 802B7038 00431023 */   subu  $v0, $v0, $v1

.L802B703C:
/* E20EEC 802B703C 3C014334 */  lui   $at, 0x4334
/* E20EF0 802B7040 44811000 */  mtc1  $at, $f2
/* E20EF4 802B7044 00000000 */  nop   
/* E20EF8 802B7048 460C103E */  c.le.s $f2, $f12
/* E20EFC 802B704C 00000000 */  nop   
/* E20F00 802B7050 45000006 */  bc1f  .L802B706C
/* E20F04 802B7054 00000000 */   nop   
/* E20F08 802B7058 46026001 */  sub.s $f0, $f12, $f2
/* E20F0C 802B705C 4600010D */  trunc.w.s $f4, $f0
/* E20F10 802B7060 44032000 */  mfc1  $v1, $f4
/* E20F14 802B7064 080ADC2B */  j     func_802B70AC
/* E20F18 802B7068 00431023 */   subu  $v0, $v0, $v1

.L802B706C:
/* E20F1C 802B706C 3C0142B4 */  lui   $at, 0x42b4
/* E20F20 802B7070 44810000 */  mtc1  $at, $f0
/* E20F24 802B7074 00000000 */  nop   
/* E20F28 802B7078 460C003E */  c.le.s $f0, $f12
/* E20F2C 802B707C 00000000 */  nop   
/* E20F30 802B7080 45000006 */  bc1f  .L802B709C
/* E20F34 802B7084 240200FF */   addiu $v0, $zero, 0xff
/* E20F38 802B7088 460C1001 */  sub.s $f0, $f2, $f12
/* E20F3C 802B708C 4600010D */  trunc.w.s $f4, $f0
/* E20F40 802B7090 44032000 */  mfc1  $v1, $f4
/* E20F44 802B7094 080ADC2B */  j     func_802B70AC
/* E20F48 802B7098 00431023 */   subu  $v0, $v0, $v1

.L802B709C:
/* E20F4C 802B709C 4600610D */  trunc.w.s $f4, $f12
/* E20F50 802B70A0 44032000 */  mfc1  $v1, $f4
/* E20F54 802B70A4 00000000 */  nop   
/* E20F58 802B70A8 00431023 */  subu  $v0, $v0, $v1
func_802B70AC:
/* E20F5C 802B70AC 03E00008 */  jr    $ra
/* E20F60 802B70B0 00431023 */   subu  $v0, $v0, $v1

/* E20F64 802B70B4 27BDFFE8 */  addiu $sp, $sp, -0x18
/* E20F68 802B70B8 AFB00010 */  sw    $s0, 0x10($sp)
/* E20F6C 802B70BC 3C10802B */  lui   $s0, 0x802b
/* E20F70 802B70C0 261079A8 */  addiu $s0, $s0, 0x79a8
/* E20F74 802B70C4 AFBF0014 */  sw    $ra, 0x14($sp)
/* E20F78 802B70C8 8E040000 */  lw    $a0, ($s0)
/* E20F7C 802B70CC 0C00A580 */  jal   mem_clear
/* E20F80 802B70D0 2405002C */   addiu $a1, $zero, 0x2c
/* E20F84 802B70D4 3C058011 */  lui   $a1, 0x8011
/* E20F88 802B70D8 24A5EFC8 */  addiu $a1, $a1, -0x1038
/* E20F8C 802B70DC 8CA400C8 */  lw    $a0, 0xc8($a1)
/* E20F90 802B70E0 8E020000 */  lw    $v0, ($s0)
/* E20F94 802B70E4 AC440000 */  sw    $a0, ($v0)
/* E20F98 802B70E8 848300A8 */  lh    $v1, 0xa8($a0)
/* E20F9C 802B70EC C480003C */  lwc1  $f0, 0x3c($a0)
/* E20FA0 802B70F0 44831000 */  mtc1  $v1, $f2
/* E20FA4 802B70F4 00000000 */  nop   
/* E20FA8 802B70F8 468010A0 */  cvt.s.w $f2, $f2
/* E20FAC 802B70FC 46020000 */  add.s $f0, $f0, $f2
/* E20FB0 802B7100 3C014100 */  lui   $at, 0x4100
/* E20FB4 802B7104 44811000 */  mtc1  $at, $f2
/* E20FB8 802B7108 00000000 */  nop   
/* E20FBC 802B710C 46020000 */  add.s $f0, $f0, $f2
/* E20FC0 802B7110 E440001C */  swc1  $f0, 0x1c($v0)
/* E20FC4 802B7114 E4400008 */  swc1  $f0, 8($v0)
/* E20FC8 802B7118 C4800038 */  lwc1  $f0, 0x38($a0)
/* E20FCC 802B711C E4400004 */  swc1  $f0, 4($v0)
/* E20FD0 802B7120 C4820040 */  lwc1  $f2, 0x40($a0)
/* E20FD4 802B7124 A040002A */  sb    $zero, 0x2a($v0)
/* E20FD8 802B7128 8E040000 */  lw    $a0, ($s0)
/* E20FDC 802B712C 3C013DCC */  lui   $at, 0x3dcc
/* E20FE0 802B7130 3421CCCD */  ori   $at, $at, 0xcccd
/* E20FE4 802B7134 44810000 */  mtc1  $at, $f0
/* E20FE8 802B7138 3C03802B */  lui   $v1, 0x802b
/* E20FEC 802B713C 2463742C */  addiu $v1, $v1, 0x742c
/* E20FF0 802B7140 AC400018 */  sw    $zero, 0x18($v0)
/* E20FF4 802B7144 3C018011 */  lui   $at, 0x8011
/* E20FF8 802B7148 AC23C940 */  sw    $v1, -0x36c0($at)
/* E20FFC 802B714C E442000C */  swc1  $f2, 0xc($v0)
/* E21000 802B7150 E4800014 */  swc1  $f0, 0x14($a0)
/* E21004 802B7154 8CA20004 */  lw    $v0, 4($a1)
/* E21008 802B7158 3C013ECC */  lui   $at, 0x3ecc
/* E2100C 802B715C 3421CCCD */  ori   $at, $at, 0xcccd
/* E21010 802B7160 44810000 */  mtc1  $at, $f0
/* E21014 802B7164 34420020 */  ori   $v0, $v0, 0x20
/* E21018 802B7168 ACA20004 */  sw    $v0, 4($a1)
/* E2101C 802B716C A080002A */  sb    $zero, 0x2a($a0)
/* E21020 802B7170 3C038007 */  lui   $v1, 0x8007
/* E21024 802B7174 8C637410 */  lw    $v1, 0x7410($v1)
/* E21028 802B7178 E4800014 */  swc1  $f0, 0x14($a0)
/* E2102C 802B717C 00031080 */  sll   $v0, $v1, 2
/* E21030 802B7180 00431021 */  addu  $v0, $v0, $v1
/* E21034 802B7184 00021080 */  sll   $v0, $v0, 2
/* E21038 802B7188 00431023 */  subu  $v0, $v0, $v1
/* E2103C 802B718C 000218C0 */  sll   $v1, $v0, 3
/* E21040 802B7190 00431021 */  addu  $v0, $v0, $v1
/* E21044 802B7194 000210C0 */  sll   $v0, $v0, 3
/* E21048 802B7198 3C01800B */  lui   $at, 0x800b
/* E2104C 802B719C 00220821 */  addu  $at, $at, $v0
/* E21050 802B71A0 C4201DEC */  lwc1  $f0, 0x1dec($at)
/* E21054 802B71A4 240200FF */  addiu $v0, $zero, 0xff
/* E21058 802B71A8 8E030000 */  lw    $v1, ($s0)
/* E2105C 802B71AC 46000007 */  neg.s $f0, $f0
/* E21060 802B71B0 A062002B */  sb    $v0, 0x2b($v1)
/* E21064 802B71B4 E4600010 */  swc1  $f0, 0x10($v1)
/* E21068 802B71B8 8FBF0014 */  lw    $ra, 0x14($sp)
/* E2106C 802B71BC 8FB00010 */  lw    $s0, 0x10($sp)
/* E21070 802B71C0 03E00008 */  jr    $ra
/* E21074 802B71C4 27BD0018 */   addiu $sp, $sp, 0x18

func_802B71C8:
/* E21078 802B71C8 3C028011 */  lui   $v0, 0x8011
/* E2107C 802B71CC 8C42EFCC */  lw    $v0, -0x1034($v0)
/* E21080 802B71D0 27BDFF28 */  addiu $sp, $sp, -0xd8
func_802B71D4:
/* E21084 802B71D4 AFBF00D0 */  sw    $ra, 0xd0($sp)
/* E21088 802B71D8 AFB500CC */  sw    $s5, 0xcc($sp)
/* E2108C 802B71DC AFB400C8 */  sw    $s4, 0xc8($sp)
/* E21090 802B71E0 AFB300C4 */  sw    $s3, 0xc4($sp)
/* E21094 802B71E4 AFB200C0 */  sw    $s2, 0xc0($sp)
func_802B71E8:
/* E21098 802B71E8 AFB100BC */  sw    $s1, 0xbc($sp)
/* E2109C 802B71EC 30420020 */  andi  $v0, $v0, 0x20
/* E210A0 802B71F0 10400085 */  beqz  $v0, .L802B7408
/* E210A4 802B71F4 AFB000B8 */   sw    $s0, 0xb8($sp)
/* E210A8 802B71F8 27B00038 */  addiu $s0, $sp, 0x38
/* E210AC 802B71FC 3C14802B */  lui   $s4, 0x802b
/* E210B0 802B7200 269479A8 */  addiu $s4, $s4, 0x79a8
/* E210B4 802B7204 8E820000 */  lw    $v0, ($s4)
/* E210B8 802B7208 0200202D */  daddu $a0, $s0, $zero
/* E210BC 802B720C 8C450014 */  lw    $a1, 0x14($v0)
/* E210C0 802B7210 3C150001 */  lui   $s5, 1
/* E210C4 802B7214 00A0302D */  daddu $a2, $a1, $zero
/* E210C8 802B7218 0C019DF0 */  jal   guScaleF
/* E210CC 802B721C 00A0382D */   daddu $a3, $a1, $zero
/* E210D0 802B7220 3C038007 */  lui   $v1, 0x8007
/* E210D4 802B7224 8C637410 */  lw    $v1, 0x7410($v1)
/* E210D8 802B7228 27B10078 */  addiu $s1, $sp, 0x78
/* E210DC 802B722C 00031080 */  sll   $v0, $v1, 2
/* E210E0 802B7230 00431021 */  addu  $v0, $v0, $v1
/* E210E4 802B7234 00021080 */  sll   $v0, $v0, 2
/* E210E8 802B7238 00431023 */  subu  $v0, $v0, $v1
/* E210EC 802B723C 000218C0 */  sll   $v1, $v0, 3
/* E210F0 802B7240 00431021 */  addu  $v0, $v0, $v1
/* E210F4 802B7244 000210C0 */  sll   $v0, $v0, 3
/* E210F8 802B7248 8E830000 */  lw    $v1, ($s4)
/* E210FC 802B724C 3C01800B */  lui   $at, 0x800b
/* E21100 802B7250 00220821 */  addu  $at, $at, $v0
/* E21104 802B7254 C4221DEC */  lwc1  $f2, 0x1dec($at)
/* E21108 802B7258 C4640010 */  lwc1  $f4, 0x10($v1)
/* E2110C 802B725C 44800000 */  mtc1  $zero, $f0
/* E21110 802B7260 46022101 */  sub.s $f4, $f4, $f2
/* E21114 802B7264 3C073F80 */  lui   $a3, 0x3f80
/* E21118 802B7268 44060000 */  mfc1  $a2, $f0
/* E2111C 802B726C 44052000 */  mfc1  $a1, $f4
/* E21120 802B7270 0220202D */  daddu $a0, $s1, $zero
/* E21124 802B7274 0C019EC8 */  jal   guRotateF
/* E21128 802B7278 AFA60010 */   sw    $a2, 0x10($sp)
/* E2112C 802B727C 0200202D */  daddu $a0, $s0, $zero
/* E21130 802B7280 0220282D */  daddu $a1, $s1, $zero
/* E21134 802B7284 0C019D80 */  jal   guMtxCatF
/* E21138 802B7288 0200302D */   daddu $a2, $s0, $zero
/* E2113C 802B728C 8E820000 */  lw    $v0, ($s4)
/* E21140 802B7290 36B51630 */  ori   $s5, $s5, 0x1630
/* E21144 802B7294 8C450004 */  lw    $a1, 4($v0)
/* E21148 802B7298 8C460008 */  lw    $a2, 8($v0)
/* E2114C 802B729C 8C47000C */  lw    $a3, 0xc($v0)
/* E21150 802B72A0 0C019E40 */  jal   guTranslateF
/* E21154 802B72A4 0220202D */   daddu $a0, $s1, $zero
/* E21158 802B72A8 0200202D */  daddu $a0, $s0, $zero
/* E2115C 802B72AC 0220282D */  daddu $a1, $s1, $zero
/* E21160 802B72B0 0C019D80 */  jal   guMtxCatF
/* E21164 802B72B4 0220302D */   daddu $a2, $s1, $zero
/* E21168 802B72B8 0220202D */  daddu $a0, $s1, $zero
/* E2116C 802B72BC 3C108007 */  lui   $s0, 0x8007
/* E21170 802B72C0 261041F0 */  addiu $s0, $s0, 0x41f0
/* E21174 802B72C4 3C13800A */  lui   $s3, 0x800a
/* E21178 802B72C8 2673A674 */  addiu $s3, $s3, -0x598c
/* E2117C 802B72CC 96050000 */  lhu   $a1, ($s0)
/* E21180 802B72D0 8E620000 */  lw    $v0, ($s3)
/* E21184 802B72D4 00052980 */  sll   $a1, $a1, 6
/* E21188 802B72D8 00B52821 */  addu  $a1, $a1, $s5
/* E2118C 802B72DC 0C019D40 */  jal   guMtxF2L
/* E21190 802B72E0 00452821 */   addu  $a1, $v0, $a1
/* E21194 802B72E4 3C03DA38 */  lui   $v1, 0xda38
/* E21198 802B72E8 34630002 */  ori   $v1, $v1, 2
/* E2119C 802B72EC 0000202D */  daddu $a0, $zero, $zero
/* E211A0 802B72F0 0080282D */  daddu $a1, $a0, $zero
/* E211A4 802B72F4 0080302D */  daddu $a2, $a0, $zero
/* E211A8 802B72F8 3C12800A */  lui   $s2, 0x800a
/* E211AC 802B72FC 2652A66C */  addiu $s2, $s2, -0x5994
/* E211B0 802B7300 0080382D */  daddu $a3, $a0, $zero
/* E211B4 802B7304 8E480000 */  lw    $t0, ($s2)
/* E211B8 802B7308 96020000 */  lhu   $v0, ($s0)
/* E211BC 802B730C 0100482D */  daddu $t1, $t0, $zero
/* E211C0 802B7310 25080008 */  addiu $t0, $t0, 8
/* E211C4 802B7314 AE480000 */  sw    $t0, ($s2)
/* E211C8 802B7318 AD230000 */  sw    $v1, ($t1)
/* E211CC 802B731C 24430001 */  addiu $v1, $v0, 1
/* E211D0 802B7320 3042FFFF */  andi  $v0, $v0, 0xffff
/* E211D4 802B7324 00021180 */  sll   $v0, $v0, 6
/* E211D8 802B7328 00551021 */  addu  $v0, $v0, $s5
/* E211DC 802B732C A6030000 */  sh    $v1, ($s0)
/* E211E0 802B7330 8E630000 */  lw    $v1, ($s3)
/* E211E4 802B7334 24100440 */  addiu $s0, $zero, 0x440
/* E211E8 802B7338 00621821 */  addu  $v1, $v1, $v0
/* E211EC 802B733C 25020008 */  addiu $v0, $t0, 8
/* E211F0 802B7340 AD230004 */  sw    $v1, 4($t1)
/* E211F4 802B7344 AE420000 */  sw    $v0, ($s2)
/* E211F8 802B7348 3C02DE00 */  lui   $v0, 0xde00
/* E211FC 802B734C AD020000 */  sw    $v0, ($t0)
/* E21200 802B7350 3C02802B */  lui   $v0, 0x802b
/* E21204 802B7354 24427930 */  addiu $v0, $v0, 0x7930
/* E21208 802B7358 AD020004 */  sw    $v0, 4($t0)
/* E2120C 802B735C 3C02802B */  lui   $v0, 0x802b
/* E21210 802B7360 24427710 */  addiu $v0, $v0, 0x7710
/* E21214 802B7364 AFA20020 */  sw    $v0, 0x20($sp)
/* E21218 802B7368 3C02802B */  lui   $v0, 0x802b
/* E2121C 802B736C 24427910 */  addiu $v0, $v0, 0x7910
/* E21220 802B7370 AFA20024 */  sw    $v0, 0x24($sp)
/* E21224 802B7374 24020020 */  addiu $v0, $zero, 0x20
/* E21228 802B7378 A7A20028 */  sh    $v0, 0x28($sp)
/* E2122C 802B737C A7A2002A */  sh    $v0, 0x2a($sp)
/* E21230 802B7380 2402FFF0 */  addiu $v0, $zero, -0x10
/* E21234 802B7384 A7A2002C */  sh    $v0, 0x2c($sp)
/* E21238 802B7388 2402001A */  addiu $v0, $zero, 0x1a
/* E2123C 802B738C A7A2002E */  sh    $v0, 0x2e($sp)
/* E21240 802B7390 240200FF */  addiu $v0, $zero, 0xff
/* E21244 802B7394 A3A20030 */  sb    $v0, 0x30($sp)
/* E21248 802B7398 AFA00010 */  sw    $zero, 0x10($sp)
/* E2124C 802B739C AFA00014 */  sw    $zero, 0x14($sp)
/* E21250 802B73A0 0C04EAA7 */  jal   func_8013AA9C
/* E21254 802B73A4 AFB00018 */   sw    $s0, 0x18($sp)
/* E21258 802B73A8 0000202D */  daddu $a0, $zero, $zero
/* E2125C 802B73AC 8E820000 */  lw    $v0, ($s4)
/* E21260 802B73B0 24050006 */  addiu $a1, $zero, 6
/* E21264 802B73B4 9046002B */  lbu   $a2, 0x2b($v0)
/* E21268 802B73B8 240200FF */  addiu $v0, $zero, 0xff
/* E2126C 802B73BC AFA20014 */  sw    $v0, 0x14($sp)
/* E21270 802B73C0 AFB00018 */  sw    $s0, 0x18($sp)
/* E21274 802B73C4 00C0382D */  daddu $a3, $a2, $zero
/* E21278 802B73C8 0C04EAA7 */  jal   func_8013AA9C
/* E2127C 802B73CC AFA60010 */   sw    $a2, 0x10($sp)
/* E21280 802B73D0 0000202D */  daddu $a0, $zero, $zero
/* E21284 802B73D4 27A50020 */  addiu $a1, $sp, 0x20
/* E21288 802B73D8 24060040 */  addiu $a2, $zero, 0x40
/* E2128C 802B73DC 0C04EBDC */  jal   func_8013AF70
/* E21290 802B73E0 0220382D */   daddu $a3, $s1, $zero
/* E21294 802B73E4 3C04D838 */  lui   $a0, 0xd838
/* E21298 802B73E8 8E420000 */  lw    $v0, ($s2)
/* E2129C 802B73EC 34840002 */  ori   $a0, $a0, 2
/* E212A0 802B73F0 0040182D */  daddu $v1, $v0, $zero
/* E212A4 802B73F4 24420008 */  addiu $v0, $v0, 8
/* E212A8 802B73F8 AE420000 */  sw    $v0, ($s2)
/* E212AC 802B73FC 24020040 */  addiu $v0, $zero, 0x40
/* E212B0 802B7400 AC640000 */  sw    $a0, ($v1)
/* E212B4 802B7404 AC620004 */  sw    $v0, 4($v1)
.L802B7408:
/* E212B8 802B7408 8FBF00D0 */  lw    $ra, 0xd0($sp)
/* E212BC 802B740C 8FB500CC */  lw    $s5, 0xcc($sp)
/* E212C0 802B7410 8FB400C8 */  lw    $s4, 0xc8($sp)
/* E212C4 802B7414 8FB300C4 */  lw    $s3, 0xc4($sp)
/* E212C8 802B7418 8FB200C0 */  lw    $s2, 0xc0($sp)
/* E212CC 802B741C 8FB100BC */  lw    $s1, 0xbc($sp)
/* E212D0 802B7420 8FB000B8 */  lw    $s0, 0xb8($sp)
/* E212D4 802B7424 03E00008 */  jr    $ra
/* E212D8 802B7428 27BD00D8 */   addiu $sp, $sp, 0xd8

/* E212DC 802B742C 27BDFFE8 */  addiu $sp, $sp, -0x18
/* E212E0 802B7430 3C020204 */  lui   $v0, 0x204
/* E212E4 802B7434 AFB00010 */  sw    $s0, 0x10($sp)
/* E212E8 802B7438 3C108011 */  lui   $s0, 0x8011
/* E212EC 802B743C 2610EFC8 */  addiu $s0, $s0, -0x1038
/* E212F0 802B7440 AFBF0014 */  sw    $ra, 0x14($sp)
/* E212F4 802B7444 8E030000 */  lw    $v1, ($s0)
/* E212F8 802B7448 34420020 */  ori   $v0, $v0, 0x20
/* E212FC 802B744C 00621824 */  and   $v1, $v1, $v0
/* E21300 802B7450 3C020200 */  lui   $v0, 0x200
/* E21304 802B7454 14620010 */  bne   $v1, $v0, .L802B7498
/* E21308 802B7458 240600FF */   addiu $a2, $zero, 0xff
/* E2130C 802B745C 3C03800A */  lui   $v1, 0x800a
/* E21310 802B7460 8C63A600 */  lw    $v1, -0x5a00($v1)
/* E21314 802B7464 24020004 */  addiu $v0, $zero, 4
/* E21318 802B7468 1062000B */  beq   $v1, $v0, .L802B7498
/* E2131C 802B746C 00000000 */   nop   
/* E21320 802B7470 8E030004 */  lw    $v1, 4($s0)
/* E21324 802B7474 30620001 */  andi  $v0, $v1, 1
/* E21328 802B7478 14400007 */  bnez  $v0, .L802B7498
/* E2132C 802B747C 00000000 */   nop   
/* E21330 802B7480 82020015 */  lb    $v0, 0x15($s0)
/* E21334 802B7484 14400004 */  bnez  $v0, .L802B7498
/* E21338 802B7488 3C020001 */   lui   $v0, 1
/* E2133C 802B748C 00621024 */  and   $v0, $v1, $v0
/* E21340 802B7490 10400005 */  beqz  $v0, .L802B74A8
/* E21344 802B7494 00000000 */   nop   
.L802B7498:
/* E21348 802B7498 3C03802B */  lui   $v1, 0x802b
/* E2134C 802B749C 8C6379A8 */  lw    $v1, 0x79a8($v1)
/* E21350 802B74A0 24020003 */  addiu $v0, $zero, 3
/* E21354 802B74A4 A062002A */  sb    $v0, 0x2a($v1)
.L802B74A8:
/* E21358 802B74A8 3C03802B */  lui   $v1, 0x802b
/* E2135C 802B74AC 246379A8 */  addiu $v1, $v1, 0x79a8
/* E21360 802B74B0 8C640000 */  lw    $a0, ($v1)
/* E21364 802B74B4 9085002A */  lbu   $a1, 0x2a($a0)
/* E21368 802B74B8 24020001 */  addiu $v0, $zero, 1
/* E2136C 802B74BC 10A20026 */  beq   $a1, $v0, .L802B7558
/* E21370 802B74C0 28A20002 */   slti  $v0, $a1, 2
/* E21374 802B74C4 10400005 */  beqz  $v0, .L802B74DC
/* E21378 802B74C8 24020002 */   addiu $v0, $zero, 2
/* E2137C 802B74CC 10A00009 */  beqz  $a1, .L802B74F4
/* E21380 802B74D0 00000000 */   nop   
/* E21384 802B74D4 080ADDA0 */  j     func_802B7680
/* E21388 802B74D8 00000000 */   nop   

.L802B74DC:
/* E2138C 802B74DC 10A20027 */  beq   $a1, $v0, .L802B757C
/* E21390 802B74E0 24020003 */   addiu $v0, $zero, 3
/* E21394 802B74E4 10A20033 */  beq   $a1, $v0, .L802B75B4
/* E21398 802B74E8 00000000 */   nop   
/* E2139C 802B74EC 080ADDA0 */  j     func_802B7680
/* E213A0 802B74F0 00000000 */   nop   

.L802B74F4:
/* E213A4 802B74F4 C4800014 */  lwc1  $f0, 0x14($a0)
/* E213A8 802B74F8 3C01802B */  lui   $at, 0x802b
/* E213AC 802B74FC D42279B0 */  ldc1  $f2, 0x79b0($at)
/* E213B0 802B7500 3C01802B */  lui   $at, 0x802b
/* E213B4 802B7504 D42479B8 */  ldc1  $f4, 0x79b8($at)
/* E213B8 802B7508 46000021 */  cvt.d.s $f0, $f0
/* E213BC 802B750C 46220000 */  add.d $f0, $f0, $f2
/* E213C0 802B7510 AC800010 */  sw    $zero, 0x10($a0)
/* E213C4 802B7514 46200020 */  cvt.s.d $f0, $f0
/* E213C8 802B7518 460000A1 */  cvt.d.s $f2, $f0
/* E213CC 802B751C 4622203E */  c.le.d $f4, $f2
/* E213D0 802B7520 00000000 */  nop   
/* E213D4 802B7524 45000056 */  bc1f  .L802B7680
/* E213D8 802B7528 E4800014 */   swc1  $f0, 0x14($a0)
/* E213DC 802B752C 9082002A */  lbu   $v0, 0x2a($a0)
/* E213E0 802B7530 3C013F0C */  lui   $at, 0x3f0c
/* E213E4 802B7534 3421CCCD */  ori   $at, $at, 0xcccd
/* E213E8 802B7538 44810000 */  mtc1  $at, $f0
/* E213EC 802B753C 24420001 */  addiu $v0, $v0, 1
/* E213F0 802B7540 E4800014 */  swc1  $f0, 0x14($a0)
/* E213F4 802B7544 A082002A */  sb    $v0, 0x2a($a0)
/* E213F8 802B7548 8C630000 */  lw    $v1, ($v1)
/* E213FC 802B754C 2402000C */  addiu $v0, $zero, 0xc
/* E21400 802B7550 080ADDA0 */  j     func_802B7680
/* E21404 802B7554 AC620020 */   sw    $v0, 0x20($v1)

.L802B7558:
/* E21408 802B7558 8C820020 */  lw    $v0, 0x20($a0)
/* E2140C 802B755C AC800010 */  sw    $zero, 0x10($a0)
/* E21410 802B7560 2442FFFF */  addiu $v0, $v0, -1
/* E21414 802B7564 1C400046 */  bgtz  $v0, .L802B7680
/* E21418 802B7568 AC820020 */   sw    $v0, 0x20($a0)
/* E2141C 802B756C 9082002A */  lbu   $v0, 0x2a($a0)
/* E21420 802B7570 24420001 */  addiu $v0, $v0, 1
/* E21424 802B7574 080ADDA0 */  j     func_802B7680
/* E21428 802B7578 A082002A */   sb    $v0, 0x2a($a0)

.L802B757C:
/* E2142C 802B757C C48C0010 */  lwc1  $f12, 0x10($a0)
/* E21430 802B7580 3C014120 */  lui   $at, 0x4120
/* E21434 802B7584 44810000 */  mtc1  $at, $f0
/* E21438 802B7588 00000000 */  nop   
/* E2143C 802B758C 46006300 */  add.s $f12, $f12, $f0
/* E21440 802B7590 3C0143B4 */  lui   $at, 0x43b4
/* E21444 802B7594 44810000 */  mtc1  $at, $f0
/* E21448 802B7598 00000000 */  nop   
/* E2144C 802B759C 460C003E */  c.le.s $f0, $f12
/* E21450 802B75A0 00000000 */  nop   
/* E21454 802B75A4 45030001 */  bc1tl .L802B75AC
/* E21458 802B75A8 46006301 */   sub.s $f12, $f12, $f0
.L802B75AC:
/* E2145C 802B75AC 080ADD9D */  j     func_802B7674
/* E21460 802B75B0 E48C0010 */   swc1  $f12, 0x10($a0)

.L802B75B4:
/* E21464 802B75B4 C48C0010 */  lwc1  $f12, 0x10($a0)
/* E21468 802B75B8 3C0141C8 */  lui   $at, 0x41c8
/* E2146C 802B75BC 44810000 */  mtc1  $at, $f0
/* E21470 802B75C0 00000000 */  nop   
/* E21474 802B75C4 46006300 */  add.s $f12, $f12, $f0
/* E21478 802B75C8 3C0143B4 */  lui   $at, 0x43b4
/* E2147C 802B75CC 44810000 */  mtc1  $at, $f0
/* E21480 802B75D0 00000000 */  nop   
/* E21484 802B75D4 460C003E */  c.le.s $f0, $f12
/* E21488 802B75D8 00000000 */  nop   
/* E2148C 802B75DC 45030001 */  bc1tl .L802B75E4
/* E21490 802B75E0 46006301 */   sub.s $f12, $f12, $f0
.L802B75E4:
/* E21494 802B75E4 3C01428C */  lui   $at, 0x428c
/* E21498 802B75E8 44810000 */  mtc1  $at, $f0
/* E2149C 802B75EC 00000000 */  nop   
/* E214A0 802B75F0 460C003E */  c.le.s $f0, $f12
/* E214A4 802B75F4 00000000 */  nop   
/* E214A8 802B75F8 45000008 */  bc1f  .L802B761C
/* E214AC 802B75FC E48C0010 */   swc1  $f12, 0x10($a0)
/* E214B0 802B7600 3C0142DC */  lui   $at, 0x42dc
/* E214B4 802B7604 44810000 */  mtc1  $at, $f0
/* E214B8 802B7608 00000000 */  nop   
/* E214BC 802B760C 4600603E */  c.le.s $f12, $f0
/* E214C0 802B7610 00000000 */  nop   
/* E214C4 802B7614 4501000F */  bc1t  .L802B7654
/* E214C8 802B7618 00000000 */   nop   
.L802B761C:
/* E214CC 802B761C 3C01437A */  lui   $at, 0x437a
/* E214D0 802B7620 44810000 */  mtc1  $at, $f0
/* E214D4 802B7624 00000000 */  nop   
/* E214D8 802B7628 460C003E */  c.le.s $f0, $f12
/* E214DC 802B762C 00000000 */  nop   
/* E214E0 802B7630 45000010 */  bc1f  .L802B7674
/* E214E4 802B7634 00000000 */   nop   
/* E214E8 802B7638 3C014391 */  lui   $at, 0x4391
/* E214EC 802B763C 44810000 */  mtc1  $at, $f0
/* E214F0 802B7640 00000000 */  nop   
/* E214F4 802B7644 4600603E */  c.le.s $f12, $f0
/* E214F8 802B7648 00000000 */  nop   
/* E214FC 802B764C 45000009 */  bc1f  .L802B7674
/* E21500 802B7650 00000000 */   nop   
.L802B7654:
/* E21504 802B7654 8E020004 */  lw    $v0, 4($s0)
/* E21508 802B7658 2403FFDF */  addiu $v1, $zero, -0x21
/* E2150C 802B765C 3C018011 */  lui   $at, 0x8011
/* E21510 802B7660 AC20C940 */  sw    $zero, -0x36c0($at)
/* E21514 802B7664 AE0000C8 */  sw    $zero, 0xc8($s0)
/* E21518 802B7668 00431024 */  and   $v0, $v0, $v1
/* E2151C 802B766C 080ADDBE */  j     func_802B76F8
/* E21520 802B7670 AE020004 */   sw    $v0, 4($s0)

func_802B7674:
.L802B7674:
/* E21524 802B7674 0C0ADC00 */  jal   func_802B7000
/* E21528 802B7678 00000000 */   nop   
/* E2152C 802B767C 0040302D */  daddu $a2, $v0, $zero
func_802B7680:
.L802B7680:
/* E21530 802B7680 3C04802B */  lui   $a0, 0x802b
/* E21534 802B7684 248479A8 */  addiu $a0, $a0, 0x79a8
/* E21538 802B7688 8C820000 */  lw    $v0, ($a0)
/* E2153C 802B768C A046002B */  sb    $a2, 0x2b($v0)
/* E21540 802B7690 8E0300C8 */  lw    $v1, 0xc8($s0)
/* E21544 802B7694 10600005 */  beqz  $v1, .L802B76AC
/* E21548 802B7698 00000000 */   nop   
/* E2154C 802B769C 8C840000 */  lw    $a0, ($a0)
/* E21550 802B76A0 8C820000 */  lw    $v0, ($a0)
/* E21554 802B76A4 54620001 */  bnel  $v1, $v0, .L802B76AC
/* E21558 802B76A8 AC830000 */   sw    $v1, ($a0)
.L802B76AC:
/* E2155C 802B76AC 3C03802B */  lui   $v1, 0x802b
/* E21560 802B76B0 8C6379A8 */  lw    $v1, 0x79a8($v1)
/* E21564 802B76B4 8C640000 */  lw    $a0, ($v1)
/* E21568 802B76B8 848200A8 */  lh    $v0, 0xa8($a0)
/* E2156C 802B76BC C480003C */  lwc1  $f0, 0x3c($a0)
/* E21570 802B76C0 44821000 */  mtc1  $v0, $f2
/* E21574 802B76C4 00000000 */  nop   
/* E21578 802B76C8 468010A0 */  cvt.s.w $f2, $f2
/* E2157C 802B76CC 46020000 */  add.s $f0, $f0, $f2
/* E21580 802B76D0 3C014100 */  lui   $at, 0x4100
/* E21584 802B76D4 44811000 */  mtc1  $at, $f2
/* E21588 802B76D8 00000000 */  nop   
/* E2158C 802B76DC 46020000 */  add.s $f0, $f0, $f2
/* E21590 802B76E0 E460001C */  swc1  $f0, 0x1c($v1)
/* E21594 802B76E4 E4600008 */  swc1  $f0, 8($v1)
/* E21598 802B76E8 C4800038 */  lwc1  $f0, 0x38($a0)
/* E2159C 802B76EC E4600004 */  swc1  $f0, 4($v1)
/* E215A0 802B76F0 C4800040 */  lwc1  $f0, 0x40($a0)
/* E215A4 802B76F4 E460000C */  swc1  $f0, 0xc($v1)
func_802B76F8:
/* E215A8 802B76F8 8FBF0014 */  lw    $ra, 0x14($sp)
/* E215AC 802B76FC 8FB00010 */  lw    $s0, 0x10($sp)
/* E215B0 802B7700 03E00008 */  jr    $ra
/* E215B4 802B7704 27BD0018 */   addiu $sp, $sp, 0x18

/* E215B8 802B7708 00000000 */  nop   
/* E215BC 802B770C 00000000 */  nop   
