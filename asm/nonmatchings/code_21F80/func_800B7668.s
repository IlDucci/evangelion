glabel func_800B7668
/* 22268 800B7668 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 2226C 800B766C AFBF0010 */  sw         $ra, 0x10($sp)
/* 22270 800B7670 8C82000C */  lw         $v0, 0xC($a0)
/* 22274 800B7674 0C0310C8 */  jal        func_800C4320
/* 22278 800B7678 8C440000 */   lw        $a0, 0x0($v0)
/* 2227C 800B767C 8FBF0010 */  lw         $ra, 0x10($sp)
/* 22280 800B7680 03E00008 */  jr         $ra
/* 22284 800B7684 27BD0018 */   addiu     $sp, $sp, 0x18
/* 22288 800B7688 00000000 */  nop
/* 2228C 800B768C 00000000 */  nop
.size func_800B7668, . - func_800B7668
