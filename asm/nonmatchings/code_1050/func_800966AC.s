glabel func_800966AC
/* 12AC 800966AC 3C0143B4 */  lui        $at, (0x43B40000 >> 16)
/* 12B0 800966B0 44811000 */  mtc1       $at, $f2
/* 12B4 800966B4 00000000 */  nop
/* 12B8 800966B8 460E6000 */  add.s      $f0, $f12, $f14
/* 12BC 800966BC 44802000 */  mtc1       $zero, $f4
/* 12C0 800966C0 00000000 */  nop
.L800966C4:
/* 12C4 800966C4 4604003C */  c.lt.s     $f0, $f4
/* 12C8 800966C8 00000000 */  nop
/* 12CC 800966CC 00000000 */  nop
/* 12D0 800966D0 45010002 */  bc1t       .L800966DC
/* 12D4 800966D4 24020001 */   addiu     $v0, $zero, 0x1
/* 12D8 800966D8 00001021 */  addu       $v0, $zero, $zero
.L800966DC:
/* 12DC 800966DC 4600103E */  c.le.s     $f2, $f0
/* 12E0 800966E0 00000000 */  nop
/* 12E4 800966E4 00000000 */  nop
/* 12E8 800966E8 45010002 */  bc1t       .L800966F4
/* 12EC 800966EC 24030001 */   addiu     $v1, $zero, 0x1
/* 12F0 800966F0 00001821 */  addu       $v1, $zero, $zero
.L800966F4:
/* 12F4 800966F4 00431025 */  or         $v0, $v0, $v1
/* 12F8 800966F8 1040000E */  beqz       $v0, .L80096734
/* 12FC 800966FC 00000000 */   nop
/* 1300 80096700 4600103E */  c.le.s     $f2, $f0
/* 1304 80096704 00000000 */  nop
/* 1308 80096708 45000003 */  bc1f       .L80096718
/* 130C 8009670C 00000000 */   nop
/* 1310 80096710 080259B1 */  j          .L800966C4
/* 1314 80096714 46020001 */   sub.s     $f0, $f0, $f2
.L80096718:
/* 1318 80096718 4604003C */  c.lt.s     $f0, $f4
/* 131C 8009671C 00000000 */  nop
/* 1320 80096720 00000000 */  nop
/* 1324 80096724 4503FFE7 */  bc1tl      .L800966C4
/* 1328 80096728 46020000 */   add.s     $f0, $f0, $f2
/* 132C 8009672C 080259B1 */  j          .L800966C4
/* 1330 80096730 00000000 */   nop
.L80096734:
/* 1334 80096734 03E00008 */  jr         $ra
/* 1338 80096738 00000000 */   nop
.size func_800966AC, . - func_800966AC
