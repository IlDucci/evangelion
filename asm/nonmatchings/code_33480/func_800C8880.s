glabel func_800C8880
/* 33480 800C8880 27BDFFA0 */  addiu      $sp, $sp, -0x60
/* 33484 800C8884 AFB10044 */  sw         $s1, 0x44($sp)
/* 33488 800C8888 00808821 */  addu       $s1, $a0, $zero
/* 3348C 800C888C AFB60058 */  sw         $s6, 0x58($sp)
/* 33490 800C8890 3C16800F */  lui        $s6, %hi(D_800F7DA0)
/* 33494 800C8894 26D67DA0 */  addiu      $s6, $s6, %lo(D_800F7DA0)
/* 33498 800C8898 00A02021 */  addu       $a0, $a1, $zero
/* 3349C 800C889C 00052E00 */  sll        $a1, $a1, 24
/* 334A0 800C88A0 00052E03 */  sra        $a1, $a1, 24
/* 334A4 800C88A4 24020058 */  addiu      $v0, $zero, 0x58
/* 334A8 800C88A8 AFBF005C */  sw         $ra, 0x5C($sp)
/* 334AC 800C88AC AFB50054 */  sw         $s5, 0x54($sp)
/* 334B0 800C88B0 AFB40050 */  sw         $s4, 0x50($sp)
/* 334B4 800C88B4 AFB3004C */  sw         $s3, 0x4C($sp)
/* 334B8 800C88B8 AFB20048 */  sw         $s2, 0x48($sp)
/* 334BC 800C88BC 14A20003 */  bne        $a1, $v0, .L800C88CC
/* 334C0 800C88C0 AFB00040 */   sw        $s0, 0x40($sp)
/* 334C4 800C88C4 3C16800F */  lui        $s6, %hi(D_800F7DB4)
/* 334C8 800C88C8 26D67DB4 */  addiu      $s6, $s6, %lo(D_800F7DB4)
.L800C88CC:
/* 334CC 800C88CC 2402006F */  addiu      $v0, $zero, 0x6F
/* 334D0 800C88D0 10A20009 */  beq        $a1, $v0, .L800C88F8
/* 334D4 800C88D4 38A30078 */   xori      $v1, $a1, 0x78
/* 334D8 800C88D8 0003182B */  sltu       $v1, $zero, $v1
/* 334DC 800C88DC 38A20058 */  xori       $v0, $a1, 0x58
/* 334E0 800C88E0 0002102B */  sltu       $v0, $zero, $v0
/* 334E4 800C88E4 00621824 */  and        $v1, $v1, $v0
/* 334E8 800C88E8 10600004 */  beqz       $v1, .L800C88FC
/* 334EC 800C88EC 24130010 */   addiu     $s3, $zero, 0x10
/* 334F0 800C88F0 0803223F */  j          .L800C88FC
/* 334F4 800C88F4 2413000A */   addiu     $s3, $zero, 0xA
.L800C88F8:
/* 334F8 800C88F8 24130008 */  addiu      $s3, $zero, 0x8
.L800C88FC:
/* 334FC 800C88FC 8E340000 */  lw         $s4, 0x0($s1)
/* 33500 800C8900 8E350004 */  lw         $s5, 0x4($s1)
/* 33504 800C8904 00041600 */  sll        $v0, $a0, 24
/* 33508 800C8908 00021603 */  sra        $v0, $v0, 24
/* 3350C 800C890C 38430064 */  xori       $v1, $v0, 0x64
/* 33510 800C8910 2C630001 */  sltiu      $v1, $v1, 0x1
/* 33514 800C8914 38420069 */  xori       $v0, $v0, 0x69
/* 33518 800C8918 2C420001 */  sltiu      $v0, $v0, 0x1
/* 3351C 800C891C 00621825 */  or         $v1, $v1, $v0
/* 33520 800C8920 10600008 */  beqz       $v1, .L800C8944
/* 33524 800C8924 24120018 */   addiu     $s2, $zero, 0x18
/* 33528 800C8928 8E220000 */  lw         $v0, 0x0($s1)
/* 3352C 800C892C 04410005 */  bgez       $v0, .L800C8944
/* 33530 800C8930 00000000 */   nop
/* 33534 800C8934 0015A823 */  negu       $s5, $s5
/* 33538 800C8938 0014A023 */  negu       $s4, $s4
/* 3353C 800C893C 0015102B */  sltu       $v0, $zero, $s5
/* 33540 800C8940 0282A023 */  subu       $s4, $s4, $v0
.L800C8944:
/* 33544 800C8944 56800007 */  bnel       $s4, $zero, .L800C8964
/* 33548 800C8948 2652FFFF */   addiu     $s2, $s2, -0x1
/* 3354C 800C894C 56A00005 */  bnel       $s5, $zero, .L800C8964
/* 33550 800C8950 2652FFFF */   addiu     $s2, $s2, -0x1
/* 33554 800C8954 8E220024 */  lw         $v0, 0x24($s1)
/* 33558 800C8958 1040000D */  beqz       $v0, .L800C8990
/* 3355C 800C895C 02603821 */   addu      $a3, $s3, $zero
/* 33560 800C8960 2652FFFF */  addiu      $s2, $s2, -0x1
.L800C8964:
/* 33564 800C8964 02603821 */  addu       $a3, $s3, $zero
/* 33568 800C8968 00003021 */  addu       $a2, $zero, $zero
/* 3356C 800C896C 02802021 */  addu       $a0, $s4, $zero
/* 33570 800C8970 02A02821 */  addu       $a1, $s5, $zero
/* 33574 800C8974 27B00018 */  addiu      $s0, $sp, 0x18
/* 33578 800C8978 0C032A1C */  jal        func_800CA870
/* 3357C 800C897C 02128021 */   addu      $s0, $s0, $s2
/* 33580 800C8980 02C31021 */  addu       $v0, $s6, $v1
/* 33584 800C8984 90420000 */  lbu        $v0, 0x0($v0)
/* 33588 800C8988 A2020000 */  sb         $v0, 0x0($s0)
/* 3358C 800C898C 02603821 */  addu       $a3, $s3, $zero
.L800C8990:
/* 33590 800C8990 00003021 */  addu       $a2, $zero, $zero
/* 33594 800C8994 02802021 */  addu       $a0, $s4, $zero
/* 33598 800C8998 0C032A14 */  jal        func_800CA850
/* 3359C 800C899C 02A02821 */   addu      $a1, $s5, $zero
/* 335A0 800C89A0 AE220000 */  sw         $v0, 0x0($s1)
/* 335A4 800C89A4 AE230004 */  sw         $v1, 0x4($s1)
/* 335A8 800C89A8 27A20018 */  addiu      $v0, $sp, 0x18
/* 335AC 800C89AC 02428021 */  addu       $s0, $s2, $v0
.L800C89B0:
/* 335B0 800C89B0 8E220000 */  lw         $v0, 0x0($s1)
/* 335B4 800C89B4 1C400006 */  bgtz       $v0, .L800C89D0
/* 335B8 800C89B8 00001821 */   addu      $v1, $zero, $zero
/* 335BC 800C89BC 14400006 */  bnez       $v0, .L800C89D8
/* 335C0 800C89C0 0012102A */   slt       $v0, $zero, $s2
/* 335C4 800C89C4 8E220004 */  lw         $v0, 0x4($s1)
/* 335C8 800C89C8 10400003 */  beqz       $v0, .L800C89D8
/* 335CC 800C89CC 0012102A */   slt       $v0, $zero, $s2
.L800C89D0:
/* 335D0 800C89D0 24030001 */  addiu      $v1, $zero, 0x1
/* 335D4 800C89D4 0012102A */  slt        $v0, $zero, $s2
.L800C89D8:
/* 335D8 800C89D8 00621024 */  and        $v0, $v1, $v0
/* 335DC 800C89DC 10400014 */  beqz       $v0, .L800C8A30
/* 335E0 800C89E0 02601821 */   addu      $v1, $s3, $zero
/* 335E4 800C89E4 8E260000 */  lw         $a2, 0x0($s1)
/* 335E8 800C89E8 8E270004 */  lw         $a3, 0x4($s1)
/* 335EC 800C89EC 001317C3 */  sra        $v0, $s3, 31
/* 335F0 800C89F0 AFA20010 */  sw         $v0, 0x10($sp)
/* 335F4 800C89F4 AFA30014 */  sw         $v1, 0x14($sp)
/* 335F8 800C89F8 0C032589 */  jal        func_800C9624
/* 335FC 800C89FC 27A40030 */   addiu     $a0, $sp, 0x30
/* 33600 800C8A00 8FA20030 */  lw         $v0, 0x30($sp)
/* 33604 800C8A04 8FA30034 */  lw         $v1, 0x34($sp)
/* 33608 800C8A08 AE220000 */  sw         $v0, 0x0($s1)
/* 3360C 800C8A0C AE230004 */  sw         $v1, 0x4($s1)
/* 33610 800C8A10 8FA20038 */  lw         $v0, 0x38($sp)
/* 33614 800C8A14 8FA3003C */  lw         $v1, 0x3C($sp)
/* 33618 800C8A18 02C31021 */  addu       $v0, $s6, $v1
/* 3361C 800C8A1C 90420000 */  lbu        $v0, 0x0($v0)
/* 33620 800C8A20 2610FFFF */  addiu      $s0, $s0, -0x1
/* 33624 800C8A24 2652FFFF */  addiu      $s2, $s2, -0x1
/* 33628 800C8A28 0803226C */  j          .L800C89B0
/* 3362C 800C8A2C A2020000 */   sb        $v0, 0x0($s0)
.L800C8A30:
/* 33630 800C8A30 8E240008 */  lw         $a0, 0x8($s1)
/* 33634 800C8A34 27A50018 */  addiu      $a1, $sp, 0x18
/* 33638 800C8A38 00B22821 */  addu       $a1, $a1, $s2
/* 3363C 800C8A3C 24060018 */  addiu      $a2, $zero, 0x18
/* 33640 800C8A40 00D23023 */  subu       $a2, $a2, $s2
/* 33644 800C8A44 0C030175 */  jal        func_800C05D4
/* 33648 800C8A48 AE260014 */   sw        $a2, 0x14($s1)
/* 3364C 800C8A4C 8E240014 */  lw         $a0, 0x14($s1)
/* 33650 800C8A50 8E230024 */  lw         $v1, 0x24($s1)
/* 33654 800C8A54 0083102A */  slt        $v0, $a0, $v1
/* 33658 800C8A58 10400002 */  beqz       $v0, .L800C8A64
/* 3365C 800C8A5C 00641023 */   subu      $v0, $v1, $a0
/* 33660 800C8A60 AE220010 */  sw         $v0, 0x10($s1)
.L800C8A64:
/* 33664 800C8A64 8E220024 */  lw         $v0, 0x24($s1)
/* 33668 800C8A68 0441000F */  bgez       $v0, .L800C8AA8
/* 3366C 800C8A6C 24030010 */   addiu     $v1, $zero, 0x10
/* 33670 800C8A70 8E220030 */  lw         $v0, 0x30($s1)
/* 33674 800C8A74 30420014 */  andi       $v0, $v0, 0x14
/* 33678 800C8A78 1443000B */  bne        $v0, $v1, .L800C8AA8
/* 3367C 800C8A7C 00000000 */   nop
/* 33680 800C8A80 8E220028 */  lw         $v0, 0x28($s1)
/* 33684 800C8A84 8E23000C */  lw         $v1, 0xC($s1)
/* 33688 800C8A88 8E250010 */  lw         $a1, 0x10($s1)
/* 3368C 800C8A8C 8E240014 */  lw         $a0, 0x14($s1)
/* 33690 800C8A90 00431023 */  subu       $v0, $v0, $v1
/* 33694 800C8A94 00451023 */  subu       $v0, $v0, $a1
/* 33698 800C8A98 00449023 */  subu       $s2, $v0, $a0
/* 3369C 800C8A9C 1A400002 */  blez       $s2, .L800C8AA8
/* 336A0 800C8AA0 00B21021 */   addu      $v0, $a1, $s2
/* 336A4 800C8AA4 AE220010 */  sw         $v0, 0x10($s1)
.L800C8AA8:
/* 336A8 800C8AA8 8FBF005C */  lw         $ra, 0x5C($sp)
/* 336AC 800C8AAC 8FB60058 */  lw         $s6, 0x58($sp)
/* 336B0 800C8AB0 8FB50054 */  lw         $s5, 0x54($sp)
/* 336B4 800C8AB4 8FB40050 */  lw         $s4, 0x50($sp)
/* 336B8 800C8AB8 8FB3004C */  lw         $s3, 0x4C($sp)
/* 336BC 800C8ABC 8FB20048 */  lw         $s2, 0x48($sp)
/* 336C0 800C8AC0 8FB10044 */  lw         $s1, 0x44($sp)
/* 336C4 800C8AC4 8FB00040 */  lw         $s0, 0x40($sp)
/* 336C8 800C8AC8 03E00008 */  jr         $ra
/* 336CC 800C8ACC 27BD0060 */   addiu     $sp, $sp, 0x60
.size func_800C8880, . - func_800C8880
