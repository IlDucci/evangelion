glabel func_8009E050
/* 8C50 8009E050 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 8C54 8009E054 00041400 */  sll        $v0, $a0, 16
/* 8C58 8009E058 3C040062 */  lui        $a0, %hi(BLOCK04_ROM_START)
/* 8C5C 8009E05C 248456D0 */  addiu      $a0, $a0, %lo(BLOCK04_ROM_START)
/* 8C60 8009E060 AFB40020 */  sw         $s4, 0x20($sp)
/* 8C64 8009E064 00C0A021 */  addu       $s4, $a2, $zero
/* 8C68 8009E068 AFB10014 */  sw         $s1, 0x14($sp)
/* 8C6C 8009E06C 329100FF */  andi       $s1, $s4, 0xFF
/* 8C70 8009E070 F7B40030 */  sdc1       $f20, 0x30($sp)
/* 8C74 8009E074 4485A000 */  mtc1       $a1, $f20
/* 8C78 8009E078 00000000 */  nop
/* 8C7C 8009E07C 3C05800E */  lui        $a1, %hi(D_800E4610)
/* 8C80 8009E080 24A54610 */  addiu      $a1, $a1, %lo(D_800E4610)
/* 8C84 8009E084 00023403 */  sra        $a2, $v0, 16
/* 8C88 8009E088 02203821 */  addu       $a3, $s1, $zero
/* 8C8C 8009E08C AFBF0028 */  sw         $ra, 0x28($sp)
/* 8C90 8009E090 AFB50024 */  sw         $s5, 0x24($sp)
/* 8C94 8009E094 AFB3001C */  sw         $s3, 0x1C($sp)
/* 8C98 8009E098 AFB20018 */  sw         $s2, 0x18($sp)
/* 8C9C 8009E09C 0C02648E */  jal        func_80099238
/* 8CA0 8009E0A0 AFB00010 */   sw        $s0, 0x10($sp)
/* 8CA4 8009E0A4 00409021 */  addu       $s2, $v0, $zero
/* 8CA8 8009E0A8 86530000 */  lh         $s3, 0x0($s2)
/* 8CAC 8009E0AC 86550002 */  lh         $s5, 0x2($s2)
/* 8CB0 8009E0B0 00131040 */  sll        $v0, $s3, 1
/* 8CB4 8009E0B4 00531021 */  addu       $v0, $v0, $s3
/* 8CB8 8009E0B8 000210C0 */  sll        $v0, $v0, 3
/* 8CBC 8009E0BC 24430038 */  addiu      $v1, $v0, 0x38
/* 8CC0 8009E0C0 00431821 */  addu       $v1, $v0, $v1
/* 8CC4 8009E0C4 00622021 */  addu       $a0, $v1, $v0
/* 8CC8 8009E0C8 24020001 */  addiu      $v0, $zero, 0x1
/* 8CCC 8009E0CC 1222000F */  beq        $s1, $v0, .L8009E10C
/* 8CD0 8009E0D0 2A220002 */   slti      $v0, $s1, 0x2
/* 8CD4 8009E0D4 50400005 */  beql       $v0, $zero, .L8009E0EC
/* 8CD8 8009E0D8 24020002 */   addiu     $v0, $zero, 0x2
/* 8CDC 8009E0DC 12200007 */  beqz       $s1, .L8009E0FC
/* 8CE0 8009E0E0 26420004 */   addiu     $v0, $s2, 0x4
/* 8CE4 8009E0E4 0802784B */  j          .L8009E12C
/* 8CE8 8009E0E8 00000000 */   nop
.L8009E0EC:
/* 8CEC 8009E0EC 1222000B */  beq        $s1, $v0, .L8009E11C
/* 8CF0 8009E0F0 26420004 */   addiu     $v0, $s2, 0x4
/* 8CF4 8009E0F4 0802784B */  j          .L8009E12C
/* 8CF8 8009E0F8 00000000 */   nop
.L8009E0FC:
/* 8CFC 8009E0FC 0C032663 */  jal        func_800C998C
/* 8D00 8009E100 00000000 */   nop
/* 8D04 8009E104 0802784A */  j          .L8009E128
/* 8D08 8009E108 00408021 */   addu      $s0, $v0, $zero
.L8009E10C:
/* 8D0C 8009E10C 0C025E63 */  jal        func_8009798C
/* 8D10 8009E110 00000000 */   nop
/* 8D14 8009E114 0802784A */  j          .L8009E128
/* 8D18 8009E118 00408021 */   addu      $s0, $v0, $zero
.L8009E11C:
/* 8D1C 8009E11C 0C026127 */  jal        func_8009849C
/* 8D20 8009E120 00000000 */   nop
/* 8D24 8009E124 00408021 */  addu       $s0, $v0, $zero
.L8009E128:
/* 8D28 8009E128 26420004 */  addiu      $v0, $s2, 0x4
.L8009E12C:
/* 8D2C 8009E12C AE020008 */  sw         $v0, 0x8($s0)
/* 8D30 8009E130 26020038 */  addiu      $v0, $s0, 0x38
/* 8D34 8009E134 00131840 */  sll        $v1, $s3, 1
/* 8D38 8009E138 00731821 */  addu       $v1, $v1, $s3
/* 8D3C 8009E13C 000318C0 */  sll        $v1, $v1, 3
/* 8D40 8009E140 AE02000C */  sw         $v0, 0xC($s0)
/* 8D44 8009E144 00431021 */  addu       $v0, $v0, $v1
/* 8D48 8009E148 AE020010 */  sw         $v0, 0x10($s0)
/* 8D4C 8009E14C 00431021 */  addu       $v0, $v0, $v1
/* 8D50 8009E150 24630004 */  addiu      $v1, $v1, 0x4
/* 8D54 8009E154 A603001C */  sh         $v1, 0x1C($s0)
/* 8D58 8009E158 8604001C */  lh         $a0, 0x1C($s0)
/* 8D5C 8009E15C A6130018 */  sh         $s3, 0x18($s0)
/* 8D60 8009E160 86030018 */  lh         $v1, 0x18($s0)
/* 8D64 8009E164 AE020014 */  sw         $v0, 0x14($s0)
/* 8D68 8009E168 26A2FFFF */  addiu      $v0, $s5, -0x1
/* 8D6C 8009E16C A2140000 */  sb         $s4, 0x0($s0)
/* 8D70 8009E170 AE120004 */  sw         $s2, 0x4($s0)
/* 8D74 8009E174 A615001A */  sh         $s5, 0x1A($s0)
/* 8D78 8009E178 A600001E */  sh         $zero, 0x1E($s0)
/* 8D7C 8009E17C 00000000 */  nop
/* 8D80 8009E180 00820018 */  mult       $a0, $v0
/* 8D84 8009E184 00002012 */  mflo       $a0
/* 8D88 8009E188 00000000 */  nop
/* 8D8C 8009E18C 00000000 */  nop
/* 8D90 8009E190 A6000022 */  sh         $zero, 0x22($s0)
/* 8D94 8009E194 A6000024 */  sh         $zero, 0x24($s0)
/* 8D98 8009E198 E6140028 */  swc1       $f20, 0x28($s0)
/* 8D9C 8009E19C 24020001 */  addiu      $v0, $zero, 0x1
/* 8DA0 8009E1A0 A6020020 */  sh         $v0, 0x20($s0)
/* 8DA4 8009E1A4 8E020004 */  lw         $v0, 0x4($s0)
/* 8DA8 8009E1A8 00031880 */  sll        $v1, $v1, 2
/* 8DAC 8009E1AC 24630004 */  addiu      $v1, $v1, 0x4
/* 8DB0 8009E1B0 00431021 */  addu       $v0, $v0, $v1
/* 8DB4 8009E1B4 00441021 */  addu       $v0, $v0, $a0
/* 8DB8 8009E1B8 90420000 */  lbu        $v0, 0x0($v0)
/* 8DBC 8009E1BC 02002021 */  addu       $a0, $s0, $zero
/* 8DC0 8009E1C0 A200002D */  sb         $zero, 0x2D($s0)
/* 8DC4 8009E1C4 A200002E */  sb         $zero, 0x2E($s0)
/* 8DC8 8009E1C8 0C0278AB */  jal        func_8009E2AC
/* 8DCC 8009E1CC A202002C */   sb        $v0, 0x2C($s0)
/* 8DD0 8009E1D0 02001021 */  addu       $v0, $s0, $zero
/* 8DD4 8009E1D4 8FBF0028 */  lw         $ra, 0x28($sp)
/* 8DD8 8009E1D8 8FB50024 */  lw         $s5, 0x24($sp)
/* 8DDC 8009E1DC 8FB40020 */  lw         $s4, 0x20($sp)
/* 8DE0 8009E1E0 8FB3001C */  lw         $s3, 0x1C($sp)
/* 8DE4 8009E1E4 8FB20018 */  lw         $s2, 0x18($sp)
/* 8DE8 8009E1E8 8FB10014 */  lw         $s1, 0x14($sp)
/* 8DEC 8009E1EC 8FB00010 */  lw         $s0, 0x10($sp)
/* 8DF0 8009E1F0 D7B40030 */  ldc1       $f20, 0x30($sp)
/* 8DF4 8009E1F4 27BD0038 */  addiu      $sp, $sp, 0x38
/* 8DF8 8009E1F8 03E00008 */  jr         $ra
/* 8DFC 8009E1FC 00000000 */   nop
.size func_8009E050, . - func_8009E050
