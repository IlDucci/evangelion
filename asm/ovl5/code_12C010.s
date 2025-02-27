.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.18.0 */

glabel func_8003A210_ovl5
/* 12C010 8003A210 3C028005 */  lui        $v0, %hi(D_80051E50_ovl5)
/* 12C014 8003A214 90421E50 */  lbu        $v0, %lo(D_80051E50_ovl5)($v0)
/* 12C018 8003A218 27BDFFD8 */  addiu      $sp, $sp, -0x28
/* 12C01C 8003A21C AFB00018 */  sw         $s0, 0x18($sp)
/* 12C020 8003A220 AFBF001C */  sw         $ra, 0x1C($sp)
/* 12C024 8003A224 F7B40020 */  sdc1       $f20, 0x20($sp)
/* 12C028 8003A228 10400047 */  beqz       $v0, .L8003A348_ovl5
/* 12C02C 8003A22C 00808021 */   addu      $s0, $a0, $zero
/* 12C030 8003A230 0C02A5D2 */  jal        func_800A9748
/* 12C034 8003A234 24040001 */   addiu     $a0, $zero, 0x1
/* 12C038 8003A238 0C02725C */  jal        func_8009C970
/* 12C03C 8003A23C 00000000 */   nop
/* 12C040 8003A240 3C018006 */  lui        $at, %hi(D_8005C390_ovl5)
/* 12C044 8003A244 8C26C390 */  lw         $a2, %lo(D_8005C390_ovl5)($at)
/* 12C048 8003A248 8C27C394 */  lw         $a3, %lo(D_8005C394_ovl5)($at)
/* 12C04C 8003A24C 3C01C270 */  lui        $at, (0xC2700000 >> 16)
/* 12C050 8003A250 44810000 */  mtc1       $at, $f0
/* 12C054 8003A254 3C01C190 */  lui        $at, (0xC1900000 >> 16)
/* 12C058 8003A258 4481A000 */  mtc1       $at, $f20
/* 12C05C 8003A25C 3C01C3C8 */  lui        $at, (0xC3C80000 >> 16)
/* 12C060 8003A260 44811000 */  mtc1       $at, $f2
/* 12C064 8003A264 24040011 */  addiu      $a0, $zero, 0x11
/* 12C068 8003A268 3C018015 */  lui        $at, %hi(D_8014A064)
/* 12C06C 8003A26C AC20A064 */  sw         $zero, %lo(D_8014A064)($at)
/* 12C070 8003A270 3C018015 */  lui        $at, %hi(D_8014A06C)
/* 12C074 8003A274 AC20A06C */  sw         $zero, %lo(D_8014A06C)($at)
/* 12C078 8003A278 3C018015 */  lui        $at, %hi(D_8014A080)
/* 12C07C 8003A27C AC20A080 */  sw         $zero, %lo(D_8014A080)($at)
/* 12C080 8003A280 3C018015 */  lui        $at, %hi(D_8014A084)
/* 12C084 8003A284 AC20A084 */  sw         $zero, %lo(D_8014A084)($at)
/* 12C088 8003A288 3C018015 */  lui        $at, %hi(D_8014A068)
/* 12C08C 8003A28C E420A068 */  swc1       $f0, %lo(D_8014A068)($at)
/* 12C090 8003A290 3C018015 */  lui        $at, %hi(D_8014A07C)
/* 12C094 8003A294 E434A07C */  swc1       $f20, %lo(D_8014A07C)($at)
/* 12C098 8003A298 3C018015 */  lui        $at, %hi(D_8014A088)
/* 12C09C 8003A29C E422A088 */  swc1       $f2, %lo(D_8014A088)($at)
/* 12C0A0 8003A2A0 0C009A78 */  jal        func_800269E0_ovl5
/* 12C0A4 8003A2A4 24050050 */   addiu     $a1, $zero, 0x50
/* 12C0A8 8003A2A8 24040053 */  addiu      $a0, $zero, 0x53
/* 12C0AC 8003A2AC 24050048 */  addiu      $a1, $zero, 0x48
/* 12C0B0 8003A2B0 24060053 */  addiu      $a2, $zero, 0x53
/* 12C0B4 8003A2B4 240700FF */  addiu      $a3, $zero, 0xFF
/* 12C0B8 8003A2B8 240200E6 */  addiu      $v0, $zero, 0xE6
/* 12C0BC 8003A2BC AFA20010 */  sw         $v0, 0x10($sp)
/* 12C0C0 8003A2C0 240200DC */  addiu      $v0, $zero, 0xDC
/* 12C0C4 8003A2C4 0C027101 */  jal        func_8009C404
/* 12C0C8 8003A2C8 AFA20014 */   sw        $v0, 0x14($sp)
/* 12C0CC 8003A2CC 3C014170 */  lui        $at, (0x41700000 >> 16)
/* 12C0D0 8003A2D0 44810000 */  mtc1       $at, $f0
/* 12C0D4 8003A2D4 3C014180 */  lui        $at, (0x41800000 >> 16)
/* 12C0D8 8003A2D8 44811000 */  mtc1       $at, $f2
/* 12C0DC 8003A2DC 3C01C1C0 */  lui        $at, (0xC1C00000 >> 16)
/* 12C0E0 8003A2E0 44812000 */  mtc1       $at, $f4
/* 12C0E4 8003A2E4 3C014130 */  lui        $at, (0x41300000 >> 16)
/* 12C0E8 8003A2E8 44813000 */  mtc1       $at, $f6
/* 12C0EC 8003A2EC 3C0140A0 */  lui        $at, (0x40A00000 >> 16)
/* 12C0F0 8003A2F0 44814000 */  mtc1       $at, $f8
/* 12C0F4 8003A2F4 3C018017 */  lui        $at, %hi(D_8016D1A8)
/* 12C0F8 8003A2F8 E434D1A8 */  swc1       $f20, %lo(D_8016D1A8)($at)
/* 12C0FC 8003A2FC 3C018017 */  lui        $at, %hi(D_8016E568)
/* 12C100 8003A300 E420E568 */  swc1       $f0, %lo(D_8016E568)($at)
/* 12C104 8003A304 3C018017 */  lui        $at, %hi(D_8016D0D0)
/* 12C108 8003A308 E422D0D0 */  swc1       $f2, %lo(D_8016D0D0)($at)
/* 12C10C 8003A30C 3C018017 */  lui        $at, %hi(D_8016D0D4)
/* 12C110 8003A310 E424D0D4 */  swc1       $f4, %lo(D_8016D0D4)($at)
/* 12C114 8003A314 3C018015 */  lui        $at, %hi(D_8014A054)
/* 12C118 8003A318 E426A054 */  swc1       $f6, %lo(D_8014A054)($at)
/* 12C11C 8003A31C 3C018015 */  lui        $at, %hi(D_8014A050)
/* 12C120 8003A320 0C00E908 */  jal        func_8003A420_ovl5
/* 12C124 8003A324 E428A050 */   swc1      $f8, %lo(D_8014A050)($at)
/* 12C128 8003A328 3C048008 */  lui        $a0, %hi(D_80080750)
/* 12C12C 8003A32C 24840750 */  addiu      $a0, $a0, %lo(D_80080750)
/* 12C130 8003A330 3C018006 */  lui        $at, %hi(D_8005DDD0_ovl5)
/* 12C134 8003A334 AC22DDD0 */  sw         $v0, %lo(D_8005DDD0_ovl5)($at)
/* 12C138 8003A338 0C00A157 */  jal        func_8002855C_ovl5
/* 12C13C 8003A33C 24050008 */   addiu     $a1, $zero, 0x8
/* 12C140 8003A340 3C018005 */  lui        $at, %hi(D_80051E50_ovl5)
/* 12C144 8003A344 A0201E50 */  sb         $zero, %lo(D_80051E50_ovl5)($at)
.L8003A348_ovl5:
/* 12C148 8003A348 16000003 */  bnez       $s0, .L8003A358_ovl5
/* 12C14C 8003A34C 24020001 */   addiu     $v0, $zero, 0x1
/* 12C150 8003A350 3C018005 */  lui        $at, %hi(D_80051E54_ovl5)
/* 12C154 8003A354 AC221E54 */  sw         $v0, %lo(D_80051E54_ovl5)($at)
.L8003A358_ovl5:
/* 12C158 8003A358 3C028005 */  lui        $v0, %hi(D_80051E54_ovl5)
/* 12C15C 8003A35C 8C421E54 */  lw         $v0, %lo(D_80051E54_ovl5)($v0)
/* 12C160 8003A360 1440000C */  bnez       $v0, .L8003A394_ovl5
/* 12C164 8003A364 00000000 */   nop
/* 12C168 8003A368 3C048006 */  lui        $a0, %hi(D_8005DDD0_ovl5)
/* 12C16C 8003A36C 0C00E949 */  jal        func_8003A524_ovl5
/* 12C170 8003A370 8C84DDD0 */   lw        $a0, %lo(D_8005DDD0_ovl5)($a0)
/* 12C174 8003A374 3C018005 */  lui        $at, %hi(D_80051E54_ovl5)
/* 12C178 8003A378 0C009767 */  jal        func_80025D9C_ovl5
/* 12C17C 8003A37C AC221E54 */   sw        $v0, %lo(D_80051E54_ovl5)($at)
/* 12C180 8003A380 3C048008 */  lui        $a0, %hi(D_80080750)
/* 12C184 8003A384 0C00A1B0 */  jal        func_800286C0_ovl5
/* 12C188 8003A388 24840750 */   addiu     $a0, $a0, %lo(D_80080750)
/* 12C18C 8003A38C 0800E903 */  j          .L8003A40C_ovl5
/* 12C190 8003A390 00001021 */   addu      $v0, $zero, $zero
.L8003A394_ovl5:
/* 12C194 8003A394 3C048008 */  lui        $a0, %hi(D_80080750)
/* 12C198 8003A398 24840750 */  addiu      $a0, $a0, %lo(D_80080750)
/* 12C19C 8003A39C 3C018006 */  lui        $at, %hi(D_8005E14C_ovl5)
/* 12C1A0 8003A3A0 A420E14C */  sh         $zero, %lo(D_8005E14C_ovl5)($at)
/* 12C1A4 8003A3A4 3C018006 */  lui        $at, %hi(D_8005E14E_ovl5)
/* 12C1A8 8003A3A8 A420E14E */  sh         $zero, %lo(D_8005E14E_ovl5)($at)
/* 12C1AC 8003A3AC 3C018006 */  lui        $at, %hi(D_8005E150_ovl5)
/* 12C1B0 8003A3B0 A420E150 */  sh         $zero, %lo(D_8005E150_ovl5)($at)
/* 12C1B4 8003A3B4 3C018006 */  lui        $at, %hi(D_8005E152_ovl5)
/* 12C1B8 8003A3B8 A420E152 */  sh         $zero, %lo(D_8005E152_ovl5)($at)
/* 12C1BC 8003A3BC 3C018006 */  lui        $at, %hi(D_8005E154_ovl5)
/* 12C1C0 8003A3C0 A420E154 */  sh         $zero, %lo(D_8005E154_ovl5)($at)
/* 12C1C4 8003A3C4 3C018006 */  lui        $at, %hi(D_8005E156_ovl5)
/* 12C1C8 8003A3C8 A420E156 */  sh         $zero, %lo(D_8005E156_ovl5)($at)
/* 12C1CC 8003A3CC 3C018006 */  lui        $at, %hi(D_8005E158_ovl5)
/* 12C1D0 8003A3D0 0C00A16B */  jal        func_800285AC_ovl5
/* 12C1D4 8003A3D4 A420E158 */   sh        $zero, %lo(D_8005E158_ovl5)($at)
/* 12C1D8 8003A3D8 3C028006 */  lui        $v0, %hi(D_8005DDD0_ovl5)
/* 12C1DC 8003A3DC 8C42DDD0 */  lw         $v0, %lo(D_8005DDD0_ovl5)($v0)
/* 12C1E0 8003A3E0 0C0295AA */  jal        func_800A56A8
/* 12C1E4 8003A3E4 8C440008 */   lw        $a0, 0x8($v0)
/* 12C1E8 8003A3E8 3C048006 */  lui        $a0, %hi(D_8005DDD0_ovl5)
/* 12C1EC 8003A3EC 0C00E95C */  jal        func_8003A570_ovl5
/* 12C1F0 8003A3F0 2484DDD0 */   addiu     $a0, $a0, %lo(D_8005DDD0_ovl5)
/* 12C1F4 8003A3F4 24020001 */  addiu      $v0, $zero, 0x1
/* 12C1F8 8003A3F8 24030001 */  addiu      $v1, $zero, 0x1
/* 12C1FC 8003A3FC 3C018005 */  lui        $at, %hi(D_80051E54_ovl5)
/* 12C200 8003A400 AC201E54 */  sw         $zero, %lo(D_80051E54_ovl5)($at)
/* 12C204 8003A404 3C018005 */  lui        $at, %hi(D_80051E50_ovl5)
/* 12C208 8003A408 A0231E50 */  sb         $v1, %lo(D_80051E50_ovl5)($at)
.L8003A40C_ovl5:
/* 12C20C 8003A40C 8FBF001C */  lw         $ra, 0x1C($sp)
/* 12C210 8003A410 8FB00018 */  lw         $s0, 0x18($sp)
/* 12C214 8003A414 D7B40020 */  ldc1       $f20, 0x20($sp)
/* 12C218 8003A418 03E00008 */  jr         $ra
/* 12C21C 8003A41C 27BD0028 */   addiu     $sp, $sp, 0x28
.size func_8003A210_ovl5, . - func_8003A210_ovl5

glabel func_8003A420_ovl5
/* 12C220 8003A420 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 12C224 8003A424 2404000C */  addiu      $a0, $zero, 0xC
/* 12C228 8003A428 AFBF0018 */  sw         $ra, 0x18($sp)
/* 12C22C 8003A42C AFB10014 */  sw         $s1, 0x14($sp)
/* 12C230 8003A430 0C032663 */  jal        func_800C998C
/* 12C234 8003A434 AFB00010 */   sw        $s0, 0x10($sp)
/* 12C238 8003A438 00408021 */  addu       $s0, $v0, $zero
/* 12C23C 8003A43C 02002021 */  addu       $a0, $s0, $zero
/* 12C240 8003A440 0C030134 */  jal        bzero
/* 12C244 8003A444 2405000C */   addiu     $a1, $zero, 0xC
/* 12C248 8003A448 0C00AEC4 */  jal        func_8002BB10_ovl5
/* 12C24C 8003A44C 24110001 */   addiu     $s1, $zero, 0x1
/* 12C250 8003A450 24030007 */  addiu      $v1, $zero, 0x7
/* 12C254 8003A454 AE020000 */  sw         $v0, 0x0($s0)
/* 12C258 8003A458 AC43001C */  sw         $v1, 0x1C($v0)
/* 12C25C 8003A45C 2403000F */  addiu      $v1, $zero, 0xF
/* 12C260 8003A460 AC430004 */  sw         $v1, 0x4($v0)
/* 12C264 8003A464 AC510008 */  sw         $s1, 0x8($v0)
/* 12C268 8003A468 AC400044 */  sw         $zero, 0x44($v0)
/* 12C26C 8003A46C AC400048 */  sw         $zero, 0x48($v0)
/* 12C270 8003A470 AC40004C */  sw         $zero, 0x4C($v0)
/* 12C274 8003A474 AC400054 */  sw         $zero, 0x54($v0)
/* 12C278 8003A478 0C00AEC4 */  jal        func_8002BB10_ovl5
/* 12C27C 8003A47C AC51000C */   sw        $s1, 0xC($v0)
/* 12C280 8003A480 3C013EB3 */  lui        $at, (0x3EB33333 >> 16)
/* 12C284 8003A484 34213333 */  ori        $at, $at, (0x3EB33333 & 0xFFFF)
/* 12C288 8003A488 44810000 */  mtc1       $at, $f0
/* 12C28C 8003A48C 24030067 */  addiu      $v1, $zero, 0x67
/* 12C290 8003A490 AE020004 */  sw         $v0, 0x4($s0)
/* 12C294 8003A494 AC43001C */  sw         $v1, 0x1C($v0)
/* 12C298 8003A498 24030010 */  addiu      $v1, $zero, 0x10
/* 12C29C 8003A49C AC430004 */  sw         $v1, 0x4($v0)
/* 12C2A0 8003A4A0 2403000A */  addiu      $v1, $zero, 0xA
/* 12C2A4 8003A4A4 AC400044 */  sw         $zero, 0x44($v0)
/* 12C2A8 8003A4A8 AC400048 */  sw         $zero, 0x48($v0)
/* 12C2AC 8003A4AC AC40004C */  sw         $zero, 0x4C($v0)
/* 12C2B0 8003A4B0 AC400054 */  sw         $zero, 0x54($v0)
/* 12C2B4 8003A4B4 AC51000C */  sw         $s1, 0xC($v0)
/* 12C2B8 8003A4B8 AC430018 */  sw         $v1, 0x18($v0)
/* 12C2BC 8003A4BC E44000EC */  swc1       $f0, 0xEC($v0)
/* 12C2C0 8003A4C0 0C00AF3F */  jal        func_8002BCFC_ovl5
/* 12C2C4 8003A4C4 8E040004 */   lw        $a0, 0x4($s0)
/* 12C2C8 8003A4C8 8E020004 */  lw         $v0, 0x4($s0)
/* 12C2CC 8003A4CC 8C440034 */  lw         $a0, 0x34($v0)
/* 12C2D0 8003A4D0 0C0285CC */  jal        func_800A1730
/* 12C2D4 8003A4D4 00002821 */   addu      $a1, $zero, $zero
/* 12C2D8 8003A4D8 24440020 */  addiu      $a0, $v0, 0x20
/* 12C2DC 8003A4DC 24050020 */  addiu      $a1, $zero, 0x20
/* 12C2E0 8003A4E0 24060020 */  addiu      $a2, $zero, 0x20
/* 12C2E4 8003A4E4 0C029558 */  jal        func_800A5560
/* 12C2E8 8003A4E8 24070002 */   addiu     $a3, $zero, 0x2
/* 12C2EC 8003A4EC AE020008 */  sw         $v0, 0x8($s0)
/* 12C2F0 8003A4F0 AC400018 */  sw         $zero, 0x18($v0)
/* 12C2F4 8003A4F4 8E030008 */  lw         $v1, 0x8($s0)
/* 12C2F8 8003A4F8 2402FFFD */  addiu      $v0, $zero, -0x3
/* 12C2FC 8003A4FC AC620014 */  sw         $v0, 0x14($v1)
/* 12C300 8003A500 8E040008 */  lw         $a0, 0x8($s0)
/* 12C304 8003A504 02001021 */  addu       $v0, $s0, $zero
/* 12C308 8003A508 24030008 */  addiu      $v1, $zero, 0x8
/* 12C30C 8003A50C AC83001C */  sw         $v1, 0x1C($a0)
/* 12C310 8003A510 8FBF0018 */  lw         $ra, 0x18($sp)
/* 12C314 8003A514 8FB10014 */  lw         $s1, 0x14($sp)
/* 12C318 8003A518 8FB00010 */  lw         $s0, 0x10($sp)
/* 12C31C 8003A51C 03E00008 */  jr         $ra
/* 12C320 8003A520 27BD0020 */   addiu     $sp, $sp, 0x20
.size func_8003A420_ovl5, . - func_8003A420_ovl5

glabel func_8003A524_ovl5
/* 12C324 8003A524 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 12C328 8003A528 AFB00010 */  sw         $s0, 0x10($sp)
/* 12C32C 8003A52C 00808021 */  addu       $s0, $a0, $zero
/* 12C330 8003A530 AFBF0014 */  sw         $ra, 0x14($sp)
/* 12C334 8003A534 0C02970E */  jal        func_800A5C38
/* 12C338 8003A538 8E040008 */   lw        $a0, 0x8($s0)
/* 12C33C 8003A53C 0C00AF3F */  jal        func_8002BCFC_ovl5
/* 12C340 8003A540 8E040000 */   lw        $a0, 0x0($s0)
/* 12C344 8003A544 0C00AF3F */  jal        func_8002BCFC_ovl5
/* 12C348 8003A548 8E040004 */   lw        $a0, 0x4($s0)
/* 12C34C 8003A54C 0C00AFA5 */  jal        func_8002BE94_ovl5
/* 12C350 8003A550 8E040000 */   lw        $a0, 0x0($s0)
/* 12C354 8003A554 0C00AFA5 */  jal        func_8002BE94_ovl5
/* 12C358 8003A558 8E040004 */   lw        $a0, 0x4($s0)
/* 12C35C 8003A55C 00001021 */  addu       $v0, $zero, $zero
/* 12C360 8003A560 8FBF0014 */  lw         $ra, 0x14($sp)
/* 12C364 8003A564 8FB00010 */  lw         $s0, 0x10($sp)
/* 12C368 8003A568 03E00008 */  jr         $ra
/* 12C36C 8003A56C 27BD0018 */   addiu     $sp, $sp, 0x18
.size func_8003A524_ovl5, . - func_8003A524_ovl5

glabel func_8003A570_ovl5
/* 12C370 8003A570 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 12C374 8003A574 AFB00010 */  sw         $s0, 0x10($sp)
/* 12C378 8003A578 00808021 */  addu       $s0, $a0, $zero
/* 12C37C 8003A57C 1200000D */  beqz       $s0, .L8003A5B4_ovl5
/* 12C380 8003A580 AFBF0014 */   sw        $ra, 0x14($sp)
/* 12C384 8003A584 8E040000 */  lw         $a0, 0x0($s0)
/* 12C388 8003A588 1080000A */  beqz       $a0, .L8003A5B4_ovl5
/* 12C38C 8003A58C 00000000 */   nop
/* 12C390 8003A590 0C00AF04 */  jal        func_8002BC10_ovl5
/* 12C394 8003A594 00000000 */   nop
/* 12C398 8003A598 8E040000 */  lw         $a0, 0x0($s0)
/* 12C39C 8003A59C 0C00AF04 */  jal        func_8002BC10_ovl5
/* 12C3A0 8003A5A0 24840004 */   addiu     $a0, $a0, 0x4
/* 12C3A4 8003A5A4 8E040000 */  lw         $a0, 0x0($s0)
/* 12C3A8 8003A5A8 0C0326A1 */  jal        func_800C9A84
/* 12C3AC 8003A5AC 00000000 */   nop
/* 12C3B0 8003A5B0 AE000000 */  sw         $zero, 0x0($s0)
.L8003A5B4_ovl5:
/* 12C3B4 8003A5B4 8FBF0014 */  lw         $ra, 0x14($sp)
/* 12C3B8 8003A5B8 8FB00010 */  lw         $s0, 0x10($sp)
/* 12C3BC 8003A5BC 03E00008 */  jr         $ra
/* 12C3C0 8003A5C0 27BD0018 */   addiu     $sp, $sp, 0x18
/* 12C3C4 8003A5C4 00000000 */  nop
/* 12C3C8 8003A5C8 00000000 */  nop
/* 12C3CC 8003A5CC 00000000 */  nop
.size func_8003A570_ovl5, . - func_8003A570_ovl5
