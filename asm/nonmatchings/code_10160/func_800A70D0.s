glabel func_800A70D0
/* 11CD0 800A70D0 90A90000 */  lbu        $t1, 0x0($a1)
/* 11CD4 800A70D4 3C038015 */  lui        $v1, %hi(D_8014CF94)
/* 11CD8 800A70D8 2463CF94 */  addiu      $v1, $v1, %lo(D_8014CF94)
/* 11CDC 800A70DC 94620000 */  lhu        $v0, 0x0($v1)
/* 11CE0 800A70E0 90CA0000 */  lbu        $t2, 0x0($a2)
/* 11CE4 800A70E4 90EB0000 */  lbu        $t3, 0x0($a3)
/* 11CE8 800A70E8 30420004 */  andi       $v0, $v0, 0x4
/* 11CEC 800A70EC 10400004 */  beqz       $v0, .L800A7100
/* 11CF0 800A70F0 27BDFFF8 */   addiu     $sp, $sp, -0x8
/* 11CF4 800A70F4 94820010 */  lhu        $v0, 0x10($a0)
/* 11CF8 800A70F8 24420001 */  addiu      $v0, $v0, 0x1
/* 11CFC 800A70FC A4820010 */  sh         $v0, 0x10($a0)
.L800A7100:
/* 11D00 800A7100 94620000 */  lhu        $v0, 0x0($v1)
/* 11D04 800A7104 30420008 */  andi       $v0, $v0, 0x8
/* 11D08 800A7108 10400004 */  beqz       $v0, .L800A711C
/* 11D0C 800A710C 00000000 */   nop
/* 11D10 800A7110 94820010 */  lhu        $v0, 0x10($a0)
/* 11D14 800A7114 2442FFFF */  addiu      $v0, $v0, -0x1
/* 11D18 800A7118 A4820010 */  sh         $v0, 0x10($a0)
.L800A711C:
/* 11D1C 800A711C 84880010 */  lh         $t0, 0x10($a0)
/* 11D20 800A7120 29020003 */  slti       $v0, $t0, 0x3
/* 11D24 800A7124 14400003 */  bnez       $v0, .L800A7134
/* 11D28 800A7128 01001821 */   addu      $v1, $t0, $zero
/* 11D2C 800A712C 08029C4F */  j          .L800A713C
/* 11D30 800A7130 2462FFFD */   addiu     $v0, $v1, -0x3
.L800A7134:
/* 11D34 800A7134 05010002 */  bgez       $t0, .L800A7140
/* 11D38 800A7138 24620003 */   addiu     $v0, $v1, 0x3
.L800A713C:
/* 11D3C 800A713C A4820010 */  sh         $v0, 0x10($a0)
.L800A7140:
/* 11D40 800A7140 84830010 */  lh         $v1, 0x10($a0)
/* 11D44 800A7144 24020001 */  addiu      $v0, $zero, 0x1
/* 11D48 800A7148 10620020 */  beq        $v1, $v0, .L800A71CC
/* 11D4C 800A714C 28620002 */   slti      $v0, $v1, 0x2
/* 11D50 800A7150 50400005 */  beql       $v0, $zero, .L800A7168
/* 11D54 800A7154 24020002 */   addiu     $v0, $zero, 0x2
/* 11D58 800A7158 10600007 */  beqz       $v1, .L800A7178
/* 11D5C 800A715C 01201021 */   addu      $v0, $t1, $zero
/* 11D60 800A7160 08029C9D */  j          .L800A7274
/* 11D64 800A7164 00000000 */   nop
.L800A7168:
/* 11D68 800A7168 1062002D */  beq        $v1, $v0, .L800A7220
/* 11D6C 800A716C 01201021 */   addu      $v0, $t1, $zero
/* 11D70 800A7170 08029C9D */  j          .L800A7274
/* 11D74 800A7174 00000000 */   nop
.L800A7178:
/* 11D78 800A7178 3C038015 */  lui        $v1, %hi(D_8014CF94)
/* 11D7C 800A717C 9463CF94 */  lhu        $v1, %lo(D_8014CF94)($v1)
/* 11D80 800A7180 30620001 */  andi       $v0, $v1, 0x1
/* 11D84 800A7184 54400001 */  bnel       $v0, $zero, .L800A718C
/* 11D88 800A7188 25290008 */   addiu     $t1, $t1, 0x8
.L800A718C:
/* 11D8C 800A718C 30620002 */  andi       $v0, $v1, 0x2
/* 11D90 800A7190 54400001 */  bnel       $v0, $zero, .L800A7198
/* 11D94 800A7194 2529FFF8 */   addiu     $t1, $t1, -0x8
.L800A7198:
/* 11D98 800A7198 25230001 */  addiu      $v1, $t1, 0x1
/* 11D9C 800A719C 2402FFFC */  addiu      $v0, $zero, -0x4
/* 11DA0 800A71A0 00621824 */  and        $v1, $v1, $v0
/* 11DA4 800A71A4 00031400 */  sll        $v0, $v1, 16
/* 11DA8 800A71A8 00024403 */  sra        $t0, $v0, 16
/* 11DAC 800A71AC 29020100 */  slti       $v0, $t0, 0x100
/* 11DB0 800A71B0 14400003 */  bnez       $v0, .L800A71C0
/* 11DB4 800A71B4 00081027 */   nor       $v0, $zero, $t0
/* 11DB8 800A71B8 08029C9C */  j          .L800A7270
/* 11DBC 800A71BC 240900FF */   addiu     $t1, $zero, 0xFF
.L800A71C0:
/* 11DC0 800A71C0 000217C3 */  sra        $v0, $v0, 31
/* 11DC4 800A71C4 08029C9C */  j          .L800A7270
/* 11DC8 800A71C8 00624824 */   and       $t1, $v1, $v0
.L800A71CC:
/* 11DCC 800A71CC 3C038015 */  lui        $v1, %hi(D_8014CF94)
/* 11DD0 800A71D0 9463CF94 */  lhu        $v1, %lo(D_8014CF94)($v1)
/* 11DD4 800A71D4 30620001 */  andi       $v0, $v1, 0x1
/* 11DD8 800A71D8 54400001 */  bnel       $v0, $zero, .L800A71E0
/* 11DDC 800A71DC 254A0008 */   addiu     $t2, $t2, 0x8
.L800A71E0:
/* 11DE0 800A71E0 30620002 */  andi       $v0, $v1, 0x2
/* 11DE4 800A71E4 54400001 */  bnel       $v0, $zero, .L800A71EC
/* 11DE8 800A71E8 254AFFF8 */   addiu     $t2, $t2, -0x8
.L800A71EC:
/* 11DEC 800A71EC 25430001 */  addiu      $v1, $t2, 0x1
/* 11DF0 800A71F0 2402FFFC */  addiu      $v0, $zero, -0x4
/* 11DF4 800A71F4 00621824 */  and        $v1, $v1, $v0
/* 11DF8 800A71F8 00031400 */  sll        $v0, $v1, 16
/* 11DFC 800A71FC 00024403 */  sra        $t0, $v0, 16
/* 11E00 800A7200 29020100 */  slti       $v0, $t0, 0x100
/* 11E04 800A7204 14400003 */  bnez       $v0, .L800A7214
/* 11E08 800A7208 00081027 */   nor       $v0, $zero, $t0
/* 11E0C 800A720C 08029C9C */  j          .L800A7270
/* 11E10 800A7210 240A00FF */   addiu     $t2, $zero, 0xFF
.L800A7214:
/* 11E14 800A7214 000217C3 */  sra        $v0, $v0, 31
/* 11E18 800A7218 08029C9C */  j          .L800A7270
/* 11E1C 800A721C 00625024 */   and       $t2, $v1, $v0
.L800A7220:
/* 11E20 800A7220 3C038015 */  lui        $v1, %hi(D_8014CF94)
/* 11E24 800A7224 9463CF94 */  lhu        $v1, %lo(D_8014CF94)($v1)
/* 11E28 800A7228 30620001 */  andi       $v0, $v1, 0x1
/* 11E2C 800A722C 54400001 */  bnel       $v0, $zero, .L800A7234
/* 11E30 800A7230 256B0008 */   addiu     $t3, $t3, 0x8
.L800A7234:
/* 11E34 800A7234 30620002 */  andi       $v0, $v1, 0x2
/* 11E38 800A7238 54400001 */  bnel       $v0, $zero, .L800A7240
/* 11E3C 800A723C 256BFFF8 */   addiu     $t3, $t3, -0x8
.L800A7240:
/* 11E40 800A7240 25630001 */  addiu      $v1, $t3, 0x1
/* 11E44 800A7244 2402FFFC */  addiu      $v0, $zero, -0x4
/* 11E48 800A7248 00621824 */  and        $v1, $v1, $v0
/* 11E4C 800A724C 00031400 */  sll        $v0, $v1, 16
/* 11E50 800A7250 00024403 */  sra        $t0, $v0, 16
/* 11E54 800A7254 29020100 */  slti       $v0, $t0, 0x100
/* 11E58 800A7258 14400003 */  bnez       $v0, .L800A7268
/* 11E5C 800A725C 00081027 */   nor       $v0, $zero, $t0
/* 11E60 800A7260 08029C9C */  j          .L800A7270
/* 11E64 800A7264 240B00FF */   addiu     $t3, $zero, 0xFF
.L800A7268:
/* 11E68 800A7268 000217C3 */  sra        $v0, $v0, 31
/* 11E6C 800A726C 00625824 */  and        $t3, $v1, $v0
.L800A7270:
/* 11E70 800A7270 01201021 */  addu       $v0, $t1, $zero
.L800A7274:
/* 11E74 800A7274 A0A20000 */  sb         $v0, 0x0($a1)
/* 11E78 800A7278 A0820012 */  sb         $v0, 0x12($a0)
/* 11E7C 800A727C 01401021 */  addu       $v0, $t2, $zero
/* 11E80 800A7280 A0C20000 */  sb         $v0, 0x0($a2)
/* 11E84 800A7284 A0820013 */  sb         $v0, 0x13($a0)
/* 11E88 800A7288 01601021 */  addu       $v0, $t3, $zero
/* 11E8C 800A728C A0E20000 */  sb         $v0, 0x0($a3)
/* 11E90 800A7290 A0820014 */  sb         $v0, 0x14($a0)
/* 11E94 800A7294 27BD0008 */  addiu      $sp, $sp, 0x8
/* 11E98 800A7298 03E00008 */  jr         $ra
/* 11E9C 800A729C 00000000 */   nop
.size func_800A70D0, . - func_800A70D0
