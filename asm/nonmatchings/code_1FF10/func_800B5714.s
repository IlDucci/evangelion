glabel func_800B5714
/* 20314 800B5714 3C03800F */  lui        $v1, %hi(D_800F17F4)
/* 20318 800B5718 8C6317F4 */  lw         $v1, %lo(D_800F17F4)($v1)
/* 2031C 800B571C 8C62002C */  lw         $v0, 0x2C($v1)
/* 20320 800B5720 AC820000 */  sw         $v0, 0x0($a0)
/* 20324 800B5724 03E00008 */  jr         $ra
/* 20328 800B5728 AC64002C */   sw        $a0, 0x2C($v1)
.size func_800B5714, . - func_800B5714
