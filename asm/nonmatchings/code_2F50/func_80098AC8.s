glabel func_80098AC8
/* 36C8 80098AC8 3C03800D */  lui        $v1, %hi(D_800D3A30)
/* 36CC 80098ACC 8C633A30 */  lw         $v1, %lo(D_800D3A30)($v1)
/* 36D0 80098AD0 2402FFFF */  addiu      $v0, $zero, -0x1
/* 36D4 80098AD4 10620037 */  beq        $v1, $v0, .L80098BB4
/* 36D8 80098AD8 00603821 */   addu      $a3, $v1, $zero
/* 36DC 80098ADC 00000000 */  nop
/* 36E0 80098AE0 00850018 */  mult       $a0, $a1
/* 36E4 80098AE4 00004012 */  mflo       $t0
/* 36E8 80098AE8 00000000 */  nop
/* 36EC 80098AEC 00000000 */  nop
/* 36F0 80098AF0 00004821 */  addu       $t1, $zero, $zero
/* 36F4 80098AF4 00005821 */  addu       $t3, $zero, $zero
/* 36F8 80098AF8 2402FFF0 */  addiu      $v0, $zero, -0x10
/* 36FC 80098AFC 2508000F */  addiu      $t0, $t0, 0xF
/* 3700 80098B00 01024024 */  and        $t0, $t0, $v0
/* 3704 80098B04 11000027 */  beqz       $t0, .L80098BA4
/* 3708 80098B08 250C0010 */   addiu     $t4, $t0, 0x10
.L80098B0C:
/* 370C 80098B0C 8CE20008 */  lw         $v0, 0x8($a3)
/* 3710 80098B10 1440000C */  bnez       $v0, .L80098B44
/* 3714 80098B14 00000000 */   nop
/* 3718 80098B18 8CE60004 */  lw         $a2, 0x4($a3)
/* 371C 80098B1C 00C8102B */  sltu       $v0, $a2, $t0
/* 3720 80098B20 14400008 */  bnez       $v0, .L80098B44
/* 3724 80098B24 00C9102B */   sltu      $v0, $a2, $t1
/* 3728 80098B28 2D230001 */  sltiu      $v1, $t1, 0x1
/* 372C 80098B2C 00431025 */  or         $v0, $v0, $v1
/* 3730 80098B30 10400004 */  beqz       $v0, .L80098B44
/* 3734 80098B34 00000000 */   nop
/* 3738 80098B38 00C04821 */  addu       $t1, $a2, $zero
/* 373C 80098B3C 00E05021 */  addu       $t2, $a3, $zero
/* 3740 80098B40 8CEB0000 */  lw         $t3, 0x0($a3)
.L80098B44:
/* 3744 80098B44 8CE20000 */  lw         $v0, 0x0($a3)
/* 3748 80098B48 1440FFF0 */  bnez       $v0, .L80098B0C
/* 374C 80098B4C 00403821 */   addu      $a3, $v0, $zero
/* 3750 80098B50 11200014 */  beqz       $t1, .L80098BA4
/* 3754 80098B54 25020020 */   addiu     $v0, $t0, 0x20
/* 3758 80098B58 0122102B */  sltu       $v0, $t1, $v0
/* 375C 80098B5C 1440000C */  bnez       $v0, .L80098B90
/* 3760 80098B60 24020001 */   addiu     $v0, $zero, 0x1
/* 3764 80098B64 014C1021 */  addu       $v0, $t2, $t4
/* 3768 80098B68 AD420000 */  sw         $v0, 0x0($t2)
/* 376C 80098B6C 8D470000 */  lw         $a3, 0x0($t2)
/* 3770 80098B70 24020001 */  addiu      $v0, $zero, 0x1
/* 3774 80098B74 AD420008 */  sw         $v0, 0x8($t2)
/* 3778 80098B78 012C1023 */  subu       $v0, $t1, $t4
/* 377C 80098B7C AD480004 */  sw         $t0, 0x4($t2)
/* 3780 80098B80 ACEB0000 */  sw         $t3, 0x0($a3)
/* 3784 80098B84 ACE20004 */  sw         $v0, 0x4($a3)
/* 3788 80098B88 080262E7 */  j          .L80098B9C
/* 378C 80098B8C ACE00008 */   sw        $zero, 0x8($a3)
.L80098B90:
/* 3790 80098B90 AD4B0000 */  sw         $t3, 0x0($t2)
/* 3794 80098B94 AD490004 */  sw         $t1, 0x4($t2)
/* 3798 80098B98 AD420008 */  sw         $v0, 0x8($t2)
.L80098B9C:
/* 379C 80098B9C 080262EA */  j          .L80098BA8
/* 37A0 80098BA0 25420010 */   addiu     $v0, $t2, 0x10
.L80098BA4:
/* 37A4 80098BA4 00001021 */  addu       $v0, $zero, $zero
.L80098BA8:
/* 37A8 80098BA8 00403021 */  addu       $a2, $v0, $zero
/* 37AC 80098BAC 14C00003 */  bnez       $a2, .L80098BBC
/* 37B0 80098BB0 2402FFFF */   addiu     $v0, $zero, -0x1
.L80098BB4:
/* 37B4 80098BB4 080262FC */  j          .L80098BF0
/* 37B8 80098BB8 00001021 */   addu      $v0, $zero, $zero
.L80098BBC:
/* 37BC 80098BBC 00000000 */  nop
/* 37C0 80098BC0 00850018 */  mult       $a0, $a1
/* 37C4 80098BC4 00002012 */  mflo       $a0
/* 37C8 80098BC8 00000000 */  nop
/* 37CC 80098BCC 00000000 */  nop
/* 37D0 80098BD0 2484FFFF */  addiu      $a0, $a0, -0x1
/* 37D4 80098BD4 10820005 */  beq        $a0, $v0, .L80098BEC
/* 37D8 80098BD8 00C01821 */   addu      $v1, $a2, $zero
.L80098BDC:
/* 37DC 80098BDC A0600000 */  sb         $zero, 0x0($v1)
/* 37E0 80098BE0 2484FFFF */  addiu      $a0, $a0, -0x1
/* 37E4 80098BE4 1482FFFD */  bne        $a0, $v0, .L80098BDC
/* 37E8 80098BE8 24630001 */   addiu     $v1, $v1, 0x1
.L80098BEC:
/* 37EC 80098BEC 00C01021 */  addu       $v0, $a2, $zero
.L80098BF0:
/* 37F0 80098BF0 03E00008 */  jr         $ra
/* 37F4 80098BF4 00000000 */   nop
.size func_80098AC8, . - func_80098AC8
