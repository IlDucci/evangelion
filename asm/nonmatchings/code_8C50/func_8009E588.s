glabel func_8009E588
/* 9188 8009E588 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 918C 8009E58C AFB00018 */  sw         $s0, 0x18($sp)
/* 9190 8009E590 00808021 */  addu       $s0, $a0, $zero
/* 9194 8009E594 1200002F */  beqz       $s0, .L8009E654
/* 9198 8009E598 AFBF001C */   sw        $ra, 0x1C($sp)
/* 919C 8009E59C 0C0278AB */  jal        func_8009E2AC
/* 91A0 8009E5A0 A605001E */   sh        $a1, 0x1E($s0)
/* 91A4 8009E5A4 8606001E */  lh         $a2, 0x1E($s0)
/* 91A8 8009E5A8 00002021 */  addu       $a0, $zero, $zero
/* 91AC 8009E5AC 18C00022 */  blez       $a2, .L8009E638
/* 91B0 8009E5B0 A6000024 */   sh        $zero, 0x24($s0)
/* 91B4 8009E5B4 8607001C */  lh         $a3, 0x1C($s0)
/* 91B8 8009E5B8 C6060028 */  lwc1       $f6, 0x28($s0)
/* 91BC 8009E5BC 86020018 */  lh         $v0, 0x18($s0)
/* 91C0 8009E5C0 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 91C4 8009E5C4 44812000 */  mtc1       $at, $f4
/* 91C8 8009E5C8 00000000 */  nop
/* 91CC 8009E5CC 8E030004 */  lw         $v1, 0x4($s0)
/* 91D0 8009E5D0 00021080 */  sll        $v0, $v0, 2
/* 91D4 8009E5D4 24420004 */  addiu      $v0, $v0, 0x4
/* 91D8 8009E5D8 00622821 */  addu       $a1, $v1, $v0
.L8009E5DC:
/* 91DC 8009E5DC 90A20000 */  lbu        $v0, 0x0($a1)
/* 91E0 8009E5E0 44820000 */  mtc1       $v0, $f0
/* 91E4 8009E5E4 00000000 */  nop
/* 91E8 8009E5E8 46800020 */  cvt.s.w    $f0, $f0
/* 91EC 8009E5EC 46060082 */  mul.s      $f2, $f0, $f6
/* 91F0 8009E5F0 4604103C */  c.lt.s     $f2, $f4
/* 91F4 8009E5F4 00000000 */  nop
/* 91F8 8009E5F8 00000000 */  nop
/* 91FC 8009E5FC 45030001 */  bc1tl      .L8009E604
/* 9200 8009E600 46002086 */   mov.s     $f2, $f4
.L8009E604:
/* 9204 8009E604 86020024 */  lh         $v0, 0x24($s0)
/* 9208 8009E608 44820000 */  mtc1       $v0, $f0
/* 920C 8009E60C 00000000 */  nop
/* 9210 8009E610 46800020 */  cvt.s.w    $f0, $f0
/* 9214 8009E614 46020000 */  add.s      $f0, $f0, $f2
/* 9218 8009E618 24840001 */  addiu      $a0, $a0, 0x1
/* 921C 8009E61C 4600008D */  trunc.w.s  $f2, $f0
/* 9220 8009E620 44021000 */  mfc1       $v0, $f2
/* 9224 8009E624 00000000 */  nop
/* 9228 8009E628 A6020024 */  sh         $v0, 0x24($s0)
/* 922C 8009E62C 0086102A */  slt        $v0, $a0, $a2
/* 9230 8009E630 1440FFEA */  bnez       $v0, .L8009E5DC
/* 9234 8009E634 00A72821 */   addu      $a1, $a1, $a3
.L8009E638:
/* 9238 8009E638 9202002E */  lbu        $v0, 0x2E($s0)
/* 923C 8009E63C 10400005 */  beqz       $v0, .L8009E654
/* 9240 8009E640 00000000 */   nop
/* 9244 8009E644 96020024 */  lhu        $v0, 0x24($s0)
/* 9248 8009E648 96030022 */  lhu        $v1, 0x22($s0)
/* 924C 8009E64C 00431021 */  addu       $v0, $v0, $v1
/* 9250 8009E650 A6020024 */  sh         $v0, 0x24($s0)
.L8009E654:
/* 9254 8009E654 8FBF001C */  lw         $ra, 0x1C($sp)
/* 9258 8009E658 8FB00018 */  lw         $s0, 0x18($sp)
/* 925C 8009E65C 27BD0020 */  addiu      $sp, $sp, 0x20
/* 9260 8009E660 03E00008 */  jr         $ra
/* 9264 8009E664 00000000 */   nop
.size func_8009E588, . - func_8009E588
