.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.18.0 */

glabel func_80032730_ovl7
/* 182170 80032730 27BDFF98 */  addiu      $sp, $sp, -0x68
/* 182174 80032734 AFBF0060 */  sw         $ra, 0x60($sp)
/* 182178 80032738 27A70030 */  addiu      $a3, $sp, 0x30
/* 18217C 8003273C 3C068005 */  lui        $a2, %hi(D_80051024_ovl7)
/* 182180 80032740 24C61024 */  addiu      $a2, $a2, %lo(D_80051024_ovl7)
/* 182184 80032744 24C80020 */  addiu      $t0, $a2, 0x20
.L80032748_ovl7:
/* 182188 80032748 8CC20000 */  lw         $v0, 0x0($a2)
/* 18218C 8003274C 8CC30004 */  lw         $v1, 0x4($a2)
/* 182190 80032750 8CC40008 */  lw         $a0, 0x8($a2)
/* 182194 80032754 8CC5000C */  lw         $a1, 0xC($a2)
/* 182198 80032758 ACE20000 */  sw         $v0, 0x0($a3)
/* 18219C 8003275C ACE30004 */  sw         $v1, 0x4($a3)
/* 1821A0 80032760 ACE40008 */  sw         $a0, 0x8($a3)
/* 1821A4 80032764 ACE5000C */  sw         $a1, 0xC($a3)
/* 1821A8 80032768 24C60010 */  addiu      $a2, $a2, 0x10
/* 1821AC 8003276C 14C8FFF6 */  bne        $a2, $t0, .L80032748_ovl7
/* 1821B0 80032770 24E70010 */   addiu     $a3, $a3, 0x10
/* 1821B4 80032774 8CC20000 */  lw         $v0, 0x0($a2)
/* 1821B8 80032778 8CC30004 */  lw         $v1, 0x4($a2)
/* 1821BC 8003277C 8CC40008 */  lw         $a0, 0x8($a2)
/* 1821C0 80032780 ACE20000 */  sw         $v0, 0x0($a3)
/* 1821C4 80032784 ACE30004 */  sw         $v1, 0x4($a3)
/* 1821C8 80032788 ACE40008 */  sw         $a0, 0x8($a3)
/* 1821CC 8003278C 3C028005 */  lui        $v0, %hi(D_80052038_ovl7)
/* 1821D0 80032790 94422038 */  lhu        $v0, %lo(D_80052038_ovl7)($v0)
/* 1821D4 80032794 14400015 */  bnez       $v0, .L800327EC_ovl7
/* 1821D8 80032798 24040078 */   addiu     $a0, $zero, 0x78
/* 1821DC 8003279C 8FA20040 */  lw         $v0, 0x40($sp)
/* 1821E0 800327A0 8FA30044 */  lw         $v1, 0x44($sp)
/* 1821E4 800327A4 8FA40048 */  lw         $a0, 0x48($sp)
/* 1821E8 800327A8 8FA5004C */  lw         $a1, 0x4C($sp)
/* 1821EC 800327AC AFA20010 */  sw         $v0, 0x10($sp)
/* 1821F0 800327B0 AFA30014 */  sw         $v1, 0x14($sp)
/* 1821F4 800327B4 AFA40018 */  sw         $a0, 0x18($sp)
/* 1821F8 800327B8 AFA5001C */  sw         $a1, 0x1C($sp)
/* 1821FC 800327BC 8FA20050 */  lw         $v0, 0x50($sp)
/* 182200 800327C0 8FA30054 */  lw         $v1, 0x54($sp)
/* 182204 800327C4 8FA40058 */  lw         $a0, 0x58($sp)
/* 182208 800327C8 AFA20020 */  sw         $v0, 0x20($sp)
/* 18220C 800327CC AFA30024 */  sw         $v1, 0x24($sp)
/* 182210 800327D0 AFA40028 */  sw         $a0, 0x28($sp)
/* 182214 800327D4 8FA40030 */  lw         $a0, 0x30($sp)
/* 182218 800327D8 8FA50034 */  lw         $a1, 0x34($sp)
/* 18221C 800327DC 8FA60038 */  lw         $a2, 0x38($sp)
/* 182220 800327E0 0C0099F7 */  jal        func_800267DC_ovl7
/* 182224 800327E4 8FA7003C */   lw        $a3, 0x3C($sp)
/* 182228 800327E8 24040078 */  addiu      $a0, $zero, 0x78
.L800327EC_ovl7:
/* 18222C 800327EC 24050001 */  addiu      $a1, $zero, 0x1
/* 182230 800327F0 0C009EE4 */  jal        func_80027B90_ovl7
/* 182234 800327F4 24060001 */   addiu     $a2, $zero, 0x1
/* 182238 800327F8 8FBF0060 */  lw         $ra, 0x60($sp)
/* 18223C 800327FC 03E00008 */  jr         $ra
/* 182240 80032800 27BD0068 */   addiu     $sp, $sp, 0x68
.size func_80032730_ovl7, . - func_80032730_ovl7

glabel func_80032804_ovl7
/* 182244 80032804 3C028005 */  lui        $v0, %hi(D_80048F08_ovl7)
/* 182248 80032808 90428F08 */  lbu        $v0, %lo(D_80048F08_ovl7)($v0)
/* 18224C 8003280C 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 182250 80032810 10400019 */  beqz       $v0, .L80032878_ovl7
/* 182254 80032814 AFBF0010 */   sw        $ra, 0x10($sp)
/* 182258 80032818 0C009758 */  jal        func_80025D60_ovl7
/* 18225C 8003281C 00000000 */   nop
/* 182260 80032820 0C02A5D2 */  jal        func_800A9748
/* 182264 80032824 24040001 */   addiu     $a0, $zero, 0x1
/* 182268 80032828 3C048003 */  lui        $a0, %hi(func_80028084_ovl7)
/* 18226C 8003282C 24848084 */  addiu      $a0, $a0, %lo(func_80028084_ovl7)
/* 182270 80032830 2402000A */  addiu      $v0, $zero, 0xA
/* 182274 80032834 3C018005 */  lui        $at, %hi(D_80052061_ovl7)
/* 182278 80032838 A0222061 */  sb         $v0, %lo(D_80052061_ovl7)($at)
/* 18227C 8003283C 24020001 */  addiu      $v0, $zero, 0x1
/* 182280 80032840 3C018005 */  lui        $at, %hi(D_80052006_ovl7)
/* 182284 80032844 A0222006 */  sb         $v0, %lo(D_80052006_ovl7)($at)
/* 182288 80032848 3C028005 */  lui        $v0, %hi(D_80048ED8_ovl7)
/* 18228C 8003284C 24428ED8 */  addiu      $v0, $v0, %lo(D_80048ED8_ovl7)
/* 182290 80032850 00002821 */  addu       $a1, $zero, $zero
/* 182294 80032854 2406012C */  addiu      $a2, $zero, 0x12C
/* 182298 80032858 3C018005 */  lui        $at, %hi(D_80048F08_ovl7)
/* 18229C 8003285C A0208F08 */  sb         $zero, %lo(D_80048F08_ovl7)($at)
/* 1822A0 80032860 3C018005 */  lui        $at, %hi(D_80052060_ovl7)
/* 1822A4 80032864 A0202060 */  sb         $zero, %lo(D_80052060_ovl7)($at)
/* 1822A8 80032868 3C018005 */  lui        $at, %hi(D_80052000_ovl7)
/* 1822AC 8003286C AC222000 */  sw         $v0, %lo(D_80052000_ovl7)($at)
/* 1822B0 80032870 0C025D06 */  jal        func_80097418
/* 1822B4 80032874 00003821 */   addu      $a3, $zero, $zero
.L80032878_ovl7:
/* 1822B8 80032878 3C038005 */  lui        $v1, %hi(D_80052060_ovl7)
/* 1822BC 8003287C 90632060 */  lbu        $v1, %lo(D_80052060_ovl7)($v1)
/* 1822C0 80032880 24020001 */  addiu      $v0, $zero, 0x1
/* 1822C4 80032884 14620005 */  bne        $v1, $v0, .L8003289C_ovl7
/* 1822C8 80032888 00001021 */   addu      $v0, $zero, $zero
/* 1822CC 8003288C 24020001 */  addiu      $v0, $zero, 0x1
/* 1822D0 80032890 3C018005 */  lui        $at, %hi(D_80048F08_ovl7)
/* 1822D4 80032894 A0228F08 */  sb         $v0, %lo(D_80048F08_ovl7)($at)
/* 1822D8 80032898 24020001 */  addiu      $v0, $zero, 0x1
.L8003289C_ovl7:
/* 1822DC 8003289C 8FBF0010 */  lw         $ra, 0x10($sp)
/* 1822E0 800328A0 03E00008 */  jr         $ra
/* 1822E4 800328A4 27BD0018 */   addiu     $sp, $sp, 0x18
/* 1822E8 800328A8 00000000 */  nop
/* 1822EC 800328AC 00000000 */  nop
.size func_80032804_ovl7, . - func_80032804_ovl7
