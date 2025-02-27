.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.18.0 */

glabel func_8003DB60_ovl7
/* 18D5A0 8003DB60 27BDFFE0 */  addiu      $sp, $sp, -0x20
/* 18D5A4 8003DB64 AFB00018 */  sw         $s0, 0x18($sp)
/* 18D5A8 8003DB68 00808021 */  addu       $s0, $a0, $zero
/* 18D5AC 8003DB6C 12000085 */  beqz       $s0, .L8003DD84_ovl7
/* 18D5B0 8003DB70 AFBF001C */   sw        $ra, 0x1C($sp)
/* 18D5B4 8003DB74 86030004 */  lh         $v1, 0x4($s0)
/* 18D5B8 8003DB78 1060004D */  beqz       $v1, .L8003DCB0_ovl7
/* 18D5BC 8003DB7C 00000000 */   nop
/* 18D5C0 8003DB80 8E020000 */  lw         $v0, 0x0($s0)
/* 18D5C4 8003DB84 C4400000 */  lwc1       $f0, 0x0($v0)
/* 18D5C8 8003DB88 C442002C */  lwc1       $f2, 0x2C($v0)
/* 18D5CC 8003DB8C 46020001 */  sub.s      $f0, $f0, $f2
/* 18D5D0 8003DB90 44831000 */  mtc1       $v1, $f2
/* 18D5D4 8003DB94 00000000 */  nop
/* 18D5D8 8003DB98 468010A0 */  cvt.s.w    $f2, $f2
/* 18D5DC 8003DB9C 46020003 */  div.s      $f0, $f0, $f2
/* 18D5E0 8003DBA0 3C018005 */  lui        $at, %hi(D_80052068_ovl7)
/* 18D5E4 8003DBA4 E4202068 */  swc1       $f0, %lo(D_80052068_ovl7)($at)
/* 18D5E8 8003DBA8 8E020000 */  lw         $v0, 0x0($s0)
/* 18D5EC 8003DBAC C4400004 */  lwc1       $f0, 0x4($v0)
/* 18D5F0 8003DBB0 C4420030 */  lwc1       $f2, 0x30($v0)
/* 18D5F4 8003DBB4 86020004 */  lh         $v0, 0x4($s0)
/* 18D5F8 8003DBB8 46020001 */  sub.s      $f0, $f0, $f2
/* 18D5FC 8003DBBC 44821000 */  mtc1       $v0, $f2
/* 18D600 8003DBC0 00000000 */  nop
/* 18D604 8003DBC4 468010A0 */  cvt.s.w    $f2, $f2
/* 18D608 8003DBC8 46020003 */  div.s      $f0, $f0, $f2
/* 18D60C 8003DBCC 3C018005 */  lui        $at, %hi(D_8005206C_ovl7)
/* 18D610 8003DBD0 E420206C */  swc1       $f0, %lo(D_8005206C_ovl7)($at)
/* 18D614 8003DBD4 8E020000 */  lw         $v0, 0x0($s0)
/* 18D618 8003DBD8 C4400008 */  lwc1       $f0, 0x8($v0)
/* 18D61C 8003DBDC C4420034 */  lwc1       $f2, 0x34($v0)
/* 18D620 8003DBE0 86020004 */  lh         $v0, 0x4($s0)
/* 18D624 8003DBE4 46020001 */  sub.s      $f0, $f0, $f2
/* 18D628 8003DBE8 44821000 */  mtc1       $v0, $f2
/* 18D62C 8003DBEC 00000000 */  nop
/* 18D630 8003DBF0 468010A0 */  cvt.s.w    $f2, $f2
/* 18D634 8003DBF4 46020003 */  div.s      $f0, $f0, $f2
/* 18D638 8003DBF8 3C018005 */  lui        $at, %hi(D_80052070_ovl7)
/* 18D63C 8003DBFC E4202070 */  swc1       $f0, %lo(D_80052070_ovl7)($at)
/* 18D640 8003DC00 8E020000 */  lw         $v0, 0x0($s0)
/* 18D644 8003DC04 C440000C */  lwc1       $f0, 0xC($v0)
/* 18D648 8003DC08 C4420038 */  lwc1       $f2, 0x38($v0)
/* 18D64C 8003DC0C 86020004 */  lh         $v0, 0x4($s0)
/* 18D650 8003DC10 46020001 */  sub.s      $f0, $f0, $f2
/* 18D654 8003DC14 44821000 */  mtc1       $v0, $f2
/* 18D658 8003DC18 00000000 */  nop
/* 18D65C 8003DC1C 468010A0 */  cvt.s.w    $f2, $f2
/* 18D660 8003DC20 46020003 */  div.s      $f0, $f0, $f2
/* 18D664 8003DC24 3C018005 */  lui        $at, %hi(D_80052074_ovl7)
/* 18D668 8003DC28 E4202074 */  swc1       $f0, %lo(D_80052074_ovl7)($at)
/* 18D66C 8003DC2C 8E020000 */  lw         $v0, 0x0($s0)
/* 18D670 8003DC30 C4400010 */  lwc1       $f0, 0x10($v0)
/* 18D674 8003DC34 C442003C */  lwc1       $f2, 0x3C($v0)
/* 18D678 8003DC38 86020004 */  lh         $v0, 0x4($s0)
/* 18D67C 8003DC3C 46020001 */  sub.s      $f0, $f0, $f2
/* 18D680 8003DC40 44821000 */  mtc1       $v0, $f2
/* 18D684 8003DC44 00000000 */  nop
/* 18D688 8003DC48 468010A0 */  cvt.s.w    $f2, $f2
/* 18D68C 8003DC4C 46020003 */  div.s      $f0, $f0, $f2
/* 18D690 8003DC50 3C018005 */  lui        $at, %hi(D_80052078_ovl7)
/* 18D694 8003DC54 E4202078 */  swc1       $f0, %lo(D_80052078_ovl7)($at)
/* 18D698 8003DC58 8E020000 */  lw         $v0, 0x0($s0)
/* 18D69C 8003DC5C C4400014 */  lwc1       $f0, 0x14($v0)
/* 18D6A0 8003DC60 C4420040 */  lwc1       $f2, 0x40($v0)
/* 18D6A4 8003DC64 86020004 */  lh         $v0, 0x4($s0)
/* 18D6A8 8003DC68 46020001 */  sub.s      $f0, $f0, $f2
/* 18D6AC 8003DC6C 44821000 */  mtc1       $v0, $f2
/* 18D6B0 8003DC70 00000000 */  nop
/* 18D6B4 8003DC74 468010A0 */  cvt.s.w    $f2, $f2
/* 18D6B8 8003DC78 46020003 */  div.s      $f0, $f0, $f2
/* 18D6BC 8003DC7C 3C018005 */  lui        $at, %hi(D_8005207C_ovl7)
/* 18D6C0 8003DC80 E420207C */  swc1       $f0, %lo(D_8005207C_ovl7)($at)
/* 18D6C4 8003DC84 8E020000 */  lw         $v0, 0x0($s0)
/* 18D6C8 8003DC88 C4400018 */  lwc1       $f0, 0x18($v0)
/* 18D6CC 8003DC8C C4420044 */  lwc1       $f2, 0x44($v0)
/* 18D6D0 8003DC90 86020004 */  lh         $v0, 0x4($s0)
/* 18D6D4 8003DC94 46020001 */  sub.s      $f0, $f0, $f2
/* 18D6D8 8003DC98 44821000 */  mtc1       $v0, $f2
/* 18D6DC 8003DC9C 00000000 */  nop
/* 18D6E0 8003DCA0 468010A0 */  cvt.s.w    $f2, $f2
/* 18D6E4 8003DCA4 46020003 */  div.s      $f0, $f0, $f2
/* 18D6E8 8003DCA8 3C018005 */  lui        $at, %hi(D_80052080_ovl7)
/* 18D6EC 8003DCAC E4202080 */  swc1       $f0, %lo(D_80052080_ovl7)($at)
.L8003DCB0_ovl7:
/* 18D6F0 8003DCB0 8E020000 */  lw         $v0, 0x0($s0)
/* 18D6F4 8003DCB4 C4400000 */  lwc1       $f0, 0x0($v0)
/* 18D6F8 8003DCB8 3C018015 */  lui        $at, %hi(D_8014A064)
/* 18D6FC 8003DCBC E420A064 */  swc1       $f0, %lo(D_8014A064)($at)
/* 18D700 8003DCC0 8E020000 */  lw         $v0, 0x0($s0)
/* 18D704 8003DCC4 C4400004 */  lwc1       $f0, 0x4($v0)
/* 18D708 8003DCC8 3C018015 */  lui        $at, %hi(D_8014A068)
/* 18D70C 8003DCCC E420A068 */  swc1       $f0, %lo(D_8014A068)($at)
/* 18D710 8003DCD0 8E020000 */  lw         $v0, 0x0($s0)
/* 18D714 8003DCD4 C4400008 */  lwc1       $f0, 0x8($v0)
/* 18D718 8003DCD8 3C018015 */  lui        $at, %hi(D_8014A06C)
/* 18D71C 8003DCDC E420A06C */  swc1       $f0, %lo(D_8014A06C)($at)
/* 18D720 8003DCE0 8E020000 */  lw         $v0, 0x0($s0)
/* 18D724 8003DCE4 C440000C */  lwc1       $f0, 0xC($v0)
/* 18D728 8003DCE8 3C018015 */  lui        $at, %hi(D_8014A07C)
/* 18D72C 8003DCEC E420A07C */  swc1       $f0, %lo(D_8014A07C)($at)
/* 18D730 8003DCF0 8E020000 */  lw         $v0, 0x0($s0)
/* 18D734 8003DCF4 C4400010 */  lwc1       $f0, 0x10($v0)
/* 18D738 8003DCF8 3C018015 */  lui        $at, %hi(D_8014A080)
/* 18D73C 8003DCFC E420A080 */  swc1       $f0, %lo(D_8014A080)($at)
/* 18D740 8003DD00 8E020000 */  lw         $v0, 0x0($s0)
/* 18D744 8003DD04 C4400014 */  lwc1       $f0, 0x14($v0)
/* 18D748 8003DD08 2404007F */  addiu      $a0, $zero, 0x7F
/* 18D74C 8003DD0C 3C018015 */  lui        $at, %hi(D_8014A084)
/* 18D750 8003DD10 E420A084 */  swc1       $f0, %lo(D_8014A084)($at)
/* 18D754 8003DD14 8E020000 */  lw         $v0, 0x0($s0)
/* 18D758 8003DD18 2405007F */  addiu      $a1, $zero, 0x7F
/* 18D75C 8003DD1C 2406007F */  addiu      $a2, $zero, 0x7F
/* 18D760 8003DD20 C4400018 */  lwc1       $f0, 0x18($v0)
/* 18D764 8003DD24 240200FF */  addiu      $v0, $zero, 0xFF
/* 18D768 8003DD28 AFA20010 */  sw         $v0, 0x10($sp)
/* 18D76C 8003DD2C AFA20014 */  sw         $v0, 0x14($sp)
/* 18D770 8003DD30 3C018015 */  lui        $at, %hi(D_8014A088)
/* 18D774 8003DD34 E420A088 */  swc1       $f0, %lo(D_8014A088)($at)
/* 18D778 8003DD38 0C027101 */  jal        func_8009C404
/* 18D77C 8003DD3C 240700FF */   addiu     $a3, $zero, 0xFF
/* 18D780 8003DD40 8E020000 */  lw         $v0, 0x0($s0)
/* 18D784 8003DD44 8E030000 */  lw         $v1, 0x0($s0)
/* 18D788 8003DD48 8E040000 */  lw         $a0, 0x0($s0)
/* 18D78C 8003DD4C C446001C */  lwc1       $f6, 0x1C($v0)
/* 18D790 8003DD50 8E020000 */  lw         $v0, 0x0($s0)
/* 18D794 8003DD54 C4620024 */  lwc1       $f2, 0x24($v1)
/* 18D798 8003DD58 C4840028 */  lwc1       $f4, 0x28($a0)
/* 18D79C 8003DD5C C4400020 */  lwc1       $f0, 0x20($v0)
/* 18D7A0 8003DD60 3C018015 */  lui        $at, %hi(D_80149ECC)
/* 18D7A4 8003DD64 E4269ECC */  swc1       $f6, %lo(D_80149ECC)($at)
/* 18D7A8 8003DD68 3C018017 */  lui        $at, %hi(D_8016D824)
/* 18D7AC 8003DD6C E422D824 */  swc1       $f2, %lo(D_8016D824)($at)
/* 18D7B0 8003DD70 3C018015 */  lui        $at, %hi(D_8014A2A0)
/* 18D7B4 8003DD74 E424A2A0 */  swc1       $f4, %lo(D_8014A2A0)($at)
/* 18D7B8 8003DD78 3C018015 */  lui        $at, %hi(D_8014A02C)
/* 18D7BC 8003DD7C 0C027224 */  jal        func_8009C890
/* 18D7C0 8003DD80 E420A02C */   swc1      $f0, %lo(D_8014A02C)($at)
.L8003DD84_ovl7:
/* 18D7C4 8003DD84 8FBF001C */  lw         $ra, 0x1C($sp)
/* 18D7C8 8003DD88 8FB00018 */  lw         $s0, 0x18($sp)
/* 18D7CC 8003DD8C 03E00008 */  jr         $ra
/* 18D7D0 8003DD90 27BD0020 */   addiu     $sp, $sp, 0x20
.size func_8003DB60_ovl7, . - func_8003DB60_ovl7

glabel func_8003DD94_ovl7
/* 18D7D4 8003DD94 10800038 */  beqz       $a0, .L8003DE78_ovl7
/* 18D7D8 8003DD98 00000000 */   nop
/* 18D7DC 8003DD9C 3C028005 */  lui        $v0, %hi(D_80052038_ovl7)
/* 18D7E0 8003DDA0 94422038 */  lhu        $v0, %lo(D_80052038_ovl7)($v0)
/* 18D7E4 8003DDA4 84830004 */  lh         $v1, 0x4($a0)
/* 18D7E8 8003DDA8 0043102A */  slt        $v0, $v0, $v1
/* 18D7EC 8003DDAC 10400032 */  beqz       $v0, .L8003DE78_ovl7
/* 18D7F0 8003DDB0 00000000 */   nop
/* 18D7F4 8003DDB4 3C028015 */  lui        $v0, %hi(D_8014A064)
/* 18D7F8 8003DDB8 2442A064 */  addiu      $v0, $v0, %lo(D_8014A064)
/* 18D7FC 8003DDBC C44E0000 */  lwc1       $f14, 0x0($v0)
/* 18D800 8003DDC0 3C018005 */  lui        $at, %hi(D_80052068_ovl7)
/* 18D804 8003DDC4 C4202068 */  lwc1       $f0, %lo(D_80052068_ovl7)($at)
/* 18D808 8003DDC8 3C018015 */  lui        $at, %hi(D_8014A068)
/* 18D80C 8003DDCC C42CA068 */  lwc1       $f12, %lo(D_8014A068)($at)
/* 18D810 8003DDD0 46007381 */  sub.s      $f14, $f14, $f0
/* 18D814 8003DDD4 3C018005 */  lui        $at, %hi(D_8005206C_ovl7)
/* 18D818 8003DDD8 C420206C */  lwc1       $f0, %lo(D_8005206C_ovl7)($at)
/* 18D81C 8003DDDC 3C018015 */  lui        $at, %hi(D_8014A06C)
/* 18D820 8003DDE0 C42AA06C */  lwc1       $f10, %lo(D_8014A06C)($at)
/* 18D824 8003DDE4 46006301 */  sub.s      $f12, $f12, $f0
/* 18D828 8003DDE8 3C018005 */  lui        $at, %hi(D_80052070_ovl7)
/* 18D82C 8003DDEC C4202070 */  lwc1       $f0, %lo(D_80052070_ovl7)($at)
/* 18D830 8003DDF0 3C018015 */  lui        $at, %hi(D_8014A07C)
/* 18D834 8003DDF4 C426A07C */  lwc1       $f6, %lo(D_8014A07C)($at)
/* 18D838 8003DDF8 46005281 */  sub.s      $f10, $f10, $f0
/* 18D83C 8003DDFC 3C018005 */  lui        $at, %hi(D_80052074_ovl7)
/* 18D840 8003DE00 C4202074 */  lwc1       $f0, %lo(D_80052074_ovl7)($at)
/* 18D844 8003DE04 3C018015 */  lui        $at, %hi(D_8014A080)
/* 18D848 8003DE08 C424A080 */  lwc1       $f4, %lo(D_8014A080)($at)
/* 18D84C 8003DE0C 46003181 */  sub.s      $f6, $f6, $f0
/* 18D850 8003DE10 3C018005 */  lui        $at, %hi(D_80052078_ovl7)
/* 18D854 8003DE14 C4202078 */  lwc1       $f0, %lo(D_80052078_ovl7)($at)
/* 18D858 8003DE18 3C018015 */  lui        $at, %hi(D_8014A084)
/* 18D85C 8003DE1C C422A084 */  lwc1       $f2, %lo(D_8014A084)($at)
/* 18D860 8003DE20 3C018005 */  lui        $at, %hi(D_8005207C_ovl7)
/* 18D864 8003DE24 C428207C */  lwc1       $f8, %lo(D_8005207C_ovl7)($at)
/* 18D868 8003DE28 46002101 */  sub.s      $f4, $f4, $f0
/* 18D86C 8003DE2C 3C018005 */  lui        $at, %hi(D_80052080_ovl7)
/* 18D870 8003DE30 C4302080 */  lwc1       $f16, %lo(D_80052080_ovl7)($at)
/* 18D874 8003DE34 3C018015 */  lui        $at, %hi(D_8014A088)
/* 18D878 8003DE38 C420A088 */  lwc1       $f0, %lo(D_8014A088)($at)
/* 18D87C 8003DE3C 46081081 */  sub.s      $f2, $f2, $f8
/* 18D880 8003DE40 E44E0000 */  swc1       $f14, 0x0($v0)
/* 18D884 8003DE44 3C018015 */  lui        $at, %hi(D_8014A068)
/* 18D888 8003DE48 E42CA068 */  swc1       $f12, %lo(D_8014A068)($at)
/* 18D88C 8003DE4C 3C018015 */  lui        $at, %hi(D_8014A06C)
/* 18D890 8003DE50 E42AA06C */  swc1       $f10, %lo(D_8014A06C)($at)
/* 18D894 8003DE54 46100001 */  sub.s      $f0, $f0, $f16
/* 18D898 8003DE58 3C018015 */  lui        $at, %hi(D_8014A084)
/* 18D89C 8003DE5C E422A084 */  swc1       $f2, %lo(D_8014A084)($at)
/* 18D8A0 8003DE60 3C018015 */  lui        $at, %hi(D_8014A07C)
/* 18D8A4 8003DE64 E426A07C */  swc1       $f6, %lo(D_8014A07C)($at)
/* 18D8A8 8003DE68 3C018015 */  lui        $at, %hi(D_8014A080)
/* 18D8AC 8003DE6C E424A080 */  swc1       $f4, %lo(D_8014A080)($at)
/* 18D8B0 8003DE70 3C018015 */  lui        $at, %hi(D_8014A088)
/* 18D8B4 8003DE74 E420A088 */  swc1       $f0, %lo(D_8014A088)($at)
.L8003DE78_ovl7:
/* 18D8B8 8003DE78 03E00008 */  jr         $ra
/* 18D8BC 8003DE7C 00000000 */   nop
.size func_8003DD94_ovl7, . - func_8003DD94_ovl7

glabel func_8003DE80_ovl7
/* 18D8C0 8003DE80 3C028005 */  lui        $v0, %hi(D_80052000_ovl7)
/* 18D8C4 8003DE84 8C422000 */  lw         $v0, %lo(D_80052000_ovl7)($v0)
/* 18D8C8 8003DE88 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18D8CC 8003DE8C AFBF0010 */  sw         $ra, 0x10($sp)
/* 18D8D0 8003DE90 8C42001C */  lw         $v0, 0x1C($v0)
/* 18D8D4 8003DE94 10400003 */  beqz       $v0, .L8003DEA4_ovl7
/* 18D8D8 8003DE98 00000000 */   nop
/* 18D8DC 8003DE9C 0040F809 */  jalr       $v0
/* 18D8E0 8003DEA0 00000000 */   nop
.L8003DEA4_ovl7:
/* 18D8E4 8003DEA4 3C028005 */  lui        $v0, %hi(D_80052000_ovl7)
/* 18D8E8 8003DEA8 8C422000 */  lw         $v0, %lo(D_80052000_ovl7)($v0)
/* 18D8EC 8003DEAC 8C430018 */  lw         $v1, 0x18($v0)
/* 18D8F0 8003DEB0 10600038 */  beqz       $v1, .L8003DF94_ovl7
/* 18D8F4 8003DEB4 00000000 */   nop
/* 18D8F8 8003DEB8 3C028005 */  lui        $v0, %hi(D_80052038_ovl7)
/* 18D8FC 8003DEBC 94422038 */  lhu        $v0, %lo(D_80052038_ovl7)($v0)
/* 18D900 8003DEC0 84630004 */  lh         $v1, 0x4($v1)
/* 18D904 8003DEC4 0043102A */  slt        $v0, $v0, $v1
/* 18D908 8003DEC8 10400032 */  beqz       $v0, .L8003DF94_ovl7
/* 18D90C 8003DECC 00000000 */   nop
/* 18D910 8003DED0 3C018015 */  lui        $at, %hi(D_8014A064)
/* 18D914 8003DED4 C42EA064 */  lwc1       $f14, %lo(D_8014A064)($at)
/* 18D918 8003DED8 3C018005 */  lui        $at, %hi(D_80052068_ovl7)
/* 18D91C 8003DEDC C4202068 */  lwc1       $f0, %lo(D_80052068_ovl7)($at)
/* 18D920 8003DEE0 3C018015 */  lui        $at, %hi(D_8014A084)
/* 18D924 8003DEE4 C422A084 */  lwc1       $f2, %lo(D_8014A084)($at)
/* 18D928 8003DEE8 46007381 */  sub.s      $f14, $f14, $f0
/* 18D92C 8003DEEC 3C018005 */  lui        $at, %hi(D_8005207C_ovl7)
/* 18D930 8003DEF0 C428207C */  lwc1       $f8, %lo(D_8005207C_ovl7)($at)
/* 18D934 8003DEF4 3C018015 */  lui        $at, %hi(D_8014A068)
/* 18D938 8003DEF8 C42CA068 */  lwc1       $f12, %lo(D_8014A068)($at)
/* 18D93C 8003DEFC 46081081 */  sub.s      $f2, $f2, $f8
/* 18D940 8003DF00 3C018005 */  lui        $at, %hi(D_8005206C_ovl7)
/* 18D944 8003DF04 C420206C */  lwc1       $f0, %lo(D_8005206C_ovl7)($at)
/* 18D948 8003DF08 3C018015 */  lui        $at, %hi(D_8014A06C)
/* 18D94C 8003DF0C C42AA06C */  lwc1       $f10, %lo(D_8014A06C)($at)
/* 18D950 8003DF10 46006301 */  sub.s      $f12, $f12, $f0
/* 18D954 8003DF14 3C018005 */  lui        $at, %hi(D_80052070_ovl7)
/* 18D958 8003DF18 C4202070 */  lwc1       $f0, %lo(D_80052070_ovl7)($at)
/* 18D95C 8003DF1C 3C018015 */  lui        $at, %hi(D_8014A07C)
/* 18D960 8003DF20 C426A07C */  lwc1       $f6, %lo(D_8014A07C)($at)
/* 18D964 8003DF24 46005281 */  sub.s      $f10, $f10, $f0
/* 18D968 8003DF28 3C018005 */  lui        $at, %hi(D_80052074_ovl7)
/* 18D96C 8003DF2C C4202074 */  lwc1       $f0, %lo(D_80052074_ovl7)($at)
/* 18D970 8003DF30 3C018015 */  lui        $at, %hi(D_8014A080)
/* 18D974 8003DF34 C424A080 */  lwc1       $f4, %lo(D_8014A080)($at)
/* 18D978 8003DF38 46003181 */  sub.s      $f6, $f6, $f0
/* 18D97C 8003DF3C 3C018005 */  lui        $at, %hi(D_80052078_ovl7)
/* 18D980 8003DF40 C4202078 */  lwc1       $f0, %lo(D_80052078_ovl7)($at)
/* 18D984 8003DF44 3C018005 */  lui        $at, %hi(D_80052080_ovl7)
/* 18D988 8003DF48 C4302080 */  lwc1       $f16, %lo(D_80052080_ovl7)($at)
/* 18D98C 8003DF4C 46002101 */  sub.s      $f4, $f4, $f0
/* 18D990 8003DF50 3C018015 */  lui        $at, %hi(D_8014A088)
/* 18D994 8003DF54 C420A088 */  lwc1       $f0, %lo(D_8014A088)($at)
/* 18D998 8003DF58 3C018015 */  lui        $at, %hi(D_8014A064)
/* 18D99C 8003DF5C E42EA064 */  swc1       $f14, %lo(D_8014A064)($at)
/* 18D9A0 8003DF60 3C018015 */  lui        $at, %hi(D_8014A084)
/* 18D9A4 8003DF64 E422A084 */  swc1       $f2, %lo(D_8014A084)($at)
/* 18D9A8 8003DF68 3C018015 */  lui        $at, %hi(D_8014A068)
/* 18D9AC 8003DF6C E42CA068 */  swc1       $f12, %lo(D_8014A068)($at)
/* 18D9B0 8003DF70 46100001 */  sub.s      $f0, $f0, $f16
/* 18D9B4 8003DF74 3C018015 */  lui        $at, %hi(D_8014A06C)
/* 18D9B8 8003DF78 E42AA06C */  swc1       $f10, %lo(D_8014A06C)($at)
/* 18D9BC 8003DF7C 3C018015 */  lui        $at, %hi(D_8014A07C)
/* 18D9C0 8003DF80 E426A07C */  swc1       $f6, %lo(D_8014A07C)($at)
/* 18D9C4 8003DF84 3C018015 */  lui        $at, %hi(D_8014A080)
/* 18D9C8 8003DF88 E424A080 */  swc1       $f4, %lo(D_8014A080)($at)
/* 18D9CC 8003DF8C 3C018015 */  lui        $at, %hi(D_8014A088)
/* 18D9D0 8003DF90 E420A088 */  swc1       $f0, %lo(D_8014A088)($at)
.L8003DF94_ovl7:
/* 18D9D4 8003DF94 3C048005 */  lui        $a0, %hi(D_8005200C_ovl7)
/* 18D9D8 8003DF98 0C028A40 */  jal        func_800A2900
/* 18D9DC 8003DF9C 8C84200C */   lw        $a0, %lo(D_8005200C_ovl7)($a0)
/* 18D9E0 8003DFA0 3C048005 */  lui        $a0, %hi(D_80052094_ovl7)
/* 18D9E4 8003DFA4 0C028A40 */  jal        func_800A2900
/* 18D9E8 8003DFA8 8C842094 */   lw        $a0, %lo(D_80052094_ovl7)($a0)
/* 18D9EC 8003DFAC 3C048005 */  lui        $a0, %hi(D_80052000_ovl7)
/* 18D9F0 8003DFB0 0C009CFD */  jal        func_800273F4_ovl7
/* 18D9F4 8003DFB4 8C842000 */   lw        $a0, %lo(D_80052000_ovl7)($a0)
/* 18D9F8 8003DFB8 3C048005 */  lui        $a0, %hi(D_80052000_ovl7)
/* 18D9FC 8003DFBC 0C009BE2 */  jal        func_80026F88_ovl7
/* 18DA00 8003DFC0 8C842000 */   lw        $a0, %lo(D_80052000_ovl7)($a0)
/* 18DA04 8003DFC4 8FBF0010 */  lw         $ra, 0x10($sp)
/* 18DA08 8003DFC8 03E00008 */  jr         $ra
/* 18DA0C 8003DFCC 27BD0018 */   addiu     $sp, $sp, 0x18
.size func_8003DE80_ovl7, . - func_8003DE80_ovl7

glabel func_8003DFD0_ovl7
/* 18DA10 8003DFD0 27BDFFC0 */  addiu      $sp, $sp, -0x40
/* 18DA14 8003DFD4 AFB40038 */  sw         $s4, 0x38($sp)
/* 18DA18 8003DFD8 0080A021 */  addu       $s4, $a0, $zero
/* 18DA1C 8003DFDC AFBF003C */  sw         $ra, 0x3C($sp)
/* 18DA20 8003DFE0 AFB30034 */  sw         $s3, 0x34($sp)
/* 18DA24 8003DFE4 AFB20030 */  sw         $s2, 0x30($sp)
/* 18DA28 8003DFE8 AFB1002C */  sw         $s1, 0x2C($sp)
/* 18DA2C 8003DFEC AFB00028 */  sw         $s0, 0x28($sp)
/* 18DA30 8003DFF0 9683001C */  lhu        $v1, 0x1C($s4)
/* 18DA34 8003DFF4 24020001 */  addiu      $v0, $zero, 0x1
/* 18DA38 8003DFF8 10620072 */  beq        $v1, $v0, .L8003E1C4_ovl7
/* 18DA3C 8003DFFC 28620002 */   slti      $v0, $v1, 0x2
/* 18DA40 8003E000 50400005 */  beql       $v0, $zero, .L8003E018_ovl7
/* 18DA44 8003E004 3402FFFF */   ori       $v0, $zero, 0xFFFF
/* 18DA48 8003E008 10600007 */  beqz       $v1, .L8003E028_ovl7
/* 18DA4C 8003E00C 00001021 */   addu      $v0, $zero, $zero
/* 18DA50 8003E010 0800F90D */  j          .L8003E434_ovl7
/* 18DA54 8003E014 00000000 */   nop
.L8003E018_ovl7:
/* 18DA58 8003E018 106200F0 */  beq        $v1, $v0, .L8003E3DC_ovl7
/* 18DA5C 8003E01C 24030001 */   addiu     $v1, $zero, 0x1
/* 18DA60 8003E020 0800F90D */  j          .L8003E434_ovl7
/* 18DA64 8003E024 00001021 */   addu      $v0, $zero, $zero
.L8003E028_ovl7:
/* 18DA68 8003E028 0C02725C */  jal        func_8009C970
/* 18DA6C 8003E02C 241000C0 */   addiu     $s0, $zero, 0xC0
/* 18DA70 8003E030 3C048005 */  lui        $a0, %hi(D_80052000_ovl7)
/* 18DA74 8003E034 0C009C29 */  jal        func_800270A4_ovl7
/* 18DA78 8003E038 8C842000 */   lw        $a0, %lo(D_80052000_ovl7)($a0)
/* 18DA7C 8003E03C 3C048005 */  lui        $a0, %hi(D_80052000_ovl7)
/* 18DA80 8003E040 0C009B4C */  jal        func_80026D30_ovl7
/* 18DA84 8003E044 8C842000 */   lw        $a0, %lo(D_80052000_ovl7)($a0)
/* 18DA88 8003E048 24020001 */  addiu      $v0, $zero, 0x1
/* 18DA8C 8003E04C A682001C */  sh         $v0, 0x1C($s4)
/* 18DA90 8003E050 3C018005 */  lui        $at, %hi(D_80052038_ovl7)
/* 18DA94 8003E054 0C029375 */  jal        func_800A4DD4
/* 18DA98 8003E058 A4202038 */   sh        $zero, %lo(D_80052038_ovl7)($at)
/* 18DA9C 8003E05C 00402021 */  addu       $a0, $v0, $zero
/* 18DAA0 8003E060 24050010 */  addiu      $a1, $zero, 0x10
/* 18DAA4 8003E064 9482001E */  lhu        $v0, 0x1E($a0)
/* 18DAA8 8003E068 24060030 */  addiu      $a2, $zero, 0x30
/* 18DAAC 8003E06C 24070130 */  addiu      $a3, $zero, 0x130
/* 18DAB0 8003E070 3C018005 */  lui        $at, %hi(D_8005200C_ovl7)
/* 18DAB4 8003E074 AC24200C */  sw         $a0, %lo(D_8005200C_ovl7)($at)
/* 18DAB8 8003E078 A480001C */  sh         $zero, 0x1C($a0)
/* 18DABC 8003E07C 34420100 */  ori        $v0, $v0, 0x100
/* 18DAC0 8003E080 A482001E */  sh         $v0, 0x1E($a0)
/* 18DAC4 8003E084 0C02939C */  jal        func_800A4E70
/* 18DAC8 8003E088 AFB00010 */   sw        $s0, 0x10($sp)
/* 18DACC 8003E08C 0C029375 */  jal        func_800A4DD4
/* 18DAD0 8003E090 00000000 */   nop
/* 18DAD4 8003E094 00402021 */  addu       $a0, $v0, $zero
/* 18DAD8 8003E098 24050010 */  addiu      $a1, $zero, 0x10
/* 18DADC 8003E09C 9482001E */  lhu        $v0, 0x1E($a0)
/* 18DAE0 8003E0A0 24060030 */  addiu      $a2, $zero, 0x30
/* 18DAE4 8003E0A4 24070130 */  addiu      $a3, $zero, 0x130
/* 18DAE8 8003E0A8 3C018005 */  lui        $at, %hi(D_80052094_ovl7)
/* 18DAEC 8003E0AC AC242094 */  sw         $a0, %lo(D_80052094_ovl7)($at)
/* 18DAF0 8003E0B0 A480001C */  sh         $zero, 0x1C($a0)
/* 18DAF4 8003E0B4 A482001E */  sh         $v0, 0x1E($a0)
/* 18DAF8 8003E0B8 0C02939C */  jal        func_800A4E70
/* 18DAFC 8003E0BC AFB00010 */   sw        $s0, 0x10($sp)
/* 18DB00 8003E0C0 24020010 */  addiu      $v0, $zero, 0x10
/* 18DB04 8003E0C4 3C018015 */  lui        $at, %hi(D_80149FB0)
/* 18DB08 8003E0C8 AC229FB0 */  sw         $v0, %lo(D_80149FB0)($at)
/* 18DB0C 8003E0CC 24020030 */  addiu      $v0, $zero, 0x30
/* 18DB10 8003E0D0 3C018015 */  lui        $at, %hi(D_80149FA4)
/* 18DB14 8003E0D4 AC229FA4 */  sw         $v0, %lo(D_80149FA4)($at)
/* 18DB18 8003E0D8 24020130 */  addiu      $v0, $zero, 0x130
/* 18DB1C 8003E0DC 3C018017 */  lui        $at, %hi(D_8016D040)
/* 18DB20 8003E0E0 AC22D040 */  sw         $v0, %lo(D_8016D040)($at)
/* 18DB24 8003E0E4 3C018015 */  lui        $at, %hi(D_8014A2C8)
/* 18DB28 8003E0E8 AC30A2C8 */  sw         $s0, %lo(D_8014A2C8)($at)
/* 18DB2C 8003E0EC 0C032663 */  jal        func_800C998C
/* 18DB30 8003E0F0 24040018 */   addiu     $a0, $zero, 0x18
/* 18DB34 8003E0F4 00402021 */  addu       $a0, $v0, $zero
/* 18DB38 8003E0F8 3C018005 */  lui        $at, %hi(D_80052218_ovl7)
/* 18DB3C 8003E0FC AC242218 */  sw         $a0, %lo(D_80052218_ovl7)($at)
/* 18DB40 8003E100 0C030134 */  jal        bzero
/* 18DB44 8003E104 24050018 */   addiu     $a1, $zero, 0x18
/* 18DB48 8003E108 24040011 */  addiu      $a0, $zero, 0x11
/* 18DB4C 8003E10C 24050001 */  addiu      $a1, $zero, 0x1
/* 18DB50 8003E110 0C028CB7 */  jal        func_800A32DC
/* 18DB54 8003E114 00003021 */   addu      $a2, $zero, $zero
/* 18DB58 8003E118 3C038005 */  lui        $v1, %hi(D_80052000_ovl7)
/* 18DB5C 8003E11C 8C632000 */  lw         $v1, %lo(D_80052000_ovl7)($v1)
/* 18DB60 8003E120 94630008 */  lhu        $v1, 0x8($v1)
/* 18DB64 8003E124 3C018005 */  lui        $at, %hi(D_80052240_ovl7)
/* 18DB68 8003E128 AC222240 */  sw         $v0, %lo(D_80052240_ovl7)($at)
/* 18DB6C 8003E12C 30630001 */  andi       $v1, $v1, 0x1
/* 18DB70 8003E130 10600004 */  beqz       $v1, .L8003E144_ovl7
/* 18DB74 8003E134 240200FF */   addiu     $v0, $zero, 0xFF
/* 18DB78 8003E138 3C018005 */  lui        $at, %hi(D_8005221C_ovl7)
/* 18DB7C 8003E13C 0800F853 */  j          .L8003E14C_ovl7
/* 18DB80 8003E140 A422221C */   sh        $v0, %lo(D_8005221C_ovl7)($at)
.L8003E144_ovl7:
/* 18DB84 8003E144 3C018005 */  lui        $at, %hi(D_8005221C_ovl7)
/* 18DB88 8003E148 A420221C */  sh         $zero, %lo(D_8005221C_ovl7)($at)
.L8003E14C_ovl7:
/* 18DB8C 8003E14C 3C048005 */  lui        $a0, %hi(D_80052240_ovl7)
/* 18DB90 8003E150 8C842240 */  lw         $a0, %lo(D_80052240_ovl7)($a0)
/* 18DB94 8003E154 24050040 */  addiu      $a1, $zero, 0x40
/* 18DB98 8003E158 0C028D89 */  jal        func_800A3624
/* 18DB9C 8003E15C 24060030 */   addiu     $a2, $zero, 0x30
/* 18DBA0 8003E160 00002821 */  addu       $a1, $zero, $zero
/* 18DBA4 8003E164 3C048005 */  lui        $a0, %hi(D_80052240_ovl7)
/* 18DBA8 8003E168 8C842240 */  lw         $a0, %lo(D_80052240_ovl7)($a0)
/* 18DBAC 8003E16C 3C028005 */  lui        $v0, %hi(D_8005221D_ovl7)
/* 18DBB0 8003E170 9042221D */  lbu        $v0, %lo(D_8005221D_ovl7)($v0)
/* 18DBB4 8003E174 00003021 */  addu       $a2, $zero, $zero
/* 18DBB8 8003E178 00003821 */  addu       $a3, $zero, $zero
/* 18DBBC 8003E17C 0C028E41 */  jal        func_800A3904
/* 18DBC0 8003E180 AFA20010 */   sw        $v0, 0x10($sp)
/* 18DBC4 8003E184 3C048005 */  lui        $a0, %hi(D_80052240_ovl7)
/* 18DBC8 8003E188 8C842240 */  lw         $a0, %lo(D_80052240_ovl7)($a0)
/* 18DBCC 8003E18C 24050038 */  addiu      $a1, $zero, 0x38
/* 18DBD0 8003E190 9483001E */  lhu        $v1, 0x1E($a0)
/* 18DBD4 8003E194 24060028 */  addiu      $a2, $zero, 0x28
/* 18DBD8 8003E198 24020002 */  addiu      $v0, $zero, 0x2
/* 18DBDC 8003E19C A482001C */  sh         $v0, 0x1C($a0)
/* 18DBE0 8003E1A0 34630002 */  ori        $v1, $v1, 0x2
/* 18DBE4 8003E1A4 0C028F9A */  jal        func_800A3E68
/* 18DBE8 8003E1A8 A483001E */   sh        $v1, 0x1E($a0)
/* 18DBEC 8003E1AC 3C028005 */  lui        $v0, %hi(D_80052000_ovl7)
/* 18DBF0 8003E1B0 8C422000 */  lw         $v0, %lo(D_80052000_ovl7)($v0)
/* 18DBF4 8003E1B4 0C00F6D8 */  jal        func_8003DB60_ovl7
/* 18DBF8 8003E1B8 8C440018 */   lw        $a0, 0x18($v0)
/* 18DBFC 8003E1BC 0800F90D */  j          .L8003E434_ovl7
/* 18DC00 8003E1C0 00001021 */   addu      $v0, $zero, $zero
.L8003E1C4_ovl7:
/* 18DC04 8003E1C4 3C048005 */  lui        $a0, %hi(D_80052000_ovl7)
/* 18DC08 8003E1C8 8C842000 */  lw         $a0, %lo(D_80052000_ovl7)($a0)
/* 18DC0C 8003E1CC 3C038005 */  lui        $v1, %hi(D_80052038_ovl7)
/* 18DC10 8003E1D0 94632038 */  lhu        $v1, %lo(D_80052038_ovl7)($v1)
/* 18DC14 8003E1D4 9482000A */  lhu        $v0, 0xA($a0)
/* 18DC18 8003E1D8 0043102B */  sltu       $v0, $v0, $v1
/* 18DC1C 8003E1DC 1040003F */  beqz       $v0, .L8003E2DC_ovl7
/* 18DC20 8003E1E0 00809821 */   addu      $s3, $a0, $zero
/* 18DC24 8003E1E4 8E72002C */  lw         $s2, 0x2C($s3)
/* 18DC28 8003E1E8 9662000C */  lhu        $v0, 0xC($s3)
/* 18DC2C 8003E1EC 8E640028 */  lw         $a0, 0x28($s3)
/* 18DC30 8003E1F0 18400010 */  blez       $v0, .L8003E234_ovl7
/* 18DC34 8003E1F4 00008821 */   addu      $s1, $zero, $zero
/* 18DC38 8003E1F8 24900068 */  addiu      $s0, $a0, 0x68
.L8003E1FC_ovl7:
/* 18DC3C 8003E1FC 8E020004 */  lw         $v0, 0x4($s0)
/* 18DC40 8003E200 10400005 */  beqz       $v0, .L8003E218_ovl7
/* 18DC44 8003E204 00000000 */   nop
/* 18DC48 8003E208 0C027BB8 */  jal        func_8009EEE0
/* 18DC4C 8003E20C 8E040008 */   lw        $a0, 0x8($s0)
/* 18DC50 8003E210 0C027880 */  jal        func_8009E200
/* 18DC54 8003E214 8E040004 */   lw        $a0, 0x4($s0)
.L8003E218_ovl7:
/* 18DC58 8003E218 8E040000 */  lw         $a0, 0x0($s0)
/* 18DC5C 8003E21C 0C027E98 */  jal        func_8009FA60
/* 18DC60 8003E220 26310001 */   addiu     $s1, $s1, 0x1
/* 18DC64 8003E224 9662000C */  lhu        $v0, 0xC($s3)
/* 18DC68 8003E228 0222102A */  slt        $v0, $s1, $v0
/* 18DC6C 8003E22C 1440FFF3 */  bnez       $v0, .L8003E1FC_ovl7
/* 18DC70 8003E230 26100078 */   addiu     $s0, $s0, 0x78
.L8003E234_ovl7:
/* 18DC74 8003E234 9662000E */  lhu        $v0, 0xE($s3)
/* 18DC78 8003E238 1840000D */  blez       $v0, .L8003E270_ovl7
/* 18DC7C 8003E23C 00008821 */   addu      $s1, $zero, $zero
.L8003E240_ovl7:
/* 18DC80 8003E240 8E440004 */  lw         $a0, 0x4($s2)
/* 18DC84 8003E244 10800003 */  beqz       $a0, .L8003E254_ovl7
/* 18DC88 8003E248 00000000 */   nop
/* 18DC8C 8003E24C 0C0295AA */  jal        func_800A56A8
/* 18DC90 8003E250 00000000 */   nop
.L8003E254_ovl7:
/* 18DC94 8003E254 8E440000 */  lw         $a0, 0x0($s2)
/* 18DC98 8003E258 0C028D30 */  jal        func_800A34C0
/* 18DC9C 8003E25C 26310001 */   addiu     $s1, $s1, 0x1
/* 18DCA0 8003E260 9662000E */  lhu        $v0, 0xE($s3)
/* 18DCA4 8003E264 0222102A */  slt        $v0, $s1, $v0
/* 18DCA8 8003E268 1440FFF5 */  bnez       $v0, .L8003E240_ovl7
/* 18DCAC 8003E26C 2652000C */   addiu     $s2, $s2, 0xC
.L8003E270_ovl7:
/* 18DCB0 8003E270 3C048005 */  lui        $a0, %hi(D_80052240_ovl7)
/* 18DCB4 8003E274 0C028D30 */  jal        func_800A34C0
/* 18DCB8 8003E278 8C842240 */   lw        $a0, %lo(D_80052240_ovl7)($a0)
/* 18DCBC 8003E27C 3C048005 */  lui        $a0, %hi(D_8005200C_ovl7)
/* 18DCC0 8003E280 0C029393 */  jal        func_800A4E4C
/* 18DCC4 8003E284 8C84200C */   lw        $a0, %lo(D_8005200C_ovl7)($a0)
/* 18DCC8 8003E288 3C048005 */  lui        $a0, %hi(D_80052094_ovl7)
/* 18DCCC 8003E28C 0C029393 */  jal        func_800A4E4C
/* 18DCD0 8003E290 8C842094 */   lw        $a0, %lo(D_80052094_ovl7)($a0)
/* 18DCD4 8003E294 0C0326A1 */  jal        func_800C9A84
/* 18DCD8 8003E298 8E640028 */   lw        $a0, 0x28($s3)
/* 18DCDC 8003E29C 0C0326A1 */  jal        func_800C9A84
/* 18DCE0 8003E2A0 8E64002C */   lw        $a0, 0x2C($s3)
/* 18DCE4 8003E2A4 3C048005 */  lui        $a0, %hi(D_80052218_ovl7)
/* 18DCE8 8003E2A8 0C0326A1 */  jal        func_800C9A84
/* 18DCEC 8003E2AC 8C842218 */   lw        $a0, %lo(D_80052218_ovl7)($a0)
/* 18DCF0 8003E2B0 3C028005 */  lui        $v0, %hi(D_80052000_ovl7)
/* 18DCF4 8003E2B4 8C422000 */  lw         $v0, %lo(D_80052000_ovl7)($v0)
/* 18DCF8 8003E2B8 8C420000 */  lw         $v0, 0x0($v0)
/* 18DCFC 8003E2BC 50400005 */  beql       $v0, $zero, .L8003E2D4_ovl7
/* 18DD00 8003E2C0 3402FFFF */   ori       $v0, $zero, 0xFFFF
/* 18DD04 8003E2C4 3C018005 */  lui        $at, %hi(D_80052000_ovl7)
/* 18DD08 8003E2C8 AC222000 */  sw         $v0, %lo(D_80052000_ovl7)($at)
/* 18DD0C 8003E2CC 0800F8BE */  j          .L8003E2F8_ovl7
/* 18DD10 8003E2D0 A680001C */   sh        $zero, 0x1C($s4)
.L8003E2D4_ovl7:
/* 18DD14 8003E2D4 0800F8BE */  j          .L8003E2F8_ovl7
/* 18DD18 8003E2D8 A682001C */   sh        $v0, 0x1C($s4)
.L8003E2DC_ovl7:
/* 18DD1C 8003E2DC 0C00F7A0 */  jal        func_8003DE80_ovl7
/* 18DD20 8003E2E0 00000000 */   nop
/* 18DD24 8003E2E4 3C028005 */  lui        $v0, %hi(D_80052038_ovl7)
/* 18DD28 8003E2E8 94422038 */  lhu        $v0, %lo(D_80052038_ovl7)($v0)
/* 18DD2C 8003E2EC 24420001 */  addiu      $v0, $v0, 0x1
/* 18DD30 8003E2F0 3C018005 */  lui        $at, %hi(D_80052038_ovl7)
/* 18DD34 8003E2F4 A4222038 */  sh         $v0, %lo(D_80052038_ovl7)($at)
.L8003E2F8_ovl7:
/* 18DD38 8003E2F8 3C038005 */  lui        $v1, %hi(D_80052000_ovl7)
/* 18DD3C 8003E2FC 8C632000 */  lw         $v1, %lo(D_80052000_ovl7)($v1)
/* 18DD40 8003E300 9462000A */  lhu        $v0, 0xA($v1)
/* 18DD44 8003E304 3C058005 */  lui        $a1, %hi(D_80052038_ovl7)
/* 18DD48 8003E308 94A52038 */  lhu        $a1, %lo(D_80052038_ovl7)($a1)
/* 18DD4C 8003E30C 2444FFC4 */  addiu      $a0, $v0, -0x3C
/* 18DD50 8003E310 0085102A */  slt        $v0, $a0, $a1
/* 18DD54 8003E314 1040000E */  beqz       $v0, .L8003E350_ovl7
/* 18DD58 8003E318 00000000 */   nop
/* 18DD5C 8003E31C 94620008 */  lhu        $v0, 0x8($v1)
/* 18DD60 8003E320 30420002 */  andi       $v0, $v0, 0x2
/* 18DD64 8003E324 10400013 */  beqz       $v0, .L8003E374_ovl7
/* 18DD68 8003E328 00000000 */   nop
/* 18DD6C 8003E32C 14A40004 */  bne        $a1, $a0, .L8003E340_ovl7
/* 18DD70 8003E330 00000000 */   nop
/* 18DD74 8003E334 3C018005 */  lui        $at, %hi(D_8005221C_ovl7)
/* 18DD78 8003E338 0800F8DD */  j          .L8003E374_ovl7
/* 18DD7C 8003E33C A420221C */   sh        $zero, %lo(D_8005221C_ovl7)($at)
.L8003E340_ovl7:
/* 18DD80 8003E340 3C028005 */  lui        $v0, %hi(D_8005221C_ovl7)
/* 18DD84 8003E344 9442221C */  lhu        $v0, %lo(D_8005221C_ovl7)($v0)
/* 18DD88 8003E348 0800F8DB */  j          .L8003E36C_ovl7
/* 18DD8C 8003E34C 24420004 */   addiu     $v0, $v0, 0x4
.L8003E350_ovl7:
/* 18DD90 8003E350 94620008 */  lhu        $v0, 0x8($v1)
/* 18DD94 8003E354 30420001 */  andi       $v0, $v0, 0x1
/* 18DD98 8003E358 10400006 */  beqz       $v0, .L8003E374_ovl7
/* 18DD9C 8003E35C 00000000 */   nop
/* 18DDA0 8003E360 3C028005 */  lui        $v0, %hi(D_8005221C_ovl7)
/* 18DDA4 8003E364 9442221C */  lhu        $v0, %lo(D_8005221C_ovl7)($v0)
/* 18DDA8 8003E368 2442FFFC */  addiu      $v0, $v0, -0x4
.L8003E36C_ovl7:
/* 18DDAC 8003E36C 3C018005 */  lui        $at, %hi(D_8005221C_ovl7)
/* 18DDB0 8003E370 A422221C */  sh         $v0, %lo(D_8005221C_ovl7)($at)
.L8003E374_ovl7:
/* 18DDB4 8003E374 3C028005 */  lui        $v0, %hi(D_8005221C_ovl7)
/* 18DDB8 8003E378 8442221C */  lh         $v0, %lo(D_8005221C_ovl7)($v0)
/* 18DDBC 8003E37C 28420100 */  slti       $v0, $v0, 0x100
/* 18DDC0 8003E380 14400003 */  bnez       $v0, .L8003E390_ovl7
/* 18DDC4 8003E384 240200FF */   addiu     $v0, $zero, 0xFF
/* 18DDC8 8003E388 3C018005 */  lui        $at, %hi(D_8005221C_ovl7)
/* 18DDCC 8003E38C A422221C */  sh         $v0, %lo(D_8005221C_ovl7)($at)
.L8003E390_ovl7:
/* 18DDD0 8003E390 3C028005 */  lui        $v0, %hi(D_8005221C_ovl7)
/* 18DDD4 8003E394 8442221C */  lh         $v0, %lo(D_8005221C_ovl7)($v0)
/* 18DDD8 8003E398 04410003 */  bgez       $v0, .L8003E3A8_ovl7
/* 18DDDC 8003E39C 00002821 */   addu      $a1, $zero, $zero
/* 18DDE0 8003E3A0 3C018005 */  lui        $at, %hi(D_8005221C_ovl7)
/* 18DDE4 8003E3A4 A420221C */  sh         $zero, %lo(D_8005221C_ovl7)($at)
.L8003E3A8_ovl7:
/* 18DDE8 8003E3A8 3C048005 */  lui        $a0, %hi(D_80052240_ovl7)
/* 18DDEC 8003E3AC 8C842240 */  lw         $a0, %lo(D_80052240_ovl7)($a0)
/* 18DDF0 8003E3B0 3C028005 */  lui        $v0, %hi(D_8005221D_ovl7)
/* 18DDF4 8003E3B4 9042221D */  lbu        $v0, %lo(D_8005221D_ovl7)($v0)
/* 18DDF8 8003E3B8 00003021 */  addu       $a2, $zero, $zero
/* 18DDFC 8003E3BC 00003821 */  addu       $a3, $zero, $zero
/* 18DE00 8003E3C0 0C028E41 */  jal        func_800A3904
/* 18DE04 8003E3C4 AFA20010 */   sw        $v0, 0x10($sp)
/* 18DE08 8003E3C8 3C048005 */  lui        $a0, %hi(D_80052240_ovl7)
/* 18DE0C 8003E3CC 0C028A40 */  jal        func_800A2900
/* 18DE10 8003E3D0 8C842240 */   lw        $a0, %lo(D_80052240_ovl7)($a0)
/* 18DE14 8003E3D4 0800F90D */  j          .L8003E434_ovl7
/* 18DE18 8003E3D8 00001021 */   addu      $v0, $zero, $zero
.L8003E3DC_ovl7:
/* 18DE1C 8003E3DC 3C018005 */  lui        $at, %hi(D_80052060_ovl7)
/* 18DE20 8003E3E0 A0232060 */  sb         $v1, %lo(D_80052060_ovl7)($at)
/* 18DE24 8003E3E4 24030140 */  addiu      $v1, $zero, 0x140
/* 18DE28 8003E3E8 3C018015 */  lui        $at, %hi(D_8014A0BC)
/* 18DE2C 8003E3EC AC23A0BC */  sw         $v1, %lo(D_8014A0BC)($at)
/* 18DE30 8003E3F0 240300F0 */  addiu      $v1, $zero, 0xF0
/* 18DE34 8003E3F4 3C018015 */  lui        $at, %hi(D_80149DB8)
/* 18DE38 8003E3F8 AC239DB8 */  sw         $v1, %lo(D_80149DB8)($at)
/* 18DE3C 8003E3FC 24030010 */  addiu      $v1, $zero, 0x10
/* 18DE40 8003E400 3C018015 */  lui        $at, %hi(D_80149FB0)
/* 18DE44 8003E404 AC239FB0 */  sw         $v1, %lo(D_80149FB0)($at)
/* 18DE48 8003E408 3C018015 */  lui        $at, %hi(D_80149FA4)
/* 18DE4C 8003E40C AC239FA4 */  sw         $v1, %lo(D_80149FA4)($at)
/* 18DE50 8003E410 24030130 */  addiu      $v1, $zero, 0x130
/* 18DE54 8003E414 3C018017 */  lui        $at, %hi(D_8016D040)
/* 18DE58 8003E418 AC23D040 */  sw         $v1, %lo(D_8016D040)($at)
/* 18DE5C 8003E41C 240300E0 */  addiu      $v1, $zero, 0xE0
/* 18DE60 8003E420 3C018005 */  lui        $at, %hi(D_8005223C_ovl7)
/* 18DE64 8003E424 AC20223C */  sw         $zero, %lo(D_8005223C_ovl7)($at)
/* 18DE68 8003E428 3C018015 */  lui        $at, %hi(D_8014A2C8)
/* 18DE6C 8003E42C AC23A2C8 */  sw         $v1, %lo(D_8014A2C8)($at)
/* 18DE70 8003E430 24020001 */  addiu      $v0, $zero, 0x1
.L8003E434_ovl7:
/* 18DE74 8003E434 8FBF003C */  lw         $ra, 0x3C($sp)
/* 18DE78 8003E438 8FB40038 */  lw         $s4, 0x38($sp)
/* 18DE7C 8003E43C 8FB30034 */  lw         $s3, 0x34($sp)
/* 18DE80 8003E440 8FB20030 */  lw         $s2, 0x30($sp)
/* 18DE84 8003E444 8FB1002C */  lw         $s1, 0x2C($sp)
/* 18DE88 8003E448 8FB00028 */  lw         $s0, 0x28($sp)
/* 18DE8C 8003E44C 03E00008 */  jr         $ra
/* 18DE90 8003E450 27BD0040 */   addiu     $sp, $sp, 0x40
.size func_8003DFD0_ovl7, . - func_8003DFD0_ovl7

glabel func_8003E454_ovl7
/* 18DE94 8003E454 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 18DE98 8003E458 3C048004 */  lui        $a0, %hi(func_8003DFD0_ovl7)
/* 18DE9C 8003E45C 2484DFD0 */  addiu      $a0, $a0, %lo(func_8003DFD0_ovl7)
/* 18DEA0 8003E460 00002821 */  addu       $a1, $zero, $zero
/* 18DEA4 8003E464 2406012C */  addiu      $a2, $zero, 0x12C
/* 18DEA8 8003E468 AFBF0010 */  sw         $ra, 0x10($sp)
/* 18DEAC 8003E46C 0C025D06 */  jal        func_80097418
/* 18DEB0 8003E470 24070001 */   addiu     $a3, $zero, 0x1
/* 18DEB4 8003E474 3C018005 */  lui        $at, %hi(D_8005223C_ovl7)
/* 18DEB8 8003E478 AC22223C */  sw         $v0, %lo(D_8005223C_ovl7)($at)
/* 18DEBC 8003E47C 8FBF0010 */  lw         $ra, 0x10($sp)
/* 18DEC0 8003E480 24020001 */  addiu      $v0, $zero, 0x1
/* 18DEC4 8003E484 03E00008 */  jr         $ra
/* 18DEC8 8003E488 27BD0018 */   addiu     $sp, $sp, 0x18
.size func_8003E454_ovl7, . - func_8003E454_ovl7

glabel func_8003E48C_ovl7
/* 18DECC 8003E48C 3C028005 */  lui        $v0, %hi(D_8005223C_ovl7)
/* 18DED0 8003E490 8C42223C */  lw         $v0, %lo(D_8005223C_ovl7)($v0)
/* 18DED4 8003E494 03E00008 */  jr         $ra
/* 18DED8 8003E498 0002102B */   sltu      $v0, $zero, $v0
/* 18DEDC 8003E49C 00000000 */  nop
.size func_8003E48C_ovl7, . - func_8003E48C_ovl7
