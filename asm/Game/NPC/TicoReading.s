.include "macros.inc"

.text

.global func_80292BFC
func_80292BFC:
/* 80292BFC 0028E13C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292C00 0028E140  7C 08 02 A6 */	mflr r0
/* 80292C04 0028E144  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292C08 0028E148  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292C0C 0028E14C  7C 7F 1B 78 */	mr r31, r3
/* 80292C10 0028E150  4B ED 25 F5 */	bl func_80165204
/* 80292C14 0028E154  3C 80 80 5A */	lis r4, lbl_805A0BE8@ha
/* 80292C18 0028E158  7F E3 FB 78 */	mr r3, r31
/* 80292C1C 0028E15C  38 84 0B E8 */	addi r4, r4, lbl_805A0BE8@l
/* 80292C20 0028E160  90 9F 00 00 */	stw r4, 0(r31)
/* 80292C24 0028E164  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80292C28 0028E168  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292C2C 0028E16C  7C 08 03 A6 */	mtlr r0
/* 80292C30 0028E170  38 21 00 10 */	addi r1, r1, 0x10
/* 80292C34 0028E174  4E 80 00 20 */	blr 
/* 80292C38 0028E178  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80292C3C 0028E17C  7C 08 02 A6 */	mflr r0
/* 80292C40 0028E180  90 01 00 34 */	stw r0, 0x34(r1)
/* 80292C44 0028E184  39 61 00 30 */	addi r11, r1, 0x30
/* 80292C48 0028E188  48 28 48 F1 */	bl func_80517538
/* 80292C4C 0028E18C  3F E0 80 5A */	lis r31, lbl_805A0BB8@ha
/* 80292C50 0028E190  7C 7D 1B 78 */	mr r29, r3
/* 80292C54 0028E194  7C 9E 23 78 */	mr r30, r4
/* 80292C58 0028E198  3B FF 0B B8 */	addi r31, r31, lbl_805A0BB8@l
/* 80292C5C 0028E19C  48 14 6E 21 */	bl func_803D9A7C
/* 80292C60 0028E1A0  7F A3 EB 78 */	mr r3, r29
/* 80292C64 0028E1A4  38 9F 00 00 */	addi r4, r31, 0
/* 80292C68 0028E1A8  38 A0 00 00 */	li r5, 0
/* 80292C6C 0028E1AC  38 C0 00 00 */	li r6, 0
/* 80292C70 0028E1B0  4B ED 2D 55 */	bl func_801659C4
/* 80292C74 0028E1B4  7F A3 EB 78 */	mr r3, r29
/* 80292C78 0028E1B8  48 15 C3 8D */	bl func_803EF004
/* 80292C7C 0028E1BC  7F A3 EB 78 */	mr r3, r29
/* 80292C80 0028E1C0  48 14 98 71 */	bl func_803DC4F0
/* 80292C84 0028E1C4  38 00 00 00 */	li r0, 0
/* 80292C88 0028E1C8  7F C3 F3 78 */	mr r3, r30
/* 80292C8C 0028E1CC  90 01 00 08 */	stw r0, 8(r1)
/* 80292C90 0028E1D0  38 81 00 08 */	addi r4, r1, 8
/* 80292C94 0028E1D4  48 14 15 45 */	bl func_803D41D8
/* 80292C98 0028E1D8  7F A3 EB 78 */	mr r3, r29
/* 80292C9C 0028E1DC  38 9F 00 05 */	addi r4, r31, 5
/* 80292CA0 0028E1E0  48 14 8B 5D */	bl func_803DB7FC
/* 80292CA4 0028E1E4  80 81 00 08 */	lwz r4, 8(r1)
/* 80292CA8 0028E1E8  3C 00 43 30 */	lis r0, 0x4330
/* 80292CAC 0028E1EC  90 01 00 10 */	stw r0, 0x10(r1)
/* 80292CB0 0028E1F0  3C 60 80 54 */	lis r3, lbl_805382B0@ha
/* 80292CB4 0028E1F4  6C 80 80 00 */	xoris r0, r4, 0x8000
/* 80292CB8 0028E1F8  C8 23 82 B0 */	lfd f1, lbl_805382B0@l(r3)
/* 80292CBC 0028E1FC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292CC0 0028E200  7F A3 EB 78 */	mr r3, r29
/* 80292CC4 0028E204  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80292CC8 0028E208  EC 20 08 28 */	fsubs f1, f0, f1
/* 80292CCC 0028E20C  48 14 88 71 */	bl func_803DB53C
/* 80292CD0 0028E210  7F A3 EB 78 */	mr r3, r29
/* 80292CD4 0028E214  38 80 00 00 */	li r4, 0
/* 80292CD8 0028E218  38 A0 00 00 */	li r5, 0
/* 80292CDC 0028E21C  38 C0 00 00 */	li r6, 0
/* 80292CE0 0028E220  4B ED 2F 31 */	bl func_80165C10
/* 80292CE4 0028E224  7F A3 EB 78 */	mr r3, r29
/* 80292CE8 0028E228  38 9F 00 11 */	addi r4, r31, 0x11
/* 80292CEC 0028E22C  48 13 1E 89 */	bl func_803C4B74
/* 80292CF0 0028E230  7F A3 EB 78 */	mr r3, r29
/* 80292CF4 0028E234  7F C4 F3 78 */	mr r4, r30
/* 80292CF8 0028E238  48 13 61 DD */	bl func_803C8ED4
/* 80292CFC 0028E23C  7F A3 EB 78 */	mr r3, r29
/* 80292D00 0028E240  38 8D CA B0 */	addi r4, r13, lbl_806A1750-_SDA_BASE_
/* 80292D04 0028E244  4B ED 2D 61 */	bl func_80165A64
/* 80292D08 0028E248  81 9D 00 00 */	lwz r12, 0(r29)
/* 80292D0C 0028E24C  7F A3 EB 78 */	mr r3, r29
/* 80292D10 0028E250  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80292D14 0028E254  7D 89 03 A6 */	mtctr r12
/* 80292D18 0028E258  4E 80 04 21 */	bctrl 
/* 80292D1C 0028E25C  39 61 00 30 */	addi r11, r1, 0x30
/* 80292D20 0028E260  48 28 48 65 */	bl func_80517584
/* 80292D24 0028E264  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80292D28 0028E268  7C 08 03 A6 */	mtlr r0
/* 80292D2C 0028E26C  38 21 00 30 */	addi r1, r1, 0x30
/* 80292D30 0028E270  4E 80 00 20 */	blr 
/* 80292D34 0028E274  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292D38 0028E278  7C 08 02 A6 */	mflr r0
/* 80292D3C 0028E27C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292D40 0028E280  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292D44 0028E284  7C 7F 1B 78 */	mr r31, r3
/* 80292D48 0028E288  4B ED 25 A9 */	bl func_801652F0
/* 80292D4C 0028E28C  7F E3 FB 78 */	mr r3, r31
/* 80292D50 0028E290  38 8D CA B0 */	addi r4, r13, lbl_806A1750-_SDA_BASE_
/* 80292D54 0028E294  4B ED 2A D1 */	bl func_80165824
/* 80292D58 0028E298  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292D5C 0028E29C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80292D60 0028E2A0  7C 08 03 A6 */	mtlr r0
/* 80292D64 0028E2A4  38 21 00 10 */	addi r1, r1, 0x10
/* 80292D68 0028E2A8  4E 80 00 20 */	blr 
/* 80292D6C 0028E2AC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292D70 0028E2B0  7C 08 02 A6 */	mflr r0
/* 80292D74 0028E2B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292D78 0028E2B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292D7C 0028E2BC  7C 7F 1B 78 */	mr r31, r3
/* 80292D80 0028E2C0  48 13 8F 5D */	bl func_803CBCDC
/* 80292D84 0028E2C4  7F E3 FB 78 */	mr r3, r31
/* 80292D88 0028E2C8  4B ED 26 3D */	bl func_801653C4
/* 80292D8C 0028E2CC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292D90 0028E2D0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80292D94 0028E2D4  7C 08 03 A6 */	mtlr r0
/* 80292D98 0028E2D8  38 21 00 10 */	addi r1, r1, 0x10
/* 80292D9C 0028E2DC  4E 80 00 20 */	blr 
/* 80292DA0 0028E2E0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292DA4 0028E2E4  7C 08 02 A6 */	mflr r0
/* 80292DA8 0028E2E8  2C 03 00 00 */	cmpwi r3, 0
/* 80292DAC 0028E2EC  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292DB0 0028E2F0  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292DB4 0028E2F4  7C 9F 23 78 */	mr r31, r4
/* 80292DB8 0028E2F8  93 C1 00 08 */	stw r30, 8(r1)
/* 80292DBC 0028E2FC  7C 7E 1B 78 */	mr r30, r3
/* 80292DC0 0028E300  41 82 00 20 */	beq lbl_80292DE0
/* 80292DC4 0028E304  41 82 00 0C */	beq lbl_80292DD0
/* 80292DC8 0028E308  38 80 00 00 */	li r4, 0
/* 80292DCC 0028E30C  4B FC E3 E9 */	bl func_802611B4
lbl_80292DD0:
/* 80292DD0 0028E310  2C 1F 00 00 */	cmpwi r31, 0
/* 80292DD4 0028E314  40 81 00 0C */	ble lbl_80292DE0
/* 80292DD8 0028E318  7F C3 F3 78 */	mr r3, r30
/* 80292DDC 0028E31C  48 17 6D 65 */	bl __dl__FPv
lbl_80292DE0:
/* 80292DE0 0028E320  7F C3 F3 78 */	mr r3, r30
/* 80292DE4 0028E324  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80292DE8 0028E328  83 C1 00 08 */	lwz r30, 8(r1)
/* 80292DEC 0028E32C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292DF0 0028E330  7C 08 03 A6 */	mtlr r0
/* 80292DF4 0028E334  38 21 00 10 */	addi r1, r1, 0x10
/* 80292DF8 0028E338  4E 80 00 20 */	blr 
/* 80292DFC 0028E33C  38 6D CA B0 */	addi r3, r13, lbl_806A1750-_SDA_BASE_
/* 80292E00 0028E340  48 00 00 04 */	b lbl_80292E04
lbl_80292E04:
/* 80292E04 0028E344  3C 80 80 5A */	lis r4, lbl_805A0C60@ha
/* 80292E08 0028E348  38 84 0C 60 */	addi r4, r4, lbl_805A0C60@l
/* 80292E0C 0028E34C  90 83 00 00 */	stw r4, 0(r3)
/* 80292E10 0028E350  4E 80 00 20 */	blr 
/* 80292E14 0028E354  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80292E18 0028E358  7C 08 02 A6 */	mflr r0
/* 80292E1C 0028E35C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80292E20 0028E360  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80292E24 0028E364  83 E4 00 00 */	lwz r31, 0(r4)
/* 80292E28 0028E368  7F E3 FB 78 */	mr r3, r31
/* 80292E2C 0028E36C  48 14 98 C1 */	bl func_803DC6EC
/* 80292E30 0028E370  2C 03 00 00 */	cmpwi r3, 0
/* 80292E34 0028E374  41 82 00 20 */	beq lbl_80292E54
/* 80292E38 0028E378  3C 80 80 5A */	lis r4, lbl_805A0BD0@ha
/* 80292E3C 0028E37C  7F E3 FB 78 */	mr r3, r31
/* 80292E40 0028E380  38 84 0B D0 */	addi r4, r4, lbl_805A0BD0@l
/* 80292E44 0028E384  38 A0 00 00 */	li r5, 0
/* 80292E48 0028E388  48 14 7B D1 */	bl func_803DAA18
/* 80292E4C 0028E38C  7F E3 FB 78 */	mr r3, r31
/* 80292E50 0028E390  48 14 85 11 */	bl func_803DB360
lbl_80292E54:
/* 80292E54 0028E394  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80292E58 0028E398  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80292E5C 0028E39C  7C 08 03 A6 */	mtlr r0
/* 80292E60 0028E3A0  38 21 00 10 */	addi r1, r1, 0x10
/* 80292E64 0028E3A4  4E 80 00 20 */	blr 
