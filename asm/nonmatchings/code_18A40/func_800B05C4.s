glabel func_800B05C4
/* 1B1C4 800B05C4 04A1000A */  bgez       $a1, .L800B05F0
/* 1B1C8 800B05C8 00003021 */   addu      $a2, $zero, $zero
/* 1B1CC 800B05CC 3C038010 */  lui        $v1, %hi(D_8010294C)
/* 1B1D0 800B05D0 8C63294C */  lw         $v1, %lo(D_8010294C)($v1)
.L800B05D4:
/* 1B1D4 800B05D4 8C620004 */  lw         $v0, 0x4($v1)
/* 1B1D8 800B05D8 1040006A */  beqz       $v0, .L800B0784
/* 1B1DC 800B05DC 00C01021 */   addu      $v0, $a2, $zero
/* 1B1E0 800B05E0 24C60001 */  addiu      $a2, $a2, 0x1
/* 1B1E4 800B05E4 28C20004 */  slti       $v0, $a2, 0x4
/* 1B1E8 800B05E8 1440FFFA */  bnez       $v0, .L800B05D4
/* 1B1EC 800B05EC 2463013C */   addiu     $v1, $v1, 0x13C
.L800B05F0:
/* 1B1F0 800B05F0 3C078010 */  lui        $a3, %hi(D_80102944)
/* 1B1F4 800B05F4 8CE72944 */  lw         $a3, %lo(D_80102944)($a3)
/* 1B1F8 800B05F8 24060004 */  addiu      $a2, $zero, 0x4
/* 1B1FC 800B05FC 3C038010 */  lui        $v1, %hi(D_80102950)
/* 1B200 800B0600 8C632950 */  lw         $v1, %lo(D_80102950)($v1)
/* 1B204 800B0604 00C7102A */  slt        $v0, $a2, $a3
/* 1B208 800B0608 1040000E */  beqz       $v0, .L800B0644
/* 1B20C 800B060C 3C097FFF */   lui       $t1, (0x7FFFFFFF >> 16)
.L800B0610:
/* 1B210 800B0610 8C620004 */  lw         $v0, 0x4($v1)
/* 1B214 800B0614 1040005B */  beqz       $v0, .L800B0784
/* 1B218 800B0618 00C01021 */   addu      $v0, $a2, $zero
/* 1B21C 800B061C 24C60001 */  addiu      $a2, $a2, 0x1
/* 1B220 800B0620 00C7102A */  slt        $v0, $a2, $a3
/* 1B224 800B0624 1440FFFA */  bnez       $v0, .L800B0610
/* 1B228 800B0628 2463013C */   addiu     $v1, $v1, 0x13C
/* 1B22C 800B062C 24060004 */  addiu      $a2, $zero, 0x4
/* 1B230 800B0630 3C038010 */  lui        $v1, %hi(D_80102950)
/* 1B234 800B0634 8C632950 */  lw         $v1, %lo(D_80102950)($v1)
/* 1B238 800B0638 3C097FFF */  lui        $t1, (0x7FFFFFFF >> 16)
/* 1B23C 800B063C 3C078010 */  lui        $a3, %hi(D_80102944)
/* 1B240 800B0640 8CE72944 */  lw         $a3, %lo(D_80102944)($a3)
.L800B0644:
/* 1B244 800B0644 3529FFFF */  ori        $t1, $t1, (0x7FFFFFFF & 0xFFFF)
/* 1B248 800B0648 00C7102A */  slt        $v0, $a2, $a3
/* 1B24C 800B064C 10400010 */  beqz       $v0, .L800B0690
/* 1B250 800B0650 24080003 */   addiu     $t0, $zero, 0x3
/* 1B254 800B0654 00E05021 */  addu       $t2, $a3, $zero
/* 1B258 800B0658 24670048 */  addiu      $a3, $v1, 0x48
.L800B065C:
/* 1B25C 800B065C 8CE20030 */  lw         $v0, 0x30($a3)
/* 1B260 800B0660 50400008 */  beql       $v0, $zero, .L800B0684
/* 1B264 800B0664 24C60001 */   addiu     $a2, $a2, 0x1
/* 1B268 800B0668 8CE30000 */  lw         $v1, 0x0($a3)
/* 1B26C 800B066C 0123102A */  slt        $v0, $t1, $v1
/* 1B270 800B0670 54400004 */  bnel       $v0, $zero, .L800B0684
/* 1B274 800B0674 24C60001 */   addiu     $a2, $a2, 0x1
/* 1B278 800B0678 00604821 */  addu       $t1, $v1, $zero
/* 1B27C 800B067C 00C04021 */  addu       $t0, $a2, $zero
/* 1B280 800B0680 24C60001 */  addiu      $a2, $a2, 0x1
.L800B0684:
/* 1B284 800B0684 00CA102A */  slt        $v0, $a2, $t2
/* 1B288 800B0688 1440FFF4 */  bnez       $v0, .L800B065C
/* 1B28C 800B068C 24E7013C */   addiu     $a3, $a3, 0x13C
.L800B0690:
/* 1B290 800B0690 29020004 */  slti       $v0, $t0, 0x4
/* 1B294 800B0694 54400003 */  bnel       $v0, $zero, .L800B06A4
/* 1B298 800B0698 24060004 */   addiu     $a2, $zero, 0x4
/* 1B29C 800B069C 0802C1E1 */  j          .L800B0784
/* 1B2A0 800B06A0 01001021 */   addu      $v0, $t0, $zero
.L800B06A4:
/* 1B2A4 800B06A4 3C078010 */  lui        $a3, %hi(D_80102944)
/* 1B2A8 800B06A8 8CE72944 */  lw         $a3, %lo(D_80102944)($a3)
/* 1B2AC 800B06AC 3C038010 */  lui        $v1, %hi(D_80102950)
/* 1B2B0 800B06B0 8C632950 */  lw         $v1, %lo(D_80102950)($v1)
/* 1B2B4 800B06B4 00C7102A */  slt        $v0, $a2, $a3
/* 1B2B8 800B06B8 50400010 */  beql       $v0, $zero, .L800B06FC
/* 1B2BC 800B06BC 24060004 */   addiu     $a2, $zero, 0x4
/* 1B2C0 800B06C0 8C680078 */  lw         $t0, 0x78($v1)
.L800B06C4:
/* 1B2C4 800B06C4 55000005 */  bnel       $t0, $zero, .L800B06DC
/* 1B2C8 800B06C8 24C60001 */   addiu     $a2, $a2, 0x1
/* 1B2CC 800B06CC 8C620074 */  lw         $v0, 0x74($v1)
/* 1B2D0 800B06D0 1444002C */  bne        $v0, $a0, .L800B0784
/* 1B2D4 800B06D4 00C01021 */   addu      $v0, $a2, $zero
/* 1B2D8 800B06D8 24C60001 */  addiu      $a2, $a2, 0x1
.L800B06DC:
/* 1B2DC 800B06DC 00C7102A */  slt        $v0, $a2, $a3
/* 1B2E0 800B06E0 1440FFF8 */  bnez       $v0, .L800B06C4
/* 1B2E4 800B06E4 00000000 */   nop
/* 1B2E8 800B06E8 3C078010 */  lui        $a3, %hi(D_80102944)
/* 1B2EC 800B06EC 8CE72944 */  lw         $a3, %lo(D_80102944)($a3)
/* 1B2F0 800B06F0 24060004 */  addiu      $a2, $zero, 0x4
/* 1B2F4 800B06F4 3C038010 */  lui        $v1, %hi(D_80102950)
/* 1B2F8 800B06F8 8C632950 */  lw         $v1, %lo(D_80102950)($v1)
.L800B06FC:
/* 1B2FC 800B06FC 00C7102A */  slt        $v0, $a2, $a3
/* 1B300 800B0700 10400011 */  beqz       $v0, .L800B0748
/* 1B304 800B0704 00000000 */   nop
/* 1B308 800B0708 00054880 */  sll        $t1, $a1, 2
/* 1B30C 800B070C 00E04021 */  addu       $t0, $a3, $zero
/* 1B310 800B0710 24670080 */  addiu      $a3, $v1, 0x80
.L800B0714:
/* 1B314 800B0714 8CE2FFF4 */  lw         $v0, -0xC($a3)
/* 1B318 800B0718 54440008 */  bnel       $v0, $a0, .L800B073C
/* 1B31C 800B071C 24C60001 */   addiu     $a2, $a2, 0x1
/* 1B320 800B0720 8C82000C */  lw         $v0, 0xC($a0)
/* 1B324 800B0724 01221021 */  addu       $v0, $t1, $v0
/* 1B328 800B0728 8C430000 */  lw         $v1, 0x0($v0)
/* 1B32C 800B072C 8CE20000 */  lw         $v0, 0x0($a3)
/* 1B330 800B0730 10620014 */  beq        $v1, $v0, .L800B0784
/* 1B334 800B0734 00C01021 */   addu      $v0, $a2, $zero
/* 1B338 800B0738 24C60001 */  addiu      $a2, $a2, 0x1
.L800B073C:
/* 1B33C 800B073C 00C8102A */  slt        $v0, $a2, $t0
/* 1B340 800B0740 1440FFF4 */  bnez       $v0, .L800B0714
/* 1B344 800B0744 24E7013C */   addiu     $a3, $a3, 0x13C
.L800B0748:
/* 1B348 800B0748 3C038010 */  lui        $v1, %hi(D_80102944)
/* 1B34C 800B074C 8C632944 */  lw         $v1, %lo(D_80102944)($v1)
/* 1B350 800B0750 2463FFFC */  addiu      $v1, $v1, -0x4
/* 1B354 800B0754 00A3001A */  div        $zero, $a1, $v1
/* 1B358 800B0758 14600002 */  bnez       $v1, .L800B0764
/* 1B35C 800B075C 00000000 */   nop
/* 1B360 800B0760 0007000D */  break      7
.L800B0764:
/* 1B364 800B0764 2401FFFF */  addiu      $at, $zero, -0x1
/* 1B368 800B0768 14610004 */  bne        $v1, $at, .L800B077C
/* 1B36C 800B076C 3C018000 */   lui       $at, (0x80000000 >> 16)
/* 1B370 800B0770 14A10002 */  bne        $a1, $at, .L800B077C
/* 1B374 800B0774 00000000 */   nop
/* 1B378 800B0778 0006000D */  break      6
.L800B077C:
/* 1B37C 800B077C 00001010 */  mfhi       $v0
/* 1B380 800B0780 24420004 */  addiu      $v0, $v0, 0x4
.L800B0784:
/* 1B384 800B0784 03E00008 */  jr         $ra
/* 1B388 800B0788 00000000 */   nop
.size func_800B05C4, . - func_800B05C4
