glabel func_800C145C
/* 2C05C 800C145C 8CA30010 */  lw         $v1, 0x10($a1)
/* 2C060 800C1460 24020002 */  addiu      $v0, $zero, 0x2
/* 2C064 800C1464 14620009 */  bne        $v1, $v0, .L800C148C
/* 2C068 800C1468 00000000 */   nop
/* 2C06C 800C146C 8C82026C */  lw         $v0, 0x26C($a0)
/* 2C070 800C1470 50400002 */  beql       $v0, $zero, .L800C147C
/* 2C074 800C1474 AC850264 */   sw        $a1, 0x264($a0)
/* 2C078 800C1478 AC450000 */  sw         $a1, 0x0($v0)
.L800C147C:
/* 2C07C 800C147C 24020001 */  addiu      $v0, $zero, 0x1
/* 2C080 800C1480 AC85026C */  sw         $a1, 0x26C($a0)
/* 2C084 800C1484 08030528 */  j          .L800C14A0
/* 2C088 800C1488 AC820280 */   sw        $v0, 0x280($a0)
.L800C148C:
/* 2C08C 800C148C 8C820270 */  lw         $v0, 0x270($a0)
/* 2C090 800C1490 50400002 */  beql       $v0, $zero, .L800C149C
/* 2C094 800C1494 AC850268 */   sw        $a1, 0x268($a0)
/* 2C098 800C1498 AC450000 */  sw         $a1, 0x0($v0)
.L800C149C:
/* 2C09C 800C149C AC850270 */  sw         $a1, 0x270($a0)
.L800C14A0:
/* 2C0A0 800C14A0 8CA20008 */  lw         $v0, 0x8($a1)
/* 2C0A4 800C14A4 ACA00000 */  sw         $zero, 0x0($a1)
/* 2C0A8 800C14A8 30420003 */  andi       $v0, $v0, 0x3
/* 2C0AC 800C14AC 03E00008 */  jr         $ra
/* 2C0B0 800C14B0 ACA20004 */   sw        $v0, 0x4($a1)
.size func_800C145C, . - func_800C145C
