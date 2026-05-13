// lib: , url: package:flutter/src/material/floating_action_button.dart

// class id: 1048849, size: 0x8
class :: {
}

// class id: 2095, size: 0x70, field offset: 0x70
class _RenderChildOverflowBox extends RenderAligningShiftedBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x4e143c, size: 0x30c
    // 0x4e143c: EnterFrame
    //     0x4e143c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e1440: mov             fp, SP
    // 0x4e1444: AllocStack(0x38)
    //     0x4e1444: sub             SP, SP, #0x38
    // 0x4e1448: CheckStackOverflow
    //     0x4e1448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e144c: cmp             SP, x16
    //     0x4e1450: b.ls            #0x4e16fc
    // 0x4e1454: ldr             x0, [fp, #0x18]
    // 0x4e1458: LoadField: r1 = r0->field_5f
    //     0x4e1458: ldur            w1, [x0, #0x5f]
    // 0x4e145c: DecompressPointer r1
    //     0x4e145c: add             x1, x1, HEAP, lsl #32
    // 0x4e1460: cmp             w1, NULL
    // 0x4e1464: b.eq            #0x4e16b4
    // 0x4e1468: ldr             x0, [fp, #0x10]
    // 0x4e146c: r16 = Instance_BoxConstraints
    //     0x4e146c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Obj!BoxConstraints@a5c6e1
    //     0x4e1470: ldr             x16, [x16, #0xe20]
    // 0x4e1474: stp             x16, x1, [SP]
    // 0x4e1478: r0 = getDryLayout()
    //     0x4e1478: bl              #0x4e07f0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x4e147c: mov             x1, x0
    // 0x4e1480: ldr             x0, [fp, #0x10]
    // 0x4e1484: stur            x1, [fp, #-8]
    // 0x4e1488: LoadField: d0 = r0->field_7
    //     0x4e1488: ldur            d0, [x0, #7]
    // 0x4e148c: stur            d0, [fp, #-0x20]
    // 0x4e1490: LoadField: d1 = r0->field_f
    //     0x4e1490: ldur            d1, [x0, #0xf]
    // 0x4e1494: stur            d1, [fp, #-0x18]
    // 0x4e1498: LoadField: d2 = r1->field_7
    //     0x4e1498: ldur            d2, [x1, #7]
    // 0x4e149c: stur            d2, [fp, #-0x10]
    // 0x4e14a0: fcmp            d1, d2
    // 0x4e14a4: b.le            #0x4e14b0
    // 0x4e14a8: mov             v1.16b, v2.16b
    // 0x4e14ac: b               #0x4e1538
    // 0x4e14b0: fcmp            d2, d1
    // 0x4e14b4: b.gt            #0x4e1538
    // 0x4e14b8: d3 = 0.000000
    //     0x4e14b8: eor             v3.16b, v3.16b, v3.16b
    // 0x4e14bc: fcmp            d1, d3
    // 0x4e14c0: b.ne            #0x4e14d4
    // 0x4e14c4: fadd            d4, d1, d2
    // 0x4e14c8: fmul            d5, d4, d1
    // 0x4e14cc: fmul            d1, d5, d2
    // 0x4e14d0: b               #0x4e1538
    // 0x4e14d4: fcmp            d1, d3
    // 0x4e14d8: b.ne            #0x4e1518
    // 0x4e14dc: r2 = inline_Allocate_Double()
    //     0x4e14dc: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x4e14e0: add             x2, x2, #0x10
    //     0x4e14e4: cmp             x3, x2
    //     0x4e14e8: b.ls            #0x4e1704
    //     0x4e14ec: str             x2, [THR, #0x50]  ; THR::top
    //     0x4e14f0: sub             x2, x2, #0xf
    //     0x4e14f4: mov             x3, #0xd148
    //     0x4e14f8: movk            x3, #3, lsl #16
    //     0x4e14fc: stur            x3, [x2, #-1]
    // 0x4e1500: StoreField: r2->field_7 = d2
    //     0x4e1500: stur            d2, [x2, #7]
    // 0x4e1504: str             x2, [SP]
    // 0x4e1508: r0 = isNegative()
    //     0x4e1508: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x4e150c: tbnz            w0, #4, #0x4e1518
    // 0x4e1510: ldur            d0, [fp, #-0x10]
    // 0x4e1514: b               #0x4e1524
    // 0x4e1518: ldur            d0, [fp, #-0x10]
    // 0x4e151c: fcmp            d0, d0
    // 0x4e1520: b.vc            #0x4e1530
    // 0x4e1524: mov             v1.16b, v0.16b
    // 0x4e1528: ldur            d0, [fp, #-0x20]
    // 0x4e152c: b               #0x4e1538
    // 0x4e1530: ldur            d1, [fp, #-0x18]
    // 0x4e1534: ldur            d0, [fp, #-0x20]
    // 0x4e1538: fcmp            d0, d1
    // 0x4e153c: b.le            #0x4e1548
    // 0x4e1540: d2 = 0.000000
    //     0x4e1540: eor             v2.16b, v2.16b, v2.16b
    // 0x4e1544: b               #0x4e1580
    // 0x4e1548: fcmp            d1, d0
    // 0x4e154c: b.le            #0x4e155c
    // 0x4e1550: mov             v0.16b, v1.16b
    // 0x4e1554: d2 = 0.000000
    //     0x4e1554: eor             v2.16b, v2.16b, v2.16b
    // 0x4e1558: b               #0x4e1580
    // 0x4e155c: d2 = 0.000000
    //     0x4e155c: eor             v2.16b, v2.16b, v2.16b
    // 0x4e1560: fcmp            d0, d2
    // 0x4e1564: b.ne            #0x4e1574
    // 0x4e1568: fadd            d3, d0, d1
    // 0x4e156c: mov             v0.16b, v3.16b
    // 0x4e1570: b               #0x4e1580
    // 0x4e1574: fcmp            d1, d1
    // 0x4e1578: b.vc            #0x4e1580
    // 0x4e157c: mov             v0.16b, v1.16b
    // 0x4e1580: ldr             x0, [fp, #0x10]
    // 0x4e1584: ldur            x1, [fp, #-8]
    // 0x4e1588: stur            d0, [fp, #-0x28]
    // 0x4e158c: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4e158c: ldur            d1, [x0, #0x17]
    // 0x4e1590: stur            d1, [fp, #-0x20]
    // 0x4e1594: LoadField: d3 = r0->field_1f
    //     0x4e1594: ldur            d3, [x0, #0x1f]
    // 0x4e1598: stur            d3, [fp, #-0x18]
    // 0x4e159c: LoadField: d4 = r1->field_f
    //     0x4e159c: ldur            d4, [x1, #0xf]
    // 0x4e15a0: stur            d4, [fp, #-0x10]
    // 0x4e15a4: fcmp            d3, d4
    // 0x4e15a8: b.le            #0x4e15b8
    // 0x4e15ac: mov             v0.16b, v1.16b
    // 0x4e15b0: mov             v1.16b, v4.16b
    // 0x4e15b4: b               #0x4e1650
    // 0x4e15b8: fcmp            d4, d3
    // 0x4e15bc: b.le            #0x4e15cc
    // 0x4e15c0: mov             v0.16b, v1.16b
    // 0x4e15c4: mov             v1.16b, v3.16b
    // 0x4e15c8: b               #0x4e1650
    // 0x4e15cc: fcmp            d3, d2
    // 0x4e15d0: b.ne            #0x4e15ec
    // 0x4e15d4: fadd            d5, d3, d4
    // 0x4e15d8: fmul            d6, d5, d3
    // 0x4e15dc: fmul            d3, d6, d4
    // 0x4e15e0: mov             v0.16b, v1.16b
    // 0x4e15e4: mov             v1.16b, v3.16b
    // 0x4e15e8: b               #0x4e1650
    // 0x4e15ec: fcmp            d3, d2
    // 0x4e15f0: b.ne            #0x4e1630
    // 0x4e15f4: r0 = inline_Allocate_Double()
    //     0x4e15f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4e15f8: add             x0, x0, #0x10
    //     0x4e15fc: cmp             x1, x0
    //     0x4e1600: b.ls            #0x4e1728
    //     0x4e1604: str             x0, [THR, #0x50]  ; THR::top
    //     0x4e1608: sub             x0, x0, #0xf
    //     0x4e160c: mov             x1, #0xd148
    //     0x4e1610: movk            x1, #3, lsl #16
    //     0x4e1614: stur            x1, [x0, #-1]
    // 0x4e1618: StoreField: r0->field_7 = d4
    //     0x4e1618: stur            d4, [x0, #7]
    // 0x4e161c: str             x0, [SP]
    // 0x4e1620: r0 = isNegative()
    //     0x4e1620: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x4e1624: tbnz            w0, #4, #0x4e1630
    // 0x4e1628: ldur            d0, [fp, #-0x10]
    // 0x4e162c: b               #0x4e163c
    // 0x4e1630: ldur            d0, [fp, #-0x10]
    // 0x4e1634: fcmp            d0, d0
    // 0x4e1638: b.vc            #0x4e1648
    // 0x4e163c: mov             v1.16b, v0.16b
    // 0x4e1640: ldur            d0, [fp, #-0x20]
    // 0x4e1644: b               #0x4e1650
    // 0x4e1648: ldur            d1, [fp, #-0x18]
    // 0x4e164c: ldur            d0, [fp, #-0x20]
    // 0x4e1650: fcmp            d0, d1
    // 0x4e1654: b.le            #0x4e1660
    // 0x4e1658: mov             v1.16b, v0.16b
    // 0x4e165c: b               #0x4e168c
    // 0x4e1660: fcmp            d1, d0
    // 0x4e1664: b.gt            #0x4e168c
    // 0x4e1668: d2 = 0.000000
    //     0x4e1668: eor             v2.16b, v2.16b, v2.16b
    // 0x4e166c: fcmp            d0, d2
    // 0x4e1670: b.ne            #0x4e1680
    // 0x4e1674: fadd            d2, d0, d1
    // 0x4e1678: mov             v1.16b, v2.16b
    // 0x4e167c: b               #0x4e168c
    // 0x4e1680: fcmp            d1, d1
    // 0x4e1684: b.vs            #0x4e168c
    // 0x4e1688: mov             v1.16b, v0.16b
    // 0x4e168c: ldur            d0, [fp, #-0x28]
    // 0x4e1690: stur            d1, [fp, #-0x10]
    // 0x4e1694: r0 = Size()
    //     0x4e1694: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e1698: ldur            d0, [fp, #-0x28]
    // 0x4e169c: StoreField: r0->field_7 = d0
    //     0x4e169c: stur            d0, [x0, #7]
    // 0x4e16a0: ldur            d0, [fp, #-0x10]
    // 0x4e16a4: StoreField: r0->field_f = d0
    //     0x4e16a4: stur            d0, [x0, #0xf]
    // 0x4e16a8: LeaveFrame
    //     0x4e16a8: mov             SP, fp
    //     0x4e16ac: ldp             fp, lr, [SP], #0x10
    // 0x4e16b0: ret
    //     0x4e16b0: ret             
    // 0x4e16b4: ldr             x0, [fp, #0x10]
    // 0x4e16b8: str             x0, [SP]
    // 0x4e16bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e16bc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e16c0: r0 = constrainWidth()
    //     0x4e16c0: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4e16c4: stur            d0, [fp, #-0x10]
    // 0x4e16c8: ldr             x16, [fp, #0x10]
    // 0x4e16cc: str             x16, [SP]
    // 0x4e16d0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4e16d0: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4e16d4: r0 = constrainHeight()
    //     0x4e16d4: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4e16d8: stur            d0, [fp, #-0x18]
    // 0x4e16dc: r0 = Size()
    //     0x4e16dc: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4e16e0: ldur            d0, [fp, #-0x10]
    // 0x4e16e4: StoreField: r0->field_7 = d0
    //     0x4e16e4: stur            d0, [x0, #7]
    // 0x4e16e8: ldur            d0, [fp, #-0x18]
    // 0x4e16ec: StoreField: r0->field_f = d0
    //     0x4e16ec: stur            d0, [x0, #0xf]
    // 0x4e16f0: LeaveFrame
    //     0x4e16f0: mov             SP, fp
    //     0x4e16f4: ldp             fp, lr, [SP], #0x10
    // 0x4e16f8: ret
    //     0x4e16f8: ret             
    // 0x4e16fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e16fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1700: b               #0x4e1454
    // 0x4e1704: stp             q2, q3, [SP, #-0x20]!
    // 0x4e1708: stp             q0, q1, [SP, #-0x20]!
    // 0x4e170c: stp             x0, x1, [SP, #-0x10]!
    // 0x4e1710: r0 = AllocateDouble()
    //     0x4e1710: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e1714: mov             x2, x0
    // 0x4e1718: ldp             x0, x1, [SP], #0x10
    // 0x4e171c: ldp             q0, q1, [SP], #0x20
    // 0x4e1720: ldp             q2, q3, [SP], #0x20
    // 0x4e1724: b               #0x4e1500
    // 0x4e1728: stp             q3, q4, [SP, #-0x20]!
    // 0x4e172c: stp             q1, q2, [SP, #-0x20]!
    // 0x4e1730: SaveReg d0
    //     0x4e1730: str             q0, [SP, #-0x10]!
    // 0x4e1734: r0 = AllocateDouble()
    //     0x4e1734: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4e1738: RestoreReg d0
    //     0x4e1738: ldr             q0, [SP], #0x10
    // 0x4e173c: ldp             q1, q2, [SP], #0x20
    // 0x4e1740: ldp             q3, q4, [SP], #0x20
    // 0x4e1744: b               #0x4e1618
  }
  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x4f4d94, size: 0x18
    // 0x4f4d94: r4 = 0
    //     0x4f4d94: mov             x4, #0
    // 0x4f4d98: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x4f4d98: add             x17, PP, #0x57, lsl #12  ; [pp+0x57130] AnonymousClosure: (0xb5cbf0), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4f4d9c: ldr             x1, [x17, #0x130]
    // 0x4f4da0: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f4da0: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f4da4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f4da4: ldur            x0, [x24, #0x17]
    // 0x4f4da8: br              x0
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x4f51a8, size: 0x18
    // 0x4f51a8: r4 = 0
    //     0x4f51a8: mov             x4, #0
    // 0x4f51ac: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x4f51ac: add             x17, PP, #0x57, lsl #12  ; [pp+0x57128] AnonymousClosure: (0xb5cbf0), of [package:flutter/src/rendering/viewport.dart] RenderViewportBase<X0 bound ContainerParentDataMixin>
    //     0x4f51b0: ldr             x1, [x17, #0x128]
    // 0x4f51b4: r24 = BuildNonGenericMethodExtractorStub
    //     0x4f51b4: ldr             x24, [PP, #0x6628]  ; [pp+0x6628] Stub: BuildNonGenericMethodExtractor (0xb9963c)
    // 0x4f51b8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0x4f51b8: ldur            x0, [x24, #0x17]
    // 0x4f51bc: br              x0
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x4faa1c, size: 0x3e8
    // 0x4faa1c: EnterFrame
    //     0x4faa1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4faa20: mov             fp, SP
    // 0x4faa24: AllocStack(0x40)
    //     0x4faa24: sub             SP, SP, #0x40
    // 0x4faa28: CheckStackOverflow
    //     0x4faa28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4faa2c: cmp             SP, x16
    //     0x4faa30: b.ls            #0x4fadc4
    // 0x4faa34: ldr             x3, [fp, #0x10]
    // 0x4faa38: LoadField: r4 = r3->field_27
    //     0x4faa38: ldur            w4, [x3, #0x27]
    // 0x4faa3c: DecompressPointer r4
    //     0x4faa3c: add             x4, x4, HEAP, lsl #32
    // 0x4faa40: stur            x4, [fp, #-8]
    // 0x4faa44: cmp             w4, NULL
    // 0x4faa48: b.eq            #0x4fada8
    // 0x4faa4c: mov             x0, x4
    // 0x4faa50: r2 = Null
    //     0x4faa50: mov             x2, NULL
    // 0x4faa54: r1 = Null
    //     0x4faa54: mov             x1, NULL
    // 0x4faa58: r4 = LoadClassIdInstr(r0)
    //     0x4faa58: ldur            x4, [x0, #-1]
    //     0x4faa5c: ubfx            x4, x4, #0xc, #0x14
    // 0x4faa60: sub             x4, x4, #0x895
    // 0x4faa64: cmp             x4, #1
    // 0x4faa68: b.ls            #0x4faa7c
    // 0x4faa6c: r8 = BoxConstraints
    //     0x4faa6c: ldr             x8, [PP, #0x5198]  ; [pp+0x5198] Type: BoxConstraints
    // 0x4faa70: r3 = Null
    //     0x4faa70: add             x3, PP, #0x48, lsl #12  ; [pp+0x480a8] Null
    //     0x4faa74: ldr             x3, [x3, #0xa8]
    // 0x4faa78: r0 = BoxConstraints()
    //     0x4faa78: bl              #0x4940c8  ; IsType_BoxConstraints_Stub
    // 0x4faa7c: ldr             x1, [fp, #0x10]
    // 0x4faa80: LoadField: r0 = r1->field_5f
    //     0x4faa80: ldur            w0, [x1, #0x5f]
    // 0x4faa84: DecompressPointer r0
    //     0x4faa84: add             x0, x0, HEAP, lsl #32
    // 0x4faa88: cmp             w0, NULL
    // 0x4faa8c: b.eq            #0x4fad3c
    // 0x4faa90: ldur            x2, [fp, #-8]
    // 0x4faa94: r3 = LoadClassIdInstr(r0)
    //     0x4faa94: ldur            x3, [x0, #-1]
    //     0x4faa98: ubfx            x3, x3, #0xc, #0x14
    // 0x4faa9c: r16 = Instance_BoxConstraints
    //     0x4faa9c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ee20] Obj!BoxConstraints@a5c6e1
    //     0x4faaa0: ldr             x16, [x16, #0xe20]
    // 0x4faaa4: stp             x16, x0, [SP, #8]
    // 0x4faaa8: r16 = true
    //     0x4faaa8: add             x16, NULL, #0x20  ; true
    // 0x4faaac: str             x16, [SP]
    // 0x4faab0: mov             x0, x3
    // 0x4faab4: r4 = const [0, 0x3, 0x3, 0x2, parentUsesSize, 0x2, null]
    //     0x4faab4: add             x4, PP, #0xa, lsl #12  ; [pp+0xadb0] List(7) [0, 0x3, 0x3, 0x2, "parentUsesSize", 0x2, Null]
    //     0x4faab8: ldr             x4, [x4, #0xdb0]
    // 0x4faabc: r0 = GDT[cid_x0 + -0x924]()
    //     0x4faabc: sub             lr, x0, #0x924
    //     0x4faac0: ldr             lr, [x21, lr, lsl #3]
    //     0x4faac4: blr             lr
    // 0x4faac8: ldur            x0, [fp, #-8]
    // 0x4faacc: LoadField: d0 = r0->field_7
    //     0x4faacc: ldur            d0, [x0, #7]
    // 0x4faad0: stur            d0, [fp, #-0x18]
    // 0x4faad4: LoadField: d1 = r0->field_f
    //     0x4faad4: ldur            d1, [x0, #0xf]
    // 0x4faad8: ldr             x1, [fp, #0x10]
    // 0x4faadc: stur            d1, [fp, #-0x10]
    // 0x4faae0: LoadField: r2 = r1->field_5f
    //     0x4faae0: ldur            w2, [x1, #0x5f]
    // 0x4faae4: DecompressPointer r2
    //     0x4faae4: add             x2, x2, HEAP, lsl #32
    // 0x4faae8: cmp             w2, NULL
    // 0x4faaec: b.eq            #0x4fadcc
    // 0x4faaf0: str             x2, [SP]
    // 0x4faaf4: r0 = size()
    //     0x4faaf4: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4faaf8: LoadField: d0 = r0->field_7
    //     0x4faaf8: ldur            d0, [x0, #7]
    // 0x4faafc: ldur            d1, [fp, #-0x10]
    // 0x4fab00: stur            d0, [fp, #-0x20]
    // 0x4fab04: fcmp            d1, d0
    // 0x4fab08: b.le            #0x4fab14
    // 0x4fab0c: mov             v1.16b, v0.16b
    // 0x4fab10: b               #0x4fab94
    // 0x4fab14: fcmp            d0, d1
    // 0x4fab18: b.gt            #0x4fab94
    // 0x4fab1c: d2 = 0.000000
    //     0x4fab1c: eor             v2.16b, v2.16b, v2.16b
    // 0x4fab20: fcmp            d1, d2
    // 0x4fab24: b.ne            #0x4fab38
    // 0x4fab28: fadd            d3, d1, d0
    // 0x4fab2c: fmul            d4, d3, d1
    // 0x4fab30: fmul            d1, d4, d0
    // 0x4fab34: b               #0x4fab94
    // 0x4fab38: fcmp            d1, d2
    // 0x4fab3c: b.ne            #0x4fab7c
    // 0x4fab40: r0 = inline_Allocate_Double()
    //     0x4fab40: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fab44: add             x0, x0, #0x10
    //     0x4fab48: cmp             x1, x0
    //     0x4fab4c: b.ls            #0x4fadd0
    //     0x4fab50: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fab54: sub             x0, x0, #0xf
    //     0x4fab58: mov             x1, #0xd148
    //     0x4fab5c: movk            x1, #3, lsl #16
    //     0x4fab60: stur            x1, [x0, #-1]
    // 0x4fab64: StoreField: r0->field_7 = d0
    //     0x4fab64: stur            d0, [x0, #7]
    // 0x4fab68: str             x0, [SP]
    // 0x4fab6c: r0 = isNegative()
    //     0x4fab6c: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x4fab70: tbnz            w0, #4, #0x4fab7c
    // 0x4fab74: ldur            d0, [fp, #-0x20]
    // 0x4fab78: b               #0x4fab88
    // 0x4fab7c: ldur            d0, [fp, #-0x20]
    // 0x4fab80: fcmp            d0, d0
    // 0x4fab84: b.vc            #0x4fab90
    // 0x4fab88: mov             v1.16b, v0.16b
    // 0x4fab8c: b               #0x4fab94
    // 0x4fab90: ldur            d1, [fp, #-0x10]
    // 0x4fab94: ldur            d0, [fp, #-0x18]
    // 0x4fab98: fcmp            d0, d1
    // 0x4fab9c: b.le            #0x4faba8
    // 0x4faba0: d2 = 0.000000
    //     0x4faba0: eor             v2.16b, v2.16b, v2.16b
    // 0x4faba4: b               #0x4fabe0
    // 0x4faba8: fcmp            d1, d0
    // 0x4fabac: b.le            #0x4fabbc
    // 0x4fabb0: mov             v0.16b, v1.16b
    // 0x4fabb4: d2 = 0.000000
    //     0x4fabb4: eor             v2.16b, v2.16b, v2.16b
    // 0x4fabb8: b               #0x4fabe0
    // 0x4fabbc: d2 = 0.000000
    //     0x4fabbc: eor             v2.16b, v2.16b, v2.16b
    // 0x4fabc0: fcmp            d0, d2
    // 0x4fabc4: b.ne            #0x4fabd4
    // 0x4fabc8: fadd            d3, d0, d1
    // 0x4fabcc: mov             v0.16b, v3.16b
    // 0x4fabd0: b               #0x4fabe0
    // 0x4fabd4: fcmp            d1, d1
    // 0x4fabd8: b.vc            #0x4fabe0
    // 0x4fabdc: mov             v0.16b, v1.16b
    // 0x4fabe0: ldr             x1, [fp, #0x10]
    // 0x4fabe4: ldur            x0, [fp, #-8]
    // 0x4fabe8: stur            d0, [fp, #-0x20]
    // 0x4fabec: ArrayLoad: d1 = r0[0]  ; List_8
    //     0x4fabec: ldur            d1, [x0, #0x17]
    // 0x4fabf0: stur            d1, [fp, #-0x18]
    // 0x4fabf4: LoadField: d3 = r0->field_1f
    //     0x4fabf4: ldur            d3, [x0, #0x1f]
    // 0x4fabf8: stur            d3, [fp, #-0x10]
    // 0x4fabfc: LoadField: r0 = r1->field_5f
    //     0x4fabfc: ldur            w0, [x1, #0x5f]
    // 0x4fac00: DecompressPointer r0
    //     0x4fac00: add             x0, x0, HEAP, lsl #32
    // 0x4fac04: cmp             w0, NULL
    // 0x4fac08: b.eq            #0x4fade8
    // 0x4fac0c: str             x0, [SP]
    // 0x4fac10: r0 = size()
    //     0x4fac10: bl              #0x49afd8  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x4fac14: LoadField: d0 = r0->field_f
    //     0x4fac14: ldur            d0, [x0, #0xf]
    // 0x4fac18: ldur            d1, [fp, #-0x10]
    // 0x4fac1c: stur            d0, [fp, #-0x28]
    // 0x4fac20: fcmp            d1, d0
    // 0x4fac24: b.le            #0x4fac30
    // 0x4fac28: mov             v1.16b, v0.16b
    // 0x4fac2c: b               #0x4facb0
    // 0x4fac30: fcmp            d0, d1
    // 0x4fac34: b.gt            #0x4facb0
    // 0x4fac38: d2 = 0.000000
    //     0x4fac38: eor             v2.16b, v2.16b, v2.16b
    // 0x4fac3c: fcmp            d1, d2
    // 0x4fac40: b.ne            #0x4fac54
    // 0x4fac44: fadd            d3, d1, d0
    // 0x4fac48: fmul            d4, d3, d1
    // 0x4fac4c: fmul            d1, d4, d0
    // 0x4fac50: b               #0x4facb0
    // 0x4fac54: fcmp            d1, d2
    // 0x4fac58: b.ne            #0x4fac98
    // 0x4fac5c: r0 = inline_Allocate_Double()
    //     0x4fac5c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x4fac60: add             x0, x0, #0x10
    //     0x4fac64: cmp             x1, x0
    //     0x4fac68: b.ls            #0x4fadec
    //     0x4fac6c: str             x0, [THR, #0x50]  ; THR::top
    //     0x4fac70: sub             x0, x0, #0xf
    //     0x4fac74: mov             x1, #0xd148
    //     0x4fac78: movk            x1, #3, lsl #16
    //     0x4fac7c: stur            x1, [x0, #-1]
    // 0x4fac80: StoreField: r0->field_7 = d0
    //     0x4fac80: stur            d0, [x0, #7]
    // 0x4fac84: str             x0, [SP]
    // 0x4fac88: r0 = isNegative()
    //     0x4fac88: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0x4fac8c: tbnz            w0, #4, #0x4fac98
    // 0x4fac90: ldur            d0, [fp, #-0x28]
    // 0x4fac94: b               #0x4faca4
    // 0x4fac98: ldur            d0, [fp, #-0x28]
    // 0x4fac9c: fcmp            d0, d0
    // 0x4faca0: b.vc            #0x4facac
    // 0x4faca4: mov             v1.16b, v0.16b
    // 0x4faca8: b               #0x4facb0
    // 0x4facac: ldur            d1, [fp, #-0x10]
    // 0x4facb0: ldur            d0, [fp, #-0x18]
    // 0x4facb4: fcmp            d0, d1
    // 0x4facb8: b.le            #0x4facc4
    // 0x4facbc: mov             v1.16b, v0.16b
    // 0x4facc0: b               #0x4facf0
    // 0x4facc4: fcmp            d1, d0
    // 0x4facc8: b.gt            #0x4facf0
    // 0x4faccc: d2 = 0.000000
    //     0x4faccc: eor             v2.16b, v2.16b, v2.16b
    // 0x4facd0: fcmp            d0, d2
    // 0x4facd4: b.ne            #0x4face4
    // 0x4facd8: fadd            d2, d0, d1
    // 0x4facdc: mov             v1.16b, v2.16b
    // 0x4face0: b               #0x4facf0
    // 0x4face4: fcmp            d1, d1
    // 0x4face8: b.vs            #0x4facf0
    // 0x4facec: mov             v1.16b, v0.16b
    // 0x4facf0: ldr             x0, [fp, #0x10]
    // 0x4facf4: ldur            d0, [fp, #-0x20]
    // 0x4facf8: stur            d1, [fp, #-0x10]
    // 0x4facfc: r0 = Size()
    //     0x4facfc: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fad00: ldur            d0, [fp, #-0x20]
    // 0x4fad04: StoreField: r0->field_7 = d0
    //     0x4fad04: stur            d0, [x0, #7]
    // 0x4fad08: ldur            d0, [fp, #-0x10]
    // 0x4fad0c: StoreField: r0->field_f = d0
    //     0x4fad0c: stur            d0, [x0, #0xf]
    // 0x4fad10: ldr             x1, [fp, #0x10]
    // 0x4fad14: StoreField: r1->field_57 = r0
    //     0x4fad14: stur            w0, [x1, #0x57]
    //     0x4fad18: ldurb           w16, [x1, #-1]
    //     0x4fad1c: ldurb           w17, [x0, #-1]
    //     0x4fad20: and             x16, x17, x16, lsr #2
    //     0x4fad24: tst             x16, HEAP, lsr #32
    //     0x4fad28: b.eq            #0x4fad30
    //     0x4fad2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fad30: str             x1, [SP]
    // 0x4fad34: r0 = alignChild()
    //     0x4fad34: bl              #0x4fa770  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignChild
    // 0x4fad38: b               #0x4fad98
    // 0x4fad3c: ldur            x0, [fp, #-8]
    // 0x4fad40: str             x0, [SP]
    // 0x4fad44: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4fad44: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4fad48: r0 = constrainWidth()
    //     0x4fad48: bl              #0x4de70c  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainWidth
    // 0x4fad4c: stur            d0, [fp, #-0x10]
    // 0x4fad50: ldur            x16, [fp, #-8]
    // 0x4fad54: str             x16, [SP]
    // 0x4fad58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4fad58: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4fad5c: r0 = constrainHeight()
    //     0x4fad5c: bl              #0x4dad98  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrainHeight
    // 0x4fad60: stur            d0, [fp, #-0x18]
    // 0x4fad64: r0 = Size()
    //     0x4fad64: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x4fad68: ldur            d0, [fp, #-0x10]
    // 0x4fad6c: StoreField: r0->field_7 = d0
    //     0x4fad6c: stur            d0, [x0, #7]
    // 0x4fad70: ldur            d0, [fp, #-0x18]
    // 0x4fad74: StoreField: r0->field_f = d0
    //     0x4fad74: stur            d0, [x0, #0xf]
    // 0x4fad78: ldr             x1, [fp, #0x10]
    // 0x4fad7c: StoreField: r1->field_57 = r0
    //     0x4fad7c: stur            w0, [x1, #0x57]
    //     0x4fad80: ldurb           w16, [x1, #-1]
    //     0x4fad84: ldurb           w17, [x0, #-1]
    //     0x4fad88: and             x16, x17, x16, lsr #2
    //     0x4fad8c: tst             x16, HEAP, lsr #32
    //     0x4fad90: b.eq            #0x4fad98
    //     0x4fad94: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x4fad98: r0 = Null
    //     0x4fad98: mov             x0, NULL
    // 0x4fad9c: LeaveFrame
    //     0x4fad9c: mov             SP, fp
    //     0x4fada0: ldp             fp, lr, [SP], #0x10
    // 0x4fada4: ret
    //     0x4fada4: ret             
    // 0x4fada8: r0 = StateError()
    //     0x4fada8: bl              #0x4382e8  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x4fadac: mov             x1, x0
    // 0x4fadb0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x4fadb0: ldr             x0, [PP, #0x5228]  ; [pp+0x5228] "A RenderObject does not have any constraints before it has been laid out."
    // 0x4fadb4: StoreField: r1->field_b = r0
    //     0x4fadb4: stur            w0, [x1, #0xb]
    // 0x4fadb8: mov             x0, x1
    // 0x4fadbc: r0 = Throw()
    //     0x4fadbc: bl              #0xb971fc  ; ThrowStub
    // 0x4fadc0: brk             #0
    // 0x4fadc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fadc4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fadc8: b               #0x4faa34
    // 0x4fadcc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fadcc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fadd0: stp             q1, q2, [SP, #-0x20]!
    // 0x4fadd4: SaveReg d0
    //     0x4fadd4: str             q0, [SP, #-0x10]!
    // 0x4fadd8: r0 = AllocateDouble()
    //     0x4fadd8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4faddc: RestoreReg d0
    //     0x4faddc: ldr             q0, [SP], #0x10
    // 0x4fade0: ldp             q1, q2, [SP], #0x20
    // 0x4fade4: b               #0x4fab64
    // 0x4fade8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x4fade8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x4fadec: stp             q1, q2, [SP, #-0x20]!
    // 0x4fadf0: SaveReg d0
    //     0x4fadf0: str             q0, [SP, #-0x10]!
    // 0x4fadf4: r0 = AllocateDouble()
    //     0x4fadf4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x4fadf8: RestoreReg d0
    //     0x4fadf8: ldr             q0, [SP], #0x10
    // 0x4fadfc: ldp             q1, q2, [SP], #0x20
    // 0x4fae00: b               #0x4fac80
  }
}

// class id: 2414, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultHeroTag extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x9d9010, size: 0xc
    // 0x9d9010: r0 = "<default FloatingActionButton tag>"
    //     0x9d9010: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af0] "<default FloatingActionButton tag>"
    //     0x9d9014: ldr             x0, [x0, #0xaf0]
    // 0x9d9018: ret
    //     0x9d9018: ret             
  }
}

// class id: 2904, size: 0x70, field offset: 0x5c
class _FABDefaultsM3 extends FloatingActionButtonThemeData {

  late final ColorScheme _colors; // offset: 0x68
  late final TextTheme _textTheme; // offset: 0x6c

  TextTheme _textTheme(_FABDefaultsM3) {
    // ** addr: 0x92c110, size: 0x4c
    // 0x92c110: EnterFrame
    //     0x92c110: stp             fp, lr, [SP, #-0x10]!
    //     0x92c114: mov             fp, SP
    // 0x92c118: AllocStack(0x8)
    //     0x92c118: sub             SP, SP, #8
    // 0x92c11c: CheckStackOverflow
    //     0x92c11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c120: cmp             SP, x16
    //     0x92c124: b.ls            #0x92c154
    // 0x92c128: ldr             x0, [fp, #0x10]
    // 0x92c12c: LoadField: r1 = r0->field_5b
    //     0x92c12c: ldur            w1, [x0, #0x5b]
    // 0x92c130: DecompressPointer r1
    //     0x92c130: add             x1, x1, HEAP, lsl #32
    // 0x92c134: str             x1, [SP]
    // 0x92c138: r0 = of()
    //     0x92c138: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92c13c: LoadField: r1 = r0->field_93
    //     0x92c13c: ldur            w1, [x0, #0x93]
    // 0x92c140: DecompressPointer r1
    //     0x92c140: add             x1, x1, HEAP, lsl #32
    // 0x92c144: mov             x0, x1
    // 0x92c148: LeaveFrame
    //     0x92c148: mov             SP, fp
    //     0x92c14c: ldp             fp, lr, [SP], #0x10
    // 0x92c150: ret
    //     0x92c150: ret             
    // 0x92c154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c154: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c158: b               #0x92c128
  }
  ColorScheme _colors(_FABDefaultsM3) {
    // ** addr: 0x92c15c, size: 0x4c
    // 0x92c15c: EnterFrame
    //     0x92c15c: stp             fp, lr, [SP, #-0x10]!
    //     0x92c160: mov             fp, SP
    // 0x92c164: AllocStack(0x8)
    //     0x92c164: sub             SP, SP, #8
    // 0x92c168: CheckStackOverflow
    //     0x92c168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92c16c: cmp             SP, x16
    //     0x92c170: b.ls            #0x92c1a0
    // 0x92c174: ldr             x0, [fp, #0x10]
    // 0x92c178: LoadField: r1 = r0->field_5b
    //     0x92c178: ldur            w1, [x0, #0x5b]
    // 0x92c17c: DecompressPointer r1
    //     0x92c17c: add             x1, x1, HEAP, lsl #32
    // 0x92c180: str             x1, [SP]
    // 0x92c184: r0 = of()
    //     0x92c184: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x92c188: LoadField: r1 = r0->field_43
    //     0x92c188: ldur            w1, [x0, #0x43]
    // 0x92c18c: DecompressPointer r1
    //     0x92c18c: add             x1, x1, HEAP, lsl #32
    // 0x92c190: mov             x0, x1
    // 0x92c194: LeaveFrame
    //     0x92c194: mov             SP, fp
    //     0x92c198: ldp             fp, lr, [SP], #0x10
    // 0x92c19c: ret
    //     0x92c19c: ret             
    // 0x92c1a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92c1a0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92c1a4: b               #0x92c174
  }
  _ _FABDefaultsM3(/* No info */) {
    // ** addr: 0xa7a524, size: 0xc8
    // 0xa7a524: EnterFrame
    //     0xa7a524: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a528: mov             fp, SP
    // 0xa7a52c: r8 = Sentinel
    //     0xa7a52c: ldr             x8, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa7a530: r7 = true
    //     0xa7a530: add             x7, NULL, #0x20  ; true
    // 0xa7a534: r6 = 6.000000
    //     0xa7a534: add             x6, PP, #0xb, lsl #12  ; [pp+0xbb78] 6
    //     0xa7a538: ldr             x6, [x6, #0xb78]
    // 0xa7a53c: r5 = 8.000000
    //     0xa7a53c: add             x5, PP, #0x26, lsl #12  ; [pp+0x266b8] 8
    //     0xa7a540: ldr             x5, [x5, #0x6b8]
    // 0xa7a544: r4 = Instance_BoxConstraints
    //     0xa7a544: add             x4, PP, #0x26, lsl #12  ; [pp+0x26ae8] Obj!BoxConstraints@a5c981
    //     0xa7a548: ldr             x4, [x4, #0xae8]
    // 0xa7a54c: r3 = Instance_BoxConstraints
    //     0xa7a54c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ad8] Obj!BoxConstraints@a5c8f1
    //     0xa7a550: ldr             x3, [x3, #0xad8]
    // 0xa7a554: r2 = Instance_BoxConstraints
    //     0xa7a554: add             x2, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!BoxConstraints@a5c951
    //     0xa7a558: ldr             x2, [x2, #0xac8]
    // 0xa7a55c: r1 = Instance_BoxConstraints
    //     0xa7a55c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26ad0] Obj!BoxConstraints@a5c921
    //     0xa7a560: ldr             x1, [x1, #0xad0]
    // 0xa7a564: ldr             x9, [fp, #0x20]
    // 0xa7a568: StoreField: r9->field_67 = r8
    //     0xa7a568: stur            w8, [x9, #0x67]
    // 0xa7a56c: StoreField: r9->field_6b = r8
    //     0xa7a56c: stur            w8, [x9, #0x6b]
    // 0xa7a570: ldr             x0, [fp, #0x18]
    // 0xa7a574: StoreField: r9->field_5b = r0
    //     0xa7a574: stur            w0, [x9, #0x5b]
    //     0xa7a578: ldurb           w16, [x9, #-1]
    //     0xa7a57c: ldurb           w17, [x0, #-1]
    //     0xa7a580: and             x16, x17, x16, lsr #2
    //     0xa7a584: tst             x16, HEAP, lsr #32
    //     0xa7a588: b.eq            #0xa7a590
    //     0xa7a58c: bl              #0xb9773c  ; WriteBarrierWrappersStub
    // 0xa7a590: ldr             x0, [fp, #0x10]
    // 0xa7a594: StoreField: r9->field_5f = r0
    //     0xa7a594: stur            w0, [x9, #0x5f]
    //     0xa7a598: ldurb           w16, [x9, #-1]
    //     0xa7a59c: ldurb           w17, [x0, #-1]
    //     0xa7a5a0: and             x16, x17, x16, lsr #2
    //     0xa7a5a4: tst             x16, HEAP, lsr #32
    //     0xa7a5a8: b.eq            #0xa7a5b0
    //     0xa7a5ac: bl              #0xb9773c  ; WriteBarrierWrappersStub
    // 0xa7a5b0: StoreField: r9->field_63 = r7
    //     0xa7a5b0: stur            w7, [x9, #0x63]
    // 0xa7a5b4: StoreField: r9->field_1b = r6
    //     0xa7a5b4: stur            w6, [x9, #0x1b]
    // 0xa7a5b8: StoreField: r9->field_1f = r6
    //     0xa7a5b8: stur            w6, [x9, #0x1f]
    // 0xa7a5bc: StoreField: r9->field_23 = r5
    //     0xa7a5bc: stur            w5, [x9, #0x23]
    // 0xa7a5c0: StoreField: r9->field_2b = r6
    //     0xa7a5c0: stur            w6, [x9, #0x2b]
    // 0xa7a5c4: StoreField: r9->field_33 = r7
    //     0xa7a5c4: stur            w7, [x9, #0x33]
    // 0xa7a5c8: StoreField: r9->field_3b = r2
    //     0xa7a5c8: stur            w2, [x9, #0x3b]
    // 0xa7a5cc: StoreField: r9->field_3f = r1
    //     0xa7a5cc: stur            w1, [x9, #0x3f]
    // 0xa7a5d0: StoreField: r9->field_43 = r3
    //     0xa7a5d0: stur            w3, [x9, #0x43]
    // 0xa7a5d4: StoreField: r9->field_47 = r4
    //     0xa7a5d4: stur            w4, [x9, #0x47]
    // 0xa7a5d8: StoreField: r9->field_4b = r5
    //     0xa7a5d8: stur            w5, [x9, #0x4b]
    // 0xa7a5dc: r0 = Null
    //     0xa7a5dc: mov             x0, NULL
    // 0xa7a5e0: LeaveFrame
    //     0xa7a5e0: mov             SP, fp
    //     0xa7a5e4: ldp             fp, lr, [SP], #0x10
    // 0xa7a5e8: ret
    //     0xa7a5e8: ret             
  }
}

// class id: 2905, size: 0x6c, field offset: 0x5c
class _FABDefaultsM2 extends FloatingActionButtonThemeData {

  _ _FABDefaultsM2(/* No info */) {
    // ** addr: 0xa7a3f4, size: 0x124
    // 0xa7a3f4: EnterFrame
    //     0xa7a3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a3f8: mov             fp, SP
    // 0xa7a3fc: AllocStack(0x8)
    //     0xa7a3fc: sub             SP, SP, #8
    // 0xa7a400: r1 = true
    //     0xa7a400: add             x1, NULL, #0x20  ; true
    // 0xa7a404: CheckStackOverflow
    //     0xa7a404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a408: cmp             SP, x16
    //     0xa7a40c: b.ls            #0xa7a510
    // 0xa7a410: ldr             x0, [fp, #0x10]
    // 0xa7a414: ldr             x2, [fp, #0x20]
    // 0xa7a418: StoreField: r2->field_5b = r0
    //     0xa7a418: stur            w0, [x2, #0x5b]
    //     0xa7a41c: ldurb           w16, [x2, #-1]
    //     0xa7a420: ldurb           w17, [x0, #-1]
    //     0xa7a424: and             x16, x17, x16, lsr #2
    //     0xa7a428: tst             x16, HEAP, lsr #32
    //     0xa7a42c: b.eq            #0xa7a434
    //     0xa7a430: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa7a434: StoreField: r2->field_5f = r1
    //     0xa7a434: stur            w1, [x2, #0x5f]
    // 0xa7a438: ldr             x16, [fp, #0x18]
    // 0xa7a43c: str             x16, [SP]
    // 0xa7a440: r0 = of()
    //     0xa7a440: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7a444: ldr             x1, [fp, #0x20]
    // 0xa7a448: StoreField: r1->field_63 = r0
    //     0xa7a448: stur            w0, [x1, #0x63]
    //     0xa7a44c: ldurb           w16, [x1, #-1]
    //     0xa7a450: ldurb           w17, [x0, #-1]
    //     0xa7a454: and             x16, x17, x16, lsr #2
    //     0xa7a458: tst             x16, HEAP, lsr #32
    //     0xa7a45c: b.eq            #0xa7a464
    //     0xa7a460: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa7a464: ldr             x16, [fp, #0x18]
    // 0xa7a468: str             x16, [SP]
    // 0xa7a46c: r0 = of()
    //     0xa7a46c: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa7a470: LoadField: r1 = r0->field_43
    //     0xa7a470: ldur            w1, [x0, #0x43]
    // 0xa7a474: DecompressPointer r1
    //     0xa7a474: add             x1, x1, HEAP, lsl #32
    // 0xa7a478: mov             x0, x1
    // 0xa7a47c: ldr             x1, [fp, #0x20]
    // 0xa7a480: StoreField: r1->field_67 = r0
    //     0xa7a480: stur            w0, [x1, #0x67]
    //     0xa7a484: ldurb           w16, [x1, #-1]
    //     0xa7a488: ldurb           w17, [x0, #-1]
    //     0xa7a48c: and             x16, x17, x16, lsr #2
    //     0xa7a490: tst             x16, HEAP, lsr #32
    //     0xa7a494: b.eq            #0xa7a49c
    //     0xa7a498: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa7a49c: r2 = 6.000000
    //     0xa7a49c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb78] 6
    //     0xa7a4a0: ldr             x2, [x2, #0xb78]
    // 0xa7a4a4: StoreField: r1->field_1b = r2
    //     0xa7a4a4: stur            w2, [x1, #0x1b]
    // 0xa7a4a8: StoreField: r1->field_1f = r2
    //     0xa7a4a8: stur            w2, [x1, #0x1f]
    // 0xa7a4ac: r2 = 8.000000
    //     0xa7a4ac: add             x2, PP, #0x26, lsl #12  ; [pp+0x266b8] 8
    //     0xa7a4b0: ldr             x2, [x2, #0x6b8]
    // 0xa7a4b4: StoreField: r1->field_23 = r2
    //     0xa7a4b4: stur            w2, [x1, #0x23]
    // 0xa7a4b8: r3 = 12.000000
    //     0xa7a4b8: add             x3, PP, #0x10, lsl #12  ; [pp+0x108b0] 12
    //     0xa7a4bc: ldr             x3, [x3, #0x8b0]
    // 0xa7a4c0: StoreField: r1->field_2b = r3
    //     0xa7a4c0: stur            w3, [x1, #0x2b]
    // 0xa7a4c4: r3 = true
    //     0xa7a4c4: add             x3, NULL, #0x20  ; true
    // 0xa7a4c8: StoreField: r1->field_33 = r3
    //     0xa7a4c8: stur            w3, [x1, #0x33]
    // 0xa7a4cc: r3 = Instance_BoxConstraints
    //     0xa7a4cc: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ac8] Obj!BoxConstraints@a5c951
    //     0xa7a4d0: ldr             x3, [x3, #0xac8]
    // 0xa7a4d4: StoreField: r1->field_3b = r3
    //     0xa7a4d4: stur            w3, [x1, #0x3b]
    // 0xa7a4d8: r3 = Instance_BoxConstraints
    //     0xa7a4d8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ad0] Obj!BoxConstraints@a5c921
    //     0xa7a4dc: ldr             x3, [x3, #0xad0]
    // 0xa7a4e0: StoreField: r1->field_3f = r3
    //     0xa7a4e0: stur            w3, [x1, #0x3f]
    // 0xa7a4e4: r3 = Instance_BoxConstraints
    //     0xa7a4e4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ad8] Obj!BoxConstraints@a5c8f1
    //     0xa7a4e8: ldr             x3, [x3, #0xad8]
    // 0xa7a4ec: StoreField: r1->field_43 = r3
    //     0xa7a4ec: stur            w3, [x1, #0x43]
    // 0xa7a4f0: r3 = Instance_BoxConstraints
    //     0xa7a4f0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26ae0] Obj!BoxConstraints@a5c8c1
    //     0xa7a4f4: ldr             x3, [x3, #0xae0]
    // 0xa7a4f8: StoreField: r1->field_47 = r3
    //     0xa7a4f8: stur            w3, [x1, #0x47]
    // 0xa7a4fc: StoreField: r1->field_4b = r2
    //     0xa7a4fc: stur            w2, [x1, #0x4b]
    // 0xa7a500: r0 = Null
    //     0xa7a500: mov             x0, NULL
    // 0xa7a504: LeaveFrame
    //     0xa7a504: mov             SP, fp
    //     0xa7a508: ldp             fp, lr, [SP], #0x10
    // 0xa7a50c: ret
    //     0xa7a50c: ret             
    // 0xa7a510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a510: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a514: b               #0xa7a410
  }
}

// class id: 2943, size: 0x10, field offset: 0x8
//   const constructor, 
class _EffectiveMouseCursor extends MaterialStateMouseCursor {

  get _ debugDescription(/* No info */) {
    // ** addr: 0xabe924, size: 0xc
    // 0xabe924: r0 = "MaterialStateMouseCursor(FloatActionButton)"
    //     0xabe924: add             x0, PP, #0x44, lsl #12  ; [pp+0x444b0] "MaterialStateMouseCursor(FloatActionButton)"
    //     0xabe928: ldr             x0, [x0, #0x4b0]
    // 0xabe92c: ret
    //     0xabe92c: ret             
  }
  _ resolve(/* No info */) {
    // ** addr: 0xb1b998, size: 0x5c
    // 0xb1b998: EnterFrame
    //     0xb1b998: stp             fp, lr, [SP, #-0x10]!
    //     0xb1b99c: mov             fp, SP
    // 0xb1b9a0: AllocStack(0x18)
    //     0xb1b9a0: sub             SP, SP, #0x18
    // 0xb1b9a4: CheckStackOverflow
    //     0xb1b9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb1b9a8: cmp             SP, x16
    //     0xb1b9ac: b.ls            #0xb1b9ec
    // 0xb1b9b0: r16 = <MouseCursor?>
    //     0xb1b9b0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb958] TypeArguments: <MouseCursor?>
    //     0xb1b9b4: ldr             x16, [x16, #0x958]
    // 0xb1b9b8: stp             NULL, x16, [SP, #8]
    // 0xb1b9bc: ldr             x16, [fp, #0x10]
    // 0xb1b9c0: str             x16, [SP]
    // 0xb1b9c4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb1b9c4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb1b9c8: r0 = resolveAs()
    //     0xb1b9c8: bl              #0x877728  ; [package:flutter/src/material/material_state.dart] MaterialStateProperty::resolveAs
    // 0xb1b9cc: r16 = Instance__EnabledAndDisabledMouseCursor
    //     0xb1b9cc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbb08] Obj!_EnabledAndDisabledMouseCursor@a67681
    //     0xb1b9d0: ldr             x16, [x16, #0xb08]
    // 0xb1b9d4: ldr             lr, [fp, #0x10]
    // 0xb1b9d8: stp             lr, x16, [SP]
    // 0xb1b9dc: r0 = resolve()
    //     0xb1b9dc: bl              #0xb1b9f4  ; [package:flutter/src/material/material_state.dart] _EnabledAndDisabledMouseCursor::resolve
    // 0xb1b9e0: LeaveFrame
    //     0xb1b9e0: mov             SP, fp
    //     0xb1b9e4: ldp             fp, lr, [SP], #0x10
    // 0xb1b9e8: ret
    //     0xb1b9e8: ret             
    // 0xb1b9ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb1b9ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb1b9f0: b               #0xb1b9b0
  }
}

// class id: 3487, size: 0x10, field offset: 0x10
//   const constructor, 
class _ChildOverflowBox extends SingleChildRenderObjectWidget {

  _ updateRenderObject(/* No info */) {
    // ** addr: 0x8fd8dc, size: 0xac
    // 0x8fd8dc: EnterFrame
    //     0x8fd8dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8fd8e0: mov             fp, SP
    // 0x8fd8e4: AllocStack(0x8)
    //     0x8fd8e4: sub             SP, SP, #8
    // 0x8fd8e8: CheckStackOverflow
    //     0x8fd8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fd8ec: cmp             SP, x16
    //     0x8fd8f0: b.ls            #0x8fd980
    // 0x8fd8f4: ldr             x0, [fp, #0x10]
    // 0x8fd8f8: r2 = Null
    //     0x8fd8f8: mov             x2, NULL
    // 0x8fd8fc: r1 = Null
    //     0x8fd8fc: mov             x1, NULL
    // 0x8fd900: r4 = 59
    //     0x8fd900: mov             x4, #0x3b
    // 0x8fd904: branchIfSmi(r0, 0x8fd910)
    //     0x8fd904: tbz             w0, #0, #0x8fd910
    // 0x8fd908: r4 = LoadClassIdInstr(r0)
    //     0x8fd908: ldur            x4, [x0, #-1]
    //     0x8fd90c: ubfx            x4, x4, #0xc, #0x14
    // 0x8fd910: cmp             x4, #0x82f
    // 0x8fd914: b.eq            #0x8fd92c
    // 0x8fd918: r8 = _RenderChildOverflowBox
    //     0x8fd918: add             x8, PP, #0x44, lsl #12  ; [pp+0x444b8] Type: _RenderChildOverflowBox
    //     0x8fd91c: ldr             x8, [x8, #0x4b8]
    // 0x8fd920: r3 = Null
    //     0x8fd920: add             x3, PP, #0x44, lsl #12  ; [pp+0x444c0] Null
    //     0x8fd924: ldr             x3, [x3, #0x4c0]
    // 0x8fd928: r0 = DefaultTypeTest()
    //     0x8fd928: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x8fd92c: ldr             x16, [fp, #0x18]
    // 0x8fd930: str             x16, [SP]
    // 0x8fd934: r0 = of()
    //     0x8fd934: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x8fd938: ldr             x1, [fp, #0x10]
    // 0x8fd93c: LoadField: r2 = r1->field_6b
    //     0x8fd93c: ldur            w2, [x1, #0x6b]
    // 0x8fd940: DecompressPointer r2
    //     0x8fd940: add             x2, x2, HEAP, lsl #32
    // 0x8fd944: cmp             w2, w0
    // 0x8fd948: b.eq            #0x8fd970
    // 0x8fd94c: StoreField: r1->field_6b = r0
    //     0x8fd94c: stur            w0, [x1, #0x6b]
    //     0x8fd950: ldurb           w16, [x1, #-1]
    //     0x8fd954: ldurb           w17, [x0, #-1]
    //     0x8fd958: and             x16, x17, x16, lsr #2
    //     0x8fd95c: tst             x16, HEAP, lsr #32
    //     0x8fd960: b.eq            #0x8fd968
    //     0x8fd964: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fd968: str             x1, [SP]
    // 0x8fd96c: r0 = _markNeedResolution()
    //     0x8fd96c: bl              #0x8fd41c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::_markNeedResolution
    // 0x8fd970: r0 = Null
    //     0x8fd970: mov             x0, NULL
    // 0x8fd974: LeaveFrame
    //     0x8fd974: mov             SP, fp
    //     0x8fd978: ldp             fp, lr, [SP], #0x10
    // 0x8fd97c: ret
    //     0x8fd97c: ret             
    // 0x8fd980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fd980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fd984: b               #0x8fd8f4
  }
  _ createRenderObject(/* No info */) {
    // ** addr: 0xa8a548, size: 0x74
    // 0xa8a548: EnterFrame
    //     0xa8a548: stp             fp, lr, [SP, #-0x10]!
    //     0xa8a54c: mov             fp, SP
    // 0xa8a550: AllocStack(0x20)
    //     0xa8a550: sub             SP, SP, #0x20
    // 0xa8a554: CheckStackOverflow
    //     0xa8a554: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8a558: cmp             SP, x16
    //     0xa8a55c: b.ls            #0xa8a5b4
    // 0xa8a560: ldr             x16, [fp, #0x10]
    // 0xa8a564: str             x16, [SP]
    // 0xa8a568: r0 = of()
    //     0xa8a568: bl              #0x4a9ab4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0xa8a56c: stur            x0, [fp, #-8]
    // 0xa8a570: r0 = _RenderChildOverflowBox()
    //     0xa8a570: bl              #0xa8a5bc  ; Allocate_RenderChildOverflowBoxStub -> _RenderChildOverflowBox (size=0x70)
    // 0xa8a574: mov             x1, x0
    // 0xa8a578: r0 = Instance_Alignment
    //     0xa8a578: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0xa8a57c: ldr             x0, [x0, #0x450]
    // 0xa8a580: stur            x1, [fp, #-0x10]
    // 0xa8a584: StoreField: r1->field_67 = r0
    //     0xa8a584: stur            w0, [x1, #0x67]
    // 0xa8a588: ldur            x0, [fp, #-8]
    // 0xa8a58c: StoreField: r1->field_6b = r0
    //     0xa8a58c: stur            w0, [x1, #0x6b]
    // 0xa8a590: str             x1, [SP]
    // 0xa8a594: r0 = RenderObject()
    //     0xa8a594: bl              #0x7b4d80  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0xa8a598: ldur            x16, [fp, #-0x10]
    // 0xa8a59c: stp             NULL, x16, [SP]
    // 0xa8a5a0: r0 = child=()
    //     0xa8a5a0: bl              #0x6ae8c0  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0xa8a5a4: ldur            x0, [fp, #-0x10]
    // 0xa8a5a8: LeaveFrame
    //     0xa8a5a8: mov             SP, fp
    //     0xa8a5ac: ldp             fp, lr, [SP], #0x10
    // 0xa8a5b0: ret
    //     0xa8a5b0: ret             
    // 0xa8a5b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8a5b4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8a5b8: b               #0xa8a560
  }
}

// class id: 3630, size: 0x74, field offset: 0xc
//   const constructor, 
class FloatingActionButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xa79700, size: 0xcd0
    // 0xa79700: EnterFrame
    //     0xa79700: stp             fp, lr, [SP, #-0x10]!
    //     0xa79704: mov             fp, SP
    // 0xa79708: AllocStack(0xa8)
    //     0xa79708: sub             SP, SP, #0xa8
    // 0xa7970c: CheckStackOverflow
    //     0xa7970c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79710: cmp             SP, x16
    //     0xa79714: b.ls            #0xa7a328
    // 0xa79718: ldr             x16, [fp, #0x10]
    // 0xa7971c: str             x16, [SP]
    // 0xa79720: r0 = of()
    //     0xa79720: bl              #0x688f74  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0xa79724: stur            x0, [fp, #-0x18]
    // 0xa79728: LoadField: r1 = r0->field_ef
    //     0xa79728: ldur            w1, [x0, #0xef]
    // 0xa7972c: DecompressPointer r1
    //     0xa7972c: add             x1, x1, HEAP, lsl #32
    // 0xa79730: stur            x1, [fp, #-0x10]
    // 0xa79734: LoadField: r2 = r0->field_2f
    //     0xa79734: ldur            w2, [x0, #0x2f]
    // 0xa79738: DecompressPointer r2
    //     0xa79738: add             x2, x2, HEAP, lsl #32
    // 0xa7973c: tbnz            w2, #4, #0xa79778
    // 0xa79740: ldr             x2, [fp, #0x18]
    // 0xa79744: LoadField: r3 = r2->field_6f
    //     0xa79744: ldur            w3, [x2, #0x6f]
    // 0xa79748: DecompressPointer r3
    //     0xa79748: add             x3, x3, HEAP, lsl #32
    // 0xa7974c: stur            x3, [fp, #-8]
    // 0xa79750: r0 = _FABDefaultsM3()
    //     0xa79750: bl              #0xa7a5ec  ; Allocate_FABDefaultsM3Stub -> _FABDefaultsM3 (size=0x70)
    // 0xa79754: stur            x0, [fp, #-0x20]
    // 0xa79758: ldr             x16, [fp, #0x10]
    // 0xa7975c: stp             x16, x0, [SP, #8]
    // 0xa79760: ldur            x16, [fp, #-8]
    // 0xa79764: str             x16, [SP]
    // 0xa79768: r0 = _FABDefaultsM3()
    //     0xa79768: bl              #0xa7a524  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM3::_FABDefaultsM3
    // 0xa7976c: ldur            x2, [fp, #-0x20]
    // 0xa79770: ldur            x0, [fp, #-8]
    // 0xa79774: b               #0xa797ac
    // 0xa79778: ldr             x0, [fp, #0x18]
    // 0xa7977c: LoadField: r1 = r0->field_6f
    //     0xa7977c: ldur            w1, [x0, #0x6f]
    // 0xa79780: DecompressPointer r1
    //     0xa79780: add             x1, x1, HEAP, lsl #32
    // 0xa79784: stur            x1, [fp, #-8]
    // 0xa79788: r0 = _FABDefaultsM2()
    //     0xa79788: bl              #0xa7a518  ; Allocate_FABDefaultsM2Stub -> _FABDefaultsM2 (size=0x6c)
    // 0xa7978c: stur            x0, [fp, #-0x20]
    // 0xa79790: ldr             x16, [fp, #0x10]
    // 0xa79794: stp             x16, x0, [SP, #8]
    // 0xa79798: ldur            x16, [fp, #-8]
    // 0xa7979c: str             x16, [SP]
    // 0xa797a0: r0 = _FABDefaultsM2()
    //     0xa797a0: bl              #0xa7a3f4  ; [package:flutter/src/material/floating_action_button.dart] _FABDefaultsM2::_FABDefaultsM2
    // 0xa797a4: ldur            x2, [fp, #-0x20]
    // 0xa797a8: ldur            x0, [fp, #-8]
    // 0xa797ac: stur            x2, [fp, #-8]
    // 0xa797b0: stur            x0, [fp, #-0x20]
    // 0xa797b4: r3 = LoadClassIdInstr(r2)
    //     0xa797b4: ldur            x3, [x2, #-1]
    //     0xa797b8: ubfx            x3, x3, #0xc, #0x14
    // 0xa797bc: stur            x3, [fp, #-0x28]
    // 0xa797c0: cmp             x3, #0xb57
    // 0xa797c4: b.ne            #0xa797dc
    // 0xa797c8: LoadField: r1 = r2->field_7
    //     0xa797c8: ldur            w1, [x2, #7]
    // 0xa797cc: DecompressPointer r1
    //     0xa797cc: add             x1, x1, HEAP, lsl #32
    // 0xa797d0: mov             x3, x1
    // 0xa797d4: mov             x0, x2
    // 0xa797d8: b               #0xa79850
    // 0xa797dc: cmp             x3, #0xb58
    // 0xa797e0: b.ne            #0xa79838
    // 0xa797e4: mov             x1, x2
    // 0xa797e8: LoadField: r0 = r1->field_67
    //     0xa797e8: ldur            w0, [x1, #0x67]
    // 0xa797ec: DecompressPointer r0
    //     0xa797ec: add             x0, x0, HEAP, lsl #32
    // 0xa797f0: r16 = Sentinel
    //     0xa797f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa797f4: cmp             w0, w16
    // 0xa797f8: b.ne            #0xa79808
    // 0xa797fc: r2 = _colors
    //     0xa797fc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdc0] Field <_FABDefaultsM3@118192485._colors@118192485>: late final (offset: 0x68)
    //     0xa79800: ldr             x2, [x2, #0xdc0]
    // 0xa79804: r0 = InitLateFinalInstanceField()
    //     0xa79804: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa79808: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa79808: ldur            w1, [x0, #0x17]
    // 0xa7980c: DecompressPointer r1
    //     0xa7980c: add             x1, x1, HEAP, lsl #32
    // 0xa79810: cmp             w1, NULL
    // 0xa79814: b.ne            #0xa79828
    // 0xa79818: LoadField: r1 = r0->field_f
    //     0xa79818: ldur            w1, [x0, #0xf]
    // 0xa7981c: DecompressPointer r1
    //     0xa7981c: add             x1, x1, HEAP, lsl #32
    // 0xa79820: mov             x0, x1
    // 0xa79824: b               #0xa7982c
    // 0xa79828: mov             x0, x1
    // 0xa7982c: mov             x3, x0
    // 0xa79830: ldur            x0, [fp, #-8]
    // 0xa79834: b               #0xa79850
    // 0xa79838: mov             x0, x2
    // 0xa7983c: LoadField: r1 = r0->field_67
    //     0xa7983c: ldur            w1, [x0, #0x67]
    // 0xa79840: DecompressPointer r1
    //     0xa79840: add             x1, x1, HEAP, lsl #32
    // 0xa79844: LoadField: r2 = r1->field_1f
    //     0xa79844: ldur            w2, [x1, #0x1f]
    // 0xa79848: DecompressPointer r2
    //     0xa79848: add             x2, x2, HEAP, lsl #32
    // 0xa7984c: mov             x3, x2
    // 0xa79850: ldr             x2, [fp, #0x18]
    // 0xa79854: stur            x3, [fp, #-0x30]
    // 0xa79858: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xa79858: ldur            w1, [x2, #0x17]
    // 0xa7985c: DecompressPointer r1
    //     0xa7985c: add             x1, x1, HEAP, lsl #32
    // 0xa79860: cmp             w1, NULL
    // 0xa79864: b.ne            #0xa7986c
    // 0xa79868: r1 = Null
    //     0xa79868: mov             x1, NULL
    // 0xa7986c: cmp             w1, NULL
    // 0xa79870: b.ne            #0xa79904
    // 0xa79874: ldur            x4, [fp, #-0x28]
    // 0xa79878: cmp             x4, #0xb57
    // 0xa7987c: b.ne            #0xa7988c
    // 0xa79880: LoadField: r1 = r0->field_b
    //     0xa79880: ldur            w1, [x0, #0xb]
    // 0xa79884: DecompressPointer r1
    //     0xa79884: add             x1, x1, HEAP, lsl #32
    // 0xa79888: b               #0xa798fc
    // 0xa7988c: cmp             x4, #0xb58
    // 0xa79890: b.ne            #0xa798e8
    // 0xa79894: mov             x1, x0
    // 0xa79898: LoadField: r0 = r1->field_67
    //     0xa79898: ldur            w0, [x1, #0x67]
    // 0xa7989c: DecompressPointer r0
    //     0xa7989c: add             x0, x0, HEAP, lsl #32
    // 0xa798a0: r16 = Sentinel
    //     0xa798a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa798a4: cmp             w0, w16
    // 0xa798a8: b.ne            #0xa798b8
    // 0xa798ac: r2 = _colors
    //     0xa798ac: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdc0] Field <_FABDefaultsM3@118192485._colors@118192485>: late final (offset: 0x68)
    //     0xa798b0: ldr             x2, [x2, #0xdc0]
    // 0xa798b4: r0 = InitLateFinalInstanceField()
    //     0xa798b4: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa798b8: LoadField: r1 = r0->field_13
    //     0xa798b8: ldur            w1, [x0, #0x13]
    // 0xa798bc: DecompressPointer r1
    //     0xa798bc: add             x1, x1, HEAP, lsl #32
    // 0xa798c0: cmp             w1, NULL
    // 0xa798c4: b.ne            #0xa798d8
    // 0xa798c8: LoadField: r1 = r0->field_b
    //     0xa798c8: ldur            w1, [x0, #0xb]
    // 0xa798cc: DecompressPointer r1
    //     0xa798cc: add             x1, x1, HEAP, lsl #32
    // 0xa798d0: mov             x0, x1
    // 0xa798d4: b               #0xa798dc
    // 0xa798d8: mov             x0, x1
    // 0xa798dc: mov             x1, x0
    // 0xa798e0: ldur            x0, [fp, #-8]
    // 0xa798e4: b               #0xa798fc
    // 0xa798e8: LoadField: r1 = r0->field_67
    //     0xa798e8: ldur            w1, [x0, #0x67]
    // 0xa798ec: DecompressPointer r1
    //     0xa798ec: add             x1, x1, HEAP, lsl #32
    // 0xa798f0: LoadField: r2 = r1->field_1b
    //     0xa798f0: ldur            w2, [x1, #0x1b]
    // 0xa798f4: DecompressPointer r2
    //     0xa798f4: add             x2, x2, HEAP, lsl #32
    // 0xa798f8: mov             x1, x2
    // 0xa798fc: mov             x3, x1
    // 0xa79900: b               #0xa79908
    // 0xa79904: mov             x3, x1
    // 0xa79908: ldur            x2, [fp, #-0x28]
    // 0xa7990c: stur            x3, [fp, #-0x38]
    // 0xa79910: cmp             x2, #0xb57
    // 0xa79914: b.ne            #0xa79928
    // 0xa79918: LoadField: r1 = r0->field_f
    //     0xa79918: ldur            w1, [x0, #0xf]
    // 0xa7991c: DecompressPointer r1
    //     0xa7991c: add             x1, x1, HEAP, lsl #32
    // 0xa79920: mov             x3, x1
    // 0xa79924: b               #0xa799b4
    // 0xa79928: cmp             x2, #0xb58
    // 0xa7992c: b.ne            #0xa7999c
    // 0xa79930: mov             x1, x0
    // 0xa79934: LoadField: r0 = r1->field_67
    //     0xa79934: ldur            w0, [x1, #0x67]
    // 0xa79938: DecompressPointer r0
    //     0xa79938: add             x0, x0, HEAP, lsl #32
    // 0xa7993c: r16 = Sentinel
    //     0xa7993c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa79940: cmp             w0, w16
    // 0xa79944: b.ne            #0xa79954
    // 0xa79948: r2 = _colors
    //     0xa79948: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdc0] Field <_FABDefaultsM3@118192485._colors@118192485>: late final (offset: 0x68)
    //     0xa7994c: ldr             x2, [x2, #0xdc0]
    // 0xa79950: r0 = InitLateFinalInstanceField()
    //     0xa79950: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa79954: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa79954: ldur            w1, [x0, #0x17]
    // 0xa79958: DecompressPointer r1
    //     0xa79958: add             x1, x1, HEAP, lsl #32
    // 0xa7995c: cmp             w1, NULL
    // 0xa79960: b.ne            #0xa79974
    // 0xa79964: LoadField: r1 = r0->field_f
    //     0xa79964: ldur            w1, [x0, #0xf]
    // 0xa79968: DecompressPointer r1
    //     0xa79968: add             x1, x1, HEAP, lsl #32
    // 0xa7996c: mov             x0, x1
    // 0xa79970: b               #0xa79978
    // 0xa79974: mov             x0, x1
    // 0xa79978: d0 = 0.120000
    //     0xa79978: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xa7997c: ldr             d0, [x17, #0x7d8]
    // 0xa79980: str             x0, [SP, #8]
    // 0xa79984: str             d0, [SP]
    // 0xa79988: r0 = withOpacity()
    //     0xa79988: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xa7998c: mov             x3, x0
    // 0xa79990: ldur            x0, [fp, #-8]
    // 0xa79994: ldur            x2, [fp, #-0x28]
    // 0xa79998: b               #0xa799b4
    // 0xa7999c: LoadField: r1 = r0->field_63
    //     0xa7999c: ldur            w1, [x0, #0x63]
    // 0xa799a0: DecompressPointer r1
    //     0xa799a0: add             x1, x1, HEAP, lsl #32
    // 0xa799a4: LoadField: r2 = r1->field_53
    //     0xa799a4: ldur            w2, [x1, #0x53]
    // 0xa799a8: DecompressPointer r2
    //     0xa799a8: add             x2, x2, HEAP, lsl #32
    // 0xa799ac: mov             x3, x2
    // 0xa799b0: ldur            x2, [fp, #-0x28]
    // 0xa799b4: stur            x3, [fp, #-0x40]
    // 0xa799b8: cmp             x2, #0xb57
    // 0xa799bc: b.ne            #0xa799d0
    // 0xa799c0: LoadField: r1 = r0->field_13
    //     0xa799c0: ldur            w1, [x0, #0x13]
    // 0xa799c4: DecompressPointer r1
    //     0xa799c4: add             x1, x1, HEAP, lsl #32
    // 0xa799c8: mov             x3, x1
    // 0xa799cc: b               #0xa79a5c
    // 0xa799d0: cmp             x2, #0xb58
    // 0xa799d4: b.ne            #0xa79a44
    // 0xa799d8: mov             x1, x0
    // 0xa799dc: LoadField: r0 = r1->field_67
    //     0xa799dc: ldur            w0, [x1, #0x67]
    // 0xa799e0: DecompressPointer r0
    //     0xa799e0: add             x0, x0, HEAP, lsl #32
    // 0xa799e4: r16 = Sentinel
    //     0xa799e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa799e8: cmp             w0, w16
    // 0xa799ec: b.ne            #0xa799fc
    // 0xa799f0: r2 = _colors
    //     0xa799f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdc0] Field <_FABDefaultsM3@118192485._colors@118192485>: late final (offset: 0x68)
    //     0xa799f4: ldr             x2, [x2, #0xdc0]
    // 0xa799f8: r0 = InitLateFinalInstanceField()
    //     0xa799f8: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa799fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa799fc: ldur            w1, [x0, #0x17]
    // 0xa79a00: DecompressPointer r1
    //     0xa79a00: add             x1, x1, HEAP, lsl #32
    // 0xa79a04: cmp             w1, NULL
    // 0xa79a08: b.ne            #0xa79a1c
    // 0xa79a0c: LoadField: r1 = r0->field_f
    //     0xa79a0c: ldur            w1, [x0, #0xf]
    // 0xa79a10: DecompressPointer r1
    //     0xa79a10: add             x1, x1, HEAP, lsl #32
    // 0xa79a14: mov             x0, x1
    // 0xa79a18: b               #0xa79a20
    // 0xa79a1c: mov             x0, x1
    // 0xa79a20: d0 = 0.080000
    //     0xa79a20: add             x17, PP, #0xb, lsl #12  ; [pp+0xba70] IMM: double(0.08) from 0x3fb47ae147ae147b
    //     0xa79a24: ldr             d0, [x17, #0xa70]
    // 0xa79a28: str             x0, [SP, #8]
    // 0xa79a2c: str             d0, [SP]
    // 0xa79a30: r0 = withOpacity()
    //     0xa79a30: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xa79a34: mov             x3, x0
    // 0xa79a38: ldur            x0, [fp, #-8]
    // 0xa79a3c: ldur            x2, [fp, #-0x28]
    // 0xa79a40: b               #0xa79a5c
    // 0xa79a44: LoadField: r1 = r0->field_63
    //     0xa79a44: ldur            w1, [x0, #0x63]
    // 0xa79a48: DecompressPointer r1
    //     0xa79a48: add             x1, x1, HEAP, lsl #32
    // 0xa79a4c: LoadField: r2 = r1->field_5f
    //     0xa79a4c: ldur            w2, [x1, #0x5f]
    // 0xa79a50: DecompressPointer r2
    //     0xa79a50: add             x2, x2, HEAP, lsl #32
    // 0xa79a54: mov             x3, x2
    // 0xa79a58: ldur            x2, [fp, #-0x28]
    // 0xa79a5c: stur            x3, [fp, #-0x48]
    // 0xa79a60: cmp             x2, #0xb57
    // 0xa79a64: b.ne            #0xa79a78
    // 0xa79a68: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa79a68: ldur            w1, [x0, #0x17]
    // 0xa79a6c: DecompressPointer r1
    //     0xa79a6c: add             x1, x1, HEAP, lsl #32
    // 0xa79a70: mov             x3, x1
    // 0xa79a74: b               #0xa79afc
    // 0xa79a78: cmp             x2, #0xb58
    // 0xa79a7c: b.ne            #0xa79ae8
    // 0xa79a80: mov             x1, x0
    // 0xa79a84: LoadField: r0 = r1->field_67
    //     0xa79a84: ldur            w0, [x1, #0x67]
    // 0xa79a88: DecompressPointer r0
    //     0xa79a88: add             x0, x0, HEAP, lsl #32
    // 0xa79a8c: r16 = Sentinel
    //     0xa79a8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa79a90: cmp             w0, w16
    // 0xa79a94: b.ne            #0xa79aa4
    // 0xa79a98: r2 = _colors
    //     0xa79a98: add             x2, PP, #0xb, lsl #12  ; [pp+0xbdc0] Field <_FABDefaultsM3@118192485._colors@118192485>: late final (offset: 0x68)
    //     0xa79a9c: ldr             x2, [x2, #0xdc0]
    // 0xa79aa0: r0 = InitLateFinalInstanceField()
    //     0xa79aa0: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa79aa4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa79aa4: ldur            w1, [x0, #0x17]
    // 0xa79aa8: DecompressPointer r1
    //     0xa79aa8: add             x1, x1, HEAP, lsl #32
    // 0xa79aac: cmp             w1, NULL
    // 0xa79ab0: b.ne            #0xa79ac4
    // 0xa79ab4: LoadField: r1 = r0->field_f
    //     0xa79ab4: ldur            w1, [x0, #0xf]
    // 0xa79ab8: DecompressPointer r1
    //     0xa79ab8: add             x1, x1, HEAP, lsl #32
    // 0xa79abc: mov             x0, x1
    // 0xa79ac0: b               #0xa79ac8
    // 0xa79ac4: mov             x0, x1
    // 0xa79ac8: d0 = 0.120000
    //     0xa79ac8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa7d8] IMM: double(0.12) from 0x3fbeb851eb851eb8
    //     0xa79acc: ldr             d0, [x17, #0x7d8]
    // 0xa79ad0: str             x0, [SP, #8]
    // 0xa79ad4: str             d0, [SP]
    // 0xa79ad8: r0 = withOpacity()
    //     0xa79ad8: bl              #0x49c23c  ; [dart:ui] Color::withOpacity
    // 0xa79adc: mov             x3, x0
    // 0xa79ae0: ldur            x0, [fp, #-8]
    // 0xa79ae4: b               #0xa79afc
    // 0xa79ae8: LoadField: r1 = r0->field_63
    //     0xa79ae8: ldur            w1, [x0, #0x63]
    // 0xa79aec: DecompressPointer r1
    //     0xa79aec: add             x1, x1, HEAP, lsl #32
    // 0xa79af0: LoadField: r2 = r1->field_7f
    //     0xa79af0: ldur            w2, [x1, #0x7f]
    // 0xa79af4: DecompressPointer r2
    //     0xa79af4: add             x2, x2, HEAP, lsl #32
    // 0xa79af8: mov             x3, x2
    // 0xa79afc: ldur            x2, [fp, #-0x10]
    // 0xa79b00: stur            x3, [fp, #-0x58]
    // 0xa79b04: LoadField: r1 = r2->field_1b
    //     0xa79b04: ldur            w1, [x2, #0x1b]
    // 0xa79b08: DecompressPointer r1
    //     0xa79b08: add             x1, x1, HEAP, lsl #32
    // 0xa79b0c: cmp             w1, NULL
    // 0xa79b10: b.ne            #0xa79b2c
    // 0xa79b14: LoadField: r1 = r0->field_1b
    //     0xa79b14: ldur            w1, [x0, #0x1b]
    // 0xa79b18: DecompressPointer r1
    //     0xa79b18: add             x1, x1, HEAP, lsl #32
    // 0xa79b1c: cmp             w1, NULL
    // 0xa79b20: b.eq            #0xa7a330
    // 0xa79b24: LoadField: d0 = r1->field_7
    //     0xa79b24: ldur            d0, [x1, #7]
    // 0xa79b28: b               #0xa79b30
    // 0xa79b2c: LoadField: d0 = r1->field_7
    //     0xa79b2c: ldur            d0, [x1, #7]
    // 0xa79b30: stur            d0, [fp, #-0x90]
    // 0xa79b34: LoadField: r1 = r2->field_1f
    //     0xa79b34: ldur            w1, [x2, #0x1f]
    // 0xa79b38: DecompressPointer r1
    //     0xa79b38: add             x1, x1, HEAP, lsl #32
    // 0xa79b3c: cmp             w1, NULL
    // 0xa79b40: b.ne            #0xa79b5c
    // 0xa79b44: LoadField: r1 = r0->field_1f
    //     0xa79b44: ldur            w1, [x0, #0x1f]
    // 0xa79b48: DecompressPointer r1
    //     0xa79b48: add             x1, x1, HEAP, lsl #32
    // 0xa79b4c: cmp             w1, NULL
    // 0xa79b50: b.eq            #0xa7a334
    // 0xa79b54: LoadField: d1 = r1->field_7
    //     0xa79b54: ldur            d1, [x1, #7]
    // 0xa79b58: b               #0xa79b60
    // 0xa79b5c: LoadField: d1 = r1->field_7
    //     0xa79b5c: ldur            d1, [x1, #7]
    // 0xa79b60: stur            d1, [fp, #-0x88]
    // 0xa79b64: LoadField: r1 = r2->field_23
    //     0xa79b64: ldur            w1, [x2, #0x23]
    // 0xa79b68: DecompressPointer r1
    //     0xa79b68: add             x1, x1, HEAP, lsl #32
    // 0xa79b6c: cmp             w1, NULL
    // 0xa79b70: b.ne            #0xa79b8c
    // 0xa79b74: LoadField: r1 = r0->field_23
    //     0xa79b74: ldur            w1, [x0, #0x23]
    // 0xa79b78: DecompressPointer r1
    //     0xa79b78: add             x1, x1, HEAP, lsl #32
    // 0xa79b7c: cmp             w1, NULL
    // 0xa79b80: b.eq            #0xa7a338
    // 0xa79b84: LoadField: d2 = r1->field_7
    //     0xa79b84: ldur            d2, [x1, #7]
    // 0xa79b88: b               #0xa79b90
    // 0xa79b8c: LoadField: d2 = r1->field_7
    //     0xa79b8c: ldur            d2, [x1, #7]
    // 0xa79b90: stur            d2, [fp, #-0x80]
    // 0xa79b94: LoadField: r1 = r2->field_27
    //     0xa79b94: ldur            w1, [x2, #0x27]
    // 0xa79b98: DecompressPointer r1
    //     0xa79b98: add             x1, x1, HEAP, lsl #32
    // 0xa79b9c: cmp             w1, NULL
    // 0xa79ba0: b.ne            #0xa79bac
    // 0xa79ba4: LoadField: r1 = r0->field_27
    //     0xa79ba4: ldur            w1, [x0, #0x27]
    // 0xa79ba8: DecompressPointer r1
    //     0xa79ba8: add             x1, x1, HEAP, lsl #32
    // 0xa79bac: cmp             w1, NULL
    // 0xa79bb0: b.ne            #0xa79bbc
    // 0xa79bb4: mov             v3.16b, v0.16b
    // 0xa79bb8: b               #0xa79bc0
    // 0xa79bbc: LoadField: d3 = r1->field_7
    //     0xa79bbc: ldur            d3, [x1, #7]
    // 0xa79bc0: stur            d3, [fp, #-0x78]
    // 0xa79bc4: LoadField: r1 = r2->field_2b
    //     0xa79bc4: ldur            w1, [x2, #0x2b]
    // 0xa79bc8: DecompressPointer r1
    //     0xa79bc8: add             x1, x1, HEAP, lsl #32
    // 0xa79bcc: cmp             w1, NULL
    // 0xa79bd0: b.ne            #0xa79bec
    // 0xa79bd4: LoadField: r1 = r0->field_2b
    //     0xa79bd4: ldur            w1, [x0, #0x2b]
    // 0xa79bd8: DecompressPointer r1
    //     0xa79bd8: add             x1, x1, HEAP, lsl #32
    // 0xa79bdc: cmp             w1, NULL
    // 0xa79be0: b.eq            #0xa7a33c
    // 0xa79be4: LoadField: d4 = r1->field_7
    //     0xa79be4: ldur            d4, [x1, #7]
    // 0xa79be8: b               #0xa79bf0
    // 0xa79bec: LoadField: d4 = r1->field_7
    //     0xa79bec: ldur            d4, [x1, #7]
    // 0xa79bf0: ldur            x1, [fp, #-0x18]
    // 0xa79bf4: stur            d4, [fp, #-0x70]
    // 0xa79bf8: LoadField: r4 = r1->field_1b
    //     0xa79bf8: ldur            w4, [x1, #0x1b]
    // 0xa79bfc: DecompressPointer r4
    //     0xa79bfc: add             x4, x4, HEAP, lsl #32
    // 0xa79c00: stur            x4, [fp, #-0x50]
    // 0xa79c04: LoadField: r1 = r2->field_33
    //     0xa79c04: ldur            w1, [x2, #0x33]
    // 0xa79c08: DecompressPointer r1
    //     0xa79c08: add             x1, x1, HEAP, lsl #32
    // 0xa79c0c: cmp             w1, NULL
    // 0xa79c10: b.ne            #0xa79c24
    // 0xa79c14: LoadField: r1 = r0->field_33
    //     0xa79c14: ldur            w1, [x0, #0x33]
    // 0xa79c18: DecompressPointer r1
    //     0xa79c18: add             x1, x1, HEAP, lsl #32
    // 0xa79c1c: cmp             w1, NULL
    // 0xa79c20: b.eq            #0xa7a340
    // 0xa79c24: LoadField: r1 = r2->field_37
    //     0xa79c24: ldur            w1, [x2, #0x37]
    // 0xa79c28: DecompressPointer r1
    //     0xa79c28: add             x1, x1, HEAP, lsl #32
    // 0xa79c2c: cmp             w1, NULL
    // 0xa79c30: b.ne            #0xa79d08
    // 0xa79c34: ldur            x5, [fp, #-0x28]
    // 0xa79c38: cmp             x5, #0xb57
    // 0xa79c3c: b.ne            #0xa79c4c
    // 0xa79c40: LoadField: r1 = r0->field_37
    //     0xa79c40: ldur            w1, [x0, #0x37]
    // 0xa79c44: DecompressPointer r1
    //     0xa79c44: add             x1, x1, HEAP, lsl #32
    // 0xa79c48: b               #0xa79cf8
    // 0xa79c4c: cmp             x5, #0xb58
    // 0xa79c50: b.ne            #0xa79ca8
    // 0xa79c54: LoadField: r1 = r0->field_5f
    //     0xa79c54: ldur            w1, [x0, #0x5f]
    // 0xa79c58: DecompressPointer r1
    //     0xa79c58: add             x1, x1, HEAP, lsl #32
    // 0xa79c5c: LoadField: r6 = r1->field_7
    //     0xa79c5c: ldur            x6, [x1, #7]
    // 0xa79c60: cmp             x6, #1
    // 0xa79c64: b.gt            #0xa79c88
    // 0xa79c68: cmp             x6, #0
    // 0xa79c6c: b.gt            #0xa79c7c
    // 0xa79c70: r1 = 24.000000
    //     0xa79c70: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0xa79c74: ldr             x1, [x1, #0xdf8]
    // 0xa79c78: b               #0xa79cf8
    // 0xa79c7c: r1 = 24.000000
    //     0xa79c7c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0xa79c80: ldr             x1, [x1, #0xdf8]
    // 0xa79c84: b               #0xa79cf8
    // 0xa79c88: cmp             x6, #2
    // 0xa79c8c: b.gt            #0xa79c9c
    // 0xa79c90: r1 = 36.000000
    //     0xa79c90: add             x1, PP, #0xb, lsl #12  ; [pp+0xbe00] 36
    //     0xa79c94: ldr             x1, [x1, #0xe00]
    // 0xa79c98: b               #0xa79cf8
    // 0xa79c9c: r1 = 24.000000
    //     0xa79c9c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0xa79ca0: ldr             x1, [x1, #0xdf8]
    // 0xa79ca4: b               #0xa79cf8
    // 0xa79ca8: LoadField: r1 = r0->field_5b
    //     0xa79ca8: ldur            w1, [x0, #0x5b]
    // 0xa79cac: DecompressPointer r1
    //     0xa79cac: add             x1, x1, HEAP, lsl #32
    // 0xa79cb0: r16 = Instance__FloatingActionButtonType
    //     0xa79cb0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe08] Obj!_FloatingActionButtonType@a74aa1
    //     0xa79cb4: ldr             x16, [x16, #0xe08]
    // 0xa79cb8: cmp             w1, w16
    // 0xa79cbc: b.ne            #0xa79ccc
    // 0xa79cc0: d5 = 36.000000
    //     0xa79cc0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa840] IMM: double(36) from 0x4042000000000000
    //     0xa79cc4: ldr             d5, [x17, #0x840]
    // 0xa79cc8: b               #0xa79cd0
    // 0xa79ccc: d5 = 24.000000
    //     0xa79ccc: fmov            d5, #24.00000000
    // 0xa79cd0: r1 = inline_Allocate_Double()
    //     0xa79cd0: ldp             x1, x6, [THR, #0x50]  ; THR::top
    //     0xa79cd4: add             x1, x1, #0x10
    //     0xa79cd8: cmp             x6, x1
    //     0xa79cdc: b.ls            #0xa7a344
    //     0xa79ce0: str             x1, [THR, #0x50]  ; THR::top
    //     0xa79ce4: sub             x1, x1, #0xf
    //     0xa79ce8: mov             x6, #0xd148
    //     0xa79cec: movk            x6, #3, lsl #16
    //     0xa79cf0: stur            x6, [x1, #-1]
    // 0xa79cf4: StoreField: r1->field_7 = d5
    //     0xa79cf4: stur            d5, [x1, #7]
    // 0xa79cf8: cmp             w1, NULL
    // 0xa79cfc: b.eq            #0xa7a380
    // 0xa79d00: LoadField: d5 = r1->field_7
    //     0xa79d00: ldur            d5, [x1, #7]
    // 0xa79d04: b               #0xa79d10
    // 0xa79d08: ldur            x5, [fp, #-0x28]
    // 0xa79d0c: LoadField: d5 = r1->field_7
    //     0xa79d0c: ldur            d5, [x1, #7]
    // 0xa79d10: stur            d5, [fp, #-0x68]
    // 0xa79d14: cmp             x5, #0xb57
    // 0xa79d18: b.ne            #0xa79d2c
    // 0xa79d1c: LoadField: r1 = r0->field_53
    //     0xa79d1c: ldur            w1, [x0, #0x53]
    // 0xa79d20: DecompressPointer r1
    //     0xa79d20: add             x1, x1, HEAP, lsl #32
    // 0xa79d24: mov             x0, x5
    // 0xa79d28: b               #0xa79da8
    // 0xa79d2c: cmp             x5, #0xb58
    // 0xa79d30: b.ne            #0xa79d68
    // 0xa79d34: mov             x1, x0
    // 0xa79d38: LoadField: r0 = r1->field_6b
    //     0xa79d38: ldur            w0, [x1, #0x6b]
    // 0xa79d3c: DecompressPointer r0
    //     0xa79d3c: add             x0, x0, HEAP, lsl #32
    // 0xa79d40: r16 = Sentinel
    //     0xa79d40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa79d44: cmp             w0, w16
    // 0xa79d48: b.ne            #0xa79d58
    // 0xa79d4c: r2 = _textTheme
    //     0xa79d4c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe10] Field <_FABDefaultsM3@118192485._textTheme@118192485>: late final (offset: 0x6c)
    //     0xa79d50: ldr             x2, [x2, #0xe10]
    // 0xa79d54: r0 = InitLateFinalInstanceField()
    //     0xa79d54: bl              #0xb96f5c  ; InitLateFinalInstanceFieldStub
    // 0xa79d58: LoadField: r1 = r0->field_37
    //     0xa79d58: ldur            w1, [x0, #0x37]
    // 0xa79d5c: DecompressPointer r1
    //     0xa79d5c: add             x1, x1, HEAP, lsl #32
    // 0xa79d60: ldur            x0, [fp, #-0x28]
    // 0xa79d64: b               #0xa79da8
    // 0xa79d68: LoadField: r1 = r0->field_63
    //     0xa79d68: ldur            w1, [x0, #0x63]
    // 0xa79d6c: DecompressPointer r1
    //     0xa79d6c: add             x1, x1, HEAP, lsl #32
    // 0xa79d70: LoadField: r2 = r1->field_93
    //     0xa79d70: ldur            w2, [x1, #0x93]
    // 0xa79d74: DecompressPointer r2
    //     0xa79d74: add             x2, x2, HEAP, lsl #32
    // 0xa79d78: LoadField: r1 = r2->field_37
    //     0xa79d78: ldur            w1, [x2, #0x37]
    // 0xa79d7c: DecompressPointer r1
    //     0xa79d7c: add             x1, x1, HEAP, lsl #32
    // 0xa79d80: cmp             w1, NULL
    // 0xa79d84: b.eq            #0xa7a384
    // 0xa79d88: r16 = 1.200000
    //     0xa79d88: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe18] 1.2
    //     0xa79d8c: ldr             x16, [x16, #0xe18]
    // 0xa79d90: stp             x16, x1, [SP]
    // 0xa79d94: r4 = const [0, 0x2, 0x2, 0x1, letterSpacing, 0x1, null]
    //     0xa79d94: add             x4, PP, #0xb, lsl #12  ; [pp+0xbe20] List(7) [0, 0x2, 0x2, 0x1, "letterSpacing", 0x1, Null]
    //     0xa79d98: ldr             x4, [x4, #0xe20]
    // 0xa79d9c: r0 = copyWith()
    //     0xa79d9c: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa79da0: mov             x1, x0
    // 0xa79da4: ldur            x0, [fp, #-0x28]
    // 0xa79da8: cmp             w1, NULL
    // 0xa79dac: b.eq            #0xa7a388
    // 0xa79db0: ldur            x16, [fp, #-0x30]
    // 0xa79db4: stp             x16, x1, [SP]
    // 0xa79db8: r4 = const [0, 0x2, 0x2, 0x1, color, 0x1, null]
    //     0xa79db8: add             x4, PP, #0xb, lsl #12  ; [pp+0xbb68] List(7) [0, 0x2, 0x2, 0x1, "color", 0x1, Null]
    //     0xa79dbc: ldr             x4, [x4, #0xb68]
    // 0xa79dc0: r0 = copyWith()
    //     0xa79dc0: bl              #0x68aee4  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0xa79dc4: mov             x1, x0
    // 0xa79dc8: ldur            x0, [fp, #-0x28]
    // 0xa79dcc: stur            x1, [fp, #-0x60]
    // 0xa79dd0: cmp             x0, #0xb57
    // 0xa79dd4: b.ne            #0xa79dec
    // 0xa79dd8: ldur            x2, [fp, #-8]
    // 0xa79ddc: LoadField: r3 = r2->field_2f
    //     0xa79ddc: ldur            w3, [x2, #0x2f]
    // 0xa79de0: DecompressPointer r3
    //     0xa79de0: add             x3, x3, HEAP, lsl #32
    // 0xa79de4: mov             x5, x3
    // 0xa79de8: b               #0xa79e7c
    // 0xa79dec: ldur            x2, [fp, #-8]
    // 0xa79df0: cmp             x0, #0xb58
    // 0xa79df4: b.ne            #0xa79e4c
    // 0xa79df8: LoadField: r3 = r2->field_5f
    //     0xa79df8: ldur            w3, [x2, #0x5f]
    // 0xa79dfc: DecompressPointer r3
    //     0xa79dfc: add             x3, x3, HEAP, lsl #32
    // 0xa79e00: LoadField: r4 = r3->field_7
    //     0xa79e00: ldur            x4, [x3, #7]
    // 0xa79e04: cmp             x4, #1
    // 0xa79e08: b.gt            #0xa79e2c
    // 0xa79e0c: cmp             x4, #0
    // 0xa79e10: b.gt            #0xa79e20
    // 0xa79e14: r5 = Instance_RoundedRectangleBorder
    //     0xa79e14: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdc8] Obj!RoundedRectangleBorder@a5e5a1
    //     0xa79e18: ldr             x5, [x5, #0xdc8]
    // 0xa79e1c: b               #0xa79e7c
    // 0xa79e20: r5 = Instance_RoundedRectangleBorder
    //     0xa79e20: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdd0] Obj!RoundedRectangleBorder@a5e591
    //     0xa79e24: ldr             x5, [x5, #0xdd0]
    // 0xa79e28: b               #0xa79e7c
    // 0xa79e2c: cmp             x4, #2
    // 0xa79e30: b.gt            #0xa79e40
    // 0xa79e34: r5 = Instance_RoundedRectangleBorder
    //     0xa79e34: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdd8] Obj!RoundedRectangleBorder@a5e561
    //     0xa79e38: ldr             x5, [x5, #0xdd8]
    // 0xa79e3c: b               #0xa79e7c
    // 0xa79e40: r5 = Instance_RoundedRectangleBorder
    //     0xa79e40: add             x5, PP, #0xb, lsl #12  ; [pp+0xbdc8] Obj!RoundedRectangleBorder@a5e5a1
    //     0xa79e44: ldr             x5, [x5, #0xdc8]
    // 0xa79e48: b               #0xa79e7c
    // 0xa79e4c: LoadField: r3 = r2->field_5b
    //     0xa79e4c: ldur            w3, [x2, #0x5b]
    // 0xa79e50: DecompressPointer r3
    //     0xa79e50: add             x3, x3, HEAP, lsl #32
    // 0xa79e54: r16 = Instance__FloatingActionButtonType
    //     0xa79e54: add             x16, PP, #0xb, lsl #12  ; [pp+0xbde0] Obj!_FloatingActionButtonType@a74ac1
    //     0xa79e58: ldr             x16, [x16, #0xde0]
    // 0xa79e5c: cmp             w3, w16
    // 0xa79e60: b.ne            #0xa79e70
    // 0xa79e64: r3 = Instance_StadiumBorder
    //     0xa79e64: add             x3, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!StadiumBorder@a5e511
    //     0xa79e68: ldr             x3, [x3, #0xde8]
    // 0xa79e6c: b               #0xa79e78
    // 0xa79e70: r3 = Instance_CircleBorder
    //     0xa79e70: add             x3, PP, #0xb, lsl #12  ; [pp+0xbdf0] Obj!CircleBorder@a5e5b1
    //     0xa79e74: ldr             x3, [x3, #0xdf0]
    // 0xa79e78: mov             x5, x3
    // 0xa79e7c: ldr             x3, [fp, #0x18]
    // 0xa79e80: ldur            d0, [fp, #-0x68]
    // 0xa79e84: ldur            x4, [fp, #-0x20]
    // 0xa79e88: stur            x5, [fp, #-0x30]
    // 0xa79e8c: cmp             w5, NULL
    // 0xa79e90: b.eq            #0xa7a38c
    // 0xa79e94: r6 = inline_Allocate_Double()
    //     0xa79e94: ldp             x6, x7, [THR, #0x50]  ; THR::top
    //     0xa79e98: add             x6, x6, #0x10
    //     0xa79e9c: cmp             x7, x6
    //     0xa79ea0: b.ls            #0xa7a390
    //     0xa79ea4: str             x6, [THR, #0x50]  ; THR::top
    //     0xa79ea8: sub             x6, x6, #0xf
    //     0xa79eac: mov             x7, #0xd148
    //     0xa79eb0: movk            x7, #3, lsl #16
    //     0xa79eb4: stur            x7, [x6, #-1]
    // 0xa79eb8: StoreField: r6->field_7 = d0
    //     0xa79eb8: stur            d0, [x6, #7]
    // 0xa79ebc: stur            x6, [fp, #-0x18]
    // 0xa79ec0: r0 = IconThemeData()
    //     0xa79ec0: bl              #0x68e2ac  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0xa79ec4: mov             x1, x0
    // 0xa79ec8: ldur            x0, [fp, #-0x18]
    // 0xa79ecc: StoreField: r1->field_7 = r0
    //     0xa79ecc: stur            w0, [x1, #7]
    // 0xa79ed0: ldr             x0, [fp, #0x18]
    // 0xa79ed4: LoadField: r2 = r0->field_b
    //     0xa79ed4: ldur            w2, [x0, #0xb]
    // 0xa79ed8: DecompressPointer r2
    //     0xa79ed8: add             x2, x2, HEAP, lsl #32
    // 0xa79edc: stur            x2, [fp, #-0x18]
    // 0xa79ee0: stp             x1, x2, [SP]
    // 0xa79ee4: r0 = merge()
    //     0xa79ee4: bl              #0x876550  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0xa79ee8: mov             x1, x0
    // 0xa79eec: ldur            x0, [fp, #-0x20]
    // 0xa79ef0: LoadField: r2 = r0->field_7
    //     0xa79ef0: ldur            x2, [x0, #7]
    // 0xa79ef4: cmp             x2, #1
    // 0xa79ef8: b.gt            #0xa79f7c
    // 0xa79efc: cmp             x2, #0
    // 0xa79f00: b.gt            #0xa79f40
    // 0xa79f04: ldur            x0, [fp, #-0x10]
    // 0xa79f08: LoadField: r2 = r0->field_3b
    //     0xa79f08: ldur            w2, [x0, #0x3b]
    // 0xa79f0c: DecompressPointer r2
    //     0xa79f0c: add             x2, x2, HEAP, lsl #32
    // 0xa79f10: cmp             w2, NULL
    // 0xa79f14: b.ne            #0xa79f30
    // 0xa79f18: ldur            x3, [fp, #-8]
    // 0xa79f1c: LoadField: r0 = r3->field_3b
    //     0xa79f1c: ldur            w0, [x3, #0x3b]
    // 0xa79f20: DecompressPointer r0
    //     0xa79f20: add             x0, x0, HEAP, lsl #32
    // 0xa79f24: cmp             w0, NULL
    // 0xa79f28: b.eq            #0xa7a3bc
    // 0xa79f2c: b               #0xa79f34
    // 0xa79f30: mov             x0, x2
    // 0xa79f34: mov             x9, x0
    // 0xa79f38: mov             x8, x1
    // 0xa79f3c: b               #0xa7a1d0
    // 0xa79f40: ldur            x0, [fp, #-0x10]
    // 0xa79f44: ldur            x3, [fp, #-8]
    // 0xa79f48: LoadField: r2 = r0->field_3f
    //     0xa79f48: ldur            w2, [x0, #0x3f]
    // 0xa79f4c: DecompressPointer r2
    //     0xa79f4c: add             x2, x2, HEAP, lsl #32
    // 0xa79f50: cmp             w2, NULL
    // 0xa79f54: b.ne            #0xa79f6c
    // 0xa79f58: LoadField: r0 = r3->field_3f
    //     0xa79f58: ldur            w0, [x3, #0x3f]
    // 0xa79f5c: DecompressPointer r0
    //     0xa79f5c: add             x0, x0, HEAP, lsl #32
    // 0xa79f60: cmp             w0, NULL
    // 0xa79f64: b.eq            #0xa7a3c0
    // 0xa79f68: b               #0xa79f70
    // 0xa79f6c: mov             x0, x2
    // 0xa79f70: mov             x9, x0
    // 0xa79f74: mov             x8, x1
    // 0xa79f78: b               #0xa7a1d0
    // 0xa79f7c: ldur            x0, [fp, #-0x10]
    // 0xa79f80: ldur            x3, [fp, #-8]
    // 0xa79f84: cmp             x2, #2
    // 0xa79f88: b.gt            #0xa79fc0
    // 0xa79f8c: LoadField: r2 = r0->field_43
    //     0xa79f8c: ldur            w2, [x0, #0x43]
    // 0xa79f90: DecompressPointer r2
    //     0xa79f90: add             x2, x2, HEAP, lsl #32
    // 0xa79f94: cmp             w2, NULL
    // 0xa79f98: b.ne            #0xa79fb0
    // 0xa79f9c: LoadField: r0 = r3->field_43
    //     0xa79f9c: ldur            w0, [x3, #0x43]
    // 0xa79fa0: DecompressPointer r0
    //     0xa79fa0: add             x0, x0, HEAP, lsl #32
    // 0xa79fa4: cmp             w0, NULL
    // 0xa79fa8: b.eq            #0xa7a3c4
    // 0xa79fac: b               #0xa79fb4
    // 0xa79fb0: mov             x0, x2
    // 0xa79fb4: mov             x9, x0
    // 0xa79fb8: mov             x8, x1
    // 0xa79fbc: b               #0xa7a1d0
    // 0xa79fc0: LoadField: r1 = r0->field_47
    //     0xa79fc0: ldur            w1, [x0, #0x47]
    // 0xa79fc4: DecompressPointer r1
    //     0xa79fc4: add             x1, x1, HEAP, lsl #32
    // 0xa79fc8: cmp             w1, NULL
    // 0xa79fcc: b.ne            #0xa79fe4
    // 0xa79fd0: LoadField: r0 = r3->field_47
    //     0xa79fd0: ldur            w0, [x3, #0x47]
    // 0xa79fd4: DecompressPointer r0
    //     0xa79fd4: add             x0, x0, HEAP, lsl #32
    // 0xa79fd8: cmp             w0, NULL
    // 0xa79fdc: b.eq            #0xa7a3c8
    // 0xa79fe0: mov             x1, x0
    // 0xa79fe4: ldur            x0, [fp, #-0x28]
    // 0xa79fe8: stur            x1, [fp, #-0x10]
    // 0xa79fec: cmp             x0, #0xb57
    // 0xa79ff0: b.ne            #0xa7a000
    // 0xa79ff4: LoadField: r0 = r3->field_4f
    //     0xa79ff4: ldur            w0, [x3, #0x4f]
    // 0xa79ff8: DecompressPointer r0
    //     0xa79ff8: add             x0, x0, HEAP, lsl #32
    // 0xa79ffc: b               #0xa7a0a4
    // 0xa7a000: cmp             x0, #0xb58
    // 0xa7a004: b.ne            #0xa7a054
    // 0xa7a008: LoadField: r0 = r3->field_5f
    //     0xa7a008: ldur            w0, [x3, #0x5f]
    // 0xa7a00c: DecompressPointer r0
    //     0xa7a00c: add             x0, x0, HEAP, lsl #32
    // 0xa7a010: r16 = Instance__FloatingActionButtonType
    //     0xa7a010: add             x16, PP, #0xb, lsl #12  ; [pp+0xbde0] Obj!_FloatingActionButtonType@a74ac1
    //     0xa7a014: ldr             x16, [x16, #0xde0]
    // 0xa7a018: cmp             w0, w16
    // 0xa7a01c: b.ne            #0xa7a028
    // 0xa7a020: d0 = 16.000000
    //     0xa7a020: fmov            d0, #16.00000000
    // 0xa7a024: b               #0xa7a02c
    // 0xa7a028: d0 = 20.000000
    //     0xa7a028: fmov            d0, #20.00000000
    // 0xa7a02c: stur            d0, [fp, #-0x68]
    // 0xa7a030: r0 = EdgeInsetsDirectional()
    //     0xa7a030: bl              #0x77d614  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa7a034: ldur            d0, [fp, #-0x68]
    // 0xa7a038: StoreField: r0->field_7 = d0
    //     0xa7a038: stur            d0, [x0, #7]
    // 0xa7a03c: d0 = 0.000000
    //     0xa7a03c: eor             v0.16b, v0.16b, v0.16b
    // 0xa7a040: StoreField: r0->field_f = d0
    //     0xa7a040: stur            d0, [x0, #0xf]
    // 0xa7a044: d1 = 20.000000
    //     0xa7a044: fmov            d1, #20.00000000
    // 0xa7a048: ArrayStore: r0[0] = d1  ; List_8
    //     0xa7a048: stur            d1, [x0, #0x17]
    // 0xa7a04c: StoreField: r0->field_1f = d0
    //     0xa7a04c: stur            d0, [x0, #0x1f]
    // 0xa7a050: b               #0xa7a0a4
    // 0xa7a054: d1 = 20.000000
    //     0xa7a054: fmov            d1, #20.00000000
    // 0xa7a058: d0 = 0.000000
    //     0xa7a058: eor             v0.16b, v0.16b, v0.16b
    // 0xa7a05c: LoadField: r0 = r3->field_5b
    //     0xa7a05c: ldur            w0, [x3, #0x5b]
    // 0xa7a060: DecompressPointer r0
    //     0xa7a060: add             x0, x0, HEAP, lsl #32
    // 0xa7a064: r16 = Instance__FloatingActionButtonType
    //     0xa7a064: add             x16, PP, #0xb, lsl #12  ; [pp+0xbde0] Obj!_FloatingActionButtonType@a74ac1
    //     0xa7a068: ldr             x16, [x16, #0xde0]
    // 0xa7a06c: cmp             w0, w16
    // 0xa7a070: b.ne            #0xa7a07c
    // 0xa7a074: d2 = 16.000000
    //     0xa7a074: fmov            d2, #16.00000000
    // 0xa7a078: b               #0xa7a080
    // 0xa7a07c: d2 = 20.000000
    //     0xa7a07c: fmov            d2, #20.00000000
    // 0xa7a080: stur            d2, [fp, #-0x68]
    // 0xa7a084: r0 = EdgeInsetsDirectional()
    //     0xa7a084: bl              #0x77d614  ; AllocateEdgeInsetsDirectionalStub -> EdgeInsetsDirectional (size=0x28)
    // 0xa7a088: ldur            d0, [fp, #-0x68]
    // 0xa7a08c: StoreField: r0->field_7 = d0
    //     0xa7a08c: stur            d0, [x0, #7]
    // 0xa7a090: d0 = 0.000000
    //     0xa7a090: eor             v0.16b, v0.16b, v0.16b
    // 0xa7a094: StoreField: r0->field_f = d0
    //     0xa7a094: stur            d0, [x0, #0xf]
    // 0xa7a098: d1 = 20.000000
    //     0xa7a098: fmov            d1, #20.00000000
    // 0xa7a09c: ArrayStore: r0[0] = d1  ; List_8
    //     0xa7a09c: stur            d1, [x0, #0x17]
    // 0xa7a0a0: StoreField: r0->field_1f = d0
    //     0xa7a0a0: stur            d0, [x0, #0x1f]
    // 0xa7a0a4: stur            x0, [fp, #-8]
    // 0xa7a0a8: r16 = <Widget>
    //     0xa7a0a8: ldr             x16, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa7a0ac: stp             xzr, x16, [SP]
    // 0xa7a0b0: r0 = _GrowableList()
    //     0xa7a0b0: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0xa7a0b4: stur            x0, [fp, #-0x20]
    // 0xa7a0b8: LoadField: r1 = r0->field_b
    //     0xa7a0b8: ldur            w1, [x0, #0xb]
    // 0xa7a0bc: DecompressPointer r1
    //     0xa7a0bc: add             x1, x1, HEAP, lsl #32
    // 0xa7a0c0: LoadField: r2 = r0->field_f
    //     0xa7a0c0: ldur            w2, [x0, #0xf]
    // 0xa7a0c4: DecompressPointer r2
    //     0xa7a0c4: add             x2, x2, HEAP, lsl #32
    // 0xa7a0c8: LoadField: r3 = r2->field_b
    //     0xa7a0c8: ldur            w3, [x2, #0xb]
    // 0xa7a0cc: DecompressPointer r3
    //     0xa7a0cc: add             x3, x3, HEAP, lsl #32
    // 0xa7a0d0: r2 = LoadInt32Instr(r1)
    //     0xa7a0d0: sbfx            x2, x1, #1, #0x1f
    // 0xa7a0d4: stur            x2, [fp, #-0x28]
    // 0xa7a0d8: r1 = LoadInt32Instr(r3)
    //     0xa7a0d8: sbfx            x1, x3, #1, #0x1f
    // 0xa7a0dc: cmp             x2, x1
    // 0xa7a0e0: b.ne            #0xa7a0ec
    // 0xa7a0e4: str             x0, [SP]
    // 0xa7a0e8: r0 = _growToNextCapacity()
    //     0xa7a0e8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa7a0ec: ldur            x2, [fp, #-0x20]
    // 0xa7a0f0: ldur            x4, [fp, #-8]
    // 0xa7a0f4: ldur            x3, [fp, #-0x28]
    // 0xa7a0f8: add             x0, x3, #1
    // 0xa7a0fc: lsl             x1, x0, #1
    // 0xa7a100: StoreField: r2->field_b = r1
    //     0xa7a100: stur            w1, [x2, #0xb]
    // 0xa7a104: mov             x1, x3
    // 0xa7a108: cmp             x1, x0
    // 0xa7a10c: b.hs            #0xa7a3cc
    // 0xa7a110: LoadField: r1 = r2->field_f
    //     0xa7a110: ldur            w1, [x2, #0xf]
    // 0xa7a114: DecompressPointer r1
    //     0xa7a114: add             x1, x1, HEAP, lsl #32
    // 0xa7a118: ldur            x0, [fp, #-0x18]
    // 0xa7a11c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa7a11c: add             x25, x1, x3, lsl #2
    //     0xa7a120: add             x25, x25, #0xf
    //     0xa7a124: str             w0, [x25]
    //     0xa7a128: tbz             w0, #0, #0xa7a144
    //     0xa7a12c: ldurb           w16, [x1, #-1]
    //     0xa7a130: ldurb           w17, [x0, #-1]
    //     0xa7a134: and             x16, x17, x16, lsr #2
    //     0xa7a138: tst             x16, HEAP, lsr #32
    //     0xa7a13c: b.eq            #0xa7a144
    //     0xa7a140: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa7a144: r0 = Row()
    //     0xa7a144: bl              #0x70be64  ; AllocateRowStub -> Row (size=0x30)
    // 0xa7a148: mov             x1, x0
    // 0xa7a14c: r0 = Instance_Axis
    //     0xa7a14c: ldr             x0, [PP, #0x5190]  ; [pp+0x5190] Obj!Axis@a74141
    // 0xa7a150: stur            x1, [fp, #-0x18]
    // 0xa7a154: StoreField: r1->field_f = r0
    //     0xa7a154: stur            w0, [x1, #0xf]
    // 0xa7a158: r0 = Instance_MainAxisAlignment
    //     0xa7a158: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3d8] Obj!MainAxisAlignment@a73d01
    //     0xa7a15c: ldr             x0, [x0, #0x3d8]
    // 0xa7a160: StoreField: r1->field_13 = r0
    //     0xa7a160: stur            w0, [x1, #0x13]
    // 0xa7a164: r0 = Instance_MainAxisSize
    //     0xa7a164: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c018] Obj!MainAxisSize@a73d41
    //     0xa7a168: ldr             x0, [x0, #0x18]
    // 0xa7a16c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa7a16c: stur            w0, [x1, #0x17]
    // 0xa7a170: r0 = Instance_CrossAxisAlignment
    //     0xa7a170: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3e8] Obj!CrossAxisAlignment@a73c21
    //     0xa7a174: ldr             x0, [x0, #0x3e8]
    // 0xa7a178: StoreField: r1->field_1b = r0
    //     0xa7a178: stur            w0, [x1, #0x1b]
    // 0xa7a17c: r0 = Instance_VerticalDirection
    //     0xa7a17c: add             x0, PP, #0xc, lsl #12  ; [pp+0xc3f0] Obj!VerticalDirection@a74121
    //     0xa7a180: ldr             x0, [x0, #0x3f0]
    // 0xa7a184: StoreField: r1->field_23 = r0
    //     0xa7a184: stur            w0, [x1, #0x23]
    // 0xa7a188: r0 = Instance_Clip
    //     0xa7a188: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa7a18c: ldr             x0, [x0, #0xfd8]
    // 0xa7a190: StoreField: r1->field_2b = r0
    //     0xa7a190: stur            w0, [x1, #0x2b]
    // 0xa7a194: ldur            x2, [fp, #-0x20]
    // 0xa7a198: StoreField: r1->field_b = r2
    //     0xa7a198: stur            w2, [x1, #0xb]
    // 0xa7a19c: r0 = Padding()
    //     0xa7a19c: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa7a1a0: mov             x1, x0
    // 0xa7a1a4: ldur            x0, [fp, #-8]
    // 0xa7a1a8: stur            x1, [fp, #-0x20]
    // 0xa7a1ac: StoreField: r1->field_f = r0
    //     0xa7a1ac: stur            w0, [x1, #0xf]
    // 0xa7a1b0: ldur            x0, [fp, #-0x18]
    // 0xa7a1b4: StoreField: r1->field_b = r0
    //     0xa7a1b4: stur            w0, [x1, #0xb]
    // 0xa7a1b8: r0 = _ChildOverflowBox()
    //     0xa7a1b8: bl              #0xa7a3e8  ; Allocate_ChildOverflowBoxStub -> _ChildOverflowBox (size=0x10)
    // 0xa7a1bc: mov             x1, x0
    // 0xa7a1c0: ldur            x0, [fp, #-0x20]
    // 0xa7a1c4: StoreField: r1->field_b = r0
    //     0xa7a1c4: stur            w0, [x1, #0xb]
    // 0xa7a1c8: ldur            x9, [fp, #-0x10]
    // 0xa7a1cc: mov             x8, x1
    // 0xa7a1d0: ldr             x0, [fp, #0x18]
    // 0xa7a1d4: ldur            x7, [fp, #-0x38]
    // 0xa7a1d8: ldur            d0, [fp, #-0x90]
    // 0xa7a1dc: ldur            d1, [fp, #-0x88]
    // 0xa7a1e0: ldur            d2, [fp, #-0x80]
    // 0xa7a1e4: ldur            d3, [fp, #-0x78]
    // 0xa7a1e8: ldur            d4, [fp, #-0x70]
    // 0xa7a1ec: ldur            x1, [fp, #-0x60]
    // 0xa7a1f0: ldur            x4, [fp, #-0x50]
    // 0xa7a1f4: ldur            x2, [fp, #-0x30]
    // 0xa7a1f8: ldur            x3, [fp, #-0x58]
    // 0xa7a1fc: ldur            x5, [fp, #-0x48]
    // 0xa7a200: ldur            x6, [fp, #-0x40]
    // 0xa7a204: stur            x9, [fp, #-0x10]
    // 0xa7a208: stur            x8, [fp, #-0x18]
    // 0xa7a20c: LoadField: r10 = r0->field_2b
    //     0xa7a20c: ldur            w10, [x0, #0x2b]
    // 0xa7a210: DecompressPointer r10
    //     0xa7a210: add             x10, x10, HEAP, lsl #32
    // 0xa7a214: stur            x10, [fp, #-8]
    // 0xa7a218: r0 = RawMaterialButton()
    //     0xa7a218: bl              #0x79a27c  ; AllocateRawMaterialButtonStub -> RawMaterialButton (size=0x88)
    // 0xa7a21c: mov             x1, x0
    // 0xa7a220: ldur            x0, [fp, #-8]
    // 0xa7a224: stur            x1, [fp, #-0x20]
    // 0xa7a228: StoreField: r1->field_b = r0
    //     0xa7a228: stur            w0, [x1, #0xb]
    // 0xa7a22c: r0 = _EffectiveMouseCursor()
    //     0xa7a22c: bl              #0xa7a3dc  ; Allocate_EffectiveMouseCursorStub -> _EffectiveMouseCursor (size=0x10)
    // 0xa7a230: mov             x1, x0
    // 0xa7a234: ldur            x0, [fp, #-0x20]
    // 0xa7a238: ArrayStore: r0[0] = r1  ; List_4
    //     0xa7a238: stur            w1, [x0, #0x17]
    // 0xa7a23c: ldur            x1, [fp, #-0x60]
    // 0xa7a240: StoreField: r0->field_1b = r1
    //     0xa7a240: stur            w1, [x0, #0x1b]
    // 0xa7a244: ldur            x1, [fp, #-0x38]
    // 0xa7a248: StoreField: r0->field_1f = r1
    //     0xa7a248: stur            w1, [x0, #0x1f]
    // 0xa7a24c: ldur            x1, [fp, #-0x40]
    // 0xa7a250: StoreField: r0->field_23 = r1
    //     0xa7a250: stur            w1, [x0, #0x23]
    // 0xa7a254: ldur            x1, [fp, #-0x48]
    // 0xa7a258: StoreField: r0->field_27 = r1
    //     0xa7a258: stur            w1, [x0, #0x27]
    // 0xa7a25c: ldur            x1, [fp, #-0x58]
    // 0xa7a260: StoreField: r0->field_2f = r1
    //     0xa7a260: stur            w1, [x0, #0x2f]
    // 0xa7a264: ldur            d0, [fp, #-0x90]
    // 0xa7a268: StoreField: r0->field_33 = d0
    //     0xa7a268: stur            d0, [x0, #0x33]
    // 0xa7a26c: ldur            d0, [fp, #-0x88]
    // 0xa7a270: StoreField: r0->field_43 = d0
    //     0xa7a270: stur            d0, [x0, #0x43]
    // 0xa7a274: ldur            d0, [fp, #-0x80]
    // 0xa7a278: StoreField: r0->field_3b = d0
    //     0xa7a278: stur            d0, [x0, #0x3b]
    // 0xa7a27c: ldur            d0, [fp, #-0x70]
    // 0xa7a280: StoreField: r0->field_4b = d0
    //     0xa7a280: stur            d0, [x0, #0x4b]
    // 0xa7a284: ldur            d0, [fp, #-0x78]
    // 0xa7a288: StoreField: r0->field_53 = d0
    //     0xa7a288: stur            d0, [x0, #0x53]
    // 0xa7a28c: r1 = Instance_EdgeInsets
    //     0xa7a28c: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa7a290: StoreField: r0->field_5b = r1
    //     0xa7a290: stur            w1, [x0, #0x5b]
    // 0xa7a294: r1 = Instance_VisualDensity
    //     0xa7a294: add             x1, PP, #0xa, lsl #12  ; [pp+0xa8c8] Obj!VisualDensity@a62ba1
    //     0xa7a298: ldr             x1, [x1, #0x8c8]
    // 0xa7a29c: StoreField: r0->field_5f = r1
    //     0xa7a29c: stur            w1, [x0, #0x5f]
    // 0xa7a2a0: ldur            x1, [fp, #-0x10]
    // 0xa7a2a4: StoreField: r0->field_63 = r1
    //     0xa7a2a4: stur            w1, [x0, #0x63]
    // 0xa7a2a8: ldur            x1, [fp, #-0x30]
    // 0xa7a2ac: StoreField: r0->field_67 = r1
    //     0xa7a2ac: stur            w1, [x0, #0x67]
    // 0xa7a2b0: r1 = Instance_Duration
    //     0xa7a2b0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0xa7a2b4: ldr             x1, [x1, #0x478]
    // 0xa7a2b8: StoreField: r0->field_6b = r1
    //     0xa7a2b8: stur            w1, [x0, #0x6b]
    // 0xa7a2bc: r1 = Instance_Clip
    //     0xa7a2bc: add             x1, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0xa7a2c0: ldr             x1, [x1, #0xfd8]
    // 0xa7a2c4: StoreField: r0->field_7f = r1
    //     0xa7a2c4: stur            w1, [x0, #0x7f]
    // 0xa7a2c8: r1 = false
    //     0xa7a2c8: add             x1, NULL, #0x30  ; false
    // 0xa7a2cc: StoreField: r0->field_7b = r1
    //     0xa7a2cc: stur            w1, [x0, #0x7b]
    // 0xa7a2d0: ldur            x2, [fp, #-0x18]
    // 0xa7a2d4: StoreField: r0->field_6f = r2
    //     0xa7a2d4: stur            w2, [x0, #0x6f]
    // 0xa7a2d8: r2 = true
    //     0xa7a2d8: add             x2, NULL, #0x20  ; true
    // 0xa7a2dc: StoreField: r0->field_83 = r2
    //     0xa7a2dc: stur            w2, [x0, #0x83]
    // 0xa7a2e0: ldur            x2, [fp, #-0x50]
    // 0xa7a2e4: StoreField: r0->field_73 = r2
    //     0xa7a2e4: stur            w2, [x0, #0x73]
    // 0xa7a2e8: r0 = Hero()
    //     0xa7a2e8: bl              #0x8a000c  ; AllocateHeroStub -> Hero (size=0x24)
    // 0xa7a2ec: mov             x1, x0
    // 0xa7a2f0: r0 = Instance__DefaultHeroTag
    //     0xa7a2f0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c0b0] Obj!_DefaultHeroTag@a5e6c1
    //     0xa7a2f4: ldr             x0, [x0, #0xb0]
    // 0xa7a2f8: stur            x1, [fp, #-8]
    // 0xa7a2fc: StoreField: r1->field_b = r0
    //     0xa7a2fc: stur            w0, [x1, #0xb]
    // 0xa7a300: r0 = false
    //     0xa7a300: add             x0, NULL, #0x30  ; false
    // 0xa7a304: StoreField: r1->field_1f = r0
    //     0xa7a304: stur            w0, [x1, #0x1f]
    // 0xa7a308: ldur            x0, [fp, #-0x20]
    // 0xa7a30c: StoreField: r1->field_13 = r0
    //     0xa7a30c: stur            w0, [x1, #0x13]
    // 0xa7a310: r0 = MergeSemantics()
    //     0xa7a310: bl              #0xa7a3d0  ; AllocateMergeSemanticsStub -> MergeSemantics (size=0x10)
    // 0xa7a314: ldur            x1, [fp, #-8]
    // 0xa7a318: StoreField: r0->field_b = r1
    //     0xa7a318: stur            w1, [x0, #0xb]
    // 0xa7a31c: LeaveFrame
    //     0xa7a31c: mov             SP, fp
    //     0xa7a320: ldp             fp, lr, [SP], #0x10
    // 0xa7a324: ret
    //     0xa7a324: ret             
    // 0xa7a328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a328: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a32c: b               #0xa79718
    // 0xa7a330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a330: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7a334: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa7a334: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa7a338: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa7a338: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa7a33c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa7a33c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa7a340: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa7a340: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa7a344: stp             q4, q5, [SP, #-0x20]!
    // 0xa7a348: stp             q2, q3, [SP, #-0x20]!
    // 0xa7a34c: stp             q0, q1, [SP, #-0x20]!
    // 0xa7a350: stp             x4, x5, [SP, #-0x10]!
    // 0xa7a354: stp             x2, x3, [SP, #-0x10]!
    // 0xa7a358: SaveReg r0
    //     0xa7a358: str             x0, [SP, #-8]!
    // 0xa7a35c: r0 = AllocateDouble()
    //     0xa7a35c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa7a360: mov             x1, x0
    // 0xa7a364: RestoreReg r0
    //     0xa7a364: ldr             x0, [SP], #8
    // 0xa7a368: ldp             x2, x3, [SP], #0x10
    // 0xa7a36c: ldp             x4, x5, [SP], #0x10
    // 0xa7a370: ldp             q0, q1, [SP], #0x20
    // 0xa7a374: ldp             q2, q3, [SP], #0x20
    // 0xa7a378: ldp             q4, q5, [SP], #0x20
    // 0xa7a37c: b               #0xa79cf4
    // 0xa7a380: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa7a380: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa7a384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a384: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7a388: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a388: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7a38c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa7a38c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xa7a390: SaveReg d0
    //     0xa7a390: str             q0, [SP, #-0x10]!
    // 0xa7a394: stp             x4, x5, [SP, #-0x10]!
    // 0xa7a398: stp             x2, x3, [SP, #-0x10]!
    // 0xa7a39c: stp             x0, x1, [SP, #-0x10]!
    // 0xa7a3a0: r0 = AllocateDouble()
    //     0xa7a3a0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa7a3a4: mov             x6, x0
    // 0xa7a3a8: ldp             x0, x1, [SP], #0x10
    // 0xa7a3ac: ldp             x2, x3, [SP], #0x10
    // 0xa7a3b0: ldp             x4, x5, [SP], #0x10
    // 0xa7a3b4: RestoreReg d0
    //     0xa7a3b4: ldr             q0, [SP], #0x10
    // 0xa7a3b8: b               #0xa79eb8
    // 0xa7a3bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a3bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7a3c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a3c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7a3c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a3c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7a3c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7a3c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7a3cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa7a3cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5056, size: 0x14, field offset: 0x14
enum _FloatingActionButtonType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48a80, size: 0x5c
    // 0xa48a80: EnterFrame
    //     0xa48a80: stp             fp, lr, [SP, #-0x10]!
    //     0xa48a84: mov             fp, SP
    // 0xa48a88: AllocStack(0x8)
    //     0xa48a88: sub             SP, SP, #8
    // 0xa48a8c: CheckStackOverflow
    //     0xa48a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48a90: cmp             SP, x16
    //     0xa48a94: b.ls            #0xa48ad4
    // 0xa48a98: r1 = Null
    //     0xa48a98: mov             x1, NULL
    // 0xa48a9c: r2 = 4
    //     0xa48a9c: mov             x2, #4
    // 0xa48aa0: r0 = AllocateArray()
    //     0xa48aa0: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48aa4: r17 = "_FloatingActionButtonType."
    //     0xa48aa4: add             x17, PP, #0x13, lsl #12  ; [pp+0x138e8] "_FloatingActionButtonType."
    //     0xa48aa8: ldr             x17, [x17, #0x8e8]
    // 0xa48aac: StoreField: r0->field_f = r17
    //     0xa48aac: stur            w17, [x0, #0xf]
    // 0xa48ab0: ldr             x1, [fp, #0x10]
    // 0xa48ab4: LoadField: r2 = r1->field_f
    //     0xa48ab4: ldur            w2, [x1, #0xf]
    // 0xa48ab8: DecompressPointer r2
    //     0xa48ab8: add             x2, x2, HEAP, lsl #32
    // 0xa48abc: StoreField: r0->field_13 = r2
    //     0xa48abc: stur            w2, [x0, #0x13]
    // 0xa48ac0: str             x0, [SP]
    // 0xa48ac4: r0 = _interpolate()
    //     0xa48ac4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa48ac8: LeaveFrame
    //     0xa48ac8: mov             SP, fp
    //     0xa48acc: ldp             fp, lr, [SP], #0x10
    // 0xa48ad0: ret
    //     0xa48ad0: ret             
    // 0xa48ad4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48ad4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48ad8: b               #0xa48a98
  }
}
