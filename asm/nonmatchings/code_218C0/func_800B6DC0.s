glabel func_800B6DC0
/* 219C0 800B6DC0 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 219C4 800B6DC4 00803821 */  addu       $a3, $a0, $zero
/* 219C8 800B6DC8 00A04021 */  addu       $t0, $a1, $zero
/* 219CC 800B6DCC AFB20018 */  sw         $s2, 0x18($sp)
/* 219D0 800B6DD0 00C09021 */  addu       $s2, $a2, $zero
/* 219D4 800B6DD4 240E00FF */  addiu      $t6, $zero, 0xFF
/* 219D8 800B6DD8 00007821 */  addu       $t7, $zero, $zero
/* 219DC 800B6DDC AFB60028 */  sw         $s6, 0x28($sp)
/* 219E0 800B6DE0 AFB50024 */  sw         $s5, 0x24($sp)
/* 219E4 800B6DE4 AFB40020 */  sw         $s4, 0x20($sp)
/* 219E8 800B6DE8 AFB3001C */  sw         $s3, 0x1C($sp)
/* 219EC 800B6DEC AFB10014 */  sw         $s1, 0x14($sp)
/* 219F0 800B6DF0 AFB00010 */  sw         $s0, 0x10($sp)
/* 219F4 800B6DF4 95020002 */  lhu        $v0, 0x2($t0)
/* 219F8 800B6DF8 00006821 */  addu       $t5, $zero, $zero
/* 219FC 800B6DFC 95030012 */  lhu        $v1, 0x12($t0)
/* 21A00 800B6E00 00406021 */  addu       $t4, $v0, $zero
/* 21A04 800B6E04 95020014 */  lhu        $v0, 0x14($t0)
/* 21A08 800B6E08 01830018 */  mult       $t4, $v1
/* 21A0C 800B6E0C 0000C012 */  mflo       $t8
/* 21A10 800B6E10 00000000 */  nop
/* 21A14 800B6E14 00000000 */  nop
/* 21A18 800B6E18 104000DC */  beqz       $v0, .L800B718C
/* 21A1C 800B6E1C 25110016 */   addiu     $s1, $t0, 0x16
/* 21A20 800B6E20 3C16E700 */  lui        $s6, (0xE7000000 >> 16)
/* 21A24 800B6E24 3C15E400 */  lui        $s5, (0xE4000000 >> 16)
/* 21A28 800B6E28 3C14E100 */  lui        $s4, (0xE1000000 >> 16)
/* 21A2C 800B6E2C 3C13F100 */  lui        $s3, (0xF1000000 >> 16)
.L800B6E30:
/* 21A30 800B6E30 95020012 */  lhu        $v0, 0x12($t0)
/* 21A34 800B6E34 104000C7 */  beqz       $v0, .L800B7154
/* 21A38 800B6E38 00005021 */   addu      $t2, $zero, $zero
/* 21A3C 800B6E3C 000D80C0 */  sll        $s0, $t5, 3
/* 21A40 800B6E40 000DC900 */  sll        $t9, $t5, 4
/* 21A44 800B6E44 030A1021 */  addu       $v0, $t8, $t2
.L800B6E48:
/* 21A48 800B6E48 00021040 */  sll        $v0, $v0, 1
/* 21A4C 800B6E4C 00511021 */  addu       $v0, $v0, $s1
/* 21A50 800B6E50 94490000 */  lhu        $t1, 0x0($v0)
/* 21A54 800B6E54 312200FF */  andi       $v0, $t1, 0xFF
/* 21A58 800B6E58 104000B9 */  beqz       $v0, .L800B7140
/* 21A5C 800B6E5C 3122FFFF */   andi      $v0, $t1, 0xFFFF
/* 21A60 800B6E60 00021A02 */  srl        $v1, $v0, 8
/* 21A64 800B6E64 306B000F */  andi       $t3, $v1, 0xF
/* 21A68 800B6E68 00021B02 */  srl        $v1, $v0, 12
/* 21A6C 800B6E6C 30620001 */  andi       $v0, $v1, 0x1
/* 21A70 800B6E70 10400006 */  beqz       $v0, .L800B6E8C
/* 21A74 800B6E74 00000000 */   nop
/* 21A78 800B6E78 3C028015 */  lui        $v0, %hi(D_80149FC0)
/* 21A7C 800B6E7C 8C429FC0 */  lw         $v0, %lo(D_80149FC0)($v0)
/* 21A80 800B6E80 30420020 */  andi       $v0, $v0, 0x20
/* 21A84 800B6E84 144000AE */  bnez       $v0, .L800B7140
/* 21A88 800B6E88 00000000 */   nop
.L800B6E8C:
/* 21A8C 800B6E8C 3C06800F */  lui        $a2, %hi(D_800F3E18)
/* 21A90 800B6E90 24C63E18 */  addiu      $a2, $a2, %lo(D_800F3E18)
/* 21A94 800B6E94 30620002 */  andi       $v0, $v1, 0x2
/* 21A98 800B6E98 10400003 */  beqz       $v0, .L800B6EA8
/* 21A9C 800B6E9C 00000000 */   nop
/* 21AA0 800B6EA0 3C06800F */  lui        $a2, %hi(D_800F4D48)
/* 21AA4 800B6EA4 24C64D48 */  addiu      $a2, $a2, %lo(D_800F4D48)
.L800B6EA8:
/* 21AA8 800B6EA8 11E60030 */  beq        $t7, $a2, .L800B6F6C
/* 21AAC 800B6EAC 3C04077D */   lui       $a0, (0x77DF0E4 >> 16)
/* 21AB0 800B6EB0 8CE30000 */  lw         $v1, 0x0($a3)
/* 21AB4 800B6EB4 24620008 */  addiu      $v0, $v1, 0x8
/* 21AB8 800B6EB8 ACE20000 */  sw         $v0, 0x0($a3)
/* 21ABC 800B6EBC 3C02FD90 */  lui        $v0, (0xFD900000 >> 16)
/* 21AC0 800B6EC0 AC620000 */  sw         $v0, 0x0($v1)
/* 21AC4 800B6EC4 AC660004 */  sw         $a2, 0x4($v1)
/* 21AC8 800B6EC8 8CE30000 */  lw         $v1, 0x0($a3)
/* 21ACC 800B6ECC 24620008 */  addiu      $v0, $v1, 0x8
/* 21AD0 800B6ED0 ACE20000 */  sw         $v0, 0x0($a3)
/* 21AD4 800B6ED4 3C02F590 */  lui        $v0, (0xF5900000 >> 16)
/* 21AD8 800B6ED8 AC620000 */  sw         $v0, 0x0($v1)
/* 21ADC 800B6EDC 3C020700 */  lui        $v0, (0x7000000 >> 16)
/* 21AE0 800B6EE0 AC620004 */  sw         $v0, 0x4($v1)
/* 21AE4 800B6EE4 8CE30000 */  lw         $v1, 0x0($a3)
/* 21AE8 800B6EE8 24620008 */  addiu      $v0, $v1, 0x8
/* 21AEC 800B6EEC ACE20000 */  sw         $v0, 0x0($a3)
/* 21AF0 800B6EF0 3C02E600 */  lui        $v0, (0xE6000000 >> 16)
/* 21AF4 800B6EF4 AC620000 */  sw         $v0, 0x0($v1)
/* 21AF8 800B6EF8 AC600004 */  sw         $zero, 0x4($v1)
/* 21AFC 800B6EFC 8CE30000 */  lw         $v1, 0x0($a3)
/* 21B00 800B6F00 3484F0E4 */  ori        $a0, $a0, (0x77DF0E4 & 0xFFFF)
/* 21B04 800B6F04 24620008 */  addiu      $v0, $v1, 0x8
/* 21B08 800B6F08 ACE20000 */  sw         $v0, 0x0($a3)
/* 21B0C 800B6F0C 3C02F300 */  lui        $v0, (0xF3000000 >> 16)
/* 21B10 800B6F10 AC620000 */  sw         $v0, 0x0($v1)
/* 21B14 800B6F14 AC640004 */  sw         $a0, 0x4($v1)
/* 21B18 800B6F18 8CE30000 */  lw         $v1, 0x0($a3)
/* 21B1C 800B6F1C 3C050023 */  lui        $a1, (0x23C0DC >> 16)
/* 21B20 800B6F20 24620008 */  addiu      $v0, $v1, 0x8
/* 21B24 800B6F24 ACE20000 */  sw         $v0, 0x0($a3)
/* 21B28 800B6F28 AC760000 */  sw         $s6, 0x0($v1)
/* 21B2C 800B6F2C AC600004 */  sw         $zero, 0x4($v1)
/* 21B30 800B6F30 8CE30000 */  lw         $v1, 0x0($a3)
/* 21B34 800B6F34 3C04F580 */  lui        $a0, (0xF5801200 >> 16)
/* 21B38 800B6F38 34841200 */  ori        $a0, $a0, (0xF5801200 & 0xFFFF)
/* 21B3C 800B6F3C 24620008 */  addiu      $v0, $v1, 0x8
/* 21B40 800B6F40 ACE20000 */  sw         $v0, 0x0($a3)
/* 21B44 800B6F44 AC640000 */  sw         $a0, 0x0($v1)
/* 21B48 800B6F48 AC600004 */  sw         $zero, 0x4($v1)
/* 21B4C 800B6F4C 8CE30000 */  lw         $v1, 0x0($a3)
/* 21B50 800B6F50 34A5C0DC */  ori        $a1, $a1, (0x23C0DC & 0xFFFF)
/* 21B54 800B6F54 00C07821 */  addu       $t7, $a2, $zero
/* 21B58 800B6F58 24620008 */  addiu      $v0, $v1, 0x8
/* 21B5C 800B6F5C ACE20000 */  sw         $v0, 0x0($a3)
/* 21B60 800B6F60 3C02F200 */  lui        $v0, (0xF2000000 >> 16)
/* 21B64 800B6F64 AC620000 */  sw         $v0, 0x0($v1)
/* 21B68 800B6F68 AC650004 */  sw         $a1, 0x4($v1)
.L800B6F6C:
/* 21B6C 800B6F6C 11CB001F */  beq        $t6, $t3, .L800B6FEC
/* 21B70 800B6F70 000B2880 */   sll       $a1, $t3, 2
/* 21B74 800B6F74 8CE60000 */  lw         $a2, 0x0($a3)
/* 21B78 800B6F78 01607021 */  addu       $t6, $t3, $zero
/* 21B7C 800B6F7C 24C20008 */  addiu      $v0, $a2, 0x8
/* 21B80 800B6F80 ACE20000 */  sw         $v0, 0x0($a3)
/* 21B84 800B6F84 3C02FA00 */  lui        $v0, (0xFA000000 >> 16)
/* 21B88 800B6F88 ACC20000 */  sw         $v0, 0x0($a2)
/* 21B8C 800B6F8C 3C02800F */  lui        $v0, %hi(D_800F5D08)
/* 21B90 800B6F90 00451021 */  addu       $v0, $v0, $a1
/* 21B94 800B6F94 90425D08 */  lbu        $v0, %lo(D_800F5D08)($v0)
/* 21B98 800B6F98 3C03800F */  lui        $v1, %hi(D_800F5D09)
/* 21B9C 800B6F9C 00651821 */  addu       $v1, $v1, $a1
/* 21BA0 800B6FA0 90635D09 */  lbu        $v1, %lo(D_800F5D09)($v1)
/* 21BA4 800B6FA4 3C04800F */  lui        $a0, %hi(D_800F5D0A)
/* 21BA8 800B6FA8 00852021 */  addu       $a0, $a0, $a1
/* 21BAC 800B6FAC 90845D0A */  lbu        $a0, %lo(D_800F5D0A)($a0)
/* 21BB0 800B6FB0 00021600 */  sll        $v0, $v0, 24
/* 21BB4 800B6FB4 00031C00 */  sll        $v1, $v1, 16
/* 21BB8 800B6FB8 00431025 */  or         $v0, $v0, $v1
/* 21BBC 800B6FBC 3C03800F */  lui        $v1, %hi(D_800F5D0B)
/* 21BC0 800B6FC0 00651821 */  addu       $v1, $v1, $a1
/* 21BC4 800B6FC4 90635D0B */  lbu        $v1, %lo(D_800F5D0B)($v1)
/* 21BC8 800B6FC8 00042200 */  sll        $a0, $a0, 8
/* 21BCC 800B6FCC 00441025 */  or         $v0, $v0, $a0
/* 21BD0 800B6FD0 00431025 */  or         $v0, $v0, $v1
/* 21BD4 800B6FD4 ACC20004 */  sw         $v0, 0x4($a2)
/* 21BD8 800B6FD8 8CE30000 */  lw         $v1, 0x0($a3)
/* 21BDC 800B6FDC 24620008 */  addiu      $v0, $v1, 0x8
/* 21BE0 800B6FE0 ACE20000 */  sw         $v0, 0x0($a3)
/* 21BE4 800B6FE4 AC760000 */  sw         $s6, 0x0($v1)
/* 21BE8 800B6FE8 AC600004 */  sw         $zero, 0x4($v1)
.L800B6FEC:
/* 21BEC 800B6FEC 312300F0 */  andi       $v1, $t1, 0xF0
/* 21BF0 800B6FF0 00031902 */  srl        $v1, $v1, 4
/* 21BF4 800B6FF4 000310C0 */  sll        $v0, $v1, 3
/* 21BF8 800B6FF8 00431021 */  addu       $v0, $v0, $v1
/* 21BFC 800B6FFC 00025940 */  sll        $t3, $v0, 5
/* 21C00 800B7000 3123000F */  andi       $v1, $t1, 0xF
/* 21C04 800B7004 000310C0 */  sll        $v0, $v1, 3
/* 21C08 800B7008 00431021 */  addu       $v0, $v0, $v1
/* 21C0C 800B700C 16400025 */  bnez       $s2, .L800B70A4
/* 21C10 800B7010 00024940 */   sll       $t1, $v0, 5
/* 21C14 800B7014 000A20C0 */  sll        $a0, $t2, 3
/* 21C18 800B7018 9502000E */  lhu        $v0, 0xE($t0)
/* 21C1C 800B701C 95030010 */  lhu        $v1, 0x10($t0)
/* 21C20 800B7020 8CE50000 */  lw         $a1, 0x0($a3)
/* 21C24 800B7024 00822021 */  addu       $a0, $a0, $v0
/* 21C28 800B7028 02033021 */  addu       $a2, $s0, $v1
/* 21C2C 800B702C 24A20008 */  addiu      $v0, $a1, 0x8
/* 21C30 800B7030 24830009 */  addiu      $v1, $a0, 0x9
/* 21C34 800B7034 00031880 */  sll        $v1, $v1, 2
/* 21C38 800B7038 30630FFF */  andi       $v1, $v1, 0xFFF
/* 21C3C 800B703C 00031B00 */  sll        $v1, $v1, 12
/* 21C40 800B7040 ACE20000 */  sw         $v0, 0x0($a3)
/* 21C44 800B7044 24C20009 */  addiu      $v0, $a2, 0x9
/* 21C48 800B7048 00021080 */  sll        $v0, $v0, 2
/* 21C4C 800B704C 30420FFF */  andi       $v0, $v0, 0xFFF
/* 21C50 800B7050 00551025 */  or         $v0, $v0, $s5
/* 21C54 800B7054 00621825 */  or         $v1, $v1, $v0
/* 21C58 800B7058 ACA30000 */  sw         $v1, 0x0($a1)
/* 21C5C 800B705C 00041880 */  sll        $v1, $a0, 2
/* 21C60 800B7060 30630FFF */  andi       $v1, $v1, 0xFFF
/* 21C64 800B7064 00031B00 */  sll        $v1, $v1, 12
/* 21C68 800B7068 00061080 */  sll        $v0, $a2, 2
/* 21C6C 800B706C 30420FFF */  andi       $v0, $v0, 0xFFF
/* 21C70 800B7070 00621825 */  or         $v1, $v1, $v0
/* 21C74 800B7074 ACA30004 */  sw         $v1, 0x4($a1)
/* 21C78 800B7078 8CE30000 */  lw         $v1, 0x0($a3)
/* 21C7C 800B707C 24620008 */  addiu      $v0, $v1, 0x8
/* 21C80 800B7080 ACE20000 */  sw         $v0, 0x0($a3)
/* 21C84 800B7084 00091400 */  sll        $v0, $t1, 16
/* 21C88 800B7088 004B1025 */  or         $v0, $v0, $t3
/* 21C8C 800B708C AC740000 */  sw         $s4, 0x0($v1)
/* 21C90 800B7090 AC620004 */  sw         $v0, 0x4($v1)
/* 21C94 800B7094 8CE30000 */  lw         $v1, 0x0($a3)
/* 21C98 800B7098 3C040400 */  lui        $a0, (0x4000400 >> 16)
/* 21C9C 800B709C 0802DC4C */  j          .L800B7130
/* 21CA0 800B70A0 34840400 */   ori       $a0, $a0, (0x4000400 & 0xFFFF)
.L800B70A4:
/* 21CA4 800B70A4 000A2100 */  sll        $a0, $t2, 4
/* 21CA8 800B70A8 9502000E */  lhu        $v0, 0xE($t0)
/* 21CAC 800B70AC 95030010 */  lhu        $v1, 0x10($t0)
/* 21CB0 800B70B0 8CE50000 */  lw         $a1, 0x0($a3)
/* 21CB4 800B70B4 00822021 */  addu       $a0, $a0, $v0
/* 21CB8 800B70B8 03233021 */  addu       $a2, $t9, $v1
/* 21CBC 800B70BC 24A20008 */  addiu      $v0, $a1, 0x8
/* 21CC0 800B70C0 24830010 */  addiu      $v1, $a0, 0x10
/* 21CC4 800B70C4 00031880 */  sll        $v1, $v1, 2
/* 21CC8 800B70C8 30630FFF */  andi       $v1, $v1, 0xFFF
/* 21CCC 800B70CC 00031B00 */  sll        $v1, $v1, 12
/* 21CD0 800B70D0 ACE20000 */  sw         $v0, 0x0($a3)
/* 21CD4 800B70D4 24C20010 */  addiu      $v0, $a2, 0x10
/* 21CD8 800B70D8 00021080 */  sll        $v0, $v0, 2
/* 21CDC 800B70DC 30420FFF */  andi       $v0, $v0, 0xFFF
/* 21CE0 800B70E0 00551025 */  or         $v0, $v0, $s5
/* 21CE4 800B70E4 00621825 */  or         $v1, $v1, $v0
/* 21CE8 800B70E8 ACA30000 */  sw         $v1, 0x0($a1)
/* 21CEC 800B70EC 00041880 */  sll        $v1, $a0, 2
/* 21CF0 800B70F0 30630FFF */  andi       $v1, $v1, 0xFFF
/* 21CF4 800B70F4 00031B00 */  sll        $v1, $v1, 12
/* 21CF8 800B70F8 00061080 */  sll        $v0, $a2, 2
/* 21CFC 800B70FC 30420FFF */  andi       $v0, $v0, 0xFFF
/* 21D00 800B7100 00621825 */  or         $v1, $v1, $v0
/* 21D04 800B7104 ACA30004 */  sw         $v1, 0x4($a1)
/* 21D08 800B7108 8CE30000 */  lw         $v1, 0x0($a3)
/* 21D0C 800B710C 24620008 */  addiu      $v0, $v1, 0x8
/* 21D10 800B7110 ACE20000 */  sw         $v0, 0x0($a3)
/* 21D14 800B7114 00091400 */  sll        $v0, $t1, 16
/* 21D18 800B7118 004B1025 */  or         $v0, $v0, $t3
/* 21D1C 800B711C AC740000 */  sw         $s4, 0x0($v1)
/* 21D20 800B7120 AC620004 */  sw         $v0, 0x4($v1)
/* 21D24 800B7124 8CE30000 */  lw         $v1, 0x0($a3)
/* 21D28 800B7128 3C040200 */  lui        $a0, (0x2000200 >> 16)
/* 21D2C 800B712C 34840200 */  ori        $a0, $a0, (0x2000200 & 0xFFFF)
.L800B7130:
/* 21D30 800B7130 24620008 */  addiu      $v0, $v1, 0x8
/* 21D34 800B7134 ACE20000 */  sw         $v0, 0x0($a3)
/* 21D38 800B7138 AC730000 */  sw         $s3, 0x0($v1)
/* 21D3C 800B713C AC640004 */  sw         $a0, 0x4($v1)
.L800B7140:
/* 21D40 800B7140 95020012 */  lhu        $v0, 0x12($t0)
/* 21D44 800B7144 254A0001 */  addiu      $t2, $t2, 0x1
/* 21D48 800B7148 0142102B */  sltu       $v0, $t2, $v0
/* 21D4C 800B714C 1440FF3E */  bnez       $v0, .L800B6E48
/* 21D50 800B7150 030A1021 */   addu      $v0, $t8, $t2
.L800B7154:
/* 21D54 800B7154 95020014 */  lhu        $v0, 0x14($t0)
/* 21D58 800B7158 258C0001 */  addiu      $t4, $t4, 0x1
/* 21D5C 800B715C 0182001B */  divu       $zero, $t4, $v0
/* 21D60 800B7160 14400002 */  bnez       $v0, .L800B716C
/* 21D64 800B7164 00000000 */   nop
/* 21D68 800B7168 0007000D */  break      7
.L800B716C:
/* 21D6C 800B716C 00006010 */  mfhi       $t4
/* 21D70 800B7170 95030012 */  lhu        $v1, 0x12($t0)
/* 21D74 800B7174 25AD0001 */  addiu      $t5, $t5, 0x1
/* 21D78 800B7178 01A2102B */  sltu       $v0, $t5, $v0
/* 21D7C 800B717C 01830018 */  mult       $t4, $v1
/* 21D80 800B7180 0000C012 */  mflo       $t8
/* 21D84 800B7184 1440FF2A */  bnez       $v0, .L800B6E30
/* 21D88 800B7188 00000000 */   nop
.L800B718C:
/* 21D8C 800B718C 8FB60028 */  lw         $s6, 0x28($sp)
/* 21D90 800B7190 8FB50024 */  lw         $s5, 0x24($sp)
/* 21D94 800B7194 8FB40020 */  lw         $s4, 0x20($sp)
/* 21D98 800B7198 8FB3001C */  lw         $s3, 0x1C($sp)
/* 21D9C 800B719C 8FB20018 */  lw         $s2, 0x18($sp)
/* 21DA0 800B71A0 8FB10014 */  lw         $s1, 0x14($sp)
/* 21DA4 800B71A4 8FB00010 */  lw         $s0, 0x10($sp)
/* 21DA8 800B71A8 03E00008 */  jr         $ra
/* 21DAC 800B71AC 27BD0030 */   addiu     $sp, $sp, 0x30
.size func_800B6DC0, . - func_800B6DC0
