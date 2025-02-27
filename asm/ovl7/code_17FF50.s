.include "macro.inc"

/* assembler directives */
.set noat      /* allow manual use of $at */
.set noreorder /* don't insert nops after branches */
.set gp=64     /* allow use of 64-bit general purpose registers */

.section .text, "ax"

/* Generated by spimdisasm 1.18.0 */

glabel func_80030510_ovl7
/* 17FF50 80030510 3C028005 */  lui        $v0, %hi(D_80052000_ovl7)
/* 17FF54 80030514 8C422000 */  lw         $v0, %lo(D_80052000_ovl7)($v0)
/* 17FF58 80030518 27BDFFA8 */  addiu      $sp, $sp, -0x58
/* 17FF5C 8003051C AFBF0050 */  sw         $ra, 0x50($sp)
/* 17FF60 80030520 AFB1004C */  sw         $s1, 0x4C($sp)
/* 17FF64 80030524 AFB00048 */  sw         $s0, 0x48($sp)
/* 17FF68 80030528 8C51002C */  lw         $s1, 0x2C($v0)
/* 17FF6C 8003052C 3C028005 */  lui        $v0, %hi(D_80052038_ovl7)
/* 17FF70 80030530 94422038 */  lhu        $v0, %lo(D_80052038_ovl7)($v0)
/* 17FF74 80030534 3C068005 */  lui        $a2, %hi(D_80050D64_ovl7)
/* 17FF78 80030538 24C60D64 */  addiu      $a2, $a2, %lo(D_80050D64_ovl7)
/* 17FF7C 8003053C 88C30000 */  lwl        $v1, 0x0($a2)
/* 17FF80 80030540 98C30003 */  lwr        $v1, 0x3($a2)
/* 17FF84 80030544 88C40004 */  lwl        $a0, 0x4($a2)
/* 17FF88 80030548 98C40007 */  lwr        $a0, 0x7($a2)
/* 17FF8C 8003054C 88C50008 */  lwl        $a1, 0x8($a2)
/* 17FF90 80030550 98C5000B */  lwr        $a1, 0xB($a2)
/* 17FF94 80030554 ABA30018 */  swl        $v1, 0x18($sp)
/* 17FF98 80030558 BBA3001B */  swr        $v1, 0x1B($sp)
/* 17FF9C 8003055C ABA4001C */  swl        $a0, 0x1C($sp)
/* 17FFA0 80030560 BBA4001F */  swr        $a0, 0x1F($sp)
/* 17FFA4 80030564 ABA50020 */  swl        $a1, 0x20($sp)
/* 17FFA8 80030568 BBA50023 */  swr        $a1, 0x23($sp)
/* 17FFAC 8003056C 80C3000C */  lb         $v1, 0xC($a2)
/* 17FFB0 80030570 80C4000D */  lb         $a0, 0xD($a2)
/* 17FFB4 80030574 80C5000E */  lb         $a1, 0xE($a2)
/* 17FFB8 80030578 A3A30024 */  sb         $v1, 0x24($sp)
/* 17FFBC 8003057C A3A40025 */  sb         $a0, 0x25($sp)
/* 17FFC0 80030580 A3A50026 */  sb         $a1, 0x26($sp)
/* 17FFC4 80030584 3C068005 */  lui        $a2, %hi(D_80050D74_ovl7)
/* 17FFC8 80030588 24C60D74 */  addiu      $a2, $a2, %lo(D_80050D74_ovl7)
/* 17FFCC 8003058C 88C30000 */  lwl        $v1, 0x0($a2)
/* 17FFD0 80030590 98C30003 */  lwr        $v1, 0x3($a2)
/* 17FFD4 80030594 88C40004 */  lwl        $a0, 0x4($a2)
/* 17FFD8 80030598 98C40007 */  lwr        $a0, 0x7($a2)
/* 17FFDC 8003059C 88C50008 */  lwl        $a1, 0x8($a2)
/* 17FFE0 800305A0 98C5000B */  lwr        $a1, 0xB($a2)
/* 17FFE4 800305A4 ABA30028 */  swl        $v1, 0x28($sp)
/* 17FFE8 800305A8 BBA3002B */  swr        $v1, 0x2B($sp)
/* 17FFEC 800305AC ABA4002C */  swl        $a0, 0x2C($sp)
/* 17FFF0 800305B0 BBA4002F */  swr        $a0, 0x2F($sp)
/* 17FFF4 800305B4 ABA50030 */  swl        $a1, 0x30($sp)
/* 17FFF8 800305B8 BBA50033 */  swr        $a1, 0x33($sp)
/* 17FFFC 800305BC 88C3000C */  lwl        $v1, 0xC($a2)
/* 180000 800305C0 98C3000F */  lwr        $v1, 0xF($a2)
/* 180004 800305C4 88C40010 */  lwl        $a0, 0x10($a2)
/* 180008 800305C8 98C40013 */  lwr        $a0, 0x13($a2)
/* 18000C 800305CC 88C50014 */  lwl        $a1, 0x14($a2)
/* 180010 800305D0 98C50017 */  lwr        $a1, 0x17($a2)
/* 180014 800305D4 ABA30034 */  swl        $v1, 0x34($sp)
/* 180018 800305D8 BBA30037 */  swr        $v1, 0x37($sp)
/* 18001C 800305DC ABA40038 */  swl        $a0, 0x38($sp)
/* 180020 800305E0 BBA4003B */  swr        $a0, 0x3B($sp)
/* 180024 800305E4 ABA5003C */  swl        $a1, 0x3C($sp)
/* 180028 800305E8 BBA5003F */  swr        $a1, 0x3F($sp)
/* 18002C 800305EC 88C30018 */  lwl        $v1, 0x18($a2)
/* 180030 800305F0 98C3001B */  lwr        $v1, 0x1B($a2)
/* 180034 800305F4 88C4001C */  lwl        $a0, 0x1C($a2)
/* 180038 800305F8 98C4001F */  lwr        $a0, 0x1F($a2)
/* 18003C 800305FC ABA30040 */  swl        $v1, 0x40($sp)
/* 180040 80030600 BBA30043 */  swr        $v1, 0x43($sp)
/* 180044 80030604 ABA40044 */  swl        $a0, 0x44($sp)
/* 180048 80030608 14400010 */  bnez       $v0, .L8003064C_ovl7
/* 18004C 8003060C BBA40047 */   swr       $a0, 0x47($sp)
/* 180050 80030610 00002021 */  addu       $a0, $zero, $zero
/* 180054 80030614 308300FF */  andi       $v1, $a0, 0xFF
.L80030618_ovl7:
/* 180058 80030618 00031040 */  sll        $v0, $v1, 1
/* 18005C 8003061C 00431021 */  addu       $v0, $v0, $v1
/* 180060 80030620 00021080 */  sll        $v0, $v0, 2
/* 180064 80030624 00511021 */  addu       $v0, $v0, $s1
/* 180068 80030628 8C430000 */  lw         $v1, 0x0($v0)
/* 18006C 8003062C 9462001E */  lhu        $v0, 0x1E($v1)
/* 180070 80030630 24840001 */  addiu      $a0, $a0, 0x1
/* 180074 80030634 3042FFBF */  andi       $v0, $v0, 0xFFBF
/* 180078 80030638 A462001E */  sh         $v0, 0x1E($v1)
/* 18007C 8003063C 308200FF */  andi       $v0, $a0, 0xFF
/* 180080 80030640 2C420008 */  sltiu      $v0, $v0, 0x8
/* 180084 80030644 1440FFF4 */  bnez       $v0, .L80030618_ovl7
/* 180088 80030648 308300FF */   andi      $v1, $a0, 0xFF
.L8003064C_ovl7:
/* 18008C 8003064C 3C038005 */  lui        $v1, %hi(D_80052038_ovl7)
/* 180090 80030650 94632038 */  lhu        $v1, %lo(D_80052038_ovl7)($v1)
/* 180094 80030654 2462FF87 */  addiu      $v0, $v1, -0x79
/* 180098 80030658 2C42017B */  sltiu      $v0, $v0, 0x17B
/* 18009C 8003065C 14400004 */  bnez       $v0, .L80030670_ovl7
/* 1800A0 80030660 2464FF60 */   addiu     $a0, $v1, -0xA0
/* 1800A4 80030664 8E240060 */  lw         $a0, 0x60($s1)
/* 1800A8 80030668 0800C1CB */  j          .L8003072C_ovl7
/* 1800AC 8003066C 00000000 */   nop
.L80030670_ovl7:
/* 1800B0 80030670 3082FFFF */  andi       $v0, $a0, 0xFFFF
/* 1800B4 80030674 2C42008C */  sltiu      $v0, $v0, 0x8C
/* 1800B8 80030678 10400012 */  beqz       $v0, .L800306C4_ovl7
/* 1800BC 8003067C 240200A0 */   addiu     $v0, $zero, 0xA0
/* 1800C0 80030680 3063FFFF */  andi       $v1, $v1, 0xFFFF
/* 1800C4 80030684 14620008 */  bne        $v1, $v0, .L800306A8_ovl7
/* 1800C8 80030688 00808021 */   addu      $s0, $a0, $zero
/* 1800CC 8003068C 24020064 */  addiu      $v0, $zero, 0x64
/* 1800D0 80030690 AFA20010 */  sw         $v0, 0x10($sp)
/* 1800D4 80030694 24040111 */  addiu      $a0, $zero, 0x111
/* 1800D8 80030698 240500C0 */  addiu      $a1, $zero, 0xC0
/* 1800DC 8003069C 24060080 */  addiu      $a2, $zero, 0x80
/* 1800E0 800306A0 0C026E0C */  jal        func_8009B830
/* 1800E4 800306A4 24070001 */   addiu     $a3, $zero, 0x1
.L800306A8_ovl7:
/* 1800E8 800306A8 3203FFFF */  andi       $v1, $s0, 0xFFFF
/* 1800EC 800306AC 2C62003C */  sltiu      $v0, $v1, 0x3C
/* 1800F0 800306B0 10400020 */  beqz       $v0, .L80030734_ovl7
/* 1800F4 800306B4 00031082 */   srl       $v0, $v1, 2
/* 1800F8 800306B8 03A21021 */  addu       $v0, $sp, $v0
/* 1800FC 800306BC 0800C1C5 */  j          .L80030714_ovl7
/* 180100 800306C0 90430018 */   lbu       $v1, 0x18($v0)
.L800306C4_ovl7:
/* 180104 800306C4 3064FFFF */  andi       $a0, $v1, 0xFFFF
/* 180108 800306C8 2C82012C */  sltiu      $v0, $a0, 0x12C
/* 18010C 800306CC 5440001A */  bnel       $v0, $zero, .L80030738_ovl7
/* 180110 800306D0 24040258 */   addiu     $a0, $zero, 0x258
/* 180114 800306D4 2402012C */  addiu      $v0, $zero, 0x12C
/* 180118 800306D8 14820008 */  bne        $a0, $v0, .L800306FC_ovl7
/* 18011C 800306DC 2470FED4 */   addiu     $s0, $v1, -0x12C
/* 180120 800306E0 24020064 */  addiu      $v0, $zero, 0x64
/* 180124 800306E4 AFA20010 */  sw         $v0, 0x10($sp)
/* 180128 800306E8 24040110 */  addiu      $a0, $zero, 0x110
/* 18012C 800306EC 240500C0 */  addiu      $a1, $zero, 0xC0
/* 180130 800306F0 24060080 */  addiu      $a2, $zero, 0x80
/* 180134 800306F4 0C026E0C */  jal        func_8009B830
/* 180138 800306F8 24070001 */   addiu     $a3, $zero, 0x1
.L800306FC_ovl7:
/* 18013C 800306FC 3203FFFF */  andi       $v1, $s0, 0xFFFF
/* 180140 80030700 2C620080 */  sltiu      $v0, $v1, 0x80
/* 180144 80030704 1040000B */  beqz       $v0, .L80030734_ovl7
/* 180148 80030708 00031082 */   srl       $v0, $v1, 2
/* 18014C 8003070C 03A21021 */  addu       $v0, $sp, $v0
/* 180150 80030710 90430028 */  lbu        $v1, 0x28($v0)
.L80030714_ovl7:
/* 180154 80030714 10600007 */  beqz       $v1, .L80030734_ovl7
/* 180158 80030718 00031040 */   sll       $v0, $v1, 1
/* 18015C 8003071C 00431021 */  addu       $v0, $v0, $v1
/* 180160 80030720 00021080 */  sll        $v0, $v0, 2
/* 180164 80030724 00511021 */  addu       $v0, $v0, $s1
/* 180168 80030728 8C440000 */  lw         $a0, 0x0($v0)
.L8003072C_ovl7:
/* 18016C 8003072C 0C028A40 */  jal        func_800A2900
/* 180170 80030730 00000000 */   nop
.L80030734_ovl7:
/* 180174 80030734 24040258 */  addiu      $a0, $zero, 0x258
.L80030738_ovl7:
/* 180178 80030738 24050009 */  addiu      $a1, $zero, 0x9
/* 18017C 8003073C 0C009EE4 */  jal        func_80027B90_ovl7
/* 180180 80030740 24060001 */   addiu     $a2, $zero, 0x1
/* 180184 80030744 8FBF0050 */  lw         $ra, 0x50($sp)
/* 180188 80030748 8FB1004C */  lw         $s1, 0x4C($sp)
/* 18018C 8003074C 8FB00048 */  lw         $s0, 0x48($sp)
/* 180190 80030750 03E00008 */  jr         $ra
/* 180194 80030754 27BD0058 */   addiu     $sp, $sp, 0x58
.size func_80030510_ovl7, . - func_80030510_ovl7

glabel func_80030758_ovl7
/* 180198 80030758 3C028004 */  lui        $v0, %hi(D_80047C78_ovl7)
/* 18019C 8003075C 90427C78 */  lbu        $v0, %lo(D_80047C78_ovl7)($v0)
/* 1801A0 80030760 27BDFFE8 */  addiu      $sp, $sp, -0x18
/* 1801A4 80030764 10400019 */  beqz       $v0, .L800307CC_ovl7
/* 1801A8 80030768 AFBF0010 */   sw        $ra, 0x10($sp)
/* 1801AC 8003076C 0C009758 */  jal        func_80025D60_ovl7
/* 1801B0 80030770 00000000 */   nop
/* 1801B4 80030774 0C02A5D2 */  jal        func_800A9748
/* 1801B8 80030778 24040001 */   addiu     $a0, $zero, 0x1
/* 1801BC 8003077C 3C048003 */  lui        $a0, %hi(func_80028084_ovl7)
/* 1801C0 80030780 24848084 */  addiu      $a0, $a0, %lo(func_80028084_ovl7)
/* 1801C4 80030784 2402000B */  addiu      $v0, $zero, 0xB
/* 1801C8 80030788 3C018005 */  lui        $at, %hi(D_80052061_ovl7)
/* 1801CC 8003078C A0222061 */  sb         $v0, %lo(D_80052061_ovl7)($at)
/* 1801D0 80030790 24020001 */  addiu      $v0, $zero, 0x1
/* 1801D4 80030794 3C018005 */  lui        $at, %hi(D_80052006_ovl7)
/* 1801D8 80030798 A0222006 */  sb         $v0, %lo(D_80052006_ovl7)($at)
/* 1801DC 8003079C 3C028004 */  lui        $v0, %hi(D_80047C48_ovl7)
/* 1801E0 800307A0 24427C48 */  addiu      $v0, $v0, %lo(D_80047C48_ovl7)
/* 1801E4 800307A4 00002821 */  addu       $a1, $zero, $zero
/* 1801E8 800307A8 2406012C */  addiu      $a2, $zero, 0x12C
/* 1801EC 800307AC 3C018004 */  lui        $at, %hi(D_80047C78_ovl7)
/* 1801F0 800307B0 A0207C78 */  sb         $zero, %lo(D_80047C78_ovl7)($at)
/* 1801F4 800307B4 3C018005 */  lui        $at, %hi(D_80052060_ovl7)
/* 1801F8 800307B8 A0202060 */  sb         $zero, %lo(D_80052060_ovl7)($at)
/* 1801FC 800307BC 3C018005 */  lui        $at, %hi(D_80052000_ovl7)
/* 180200 800307C0 AC222000 */  sw         $v0, %lo(D_80052000_ovl7)($at)
/* 180204 800307C4 0C025D06 */  jal        func_80097418
/* 180208 800307C8 00003821 */   addu      $a3, $zero, $zero
.L800307CC_ovl7:
/* 18020C 800307CC 3C038005 */  lui        $v1, %hi(D_80052060_ovl7)
/* 180210 800307D0 90632060 */  lbu        $v1, %lo(D_80052060_ovl7)($v1)
/* 180214 800307D4 24020001 */  addiu      $v0, $zero, 0x1
/* 180218 800307D8 14620005 */  bne        $v1, $v0, .L800307F0_ovl7
/* 18021C 800307DC 00001021 */   addu      $v0, $zero, $zero
/* 180220 800307E0 24020001 */  addiu      $v0, $zero, 0x1
/* 180224 800307E4 3C018004 */  lui        $at, %hi(D_80047C78_ovl7)
/* 180228 800307E8 A0227C78 */  sb         $v0, %lo(D_80047C78_ovl7)($at)
/* 18022C 800307EC 24020001 */  addiu      $v0, $zero, 0x1
.L800307F0_ovl7:
/* 180230 800307F0 8FBF0010 */  lw         $ra, 0x10($sp)
/* 180234 800307F4 03E00008 */  jr         $ra
/* 180238 800307F8 27BD0018 */   addiu     $sp, $sp, 0x18
/* 18023C 800307FC 00000000 */  nop
.size func_80030758_ovl7, . - func_80030758_ovl7
