.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.18.0 */

glabel func_8002A6F0_ovl5
/* 11C4F0 8002A6F0 3C028005 */  lui        $v0, %hi(D_80051A00_ovl5)
/* 11C4F4 8002A6F4 90421A00 */  lbu        $v0, %lo(D_80051A00_ovl5)($v0)
/* 11C4F8 8002A6F8 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 11C4FC 8002A6FC AFB00018 */  sw         $s0, 0x18($sp)
/* 11C500 8002A700 00808021 */  addu       $s0, $a0, $zero
/* 11C504 8002A704 10400042 */  beqz       $v0, .L8002A810_ovl5
/* 11C508 8002A708 AFBF001C */   sw        $ra, 0x1C($sp)
/* 11C50C 8002A70C 0C02A5D2 */  jal        func_800A9748
/* 11C510 8002A710 24040001 */   addiu     $a0, $zero, 0x1
/* 11C514 8002A714 0C02725C */  jal        func_8009C970
/* 11C518 8002A718 00000000 */   nop
/* 11C51C 8002A71C 3C01C000 */  lui        $at, (0xC0000000 >> 16)
/* 11C520 8002A720 44810000 */  mtc1       $at, $f0
/* 11C524 8002A724 3C014278 */  lui        $at, (0x42780000 >> 16)
/* 11C528 8002A728 44811000 */  mtc1       $at, $f2
/* 11C52C 8002A72C 3C01C29E */  lui        $at, (0xC29E0000 >> 16)
/* 11C530 8002A730 44812000 */  mtc1       $at, $f4
/* 11C534 8002A734 3C01C130 */  lui        $at, (0xC1300000 >> 16)
/* 11C538 8002A738 44813000 */  mtc1       $at, $f6
/* 11C53C 8002A73C 3C0141D8 */  lui        $at, (0x41D80000 >> 16)
/* 11C540 8002A740 44814000 */  mtc1       $at, $f8
/* 11C544 8002A744 24040053 */  addiu      $a0, $zero, 0x53
/* 11C548 8002A748 24050048 */  addiu      $a1, $zero, 0x48
/* 11C54C 8002A74C 240200E6 */  addiu      $v0, $zero, 0xE6
/* 11C550 8002A750 AFA20010 */  sw         $v0, 0x10($sp)
/* 11C554 8002A754 240200DC */  addiu      $v0, $zero, 0xDC
/* 11C558 8002A758 24060053 */  addiu      $a2, $zero, 0x53
/* 11C55C 8002A75C 3C018015 */  lui        $at, %hi(D_8014A06C)
/* 11C560 8002A760 AC20A06C */  sw         $zero, %lo(D_8014A06C)($at)
/* 11C564 8002A764 AFA20014 */  sw         $v0, 0x14($sp)
/* 11C568 8002A768 3C018015 */  lui        $at, %hi(D_8014A064)
/* 11C56C 8002A76C E420A064 */  swc1       $f0, %lo(D_8014A064)($at)
/* 11C570 8002A770 3C018015 */  lui        $at, %hi(D_8014A068)
/* 11C574 8002A774 E422A068 */  swc1       $f2, %lo(D_8014A068)($at)
/* 11C578 8002A778 3C018015 */  lui        $at, %hi(D_8014A088)
/* 11C57C 8002A77C E424A088 */  swc1       $f4, %lo(D_8014A088)($at)
/* 11C580 8002A780 3C018015 */  lui        $at, %hi(D_8014A07C)
/* 11C584 8002A784 E426A07C */  swc1       $f6, %lo(D_8014A07C)($at)
/* 11C588 8002A788 3C018015 */  lui        $at, %hi(D_8014A080)
/* 11C58C 8002A78C E428A080 */  swc1       $f8, %lo(D_8014A080)($at)
/* 11C590 8002A790 0C027101 */  jal        func_8009C404
/* 11C594 8002A794 240700FF */   addiu     $a3, $zero, 0xFF
/* 11C598 8002A798 3C018015 */  lui        $at, %hi(D_8014A068)
/* 11C59C 8002A79C C424A068 */  lwc1       $f4, %lo(D_8014A068)($at)
/* 11C5A0 8002A7A0 3C0141A0 */  lui        $at, (0x41A00000 >> 16)
/* 11C5A4 8002A7A4 44810000 */  mtc1       $at, $f0
/* 11C5A8 8002A7A8 3C01C320 */  lui        $at, (0xC3200000 >> 16)
/* 11C5AC 8002A7AC 44811000 */  mtc1       $at, $f2
/* 11C5B0 8002A7B0 3C018015 */  lui        $at, %hi(D_8014A06C)
/* 11C5B4 8002A7B4 C426A06C */  lwc1       $f6, %lo(D_8014A06C)($at)
/* 11C5B8 8002A7B8 3C018017 */  lui        $at, %hi(D_8016E568)
/* 11C5BC 8002A7BC AC20E568 */  sw         $zero, %lo(D_8016E568)($at)
/* 11C5C0 8002A7C0 3C018015 */  lui        $at, %hi(D_8014A054)
/* 11C5C4 8002A7C4 AC20A054 */  sw         $zero, %lo(D_8014A054)($at)
/* 11C5C8 8002A7C8 46002000 */  add.s      $f0, $f4, $f0
/* 11C5CC 8002A7CC 3C018017 */  lui        $at, %hi(D_8016D0D4)
/* 11C5D0 8002A7D0 E422D0D4 */  swc1       $f2, %lo(D_8016D0D4)($at)
/* 11C5D4 8002A7D4 3C018015 */  lui        $at, %hi(D_8014A050)
/* 11C5D8 8002A7D8 E424A050 */  swc1       $f4, %lo(D_8014A050)($at)
/* 11C5DC 8002A7DC 3C018017 */  lui        $at, %hi(D_8016D1A8)
/* 11C5E0 8002A7E0 E426D1A8 */  swc1       $f6, %lo(D_8016D1A8)($at)
/* 11C5E4 8002A7E4 3C018017 */  lui        $at, %hi(D_8016D0D0)
/* 11C5E8 8002A7E8 0C00AA27 */  jal        func_8002A89C_ovl5
/* 11C5EC 8002A7EC E420D0D0 */   swc1      $f0, %lo(D_8016D0D0)($at)
/* 11C5F0 8002A7F0 3C048008 */  lui        $a0, %hi(D_80080750)
/* 11C5F4 8002A7F4 24840750 */  addiu      $a0, $a0, %lo(D_80080750)
/* 11C5F8 8002A7F8 3C018006 */  lui        $at, %hi(D_8005DC50_ovl5)
/* 11C5FC 8002A7FC AC22DC50 */  sw         $v0, %lo(D_8005DC50_ovl5)($at)
/* 11C600 8002A800 0C00A157 */  jal        func_8002855C_ovl5
/* 11C604 8002A804 24050002 */   addiu     $a1, $zero, 0x2
/* 11C608 8002A808 3C018005 */  lui        $at, %hi(D_80051A00_ovl5)
/* 11C60C 8002A80C A0201A00 */  sb         $zero, %lo(D_80051A00_ovl5)($at)
.L8002A810_ovl5:
/* 11C610 8002A810 16000003 */  bnez       $s0, .L8002A820_ovl5
/* 11C614 8002A814 24020001 */   addiu     $v0, $zero, 0x1
/* 11C618 8002A818 3C018005 */  lui        $at, %hi(D_80051A04_ovl5)
/* 11C61C 8002A81C AC221A04 */  sw         $v0, %lo(D_80051A04_ovl5)($at)
.L8002A820_ovl5:
/* 11C620 8002A820 3C028005 */  lui        $v0, %hi(D_80051A04_ovl5)
/* 11C624 8002A824 8C421A04 */  lw         $v0, %lo(D_80051A04_ovl5)($v0)
/* 11C628 8002A828 1440000C */  bnez       $v0, .L8002A85C_ovl5
/* 11C62C 8002A82C 00000000 */   nop
/* 11C630 8002A830 3C048006 */  lui        $a0, %hi(D_8005DC50_ovl5)
/* 11C634 8002A834 0C00AA73 */  jal        func_8002A9CC_ovl5
/* 11C638 8002A838 8C84DC50 */   lw        $a0, %lo(D_8005DC50_ovl5)($a0)
/* 11C63C 8002A83C 3C018005 */  lui        $at, %hi(D_80051A04_ovl5)
/* 11C640 8002A840 0C009767 */  jal        func_80025D9C_ovl5
/* 11C644 8002A844 AC221A04 */   sw        $v0, %lo(D_80051A04_ovl5)($at)
/* 11C648 8002A848 3C048008 */  lui        $a0, %hi(D_80080750)
/* 11C64C 8002A84C 0C00A1B0 */  jal        func_800286C0_ovl5
/* 11C650 8002A850 24840750 */   addiu     $a0, $a0, %lo(D_80080750)
/* 11C654 8002A854 0800AA23 */  j          .L8002A88C_ovl5
/* 11C658 8002A858 00001021 */   addu      $v0, $zero, $zero
.L8002A85C_ovl5:
/* 11C65C 8002A85C 3C048008 */  lui        $a0, %hi(D_80080750)
/* 11C660 8002A860 0C00A16B */  jal        func_800285AC_ovl5
/* 11C664 8002A864 24840750 */   addiu     $a0, $a0, %lo(D_80080750)
/* 11C668 8002A868 3C048006 */  lui        $a0, %hi(D_8005DC50_ovl5)
/* 11C66C 8002A86C 0C00AAA5 */  jal        func_8002AA94_ovl5
/* 11C670 8002A870 2484DC50 */   addiu     $a0, $a0, %lo(D_8005DC50_ovl5)
/* 11C674 8002A874 24020001 */  addiu      $v0, $zero, 0x1
/* 11C678 8002A878 24030001 */  addiu      $v1, $zero, 0x1
/* 11C67C 8002A87C 3C018005 */  lui        $at, %hi(D_80051A04_ovl5)
/* 11C680 8002A880 AC201A04 */  sw         $zero, %lo(D_80051A04_ovl5)($at)
/* 11C684 8002A884 3C018005 */  lui        $at, %hi(D_80051A00_ovl5)
/* 11C688 8002A888 A0231A00 */  sb         $v1, %lo(D_80051A00_ovl5)($at)
.L8002A88C_ovl5:
/* 11C68C 8002A88C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 11C690 8002A890 8FB00018 */  lw         $s0, 0x18($sp)
/* 11C694 8002A894 03E00008 */  jr         $ra
/* 11C698 8002A898 27BD0020 */   addiu     $sp, $sp, 0x20
.size func_8002A6F0_ovl5, . - func_8002A6F0_ovl5

glabel func_8002A89C_ovl5
/* 11C69C 8002A89C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 11C6A0 8002A8A0 AFBF0018 */  sw         $ra, 0x18($sp)
/* 11C6A4 8002A8A4 AFB10014 */  sw         $s1, 0x14($sp)
/* 11C6A8 8002A8A8 AFB00010 */  sw         $s0, 0x10($sp)
/* 11C6AC 8002A8AC F7B40020 */  sdc1       $f20, 0x20($sp)
/* 11C6B0 8002A8B0 0C032663 */  jal        func_800C998C
/* 11C6B4 8002A8B4 24040014 */   addiu     $a0, $zero, 0x14
/* 11C6B8 8002A8B8 00408021 */  addu       $s0, $v0, $zero
/* 11C6BC 8002A8BC 02002021 */  addu       $a0, $s0, $zero
/* 11C6C0 8002A8C0 0C030134 */  jal        bzero
/* 11C6C4 8002A8C4 24050014 */   addiu     $a1, $zero, 0x14
/* 11C6C8 8002A8C8 3C0142B4 */  lui        $at, (0x42B40000 >> 16)
/* 11C6CC 8002A8CC 4481A000 */  mtc1       $at, $f20
/* 11C6D0 8002A8D0 00000000 */  nop
/* 11C6D4 8002A8D4 0C00AEC4 */  jal        func_8002BB10_ovl5
/* 11C6D8 8002A8D8 24110007 */   addiu     $s1, $zero, 0x7
/* 11C6DC 8002A8DC 2403008D */  addiu      $v1, $zero, 0x8D
/* 11C6E0 8002A8E0 AE020000 */  sw         $v0, 0x0($s0)
/* 11C6E4 8002A8E4 AC430004 */  sw         $v1, 0x4($v0)
/* 11C6E8 8002A8E8 240300AC */  addiu      $v1, $zero, 0xAC
/* 11C6EC 8002A8EC AC430008 */  sw         $v1, 0x8($v0)
/* 11C6F0 8002A8F0 24030001 */  addiu      $v1, $zero, 0x1
/* 11C6F4 8002A8F4 AC51001C */  sw         $s1, 0x1C($v0)
/* 11C6F8 8002A8F8 AC400044 */  sw         $zero, 0x44($v0)
/* 11C6FC 8002A8FC AC43000C */  sw         $v1, 0xC($v0)
/* 11C700 8002A900 0C00AEC4 */  jal        func_8002BB10_ovl5
/* 11C704 8002A904 E4540054 */   swc1      $f20, 0x54($v0)
/* 11C708 8002A908 24030058 */  addiu      $v1, $zero, 0x58
/* 11C70C 8002A90C AE020004 */  sw         $v0, 0x4($s0)
/* 11C710 8002A910 AC51001C */  sw         $s1, 0x1C($v0)
/* 11C714 8002A914 0C00AEC4 */  jal        func_8002BB10_ovl5
/* 11C718 8002A918 AC430004 */   sw        $v1, 0x4($v0)
/* 11C71C 8002A91C 2403005A */  addiu      $v1, $zero, 0x5A
/* 11C720 8002A920 AE020008 */  sw         $v0, 0x8($s0)
/* 11C724 8002A924 AC51001C */  sw         $s1, 0x1C($v0)
/* 11C728 8002A928 AC430004 */  sw         $v1, 0x4($v0)
/* 11C72C 8002A92C 0C00AF3F */  jal        func_8002BCFC_ovl5
/* 11C730 8002A930 8E040000 */   lw        $a0, 0x0($s0)
/* 11C734 8002A934 0C00AF3F */  jal        func_8002BCFC_ovl5
/* 11C738 8002A938 8E040004 */   lw        $a0, 0x4($s0)
/* 11C73C 8002A93C 0C00AF3F */  jal        func_8002BCFC_ovl5
/* 11C740 8002A940 8E040008 */   lw        $a0, 0x8($s0)
/* 11C744 8002A944 8E020000 */  lw         $v0, 0x0($s0)
/* 11C748 8002A948 8E030008 */  lw         $v1, 0x8($s0)
/* 11C74C 8002A94C 8C440034 */  lw         $a0, 0x34($v0)
/* 11C750 8002A950 8C660034 */  lw         $a2, 0x34($v1)
/* 11C754 8002A954 3C058006 */  lui        $a1, %hi(D_8005AA34_ovl5)
/* 11C758 8002A958 24A5AA34 */  addiu      $a1, $a1, %lo(D_8005AA34_ovl5)
/* 11C75C 8002A95C 0C02864D */  jal        func_800A1934
/* 11C760 8002A960 00A03821 */   addu      $a3, $a1, $zero
/* 11C764 8002A964 0C00AEC4 */  jal        func_8002BB10_ovl5
/* 11C768 8002A968 00000000 */   nop
/* 11C76C 8002A96C 240300BF */  addiu      $v1, $zero, 0xBF
/* 11C770 8002A970 AE02000C */  sw         $v0, 0xC($s0)
/* 11C774 8002A974 AC51001C */  sw         $s1, 0x1C($v0)
/* 11C778 8002A978 AC430004 */  sw         $v1, 0x4($v0)
/* 11C77C 8002A97C AC400008 */  sw         $zero, 0x8($v0)
/* 11C780 8002A980 AC400044 */  sw         $zero, 0x44($v0)
/* 11C784 8002A984 0C00AEC4 */  jal        func_8002BB10_ovl5
/* 11C788 8002A988 E4540054 */   swc1      $f20, 0x54($v0)
/* 11C78C 8002A98C 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 11C790 8002A990 44810000 */  mtc1       $at, $f0
/* 11C794 8002A994 00402021 */  addu       $a0, $v0, $zero
/* 11C798 8002A998 02001021 */  addu       $v0, $s0, $zero
/* 11C79C 8002A99C 240300C0 */  addiu      $v1, $zero, 0xC0
/* 11C7A0 8002A9A0 AC440010 */  sw         $a0, 0x10($v0)
/* 11C7A4 8002A9A4 AC91001C */  sw         $s1, 0x1C($a0)
/* 11C7A8 8002A9A8 AC830004 */  sw         $v1, 0x4($a0)
/* 11C7AC 8002A9AC AC800008 */  sw         $zero, 0x8($a0)
/* 11C7B0 8002A9B0 E480005C */  swc1       $f0, 0x5C($a0)
/* 11C7B4 8002A9B4 8FBF0018 */  lw         $ra, 0x18($sp)
/* 11C7B8 8002A9B8 8FB10014 */  lw         $s1, 0x14($sp)
/* 11C7BC 8002A9BC 8FB00010 */  lw         $s0, 0x10($sp)
/* 11C7C0 8002A9C0 D7B40020 */  ldc1       $f20, 0x20($sp)
/* 11C7C4 8002A9C4 03E00008 */  jr         $ra
/* 11C7C8 8002A9C8 27BD0028 */   addiu     $sp, $sp, 0x28
.size func_8002A89C_ovl5, . - func_8002A89C_ovl5

glabel func_8002A9CC_ovl5
/* 11C7CC 8002A9CC 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 11C7D0 8002A9D0 AFB00010 */  sw         $s0, 0x10($sp)
/* 11C7D4 8002A9D4 00808021 */  addu       $s0, $a0, $zero
/* 11C7D8 8002A9D8 AFBF0014 */  sw         $ra, 0x14($sp)
/* 11C7DC 8002A9DC 8E020000 */  lw         $v0, 0x0($s0)
/* 11C7E0 8002A9E0 8C420038 */  lw         $v0, 0x38($v0)
/* 11C7E4 8002A9E4 8443001E */  lh         $v1, 0x1E($v0)
/* 11C7E8 8002A9E8 240200FF */  addiu      $v0, $zero, 0xFF
/* 11C7EC 8002A9EC 50620025 */  beql       $v1, $v0, .L8002AA84_ovl5
/* 11C7F0 8002A9F0 24020001 */   addiu     $v0, $zero, 0x1
/* 11C7F4 8002A9F4 3C05C180 */  lui        $a1, (0xC1800000 >> 16)
/* 11C7F8 8002A9F8 44800000 */  mtc1       $zero, $f0
/* 11C7FC 8002A9FC 00000000 */  nop
/* 11C800 8002AA00 44060000 */  mfc1       $a2, $f0
/* 11C804 8002AA04 3C048008 */  lui        $a0, %hi(D_80080750)
/* 11C808 8002AA08 24840750 */  addiu      $a0, $a0, %lo(D_80080750)
/* 11C80C 8002AA0C 0C00A18C */  jal        func_80028630_ovl5
/* 11C810 8002AA10 00C03821 */   addu      $a3, $a2, $zero
/* 11C814 8002AA14 8E040000 */  lw         $a0, 0x0($s0)
/* 11C818 8002AA18 0C00AF3F */  jal        func_8002BCFC_ovl5
/* 11C81C 8002AA1C 00000000 */   nop
/* 11C820 8002AA20 0C00AF3F */  jal        func_8002BCFC_ovl5
/* 11C824 8002AA24 8E04000C */   lw        $a0, 0xC($s0)
/* 11C828 8002AA28 0C00AF3F */  jal        func_8002BCFC_ovl5
/* 11C82C 8002AA2C 8E040010 */   lw        $a0, 0x10($s0)
/* 11C830 8002AA30 0C00AFA5 */  jal        func_8002BE94_ovl5
/* 11C834 8002AA34 8E040000 */   lw        $a0, 0x0($s0)
/* 11C838 8002AA38 8E03000C */  lw         $v1, 0xC($s0)
/* 11C83C 8002AA3C 24020001 */  addiu      $v0, $zero, 0x1
/* 11C840 8002AA40 AC62000C */  sw         $v0, 0xC($v1)
/* 11C844 8002AA44 0C00AFA5 */  jal        func_8002BE94_ovl5
/* 11C848 8002AA48 8E04000C */   lw        $a0, 0xC($s0)
/* 11C84C 8002AA4C 8E04000C */  lw         $a0, 0xC($s0)
/* 11C850 8002AA50 8E070010 */  lw         $a3, 0x10($s0)
/* 11C854 8002AA54 3C058006 */  lui        $a1, %hi(D_8005AA3C_ovl5)
/* 11C858 8002AA58 24A5AA3C */  addiu      $a1, $a1, %lo(D_8005AA3C_ovl5)
/* 11C85C 8002AA5C 00003021 */  addu       $a2, $zero, $zero
/* 11C860 8002AA60 0C00B361 */  jal        func_8002CD84_ovl5
/* 11C864 8002AA64 24E70060 */   addiu     $a3, $a3, 0x60
/* 11C868 8002AA68 8E030010 */  lw         $v1, 0x10($s0)
/* 11C86C 8002AA6C 8C620000 */  lw         $v0, 0x0($v1)
/* 11C870 8002AA70 34420001 */  ori        $v0, $v0, 0x1
/* 11C874 8002AA74 AC620000 */  sw         $v0, 0x0($v1)
/* 11C878 8002AA78 0C00AFA5 */  jal        func_8002BE94_ovl5
/* 11C87C 8002AA7C 8E040010 */   lw        $a0, 0x10($s0)
/* 11C880 8002AA80 00001021 */  addu       $v0, $zero, $zero
.L8002AA84_ovl5:
/* 11C884 8002AA84 8FBF0014 */  lw         $ra, 0x14($sp)
/* 11C888 8002AA88 8FB00010 */  lw         $s0, 0x10($sp)
/* 11C88C 8002AA8C 03E00008 */  jr         $ra
/* 11C890 8002AA90 27BD0018 */   addiu     $sp, $sp, 0x18
.size func_8002A9CC_ovl5, . - func_8002A9CC_ovl5

glabel func_8002AA94_ovl5
/* 11C894 8002AA94 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 11C898 8002AA98 AFB00010 */  sw         $s0, 0x10($sp)
/* 11C89C 8002AA9C 00808021 */  addu       $s0, $a0, $zero
/* 11C8A0 8002AAA0 12000016 */  beqz       $s0, .L8002AAFC_ovl5
/* 11C8A4 8002AAA4 AFBF0014 */   sw        $ra, 0x14($sp)
/* 11C8A8 8002AAA8 8E040000 */  lw         $a0, 0x0($s0)
/* 11C8AC 8002AAAC 10800013 */  beqz       $a0, .L8002AAFC_ovl5
/* 11C8B0 8002AAB0 00000000 */   nop
/* 11C8B4 8002AAB4 0C00AF04 */  jal        func_8002BC10_ovl5
/* 11C8B8 8002AAB8 00000000 */   nop
/* 11C8BC 8002AABC 8E040000 */  lw         $a0, 0x0($s0)
/* 11C8C0 8002AAC0 0C00AF04 */  jal        func_8002BC10_ovl5
/* 11C8C4 8002AAC4 24840004 */   addiu     $a0, $a0, 0x4
/* 11C8C8 8002AAC8 8E040000 */  lw         $a0, 0x0($s0)
/* 11C8CC 8002AACC 0C00AF04 */  jal        func_8002BC10_ovl5
/* 11C8D0 8002AAD0 24840008 */   addiu     $a0, $a0, 0x8
/* 11C8D4 8002AAD4 8E040000 */  lw         $a0, 0x0($s0)
/* 11C8D8 8002AAD8 0C00AF04 */  jal        func_8002BC10_ovl5
/* 11C8DC 8002AADC 2484000C */   addiu     $a0, $a0, 0xC
/* 11C8E0 8002AAE0 8E040000 */  lw         $a0, 0x0($s0)
/* 11C8E4 8002AAE4 0C00AF04 */  jal        func_8002BC10_ovl5
/* 11C8E8 8002AAE8 24840010 */   addiu     $a0, $a0, 0x10
/* 11C8EC 8002AAEC 8E040000 */  lw         $a0, 0x0($s0)
/* 11C8F0 8002AAF0 0C0326A1 */  jal        func_800C9A84
/* 11C8F4 8002AAF4 00000000 */   nop
/* 11C8F8 8002AAF8 AE000000 */  sw         $zero, 0x0($s0)
.L8002AAFC_ovl5:
/* 11C8FC 8002AAFC 8FBF0014 */  lw         $ra, 0x14($sp)
/* 11C900 8002AB00 8FB00010 */  lw         $s0, 0x10($sp)
/* 11C904 8002AB04 03E00008 */  jr         $ra
/* 11C908 8002AB08 27BD0018 */   addiu     $sp, $sp, 0x18
/* 11C90C 8002AB0C 00000000 */  nop
.size func_8002AA94_ovl5, . - func_8002AA94_ovl5
