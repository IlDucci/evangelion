glabel func_800C9560
/* 34160 800C9560 3C02A410 */  lui        $v0, (0xA410000C >> 16)
/* 34164 800C9564 3442000C */  ori        $v0, $v0, (0xA410000C & 0xFFFF)
/* 34168 800C9568 8C420000 */  lw         $v0, 0x0($v0)
/* 3416C 800C956C 30420100 */  andi       $v0, $v0, 0x100
/* 34170 800C9570 03E00008 */  jr         $ra
/* 34174 800C9574 0002102B */   sltu      $v0, $zero, $v0
/* 34178 800C9578 00000000 */  nop
/* 3417C 800C957C 00000000 */  nop
.size func_800C9560, . - func_800C9560
