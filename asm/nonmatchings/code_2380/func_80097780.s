# Handwritten function
glabel func_80097780
/* 2380 80097780 8C980004 */  lw         $t8, 0x4($a0)
/* 2384 80097784 8C870008 */  lw         $a3, 0x8($a0)
/* 2388 80097788 8C99000C */  lw         $t9, 0xC($a0)
/* 238C 8009778C 00003021 */  addu       $a2, $zero, $zero
/* 2390 80097790 0305C020 */  add        $t8, $t8, $a1 # handwritten instruction
/* 2394 80097794 00E43820 */  add        $a3, $a3, $a0 # handwritten instruction
/* 2398 80097798 0324C820 */  add        $t9, $t9, $a0 # handwritten instruction
/* 239C 8009779C 20840010 */  addi       $a0, $a0, 0x10 # handwritten instruction
.L800977A0:
/* 23A0 800977A0 14C00004 */  bnez       $a2, .L800977B4
/* 23A4 800977A4 00000000 */   nop
/* 23A8 800977A8 8C880000 */  lw         $t0, 0x0($a0)
/* 23AC 800977AC 24060020 */  addiu      $a2, $zero, 0x20
/* 23B0 800977B0 20840004 */  addi       $a0, $a0, 0x4 # handwritten instruction
.L800977B4:
/* 23B4 800977B4 0100482A */  slt        $t1, $t0, $zero
/* 23B8 800977B8 11200007 */  beqz       $t1, .L800977D8
/* 23BC 800977BC 00000000 */   nop
/* 23C0 800977C0 832A0000 */  lb         $t2, 0x0($t9)
/* 23C4 800977C4 23390001 */  addi       $t9, $t9, 0x1 # handwritten instruction
/* 23C8 800977C8 A0AA0000 */  sb         $t2, 0x0($a1)
/* 23CC 800977CC 20A50001 */  addi       $a1, $a1, 0x1 # handwritten instruction
/* 23D0 800977D0 10000010 */  b          .L80097814
/* 23D4 800977D4 00000000 */   nop
.L800977D8:
/* 23D8 800977D8 94EA0000 */  lhu        $t2, 0x0($a3)
/* 23DC 800977DC 20E70002 */  addi       $a3, $a3, 0x2 # handwritten instruction
/* 23E0 800977E0 000A5B02 */  srl        $t3, $t2, 12
/* 23E4 800977E4 314A0FFF */  andi       $t2, $t2, 0xFFF
/* 23E8 800977E8 00AA4822 */  sub        $t1, $a1, $t2 # handwritten instruction
/* 23EC 800977EC 1160000F */  beqz       $t3, .L8009782C
/* 23F0 800977F0 00000000 */   nop
/* 23F4 800977F4 216B0002 */  addi       $t3, $t3, 0x2 # handwritten instruction
.L800977F8:
/* 23F8 800977F8 812AFFFF */  lb         $t2, -0x1($t1)
/* 23FC 800977FC 216BFFFF */  addi       $t3, $t3, -0x1 # handwritten instruction
/* 2400 80097800 21290001 */  addi       $t1, $t1, 0x1 # handwritten instruction
/* 2404 80097804 A0AA0000 */  sb         $t2, 0x0($a1)
/* 2408 80097808 20A50001 */  addi       $a1, $a1, 0x1 # handwritten instruction
/* 240C 8009780C 1560FFFA */  bnez       $t3, .L800977F8
/* 2410 80097810 00000000 */   nop
.L80097814:
/* 2414 80097814 00084040 */  sll        $t0, $t0, 1
/* 2418 80097818 20C6FFFF */  addi       $a2, $a2, -0x1 # handwritten instruction
/* 241C 8009781C 14B8FFE0 */  bne        $a1, $t8, .L800977A0
/* 2420 80097820 00000000 */   nop
/* 2424 80097824 03E00008 */  jr         $ra
/* 2428 80097828 00000000 */   nop
.L8009782C:
/* 242C 8009782C 932B0000 */  lbu        $t3, 0x0($t9)
/* 2430 80097830 23390001 */  addi       $t9, $t9, 0x1 # handwritten instruction
/* 2434 80097834 216B0012 */  addi       $t3, $t3, 0x12 # handwritten instruction
/* 2438 80097838 1000FFEF */  b          .L800977F8
/* 243C 8009783C 00000000 */   nop
/* 2440 80097840 2CA20020 */  sltiu      $v0, $a1, 0x20
/* 2444 80097844 1440000B */  bnez       $v0, .L80097874
/* 2448 80097848 2402FFFF */   addiu     $v0, $zero, -0x1
/* 244C 8009784C 2482000F */  addiu      $v0, $a0, 0xF
/* 2450 80097850 2403FFF0 */  addiu      $v1, $zero, -0x10
/* 2454 80097854 00431024 */  and        $v0, $v0, $v1
/* 2458 80097858 00441823 */  subu       $v1, $v0, $a0
/* 245C 8009785C 00A32823 */  subu       $a1, $a1, $v1
/* 2460 80097860 24A3FFF0 */  addiu      $v1, $a1, -0x10
/* 2464 80097864 AC400000 */  sw         $zero, 0x0($v0)
/* 2468 80097868 AC430004 */  sw         $v1, 0x4($v0)
/* 246C 8009786C AC400008 */  sw         $zero, 0x8($v0)
/* 2470 80097870 AC45000C */  sw         $a1, 0xC($v0)
.L80097874:
/* 2474 80097874 03E00008 */  jr         $ra
/* 2478 80097878 00000000 */   nop
.size func_80097780, . - func_80097780
