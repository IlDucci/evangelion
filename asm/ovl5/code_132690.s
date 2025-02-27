.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.18.0 */

glabel func_80040890_ovl5
/* 132690 80040890 3C028005 */  lui        $v0, %hi(D_80051F50_ovl5)
/* 132694 80040894 90421F50 */  lbu        $v0, %lo(D_80051F50_ovl5)($v0)
/* 132698 80040898 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 13269C 8004089C AFB00018 */  sw         $s0, 0x18($sp)
/* 1326A0 800408A0 00808021 */  addu       $s0, $a0, $zero
/* 1326A4 800408A4 10400045 */  beqz       $v0, .L800409BC_ovl5
/* 1326A8 800408A8 AFBF001C */   sw        $ra, 0x1C($sp)
/* 1326AC 800408AC 0C02A5D2 */  jal        func_800A9748
/* 1326B0 800408B0 24040001 */   addiu     $a0, $zero, 0x1
/* 1326B4 800408B4 0C02725C */  jal        func_8009C970
/* 1326B8 800408B8 00000000 */   nop
/* 1326BC 800408BC 3C014248 */  lui        $at, (0x42480000 >> 16)
/* 1326C0 800408C0 44810000 */  mtc1       $at, $f0
/* 1326C4 800408C4 3C01C319 */  lui        $at, (0xC3190000 >> 16)
/* 1326C8 800408C8 44811000 */  mtc1       $at, $f2
/* 1326CC 800408CC 3C01C198 */  lui        $at, (0xC1980000 >> 16)
/* 1326D0 800408D0 44812000 */  mtc1       $at, $f4
/* 1326D4 800408D4 3C014224 */  lui        $at, (0x42240000 >> 16)
/* 1326D8 800408D8 44813000 */  mtc1       $at, $f6
/* 1326DC 800408DC 24040053 */  addiu      $a0, $zero, 0x53
/* 1326E0 800408E0 24050048 */  addiu      $a1, $zero, 0x48
/* 1326E4 800408E4 240200E6 */  addiu      $v0, $zero, 0xE6
/* 1326E8 800408E8 AFA20010 */  sw         $v0, 0x10($sp)
/* 1326EC 800408EC 240200DC */  addiu      $v0, $zero, 0xDC
/* 1326F0 800408F0 24060053 */  addiu      $a2, $zero, 0x53
/* 1326F4 800408F4 3C018015 */  lui        $at, %hi(D_8014A064)
/* 1326F8 800408F8 AC20A064 */  sw         $zero, %lo(D_8014A064)($at)
/* 1326FC 800408FC AFA20014 */  sw         $v0, 0x14($sp)
/* 132700 80040900 3C018015 */  lui        $at, %hi(D_8014A068)
/* 132704 80040904 E420A068 */  swc1       $f0, %lo(D_8014A068)($at)
/* 132708 80040908 3C018015 */  lui        $at, %hi(D_8014A088)
/* 13270C 8004090C E422A088 */  swc1       $f2, %lo(D_8014A088)($at)
/* 132710 80040910 3C018015 */  lui        $at, %hi(D_8014A07C)
/* 132714 80040914 E424A07C */  swc1       $f4, %lo(D_8014A07C)($at)
/* 132718 80040918 3C018015 */  lui        $at, %hi(D_8014A080)
/* 13271C 8004091C E426A080 */  swc1       $f6, %lo(D_8014A080)($at)
/* 132720 80040920 0C027101 */  jal        func_8009C404
/* 132724 80040924 240700FF */   addiu     $a3, $zero, 0xFF
/* 132728 80040928 3C014170 */  lui        $at, (0x41700000 >> 16)
/* 13272C 8004092C 44810000 */  mtc1       $at, $f0
/* 132730 80040930 3C014180 */  lui        $at, (0x41800000 >> 16)
/* 132734 80040934 44811000 */  mtc1       $at, $f2
/* 132738 80040938 3C01C1C0 */  lui        $at, (0xC1C00000 >> 16)
/* 13273C 8004093C 44812000 */  mtc1       $at, $f4
/* 132740 80040940 3C014130 */  lui        $at, (0x41300000 >> 16)
/* 132744 80040944 44813000 */  mtc1       $at, $f6
/* 132748 80040948 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 13274C 8004094C 44814000 */  mtc1       $at, $f8
/* 132750 80040950 3C01C190 */  lui        $at, (0xC1900000 >> 16)
/* 132754 80040954 44815000 */  mtc1       $at, $f10
/* 132758 80040958 3C018017 */  lui        $at, %hi(D_8016E568)
/* 13275C 8004095C E420E568 */  swc1       $f0, %lo(D_8016E568)($at)
/* 132760 80040960 3C018017 */  lui        $at, %hi(D_8016D0D0)
/* 132764 80040964 E422D0D0 */  swc1       $f2, %lo(D_8016D0D0)($at)
/* 132768 80040968 3C018017 */  lui        $at, %hi(D_8016D0D4)
/* 13276C 8004096C E424D0D4 */  swc1       $f4, %lo(D_8016D0D4)($at)
/* 132770 80040970 3C018015 */  lui        $at, %hi(D_8014A054)
/* 132774 80040974 E426A054 */  swc1       $f6, %lo(D_8014A054)($at)
/* 132778 80040978 3C018015 */  lui        $at, %hi(D_8014A050)
/* 13277C 8004097C E428A050 */  swc1       $f8, %lo(D_8014A050)($at)
/* 132780 80040980 3C018017 */  lui        $at, %hi(D_8016D1A8)
/* 132784 80040984 0C010292 */  jal        func_80040A48_ovl5
/* 132788 80040988 E42AD1A8 */   swc1      $f10, %lo(D_8016D1A8)($at)
/* 13278C 8004098C 3C048008 */  lui        $a0, %hi(D_80080750)
/* 132790 80040990 24840750 */  addiu      $a0, $a0, %lo(D_80080750)
/* 132794 80040994 3C018006 */  lui        $at, %hi(D_8005DED0_ovl5)
/* 132798 80040998 AC22DED0 */  sw         $v0, %lo(D_8005DED0_ovl5)($at)
/* 13279C 8004099C 0C00A157 */  jal        func_8002855C_ovl5
/* 1327A0 800409A0 24050007 */   addiu     $a1, $zero, 0x7
/* 1327A4 800409A4 3C014200 */  lui        $at, (0x42000000 >> 16)
/* 1327A8 800409A8 44810000 */  mtc1       $at, $f0
/* 1327AC 800409AC 3C018005 */  lui        $at, %hi(D_80051F50_ovl5)
/* 1327B0 800409B0 A0201F50 */  sb         $zero, %lo(D_80051F50_ovl5)($at)
/* 1327B4 800409B4 3C018008 */  lui        $at, %hi(D_80080758)
/* 1327B8 800409B8 E4200758 */  swc1       $f0, %lo(D_80080758)($at)
.L800409BC_ovl5:
/* 1327BC 800409BC 16000003 */  bnez       $s0, .L800409CC_ovl5
/* 1327C0 800409C0 24020001 */   addiu     $v0, $zero, 0x1
/* 1327C4 800409C4 3C018005 */  lui        $at, %hi(D_80051F54_ovl5)
/* 1327C8 800409C8 AC221F54 */  sw         $v0, %lo(D_80051F54_ovl5)($at)
.L800409CC_ovl5:
/* 1327CC 800409CC 3C028005 */  lui        $v0, %hi(D_80051F54_ovl5)
/* 1327D0 800409D0 8C421F54 */  lw         $v0, %lo(D_80051F54_ovl5)($v0)
/* 1327D4 800409D4 1440000C */  bnez       $v0, .L80040A08_ovl5
/* 1327D8 800409D8 00000000 */   nop
/* 1327DC 800409DC 3C048006 */  lui        $a0, %hi(D_8005DED0_ovl5)
/* 1327E0 800409E0 0C010326 */  jal        func_80040C98_ovl5
/* 1327E4 800409E4 8C84DED0 */   lw        $a0, %lo(D_8005DED0_ovl5)($a0)
/* 1327E8 800409E8 3C018005 */  lui        $at, %hi(D_80051F54_ovl5)
/* 1327EC 800409EC 0C009767 */  jal        func_80025D9C_ovl5
/* 1327F0 800409F0 AC221F54 */   sw        $v0, %lo(D_80051F54_ovl5)($at)
/* 1327F4 800409F4 3C048008 */  lui        $a0, %hi(D_80080750)
/* 1327F8 800409F8 0C00A1B0 */  jal        func_800286C0_ovl5
/* 1327FC 800409FC 24840750 */   addiu     $a0, $a0, %lo(D_80080750)
/* 132800 80040A00 0801028E */  j          .L80040A38_ovl5
/* 132804 80040A04 00001021 */   addu      $v0, $zero, $zero
.L80040A08_ovl5:
/* 132808 80040A08 3C048008 */  lui        $a0, %hi(D_80080750)
/* 13280C 80040A0C 0C00A16B */  jal        func_800285AC_ovl5
/* 132810 80040A10 24840750 */   addiu     $a0, $a0, %lo(D_80080750)
/* 132814 80040A14 3C048006 */  lui        $a0, %hi(D_8005DED0_ovl5)
/* 132818 80040A18 0C01042D */  jal        func_800410B4_ovl5
/* 13281C 80040A1C 2484DED0 */   addiu     $a0, $a0, %lo(D_8005DED0_ovl5)
/* 132820 80040A20 24020001 */  addiu      $v0, $zero, 0x1
/* 132824 80040A24 24030001 */  addiu      $v1, $zero, 0x1
/* 132828 80040A28 3C018005 */  lui        $at, %hi(D_80051F54_ovl5)
/* 13282C 80040A2C AC201F54 */  sw         $zero, %lo(D_80051F54_ovl5)($at)
/* 132830 80040A30 3C018005 */  lui        $at, %hi(D_80051F50_ovl5)
/* 132834 80040A34 A0231F50 */  sb         $v1, %lo(D_80051F50_ovl5)($at)
.L80040A38_ovl5:
/* 132838 80040A38 8FBF001C */  lw         $ra, 0x1C($sp)
/* 13283C 80040A3C 8FB00018 */  lw         $s0, 0x18($sp)
/* 132840 80040A40 03E00008 */  jr         $ra
/* 132844 80040A44 27BD0020 */   addiu     $sp, $sp, 0x20
.size func_80040890_ovl5, . - func_80040890_ovl5

glabel func_80040A48_ovl5
/* 132848 80040A48 27BDFFC8 */  addiu      $sp, $sp, -0x38
/* 13284C 80040A4C AFBF0020 */  sw         $ra, 0x20($sp)
/* 132850 80040A50 AFB3001C */  sw         $s3, 0x1C($sp)
/* 132854 80040A54 AFB20018 */  sw         $s2, 0x18($sp)
/* 132858 80040A58 AFB10014 */  sw         $s1, 0x14($sp)
/* 13285C 80040A5C AFB00010 */  sw         $s0, 0x10($sp)
/* 132860 80040A60 F7B60030 */  sdc1       $f22, 0x30($sp)
/* 132864 80040A64 F7B40028 */  sdc1       $f20, 0x28($sp)
/* 132868 80040A68 0C032663 */  jal        func_800C998C
/* 13286C 80040A6C 24040080 */   addiu     $a0, $zero, 0x80
/* 132870 80040A70 00408021 */  addu       $s0, $v0, $zero
/* 132874 80040A74 02002021 */  addu       $a0, $s0, $zero
/* 132878 80040A78 0C030134 */  jal        bzero
/* 13287C 80040A7C 24050080 */   addiu     $a1, $zero, 0x80
/* 132880 80040A80 0C00AEC4 */  jal        func_8002BB10_ovl5
/* 132884 80040A84 24130001 */   addiu     $s3, $zero, 0x1
/* 132888 80040A88 3C048006 */  lui        $a0, %hi(D_8005E1DA_ovl5)
/* 13288C 80040A8C 9484E1DA */  lhu        $a0, %lo(D_8005E1DA_ovl5)($a0)
/* 132890 80040A90 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
/* 132894 80040A94 4481A000 */  mtc1       $at, $f20
/* 132898 80040A98 24030007 */  addiu      $v1, $zero, 0x7
/* 13289C 80040A9C AE020000 */  sw         $v0, 0x0($s0)
/* 1328A0 80040AA0 AC43001C */  sw         $v1, 0x1C($v0)
/* 1328A4 80040AA4 240300D2 */  addiu      $v1, $zero, 0xD2
/* 1328A8 80040AA8 AC430008 */  sw         $v1, 0x8($v0)
/* 1328AC 80040AAC AC400044 */  sw         $zero, 0x44($v0)
/* 1328B0 80040AB0 AC53000C */  sw         $s3, 0xC($v0)
/* 1328B4 80040AB4 AC440004 */  sw         $a0, 0x4($v0)
/* 1328B8 80040AB8 0C00AEC4 */  jal        func_8002BB10_ovl5
/* 1328BC 80040ABC E4540054 */   swc1      $f20, 0x54($v0)
/* 1328C0 80040AC0 24120015 */  addiu      $s2, $zero, 0x15
/* 1328C4 80040AC4 24110104 */  addiu      $s1, $zero, 0x104
/* 1328C8 80040AC8 AE020004 */  sw         $v0, 0x4($s0)
/* 1328CC 80040ACC AC52001C */  sw         $s2, 0x1C($v0)
/* 1328D0 80040AD0 AC510004 */  sw         $s1, 0x4($v0)
/* 1328D4 80040AD4 AC400008 */  sw         $zero, 0x8($v0)
/* 1328D8 80040AD8 AC400044 */  sw         $zero, 0x44($v0)
/* 1328DC 80040ADC E4540054 */  swc1       $f20, 0x54($v0)
/* 1328E0 80040AE0 AC53000C */  sw         $s3, 0xC($v0)
/* 1328E4 80040AE4 0C00AEC4 */  jal        func_8002BB10_ovl5
/* 1328E8 80040AE8 AC400010 */   sw        $zero, 0x10($v0)
/* 1328EC 80040AEC 3C01C2A0 */  lui        $at, (0xC2A00000 >> 16)
/* 1328F0 80040AF0 44810000 */  mtc1       $at, $f0
/* 1328F4 80040AF4 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
/* 1328F8 80040AF8 4481B000 */  mtc1       $at, $f22
/* 1328FC 80040AFC AE020008 */  sw         $v0, 0x8($s0)
/* 132900 80040B00 AC52001C */  sw         $s2, 0x1C($v0)
/* 132904 80040B04 AC510004 */  sw         $s1, 0x4($v0)
/* 132908 80040B08 AC400008 */  sw         $zero, 0x8($v0)
/* 13290C 80040B0C E4540054 */  swc1       $f20, 0x54($v0)
/* 132910 80040B10 AC53000C */  sw         $s3, 0xC($v0)
/* 132914 80040B14 AC400010 */  sw         $zero, 0x10($v0)
/* 132918 80040B18 0C00AEC4 */  jal        func_8002BB10_ovl5
/* 13291C 80040B1C E440004C */   swc1      $f0, 0x4C($v0)
/* 132920 80040B20 AE02000C */  sw         $v0, 0xC($s0)
/* 132924 80040B24 AC52001C */  sw         $s2, 0x1C($v0)
/* 132928 80040B28 AC510004 */  sw         $s1, 0x4($v0)
/* 13292C 80040B2C AC400008 */  sw         $zero, 0x8($v0)
/* 132930 80040B30 E456004C */  swc1       $f22, 0x4C($v0)
/* 132934 80040B34 E4540054 */  swc1       $f20, 0x54($v0)
/* 132938 80040B38 AC53000C */  sw         $s3, 0xC($v0)
/* 13293C 80040B3C 0C00AEC4 */  jal        func_8002BB10_ovl5
/* 132940 80040B40 AC400010 */   sw        $zero, 0x10($v0)
/* 132944 80040B44 3C014320 */  lui        $at, (0x43200000 >> 16)
/* 132948 80040B48 44810000 */  mtc1       $at, $f0
/* 13294C 80040B4C 3C014248 */  lui        $at, (0x42480000 >> 16)
/* 132950 80040B50 44811000 */  mtc1       $at, $f2
/* 132954 80040B54 3C014224 */  lui        $at, (0x42240000 >> 16)
/* 132958 80040B58 44812000 */  mtc1       $at, $f4
/* 13295C 80040B5C 3C01C319 */  lui        $at, (0xC3190000 >> 16)
/* 132960 80040B60 44813000 */  mtc1       $at, $f6
/* 132964 80040B64 3C01C198 */  lui        $at, (0xC1980000 >> 16)
/* 132968 80040B68 44814000 */  mtc1       $at, $f8
/* 13296C 80040B6C AE020010 */  sw         $v0, 0x10($s0)
/* 132970 80040B70 AC52001C */  sw         $s2, 0x1C($v0)
/* 132974 80040B74 AC510004 */  sw         $s1, 0x4($v0)
/* 132978 80040B78 AC400008 */  sw         $zero, 0x8($v0)
/* 13297C 80040B7C E4540054 */  swc1       $f20, 0x54($v0)
/* 132980 80040B80 AC53000C */  sw         $s3, 0xC($v0)
/* 132984 80040B84 AC400010 */  sw         $zero, 0x10($v0)
/* 132988 80040B88 E440004C */  swc1       $f0, 0x4C($v0)
/* 13298C 80040B8C AE00006C */  sw         $zero, 0x6C($s0)
/* 132990 80040B90 E6020074 */  swc1       $f2, 0x74($s0)
/* 132994 80040B94 E6040054 */  swc1       $f4, 0x54($s0)
/* 132998 80040B98 E6060064 */  swc1       $f6, 0x64($s0)
/* 13299C 80040B9C E608005C */  swc1       $f8, 0x5C($s0)
/* 1329A0 80040BA0 3C018015 */  lui        $at, %hi(D_8014A080)
/* 1329A4 80040BA4 C42CA080 */  lwc1       $f12, %lo(D_8014A080)($at)
/* 1329A8 80040BA8 C60E0054 */  lwc1       $f14, 0x54($s0)
/* 1329AC 80040BAC 4406B000 */  mfc1       $a2, $f22
/* 1329B0 80040BB0 0C00AC58 */  jal        func_8002B160_ovl5
/* 1329B4 80040BB4 00000000 */   nop
/* 1329B8 80040BB8 E6000050 */  swc1       $f0, 0x50($s0)
/* 1329BC 80040BBC 3C018015 */  lui        $at, %hi(D_8014A07C)
/* 1329C0 80040BC0 C42CA07C */  lwc1       $f12, %lo(D_8014A07C)($at)
/* 1329C4 80040BC4 C60E005C */  lwc1       $f14, 0x5C($s0)
/* 1329C8 80040BC8 4406B000 */  mfc1       $a2, $f22
/* 1329CC 80040BCC 0C00AC58 */  jal        func_8002B160_ovl5
/* 1329D0 80040BD0 00000000 */   nop
/* 1329D4 80040BD4 E6000058 */  swc1       $f0, 0x58($s0)
/* 1329D8 80040BD8 3C018015 */  lui        $at, %hi(D_8014A064)
/* 1329DC 80040BDC C420A064 */  lwc1       $f0, %lo(D_8014A064)($at)
/* 1329E0 80040BE0 C602006C */  lwc1       $f2, 0x6C($s0)
/* 1329E4 80040BE4 46020001 */  sub.s      $f0, $f0, $f2
/* 1329E8 80040BE8 3C018006 */  lui        $at, %hi(D_8005C5A0_ovl5)
/* 1329EC 80040BEC D424C5A0 */  ldc1       $f4, %lo(D_8005C5A0_ovl5)($at)
/* 1329F0 80040BF0 46000021 */  cvt.d.s    $f0, $f0
/* 1329F4 80040BF4 46200005 */  abs.d      $f0, $f0
/* 1329F8 80040BF8 46240003 */  div.d      $f0, $f0, $f4
/* 1329FC 80040BFC C6020074 */  lwc1       $f2, 0x74($s0)
/* 132A00 80040C00 46200020 */  cvt.s.d    $f0, $f0
/* 132A04 80040C04 E6000068 */  swc1       $f0, 0x68($s0)
/* 132A08 80040C08 3C018015 */  lui        $at, %hi(D_8014A068)
/* 132A0C 80040C0C C420A068 */  lwc1       $f0, %lo(D_8014A068)($at)
/* 132A10 80040C10 46020001 */  sub.s      $f0, $f0, $f2
/* 132A14 80040C14 46000021 */  cvt.d.s    $f0, $f0
/* 132A18 80040C18 46200005 */  abs.d      $f0, $f0
/* 132A1C 80040C1C 46240003 */  div.d      $f0, $f0, $f4
/* 132A20 80040C20 C602007C */  lwc1       $f2, 0x7C($s0)
/* 132A24 80040C24 46200020 */  cvt.s.d    $f0, $f0
/* 132A28 80040C28 E6000070 */  swc1       $f0, 0x70($s0)
/* 132A2C 80040C2C 3C018015 */  lui        $at, %hi(D_8014A06C)
/* 132A30 80040C30 C420A06C */  lwc1       $f0, %lo(D_8014A06C)($at)
/* 132A34 80040C34 46020001 */  sub.s      $f0, $f0, $f2
/* 132A38 80040C38 46000021 */  cvt.d.s    $f0, $f0
/* 132A3C 80040C3C 46200005 */  abs.d      $f0, $f0
/* 132A40 80040C40 46240003 */  div.d      $f0, $f0, $f4
/* 132A44 80040C44 C6020064 */  lwc1       $f2, 0x64($s0)
/* 132A48 80040C48 46200020 */  cvt.s.d    $f0, $f0
/* 132A4C 80040C4C E6000078 */  swc1       $f0, 0x78($s0)
/* 132A50 80040C50 3C018015 */  lui        $at, %hi(D_8014A088)
/* 132A54 80040C54 C420A088 */  lwc1       $f0, %lo(D_8014A088)($at)
/* 132A58 80040C58 46020001 */  sub.s      $f0, $f0, $f2
/* 132A5C 80040C5C 46000021 */  cvt.d.s    $f0, $f0
/* 132A60 80040C60 46200005 */  abs.d      $f0, $f0
/* 132A64 80040C64 46240003 */  div.d      $f0, $f0, $f4
/* 132A68 80040C68 02001021 */  addu       $v0, $s0, $zero
/* 132A6C 80040C6C 46200020 */  cvt.s.d    $f0, $f0
/* 132A70 80040C70 E4400060 */  swc1       $f0, 0x60($v0)
/* 132A74 80040C74 8FBF0020 */  lw         $ra, 0x20($sp)
/* 132A78 80040C78 8FB3001C */  lw         $s3, 0x1C($sp)
/* 132A7C 80040C7C 8FB20018 */  lw         $s2, 0x18($sp)
/* 132A80 80040C80 8FB10014 */  lw         $s1, 0x14($sp)
/* 132A84 80040C84 8FB00010 */  lw         $s0, 0x10($sp)
/* 132A88 80040C88 D7B60030 */  ldc1       $f22, 0x30($sp)
/* 132A8C 80040C8C D7B40028 */  ldc1       $f20, 0x28($sp)
/* 132A90 80040C90 03E00008 */  jr         $ra
/* 132A94 80040C94 27BD0038 */   addiu     $sp, $sp, 0x38
.size func_80040A48_ovl5, . - func_80040A48_ovl5

glabel func_80040C98_ovl5
/* 132A98 80040C98 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 132A9C 80040C9C AFB10014 */  sw         $s1, 0x14($sp)
/* 132AA0 80040CA0 00808821 */  addu       $s1, $a0, $zero
/* 132AA4 80040CA4 AFB00010 */  sw         $s0, 0x10($sp)
/* 132AA8 80040CA8 3C108015 */  lui        $s0, %hi(D_8014A080)
/* 132AAC 80040CAC 2610A080 */  addiu      $s0, $s0, %lo(D_8014A080)
/* 132AB0 80040CB0 AFBF0018 */  sw         $ra, 0x18($sp)
/* 132AB4 80040CB4 F7BA0038 */  sdc1       $f26, 0x38($sp)
/* 132AB8 80040CB8 F7B80030 */  sdc1       $f24, 0x30($sp)
/* 132ABC 80040CBC F7B60028 */  sdc1       $f22, 0x28($sp)
/* 132AC0 80040CC0 F7B40020 */  sdc1       $f20, 0x20($sp)
/* 132AC4 80040CC4 C6140000 */  lwc1       $f20, 0x0($s0)
/* 132AC8 80040CC8 C62E0054 */  lwc1       $f14, 0x54($s1)
/* 132ACC 80040CCC 8E260050 */  lw         $a2, 0x50($s1)
/* 132AD0 80040CD0 0C00AC89 */  jal        func_8002B224_ovl5
/* 132AD4 80040CD4 4600A306 */   mov.s     $f12, $f20
/* 132AD8 80040CD8 46140501 */  sub.s      $f20, $f0, $f20
/* 132ADC 80040CDC 4480D000 */  mtc1       $zero, $f26
/* 132AE0 80040CE0 00000000 */  nop
/* 132AE4 80040CE4 461AA03C */  c.lt.s     $f20, $f26
/* 132AE8 80040CE8 00000000 */  nop
/* 132AEC 80040CEC 00000000 */  nop
/* 132AF0 80040CF0 45000005 */  bc1f       .L80040D08_ovl5
/* 132AF4 80040CF4 E6000000 */   swc1      $f0, 0x0($s0)
/* 132AF8 80040CF8 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
/* 132AFC 80040CFC 44810000 */  mtc1       $at, $f0
/* 132B00 80040D00 00000000 */  nop
/* 132B04 80040D04 4600A500 */  add.s      $f20, $f20, $f0
.L80040D08_ovl5:
/* 132B08 80040D08 3C014334 */  lui        $at, (0x43340000 >> 16)
/* 132B0C 80040D0C 4481B000 */  mtc1       $at, $f22
/* 132B10 80040D10 3C018015 */  lui        $at, %hi(D_8014A07C)
/* 132B14 80040D14 C42CA07C */  lwc1       $f12, %lo(D_8014A07C)($at)
/* 132B18 80040D18 C62E005C */  lwc1       $f14, 0x5C($s1)
/* 132B1C 80040D1C 0C00AC89 */  jal        func_8002B224_ovl5
/* 132B20 80040D20 8E260058 */   lw        $a2, 0x58($s1)
/* 132B24 80040D24 46000086 */  mov.s      $f2, $f0
/* 132B28 80040D28 4602B03E */  c.le.s     $f22, $f2
/* 132B2C 80040D2C 3C018015 */  lui        $at, %hi(D_8014A07C)
/* 132B30 80040D30 E422A07C */  swc1       $f2, %lo(D_8014A07C)($at)
/* 132B34 80040D34 45000007 */  bc1f       .L80040D54_ovl5
/* 132B38 80040D38 00000000 */   nop
/* 132B3C 80040D3C 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
/* 132B40 80040D40 44810000 */  mtc1       $at, $f0
/* 132B44 80040D44 00000000 */  nop
/* 132B48 80040D48 46001001 */  sub.s      $f0, $f2, $f0
/* 132B4C 80040D4C 3C018015 */  lui        $at, %hi(D_8014A07C)
/* 132B50 80040D50 E420A07C */  swc1       $f0, %lo(D_8014A07C)($at)
.L80040D54_ovl5:
/* 132B54 80040D54 3C018015 */  lui        $at, %hi(D_8014A064)
/* 132B58 80040D58 C42CA064 */  lwc1       $f12, %lo(D_8014A064)($at)
/* 132B5C 80040D5C C62E006C */  lwc1       $f14, 0x6C($s1)
/* 132B60 80040D60 0C00BC51 */  jal        func_8002F144_ovl5
/* 132B64 80040D64 8E260068 */   lw        $a2, 0x68($s1)
/* 132B68 80040D68 3C018015 */  lui        $at, %hi(D_8014A064)
/* 132B6C 80040D6C E420A064 */  swc1       $f0, %lo(D_8014A064)($at)
/* 132B70 80040D70 C622006C */  lwc1       $f2, 0x6C($s1)
/* 132B74 80040D74 46020032 */  c.eq.s     $f0, $f2
/* 132B78 80040D78 00000000 */  nop
/* 132B7C 80040D7C 00000000 */  nop
/* 132B80 80040D80 45030001 */  bc1tl      .L80040D88_ovl5
/* 132B84 80040D84 E63A0068 */   swc1      $f26, 0x68($s1)
.L80040D88_ovl5:
/* 132B88 80040D88 3C018015 */  lui        $at, %hi(D_8014A068)
/* 132B8C 80040D8C C42CA068 */  lwc1       $f12, %lo(D_8014A068)($at)
/* 132B90 80040D90 C62E0074 */  lwc1       $f14, 0x74($s1)
/* 132B94 80040D94 0C00BC51 */  jal        func_8002F144_ovl5
/* 132B98 80040D98 8E260070 */   lw        $a2, 0x70($s1)
/* 132B9C 80040D9C 3C018015 */  lui        $at, %hi(D_8014A068)
/* 132BA0 80040DA0 E420A068 */  swc1       $f0, %lo(D_8014A068)($at)
/* 132BA4 80040DA4 C6220074 */  lwc1       $f2, 0x74($s1)
/* 132BA8 80040DA8 46020032 */  c.eq.s     $f0, $f2
/* 132BAC 80040DAC 00000000 */  nop
/* 132BB0 80040DB0 00000000 */  nop
/* 132BB4 80040DB4 45030001 */  bc1tl      .L80040DBC_ovl5
/* 132BB8 80040DB8 E63A0070 */   swc1      $f26, 0x70($s1)
.L80040DBC_ovl5:
/* 132BBC 80040DBC 3C018015 */  lui        $at, %hi(D_8014A06C)
/* 132BC0 80040DC0 C42CA06C */  lwc1       $f12, %lo(D_8014A06C)($at)
/* 132BC4 80040DC4 C62E007C */  lwc1       $f14, 0x7C($s1)
/* 132BC8 80040DC8 0C00BC51 */  jal        func_8002F144_ovl5
/* 132BCC 80040DCC 8E260078 */   lw        $a2, 0x78($s1)
/* 132BD0 80040DD0 3C018015 */  lui        $at, %hi(D_8014A06C)
/* 132BD4 80040DD4 E420A06C */  swc1       $f0, %lo(D_8014A06C)($at)
/* 132BD8 80040DD8 C622007C */  lwc1       $f2, 0x7C($s1)
/* 132BDC 80040DDC 46020032 */  c.eq.s     $f0, $f2
/* 132BE0 80040DE0 00000000 */  nop
/* 132BE4 80040DE4 00000000 */  nop
/* 132BE8 80040DE8 45030001 */  bc1tl      .L80040DF0_ovl5
/* 132BEC 80040DEC E63A0078 */   swc1      $f26, 0x78($s1)
.L80040DF0_ovl5:
/* 132BF0 80040DF0 3C018015 */  lui        $at, %hi(D_8014A088)
/* 132BF4 80040DF4 C42CA088 */  lwc1       $f12, %lo(D_8014A088)($at)
/* 132BF8 80040DF8 C62E0064 */  lwc1       $f14, 0x64($s1)
/* 132BFC 80040DFC 0C00BC51 */  jal        func_8002F144_ovl5
/* 132C00 80040E00 8E260060 */   lw        $a2, 0x60($s1)
/* 132C04 80040E04 3C018015 */  lui        $at, %hi(D_8014A088)
/* 132C08 80040E08 E420A088 */  swc1       $f0, %lo(D_8014A088)($at)
/* 132C0C 80040E0C 0C00AF3F */  jal        func_8002BCFC_ovl5
/* 132C10 80040E10 8E240000 */   lw        $a0, 0x0($s1)
/* 132C14 80040E14 0C00AF3F */  jal        func_8002BCFC_ovl5
/* 132C18 80040E18 8E240004 */   lw        $a0, 0x4($s1)
/* 132C1C 80040E1C 0C00AF3F */  jal        func_8002BCFC_ovl5
/* 132C20 80040E20 8E240008 */   lw        $a0, 0x8($s1)
/* 132C24 80040E24 0C00AF3F */  jal        func_8002BCFC_ovl5
/* 132C28 80040E28 8E24000C */   lw        $a0, 0xC($s1)
/* 132C2C 80040E2C 0C00AF3F */  jal        func_8002BCFC_ovl5
/* 132C30 80040E30 8E240010 */   lw        $a0, 0x10($s1)
/* 132C34 80040E34 0C00AFA5 */  jal        func_8002BE94_ovl5
/* 132C38 80040E38 8E240000 */   lw        $a0, 0x0($s1)
/* 132C3C 80040E3C 0C00AFA5 */  jal        func_8002BE94_ovl5
/* 132C40 80040E40 8E240004 */   lw        $a0, 0x4($s1)
/* 132C44 80040E44 0C00AFA5 */  jal        func_8002BE94_ovl5
/* 132C48 80040E48 8E240008 */   lw        $a0, 0x8($s1)
/* 132C4C 80040E4C 0C00AFA5 */  jal        func_8002BE94_ovl5
/* 132C50 80040E50 8E24000C */   lw        $a0, 0xC($s1)
/* 132C54 80040E54 0C00AFA5 */  jal        func_8002BE94_ovl5
/* 132C58 80040E58 8E240010 */   lw        $a0, 0x10($s1)
/* 132C5C 80040E5C 8E220000 */  lw         $v0, 0x0($s1)
/* 132C60 80040E60 8C420038 */  lw         $v0, 0x38($v0)
/* 132C64 80040E64 8443001E */  lh         $v1, 0x1E($v0)
/* 132C68 80040E68 24020006 */  addiu      $v0, $zero, 0x6
/* 132C6C 80040E6C 14620088 */  bne        $v1, $v0, .L80041090_ovl5
/* 132C70 80040E70 00001021 */   addu      $v0, $zero, $zero
/* 132C74 80040E74 3C0142A4 */  lui        $at, (0x42A40000 >> 16)
/* 132C78 80040E78 44810000 */  mtc1       $at, $f0
/* 132C7C 80040E7C 3C014120 */  lui        $at, (0x41200000 >> 16)
/* 132C80 80040E80 4481A000 */  mtc1       $at, $f20
/* 132C84 80040E84 3C01C188 */  lui        $at, (0xC1880000 >> 16)
/* 132C88 80040E88 44811000 */  mtc1       $at, $f2
/* 132C8C 80040E8C 3C01C200 */  lui        $at, (0xC2000000 >> 16)
/* 132C90 80040E90 44812000 */  mtc1       $at, $f4
/* 132C94 80040E94 3C01C110 */  lui        $at, (0xC1100000 >> 16)
/* 132C98 80040E98 44813000 */  mtc1       $at, $f6
/* 132C9C 80040E9C 3C014391 */  lui        $at, (0x43918000 >> 16)
/* 132CA0 80040EA0 34218000 */  ori        $at, $at, (0x43918000 & 0xFFFF)
/* 132CA4 80040EA4 44814000 */  mtc1       $at, $f8
/* 132CA8 80040EA8 3C0142A0 */  lui        $at, (0x42A00000 >> 16)
/* 132CAC 80040EAC 4481C000 */  mtc1       $at, $f24
/* 132CB0 80040EB0 3C018015 */  lui        $at, %hi(D_8014A064)
/* 132CB4 80040EB4 E420A064 */  swc1       $f0, %lo(D_8014A064)($at)
/* 132CB8 80040EB8 3C018015 */  lui        $at, %hi(D_8014A068)
/* 132CBC 80040EBC E434A068 */  swc1       $f20, %lo(D_8014A068)($at)
/* 132CC0 80040EC0 3C018015 */  lui        $at, %hi(D_8014A06C)
/* 132CC4 80040EC4 E422A06C */  swc1       $f2, %lo(D_8014A06C)($at)
/* 132CC8 80040EC8 3C018015 */  lui        $at, %hi(D_8014A088)
/* 132CCC 80040ECC E424A088 */  swc1       $f4, %lo(D_8014A088)($at)
/* 132CD0 80040ED0 3C018015 */  lui        $at, %hi(D_8014A07C)
/* 132CD4 80040ED4 E426A07C */  swc1       $f6, %lo(D_8014A07C)($at)
/* 132CD8 80040ED8 E6080000 */  swc1       $f8, 0x0($s0)
/* 132CDC 80040EDC 8E220004 */  lw         $v0, 0x4($s1)
/* 132CE0 80040EE0 2403FFFF */  addiu      $v1, $zero, -0x1
/* 132CE4 80040EE4 AC430010 */  sw         $v1, 0x10($v0)
/* 132CE8 80040EE8 8E220008 */  lw         $v0, 0x8($s1)
/* 132CEC 80040EEC AC430010 */  sw         $v1, 0x10($v0)
/* 132CF0 80040EF0 8E22000C */  lw         $v0, 0xC($s1)
/* 132CF4 80040EF4 AC430010 */  sw         $v1, 0x10($v0)
/* 132CF8 80040EF8 8E220010 */  lw         $v0, 0x10($s1)
/* 132CFC 80040EFC 24040032 */  addiu      $a0, $zero, 0x32
/* 132D00 80040F00 AC430010 */  sw         $v1, 0x10($v0)
/* 132D04 80040F04 0C02591A */  jal        func_80096468
/* 132D08 80040F08 E6380014 */   swc1      $f24, 0x14($s1)
/* 132D0C 80040F0C 3042FFFF */  andi       $v0, $v0, 0xFFFF
/* 132D10 80040F10 44820000 */  mtc1       $v0, $f0
/* 132D14 80040F14 00000000 */  nop
/* 132D18 80040F18 46800020 */  cvt.s.w    $f0, $f0
/* 132D1C 80040F1C 46140003 */  div.s      $f0, $f0, $f20
/* 132D20 80040F20 3C014040 */  lui        $at, (0x40400000 >> 16)
/* 132D24 80040F24 44811000 */  mtc1       $at, $f2
/* 132D28 80040F28 00000000 */  nop
/* 132D2C 80040F2C 46020000 */  add.s      $f0, $f0, $f2
/* 132D30 80040F30 2404012C */  addiu      $a0, $zero, 0x12C
/* 132D34 80040F34 0C02591A */  jal        func_80096468
/* 132D38 80040F38 E6200018 */   swc1      $f0, 0x18($s1)
/* 132D3C 80040F3C 3042FFFF */  andi       $v0, $v0, 0xFFFF
/* 132D40 80040F40 44820000 */  mtc1       $v0, $f0
/* 132D44 80040F44 00000000 */  nop
/* 132D48 80040F48 46800020 */  cvt.s.w    $f0, $f0
/* 132D4C 80040F4C 46140003 */  div.s      $f0, $f0, $f20
/* 132D50 80040F50 3C014170 */  lui        $at, (0x41700000 >> 16)
/* 132D54 80040F54 44811000 */  mtc1       $at, $f2
/* 132D58 80040F58 00000000 */  nop
/* 132D5C 80040F5C 46020001 */  sub.s      $f0, $f0, $f2
/* 132D60 80040F60 24040028 */  addiu      $a0, $zero, 0x28
/* 132D64 80040F64 0C02591A */  jal        func_80096468
/* 132D68 80040F68 E620001C */   swc1      $f0, 0x1C($s1)
/* 132D6C 80040F6C 3042FFFF */  andi       $v0, $v0, 0xFFFF
/* 132D70 80040F70 44820000 */  mtc1       $v0, $f0
/* 132D74 80040F74 00000000 */  nop
/* 132D78 80040F78 46800020 */  cvt.s.w    $f0, $f0
/* 132D7C 80040F7C 46140003 */  div.s      $f0, $f0, $f20
/* 132D80 80040F80 3C048003 */  lui        $a0, %hi(func_80034A30_ovl5)
/* 132D84 80040F84 24844A30 */  addiu      $a0, $a0, %lo(func_80034A30_ovl5)
/* 132D88 80040F88 26300014 */  addiu      $s0, $s1, 0x14
/* 132D8C 80040F8C 02002821 */  addu       $a1, $s0, $zero
/* 132D90 80040F90 3C014000 */  lui        $at, (0x40000000 >> 16)
/* 132D94 80040F94 4481B000 */  mtc1       $at, $f22
/* 132D98 80040F98 3C013F00 */  lui        $at, (0x3F000000 >> 16)
/* 132D9C 80040F9C 44811000 */  mtc1       $at, $f2
/* 132DA0 80040FA0 3C013B80 */  lui        $at, (0x3B800000 >> 16)
/* 132DA4 80040FA4 44812000 */  mtc1       $at, $f4
/* 132DA8 80040FA8 3C013A03 */  lui        $at, (0x3A03126F >> 16)
/* 132DAC 80040FAC 3421126F */  ori        $at, $at, (0x3A03126F & 0xFFFF)
/* 132DB0 80040FB0 44813000 */  mtc1       $at, $f6
/* 132DB4 80040FB4 2406012C */  addiu      $a2, $zero, 0x12C
/* 132DB8 80040FB8 24070001 */  addiu      $a3, $zero, 0x1
/* 132DBC 80040FBC E63A0028 */  swc1       $f26, 0x28($s1)
/* 132DC0 80040FC0 46160001 */  sub.s      $f0, $f0, $f22
/* 132DC4 80040FC4 E6220024 */  swc1       $f2, 0x24($s1)
/* 132DC8 80040FC8 E624002C */  swc1       $f4, 0x2C($s1)
/* 132DCC 80040FCC E6260030 */  swc1       $f6, 0x30($s1)
/* 132DD0 80040FD0 0C025D06 */  jal        func_80097418
/* 132DD4 80040FD4 E6200020 */   swc1      $f0, 0x20($s1)
/* 132DD8 80040FD8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 132DDC 80040FDC 44810000 */  mtc1       $at, $f0
/* 132DE0 80040FE0 24040028 */  addiu      $a0, $zero, 0x28
/* 132DE4 80040FE4 E6380014 */  swc1       $f24, 0x14($s1)
/* 132DE8 80040FE8 E63A001C */  swc1       $f26, 0x1C($s1)
/* 132DEC 80040FEC 0C02591A */  jal        func_80096468
/* 132DF0 80040FF0 E6200018 */   swc1      $f0, 0x18($s1)
/* 132DF4 80040FF4 3042FFFF */  andi       $v0, $v0, 0xFFFF
/* 132DF8 80040FF8 44820000 */  mtc1       $v0, $f0
/* 132DFC 80040FFC 00000000 */  nop
/* 132E00 80041000 46800020 */  cvt.s.w    $f0, $f0
/* 132E04 80041004 46140003 */  div.s      $f0, $f0, $f20
/* 132E08 80041008 46160001 */  sub.s      $f0, $f0, $f22
/* 132E0C 8004100C 24040014 */  addiu      $a0, $zero, 0x14
/* 132E10 80041010 0C02591A */  jal        func_80096468
/* 132E14 80041014 E6200020 */   swc1      $f0, 0x20($s1)
/* 132E18 80041018 3042FFFF */  andi       $v0, $v0, 0xFFFF
/* 132E1C 8004101C 44820000 */  mtc1       $v0, $f0
/* 132E20 80041020 00000000 */  nop
/* 132E24 80041024 46800020 */  cvt.s.w    $f0, $f0
/* 132E28 80041028 46140003 */  div.s      $f0, $f0, $f20
/* 132E2C 8004102C 24040028 */  addiu      $a0, $zero, 0x28
/* 132E30 80041030 0C02591A */  jal        func_80096468
/* 132E34 80041034 E6200024 */   swc1      $f0, 0x24($s1)
/* 132E38 80041038 3042FFFF */  andi       $v0, $v0, 0xFFFF
/* 132E3C 8004103C 44820000 */  mtc1       $v0, $f0
/* 132E40 80041040 00000000 */  nop
/* 132E44 80041044 46800020 */  cvt.s.w    $f0, $f0
/* 132E48 80041048 46140003 */  div.s      $f0, $f0, $f20
/* 132E4C 8004104C 46160001 */  sub.s      $f0, $f0, $f22
/* 132E50 80041050 24040002 */  addiu      $a0, $zero, 0x2
/* 132E54 80041054 0C02591A */  jal        func_80096468
/* 132E58 80041058 E6200028 */   swc1      $f0, 0x28($s1)
/* 132E5C 8004105C 3C048003 */  lui        $a0, %hi(func_80034E30_ovl5)
/* 132E60 80041060 24844E30 */  addiu      $a0, $a0, %lo(func_80034E30_ovl5)
/* 132E64 80041064 02002821 */  addu       $a1, $s0, $zero
/* 132E68 80041068 2406012C */  addiu      $a2, $zero, 0x12C
/* 132E6C 8004106C 24070001 */  addiu      $a3, $zero, 0x1
/* 132E70 80041070 30420001 */  andi       $v0, $v0, 0x1
/* 132E74 80041074 2C420001 */  sltiu      $v0, $v0, 0x1
/* 132E78 80041078 00021023 */  negu       $v0, $v0
/* 132E7C 8004107C 30420083 */  andi       $v0, $v0, 0x83
/* 132E80 80041080 34420082 */  ori        $v0, $v0, 0x82
/* 132E84 80041084 0C025D06 */  jal        func_80097418
/* 132E88 80041088 AE220034 */   sw        $v0, 0x34($s1)
/* 132E8C 8004108C 00001021 */  addu       $v0, $zero, $zero
.L80041090_ovl5:
/* 132E90 80041090 8FBF0018 */  lw         $ra, 0x18($sp)
/* 132E94 80041094 8FB10014 */  lw         $s1, 0x14($sp)
/* 132E98 80041098 8FB00010 */  lw         $s0, 0x10($sp)
/* 132E9C 8004109C D7BA0038 */  ldc1       $f26, 0x38($sp)
/* 132EA0 800410A0 D7B80030 */  ldc1       $f24, 0x30($sp)
/* 132EA4 800410A4 D7B60028 */  ldc1       $f22, 0x28($sp)
/* 132EA8 800410A8 D7B40020 */  ldc1       $f20, 0x20($sp)
/* 132EAC 800410AC 03E00008 */  jr         $ra
/* 132EB0 800410B0 27BD0040 */   addiu     $sp, $sp, 0x40
.size func_80040C98_ovl5, . - func_80040C98_ovl5

glabel func_800410B4_ovl5
/* 132EB4 800410B4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 132EB8 800410B8 AFB00010 */  sw         $s0, 0x10($sp)
/* 132EBC 800410BC 00808021 */  addu       $s0, $a0, $zero
/* 132EC0 800410C0 12000016 */  beqz       $s0, .L8004111C_ovl5
/* 132EC4 800410C4 AFBF0014 */   sw        $ra, 0x14($sp)
/* 132EC8 800410C8 8E040000 */  lw         $a0, 0x0($s0)
/* 132ECC 800410CC 10800013 */  beqz       $a0, .L8004111C_ovl5
/* 132ED0 800410D0 00000000 */   nop
/* 132ED4 800410D4 0C00AF04 */  jal        func_8002BC10_ovl5
/* 132ED8 800410D8 00000000 */   nop
/* 132EDC 800410DC 8E040000 */  lw         $a0, 0x0($s0)
/* 132EE0 800410E0 0C00AF04 */  jal        func_8002BC10_ovl5
/* 132EE4 800410E4 24840004 */   addiu     $a0, $a0, 0x4
/* 132EE8 800410E8 8E040000 */  lw         $a0, 0x0($s0)
/* 132EEC 800410EC 0C00AF04 */  jal        func_8002BC10_ovl5
/* 132EF0 800410F0 24840008 */   addiu     $a0, $a0, 0x8
/* 132EF4 800410F4 8E040000 */  lw         $a0, 0x0($s0)
/* 132EF8 800410F8 0C00AF04 */  jal        func_8002BC10_ovl5
/* 132EFC 800410FC 2484000C */   addiu     $a0, $a0, 0xC
/* 132F00 80041100 8E040000 */  lw         $a0, 0x0($s0)
/* 132F04 80041104 0C00AF04 */  jal        func_8002BC10_ovl5
/* 132F08 80041108 24840010 */   addiu     $a0, $a0, 0x10
/* 132F0C 8004110C 8E040000 */  lw         $a0, 0x0($s0)
/* 132F10 80041110 0C0326A1 */  jal        func_800C9A84
/* 132F14 80041114 00000000 */   nop
/* 132F18 80041118 AE000000 */  sw         $zero, 0x0($s0)
.L8004111C_ovl5:
/* 132F1C 8004111C 8FBF0014 */  lw         $ra, 0x14($sp)
/* 132F20 80041120 8FB00010 */  lw         $s0, 0x10($sp)
/* 132F24 80041124 03E00008 */  jr         $ra
/* 132F28 80041128 27BD0018 */   addiu     $sp, $sp, 0x18
/* 132F2C 8004112C 00000000 */  nop
.size func_800410B4_ovl5, . - func_800410B4_ovl5
