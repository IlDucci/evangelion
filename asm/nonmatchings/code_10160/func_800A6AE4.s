glabel func_800A6AE4
/* 116E4 800A6AE4 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 116E8 800A6AE8 AFBF0010 */  sw         $ra, 0x10($sp)
/* 116EC 800A6AEC 8C820000 */  lw         $v0, 0x0($a0)
/* 116F0 800A6AF0 8C420000 */  lw         $v0, 0x0($v0)
/* 116F4 800A6AF4 00052880 */  sll        $a1, $a1, 2
/* 116F8 800A6AF8 A4450018 */  sh         $a1, 0x18($v0)
/* 116FC 800A6AFC 8C820000 */  lw         $v0, 0x0($a0)
/* 11700 800A6B00 8C420000 */  lw         $v0, 0x0($v0)
/* 11704 800A6B04 00063080 */  sll        $a2, $a2, 2
/* 11708 800A6B08 A4460020 */  sh         $a2, 0x20($v0)
/* 1170C 800A6B0C 8C840000 */  lw         $a0, 0x0($a0)
/* 11710 800A6B10 0C028A40 */  jal        func_800A2900
/* 11714 800A6B14 00000000 */   nop
/* 11718 800A6B18 8FBF0010 */  lw         $ra, 0x10($sp)
/* 1171C 800A6B1C 27BD0018 */  addiu      $sp, $sp, 0x18
/* 11720 800A6B20 03E00008 */  jr         $ra
/* 11724 800A6B24 00000000 */   nop
.size func_800A6AE4, . - func_800A6AE4
