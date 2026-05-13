// lib: , url: package:syncfusion_flutter_pdfviewer/src/bookmark/bookmark_toolbar.dart

// class id: 1049788, size: 0x8
class :: {
}

// class id: 3041, size: 0x1c, field offset: 0x14
class _BookmarkToolbarState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x8cfd20, size: 0x3a8
    // 0x8cfd20: EnterFrame
    //     0x8cfd20: stp             fp, lr, [SP, #-0x10]!
    //     0x8cfd24: mov             fp, SP
    // 0x8cfd28: AllocStack(0x68)
    //     0x8cfd28: sub             SP, SP, #0x68
    // 0x8cfd2c: CheckStackOverflow
    //     0x8cfd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cfd30: cmp             SP, x16
    //     0x8cfd34: b.ls            #0x8d00ac
    // 0x8cfd38: r1 = 1
    //     0x8cfd38: mov             x1, #1
    // 0x8cfd3c: r0 = AllocateContext()
    //     0x8cfd3c: bl              #0xb97e34  ; AllocateContextStub
    // 0x8cfd40: mov             x1, x0
    // 0x8cfd44: ldr             x0, [fp, #0x18]
    // 0x8cfd48: stur            x1, [fp, #-0x18]
    // 0x8cfd4c: StoreField: r1->field_f = r0
    //     0x8cfd4c: stur            w0, [x1, #0xf]
    // 0x8cfd50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8cfd50: ldur            w2, [x0, #0x17]
    // 0x8cfd54: DecompressPointer r2
    //     0x8cfd54: add             x2, x2, HEAP, lsl #32
    // 0x8cfd58: cmp             w2, NULL
    // 0x8cfd5c: b.eq            #0x8d00b4
    // 0x8cfd60: LoadField: r2 = r0->field_13
    //     0x8cfd60: ldur            w2, [x0, #0x13]
    // 0x8cfd64: DecompressPointer r2
    //     0x8cfd64: add             x2, x2, HEAP, lsl #32
    // 0x8cfd68: cmp             w2, NULL
    // 0x8cfd6c: b.eq            #0x8d00b8
    // 0x8cfd70: LoadField: r3 = r2->field_1b
    //     0x8cfd70: ldur            w3, [x2, #0x1b]
    // 0x8cfd74: DecompressPointer r3
    //     0x8cfd74: add             x3, x3, HEAP, lsl #32
    // 0x8cfd78: stur            x3, [fp, #-0x10]
    // 0x8cfd7c: LoadField: r2 = r3->field_b
    //     0x8cfd7c: ldur            w2, [x3, #0xb]
    // 0x8cfd80: DecompressPointer r2
    //     0x8cfd80: add             x2, x2, HEAP, lsl #32
    // 0x8cfd84: stur            x2, [fp, #-8]
    // 0x8cfd88: r0 = BoxDecoration()
    //     0x8cfd88: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x8cfd8c: mov             x1, x0
    // 0x8cfd90: ldur            x0, [fp, #-8]
    // 0x8cfd94: stur            x1, [fp, #-0x28]
    // 0x8cfd98: StoreField: r1->field_7 = r0
    //     0x8cfd98: stur            w0, [x1, #7]
    // 0x8cfd9c: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x8cfd9c: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ed8] List<BoxShadow>(3)
    //     0x8cfda0: ldr             x0, [x0, #0xed8]
    // 0x8cfda4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cfda4: stur            w0, [x1, #0x17]
    // 0x8cfda8: r0 = Instance_BoxShape
    //     0x8cfda8: add             x0, PP, #0xc, lsl #12  ; [pp+0xc470] Obj!BoxShape@a74021
    //     0x8cfdac: ldr             x0, [x0, #0x470]
    // 0x8cfdb0: StoreField: r1->field_23 = r0
    //     0x8cfdb0: stur            w0, [x1, #0x23]
    // 0x8cfdb4: ldr             x0, [fp, #0x18]
    // 0x8cfdb8: LoadField: r2 = r0->field_b
    //     0x8cfdb8: ldur            w2, [x0, #0xb]
    // 0x8cfdbc: DecompressPointer r2
    //     0x8cfdbc: add             x2, x2, HEAP, lsl #32
    // 0x8cfdc0: cmp             w2, NULL
    // 0x8cfdc4: b.eq            #0x8d00bc
    // 0x8cfdc8: LoadField: r3 = r2->field_f
    //     0x8cfdc8: ldur            w3, [x2, #0xf]
    // 0x8cfdcc: DecompressPointer r3
    //     0x8cfdcc: add             x3, x3, HEAP, lsl #32
    // 0x8cfdd0: ldur            x2, [fp, #-0x10]
    // 0x8cfdd4: stur            x3, [fp, #-0x20]
    // 0x8cfdd8: LoadField: r4 = r2->field_27
    //     0x8cfdd8: ldur            w4, [x2, #0x27]
    // 0x8cfddc: DecompressPointer r4
    //     0x8cfddc: add             x4, x4, HEAP, lsl #32
    // 0x8cfde0: stur            x4, [fp, #-8]
    // 0x8cfde4: r0 = Text()
    //     0x8cfde4: bl              #0x70be7c  ; AllocateTextStub -> Text (size=0x4c)
    // 0x8cfde8: mov             x1, x0
    // 0x8cfdec: r0 = "Bookmarks"
    //     0x8cfdec: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ee0] "Bookmarks"
    //     0x8cfdf0: ldr             x0, [x0, #0xee0]
    // 0x8cfdf4: StoreField: r1->field_b = r0
    //     0x8cfdf4: stur            w0, [x1, #0xb]
    // 0x8cfdf8: ldur            x0, [fp, #-8]
    // 0x8cfdfc: StoreField: r1->field_13 = r0
    //     0x8cfdfc: stur            w0, [x1, #0x13]
    // 0x8cfe00: r0 = ""
    //     0x8cfe00: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x8cfe04: StoreField: r1->field_3b = r0
    //     0x8cfe04: stur            w0, [x1, #0x3b]
    // 0x8cfe08: r16 = <StackParentData>
    //     0x8cfe08: add             x16, PP, #0x14, lsl #12  ; [pp+0x14760] TypeArguments: <StackParentData>
    //     0x8cfe0c: ldr             x16, [x16, #0x760]
    // 0x8cfe10: stp             x1, x16, [SP, #0x20]
    // 0x8cfe14: r16 = 24.000000
    //     0x8cfe14: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x8cfe18: ldr             x16, [x16, #0xdf8]
    // 0x8cfe1c: ldur            lr, [fp, #-0x20]
    // 0x8cfe20: stp             lr, x16, [SP, #0x10]
    // 0x8cfe24: d0 = 17.000000
    //     0x8cfe24: fmov            d0, #17.00000000
    // 0x8cfe28: str             d0, [SP, #8]
    // 0x8cfe2c: r16 = 16.000000
    //     0x8cfe2c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x8cfe30: ldr             x16, [x16, #0xe90]
    // 0x8cfe34: str             x16, [SP]
    // 0x8cfe38: r4 = const [0, 0x6, 0x6, 0x5, start, 0x5, null]
    //     0x8cfe38: add             x4, PP, #0x54, lsl #12  ; [pp+0x54ee8] List(7) [0, 0x6, 0x6, 0x5, "start", 0x5, Null]
    //     0x8cfe3c: ldr             x4, [x4, #0xee8]
    // 0x8cfe40: r0 = Positioned.directional()
    //     0x8cfe40: bl              #0x8d00e8  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x8cfe44: mov             x1, x0
    // 0x8cfe48: ldr             x0, [fp, #0x18]
    // 0x8cfe4c: stur            x1, [fp, #-0x20]
    // 0x8cfe50: LoadField: r2 = r0->field_b
    //     0x8cfe50: ldur            w2, [x0, #0xb]
    // 0x8cfe54: DecompressPointer r2
    //     0x8cfe54: add             x2, x2, HEAP, lsl #32
    // 0x8cfe58: cmp             w2, NULL
    // 0x8cfe5c: b.eq            #0x8d00c0
    // 0x8cfe60: LoadField: r3 = r2->field_f
    //     0x8cfe60: ldur            w3, [x2, #0xf]
    // 0x8cfe64: DecompressPointer r3
    //     0x8cfe64: add             x3, x3, HEAP, lsl #32
    // 0x8cfe68: stur            x3, [fp, #-0x10]
    // 0x8cfe6c: LoadField: r2 = r0->field_13
    //     0x8cfe6c: ldur            w2, [x0, #0x13]
    // 0x8cfe70: DecompressPointer r2
    //     0x8cfe70: add             x2, x2, HEAP, lsl #32
    // 0x8cfe74: cmp             w2, NULL
    // 0x8cfe78: b.eq            #0x8d00c4
    // 0x8cfe7c: LoadField: r0 = r2->field_1b
    //     0x8cfe7c: ldur            w0, [x2, #0x1b]
    // 0x8cfe80: DecompressPointer r0
    //     0x8cfe80: add             x0, x0, HEAP, lsl #32
    // 0x8cfe84: LoadField: r2 = r0->field_f
    //     0x8cfe84: ldur            w2, [x0, #0xf]
    // 0x8cfe88: DecompressPointer r2
    //     0x8cfe88: add             x2, x2, HEAP, lsl #32
    // 0x8cfe8c: stur            x2, [fp, #-8]
    // 0x8cfe90: r0 = Icon()
    //     0x8cfe90: bl              #0x79a288  ; AllocateIconStub -> Icon (size=0x38)
    // 0x8cfe94: mov             x3, x0
    // 0x8cfe98: r0 = Instance_IconData
    //     0x8cfe98: add             x0, PP, #0x26, lsl #12  ; [pp+0x26ce0] Obj!IconData@a5b5a1
    //     0x8cfe9c: ldr             x0, [x0, #0xce0]
    // 0x8cfea0: stur            x3, [fp, #-0x30]
    // 0x8cfea4: StoreField: r3->field_b = r0
    //     0x8cfea4: stur            w0, [x3, #0xb]
    // 0x8cfea8: r0 = 24.000000
    //     0x8cfea8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x8cfeac: ldr             x0, [x0, #0xdf8]
    // 0x8cfeb0: StoreField: r3->field_f = r0
    //     0x8cfeb0: stur            w0, [x3, #0xf]
    // 0x8cfeb4: ldur            x0, [fp, #-8]
    // 0x8cfeb8: StoreField: r3->field_23 = r0
    //     0x8cfeb8: stur            w0, [x3, #0x23]
    // 0x8cfebc: r0 = "Close Bookmark"
    //     0x8cfebc: add             x0, PP, #0x54, lsl #12  ; [pp+0x54ef0] "Close Bookmark"
    //     0x8cfec0: ldr             x0, [x0, #0xef0]
    // 0x8cfec4: StoreField: r3->field_2b = r0
    //     0x8cfec4: stur            w0, [x3, #0x2b]
    // 0x8cfec8: ldur            x2, [fp, #-0x18]
    // 0x8cfecc: r1 = Function '<anonymous closure>':.
    //     0x8cfecc: add             x1, PP, #0x54, lsl #12  ; [pp+0x54ef8] AnonymousClosure: (0x8d032c), in [package:syncfusion_flutter_pdfviewer/src/bookmark/bookmark_toolbar.dart] _BookmarkToolbarState::build (0x8cfd20)
    //     0x8cfed0: ldr             x1, [x1, #0xef8]
    // 0x8cfed4: r0 = AllocateClosure()
    //     0x8cfed4: bl              #0xb97f4c  ; AllocateClosureStub
    // 0x8cfed8: stur            x0, [fp, #-8]
    // 0x8cfedc: r0 = RawMaterialButton()
    //     0x8cfedc: bl              #0x79a27c  ; AllocateRawMaterialButtonStub -> RawMaterialButton (size=0x88)
    // 0x8cfee0: mov             x1, x0
    // 0x8cfee4: ldur            x0, [fp, #-8]
    // 0x8cfee8: StoreField: r1->field_b = r0
    //     0x8cfee8: stur            w0, [x1, #0xb]
    // 0x8cfeec: d0 = 2.000000
    //     0x8cfeec: fmov            d0, #2.00000000
    // 0x8cfef0: StoreField: r1->field_33 = d0
    //     0x8cfef0: stur            d0, [x1, #0x33]
    // 0x8cfef4: d0 = 4.000000
    //     0x8cfef4: fmov            d0, #4.00000000
    // 0x8cfef8: StoreField: r1->field_43 = d0
    //     0x8cfef8: stur            d0, [x1, #0x43]
    // 0x8cfefc: StoreField: r1->field_3b = d0
    //     0x8cfefc: stur            d0, [x1, #0x3b]
    // 0x8cff00: d0 = 8.000000
    //     0x8cff00: fmov            d0, #8.00000000
    // 0x8cff04: StoreField: r1->field_4b = d0
    //     0x8cff04: stur            d0, [x1, #0x4b]
    // 0x8cff08: d0 = 0.000000
    //     0x8cff08: eor             v0.16b, v0.16b, v0.16b
    // 0x8cff0c: StoreField: r1->field_53 = d0
    //     0x8cff0c: stur            d0, [x1, #0x53]
    // 0x8cff10: r0 = Instance_EdgeInsets
    //     0x8cff10: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x8cff14: StoreField: r1->field_5b = r0
    //     0x8cff14: stur            w0, [x1, #0x5b]
    // 0x8cff18: r0 = Instance_VisualDensity
    //     0x8cff18: add             x0, PP, #0xa, lsl #12  ; [pp+0xa8c8] Obj!VisualDensity@a62ba1
    //     0x8cff1c: ldr             x0, [x0, #0x8c8]
    // 0x8cff20: StoreField: r1->field_5f = r0
    //     0x8cff20: stur            w0, [x1, #0x5f]
    // 0x8cff24: r0 = Instance_BoxConstraints
    //     0x8cff24: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f140] Obj!BoxConstraints@a5c711
    //     0x8cff28: ldr             x0, [x0, #0x140]
    // 0x8cff2c: StoreField: r1->field_63 = r0
    //     0x8cff2c: stur            w0, [x1, #0x63]
    // 0x8cff30: r0 = Instance_RoundedRectangleBorder
    //     0x8cff30: add             x0, PP, #0x16, lsl #12  ; [pp+0x16960] Obj!RoundedRectangleBorder@a5e531
    //     0x8cff34: ldr             x0, [x0, #0x960]
    // 0x8cff38: StoreField: r1->field_67 = r0
    //     0x8cff38: stur            w0, [x1, #0x67]
    // 0x8cff3c: r0 = Instance_Duration
    //     0x8cff3c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb478] Obj!Duration@a76321
    //     0x8cff40: ldr             x0, [x0, #0x478]
    // 0x8cff44: StoreField: r1->field_6b = r0
    //     0x8cff44: stur            w0, [x1, #0x6b]
    // 0x8cff48: r0 = Instance_Clip
    //     0x8cff48: add             x0, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!Clip@a76021
    //     0x8cff4c: ldr             x0, [x0, #0xfd8]
    // 0x8cff50: StoreField: r1->field_7f = r0
    //     0x8cff50: stur            w0, [x1, #0x7f]
    // 0x8cff54: r0 = false
    //     0x8cff54: add             x0, NULL, #0x30  ; false
    // 0x8cff58: StoreField: r1->field_7b = r0
    //     0x8cff58: stur            w0, [x1, #0x7b]
    // 0x8cff5c: ldur            x0, [fp, #-0x30]
    // 0x8cff60: StoreField: r1->field_6f = r0
    //     0x8cff60: stur            w0, [x1, #0x6f]
    // 0x8cff64: r0 = true
    //     0x8cff64: add             x0, NULL, #0x20  ; true
    // 0x8cff68: StoreField: r1->field_83 = r0
    //     0x8cff68: stur            w0, [x1, #0x83]
    // 0x8cff6c: r0 = Instance_MaterialTapTargetSize
    //     0x8cff6c: add             x0, PP, #0xa, lsl #12  ; [pp+0xa848] Obj!MaterialTapTargetSize@a74281
    //     0x8cff70: ldr             x0, [x0, #0x848]
    // 0x8cff74: StoreField: r1->field_73 = r0
    //     0x8cff74: stur            w0, [x1, #0x73]
    // 0x8cff78: r16 = <StackParentData>
    //     0x8cff78: add             x16, PP, #0x14, lsl #12  ; [pp+0x14760] TypeArguments: <StackParentData>
    //     0x8cff7c: ldr             x16, [x16, #0x760]
    // 0x8cff80: stp             x1, x16, [SP, #0x28]
    // 0x8cff84: r16 = 24.000000
    //     0x8cff84: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x8cff88: ldr             x16, [x16, #0xdf8]
    // 0x8cff8c: ldur            lr, [fp, #-0x10]
    // 0x8cff90: stp             lr, x16, [SP, #0x18]
    // 0x8cff94: d0 = 14.000000
    //     0x8cff94: fmov            d0, #14.00000000
    // 0x8cff98: str             d0, [SP, #0x10]
    // 0x8cff9c: r16 = 16.000000
    //     0x8cff9c: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe90] 16
    //     0x8cffa0: ldr             x16, [x16, #0xe90]
    // 0x8cffa4: r30 = 24.000000
    //     0x8cffa4: add             lr, PP, #0xb, lsl #12  ; [pp+0xbdf8] 24
    //     0x8cffa8: ldr             lr, [lr, #0xdf8]
    // 0x8cffac: stp             lr, x16, [SP]
    // 0x8cffb0: r4 = const [0, 0x7, 0x7, 0x5, end, 0x5, width, 0x6, null]
    //     0x8cffb0: add             x4, PP, #0x54, lsl #12  ; [pp+0x54f00] List(9) [0, 0x7, 0x7, 0x5, "end", 0x5, "width", 0x6, Null]
    //     0x8cffb4: ldr             x4, [x4, #0xf00]
    // 0x8cffb8: r0 = Positioned.directional()
    //     0x8cffb8: bl              #0x8d00e8  ; [package:flutter/src/widgets/basic.dart] Positioned::Positioned.directional
    // 0x8cffbc: r1 = Null
    //     0x8cffbc: mov             x1, NULL
    // 0x8cffc0: r2 = 4
    //     0x8cffc0: mov             x2, #4
    // 0x8cffc4: stur            x0, [fp, #-8]
    // 0x8cffc8: r0 = AllocateArray()
    //     0x8cffc8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x8cffcc: mov             x2, x0
    // 0x8cffd0: ldur            x0, [fp, #-0x20]
    // 0x8cffd4: stur            x2, [fp, #-0x10]
    // 0x8cffd8: StoreField: r2->field_f = r0
    //     0x8cffd8: stur            w0, [x2, #0xf]
    // 0x8cffdc: ldur            x0, [fp, #-8]
    // 0x8cffe0: StoreField: r2->field_13 = r0
    //     0x8cffe0: stur            w0, [x2, #0x13]
    // 0x8cffe4: r1 = <Widget>
    //     0x8cffe4: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0x8cffe8: r0 = AllocateGrowableArray()
    //     0x8cffe8: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x8cffec: mov             x1, x0
    // 0x8cfff0: ldur            x0, [fp, #-0x10]
    // 0x8cfff4: stur            x1, [fp, #-8]
    // 0x8cfff8: StoreField: r1->field_f = r0
    //     0x8cfff8: stur            w0, [x1, #0xf]
    // 0x8cfffc: r0 = 4
    //     0x8cfffc: mov             x0, #4
    // 0x8d0000: StoreField: r1->field_b = r0
    //     0x8d0000: stur            w0, [x1, #0xb]
    // 0x8d0004: r0 = Stack()
    //     0x8d0004: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0x8d0008: mov             x1, x0
    // 0x8d000c: r0 = Instance_AlignmentDirectional
    //     0x8d000c: add             x0, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0x8d0010: ldr             x0, [x0, #0xa80]
    // 0x8d0014: stur            x1, [fp, #-0x10]
    // 0x8d0018: StoreField: r1->field_f = r0
    //     0x8d0018: stur            w0, [x1, #0xf]
    // 0x8d001c: r0 = Instance_StackFit
    //     0x8d001c: add             x0, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x8d0020: ldr             x0, [x0, #0xf80]
    // 0x8d0024: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d0024: stur            w0, [x1, #0x17]
    // 0x8d0028: r0 = Instance_Clip
    //     0x8d0028: add             x0, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0x8d002c: ldr             x0, [x0, #0x410]
    // 0x8d0030: StoreField: r1->field_1b = r0
    //     0x8d0030: stur            w0, [x1, #0x1b]
    // 0x8d0034: ldur            x0, [fp, #-8]
    // 0x8d0038: StoreField: r1->field_b = r0
    //     0x8d0038: stur            w0, [x1, #0xb]
    // 0x8d003c: r0 = Container()
    //     0x8d003c: bl              #0x7cdbf8  ; AllocateContainerStub -> Container (size=0x38)
    // 0x8d0040: stur            x0, [fp, #-8]
    // 0x8d0044: r16 = 53.000000
    //     0x8d0044: add             x16, PP, #0xf, lsl #12  ; [pp+0xfe60] 53
    //     0x8d0048: ldr             x16, [x16, #0xe60]
    // 0x8d004c: stp             x16, x0, [SP, #0x18]
    // 0x8d0050: r16 = Instance_EdgeInsets
    //     0x8d0050: add             x16, PP, #0x54, lsl #12  ; [pp+0x54f08] Obj!EdgeInsets@a5db81
    //     0x8d0054: ldr             x16, [x16, #0xf08]
    // 0x8d0058: ldur            lr, [fp, #-0x28]
    // 0x8d005c: stp             lr, x16, [SP, #8]
    // 0x8d0060: ldur            x16, [fp, #-0x10]
    // 0x8d0064: str             x16, [SP]
    // 0x8d0068: r4 = const [0, 0x5, 0x5, 0x1, child, 0x4, decoration, 0x3, height, 0x1, margin, 0x2, null]
    //     0x8d0068: add             x4, PP, #0x26, lsl #12  ; [pp+0x26b68] List(13) [0, 0x5, 0x5, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x8d006c: ldr             x4, [x4, #0xb68]
    // 0x8d0070: r0 = Container()
    //     0x8d0070: bl              #0x7cd4e0  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x8d0074: r0 = Semantics()
    //     0x8d0074: bl              #0x7812e8  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x8d0078: stur            x0, [fp, #-0x10]
    // 0x8d007c: ldur            x16, [fp, #-8]
    // 0x8d0080: stp             x16, x0, [SP, #8]
    // 0x8d0084: r16 = "Bookmarks"
    //     0x8d0084: add             x16, PP, #0x54, lsl #12  ; [pp+0x54ee0] "Bookmarks"
    //     0x8d0088: ldr             x16, [x16, #0xee0]
    // 0x8d008c: str             x16, [SP]
    // 0x8d0090: r4 = const [0, 0x3, 0x3, 0x2, label, 0x2, null]
    //     0x8d0090: add             x4, PP, #0x15, lsl #12  ; [pp+0x15500] List(7) [0, 0x3, 0x3, 0x2, "label", 0x2, Null]
    //     0x8d0094: ldr             x4, [x4, #0x500]
    // 0x8d0098: r0 = Semantics()
    //     0x8d0098: bl              #0x78058c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x8d009c: ldur            x0, [fp, #-0x10]
    // 0x8d00a0: LeaveFrame
    //     0x8d00a0: mov             SP, fp
    //     0x8d00a4: ldp             fp, lr, [SP], #0x10
    // 0x8d00a8: ret
    //     0x8d00a8: ret             
    // 0x8d00ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d00ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d00b0: b               #0x8cfd38
    // 0x8d00b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d00b4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d00b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d00b8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d00bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d00bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d00c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d00c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8d00c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d00c4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x8d032c, size: 0x70
    // 0x8d032c: EnterFrame
    //     0x8d032c: stp             fp, lr, [SP, #-0x10]!
    //     0x8d0330: mov             fp, SP
    // 0x8d0334: AllocStack(0x8)
    //     0x8d0334: sub             SP, SP, #8
    // 0x8d0338: SetupParameters([dynamic _ /* r0 */])
    //     0x8d0338: ldr             x0, [fp, #0x10]
    //     0x8d033c: ldur            w1, [x0, #0x17]
    //     0x8d0340: add             x1, x1, HEAP, lsl #32
    // 0x8d0344: CheckStackOverflow
    //     0x8d0344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d0348: cmp             SP, x16
    //     0x8d034c: b.ls            #0x8d0390
    // 0x8d0350: LoadField: r0 = r1->field_f
    //     0x8d0350: ldur            w0, [x1, #0xf]
    // 0x8d0354: DecompressPointer r0
    //     0x8d0354: add             x0, x0, HEAP, lsl #32
    // 0x8d0358: LoadField: r1 = r0->field_b
    //     0x8d0358: ldur            w1, [x0, #0xb]
    // 0x8d035c: DecompressPointer r1
    //     0x8d035c: add             x1, x1, HEAP, lsl #32
    // 0x8d0360: cmp             w1, NULL
    // 0x8d0364: b.eq            #0x8d0398
    // 0x8d0368: LoadField: r0 = r1->field_b
    //     0x8d0368: ldur            w0, [x1, #0xb]
    // 0x8d036c: DecompressPointer r0
    //     0x8d036c: add             x0, x0, HEAP, lsl #32
    // 0x8d0370: str             x0, [SP]
    // 0x8d0374: ClosureCall
    //     0x8d0374: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8d0378: ldur            x2, [x0, #0x1f]
    //     0x8d037c: blr             x2
    // 0x8d0380: r0 = Null
    //     0x8d0380: mov             x0, NULL
    // 0x8d0384: LeaveFrame
    //     0x8d0384: mov             SP, fp
    //     0x8d0388: ldp             fp, lr, [SP], #0x10
    // 0x8d038c: ret
    //     0x8d038c: ret             
    // 0x8d0390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d0390: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d0394: b               #0x8d0350
    // 0x8d0398: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d0398: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3681, size: 0x14, field offset: 0xc
//   const constructor, 
class BookmarkToolbar extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x915e80, size: 0x20
    // 0x915e80: EnterFrame
    //     0x915e80: stp             fp, lr, [SP, #-0x10]!
    //     0x915e84: mov             fp, SP
    // 0x915e88: r1 = <BookmarkToolbar>
    //     0x915e88: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4dce8] TypeArguments: <BookmarkToolbar>
    //     0x915e8c: ldr             x1, [x1, #0xce8]
    // 0x915e90: r0 = _BookmarkToolbarState()
    //     0x915e90: bl              #0x915ea0  ; Allocate_BookmarkToolbarStateStub -> _BookmarkToolbarState (size=0x1c)
    // 0x915e94: LeaveFrame
    //     0x915e94: mov             SP, fp
    //     0x915e98: ldp             fp, lr, [SP], #0x10
    // 0x915e9c: ret
    //     0x915e9c: ret             
  }
}
