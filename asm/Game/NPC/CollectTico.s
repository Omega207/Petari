.include "macros.inc"

.text

.global func_8026FE6C
func_8026FE6C:
/* 8026FE6C 0026B3AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8026FE70 0026B3B0  7C 08 02 A6 */	mflr r0
/* 8026FE74 0026B3B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 8026FE78 0026B3B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8026FE7C 0026B3BC  7C 7F 1B 78 */	mr r31, r3
/* 8026FE80 0026B3C0  4B EF 53 85 */	bl func_80165204
/* 8026FE84 0026B3C4  3C 80 80 5A */	lis r4, lbl_8059AF88@ha
/* 8026FE88 0026B3C8  38 00 00 00 */	li r0, 0
/* 8026FE8C 0026B3CC  38 84 AF 88 */	addi r4, r4, lbl_8059AF88@l
/* 8026FE90 0026B3D0  90 1F 00 8C */	stw r0, 0x8c(r31)
/* 8026FE94 0026B3D4  7F E3 FB 78 */	mr r3, r31
/* 8026FE98 0026B3D8  90 9F 00 00 */	stw r4, 0(r31)
/* 8026FE9C 0026B3DC  90 1F 00 90 */	stw r0, 0x90(r31)
/* 8026FEA0 0026B3E0  98 1F 00 A0 */	stb r0, 0xa0(r31)
/* 8026FEA4 0026B3E4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8026FEA8 0026B3E8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8026FEAC 0026B3EC  7C 08 03 A6 */	mtlr r0
/* 8026FEB0 0026B3F0  38 21 00 10 */	addi r1, r1, 0x10
/* 8026FEB4 0026B3F4  4E 80 00 20 */	blr 
/* 8026FEB8 0026B3F8  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8026FEBC 0026B3FC  7C 08 02 A6 */	mflr r0
/* 8026FEC0 0026B400  90 01 00 44 */	stw r0, 0x44(r1)
/* 8026FEC4 0026B404  39 61 00 40 */	addi r11, r1, 0x40
/* 8026FEC8 0026B408  48 2A 76 69 */	bl _savegpr_27
/* 8026FECC 0026B40C  3F C0 80 5A */	lis r30, lbl_8059AEE8@ha
/* 8026FED0 0026B410  7C 7B 1B 78 */	mr r27, r3
/* 8026FED4 0026B414  7C 9C 23 78 */	mr r28, r4
/* 8026FED8 0026B418  3B DE AE E8 */	addi r30, r30, lbl_8059AEE8@l
/* 8026FEDC 0026B41C  48 17 F1 3D */	bl func_803EF018
/* 8026FEE0 0026B420  7F 83 E3 78 */	mr r3, r28
/* 8026FEE4 0026B424  48 18 61 6D */	bl func_803F6050
/* 8026FEE8 0026B428  90 7B 00 90 */	stw r3, 0x90(r27)
/* 8026FEEC 0026B42C  54 63 10 3A */	slwi r3, r3, 2
/* 8026FEF0 0026B430  48 19 9C 2D */	bl func_80409B1C
/* 8026FEF4 0026B434  90 7B 00 8C */	stw r3, 0x8c(r27)
/* 8026FEF8 0026B438  3B A0 00 00 */	li r29, 0
/* 8026FEFC 0026B43C  3B E0 00 00 */	li r31, 0
/* 8026FF00 0026B440  48 00 00 44 */	b lbl_8026FF44
lbl_8026FF04:
/* 8026FF04 0026B444  38 60 00 F4 */	li r3, 0xf4
/* 8026FF08 0026B448  48 19 9B F1 */	bl func_80409AF8
/* 8026FF0C 0026B44C  2C 03 00 00 */	cmpwi r3, 0
/* 8026FF10 0026B450  41 82 00 10 */	beq lbl_8026FF20
/* 8026FF14 0026B454  7F 65 DB 78 */	mr r5, r27
/* 8026FF18 0026B458  38 9E 00 0C */	addi r4, r30, 0xc
/* 8026FF1C 0026B45C  48 01 7C 91 */	bl func_80287BAC
lbl_8026FF20:
/* 8026FF20 0026B460  80 DB 00 8C */	lwz r6, 0x8c(r27)
/* 8026FF24 0026B464  7F 84 E3 78 */	mr r4, r28
/* 8026FF28 0026B468  7F A5 EB 78 */	mr r5, r29
/* 8026FF2C 0026B46C  7C 66 F9 2E */	stwx r3, r6, r31
/* 8026FF30 0026B470  80 7B 00 8C */	lwz r3, 0x8c(r27)
/* 8026FF34 0026B474  7C 63 F8 2E */	lwzx r3, r3, r31
/* 8026FF38 0026B478  48 18 61 C1 */	bl func_803F60F8
/* 8026FF3C 0026B47C  3B BD 00 01 */	addi r29, r29, 1
/* 8026FF40 0026B480  3B FF 00 04 */	addi r31, r31, 4
lbl_8026FF44:
/* 8026FF44 0026B484  80 1B 00 90 */	lwz r0, 0x90(r27)
/* 8026FF48 0026B488  7C 1D 00 00 */	cmpw r29, r0
/* 8026FF4C 0026B48C  41 80 FF B8 */	blt lbl_8026FF04
/* 8026FF50 0026B490  7F 63 DB 78 */	mr r3, r27
/* 8026FF54 0026B494  38 BE 00 17 */	addi r5, r30, 0x17
/* 8026FF58 0026B498  38 80 00 00 */	li r4, 0
/* 8026FF5C 0026B49C  38 C0 00 00 */	li r6, 0
/* 8026FF60 0026B4A0  4B EF 5C B1 */	bl func_80165C10
/* 8026FF64 0026B4A4  7F 63 DB 78 */	mr r3, r27
/* 8026FF68 0026B4A8  38 80 00 02 */	li r4, 2
/* 8026FF6C 0026B4AC  38 A0 00 00 */	li r5, 0
/* 8026FF70 0026B4B0  4B EF 5D 4D */	bl func_80165CBC
/* 8026FF74 0026B4B4  7F 63 DB 78 */	mr r3, r27
/* 8026FF78 0026B4B8  38 8D C6 48 */	addi r4, r13, lbl_806A12E8-_SDA_BASE_
/* 8026FF7C 0026B4BC  4B EF 5A E9 */	bl func_80165A64
/* 8026FF80 0026B4C0  7F 63 DB 78 */	mr r3, r27
/* 8026FF84 0026B4C4  7F 84 E3 78 */	mr r4, r28
/* 8026FF88 0026B4C8  48 15 8F 4D */	bl func_803C8ED4
/* 8026FF8C 0026B4CC  2C 03 00 00 */	cmpwi r3, 0
/* 8026FF90 0026B4D0  41 82 00 48 */	beq lbl_8026FFD8
/* 8026FF94 0026B4D4  38 7E 00 00 */	addi r3, r30, 0
/* 8026FF98 0026B4D8  80 FE 00 00 */	lwz r7, 0(r30)
/* 8026FF9C 0026B4DC  80 C3 00 04 */	lwz r6, 4(r3)
/* 8026FFA0 0026B4E0  3C 80 80 5A */	lis r4, lbl_8059AF78@ha
/* 8026FFA4 0026B4E4  80 03 00 08 */	lwz r0, 8(r3)
/* 8026FFA8 0026B4E8  38 84 AF 78 */	addi r4, r4, lbl_8059AF78@l
/* 8026FFAC 0026B4EC  90 81 00 08 */	stw r4, 8(r1)
/* 8026FFB0 0026B4F0  7F 63 DB 78 */	mr r3, r27
/* 8026FFB4 0026B4F4  38 81 00 08 */	addi r4, r1, 8
/* 8026FFB8 0026B4F8  38 BE 00 23 */	addi r5, r30, 0x23
/* 8026FFBC 0026B4FC  93 61 00 0C */	stw r27, 0xc(r1)
/* 8026FFC0 0026B500  90 E1 00 10 */	stw r7, 0x10(r1)
/* 8026FFC4 0026B504  90 C1 00 14 */	stw r6, 0x14(r1)
/* 8026FFC8 0026B508  90 01 00 18 */	stw r0, 0x18(r1)
/* 8026FFCC 0026B50C  48 15 8F 4D */	bl func_803C8F18
/* 8026FFD0 0026B510  38 00 00 01 */	li r0, 1
/* 8026FFD4 0026B514  98 1B 00 A0 */	stb r0, 0xa0(r27)
lbl_8026FFD8:
/* 8026FFD8 0026B518  7F 63 DB 78 */	mr r3, r27
/* 8026FFDC 0026B51C  7F 84 E3 78 */	mr r4, r28
/* 8026FFE0 0026B520  48 15 68 A5 */	bl func_803C6884
/* 8026FFE4 0026B524  7F 63 DB 78 */	mr r3, r27
/* 8026FFE8 0026B528  48 18 07 D9 */	bl func_803F07C0
/* 8026FFEC 0026B52C  7F 63 DB 78 */	mr r3, r27
/* 8026FFF0 0026B530  48 16 A1 01 */	bl func_803DA0F0
/* 8026FFF4 0026B534  81 9B 00 00 */	lwz r12, 0(r27)
/* 8026FFF8 0026B538  7F 63 DB 78 */	mr r3, r27
/* 8026FFFC 0026B53C  81 8C 00 28 */	lwz r12, 0x28(r12)
/* 80270000 0026B540  7D 89 03 A6 */	mtctr r12
/* 80270004 0026B544  4E 80 04 21 */	bctrl 
/* 80270008 0026B548  39 61 00 40 */	addi r11, r1, 0x40
/* 8027000C 0026B54C  48 2A 75 71 */	bl func_8051757C
/* 80270010 0026B550  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80270014 0026B554  7C 08 03 A6 */	mtlr r0
/* 80270018 0026B558  38 21 00 40 */	addi r1, r1, 0x40
/* 8027001C 0026B55C  4E 80 00 20 */	blr 
lbl_80270020:
/* 80270020 0026B560  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80270024 0026B564  7C 08 02 A6 */	mflr r0
/* 80270028 0026B568  90 01 00 24 */	stw r0, 0x24(r1)
/* 8027002C 0026B56C  39 61 00 20 */	addi r11, r1, 0x20
/* 80270030 0026B570  48 2A 75 05 */	bl func_80517534
/* 80270034 0026B574  7C 7C 1B 78 */	mr r28, r3
/* 80270038 0026B578  3B C0 00 01 */	li r30, 1
/* 8027003C 0026B57C  3B A0 00 00 */	li r29, 0
/* 80270040 0026B580  3B E0 00 00 */	li r31, 0
/* 80270044 0026B584  48 00 00 28 */	b lbl_8027006C
lbl_80270048:
/* 80270048 0026B588  80 7C 00 8C */	lwz r3, 0x8c(r28)
/* 8027004C 0026B58C  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80270050 0026B590  48 01 8A F9 */	bl func_80288B48
/* 80270054 0026B594  2C 03 00 00 */	cmpwi r3, 0
/* 80270058 0026B598  40 82 00 0C */	bne lbl_80270064
/* 8027005C 0026B59C  3B C0 00 00 */	li r30, 0
/* 80270060 0026B5A0  48 00 00 18 */	b lbl_80270078
lbl_80270064:
/* 80270064 0026B5A4  3B BD 00 01 */	addi r29, r29, 1
/* 80270068 0026B5A8  3B FF 00 04 */	addi r31, r31, 4
lbl_8027006C:
/* 8027006C 0026B5AC  80 1C 00 90 */	lwz r0, 0x90(r28)
/* 80270070 0026B5B0  7C 1D 00 00 */	cmpw r29, r0
/* 80270074 0026B5B4  41 80 FF D4 */	blt lbl_80270048
lbl_80270078:
/* 80270078 0026B5B8  2C 1E 00 00 */	cmpwi r30, 0
/* 8027007C 0026B5BC  41 82 00 28 */	beq lbl_802700A4
/* 80270080 0026B5C0  48 18 1E 25 */	bl func_803F1EA4
/* 80270084 0026B5C4  2C 03 00 00 */	cmpwi r3, 0
/* 80270088 0026B5C8  40 82 00 1C */	bne lbl_802700A4
/* 8027008C 0026B5CC  3C 80 80 5A */	lis r4, lbl_8059AF1E@ha
/* 80270090 0026B5D0  7F 83 E3 78 */	mr r3, r28
/* 80270094 0026B5D4  38 84 AF 1E */	addi r4, r4, lbl_8059AF1E@l
/* 80270098 0026B5D8  38 AD C6 50 */	addi r5, r13, lbl_806A12F0-_SDA_BASE_
/* 8027009C 0026B5DC  38 CD C6 4C */	addi r6, r13, lbl_806A12EC-_SDA_BASE_
/* 802700A0 0026B5E0  48 15 96 AD */	bl func_803C974C
lbl_802700A4:
/* 802700A4 0026B5E4  39 61 00 20 */	addi r11, r1, 0x20
/* 802700A8 0026B5E8  48 2A 74 D9 */	bl func_80517580
/* 802700AC 0026B5EC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802700B0 0026B5F0  7C 08 03 A6 */	mtlr r0
/* 802700B4 0026B5F4  38 21 00 20 */	addi r1, r1, 0x20
/* 802700B8 0026B5F8  4E 80 00 20 */	blr 
lbl_802700BC:
/* 802700BC 0026B5FC  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802700C0 0026B600  7C 08 02 A6 */	mflr r0
/* 802700C4 0026B604  90 01 00 64 */	stw r0, 0x64(r1)
/* 802700C8 0026B608  DB E1 00 50 */	stfd f31, 0x50(r1)
/* 802700CC 0026B60C  F3 E1 00 58 */	psq_st f31, 88(r1), 0, 0
/* 802700D0 0026B610  DB C1 00 40 */	stfd f30, 0x40(r1)
/* 802700D4 0026B614  F3 C1 00 48 */	psq_st f30, 72(r1), 0, 0
/* 802700D8 0026B618  39 61 00 40 */	addi r11, r1, 0x40
/* 802700DC 0026B61C  48 2A 74 59 */	bl func_80517534
/* 802700E0 0026B620  7C 7C 1B 78 */	mr r28, r3
/* 802700E4 0026B624  48 16 C6 09 */	bl func_803DC6EC
/* 802700E8 0026B628  2C 03 00 00 */	cmpwi r3, 0
/* 802700EC 0026B62C  41 82 00 D8 */	beq lbl_802701C4
/* 802700F0 0026B630  48 18 1E 45 */	bl func_803F1F34
/* 802700F4 0026B634  7C 64 1B 78 */	mr r4, r3
/* 802700F8 0026B638  38 7C 00 0C */	addi r3, r28, 0xc
/* 802700FC 0026B63C  4B DA CE 69 */	bl func_8001CF64
/* 80270100 0026B640  7F 83 E3 78 */	mr r3, r28
/* 80270104 0026B644  48 16 DF 01 */	bl func_803DE004
/* 80270108 0026B648  E0 1C 00 3C */	psq_l f0, 60(r28), 0, 0
/* 8027010C 0026B64C  38 61 00 08 */	addi r3, r1, 8
/* 80270110 0026B650  C0 22 EE 48 */	lfs f1, lbl_806AA0C8-_SDA2_BASE_(r2)
/* 80270114 0026B654  38 9C 00 0C */	addi r4, r28, 0xc
/* 80270118 0026B658  10 00 00 50 */	ps_neg f0, f0
/* 8027011C 0026B65C  38 BC 00 94 */	addi r5, r28, 0x94
/* 80270120 0026B660  F0 03 00 00 */	psq_st f0, 0(r3), 0, 0
/* 80270124 0026B664  C0 1C 00 44 */	lfs f0, 0x44(r28)
/* 80270128 0026B668  FC 00 00 50 */	fneg f0, f0
/* 8027012C 0026B66C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80270130 0026B670  48 1D 0D C9 */	bl func_80440EF8
/* 80270134 0026B674  38 7C 00 0C */	addi r3, r28, 0xc
/* 80270138 0026B678  38 9C 00 94 */	addi r4, r28, 0x94
/* 8027013C 0026B67C  4B DA CE 29 */	bl func_8001CF64
/* 80270140 0026B680  3C 60 80 54 */	lis r3, lbl_805381B8@ha
/* 80270144 0026B684  C3 E2 EE 4C */	lfs f31, lbl_806AA0CC-_SDA2_BASE_(r2)
/* 80270148 0026B688  CB C3 81 B8 */	lfd f30, lbl_805381B8@l(r3)
/* 8027014C 0026B68C  3B A0 00 00 */	li r29, 0
/* 80270150 0026B690  3B E0 00 00 */	li r31, 0
/* 80270154 0026B694  3F C0 43 30 */	lis r30, 0x4330
/* 80270158 0026B698  48 00 00 60 */	b lbl_802701B8
lbl_8027015C:
/* 8027015C 0026B69C  80 7C 00 8C */	lwz r3, 0x8c(r28)
/* 80270160 0026B6A0  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80270164 0026B6A4  48 17 F7 CD */	bl func_803EF930
/* 80270168 0026B6A8  80 1C 00 90 */	lwz r0, 0x90(r28)
/* 8027016C 0026B6AC  6F A3 80 00 */	xoris r3, r29, 0x8000
/* 80270170 0026B6B0  90 61 00 1C */	stw r3, 0x1c(r1)
/* 80270174 0026B6B4  38 9C 00 94 */	addi r4, r28, 0x94
/* 80270178 0026B6B8  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8027017C 0026B6BC  80 BC 00 8C */	lwz r5, 0x8c(r28)
/* 80270180 0026B6C0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80270184 0026B6C4  7C 65 F8 2E */	lwzx r3, r5, r31
/* 80270188 0026B6C8  38 BC 00 3C */	addi r5, r28, 0x3c
/* 8027018C 0026B6CC  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80270190 0026B6D0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80270194 0026B6D4  EC 20 F0 28 */	fsubs f1, f0, f30
/* 80270198 0026B6D8  93 C1 00 20 */	stw r30, 0x20(r1)
/* 8027019C 0026B6DC  C8 01 00 20 */	lfd f0, 0x20(r1)
/* 802701A0 0026B6E0  EC 00 F0 28 */	fsubs f0, f0, f30
/* 802701A4 0026B6E4  EC 01 00 24 */	fdivs f0, f1, f0
/* 802701A8 0026B6E8  EC 3F 00 32 */	fmuls f1, f31, f0
/* 802701AC 0026B6EC  48 01 81 F1 */	bl func_8028839C
/* 802701B0 0026B6F0  3B BD 00 01 */	addi r29, r29, 1
/* 802701B4 0026B6F4  3B FF 00 04 */	addi r31, r31, 4
lbl_802701B8:
/* 802701B8 0026B6F8  80 1C 00 90 */	lwz r0, 0x90(r28)
/* 802701BC 0026B6FC  7C 1D 00 00 */	cmpw r29, r0
/* 802701C0 0026B700  41 80 FF 9C */	blt lbl_8027015C
lbl_802701C4:
/* 802701C4 0026B704  3C 80 80 5A */	lis r4, lbl_8059AF33@ha
/* 802701C8 0026B708  7F 83 E3 78 */	mr r3, r28
/* 802701CC 0026B70C  38 84 AF 33 */	addi r4, r4, lbl_8059AF33@l
/* 802701D0 0026B710  38 A0 FF FF */	li r5, -1
/* 802701D4 0026B714  38 C0 FF FF */	li r6, -1
/* 802701D8 0026B718  38 E0 FF FF */	li r7, -1
/* 802701DC 0026B71C  48 18 8A 29 */	bl func_803F8C04
/* 802701E0 0026B720  3B A0 00 01 */	li r29, 1
/* 802701E4 0026B724  3B C0 00 00 */	li r30, 0
/* 802701E8 0026B728  3B E0 00 00 */	li r31, 0
/* 802701EC 0026B72C  48 00 00 28 */	b lbl_80270214
lbl_802701F0:
/* 802701F0 0026B730  80 7C 00 8C */	lwz r3, 0x8c(r28)
/* 802701F4 0026B734  7C 63 F8 2E */	lwzx r3, r3, r31
/* 802701F8 0026B738  48 01 89 A9 */	bl func_80288BA0
/* 802701FC 0026B73C  2C 03 00 00 */	cmpwi r3, 0
/* 80270200 0026B740  40 82 00 0C */	bne lbl_8027020C
/* 80270204 0026B744  3B A0 00 00 */	li r29, 0
/* 80270208 0026B748  48 00 00 18 */	b lbl_80270220
lbl_8027020C:
/* 8027020C 0026B74C  3B DE 00 01 */	addi r30, r30, 1
/* 80270210 0026B750  3B FF 00 04 */	addi r31, r31, 4
lbl_80270214:
/* 80270214 0026B754  80 1C 00 90 */	lwz r0, 0x90(r28)
/* 80270218 0026B758  7C 1E 00 00 */	cmpw r30, r0
/* 8027021C 0026B75C  41 80 FF D4 */	blt lbl_802701F0
lbl_80270220:
/* 80270220 0026B760  2C 1D 00 00 */	cmpwi r29, 0
/* 80270224 0026B764  41 82 00 10 */	beq lbl_80270234
/* 80270228 0026B768  7F 83 E3 78 */	mr r3, r28
/* 8027022C 0026B76C  38 8D C6 54 */	addi r4, r13, lbl_806A12F4-_SDA_BASE_
/* 80270230 0026B770  4B EF 55 F5 */	bl func_80165824
lbl_80270234:
/* 80270234 0026B774  E3 E1 00 58 */	psq_l f31, 88(r1), 0, 0
/* 80270238 0026B778  CB E1 00 50 */	lfd f31, 0x50(r1)
/* 8027023C 0026B77C  E3 C1 00 48 */	psq_l f30, 72(r1), 0, 0
/* 80270240 0026B780  39 61 00 40 */	addi r11, r1, 0x40
/* 80270244 0026B784  CB C1 00 40 */	lfd f30, 0x40(r1)
/* 80270248 0026B788  48 2A 73 39 */	bl func_80517580
/* 8027024C 0026B78C  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80270250 0026B790  7C 08 03 A6 */	mtlr r0
/* 80270254 0026B794  38 21 00 60 */	addi r1, r1, 0x60
/* 80270258 0026B798  4E 80 00 20 */	blr 
lbl_8027025C:
/* 8027025C 0026B79C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80270260 0026B7A0  7C 08 02 A6 */	mflr r0
/* 80270264 0026B7A4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80270268 0026B7A8  39 61 00 20 */	addi r11, r1, 0x20
/* 8027026C 0026B7AC  48 2A 72 C9 */	bl func_80517534
/* 80270270 0026B7B0  3F C0 80 5A */	lis r30, lbl_8059AEE8@ha
/* 80270274 0026B7B4  7C 7C 1B 78 */	mr r28, r3
/* 80270278 0026B7B8  3B DE AE E8 */	addi r30, r30, lbl_8059AEE8@l
/* 8027027C 0026B7BC  48 16 C4 71 */	bl func_803DC6EC
/* 80270280 0026B7C0  2C 03 00 00 */	cmpwi r3, 0
/* 80270284 0026B7C4  41 82 00 24 */	beq lbl_802702A8
/* 80270288 0026B7C8  7F 83 E3 78 */	mr r3, r28
/* 8027028C 0026B7CC  38 9E 00 67 */	addi r4, r30, 0x67
/* 80270290 0026B7D0  48 15 B8 89 */	bl func_803CBB18
/* 80270294 0026B7D4  7F 83 E3 78 */	mr r3, r28
/* 80270298 0026B7D8  38 9E 00 78 */	addi r4, r30, 0x78
/* 8027029C 0026B7DC  38 A0 FF FF */	li r5, -1
/* 802702A0 0026B7E0  38 C0 FF FF */	li r6, -1
/* 802702A4 0026B7E4  48 18 87 99 */	bl func_803F8A3C
lbl_802702A8:
/* 802702A8 0026B7E8  7F 83 E3 78 */	mr r3, r28
/* 802702AC 0026B7EC  38 80 00 0A */	li r4, 0xa
/* 802702B0 0026B7F0  48 16 C4 05 */	bl func_803DC6B4
/* 802702B4 0026B7F4  2C 03 00 00 */	cmpwi r3, 0
/* 802702B8 0026B7F8  41 82 00 3C */	beq lbl_802702F4
/* 802702BC 0026B7FC  3B A0 00 00 */	li r29, 0
/* 802702C0 0026B800  3B E0 00 00 */	li r31, 0
/* 802702C4 0026B804  48 00 00 24 */	b lbl_802702E8
lbl_802702C8:
/* 802702C8 0026B808  80 7C 00 8C */	lwz r3, 0x8c(r28)
/* 802702CC 0026B80C  7C 63 F8 2E */	lwzx r3, r3, r31
/* 802702D0 0026B810  81 83 00 00 */	lwz r12, 0(r3)
/* 802702D4 0026B814  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802702D8 0026B818  7D 89 03 A6 */	mtctr r12
/* 802702DC 0026B81C  4E 80 04 21 */	bctrl 
/* 802702E0 0026B820  3B BD 00 01 */	addi r29, r29, 1
/* 802702E4 0026B824  3B FF 00 04 */	addi r31, r31, 4
lbl_802702E8:
/* 802702E8 0026B828  80 1C 00 90 */	lwz r0, 0x90(r28)
/* 802702EC 0026B82C  7C 1D 00 00 */	cmpw r29, r0
/* 802702F0 0026B830  41 80 FF D8 */	blt lbl_802702C8
lbl_802702F4:
/* 802702F4 0026B834  7F 83 E3 78 */	mr r3, r28
/* 802702F8 0026B838  38 80 00 3C */	li r4, 0x3c
/* 802702FC 0026B83C  48 16 C3 B9 */	bl func_803DC6B4
/* 80270300 0026B840  2C 03 00 00 */	cmpwi r3, 0
/* 80270304 0026B844  41 82 00 4C */	beq lbl_80270350
/* 80270308 0026B848  88 1C 00 A0 */	lbz r0, 0xa0(r28)
/* 8027030C 0026B84C  2C 00 00 00 */	cmpwi r0, 0
/* 80270310 0026B850  40 82 00 1C */	bne lbl_8027032C
/* 80270314 0026B854  7F 83 E3 78 */	mr r3, r28
/* 80270318 0026B858  38 9C 00 94 */	addi r4, r28, 0x94
/* 8027031C 0026B85C  48 18 05 15 */	bl func_803F0830
/* 80270320 0026B860  7F 83 E3 78 */	mr r3, r28
/* 80270324 0026B864  38 8D C6 58 */	addi r4, r13, lbl_806A12F8-_SDA_BASE_
/* 80270328 0026B868  4B EF 54 FD */	bl func_80165824
lbl_8027032C:
/* 8027032C 0026B86C  7F 83 E3 78 */	mr r3, r28
/* 80270330 0026B870  38 9E 00 36 */	addi r4, r30, 0x36
/* 80270334 0026B874  48 15 97 D1 */	bl func_803C9B04
/* 80270338 0026B878  7F 83 E3 78 */	mr r3, r28
/* 8027033C 0026B87C  48 15 66 E1 */	bl func_803C6A1C
/* 80270340 0026B880  2C 03 00 00 */	cmpwi r3, 0
/* 80270344 0026B884  41 82 00 0C */	beq lbl_80270350
/* 80270348 0026B888  7F 83 E3 78 */	mr r3, r28
/* 8027034C 0026B88C  48 15 68 09 */	bl func_803C6B54
lbl_80270350:
/* 80270350 0026B890  39 61 00 20 */	addi r11, r1, 0x20
/* 80270354 0026B894  48 2A 72 2D */	bl func_80517580
/* 80270358 0026B898  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8027035C 0026B89C  7C 08 03 A6 */	mtlr r0
/* 80270360 0026B8A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80270364 0026B8A4  4E 80 00 20 */	blr 
lbl_80270368:
/* 80270368 0026B8A8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8027036C 0026B8AC  7C 08 02 A6 */	mflr r0
/* 80270370 0026B8B0  90 01 00 24 */	stw r0, 0x24(r1)
/* 80270374 0026B8B4  39 61 00 20 */	addi r11, r1, 0x20
/* 80270378 0026B8B8  48 2A 71 C1 */	bl func_80517538
/* 8027037C 0026B8BC  7C 7D 1B 78 */	mr r29, r3
/* 80270380 0026B8C0  48 16 C3 6D */	bl func_803DC6EC
/* 80270384 0026B8C4  2C 03 00 00 */	cmpwi r3, 0
/* 80270388 0026B8C8  41 82 00 44 */	beq lbl_802703CC
/* 8027038C 0026B8CC  3B C0 00 00 */	li r30, 0
/* 80270390 0026B8D0  3B E0 00 00 */	li r31, 0
/* 80270394 0026B8D4  48 00 00 18 */	b lbl_802703AC
lbl_80270398:
/* 80270398 0026B8D8  80 7D 00 8C */	lwz r3, 0x8c(r29)
/* 8027039C 0026B8DC  7C 63 F8 2E */	lwzx r3, r3, r31
/* 802703A0 0026B8E0  48 01 88 59 */	bl func_80288BF8
/* 802703A4 0026B8E4  3B DE 00 01 */	addi r30, r30, 1
/* 802703A8 0026B8E8  3B FF 00 04 */	addi r31, r31, 4
lbl_802703AC:
/* 802703AC 0026B8EC  80 1D 00 90 */	lwz r0, 0x90(r29)
/* 802703B0 0026B8F0  7C 1E 00 00 */	cmpw r30, r0
/* 802703B4 0026B8F4  41 80 FF E4 */	blt lbl_80270398
/* 802703B8 0026B8F8  81 9D 00 00 */	lwz r12, 0(r29)
/* 802703BC 0026B8FC  7F A3 EB 78 */	mr r3, r29
/* 802703C0 0026B900  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 802703C4 0026B904  7D 89 03 A6 */	mtctr r12
/* 802703C8 0026B908  4E 80 04 21 */	bctrl 
lbl_802703CC:
/* 802703CC 0026B90C  39 61 00 20 */	addi r11, r1, 0x20
/* 802703D0 0026B910  48 2A 71 B5 */	bl func_80517584
/* 802703D4 0026B914  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802703D8 0026B918  7C 08 03 A6 */	mtlr r0
/* 802703DC 0026B91C  38 21 00 20 */	addi r1, r1, 0x20
/* 802703E0 0026B920  4E 80 00 20 */	blr 

.global func_802703E4
func_802703E4:
/* 802703E4 0026B924  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802703E8 0026B928  7C 08 02 A6 */	mflr r0
/* 802703EC 0026B92C  90 01 00 24 */	stw r0, 0x24(r1)
/* 802703F0 0026B930  39 61 00 20 */	addi r11, r1, 0x20
/* 802703F4 0026B934  48 2A 71 41 */	bl func_80517534
/* 802703F8 0026B938  7C 7C 1B 78 */	mr r28, r3
/* 802703FC 0026B93C  3B C0 00 00 */	li r30, 0
/* 80270400 0026B940  3B A0 00 00 */	li r29, 0
/* 80270404 0026B944  3B E0 00 00 */	li r31, 0
/* 80270408 0026B948  48 00 00 24 */	b lbl_8027042C
lbl_8027040C:
/* 8027040C 0026B94C  80 7C 00 8C */	lwz r3, 0x8c(r28)
/* 80270410 0026B950  7C 63 F8 2E */	lwzx r3, r3, r31
/* 80270414 0026B954  48 01 87 35 */	bl func_80288B48
/* 80270418 0026B958  2C 03 00 00 */	cmpwi r3, 0
/* 8027041C 0026B95C  40 82 00 08 */	bne lbl_80270424
/* 80270420 0026B960  3B DE 00 01 */	addi r30, r30, 1
lbl_80270424:
/* 80270424 0026B964  3B BD 00 01 */	addi r29, r29, 1
/* 80270428 0026B968  3B FF 00 04 */	addi r31, r31, 4
lbl_8027042C:
/* 8027042C 0026B96C  80 1C 00 90 */	lwz r0, 0x90(r28)
/* 80270430 0026B970  7C 1D 00 00 */	cmpw r29, r0
/* 80270434 0026B974  41 80 FF D8 */	blt lbl_8027040C
/* 80270438 0026B978  39 61 00 20 */	addi r11, r1, 0x20
/* 8027043C 0026B97C  7F C3 F3 78 */	mr r3, r30
/* 80270440 0026B980  48 2A 71 41 */	bl func_80517580
/* 80270444 0026B984  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80270448 0026B988  7C 08 03 A6 */	mtlr r0
/* 8027044C 0026B98C  38 21 00 20 */	addi r1, r1, 0x20
/* 80270450 0026B990  4E 80 00 20 */	blr 
/* 80270454 0026B994  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80270458 0026B998  7C 08 02 A6 */	mflr r0
/* 8027045C 0026B99C  38 83 00 94 */	addi r4, r3, 0x94
/* 80270460 0026B9A0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80270464 0026B9A4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80270468 0026B9A8  7C 7F 1B 78 */	mr r31, r3
/* 8027046C 0026B9AC  48 18 03 C5 */	bl func_803F0830
/* 80270470 0026B9B0  7F E3 FB 78 */	mr r3, r31
/* 80270474 0026B9B4  38 8D C6 58 */	addi r4, r13, lbl_806A12F8-_SDA_BASE_
/* 80270478 0026B9B8  4B EF 53 AD */	bl func_80165824
/* 8027047C 0026B9BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80270480 0026B9C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80270484 0026B9C4  7C 08 03 A6 */	mtlr r0
/* 80270488 0026B9C8  38 21 00 10 */	addi r1, r1, 0x10
/* 8027048C 0026B9CC  4E 80 00 20 */	blr 
/* 80270490 0026B9D0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80270494 0026B9D4  7C 08 02 A6 */	mflr r0
/* 80270498 0026B9D8  38 6D C6 48 */	addi r3, r13, lbl_806A12E8-_SDA_BASE_
/* 8027049C 0026B9DC  90 01 00 14 */	stw r0, 0x14(r1)
/* 802704A0 0026B9E0  48 00 00 35 */	bl func_802704D4
/* 802704A4 0026B9E4  38 6D C6 4C */	addi r3, r13, lbl_806A12EC-_SDA_BASE_
/* 802704A8 0026B9E8  48 00 00 3D */	bl func_802704E4
/* 802704AC 0026B9EC  38 6D C6 50 */	addi r3, r13, lbl_806A12F0-_SDA_BASE_
/* 802704B0 0026B9F0  48 00 00 45 */	bl func_802704F4
/* 802704B4 0026B9F4  38 6D C6 54 */	addi r3, r13, lbl_806A12F4-_SDA_BASE_
/* 802704B8 0026B9F8  48 00 00 4D */	bl func_80270504
/* 802704BC 0026B9FC  38 6D C6 58 */	addi r3, r13, lbl_806A12F8-_SDA_BASE_
/* 802704C0 0026BA00  48 00 00 55 */	bl func_80270514
/* 802704C4 0026BA04  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802704C8 0026BA08  7C 08 03 A6 */	mtlr r0
/* 802704CC 0026BA0C  38 21 00 10 */	addi r1, r1, 0x10
/* 802704D0 0026BA10  4E 80 00 20 */	blr 

.global func_802704D4
func_802704D4:
/* 802704D4 0026BA14  3C 80 80 5A */	lis r4, lbl_8059B050@ha
/* 802704D8 0026BA18  38 84 B0 50 */	addi r4, r4, lbl_8059B050@l
/* 802704DC 0026BA1C  90 83 00 00 */	stw r4, 0(r3)
/* 802704E0 0026BA20  4E 80 00 20 */	blr 

.global func_802704E4
func_802704E4:
/* 802704E4 0026BA24  3C 80 80 5A */	lis r4, lbl_8059B040@ha
/* 802704E8 0026BA28  38 84 B0 40 */	addi r4, r4, lbl_8059B040@l
/* 802704EC 0026BA2C  90 83 00 00 */	stw r4, 0(r3)
/* 802704F0 0026BA30  4E 80 00 20 */	blr 

.global func_802704F4
func_802704F4:
/* 802704F4 0026BA34  3C 80 80 5A */	lis r4, lbl_8059B030@ha
/* 802704F8 0026BA38  38 84 B0 30 */	addi r4, r4, lbl_8059B030@l
/* 802704FC 0026BA3C  90 83 00 00 */	stw r4, 0(r3)
/* 80270500 0026BA40  4E 80 00 20 */	blr 

.global func_80270504
func_80270504:
/* 80270504 0026BA44  3C 80 80 5A */	lis r4, lbl_8059B020@ha
/* 80270508 0026BA48  38 84 B0 20 */	addi r4, r4, lbl_8059B020@l
/* 8027050C 0026BA4C  90 83 00 00 */	stw r4, 0(r3)
/* 80270510 0026BA50  4E 80 00 20 */	blr 

.global func_80270514
func_80270514:
/* 80270514 0026BA54  3C 80 80 5A */	lis r4, lbl_8059B010@ha
/* 80270518 0026BA58  38 84 B0 10 */	addi r4, r4, lbl_8059B010@l
/* 8027051C 0026BA5C  90 83 00 00 */	stw r4, 0(r3)
/* 80270520 0026BA60  4E 80 00 20 */	blr 
/* 80270524 0026BA64  80 64 00 00 */	lwz r3, 0(r4)
/* 80270528 0026BA68  4B FF FE 40 */	b lbl_80270368
/* 8027052C 0026BA6C  80 64 00 00 */	lwz r3, 0(r4)
/* 80270530 0026BA70  4B FF FD 2C */	b lbl_8027025C
/* 80270534 0026BA74  80 64 00 00 */	lwz r3, 0(r4)
/* 80270538 0026BA78  4B FF FB 84 */	b lbl_802700BC
/* 8027053C 0026BA7C  4E 80 00 20 */	blr 
/* 80270540 0026BA80  80 64 00 00 */	lwz r3, 0(r4)
/* 80270544 0026BA84  4B FF FA DC */	b lbl_80270020
/* 80270548 0026BA88  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027054C 0026BA8C  7C 08 02 A6 */	mflr r0
/* 80270550 0026BA90  7C 64 1B 78 */	mr r4, r3
/* 80270554 0026BA94  80 63 00 04 */	lwz r3, 4(r3)
/* 80270558 0026BA98  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027055C 0026BA9C  39 84 00 08 */	addi r12, r4, 8
/* 80270560 0026BAA0  48 2A 6E 81 */	bl __ptmf_scall
/* 80270564 0026BAA4  60 00 00 00 */	nop 
/* 80270568 0026BAA8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027056C 0026BAAC  7C 08 03 A6 */	mtlr r0
/* 80270570 0026BAB0  38 21 00 10 */	addi r1, r1, 0x10
/* 80270574 0026BAB4  4E 80 00 20 */	blr 
/* 80270578 0026BAB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027057C 0026BABC  7C 08 02 A6 */	mflr r0
/* 80270580 0026BAC0  38 A0 00 00 */	li r5, 0
/* 80270584 0026BAC4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80270588 0026BAC8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027058C 0026BACC  7C 7F 1B 78 */	mr r31, r3
/* 80270590 0026BAD0  38 60 00 14 */	li r3, 0x14
/* 80270594 0026BAD4  48 19 95 79 */	bl func_80409B0C
/* 80270598 0026BAD8  2C 03 00 00 */	cmpwi r3, 0
/* 8027059C 0026BADC  41 82 00 30 */	beq lbl_802705CC
/* 802705A0 0026BAE0  3C 80 80 5A */	lis r4, lbl_8059AF78@ha
/* 802705A4 0026BAE4  80 1F 00 04 */	lwz r0, 4(r31)
/* 802705A8 0026BAE8  38 84 AF 78 */	addi r4, r4, lbl_8059AF78@l
/* 802705AC 0026BAEC  80 BF 00 08 */	lwz r5, 8(r31)
/* 802705B0 0026BAF0  90 83 00 00 */	stw r4, 0(r3)
/* 802705B4 0026BAF4  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 802705B8 0026BAF8  90 03 00 04 */	stw r0, 4(r3)
/* 802705BC 0026BAFC  80 1F 00 10 */	lwz r0, 0x10(r31)
/* 802705C0 0026BB00  90 A3 00 08 */	stw r5, 8(r3)
/* 802705C4 0026BB04  90 83 00 0C */	stw r4, 0xc(r3)
/* 802705C8 0026BB08  90 03 00 10 */	stw r0, 0x10(r3)
lbl_802705CC:
/* 802705CC 0026BB0C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802705D0 0026BB10  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802705D4 0026BB14  7C 08 03 A6 */	mtlr r0
/* 802705D8 0026BB18  38 21 00 10 */	addi r1, r1, 0x10
/* 802705DC 0026BB1C  4E 80 00 20 */	blr 
/* 802705E0 0026BB20  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802705E4 0026BB24  7C 08 02 A6 */	mflr r0
/* 802705E8 0026BB28  2C 03 00 00 */	cmpwi r3, 0
/* 802705EC 0026BB2C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802705F0 0026BB30  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802705F4 0026BB34  7C 9F 23 78 */	mr r31, r4
/* 802705F8 0026BB38  93 C1 00 08 */	stw r30, 8(r1)
/* 802705FC 0026BB3C  7C 7E 1B 78 */	mr r30, r3
/* 80270600 0026BB40  41 82 00 20 */	beq lbl_80270620
/* 80270604 0026BB44  41 82 00 0C */	beq lbl_80270610
/* 80270608 0026BB48  38 80 00 00 */	li r4, 0
/* 8027060C 0026BB4C  4B FF 0B A9 */	bl func_802611B4
lbl_80270610:
/* 80270610 0026BB50  2C 1F 00 00 */	cmpwi r31, 0
/* 80270614 0026BB54  40 81 00 0C */	ble lbl_80270620
/* 80270618 0026BB58  7F C3 F3 78 */	mr r3, r30
/* 8027061C 0026BB5C  48 19 95 25 */	bl __dl__FPv
lbl_80270620:
/* 80270620 0026BB60  7F C3 F3 78 */	mr r3, r30
/* 80270624 0026BB64  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80270628 0026BB68  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027062C 0026BB6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80270630 0026BB70  7C 08 03 A6 */	mtlr r0
/* 80270634 0026BB74  38 21 00 10 */	addi r1, r1, 0x10
/* 80270638 0026BB78  4E 80 00 20 */	blr 
