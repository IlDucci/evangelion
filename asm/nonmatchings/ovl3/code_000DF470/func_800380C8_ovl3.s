glabel func_800380C8_ovl3
/* E15D8 800380C8 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* E15DC 800380CC 3C038007 */  lui        $v1, %hi(D_8006C3C4_ovl3)
/* E15E0 800380D0 8C63C3C4 */  lw         $v1, %lo(D_8006C3C4_ovl3)($v1)
/* E15E4 800380D4 00002821 */  addu       $a1, $zero, $zero
/* E15E8 800380D8 3084FFFF */  andi       $a0, $a0, 0xFFFF
/* E15EC 800380DC AFBF002C */  sw         $ra, 0x2C($sp)
/* E15F0 800380E0 AFB20028 */  sw         $s2, 0x28($sp)
/* E15F4 800380E4 AFB10024 */  sw         $s1, 0x24($sp)
/* E15F8 800380E8 AFB00020 */  sw         $s0, 0x20($sp)
.L800380EC_ovl3:
/* E15FC 800380EC 94620000 */  lhu        $v0, 0x0($v1)
/* E1600 800380F0 14440003 */  bne        $v0, $a0, .L80038100_ovl3
/* E1604 800380F4 24A50001 */   addiu     $a1, $a1, 0x1
/* E1608 800380F8 0800E045 */  j          .L80038114_ovl3
/* E160C 800380FC 00608821 */   addu      $s1, $v1, $zero
.L80038100_ovl3:
/* E1610 80038100 30A2FFFF */  andi       $v0, $a1, 0xFFFF
/* E1614 80038104 2C420032 */  sltiu      $v0, $v0, 0x32
/* E1618 80038108 1440FFF8 */  bnez       $v0, .L800380EC_ovl3
/* E161C 8003810C 24630080 */   addiu     $v1, $v1, 0x80
/* E1620 80038110 00008821 */  addu       $s1, $zero, $zero
.L80038114_ovl3:
/* E1624 80038114 C6200028 */  lwc1       $f0, 0x28($s1)
/* E1628 80038118 E7A00010 */  swc1       $f0, 0x10($sp)
/* E162C 8003811C C6200010 */  lwc1       $f0, 0x10($s1)
/* E1630 80038120 E7A00014 */  swc1       $f0, 0x14($sp)
/* E1634 80038124 C6200014 */  lwc1       $f0, 0x14($s1)
/* E1638 80038128 E7A00018 */  swc1       $f0, 0x18($sp)
/* E163C 8003812C C6200018 */  lwc1       $f0, 0x18($s1)
/* E1640 80038130 E7A0001C */  swc1       $f0, 0x1C($sp)
/* E1644 80038134 8E25001C */  lw         $a1, 0x1C($s1)
/* E1648 80038138 8E260020 */  lw         $a2, 0x20($s1)
/* E164C 8003813C 8E270024 */  lw         $a3, 0x24($s1)
/* E1650 80038140 26320030 */  addiu      $s2, $s1, 0x30
/* E1654 80038144 0C02FD0E */  jal        guPosition
/* E1658 80038148 02402021 */   addu      $a0, $s2, $zero
/* E165C 8003814C 3C028015 */  lui        $v0, %hi(gDisplayListHead)
/* E1660 80038150 8C429F94 */  lw         $v0, %lo(gDisplayListHead)($v0)
/* E1664 80038154 3C03DA38 */  lui        $v1, (0xDA380003 >> 16)
/* E1668 80038158 34630003 */  ori        $v1, $v1, (0xDA380003 & 0xFFFF)
/* E166C 8003815C AC430000 */  sw         $v1, 0x0($v0)
/* E1670 80038160 AC520004 */  sw         $s2, 0x4($v0)
/* E1674 80038164 8E230004 */  lw         $v1, 0x4($s1)
/* E1678 80038168 24420008 */  addiu      $v0, $v0, 0x8
/* E167C 8003816C 3C018015 */  lui        $at, %hi(gDisplayListHead)
/* E1680 80038170 AC229F94 */  sw         $v0, %lo(gDisplayListHead)($at)
/* E1684 80038174 9222007B */  lbu        $v0, 0x7B($s1)
/* E1688 80038178 92250075 */  lbu        $a1, 0x75($s1)
/* E168C 8003817C 92260077 */  lbu        $a2, 0x77($s1)
/* E1690 80038180 92270079 */  lbu        $a3, 0x79($s1)
/* E1694 80038184 90700066 */  lbu        $s0, 0x66($v1)
/* E1698 80038188 AFA20010 */  sw         $v0, 0x10($sp)
/* E169C 8003818C 0C027F5E */  jal        func_8009FD78
/* E16A0 80038190 8E240004 */   lw        $a0, 0x4($s1)
/* E16A4 80038194 8E220004 */  lw         $v0, 0x4($s1)
/* E16A8 80038198 A0500066 */  sb         $s0, 0x66($v0)
/* E16AC 8003819C 8E240008 */  lw         $a0, 0x8($s1)
/* E16B0 800381A0 1080000A */  beqz       $a0, .L800381CC_ovl3
/* E16B4 800381A4 00000000 */   nop
/* E16B8 800381A8 96220072 */  lhu        $v0, 0x72($s1)
/* E16BC 800381AC 44821000 */  mtc1       $v0, $f2
/* E16C0 800381B0 00000000 */  nop
/* E16C4 800381B4 468010A0 */  cvt.s.w    $f2, $f2
/* E16C8 800381B8 44051000 */  mfc1       $a1, $f2
/* E16CC 800381BC 0C02795C */  jal        func_8009E570
/* E16D0 800381C0 00000000 */   nop
/* E16D4 800381C4 0C027A93 */  jal        func_8009EA4C
/* E16D8 800381C8 8E240008 */   lw        $a0, 0x8($s1)
.L800381CC_ovl3:
/* E16DC 800381CC 8E22000C */  lw         $v0, 0xC($s1)
/* E16E0 800381D0 1040000E */  beqz       $v0, .L8003820C_ovl3
/* E16E4 800381D4 00000000 */   nop
/* E16E8 800381D8 8E240004 */  lw         $a0, 0x4($s1)
/* E16EC 800381DC 0C027F67 */  jal        func_8009FD9C
/* E16F0 800381E0 02402821 */   addu      $a1, $s2, $zero
/* E16F4 800381E4 96220072 */  lhu        $v0, 0x72($s1)
/* E16F8 800381E8 8E24000C */  lw         $a0, 0xC($s1)
/* E16FC 800381EC 44821000 */  mtc1       $v0, $f2
/* E1700 800381F0 00000000 */  nop
/* E1704 800381F4 468010A0 */  cvt.s.w    $f2, $f2
/* E1708 800381F8 44051000 */  mfc1       $a1, $f2
/* E170C 800381FC 0C027C5E */  jal        func_8009F178
/* E1710 80038200 00000000 */   nop
/* E1714 80038204 0C027CED */  jal        func_8009F3B4
/* E1718 80038208 8E24000C */   lw        $a0, 0xC($s1)
.L8003820C_ovl3:
/* E171C 8003820C 8E240004 */  lw         $a0, 0x4($s1)
/* E1720 80038210 0C027F77 */  jal        func_8009FDDC
/* E1724 80038214 8E250008 */   lw        $a1, 0x8($s1)
/* E1728 80038218 8FBF002C */  lw         $ra, 0x2C($sp)
/* E172C 8003821C 8FB20028 */  lw         $s2, 0x28($sp)
/* E1730 80038220 8FB10024 */  lw         $s1, 0x24($sp)
/* E1734 80038224 8FB00020 */  lw         $s0, 0x20($sp)
/* E1738 80038228 03E00008 */  jr         $ra
/* E173C 8003822C 27BD0030 */   addiu     $sp, $sp, 0x30
.size func_800380C8_ovl3, . - func_800380C8_ovl3
