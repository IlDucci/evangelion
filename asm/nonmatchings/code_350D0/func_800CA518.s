glabel func_800CA518
/* 35118 800CA518 00631826 */  xor        $v1, $v1, $v1
/* 3511C 800CA51C 00C4C82B */  sltu       $t9, $a2, $a0
/* 35120 800CA520 1720000F */  bnez       $t9, .L800CA560
/* 35124 800CA524 00000000 */   nop
/* 35128 800CA528 1486000B */  bne        $a0, $a2, .L800CA558
/* 3512C 800CA52C 00000000 */   nop
/* 35130 800CA530 00E5C82B */  sltu       $t9, $a3, $a1
/* 35134 800CA534 1720000A */  bnez       $t9, .L800CA560
/* 35138 800CA538 00000000 */   nop
/* 3513C 800CA53C 14A70006 */  bne        $a1, $a3, .L800CA558
/* 35140 800CA540 00000000 */   nop
/* 35144 800CA544 00A52826 */  xor        $a1, $a1, $a1
/* 35148 800CA548 00842026 */  xor        $a0, $a0, $a0
/* 3514C 800CA54C 24030001 */  addiu      $v1, $zero, 0x1
/* 35150 800CA550 03E00008 */  jr         $ra
/* 35154 800CA554 00421026 */   xor       $v0, $v0, $v0
.L800CA558:
/* 35158 800CA558 03E00008 */  jr         $ra
/* 3515C 800CA55C 00421026 */   xor       $v0, $v0, $v0
.L800CA560:
/* 35160 800CA560 24020001 */  addiu      $v0, $zero, 0x1
/* 35164 800CA564 3C088000 */  lui        $t0, (0x80000000 >> 16)
.L800CA568:
/* 35168 800CA568 00C8C824 */  and        $t9, $a2, $t0
/* 3516C 800CA56C 17200013 */  bnez       $t9, .L800CA5BC
/* 35170 800CA570 00000000 */   nop
/* 35174 800CA574 0007CFC2 */  srl        $t9, $a3, 31
/* 35178 800CA578 00063040 */  sll        $a2, $a2, 1
/* 3517C 800CA57C 00D93025 */  or         $a2, $a2, $t9
/* 35180 800CA580 00073840 */  sll        $a3, $a3, 1
/* 35184 800CA584 00C4C82B */  sltu       $t9, $a2, $a0
/* 35188 800CA588 17200006 */  bnez       $t9, .L800CA5A4
/* 3518C 800CA58C 00000000 */   nop
/* 35190 800CA590 14860006 */  bne        $a0, $a2, .L800CA5AC
/* 35194 800CA594 00000000 */   nop
/* 35198 800CA598 00E5C82B */  sltu       $t9, $a3, $a1
/* 3519C 800CA59C 13200003 */  beqz       $t9, .L800CA5AC
/* 351A0 800CA5A0 00000000 */   nop
.L800CA5A4:
/* 351A4 800CA5A4 0803295A */  j          .L800CA568
/* 351A8 800CA5A8 00021040 */   sll       $v0, $v0, 1
.L800CA5AC:
/* 351AC 800CA5AC 0006CFC0 */  sll        $t9, $a2, 31
/* 351B0 800CA5B0 00073842 */  srl        $a3, $a3, 1
/* 351B4 800CA5B4 00F93825 */  or         $a3, $a3, $t9
/* 351B8 800CA5B8 00063042 */  srl        $a2, $a2, 1
.L800CA5BC:
/* 351BC 800CA5BC 00C4C82B */  sltu       $t9, $a2, $a0
/* 351C0 800CA5C0 17200006 */  bnez       $t9, .L800CA5DC
/* 351C4 800CA5C4 00000000 */   nop
/* 351C8 800CA5C8 14860009 */  bne        $a0, $a2, .L800CA5F0
/* 351CC 800CA5CC 00000000 */   nop
/* 351D0 800CA5D0 00A7C82B */  sltu       $t9, $a1, $a3
/* 351D4 800CA5D4 17200006 */  bnez       $t9, .L800CA5F0
/* 351D8 800CA5D8 00000000 */   nop
.L800CA5DC:
/* 351DC 800CA5DC 00A7C82B */  sltu       $t9, $a1, $a3
/* 351E0 800CA5E0 00A72823 */  subu       $a1, $a1, $a3
/* 351E4 800CA5E4 00862023 */  subu       $a0, $a0, $a2
/* 351E8 800CA5E8 00992023 */  subu       $a0, $a0, $t9
/* 351EC 800CA5EC 00621825 */  or         $v1, $v1, $v0
.L800CA5F0:
/* 351F0 800CA5F0 0006CFC0 */  sll        $t9, $a2, 31
/* 351F4 800CA5F4 00073842 */  srl        $a3, $a3, 1
/* 351F8 800CA5F8 00F93825 */  or         $a3, $a3, $t9
/* 351FC 800CA5FC 00063042 */  srl        $a2, $a2, 1
/* 35200 800CA600 00021042 */  srl        $v0, $v0, 1
/* 35204 800CA604 1440FFED */  bnez       $v0, .L800CA5BC
/* 35208 800CA608 00000000 */   nop
/* 3520C 800CA60C 03E00008 */  jr         $ra
/* 35210 800CA610 00421026 */   xor       $v0, $v0, $v0
glabel func_800CA614
/* 35214 800CA614 0087001B */  divu       $zero, $a0, $a3
/* 35218 800CA618 14E00002 */  bnez       $a3, .L800CA624
/* 3521C 800CA61C 00000000 */   nop
/* 35220 800CA620 0007000D */  break      7
.L800CA624:
/* 35224 800CA624 00005012 */  mflo       $t2
/* 35228 800CA628 00002010 */  mfhi       $a0
/* 3522C 800CA62C 01084026 */  xor        $t0, $t0, $t0
.L800CA630:
/* 35230 800CA630 1080001E */  beqz       $a0, .L800CA6AC
/* 35234 800CA634 00000000 */   nop
/* 35238 800CA638 00A01821 */  addu       $v1, $a1, $zero
/* 3523C 800CA63C 00801021 */  addu       $v0, $a0, $zero
/* 35240 800CA640 00E04821 */  addu       $t1, $a3, $zero
.L800CA644:
/* 35244 800CA644 0002CFC0 */  sll        $t9, $v0, 31
/* 35248 800CA648 00031842 */  srl        $v1, $v1, 1
/* 3524C 800CA64C 00791825 */  or         $v1, $v1, $t9
/* 35250 800CA650 00021042 */  srl        $v0, $v0, 1
/* 35254 800CA654 1440FFFB */  bnez       $v0, .L800CA644
/* 35258 800CA658 00094842 */   srl       $t1, $t1, 1
/* 3525C 800CA65C 25290001 */  addiu      $t1, $t1, 0x1
/* 35260 800CA660 0069001B */  divu       $zero, $v1, $t1
/* 35264 800CA664 15200002 */  bnez       $t1, .L800CA670
/* 35268 800CA668 00000000 */   nop
/* 3526C 800CA66C 0007000D */  break      7
.L800CA670:
/* 35270 800CA670 00001812 */  mflo       $v1
/* 35274 800CA674 00421026 */  xor        $v0, $v0, $v0
/* 35278 800CA678 01034021 */  addu       $t0, $t0, $v1
/* 3527C 800CA67C 0103C82B */  sltu       $t9, $t0, $v1
/* 35280 800CA680 01425021 */  addu       $t2, $t2, $v0
/* 35284 800CA684 01595021 */  addu       $t2, $t2, $t9
/* 35288 800CA688 00000000 */  nop
/* 3528C 800CA68C 00670019 */  multu      $v1, $a3
/* 35290 800CA690 00001812 */  mflo       $v1
/* 35294 800CA694 00001010 */  mfhi       $v0
/* 35298 800CA698 00A3C82B */  sltu       $t9, $a1, $v1
/* 3529C 800CA69C 00A32823 */  subu       $a1, $a1, $v1
/* 352A0 800CA6A0 00822023 */  subu       $a0, $a0, $v0
/* 352A4 800CA6A4 0803298C */  j          .L800CA630
/* 352A8 800CA6A8 00992023 */   subu      $a0, $a0, $t9
.L800CA6AC:
/* 352AC 800CA6AC 00A7001B */  divu       $zero, $a1, $a3
/* 352B0 800CA6B0 14E00002 */  bnez       $a3, .L800CA6BC
/* 352B4 800CA6B4 00000000 */   nop
/* 352B8 800CA6B8 0007000D */  break      7
.L800CA6BC:
/* 352BC 800CA6BC 00001812 */  mflo       $v1
/* 352C0 800CA6C0 00004810 */  mfhi       $t1
/* 352C4 800CA6C4 00421026 */  xor        $v0, $v0, $v0
/* 352C8 800CA6C8 00681821 */  addu       $v1, $v1, $t0
/* 352CC 800CA6CC 0068C82B */  sltu       $t9, $v1, $t0
/* 352D0 800CA6D0 004A1021 */  addu       $v0, $v0, $t2
/* 352D4 800CA6D4 03E00008 */  jr         $ra
/* 352D8 800CA6D8 00591021 */   addu      $v0, $v0, $t9
/* 352DC 800CA6DC 00000000 */  nop
.size func_800CA518, . - func_800CA518
