.include "macros.inc"

.text

.global func_803ACA54
func_803ACA54:
/* 803ACA54 003A7F94  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803ACA58 003A7F98  7C 08 02 A6 */	mflr r0
/* 803ACA5C 003A7F9C  90 01 00 24 */	stw r0, 0x24(r1)
/* 803ACA60 003A7FA0  39 61 00 20 */	addi r11, r1, 0x20
/* 803ACA64 003A7FA4  48 16 AA CD */	bl _savegpr_27
/* 803ACA68 003A7FA8  3F C0 80 5D */	lis r30, lbl_805C9670@ha
/* 803ACA6C 003A7FAC  3B DE 96 70 */	addi r30, r30, lbl_805C9670@l
/* 803ACA70 003A7FB0  38 7E 00 A4 */	addi r3, r30, 0xa4
/* 803ACA74 003A7FB4  48 02 14 C5 */	bl func_803CDF38
/* 803ACA78 003A7FB8  7C 7B 1B 78 */	mr r27, r3
/* 803ACA7C 003A7FBC  48 0A 95 65 */	bl func_80455FE0
/* 803ACA80 003A7FC0  2C 1B 00 00 */	cmpwi r27, 0
/* 803ACA84 003A7FC4  41 82 00 EC */	beq lbl_803ACB70
/* 803ACA88 003A7FC8  7F 63 DB 78 */	mr r3, r27
/* 803ACA8C 003A7FCC  48 0A 97 91 */	bl func_8045621C
/* 803ACA90 003A7FD0  2C 03 00 00 */	cmpwi r3, 0
/* 803ACA94 003A7FD4  7C 7C 1B 78 */	mr r28, r3
/* 803ACA98 003A7FD8  40 82 00 0C */	bne lbl_803ACAA4
/* 803ACA9C 003A7FDC  3B E0 00 00 */	li r31, 0
/* 803ACAA0 003A7FE0  48 00 00 28 */	b lbl_803ACAC8
lbl_803ACAA4:
/* 803ACAA4 003A7FE4  48 03 A9 95 */	bl func_803E7438
/* 803ACAA8 003A7FE8  7C 64 1B 78 */	mr r4, r3
/* 803ACAAC 003A7FEC  7F 83 E3 78 */	mr r3, r28
/* 803ACAB0 003A7FF0  38 A0 00 00 */	li r5, 0
/* 803ACAB4 003A7FF4  48 05 D0 7D */	bl func_80409B30
/* 803ACAB8 003A7FF8  7C 7F 1B 78 */	mr r31, r3
/* 803ACABC 003A7FFC  7F 63 DB 78 */	mr r3, r27
/* 803ACAC0 003A8000  7F E4 FB 78 */	mr r4, r31
/* 803ACAC4 003A8004  48 0A 97 69 */	bl func_8045622C
lbl_803ACAC8:
/* 803ACAC8 003A8008  38 7E 00 BC */	addi r3, r30, 0xbc
/* 803ACACC 003A800C  48 02 14 6D */	bl func_803CDF38
/* 803ACAD0 003A8010  80 03 00 1C */	lwz r0, 0x1c(r3)
/* 803ACAD4 003A8014  7C 7C 1B 78 */	mr r28, r3
/* 803ACAD8 003A8018  2C 00 00 00 */	cmpwi r0, 0
/* 803ACADC 003A801C  41 82 00 1C */	beq lbl_803ACAF8
/* 803ACAE0 003A8020  48 03 A9 59 */	bl func_803E7438
/* 803ACAE4 003A8024  7C 64 1B 78 */	mr r4, r3
/* 803ACAE8 003A8028  80 7C 00 1C */	lwz r3, 0x1c(r28)
/* 803ACAEC 003A802C  38 A0 00 00 */	li r5, 0
/* 803ACAF0 003A8030  48 05 D0 41 */	bl func_80409B30
/* 803ACAF4 003A8034  7C 7D 1B 78 */	mr r29, r3
lbl_803ACAF8:
/* 803ACAF8 003A8038  7F 83 E3 78 */	mr r3, r28
/* 803ACAFC 003A803C  7F A4 EB 78 */	mr r4, r29
/* 803ACB00 003A8040  48 0A 96 31 */	bl func_80456130
/* 803ACB04 003A8044  2C 1C 00 00 */	cmpwi r28, 0
/* 803ACB08 003A8048  41 82 00 68 */	beq lbl_803ACB70
/* 803ACB0C 003A804C  7F 83 E3 78 */	mr r3, r28
/* 803ACB10 003A8050  7F 64 DB 78 */	mr r4, r27
/* 803ACB14 003A8054  7F E5 FB 78 */	mr r5, r31
/* 803ACB18 003A8058  48 0A 98 C5 */	bl func_804563DC
/* 803ACB1C 003A805C  7F 83 E3 78 */	mr r3, r28
/* 803ACB20 003A8060  48 0A 8E 05 */	bl func_80455924
/* 803ACB24 003A8064  81 9C 00 24 */	lwz r12, 0x24(r28)
/* 803ACB28 003A8068  7D 89 03 A6 */	mtctr r12
/* 803ACB2C 003A806C  4E 80 04 21 */	bctrl 
/* 803ACB30 003A8070  3B DE 00 6C */	addi r30, r30, 0x6c
/* 803ACB34 003A8074  3B A0 00 00 */	li r29, 0
/* 803ACB38 003A8078  3B E0 00 00 */	li r31, 0
lbl_803ACB3C:
/* 803ACB3C 003A807C  7C 9E F8 2E */	lwzx r4, r30, r31
/* 803ACB40 003A8080  7F 7E FA 14 */	add r27, r30, r31
/* 803ACB44 003A8084  7F 83 E3 78 */	mr r3, r28
/* 803ACB48 003A8088  48 0A 90 1D */	bl func_80455B64
/* 803ACB4C 003A808C  80 9B 00 00 */	lwz r4, 0(r27)
/* 803ACB50 003A8090  7F 83 E3 78 */	mr r3, r28
/* 803ACB54 003A8094  48 0A 90 11 */	bl func_80455B64
/* 803ACB58 003A8098  80 9B 00 04 */	lwz r4, 4(r27)
/* 803ACB5C 003A809C  3B BD 00 01 */	addi r29, r29, 1
/* 803ACB60 003A80A0  28 1D 00 07 */	cmplwi r29, 7
/* 803ACB64 003A80A4  3B FF 00 08 */	addi r31, r31, 8
/* 803ACB68 003A80A8  90 64 00 00 */	stw r3, 0(r4)
/* 803ACB6C 003A80AC  41 80 FF D0 */	blt lbl_803ACB3C
lbl_803ACB70:
/* 803ACB70 003A80B0  39 61 00 20 */	addi r11, r1, 0x20
/* 803ACB74 003A80B4  48 16 AA 09 */	bl func_8051757C
/* 803ACB78 003A80B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803ACB7C 003A80BC  7C 08 03 A6 */	mtlr r0
/* 803ACB80 003A80C0  38 21 00 20 */	addi r1, r1, 0x20
/* 803ACB84 003A80C4  4E 80 00 20 */	blr 

.global func_803ACB88
func_803ACB88:
/* 803ACB88 003A80C8  81 8D D8 C0 */	lwz r12, lbl_806A2560-_SDA_BASE_(r13)
/* 803ACB8C 003A80CC  7D 89 03 A6 */	mtctr r12
/* 803ACB90 003A80D0  4E 80 04 20 */	bctr 

.global func_803ACB94
func_803ACB94:
/* 803ACB94 003A80D4  81 8D D8 C4 */	lwz r12, lbl_806A2564-_SDA_BASE_(r13)
/* 803ACB98 003A80D8  7D 89 03 A6 */	mtctr r12
/* 803ACB9C 003A80DC  4E 80 04 20 */	bctr 

.global func_803ACBA0
func_803ACBA0:
/* 803ACBA0 003A80E0  81 8D D8 C8 */	lwz r12, lbl_806A2568-_SDA_BASE_(r13)
/* 803ACBA4 003A80E4  7D 89 03 A6 */	mtctr r12
/* 803ACBA8 003A80E8  4E 80 04 20 */	bctr 

.global func_803ACBAC
func_803ACBAC:
/* 803ACBAC 003A80EC  81 8D D8 CC */	lwz r12, lbl_806A256C-_SDA_BASE_(r13)
/* 803ACBB0 003A80F0  7D 89 03 A6 */	mtctr r12
/* 803ACBB4 003A80F4  4E 80 04 20 */	bctr 

.global func_803ACBB8
func_803ACBB8:
/* 803ACBB8 003A80F8  81 8D D8 D0 */	lwz r12, lbl_806A2570-_SDA_BASE_(r13)
/* 803ACBBC 003A80FC  7D 89 03 A6 */	mtctr r12
/* 803ACBC0 003A8100  4E 80 04 20 */	bctr 

.global func_803ACBC4
func_803ACBC4:
/* 803ACBC4 003A8104  81 8D D8 D4 */	lwz r12, lbl_806A2574-_SDA_BASE_(r13)
/* 803ACBC8 003A8108  7D 89 03 A6 */	mtctr r12
/* 803ACBCC 003A810C  4E 80 04 20 */	bctr 

.global func_803ACBD0
func_803ACBD0:
/* 803ACBD0 003A8110  81 8D D8 D8 */	lwz r12, lbl_806A2578-_SDA_BASE_(r13)
/* 803ACBD4 003A8114  7D 89 03 A6 */	mtctr r12
/* 803ACBD8 003A8118  4E 80 04 20 */	bctr 
/* 803ACBDC 003A811C  4E 80 00 20 */	blr 
