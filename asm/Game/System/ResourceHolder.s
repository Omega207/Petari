.include "macros.inc"

.text
.global func_803A5E68
func_803A5E68:
/* 803A5E68 003A13A8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803A5E6C 003A13AC  7C 08 02 A6 */	mflr r0
/* 803A5E70 003A13B0  90 01 00 14 */	stw r0, 0x14(r1)
/* 803A5E74 003A13B4  38 03 00 30 */	addi r0, r3, 0x30
/* 803A5E78 003A13B8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803A5E7C 003A13BC  7C 9F 23 78 */	mr r31, r4
/* 803A5E80 003A13C0  93 C1 00 08 */	stw r30, 8(r1)
/* 803A5E84 003A13C4  7C 7E 1B 78 */	mr r30, r3
/* 803A5E88 003A13C8  90 03 00 00 */	stw r0, 0(r3)
/* 803A5E8C 003A13CC  90 03 00 04 */	stw r0, 4(r3)
/* 803A5E90 003A13D0  90 03 00 08 */	stw r0, 8(r3)
/* 803A5E94 003A13D4  90 03 00 0C */	stw r0, 0xc(r3)
/* 803A5E98 003A13D8  90 03 00 10 */	stw r0, 0x10(r3)
/* 803A5E9C 003A13DC  90 03 00 14 */	stw r0, 0x14(r3)
/* 803A5EA0 003A13E0  90 03 00 18 */	stw r0, 0x18(r3)
/* 803A5EA4 003A13E4  90 03 00 1C */	stw r0, 0x1c(r3)
/* 803A5EA8 003A13E8  90 03 00 20 */	stw r0, 0x20(r3)
/* 803A5EAC 003A13EC  90 03 00 24 */	stw r0, 0x24(r3)
/* 803A5EB0 003A13F0  90 03 00 28 */	stw r0, 0x28(r3)
/* 803A5EB4 003A13F4  90 03 00 2C */	stw r0, 0x2c(r3)
/* 803A5EB8 003A13F8  7C 03 03 78 */	mr r3, r0
/* 803A5EBC 003A13FC  48 00 14 15 */	bl func_803A72D0
/* 803A5EC0 003A1400  38 00 00 00 */	li r0, 0
/* 803A5EC4 003A1404  93 FE 00 44 */	stw r31, 0x44(r30)
/* 803A5EC8 003A1408  90 1E 00 38 */	stw r0, 0x38(r30)
/* 803A5ECC 003A140C  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 803A5ED0 003A1410  90 1E 00 40 */	stw r0, 0x40(r30)
/* 803A5ED4 003A1414  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 803A5ED8 003A1418  48 04 14 A1 */	bl func_803E7378
/* 803A5EDC 003A141C  90 7E 00 48 */	stw r3, 0x48(r30)
/* 803A5EE0 003A1420  7F C3 F3 78 */	mr r3, r30
/* 803A5EE4 003A1424  80 9E 00 44 */	lwz r4, 0x44(r30)
/* 803A5EE8 003A1428  48 00 02 05 */	bl func_803A60EC
/* 803A5EEC 003A142C  80 7E 00 00 */	lwz r3, 0(r30)
/* 803A5EF0 003A1430  80 03 00 04 */	lwz r0, 4(r3)
/* 803A5EF4 003A1434  2C 00 00 00 */	cmpwi r0, 0
/* 803A5EF8 003A1438  41 82 00 38 */	beq lbl_803A5F30
/* 803A5EFC 003A143C  7F C3 F3 78 */	mr r3, r30
/* 803A5F00 003A1440  48 00 00 B1 */	bl func_803A5FB0
/* 803A5F04 003A1444  2C 03 00 00 */	cmpwi r3, 0
/* 803A5F08 003A1448  41 82 00 28 */	beq lbl_803A5F30
/* 803A5F0C 003A144C  80 7E 00 00 */	lwz r3, 0(r30)
/* 803A5F10 003A1450  38 80 00 00 */	li r4, 0
/* 803A5F14 003A1454  48 00 14 8D */	bl func_803A73A0
/* 803A5F18 003A1458  7C 64 1B 78 */	mr r4, r3
/* 803A5F1C 003A145C  80 7E 00 00 */	lwz r3, 0(r30)
/* 803A5F20 003A1460  48 00 14 A5 */	bl getRes__8ResTableCFPCc
/* 803A5F24 003A1464  7C 64 1B 78 */	mr r4, r3
/* 803A5F28 003A1468  7F C3 F3 78 */	mr r3, r30
/* 803A5F2C 003A146C  48 00 00 D5 */	bl func_803A6000
lbl_803A5F30:
/* 803A5F30 003A1470  80 7E 00 04 */	lwz r3, 4(r30)
/* 803A5F34 003A1474  80 03 00 04 */	lwz r0, 4(r3)
/* 803A5F38 003A1478  2C 00 00 00 */	cmpwi r0, 0
/* 803A5F3C 003A147C  41 82 00 0C */	beq lbl_803A5F48
/* 803A5F40 003A1480  7F C3 F3 78 */	mr r3, r30
/* 803A5F44 003A1484  48 00 01 2D */	bl func_803A6070
lbl_803A5F48:
/* 803A5F48 003A1488  80 7E 00 00 */	lwz r3, 0(r30)
/* 803A5F4C 003A148C  80 03 00 04 */	lwz r0, 4(r3)
/* 803A5F50 003A1490  2C 00 00 00 */	cmpwi r0, 0
/* 803A5F54 003A1494  41 82 00 24 */	beq lbl_803A5F78
/* 803A5F58 003A1498  38 80 00 00 */	li r4, 0
/* 803A5F5C 003A149C  48 00 14 45 */	bl func_803A73A0
/* 803A5F60 003A14A0  7C 64 1B 78 */	mr r4, r3
/* 803A5F64 003A14A4  80 7E 00 00 */	lwz r3, 0(r30)
/* 803A5F68 003A14A8  48 00 14 5D */	bl getRes__8ResTableCFPCc
/* 803A5F6C 003A14AC  7C 64 1B 78 */	mr r4, r3
/* 803A5F70 003A14B0  7F C3 F3 78 */	mr r3, r30
/* 803A5F74 003A14B4  48 00 09 A5 */	bl func_803A6918
lbl_803A5F78:
/* 803A5F78 003A14B8  7F C3 F3 78 */	mr r3, r30
/* 803A5F7C 003A14BC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803A5F80 003A14C0  83 C1 00 08 */	lwz r30, 8(r1)
/* 803A5F84 003A14C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803A5F88 003A14C8  7C 08 03 A6 */	mtlr r0
/* 803A5F8C 003A14CC  38 21 00 10 */	addi r1, r1, 0x10
/* 803A5F90 003A14D0  4E 80 00 20 */	blr 

.global func_803A5F94
func_803A5F94:
/* 803A5F94 003A14D4  80 63 00 04 */	lwz r3, 4(r3)
/* 803A5F98 003A14D8  80 03 00 04 */	lwz r0, 4(r3)
/* 803A5F9C 003A14DC  7C 00 20 40 */	cmplw r0, r4
/* 803A5FA0 003A14E0  40 81 00 08 */	ble lbl_803A5FA8
/* 803A5FA4 003A14E4  48 00 13 FC */	b func_803A73A0
lbl_803A5FA8:
/* 803A5FA8 003A14E8  38 60 00 00 */	li r3, 0
/* 803A5FAC 003A14EC  4E 80 00 20 */	blr 

.global func_803A5FB0
func_803A5FB0:
/* 803A5FB0 003A14F0  80 83 00 0C */	lwz r4, 0xc(r3)
/* 803A5FB4 003A14F4  38 A0 00 00 */	li r5, 0
/* 803A5FB8 003A14F8  80 04 00 04 */	lwz r0, 4(r4)
/* 803A5FBC 003A14FC  2C 00 00 00 */	cmpwi r0, 0
/* 803A5FC0 003A1500  40 82 00 34 */	bne lbl_803A5FF4
/* 803A5FC4 003A1504  80 83 00 10 */	lwz r4, 0x10(r3)
/* 803A5FC8 003A1508  80 04 00 04 */	lwz r0, 4(r4)
/* 803A5FCC 003A150C  2C 00 00 00 */	cmpwi r0, 0
/* 803A5FD0 003A1510  40 82 00 24 */	bne lbl_803A5FF4
/* 803A5FD4 003A1514  80 83 00 08 */	lwz r4, 8(r3)
/* 803A5FD8 003A1518  80 04 00 04 */	lwz r0, 4(r4)
/* 803A5FDC 003A151C  2C 00 00 00 */	cmpwi r0, 0
/* 803A5FE0 003A1520  40 82 00 14 */	bne lbl_803A5FF4
/* 803A5FE4 003A1524  80 63 00 18 */	lwz r3, 0x18(r3)
/* 803A5FE8 003A1528  80 03 00 04 */	lwz r0, 4(r3)
/* 803A5FEC 003A152C  2C 00 00 00 */	cmpwi r0, 0
/* 803A5FF0 003A1530  41 82 00 08 */	beq lbl_803A5FF8
lbl_803A5FF4:
/* 803A5FF4 003A1534  38 A0 00 01 */	li r5, 1
lbl_803A5FF8:
/* 803A5FF8 003A1538  7C A3 2B 78 */	mr r3, r5
/* 803A5FFC 003A153C  4E 80 00 20 */	blr 

.global func_803A6000
func_803A6000:
/* 803A6000 003A1540  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A6004 003A1544  7C 08 02 A6 */	mflr r0
/* 803A6008 003A1548  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A600C 003A154C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A6010 003A1550  7C 9F 23 78 */	mr r31, r4
/* 803A6014 003A1554  93 C1 00 18 */	stw r30, 0x18(r1)
/* 803A6018 003A1558  7C 7E 1B 78 */	mr r30, r3
/* 803A601C 003A155C  80 83 00 48 */	lwz r4, 0x48(r3)
/* 803A6020 003A1560  38 61 00 08 */	addi r3, r1, 8
/* 803A6024 003A1564  48 04 12 75 */	bl func_803E7298
/* 803A6028 003A1568  38 60 00 08 */	li r3, 8
/* 803A602C 003A156C  48 06 3A CD */	bl func_80409AF8
/* 803A6030 003A1570  2C 03 00 00 */	cmpwi r3, 0
/* 803A6034 003A1574  41 82 00 14 */	beq lbl_803A6048
/* 803A6038 003A1578  7F C4 F3 78 */	mr r4, r30
/* 803A603C 003A157C  7F E5 FB 78 */	mr r5, r31
/* 803A6040 003A1580  38 C0 00 01 */	li r6, 1
/* 803A6044 003A1584  4B C7 20 4D */	bl func_80018090
lbl_803A6048:
/* 803A6048 003A1588  90 7E 00 38 */	stw r3, 0x38(r30)
/* 803A604C 003A158C  38 61 00 08 */	addi r3, r1, 8
/* 803A6050 003A1590  38 80 FF FF */	li r4, -1
/* 803A6054 003A1594  48 04 12 99 */	bl func_803E72EC
/* 803A6058 003A1598  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A605C 003A159C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A6060 003A15A0  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 803A6064 003A15A4  7C 08 03 A6 */	mtlr r0
/* 803A6068 003A15A8  38 21 00 20 */	addi r1, r1, 0x20
/* 803A606C 003A15AC  4E 80 00 20 */	blr 

.global func_803A6070
func_803A6070:
/* 803A6070 003A15B0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A6074 003A15B4  7C 08 02 A6 */	mflr r0
/* 803A6078 003A15B8  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A607C 003A15BC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 803A6080 003A15C0  7C 7F 1B 78 */	mr r31, r3
/* 803A6084 003A15C4  38 61 00 08 */	addi r3, r1, 8
/* 803A6088 003A15C8  80 9F 00 48 */	lwz r4, 0x48(r31)
/* 803A608C 003A15CC  48 04 12 0D */	bl func_803E7298
/* 803A6090 003A15D0  38 60 00 20 */	li r3, 0x20
/* 803A6094 003A15D4  48 06 3A 65 */	bl func_80409AF8
/* 803A6098 003A15D8  2C 03 00 00 */	cmpwi r3, 0
/* 803A609C 003A15DC  41 82 00 14 */	beq lbl_803A60B0
/* 803A60A0 003A15E0  80 BF 00 44 */	lwz r5, 0x44(r31)
/* 803A60A4 003A15E4  7F E4 FB 78 */	mr r4, r31
/* 803A60A8 003A15E8  80 A5 00 28 */	lwz r5, 0x28(r5)
/* 803A60AC 003A15EC  4B C7 15 1D */	bl func_800175C8
lbl_803A60B0:
/* 803A60B0 003A15F0  90 7F 00 3C */	stw r3, 0x3c(r31)
/* 803A60B4 003A15F4  38 61 00 08 */	addi r3, r1, 8
/* 803A60B8 003A15F8  38 80 FF FF */	li r4, -1
/* 803A60BC 003A15FC  48 04 12 31 */	bl func_803E72EC
/* 803A60C0 003A1600  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A60C4 003A1604  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 803A60C8 003A1608  7C 08 03 A6 */	mtlr r0
/* 803A60CC 003A160C  38 21 00 20 */	addi r1, r1, 0x20
/* 803A60D0 003A1610  4E 80 00 20 */	blr 

.global func_803A60D4
func_803A60D4:
/* 803A60D4 003A1614  54 80 18 38 */	slwi r0, r4, 3
/* 803A60D8 003A1618  80 63 00 40 */	lwz r3, 0x40(r3)
/* 803A60DC 003A161C  7C 05 02 14 */	add r0, r5, r0
/* 803A60E0 003A1620  54 00 30 32 */	slwi r0, r0, 6
/* 803A60E4 003A1624  7C 63 02 14 */	add r3, r3, r0
/* 803A60E8 003A1628  4E 80 00 20 */	blr 

.global func_803A60EC
func_803A60EC:
/* 803A60EC 003A162C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A60F0 003A1630  7C 08 02 A6 */	mflr r0
/* 803A60F4 003A1634  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A60F8 003A1638  39 61 00 20 */	addi r11, r1, 0x20
/* 803A60FC 003A163C  48 17 14 39 */	bl func_80517534
/* 803A6100 003A1640  3F C0 80 54 */	lis r30, lbl_8053A550@ha
/* 803A6104 003A1644  7C 9D 23 78 */	mr r29, r4
/* 803A6108 003A1648  7C 7C 1B 78 */	mr r28, r3
/* 803A610C 003A164C  7F A3 EB 78 */	mr r3, r29
/* 803A6110 003A1650  3B DE A5 50 */	addi r30, r30, lbl_8053A550@l
/* 803A6114 003A1654  48 06 9B 6D */	bl func_8040FC80
/* 803A6118 003A1658  7C 7F 1B 78 */	mr r31, r3
/* 803A611C 003A165C  7F 83 E3 78 */	mr r3, r28
/* 803A6120 003A1660  7F 84 E3 78 */	mr r4, r28
/* 803A6124 003A1664  7F A5 EB 78 */	mr r5, r29
/* 803A6128 003A1668  38 DE 00 00 */	addi r6, r30, 0
/* 803A612C 003A166C  48 00 01 79 */	bl func_803A62A4
/* 803A6130 003A1670  7F E3 F8 50 */	subf r31, r3, r31
/* 803A6134 003A1674  7F 83 E3 78 */	mr r3, r28
/* 803A6138 003A1678  7F A5 EB 78 */	mr r5, r29
/* 803A613C 003A167C  38 9C 00 04 */	addi r4, r28, 4
/* 803A6140 003A1680  38 DE 00 0C */	addi r6, r30, 0xc
/* 803A6144 003A1684  48 00 01 61 */	bl func_803A62A4
/* 803A6148 003A1688  7F E3 F8 50 */	subf r31, r3, r31
/* 803A614C 003A168C  7F 83 E3 78 */	mr r3, r28
/* 803A6150 003A1690  7F A5 EB 78 */	mr r5, r29
/* 803A6154 003A1694  38 9C 00 14 */	addi r4, r28, 0x14
/* 803A6158 003A1698  38 DE 00 30 */	addi r6, r30, 0x30
/* 803A615C 003A169C  48 00 01 49 */	bl func_803A62A4
/* 803A6160 003A16A0  7F E3 F8 50 */	subf r31, r3, r31
/* 803A6164 003A16A4  7F 83 E3 78 */	mr r3, r28
/* 803A6168 003A16A8  7F A5 EB 78 */	mr r5, r29
/* 803A616C 003A16AC  38 9C 00 08 */	addi r4, r28, 8
/* 803A6170 003A16B0  38 DE 00 18 */	addi r6, r30, 0x18
/* 803A6174 003A16B4  48 00 01 31 */	bl func_803A62A4
/* 803A6178 003A16B8  7F E3 F8 50 */	subf r31, r3, r31
/* 803A617C 003A16BC  7F 83 E3 78 */	mr r3, r28
/* 803A6180 003A16C0  7F A5 EB 78 */	mr r5, r29
/* 803A6184 003A16C4  38 9C 00 0C */	addi r4, r28, 0xc
/* 803A6188 003A16C8  38 DE 00 20 */	addi r6, r30, 0x20
/* 803A618C 003A16CC  48 00 01 19 */	bl func_803A62A4
/* 803A6190 003A16D0  7F E3 F8 50 */	subf r31, r3, r31
/* 803A6194 003A16D4  7F 83 E3 78 */	mr r3, r28
/* 803A6198 003A16D8  7F A5 EB 78 */	mr r5, r29
/* 803A619C 003A16DC  38 9C 00 10 */	addi r4, r28, 0x10
/* 803A61A0 003A16E0  38 DE 00 28 */	addi r6, r30, 0x28
/* 803A61A4 003A16E4  48 00 01 01 */	bl func_803A62A4
/* 803A61A8 003A16E8  7F E3 F8 50 */	subf r31, r3, r31
/* 803A61AC 003A16EC  7F 83 E3 78 */	mr r3, r28
/* 803A61B0 003A16F0  7F A5 EB 78 */	mr r5, r29
/* 803A61B4 003A16F4  38 9C 00 18 */	addi r4, r28, 0x18
/* 803A61B8 003A16F8  38 DE 00 38 */	addi r6, r30, 0x38
/* 803A61BC 003A16FC  48 00 00 E9 */	bl func_803A62A4
/* 803A61C0 003A1700  7F E3 F8 50 */	subf r31, r3, r31
/* 803A61C4 003A1704  7F 83 E3 78 */	mr r3, r28
/* 803A61C8 003A1708  7F A5 EB 78 */	mr r5, r29
/* 803A61CC 003A170C  38 9C 00 1C */	addi r4, r28, 0x1c
/* 803A61D0 003A1710  38 DE 00 40 */	addi r6, r30, 0x40
/* 803A61D4 003A1714  48 00 00 D1 */	bl func_803A62A4
/* 803A61D8 003A1718  7F E3 F8 50 */	subf r31, r3, r31
/* 803A61DC 003A171C  7F 83 E3 78 */	mr r3, r28
/* 803A61E0 003A1720  7F A5 EB 78 */	mr r5, r29
/* 803A61E4 003A1724  38 9C 00 20 */	addi r4, r28, 0x20
/* 803A61E8 003A1728  38 DE 00 48 */	addi r6, r30, 0x48
/* 803A61EC 003A172C  48 00 00 B9 */	bl func_803A62A4
/* 803A61F0 003A1730  7F E3 F8 50 */	subf r31, r3, r31
/* 803A61F4 003A1734  7F 83 E3 78 */	mr r3, r28
/* 803A61F8 003A1738  7F A5 EB 78 */	mr r5, r29
/* 803A61FC 003A173C  38 9C 00 24 */	addi r4, r28, 0x24
/* 803A6200 003A1740  38 DE 00 50 */	addi r6, r30, 0x50
/* 803A6204 003A1744  48 00 00 A1 */	bl func_803A62A4
/* 803A6208 003A1748  7F E3 F8 50 */	subf r31, r3, r31
/* 803A620C 003A174C  7F 83 E3 78 */	mr r3, r28
/* 803A6210 003A1750  7F A5 EB 78 */	mr r5, r29
/* 803A6214 003A1754  38 9C 00 28 */	addi r4, r28, 0x28
/* 803A6218 003A1758  38 DE 00 58 */	addi r6, r30, 0x58
/* 803A621C 003A175C  48 00 00 89 */	bl func_803A62A4
/* 803A6220 003A1760  7F E3 F8 51 */	subf. r31, r3, r31
/* 803A6224 003A1764  41 82 00 2C */	beq lbl_803A6250
/* 803A6228 003A1768  80 9C 00 48 */	lwz r4, 0x48(r28)
/* 803A622C 003A176C  38 60 00 08 */	li r3, 8
/* 803A6230 003A1770  38 A0 00 00 */	li r5, 0
/* 803A6234 003A1774  48 06 38 D9 */	bl func_80409B0C
/* 803A6238 003A1778  2C 03 00 00 */	cmpwi r3, 0
/* 803A623C 003A177C  41 82 00 08 */	beq lbl_803A6244
/* 803A6240 003A1780  48 00 10 91 */	bl func_803A72D0
lbl_803A6244:
/* 803A6244 003A1784  90 7C 00 2C */	stw r3, 0x2c(r28)
/* 803A6248 003A1788  7F E4 FB 78 */	mr r4, r31
/* 803A624C 003A178C  48 00 10 95 */	bl func_803A72E0
lbl_803A6250:
/* 803A6250 003A1790  7F 83 E3 78 */	mr r3, r28
/* 803A6254 003A1794  7F A4 EB 78 */	mr r4, r29
/* 803A6258 003A1798  38 A0 00 00 */	li r5, 0
/* 803A625C 003A179C  48 00 01 E5 */	bl func_803A6440
/* 803A6260 003A17A0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A6264 003A17A4  48 17 13 1D */	bl func_80517580
/* 803A6268 003A17A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A626C 003A17AC  7C 08 03 A6 */	mtlr r0
/* 803A6270 003A17B0  38 21 00 20 */	addi r1, r1, 0x20
/* 803A6274 003A17B4  4E 80 00 20 */	blr 

.global func_803A6278
func_803A6278:
/* 803A6278 003A17B8  2C 04 00 00 */	cmpwi r4, 0
/* 803A627C 003A17BC  40 82 00 18 */	bne lbl_803A6294
/* 803A6280 003A17C0  81 83 00 00 */	lwz r12, 0(r3)
/* 803A6284 003A17C4  38 8D 8F 48 */	addi r4, r13, lbl_8069DBE8-_SDA_BASE_
/* 803A6288 003A17C8  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 803A628C 003A17CC  7D 89 03 A6 */	mtctr r12
/* 803A6290 003A17D0  4E 80 04 20 */	bctr 
lbl_803A6294:
/* 803A6294 003A17D4  81 83 00 00 */	lwz r12, 0(r3)
/* 803A6298 003A17D8  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 803A629C 003A17DC  7D 89 03 A6 */	mtctr r12
/* 803A62A0 003A17E0  4E 80 04 20 */	bctr 

.global func_803A62A4
func_803A62A4:
/* 803A62A4 003A17E4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A62A8 003A17E8  7C 08 02 A6 */	mflr r0
/* 803A62AC 003A17EC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A62B0 003A17F0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A62B4 003A17F4  48 17 12 79 */	bl _savegpr_26
/* 803A62B8 003A17F8  7C 7A 1B 78 */	mr r26, r3
/* 803A62BC 003A17FC  7C 9B 23 78 */	mr r27, r4
/* 803A62C0 003A1800  7C BC 2B 78 */	mr r28, r5
/* 803A62C4 003A1804  7C DD 33 78 */	mr r29, r6
/* 803A62C8 003A1808  3B C0 00 00 */	li r30, 0
/* 803A62CC 003A180C  3B E0 00 00 */	li r31, 0
/* 803A62D0 003A1810  48 00 00 18 */	b lbl_803A62E8
lbl_803A62D4:
/* 803A62D4 003A1814  7F 83 E3 78 */	mr r3, r28
/* 803A62D8 003A1818  38 A0 00 00 */	li r5, 0
/* 803A62DC 003A181C  48 00 00 65 */	bl func_803A6340
/* 803A62E0 003A1820  7F DE 1A 14 */	add r30, r30, r3
/* 803A62E4 003A1824  3B FF 00 04 */	addi r31, r31, 4
lbl_803A62E8:
/* 803A62E8 003A1828  7C 9D F8 2E */	lwzx r4, r29, r31
/* 803A62EC 003A182C  2C 04 00 00 */	cmpwi r4, 0
/* 803A62F0 003A1830  40 82 FF E4 */	bne lbl_803A62D4
/* 803A62F4 003A1834  2C 1E 00 00 */	cmpwi r30, 0
/* 803A62F8 003A1838  41 82 00 2C */	beq lbl_803A6324
/* 803A62FC 003A183C  80 9A 00 48 */	lwz r4, 0x48(r26)
/* 803A6300 003A1840  38 60 00 08 */	li r3, 8
/* 803A6304 003A1844  38 A0 00 00 */	li r5, 0
/* 803A6308 003A1848  48 06 38 05 */	bl func_80409B0C
/* 803A630C 003A184C  2C 03 00 00 */	cmpwi r3, 0
/* 803A6310 003A1850  41 82 00 08 */	beq lbl_803A6318
/* 803A6314 003A1854  48 00 0F BD */	bl func_803A72D0
lbl_803A6318:
/* 803A6318 003A1858  90 7B 00 00 */	stw r3, 0(r27)
/* 803A631C 003A185C  7F C4 F3 78 */	mr r4, r30
/* 803A6320 003A1860  48 00 0F C1 */	bl func_803A72E0
lbl_803A6324:
/* 803A6324 003A1864  39 61 00 20 */	addi r11, r1, 0x20
/* 803A6328 003A1868  7F C3 F3 78 */	mr r3, r30
/* 803A632C 003A186C  48 17 12 4D */	bl _restgpr_26
/* 803A6330 003A1870  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A6334 003A1874  7C 08 03 A6 */	mtlr r0
/* 803A6338 003A1878  38 21 00 20 */	addi r1, r1, 0x20
/* 803A633C 003A187C  4E 80 00 20 */	blr 

.global func_803A6340
func_803A6340:
/* 803A6340 003A1880  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803A6344 003A1884  7C 08 02 A6 */	mflr r0
/* 803A6348 003A1888  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803A634C 003A188C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 803A6350 003A1890  48 17 11 DD */	bl _savegpr_26
/* 803A6354 003A1894  7C BC 2B 78 */	mr r28, r5
/* 803A6358 003A1898  7C 9B 23 78 */	mr r27, r4
/* 803A635C 003A189C  7C 7A 1B 78 */	mr r26, r3
/* 803A6360 003A18A0  3B C0 00 00 */	li r30, 0
/* 803A6364 003A18A4  7F 84 E3 78 */	mr r4, r28
/* 803A6368 003A18A8  4B FF FF 11 */	bl func_803A6278
/* 803A636C 003A18AC  7C 7D 1B 78 */	mr r29, r3
/* 803A6370 003A18B0  3F E0 80 5C */	lis r31, 0x805c
/* 803A6374 003A18B4  48 00 00 84 */	b lbl_803A63F8
lbl_803A6378:
/* 803A6378 003A18B8  88 1D 00 11 */	lbz r0, 0x11(r29)
/* 803A637C 003A18BC  2C 00 00 00 */	cmpwi r0, 0
/* 803A6380 003A18C0  41 82 00 44 */	beq lbl_803A63C4
/* 803A6384 003A18C4  80 FD 00 00 */	lwz r7, 0(r29)
/* 803A6388 003A18C8  88 07 00 00 */	lbz r0, 0(r7)
/* 803A638C 003A18CC  2C 00 00 2E */	cmpwi r0, 0x2e
/* 803A6390 003A18D0  41 82 00 54 */	beq lbl_803A63E4
/* 803A6394 003A18D4  7F 85 E3 78 */	mr r5, r28
/* 803A6398 003A18D8  38 61 00 08 */	addi r3, r1, 8
/* 803A639C 003A18DC  38 9F 73 83 */	addi r4, r31, 0x7383
/* 803A63A0 003A18E0  38 CD 8F 48 */	addi r6, r13, lbl_8069DBE8-_SDA_BASE_
/* 803A63A4 003A18E4  4C C6 31 82 */	crclr 6
/* 803A63A8 003A18E8  48 17 6C 6D */	bl sprintf
/* 803A63AC 003A18EC  7F 43 D3 78 */	mr r3, r26
/* 803A63B0 003A18F0  7F 64 DB 78 */	mr r4, r27
/* 803A63B4 003A18F4  38 A1 00 08 */	addi r5, r1, 8
/* 803A63B8 003A18F8  4B FF FF 89 */	bl func_803A6340
/* 803A63BC 003A18FC  7F DE 1A 14 */	add r30, r30, r3
/* 803A63C0 003A1900  48 00 00 24 */	b lbl_803A63E4
lbl_803A63C4:
/* 803A63C4 003A1904  2C 1B 00 00 */	cmpwi r27, 0
/* 803A63C8 003A1908  41 82 00 18 */	beq lbl_803A63E0
/* 803A63CC 003A190C  80 7D 00 00 */	lwz r3, 0(r29)
/* 803A63D0 003A1910  7F 64 DB 78 */	mr r4, r27
/* 803A63D4 003A1914  48 17 86 31 */	bl strstr
/* 803A63D8 003A1918  2C 03 00 00 */	cmpwi r3, 0
/* 803A63DC 003A191C  41 82 00 08 */	beq lbl_803A63E4
lbl_803A63E0:
/* 803A63E0 003A1920  3B DE 00 01 */	addi r30, r30, 1
lbl_803A63E4:
/* 803A63E4 003A1924  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 803A63E8 003A1928  7F A3 EB 78 */	mr r3, r29
/* 803A63EC 003A192C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803A63F0 003A1930  7D 89 03 A6 */	mtctr r12
/* 803A63F4 003A1934  4E 80 04 21 */	bctrl 
lbl_803A63F8:
/* 803A63F8 003A1938  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 803A63FC 003A193C  2C 00 00 00 */	cmpwi r0, 0
/* 803A6400 003A1940  40 82 FF 78 */	bne lbl_803A6378
/* 803A6404 003A1944  2C 1D 00 00 */	cmpwi r29, 0
/* 803A6408 003A1948  41 82 00 1C */	beq lbl_803A6424
/* 803A640C 003A194C  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 803A6410 003A1950  7F A3 EB 78 */	mr r3, r29
/* 803A6414 003A1954  38 80 00 01 */	li r4, 1
/* 803A6418 003A1958  81 8C 00 08 */	lwz r12, 8(r12)
/* 803A641C 003A195C  7D 89 03 A6 */	mtctr r12
/* 803A6420 003A1960  4E 80 04 21 */	bctrl 
lbl_803A6424:
/* 803A6424 003A1964  39 61 00 A0 */	addi r11, r1, 0xa0
/* 803A6428 003A1968  7F C3 F3 78 */	mr r3, r30
/* 803A642C 003A196C  48 17 11 4D */	bl _restgpr_26
/* 803A6430 003A1970  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803A6434 003A1974  7C 08 03 A6 */	mtlr r0
/* 803A6438 003A1978  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803A643C 003A197C  4E 80 00 20 */	blr 

.global func_803A6440
func_803A6440:
/* 803A6440 003A1980  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 803A6444 003A1984  7C 08 02 A6 */	mflr r0
/* 803A6448 003A1988  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 803A644C 003A198C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 803A6450 003A1990  48 17 10 DD */	bl _savegpr_26
/* 803A6454 003A1994  7C 9B 23 78 */	mr r27, r4
/* 803A6458 003A1998  7C BC 2B 78 */	mr r28, r5
/* 803A645C 003A199C  7C 7A 1B 78 */	mr r26, r3
/* 803A6460 003A19A0  7F 63 DB 78 */	mr r3, r27
/* 803A6464 003A19A4  7F 84 E3 78 */	mr r4, r28
/* 803A6468 003A19A8  4B FF FE 11 */	bl func_803A6278
/* 803A646C 003A19AC  7C 7D 1B 78 */	mr r29, r3
/* 803A6470 003A19B0  3F C0 80 5C */	lis r30, 0x805c
/* 803A6474 003A19B4  48 00 00 CC */	b lbl_803A6540
lbl_803A6478:
/* 803A6478 003A19B8  88 1D 00 11 */	lbz r0, 0x11(r29)
/* 803A647C 003A19BC  2C 00 00 00 */	cmpwi r0, 0
/* 803A6480 003A19C0  41 82 00 40 */	beq lbl_803A64C0
/* 803A6484 003A19C4  80 FD 00 00 */	lwz r7, 0(r29)
/* 803A6488 003A19C8  88 07 00 00 */	lbz r0, 0(r7)
/* 803A648C 003A19CC  2C 00 00 2E */	cmpwi r0, 0x2e
/* 803A6490 003A19D0  41 82 00 9C */	beq lbl_803A652C
/* 803A6494 003A19D4  7F 86 E3 78 */	mr r6, r28
/* 803A6498 003A19D8  38 61 00 08 */	addi r3, r1, 8
/* 803A649C 003A19DC  38 BE 73 8A */	addi r5, r30, 0x738a
/* 803A64A0 003A19E0  38 80 00 80 */	li r4, 0x80
/* 803A64A4 003A19E4  4C C6 31 82 */	crclr 6
/* 803A64A8 003A19E8  48 17 6A 95 */	bl snprintf
/* 803A64AC 003A19EC  7F 43 D3 78 */	mr r3, r26
/* 803A64B0 003A19F0  7F 64 DB 78 */	mr r4, r27
/* 803A64B4 003A19F4  38 A1 00 08 */	addi r5, r1, 8
/* 803A64B8 003A19F8  4B FF FF 89 */	bl func_803A6440
/* 803A64BC 003A19FC  48 00 00 70 */	b lbl_803A652C
lbl_803A64C0:
/* 803A64C0 003A1A00  A0 9D 00 08 */	lhz r4, 8(r29)
/* 803A64C4 003A1A04  7F 63 DB 78 */	mr r3, r27
/* 803A64C8 003A1A08  48 06 99 01 */	bl func_8040FDC8
/* 803A64CC 003A1A0C  A0 9D 00 08 */	lhz r4, 8(r29)
/* 803A64D0 003A1A10  7F 63 DB 78 */	mr r3, r27
/* 803A64D4 003A1A14  48 06 94 45 */	bl func_8040F918
/* 803A64D8 003A1A18  80 9D 00 00 */	lwz r4, 0(r29)
/* 803A64DC 003A1A1C  7C 65 1B 78 */	mr r5, r3
/* 803A64E0 003A1A20  7F 43 D3 78 */	mr r3, r26
/* 803A64E4 003A1A24  48 00 00 A1 */	bl func_803A6584
/* 803A64E8 003A1A28  A0 9D 00 08 */	lhz r4, 8(r29)
/* 803A64EC 003A1A2C  7C 7F 1B 78 */	mr r31, r3
/* 803A64F0 003A1A30  7F 63 DB 78 */	mr r3, r27
/* 803A64F4 003A1A34  48 06 94 25 */	bl func_8040F918
/* 803A64F8 003A1A38  90 7F 00 08 */	stw r3, 8(r31)
/* 803A64FC 003A1A3C  7C 64 1B 78 */	mr r4, r3
/* 803A6500 003A1A40  7F 63 DB 78 */	mr r3, r27
/* 803A6504 003A1A44  81 9B 00 00 */	lwz r12, 0(r27)
/* 803A6508 003A1A48  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 803A650C 003A1A4C  7D 89 03 A6 */	mtctr r12
/* 803A6510 003A1A50  4E 80 04 21 */	bctrl 
/* 803A6514 003A1A54  90 7F 00 04 */	stw r3, 4(r31)
/* 803A6518 003A1A58  A0 1D 00 08 */	lhz r0, 8(r29)
/* 803A651C 003A1A5C  90 1F 00 0C */	stw r0, 0xc(r31)
/* 803A6520 003A1A60  80 1A 00 4C */	lwz r0, 0x4c(r26)
/* 803A6524 003A1A64  7C 00 1A 14 */	add r0, r0, r3
/* 803A6528 003A1A68  90 1A 00 4C */	stw r0, 0x4c(r26)
lbl_803A652C:
/* 803A652C 003A1A6C  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 803A6530 003A1A70  7F A3 EB 78 */	mr r3, r29
/* 803A6534 003A1A74  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 803A6538 003A1A78  7D 89 03 A6 */	mtctr r12
/* 803A653C 003A1A7C  4E 80 04 21 */	bctrl 
lbl_803A6540:
/* 803A6540 003A1A80  88 1D 00 10 */	lbz r0, 0x10(r29)
/* 803A6544 003A1A84  2C 00 00 00 */	cmpwi r0, 0
/* 803A6548 003A1A88  40 82 FF 30 */	bne lbl_803A6478
/* 803A654C 003A1A8C  2C 1D 00 00 */	cmpwi r29, 0
/* 803A6550 003A1A90  41 82 00 1C */	beq lbl_803A656C
/* 803A6554 003A1A94  81 9D 00 0C */	lwz r12, 0xc(r29)
/* 803A6558 003A1A98  7F A3 EB 78 */	mr r3, r29
/* 803A655C 003A1A9C  38 80 00 01 */	li r4, 1
/* 803A6560 003A1AA0  81 8C 00 08 */	lwz r12, 8(r12)
/* 803A6564 003A1AA4  7D 89 03 A6 */	mtctr r12
/* 803A6568 003A1AA8  4E 80 04 21 */	bctrl 
lbl_803A656C:
/* 803A656C 003A1AAC  39 61 00 A0 */	addi r11, r1, 0xa0
/* 803A6570 003A1AB0  48 17 10 09 */	bl _restgpr_26
/* 803A6574 003A1AB4  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 803A6578 003A1AB8  7C 08 03 A6 */	mtlr r0
/* 803A657C 003A1ABC  38 21 00 A0 */	addi r1, r1, 0xa0
/* 803A6580 003A1AC0  4E 80 00 20 */	blr 

.global func_803A6584
func_803A6584:
/* 803A6584 003A1AC4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 803A6588 003A1AC8  7C 08 02 A6 */	mflr r0
/* 803A658C 003A1ACC  90 01 00 24 */	stw r0, 0x24(r1)
/* 803A6590 003A1AD0  39 61 00 20 */	addi r11, r1, 0x20
/* 803A6594 003A1AD4  48 17 0F 9D */	bl _savegpr_27
/* 803A6598 003A1AD8  3F C0 80 5C */	lis r30, lbl_805C7340@ha
/* 803A659C 003A1ADC  7C 9C 23 78 */	mr r28, r4
/* 803A65A0 003A1AE0  3B DE 73 40 */	addi r30, r30, lbl_805C7340@l
/* 803A65A4 003A1AE4  7C 7B 1B 78 */	mr r27, r3
/* 803A65A8 003A1AE8  7C BD 2B 78 */	mr r29, r5
/* 803A65AC 003A1AEC  7F 83 E3 78 */	mr r3, r28
/* 803A65B0 003A1AF0  38 9E 00 50 */	addi r4, r30, 0x50
/* 803A65B4 003A1AF4  48 17 84 51 */	bl strstr
/* 803A65B8 003A1AF8  2C 03 00 00 */	cmpwi r3, 0
/* 803A65BC 003A1AFC  41 82 00 28 */	beq lbl_803A65E4
/* 803A65C0 003A1B00  7F A3 EB 78 */	mr r3, r29
/* 803A65C4 003A1B04  38 80 00 00 */	li r4, 0
/* 803A65C8 003A1B08  48 09 8E F9 */	bl func_8043F4C0
/* 803A65CC 003A1B0C  7C 65 1B 78 */	mr r5, r3
/* 803A65D0 003A1B10  80 7B 00 10 */	lwz r3, 0x10(r27)
/* 803A65D4 003A1B14  7F 84 E3 78 */	mr r4, r28
/* 803A65D8 003A1B18  38 C0 00 01 */	li r6, 1
/* 803A65DC 003A1B1C  48 00 0D 61 */	bl func_803A733C
/* 803A65E0 003A1B20  48 00 03 20 */	b lbl_803A6900
lbl_803A65E4:
/* 803A65E4 003A1B24  7F 83 E3 78 */	mr r3, r28
/* 803A65E8 003A1B28  38 9E 00 55 */	addi r4, r30, 0x55
/* 803A65EC 003A1B2C  48 17 84 19 */	bl strstr
/* 803A65F0 003A1B30  2C 03 00 00 */	cmpwi r3, 0
/* 803A65F4 003A1B34  41 82 00 28 */	beq lbl_803A661C
/* 803A65F8 003A1B38  7F A3 EB 78 */	mr r3, r29
/* 803A65FC 003A1B3C  38 80 00 00 */	li r4, 0
/* 803A6600 003A1B40  48 09 8E C1 */	bl func_8043F4C0
/* 803A6604 003A1B44  7C 65 1B 78 */	mr r5, r3
/* 803A6608 003A1B48  80 7B 00 0C */	lwz r3, 0xc(r27)
/* 803A660C 003A1B4C  7F 84 E3 78 */	mr r4, r28
/* 803A6610 003A1B50  38 C0 00 01 */	li r6, 1
/* 803A6614 003A1B54  48 00 0D 29 */	bl func_803A733C
/* 803A6618 003A1B58  48 00 02 E8 */	b lbl_803A6900
lbl_803A661C:
/* 803A661C 003A1B5C  7F 83 E3 78 */	mr r3, r28
/* 803A6620 003A1B60  38 9E 00 5A */	addi r4, r30, 0x5a
/* 803A6624 003A1B64  48 17 83 E1 */	bl strstr
/* 803A6628 003A1B68  2C 03 00 00 */	cmpwi r3, 0
/* 803A662C 003A1B6C  41 82 00 28 */	beq lbl_803A6654
/* 803A6630 003A1B70  7F A3 EB 78 */	mr r3, r29
/* 803A6634 003A1B74  38 80 00 00 */	li r4, 0
/* 803A6638 003A1B78  48 09 8E 89 */	bl func_8043F4C0
/* 803A663C 003A1B7C  7C 65 1B 78 */	mr r5, r3
/* 803A6640 003A1B80  80 7B 00 08 */	lwz r3, 8(r27)
/* 803A6644 003A1B84  7F 84 E3 78 */	mr r4, r28
/* 803A6648 003A1B88  38 C0 00 01 */	li r6, 1
/* 803A664C 003A1B8C  48 00 0C F1 */	bl func_803A733C
/* 803A6650 003A1B90  48 00 02 B0 */	b lbl_803A6900
lbl_803A6654:
/* 803A6654 003A1B94  7F 83 E3 78 */	mr r3, r28
/* 803A6658 003A1B98  38 9E 00 5F */	addi r4, r30, 0x5f
/* 803A665C 003A1B9C  48 17 83 A9 */	bl strstr
/* 803A6660 003A1BA0  2C 03 00 00 */	cmpwi r3, 0
/* 803A6664 003A1BA4  41 82 00 28 */	beq lbl_803A668C
/* 803A6668 003A1BA8  7F A3 EB 78 */	mr r3, r29
/* 803A666C 003A1BAC  38 80 00 00 */	li r4, 0
/* 803A6670 003A1BB0  48 09 8E 51 */	bl func_8043F4C0
/* 803A6674 003A1BB4  7C 65 1B 78 */	mr r5, r3
/* 803A6678 003A1BB8  80 7B 00 18 */	lwz r3, 0x18(r27)
/* 803A667C 003A1BBC  7F 84 E3 78 */	mr r4, r28
/* 803A6680 003A1BC0  38 C0 00 01 */	li r6, 1
/* 803A6684 003A1BC4  48 00 0C B9 */	bl func_803A733C
/* 803A6688 003A1BC8  48 00 02 78 */	b lbl_803A6900
lbl_803A668C:
/* 803A668C 003A1BCC  7F 83 E3 78 */	mr r3, r28
/* 803A6690 003A1BD0  38 9E 00 64 */	addi r4, r30, 0x64
/* 803A6694 003A1BD4  48 17 83 71 */	bl strstr
/* 803A6698 003A1BD8  2C 03 00 00 */	cmpwi r3, 0
/* 803A669C 003A1BDC  41 82 00 28 */	beq lbl_803A66C4
/* 803A66A0 003A1BE0  7F A3 EB 78 */	mr r3, r29
/* 803A66A4 003A1BE4  38 80 00 00 */	li r4, 0
/* 803A66A8 003A1BE8  48 09 8E 19 */	bl func_8043F4C0
/* 803A66AC 003A1BEC  7C 65 1B 78 */	mr r5, r3
/* 803A66B0 003A1BF0  80 7B 00 14 */	lwz r3, 0x14(r27)
/* 803A66B4 003A1BF4  7F 84 E3 78 */	mr r4, r28
/* 803A66B8 003A1BF8  38 C0 00 01 */	li r6, 1
/* 803A66BC 003A1BFC  48 00 0C 81 */	bl func_803A733C
/* 803A66C0 003A1C00  48 00 02 40 */	b lbl_803A6900
lbl_803A66C4:
/* 803A66C4 003A1C04  7F 83 E3 78 */	mr r3, r28
/* 803A66C8 003A1C08  38 9E 00 69 */	addi r4, r30, 0x69
/* 803A66CC 003A1C0C  48 17 83 39 */	bl strstr
/* 803A66D0 003A1C10  2C 03 00 00 */	cmpwi r3, 0
/* 803A66D4 003A1C14  41 82 00 38 */	beq lbl_803A670C
/* 803A66D8 003A1C18  2C 1D 00 00 */	cmpwi r29, 0
/* 803A66DC 003A1C1C  40 82 00 0C */	bne lbl_803A66E8
/* 803A66E0 003A1C20  38 A0 00 00 */	li r5, 0
/* 803A66E4 003A1C24  48 00 00 14 */	b lbl_803A66F8
lbl_803A66E8:
/* 803A66E8 003A1C28  7F A3 EB 78 */	mr r3, r29
/* 803A66EC 003A1C2C  38 80 00 00 */	li r4, 0
/* 803A66F0 003A1C30  48 09 8D D1 */	bl func_8043F4C0
/* 803A66F4 003A1C34  7C 65 1B 78 */	mr r5, r3
lbl_803A66F8:
/* 803A66F8 003A1C38  80 7B 00 04 */	lwz r3, 4(r27)
/* 803A66FC 003A1C3C  7F 84 E3 78 */	mr r4, r28
/* 803A6700 003A1C40  38 C0 00 01 */	li r6, 1
/* 803A6704 003A1C44  48 00 0C 39 */	bl func_803A733C
/* 803A6708 003A1C48  48 00 01 F8 */	b lbl_803A6900
lbl_803A670C:
/* 803A670C 003A1C4C  7F 83 E3 78 */	mr r3, r28
/* 803A6710 003A1C50  38 9E 00 6E */	addi r4, r30, 0x6e
/* 803A6714 003A1C54  48 17 82 F1 */	bl strstr
/* 803A6718 003A1C58  2C 03 00 00 */	cmpwi r3, 0
/* 803A671C 003A1C5C  41 82 00 28 */	beq lbl_803A6744
/* 803A6720 003A1C60  7F A3 EB 78 */	mr r3, r29
/* 803A6724 003A1C64  38 80 00 00 */	li r4, 0
/* 803A6728 003A1C68  48 09 8D 99 */	bl func_8043F4C0
/* 803A672C 003A1C6C  7C 65 1B 78 */	mr r5, r3
/* 803A6730 003A1C70  80 7B 00 04 */	lwz r3, 4(r27)
/* 803A6734 003A1C74  7F 84 E3 78 */	mr r4, r28
/* 803A6738 003A1C78  38 C0 00 01 */	li r6, 1
/* 803A673C 003A1C7C  48 00 0C 01 */	bl func_803A733C
/* 803A6740 003A1C80  48 00 01 C0 */	b lbl_803A6900
lbl_803A6744:
/* 803A6744 003A1C84  7F 83 E3 78 */	mr r3, r28
/* 803A6748 003A1C88  38 9E 00 73 */	addi r4, r30, 0x73
/* 803A674C 003A1C8C  48 17 82 B9 */	bl strstr
/* 803A6750 003A1C90  2C 03 00 00 */	cmpwi r3, 0
/* 803A6754 003A1C94  41 82 00 1C */	beq lbl_803A6770
/* 803A6758 003A1C98  80 7B 00 1C */	lwz r3, 0x1c(r27)
/* 803A675C 003A1C9C  7F 84 E3 78 */	mr r4, r28
/* 803A6760 003A1CA0  7F A5 EB 78 */	mr r5, r29
/* 803A6764 003A1CA4  38 C0 00 01 */	li r6, 1
/* 803A6768 003A1CA8  48 00 0B D5 */	bl func_803A733C
/* 803A676C 003A1CAC  48 00 01 94 */	b lbl_803A6900
lbl_803A6770:
/* 803A6770 003A1CB0  7F 83 E3 78 */	mr r3, r28
/* 803A6774 003A1CB4  38 9E 00 78 */	addi r4, r30, 0x78
/* 803A6778 003A1CB8  48 17 82 8D */	bl strstr
/* 803A677C 003A1CBC  2C 03 00 00 */	cmpwi r3, 0
/* 803A6780 003A1CC0  41 82 00 40 */	beq lbl_803A67C0
/* 803A6784 003A1CC4  3F E0 80 5F */	lis r31, lbl_805F63E0@ha
/* 803A6788 003A1CC8  38 7F 63 E0 */	addi r3, r31, lbl_805F63E0@l
/* 803A678C 003A1CCC  48 10 2C E1 */	bl func_804A946C
/* 803A6790 003A1CD0  7F A3 EB 78 */	mr r3, r29
/* 803A6794 003A1CD4  48 09 5C C9 */	bl func_8043C45C
/* 803A6798 003A1CD8  7C 65 1B 78 */	mr r5, r3
/* 803A679C 003A1CDC  80 7B 00 20 */	lwz r3, 0x20(r27)
/* 803A67A0 003A1CE0  7F 84 E3 78 */	mr r4, r28
/* 803A67A4 003A1CE4  38 C0 00 01 */	li r6, 1
/* 803A67A8 003A1CE8  48 00 0B 95 */	bl func_803A733C
/* 803A67AC 003A1CEC  7C 7E 1B 78 */	mr r30, r3
/* 803A67B0 003A1CF0  38 7F 63 E0 */	addi r3, r31, 0x63e0
/* 803A67B4 003A1CF4  48 10 2D 95 */	bl func_804A9548
/* 803A67B8 003A1CF8  7F C3 F3 78 */	mr r3, r30
/* 803A67BC 003A1CFC  48 00 01 44 */	b lbl_803A6900
lbl_803A67C0:
/* 803A67C0 003A1D00  7F 83 E3 78 */	mr r3, r28
/* 803A67C4 003A1D04  38 9E 00 7D */	addi r4, r30, 0x7d
/* 803A67C8 003A1D08  48 17 82 3D */	bl strstr
/* 803A67CC 003A1D0C  2C 03 00 00 */	cmpwi r3, 0
/* 803A67D0 003A1D10  41 82 00 28 */	beq lbl_803A67F8
/* 803A67D4 003A1D14  7F A3 EB 78 */	mr r3, r29
/* 803A67D8 003A1D18  38 80 00 00 */	li r4, 0
/* 803A67DC 003A1D1C  48 09 8C E5 */	bl func_8043F4C0
/* 803A67E0 003A1D20  7C 65 1B 78 */	mr r5, r3
/* 803A67E4 003A1D24  80 7B 00 24 */	lwz r3, 0x24(r27)
/* 803A67E8 003A1D28  7F 84 E3 78 */	mr r4, r28
/* 803A67EC 003A1D2C  38 C0 00 01 */	li r6, 1
/* 803A67F0 003A1D30  48 00 0B 4D */	bl func_803A733C
/* 803A67F4 003A1D34  48 00 01 0C */	b lbl_803A6900
lbl_803A67F8:
/* 803A67F8 003A1D38  7F 83 E3 78 */	mr r3, r28
/* 803A67FC 003A1D3C  38 9E 00 82 */	addi r4, r30, 0x82
/* 803A6800 003A1D40  48 17 82 05 */	bl strstr
/* 803A6804 003A1D44  2C 03 00 00 */	cmpwi r3, 0
/* 803A6808 003A1D48  41 82 00 1C */	beq lbl_803A6824
/* 803A680C 003A1D4C  80 7B 00 28 */	lwz r3, 0x28(r27)
/* 803A6810 003A1D50  7F 84 E3 78 */	mr r4, r28
/* 803A6814 003A1D54  7F A5 EB 78 */	mr r5, r29
/* 803A6818 003A1D58  38 C0 00 01 */	li r6, 1
/* 803A681C 003A1D5C  48 00 0B 21 */	bl func_803A733C
/* 803A6820 003A1D60  48 00 00 E0 */	b lbl_803A6900
lbl_803A6824:
/* 803A6824 003A1D64  7F 83 E3 78 */	mr r3, r28
/* 803A6828 003A1D68  38 9E 00 89 */	addi r4, r30, 0x89
/* 803A682C 003A1D6C  48 17 81 D9 */	bl strstr
/* 803A6830 003A1D70  2C 03 00 00 */	cmpwi r3, 0
/* 803A6834 003A1D74  41 82 00 74 */	beq lbl_803A68A8
/* 803A6838 003A1D78  3F E0 80 5F */	lis r31, lbl_805F63E0@ha
/* 803A683C 003A1D7C  38 7F 63 E0 */	addi r3, r31, lbl_805F63E0@l
/* 803A6840 003A1D80  48 10 2C 2D */	bl func_804A946C
/* 803A6844 003A1D84  7F A3 EB 78 */	mr r3, r29
/* 803A6848 003A1D88  3C 80 01 20 */	lis r4, 0x120
/* 803A684C 003A1D8C  48 09 5C 91 */	bl func_8043C4DC
/* 803A6850 003A1D90  7C 7D 1B 78 */	mr r29, r3
/* 803A6854 003A1D94  38 7F 63 E0 */	addi r3, r31, 0x63e0
/* 803A6858 003A1D98  48 10 2C F1 */	bl func_804A9548
/* 803A685C 003A1D9C  7F A3 EB 78 */	mr r3, r29
/* 803A6860 003A1DA0  48 04 21 09 */	bl func_803E8968
/* 803A6864 003A1DA4  7F A3 EB 78 */	mr r3, r29
/* 803A6868 003A1DA8  48 04 32 7D */	bl func_803E9AE4
/* 803A686C 003A1DAC  2C 03 00 00 */	cmpwi r3, 0
/* 803A6870 003A1DB0  40 82 00 18 */	bne lbl_803A6888
/* 803A6874 003A1DB4  7F 83 E3 78 */	mr r3, r28
/* 803A6878 003A1DB8  38 9E 00 8E */	addi r4, r30, 0x8e
/* 803A687C 003A1DBC  48 05 6C 21 */	bl func_803FD49C
/* 803A6880 003A1DC0  2C 03 00 00 */	cmpwi r3, 0
/* 803A6884 003A1DC4  40 82 00 0C */	bne lbl_803A6890
lbl_803A6888:
/* 803A6888 003A1DC8  7F A3 EB 78 */	mr r3, r29
/* 803A688C 003A1DCC  48 04 28 7D */	bl func_803E9108
lbl_803A6890:
/* 803A6890 003A1DD0  80 7B 00 00 */	lwz r3, 0(r27)
/* 803A6894 003A1DD4  7F 84 E3 78 */	mr r4, r28
/* 803A6898 003A1DD8  7F A5 EB 78 */	mr r5, r29
/* 803A689C 003A1DDC  38 C0 00 01 */	li r6, 1
/* 803A68A0 003A1DE0  48 00 0A 9D */	bl func_803A733C
/* 803A68A4 003A1DE4  48 00 00 5C */	b lbl_803A6900
lbl_803A68A8:
/* 803A68A8 003A1DE8  7F 83 E3 78 */	mr r3, r28
/* 803A68AC 003A1DEC  38 9E 00 9E */	addi r4, r30, 0x9e
/* 803A68B0 003A1DF0  48 17 81 55 */	bl strstr
/* 803A68B4 003A1DF4  2C 03 00 00 */	cmpwi r3, 0
/* 803A68B8 003A1DF8  41 82 00 34 */	beq lbl_803A68EC
/* 803A68BC 003A1DFC  7F A3 EB 78 */	mr r3, r29
/* 803A68C0 003A1E00  3C 80 11 30 */	lis r4, 0x1130
/* 803A68C4 003A1E04  48 09 5A 99 */	bl func_8043C35C
/* 803A68C8 003A1E08  7C 7D 1B 78 */	mr r29, r3
/* 803A68CC 003A1E0C  38 80 00 00 */	li r4, 0
/* 803A68D0 003A1E10  48 08 98 0D */	bl func_804300DC
/* 803A68D4 003A1E14  80 7B 00 00 */	lwz r3, 0(r27)
/* 803A68D8 003A1E18  7F 84 E3 78 */	mr r4, r28
/* 803A68DC 003A1E1C  7F A5 EB 78 */	mr r5, r29
/* 803A68E0 003A1E20  38 C0 00 01 */	li r6, 1
/* 803A68E4 003A1E24  48 00 0A 59 */	bl func_803A733C
/* 803A68E8 003A1E28  48 00 00 18 */	b lbl_803A6900
lbl_803A68EC:
/* 803A68EC 003A1E2C  80 7B 00 2C */	lwz r3, 0x2c(r27)
/* 803A68F0 003A1E30  7F 84 E3 78 */	mr r4, r28
/* 803A68F4 003A1E34  7F A5 EB 78 */	mr r5, r29
/* 803A68F8 003A1E38  38 C0 00 00 */	li r6, 0
/* 803A68FC 003A1E3C  48 00 0A 41 */	bl func_803A733C
lbl_803A6900:
/* 803A6900 003A1E40  39 61 00 20 */	addi r11, r1, 0x20
/* 803A6904 003A1E44  48 17 0C 79 */	bl func_8051757C
/* 803A6908 003A1E48  80 01 00 24 */	lwz r0, 0x24(r1)
/* 803A690C 003A1E4C  7C 08 03 A6 */	mtlr r0
/* 803A6910 003A1E50  38 21 00 20 */	addi r1, r1, 0x20
/* 803A6914 003A1E54  4E 80 00 20 */	blr 

.global func_803A6918
func_803A6918:
/* 803A6918 003A1E58  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 803A691C 003A1E5C  7C 08 02 A6 */	mflr r0
/* 803A6920 003A1E60  90 01 00 34 */	stw r0, 0x34(r1)
/* 803A6924 003A1E64  39 61 00 30 */	addi r11, r1, 0x30
/* 803A6928 003A1E68  48 17 0C 01 */	bl func_80517528
/* 803A692C 003A1E6C  A3 E4 00 5C */	lhz r31, 0x5c(r4)
/* 803A6930 003A1E70  7C 79 1B 78 */	mr r25, r3
/* 803A6934 003A1E74  7C 9A 23 78 */	mr r26, r4
/* 803A6938 003A1E78  57 E3 48 2C */	slwi r3, r31, 9
/* 803A693C 003A1E7C  48 06 31 E1 */	bl func_80409B1C
/* 803A6940 003A1E80  90 79 00 40 */	stw r3, 0x40(r25)
/* 803A6944 003A1E84  3B A0 00 00 */	li r29, 0
/* 803A6948 003A1E88  48 00 00 78 */	b lbl_803A69C0
lbl_803A694C:
/* 803A694C 003A1E8C  80 7A 00 60 */	lwz r3, 0x60(r26)
/* 803A6950 003A1E90  57 A0 13 BA */	rlwinm r0, r29, 2, 0xe, 0x1d
/* 803A6954 003A1E94  57 BE 1B 78 */	rlwinm r30, r29, 3, 0xd, 0x1c
/* 803A6958 003A1E98  3B 60 00 00 */	li r27, 0
/* 803A695C 003A1E9C  7F 83 00 2E */	lwzx r28, r3, r0
lbl_803A6960:
/* 803A6960 003A1EA0  80 7C 00 28 */	lwz r3, 0x28(r28)
/* 803A6964 003A1EA4  7F 64 DB 78 */	mr r4, r27
/* 803A6968 003A1EA8  81 83 00 00 */	lwz r12, 0(r3)
/* 803A696C 003A1EAC  81 8C 00 50 */	lwz r12, 0x50(r12)
/* 803A6970 003A1EB0  7D 89 03 A6 */	mtctr r12
/* 803A6974 003A1EB4  4E 80 04 21 */	bctrl 
/* 803A6978 003A1EB8  2C 03 00 00 */	cmpwi r3, 0
/* 803A697C 003A1EBC  41 82 00 20 */	beq lbl_803A699C
/* 803A6980 003A1EC0  7C 1B F2 14 */	add r0, r27, r30
/* 803A6984 003A1EC4  80 99 00 40 */	lwz r4, 0x40(r25)
/* 803A6988 003A1EC8  54 00 30 32 */	slwi r0, r0, 6
/* 803A698C 003A1ECC  38 63 00 24 */	addi r3, r3, 0x24
/* 803A6990 003A1ED0  7C 84 02 14 */	add r4, r4, r0
/* 803A6994 003A1ED4  48 11 01 91 */	bl func_804B6B24
/* 803A6998 003A1ED8  48 00 00 18 */	b lbl_803A69B0
lbl_803A699C:
/* 803A699C 003A1EDC  7C 1B F2 14 */	add r0, r27, r30
/* 803A69A0 003A1EE0  80 79 00 40 */	lwz r3, 0x40(r25)
/* 803A69A4 003A1EE4  54 00 30 32 */	slwi r0, r0, 6
/* 803A69A8 003A1EE8  7C 63 02 14 */	add r3, r3, r0
/* 803A69AC 003A1EEC  48 11 01 45 */	bl func_804B6AF0
lbl_803A69B0:
/* 803A69B0 003A1EF0  3B 7B 00 01 */	addi r27, r27, 1
/* 803A69B4 003A1EF4  28 1B 00 08 */	cmplwi r27, 8
/* 803A69B8 003A1EF8  41 80 FF A8 */	blt lbl_803A6960
/* 803A69BC 003A1EFC  3B BD 00 01 */	addi r29, r29, 1
lbl_803A69C0:
/* 803A69C0 003A1F00  57 A0 04 3E */	clrlwi r0, r29, 0x10
/* 803A69C4 003A1F04  7C 00 F8 40 */	cmplw r0, r31
/* 803A69C8 003A1F08  41 80 FF 84 */	blt lbl_803A694C
/* 803A69CC 003A1F0C  39 61 00 30 */	addi r11, r1, 0x30
/* 803A69D0 003A1F10  48 17 0B A5 */	bl func_80517574
/* 803A69D4 003A1F14  80 01 00 34 */	lwz r0, 0x34(r1)
/* 803A69D8 003A1F18  7C 08 03 A6 */	mtlr r0
/* 803A69DC 003A1F1C  38 21 00 30 */	addi r1, r1, 0x30
/* 803A69E0 003A1F20  4E 80 00 20 */	blr 
