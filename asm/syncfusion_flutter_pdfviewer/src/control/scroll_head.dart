// lib: , url: package:syncfusion_flutter_pdfviewer/src/control/scroll_head.dart

// class id: 1049800, size: 0x8
class :: {
}

// class id: 3037, size: 0x18, field offset: 0x14
class _ScrollHeadState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8d39f4, size: 0x394
    // 0x8d39f4: EnterFrame
    //     0x8d39f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d39f8: mov             fp, SP
    // 0x8d39fc: AllocStack(0x70)
    //     0x8d39fc: sub             SP, SP, #0x70
    // 0x8d3a00: CheckStackOverflow
    //     0x8d3a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d3a04: cmp             SP, x16
    //     0x8d3a08: b.ls            #0x8d3d70
    // 0x8d3a0c: r0 = InitLateStaticField(0x1174) // [package:syncfusion_flutter_pdfviewer/src/common/pdfviewer_helper.dart] ::kIsDesktop
    //     0x8d3a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8d3a10: ldr             x0, [x0, #0x22e8]
    //     0x8d3a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8d3a18: cmp             w0, w16
    //     0x8d3a1c: b.ne            #0x8d3a2c
    //     0x8d3a20: add             x2, PP, #0x22, lsl #12  ; [pp+0x22818] Field <::.kIsDesktop>: static late (offset: 0x1174)
    //     0x8d3a24: ldr             x2, [x2, #0x818]
    //     0x8d3a28: bl              #0xb97108  ; InitLateStaticFieldStub
    // 0x8d3a2c: ldr             x0, [fp, #0x18]
    // 0x8d3a30: LoadField: r1 = r0->field_b
    //     0x8d3a30: ldur            w1, [x0, #0xb]
    // 0x8d3a34: DecompressPointer r1
    //     0x8d3a34: add             x1, x1, HEAP, lsl #32
    // 0x8d3a38: stur            x1, [fp, #-0x10]
    // 0x8d3a3c: cmp             w1, NULL
    // 0x8d3a40: b.eq            #0x8d3d78
    // 0x8d3a44: LoadField: r2 = r1->field_13
    //     0x8d3a44: ldur            w2, [x1, #0x13]
    // 0x8d3a48: DecompressPointer r2
    //     0x8d3a48: add             x2, x2, HEAP, lsl #32
    // 0x8d3a4c: stur            x2, [fp, #-8]
    // 0x8d3a50: r16 = Instance_PdfScrollDirection
    //     0x8d3a50: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d3a54: ldr             x16, [x16, #0x960]
    // 0x8d3a58: cmp             w2, w16
    // 0x8d3a5c: b.ne            #0x8d3a94
    // 0x8d3a60: LoadField: r3 = r1->field_b
    //     0x8d3a60: ldur            w3, [x1, #0xb]
    // 0x8d3a64: DecompressPointer r3
    //     0x8d3a64: add             x3, x3, HEAP, lsl #32
    // 0x8d3a68: LoadField: d0 = r3->field_7
    //     0x8d3a68: ldur            d0, [x3, #7]
    // 0x8d3a6c: stur            d0, [fp, #-0x48]
    // 0x8d3a70: r0 = EdgeInsets()
    //     0x8d3a70: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d3a74: ldur            d0, [fp, #-0x48]
    // 0x8d3a78: StoreField: r0->field_7 = d0
    //     0x8d3a78: stur            d0, [x0, #7]
    // 0x8d3a7c: d0 = 0.000000
    //     0x8d3a7c: eor             v0.16b, v0.16b, v0.16b
    // 0x8d3a80: StoreField: r0->field_f = d0
    //     0x8d3a80: stur            d0, [x0, #0xf]
    // 0x8d3a84: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d3a84: stur            d0, [x0, #0x17]
    // 0x8d3a88: StoreField: r0->field_1f = d0
    //     0x8d3a88: stur            d0, [x0, #0x1f]
    // 0x8d3a8c: mov             x1, x0
    // 0x8d3a90: b               #0x8d3acc
    // 0x8d3a94: mov             x0, x1
    // 0x8d3a98: d0 = 0.000000
    //     0x8d3a98: eor             v0.16b, v0.16b, v0.16b
    // 0x8d3a9c: LoadField: r1 = r0->field_b
    //     0x8d3a9c: ldur            w1, [x0, #0xb]
    // 0x8d3aa0: DecompressPointer r1
    //     0x8d3aa0: add             x1, x1, HEAP, lsl #32
    // 0x8d3aa4: LoadField: d1 = r1->field_f
    //     0x8d3aa4: ldur            d1, [x1, #0xf]
    // 0x8d3aa8: stur            d1, [fp, #-0x48]
    // 0x8d3aac: r0 = EdgeInsets()
    //     0x8d3aac: bl              #0x499ec8  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x8d3ab0: d0 = 0.000000
    //     0x8d3ab0: eor             v0.16b, v0.16b, v0.16b
    // 0x8d3ab4: StoreField: r0->field_7 = d0
    //     0x8d3ab4: stur            d0, [x0, #7]
    // 0x8d3ab8: ldur            d1, [fp, #-0x48]
    // 0x8d3abc: StoreField: r0->field_f = d1
    //     0x8d3abc: stur            d1, [x0, #0xf]
    // 0x8d3ac0: ArrayStore: r0[0] = d0  ; List_8
    //     0x8d3ac0: stur            d0, [x0, #0x17]
    // 0x8d3ac4: StoreField: r0->field_1f = d0
    //     0x8d3ac4: stur            d0, [x0, #0x1f]
    // 0x8d3ac8: mov             x1, x0
    // 0x8d3acc: ldur            x0, [fp, #-8]
    // 0x8d3ad0: stur            x1, [fp, #-0x30]
    // 0x8d3ad4: r16 = Instance_PdfScrollDirection
    //     0x8d3ad4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d3ad8: ldr             x16, [x16, #0x960]
    // 0x8d3adc: cmp             w0, w16
    // 0x8d3ae0: b.ne            #0x8d3af0
    // 0x8d3ae4: r2 = Instance_BorderRadius
    //     0x8d3ae4: add             x2, PP, #0x58, lsl #12  ; [pp+0x58380] Obj!BorderRadius@a5e051
    //     0x8d3ae8: ldr             x2, [x2, #0x380]
    // 0x8d3aec: b               #0x8d3af8
    // 0x8d3af0: r2 = Instance_BorderRadius
    //     0x8d3af0: add             x2, PP, #0x58, lsl #12  ; [pp+0x58388] Obj!BorderRadius@a5e031
    //     0x8d3af4: ldr             x2, [x2, #0x388]
    // 0x8d3af8: stur            x2, [fp, #-0x28]
    // 0x8d3afc: r16 = Instance_PdfScrollDirection
    //     0x8d3afc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d3b00: ldr             x16, [x16, #0x960]
    // 0x8d3b04: cmp             w0, w16
    // 0x8d3b08: b.ne            #0x8d3b18
    // 0x8d3b0c: r3 = Instance_Alignment
    //     0x8d3b0c: add             x3, PP, #0x58, lsl #12  ; [pp+0x58390] Obj!Alignment@a5e2f1
    //     0x8d3b10: ldr             x3, [x3, #0x390]
    // 0x8d3b14: b               #0x8d3b20
    // 0x8d3b18: r3 = Instance_Alignment
    //     0x8d3b18: add             x3, PP, #0x48, lsl #12  ; [pp+0x48530] Obj!Alignment@a5e2d1
    //     0x8d3b1c: ldr             x3, [x3, #0x530]
    // 0x8d3b20: stur            x3, [fp, #-0x20]
    // 0x8d3b24: r16 = Instance_PdfScrollDirection
    //     0x8d3b24: add             x16, PP, #0x28, lsl #12  ; [pp+0x28960] Obj!PdfScrollDirection@a6dac1
    //     0x8d3b28: ldr             x16, [x16, #0x960]
    // 0x8d3b2c: cmp             w0, w16
    // 0x8d3b30: b.ne            #0x8d3b40
    // 0x8d3b34: r5 = Instance_Alignment
    //     0x8d3b34: add             x5, PP, #0x10, lsl #12  ; [pp+0x10a38] Obj!Alignment@a5e271
    //     0x8d3b38: ldr             x5, [x5, #0xa38]
    // 0x8d3b3c: b               #0x8d3b48
    // 0x8d3b40: r5 = Instance_Alignment
    //     0x8d3b40: add             x5, PP, #0x10, lsl #12  ; [pp+0x100b0] Obj!Alignment@a5e231
    //     0x8d3b44: ldr             x5, [x5, #0xb0]
    // 0x8d3b48: ldr             x4, [fp, #0x18]
    // 0x8d3b4c: ldur            x0, [fp, #-0x10]
    // 0x8d3b50: stur            x5, [fp, #-0x18]
    // 0x8d3b54: LoadField: r6 = r4->field_13
    //     0x8d3b54: ldur            w6, [x4, #0x13]
    // 0x8d3b58: DecompressPointer r6
    //     0x8d3b58: add             x6, x6, HEAP, lsl #32
    // 0x8d3b5c: cmp             w6, NULL
    // 0x8d3b60: b.eq            #0x8d3d7c
    // 0x8d3b64: ArrayLoad: r7 = r6[0]  ; List_4
    //     0x8d3b64: ldur            w7, [x6, #0x17]
    // 0x8d3b68: DecompressPointer r7
    //     0x8d3b68: add             x7, x7, HEAP, lsl #32
    // 0x8d3b6c: LoadField: r6 = r7->field_7
    //     0x8d3b6c: ldur            w6, [x7, #7]
    // 0x8d3b70: DecompressPointer r6
    //     0x8d3b70: add             x6, x6, HEAP, lsl #32
    // 0x8d3b74: stur            x6, [fp, #-8]
    // 0x8d3b78: r0 = BoxDecoration()
    //     0x8d3b78: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8d3b7c: mov             x2, x0
    // 0x8d3b80: ldur            x0, [fp, #-8]
    // 0x8d3b84: stur            x2, [fp, #-0x38]
    // 0x8d3b88: StoreField: r2->field_7 = r0
    //     0x8d3b88: stur            w0, [x2, #7]
    // 0x8d3b8c: ldur            x0, [fp, #-0x28]
    // 0x8d3b90: StoreField: r2->field_13 = r0
    //     0x8d3b90: stur            w0, [x2, #0x13]
    // 0x8d3b94: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x8d3b94: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ed8] List<BoxShadow>(3)
    //     0x8d3b98: ldr             x0, [x0, #0xed8]
    // 0x8d3b9c: ArrayStore: r2[0] = r0  ; List_4
    //     0x8d3b9c: stur            w0, [x2, #0x17]
    // 0x8d3ba0: r0 = Instance_BoxShape
    //     0x8d3ba0: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8d3ba4: ldr             x0, [x0, #0x470]
    // 0x8d3ba8: StoreField: r2->field_23 = r0
    //     0x8d3ba8: stur            w0, [x2, #0x23]
    // 0x8d3bac: ldur            x0, [fp, #-0x10]
    // 0x8d3bb0: LoadField: r1 = r0->field_f
    //     0x8d3bb0: ldur            w1, [x0, #0xf]
    // 0x8d3bb4: DecompressPointer r1
    //     0x8d3bb4: add             x1, x1, HEAP, lsl #32
    // 0x8d3bb8: LoadField: r3 = r1->field_33
    //     0x8d3bb8: ldur            x3, [x1, #0x33]
    // 0x8d3bbc: r0 = BoxInt64Instr(r3)
    //     0x8d3bbc: sbfiz           x0, x3, #1, #0x1f
    //     0x8d3bc0: cmp             x3, x0, asr #1
    //     0x8d3bc4: b.eq            #0x8d3bd0
    //     0x8d3bc8: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d3bcc: stur            x3, [x0, #7]
    // 0x8d3bd0: str             x0, [SP]
    // 0x8d3bd4: r0 = _interpolateSingle()
    //     0x8d3bd4: bl              #0x43df08  ; [dart:core] _StringBase::_interpolateSingle
    // 0x8d3bd8: mov             x2, x0
    // 0x8d3bdc: ldr             x0, [fp, #0x18]
    // 0x8d3be0: stur            x2, [fp, #-0x10]
    // 0x8d3be4: LoadField: r1 = r0->field_13
    //     0x8d3be4: ldur            w1, [x0, #0x13]
    // 0x8d3be8: DecompressPointer r1
    //     0x8d3be8: add             x1, x1, HEAP, lsl #32
    // 0x8d3bec: cmp             w1, NULL
    // 0x8d3bf0: b.eq            #0x8d3d80
    // 0x8d3bf4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x8d3bf4: ldur            w3, [x1, #0x17]
    // 0x8d3bf8: DecompressPointer r3
    //     0x8d3bf8: add             x3, x3, HEAP, lsl #32
    // 0x8d3bfc: LoadField: r4 = r3->field_b
    //     0x8d3bfc: ldur            w4, [x3, #0xb]
    // 0x8d3c00: DecompressPointer r4
    //     0x8d3c00: add             x4, x4, HEAP, lsl #32
    // 0x8d3c04: stur            x4, [fp, #-8]
    // 0x8d3c08: LoadField: r1 = r0->field_b
    //     0x8d3c08: ldur            w1, [x0, #0xb]
    // 0x8d3c0c: DecompressPointer r1
    //     0x8d3c0c: add             x1, x1, HEAP, lsl #32
    // 0x8d3c10: cmp             w1, NULL
    // 0x8d3c14: b.eq            #0x8d3d84
    // 0x8d3c18: LoadField: r0 = r1->field_f
    //     0x8d3c18: ldur            w0, [x1, #0xf]
    // 0x8d3c1c: DecompressPointer r0
    //     0x8d3c1c: add             x0, x0, HEAP, lsl #32
    // 0x8d3c20: LoadField: r3 = r0->field_33
    //     0x8d3c20: ldur            x3, [x0, #0x33]
    // 0x8d3c24: r0 = BoxInt64Instr(r3)
    //     0x8d3c24: sbfiz           x0, x3, #1, #0x1f
    //     0x8d3c28: cmp             x3, x0, asr #1
    //     0x8d3c2c: b.eq            #0x8d3c38
    //     0x8d3c30: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8d3c34: stur            x3, [x0, #7]
    // 0x8d3c38: r1 = 59
    //     0x8d3c38: mov             x1, #0x3b
    // 0x8d3c3c: branchIfSmi(r0, 0x8d3c48)
    //     0x8d3c3c: tbz             w0, #0, #0x8d3c48
    // 0x8d3c40: r1 = LoadClassIdInstr(r0)
    //     0x8d3c40: ldur            x1, [x0, #-1]
    //     0x8d3c44: ubfx            x1, x1, #0xc, #0x14
    // 0x8d3c48: str             x0, [SP]
    // 0x8d3c4c: mov             x0, x1
    // 0x8d3c50: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8d3c50: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8d3c54: r0 = GDT[cid_x0 + 0x22db]()
    //     0x8d3c54: mov             x17, #0x22db
    //     0x8d3c58: add             lr, x0, x17
    //     0x8d3c5c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d3c60: blr             lr
    // 0x8d3c64: stur            x0, [fp, #-0x28]
    // 0x8d3c68: r0 = Text()
    //     0x8d3c68: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8d3c6c: mov             x1, x0
    // 0x8d3c70: ldur            x0, [fp, #-0x10]
    // 0x8d3c74: stur            x1, [fp, #-0x40]
    // 0x8d3c78: StoreField: r1->field_b = r0
    //     0x8d3c78: stur            w0, [x1, #0xb]
    // 0x8d3c7c: ldur            x0, [fp, #-8]
    // 0x8d3c80: StoreField: r1->field_13 = r0
    //     0x8d3c80: stur            w0, [x1, #0x13]
    // 0x8d3c84: ldur            x0, [fp, #-0x28]
    // 0x8d3c88: StoreField: r1->field_3b = r0
    //     0x8d3c88: stur            w0, [x1, #0x3b]
    // 0x8d3c8c: r0 = Align()
    //     0x8d3c8c: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8d3c90: mov             x1, x0
    // 0x8d3c94: r0 = Instance_Alignment
    //     0x8d3c94: add             x0, PP, #0xc, lsl #12  ; [pp+0xc450] Obj!Alignment@a5e1f1
    //     0x8d3c98: ldr             x0, [x0, #0x450]
    // 0x8d3c9c: stur            x1, [fp, #-8]
    // 0x8d3ca0: StoreField: r1->field_f = r0
    //     0x8d3ca0: stur            w0, [x1, #0xf]
    // 0x8d3ca4: ldur            x0, [fp, #-0x40]
    // 0x8d3ca8: StoreField: r1->field_b = r0
    //     0x8d3ca8: stur            w0, [x1, #0xb]
    // 0x8d3cac: r0 = Container()
    //     0x8d3cac: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d3cb0: stur            x0, [fp, #-0x10]
    // 0x8d3cb4: ldur            x16, [fp, #-0x38]
    // 0x8d3cb8: stp             x16, x0, [SP, #0x10]
    // 0x8d3cbc: r16 = Instance_BoxConstraints
    //     0x8d3cbc: add             x16, PP, #0x58, lsl #12  ; [pp+0x58398] Obj!BoxConstraints@a5c831
    //     0x8d3cc0: ldr             x16, [x16, #0x398]
    // 0x8d3cc4: ldur            lr, [fp, #-8]
    // 0x8d3cc8: stp             lr, x16, [SP]
    // 0x8d3ccc: r4 = const [0, 0x4, 0x4, 0x1, child, 0x3, constraints, 0x2, decoration, 0x1, null]
    //     0x8d3ccc: add             x4, PP, #0x58, lsl #12  ; [pp+0x583a0] List(11) [0, 0x4, 0x4, 0x1, "child", 0x3, "constraints", 0x2, "decoration", 0x1, Null]
    //     0x8d3cd0: ldr             x4, [x4, #0x3a0]
    // 0x8d3cd4: r0 = Container()
    //     0x8d3cd4: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d3cd8: r0 = Align()
    //     0x8d3cd8: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8d3cdc: mov             x1, x0
    // 0x8d3ce0: ldur            x0, [fp, #-0x18]
    // 0x8d3ce4: stur            x1, [fp, #-8]
    // 0x8d3ce8: StoreField: r1->field_f = r0
    //     0x8d3ce8: stur            w0, [x1, #0xf]
    // 0x8d3cec: ldur            x0, [fp, #-0x10]
    // 0x8d3cf0: StoreField: r1->field_b = r0
    //     0x8d3cf0: stur            w0, [x1, #0xb]
    // 0x8d3cf4: r0 = Semantics()
    //     0x8d3cf4: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8d3cf8: stur            x0, [fp, #-0x10]
    // 0x8d3cfc: ldur            x16, [fp, #-8]
    // 0x8d3d00: stp             x16, x0, [SP, #0x10]
    // 0x8d3d04: r16 = true
    //     0x8d3d04: add             x16, NULL, #0x20  ; true
    // 0x8d3d08: r30 = true
    //     0x8d3d08: add             lr, NULL, #0x20  ; true
    // 0x8d3d0c: stp             lr, x16, [SP]
    // 0x8d3d10: r4 = const [0, 0x4, 0x4, 0x2, button, 0x3, container, 0x2, null]
    //     0x8d3d10: add             x4, PP, #0x58, lsl #12  ; [pp+0x583a8] List(9) [0, 0x4, 0x4, 0x2, "button", 0x3, "container", 0x2, Null]
    //     0x8d3d14: ldr             x4, [x4, #0x3a8]
    // 0x8d3d18: r0 = Semantics()
    //     0x8d3d18: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d3d1c: r0 = Container()
    //     0x8d3d1c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d3d20: stur            x0, [fp, #-8]
    // 0x8d3d24: ldur            x16, [fp, #-0x20]
    // 0x8d3d28: stp             x16, x0, [SP, #0x18]
    // 0x8d3d2c: ldur            x16, [fp, #-0x30]
    // 0x8d3d30: r30 = Instance_BoxConstraints
    //     0x8d3d30: add             lr, PP, #0x58, lsl #12  ; [pp+0x583b0] Obj!BoxConstraints@a5c801
    //     0x8d3d34: ldr             lr, [lr, #0x3b0]
    // 0x8d3d38: stp             lr, x16, [SP, #8]
    // 0x8d3d3c: ldur            x16, [fp, #-0x10]
    // 0x8d3d40: str             x16, [SP]
    // 0x8d3d44: r4 = const [0, 0x5, 0x5, 0x1, alignment, 0x1, child, 0x4, constraints, 0x3, margin, 0x2, null]
    //     0x8d3d44: add             x4, PP, #0x58, lsl #12  ; [pp+0x583b8] List(13) [0, 0x5, 0x5, 0x1, "alignment", 0x1, "child", 0x4, "constraints", 0x3, "margin", 0x2, Null]
    //     0x8d3d48: ldr             x4, [x4, #0x3b8]
    // 0x8d3d4c: r0 = Container()
    //     0x8d3d4c: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d3d50: r0 = Align()
    //     0x8d3d50: bl              #0x7a0628  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x8d3d54: ldur            x1, [fp, #-0x20]
    // 0x8d3d58: StoreField: r0->field_f = r1
    //     0x8d3d58: stur            w1, [x0, #0xf]
    // 0x8d3d5c: ldur            x1, [fp, #-8]
    // 0x8d3d60: StoreField: r0->field_b = r1
    //     0x8d3d60: stur            w1, [x0, #0xb]
    // 0x8d3d64: LeaveFrame
    //     0x8d3d64: mov             SP, fp
    //     0x8d3d68: ldp             fp, lr, [SP], #0x10
    // 0x8d3d6c: ret
    //     0x8d3d6c: ret             
    // 0x8d3d70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d3d70: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d3d74: b               #0x8d3a0c
    // 0x8d3d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3d78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3d7c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3d80: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d3d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d3d84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8ee990, size: 0x10
    // 0x8ee990: ldr             x1, [SP]
    // 0x8ee994: StoreField: r1->field_13 = rNULL
    //     0x8ee994: stur            NULL, [x1, #0x13]
    // 0x8ee998: r0 = Null
    //     0x8ee998: mov             x0, NULL
    // 0x8ee99c: ret
    //     0x8ee99c: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x8fb16c, size: 0x70
    // 0x8fb16c: EnterFrame
    //     0x8fb16c: stp             fp, lr, [SP, #-0x10]!
    //     0x8fb170: mov             fp, SP
    // 0x8fb174: AllocStack(0x8)
    //     0x8fb174: sub             SP, SP, #8
    // 0x8fb178: CheckStackOverflow
    //     0x8fb178: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fb17c: cmp             SP, x16
    //     0x8fb180: b.ls            #0x8fb1d0
    // 0x8fb184: ldr             x0, [fp, #0x10]
    // 0x8fb188: LoadField: r1 = r0->field_f
    //     0x8fb188: ldur            w1, [x0, #0xf]
    // 0x8fb18c: DecompressPointer r1
    //     0x8fb18c: add             x1, x1, HEAP, lsl #32
    // 0x8fb190: cmp             w1, NULL
    // 0x8fb194: b.eq            #0x8fb1d8
    // 0x8fb198: str             x1, [SP]
    // 0x8fb19c: r0 = of()
    //     0x8fb19c: bl              #0x8f8f88  ; [package:syncfusion_flutter_core/src/theme/pdfviewer_theme.dart] SfPdfViewerTheme::of
    // 0x8fb1a0: ldr             x1, [fp, #0x10]
    // 0x8fb1a4: StoreField: r1->field_13 = r0
    //     0x8fb1a4: stur            w0, [x1, #0x13]
    //     0x8fb1a8: ldurb           w16, [x1, #-1]
    //     0x8fb1ac: ldurb           w17, [x0, #-1]
    //     0x8fb1b0: and             x16, x17, x16, lsr #2
    //     0x8fb1b4: tst             x16, HEAP, lsr #32
    //     0x8fb1b8: b.eq            #0x8fb1c0
    //     0x8fb1bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x8fb1c0: r0 = Null
    //     0x8fb1c0: mov             x0, NULL
    // 0x8fb1c4: LeaveFrame
    //     0x8fb1c4: mov             SP, fp
    //     0x8fb1c8: ldp             fp, lr, [SP], #0x10
    // 0x8fb1cc: ret
    //     0x8fb1cc: ret             
    // 0x8fb1d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fb1d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fb1d4: b               #0x8fb184
    // 0x8fb1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8fb1d8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3677, size: 0x1c, field offset: 0xc
//   const constructor, 
class ScrollHead extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x9160f4, size: 0x20
    // 0x9160f4: EnterFrame
    //     0x9160f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9160f8: mov             fp, SP
    // 0x9160fc: r1 = <ScrollHead>
    //     0x9160fc: add             x1, PP, #0x57, lsl #12  ; [pp+0x57488] TypeArguments: <ScrollHead>
    //     0x916100: ldr             x1, [x1, #0x488]
    // 0x916104: r0 = _ScrollHeadState()
    //     0x916104: bl              #0x916114  ; Allocate_ScrollHeadStateStub -> _ScrollHeadState (size=0x18)
    // 0x916108: LeaveFrame
    //     0x916108: mov             SP, fp
    //     0x91610c: ldp             fp, lr, [SP], #0x10
    // 0x916110: ret
    //     0x916110: ret             
  }
}
