
.section .text8006F890, "ax"

/* 04AC90 8006F890 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04AC94 8006F894 AFA40010 */  sw    $a0, 0x10($sp)
/* 04AC98 8006F898 AFA50014 */  sw    $a1, 0x14($sp)
/* 04AC9C 8006F89C AFA60018 */  sw    $a2, 0x18($sp)
/* 04ACA0 8006F8A0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04ACA4 8006F8A4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04ACA8 8006F8A8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04ACAC 8006F8AC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04ACB0 8006F8B0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04ACB4 8006F8B4 0C016959 */  jal   func_8005A564
/* 04ACB8 8006F8B8 24040000 */   addiu $a0, $zero, 0
/* 04ACBC 8006F8BC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04ACC0 8006F8C0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04ACC4 8006F8C4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04ACC8 8006F8C8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04ACCC 8006F8CC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04ACD0 8006F8D0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04ACD4 8006F8D4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04ACD8 8006F8D8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04ACDC 8006F8DC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04ACE0 8006F8E0 3C018008 */  lui   $at, 0x8008
/* 04ACE4 8006F8E4 8C21F210 */  lw    $at, -0xdf0($at)
/* 04ACE8 8006F8E8 00200008 */  jr    $at
/* 04ACEC 8006F8EC 00000000 */   nop   
func_8006F8F0:
/* 04ACF0 8006F8F0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04ACF4 8006F8F4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04ACF8 8006F8F8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04ACFC 8006F8FC AFA60018 */  sw    $a2, 0x18($sp)
/* 04AD00 8006F900 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04AD04 8006F904 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04AD08 8006F908 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04AD0C 8006F90C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04AD10 8006F910 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04AD14 8006F914 0C016959 */  jal   func_8005A564
/* 04AD18 8006F918 24040001 */   addiu $a0, $zero, 1
/* 04AD1C 8006F91C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04AD20 8006F920 8FA50014 */  lw    $a1, 0x14($sp)
/* 04AD24 8006F924 8FA60018 */  lw    $a2, 0x18($sp)
/* 04AD28 8006F928 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04AD2C 8006F92C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04AD30 8006F930 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04AD34 8006F934 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04AD38 8006F938 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04AD3C 8006F93C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04AD40 8006F940 3C018008 */  lui   $at, 0x8008
/* 04AD44 8006F944 8C21F228 */  lw    $at, -0xdd8($at)
/* 04AD48 8006F948 00200008 */  jr    $at
/* 04AD4C 8006F94C 00000000 */   nop   
/* 04AD50 8006F950 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04AD54 8006F954 AFA40010 */  sw    $a0, 0x10($sp)
/* 04AD58 8006F958 AFA50014 */  sw    $a1, 0x14($sp)
/* 04AD5C 8006F95C AFA60018 */  sw    $a2, 0x18($sp)
/* 04AD60 8006F960 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04AD64 8006F964 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04AD68 8006F968 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04AD6C 8006F96C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04AD70 8006F970 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04AD74 8006F974 0C016959 */  jal   func_8005A564
/* 04AD78 8006F978 24040002 */   addiu $a0, $zero, 2
/* 04AD7C 8006F97C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04AD80 8006F980 8FA50014 */  lw    $a1, 0x14($sp)
/* 04AD84 8006F984 8FA60018 */  lw    $a2, 0x18($sp)
/* 04AD88 8006F988 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04AD8C 8006F98C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04AD90 8006F990 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04AD94 8006F994 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04AD98 8006F998 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04AD9C 8006F99C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04ADA0 8006F9A0 3C018008 */  lui   $at, 0x8008
/* 04ADA4 8006F9A4 8C21F240 */  lw    $at, -0xdc0($at)
/* 04ADA8 8006F9A8 00200008 */  jr    $at
/* 04ADAC 8006F9AC 00000000 */   nop   
/* 04ADB0 8006F9B0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04ADB4 8006F9B4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04ADB8 8006F9B8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04ADBC 8006F9BC AFA60018 */  sw    $a2, 0x18($sp)
/* 04ADC0 8006F9C0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04ADC4 8006F9C4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04ADC8 8006F9C8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04ADCC 8006F9CC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04ADD0 8006F9D0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04ADD4 8006F9D4 0C016959 */  jal   func_8005A564
/* 04ADD8 8006F9D8 24040003 */   addiu $a0, $zero, 3
/* 04ADDC 8006F9DC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04ADE0 8006F9E0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04ADE4 8006F9E4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04ADE8 8006F9E8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04ADEC 8006F9EC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04ADF0 8006F9F0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04ADF4 8006F9F4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04ADF8 8006F9F8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04ADFC 8006F9FC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04AE00 8006FA00 3C018008 */  lui   $at, 0x8008
/* 04AE04 8006FA04 8C21F258 */  lw    $at, -0xda8($at)
/* 04AE08 8006FA08 00200008 */  jr    $at
/* 04AE0C 8006FA0C 00000000 */   nop   
/* 04AE10 8006FA10 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04AE14 8006FA14 AFA40010 */  sw    $a0, 0x10($sp)
/* 04AE18 8006FA18 AFA50014 */  sw    $a1, 0x14($sp)
/* 04AE1C 8006FA1C AFA60018 */  sw    $a2, 0x18($sp)
/* 04AE20 8006FA20 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04AE24 8006FA24 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04AE28 8006FA28 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04AE2C 8006FA2C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04AE30 8006FA30 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04AE34 8006FA34 0C016959 */  jal   func_8005A564
/* 04AE38 8006FA38 24040004 */   addiu $a0, $zero, 4
/* 04AE3C 8006FA3C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04AE40 8006FA40 8FA50014 */  lw    $a1, 0x14($sp)
/* 04AE44 8006FA44 8FA60018 */  lw    $a2, 0x18($sp)
/* 04AE48 8006FA48 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04AE4C 8006FA4C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04AE50 8006FA50 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04AE54 8006FA54 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04AE58 8006FA58 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04AE5C 8006FA5C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04AE60 8006FA60 3C018008 */  lui   $at, 0x8008
/* 04AE64 8006FA64 8C21F270 */  lw    $at, -0xd90($at)
/* 04AE68 8006FA68 00200008 */  jr    $at
/* 04AE6C 8006FA6C 00000000 */   nop   
/* 04AE70 8006FA70 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04AE74 8006FA74 AFA40010 */  sw    $a0, 0x10($sp)
/* 04AE78 8006FA78 AFA50014 */  sw    $a1, 0x14($sp)
/* 04AE7C 8006FA7C AFA60018 */  sw    $a2, 0x18($sp)
/* 04AE80 8006FA80 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04AE84 8006FA84 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04AE88 8006FA88 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04AE8C 8006FA8C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04AE90 8006FA90 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04AE94 8006FA94 0C016959 */  jal   func_8005A564
/* 04AE98 8006FA98 24040005 */   addiu $a0, $zero, 5
/* 04AE9C 8006FA9C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04AEA0 8006FAA0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04AEA4 8006FAA4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04AEA8 8006FAA8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04AEAC 8006FAAC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04AEB0 8006FAB0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04AEB4 8006FAB4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04AEB8 8006FAB8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04AEBC 8006FABC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04AEC0 8006FAC0 3C018008 */  lui   $at, 0x8008
/* 04AEC4 8006FAC4 8C21F288 */  lw    $at, -0xd78($at)
/* 04AEC8 8006FAC8 00200008 */  jr    $at
/* 04AECC 8006FACC 00000000 */   nop   
func_8006FAD0:
/* 04AED0 8006FAD0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04AED4 8006FAD4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04AED8 8006FAD8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04AEDC 8006FADC AFA60018 */  sw    $a2, 0x18($sp)
/* 04AEE0 8006FAE0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04AEE4 8006FAE4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04AEE8 8006FAE8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04AEEC 8006FAEC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04AEF0 8006FAF0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04AEF4 8006FAF4 0C016959 */  jal   func_8005A564
/* 04AEF8 8006FAF8 24040006 */   addiu $a0, $zero, 6
/* 04AEFC 8006FAFC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04AF00 8006FB00 8FA50014 */  lw    $a1, 0x14($sp)
/* 04AF04 8006FB04 8FA60018 */  lw    $a2, 0x18($sp)
/* 04AF08 8006FB08 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04AF0C 8006FB0C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04AF10 8006FB10 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04AF14 8006FB14 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04AF18 8006FB18 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04AF1C 8006FB1C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04AF20 8006FB20 3C018008 */  lui   $at, 0x8008
/* 04AF24 8006FB24 8C21F2A0 */  lw    $at, -0xd60($at)
/* 04AF28 8006FB28 00200008 */  jr    $at
/* 04AF2C 8006FB2C 00000000 */   nop   
func_8006FB30:
/* 04AF30 8006FB30 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04AF34 8006FB34 AFA40010 */  sw    $a0, 0x10($sp)
/* 04AF38 8006FB38 AFA50014 */  sw    $a1, 0x14($sp)
/* 04AF3C 8006FB3C AFA60018 */  sw    $a2, 0x18($sp)
/* 04AF40 8006FB40 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04AF44 8006FB44 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04AF48 8006FB48 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04AF4C 8006FB4C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04AF50 8006FB50 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04AF54 8006FB54 0C016959 */  jal   func_8005A564
/* 04AF58 8006FB58 24040007 */   addiu $a0, $zero, 7
/* 04AF5C 8006FB5C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04AF60 8006FB60 8FA50014 */  lw    $a1, 0x14($sp)
/* 04AF64 8006FB64 8FA60018 */  lw    $a2, 0x18($sp)
/* 04AF68 8006FB68 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04AF6C 8006FB6C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04AF70 8006FB70 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04AF74 8006FB74 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04AF78 8006FB78 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04AF7C 8006FB7C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04AF80 8006FB80 3C018008 */  lui   $at, 0x8008
/* 04AF84 8006FB84 8C21F2B8 */  lw    $at, -0xd48($at)
/* 04AF88 8006FB88 00200008 */  jr    $at
/* 04AF8C 8006FB8C 00000000 */   nop   
func_8006FB90:
/* 04AF90 8006FB90 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04AF94 8006FB94 AFA40010 */  sw    $a0, 0x10($sp)
/* 04AF98 8006FB98 AFA50014 */  sw    $a1, 0x14($sp)
/* 04AF9C 8006FB9C AFA60018 */  sw    $a2, 0x18($sp)
/* 04AFA0 8006FBA0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04AFA4 8006FBA4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04AFA8 8006FBA8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04AFAC 8006FBAC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04AFB0 8006FBB0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04AFB4 8006FBB4 0C016959 */  jal   func_8005A564
/* 04AFB8 8006FBB8 24040008 */   addiu $a0, $zero, 8
/* 04AFBC 8006FBBC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04AFC0 8006FBC0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04AFC4 8006FBC4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04AFC8 8006FBC8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04AFCC 8006FBCC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04AFD0 8006FBD0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04AFD4 8006FBD4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04AFD8 8006FBD8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04AFDC 8006FBDC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04AFE0 8006FBE0 3C018008 */  lui   $at, 0x8008
/* 04AFE4 8006FBE4 8C21F2D0 */  lw    $at, -0xd30($at)
/* 04AFE8 8006FBE8 00200008 */  jr    $at
/* 04AFEC 8006FBEC 00000000 */   nop   
func_8006FBF0:
/* 04AFF0 8006FBF0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04AFF4 8006FBF4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04AFF8 8006FBF8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04AFFC 8006FBFC AFA60018 */  sw    $a2, 0x18($sp)
/* 04B000 8006FC00 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B004 8006FC04 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B008 8006FC08 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B00C 8006FC0C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B010 8006FC10 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B014 8006FC14 0C016959 */  jal   func_8005A564
/* 04B018 8006FC18 24040009 */   addiu $a0, $zero, 9
/* 04B01C 8006FC1C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B020 8006FC20 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B024 8006FC24 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B028 8006FC28 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B02C 8006FC2C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B030 8006FC30 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B034 8006FC34 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B038 8006FC38 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B03C 8006FC3C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B040 8006FC40 3C018008 */  lui   $at, 0x8008
/* 04B044 8006FC44 8C21F2E8 */  lw    $at, -0xd18($at)
/* 04B048 8006FC48 00200008 */  jr    $at
/* 04B04C 8006FC4C 00000000 */   nop   
func_8006FC50:
/* 04B050 8006FC50 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B054 8006FC54 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B058 8006FC58 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B05C 8006FC5C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B060 8006FC60 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B064 8006FC64 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B068 8006FC68 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B06C 8006FC6C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B070 8006FC70 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B074 8006FC74 0C016959 */  jal   func_8005A564
/* 04B078 8006FC78 2404000A */   addiu $a0, $zero, 0xa
/* 04B07C 8006FC7C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B080 8006FC80 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B084 8006FC84 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B088 8006FC88 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B08C 8006FC8C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B090 8006FC90 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B094 8006FC94 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B098 8006FC98 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B09C 8006FC9C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B0A0 8006FCA0 3C018008 */  lui   $at, 0x8008
/* 04B0A4 8006FCA4 8C21F300 */  lw    $at, -0xd00($at)
/* 04B0A8 8006FCA8 00200008 */  jr    $at
/* 04B0AC 8006FCAC 00000000 */   nop   
func_8006FCB0:
/* 04B0B0 8006FCB0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B0B4 8006FCB4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B0B8 8006FCB8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B0BC 8006FCBC AFA60018 */  sw    $a2, 0x18($sp)
/* 04B0C0 8006FCC0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B0C4 8006FCC4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B0C8 8006FCC8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B0CC 8006FCCC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B0D0 8006FCD0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B0D4 8006FCD4 0C016959 */  jal   func_8005A564
/* 04B0D8 8006FCD8 2404000B */   addiu $a0, $zero, 0xb
/* 04B0DC 8006FCDC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B0E0 8006FCE0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B0E4 8006FCE4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B0E8 8006FCE8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B0EC 8006FCEC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B0F0 8006FCF0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B0F4 8006FCF4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B0F8 8006FCF8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B0FC 8006FCFC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B100 8006FD00 3C018008 */  lui   $at, 0x8008
/* 04B104 8006FD04 8C21F318 */  lw    $at, -0xce8($at)
/* 04B108 8006FD08 00200008 */  jr    $at
/* 04B10C 8006FD0C 00000000 */   nop   
func_8006FD10:
/* 04B110 8006FD10 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B114 8006FD14 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B118 8006FD18 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B11C 8006FD1C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B120 8006FD20 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B124 8006FD24 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B128 8006FD28 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B12C 8006FD2C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B130 8006FD30 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B134 8006FD34 0C016959 */  jal   func_8005A564
/* 04B138 8006FD38 2404000C */   addiu $a0, $zero, 0xc
/* 04B13C 8006FD3C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B140 8006FD40 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B144 8006FD44 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B148 8006FD48 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B14C 8006FD4C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B150 8006FD50 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B154 8006FD54 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B158 8006FD58 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B15C 8006FD5C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B160 8006FD60 3C018008 */  lui   $at, 0x8008
/* 04B164 8006FD64 8C21F330 */  lw    $at, -0xcd0($at)
/* 04B168 8006FD68 00200008 */  jr    $at
/* 04B16C 8006FD6C 00000000 */   nop   
func_8006FD70:
/* 04B170 8006FD70 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B174 8006FD74 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B178 8006FD78 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B17C 8006FD7C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B180 8006FD80 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B184 8006FD84 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B188 8006FD88 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B18C 8006FD8C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B190 8006FD90 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B194 8006FD94 0C016959 */  jal   func_8005A564
/* 04B198 8006FD98 2404000D */   addiu $a0, $zero, 0xd
/* 04B19C 8006FD9C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B1A0 8006FDA0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B1A4 8006FDA4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B1A8 8006FDA8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B1AC 8006FDAC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B1B0 8006FDB0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B1B4 8006FDB4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B1B8 8006FDB8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B1BC 8006FDBC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B1C0 8006FDC0 3C018008 */  lui   $at, 0x8008
/* 04B1C4 8006FDC4 8C21F348 */  lw    $at, -0xcb8($at)
/* 04B1C8 8006FDC8 00200008 */  jr    $at
/* 04B1CC 8006FDCC 00000000 */   nop   
func_8006FDD0:
/* 04B1D0 8006FDD0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B1D4 8006FDD4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B1D8 8006FDD8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B1DC 8006FDDC AFA60018 */  sw    $a2, 0x18($sp)
/* 04B1E0 8006FDE0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B1E4 8006FDE4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B1E8 8006FDE8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B1EC 8006FDEC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B1F0 8006FDF0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B1F4 8006FDF4 0C016959 */  jal   func_8005A564
/* 04B1F8 8006FDF8 2404000E */   addiu $a0, $zero, 0xe
/* 04B1FC 8006FDFC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B200 8006FE00 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B204 8006FE04 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B208 8006FE08 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B20C 8006FE0C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B210 8006FE10 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B214 8006FE14 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B218 8006FE18 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B21C 8006FE1C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B220 8006FE20 3C018008 */  lui   $at, 0x8008
/* 04B224 8006FE24 8C21F360 */  lw    $at, -0xca0($at)
/* 04B228 8006FE28 00200008 */  jr    $at
/* 04B22C 8006FE2C 00000000 */   nop   
func_8006FE30:
/* 04B230 8006FE30 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B234 8006FE34 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B238 8006FE38 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B23C 8006FE3C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B240 8006FE40 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B244 8006FE44 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B248 8006FE48 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B24C 8006FE4C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B250 8006FE50 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B254 8006FE54 0C016959 */  jal   func_8005A564
/* 04B258 8006FE58 2404000F */   addiu $a0, $zero, 0xf
/* 04B25C 8006FE5C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B260 8006FE60 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B264 8006FE64 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B268 8006FE68 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B26C 8006FE6C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B270 8006FE70 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B274 8006FE74 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B278 8006FE78 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B27C 8006FE7C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B280 8006FE80 3C018008 */  lui   $at, 0x8008
/* 04B284 8006FE84 8C21F378 */  lw    $at, -0xc88($at)
/* 04B288 8006FE88 00200008 */  jr    $at
/* 04B28C 8006FE8C 00000000 */   nop   
func_8006FE90:
/* 04B290 8006FE90 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B294 8006FE94 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B298 8006FE98 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B29C 8006FE9C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B2A0 8006FEA0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B2A4 8006FEA4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B2A8 8006FEA8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B2AC 8006FEAC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B2B0 8006FEB0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B2B4 8006FEB4 0C016959 */  jal   func_8005A564
/* 04B2B8 8006FEB8 24040010 */   addiu $a0, $zero, 0x10
/* 04B2BC 8006FEBC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B2C0 8006FEC0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B2C4 8006FEC4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B2C8 8006FEC8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B2CC 8006FECC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B2D0 8006FED0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B2D4 8006FED4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B2D8 8006FED8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B2DC 8006FEDC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B2E0 8006FEE0 3C018008 */  lui   $at, 0x8008
/* 04B2E4 8006FEE4 8C21F390 */  lw    $at, -0xc70($at)
/* 04B2E8 8006FEE8 00200008 */  jr    $at
/* 04B2EC 8006FEEC 00000000 */   nop   
func_8006FEF0:
/* 04B2F0 8006FEF0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B2F4 8006FEF4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B2F8 8006FEF8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B2FC 8006FEFC AFA60018 */  sw    $a2, 0x18($sp)
/* 04B300 8006FF00 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B304 8006FF04 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B308 8006FF08 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B30C 8006FF0C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B310 8006FF10 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B314 8006FF14 0C016959 */  jal   func_8005A564
/* 04B318 8006FF18 24040011 */   addiu $a0, $zero, 0x11
/* 04B31C 8006FF1C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B320 8006FF20 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B324 8006FF24 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B328 8006FF28 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B32C 8006FF2C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B330 8006FF30 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B334 8006FF34 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B338 8006FF38 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B33C 8006FF3C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B340 8006FF40 3C018008 */  lui   $at, 0x8008
/* 04B344 8006FF44 8C21F3A8 */  lw    $at, -0xc58($at)
/* 04B348 8006FF48 00200008 */  jr    $at
/* 04B34C 8006FF4C 00000000 */   nop   
func_8006FF50:
/* 04B350 8006FF50 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B354 8006FF54 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B358 8006FF58 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B35C 8006FF5C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B360 8006FF60 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B364 8006FF64 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B368 8006FF68 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B36C 8006FF6C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B370 8006FF70 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B374 8006FF74 0C016959 */  jal   func_8005A564
/* 04B378 8006FF78 24040012 */   addiu $a0, $zero, 0x12
/* 04B37C 8006FF7C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B380 8006FF80 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B384 8006FF84 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B388 8006FF88 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B38C 8006FF8C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B390 8006FF90 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B394 8006FF94 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B398 8006FF98 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B39C 8006FF9C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B3A0 8006FFA0 3C018008 */  lui   $at, 0x8008
/* 04B3A4 8006FFA4 8C21F3C0 */  lw    $at, -0xc40($at)
/* 04B3A8 8006FFA8 00200008 */  jr    $at
/* 04B3AC 8006FFAC 00000000 */   nop   
func_8006FFB0:
/* 04B3B0 8006FFB0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B3B4 8006FFB4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B3B8 8006FFB8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B3BC 8006FFBC AFA60018 */  sw    $a2, 0x18($sp)
/* 04B3C0 8006FFC0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B3C4 8006FFC4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B3C8 8006FFC8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B3CC 8006FFCC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B3D0 8006FFD0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B3D4 8006FFD4 0C016959 */  jal   func_8005A564
/* 04B3D8 8006FFD8 24040013 */   addiu $a0, $zero, 0x13
/* 04B3DC 8006FFDC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B3E0 8006FFE0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B3E4 8006FFE4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B3E8 8006FFE8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B3EC 8006FFEC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B3F0 8006FFF0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B3F4 8006FFF4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B3F8 8006FFF8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B3FC 8006FFFC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B400 80070000 3C018008 */  lui   $at, 0x8008
/* 04B404 80070004 8C21F3D8 */  lw    $at, -0xc28($at)
/* 04B408 80070008 00200008 */  jr    $at
/* 04B40C 8007000C 00000000 */   nop   
func_80070010:
/* 04B410 80070010 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B414 80070014 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B418 80070018 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B41C 8007001C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B420 80070020 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B424 80070024 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B428 80070028 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B42C 8007002C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B430 80070030 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B434 80070034 0C016959 */  jal   func_8005A564
/* 04B438 80070038 24040014 */   addiu $a0, $zero, 0x14
/* 04B43C 8007003C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B440 80070040 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B444 80070044 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B448 80070048 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B44C 8007004C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B450 80070050 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B454 80070054 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B458 80070058 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B45C 8007005C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B460 80070060 3C018008 */  lui   $at, 0x8008
/* 04B464 80070064 8C21F3F0 */  lw    $at, -0xc10($at)
/* 04B468 80070068 00200008 */  jr    $at
/* 04B46C 8007006C 00000000 */   nop   
func_80070070:
/* 04B470 80070070 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B474 80070074 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B478 80070078 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B47C 8007007C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B480 80070080 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B484 80070084 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B488 80070088 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B48C 8007008C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B490 80070090 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B494 80070094 0C016959 */  jal   func_8005A564
/* 04B498 80070098 24040015 */   addiu $a0, $zero, 0x15
/* 04B49C 8007009C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B4A0 800700A0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B4A4 800700A4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B4A8 800700A8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B4AC 800700AC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B4B0 800700B0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B4B4 800700B4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B4B8 800700B8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B4BC 800700BC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B4C0 800700C0 3C018008 */  lui   $at, 0x8008
/* 04B4C4 800700C4 8C21F408 */  lw    $at, -0xbf8($at)
/* 04B4C8 800700C8 00200008 */  jr    $at
/* 04B4CC 800700CC 00000000 */   nop   
func_800700D0:
/* 04B4D0 800700D0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B4D4 800700D4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B4D8 800700D8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B4DC 800700DC AFA60018 */  sw    $a2, 0x18($sp)
/* 04B4E0 800700E0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B4E4 800700E4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B4E8 800700E8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B4EC 800700EC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B4F0 800700F0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B4F4 800700F4 0C016959 */  jal   func_8005A564
/* 04B4F8 800700F8 24040016 */   addiu $a0, $zero, 0x16
/* 04B4FC 800700FC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B500 80070100 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B504 80070104 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B508 80070108 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B50C 8007010C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B510 80070110 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B514 80070114 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B518 80070118 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B51C 8007011C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B520 80070120 3C018008 */  lui   $at, 0x8008
/* 04B524 80070124 8C21F420 */  lw    $at, -0xbe0($at)
/* 04B528 80070128 00200008 */  jr    $at
/* 04B52C 8007012C 00000000 */   nop   
func_80070130:
/* 04B530 80070130 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B534 80070134 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B538 80070138 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B53C 8007013C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B540 80070140 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B544 80070144 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B548 80070148 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B54C 8007014C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B550 80070150 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B554 80070154 0C016959 */  jal   func_8005A564
/* 04B558 80070158 24040017 */   addiu $a0, $zero, 0x17
/* 04B55C 8007015C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B560 80070160 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B564 80070164 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B568 80070168 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B56C 8007016C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B570 80070170 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B574 80070174 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B578 80070178 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B57C 8007017C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B580 80070180 3C018008 */  lui   $at, 0x8008
/* 04B584 80070184 8C21F438 */  lw    $at, -0xbc8($at)
/* 04B588 80070188 00200008 */  jr    $at
/* 04B58C 8007018C 00000000 */   nop   
func_80070190:
/* 04B590 80070190 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B594 80070194 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B598 80070198 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B59C 8007019C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B5A0 800701A0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B5A4 800701A4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B5A8 800701A8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B5AC 800701AC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B5B0 800701B0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B5B4 800701B4 0C016959 */  jal   func_8005A564
/* 04B5B8 800701B8 24040018 */   addiu $a0, $zero, 0x18
/* 04B5BC 800701BC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B5C0 800701C0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B5C4 800701C4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B5C8 800701C8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B5CC 800701CC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B5D0 800701D0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B5D4 800701D4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B5D8 800701D8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B5DC 800701DC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B5E0 800701E0 3C018008 */  lui   $at, 0x8008
/* 04B5E4 800701E4 8C21F450 */  lw    $at, -0xbb0($at)
/* 04B5E8 800701E8 00200008 */  jr    $at
/* 04B5EC 800701EC 00000000 */   nop   
func_800701F0:
/* 04B5F0 800701F0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B5F4 800701F4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B5F8 800701F8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B5FC 800701FC AFA60018 */  sw    $a2, 0x18($sp)
/* 04B600 80070200 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B604 80070204 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B608 80070208 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B60C 8007020C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B610 80070210 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B614 80070214 0C016959 */  jal   func_8005A564
/* 04B618 80070218 24040019 */   addiu $a0, $zero, 0x19
/* 04B61C 8007021C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B620 80070220 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B624 80070224 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B628 80070228 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B62C 8007022C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B630 80070230 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B634 80070234 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B638 80070238 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B63C 8007023C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B640 80070240 3C018008 */  lui   $at, 0x8008
/* 04B644 80070244 8C21F468 */  lw    $at, -0xb98($at)
/* 04B648 80070248 00200008 */  jr    $at
/* 04B64C 8007024C 00000000 */   nop   
func_80070250:
/* 04B650 80070250 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B654 80070254 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B658 80070258 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B65C 8007025C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B660 80070260 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B664 80070264 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B668 80070268 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B66C 8007026C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B670 80070270 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B674 80070274 0C016959 */  jal   func_8005A564
/* 04B678 80070278 2404001A */   addiu $a0, $zero, 0x1a
/* 04B67C 8007027C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B680 80070280 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B684 80070284 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B688 80070288 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B68C 8007028C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B690 80070290 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B694 80070294 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B698 80070298 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B69C 8007029C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B6A0 800702A0 3C018008 */  lui   $at, 0x8008
/* 04B6A4 800702A4 8C21F480 */  lw    $at, -0xb80($at)
/* 04B6A8 800702A8 00200008 */  jr    $at
/* 04B6AC 800702AC 00000000 */   nop   
func_800702B0:
/* 04B6B0 800702B0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B6B4 800702B4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B6B8 800702B8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B6BC 800702BC AFA60018 */  sw    $a2, 0x18($sp)
/* 04B6C0 800702C0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B6C4 800702C4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B6C8 800702C8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B6CC 800702CC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B6D0 800702D0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B6D4 800702D4 0C016959 */  jal   func_8005A564
/* 04B6D8 800702D8 2404001B */   addiu $a0, $zero, 0x1b
/* 04B6DC 800702DC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B6E0 800702E0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B6E4 800702E4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B6E8 800702E8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B6EC 800702EC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B6F0 800702F0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B6F4 800702F4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B6F8 800702F8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B6FC 800702FC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B700 80070300 3C018008 */  lui   $at, 0x8008
/* 04B704 80070304 8C21F498 */  lw    $at, -0xb68($at)
/* 04B708 80070308 00200008 */  jr    $at
/* 04B70C 8007030C 00000000 */   nop   
func_80070310:
/* 04B710 80070310 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B714 80070314 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B718 80070318 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B71C 8007031C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B720 80070320 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B724 80070324 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B728 80070328 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B72C 8007032C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B730 80070330 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B734 80070334 0C016959 */  jal   func_8005A564
/* 04B738 80070338 2404001C */   addiu $a0, $zero, 0x1c
/* 04B73C 8007033C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B740 80070340 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B744 80070344 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B748 80070348 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B74C 8007034C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B750 80070350 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B754 80070354 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B758 80070358 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B75C 8007035C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B760 80070360 3C018008 */  lui   $at, 0x8008
/* 04B764 80070364 8C21F4B0 */  lw    $at, -0xb50($at)
/* 04B768 80070368 00200008 */  jr    $at
/* 04B76C 8007036C 00000000 */   nop   
func_80070370:
/* 04B770 80070370 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B774 80070374 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B778 80070378 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B77C 8007037C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B780 80070380 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B784 80070384 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B788 80070388 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B78C 8007038C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B790 80070390 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B794 80070394 0C016959 */  jal   func_8005A564
/* 04B798 80070398 2404001D */   addiu $a0, $zero, 0x1d
/* 04B79C 8007039C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B7A0 800703A0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B7A4 800703A4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B7A8 800703A8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B7AC 800703AC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B7B0 800703B0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B7B4 800703B4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B7B8 800703B8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B7BC 800703BC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B7C0 800703C0 3C018008 */  lui   $at, 0x8008
/* 04B7C4 800703C4 8C21F4C8 */  lw    $at, -0xb38($at)
/* 04B7C8 800703C8 00200008 */  jr    $at
/* 04B7CC 800703CC 00000000 */   nop   
func_800703D0:
/* 04B7D0 800703D0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B7D4 800703D4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B7D8 800703D8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B7DC 800703DC AFA60018 */  sw    $a2, 0x18($sp)
/* 04B7E0 800703E0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B7E4 800703E4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B7E8 800703E8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B7EC 800703EC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B7F0 800703F0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B7F4 800703F4 0C016959 */  jal   func_8005A564
/* 04B7F8 800703F8 2404001E */   addiu $a0, $zero, 0x1e
/* 04B7FC 800703FC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B800 80070400 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B804 80070404 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B808 80070408 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B80C 8007040C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B810 80070410 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B814 80070414 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B818 80070418 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B81C 8007041C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B820 80070420 3C018008 */  lui   $at, 0x8008
/* 04B824 80070424 8C21F4E0 */  lw    $at, -0xb20($at)
/* 04B828 80070428 00200008 */  jr    $at
/* 04B82C 8007042C 00000000 */   nop   
func_80070430:
/* 04B830 80070430 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B834 80070434 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B838 80070438 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B83C 8007043C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B840 80070440 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B844 80070444 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B848 80070448 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B84C 8007044C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B850 80070450 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B854 80070454 0C016959 */  jal   func_8005A564
/* 04B858 80070458 2404001F */   addiu $a0, $zero, 0x1f
/* 04B85C 8007045C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B860 80070460 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B864 80070464 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B868 80070468 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B86C 8007046C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B870 80070470 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B874 80070474 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B878 80070478 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B87C 8007047C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B880 80070480 3C018008 */  lui   $at, 0x8008
/* 04B884 80070484 8C21F4F8 */  lw    $at, -0xb08($at)
/* 04B888 80070488 00200008 */  jr    $at
/* 04B88C 8007048C 00000000 */   nop   
func_80070490:
/* 04B890 80070490 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B894 80070494 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B898 80070498 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B89C 8007049C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B8A0 800704A0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B8A4 800704A4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B8A8 800704A8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B8AC 800704AC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B8B0 800704B0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B8B4 800704B4 0C016959 */  jal   func_8005A564
/* 04B8B8 800704B8 24040020 */   addiu $a0, $zero, 0x20
/* 04B8BC 800704BC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B8C0 800704C0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B8C4 800704C4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B8C8 800704C8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B8CC 800704CC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B8D0 800704D0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B8D4 800704D4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B8D8 800704D8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B8DC 800704DC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B8E0 800704E0 3C018008 */  lui   $at, 0x8008
/* 04B8E4 800704E4 8C21F510 */  lw    $at, -0xaf0($at)
/* 04B8E8 800704E8 00200008 */  jr    $at
/* 04B8EC 800704EC 00000000 */   nop   
func_800704F0:
/* 04B8F0 800704F0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B8F4 800704F4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B8F8 800704F8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B8FC 800704FC AFA60018 */  sw    $a2, 0x18($sp)
/* 04B900 80070500 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B904 80070504 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B908 80070508 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B90C 8007050C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B910 80070510 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B914 80070514 0C016959 */  jal   func_8005A564
/* 04B918 80070518 24040021 */   addiu $a0, $zero, 0x21
/* 04B91C 8007051C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B920 80070520 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B924 80070524 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B928 80070528 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B92C 8007052C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B930 80070530 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B934 80070534 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B938 80070538 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B93C 8007053C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B940 80070540 3C018008 */  lui   $at, 0x8008
/* 04B944 80070544 8C21F528 */  lw    $at, -0xad8($at)
/* 04B948 80070548 00200008 */  jr    $at
/* 04B94C 8007054C 00000000 */   nop   
func_80070550:
/* 04B950 80070550 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B954 80070554 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B958 80070558 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B95C 8007055C AFA60018 */  sw    $a2, 0x18($sp)
/* 04B960 80070560 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B964 80070564 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B968 80070568 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B96C 8007056C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B970 80070570 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B974 80070574 0C016959 */  jal   func_8005A564
/* 04B978 80070578 24040022 */   addiu $a0, $zero, 0x22
/* 04B97C 8007057C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B980 80070580 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B984 80070584 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B988 80070588 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B98C 8007058C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B990 80070590 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B994 80070594 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B998 80070598 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B99C 8007059C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04B9A0 800705A0 3C018008 */  lui   $at, 0x8008
/* 04B9A4 800705A4 8C21F540 */  lw    $at, -0xac0($at)
/* 04B9A8 800705A8 00200008 */  jr    $at
/* 04B9AC 800705AC 00000000 */   nop   
func_800705B0:
/* 04B9B0 800705B0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04B9B4 800705B4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04B9B8 800705B8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04B9BC 800705BC AFA60018 */  sw    $a2, 0x18($sp)
/* 04B9C0 800705C0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04B9C4 800705C4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04B9C8 800705C8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04B9CC 800705CC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04B9D0 800705D0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04B9D4 800705D4 0C016959 */  jal   func_8005A564
/* 04B9D8 800705D8 24040023 */   addiu $a0, $zero, 0x23
/* 04B9DC 800705DC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04B9E0 800705E0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04B9E4 800705E4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04B9E8 800705E8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04B9EC 800705EC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04B9F0 800705F0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04B9F4 800705F4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04B9F8 800705F8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04B9FC 800705FC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BA00 80070600 3C018008 */  lui   $at, 0x8008
/* 04BA04 80070604 8C21F558 */  lw    $at, -0xaa8($at)
/* 04BA08 80070608 00200008 */  jr    $at
/* 04BA0C 8007060C 00000000 */   nop   
func_80070610:
/* 04BA10 80070610 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BA14 80070614 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BA18 80070618 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BA1C 8007061C AFA60018 */  sw    $a2, 0x18($sp)
/* 04BA20 80070620 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BA24 80070624 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BA28 80070628 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BA2C 8007062C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BA30 80070630 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BA34 80070634 0C016959 */  jal   func_8005A564
/* 04BA38 80070638 24040024 */   addiu $a0, $zero, 0x24
/* 04BA3C 8007063C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BA40 80070640 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BA44 80070644 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BA48 80070648 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BA4C 8007064C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BA50 80070650 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BA54 80070654 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BA58 80070658 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BA5C 8007065C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BA60 80070660 3C018008 */  lui   $at, 0x8008
/* 04BA64 80070664 8C21F570 */  lw    $at, -0xa90($at)
/* 04BA68 80070668 00200008 */  jr    $at
/* 04BA6C 8007066C 00000000 */   nop   
func_80070670:
/* 04BA70 80070670 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BA74 80070674 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BA78 80070678 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BA7C 8007067C AFA60018 */  sw    $a2, 0x18($sp)
/* 04BA80 80070680 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BA84 80070684 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BA88 80070688 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BA8C 8007068C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BA90 80070690 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BA94 80070694 0C016959 */  jal   func_8005A564
/* 04BA98 80070698 24040025 */   addiu $a0, $zero, 0x25
/* 04BA9C 8007069C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BAA0 800706A0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BAA4 800706A4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BAA8 800706A8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BAAC 800706AC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BAB0 800706B0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BAB4 800706B4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BAB8 800706B8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BABC 800706BC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BAC0 800706C0 3C018008 */  lui   $at, 0x8008
/* 04BAC4 800706C4 8C21F588 */  lw    $at, -0xa78($at)
/* 04BAC8 800706C8 00200008 */  jr    $at
/* 04BACC 800706CC 00000000 */   nop   
func_800706D0:
/* 04BAD0 800706D0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BAD4 800706D4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BAD8 800706D8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BADC 800706DC AFA60018 */  sw    $a2, 0x18($sp)
/* 04BAE0 800706E0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BAE4 800706E4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BAE8 800706E8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BAEC 800706EC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BAF0 800706F0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BAF4 800706F4 0C016959 */  jal   func_8005A564
/* 04BAF8 800706F8 24040026 */   addiu $a0, $zero, 0x26
/* 04BAFC 800706FC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BB00 80070700 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BB04 80070704 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BB08 80070708 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BB0C 8007070C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BB10 80070710 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BB14 80070714 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BB18 80070718 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BB1C 8007071C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BB20 80070720 3C018008 */  lui   $at, 0x8008
/* 04BB24 80070724 8C21F5A0 */  lw    $at, -0xa60($at)
/* 04BB28 80070728 00200008 */  jr    $at
/* 04BB2C 8007072C 00000000 */   nop   
func_80070730:
/* 04BB30 80070730 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BB34 80070734 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BB38 80070738 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BB3C 8007073C AFA60018 */  sw    $a2, 0x18($sp)
/* 04BB40 80070740 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BB44 80070744 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BB48 80070748 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BB4C 8007074C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BB50 80070750 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BB54 80070754 0C016959 */  jal   func_8005A564
/* 04BB58 80070758 24040027 */   addiu $a0, $zero, 0x27
/* 04BB5C 8007075C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BB60 80070760 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BB64 80070764 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BB68 80070768 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BB6C 8007076C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BB70 80070770 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BB74 80070774 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BB78 80070778 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BB7C 8007077C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BB80 80070780 3C018008 */  lui   $at, 0x8008
/* 04BB84 80070784 8C21F5B8 */  lw    $at, -0xa48($at)
/* 04BB88 80070788 00200008 */  jr    $at
/* 04BB8C 8007078C 00000000 */   nop   
func_80070790:
/* 04BB90 80070790 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BB94 80070794 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BB98 80070798 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BB9C 8007079C AFA60018 */  sw    $a2, 0x18($sp)
/* 04BBA0 800707A0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BBA4 800707A4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BBA8 800707A8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BBAC 800707AC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BBB0 800707B0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BBB4 800707B4 0C016959 */  jal   func_8005A564
/* 04BBB8 800707B8 24040028 */   addiu $a0, $zero, 0x28
/* 04BBBC 800707BC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BBC0 800707C0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BBC4 800707C4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BBC8 800707C8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BBCC 800707CC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BBD0 800707D0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BBD4 800707D4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BBD8 800707D8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BBDC 800707DC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BBE0 800707E0 3C018008 */  lui   $at, 0x8008
/* 04BBE4 800707E4 8C21F5D0 */  lw    $at, -0xa30($at)
/* 04BBE8 800707E8 00200008 */  jr    $at
/* 04BBEC 800707EC 00000000 */   nop   
func_800707F0:
/* 04BBF0 800707F0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BBF4 800707F4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BBF8 800707F8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BBFC 800707FC AFA60018 */  sw    $a2, 0x18($sp)
/* 04BC00 80070800 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BC04 80070804 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BC08 80070808 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BC0C 8007080C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BC10 80070810 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BC14 80070814 0C016959 */  jal   func_8005A564
/* 04BC18 80070818 24040029 */   addiu $a0, $zero, 0x29
/* 04BC1C 8007081C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BC20 80070820 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BC24 80070824 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BC28 80070828 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BC2C 8007082C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BC30 80070830 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BC34 80070834 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BC38 80070838 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BC3C 8007083C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BC40 80070840 3C018008 */  lui   $at, 0x8008
/* 04BC44 80070844 8C21F5E8 */  lw    $at, -0xa18($at)
/* 04BC48 80070848 00200008 */  jr    $at
/* 04BC4C 8007084C 00000000 */   nop   
/* 04BC50 80070850 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BC54 80070854 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BC58 80070858 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BC5C 8007085C AFA60018 */  sw    $a2, 0x18($sp)
/* 04BC60 80070860 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BC64 80070864 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BC68 80070868 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BC6C 8007086C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BC70 80070870 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BC74 80070874 0C016959 */  jal   func_8005A564
/* 04BC78 80070878 2404002A */   addiu $a0, $zero, 0x2a
/* 04BC7C 8007087C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BC80 80070880 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BC84 80070884 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BC88 80070888 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BC8C 8007088C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BC90 80070890 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BC94 80070894 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BC98 80070898 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BC9C 8007089C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BCA0 800708A0 3C018008 */  lui   $at, 0x8008
/* 04BCA4 800708A4 8C21F600 */  lw    $at, -0xa00($at)
/* 04BCA8 800708A8 00200008 */  jr    $at
/* 04BCAC 800708AC 00000000 */   nop   
func_800708B0:
/* 04BCB0 800708B0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BCB4 800708B4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BCB8 800708B8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BCBC 800708BC AFA60018 */  sw    $a2, 0x18($sp)
/* 04BCC0 800708C0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BCC4 800708C4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BCC8 800708C8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BCCC 800708CC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BCD0 800708D0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BCD4 800708D4 0C016959 */  jal   func_8005A564
/* 04BCD8 800708D8 2404002B */   addiu $a0, $zero, 0x2b
/* 04BCDC 800708DC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BCE0 800708E0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BCE4 800708E4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BCE8 800708E8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BCEC 800708EC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BCF0 800708F0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BCF4 800708F4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BCF8 800708F8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BCFC 800708FC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BD00 80070900 3C018008 */  lui   $at, 0x8008
/* 04BD04 80070904 8C21F618 */  lw    $at, -0x9e8($at)
/* 04BD08 80070908 00200008 */  jr    $at
/* 04BD0C 8007090C 00000000 */   nop   
func_80070910:
/* 04BD10 80070910 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BD14 80070914 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BD18 80070918 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BD1C 8007091C AFA60018 */  sw    $a2, 0x18($sp)
/* 04BD20 80070920 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BD24 80070924 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BD28 80070928 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BD2C 8007092C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BD30 80070930 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BD34 80070934 0C016959 */  jal   func_8005A564
/* 04BD38 80070938 2404002C */   addiu $a0, $zero, 0x2c
/* 04BD3C 8007093C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BD40 80070940 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BD44 80070944 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BD48 80070948 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BD4C 8007094C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BD50 80070950 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BD54 80070954 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BD58 80070958 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BD5C 8007095C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BD60 80070960 3C018008 */  lui   $at, 0x8008
/* 04BD64 80070964 8C21F630 */  lw    $at, -0x9d0($at)
/* 04BD68 80070968 00200008 */  jr    $at
/* 04BD6C 8007096C 00000000 */   nop   
func_80070970:
/* 04BD70 80070970 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BD74 80070974 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BD78 80070978 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BD7C 8007097C AFA60018 */  sw    $a2, 0x18($sp)
/* 04BD80 80070980 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BD84 80070984 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BD88 80070988 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BD8C 8007098C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BD90 80070990 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BD94 80070994 0C016959 */  jal   func_8005A564
/* 04BD98 80070998 2404002D */   addiu $a0, $zero, 0x2d
/* 04BD9C 8007099C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BDA0 800709A0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BDA4 800709A4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BDA8 800709A8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BDAC 800709AC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BDB0 800709B0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BDB4 800709B4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BDB8 800709B8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BDBC 800709BC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BDC0 800709C0 3C018008 */  lui   $at, 0x8008
/* 04BDC4 800709C4 8C21F648 */  lw    $at, -0x9b8($at)
/* 04BDC8 800709C8 00200008 */  jr    $at
/* 04BDCC 800709CC 00000000 */   nop   
func_800709D0:
/* 04BDD0 800709D0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BDD4 800709D4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BDD8 800709D8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BDDC 800709DC AFA60018 */  sw    $a2, 0x18($sp)
/* 04BDE0 800709E0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BDE4 800709E4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BDE8 800709E8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BDEC 800709EC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BDF0 800709F0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BDF4 800709F4 0C016959 */  jal   func_8005A564
/* 04BDF8 800709F8 2404002E */   addiu $a0, $zero, 0x2e
/* 04BDFC 800709FC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BE00 80070A00 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BE04 80070A04 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BE08 80070A08 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BE0C 80070A0C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BE10 80070A10 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BE14 80070A14 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BE18 80070A18 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BE1C 80070A1C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BE20 80070A20 3C018008 */  lui   $at, 0x8008
/* 04BE24 80070A24 8C21F660 */  lw    $at, -0x9a0($at)
/* 04BE28 80070A28 00200008 */  jr    $at
/* 04BE2C 80070A2C 00000000 */   nop   
func_80070A30:
/* 04BE30 80070A30 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BE34 80070A34 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BE38 80070A38 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BE3C 80070A3C AFA60018 */  sw    $a2, 0x18($sp)
/* 04BE40 80070A40 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BE44 80070A44 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BE48 80070A48 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BE4C 80070A4C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BE50 80070A50 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BE54 80070A54 0C016959 */  jal   func_8005A564
/* 04BE58 80070A58 2404002F */   addiu $a0, $zero, 0x2f
/* 04BE5C 80070A5C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BE60 80070A60 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BE64 80070A64 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BE68 80070A68 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BE6C 80070A6C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BE70 80070A70 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BE74 80070A74 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BE78 80070A78 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BE7C 80070A7C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BE80 80070A80 3C018008 */  lui   $at, 0x8008
/* 04BE84 80070A84 8C21F678 */  lw    $at, -0x988($at)
/* 04BE88 80070A88 00200008 */  jr    $at
/* 04BE8C 80070A8C 00000000 */   nop   
func_80070A90:
/* 04BE90 80070A90 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BE94 80070A94 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BE98 80070A98 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BE9C 80070A9C AFA60018 */  sw    $a2, 0x18($sp)
/* 04BEA0 80070AA0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BEA4 80070AA4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BEA8 80070AA8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BEAC 80070AAC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BEB0 80070AB0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BEB4 80070AB4 0C016959 */  jal   func_8005A564
/* 04BEB8 80070AB8 24040030 */   addiu $a0, $zero, 0x30
/* 04BEBC 80070ABC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BEC0 80070AC0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BEC4 80070AC4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BEC8 80070AC8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BECC 80070ACC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BED0 80070AD0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BED4 80070AD4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BED8 80070AD8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BEDC 80070ADC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BEE0 80070AE0 3C018008 */  lui   $at, 0x8008
/* 04BEE4 80070AE4 8C21F690 */  lw    $at, -0x970($at)
/* 04BEE8 80070AE8 00200008 */  jr    $at
/* 04BEEC 80070AEC 00000000 */   nop   
func_80070AF0:
/* 04BEF0 80070AF0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BEF4 80070AF4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BEF8 80070AF8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BEFC 80070AFC AFA60018 */  sw    $a2, 0x18($sp)
/* 04BF00 80070B00 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BF04 80070B04 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BF08 80070B08 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BF0C 80070B0C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BF10 80070B10 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BF14 80070B14 0C016959 */  jal   func_8005A564
/* 04BF18 80070B18 24040031 */   addiu $a0, $zero, 0x31
/* 04BF1C 80070B1C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BF20 80070B20 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BF24 80070B24 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BF28 80070B28 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BF2C 80070B2C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BF30 80070B30 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BF34 80070B34 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BF38 80070B38 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BF3C 80070B3C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BF40 80070B40 3C018008 */  lui   $at, 0x8008
/* 04BF44 80070B44 8C21F6A8 */  lw    $at, -0x958($at)
/* 04BF48 80070B48 00200008 */  jr    $at
/* 04BF4C 80070B4C 00000000 */   nop   
func_80070B50:
/* 04BF50 80070B50 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BF54 80070B54 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BF58 80070B58 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BF5C 80070B5C AFA60018 */  sw    $a2, 0x18($sp)
/* 04BF60 80070B60 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BF64 80070B64 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BF68 80070B68 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BF6C 80070B6C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BF70 80070B70 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BF74 80070B74 0C016959 */  jal   func_8005A564
/* 04BF78 80070B78 24040032 */   addiu $a0, $zero, 0x32
/* 04BF7C 80070B7C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BF80 80070B80 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BF84 80070B84 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BF88 80070B88 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BF8C 80070B8C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BF90 80070B90 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BF94 80070B94 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BF98 80070B98 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BF9C 80070B9C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04BFA0 80070BA0 3C018008 */  lui   $at, 0x8008
/* 04BFA4 80070BA4 8C21F6C0 */  lw    $at, -0x940($at)
/* 04BFA8 80070BA8 00200008 */  jr    $at
/* 04BFAC 80070BAC 00000000 */   nop   
func_80070BB0:
/* 04BFB0 80070BB0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04BFB4 80070BB4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04BFB8 80070BB8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04BFBC 80070BBC AFA60018 */  sw    $a2, 0x18($sp)
/* 04BFC0 80070BC0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04BFC4 80070BC4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04BFC8 80070BC8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04BFCC 80070BCC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04BFD0 80070BD0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04BFD4 80070BD4 0C016959 */  jal   func_8005A564
/* 04BFD8 80070BD8 24040033 */   addiu $a0, $zero, 0x33
/* 04BFDC 80070BDC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04BFE0 80070BE0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04BFE4 80070BE4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04BFE8 80070BE8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04BFEC 80070BEC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04BFF0 80070BF0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04BFF4 80070BF4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04BFF8 80070BF8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04BFFC 80070BFC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C000 80070C00 3C018008 */  lui   $at, 0x8008
/* 04C004 80070C04 8C21F6D8 */  lw    $at, -0x928($at)
/* 04C008 80070C08 00200008 */  jr    $at
/* 04C00C 80070C0C 00000000 */   nop   
func_80070C10:
/* 04C010 80070C10 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C014 80070C14 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C018 80070C18 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C01C 80070C1C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C020 80070C20 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C024 80070C24 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C028 80070C28 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C02C 80070C2C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C030 80070C30 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C034 80070C34 0C016959 */  jal   func_8005A564
/* 04C038 80070C38 24040034 */   addiu $a0, $zero, 0x34
/* 04C03C 80070C3C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C040 80070C40 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C044 80070C44 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C048 80070C48 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C04C 80070C4C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C050 80070C50 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C054 80070C54 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C058 80070C58 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C05C 80070C5C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C060 80070C60 3C018008 */  lui   $at, 0x8008
/* 04C064 80070C64 8C21F6F0 */  lw    $at, -0x910($at)
/* 04C068 80070C68 00200008 */  jr    $at
/* 04C06C 80070C6C 00000000 */   nop   
func_80070C70:
/* 04C070 80070C70 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C074 80070C74 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C078 80070C78 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C07C 80070C7C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C080 80070C80 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C084 80070C84 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C088 80070C88 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C08C 80070C8C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C090 80070C90 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C094 80070C94 0C016959 */  jal   func_8005A564
/* 04C098 80070C98 24040035 */   addiu $a0, $zero, 0x35
/* 04C09C 80070C9C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C0A0 80070CA0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C0A4 80070CA4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C0A8 80070CA8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C0AC 80070CAC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C0B0 80070CB0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C0B4 80070CB4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C0B8 80070CB8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C0BC 80070CBC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C0C0 80070CC0 3C018008 */  lui   $at, 0x8008
/* 04C0C4 80070CC4 8C21F708 */  lw    $at, -0x8f8($at)
/* 04C0C8 80070CC8 00200008 */  jr    $at
/* 04C0CC 80070CCC 00000000 */   nop   
func_80070CD0:
/* 04C0D0 80070CD0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C0D4 80070CD4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C0D8 80070CD8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C0DC 80070CDC AFA60018 */  sw    $a2, 0x18($sp)
/* 04C0E0 80070CE0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C0E4 80070CE4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C0E8 80070CE8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C0EC 80070CEC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C0F0 80070CF0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C0F4 80070CF4 0C016959 */  jal   func_8005A564
/* 04C0F8 80070CF8 24040036 */   addiu $a0, $zero, 0x36
/* 04C0FC 80070CFC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C100 80070D00 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C104 80070D04 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C108 80070D08 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C10C 80070D0C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C110 80070D10 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C114 80070D14 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C118 80070D18 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C11C 80070D1C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C120 80070D20 3C018008 */  lui   $at, 0x8008
/* 04C124 80070D24 8C21F720 */  lw    $at, -0x8e0($at)
/* 04C128 80070D28 00200008 */  jr    $at
/* 04C12C 80070D2C 00000000 */   nop   
func_80070D30:
/* 04C130 80070D30 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C134 80070D34 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C138 80070D38 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C13C 80070D3C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C140 80070D40 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C144 80070D44 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C148 80070D48 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C14C 80070D4C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C150 80070D50 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C154 80070D54 0C016959 */  jal   func_8005A564
/* 04C158 80070D58 24040037 */   addiu $a0, $zero, 0x37
/* 04C15C 80070D5C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C160 80070D60 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C164 80070D64 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C168 80070D68 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C16C 80070D6C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C170 80070D70 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C174 80070D74 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C178 80070D78 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C17C 80070D7C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C180 80070D80 3C018008 */  lui   $at, 0x8008
/* 04C184 80070D84 8C21F738 */  lw    $at, -0x8c8($at)
/* 04C188 80070D88 00200008 */  jr    $at
/* 04C18C 80070D8C 00000000 */   nop   
func_80070D90:
/* 04C190 80070D90 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C194 80070D94 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C198 80070D98 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C19C 80070D9C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C1A0 80070DA0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C1A4 80070DA4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C1A8 80070DA8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C1AC 80070DAC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C1B0 80070DB0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C1B4 80070DB4 0C016959 */  jal   func_8005A564
/* 04C1B8 80070DB8 24040038 */   addiu $a0, $zero, 0x38
/* 04C1BC 80070DBC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C1C0 80070DC0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C1C4 80070DC4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C1C8 80070DC8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C1CC 80070DCC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C1D0 80070DD0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C1D4 80070DD4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C1D8 80070DD8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C1DC 80070DDC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C1E0 80070DE0 3C018008 */  lui   $at, 0x8008
/* 04C1E4 80070DE4 8C21F750 */  lw    $at, -0x8b0($at)
/* 04C1E8 80070DE8 00200008 */  jr    $at
/* 04C1EC 80070DEC 00000000 */   nop   
func_80070DF0:
/* 04C1F0 80070DF0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C1F4 80070DF4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C1F8 80070DF8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C1FC 80070DFC AFA60018 */  sw    $a2, 0x18($sp)
/* 04C200 80070E00 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C204 80070E04 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C208 80070E08 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C20C 80070E0C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C210 80070E10 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C214 80070E14 0C016959 */  jal   func_8005A564
/* 04C218 80070E18 24040039 */   addiu $a0, $zero, 0x39
/* 04C21C 80070E1C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C220 80070E20 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C224 80070E24 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C228 80070E28 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C22C 80070E2C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C230 80070E30 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C234 80070E34 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C238 80070E38 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C23C 80070E3C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C240 80070E40 3C018008 */  lui   $at, 0x8008
/* 04C244 80070E44 8C21F768 */  lw    $at, -0x898($at)
/* 04C248 80070E48 00200008 */  jr    $at
/* 04C24C 80070E4C 00000000 */   nop   
func_80070E50:
/* 04C250 80070E50 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C254 80070E54 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C258 80070E58 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C25C 80070E5C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C260 80070E60 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C264 80070E64 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C268 80070E68 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C26C 80070E6C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C270 80070E70 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C274 80070E74 0C016959 */  jal   func_8005A564
/* 04C278 80070E78 2404003A */   addiu $a0, $zero, 0x3a
/* 04C27C 80070E7C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C280 80070E80 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C284 80070E84 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C288 80070E88 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C28C 80070E8C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C290 80070E90 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C294 80070E94 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C298 80070E98 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C29C 80070E9C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C2A0 80070EA0 3C018008 */  lui   $at, 0x8008
/* 04C2A4 80070EA4 8C21F780 */  lw    $at, -0x880($at)
/* 04C2A8 80070EA8 00200008 */  jr    $at
/* 04C2AC 80070EAC 00000000 */   nop   
func_80070EB0:
/* 04C2B0 80070EB0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C2B4 80070EB4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C2B8 80070EB8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C2BC 80070EBC AFA60018 */  sw    $a2, 0x18($sp)
/* 04C2C0 80070EC0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C2C4 80070EC4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C2C8 80070EC8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C2CC 80070ECC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C2D0 80070ED0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C2D4 80070ED4 0C016959 */  jal   func_8005A564
/* 04C2D8 80070ED8 2404003B */   addiu $a0, $zero, 0x3b
/* 04C2DC 80070EDC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C2E0 80070EE0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C2E4 80070EE4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C2E8 80070EE8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C2EC 80070EEC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C2F0 80070EF0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C2F4 80070EF4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C2F8 80070EF8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C2FC 80070EFC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C300 80070F00 3C018008 */  lui   $at, 0x8008
/* 04C304 80070F04 8C21F798 */  lw    $at, -0x868($at)
/* 04C308 80070F08 00200008 */  jr    $at
/* 04C30C 80070F0C 00000000 */   nop   
func_80070F10:
/* 04C310 80070F10 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C314 80070F14 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C318 80070F18 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C31C 80070F1C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C320 80070F20 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C324 80070F24 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C328 80070F28 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C32C 80070F2C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C330 80070F30 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C334 80070F34 0C016959 */  jal   func_8005A564
/* 04C338 80070F38 2404003C */   addiu $a0, $zero, 0x3c
/* 04C33C 80070F3C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C340 80070F40 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C344 80070F44 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C348 80070F48 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C34C 80070F4C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C350 80070F50 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C354 80070F54 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C358 80070F58 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C35C 80070F5C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C360 80070F60 3C018008 */  lui   $at, 0x8008
/* 04C364 80070F64 8C21F7B0 */  lw    $at, -0x850($at)
/* 04C368 80070F68 00200008 */  jr    $at
/* 04C36C 80070F6C 00000000 */   nop   
func_80070F70:
/* 04C370 80070F70 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C374 80070F74 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C378 80070F78 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C37C 80070F7C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C380 80070F80 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C384 80070F84 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C388 80070F88 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C38C 80070F8C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C390 80070F90 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C394 80070F94 0C016959 */  jal   func_8005A564
/* 04C398 80070F98 2404003D */   addiu $a0, $zero, 0x3d
/* 04C39C 80070F9C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C3A0 80070FA0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C3A4 80070FA4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C3A8 80070FA8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C3AC 80070FAC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C3B0 80070FB0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C3B4 80070FB4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C3B8 80070FB8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C3BC 80070FBC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C3C0 80070FC0 3C018008 */  lui   $at, 0x8008
/* 04C3C4 80070FC4 8C21F7C8 */  lw    $at, -0x838($at)
/* 04C3C8 80070FC8 00200008 */  jr    $at
/* 04C3CC 80070FCC 00000000 */   nop   
func_80070FD0:
/* 04C3D0 80070FD0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C3D4 80070FD4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C3D8 80070FD8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C3DC 80070FDC AFA60018 */  sw    $a2, 0x18($sp)
/* 04C3E0 80070FE0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C3E4 80070FE4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C3E8 80070FE8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C3EC 80070FEC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C3F0 80070FF0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C3F4 80070FF4 0C016959 */  jal   func_8005A564
/* 04C3F8 80070FF8 2404003E */   addiu $a0, $zero, 0x3e
/* 04C3FC 80070FFC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C400 80071000 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C404 80071004 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C408 80071008 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C40C 8007100C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C410 80071010 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C414 80071014 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C418 80071018 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C41C 8007101C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C420 80071020 3C018008 */  lui   $at, 0x8008
/* 04C424 80071024 8C21F7E0 */  lw    $at, -0x820($at)
/* 04C428 80071028 00200008 */  jr    $at
/* 04C42C 8007102C 00000000 */   nop   
func_80071030:
/* 04C430 80071030 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C434 80071034 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C438 80071038 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C43C 8007103C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C440 80071040 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C444 80071044 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C448 80071048 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C44C 8007104C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C450 80071050 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C454 80071054 0C016959 */  jal   func_8005A564
/* 04C458 80071058 2404003F */   addiu $a0, $zero, 0x3f
/* 04C45C 8007105C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C460 80071060 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C464 80071064 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C468 80071068 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C46C 8007106C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C470 80071070 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C474 80071074 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C478 80071078 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C47C 8007107C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C480 80071080 3C018008 */  lui   $at, 0x8008
/* 04C484 80071084 8C21F7F8 */  lw    $at, -0x808($at)
/* 04C488 80071088 00200008 */  jr    $at
/* 04C48C 8007108C 00000000 */   nop   
func_80071090:
/* 04C490 80071090 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C494 80071094 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C498 80071098 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C49C 8007109C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C4A0 800710A0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C4A4 800710A4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C4A8 800710A8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C4AC 800710AC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C4B0 800710B0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C4B4 800710B4 0C016959 */  jal   func_8005A564
/* 04C4B8 800710B8 24040040 */   addiu $a0, $zero, 0x40
/* 04C4BC 800710BC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C4C0 800710C0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C4C4 800710C4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C4C8 800710C8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C4CC 800710CC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C4D0 800710D0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C4D4 800710D4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C4D8 800710D8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C4DC 800710DC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C4E0 800710E0 3C018008 */  lui   $at, 0x8008
/* 04C4E4 800710E4 8C21F810 */  lw    $at, -0x7f0($at)
/* 04C4E8 800710E8 00200008 */  jr    $at
/* 04C4EC 800710EC 00000000 */   nop   
func_800710F0:
/* 04C4F0 800710F0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C4F4 800710F4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C4F8 800710F8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C4FC 800710FC AFA60018 */  sw    $a2, 0x18($sp)
/* 04C500 80071100 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C504 80071104 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C508 80071108 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C50C 8007110C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C510 80071110 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C514 80071114 0C016959 */  jal   func_8005A564
/* 04C518 80071118 24040041 */   addiu $a0, $zero, 0x41
/* 04C51C 8007111C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C520 80071120 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C524 80071124 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C528 80071128 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C52C 8007112C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C530 80071130 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C534 80071134 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C538 80071138 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C53C 8007113C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C540 80071140 3C018008 */  lui   $at, 0x8008
/* 04C544 80071144 8C21F828 */  lw    $at, -0x7d8($at)
/* 04C548 80071148 00200008 */  jr    $at
/* 04C54C 8007114C 00000000 */   nop   
func_80071150:
/* 04C550 80071150 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C554 80071154 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C558 80071158 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C55C 8007115C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C560 80071160 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C564 80071164 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C568 80071168 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C56C 8007116C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C570 80071170 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C574 80071174 0C016959 */  jal   func_8005A564
/* 04C578 80071178 24040042 */   addiu $a0, $zero, 0x42
/* 04C57C 8007117C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C580 80071180 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C584 80071184 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C588 80071188 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C58C 8007118C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C590 80071190 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C594 80071194 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C598 80071198 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C59C 8007119C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C5A0 800711A0 3C018008 */  lui   $at, 0x8008
/* 04C5A4 800711A4 8C21F840 */  lw    $at, -0x7c0($at)
/* 04C5A8 800711A8 00200008 */  jr    $at
/* 04C5AC 800711AC 00000000 */   nop   
func_800711B0:
/* 04C5B0 800711B0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C5B4 800711B4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C5B8 800711B8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C5BC 800711BC AFA60018 */  sw    $a2, 0x18($sp)
/* 04C5C0 800711C0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C5C4 800711C4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C5C8 800711C8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C5CC 800711CC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C5D0 800711D0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C5D4 800711D4 0C016959 */  jal   func_8005A564
/* 04C5D8 800711D8 24040043 */   addiu $a0, $zero, 0x43
/* 04C5DC 800711DC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C5E0 800711E0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C5E4 800711E4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C5E8 800711E8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C5EC 800711EC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C5F0 800711F0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C5F4 800711F4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C5F8 800711F8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C5FC 800711FC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C600 80071200 3C018008 */  lui   $at, 0x8008
/* 04C604 80071204 8C21F858 */  lw    $at, -0x7a8($at)
/* 04C608 80071208 00200008 */  jr    $at
/* 04C60C 8007120C 00000000 */   nop   
func_80071210:
/* 04C610 80071210 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C614 80071214 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C618 80071218 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C61C 8007121C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C620 80071220 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C624 80071224 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C628 80071228 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C62C 8007122C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C630 80071230 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C634 80071234 0C016959 */  jal   func_8005A564
/* 04C638 80071238 24040044 */   addiu $a0, $zero, 0x44
/* 04C63C 8007123C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C640 80071240 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C644 80071244 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C648 80071248 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C64C 8007124C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C650 80071250 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C654 80071254 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C658 80071258 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C65C 8007125C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C660 80071260 3C018008 */  lui   $at, 0x8008
/* 04C664 80071264 8C21F870 */  lw    $at, -0x790($at)
/* 04C668 80071268 00200008 */  jr    $at
/* 04C66C 8007126C 00000000 */   nop   
func_80071270:
/* 04C670 80071270 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C674 80071274 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C678 80071278 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C67C 8007127C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C680 80071280 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C684 80071284 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C688 80071288 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C68C 8007128C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C690 80071290 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C694 80071294 0C016959 */  jal   func_8005A564
/* 04C698 80071298 24040045 */   addiu $a0, $zero, 0x45
/* 04C69C 8007129C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C6A0 800712A0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C6A4 800712A4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C6A8 800712A8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C6AC 800712AC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C6B0 800712B0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C6B4 800712B4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C6B8 800712B8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C6BC 800712BC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C6C0 800712C0 3C018008 */  lui   $at, 0x8008
/* 04C6C4 800712C4 8C21F888 */  lw    $at, -0x778($at)
/* 04C6C8 800712C8 00200008 */  jr    $at
/* 04C6CC 800712CC 00000000 */   nop   
func_800712D0:
/* 04C6D0 800712D0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C6D4 800712D4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C6D8 800712D8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C6DC 800712DC AFA60018 */  sw    $a2, 0x18($sp)
/* 04C6E0 800712E0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C6E4 800712E4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C6E8 800712E8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C6EC 800712EC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C6F0 800712F0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C6F4 800712F4 0C016959 */  jal   func_8005A564
/* 04C6F8 800712F8 24040046 */   addiu $a0, $zero, 0x46
/* 04C6FC 800712FC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C700 80071300 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C704 80071304 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C708 80071308 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C70C 8007130C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C710 80071310 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C714 80071314 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C718 80071318 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C71C 8007131C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C720 80071320 3C018008 */  lui   $at, 0x8008
/* 04C724 80071324 8C21F8A0 */  lw    $at, -0x760($at)
/* 04C728 80071328 00200008 */  jr    $at
/* 04C72C 8007132C 00000000 */   nop   
func_80071330:
/* 04C730 80071330 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C734 80071334 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C738 80071338 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C73C 8007133C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C740 80071340 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C744 80071344 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C748 80071348 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C74C 8007134C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C750 80071350 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C754 80071354 0C016959 */  jal   func_8005A564
/* 04C758 80071358 24040047 */   addiu $a0, $zero, 0x47
/* 04C75C 8007135C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C760 80071360 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C764 80071364 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C768 80071368 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C76C 8007136C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C770 80071370 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C774 80071374 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C778 80071378 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C77C 8007137C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C780 80071380 3C018008 */  lui   $at, 0x8008
/* 04C784 80071384 8C21F8B8 */  lw    $at, -0x748($at)
/* 04C788 80071388 00200008 */  jr    $at
/* 04C78C 8007138C 00000000 */   nop   
func_80071390:
/* 04C790 80071390 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C794 80071394 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C798 80071398 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C79C 8007139C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C7A0 800713A0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C7A4 800713A4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C7A8 800713A8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C7AC 800713AC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C7B0 800713B0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C7B4 800713B4 0C016959 */  jal   func_8005A564
/* 04C7B8 800713B8 24040048 */   addiu $a0, $zero, 0x48
/* 04C7BC 800713BC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C7C0 800713C0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C7C4 800713C4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C7C8 800713C8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C7CC 800713CC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C7D0 800713D0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C7D4 800713D4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C7D8 800713D8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C7DC 800713DC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C7E0 800713E0 3C018008 */  lui   $at, 0x8008
/* 04C7E4 800713E4 8C21F8D0 */  lw    $at, -0x730($at)
/* 04C7E8 800713E8 00200008 */  jr    $at
/* 04C7EC 800713EC 00000000 */   nop   
func_800713F0:
/* 04C7F0 800713F0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C7F4 800713F4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C7F8 800713F8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C7FC 800713FC AFA60018 */  sw    $a2, 0x18($sp)
/* 04C800 80071400 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C804 80071404 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C808 80071408 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C80C 8007140C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C810 80071410 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C814 80071414 0C016959 */  jal   func_8005A564
/* 04C818 80071418 24040049 */   addiu $a0, $zero, 0x49
/* 04C81C 8007141C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C820 80071420 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C824 80071424 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C828 80071428 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C82C 8007142C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C830 80071430 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C834 80071434 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C838 80071438 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C83C 8007143C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C840 80071440 3C018008 */  lui   $at, 0x8008
/* 04C844 80071444 8C21F8E8 */  lw    $at, -0x718($at)
/* 04C848 80071448 00200008 */  jr    $at
/* 04C84C 8007144C 00000000 */   nop   
func_80071450:
/* 04C850 80071450 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C854 80071454 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C858 80071458 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C85C 8007145C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C860 80071460 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C864 80071464 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C868 80071468 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C86C 8007146C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C870 80071470 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C874 80071474 0C016959 */  jal   func_8005A564
/* 04C878 80071478 2404004A */   addiu $a0, $zero, 0x4a
/* 04C87C 8007147C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C880 80071480 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C884 80071484 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C888 80071488 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C88C 8007148C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C890 80071490 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C894 80071494 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C898 80071498 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C89C 8007149C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C8A0 800714A0 3C018008 */  lui   $at, 0x8008
/* 04C8A4 800714A4 8C21F900 */  lw    $at, -0x700($at)
/* 04C8A8 800714A8 00200008 */  jr    $at
/* 04C8AC 800714AC 00000000 */   nop   
func_800714B0:
/* 04C8B0 800714B0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C8B4 800714B4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C8B8 800714B8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C8BC 800714BC AFA60018 */  sw    $a2, 0x18($sp)
/* 04C8C0 800714C0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C8C4 800714C4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C8C8 800714C8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C8CC 800714CC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C8D0 800714D0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C8D4 800714D4 0C016959 */  jal   func_8005A564
/* 04C8D8 800714D8 2404004B */   addiu $a0, $zero, 0x4b
/* 04C8DC 800714DC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C8E0 800714E0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C8E4 800714E4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C8E8 800714E8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C8EC 800714EC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C8F0 800714F0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C8F4 800714F4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C8F8 800714F8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C8FC 800714FC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C900 80071500 3C018008 */  lui   $at, 0x8008
/* 04C904 80071504 8C21F918 */  lw    $at, -0x6e8($at)
/* 04C908 80071508 00200008 */  jr    $at
/* 04C90C 8007150C 00000000 */   nop   
func_80071510:
/* 04C910 80071510 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C914 80071514 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C918 80071518 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C91C 8007151C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C920 80071520 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C924 80071524 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C928 80071528 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C92C 8007152C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C930 80071530 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C934 80071534 0C016959 */  jal   func_8005A564
/* 04C938 80071538 2404004C */   addiu $a0, $zero, 0x4c
/* 04C93C 8007153C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C940 80071540 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C944 80071544 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C948 80071548 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C94C 8007154C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C950 80071550 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C954 80071554 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C958 80071558 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C95C 8007155C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C960 80071560 3C018008 */  lui   $at, 0x8008
/* 04C964 80071564 8C21F930 */  lw    $at, -0x6d0($at)
/* 04C968 80071568 00200008 */  jr    $at
/* 04C96C 8007156C 00000000 */   nop   
func_80071570:
/* 04C970 80071570 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C974 80071574 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C978 80071578 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C97C 8007157C AFA60018 */  sw    $a2, 0x18($sp)
/* 04C980 80071580 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C984 80071584 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C988 80071588 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C98C 8007158C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C990 80071590 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C994 80071594 0C016959 */  jal   func_8005A564
/* 04C998 80071598 2404004D */   addiu $a0, $zero, 0x4d
/* 04C99C 8007159C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04C9A0 800715A0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04C9A4 800715A4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04C9A8 800715A8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04C9AC 800715AC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04C9B0 800715B0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04C9B4 800715B4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04C9B8 800715B8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04C9BC 800715BC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04C9C0 800715C0 3C018008 */  lui   $at, 0x8008
/* 04C9C4 800715C4 8C21F948 */  lw    $at, -0x6b8($at)
/* 04C9C8 800715C8 00200008 */  jr    $at
/* 04C9CC 800715CC 00000000 */   nop   
func_800715D0:
/* 04C9D0 800715D0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04C9D4 800715D4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04C9D8 800715D8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04C9DC 800715DC AFA60018 */  sw    $a2, 0x18($sp)
/* 04C9E0 800715E0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04C9E4 800715E4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04C9E8 800715E8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04C9EC 800715EC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04C9F0 800715F0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04C9F4 800715F4 0C016959 */  jal   func_8005A564
/* 04C9F8 800715F8 2404004E */   addiu $a0, $zero, 0x4e
/* 04C9FC 800715FC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CA00 80071600 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CA04 80071604 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CA08 80071608 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CA0C 8007160C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CA10 80071610 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CA14 80071614 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CA18 80071618 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CA1C 8007161C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CA20 80071620 3C018008 */  lui   $at, 0x8008
/* 04CA24 80071624 8C21F960 */  lw    $at, -0x6a0($at)
/* 04CA28 80071628 00200008 */  jr    $at
/* 04CA2C 8007162C 00000000 */   nop   
func_80071630:
/* 04CA30 80071630 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CA34 80071634 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CA38 80071638 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CA3C 8007163C AFA60018 */  sw    $a2, 0x18($sp)
/* 04CA40 80071640 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CA44 80071644 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CA48 80071648 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CA4C 8007164C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CA50 80071650 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CA54 80071654 0C016959 */  jal   func_8005A564
/* 04CA58 80071658 2404004F */   addiu $a0, $zero, 0x4f
/* 04CA5C 8007165C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CA60 80071660 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CA64 80071664 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CA68 80071668 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CA6C 8007166C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CA70 80071670 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CA74 80071674 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CA78 80071678 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CA7C 8007167C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CA80 80071680 3C018008 */  lui   $at, 0x8008
/* 04CA84 80071684 8C21F978 */  lw    $at, -0x688($at)
/* 04CA88 80071688 00200008 */  jr    $at
/* 04CA8C 8007168C 00000000 */   nop   
/* 04CA90 80071690 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CA94 80071694 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CA98 80071698 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CA9C 8007169C AFA60018 */  sw    $a2, 0x18($sp)
/* 04CAA0 800716A0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CAA4 800716A4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CAA8 800716A8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CAAC 800716AC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CAB0 800716B0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CAB4 800716B4 0C016959 */  jal   func_8005A564
/* 04CAB8 800716B8 24040050 */   addiu $a0, $zero, 0x50
/* 04CABC 800716BC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CAC0 800716C0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CAC4 800716C4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CAC8 800716C8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CACC 800716CC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CAD0 800716D0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CAD4 800716D4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CAD8 800716D8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CADC 800716DC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CAE0 800716E0 3C018008 */  lui   $at, 0x8008
/* 04CAE4 800716E4 8C21F990 */  lw    $at, -0x670($at)
/* 04CAE8 800716E8 00200008 */  jr    $at
/* 04CAEC 800716EC 00000000 */   nop   
func_800716F0:
/* 04CAF0 800716F0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CAF4 800716F4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CAF8 800716F8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CAFC 800716FC AFA60018 */  sw    $a2, 0x18($sp)
/* 04CB00 80071700 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CB04 80071704 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CB08 80071708 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CB0C 8007170C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CB10 80071710 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CB14 80071714 0C016959 */  jal   func_8005A564
/* 04CB18 80071718 24040051 */   addiu $a0, $zero, 0x51
/* 04CB1C 8007171C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CB20 80071720 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CB24 80071724 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CB28 80071728 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CB2C 8007172C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CB30 80071730 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CB34 80071734 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CB38 80071738 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CB3C 8007173C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CB40 80071740 3C018008 */  lui   $at, 0x8008
/* 04CB44 80071744 8C21F9A8 */  lw    $at, -0x658($at)
/* 04CB48 80071748 00200008 */  jr    $at
/* 04CB4C 8007174C 00000000 */   nop   
func_80071750:
/* 04CB50 80071750 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CB54 80071754 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CB58 80071758 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CB5C 8007175C AFA60018 */  sw    $a2, 0x18($sp)
/* 04CB60 80071760 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CB64 80071764 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CB68 80071768 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CB6C 8007176C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CB70 80071770 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CB74 80071774 0C016959 */  jal   func_8005A564
/* 04CB78 80071778 24040052 */   addiu $a0, $zero, 0x52
/* 04CB7C 8007177C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CB80 80071780 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CB84 80071784 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CB88 80071788 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CB8C 8007178C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CB90 80071790 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CB94 80071794 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CB98 80071798 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CB9C 8007179C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CBA0 800717A0 3C018008 */  lui   $at, 0x8008
/* 04CBA4 800717A4 8C21F9C0 */  lw    $at, -0x640($at)
/* 04CBA8 800717A8 00200008 */  jr    $at
/* 04CBAC 800717AC 00000000 */   nop   
func_800717B0:
/* 04CBB0 800717B0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CBB4 800717B4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CBB8 800717B8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CBBC 800717BC AFA60018 */  sw    $a2, 0x18($sp)
/* 04CBC0 800717C0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CBC4 800717C4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CBC8 800717C8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CBCC 800717CC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CBD0 800717D0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CBD4 800717D4 0C016959 */  jal   func_8005A564
/* 04CBD8 800717D8 24040053 */   addiu $a0, $zero, 0x53
/* 04CBDC 800717DC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CBE0 800717E0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CBE4 800717E4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CBE8 800717E8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CBEC 800717EC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CBF0 800717F0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CBF4 800717F4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CBF8 800717F8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CBFC 800717FC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CC00 80071800 3C018008 */  lui   $at, 0x8008
/* 04CC04 80071804 8C21F9D8 */  lw    $at, -0x628($at)
/* 04CC08 80071808 00200008 */  jr    $at
/* 04CC0C 8007180C 00000000 */   nop   
/* 04CC10 80071810 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CC14 80071814 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CC18 80071818 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CC1C 8007181C AFA60018 */  sw    $a2, 0x18($sp)
/* 04CC20 80071820 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CC24 80071824 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CC28 80071828 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CC2C 8007182C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CC30 80071830 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CC34 80071834 0C016959 */  jal   func_8005A564
/* 04CC38 80071838 24040054 */   addiu $a0, $zero, 0x54
/* 04CC3C 8007183C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CC40 80071840 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CC44 80071844 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CC48 80071848 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CC4C 8007184C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CC50 80071850 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CC54 80071854 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CC58 80071858 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CC5C 8007185C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CC60 80071860 3C018008 */  lui   $at, 0x8008
/* 04CC64 80071864 8C21F9F0 */  lw    $at, -0x610($at)
/* 04CC68 80071868 00200008 */  jr    $at
/* 04CC6C 8007186C 00000000 */   nop   
func_80071870:
/* 04CC70 80071870 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CC74 80071874 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CC78 80071878 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CC7C 8007187C AFA60018 */  sw    $a2, 0x18($sp)
/* 04CC80 80071880 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CC84 80071884 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CC88 80071888 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CC8C 8007188C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CC90 80071890 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CC94 80071894 0C016959 */  jal   func_8005A564
/* 04CC98 80071898 24040055 */   addiu $a0, $zero, 0x55
/* 04CC9C 8007189C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CCA0 800718A0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CCA4 800718A4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CCA8 800718A8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CCAC 800718AC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CCB0 800718B0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CCB4 800718B4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CCB8 800718B8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CCBC 800718BC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CCC0 800718C0 3C018008 */  lui   $at, 0x8008
/* 04CCC4 800718C4 8C21FA08 */  lw    $at, -0x5f8($at)
/* 04CCC8 800718C8 00200008 */  jr    $at
/* 04CCCC 800718CC 00000000 */   nop   
func_800718D0:
/* 04CCD0 800718D0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CCD4 800718D4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CCD8 800718D8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CCDC 800718DC AFA60018 */  sw    $a2, 0x18($sp)
/* 04CCE0 800718E0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CCE4 800718E4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CCE8 800718E8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CCEC 800718EC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CCF0 800718F0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CCF4 800718F4 0C016959 */  jal   func_8005A564
/* 04CCF8 800718F8 24040056 */   addiu $a0, $zero, 0x56
/* 04CCFC 800718FC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CD00 80071900 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CD04 80071904 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CD08 80071908 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CD0C 8007190C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CD10 80071910 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CD14 80071914 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CD18 80071918 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CD1C 8007191C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CD20 80071920 3C018008 */  lui   $at, 0x8008
/* 04CD24 80071924 8C21FA20 */  lw    $at, -0x5e0($at)
/* 04CD28 80071928 00200008 */  jr    $at
/* 04CD2C 8007192C 00000000 */   nop   
func_80071930:
/* 04CD30 80071930 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CD34 80071934 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CD38 80071938 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CD3C 8007193C AFA60018 */  sw    $a2, 0x18($sp)
/* 04CD40 80071940 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CD44 80071944 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CD48 80071948 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CD4C 8007194C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CD50 80071950 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CD54 80071954 0C016959 */  jal   func_8005A564
/* 04CD58 80071958 24040057 */   addiu $a0, $zero, 0x57
/* 04CD5C 8007195C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CD60 80071960 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CD64 80071964 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CD68 80071968 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CD6C 8007196C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CD70 80071970 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CD74 80071974 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CD78 80071978 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CD7C 8007197C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CD80 80071980 3C018008 */  lui   $at, 0x8008
/* 04CD84 80071984 8C21FA38 */  lw    $at, -0x5c8($at)
/* 04CD88 80071988 00200008 */  jr    $at
/* 04CD8C 8007198C 00000000 */   nop   
func_80071990:
/* 04CD90 80071990 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CD94 80071994 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CD98 80071998 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CD9C 8007199C AFA60018 */  sw    $a2, 0x18($sp)
/* 04CDA0 800719A0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CDA4 800719A4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CDA8 800719A8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CDAC 800719AC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CDB0 800719B0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CDB4 800719B4 0C016959 */  jal   func_8005A564
/* 04CDB8 800719B8 24040058 */   addiu $a0, $zero, 0x58
/* 04CDBC 800719BC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CDC0 800719C0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CDC4 800719C4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CDC8 800719C8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CDCC 800719CC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CDD0 800719D0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CDD4 800719D4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CDD8 800719D8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CDDC 800719DC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CDE0 800719E0 3C018008 */  lui   $at, 0x8008
/* 04CDE4 800719E4 8C21FA50 */  lw    $at, -0x5b0($at)
/* 04CDE8 800719E8 00200008 */  jr    $at
/* 04CDEC 800719EC 00000000 */   nop   
func_800719F0:
/* 04CDF0 800719F0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CDF4 800719F4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CDF8 800719F8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CDFC 800719FC AFA60018 */  sw    $a2, 0x18($sp)
/* 04CE00 80071A00 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CE04 80071A04 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CE08 80071A08 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CE0C 80071A0C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CE10 80071A10 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CE14 80071A14 0C016959 */  jal   func_8005A564
/* 04CE18 80071A18 24040059 */   addiu $a0, $zero, 0x59
/* 04CE1C 80071A1C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CE20 80071A20 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CE24 80071A24 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CE28 80071A28 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CE2C 80071A2C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CE30 80071A30 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CE34 80071A34 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CE38 80071A38 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CE3C 80071A3C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CE40 80071A40 3C018008 */  lui   $at, 0x8008
/* 04CE44 80071A44 8C21FA68 */  lw    $at, -0x598($at)
/* 04CE48 80071A48 00200008 */  jr    $at
/* 04CE4C 80071A4C 00000000 */   nop   
func_80071A50:
/* 04CE50 80071A50 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CE54 80071A54 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CE58 80071A58 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CE5C 80071A5C AFA60018 */  sw    $a2, 0x18($sp)
/* 04CE60 80071A60 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CE64 80071A64 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CE68 80071A68 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CE6C 80071A6C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CE70 80071A70 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CE74 80071A74 0C016959 */  jal   func_8005A564
/* 04CE78 80071A78 2404005A */   addiu $a0, $zero, 0x5a
/* 04CE7C 80071A7C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CE80 80071A80 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CE84 80071A84 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CE88 80071A88 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CE8C 80071A8C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CE90 80071A90 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CE94 80071A94 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CE98 80071A98 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CE9C 80071A9C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CEA0 80071AA0 3C018008 */  lui   $at, 0x8008
/* 04CEA4 80071AA4 8C21FA80 */  lw    $at, -0x580($at)
/* 04CEA8 80071AA8 00200008 */  jr    $at
/* 04CEAC 80071AAC 00000000 */   nop   
func_80071AB0:
/* 04CEB0 80071AB0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CEB4 80071AB4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CEB8 80071AB8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CEBC 80071ABC AFA60018 */  sw    $a2, 0x18($sp)
/* 04CEC0 80071AC0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CEC4 80071AC4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CEC8 80071AC8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CECC 80071ACC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CED0 80071AD0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CED4 80071AD4 0C016959 */  jal   func_8005A564
/* 04CED8 80071AD8 2404005B */   addiu $a0, $zero, 0x5b
/* 04CEDC 80071ADC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CEE0 80071AE0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CEE4 80071AE4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CEE8 80071AE8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CEEC 80071AEC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CEF0 80071AF0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CEF4 80071AF4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CEF8 80071AF8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CEFC 80071AFC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CF00 80071B00 3C018008 */  lui   $at, 0x8008
/* 04CF04 80071B04 8C21FA98 */  lw    $at, -0x568($at)
/* 04CF08 80071B08 00200008 */  jr    $at
/* 04CF0C 80071B0C 00000000 */   nop   
func_80071B10:
/* 04CF10 80071B10 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CF14 80071B14 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CF18 80071B18 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CF1C 80071B1C AFA60018 */  sw    $a2, 0x18($sp)
/* 04CF20 80071B20 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CF24 80071B24 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CF28 80071B28 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CF2C 80071B2C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CF30 80071B30 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CF34 80071B34 0C016959 */  jal   func_8005A564
/* 04CF38 80071B38 2404005C */   addiu $a0, $zero, 0x5c
/* 04CF3C 80071B3C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CF40 80071B40 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CF44 80071B44 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CF48 80071B48 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CF4C 80071B4C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CF50 80071B50 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CF54 80071B54 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CF58 80071B58 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CF5C 80071B5C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CF60 80071B60 3C018008 */  lui   $at, 0x8008
/* 04CF64 80071B64 8C21FAB0 */  lw    $at, -0x550($at)
/* 04CF68 80071B68 00200008 */  jr    $at
/* 04CF6C 80071B6C 00000000 */   nop   
func_80071B70:
/* 04CF70 80071B70 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CF74 80071B74 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CF78 80071B78 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CF7C 80071B7C AFA60018 */  sw    $a2, 0x18($sp)
/* 04CF80 80071B80 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CF84 80071B84 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CF88 80071B88 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CF8C 80071B8C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CF90 80071B90 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CF94 80071B94 0C016959 */  jal   func_8005A564
/* 04CF98 80071B98 2404005D */   addiu $a0, $zero, 0x5d
/* 04CF9C 80071B9C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04CFA0 80071BA0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04CFA4 80071BA4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04CFA8 80071BA8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04CFAC 80071BAC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04CFB0 80071BB0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04CFB4 80071BB4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04CFB8 80071BB8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04CFBC 80071BBC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04CFC0 80071BC0 3C018008 */  lui   $at, 0x8008
/* 04CFC4 80071BC4 8C21FAC8 */  lw    $at, -0x538($at)
/* 04CFC8 80071BC8 00200008 */  jr    $at
/* 04CFCC 80071BCC 00000000 */   nop   
func_80071BD0:
/* 04CFD0 80071BD0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04CFD4 80071BD4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04CFD8 80071BD8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04CFDC 80071BDC AFA60018 */  sw    $a2, 0x18($sp)
/* 04CFE0 80071BE0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04CFE4 80071BE4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04CFE8 80071BE8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04CFEC 80071BEC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04CFF0 80071BF0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04CFF4 80071BF4 0C016959 */  jal   func_8005A564
/* 04CFF8 80071BF8 2404005E */   addiu $a0, $zero, 0x5e
/* 04CFFC 80071BFC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D000 80071C00 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D004 80071C04 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D008 80071C08 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D00C 80071C0C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D010 80071C10 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D014 80071C14 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D018 80071C18 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D01C 80071C1C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D020 80071C20 3C018008 */  lui   $at, 0x8008
/* 04D024 80071C24 8C21FAE0 */  lw    $at, -0x520($at)
/* 04D028 80071C28 00200008 */  jr    $at
/* 04D02C 80071C2C 00000000 */   nop   
func_80071C30:
/* 04D030 80071C30 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D034 80071C34 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D038 80071C38 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D03C 80071C3C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D040 80071C40 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D044 80071C44 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D048 80071C48 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D04C 80071C4C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D050 80071C50 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D054 80071C54 0C016959 */  jal   func_8005A564
/* 04D058 80071C58 2404005F */   addiu $a0, $zero, 0x5f
/* 04D05C 80071C5C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D060 80071C60 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D064 80071C64 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D068 80071C68 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D06C 80071C6C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D070 80071C70 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D074 80071C74 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D078 80071C78 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D07C 80071C7C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D080 80071C80 3C018008 */  lui   $at, 0x8008
/* 04D084 80071C84 8C21FAF8 */  lw    $at, -0x508($at)
/* 04D088 80071C88 00200008 */  jr    $at
/* 04D08C 80071C8C 00000000 */   nop   
func_80071C90:
/* 04D090 80071C90 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D094 80071C94 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D098 80071C98 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D09C 80071C9C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D0A0 80071CA0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D0A4 80071CA4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D0A8 80071CA8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D0AC 80071CAC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D0B0 80071CB0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D0B4 80071CB4 0C016959 */  jal   func_8005A564
/* 04D0B8 80071CB8 24040060 */   addiu $a0, $zero, 0x60
/* 04D0BC 80071CBC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D0C0 80071CC0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D0C4 80071CC4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D0C8 80071CC8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D0CC 80071CCC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D0D0 80071CD0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D0D4 80071CD4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D0D8 80071CD8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D0DC 80071CDC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D0E0 80071CE0 3C018008 */  lui   $at, 0x8008
/* 04D0E4 80071CE4 8C21FB10 */  lw    $at, -0x4f0($at)
/* 04D0E8 80071CE8 00200008 */  jr    $at
/* 04D0EC 80071CEC 00000000 */   nop   
func_80071CF0:
/* 04D0F0 80071CF0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D0F4 80071CF4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D0F8 80071CF8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D0FC 80071CFC AFA60018 */  sw    $a2, 0x18($sp)
/* 04D100 80071D00 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D104 80071D04 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D108 80071D08 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D10C 80071D0C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D110 80071D10 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D114 80071D14 0C016959 */  jal   func_8005A564
/* 04D118 80071D18 24040061 */   addiu $a0, $zero, 0x61
/* 04D11C 80071D1C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D120 80071D20 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D124 80071D24 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D128 80071D28 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D12C 80071D2C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D130 80071D30 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D134 80071D34 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D138 80071D38 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D13C 80071D3C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D140 80071D40 3C018008 */  lui   $at, 0x8008
/* 04D144 80071D44 8C21FB28 */  lw    $at, -0x4d8($at)
/* 04D148 80071D48 00200008 */  jr    $at
/* 04D14C 80071D4C 00000000 */   nop   
func_80071D50:
/* 04D150 80071D50 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D154 80071D54 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D158 80071D58 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D15C 80071D5C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D160 80071D60 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D164 80071D64 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D168 80071D68 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D16C 80071D6C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D170 80071D70 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D174 80071D74 0C016959 */  jal   func_8005A564
/* 04D178 80071D78 24040062 */   addiu $a0, $zero, 0x62
/* 04D17C 80071D7C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D180 80071D80 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D184 80071D84 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D188 80071D88 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D18C 80071D8C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D190 80071D90 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D194 80071D94 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D198 80071D98 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D19C 80071D9C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D1A0 80071DA0 3C018008 */  lui   $at, 0x8008
/* 04D1A4 80071DA4 8C21FB40 */  lw    $at, -0x4c0($at)
/* 04D1A8 80071DA8 00200008 */  jr    $at
/* 04D1AC 80071DAC 00000000 */   nop   
func_80071DB0:
/* 04D1B0 80071DB0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D1B4 80071DB4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D1B8 80071DB8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D1BC 80071DBC AFA60018 */  sw    $a2, 0x18($sp)
/* 04D1C0 80071DC0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D1C4 80071DC4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D1C8 80071DC8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D1CC 80071DCC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D1D0 80071DD0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D1D4 80071DD4 0C016959 */  jal   func_8005A564
/* 04D1D8 80071DD8 24040063 */   addiu $a0, $zero, 0x63
/* 04D1DC 80071DDC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D1E0 80071DE0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D1E4 80071DE4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D1E8 80071DE8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D1EC 80071DEC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D1F0 80071DF0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D1F4 80071DF4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D1F8 80071DF8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D1FC 80071DFC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D200 80071E00 3C018008 */  lui   $at, 0x8008
/* 04D204 80071E04 8C21FB58 */  lw    $at, -0x4a8($at)
/* 04D208 80071E08 00200008 */  jr    $at
/* 04D20C 80071E0C 00000000 */   nop   
func_80071E10:
/* 04D210 80071E10 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D214 80071E14 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D218 80071E18 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D21C 80071E1C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D220 80071E20 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D224 80071E24 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D228 80071E28 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D22C 80071E2C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D230 80071E30 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D234 80071E34 0C016959 */  jal   func_8005A564
/* 04D238 80071E38 24040064 */   addiu $a0, $zero, 0x64
/* 04D23C 80071E3C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D240 80071E40 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D244 80071E44 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D248 80071E48 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D24C 80071E4C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D250 80071E50 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D254 80071E54 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D258 80071E58 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D25C 80071E5C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D260 80071E60 3C018008 */  lui   $at, 0x8008
/* 04D264 80071E64 8C21FB70 */  lw    $at, -0x490($at)
/* 04D268 80071E68 00200008 */  jr    $at
/* 04D26C 80071E6C 00000000 */   nop   
func_80071E70:
/* 04D270 80071E70 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D274 80071E74 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D278 80071E78 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D27C 80071E7C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D280 80071E80 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D284 80071E84 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D288 80071E88 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D28C 80071E8C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D290 80071E90 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D294 80071E94 0C016959 */  jal   func_8005A564
/* 04D298 80071E98 24040065 */   addiu $a0, $zero, 0x65
/* 04D29C 80071E9C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D2A0 80071EA0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D2A4 80071EA4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D2A8 80071EA8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D2AC 80071EAC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D2B0 80071EB0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D2B4 80071EB4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D2B8 80071EB8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D2BC 80071EBC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D2C0 80071EC0 3C018008 */  lui   $at, 0x8008
/* 04D2C4 80071EC4 8C21FB88 */  lw    $at, -0x478($at)
/* 04D2C8 80071EC8 00200008 */  jr    $at
/* 04D2CC 80071ECC 00000000 */   nop   
func_80071ED0:
/* 04D2D0 80071ED0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D2D4 80071ED4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D2D8 80071ED8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D2DC 80071EDC AFA60018 */  sw    $a2, 0x18($sp)
/* 04D2E0 80071EE0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D2E4 80071EE4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D2E8 80071EE8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D2EC 80071EEC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D2F0 80071EF0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D2F4 80071EF4 0C016959 */  jal   func_8005A564
/* 04D2F8 80071EF8 24040066 */   addiu $a0, $zero, 0x66
/* 04D2FC 80071EFC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D300 80071F00 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D304 80071F04 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D308 80071F08 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D30C 80071F0C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D310 80071F10 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D314 80071F14 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D318 80071F18 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D31C 80071F1C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D320 80071F20 3C018008 */  lui   $at, 0x8008
/* 04D324 80071F24 8C21FBA0 */  lw    $at, -0x460($at)
/* 04D328 80071F28 00200008 */  jr    $at
/* 04D32C 80071F2C 00000000 */   nop   
func_80071F30:
/* 04D330 80071F30 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D334 80071F34 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D338 80071F38 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D33C 80071F3C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D340 80071F40 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D344 80071F44 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D348 80071F48 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D34C 80071F4C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D350 80071F50 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D354 80071F54 0C016959 */  jal   func_8005A564
/* 04D358 80071F58 24040067 */   addiu $a0, $zero, 0x67
/* 04D35C 80071F5C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D360 80071F60 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D364 80071F64 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D368 80071F68 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D36C 80071F6C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D370 80071F70 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D374 80071F74 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D378 80071F78 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D37C 80071F7C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D380 80071F80 3C018008 */  lui   $at, 0x8008
/* 04D384 80071F84 8C21FBB8 */  lw    $at, -0x448($at)
/* 04D388 80071F88 00200008 */  jr    $at
/* 04D38C 80071F8C 00000000 */   nop   
func_80071F90:
/* 04D390 80071F90 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D394 80071F94 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D398 80071F98 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D39C 80071F9C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D3A0 80071FA0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D3A4 80071FA4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D3A8 80071FA8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D3AC 80071FAC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D3B0 80071FB0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D3B4 80071FB4 0C016959 */  jal   func_8005A564
/* 04D3B8 80071FB8 24040068 */   addiu $a0, $zero, 0x68
/* 04D3BC 80071FBC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D3C0 80071FC0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D3C4 80071FC4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D3C8 80071FC8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D3CC 80071FCC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D3D0 80071FD0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D3D4 80071FD4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D3D8 80071FD8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D3DC 80071FDC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D3E0 80071FE0 3C018008 */  lui   $at, 0x8008
/* 04D3E4 80071FE4 8C21FBD0 */  lw    $at, -0x430($at)
/* 04D3E8 80071FE8 00200008 */  jr    $at
/* 04D3EC 80071FEC 00000000 */   nop   
func_80071FF0:
/* 04D3F0 80071FF0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D3F4 80071FF4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D3F8 80071FF8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D3FC 80071FFC AFA60018 */  sw    $a2, 0x18($sp)
/* 04D400 80072000 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D404 80072004 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D408 80072008 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D40C 8007200C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D410 80072010 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D414 80072014 0C016959 */  jal   func_8005A564
/* 04D418 80072018 24040069 */   addiu $a0, $zero, 0x69
/* 04D41C 8007201C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D420 80072020 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D424 80072024 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D428 80072028 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D42C 8007202C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D430 80072030 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D434 80072034 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D438 80072038 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D43C 8007203C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D440 80072040 3C018008 */  lui   $at, 0x8008
/* 04D444 80072044 8C21FBE8 */  lw    $at, -0x418($at)
/* 04D448 80072048 00200008 */  jr    $at
/* 04D44C 8007204C 00000000 */   nop   
/* 04D450 80072050 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D454 80072054 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D458 80072058 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D45C 8007205C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D460 80072060 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D464 80072064 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D468 80072068 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D46C 8007206C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D470 80072070 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D474 80072074 0C016959 */  jal   func_8005A564
/* 04D478 80072078 2404006A */   addiu $a0, $zero, 0x6a
/* 04D47C 8007207C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D480 80072080 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D484 80072084 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D488 80072088 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D48C 8007208C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D490 80072090 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D494 80072094 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D498 80072098 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D49C 8007209C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D4A0 800720A0 3C018008 */  lui   $at, 0x8008
/* 04D4A4 800720A4 8C21FC00 */  lw    $at, -0x400($at)
/* 04D4A8 800720A8 00200008 */  jr    $at
/* 04D4AC 800720AC 00000000 */   nop   
func_800720B0:
/* 04D4B0 800720B0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D4B4 800720B4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D4B8 800720B8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D4BC 800720BC AFA60018 */  sw    $a2, 0x18($sp)
/* 04D4C0 800720C0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D4C4 800720C4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D4C8 800720C8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D4CC 800720CC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D4D0 800720D0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D4D4 800720D4 0C016959 */  jal   func_8005A564
/* 04D4D8 800720D8 2404006B */   addiu $a0, $zero, 0x6b
/* 04D4DC 800720DC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D4E0 800720E0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D4E4 800720E4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D4E8 800720E8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D4EC 800720EC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D4F0 800720F0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D4F4 800720F4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D4F8 800720F8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D4FC 800720FC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D500 80072100 3C018008 */  lui   $at, 0x8008
/* 04D504 80072104 8C21FC18 */  lw    $at, -0x3e8($at)
/* 04D508 80072108 00200008 */  jr    $at
/* 04D50C 8007210C 00000000 */   nop   
func_80072110:
/* 04D510 80072110 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D514 80072114 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D518 80072118 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D51C 8007211C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D520 80072120 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D524 80072124 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D528 80072128 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D52C 8007212C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D530 80072130 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D534 80072134 0C016959 */  jal   func_8005A564
/* 04D538 80072138 2404006C */   addiu $a0, $zero, 0x6c
/* 04D53C 8007213C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D540 80072140 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D544 80072144 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D548 80072148 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D54C 8007214C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D550 80072150 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D554 80072154 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D558 80072158 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D55C 8007215C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D560 80072160 3C018008 */  lui   $at, 0x8008
/* 04D564 80072164 8C21FC30 */  lw    $at, -0x3d0($at)
/* 04D568 80072168 00200008 */  jr    $at
/* 04D56C 8007216C 00000000 */   nop   
func_80072170:
/* 04D570 80072170 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D574 80072174 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D578 80072178 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D57C 8007217C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D580 80072180 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D584 80072184 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D588 80072188 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D58C 8007218C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D590 80072190 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D594 80072194 0C016959 */  jal   func_8005A564
/* 04D598 80072198 2404006D */   addiu $a0, $zero, 0x6d
/* 04D59C 8007219C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D5A0 800721A0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D5A4 800721A4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D5A8 800721A8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D5AC 800721AC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D5B0 800721B0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D5B4 800721B4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D5B8 800721B8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D5BC 800721BC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D5C0 800721C0 3C018008 */  lui   $at, 0x8008
/* 04D5C4 800721C4 8C21FC48 */  lw    $at, -0x3b8($at)
/* 04D5C8 800721C8 00200008 */  jr    $at
/* 04D5CC 800721CC 00000000 */   nop   
func_800721D0:
/* 04D5D0 800721D0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D5D4 800721D4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D5D8 800721D8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D5DC 800721DC AFA60018 */  sw    $a2, 0x18($sp)
/* 04D5E0 800721E0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D5E4 800721E4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D5E8 800721E8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D5EC 800721EC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D5F0 800721F0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D5F4 800721F4 0C016959 */  jal   func_8005A564
/* 04D5F8 800721F8 2404006E */   addiu $a0, $zero, 0x6e
/* 04D5FC 800721FC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D600 80072200 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D604 80072204 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D608 80072208 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D60C 8007220C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D610 80072210 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D614 80072214 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D618 80072218 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D61C 8007221C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D620 80072220 3C018008 */  lui   $at, 0x8008
/* 04D624 80072224 8C21FC60 */  lw    $at, -0x3a0($at)
/* 04D628 80072228 00200008 */  jr    $at
/* 04D62C 8007222C 00000000 */   nop   
func_80072230:
/* 04D630 80072230 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D634 80072234 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D638 80072238 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D63C 8007223C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D640 80072240 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D644 80072244 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D648 80072248 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D64C 8007224C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D650 80072250 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D654 80072254 0C016959 */  jal   func_8005A564
/* 04D658 80072258 2404006F */   addiu $a0, $zero, 0x6f
/* 04D65C 8007225C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D660 80072260 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D664 80072264 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D668 80072268 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D66C 8007226C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D670 80072270 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D674 80072274 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D678 80072278 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D67C 8007227C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D680 80072280 3C018008 */  lui   $at, 0x8008
/* 04D684 80072284 8C21FC78 */  lw    $at, -0x388($at)
/* 04D688 80072288 00200008 */  jr    $at
/* 04D68C 8007228C 00000000 */   nop   
func_80072290:
/* 04D690 80072290 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D694 80072294 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D698 80072298 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D69C 8007229C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D6A0 800722A0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D6A4 800722A4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D6A8 800722A8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D6AC 800722AC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D6B0 800722B0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D6B4 800722B4 0C016959 */  jal   func_8005A564
/* 04D6B8 800722B8 24040070 */   addiu $a0, $zero, 0x70
/* 04D6BC 800722BC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D6C0 800722C0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D6C4 800722C4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D6C8 800722C8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D6CC 800722CC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D6D0 800722D0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D6D4 800722D4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D6D8 800722D8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D6DC 800722DC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D6E0 800722E0 3C018008 */  lui   $at, 0x8008
/* 04D6E4 800722E4 8C21FC90 */  lw    $at, -0x370($at)
/* 04D6E8 800722E8 00200008 */  jr    $at
/* 04D6EC 800722EC 00000000 */   nop   
func_800722F0:
/* 04D6F0 800722F0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D6F4 800722F4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D6F8 800722F8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D6FC 800722FC AFA60018 */  sw    $a2, 0x18($sp)
/* 04D700 80072300 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D704 80072304 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D708 80072308 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D70C 8007230C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D710 80072310 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D714 80072314 0C016959 */  jal   func_8005A564
/* 04D718 80072318 24040071 */   addiu $a0, $zero, 0x71
/* 04D71C 8007231C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D720 80072320 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D724 80072324 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D728 80072328 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D72C 8007232C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D730 80072330 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D734 80072334 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D738 80072338 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D73C 8007233C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D740 80072340 3C018008 */  lui   $at, 0x8008
/* 04D744 80072344 8C21FCA8 */  lw    $at, -0x358($at)
/* 04D748 80072348 00200008 */  jr    $at
/* 04D74C 8007234C 00000000 */   nop   
func_80072350:
/* 04D750 80072350 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D754 80072354 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D758 80072358 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D75C 8007235C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D760 80072360 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D764 80072364 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D768 80072368 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D76C 8007236C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D770 80072370 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D774 80072374 0C016959 */  jal   func_8005A564
/* 04D778 80072378 24040072 */   addiu $a0, $zero, 0x72
/* 04D77C 8007237C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D780 80072380 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D784 80072384 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D788 80072388 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D78C 8007238C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D790 80072390 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D794 80072394 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D798 80072398 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D79C 8007239C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D7A0 800723A0 3C018008 */  lui   $at, 0x8008
/* 04D7A4 800723A4 8C21FCC0 */  lw    $at, -0x340($at)
/* 04D7A8 800723A8 00200008 */  jr    $at
/* 04D7AC 800723AC 00000000 */   nop   
func_800723B0:
/* 04D7B0 800723B0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D7B4 800723B4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D7B8 800723B8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D7BC 800723BC AFA60018 */  sw    $a2, 0x18($sp)
/* 04D7C0 800723C0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D7C4 800723C4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D7C8 800723C8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D7CC 800723CC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D7D0 800723D0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D7D4 800723D4 0C016959 */  jal   func_8005A564
/* 04D7D8 800723D8 24040073 */   addiu $a0, $zero, 0x73
/* 04D7DC 800723DC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D7E0 800723E0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D7E4 800723E4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D7E8 800723E8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D7EC 800723EC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D7F0 800723F0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D7F4 800723F4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D7F8 800723F8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D7FC 800723FC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D800 80072400 3C018008 */  lui   $at, 0x8008
/* 04D804 80072404 8C21FCD8 */  lw    $at, -0x328($at)
/* 04D808 80072408 00200008 */  jr    $at
/* 04D80C 8007240C 00000000 */   nop   
func_80072410:
/* 04D810 80072410 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D814 80072414 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D818 80072418 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D81C 8007241C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D820 80072420 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D824 80072424 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D828 80072428 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D82C 8007242C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D830 80072430 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D834 80072434 0C016959 */  jal   func_8005A564
/* 04D838 80072438 24040074 */   addiu $a0, $zero, 0x74
/* 04D83C 8007243C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D840 80072440 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D844 80072444 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D848 80072448 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D84C 8007244C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D850 80072450 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D854 80072454 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D858 80072458 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D85C 8007245C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D860 80072460 3C018008 */  lui   $at, 0x8008
/* 04D864 80072464 8C21FCF0 */  lw    $at, -0x310($at)
/* 04D868 80072468 00200008 */  jr    $at
/* 04D86C 8007246C 00000000 */   nop   
func_80072470:
/* 04D870 80072470 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D874 80072474 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D878 80072478 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D87C 8007247C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D880 80072480 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D884 80072484 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D888 80072488 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D88C 8007248C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D890 80072490 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D894 80072494 0C016959 */  jal   func_8005A564
/* 04D898 80072498 24040075 */   addiu $a0, $zero, 0x75
/* 04D89C 8007249C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D8A0 800724A0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D8A4 800724A4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D8A8 800724A8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D8AC 800724AC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D8B0 800724B0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D8B4 800724B4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D8B8 800724B8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D8BC 800724BC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D8C0 800724C0 3C018008 */  lui   $at, 0x8008
/* 04D8C4 800724C4 8C21FD08 */  lw    $at, -0x2f8($at)
/* 04D8C8 800724C8 00200008 */  jr    $at
/* 04D8CC 800724CC 00000000 */   nop   
/* 04D8D0 800724D0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D8D4 800724D4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D8D8 800724D8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D8DC 800724DC AFA60018 */  sw    $a2, 0x18($sp)
/* 04D8E0 800724E0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D8E4 800724E4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D8E8 800724E8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D8EC 800724EC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D8F0 800724F0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D8F4 800724F4 0C016959 */  jal   func_8005A564
/* 04D8F8 800724F8 24040076 */   addiu $a0, $zero, 0x76
/* 04D8FC 800724FC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D900 80072500 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D904 80072504 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D908 80072508 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D90C 8007250C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D910 80072510 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D914 80072514 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D918 80072518 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D91C 8007251C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D920 80072520 3C018008 */  lui   $at, 0x8008
/* 04D924 80072524 8C21FD20 */  lw    $at, -0x2e0($at)
/* 04D928 80072528 00200008 */  jr    $at
/* 04D92C 8007252C 00000000 */   nop   
func_80072530:
/* 04D930 80072530 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D934 80072534 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D938 80072538 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D93C 8007253C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D940 80072540 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D944 80072544 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D948 80072548 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D94C 8007254C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D950 80072550 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D954 80072554 0C016959 */  jal   func_8005A564
/* 04D958 80072558 24040077 */   addiu $a0, $zero, 0x77
/* 04D95C 8007255C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D960 80072560 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D964 80072564 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D968 80072568 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D96C 8007256C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D970 80072570 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D974 80072574 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D978 80072578 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D97C 8007257C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D980 80072580 3C018008 */  lui   $at, 0x8008
/* 04D984 80072584 8C21FD38 */  lw    $at, -0x2c8($at)
/* 04D988 80072588 00200008 */  jr    $at
/* 04D98C 8007258C 00000000 */   nop   
func_80072590:
/* 04D990 80072590 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D994 80072594 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D998 80072598 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D99C 8007259C AFA60018 */  sw    $a2, 0x18($sp)
/* 04D9A0 800725A0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04D9A4 800725A4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04D9A8 800725A8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04D9AC 800725AC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04D9B0 800725B0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04D9B4 800725B4 0C016959 */  jal   func_8005A564
/* 04D9B8 800725B8 24040078 */   addiu $a0, $zero, 0x78
/* 04D9BC 800725BC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04D9C0 800725C0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04D9C4 800725C4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04D9C8 800725C8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04D9CC 800725CC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04D9D0 800725D0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04D9D4 800725D4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04D9D8 800725D8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04D9DC 800725DC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04D9E0 800725E0 3C018008 */  lui   $at, 0x8008
/* 04D9E4 800725E4 8C21FD50 */  lw    $at, -0x2b0($at)
/* 04D9E8 800725E8 00200008 */  jr    $at
/* 04D9EC 800725EC 00000000 */   nop   
func_800725F0:
/* 04D9F0 800725F0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04D9F4 800725F4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04D9F8 800725F8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04D9FC 800725FC AFA60018 */  sw    $a2, 0x18($sp)
/* 04DA00 80072600 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04DA04 80072604 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04DA08 80072608 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04DA0C 8007260C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04DA10 80072610 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DA14 80072614 0C016959 */  jal   func_8005A564
/* 04DA18 80072618 24040079 */   addiu $a0, $zero, 0x79
/* 04DA1C 8007261C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04DA20 80072620 8FA50014 */  lw    $a1, 0x14($sp)
/* 04DA24 80072624 8FA60018 */  lw    $a2, 0x18($sp)
/* 04DA28 80072628 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04DA2C 8007262C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04DA30 80072630 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04DA34 80072634 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04DA38 80072638 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04DA3C 8007263C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04DA40 80072640 3C018008 */  lui   $at, 0x8008
/* 04DA44 80072644 8C21FD68 */  lw    $at, -0x298($at)
/* 04DA48 80072648 00200008 */  jr    $at
/* 04DA4C 8007264C 00000000 */   nop   
func_80072650:
/* 04DA50 80072650 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04DA54 80072654 AFA40010 */  sw    $a0, 0x10($sp)
/* 04DA58 80072658 AFA50014 */  sw    $a1, 0x14($sp)
/* 04DA5C 8007265C AFA60018 */  sw    $a2, 0x18($sp)
/* 04DA60 80072660 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04DA64 80072664 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04DA68 80072668 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04DA6C 8007266C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04DA70 80072670 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DA74 80072674 0C016959 */  jal   func_8005A564
/* 04DA78 80072678 2404007A */   addiu $a0, $zero, 0x7a
/* 04DA7C 8007267C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04DA80 80072680 8FA50014 */  lw    $a1, 0x14($sp)
/* 04DA84 80072684 8FA60018 */  lw    $a2, 0x18($sp)
/* 04DA88 80072688 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04DA8C 8007268C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04DA90 80072690 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04DA94 80072694 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04DA98 80072698 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04DA9C 8007269C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04DAA0 800726A0 3C018008 */  lui   $at, 0x8008
/* 04DAA4 800726A4 8C21FD80 */  lw    $at, -0x280($at)
/* 04DAA8 800726A8 00200008 */  jr    $at
/* 04DAAC 800726AC 00000000 */   nop   
func_800726B0:
/* 04DAB0 800726B0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04DAB4 800726B4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04DAB8 800726B8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04DABC 800726BC AFA60018 */  sw    $a2, 0x18($sp)
/* 04DAC0 800726C0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04DAC4 800726C4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04DAC8 800726C8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04DACC 800726CC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04DAD0 800726D0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DAD4 800726D4 0C016959 */  jal   func_8005A564
/* 04DAD8 800726D8 2404007B */   addiu $a0, $zero, 0x7b
/* 04DADC 800726DC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04DAE0 800726E0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04DAE4 800726E4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04DAE8 800726E8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04DAEC 800726EC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04DAF0 800726F0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04DAF4 800726F4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04DAF8 800726F8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04DAFC 800726FC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04DB00 80072700 3C018008 */  lui   $at, 0x8008
/* 04DB04 80072704 8C21FD98 */  lw    $at, -0x268($at)
/* 04DB08 80072708 00200008 */  jr    $at
/* 04DB0C 8007270C 00000000 */   nop   
func_80072710:
/* 04DB10 80072710 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04DB14 80072714 AFA40010 */  sw    $a0, 0x10($sp)
/* 04DB18 80072718 AFA50014 */  sw    $a1, 0x14($sp)
/* 04DB1C 8007271C AFA60018 */  sw    $a2, 0x18($sp)
/* 04DB20 80072720 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04DB24 80072724 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04DB28 80072728 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04DB2C 8007272C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04DB30 80072730 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DB34 80072734 0C016959 */  jal   func_8005A564
/* 04DB38 80072738 2404007C */   addiu $a0, $zero, 0x7c
/* 04DB3C 8007273C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04DB40 80072740 8FA50014 */  lw    $a1, 0x14($sp)
/* 04DB44 80072744 8FA60018 */  lw    $a2, 0x18($sp)
/* 04DB48 80072748 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04DB4C 8007274C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04DB50 80072750 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04DB54 80072754 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04DB58 80072758 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04DB5C 8007275C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04DB60 80072760 3C018008 */  lui   $at, 0x8008
/* 04DB64 80072764 8C21FDB0 */  lw    $at, -0x250($at)
/* 04DB68 80072768 00200008 */  jr    $at
/* 04DB6C 8007276C 00000000 */   nop   
func_80072770:
/* 04DB70 80072770 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04DB74 80072774 AFA40010 */  sw    $a0, 0x10($sp)
/* 04DB78 80072778 AFA50014 */  sw    $a1, 0x14($sp)
/* 04DB7C 8007277C AFA60018 */  sw    $a2, 0x18($sp)
/* 04DB80 80072780 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04DB84 80072784 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04DB88 80072788 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04DB8C 8007278C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04DB90 80072790 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DB94 80072794 0C016959 */  jal   func_8005A564
/* 04DB98 80072798 2404007D */   addiu $a0, $zero, 0x7d
/* 04DB9C 8007279C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04DBA0 800727A0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04DBA4 800727A4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04DBA8 800727A8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04DBAC 800727AC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04DBB0 800727B0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04DBB4 800727B4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04DBB8 800727B8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04DBBC 800727BC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04DBC0 800727C0 3C018008 */  lui   $at, 0x8008
/* 04DBC4 800727C4 8C21FDC8 */  lw    $at, -0x238($at)
/* 04DBC8 800727C8 00200008 */  jr    $at
/* 04DBCC 800727CC 00000000 */   nop   
func_800727D0:
/* 04DBD0 800727D0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04DBD4 800727D4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04DBD8 800727D8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04DBDC 800727DC AFA60018 */  sw    $a2, 0x18($sp)
/* 04DBE0 800727E0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04DBE4 800727E4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04DBE8 800727E8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04DBEC 800727EC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04DBF0 800727F0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DBF4 800727F4 0C016959 */  jal   func_8005A564
/* 04DBF8 800727F8 2404007E */   addiu $a0, $zero, 0x7e
/* 04DBFC 800727FC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04DC00 80072800 8FA50014 */  lw    $a1, 0x14($sp)
/* 04DC04 80072804 8FA60018 */  lw    $a2, 0x18($sp)
/* 04DC08 80072808 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04DC0C 8007280C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04DC10 80072810 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04DC14 80072814 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04DC18 80072818 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04DC1C 8007281C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04DC20 80072820 3C018008 */  lui   $at, 0x8008
/* 04DC24 80072824 8C21FDE0 */  lw    $at, -0x220($at)
/* 04DC28 80072828 00200008 */  jr    $at
/* 04DC2C 8007282C 00000000 */   nop   
func_80072830:
/* 04DC30 80072830 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04DC34 80072834 AFA40010 */  sw    $a0, 0x10($sp)
/* 04DC38 80072838 AFA50014 */  sw    $a1, 0x14($sp)
/* 04DC3C 8007283C AFA60018 */  sw    $a2, 0x18($sp)
/* 04DC40 80072840 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04DC44 80072844 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04DC48 80072848 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04DC4C 8007284C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04DC50 80072850 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DC54 80072854 0C016959 */  jal   func_8005A564
/* 04DC58 80072858 2404007F */   addiu $a0, $zero, 0x7f
/* 04DC5C 8007285C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04DC60 80072860 8FA50014 */  lw    $a1, 0x14($sp)
/* 04DC64 80072864 8FA60018 */  lw    $a2, 0x18($sp)
/* 04DC68 80072868 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04DC6C 8007286C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04DC70 80072870 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04DC74 80072874 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04DC78 80072878 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04DC7C 8007287C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04DC80 80072880 3C018008 */  lui   $at, 0x8008
/* 04DC84 80072884 8C21FDF8 */  lw    $at, -0x208($at)
/* 04DC88 80072888 00200008 */  jr    $at
/* 04DC8C 8007288C 00000000 */   nop   
func_80072890:
/* 04DC90 80072890 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04DC94 80072894 AFA40010 */  sw    $a0, 0x10($sp)
/* 04DC98 80072898 AFA50014 */  sw    $a1, 0x14($sp)
/* 04DC9C 8007289C AFA60018 */  sw    $a2, 0x18($sp)
/* 04DCA0 800728A0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04DCA4 800728A4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04DCA8 800728A8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04DCAC 800728AC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04DCB0 800728B0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DCB4 800728B4 0C016959 */  jal   func_8005A564
/* 04DCB8 800728B8 24040080 */   addiu $a0, $zero, 0x80
/* 04DCBC 800728BC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04DCC0 800728C0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04DCC4 800728C4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04DCC8 800728C8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04DCCC 800728CC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04DCD0 800728D0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04DCD4 800728D4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04DCD8 800728D8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04DCDC 800728DC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04DCE0 800728E0 3C018008 */  lui   $at, 0x8008
/* 04DCE4 800728E4 8C21FE10 */  lw    $at, -0x1f0($at)
/* 04DCE8 800728E8 00200008 */  jr    $at
/* 04DCEC 800728EC 00000000 */   nop   
func_800728F0:
/* 04DCF0 800728F0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04DCF4 800728F4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04DCF8 800728F8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04DCFC 800728FC AFA60018 */  sw    $a2, 0x18($sp)
/* 04DD00 80072900 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04DD04 80072904 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04DD08 80072908 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04DD0C 8007290C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04DD10 80072910 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DD14 80072914 0C016959 */  jal   func_8005A564
/* 04DD18 80072918 24040081 */   addiu $a0, $zero, 0x81
/* 04DD1C 8007291C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04DD20 80072920 8FA50014 */  lw    $a1, 0x14($sp)
/* 04DD24 80072924 8FA60018 */  lw    $a2, 0x18($sp)
/* 04DD28 80072928 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04DD2C 8007292C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04DD30 80072930 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04DD34 80072934 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04DD38 80072938 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04DD3C 8007293C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04DD40 80072940 3C018008 */  lui   $at, 0x8008
/* 04DD44 80072944 8C21FE28 */  lw    $at, -0x1d8($at)
/* 04DD48 80072948 00200008 */  jr    $at
/* 04DD4C 8007294C 00000000 */   nop   
func_80072950:
/* 04DD50 80072950 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04DD54 80072954 AFA40010 */  sw    $a0, 0x10($sp)
/* 04DD58 80072958 AFA50014 */  sw    $a1, 0x14($sp)
/* 04DD5C 8007295C AFA60018 */  sw    $a2, 0x18($sp)
/* 04DD60 80072960 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04DD64 80072964 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04DD68 80072968 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04DD6C 8007296C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04DD70 80072970 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DD74 80072974 0C016959 */  jal   func_8005A564
/* 04DD78 80072978 24040082 */   addiu $a0, $zero, 0x82
/* 04DD7C 8007297C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04DD80 80072980 8FA50014 */  lw    $a1, 0x14($sp)
/* 04DD84 80072984 8FA60018 */  lw    $a2, 0x18($sp)
/* 04DD88 80072988 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04DD8C 8007298C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04DD90 80072990 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04DD94 80072994 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04DD98 80072998 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04DD9C 8007299C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04DDA0 800729A0 3C018008 */  lui   $at, 0x8008
/* 04DDA4 800729A4 8C21FE40 */  lw    $at, -0x1c0($at)
/* 04DDA8 800729A8 00200008 */  jr    $at
/* 04DDAC 800729AC 00000000 */   nop   
func_800729B0:
/* 04DDB0 800729B0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04DDB4 800729B4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04DDB8 800729B8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04DDBC 800729BC AFA60018 */  sw    $a2, 0x18($sp)
/* 04DDC0 800729C0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04DDC4 800729C4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04DDC8 800729C8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04DDCC 800729CC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04DDD0 800729D0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DDD4 800729D4 0C016959 */  jal   func_8005A564
/* 04DDD8 800729D8 24040083 */   addiu $a0, $zero, 0x83
/* 04DDDC 800729DC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04DDE0 800729E0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04DDE4 800729E4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04DDE8 800729E8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04DDEC 800729EC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04DDF0 800729F0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04DDF4 800729F4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04DDF8 800729F8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04DDFC 800729FC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04DE00 80072A00 3C018008 */  lui   $at, 0x8008
/* 04DE04 80072A04 8C21FE58 */  lw    $at, -0x1a8($at)
/* 04DE08 80072A08 00200008 */  jr    $at
/* 04DE0C 80072A0C 00000000 */   nop   
func_80072A10:
/* 04DE10 80072A10 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04DE14 80072A14 AFA40010 */  sw    $a0, 0x10($sp)
/* 04DE18 80072A18 AFA50014 */  sw    $a1, 0x14($sp)
/* 04DE1C 80072A1C AFA60018 */  sw    $a2, 0x18($sp)
/* 04DE20 80072A20 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04DE24 80072A24 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04DE28 80072A28 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04DE2C 80072A2C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04DE30 80072A30 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DE34 80072A34 0C016959 */  jal   func_8005A564
/* 04DE38 80072A38 24040084 */   addiu $a0, $zero, 0x84
/* 04DE3C 80072A3C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04DE40 80072A40 8FA50014 */  lw    $a1, 0x14($sp)
/* 04DE44 80072A44 8FA60018 */  lw    $a2, 0x18($sp)
/* 04DE48 80072A48 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04DE4C 80072A4C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04DE50 80072A50 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04DE54 80072A54 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04DE58 80072A58 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04DE5C 80072A5C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04DE60 80072A60 3C018008 */  lui   $at, 0x8008
/* 04DE64 80072A64 8C21FE70 */  lw    $at, -0x190($at)
/* 04DE68 80072A68 00200008 */  jr    $at
/* 04DE6C 80072A6C 00000000 */   nop   
func_80072A70:
/* 04DE70 80072A70 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04DE74 80072A74 AFA40010 */  sw    $a0, 0x10($sp)
/* 04DE78 80072A78 AFA50014 */  sw    $a1, 0x14($sp)
/* 04DE7C 80072A7C AFA60018 */  sw    $a2, 0x18($sp)
/* 04DE80 80072A80 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04DE84 80072A84 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04DE88 80072A88 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04DE8C 80072A8C E7B00028 */  swc1  $f16, 0x28($sp)
/* 04DE90 80072A90 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DE94 80072A94 0C016959 */  jal   func_8005A564
/* 04DE98 80072A98 24040085 */   addiu $a0, $zero, 0x85
/* 04DE9C 80072A9C 8FA40010 */  lw    $a0, 0x10($sp)
/* 04DEA0 80072AA0 8FA50014 */  lw    $a1, 0x14($sp)
/* 04DEA4 80072AA4 8FA60018 */  lw    $a2, 0x18($sp)
/* 04DEA8 80072AA8 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04DEAC 80072AAC C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04DEB0 80072AB0 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04DEB4 80072AB4 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04DEB8 80072AB8 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04DEBC 80072ABC 27BD0030 */  addiu $sp, $sp, 0x30
/* 04DEC0 80072AC0 3C018008 */  lui   $at, 0x8008
/* 04DEC4 80072AC4 8C21FE88 */  lw    $at, -0x178($at)
/* 04DEC8 80072AC8 00200008 */  jr    $at
/* 04DECC 80072ACC 00000000 */   nop   
func_80072AD0:
/* 04DED0 80072AD0 27BDFFD0 */  addiu $sp, $sp, -0x30
/* 04DED4 80072AD4 AFA40010 */  sw    $a0, 0x10($sp)
/* 04DED8 80072AD8 AFA50014 */  sw    $a1, 0x14($sp)
/* 04DEDC 80072ADC AFA60018 */  sw    $a2, 0x18($sp)
/* 04DEE0 80072AE0 AFA7001C */  sw    $a3, 0x1c($sp)
/* 04DEE4 80072AE4 E7AC0020 */  swc1  $f12, 0x20($sp)
/* 04DEE8 80072AE8 E7AE0024 */  swc1  $f14, 0x24($sp)
/* 04DEEC 80072AEC E7B00028 */  swc1  $f16, 0x28($sp)
/* 04DEF0 80072AF0 AFBF002C */  sw    $ra, 0x2c($sp)
/* 04DEF4 80072AF4 0C016959 */  jal   func_8005A564
/* 04DEF8 80072AF8 24040086 */   addiu $a0, $zero, 0x86
/* 04DEFC 80072AFC 8FA40010 */  lw    $a0, 0x10($sp)
/* 04DF00 80072B00 8FA50014 */  lw    $a1, 0x14($sp)
/* 04DF04 80072B04 8FA60018 */  lw    $a2, 0x18($sp)
/* 04DF08 80072B08 8FA7001C */  lw    $a3, 0x1c($sp)
/* 04DF0C 80072B0C C7AC0020 */  lwc1  $f12, 0x20($sp)
/* 04DF10 80072B10 C7AE0024 */  lwc1  $f14, 0x24($sp)
/* 04DF14 80072B14 C7B00028 */  lwc1  $f16, 0x28($sp)
/* 04DF18 80072B18 8FBF002C */  lw    $ra, 0x2c($sp)
/* 04DF1C 80072B1C 27BD0030 */  addiu $sp, $sp, 0x30
/* 04DF20 80072B20 3C018008 */  lui   $at, 0x8008
/* 04DF24 80072B24 8C21FEA0 */  lw    $at, -0x160($at)
/* 04DF28 80072B28 00200008 */  jr    $at
/* 04DF2C 80072B2C 00000000 */   nop   
func_80072B30:
/* 04DF30 80072B30 3C028007 */  lui   $v0, 0x8007
/* 04DF34 80072B34 8C42419C */  lw    $v0, 0x419c($v0)
/* 04DF38 80072B38 A04000AA */  sb    $zero, 0xaa($v0)
/* 04DF3C 80072B3C 24020001 */  addiu $v0, $zero, 1
/* 04DF40 80072B40 3C01800E */  lui   $at, 0x800e
/* 04DF44 80072B44 AC20C068 */  sw    $zero, -0x3f98($at)
/* 04DF48 80072B48 3C01800E */  lui   $at, 0x800e
/* 04DF4C 80072B4C AC22C4E0 */  sw    $v0, -0x3b20($at)
/* 04DF50 80072B50 3C01800E */  lui   $at, 0x800e
/* 04DF54 80072B54 AC20C4DC */  sw    $zero, -0x3b24($at)
/* 04DF58 80072B58 3C01800E */  lui   $at, 0x800e
/* 04DF5C 80072B5C AC20C4D0 */  sw    $zero, -0x3b30($at)
/* 04DF60 80072B60 3C01800E */  lui   $at, 0x800e
/* 04DF64 80072B64 AC20C4F0 */  sw    $zero, -0x3b10($at)
/* 04DF68 80072B68 3C01800E */  lui   $at, 0x800e
/* 04DF6C 80072B6C AC20C4D4 */  sw    $zero, -0x3b2c($at)
/* 04DF70 80072B70 3C01800E */  lui   $at, 0x800e
/* 04DF74 80072B74 AC20C4FC */  sw    $zero, -0x3b04($at)
/* 04DF78 80072B78 3C01800E */  lui   $at, 0x800e
/* 04DF7C 80072B7C AC20C4F8 */  sw    $zero, -0x3b08($at)
/* 04DF80 80072B80 3C01800E */  lui   $at, 0x800e
/* 04DF84 80072B84 AC20C4E8 */  sw    $zero, -0x3b18($at)
/* 04DF88 80072B88 3C01800E */  lui   $at, 0x800e
/* 04DF8C 80072B8C AC20C064 */  sw    $zero, -0x3f9c($at)
/* 04DF90 80072B90 3C01800E */  lui   $at, 0x800e
/* 04DF94 80072B94 AC20C060 */  sw    $zero, -0x3fa0($at)
/* 04DF98 80072B98 3C01800E */  lui   $at, 0x800e
/* 04DF9C 80072B9C AC20C4EC */  sw    $zero, -0x3b14($at)
/* 04DFA0 80072BA0 3C01800E */  lui   $at, 0x800e
/* 04DFA4 80072BA4 AC20C4F4 */  sw    $zero, -0x3b0c($at)
/* 04DFA8 80072BA8 03E00008 */  jr    $ra
/* 04DFAC 80072BAC 00000000 */   nop   

/* 04DFB0 80072BB0 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04DFB4 80072BB4 AFBF0010 */  sw    $ra, 0x10($sp)
/* 04DFB8 80072BB8 0C01CACC */  jal   func_80072B30
/* 04DFBC 80072BBC 00000000 */   nop   
/* 04DFC0 80072BC0 8FBF0010 */  lw    $ra, 0x10($sp)
/* 04DFC4 80072BC4 03E00008 */  jr    $ra
/* 04DFC8 80072BC8 27BD0018 */   addiu $sp, $sp, 0x18

func_80072BCC:
/* 04DFCC 80072BCC 3C01800E */  lui   $at, 0x800e
/* 04DFD0 80072BD0 AC24C4F8 */  sw    $a0, -0x3b08($at)
/* 04DFD4 80072BD4 03E00008 */  jr    $ra
/* 04DFD8 80072BD8 00000000 */   nop   

func_80072BDC:
/* 04DFDC 80072BDC 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04DFE0 80072BE0 3C02800E */  lui   $v0, 0x800e
/* 04DFE4 80072BE4 9042C4EA */  lbu   $v0, -0x3b16($v0)
/* 04DFE8 80072BE8 3C038009 */  lui   $v1, 0x8009
/* 04DFEC 80072BEC 24635A30 */  addiu $v1, $v1, 0x5a30
/* 04DFF0 80072BF0 AFBF0018 */  sw    $ra, 0x18($sp)
/* 04DFF4 80072BF4 AFB10014 */  sw    $s1, 0x14($sp)
/* 04DFF8 80072BF8 AFB00010 */  sw    $s0, 0x10($sp)
/* 04DFFC 80072BFC 00021140 */  sll   $v0, $v0, 5
/* 04E000 80072C00 00438821 */  addu  $s1, $v0, $v1
/* 04E004 80072C04 8E240004 */  lw    $a0, 4($s1)
/* 04E008 80072C08 8E250008 */  lw    $a1, 8($s1)
/* 04E00C 80072C0C 8E26000C */  lw    $a2, 0xc($s1)
/* 04E010 80072C10 3C10800E */  lui   $s0, 0x800e
/* 04E014 80072C14 9210C4EB */  lbu   $s0, -0x3b15($s0)
/* 04E018 80072C18 0C00A5CF */  jal   func_8002973C
/* 04E01C 80072C1C 00000000 */   nop   
/* 04E020 80072C20 00101880 */  sll   $v1, $s0, 2
/* 04E024 80072C24 00701821 */  addu  $v1, $v1, $s0
/* 04E028 80072C28 00031880 */  sll   $v1, $v1, 2
/* 04E02C 80072C2C 8E220010 */  lw    $v0, 0x10($s1)
/* 04E030 80072C30 3C04800E */  lui   $a0, 0x800e
/* 04E034 80072C34 8C84C4EC */  lw    $a0, -0x3b14($a0)
/* 04E038 80072C38 00431021 */  addu  $v0, $v0, $v1
/* 04E03C 80072C3C 3C01800E */  lui   $at, 0x800e
/* 04E040 80072C40 AC22C4FC */  sw    $v0, -0x3b04($at)
/* 04E044 80072C44 04810005 */  bgez  $a0, .L80072C5C
/* 04E048 80072C48 000418C0 */   sll   $v1, $a0, 3
/* 04E04C 80072C4C 3C01800E */  lui   $at, 0x800e
/* 04E050 80072C50 AC20C064 */  sw    $zero, -0x3f9c($at)
/* 04E054 80072C54 0801CB1B */  j     func_80072C6C
/* 04E058 80072C58 00000000 */   nop   

.L80072C5C:
/* 04E05C 80072C5C 8E220014 */  lw    $v0, 0x14($s1)
/* 04E060 80072C60 00431021 */  addu  $v0, $v0, $v1
/* 04E064 80072C64 3C01800E */  lui   $at, 0x800e
/* 04E068 80072C68 AC22C064 */  sw    $v0, -0x3f9c($at)
func_80072C6C:
/* 04E06C 80072C6C 0C090464 */  jal   func_80241190
/* 04E070 80072C70 24040001 */   addiu $a0, $zero, 1
/* 04E074 80072C74 8FBF0018 */  lw    $ra, 0x18($sp)
/* 04E078 80072C78 8FB10014 */  lw    $s1, 0x14($sp)
/* 04E07C 80072C7C 8FB00010 */  lw    $s0, 0x10($sp)
/* 04E080 80072C80 3C01800E */  lui   $at, 0x800e
/* 04E084 80072C84 AC20C4D0 */  sw    $zero, -0x3b30($at)
/* 04E088 80072C88 03E00008 */  jr    $ra
/* 04E08C 80072C8C 27BD0020 */   addiu $sp, $sp, 0x20

func_80072C90:
/* 04E090 80072C90 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04E094 80072C94 3C01800E */  lui   $at, 0x800e
/* 04E098 80072C98 AC24C4E8 */  sw    $a0, -0x3b18($at)
/* 04E09C 80072C9C AFBF0010 */  sw    $ra, 0x10($sp)
/* 04E0A0 80072CA0 0C00CD3C */  jal   func_800334F0
/* 04E0A4 80072CA4 24040008 */   addiu $a0, $zero, 8
/* 04E0A8 80072CA8 8FBF0010 */  lw    $ra, 0x10($sp)
/* 04E0AC 80072CAC 3C01800E */  lui   $at, 0x800e
/* 04E0B0 80072CB0 AC20C068 */  sw    $zero, -0x3f98($at)
/* 04E0B4 80072CB4 3C01800E */  lui   $at, 0x800e
/* 04E0B8 80072CB8 AC20C4D0 */  sw    $zero, -0x3b30($at)
/* 04E0BC 80072CBC 3C01800E */  lui   $at, 0x800e
/* 04E0C0 80072CC0 AC20C4DC */  sw    $zero, -0x3b24($at)
/* 04E0C4 80072CC4 03E00008 */  jr    $ra
/* 04E0C8 80072CC8 27BD0018 */   addiu $sp, $sp, 0x18

func_80072CCC:
/* 04E0CC 80072CCC 3C01800E */  lui   $at, 0x800e
/* 04E0D0 80072CD0 AC24C4EC */  sw    $a0, -0x3b14($at)
/* 04E0D4 80072CD4 03E00008 */  jr    $ra
/* 04E0D8 80072CD8 00000000 */   nop   

func_80072CDC:
/* 04E0DC 80072CDC 3C01800E */  lui   $at, 0x800e
/* 04E0E0 80072CE0 AC24C4F4 */  sw    $a0, -0x3b0c($at)
/* 04E0E4 80072CE4 03E00008 */  jr    $ra
/* 04E0E8 80072CE8 00000000 */   nop   

func_80072CEC:
/* 04E0EC 80072CEC 03E00008 */  jr    $ra
/* 04E0F0 80072CF0 00000000 */   nop   

/* 04E0F4 80072CF4 3C013F80 */  lui   $at, 0x3f80
/* 04E0F8 80072CF8 44816000 */  mtc1  $at, $f12
/* 04E0FC 80072CFC 3C013F8C */  lui   $at, 0x3f8c
/* 04E100 80072D00 3421CCCD */  ori   $at, $at, 0xcccd
/* 04E104 80072D04 44817000 */  mtc1  $at, $f14
/* 04E108 80072D08 3C063F99 */  lui   $a2, 0x3f99
/* 04E10C 80072D0C 34C6999A */  ori   $a2, $a2, 0x999a
/* 04E110 80072D10 27BDFFE8 */  addiu $sp, $sp, -0x18
/* 04E114 80072D14 AFBF0010 */  sw    $ra, 0x10($sp)
/* 04E118 80072D18 0C01CB3B */  jal   func_80072CEC
/* 04E11C 80072D1C 00000000 */   nop   
/* 04E120 80072D20 8FBF0010 */  lw    $ra, 0x10($sp)
/* 04E124 80072D24 03E00008 */  jr    $ra
/* 04E128 80072D28 27BD0018 */   addiu $sp, $sp, 0x18

func_80072D2C:
/* 04E12C 80072D2C 24030001 */  addiu $v1, $zero, 1
/* 04E130 80072D30 0060382D */  move  $a3, $v1
/* 04E134 80072D34 24060002 */  addiu $a2, $zero, 2
/* 04E138 80072D38 3C058011 */  lui   $a1, 0x8011
/* 04E13C 80072D3C 24A5F290 */  addiu $a1, $a1, -0xd70
/* 04E140 80072D40 24A40008 */  addiu $a0, $a1, 8
/* 04E144 80072D44 2402000F */  addiu $v0, $zero, 0xf
/* 04E148 80072D48 A0A20002 */  sb    $v0, 2($a1)
/* 04E14C 80072D4C A0A20003 */  sb    $v0, 3($a1)
/* 04E150 80072D50 A0A20004 */  sb    $v0, 4($a1)
/* 04E154 80072D54 2402000A */  addiu $v0, $zero, 0xa
/* 04E158 80072D58 A0A20005 */  sb    $v0, 5($a1)
/* 04E15C 80072D5C A0A20006 */  sb    $v0, 6($a1)
/* 04E160 80072D60 A0A20007 */  sb    $v0, 7($a1)
/* 04E164 80072D64 24020003 */  addiu $v0, $zero, 3
/* 04E168 80072D68 A0A20009 */  sb    $v0, 9($a1)
/* 04E16C 80072D6C 0060102D */  move  $v0, $v1
/* 04E170 80072D70 A0A2000A */  sb    $v0, 0xa($a1)
/* 04E174 80072D74 24020037 */  addiu $v0, $zero, 0x37
/* 04E178 80072D78 A0A20010 */  sb    $v0, 0x10($a1)
/* 04E17C 80072D7C 24020022 */  addiu $v0, $zero, 0x22
/* 04E180 80072D80 A0A00000 */  sb    $zero, ($a1)
/* 04E184 80072D84 A0A00001 */  sb    $zero, 1($a1)
/* 04E188 80072D88 A4A2000C */  sh    $v0, 0xc($a1)
.L80072D8C:
/* 04E18C 80072D8C A0870014 */  sb    $a3, 0x14($a0)
/* 04E190 80072D90 A0860015 */  sb    $a2, 0x15($a0)
/* 04E194 80072D94 24630001 */  addiu $v1, $v1, 1
/* 04E198 80072D98 2862000C */  slti  $v0, $v1, 0xc
/* 04E19C 80072D9C 1440FFFB */  bnez  $v0, .L80072D8C
/* 04E1A0 80072DA0 24840008 */   addiu $a0, $a0, 8
/* 04E1A4 80072DA4 24020001 */  addiu $v0, $zero, 1
/* 04E1A8 80072DA8 A0A20012 */  sb    $v0, 0x12($a1)
/* 04E1AC 80072DAC 2403007F */  addiu $v1, $zero, 0x7f
/* 04E1B0 80072DB0 24A200FE */  addiu $v0, $a1, 0xfe
.L80072DB4:
/* 04E1B4 80072DB4 A44000B4 */  sh    $zero, 0xb4($v0)
/* 04E1B8 80072DB8 2463FFFF */  addiu $v1, $v1, -1
/* 04E1BC 80072DBC 0461FFFD */  bgez  $v1, .L80072DB4
/* 04E1C0 80072DC0 2442FFFE */   addiu $v0, $v0, -2
/* 04E1C4 80072DC4 2403003F */  addiu $v1, $zero, 0x3f
/* 04E1C8 80072DC8 24A2007E */  addiu $v0, $a1, 0x7e
.L80072DCC:
/* 04E1CC 80072DCC A4400208 */  sh    $zero, 0x208($v0)
/* 04E1D0 80072DD0 2463FFFF */  addiu $v1, $v1, -1
/* 04E1D4 80072DD4 0461FFFD */  bgez  $v1, .L80072DCC
/* 04E1D8 80072DD8 2442FFFE */   addiu $v0, $v0, -2
/* 04E1DC 80072DDC 24030009 */  addiu $v1, $zero, 9
/* 04E1E0 80072DE0 24A20012 */  addiu $v0, $a1, 0x12
.L80072DE4:
/* 04E1E4 80072DE4 A44001B4 */  sh    $zero, 0x1b4($v0)
/* 04E1E8 80072DE8 2463FFFF */  addiu $v1, $v1, -1
/* 04E1EC 80072DEC 0461FFFD */  bgez  $v1, .L80072DE4
/* 04E1F0 80072DF0 2442FFFE */   addiu $v0, $v0, -2
/* 04E1F4 80072DF4 A0A00288 */  sb    $zero, 0x288($a1)
/* 04E1F8 80072DF8 A0A00289 */  sb    $zero, 0x289($a1)
/* 04E1FC 80072DFC A0A0028A */  sb    $zero, 0x28a($a1)
/* 04E200 80072E00 A4A0028C */  sh    $zero, 0x28c($a1)
/* 04E204 80072E04 A0A0028E */  sb    $zero, 0x28e($a1)
/* 04E208 80072E08 A4A00290 */  sh    $zero, 0x290($a1)
/* 04E20C 80072E0C 03E00008 */  jr    $ra
/* 04E210 80072E10 A0A00292 */   sb    $zero, 0x292($a1)

func_80072E14:
/* 04E214 80072E14 27BDFFE0 */  addiu $sp, $sp, -0x20
/* 04E218 80072E18 3C038007 */  lui   $v1, 0x8007
/* 04E21C 80072E1C 2463419C */  addiu $v1, $v1, 0x419c
/* 04E220 80072E20 AFBF0018 */  sw    $ra, 0x18($sp)
/* 04E224 80072E24 AFB10014 */  sw    $s1, 0x14($sp)
/* 04E228 80072E28 AFB00010 */  sw    $s0, 0x10($sp)
/* 04E22C 80072E2C 8C620000 */  lw    $v0, ($v1)
/* 04E230 80072E30 A04000AA */  sb    $zero, 0xaa($v0)
/* 04E234 80072E34 8C620000 */  lw    $v0, ($v1)
/* 04E238 80072E38 0080882D */  move  $s1, $a0
/* 04E23C 80072E3C A4400086 */  sh    $zero, 0x86($v0)
/* 04E240 80072E40 A440008C */  sh    $zero, 0x8c($v0)
/* 04E244 80072E44 0C00AB00 */  jal   func_8002AC00
/* 04E248 80072E48 A0400070 */   sb    $zero, 0x70($v0)
/* 04E24C 80072E4C 0C048C2E */  jal   func_801230B8
/* 04E250 80072E50 00000000 */   nop   
/* 04E254 80072E54 0C0B0C77 */  jal   func_802C31DC
/* 04E258 80072E58 00000000 */   nop   
/* 04E25C 80072E5C 0C00B7BD */  jal   func_8002DEF4
/* 04E260 80072E60 00000000 */   nop   
/* 04E264 80072E64 0C0B763E */  jal   func_802DD8F8
/* 04E268 80072E68 0000202D */   move  $a0, $zero
/* 04E26C 80072E6C 0C047889 */  jal   func_8011E224
/* 04E270 80072E70 00000000 */   nop   
/* 04E274 80072E74 0C0482EC */  jal   func_80120BB0
/* 04E278 80072E78 00000000 */   nop   
/* 04E27C 80072E7C 0C00E12F */  jal   func_800384BC
/* 04E280 80072E80 00000000 */   nop   
/* 04E284 80072E84 0C050440 */  jal   func_80141100
/* 04E288 80072E88 00000000 */   nop   
/* 04E28C 80072E8C 0C0515A0 */  jal   func_80145680
/* 04E290 80072E90 00000000 */   nop   
/* 04E294 80072E94 0C045751 */  jal   func_80115D44
/* 04E298 80072E98 00000000 */   nop   
/* 04E29C 80072E9C 0C052010 */  jal   func_80148040
/* 04E2A0 80072EA0 00000000 */   nop   
/* 04E2A4 80072EA4 0C05177E */  jal   func_80145DF8
/* 04E2A8 80072EA8 00000000 */   nop   
/* 04E2AC 80072EAC 0C04E062 */  jal   func_80138188
/* 04E2B0 80072EB0 00000000 */   nop   
/* 04E2B4 80072EB4 0C01CACC */  jal   func_80072B30
/* 04E2B8 80072EB8 00000000 */   nop   
/* 04E2BC 80072EBC 0C00F900 */  jal   func_8003E400
/* 04E2C0 80072EC0 00000000 */   nop   
/* 04E2C4 80072EC4 0C04432E */  jal   func_80110CB8
/* 04E2C8 80072EC8 24040001 */   addiu $a0, $zero, 1
/* 04E2CC 80072ECC 0C016727 */  jal   func_80059C9C
/* 04E2D0 80072ED0 00000000 */   nop   
/* 04E2D4 80072ED4 0C037F14 */  jal   func_800DFC50
/* 04E2D8 80072ED8 00000000 */   nop   
/* 04E2DC 80072EDC 0C048D9D */  jal   func_80123674
/* 04E2E0 80072EE0 00000000 */   nop   
/* 04E2E4 80072EE4 0C04C3FC */  jal   func_80130FF0
/* 04E2E8 80072EE8 00000000 */   nop   
/* 04E2EC 80072EEC 0C039CE8 */  jal   func_800E73A0
/* 04E2F0 80072EF0 00000000 */   nop   
/* 04E2F4 80072EF4 0C039E4D */  jal   func_800E7934
/* 04E2F8 80072EF8 00000000 */   nop   
/* 04E2FC 80072EFC 0C04C3FC */  jal   func_80130FF0
/* 04E300 80072F00 00000000 */   nop   
/* 04E304 80072F04 3C05437F */  lui   $a1, 0x437f
/* 04E308 80072F08 0C04DF62 */  jal   func_80137D88
/* 04E30C 80072F0C 24040009 */   addiu $a0, $zero, 9
/* 04E310 80072F10 3C108011 */  lui   $s0, 0x8011
/* 04E314 80072F14 2610F290 */  addiu $s0, $s0, -0xd70
/* 04E318 80072F18 2E220005 */  sltiu $v0, $s1, 5
/* 04E31C 80072F1C 1040002D */  beqz  $v0, .L80072FD4
/* 04E320 80072F20 00111080 */   sll   $v0, $s1, 2
/* 04E324 80072F24 3C01800A */  lui   $at, 0x800a
/* 04E328 80072F28 00220821 */  addu  $at, $at, $v0
/* 04E32C 80072F2C 8C22A578 */  lw    $v0, -0x5a88($at)
/* 04E330 80072F30 00400008 */  jr    $v0
/* 04E334 80072F34 00000000 */   nop   
/* 04E338 80072F38 0C01CB4B */  jal   func_80072D2C
/* 04E33C 80072F3C 24112700 */   addiu $s1, $zero, 0x2700
/* 04E340 80072F40 0000202D */  move  $a0, $zero
/* 04E344 80072F44 0801CBF8 */  j     func_80072FE0
/* 04E348 80072F48 A200000A */   sb    $zero, 0xa($s0)

/* 04E34C 80072F4C 0C01CB4B */  jal   func_80072D2C
/* 04E350 80072F50 24112701 */   addiu $s1, $zero, 0x2701
/* 04E354 80072F54 0000202D */  move  $a0, $zero
/* 04E358 80072F58 24020009 */  addiu $v0, $zero, 9
/* 04E35C 80072F5C 0801CBF8 */  j     func_80072FE0
/* 04E360 80072F60 A2020012 */   sb    $v0, 0x12($s0)

/* 04E364 80072F64 0C01CB4B */  jal   func_80072D2C
/* 04E368 80072F68 24112702 */   addiu $s1, $zero, 0x2702
/* 04E36C 80072F6C 0000202D */  move  $a0, $zero
/* 04E370 80072F70 3C038007 */  lui   $v1, 0x8007
/* 04E374 80072F74 8C63419C */  lw    $v1, 0x419c($v1)
/* 04E378 80072F78 24020004 */  addiu $v0, $zero, 4
/* 04E37C 80072F7C A2020012 */  sb    $v0, 0x12($s0)
/* 04E380 80072F80 906200AA */  lbu   $v0, 0xaa($v1)
/* 04E384 80072F84 34420002 */  ori   $v0, $v0, 2
/* 04E388 80072F88 0801CBF8 */  j     func_80072FE0
/* 04E38C 80072F8C A06200AA */   sb    $v0, 0xaa($v1)

/* 04E390 80072F90 0C01CB4B */  jal   func_80072D2C
/* 04E394 80072F94 24112703 */   addiu $s1, $zero, 0x2703
/* 04E398 80072F98 0000202D */  move  $a0, $zero
/* 04E39C 80072F9C 24020006 */  addiu $v0, $zero, 6
/* 04E3A0 80072FA0 0801CBF8 */  j     func_80072FE0
/* 04E3A4 80072FA4 A2020012 */   sb    $v0, 0x12($s0)

/* 04E3A8 80072FA8 0C01CB4B */  jal   func_80072D2C
/* 04E3AC 80072FAC 24112704 */   addiu $s1, $zero, 0x2704
/* 04E3B0 80072FB0 0000202D */  move  $a0, $zero
/* 04E3B4 80072FB4 3C038007 */  lui   $v1, 0x8007
/* 04E3B8 80072FB8 8C63419C */  lw    $v1, 0x419c($v1)
/* 04E3BC 80072FBC 24020002 */  addiu $v0, $zero, 2
/* 04E3C0 80072FC0 A2020012 */  sb    $v0, 0x12($s0)
/* 04E3C4 80072FC4 906200AA */  lbu   $v0, 0xaa($v1)
/* 04E3C8 80072FC8 34420004 */  ori   $v0, $v0, 4
/* 04E3CC 80072FCC 0801CBF8 */  j     func_80072FE0
/* 04E3D0 80072FD0 A06200AA */   sb    $v0, 0xaa($v1)

.L80072FD4:
/* 04E3D4 80072FD4 0C01CB4B */  jal   func_80072D2C
/* 04E3D8 80072FD8 24112700 */   addiu $s1, $zero, 0x2700
/* 04E3DC 80072FDC 24040002 */  addiu $a0, $zero, 2
func_80072FE0:
/* 04E3E0 80072FE0 3C038007 */  lui   $v1, 0x8007
/* 04E3E4 80072FE4 2463419C */  addiu $v1, $v1, 0x419c
/* 04E3E8 80072FE8 8C620000 */  lw    $v0, ($v1)
/* 04E3EC 80072FEC A0400074 */  sb    $zero, 0x74($v0)
/* 04E3F0 80072FF0 8C630000 */  lw    $v1, ($v1)
/* 04E3F4 80072FF4 24020001 */  addiu $v0, $zero, 1
/* 04E3F8 80072FF8 A062007C */  sb    $v0, 0x7c($v1)
/* 04E3FC 80072FFC 2C820005 */  sltiu $v0, $a0, 5
/* 04E400 80073000 10400049 */  beqz  $v0, .L80073128
/* 04E404 80073004 00041080 */   sll   $v0, $a0, 2
/* 04E408 80073008 3C01800A */  lui   $at, 0x800a
/* 04E40C 8007300C 00220821 */  addu  $at, $at, $v0
/* 04E410 80073010 8C22A590 */  lw    $v0, -0x5a70($at)
/* 04E414 80073014 00400008 */  jr    $v0
/* 04E418 80073018 00000000 */   nop   
/* 04E41C 8007301C 3C03800B */  lui   $v1, 0x800b
/* 04E420 80073020 24630F10 */  addiu $v1, $v1, 0xf10
/* 04E424 80073024 3C048007 */  lui   $a0, 0x8007
/* 04E428 80073028 2484419C */  addiu $a0, $a0, 0x419c
/* 04E42C 8007302C A0600004 */  sb    $zero, 4($v1)
/* 04E430 80073030 8C850000 */  lw    $a1, ($a0)
/* 04E434 80073034 24020001 */  addiu $v0, $zero, 1
/* 04E438 80073038 A0620005 */  sb    $v0, 5($v1)
/* 04E43C 8007303C A0600006 */  sb    $zero, 6($v1)
/* 04E440 80073040 90A200AA */  lbu   $v0, 0xaa($a1)
/* 04E444 80073044 34420010 */  ori   $v0, $v0, 0x10
/* 04E448 80073048 A0A200AA */  sb    $v0, 0xaa($a1)
/* 04E44C 8007304C 8C830000 */  lw    $v1, ($a0)
/* 04E450 80073050 906200AA */  lbu   $v0, 0xaa($v1)
/* 04E454 80073054 34420020 */  ori   $v0, $v0, 0x20
/* 04E458 80073058 A06200AA */  sb    $v0, 0xaa($v1)
/* 04E45C 8007305C 8C830000 */  lw    $v1, ($a0)
/* 04E460 80073060 906200AA */  lbu   $v0, 0xaa($v1)
/* 04E464 80073064 34420040 */  ori   $v0, $v0, 0x40
/* 04E468 80073068 0801CC4A */  j     func_80073128
/* 04E46C 8007306C A06200AA */   sb    $v0, 0xaa($v1)

/* 04E470 80073070 3C03800B */  lui   $v1, 0x800b
/* 04E474 80073074 24630F10 */  addiu $v1, $v1, 0xf10
/* 04E478 80073078 24020001 */  addiu $v0, $zero, 1
/* 04E47C 8007307C A0620004 */  sb    $v0, 4($v1)
/* 04E480 80073080 92040001 */  lbu   $a0, 1($s0)
/* 04E484 80073084 3C058007 */  lui   $a1, 0x8007
/* 04E488 80073088 8CA5419C */  lw    $a1, 0x419c($a1)
/* 04E48C 8007308C 0801CC2D */  j     func_800730B4
/* 04E490 80073090 24020004 */   addiu $v0, $zero, 4

/* 04E494 80073094 3C03800B */  lui   $v1, 0x800b
/* 04E498 80073098 24630F10 */  addiu $v1, $v1, 0xf10
/* 04E49C 8007309C 24020001 */  addiu $v0, $zero, 1
/* 04E4A0 800730A0 A0620004 */  sb    $v0, 4($v1)
/* 04E4A4 800730A4 92040000 */  lbu   $a0, ($s0)
/* 04E4A8 800730A8 3C058007 */  lui   $a1, 0x8007
/* 04E4AC 800730AC 8CA5419C */  lw    $a1, 0x419c($a1)
/* 04E4B0 800730B0 24020002 */  addiu $v0, $zero, 2
func_800730B4:
/* 04E4B4 800730B4 A0620005 */  sb    $v0, 5($v1)
/* 04E4B8 800730B8 A0640006 */  sb    $a0, 6($v1)
/* 04E4BC 800730BC 90A200AA */  lbu   $v0, 0xaa($a1)
/* 04E4C0 800730C0 34420010 */  ori   $v0, $v0, 0x10
/* 04E4C4 800730C4 0801CC4A */  j     func_80073128
/* 04E4C8 800730C8 A0A200AA */   sb    $v0, 0xaa($a1)

/* 04E4CC 800730CC 3C03800B */  lui   $v1, 0x800b
/* 04E4D0 800730D0 24630F10 */  addiu $v1, $v1, 0xf10
/* 04E4D4 800730D4 24020001 */  addiu $v0, $zero, 1
/* 04E4D8 800730D8 A0620004 */  sb    $v0, 4($v1)
/* 04E4DC 800730DC 3C048007 */  lui   $a0, 0x8007
/* 04E4E0 800730E0 8C84419C */  lw    $a0, 0x419c($a0)
/* 04E4E4 800730E4 24020006 */  addiu $v0, $zero, 6
/* 04E4E8 800730E8 A0620005 */  sb    $v0, 5($v1)
/* 04E4EC 800730EC 908200AA */  lbu   $v0, 0xaa($a0)
/* 04E4F0 800730F0 0801CC49 */  j     func_80073124
/* 04E4F4 800730F4 34420020 */   ori   $v0, $v0, 0x20

/* 04E4F8 800730F8 3C03800B */  lui   $v1, 0x800b
/* 04E4FC 800730FC 24630F10 */  addiu $v1, $v1, 0xf10
/* 04E500 80073100 24020002 */  addiu $v0, $zero, 2
/* 04E504 80073104 A0620004 */  sb    $v0, 4($v1)
/* 04E508 80073108 3C048007 */  lui   $a0, 0x8007
/* 04E50C 8007310C 8C84419C */  lw    $a0, 0x419c($a0)
/* 04E510 80073110 24020001 */  addiu $v0, $zero, 1
/* 04E514 80073114 A0620005 */  sb    $v0, 5($v1)
/* 04E518 80073118 A0600006 */  sb    $zero, 6($v1)
/* 04E51C 8007311C 908200AA */  lbu   $v0, 0xaa($a0)
/* 04E520 80073120 34420040 */  ori   $v0, $v0, 0x40
func_80073124:
/* 04E524 80073124 A08200AA */  sb    $v0, 0xaa($a0)
func_80073128:
.L80073128:
/* 04E528 80073128 0000202D */  move  $a0, $zero
/* 04E52C 8007312C 3C05F840 */  lui   $a1, 0xf840
/* 04E530 80073130 34A56299 */  ori   $a1, $a1, 0x6299
/* 04E534 80073134 0C0B2026 */  jal   func_802C8098
/* 04E538 80073138 24060001 */   addiu $a2, $zero, 1
/* 04E53C 8007313C 2404FFFF */  addiu $a0, $zero, -1
/* 04E540 80073140 3C02800B */  lui   $v0, 0x800b
/* 04E544 80073144 24420F10 */  addiu $v0, $v0, 0xf10
/* 04E548 80073148 A0400007 */  sb    $zero, 7($v0)
/* 04E54C 8007314C 0C01CB33 */  jal   func_80072CCC
/* 04E550 80073150 A0400010 */   sb    $zero, 0x10($v0)
/* 04E554 80073154 3C038007 */  lui   $v1, 0x8007
/* 04E558 80073158 8C63419C */  lw    $v1, 0x419c($v1)
/* 04E55C 8007315C 0220202D */  move  $a0, $s1
/* 04E560 80073160 906200AA */  lbu   $v0, 0xaa($v1)
/* 04E564 80073164 3C05800A */  lui   $a1, 0x800a
/* 04E568 80073168 24A5A650 */  addiu $a1, $a1, -0x59b0
/* 04E56C 8007316C 34420001 */  ori   $v0, $v0, 1
/* 04E570 80073170 A06200AA */  sb    $v0, 0xaa($v1)
/* 04E574 80073174 8CA20000 */  lw    $v0, ($a1)
/* 04E578 80073178 2403FFF7 */  addiu $v1, $zero, -9
/* 04E57C 8007317C 00431024 */  and   $v0, $v0, $v1
/* 04E580 80073180 0C01CB24 */  jal   func_80072C90
/* 04E584 80073184 ACA20000 */   sw    $v0, ($a1)
/* 04E588 80073188 8FBF0018 */  lw    $ra, 0x18($sp)
/* 04E58C 8007318C 8FB10014 */  lw    $s1, 0x14($sp)
/* 04E590 80073190 8FB00010 */  lw    $s0, 0x10($sp)
/* 04E594 80073194 03E00008 */  jr    $ra
/* 04E598 80073198 27BD0020 */   addiu $sp, $sp, 0x20

/* 04E59C 8007319C 00000000 */  nop   