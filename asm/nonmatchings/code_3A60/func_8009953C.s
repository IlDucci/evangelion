glabel func_8009953C
/* 413C 8009953C 27BDFFD0 */  addiu      $sp, $sp, -0x30
/* 4140 80099540 AFB10014 */  sw         $s1, 0x14($sp)
/* 4144 80099544 00008821 */  addu       $s1, $zero, $zero
/* 4148 80099548 AFB60028 */  sw         $s6, 0x28($sp)
/* 414C 8009954C 3C168015 */  lui        $s6, %hi(D_80149FD0)
/* 4150 80099550 26D69FD0 */  addiu      $s6, $s6, %lo(D_80149FD0)
/* 4154 80099554 AFB50024 */  sw         $s5, 0x24($sp)
/* 4158 80099558 3C158017 */  lui        $s5, %hi(D_8016E4A8)
/* 415C 8009955C 26B5E4A8 */  addiu      $s5, $s5, %lo(D_8016E4A8)
/* 4160 80099560 AFB40020 */  sw         $s4, 0x20($sp)
/* 4164 80099564 3C148015 */  lui        $s4, %hi(D_8014CF90)
/* 4168 80099568 2694CF90 */  addiu      $s4, $s4, %lo(D_8014CF90)
/* 416C 8009956C AFB20018 */  sw         $s2, 0x18($sp)
/* 4170 80099570 00009021 */  addu       $s2, $zero, $zero
/* 4174 80099574 AFB00010 */  sw         $s0, 0x10($sp)
/* 4178 80099578 3C108015 */  lui        $s0, %hi(D_8014A350)
/* 417C 8009957C 2610A350 */  addiu      $s0, $s0, %lo(D_8014A350)
/* 4180 80099580 AFB3001C */  sw         $s3, 0x1C($sp)
/* 4184 80099584 00009821 */  addu       $s3, $zero, $zero
/* 4188 80099588 AFBF002C */  sw         $ra, 0x2C($sp)
.L8009958C:
/* 418C 8009958C 3C028015 */  lui        $v0, %hi(D_80149BB4)
/* 4190 80099590 90429BB4 */  lbu        $v0, %lo(D_80149BB4)($v0)
/* 4194 80099594 02221007 */  srav       $v0, $v0, $s1
/* 4198 80099598 30420001 */  andi       $v0, $v0, 0x1
/* 419C 8009959C 1040000D */  beqz       $v0, .L800995D4
/* 41A0 800995A0 02002021 */   addu      $a0, $s0, $zero
/* 41A4 800995A4 0C02DCF0 */  jal        func_800B73C0
/* 41A8 800995A8 02202821 */   addu      $a1, $s1, $zero
/* 41AC 800995AC 02002021 */  addu       $a0, $s0, $zero
/* 41B0 800995B0 0C026587 */  jal        func_8009961C
/* 41B4 800995B4 02802821 */   addu      $a1, $s4, $zero
/* 41B8 800995B8 3C028017 */  lui        $v0, %hi(D_8016E588)
/* 41BC 800995BC 9042E588 */  lbu        $v0, %lo(D_8016E588)($v0)
/* 41C0 800995C0 10400002 */  beqz       $v0, .L800995CC
/* 41C4 800995C4 02002021 */   addu      $a0, $s0, $zero
/* 41C8 800995C8 02762021 */  addu       $a0, $s3, $s6
.L800995CC:
/* 41CC 800995CC 0C026587 */  jal        func_8009961C
/* 41D0 800995D0 02552821 */   addu      $a1, $s2, $s5
.L800995D4:
/* 41D4 800995D4 26940028 */  addiu      $s4, $s4, 0x28
/* 41D8 800995D8 26520028 */  addiu      $s2, $s2, 0x28
/* 41DC 800995DC 26100006 */  addiu      $s0, $s0, 0x6
/* 41E0 800995E0 26310001 */  addiu      $s1, $s1, 0x1
/* 41E4 800995E4 2A220004 */  slti       $v0, $s1, 0x4
/* 41E8 800995E8 1440FFE8 */  bnez       $v0, .L8009958C
/* 41EC 800995EC 26730006 */   addiu     $s3, $s3, 0x6
/* 41F0 800995F0 8FBF002C */  lw         $ra, 0x2C($sp)
/* 41F4 800995F4 8FB60028 */  lw         $s6, 0x28($sp)
/* 41F8 800995F8 8FB50024 */  lw         $s5, 0x24($sp)
/* 41FC 800995FC 8FB40020 */  lw         $s4, 0x20($sp)
/* 4200 80099600 8FB3001C */  lw         $s3, 0x1C($sp)
/* 4204 80099604 8FB20018 */  lw         $s2, 0x18($sp)
/* 4208 80099608 8FB10014 */  lw         $s1, 0x14($sp)
/* 420C 8009960C 8FB00010 */  lw         $s0, 0x10($sp)
/* 4210 80099610 27BD0030 */  addiu      $sp, $sp, 0x30
/* 4214 80099614 03E00008 */  jr         $ra
/* 4218 80099618 00000000 */   nop
.size func_8009953C, . - func_8009953C
