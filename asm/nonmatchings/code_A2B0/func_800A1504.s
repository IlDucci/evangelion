glabel func_800A1504
/* C104 800A1504 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* C108 800A1508 AFB20020 */  sw         $s2, 0x20($sp)
/* C10C 800A150C 00809021 */  addu       $s2, $a0, $zero
/* C110 800A1510 AFBF0028 */  sw         $ra, 0x28($sp)
/* C114 800A1514 AFB30024 */  sw         $s3, 0x24($sp)
/* C118 800A1518 AFB1001C */  sw         $s1, 0x1C($sp)
/* C11C 800A151C AFB00018 */  sw         $s0, 0x18($sp)
/* C120 800A1520 8E420004 */  lw         $v0, 0x4($s2)
/* C124 800A1524 00A09821 */  addu       $s3, $a1, $zero
/* C128 800A1528 8C430008 */  lw         $v1, 0x8($v0)
/* C12C 800A152C 86440064 */  lh         $a0, 0x64($s2)
/* C130 800A1530 00008021 */  addu       $s0, $zero, $zero
/* C134 800A1534 1880000C */  blez       $a0, .L800A1568
/* C138 800A1538 00438821 */   addu      $s1, $v0, $v1
.L800A153C:
/* C13C 800A153C 02202021 */  addu       $a0, $s1, $zero
/* C140 800A1540 0C0325FC */  jal        func_800C97F0
/* C144 800A1544 02602821 */   addu      $a1, $s3, $zero
/* C148 800A1548 54400003 */  bnel       $v0, $zero, .L800A1558
/* C14C 800A154C 26100001 */   addiu     $s0, $s0, 0x1
/* C150 800A1550 0802855B */  j          .L800A156C
/* C154 800A1554 02001821 */   addu      $v1, $s0, $zero
.L800A1558:
/* C158 800A1558 86420064 */  lh         $v0, 0x64($s2)
/* C15C 800A155C 0202102A */  slt        $v0, $s0, $v0
/* C160 800A1560 1440FFF6 */  bnez       $v0, .L800A153C
/* C164 800A1564 26310014 */   addiu     $s1, $s1, 0x14
.L800A1568:
/* C168 800A1568 00001821 */  addu       $v1, $zero, $zero
.L800A156C:
/* C16C 800A156C 8E420008 */  lw         $v0, 0x8($s2)
/* C170 800A1570 00031C00 */  sll        $v1, $v1, 16
/* C174 800A1574 00031B83 */  sra        $v1, $v1, 14
/* C178 800A1578 00621821 */  addu       $v1, $v1, $v0
/* C17C 800A157C 8C620000 */  lw         $v0, 0x0($v1)
/* C180 800A1580 8C420010 */  lw         $v0, 0x10($v0)
/* C184 800A1584 8FBF0028 */  lw         $ra, 0x28($sp)
/* C188 800A1588 8FB30024 */  lw         $s3, 0x24($sp)
/* C18C 800A158C 8FB20020 */  lw         $s2, 0x20($sp)
/* C190 800A1590 8FB1001C */  lw         $s1, 0x1C($sp)
/* C194 800A1594 8FB00018 */  lw         $s0, 0x18($sp)
/* C198 800A1598 27BD0030 */  addiu      $sp, $sp, 0x30
/* C19C 800A159C 03E00008 */  jr         $ra
/* C1A0 800A15A0 00000000 */   nop
.size func_800A1504, . - func_800A1504
