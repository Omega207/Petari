.include "macros.inc"

.text

.global func_80291A64
func_80291A64:
/* 80291A64 0028CFA4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291A68 0028CFA8  7C 08 02 A6 */	mflr r0
/* 80291A6C 0028CFAC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291A70 0028CFB0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291A74 0028CFB4  7C 7F 1B 78 */	mr r31, r3
/* 80291A78 0028CFB8  4B FF D7 01 */	bl func_8028F178
/* 80291A7C 0028CFBC  3C 80 80 5A */	lis r4, lbl_805A09A4@ha
/* 80291A80 0028CFC0  38 00 00 00 */	li r0, 0
/* 80291A84 0028CFC4  38 84 09 A4 */	addi r4, r4, lbl_805A09A4@l
/* 80291A88 0028CFC8  90 1F 02 08 */	stw r0, 0x208(r31)
/* 80291A8C 0028CFCC  7F E3 FB 78 */	mr r3, r31
/* 80291A90 0028CFD0  90 9F 00 00 */	stw r4, 0(r31)
/* 80291A94 0028CFD4  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291A98 0028CFD8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291A9C 0028CFDC  7C 08 03 A6 */	mtlr r0
/* 80291AA0 0028CFE0  38 21 00 10 */	addi r1, r1, 0x10
/* 80291AA4 0028CFE4  4E 80 00 20 */	blr 
/* 80291AA8 0028CFE8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291AAC 0028CFEC  7C 08 02 A6 */	mflr r0
/* 80291AB0 0028CFF0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291AB4 0028CFF4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291AB8 0028CFF8  7C 7F 1B 78 */	mr r31, r3
/* 80291ABC 0028CFFC  4B FF D7 99 */	bl func_8028F254
/* 80291AC0 0028D000  38 00 00 02 */	li r0, 2
/* 80291AC4 0028D004  80 7F 01 EC */	lwz r3, 0x1ec(r31)
/* 80291AC8 0028D008  90 1F 01 F0 */	stw r0, 0x1f0(r31)
/* 80291ACC 0028D00C  48 13 BF CD */	bl func_803CDA98
/* 80291AD0 0028D010  2C 03 00 00 */	cmpwi r3, 0
/* 80291AD4 0028D014  41 82 00 14 */	beq lbl_80291AE8
/* 80291AD8 0028D018  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 80291ADC 0028D01C  48 16 CC 89 */	bl func_803FE764
/* 80291AE0 0028D020  80 7F 00 90 */	lwz r3, 0x90(r31)
/* 80291AE4 0028D024  48 16 CC 81 */	bl func_803FE764
lbl_80291AE8:
/* 80291AE8 0028D028  38 60 01 9C */	li r3, 0x19c
/* 80291AEC 0028D02C  48 17 80 0D */	bl func_80409AF8
/* 80291AF0 0028D030  2C 03 00 00 */	cmpwi r3, 0
/* 80291AF4 0028D034  41 82 00 10 */	beq lbl_80291B04
/* 80291AF8 0028D038  3C 80 80 5A */	lis r4, lbl_805A098A@ha
/* 80291AFC 0028D03C  38 84 09 8A */	addi r4, r4, lbl_805A098A@l
/* 80291B00 0028D040  48 00 1A 69 */	bl func_80293568
lbl_80291B04:
/* 80291B04 0028D044  90 7F 02 0C */	stw r3, 0x20c(r31)
/* 80291B08 0028D048  4B FC F7 05 */	bl func_8026120C
/* 80291B0C 0028D04C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291B10 0028D050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291B14 0028D054  7C 08 03 A6 */	mtlr r0
/* 80291B18 0028D058  38 21 00 10 */	addi r1, r1, 0x10
/* 80291B1C 0028D05C  4E 80 00 20 */	blr 
/* 80291B20 0028D060  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291B24 0028D064  7C 08 02 A6 */	mflr r0
/* 80291B28 0028D068  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291B2C 0028D06C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291B30 0028D070  7C 7F 1B 78 */	mr r31, r3
/* 80291B34 0028D074  48 14 BF A5 */	bl func_803DDAD8
/* 80291B38 0028D078  7C 65 1B 78 */	mr r5, r3
/* 80291B3C 0028D07C  80 7F 02 0C */	lwz r3, 0x20c(r31)
/* 80291B40 0028D080  80 DF 02 08 */	lwz r6, 0x208(r31)
/* 80291B44 0028D084  7F E4 FB 78 */	mr r4, r31
/* 80291B48 0028D088  48 00 1C 1D */	bl func_80293764
/* 80291B4C 0028D08C  7F E3 FB 78 */	mr r3, r31
/* 80291B50 0028D090  4B FF DC 39 */	bl func_8028F788
/* 80291B54 0028D094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291B58 0028D098  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291B5C 0028D09C  7C 08 03 A6 */	mtlr r0
/* 80291B60 0028D0A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80291B64 0028D0A4  4E 80 00 20 */	blr 
/* 80291B68 0028D0A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291B6C 0028D0AC  7C 08 02 A6 */	mflr r0
/* 80291B70 0028D0B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291B74 0028D0B4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291B78 0028D0B8  3B E0 00 05 */	li r31, 5
/* 80291B7C 0028D0BC  93 C1 00 08 */	stw r30, 8(r1)
/* 80291B80 0028D0C0  7C 7E 1B 78 */	mr r30, r3
/* 80291B84 0028D0C4  80 03 01 E0 */	lwz r0, 0x1e0(r3)
/* 80291B88 0028D0C8  2C 00 00 05 */	cmpwi r0, 5
/* 80291B8C 0028D0CC  41 81 00 08 */	bgt lbl_80291B94
/* 80291B90 0028D0D0  7C 1F 03 78 */	mr r31, r0
lbl_80291B94:
/* 80291B94 0028D0D4  3C 80 80 5A */	lis r4, lbl_805A099B@ha
/* 80291B98 0028D0D8  7F C3 F3 78 */	mr r3, r30
/* 80291B9C 0028D0DC  38 84 09 9B */	addi r4, r4, lbl_805A099B@l
/* 80291BA0 0028D0E0  4B ED 3C D5 */	bl func_80165874
/* 80291BA4 0028D0E4  7F E4 FB 78 */	mr r4, r31
/* 80291BA8 0028D0E8  4B FA ED 31 */	bl func_802408D8
/* 80291BAC 0028D0EC  2C 03 00 00 */	cmpwi r3, 0
/* 80291BB0 0028D0F0  41 82 00 1C */	beq lbl_80291BCC
/* 80291BB4 0028D0F4  80 1E 01 E8 */	lwz r0, 0x1e8(r30)
/* 80291BB8 0028D0F8  7F C3 F3 78 */	mr r3, r30
/* 80291BBC 0028D0FC  38 80 00 00 */	li r4, 0
/* 80291BC0 0028D100  7C 00 FA 14 */	add r0, r0, r31
/* 80291BC4 0028D104  90 1E 01 E8 */	stw r0, 0x1e8(r30)
/* 80291BC8 0028D108  48 15 F7 41 */	bl func_803F1308
lbl_80291BCC:
/* 80291BCC 0028D10C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291BD0 0028D110  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291BD4 0028D114  83 C1 00 08 */	lwz r30, 8(r1)
/* 80291BD8 0028D118  7C 08 03 A6 */	mtlr r0
/* 80291BDC 0028D11C  38 21 00 10 */	addi r1, r1, 0x10
/* 80291BE0 0028D120  4E 80 00 20 */	blr 
/* 80291BE4 0028D124  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291BE8 0028D128  7C 08 02 A6 */	mflr r0
/* 80291BEC 0028D12C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291BF0 0028D130  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291BF4 0028D134  7C 7F 1B 78 */	mr r31, r3
/* 80291BF8 0028D138  4B FF E7 D9 */	bl func_802903D0
/* 80291BFC 0028D13C  80 7F 01 EC */	lwz r3, 0x1ec(r31)
/* 80291C00 0028D140  38 80 00 01 */	li r4, 1
/* 80291C04 0028D144  48 13 B0 5D */	bl func_803CCC60
/* 80291C08 0028D148  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291C0C 0028D14C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291C10 0028D150  7C 08 03 A6 */	mtlr r0
/* 80291C14 0028D154  38 21 00 10 */	addi r1, r1, 0x10
/* 80291C18 0028D158  4E 80 00 20 */	blr 
/* 80291C1C 0028D15C  80 63 02 08 */	lwz r3, 0x208(r3)
/* 80291C20 0028D160  48 13 AC B4 */	b func_803CC8D4
/* 80291C24 0028D164  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291C28 0028D168  7C 08 02 A6 */	mflr r0
/* 80291C2C 0028D16C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291C30 0028D170  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291C34 0028D174  7C 7F 1B 78 */	mr r31, r3
/* 80291C38 0028D178  7C 83 23 78 */	mr r3, r4
/* 80291C3C 0028D17C  38 9F 01 EC */	addi r4, r31, 0x1ec
/* 80291C40 0028D180  48 14 2C 1D */	bl func_803D485C
/* 80291C44 0028D184  80 7F 01 EC */	lwz r3, 0x1ec(r31)
/* 80291C48 0028D188  48 12 11 A5 */	bl func_803B2DEC
/* 80291C4C 0028D18C  90 7F 02 08 */	stw r3, 0x208(r31)
/* 80291C50 0028D190  48 12 18 F5 */	bl func_803B3544
/* 80291C54 0028D194  90 7F 01 E4 */	stw r3, 0x1e4(r31)
/* 80291C58 0028D198  80 7F 01 EC */	lwz r3, 0x1ec(r31)
/* 80291C5C 0028D19C  48 13 AF ED */	bl func_803CCC48
/* 80291C60 0028D1A0  80 1F 01 E4 */	lwz r0, 0x1e4(r31)
/* 80291C64 0028D1A4  7C 63 00 50 */	subf r3, r3, r0
/* 80291C68 0028D1A8  7C 03 00 D0 */	neg r0, r3
/* 80291C6C 0028D1AC  7C 60 03 38 */	orc r0, r3, r0
/* 80291C70 0028D1B0  7C 00 FE 70 */	srawi r0, r0, 0x1f
/* 80291C74 0028D1B4  7C 60 00 78 */	andc r0, r3, r0
/* 80291C78 0028D1B8  90 1F 01 E0 */	stw r0, 0x1e0(r31)
/* 80291C7C 0028D1BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291C80 0028D1C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291C84 0028D1C4  7C 08 03 A6 */	mtlr r0
/* 80291C88 0028D1C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80291C8C 0028D1CC  4E 80 00 20 */	blr 
/* 80291C90 0028D1D0  80 63 01 EC */	lwz r3, 0x1ec(r3)
/* 80291C94 0028D1D4  48 13 AF C4 */	b lbl_803CCC58
/* 80291C98 0028D1D8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291C9C 0028D1DC  7C 08 02 A6 */	mflr r0
/* 80291CA0 0028D1E0  2C 04 00 00 */	cmpwi r4, 0
/* 80291CA4 0028D1E4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291CA8 0028D1E8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291CAC 0028D1EC  7C 7F 1B 78 */	mr r31, r3
/* 80291CB0 0028D1F0  41 82 00 18 */	beq lbl_80291CC8
/* 80291CB4 0028D1F4  80 63 02 08 */	lwz r3, 0x208(r3)
/* 80291CB8 0028D1F8  48 13 AC 25 */	bl func_803CC8DC
/* 80291CBC 0028D1FC  7F E3 FB 78 */	mr r3, r31
/* 80291CC0 0028D200  48 14 BF 61 */	bl func_803DDC20
/* 80291CC4 0028D204  48 00 00 18 */	b lbl_80291CDC
lbl_80291CC8:
/* 80291CC8 0028D208  80 63 02 0C */	lwz r3, 0x20c(r3)
/* 80291CCC 0028D20C  81 83 00 00 */	lwz r12, 0(r3)
/* 80291CD0 0028D210  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80291CD4 0028D214  7D 89 03 A6 */	mtctr r12
/* 80291CD8 0028D218  4E 80 04 21 */	bctrl 
lbl_80291CDC:
/* 80291CDC 0028D21C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291CE0 0028D220  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291CE4 0028D224  7C 08 03 A6 */	mtlr r0
/* 80291CE8 0028D228  38 21 00 10 */	addi r1, r1, 0x10
/* 80291CEC 0028D22C  4E 80 00 20 */	blr 
/* 80291CF0 0028D230  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291CF4 0028D234  7C 08 02 A6 */	mflr r0
/* 80291CF8 0028D238  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291CFC 0028D23C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291D00 0028D240  7C 7F 1B 78 */	mr r31, r3
/* 80291D04 0028D244  80 6D 8B 78 */	lwz r3, lbl_8069D818-_SDA_BASE_(r13)
/* 80291D08 0028D248  48 15 5A C1 */	bl func_803E77C8
/* 80291D0C 0028D24C  38 80 00 01 */	li r4, 1
/* 80291D10 0028D250  48 16 5E 79 */	bl func_803F7B88
/* 80291D14 0028D254  80 7F 02 08 */	lwz r3, 0x208(r31)
/* 80291D18 0028D258  48 15 60 B1 */	bl func_803E7DC8
/* 80291D1C 0028D25C  38 80 00 00 */	li r4, 0
/* 80291D20 0028D260  48 16 5E B9 */	bl func_803F7BD8
/* 80291D24 0028D264  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291D28 0028D268  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291D2C 0028D26C  7C 08 03 A6 */	mtlr r0
/* 80291D30 0028D270  38 21 00 10 */	addi r1, r1, 0x10
/* 80291D34 0028D274  4E 80 00 20 */	blr 
/* 80291D38 0028D278  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80291D3C 0028D27C  7C 08 02 A6 */	mflr r0
/* 80291D40 0028D280  2C 03 00 00 */	cmpwi r3, 0
/* 80291D44 0028D284  90 01 00 14 */	stw r0, 0x14(r1)
/* 80291D48 0028D288  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80291D4C 0028D28C  7C 9F 23 78 */	mr r31, r4
/* 80291D50 0028D290  93 C1 00 08 */	stw r30, 8(r1)
/* 80291D54 0028D294  7C 7E 1B 78 */	mr r30, r3
/* 80291D58 0028D298  41 82 00 1C */	beq lbl_80291D74
/* 80291D5C 0028D29C  38 80 00 00 */	li r4, 0
/* 80291D60 0028D2A0  4B FF FA D5 */	bl func_80291834
/* 80291D64 0028D2A4  2C 1F 00 00 */	cmpwi r31, 0
/* 80291D68 0028D2A8  40 81 00 0C */	ble lbl_80291D74
/* 80291D6C 0028D2AC  7F C3 F3 78 */	mr r3, r30
/* 80291D70 0028D2B0  48 17 7D D1 */	bl __dl__FPv
lbl_80291D74:
/* 80291D74 0028D2B4  7F C3 F3 78 */	mr r3, r30
/* 80291D78 0028D2B8  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80291D7C 0028D2BC  83 C1 00 08 */	lwz r30, 8(r1)
/* 80291D80 0028D2C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80291D84 0028D2C4  7C 08 03 A6 */	mtlr r0
/* 80291D88 0028D2C8  38 21 00 10 */	addi r1, r1, 0x10
/* 80291D8C 0028D2CC  4E 80 00 20 */	blr 
