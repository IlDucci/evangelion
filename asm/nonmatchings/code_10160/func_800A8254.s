glabel func_800A8254
/* 12E54 800A8254 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 12E58 800A8258 AFB30024 */  sw         $s3, 0x24($sp)
/* 12E5C 800A825C 97B30042 */  lhu        $s3, 0x42($sp)
/* 12E60 800A8260 AFB00018 */  sw         $s0, 0x18($sp)
/* 12E64 800A8264 00808021 */  addu       $s0, $a0, $zero
/* 12E68 800A8268 AFBF002C */  sw         $ra, 0x2C($sp)
/* 12E6C 800A826C AFB40028 */  sw         $s4, 0x28($sp)
/* 12E70 800A8270 AFB20020 */  sw         $s2, 0x20($sp)
/* 12E74 800A8274 AFB1001C */  sw         $s1, 0x1C($sp)
/* 12E78 800A8278 8E040000 */  lw         $a0, 0x0($s0)
/* 12E7C 800A827C 00E51023 */  subu       $v0, $a3, $a1
/* 12E80 800A8280 00401821 */  addu       $v1, $v0, $zero
/* 12E84 800A8284 00A09021 */  addu       $s2, $a1, $zero
/* 12E88 800A8288 00C08821 */  addu       $s1, $a2, $zero
/* 12E8C 800A828C 00E0A021 */  addu       $s4, $a3, $zero
/* 12E90 800A8290 00021400 */  sll        $v0, $v0, 16
/* 12E94 800A8294 A6120010 */  sh         $s2, 0x10($s0)
/* 12E98 800A8298 A6110012 */  sh         $s1, 0x12($s0)
/* 12E9C 800A829C A6140014 */  sh         $s4, 0x14($s0)
/* 12EA0 800A82A0 A6130016 */  sh         $s3, 0x16($s0)
/* 12EA4 800A82A4 A4920004 */  sh         $s2, 0x4($a0)
/* 12EA8 800A82A8 A4910006 */  sh         $s1, 0x6($a0)
/* 12EAC 800A82AC A4940008 */  sh         $s4, 0x8($a0)
/* 12EB0 800A82B0 14400002 */  bnez       $v0, .L800A82BC
/* 12EB4 800A82B4 A491000A */   sh        $s1, 0xA($a0)
/* 12EB8 800A82B8 24030001 */  addiu      $v1, $zero, 0x1
.L800A82BC:
/* 12EBC 800A82BC 00031400 */  sll        $v0, $v1, 16
/* 12EC0 800A82C0 3C014480 */  lui        $at, (0x44800000 >> 16)
/* 12EC4 800A82C4 44811000 */  mtc1       $at, $f2
/* 12EC8 800A82C8 00000000 */  nop
/* 12ECC 800A82CC 00021403 */  sra        $v0, $v0, 16
/* 12ED0 800A82D0 44820000 */  mtc1       $v0, $f0
/* 12ED4 800A82D4 00000000 */  nop
/* 12ED8 800A82D8 46800020 */  cvt.s.w    $f0, $f0
/* 12EDC 800A82DC 46001083 */  div.s      $f2, $f2, $f0
/* 12EE0 800A82E0 3C014F00 */  lui        $at, (0x4F000000 >> 16)
/* 12EE4 800A82E4 44810000 */  mtc1       $at, $f0
/* 12EE8 800A82E8 00000000 */  nop
/* 12EEC 800A82EC 4602003E */  c.le.s     $f0, $f2
/* 12EF0 800A82F0 00000000 */  nop
/* 12EF4 800A82F4 00000000 */  nop
/* 12EF8 800A82F8 45010006 */  bc1t       .L800A8314
/* 12EFC 800A82FC 24030001 */   addiu     $v1, $zero, 0x1
/* 12F00 800A8300 4600100D */  trunc.w.s  $f0, $f2
/* 12F04 800A8304 44050000 */  mfc1       $a1, $f0
/* 12F08 800A8308 00000000 */  nop
/* 12F0C 800A830C 0802A0CB */  j          .L800A832C
/* 12F10 800A8310 00000000 */   nop
.L800A8314:
/* 12F14 800A8314 46001001 */  sub.s      $f0, $f2, $f0
/* 12F18 800A8318 4600008D */  trunc.w.s  $f2, $f0
/* 12F1C 800A831C 44051000 */  mfc1       $a1, $f2
/* 12F20 800A8320 00000000 */  nop
/* 12F24 800A8324 3C028000 */  lui        $v0, (0x80000000 >> 16)
/* 12F28 800A8328 00A22825 */  or         $a1, $a1, $v0
.L800A832C:
/* 12F2C 800A832C 3C014480 */  lui        $at, (0x44800000 >> 16)
/* 12F30 800A8330 44811000 */  mtc1       $at, $f2
/* 12F34 800A8334 00000000 */  nop
/* 12F38 800A8338 44830000 */  mtc1       $v1, $f0
/* 12F3C 800A833C 00000000 */  nop
/* 12F40 800A8340 46800020 */  cvt.s.w    $f0, $f0
/* 12F44 800A8344 46001083 */  div.s      $f2, $f2, $f0
/* 12F48 800A8348 3C014F00 */  lui        $at, (0x4F000000 >> 16)
/* 12F4C 800A834C 44810000 */  mtc1       $at, $f0
/* 12F50 800A8350 00000000 */  nop
/* 12F54 800A8354 4602003E */  c.le.s     $f0, $f2
/* 12F58 800A8358 00000000 */  nop
/* 12F5C 800A835C 00000000 */  nop
/* 12F60 800A8360 45010006 */  bc1t       .L800A837C
/* 12F64 800A8364 30A5FFFF */   andi      $a1, $a1, 0xFFFF
/* 12F68 800A8368 4600100D */  trunc.w.s  $f0, $f2
/* 12F6C 800A836C 44060000 */  mfc1       $a2, $f0
/* 12F70 800A8370 00000000 */  nop
/* 12F74 800A8374 0802A0E5 */  j          .L800A8394
/* 12F78 800A8378 00000000 */   nop
.L800A837C:
/* 12F7C 800A837C 46001001 */  sub.s      $f0, $f2, $f0
/* 12F80 800A8380 4600008D */  trunc.w.s  $f2, $f0
/* 12F84 800A8384 44061000 */  mfc1       $a2, $f2
/* 12F88 800A8388 00000000 */  nop
/* 12F8C 800A838C 3C028000 */  lui        $v0, (0x80000000 >> 16)
/* 12F90 800A8390 00C23025 */  or         $a2, $a2, $v0
.L800A8394:
/* 12F94 800A8394 8C840000 */  lw         $a0, 0x0($a0)
/* 12F98 800A8398 0C028F9A */  jal        func_800A3E68
/* 12F9C 800A839C 30C6FFFF */   andi      $a2, $a2, 0xFFFF
/* 12FA0 800A83A0 2663FFFF */  addiu      $v1, $s3, -0x1
/* 12FA4 800A83A4 8E040004 */  lw         $a0, 0x4($s0)
/* 12FA8 800A83A8 02921023 */  subu       $v0, $s4, $s2
/* 12FAC 800A83AC 00402821 */  addu       $a1, $v0, $zero
/* 12FB0 800A83B0 00021400 */  sll        $v0, $v0, 16
/* 12FB4 800A83B4 A4920004 */  sh         $s2, 0x4($a0)
/* 12FB8 800A83B8 A4830006 */  sh         $v1, 0x6($a0)
/* 12FBC 800A83BC A4940008 */  sh         $s4, 0x8($a0)
/* 12FC0 800A83C0 14400002 */  bnez       $v0, .L800A83CC
/* 12FC4 800A83C4 A483000A */   sh        $v1, 0xA($a0)
/* 12FC8 800A83C8 24050001 */  addiu      $a1, $zero, 0x1
.L800A83CC:
/* 12FCC 800A83CC 00051400 */  sll        $v0, $a1, 16
/* 12FD0 800A83D0 3C014480 */  lui        $at, (0x44800000 >> 16)
/* 12FD4 800A83D4 44811000 */  mtc1       $at, $f2
/* 12FD8 800A83D8 00000000 */  nop
/* 12FDC 800A83DC 00021403 */  sra        $v0, $v0, 16
/* 12FE0 800A83E0 44820000 */  mtc1       $v0, $f0
/* 12FE4 800A83E4 00000000 */  nop
/* 12FE8 800A83E8 46800020 */  cvt.s.w    $f0, $f0
/* 12FEC 800A83EC 46001083 */  div.s      $f2, $f2, $f0
/* 12FF0 800A83F0 3C014F00 */  lui        $at, (0x4F000000 >> 16)
/* 12FF4 800A83F4 44810000 */  mtc1       $at, $f0
/* 12FF8 800A83F8 00000000 */  nop
/* 12FFC 800A83FC 4602003E */  c.le.s     $f0, $f2
/* 13000 800A8400 00000000 */  nop
/* 13004 800A8404 00000000 */  nop
/* 13008 800A8408 45010006 */  bc1t       .L800A8424
/* 1300C 800A840C 24030001 */   addiu     $v1, $zero, 0x1
/* 13010 800A8410 4600100D */  trunc.w.s  $f0, $f2
/* 13014 800A8414 44050000 */  mfc1       $a1, $f0
/* 13018 800A8418 00000000 */  nop
/* 1301C 800A841C 0802A10F */  j          .L800A843C
/* 13020 800A8420 00000000 */   nop
.L800A8424:
/* 13024 800A8424 46001001 */  sub.s      $f0, $f2, $f0
/* 13028 800A8428 4600008D */  trunc.w.s  $f2, $f0
/* 1302C 800A842C 44051000 */  mfc1       $a1, $f2
/* 13030 800A8430 00000000 */  nop
/* 13034 800A8434 3C028000 */  lui        $v0, (0x80000000 >> 16)
/* 13038 800A8438 00A22825 */  or         $a1, $a1, $v0
.L800A843C:
/* 1303C 800A843C 3C014480 */  lui        $at, (0x44800000 >> 16)
/* 13040 800A8440 44811000 */  mtc1       $at, $f2
/* 13044 800A8444 00000000 */  nop
/* 13048 800A8448 44830000 */  mtc1       $v1, $f0
/* 1304C 800A844C 00000000 */  nop
/* 13050 800A8450 46800020 */  cvt.s.w    $f0, $f0
/* 13054 800A8454 46001083 */  div.s      $f2, $f2, $f0
/* 13058 800A8458 3C014F00 */  lui        $at, (0x4F000000 >> 16)
/* 1305C 800A845C 44810000 */  mtc1       $at, $f0
/* 13060 800A8460 00000000 */  nop
/* 13064 800A8464 4602003E */  c.le.s     $f0, $f2
/* 13068 800A8468 00000000 */  nop
/* 1306C 800A846C 00000000 */  nop
/* 13070 800A8470 45010006 */  bc1t       .L800A848C
/* 13074 800A8474 30A5FFFF */   andi      $a1, $a1, 0xFFFF
/* 13078 800A8478 4600100D */  trunc.w.s  $f0, $f2
/* 1307C 800A847C 44060000 */  mfc1       $a2, $f0
/* 13080 800A8480 00000000 */  nop
/* 13084 800A8484 0802A129 */  j          .L800A84A4
/* 13088 800A8488 00000000 */   nop
.L800A848C:
/* 1308C 800A848C 46001001 */  sub.s      $f0, $f2, $f0
/* 13090 800A8490 4600008D */  trunc.w.s  $f2, $f0
/* 13094 800A8494 44061000 */  mfc1       $a2, $f2
/* 13098 800A8498 00000000 */  nop
/* 1309C 800A849C 3C028000 */  lui        $v0, (0x80000000 >> 16)
/* 130A0 800A84A0 00C23025 */  or         $a2, $a2, $v0
.L800A84A4:
/* 130A4 800A84A4 8C840000 */  lw         $a0, 0x0($a0)
/* 130A8 800A84A8 0C028F9A */  jal        func_800A3E68
/* 130AC 800A84AC 30C6FFFF */   andi      $a2, $a2, 0xFFFF
/* 130B0 800A84B0 8E040008 */  lw         $a0, 0x8($s0)
/* 130B4 800A84B4 02711023 */  subu       $v0, $s3, $s1
/* 130B8 800A84B8 00401821 */  addu       $v1, $v0, $zero
/* 130BC 800A84BC 00021400 */  sll        $v0, $v0, 16
/* 130C0 800A84C0 A4920004 */  sh         $s2, 0x4($a0)
/* 130C4 800A84C4 A4910006 */  sh         $s1, 0x6($a0)
/* 130C8 800A84C8 A4920008 */  sh         $s2, 0x8($a0)
/* 130CC 800A84CC 14400002 */  bnez       $v0, .L800A84D8
/* 130D0 800A84D0 A493000A */   sh        $s3, 0xA($a0)
/* 130D4 800A84D4 24030001 */  addiu      $v1, $zero, 0x1
.L800A84D8:
/* 130D8 800A84D8 3C014480 */  lui        $at, (0x44800000 >> 16)
/* 130DC 800A84DC 44810000 */  mtc1       $at, $f0
/* 130E0 800A84E0 00000000 */  nop
/* 130E4 800A84E4 00031400 */  sll        $v0, $v1, 16
/* 130E8 800A84E8 00021403 */  sra        $v0, $v0, 16
/* 130EC 800A84EC 44821000 */  mtc1       $v0, $f2
/* 130F0 800A84F0 00000000 */  nop
/* 130F4 800A84F4 468010A0 */  cvt.s.w    $f2, $f2
/* 130F8 800A84F8 46020083 */  div.s      $f2, $f0, $f2
/* 130FC 800A84FC 3C014F00 */  lui        $at, (0x4F000000 >> 16)
/* 13100 800A8500 44810000 */  mtc1       $at, $f0
/* 13104 800A8504 00000000 */  nop
/* 13108 800A8508 4602003E */  c.le.s     $f0, $f2
/* 1310C 800A850C 00000000 */  nop
/* 13110 800A8510 00000000 */  nop
/* 13114 800A8514 45030006 */  bc1tl      .L800A8530
/* 13118 800A8518 46001001 */   sub.s     $f0, $f2, $f0
/* 1311C 800A851C 4600100D */  trunc.w.s  $f0, $f2
/* 13120 800A8520 44060000 */  mfc1       $a2, $f0
/* 13124 800A8524 00000000 */  nop
/* 13128 800A8528 0802A151 */  j          .L800A8544
/* 1312C 800A852C 00000000 */   nop
.L800A8530:
/* 13130 800A8530 4600008D */  trunc.w.s  $f2, $f0
/* 13134 800A8534 44061000 */  mfc1       $a2, $f2
/* 13138 800A8538 00000000 */  nop
/* 1313C 800A853C 3C028000 */  lui        $v0, (0x80000000 >> 16)
/* 13140 800A8540 00C23025 */  or         $a2, $a2, $v0
.L800A8544:
/* 13144 800A8544 8C840000 */  lw         $a0, 0x0($a0)
/* 13148 800A8548 24050400 */  addiu      $a1, $zero, 0x400
/* 1314C 800A854C 0C028F9A */  jal        func_800A3E68
/* 13150 800A8550 30C6FFFF */   andi      $a2, $a2, 0xFFFF
/* 13154 800A8554 2683FFFF */  addiu      $v1, $s4, -0x1
/* 13158 800A8558 8E04000C */  lw         $a0, 0xC($s0)
/* 1315C 800A855C 02711023 */  subu       $v0, $s3, $s1
/* 13160 800A8560 00402821 */  addu       $a1, $v0, $zero
/* 13164 800A8564 00021400 */  sll        $v0, $v0, 16
/* 13168 800A8568 A4830004 */  sh         $v1, 0x4($a0)
/* 1316C 800A856C A4910006 */  sh         $s1, 0x6($a0)
/* 13170 800A8570 A4830008 */  sh         $v1, 0x8($a0)
/* 13174 800A8574 14400002 */  bnez       $v0, .L800A8580
/* 13178 800A8578 A493000A */   sh        $s3, 0xA($a0)
/* 1317C 800A857C 24050001 */  addiu      $a1, $zero, 0x1
.L800A8580:
/* 13180 800A8580 3C014480 */  lui        $at, (0x44800000 >> 16)
/* 13184 800A8584 44810000 */  mtc1       $at, $f0
/* 13188 800A8588 00000000 */  nop
/* 1318C 800A858C 00051400 */  sll        $v0, $a1, 16
/* 13190 800A8590 00021403 */  sra        $v0, $v0, 16
/* 13194 800A8594 44821000 */  mtc1       $v0, $f2
/* 13198 800A8598 00000000 */  nop
/* 1319C 800A859C 468010A0 */  cvt.s.w    $f2, $f2
/* 131A0 800A85A0 46020083 */  div.s      $f2, $f0, $f2
/* 131A4 800A85A4 3C014F00 */  lui        $at, (0x4F000000 >> 16)
/* 131A8 800A85A8 44810000 */  mtc1       $at, $f0
/* 131AC 800A85AC 00000000 */  nop
/* 131B0 800A85B0 4602003E */  c.le.s     $f0, $f2
/* 131B4 800A85B4 00000000 */  nop
/* 131B8 800A85B8 00000000 */  nop
/* 131BC 800A85BC 45030006 */  bc1tl      .L800A85D8
/* 131C0 800A85C0 46001001 */   sub.s     $f0, $f2, $f0
/* 131C4 800A85C4 4600100D */  trunc.w.s  $f0, $f2
/* 131C8 800A85C8 44060000 */  mfc1       $a2, $f0
/* 131CC 800A85CC 00000000 */  nop
/* 131D0 800A85D0 0802A17B */  j          .L800A85EC
/* 131D4 800A85D4 00000000 */   nop
.L800A85D8:
/* 131D8 800A85D8 4600008D */  trunc.w.s  $f2, $f0
/* 131DC 800A85DC 44061000 */  mfc1       $a2, $f2
/* 131E0 800A85E0 00000000 */  nop
/* 131E4 800A85E4 3C028000 */  lui        $v0, (0x80000000 >> 16)
/* 131E8 800A85E8 00C23025 */  or         $a2, $a2, $v0
.L800A85EC:
/* 131EC 800A85EC 8C840000 */  lw         $a0, 0x0($a0)
/* 131F0 800A85F0 24050400 */  addiu      $a1, $zero, 0x400
/* 131F4 800A85F4 0C028F9A */  jal        func_800A3E68
/* 131F8 800A85F8 30C6FFFF */   andi      $a2, $a2, 0xFFFF
/* 131FC 800A85FC 00131400 */  sll        $v0, $s3, 16
/* 13200 800A8600 00021403 */  sra        $v0, $v0, 16
/* 13204 800A8604 AFA20010 */  sw         $v0, 0x10($sp)
/* 13208 800A8608 8E040018 */  lw         $a0, 0x18($s0)
/* 1320C 800A860C 00122C00 */  sll        $a1, $s2, 16
/* 13210 800A8610 00052C03 */  sra        $a1, $a1, 16
/* 13214 800A8614 00113400 */  sll        $a2, $s1, 16
/* 13218 800A8618 00063403 */  sra        $a2, $a2, 16
/* 1321C 800A861C 00143C00 */  sll        $a3, $s4, 16
/* 13220 800A8620 0C02939C */  jal        func_800A4E70
/* 13224 800A8624 00073C03 */   sra       $a3, $a3, 16
/* 13228 800A8628 8FBF002C */  lw         $ra, 0x2C($sp)
/* 1322C 800A862C 8FB40028 */  lw         $s4, 0x28($sp)
/* 13230 800A8630 8FB30024 */  lw         $s3, 0x24($sp)
/* 13234 800A8634 8FB20020 */  lw         $s2, 0x20($sp)
/* 13238 800A8638 8FB1001C */  lw         $s1, 0x1C($sp)
/* 1323C 800A863C 8FB00018 */  lw         $s0, 0x18($sp)
/* 13240 800A8640 27BD0030 */  addiu      $sp, $sp, 0x30
/* 13244 800A8644 03E00008 */  jr         $ra
/* 13248 800A8648 00000000 */   nop
.size func_800A8254, . - func_800A8254
