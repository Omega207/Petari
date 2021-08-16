.include "macros.inc"

.text
.global func_8029CBA0
func_8029CBA0:
/* 8029CBA0 002980E0  4E 80 00 20 */	blr 

.global func_8029CBA4
func_8029CBA4:
/* 8029CBA4 002980E4  4E 80 00 20 */	blr

.global lbl_8029CBA8
lbl_8029CBA8:
/* 8029CBA8 002980E8  94 21 FE E0 */	stwu r1, -0x120(r1)
/* 8029CBAC 002980EC  7C 08 02 A6 */	mflr r0
/* 8029CBB0 002980F0  90 01 01 24 */	stw r0, 0x124(r1)
/* 8029CBB4 002980F4  39 61 01 20 */	addi r11, r1, 0x120
/* 8029CBB8 002980F8  48 27 A9 7D */	bl func_80517534
/* 8029CBBC 002980FC  7C 7C 1B 78 */	mr r28, r3
/* 8029CBC0 00298100  7C 9D 23 78 */	mr r29, r4
/* 8029CBC4 00298104  48 0A 7E E5 */	bl func_80344AA8
/* 8029CBC8 00298108  38 80 00 29 */	li r4, 0x29
/* 8029CBCC 0029810C  48 0A 7E 89 */	bl func_80344A54
/* 8029CBD0 00298110  3C A0 80 5A */	lis r5, lbl_805A1EB8@ha
/* 8029CBD4 00298114  83 E3 00 14 */	lwz r31, 0x14(r3)
/* 8029CBD8 00298118  83 C3 00 10 */	lwz r30, 0x10(r3)
/* 8029CBDC 0029811C  38 61 00 10 */	addi r3, r1, 0x10
/* 8029CBE0 00298120  80 DC 00 00 */	lwz r6, 0(r28)
/* 8029CBE4 00298124  38 A5 1E B8 */	addi r5, r5, lbl_805A1EB8@l
/* 8029CBE8 00298128  38 80 01 00 */	li r4, 0x100
/* 8029CBEC 0029812C  4C C6 31 82 */	crclr 6
/* 8029CBF0 00298130  48 28 03 4D */	bl snprintf
/* 8029CBF4 00298134  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8029CBF8 00298138  38 81 00 10 */	addi r4, r1, 0x10
/* 8029CBFC 0029813C  48 10 A8 25 */	bl func_803A7420
/* 8029CC00 00298140  2C 03 00 00 */	cmpwi r3, 0
/* 8029CC04 00298144  40 82 00 0C */	bne lbl_8029CC10
/* 8029CC08 00298148  38 60 00 00 */	li r3, 0
/* 8029CC0C 0029814C  48 00 00 84 */	b lbl_8029CC90
lbl_8029CC10:
/* 8029CC10 00298150  7F C3 F3 78 */	mr r3, r30
/* 8029CC14 00298154  7F 84 E3 78 */	mr r4, r28
/* 8029CC18 00298158  4B FF F6 99 */	bl func_8029C2B0
/* 8029CC1C 0029815C  38 61 00 08 */	addi r3, r1, 8
/* 8029CC20 00298160  48 16 7D E9 */	bl func_80404A08
/* 8029CC24 00298164  80 7F 00 2C */	lwz r3, 0x2c(r31)
/* 8029CC28 00298168  38 81 00 10 */	addi r4, r1, 0x10
/* 8029CC2C 0029816C  48 10 A7 99 */	bl getRes__8ResTableCFPCc
/* 8029CC30 00298170  7C 64 1B 78 */	mr r4, r3
/* 8029CC34 00298174  38 61 00 08 */	addi r3, r1, 8
/* 8029CC38 00298178  48 16 7E 29 */	bl func_80404A60
/* 8029CC3C 0029817C  81 9E 00 04 */	lwz r12, 4(r30)
/* 8029CC40 00298180  7F C3 F3 78 */	mr r3, r30
/* 8029CC44 00298184  7F A5 EB 78 */	mr r5, r29
/* 8029CC48 00298188  38 81 00 08 */	addi r4, r1, 8
/* 8029CC4C 0029818C  81 8C 00 08 */	lwz r12, 8(r12)
/* 8029CC50 00298190  7D 89 03 A6 */	mtctr r12
/* 8029CC54 00298194  4E 80 04 21 */	bctrl 
/* 8029CC58 00298198  80 1E 00 CC */	lwz r0, 0xcc(r30)
/* 8029CC5C 0029819C  38 61 00 08 */	addi r3, r1, 8
/* 8029CC60 002981A0  38 80 FF FF */	li r4, -1
/* 8029CC64 002981A4  90 1C 00 00 */	stw r0, 0(r28)
/* 8029CC68 002981A8  80 1E 00 D0 */	lwz r0, 0xd0(r30)
/* 8029CC6C 002981AC  90 1C 00 04 */	stw r0, 4(r28)
/* 8029CC70 002981B0  80 1E 00 D4 */	lwz r0, 0xd4(r30)
/* 8029CC74 002981B4  90 1C 00 08 */	stw r0, 8(r28)
/* 8029CC78 002981B8  80 1E 00 D8 */	lwz r0, 0xd8(r30)
/* 8029CC7C 002981BC  90 1C 00 0C */	stw r0, 0xc(r28)
/* 8029CC80 002981C0  80 1E 00 DC */	lwz r0, 0xdc(r30)
/* 8029CC84 002981C4  90 1C 00 10 */	stw r0, 0x10(r28)
/* 8029CC88 002981C8  48 16 7D 99 */	bl func_80404A20
/* 8029CC8C 002981CC  38 60 00 01 */	li r3, 1
lbl_8029CC90:
/* 8029CC90 002981D0  39 61 01 20 */	addi r11, r1, 0x120
/* 8029CC94 002981D4  48 27 A8 ED */	bl func_80517580
/* 8029CC98 002981D8  80 01 01 24 */	lwz r0, 0x124(r1)
/* 8029CC9C 002981DC  7C 08 03 A6 */	mtlr r0
/* 8029CCA0 002981E0  38 21 01 20 */	addi r1, r1, 0x120
/* 8029CCA4 002981E4  4E 80 00 20 */	blr 
