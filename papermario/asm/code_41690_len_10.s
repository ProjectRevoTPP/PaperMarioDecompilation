# %s disassembly and split file
# generated by n64split v%s - N64 ROM splitter

# assembler directives
.set noat      # allow manual use of $at
.set noreorder # don't insert nops after branches
.set gp=64     # allow use of 64-bit general purpose registers

.include "globals.inc"


.section .text80066290, "ax"

osGetActiveQueue:
/* 041690 80066290 3C028009 */  lui   $v0, 0x8009
/* 041694 80066294 03E00008 */  jr    $ra
/* 041698 80066298 8C42465C */   lw    $v0, 0x465c($v0)

/* 04169C 8006629C 00000000 */  nop   
