.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.18.0 */

glabel func_80036270_ovl5
/* 128070 80036270 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 128074 80036274 AFB20020 */  sw         $s2, 0x20($sp)
/* 128078 80036278 00809021 */  addu       $s2, $a0, $zero
/* 12807C 8003627C AFBF0024 */  sw         $ra, 0x24($sp)
/* 128080 80036280 AFB1001C */  sw         $s1, 0x1C($sp)
/* 128084 80036284 AFB00018 */  sw         $s0, 0x18($sp)
/* 128088 80036288 9643001C */  lhu        $v1, 0x1C($s2)
/* 12808C 8003628C 8E500014 */  lw         $s0, 0x14($s2)
/* 128090 80036290 24020001 */  addiu      $v0, $zero, 0x1
/* 128094 80036294 1062008E */  beq        $v1, $v0, .L800364D0_ovl5
/* 128098 80036298 28620002 */   slti      $v0, $v1, 0x2
/* 12809C 8003629C 50400005 */  beql       $v0, $zero, .L800362B4_ovl5
/* 1280A0 800362A0 3402FFFF */   ori       $v0, $zero, 0xFFFF
/* 1280A4 800362A4 10600007 */  beqz       $v1, .L800362C4_ovl5
/* 1280A8 800362A8 00001021 */   addu      $v0, $zero, $zero
/* 1280AC 800362AC 0800D9A4 */  j          .L80036690_ovl5
/* 1280B0 800362B0 00000000 */   nop
.L800362B4_ovl5:
/* 1280B4 800362B4 106200EE */  beq        $v1, $v0, .L80036670_ovl5
/* 1280B8 800362B8 00001021 */   addu      $v0, $zero, $zero
/* 1280BC 800362BC 0800D9A4 */  j          .L80036690_ovl5
/* 1280C0 800362C0 00000000 */   nop
.L800362C4_ovl5:
/* 1280C4 800362C4 0C032663 */  jal        func_800C998C
/* 1280C8 800362C8 24040034 */   addiu     $a0, $zero, 0x34
/* 1280CC 800362CC 00402021 */  addu       $a0, $v0, $zero
/* 1280D0 800362D0 24050034 */  addiu      $a1, $zero, 0x34
/* 1280D4 800362D4 0C030134 */  jal        bzero
/* 1280D8 800362D8 AE440014 */   sw        $a0, 0x14($s2)
/* 1280DC 800362DC 8E500014 */  lw         $s0, 0x14($s2)
/* 1280E0 800362E0 A6000010 */  sh         $zero, 0x10($s0)
/* 1280E4 800362E4 8E42000C */  lw         $v0, 0xC($s2)
/* 1280E8 800362E8 3C014348 */  lui        $at, (0x43480000 >> 16)
/* 1280EC 800362EC 44811000 */  mtc1       $at, $f2
/* 1280F0 800362F0 8C450000 */  lw         $a1, 0x0($v0)
/* 1280F4 800362F4 A6050012 */  sh         $a1, 0x12($s0)
/* 1280F8 800362F8 96030012 */  lhu        $v1, 0x12($s0)
/* 1280FC 800362FC 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
/* 128100 80036300 44812000 */  mtc1       $at, $f4
/* 128104 80036304 30A5FFFF */  andi       $a1, $a1, 0xFFFF
/* 128108 80036308 00031040 */  sll        $v0, $v1, 1
/* 12810C 8003630C 00431021 */  addu       $v0, $v0, $v1
/* 128110 80036310 000210C0 */  sll        $v0, $v0, 3
/* 128114 80036314 3C048006 */  lui        $a0, %hi(D_8005BBA4_ovl5)
/* 128118 80036318 00822021 */  addu       $a0, $a0, $v0
/* 12811C 8003631C 9484BBA4 */  lhu        $a0, %lo(D_8005BBA4_ovl5)($a0)
/* 128120 80036320 00051040 */  sll        $v0, $a1, 1
/* 128124 80036324 00451021 */  addu       $v0, $v0, $a1
/* 128128 80036328 96030012 */  lhu        $v1, 0x12($s0)
/* 12812C 8003632C 000210C0 */  sll        $v0, $v0, 3
/* 128130 80036330 3C078006 */  lui        $a3, %hi(D_8005BBAC_ovl5)
/* 128134 80036334 00E23821 */  addu       $a3, $a3, $v0
/* 128138 80036338 94E7BBAC */  lhu        $a3, %lo(D_8005BBAC_ovl5)($a3)
/* 12813C 8003633C 00031040 */  sll        $v0, $v1, 1
/* 128140 80036340 00431021 */  addu       $v0, $v0, $v1
/* 128144 80036344 000210C0 */  sll        $v0, $v0, 3
/* 128148 80036348 3C018006 */  lui        $at, %hi(D_8005BBB0_ovl5)
/* 12814C 8003634C 00220821 */  addu       $at, $at, $v0
/* 128150 80036350 C420BBB0 */  lwc1       $f0, %lo(D_8005BBB0_ovl5)($at)
/* 128154 80036354 00003021 */  addu       $a2, $zero, $zero
/* 128158 80036358 E6020008 */  swc1       $f2, 0x8($s0)
/* 12815C 8003635C E604000C */  swc1       $f4, 0xC($s0)
/* 128160 80036360 24050002 */  addiu      $a1, $zero, 0x2
/* 128164 80036364 A6070014 */  sh         $a3, 0x14($s0)
/* 128168 80036368 0C028CB7 */  jal        func_800A32DC
/* 12816C 8003636C E6000018 */   swc1      $f0, 0x18($s0)
/* 128170 80036370 96030012 */  lhu        $v1, 0x12($s0)
/* 128174 80036374 00408821 */  addu       $s1, $v0, $zero
/* 128178 80036378 00031040 */  sll        $v0, $v1, 1
/* 12817C 8003637C 00431021 */  addu       $v0, $v0, $v1
/* 128180 80036380 000210C0 */  sll        $v0, $v0, 3
/* 128184 80036384 9623001E */  lhu        $v1, 0x1E($s1)
/* 128188 80036388 3C018006 */  lui        $at, %hi(D_8005BBAA_ovl5)
/* 12818C 8003638C 00220821 */  addu       $at, $at, $v0
/* 128190 80036390 9422BBAA */  lhu        $v0, %lo(D_8005BBAA_ovl5)($at)
/* 128194 80036394 3C01437F */  lui        $at, (0x437F0000 >> 16)
/* 128198 80036398 44810000 */  mtc1       $at, $f0
/* 12819C 8003639C 00621825 */  or         $v1, $v1, $v0
/* 1281A0 800363A0 A623001E */  sh         $v1, 0x1E($s1)
/* 1281A4 800363A4 C6020018 */  lwc1       $f2, 0x18($s0)
/* 1281A8 800363A8 46001082 */  mul.s      $f2, $f2, $f0
/* 1281AC 800363AC 3C014F00 */  lui        $at, (0x4F000000 >> 16)
/* 1281B0 800363B0 44810000 */  mtc1       $at, $f0
/* 1281B4 800363B4 00000000 */  nop
/* 1281B8 800363B8 4602003E */  c.le.s     $f0, $f2
/* 1281BC 800363BC 00000000 */  nop
/* 1281C0 800363C0 00000000 */  nop
/* 1281C4 800363C4 45030006 */  bc1tl      .L800363E0_ovl5
/* 1281C8 800363C8 46001001 */   sub.s     $f0, $f2, $f0
/* 1281CC 800363CC 4600100D */  trunc.w.s  $f0, $f2
/* 1281D0 800363D0 44030000 */  mfc1       $v1, $f0
/* 1281D4 800363D4 00000000 */  nop
/* 1281D8 800363D8 0800D8FD */  j          .L800363F4_ovl5
/* 1281DC 800363DC 02202021 */   addu      $a0, $s1, $zero
.L800363E0_ovl5:
/* 1281E0 800363E0 4600008D */  trunc.w.s  $f2, $f0
/* 1281E4 800363E4 44031000 */  mfc1       $v1, $f2
/* 1281E8 800363E8 3C028000 */  lui        $v0, (0x80000000 >> 16)
/* 1281EC 800363EC 00621825 */  or         $v1, $v1, $v0
/* 1281F0 800363F0 02202021 */  addu       $a0, $s1, $zero
.L800363F4_ovl5:
/* 1281F4 800363F4 240500FF */  addiu      $a1, $zero, 0xFF
/* 1281F8 800363F8 240600FF */  addiu      $a2, $zero, 0xFF
/* 1281FC 800363FC 240700FF */  addiu      $a3, $zero, 0xFF
/* 128200 80036400 306200FF */  andi       $v0, $v1, 0xFF
/* 128204 80036404 0C028E41 */  jal        func_800A3904
/* 128208 80036408 AFA20010 */   sw        $v0, 0x10($sp)
/* 12820C 8003640C 96030012 */  lhu        $v1, 0x12($s0)
/* 128210 80036410 00031040 */  sll        $v0, $v1, 1
/* 128214 80036414 00431021 */  addu       $v0, $v0, $v1
/* 128218 80036418 000210C0 */  sll        $v0, $v0, 3
/* 12821C 8003641C 3C018006 */  lui        $at, %hi(D_8005BBA8_ovl5)
/* 128220 80036420 00220821 */  addu       $at, $at, $v0
/* 128224 80036424 9422BBA8 */  lhu        $v0, %lo(D_8005BBA8_ovl5)($at)
/* 128228 80036428 A622001C */  sh         $v0, 0x1C($s1)
/* 12822C 8003642C 96030012 */  lhu        $v1, 0x12($s0)
/* 128230 80036430 3C013F40 */  lui        $at, (0x3F400000 >> 16)
/* 128234 80036434 44810000 */  mtc1       $at, $f0
/* 128238 80036438 00031040 */  sll        $v0, $v1, 1
/* 12823C 8003643C 00431021 */  addu       $v0, $v0, $v1
/* 128240 80036440 000210C0 */  sll        $v0, $v0, 3
/* 128244 80036444 3C018006 */  lui        $at, %hi(D_8005BBB4_ovl5)
/* 128248 80036448 00220821 */  addu       $at, $at, $v0
/* 12824C 8003644C C422BBB4 */  lwc1       $f2, %lo(D_8005BBB4_ovl5)($at)
/* 128250 80036450 46001002 */  mul.s      $f0, $f2, $f0
/* 128254 80036454 02202021 */  addu       $a0, $s1, $zero
/* 128258 80036458 44061000 */  mfc1       $a2, $f2
/* 12825C 8003645C 44070000 */  mfc1       $a3, $f0
/* 128260 80036460 00000000 */  nop
/* 128264 80036464 0C02915B */  jal        func_800A456C
/* 128268 80036468 240511C6 */   addiu     $a1, $zero, 0x11C6
/* 12826C 8003646C 96030012 */  lhu        $v1, 0x12($s0)
/* 128270 80036470 10600012 */  beqz       $v1, .L800364BC_ovl5
/* 128274 80036474 AE110004 */   sw        $s1, 0x4($s0)
/* 128278 80036478 00031040 */  sll        $v0, $v1, 1
/* 12827C 8003647C 00431021 */  addu       $v0, $v0, $v1
/* 128280 80036480 000210C0 */  sll        $v0, $v0, 3
/* 128284 80036484 3C048006 */  lui        $a0, %hi(D_8005BBA6_ovl5)
/* 128288 80036488 00822021 */  addu       $a0, $a0, $v0
/* 12828C 8003648C 8484BBA6 */  lh         $a0, %lo(D_8005BBA6_ovl5)($a0)
/* 128290 80036490 0C0298D4 */  jal        func_800A6350
/* 128294 80036494 00002821 */   addu      $a1, $zero, $zero
/* 128298 80036498 8E240014 */  lw         $a0, 0x14($s1)
/* 12829C 8003649C 00408021 */  addu       $s0, $v0, $zero
/* 1282A0 800364A0 02002821 */  addu       $a1, $s0, $zero
/* 1282A4 800364A4 0C0298E2 */  jal        func_800A6388
/* 1282A8 800364A8 24060010 */   addiu     $a2, $zero, 0x10
/* 1282AC 800364AC 0C0326A1 */  jal        func_800C9A84
/* 1282B0 800364B0 02002021 */   addu      $a0, $s0, $zero
/* 1282B4 800364B4 0800D932 */  j          .L800364C8_ovl5
/* 1282B8 800364B8 24020001 */   addiu     $v0, $zero, 0x1
.L800364BC_ovl5:
/* 1282BC 800364BC 8E220014 */  lw         $v0, 0x14($s1)
/* 1282C0 800364C0 A4400000 */  sh         $zero, 0x0($v0)
/* 1282C4 800364C4 24020001 */  addiu      $v0, $zero, 0x1
.L800364C8_ovl5:
/* 1282C8 800364C8 0800D9A3 */  j          .L8003668C_ovl5
/* 1282CC 800364CC A642001C */   sh        $v0, 0x1C($s2)
.L800364D0_ovl5:
/* 1282D0 800364D0 96020014 */  lhu        $v0, 0x14($s0)
/* 1282D4 800364D4 14400064 */  bnez       $v0, .L80036668_ovl5
/* 1282D8 800364D8 2442FFFF */   addiu     $v0, $v0, -0x1
/* 1282DC 800364DC C6000018 */  lwc1       $f0, 0x18($s0)
/* 1282E0 800364E0 3C013A83 */  lui        $at, (0x3A83126F >> 16)
/* 1282E4 800364E4 3421126F */  ori        $at, $at, (0x3A83126F & 0xFFFF)
/* 1282E8 800364E8 44811000 */  mtc1       $at, $f2
/* 1282EC 800364EC 96020010 */  lhu        $v0, 0x10($s0)
/* 1282F0 800364F0 46020001 */  sub.s      $f0, $f0, $f2
/* 1282F4 800364F4 44801000 */  mtc1       $zero, $f2
/* 1282F8 800364F8 24420001 */  addiu      $v0, $v0, 0x1
/* 1282FC 800364FC 4602003C */  c.lt.s     $f0, $f2
/* 128300 80036500 A6020010 */  sh         $v0, 0x10($s0)
/* 128304 80036504 00000000 */  nop
/* 128308 80036508 45000002 */  bc1f       .L80036514_ovl5
/* 12830C 8003650C E6000018 */   swc1      $f0, 0x18($s0)
/* 128310 80036510 E6020018 */  swc1       $f2, 0x18($s0)
.L80036514_ovl5:
/* 128314 80036514 96030012 */  lhu        $v1, 0x12($s0)
/* 128318 80036518 00031040 */  sll        $v0, $v1, 1
/* 12831C 8003651C 00431021 */  addu       $v0, $v0, $v1
/* 128320 80036520 000210C0 */  sll        $v0, $v0, 3
/* 128324 80036524 3C018006 */  lui        $at, %hi(D_8005BBB8_ovl5)
/* 128328 80036528 00220821 */  addu       $at, $at, $v0
/* 12832C 8003652C C420BBB8 */  lwc1       $f0, %lo(D_8005BBB8_ovl5)($at)
/* 128330 80036530 3C018006 */  lui        $at, %hi(D_8005BBB4_ovl5)
/* 128334 80036534 00220821 */  addu       $at, $at, $v0
/* 128338 80036538 C424BBB4 */  lwc1       $f4, %lo(D_8005BBB4_ovl5)($at)
/* 12833C 8003653C 46040001 */  sub.s      $f0, $f0, $f4
/* 128340 80036540 3C0142C8 */  lui        $at, (0x42C80000 >> 16)
/* 128344 80036544 44811000 */  mtc1       $at, $f2
/* 128348 80036548 00000000 */  nop
/* 12834C 8003654C 46020003 */  div.s      $f0, $f0, $f2
/* 128350 80036550 96020010 */  lhu        $v0, 0x10($s0)
/* 128354 80036554 44821000 */  mtc1       $v0, $f2
/* 128358 80036558 00000000 */  nop
/* 12835C 8003655C 468010A0 */  cvt.s.w    $f2, $f2
/* 128360 80036560 46020002 */  mul.s      $f0, $f0, $f2
/* 128364 80036564 46040000 */  add.s      $f0, $f0, $f4
/* 128368 80036568 3C013F40 */  lui        $at, (0x3F400000 >> 16)
/* 12836C 8003656C 44811000 */  mtc1       $at, $f2
/* 128370 80036570 00000000 */  nop
/* 128374 80036574 46020082 */  mul.s      $f2, $f0, $f2
/* 128378 80036578 8E110004 */  lw         $s1, 0x4($s0)
/* 12837C 8003657C 240511C6 */  addiu      $a1, $zero, 0x11C6
/* 128380 80036580 44060000 */  mfc1       $a2, $f0
/* 128384 80036584 44071000 */  mfc1       $a3, $f2
/* 128388 80036588 00000000 */  nop
/* 12838C 8003658C 0C02915B */  jal        func_800A456C
/* 128390 80036590 02202021 */   addu      $a0, $s1, $zero
/* 128394 80036594 C6020018 */  lwc1       $f2, 0x18($s0)
/* 128398 80036598 3C01437F */  lui        $at, (0x437F0000 >> 16)
/* 12839C 8003659C 44810000 */  mtc1       $at, $f0
/* 1283A0 800365A0 00000000 */  nop
/* 1283A4 800365A4 46001082 */  mul.s      $f2, $f2, $f0
/* 1283A8 800365A8 3C014F00 */  lui        $at, (0x4F000000 >> 16)
/* 1283AC 800365AC 44810000 */  mtc1       $at, $f0
/* 1283B0 800365B0 00000000 */  nop
/* 1283B4 800365B4 4602003E */  c.le.s     $f0, $f2
/* 1283B8 800365B8 00000000 */  nop
/* 1283BC 800365BC 00000000 */  nop
/* 1283C0 800365C0 45030006 */  bc1tl      .L800365DC_ovl5
/* 1283C4 800365C4 46001001 */   sub.s     $f0, $f2, $f0
/* 1283C8 800365C8 4600100D */  trunc.w.s  $f0, $f2
/* 1283CC 800365CC 44030000 */  mfc1       $v1, $f0
/* 1283D0 800365D0 00000000 */  nop
/* 1283D4 800365D4 0800D97C */  j          .L800365F0_ovl5
/* 1283D8 800365D8 02202021 */   addu      $a0, $s1, $zero
.L800365DC_ovl5:
/* 1283DC 800365DC 4600008D */  trunc.w.s  $f2, $f0
/* 1283E0 800365E0 44031000 */  mfc1       $v1, $f2
/* 1283E4 800365E4 3C028000 */  lui        $v0, (0x80000000 >> 16)
/* 1283E8 800365E8 00621825 */  or         $v1, $v1, $v0
/* 1283EC 800365EC 02202021 */  addu       $a0, $s1, $zero
.L800365F0_ovl5:
/* 1283F0 800365F0 240500FF */  addiu      $a1, $zero, 0xFF
/* 1283F4 800365F4 240600FF */  addiu      $a2, $zero, 0xFF
/* 1283F8 800365F8 240700FF */  addiu      $a3, $zero, 0xFF
/* 1283FC 800365FC 306200FF */  andi       $v0, $v1, 0xFF
/* 128400 80036600 0C028E41 */  jal        func_800A3904
/* 128404 80036604 AFA20010 */   sw        $v0, 0x10($sp)
/* 128408 80036608 C6000008 */  lwc1       $f0, 0x8($s0)
/* 12840C 8003660C 3C014080 */  lui        $at, (0x40800000 >> 16)
/* 128410 80036610 44812000 */  mtc1       $at, $f4
/* 128414 80036614 00000000 */  nop
/* 128418 80036618 46040002 */  mul.s      $f0, $f0, $f4
/* 12841C 8003661C C602000C */  lwc1       $f2, 0xC($s0)
/* 128420 80036620 46041082 */  mul.s      $f2, $f2, $f4
/* 128424 80036624 02202021 */  addu       $a0, $s1, $zero
/* 128428 80036628 4600010D */  trunc.w.s  $f4, $f0
/* 12842C 8003662C 44052000 */  mfc1       $a1, $f4
/* 128430 80036630 00000000 */  nop
/* 128434 80036634 00052C00 */  sll        $a1, $a1, 16
/* 128438 80036638 00052C03 */  sra        $a1, $a1, 16
/* 12843C 8003663C 4600100D */  trunc.w.s  $f0, $f2
/* 128440 80036640 44060000 */  mfc1       $a2, $f0
/* 128444 80036644 00000000 */  nop
/* 128448 80036648 00063400 */  sll        $a2, $a2, 16
/* 12844C 8003664C 0C028D89 */  jal        func_800A3624
/* 128450 80036650 00063403 */   sra       $a2, $a2, 16
/* 128454 80036654 8E040004 */  lw         $a0, 0x4($s0)
/* 128458 80036658 0C028A40 */  jal        func_800A2900
/* 12845C 8003665C 00000000 */   nop
/* 128460 80036660 0800D9A4 */  j          .L80036690_ovl5
/* 128464 80036664 00001021 */   addu      $v0, $zero, $zero
.L80036668_ovl5:
/* 128468 80036668 0800D9A3 */  j          .L8003668C_ovl5
/* 12846C 8003666C A6020014 */   sh        $v0, 0x14($s0)
.L80036670_ovl5:
/* 128470 80036670 8E040004 */  lw         $a0, 0x4($s0)
/* 128474 80036674 0C028D30 */  jal        func_800A34C0
/* 128478 80036678 00000000 */   nop
/* 12847C 8003667C 0C0326A1 */  jal        func_800C9A84
/* 128480 80036680 8E440014 */   lw        $a0, 0x14($s2)
/* 128484 80036684 0800D9A4 */  j          .L80036690_ovl5
/* 128488 80036688 24020001 */   addiu     $v0, $zero, 0x1
.L8003668C_ovl5:
/* 12848C 8003668C 00001021 */  addu       $v0, $zero, $zero
.L80036690_ovl5:
/* 128490 80036690 8FBF0024 */  lw         $ra, 0x24($sp)
/* 128494 80036694 8FB20020 */  lw         $s2, 0x20($sp)
/* 128498 80036698 8FB1001C */  lw         $s1, 0x1C($sp)
/* 12849C 8003669C 8FB00018 */  lw         $s0, 0x18($sp)
/* 1284A0 800366A0 03E00008 */  jr         $ra
/* 1284A4 800366A4 27BD0028 */   addiu     $sp, $sp, 0x28
.size func_80036270_ovl5, . - func_80036270_ovl5

glabel func_800366A8_ovl5
/* 1284A8 800366A8 3C028005 */  lui        $v0, %hi(D_80051B00_ovl5)
/* 1284AC 800366AC 90421B00 */  lbu        $v0, %lo(D_80051B00_ovl5)($v0)
/* 1284B0 800366B0 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 1284B4 800366B4 AFB00018 */  sw         $s0, 0x18($sp)
/* 1284B8 800366B8 00808021 */  addu       $s0, $a0, $zero
/* 1284BC 800366BC 1040005B */  beqz       $v0, .L8003682C_ovl5
/* 1284C0 800366C0 AFBF001C */   sw        $ra, 0x1C($sp)
/* 1284C4 800366C4 0C02725C */  jal        func_8009C970
/* 1284C8 800366C8 00000000 */   nop
/* 1284CC 800366CC 24040053 */  addiu      $a0, $zero, 0x53
/* 1284D0 800366D0 24050048 */  addiu      $a1, $zero, 0x48
/* 1284D4 800366D4 24060053 */  addiu      $a2, $zero, 0x53
/* 1284D8 800366D8 3C013F80 */  lui        $at, (0x3F800000 >> 16)
/* 1284DC 800366DC 44810000 */  mtc1       $at, $f0
/* 1284E0 800366E0 3C0141C8 */  lui        $at, (0x41C80000 >> 16)
/* 1284E4 800366E4 44811000 */  mtc1       $at, $f2
/* 1284E8 800366E8 3C01C218 */  lui        $at, (0xC2180000 >> 16)
/* 1284EC 800366EC 44812000 */  mtc1       $at, $f4
/* 1284F0 800366F0 3C01422C */  lui        $at, (0x422C0000 >> 16)
/* 1284F4 800366F4 44813000 */  mtc1       $at, $f6
/* 1284F8 800366F8 3C01420C */  lui        $at, (0x420C0000 >> 16)
/* 1284FC 800366FC 44814000 */  mtc1       $at, $f8
/* 128500 80036700 240200E6 */  addiu      $v0, $zero, 0xE6
/* 128504 80036704 AFA20010 */  sw         $v0, 0x10($sp)
/* 128508 80036708 240200DC */  addiu      $v0, $zero, 0xDC
/* 12850C 8003670C AFA20014 */  sw         $v0, 0x14($sp)
/* 128510 80036710 3C018015 */  lui        $at, %hi(D_8014A064)
/* 128514 80036714 E420A064 */  swc1       $f0, %lo(D_8014A064)($at)
/* 128518 80036718 3C018015 */  lui        $at, %hi(D_8014A068)
/* 12851C 8003671C E422A068 */  swc1       $f2, %lo(D_8014A068)($at)
/* 128520 80036720 3C018015 */  lui        $at, %hi(D_8014A088)
/* 128524 80036724 E424A088 */  swc1       $f4, %lo(D_8014A088)($at)
/* 128528 80036728 3C018015 */  lui        $at, %hi(D_8014A07C)
/* 12852C 8003672C E426A07C */  swc1       $f6, %lo(D_8014A07C)($at)
/* 128530 80036730 3C018015 */  lui        $at, %hi(D_8014A080)
/* 128534 80036734 E428A080 */  swc1       $f8, %lo(D_8014A080)($at)
/* 128538 80036738 0C027101 */  jal        func_8009C404
/* 12853C 8003673C 240700FF */   addiu     $a3, $zero, 0xFF
/* 128540 80036740 3C014170 */  lui        $at, (0x41700000 >> 16)
/* 128544 80036744 44810000 */  mtc1       $at, $f0
/* 128548 80036748 3C014180 */  lui        $at, (0x41800000 >> 16)
/* 12854C 8003674C 44811000 */  mtc1       $at, $f2
/* 128550 80036750 3C01C1C0 */  lui        $at, (0xC1C00000 >> 16)
/* 128554 80036754 44812000 */  mtc1       $at, $f4
/* 128558 80036758 3C014130 */  lui        $at, (0x41300000 >> 16)
/* 12855C 8003675C 44813000 */  mtc1       $at, $f6
/* 128560 80036760 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 128564 80036764 44814000 */  mtc1       $at, $f8
/* 128568 80036768 3C01C190 */  lui        $at, (0xC1900000 >> 16)
/* 12856C 8003676C 44815000 */  mtc1       $at, $f10
/* 128570 80036770 3C018017 */  lui        $at, %hi(D_8016E568)
/* 128574 80036774 E420E568 */  swc1       $f0, %lo(D_8016E568)($at)
/* 128578 80036778 3C018017 */  lui        $at, %hi(D_8016D0D0)
/* 12857C 8003677C E422D0D0 */  swc1       $f2, %lo(D_8016D0D0)($at)
/* 128580 80036780 3C018017 */  lui        $at, %hi(D_8016D0D4)
/* 128584 80036784 E424D0D4 */  swc1       $f4, %lo(D_8016D0D4)($at)
/* 128588 80036788 3C018015 */  lui        $at, %hi(D_8014A054)
/* 12858C 8003678C E426A054 */  swc1       $f6, %lo(D_8014A054)($at)
/* 128590 80036790 3C018015 */  lui        $at, %hi(D_8014A050)
/* 128594 80036794 E428A050 */  swc1       $f8, %lo(D_8014A050)($at)
/* 128598 80036798 3C018017 */  lui        $at, %hi(D_8016D1A8)
/* 12859C 8003679C E42AD1A8 */  swc1       $f10, %lo(D_8016D1A8)($at)
/* 1285A0 800367A0 0C026DD5 */  jal        func_8009B754
/* 1285A4 800367A4 24040015 */   addiu     $a0, $zero, 0x15
/* 1285A8 800367A8 0C00DA44 */  jal        func_80036910_ovl5
/* 1285AC 800367AC 00000000 */   nop
/* 1285B0 800367B0 3C018006 */  lui        $at, %hi(D_8005DD10_ovl5)
/* 1285B4 800367B4 AC22DD10 */  sw         $v0, %lo(D_8005DD10_ovl5)($at)
/* 1285B8 800367B8 3C018006 */  lui        $at, %hi(D_8005DD14_ovl5)
/* 1285BC 800367BC AC20DD14 */  sw         $zero, %lo(D_8005DD14_ovl5)($at)
.L800367C0_ovl5:
/* 1285C0 800367C0 3C048003 */  lui        $a0, %hi(func_80036270_ovl5)
/* 1285C4 800367C4 24846270 */  addiu      $a0, $a0, %lo(func_80036270_ovl5)
/* 1285C8 800367C8 3C058006 */  lui        $a1, %hi(D_8005DD14_ovl5)
/* 1285CC 800367CC 24A5DD14 */  addiu      $a1, $a1, %lo(D_8005DD14_ovl5)
/* 1285D0 800367D0 2406012C */  addiu      $a2, $zero, 0x12C
/* 1285D4 800367D4 0C025D06 */  jal        func_80097418
/* 1285D8 800367D8 24070001 */   addiu     $a3, $zero, 0x1
/* 1285DC 800367DC 3C038006 */  lui        $v1, %hi(D_8005DD14_ovl5)
/* 1285E0 800367E0 8C63DD14 */  lw         $v1, %lo(D_8005DD14_ovl5)($v1)
/* 1285E4 800367E4 3C058006 */  lui        $a1, %hi(D_8005DD10_ovl5)
/* 1285E8 800367E8 8CA5DD10 */  lw         $a1, %lo(D_8005DD10_ovl5)($a1)
/* 1285EC 800367EC 00032080 */  sll        $a0, $v1, 2
/* 1285F0 800367F0 00852021 */  addu       $a0, $a0, $a1
/* 1285F4 800367F4 24630001 */  addiu      $v1, $v1, 0x1
/* 1285F8 800367F8 3C018006 */  lui        $at, %hi(D_8005DD14_ovl5)
/* 1285FC 800367FC AC23DD14 */  sw         $v1, %lo(D_8005DD14_ovl5)($at)
/* 128600 80036800 2C630006 */  sltiu      $v1, $v1, 0x6
/* 128604 80036804 1460FFEE */  bnez       $v1, .L800367C0_ovl5
/* 128608 80036808 AC82001C */   sw        $v0, 0x1C($a0)
/* 12860C 8003680C 3C048008 */  lui        $a0, %hi(D_80080750)
/* 128610 80036810 24840750 */  addiu      $a0, $a0, %lo(D_80080750)
/* 128614 80036814 0C00A157 */  jal        func_8002855C_ovl5
/* 128618 80036818 24050002 */   addiu     $a1, $zero, 0x2
/* 12861C 8003681C 0C02A5D2 */  jal        func_800A9748
/* 128620 80036820 2404000A */   addiu     $a0, $zero, 0xA
/* 128624 80036824 3C018005 */  lui        $at, %hi(D_80051B00_ovl5)
/* 128628 80036828 A0201B00 */  sb         $zero, %lo(D_80051B00_ovl5)($at)
.L8003682C_ovl5:
/* 12862C 8003682C 16000003 */  bnez       $s0, .L8003683C_ovl5
/* 128630 80036830 24020001 */   addiu     $v0, $zero, 0x1
/* 128634 80036834 3C018005 */  lui        $at, %hi(D_80051B04_ovl5)
/* 128638 80036838 AC221B04 */  sw         $v0, %lo(D_80051B04_ovl5)($at)
.L8003683C_ovl5:
/* 12863C 8003683C 3C028005 */  lui        $v0, %hi(D_80051B04_ovl5)
/* 128640 80036840 8C421B04 */  lw         $v0, %lo(D_80051B04_ovl5)($v0)
/* 128644 80036844 10400024 */  beqz       $v0, .L800368D8_ovl5
/* 128648 80036848 00000000 */   nop
/* 12864C 8003684C 3C018006 */  lui        $at, %hi(D_8005DD14_ovl5)
/* 128650 80036850 AC20DD14 */  sw         $zero, %lo(D_8005DD14_ovl5)($at)
.L80036854_ovl5:
/* 128654 80036854 3C028006 */  lui        $v0, %hi(D_8005DD14_ovl5)
/* 128658 80036858 8C42DD14 */  lw         $v0, %lo(D_8005DD14_ovl5)($v0)
/* 12865C 8003685C 3C038006 */  lui        $v1, %hi(D_8005DD10_ovl5)
/* 128660 80036860 8C63DD10 */  lw         $v1, %lo(D_8005DD10_ovl5)($v1)
/* 128664 80036864 00021080 */  sll        $v0, $v0, 2
/* 128668 80036868 00431021 */  addu       $v0, $v0, $v1
/* 12866C 8003686C 0C025D58 */  jal        func_80097560
/* 128670 80036870 8C44001C */   lw        $a0, 0x1C($v0)
/* 128674 80036874 3C028006 */  lui        $v0, %hi(D_8005DD14_ovl5)
/* 128678 80036878 8C42DD14 */  lw         $v0, %lo(D_8005DD14_ovl5)($v0)
/* 12867C 8003687C 24420001 */  addiu      $v0, $v0, 0x1
/* 128680 80036880 3C018006 */  lui        $at, %hi(D_8005DD14_ovl5)
/* 128684 80036884 AC22DD14 */  sw         $v0, %lo(D_8005DD14_ovl5)($at)
/* 128688 80036888 2C420006 */  sltiu      $v0, $v0, 0x6
/* 12868C 8003688C 1440FFF1 */  bnez       $v0, .L80036854_ovl5
/* 128690 80036890 00000000 */   nop
/* 128694 80036894 3C028006 */  lui        $v0, %hi(D_8005DD10_ovl5)
/* 128698 80036898 8C42DD10 */  lw         $v0, %lo(D_8005DD10_ovl5)($v0)
/* 12869C 8003689C 0C029393 */  jal        func_800A4E4C
/* 1286A0 800368A0 8C440000 */   lw        $a0, 0x0($v0)
/* 1286A4 800368A4 3C048008 */  lui        $a0, %hi(D_80080750)
/* 1286A8 800368A8 0C00A16B */  jal        func_800285AC_ovl5
/* 1286AC 800368AC 24840750 */   addiu     $a0, $a0, %lo(D_80080750)
/* 1286B0 800368B0 3C048006 */  lui        $a0, %hi(D_8005DD10_ovl5)
/* 1286B4 800368B4 0C00DA7A */  jal        func_800369E8_ovl5
/* 1286B8 800368B8 2484DD10 */   addiu     $a0, $a0, %lo(D_8005DD10_ovl5)
/* 1286BC 800368BC 24030001 */  addiu      $v1, $zero, 0x1
/* 1286C0 800368C0 3C018005 */  lui        $at, %hi(D_80051B04_ovl5)
/* 1286C4 800368C4 AC201B04 */  sw         $zero, %lo(D_80051B04_ovl5)($at)
/* 1286C8 800368C8 3C018005 */  lui        $at, %hi(D_80051B00_ovl5)
/* 1286CC 800368CC A0231B00 */  sb         $v1, %lo(D_80051B00_ovl5)($at)
/* 1286D0 800368D0 0800DA40 */  j          .L80036900_ovl5
/* 1286D4 800368D4 24020001 */   addiu     $v0, $zero, 0x1
.L800368D8_ovl5:
/* 1286D8 800368D8 3C048006 */  lui        $a0, %hi(D_8005DD10_ovl5)
/* 1286DC 800368DC 0C00DA5E */  jal        func_80036978_ovl5
/* 1286E0 800368E0 8C84DD10 */   lw        $a0, %lo(D_8005DD10_ovl5)($a0)
/* 1286E4 800368E4 3C018005 */  lui        $at, %hi(D_80051B04_ovl5)
/* 1286E8 800368E8 0C009767 */  jal        func_80025D9C_ovl5
/* 1286EC 800368EC AC221B04 */   sw        $v0, %lo(D_80051B04_ovl5)($at)
/* 1286F0 800368F0 3C048008 */  lui        $a0, %hi(D_80080750)
/* 1286F4 800368F4 0C00A1B0 */  jal        func_800286C0_ovl5
/* 1286F8 800368F8 24840750 */   addiu     $a0, $a0, %lo(D_80080750)
/* 1286FC 800368FC 00001021 */  addu       $v0, $zero, $zero
.L80036900_ovl5:
/* 128700 80036900 8FBF001C */  lw         $ra, 0x1C($sp)
/* 128704 80036904 8FB00018 */  lw         $s0, 0x18($sp)
/* 128708 80036908 03E00008 */  jr         $ra
/* 12870C 8003690C 27BD0020 */   addiu     $sp, $sp, 0x20
.size func_800366A8_ovl5, . - func_800366A8_ovl5

glabel func_80036910_ovl5
/* 128710 80036910 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 128714 80036914 24040034 */  addiu      $a0, $zero, 0x34
/* 128718 80036918 AFBF001C */  sw         $ra, 0x1C($sp)
/* 12871C 8003691C 0C032663 */  jal        func_800C998C
/* 128720 80036920 AFB00018 */   sw        $s0, 0x18($sp)
/* 128724 80036924 00408021 */  addu       $s0, $v0, $zero
/* 128728 80036928 02002021 */  addu       $a0, $s0, $zero
/* 12872C 8003692C 0C030134 */  jal        bzero
/* 128730 80036930 24050034 */   addiu     $a1, $zero, 0x34
/* 128734 80036934 0C029375 */  jal        func_800A4DD4
/* 128738 80036938 00000000 */   nop
/* 12873C 8003693C AE020000 */  sw         $v0, 0x0($s0)
/* 128740 80036940 A440001C */  sh         $zero, 0x1C($v0)
/* 128744 80036944 240200E0 */  addiu      $v0, $zero, 0xE0
/* 128748 80036948 AFA20010 */  sw         $v0, 0x10($sp)
/* 12874C 8003694C 8E040000 */  lw         $a0, 0x0($s0)
/* 128750 80036950 24050010 */  addiu      $a1, $zero, 0x10
/* 128754 80036954 24060010 */  addiu      $a2, $zero, 0x10
/* 128758 80036958 0C02939C */  jal        func_800A4E70
/* 12875C 8003695C 24070130 */   addiu     $a3, $zero, 0x130
/* 128760 80036960 02001021 */  addu       $v0, $s0, $zero
/* 128764 80036964 A4400010 */  sh         $zero, 0x10($v0)
/* 128768 80036968 8FBF001C */  lw         $ra, 0x1C($sp)
/* 12876C 8003696C 8FB00018 */  lw         $s0, 0x18($sp)
/* 128770 80036970 03E00008 */  jr         $ra
/* 128774 80036974 27BD0020 */   addiu     $sp, $sp, 0x20
.size func_80036910_ovl5, . - func_80036910_ovl5

glabel func_80036978_ovl5
/* 128778 80036978 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 12877C 8003697C AFB00018 */  sw         $s0, 0x18($sp)
/* 128780 80036980 00808021 */  addu       $s0, $a0, $zero
/* 128784 80036984 AFBF001C */  sw         $ra, 0x1C($sp)
/* 128788 80036988 96020010 */  lhu        $v0, 0x10($s0)
/* 12878C 8003698C 8E040000 */  lw         $a0, 0x0($s0)
/* 128790 80036990 24420001 */  addiu      $v0, $v0, 0x1
/* 128794 80036994 0C028A40 */  jal        func_800A2900
/* 128798 80036998 A6020010 */   sh        $v0, 0x10($s0)
/* 12879C 8003699C 96030010 */  lhu        $v1, 0x10($s0)
/* 1287A0 800369A0 2402005A */  addiu      $v0, $zero, 0x5A
/* 1287A4 800369A4 14620009 */  bne        $v1, $v0, .L800369CC_ovl5
/* 1287A8 800369A8 00000000 */   nop
/* 1287AC 800369AC 0C02A5C1 */  jal        func_800A9704
/* 1287B0 800369B0 2404000A */   addiu     $a0, $zero, 0xA
/* 1287B4 800369B4 AFA00010 */  sw         $zero, 0x10($sp)
/* 1287B8 800369B8 2404FFFE */  addiu      $a0, $zero, -0x2
/* 1287BC 800369BC 2405FFFF */  addiu      $a1, $zero, -0x1
/* 1287C0 800369C0 2406000A */  addiu      $a2, $zero, 0xA
/* 1287C4 800369C4 0C026C9A */  jal        func_8009B268
/* 1287C8 800369C8 00003821 */   addu      $a3, $zero, $zero
.L800369CC_ovl5:
/* 1287CC 800369CC 96020010 */  lhu        $v0, 0x10($s0)
/* 1287D0 800369D0 2C420064 */  sltiu      $v0, $v0, 0x64
/* 1287D4 800369D4 38420001 */  xori       $v0, $v0, 0x1
/* 1287D8 800369D8 8FBF001C */  lw         $ra, 0x1C($sp)
/* 1287DC 800369DC 8FB00018 */  lw         $s0, 0x18($sp)
/* 1287E0 800369E0 03E00008 */  jr         $ra
/* 1287E4 800369E4 27BD0020 */   addiu     $sp, $sp, 0x20
.size func_80036978_ovl5, . - func_80036978_ovl5

glabel func_800369E8_ovl5
/* 1287E8 800369E8 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1287EC 800369EC AFB00010 */  sw         $s0, 0x10($sp)
/* 1287F0 800369F0 00808021 */  addu       $s0, $a0, $zero
/* 1287F4 800369F4 12000007 */  beqz       $s0, .L80036A14_ovl5
/* 1287F8 800369F8 AFBF0014 */   sw        $ra, 0x14($sp)
/* 1287FC 800369FC 8E040000 */  lw         $a0, 0x0($s0)
/* 128800 80036A00 10800004 */  beqz       $a0, .L80036A14_ovl5
/* 128804 80036A04 00000000 */   nop
/* 128808 80036A08 0C0326A1 */  jal        func_800C9A84
/* 12880C 80036A0C 00000000 */   nop
/* 128810 80036A10 AE000000 */  sw         $zero, 0x0($s0)
.L80036A14_ovl5:
/* 128814 80036A14 8FBF0014 */  lw         $ra, 0x14($sp)
/* 128818 80036A18 8FB00010 */  lw         $s0, 0x10($sp)
/* 12881C 80036A1C 03E00008 */  jr         $ra
/* 128820 80036A20 27BD0018 */   addiu     $sp, $sp, 0x18
/* 128824 80036A24 00000000 */  nop
/* 128828 80036A28 00000000 */  nop
/* 12882C 80036A2C 00000000 */  nop
.size func_800369E8_ovl5, . - func_800369E8_ovl5
