glabel func_80038424_ovl3
/* E1934 80038424 3C028007 */  lui        $v0, %hi(D_8006C588_ovl3)
/* E1938 80038428 8C42C588 */  lw         $v0, %lo(D_8006C588_ovl3)($v0)
/* E193C 8003842C 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* E1940 80038430 AFBF0024 */  sw         $ra, 0x24($sp)
/* E1944 80038434 AFB40020 */  sw         $s4, 0x20($sp)
/* E1948 80038438 AFB3001C */  sw         $s3, 0x1C($sp)
/* E194C 8003843C AFB20018 */  sw         $s2, 0x18($sp)
/* E1950 80038440 AFB10014 */  sw         $s1, 0x14($sp)
/* E1954 80038444 10400029 */  beqz       $v0, .L800384EC_ovl3
/* E1958 80038448 AFB00010 */   sw        $s0, 0x10($sp)
/* E195C 8003844C 00009021 */  addu       $s2, $zero, $zero
/* E1960 80038450 00408821 */  addu       $s1, $v0, $zero
/* E1964 80038454 24130001 */  addiu      $s3, $zero, 0x1
/* E1968 80038458 3C14802F */  lui        $s4, (0x802F97FF >> 16)
/* E196C 8003845C 369497FF */  ori        $s4, $s4, (0x802F97FF & 0xFFFF)
/* E1970 80038460 2630000C */  addiu      $s0, $s1, 0xC
.L80038464_ovl3:
/* E1974 80038464 96220000 */  lhu        $v0, 0x0($s1)
/* E1978 80038468 5040001B */  beql       $v0, $zero, .L800384D8_ovl3
/* E197C 8003846C 26520001 */   addiu     $s2, $s2, 0x1
/* E1980 80038470 8202FFF6 */  lb         $v0, -0xA($s0)
/* E1984 80038474 50530018 */  beql       $v0, $s3, .L800384D8_ovl3
/* E1988 80038478 26520001 */   addiu     $s2, $s2, 0x1
/* E198C 8003847C 8E030000 */  lw         $v1, 0x0($s0)
/* E1990 80038480 8C62000C */  lw         $v0, 0xC($v1)
/* E1994 80038484 0282102B */  sltu       $v0, $s4, $v0
/* E1998 80038488 1440000A */  bnez       $v0, .L800384B4_ovl3
/* E199C 8003848C 00000000 */   nop
/* E19A0 80038490 8202FFF7 */  lb         $v0, -0x9($s0)
/* E19A4 80038494 14530003 */  bne        $v0, $s3, .L800384A4_ovl3
/* E19A8 80038498 00000000 */   nop
/* E19AC 8003849C 0C0326A1 */  jal        func_800C9A84
/* E19B0 800384A0 8C640010 */   lw        $a0, 0x10($v1)
.L800384A4_ovl3:
/* E19B4 800384A4 0C028D30 */  jal        func_800A34C0
/* E19B8 800384A8 8E040000 */   lw        $a0, 0x0($s0)
/* E19BC 800384AC 0800E133 */  j          .L800384CC_ovl3
/* E19C0 800384B0 A6200000 */   sh        $zero, 0x0($s1)
.L800384B4_ovl3:
/* E19C4 800384B4 8C640014 */  lw         $a0, 0x14($v1)
/* E19C8 800384B8 0C0326A1 */  jal        func_800C9A84
/* E19CC 800384BC 00000000 */   nop
/* E19D0 800384C0 0C02910B */  jal        func_800A442C
/* E19D4 800384C4 8E040000 */   lw        $a0, 0x0($s0)
/* E19D8 800384C8 A6200000 */  sh         $zero, 0x0($s1)
.L800384CC_ovl3:
/* E19DC 800384CC A200FFF7 */  sb         $zero, -0x9($s0)
/* E19E0 800384D0 AE000000 */  sw         $zero, 0x0($s0)
/* E19E4 800384D4 26520001 */  addiu      $s2, $s2, 0x1
.L800384D8_ovl3:
/* E19E8 800384D8 26100010 */  addiu      $s0, $s0, 0x10
/* E19EC 800384DC 3242FFFF */  andi       $v0, $s2, 0xFFFF
/* E19F0 800384E0 2C4200C8 */  sltiu      $v0, $v0, 0xC8
/* E19F4 800384E4 1440FFDF */  bnez       $v0, .L80038464_ovl3
/* E19F8 800384E8 26310010 */   addiu     $s1, $s1, 0x10
.L800384EC_ovl3:
/* E19FC 800384EC 3C028007 */  lui        $v0, %hi(D_8006C3C4_ovl3)
/* E1A00 800384F0 8C42C3C4 */  lw         $v0, %lo(D_8006C3C4_ovl3)($v0)
/* E1A04 800384F4 10400016 */  beqz       $v0, .L80038550_ovl3
/* E1A08 800384F8 00009021 */   addu      $s2, $zero, $zero
/* E1A0C 800384FC 00408821 */  addu       $s1, $v0, $zero
/* E1A10 80038500 2630000C */  addiu      $s0, $s1, 0xC
.L80038504_ovl3:
/* E1A14 80038504 96220000 */  lhu        $v0, 0x0($s1)
/* E1A18 80038508 1040000C */  beqz       $v0, .L8003853C_ovl3
/* E1A1C 8003850C 26520001 */   addiu     $s2, $s2, 0x1
/* E1A20 80038510 8E04FFF8 */  lw         $a0, -0x8($s0)
/* E1A24 80038514 0C027E98 */  jal        func_8009FA60
/* E1A28 80038518 00000000 */   nop
/* E1A2C 8003851C 0C027880 */  jal        func_8009E200
/* E1A30 80038520 8E04FFFC */   lw        $a0, -0x4($s0)
/* E1A34 80038524 0C027BB8 */  jal        func_8009EEE0
/* E1A38 80038528 8E040000 */   lw        $a0, 0x0($s0)
/* E1A3C 8003852C A6200000 */  sh         $zero, 0x0($s1)
/* E1A40 80038530 AE00FFF8 */  sw         $zero, -0x8($s0)
/* E1A44 80038534 AE00FFFC */  sw         $zero, -0x4($s0)
/* E1A48 80038538 AE000000 */  sw         $zero, 0x0($s0)
.L8003853C_ovl3:
/* E1A4C 8003853C 26100080 */  addiu      $s0, $s0, 0x80
/* E1A50 80038540 3242FFFF */  andi       $v0, $s2, 0xFFFF
/* E1A54 80038544 2C420032 */  sltiu      $v0, $v0, 0x32
/* E1A58 80038548 1440FFEE */  bnez       $v0, .L80038504_ovl3
/* E1A5C 8003854C 26310080 */   addiu     $s1, $s1, 0x80
.L80038550_ovl3:
/* E1A60 80038550 8FBF0024 */  lw         $ra, 0x24($sp)
/* E1A64 80038554 8FB40020 */  lw         $s4, 0x20($sp)
/* E1A68 80038558 8FB3001C */  lw         $s3, 0x1C($sp)
/* E1A6C 8003855C 8FB20018 */  lw         $s2, 0x18($sp)
/* E1A70 80038560 8FB10014 */  lw         $s1, 0x14($sp)
/* E1A74 80038564 8FB00010 */  lw         $s0, 0x10($sp)
/* E1A78 80038568 03E00008 */  jr         $ra
/* E1A7C 8003856C 27BD0028 */   addiu     $sp, $sp, 0x28
.size func_80038424_ovl3, . - func_80038424_ovl3
