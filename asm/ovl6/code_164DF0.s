.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.18.0 */

glabel func_8003B090_ovl6
/* 164DF0 8003B090 3C028005 */  lui        $v0, %hi(D_8004ACB4_ovl6)
/* 164DF4 8003B094 9042ACB4 */  lbu        $v0, %lo(D_8004ACB4_ovl6)($v0)
/* 164DF8 8003B098 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 164DFC 8003B09C AFB00010 */  sw         $s0, 0x10($sp)
/* 164E00 8003B0A0 00808021 */  addu       $s0, $a0, $zero
/* 164E04 8003B0A4 1040001D */  beqz       $v0, .L8003B11C_ovl6
/* 164E08 8003B0A8 AFBF0014 */   sw        $ra, 0x14($sp)
/* 164E0C 8003B0AC 0C0097DF */  jal        func_80025F7C_ovl6
/* 164E10 8003B0B0 00000000 */   nop
/* 164E14 8003B0B4 0C02A5D2 */  jal        func_800A9748
/* 164E18 8003B0B8 24040001 */   addiu     $a0, $zero, 0x1
/* 164E1C 8003B0BC 00101600 */  sll        $v0, $s0, 24
/* 164E20 8003B0C0 3C018005 */  lui        $at, %hi(D_8004ACB4_ovl6)
/* 164E24 8003B0C4 A020ACB4 */  sb         $zero, %lo(D_8004ACB4_ovl6)($at)
/* 164E28 8003B0C8 3C018005 */  lui        $at, %hi(D_8004ACB0_ovl6)
/* 164E2C 8003B0CC AC30ACB0 */  sw         $s0, %lo(D_8004ACB0_ovl6)($at)
/* 164E30 8003B0D0 3C018005 */  lui        $at, %hi(D_8004ACB5_ovl6)
/* 164E34 8003B0D4 A030ACB5 */  sb         $s0, %lo(D_8004ACB5_ovl6)($at)
/* 164E38 8003B0D8 14400006 */  bnez       $v0, .L8003B0F4_ovl6
/* 164E3C 8003B0DC 24020001 */   addiu     $v0, $zero, 0x1
/* 164E40 8003B0E0 3C028004 */  lui        $v0, %hi(D_800401F0_ovl6)
/* 164E44 8003B0E4 244201F0 */  addiu      $v0, $v0, %lo(D_800401F0_ovl6)
/* 164E48 8003B0E8 3C018005 */  lui        $at, %hi(D_8004C45C_ovl6)
/* 164E4C 8003B0EC AC22C45C */  sw         $v0, %lo(D_8004C45C_ovl6)($at)
/* 164E50 8003B0F0 24020001 */  addiu      $v0, $zero, 0x1
.L8003B0F4_ovl6:
/* 164E54 8003B0F4 3C018005 */  lui        $at, %hi(D_8004AAE4_ovl6)
/* 164E58 8003B0F8 AC22AAE4 */  sw         $v0, %lo(D_8004AAE4_ovl6)($at)
/* 164E5C 8003B0FC 0C00A625 */  jal        func_80029894_ovl6
/* 164E60 8003B100 24040013 */   addiu     $a0, $zero, 0x13
/* 164E64 8003B104 0C00F611 */  jal        func_8003D844_ovl6
/* 164E68 8003B108 00002021 */   addu      $a0, $zero, $zero
/* 164E6C 8003B10C 3C018005 */  lui        $at, %hi(D_8004BE50_ovl6)
/* 164E70 8003B110 AC22BE50 */  sw         $v0, %lo(D_8004BE50_ovl6)($at)
/* 164E74 8003B114 0C02A626 */  jal        func_800A9898
/* 164E78 8003B118 2404000A */   addiu     $a0, $zero, 0xA
.L8003B11C_ovl6:
/* 164E7C 8003B11C 3C038005 */  lui        $v1, %hi(D_8004ACB5_ovl6)
/* 164E80 8003B120 8063ACB5 */  lb         $v1, %lo(D_8004ACB5_ovl6)($v1)
/* 164E84 8003B124 24100001 */  addiu      $s0, $zero, 0x1
/* 164E88 8003B128 1070001C */  beq        $v1, $s0, .L8003B19C_ovl6
/* 164E8C 8003B12C 28620002 */   slti      $v0, $v1, 0x2
/* 164E90 8003B130 50400005 */  beql       $v0, $zero, .L8003B148_ovl6
/* 164E94 8003B134 24020002 */   addiu     $v0, $zero, 0x2
/* 164E98 8003B138 10600009 */  beqz       $v1, .L8003B160_ovl6
/* 164E9C 8003B13C 00000000 */   nop
/* 164EA0 8003B140 0800EC82 */  j          .L8003B208_ovl6
/* 164EA4 8003B144 00000000 */   nop
.L8003B148_ovl6:
/* 164EA8 8003B148 1062001E */  beq        $v1, $v0, .L8003B1C4_ovl6
/* 164EAC 8003B14C 24020003 */   addiu     $v0, $zero, 0x3
/* 164EB0 8003B150 10620027 */  beq        $v1, $v0, .L8003B1F0_ovl6
/* 164EB4 8003B154 00000000 */   nop
/* 164EB8 8003B158 0800EC82 */  j          .L8003B208_ovl6
/* 164EBC 8003B15C 00000000 */   nop
.L8003B160_ovl6:
/* 164EC0 8003B160 0C00DD74 */  jal        func_800375D0_ovl6
/* 164EC4 8003B164 00002021 */   addu      $a0, $zero, $zero
/* 164EC8 8003B168 14500027 */  bne        $v0, $s0, .L8003B208_ovl6
/* 164ECC 8003B16C 00000000 */   nop
/* 164ED0 8003B170 3C028005 */  lui        $v0, %hi(D_8004ACB0_ovl6)
/* 164ED4 8003B174 8C42ACB0 */  lw         $v0, %lo(D_8004ACB0_ovl6)($v0)
/* 164ED8 8003B178 24430001 */  addiu      $v1, $v0, 0x1
/* 164EDC 8003B17C 28620003 */  slti       $v0, $v1, 0x3
/* 164EE0 8003B180 3C018005 */  lui        $at, %hi(D_8004ACB0_ovl6)
/* 164EE4 8003B184 AC23ACB0 */  sw         $v1, %lo(D_8004ACB0_ovl6)($at)
/* 164EE8 8003B188 1040001D */  beqz       $v0, .L8003B200_ovl6
/* 164EEC 8003B18C 2402FFFE */   addiu     $v0, $zero, -0x2
/* 164EF0 8003B190 3C018005 */  lui        $at, %hi(D_8004ACB5_ovl6)
/* 164EF4 8003B194 0800EC82 */  j          .L8003B208_ovl6
/* 164EF8 8003B198 A023ACB5 */   sb        $v1, %lo(D_8004ACB5_ovl6)($at)
.L8003B19C_ovl6:
/* 164EFC 8003B19C 0C00EB9C */  jal        func_8003AE70_ovl6
/* 164F00 8003B1A0 00000000 */   nop
/* 164F04 8003B1A4 14500018 */  bne        $v0, $s0, .L8003B208_ovl6
/* 164F08 8003B1A8 00000000 */   nop
/* 164F0C 8003B1AC 3C028005 */  lui        $v0, %hi(D_8004ACB0_ovl6)
/* 164F10 8003B1B0 8C42ACB0 */  lw         $v0, %lo(D_8004ACB0_ovl6)($v0)
/* 164F14 8003B1B4 0441000B */  bgez       $v0, .L8003B1E4_ovl6
/* 164F18 8003B1B8 24020003 */   addiu     $v0, $zero, 0x3
/* 164F1C 8003B1BC 0800EC80 */  j          .L8003B200_ovl6
/* 164F20 8003B1C0 00000000 */   nop
.L8003B1C4_ovl6:
/* 164F24 8003B1C4 0C00EBDC */  jal        func_8003AF70_ovl6
/* 164F28 8003B1C8 00000000 */   nop
/* 164F2C 8003B1CC 1450000E */  bne        $v0, $s0, .L8003B208_ovl6
/* 164F30 8003B1D0 00000000 */   nop
/* 164F34 8003B1D4 3C028005 */  lui        $v0, %hi(D_8004ACB0_ovl6)
/* 164F38 8003B1D8 8C42ACB0 */  lw         $v0, %lo(D_8004ACB0_ovl6)($v0)
/* 164F3C 8003B1DC 04400008 */  bltz       $v0, .L8003B200_ovl6
/* 164F40 8003B1E0 24020003 */   addiu     $v0, $zero, 0x3
.L8003B1E4_ovl6:
/* 164F44 8003B1E4 3C018005 */  lui        $at, %hi(D_8004ACB5_ovl6)
/* 164F48 8003B1E8 0800EC82 */  j          .L8003B208_ovl6
/* 164F4C 8003B1EC A020ACB5 */   sb        $zero, %lo(D_8004ACB5_ovl6)($at)
.L8003B1F0_ovl6:
/* 164F50 8003B1F0 0C00DD74 */  jal        func_800375D0_ovl6
/* 164F54 8003B1F4 00002021 */   addu      $a0, $zero, $zero
/* 164F58 8003B1F8 14500003 */  bne        $v0, $s0, .L8003B208_ovl6
/* 164F5C 8003B1FC 2402FFFF */   addiu     $v0, $zero, -0x1
.L8003B200_ovl6:
/* 164F60 8003B200 3C018005 */  lui        $at, %hi(D_8004ACB5_ovl6)
/* 164F64 8003B204 A022ACB5 */  sb         $v0, %lo(D_8004ACB5_ovl6)($at)
.L8003B208_ovl6:
/* 164F68 8003B208 3C028005 */  lui        $v0, %hi(D_8004ACB5_ovl6)
/* 164F6C 8003B20C 8042ACB5 */  lb         $v0, %lo(D_8004ACB5_ovl6)($v0)
/* 164F70 8003B210 04430013 */  bgezl      $v0, .L8003B260_ovl6
/* 164F74 8003B214 00001021 */   addu      $v0, $zero, $zero
/* 164F78 8003B218 3C048005 */  lui        $a0, %hi(D_8004BE50_ovl6)
/* 164F7C 8003B21C 8C84BE50 */  lw         $a0, %lo(D_8004BE50_ovl6)($a0)
/* 164F80 8003B220 24020001 */  addiu      $v0, $zero, 0x1
/* 164F84 8003B224 3C018005 */  lui        $at, %hi(D_8004ACB4_ovl6)
/* 164F88 8003B228 0C025D58 */  jal        func_80097560
/* 164F8C 8003B22C A022ACB4 */   sb        $v0, %lo(D_8004ACB4_ovl6)($at)
/* 164F90 8003B230 0C026B46 */  jal        func_8009AD18
/* 164F94 8003B234 00000000 */   nop
/* 164F98 8003B238 0C00A638 */  jal        func_800298E0_ovl6
/* 164F9C 8003B23C 00000000 */   nop
/* 164FA0 8003B240 3C048005 */  lui        $a0, %hi(D_8004ACB5_ovl6)
/* 164FA4 8003B244 8084ACB5 */  lb         $a0, %lo(D_8004ACB5_ovl6)($a0)
/* 164FA8 8003B248 2403FFFE */  addiu      $v1, $zero, -0x2
/* 164FAC 8003B24C 3C018015 */  lui        $at, %hi(D_80149BBC)
/* 164FB0 8003B250 AC209BBC */  sw         $zero, %lo(D_80149BBC)($at)
/* 164FB4 8003B254 14830002 */  bne        $a0, $v1, .L8003B260_ovl6
/* 164FB8 8003B258 24020005 */   addiu     $v0, $zero, 0x5
/* 164FBC 8003B25C 24020003 */  addiu      $v0, $zero, 0x3
.L8003B260_ovl6:
/* 164FC0 8003B260 8FBF0014 */  lw         $ra, 0x14($sp)
/* 164FC4 8003B264 8FB00010 */  lw         $s0, 0x10($sp)
/* 164FC8 8003B268 03E00008 */  jr         $ra
/* 164FCC 8003B26C 27BD0018 */   addiu     $sp, $sp, 0x18
.size func_8003B090_ovl6, . - func_8003B090_ovl6

glabel func_8003B270_ovl6
/* 164FD0 8003B270 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 164FD4 8003B274 AFBF0010 */  sw         $ra, 0x10($sp)
/* 164FD8 8003B278 0C00EC24 */  jal        func_8003B090_ovl6
/* 164FDC 8003B27C 00002021 */   addu      $a0, $zero, $zero
/* 164FE0 8003B280 8FBF0010 */  lw         $ra, 0x10($sp)
/* 164FE4 8003B284 03E00008 */  jr         $ra
/* 164FE8 8003B288 27BD0018 */   addiu     $sp, $sp, 0x18
.size func_8003B270_ovl6, . - func_8003B270_ovl6

glabel func_8003B28C_ovl6
/* 164FEC 8003B28C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 164FF0 8003B290 AFBF0010 */  sw         $ra, 0x10($sp)
/* 164FF4 8003B294 0C00EC24 */  jal        func_8003B090_ovl6
/* 164FF8 8003B298 24040001 */   addiu     $a0, $zero, 0x1
/* 164FFC 8003B29C 8FBF0010 */  lw         $ra, 0x10($sp)
/* 165000 8003B2A0 03E00008 */  jr         $ra
/* 165004 8003B2A4 27BD0018 */   addiu     $sp, $sp, 0x18
.size func_8003B28C_ovl6, . - func_8003B28C_ovl6

glabel func_8003B2A8_ovl6
/* 165008 8003B2A8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 16500C 8003B2AC AFBF0010 */  sw         $ra, 0x10($sp)
/* 165010 8003B2B0 0C00EC24 */  jal        func_8003B090_ovl6
/* 165014 8003B2B4 24040002 */   addiu     $a0, $zero, 0x2
/* 165018 8003B2B8 8FBF0010 */  lw         $ra, 0x10($sp)
/* 16501C 8003B2BC 03E00008 */  jr         $ra
/* 165020 8003B2C0 27BD0018 */   addiu     $sp, $sp, 0x18
/* 165024 8003B2C4 00000000 */  nop
/* 165028 8003B2C8 00000000 */  nop
/* 16502C 8003B2CC 00000000 */  nop
.size func_8003B2A8_ovl6, . - func_8003B2A8_ovl6
