.include "macros.inc"

.text

.global func_803A9E4C
func_803A9E4C:
/* 803A9E4C 003A538C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A9E50 003A5390  7C 08 02 A6 */	mflr r0
/* 803A9E54 003A5394  2C 03 00 00 */	cmpwi r3, 0
/* 803A9E58 003A5398  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A9E5C 003A539C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A9E60 003A53A0  7C 7F 1B 78 */	mr r31, r3
/* 803A9E64 003A53A4  41 82 00 10 */	beq lbl_803A9E74
/* 803A9E68 003A53A8  2C 04 00 00 */	cmpwi r4, 0
/* 803A9E6C 003A53AC  40 81 00 08 */	ble lbl_803A9E74
/* 803A9E70 003A53B0  48 05 FC D1 */	bl __dl__FPv
lbl_803A9E74:
/* 803A9E74 003A53B4  7F E3 FB 78 */	mr r3, r31
/* 803A9E78 003A53B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A9E7C 003A53BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A9E80 003A53C0  7C 08 03 A6 */	mtlr r0
/* 803A9E84 003A53C4  38 21 00 10 */	addi r1, r1, 0x10
/* 803A9E88 003A53C8  4E 80 00 20 */	blr 
/* 803A9E8C 003A53CC  38 60 00 00 */	li r3, 0
/* 803A9E90 003A53D0  4E 80 00 20 */	blr 

.global func_803A9E94
func_803A9E94:
/* 803A9E94 003A53D4  80 03 00 00 */	lwz r0, 0(r3)
/* 803A9E98 003A53D8  2C 00 00 01 */	cmpwi r0, 1
/* 803A9E9C 003A53DC  41 82 00 18 */	beq lbl_803A9EB4
/* 803A9EA0 003A53E0  40 80 00 18 */	bge lbl_803A9EB8
/* 803A9EA4 003A53E4  2C 00 00 00 */	cmpwi r0, 0
/* 803A9EA8 003A53E8  40 80 00 08 */	bge lbl_803A9EB0
/* 803A9EAC 003A53EC  48 00 00 0C */	b lbl_803A9EB8
lbl_803A9EB0:
/* 803A9EB0 003A53F0  48 03 D5 7C */	b func_803E742C
lbl_803A9EB4:
/* 803A9EB4 003A53F4  48 03 D5 84 */	b func_803E7438
lbl_803A9EB8:
/* 803A9EB8 003A53F8  38 60 00 00 */	li r3, 0
/* 803A9EBC 003A53FC  4E 80 00 20 */	blr 

.global func_803A9EC0
func_803A9EC0:
/* 803A9EC0 003A5400  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A9EC4 003A5404  7C 08 02 A6 */	mflr r0
/* 803A9EC8 003A5408  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A9ECC 003A540C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A9ED0 003A5410  93 C1 00 08 */	stw r30, 8(r1)
/* 803A9ED4 003A5414  7C 7E 1B 78 */	mr r30, r3
/* 803A9ED8 003A5418  48 00 01 F9 */	bl func_803AA0D0
/* 803A9EDC 003A541C  7C 7F 1B 78 */	mr r31, r3
/* 803A9EE0 003A5420  48 00 00 94 */	b lbl_803A9F74
lbl_803A9EE4:
/* 803A9EE4 003A5424  81 9E 00 00 */	lwz r12, 0(r30)
/* 803A9EE8 003A5428  7F C3 F3 78 */	mr r3, r30
/* 803A9EEC 003A542C  7F E4 FB 78 */	mr r4, r31
/* 803A9EF0 003A5430  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803A9EF4 003A5434  7D 89 03 A6 */	mtctr r12
/* 803A9EF8 003A5438  4E 80 04 21 */	bctrl 
/* 803A9EFC 003A543C  2C 03 00 00 */	cmpwi r3, 0
/* 803A9F00 003A5440  41 82 00 70 */	beq lbl_803A9F70
/* 803A9F04 003A5444  81 9E 00 00 */	lwz r12, 0(r30)
/* 803A9F08 003A5448  7F C3 F3 78 */	mr r3, r30
/* 803A9F0C 003A544C  7F E4 FB 78 */	mr r4, r31
/* 803A9F10 003A5450  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 803A9F14 003A5454  7D 89 03 A6 */	mtctr r12
/* 803A9F18 003A5458  4E 80 04 21 */	bctrl 
/* 803A9F1C 003A545C  2C 03 00 00 */	cmpwi r3, 0
/* 803A9F20 003A5460  7C 65 1B 78 */	mr r5, r3
/* 803A9F24 003A5464  40 82 00 10 */	bne lbl_803A9F34
/* 803A9F28 003A5468  7F E3 FB 78 */	mr r3, r31
/* 803A9F2C 003A546C  4B FF FF 69 */	bl func_803A9E94
/* 803A9F30 003A5470  7C 65 1B 78 */	mr r5, r3
lbl_803A9F34:
/* 803A9F34 003A5474  80 1F 00 04 */	lwz r0, 4(r31)
/* 803A9F38 003A5478  2C 00 00 00 */	cmpwi r0, 0
/* 803A9F3C 003A547C  41 82 00 14 */	beq lbl_803A9F50
/* 803A9F40 003A5480  41 80 00 30 */	blt lbl_803A9F70
/* 803A9F44 003A5484  2C 00 00 06 */	cmpwi r0, 6
/* 803A9F48 003A5488  40 80 00 28 */	bge lbl_803A9F70
/* 803A9F4C 003A548C  48 00 00 18 */	b lbl_803A9F64
lbl_803A9F50:
/* 803A9F50 003A5490  80 7F 00 08 */	lwz r3, 8(r31)
/* 803A9F54 003A5494  38 80 00 00 */	li r4, 0
/* 803A9F58 003A5498  38 C0 00 01 */	li r6, 1
/* 803A9F5C 003A549C  48 02 3D A9 */	bl func_803CDD04
/* 803A9F60 003A54A0  48 00 00 10 */	b lbl_803A9F70
lbl_803A9F64:
/* 803A9F64 003A54A4  80 7F 00 08 */	lwz r3, 8(r31)
/* 803A9F68 003A54A8  7C A4 2B 78 */	mr r4, r5
/* 803A9F6C 003A54AC  48 02 3E 69 */	bl func_803CDDD4
lbl_803A9F70:
/* 803A9F70 003A54B0  3B FF 00 0C */	addi r31, r31, 0xc
lbl_803A9F74:
/* 803A9F74 003A54B4  80 1F 00 08 */	lwz r0, 8(r31)
/* 803A9F78 003A54B8  2C 00 00 00 */	cmpwi r0, 0
/* 803A9F7C 003A54BC  40 82 FF 68 */	bne lbl_803A9EE4
/* 803A9F80 003A54C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A9F84 003A54C4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A9F88 003A54C8  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A9F8C 003A54CC  7C 08 03 A6 */	mtlr r0
/* 803A9F90 003A54D0  38 21 00 10 */	addi r1, r1, 0x10
/* 803A9F94 003A54D4  4E 80 00 20 */	blr 

.global func_803A9F98
func_803A9F98:
/* 803A9F98 003A54D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A9F9C 003A54DC  7C 08 02 A6 */	mflr r0
/* 803A9FA0 003A54E0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A9FA4 003A54E4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A9FA8 003A54E8  93 C1 00 08 */	stw r30, 8(r1)
/* 803A9FAC 003A54EC  7C 7E 1B 78 */	mr r30, r3
/* 803A9FB0 003A54F0  48 00 01 21 */	bl func_803AA0D0
/* 803A9FB4 003A54F4  7C 7F 1B 78 */	mr r31, r3
/* 803A9FB8 003A54F8  48 00 00 60 */	b lbl_803AA018
lbl_803A9FBC:
/* 803A9FBC 003A54FC  81 9E 00 00 */	lwz r12, 0(r30)
/* 803A9FC0 003A5500  7F C3 F3 78 */	mr r3, r30
/* 803A9FC4 003A5504  7F E4 FB 78 */	mr r4, r31
/* 803A9FC8 003A5508  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803A9FCC 003A550C  7D 89 03 A6 */	mtctr r12
/* 803A9FD0 003A5510  4E 80 04 21 */	bctrl 
/* 803A9FD4 003A5514  2C 03 00 00 */	cmpwi r3, 0
/* 803A9FD8 003A5518  41 82 00 3C */	beq lbl_803AA014
/* 803A9FDC 003A551C  80 1F 00 04 */	lwz r0, 4(r31)
/* 803A9FE0 003A5520  2C 00 00 05 */	cmpwi r0, 5
/* 803A9FE4 003A5524  41 82 00 24 */	beq lbl_803AA008
/* 803A9FE8 003A5528  40 80 00 2C */	bge lbl_803AA014
/* 803A9FEC 003A552C  2C 00 00 02 */	cmpwi r0, 2
/* 803A9FF0 003A5530  40 80 00 08 */	bge lbl_803A9FF8
/* 803A9FF4 003A5534  48 00 00 20 */	b lbl_803AA014
lbl_803A9FF8:
/* 803A9FF8 003A5538  80 6D D7 E0 */	lwz r3, lbl_806A2480-_SDA_BASE_(r13)
/* 803A9FFC 003A553C  80 9F 00 08 */	lwz r4, 8(r31)
/* 803AA000 003A5540  4B FF CA 71 */	bl func_803A6A70
/* 803AA004 003A5544  48 00 00 10 */	b lbl_803AA014
lbl_803AA008:
/* 803AA008 003A5548  80 6D D7 E0 */	lwz r3, lbl_806A2480-_SDA_BASE_(r13)
/* 803AA00C 003A554C  80 9F 00 08 */	lwz r4, 8(r31)
/* 803AA010 003A5550  4B FF CA D9 */	bl func_803A6AE8
lbl_803AA014:
/* 803AA014 003A5554  3B FF 00 0C */	addi r31, r31, 0xc
lbl_803AA018:
/* 803AA018 003A5558  80 1F 00 08 */	lwz r0, 8(r31)
/* 803AA01C 003A555C  2C 00 00 00 */	cmpwi r0, 0
/* 803AA020 003A5560  40 82 FF 9C */	bne lbl_803A9FBC
/* 803AA024 003A5564  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803AA028 003A5568  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803AA02C 003A556C  83 C1 00 08 */	lwz r30, 8(r1)
/* 803AA030 003A5570  7C 08 03 A6 */	mtlr r0
/* 803AA034 003A5574  38 21 00 10 */	addi r1, r1, 0x10
/* 803AA038 003A5578  4E 80 00 20 */	blr 

.global func_803AA03C
func_803AA03C:
/* 803AA03C 003A557C  94 21 FE D0 */	stwu r1, -0x130(r1)
/* 803AA040 003A5580  7C 08 02 A6 */	mflr r0
/* 803AA044 003A5584  3C 80 80 5C */	lis r4, lbl_805C7550@ha
/* 803AA048 003A5588  90 01 01 34 */	stw r0, 0x134(r1)
/* 803AA04C 003A558C  93 E1 01 2C */	stw r31, 0x12c(r1)
/* 803AA050 003A5590  7C 7F 1B 78 */	mr r31, r3
/* 803AA054 003A5594  38 64 75 50 */	addi r3, r4, lbl_805C7550@l
/* 803AA058 003A5598  38 81 00 14 */	addi r4, r1, 0x14
/* 803AA05C 003A559C  48 11 59 19 */	bl func_804BF974
/* 803AA060 003A55A0  48 00 00 40 */	b lbl_803AA0A0
lbl_803AA064:
/* 803AA064 003A55A4  80 01 00 0C */	lwz r0, 0xc(r1)
/* 803AA068 003A55A8  2C 00 00 00 */	cmpwi r0, 0
/* 803AA06C 003A55AC  41 82 00 34 */	beq lbl_803AA0A0
/* 803AA070 003A55B0  80 A1 00 10 */	lwz r5, 0x10(r1)
/* 803AA074 003A55B4  38 61 00 20 */	addi r3, r1, 0x20
/* 803AA078 003A55B8  38 80 01 00 */	li r4, 0x100
/* 803AA07C 003A55BC  48 02 46 61 */	bl func_803CE6DC
/* 803AA080 003A55C0  38 61 00 20 */	addi r3, r1, 0x20
/* 803AA084 003A55C4  38 80 00 00 */	li r4, 0
/* 803AA088 003A55C8  48 02 3B 81 */	bl func_803CDC08
/* 803AA08C 003A55CC  2C 03 00 00 */	cmpwi r3, 0
/* 803AA090 003A55D0  41 82 00 10 */	beq lbl_803AA0A0
/* 803AA094 003A55D4  7F E4 FB 78 */	mr r4, r31
/* 803AA098 003A55D8  38 61 00 20 */	addi r3, r1, 0x20
/* 803AA09C 003A55DC  48 02 3D 39 */	bl func_803CDDD4
lbl_803AA0A0:
/* 803AA0A0 003A55E0  38 61 00 14 */	addi r3, r1, 0x14
/* 803AA0A4 003A55E4  38 81 00 08 */	addi r4, r1, 8
/* 803AA0A8 003A55E8  48 11 5B 65 */	bl func_804BFC0C
/* 803AA0AC 003A55EC  2C 03 00 00 */	cmpwi r3, 0
/* 803AA0B0 003A55F0  40 82 FF B4 */	bne lbl_803AA064
/* 803AA0B4 003A55F4  38 61 00 14 */	addi r3, r1, 0x14
/* 803AA0B8 003A55F8  48 11 5B E1 */	bl func_804BFC98
/* 803AA0BC 003A55FC  80 01 01 34 */	lwz r0, 0x134(r1)
/* 803AA0C0 003A5600  83 E1 01 2C */	lwz r31, 0x12c(r1)
/* 803AA0C4 003A5604  7C 08 03 A6 */	mtlr r0
/* 803AA0C8 003A5608  38 21 01 30 */	addi r1, r1, 0x130
/* 803AA0CC 003A560C  4E 80 00 20 */	blr 
