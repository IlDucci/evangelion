glabel func_800A5C38
/* 10838 800A5C38 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 1083C 800A5C3C AFB30024 */  sw         $s3, 0x24($sp)
/* 10840 800A5C40 00809821 */  addu       $s3, $a0, $zero
/* 10844 800A5C44 AFBF0034 */  sw         $ra, 0x34($sp)
/* 10848 800A5C48 AFB60030 */  sw         $s6, 0x30($sp)
/* 1084C 800A5C4C AFB5002C */  sw         $s5, 0x2C($sp)
/* 10850 800A5C50 AFB40028 */  sw         $s4, 0x28($sp)
/* 10854 800A5C54 AFB20020 */  sw         $s2, 0x20($sp)
/* 10858 800A5C58 AFB1001C */  sw         $s1, 0x1C($sp)
/* 1085C 800A5C5C AFB00018 */  sw         $s0, 0x18($sp)
/* 10860 800A5C60 8E630010 */  lw         $v1, 0x10($s3)
/* 10864 800A5C64 8E620014 */  lw         $v0, 0x14($s3)
/* 10868 800A5C68 9664000C */  lhu        $a0, 0xC($s3)
/* 1086C 800A5C6C 8E760018 */  lw         $s6, 0x18($s3)
/* 10870 800A5C70 00621821 */  addu       $v1, $v1, $v0
/* 10874 800A5C74 0064102A */  slt        $v0, $v1, $a0
/* 10878 800A5C78 14400003 */  bnez       $v0, .L800A5C88
/* 1087C 800A5C7C 00000000 */   nop
/* 10880 800A5C80 08029724 */  j          .L800A5C90
/* 10884 800A5C84 00641823 */   subu      $v1, $v1, $a0
.L800A5C88:
/* 10888 800A5C88 04620001 */  bltzl      $v1, .L800A5C90
/* 1088C 800A5C8C 00641821 */   addu      $v1, $v1, $a0
.L800A5C90:
/* 10890 800A5C90 9662000A */  lhu        $v0, 0xA($s3)
/* 10894 800A5C94 0000A821 */  addu       $s5, $zero, $zero
/* 10898 800A5C98 18400035 */  blez       $v0, .L800A5D70
/* 1089C 800A5C9C AE630010 */   sw        $v1, 0x10($s3)
/* 108A0 800A5CA0 0060A021 */  addu       $s4, $v1, $zero
.L800A5CA4:
/* 108A4 800A5CA4 9666000C */  lhu        $a2, 0xC($s3)
/* 108A8 800A5CA8 0286001A */  div        $zero, $s4, $a2
/* 108AC 800A5CAC 14C00002 */  bnez       $a2, .L800A5CB8
/* 108B0 800A5CB0 00000000 */   nop
/* 108B4 800A5CB4 0007000D */  break      7
.L800A5CB8:
/* 108B8 800A5CB8 2401FFFF */  addiu      $at, $zero, -0x1
/* 108BC 800A5CBC 14C10004 */  bne        $a2, $at, .L800A5CD0
/* 108C0 800A5CC0 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 108C4 800A5CC4 16810002 */  bne        $s4, $at, .L800A5CD0
/* 108C8 800A5CC8 00000000 */   nop
/* 108CC 800A5CCC 0006000D */  break      6
.L800A5CD0:
/* 108D0 800A5CD0 00001010 */  mfhi       $v0
/* 108D4 800A5CD4 00000000 */  nop
/* 108D8 800A5CD8 00000000 */  nop
/* 108DC 800A5CDC 0046001A */  div        $zero, $v0, $a2
/* 108E0 800A5CE0 14C00002 */  bnez       $a2, .L800A5CEC
/* 108E4 800A5CE4 00000000 */   nop
/* 108E8 800A5CE8 0007000D */  break      7
.L800A5CEC:
/* 108EC 800A5CEC 2401FFFF */  addiu      $at, $zero, -0x1
/* 108F0 800A5CF0 14C10004 */  bne        $a2, $at, .L800A5D04
/* 108F4 800A5CF4 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 108F8 800A5CF8 14410002 */  bne        $v0, $at, .L800A5D04
/* 108FC 800A5CFC 00000000 */   nop
/* 10900 800A5D00 0006000D */  break      6
.L800A5D04:
/* 10904 800A5D04 00009010 */  mfhi       $s2
/* 10908 800A5D08 00000000 */  nop
/* 1090C 800A5D0C 00000000 */  nop
/* 10910 800A5D10 00000000 */  nop
/* 10914 800A5D14 00D50018 */  mult       $a2, $s5
/* 10918 800A5D18 00001012 */  mflo       $v0
/* 1091C 800A5D1C 00000000 */  nop
/* 10920 800A5D20 00000000 */  nop
/* 10924 800A5D24 8E710004 */  lw         $s1, 0x4($s3)
/* 10928 800A5D28 8E700000 */  lw         $s0, 0x0($s3)
/* 1092C 800A5D2C 02228821 */  addu       $s1, $s1, $v0
/* 10930 800A5D30 02202821 */  addu       $a1, $s1, $zero
/* 10934 800A5D34 02028021 */  addu       $s0, $s0, $v0
/* 10938 800A5D38 02122021 */  addu       $a0, $s0, $s2
/* 1093C 800A5D3C 0C03006C */  jal        func_800C01B0
/* 10940 800A5D40 00D23023 */   subu      $a2, $a2, $s2
/* 10944 800A5D44 9665000C */  lhu        $a1, 0xC($s3)
/* 10948 800A5D48 02002021 */  addu       $a0, $s0, $zero
/* 1094C 800A5D4C 02403021 */  addu       $a2, $s2, $zero
/* 10950 800A5D50 00A62823 */  subu       $a1, $a1, $a2
/* 10954 800A5D54 0C03006C */  jal        func_800C01B0
/* 10958 800A5D58 02252821 */   addu      $a1, $s1, $a1
/* 1095C 800A5D5C 9662000A */  lhu        $v0, 0xA($s3)
/* 10960 800A5D60 26B50001 */  addiu      $s5, $s5, 0x1
/* 10964 800A5D64 02A2102A */  slt        $v0, $s5, $v0
/* 10968 800A5D68 1440FFCE */  bnez       $v0, .L800A5CA4
/* 1096C 800A5D6C 0296A021 */   addu      $s4, $s4, $s6
.L800A5D70:
/* 10970 800A5D70 8FBF0034 */  lw         $ra, 0x34($sp)
/* 10974 800A5D74 8FB60030 */  lw         $s6, 0x30($sp)
/* 10978 800A5D78 8FB5002C */  lw         $s5, 0x2C($sp)
/* 1097C 800A5D7C 8FB40028 */  lw         $s4, 0x28($sp)
/* 10980 800A5D80 8FB30024 */  lw         $s3, 0x24($sp)
/* 10984 800A5D84 8FB20020 */  lw         $s2, 0x20($sp)
/* 10988 800A5D88 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1098C 800A5D8C 8FB00018 */  lw         $s0, 0x18($sp)
/* 10990 800A5D90 27BD0038 */  addiu      $sp, $sp, 0x38
/* 10994 800A5D94 03E00008 */  jr         $ra
/* 10998 800A5D98 00000000 */   nop
.size func_800A5C38, . - func_800A5C38
