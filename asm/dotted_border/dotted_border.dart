// lib: dotted_border, url: package:dotted_border/dotted_border.dart

// class id: 1048719, size: 0x8
class :: {
}

// class id: 3665, size: 0x3c, field offset: 0xc
class DottedBorder extends StatelessWidget {

  _ DottedBorder(/* No info */) {
    // ** addr: 0x7f3468, size: 0x98
    // 0x7f3468: r8 = Instance_Color
    //     0x7f3468: add             x8, PP, #0xf, lsl #12  ; [pp+0xf0d0] Obj!Color@a6b211
    //     0x7f346c: ldr             x8, [x8, #0xd0]
    // 0x7f3470: r7 = Instance_BorderType
    //     0x7f3470: add             x7, PP, #0xf, lsl #12  ; [pp+0xf0d8] Obj!BorderType@a75461
    //     0x7f3474: ldr             x7, [x7, #0xd8]
    // 0x7f3478: r6 = const [10.0, 6.0]
    //     0x7f3478: add             x6, PP, #0xf, lsl #12  ; [pp+0xf0e0] List<double>(2)
    //     0x7f347c: ldr             x6, [x6, #0xe0]
    // 0x7f3480: r5 = Instance_EdgeInsets
    //     0x7f3480: add             x5, PP, #0xf, lsl #12  ; [pp+0xf0e8] Obj!EdgeInsets@a5d341
    //     0x7f3484: ldr             x5, [x5, #0xe8]
    // 0x7f3488: r4 = Instance_EdgeInsets
    //     0x7f3488: ldr             x4, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0x7f348c: r3 = Instance_Radius
    //     0x7f348c: add             x3, PP, #0xf, lsl #12  ; [pp+0xf0f0] Obj!Radius@a6bd61
    //     0x7f3490: ldr             x3, [x3, #0xf0]
    // 0x7f3494: r2 = Instance_StrokeCap
    //     0x7f3494: add             x2, PP, #0xf, lsl #12  ; [pp+0xf0f8] Obj!StrokeCap@a76081
    //     0x7f3498: ldr             x2, [x2, #0xf8]
    // 0x7f349c: r1 = Instance_StackFit
    //     0x7f349c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0x7f34a0: ldr             x1, [x1, #0xf80]
    // 0x7f34a4: d0 = 2.000000
    //     0x7f34a4: fmov            d0, #2.00000000
    // 0x7f34a8: ldr             x0, [SP]
    // 0x7f34ac: ldr             x9, [SP, #8]
    // 0x7f34b0: StoreField: r9->field_b = r0
    //     0x7f34b0: stur            w0, [x9, #0xb]
    //     0x7f34b4: ldurb           w16, [x9, #-1]
    //     0x7f34b8: ldurb           w17, [x0, #-1]
    //     0x7f34bc: and             x16, x17, x16, lsr #2
    //     0x7f34c0: tst             x16, HEAP, lsr #32
    //     0x7f34c4: b.eq            #0x7f34d4
    //     0x7f34c8: str             lr, [SP, #-8]!
    //     0x7f34cc: bl              #0xb9773c  ; WriteBarrierWrappersStub
    //     0x7f34d0: ldr             lr, [SP], #8
    // 0x7f34d4: StoreField: r9->field_1f = r8
    //     0x7f34d4: stur            w8, [x9, #0x1f]
    // 0x7f34d8: ArrayStore: r9[0] = d0  ; List_8
    //     0x7f34d8: stur            d0, [x9, #0x17]
    // 0x7f34dc: StoreField: r9->field_27 = r7
    //     0x7f34dc: stur            w7, [x9, #0x27]
    // 0x7f34e0: StoreField: r9->field_23 = r6
    //     0x7f34e0: stur            w6, [x9, #0x23]
    // 0x7f34e4: StoreField: r9->field_f = r5
    //     0x7f34e4: stur            w5, [x9, #0xf]
    // 0x7f34e8: StoreField: r9->field_13 = r4
    //     0x7f34e8: stur            w4, [x9, #0x13]
    // 0x7f34ec: StoreField: r9->field_2b = r3
    //     0x7f34ec: stur            w3, [x9, #0x2b]
    // 0x7f34f0: StoreField: r9->field_2f = r2
    //     0x7f34f0: stur            w2, [x9, #0x2f]
    // 0x7f34f4: StoreField: r9->field_37 = r1
    //     0x7f34f4: stur            w1, [x9, #0x37]
    // 0x7f34f8: r0 = Null
    //     0x7f34f8: mov             x0, NULL
    // 0x7f34fc: ret
    //     0x7f34fc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0xa73c60, size: 0x168
    // 0xa73c60: EnterFrame
    //     0xa73c60: stp             fp, lr, [SP, #-0x10]!
    //     0xa73c64: mov             fp, SP
    // 0xa73c68: AllocStack(0x18)
    //     0xa73c68: sub             SP, SP, #0x18
    // 0xa73c6c: r0 = DashedPainter()
    //     0xa73c6c: bl              #0xa73dc8  ; AllocateDashedPainterStub -> DashedPainter (size=0x30)
    // 0xa73c70: d0 = 2.000000
    //     0xa73c70: fmov            d0, #2.00000000
    // 0xa73c74: stur            x0, [fp, #-8]
    // 0xa73c78: StoreField: r0->field_b = d0
    //     0xa73c78: stur            d0, [x0, #0xb]
    // 0xa73c7c: r1 = const [10.0, 6.0]
    //     0xa73c7c: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0e0] List<double>(2)
    //     0xa73c80: ldr             x1, [x1, #0xe0]
    // 0xa73c84: StoreField: r0->field_13 = r1
    //     0xa73c84: stur            w1, [x0, #0x13]
    // 0xa73c88: r1 = Instance_Color
    //     0xa73c88: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0d0] Obj!Color@a6b211
    //     0xa73c8c: ldr             x1, [x1, #0xd0]
    // 0xa73c90: ArrayStore: r0[0] = r1  ; List_4
    //     0xa73c90: stur            w1, [x0, #0x17]
    // 0xa73c94: r1 = Instance_BorderType
    //     0xa73c94: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0d8] Obj!BorderType@a75461
    //     0xa73c98: ldr             x1, [x1, #0xd8]
    // 0xa73c9c: StoreField: r0->field_1b = r1
    //     0xa73c9c: stur            w1, [x0, #0x1b]
    // 0xa73ca0: r1 = Instance_Radius
    //     0xa73ca0: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0f0] Obj!Radius@a6bd61
    //     0xa73ca4: ldr             x1, [x1, #0xf0]
    // 0xa73ca8: StoreField: r0->field_1f = r1
    //     0xa73ca8: stur            w1, [x0, #0x1f]
    // 0xa73cac: r1 = Instance_StrokeCap
    //     0xa73cac: add             x1, PP, #0xf, lsl #12  ; [pp+0xf0f8] Obj!StrokeCap@a76081
    //     0xa73cb0: ldr             x1, [x1, #0xf8]
    // 0xa73cb4: StoreField: r0->field_23 = r1
    //     0xa73cb4: stur            w1, [x0, #0x23]
    // 0xa73cb8: r1 = Instance_EdgeInsets
    //     0xa73cb8: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa73cbc: StoreField: r0->field_2b = r1
    //     0xa73cbc: stur            w1, [x0, #0x2b]
    // 0xa73cc0: r0 = CustomPaint()
    //     0xa73cc0: bl              #0x7cce68  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0xa73cc4: mov             x2, x0
    // 0xa73cc8: ldur            x0, [fp, #-8]
    // 0xa73ccc: stur            x2, [fp, #-0x10]
    // 0xa73cd0: StoreField: r2->field_f = r0
    //     0xa73cd0: stur            w0, [x2, #0xf]
    // 0xa73cd4: r0 = Instance_Size
    //     0xa73cd4: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0xa73cd8: ArrayStore: r2[0] = r0  ; List_4
    //     0xa73cd8: stur            w0, [x2, #0x17]
    // 0xa73cdc: r0 = false
    //     0xa73cdc: add             x0, NULL, #0x30  ; false
    // 0xa73ce0: StoreField: r2->field_1b = r0
    //     0xa73ce0: stur            w0, [x2, #0x1b]
    // 0xa73ce4: StoreField: r2->field_1f = r0
    //     0xa73ce4: stur            w0, [x2, #0x1f]
    // 0xa73ce8: r1 = <StackParentData>
    //     0xa73ce8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14760] TypeArguments: <StackParentData>
    //     0xa73cec: ldr             x1, [x1, #0x760]
    // 0xa73cf0: r0 = Positioned()
    //     0xa73cf0: bl              #0x8389e4  ; AllocatePositionedStub -> Positioned (size=0x2c)
    // 0xa73cf4: mov             x1, x0
    // 0xa73cf8: r0 = 0.000000
    //     0xa73cf8: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa73cfc: stur            x1, [fp, #-0x18]
    // 0xa73d00: StoreField: r1->field_13 = r0
    //     0xa73d00: stur            w0, [x1, #0x13]
    // 0xa73d04: ArrayStore: r1[0] = r0  ; List_4
    //     0xa73d04: stur            w0, [x1, #0x17]
    // 0xa73d08: StoreField: r1->field_1b = r0
    //     0xa73d08: stur            w0, [x1, #0x1b]
    // 0xa73d0c: StoreField: r1->field_1f = r0
    //     0xa73d0c: stur            w0, [x1, #0x1f]
    // 0xa73d10: ldur            x0, [fp, #-0x10]
    // 0xa73d14: StoreField: r1->field_b = r0
    //     0xa73d14: stur            w0, [x1, #0xb]
    // 0xa73d18: ldr             x0, [fp, #0x18]
    // 0xa73d1c: LoadField: r2 = r0->field_b
    //     0xa73d1c: ldur            w2, [x0, #0xb]
    // 0xa73d20: DecompressPointer r2
    //     0xa73d20: add             x2, x2, HEAP, lsl #32
    // 0xa73d24: stur            x2, [fp, #-8]
    // 0xa73d28: r0 = Padding()
    //     0xa73d28: bl              #0x79a238  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xa73d2c: mov             x3, x0
    // 0xa73d30: r0 = Instance_EdgeInsets
    //     0xa73d30: add             x0, PP, #0xf, lsl #12  ; [pp+0xf0e8] Obj!EdgeInsets@a5d341
    //     0xa73d34: ldr             x0, [x0, #0xe8]
    // 0xa73d38: stur            x3, [fp, #-0x10]
    // 0xa73d3c: StoreField: r3->field_f = r0
    //     0xa73d3c: stur            w0, [x3, #0xf]
    // 0xa73d40: ldur            x0, [fp, #-8]
    // 0xa73d44: StoreField: r3->field_b = r0
    //     0xa73d44: stur            w0, [x3, #0xb]
    // 0xa73d48: r1 = Null
    //     0xa73d48: mov             x1, NULL
    // 0xa73d4c: r2 = 4
    //     0xa73d4c: mov             x2, #4
    // 0xa73d50: r0 = AllocateArray()
    //     0xa73d50: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa73d54: mov             x2, x0
    // 0xa73d58: ldur            x0, [fp, #-0x18]
    // 0xa73d5c: stur            x2, [fp, #-8]
    // 0xa73d60: StoreField: r2->field_f = r0
    //     0xa73d60: stur            w0, [x2, #0xf]
    // 0xa73d64: ldur            x0, [fp, #-0x10]
    // 0xa73d68: StoreField: r2->field_13 = r0
    //     0xa73d68: stur            w0, [x2, #0x13]
    // 0xa73d6c: r1 = <Widget>
    //     0xa73d6c: ldr             x1, [PP, #0x5940]  ; [pp+0x5940] TypeArguments: <Widget>
    // 0xa73d70: r0 = AllocateGrowableArray()
    //     0xa73d70: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xa73d74: mov             x1, x0
    // 0xa73d78: ldur            x0, [fp, #-8]
    // 0xa73d7c: stur            x1, [fp, #-0x10]
    // 0xa73d80: StoreField: r1->field_f = r0
    //     0xa73d80: stur            w0, [x1, #0xf]
    // 0xa73d84: r0 = 4
    //     0xa73d84: mov             x0, #4
    // 0xa73d88: StoreField: r1->field_b = r0
    //     0xa73d88: stur            w0, [x1, #0xb]
    // 0xa73d8c: r0 = Stack()
    //     0xa73d8c: bl              #0x7cb790  ; AllocateStackStub -> Stack (size=0x20)
    // 0xa73d90: r1 = Instance_AlignmentDirectional
    //     0xa73d90: add             x1, PP, #0x10, lsl #12  ; [pp+0x10a80] Obj!AlignmentDirectional@a5e131
    //     0xa73d94: ldr             x1, [x1, #0xa80]
    // 0xa73d98: StoreField: r0->field_f = r1
    //     0xa73d98: stur            w1, [x0, #0xf]
    // 0xa73d9c: r1 = Instance_StackFit
    //     0xa73d9c: add             x1, PP, #0xc, lsl #12  ; [pp+0xcf80] Obj!StackFit@a73981
    //     0xa73da0: ldr             x1, [x1, #0xf80]
    // 0xa73da4: ArrayStore: r0[0] = r1  ; List_4
    //     0xa73da4: stur            w1, [x0, #0x17]
    // 0xa73da8: r1 = Instance_Clip
    //     0xa73da8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc410] Obj!Clip@a76001
    //     0xa73dac: ldr             x1, [x1, #0x410]
    // 0xa73db0: StoreField: r0->field_1b = r1
    //     0xa73db0: stur            w1, [x0, #0x1b]
    // 0xa73db4: ldur            x1, [fp, #-0x10]
    // 0xa73db8: StoreField: r0->field_b = r1
    //     0xa73db8: stur            w1, [x0, #0xb]
    // 0xa73dbc: LeaveFrame
    //     0xa73dbc: mov             SP, fp
    //     0xa73dc0: ldp             fp, lr, [SP], #0x10
    // 0xa73dc4: ret
    //     0xa73dc4: ret             
  }
}

// class id: 3960, size: 0x30, field offset: 0xc
class DashedPainter extends CustomPainter {

  _ paint(/* No info */) {
    // ** addr: 0xa0a414, size: 0x218
    // 0xa0a414: EnterFrame
    //     0xa0a414: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a418: mov             fp, SP
    // 0xa0a41c: AllocStack(0x50)
    //     0xa0a41c: sub             SP, SP, #0x50
    // 0xa0a420: CheckStackOverflow
    //     0xa0a420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a424: cmp             SP, x16
    //     0xa0a428: b.ls            #0xa0a618
    // 0xa0a42c: r16 = Instance_EdgeInsets
    //     0xa0a42c: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa0a430: r30 = Instance_EdgeInsets
    //     0xa0a430: ldr             lr, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa0a434: stp             lr, x16, [SP]
    // 0xa0a438: r0 = ==()
    //     0xa0a438: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa0a43c: tbnz            w0, #4, #0xa0a44c
    // 0xa0a440: ldr             x0, [fp, #0x10]
    // 0xa0a444: mov             x1, x0
    // 0xa0a448: b               #0xa0a508
    // 0xa0a44c: ldr             x2, [fp, #0x18]
    // 0xa0a450: ldr             x0, [fp, #0x10]
    // 0xa0a454: r1 = Instance_EdgeInsets
    //     0xa0a454: ldr             x1, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa0a458: LoadField: d0 = r1->field_7
    //     0xa0a458: ldur            d0, [x1, #7]
    // 0xa0a45c: stur            d0, [fp, #-0x30]
    // 0xa0a460: LoadField: d1 = r1->field_f
    //     0xa0a460: ldur            d1, [x1, #0xf]
    // 0xa0a464: stur            d1, [fp, #-0x28]
    // 0xa0a468: LoadField: r1 = r2->field_7
    //     0xa0a468: ldur            w1, [x2, #7]
    // 0xa0a46c: DecompressPointer r1
    //     0xa0a46c: add             x1, x1, HEAP, lsl #32
    // 0xa0a470: cmp             w1, NULL
    // 0xa0a474: b.eq            #0xa0a620
    // 0xa0a478: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa0a478: ldur            x3, [x1, #0x17]
    // 0xa0a47c: stur            x3, [fp, #-8]
    // 0xa0a480: cbnz            x3, #0xa0a490
    // 0xa0a484: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0a484: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0a488: str             x16, [SP]
    // 0xa0a48c: r0 = _throwNew()
    //     0xa0a48c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0a490: ldr             x0, [fp, #0x10]
    // 0xa0a494: ldur            d0, [fp, #-0x30]
    // 0xa0a498: ldur            d1, [fp, #-0x28]
    // 0xa0a49c: ldur            x2, [fp, #-8]
    // 0xa0a4a0: stur            x2, [fp, #-8]
    // 0xa0a4a4: r1 = <Never>
    //     0xa0a4a4: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0a4a8: r0 = Pointer()
    //     0xa0a4a8: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0a4ac: mov             x1, x0
    // 0xa0a4b0: ldur            x0, [fp, #-8]
    // 0xa0a4b4: StoreField: r1->field_7 = r0
    //     0xa0a4b4: stur            x0, [x1, #7]
    // 0xa0a4b8: str             x1, [SP, #0x10]
    // 0xa0a4bc: ldur            d0, [fp, #-0x30]
    // 0xa0a4c0: str             d0, [SP, #8]
    // 0xa0a4c4: ldur            d0, [fp, #-0x28]
    // 0xa0a4c8: str             d0, [SP]
    // 0xa0a4cc: r0 = _translate$Method$FfiNative()
    //     0xa0a4cc: bl              #0x53a518  ; [dart:ui] _NativeCanvas::_translate$Method$FfiNative
    // 0xa0a4d0: ldr             x0, [fp, #0x10]
    // 0xa0a4d4: LoadField: d0 = r0->field_7
    //     0xa0a4d4: ldur            d0, [x0, #7]
    // 0xa0a4d8: d1 = 0.000000
    //     0xa0a4d8: eor             v1.16b, v1.16b, v1.16b
    // 0xa0a4dc: fsub            d2, d0, d1
    // 0xa0a4e0: stur            d2, [fp, #-0x30]
    // 0xa0a4e4: LoadField: d0 = r0->field_f
    //     0xa0a4e4: ldur            d0, [x0, #0xf]
    // 0xa0a4e8: fsub            d3, d0, d1
    // 0xa0a4ec: stur            d3, [fp, #-0x28]
    // 0xa0a4f0: r0 = Size()
    //     0xa0a4f0: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0xa0a4f4: ldur            d0, [fp, #-0x30]
    // 0xa0a4f8: StoreField: r0->field_7 = d0
    //     0xa0a4f8: stur            d0, [x0, #7]
    // 0xa0a4fc: ldur            d0, [fp, #-0x28]
    // 0xa0a500: StoreField: r0->field_f = d0
    //     0xa0a500: stur            d0, [x0, #0xf]
    // 0xa0a504: mov             x1, x0
    // 0xa0a508: ldr             x0, [fp, #0x18]
    // 0xa0a50c: stur            x1, [fp, #-0x10]
    // 0xa0a510: r16 = 104
    //     0xa0a510: mov             x16, #0x68
    // 0xa0a514: stp             x16, NULL, [SP]
    // 0xa0a518: r0 = ByteData()
    //     0xa0a518: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xa0a51c: stur            x0, [fp, #-0x18]
    // 0xa0a520: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa0a520: ldur            w1, [x0, #0x17]
    // 0xa0a524: DecompressPointer r1
    //     0xa0a524: add             x1, x1, HEAP, lsl #32
    // 0xa0a528: LoadField: r2 = r1->field_7
    //     0xa0a528: ldur            x2, [x1, #7]
    // 0xa0a52c: d0 = 0.000000
    //     0xa0a52c: add             x17, PP, #0x28, lsl #12  ; [pp+0x28778] IMM: 0x40000000
    //     0xa0a530: ldr             s0, [x17, #0x778]
    // 0xa0a534: str             s0, [x2, #0x10]
    // 0xa0a538: LoadField: r2 = r1->field_7
    //     0xa0a538: ldur            x2, [x1, #7]
    // 0xa0a53c: r3 = 13684944
    //     0xa0a53c: mov             x3, #0xd0d0
    //     0xa0a540: movk            x3, #0xd0, lsl #16
    // 0xa0a544: str             w3, [x2, #4]
    // 0xa0a548: LoadField: r2 = r1->field_7
    //     0xa0a548: ldur            x2, [x1, #7]
    // 0xa0a54c: r3 = 1
    //     0xa0a54c: mov             x3, #1
    // 0xa0a550: str             w3, [x2, #0x14]
    // 0xa0a554: LoadField: r2 = r1->field_7
    //     0xa0a554: ldur            x2, [x1, #7]
    // 0xa0a558: str             w3, [x2, #0xc]
    // 0xa0a55c: ldr             x16, [fp, #0x20]
    // 0xa0a560: ldur            lr, [fp, #-0x10]
    // 0xa0a564: stp             lr, x16, [SP]
    // 0xa0a568: r0 = _getPath()
    //     0xa0a568: bl              #0xa0a62c  ; [package:dotted_border/dotted_border.dart] DashedPainter::_getPath
    // 0xa0a56c: mov             x1, x0
    // 0xa0a570: ldr             x0, [fp, #0x18]
    // 0xa0a574: stur            x1, [fp, #-0x10]
    // 0xa0a578: LoadField: r2 = r0->field_7
    //     0xa0a578: ldur            w2, [x0, #7]
    // 0xa0a57c: DecompressPointer r2
    //     0xa0a57c: add             x2, x2, HEAP, lsl #32
    // 0xa0a580: cmp             w2, NULL
    // 0xa0a584: b.eq            #0xa0a624
    // 0xa0a588: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa0a588: ldur            x3, [x2, #0x17]
    // 0xa0a58c: stur            x3, [fp, #-8]
    // 0xa0a590: cbnz            x3, #0xa0a5a0
    // 0xa0a594: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0a594: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0a598: str             x16, [SP]
    // 0xa0a59c: r0 = _throwNew()
    //     0xa0a59c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0a5a0: ldur            x0, [fp, #-0x10]
    // 0xa0a5a4: ldur            x2, [fp, #-8]
    // 0xa0a5a8: stur            x2, [fp, #-8]
    // 0xa0a5ac: r1 = <Never>
    //     0xa0a5ac: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0a5b0: r0 = Pointer()
    //     0xa0a5b0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0a5b4: mov             x2, x0
    // 0xa0a5b8: ldur            x0, [fp, #-8]
    // 0xa0a5bc: stur            x2, [fp, #-0x20]
    // 0xa0a5c0: StoreField: r2->field_7 = r0
    //     0xa0a5c0: stur            x0, [x2, #7]
    // 0xa0a5c4: ldur            x0, [fp, #-0x10]
    // 0xa0a5c8: LoadField: r1 = r0->field_7
    //     0xa0a5c8: ldur            w1, [x0, #7]
    // 0xa0a5cc: DecompressPointer r1
    //     0xa0a5cc: add             x1, x1, HEAP, lsl #32
    // 0xa0a5d0: cmp             w1, NULL
    // 0xa0a5d4: b.eq            #0xa0a628
    // 0xa0a5d8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xa0a5d8: ldur            x3, [x1, #0x17]
    // 0xa0a5dc: stur            x3, [fp, #-8]
    // 0xa0a5e0: r1 = <Never>
    //     0xa0a5e0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0a5e4: r0 = Pointer()
    //     0xa0a5e4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0a5e8: mov             x1, x0
    // 0xa0a5ec: ldur            x0, [fp, #-8]
    // 0xa0a5f0: StoreField: r1->field_7 = r0
    //     0xa0a5f0: stur            x0, [x1, #7]
    // 0xa0a5f4: ldur            x16, [fp, #-0x20]
    // 0xa0a5f8: stp             x1, x16, [SP, #0x10]
    // 0xa0a5fc: ldur            x16, [fp, #-0x18]
    // 0xa0a600: stp             x16, NULL, [SP]
    // 0xa0a604: r0 = __drawPath$Method$FfiNative()
    //     0xa0a604: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xa0a608: r0 = Null
    //     0xa0a608: mov             x0, NULL
    // 0xa0a60c: LeaveFrame
    //     0xa0a60c: mov             SP, fp
    //     0xa0a610: ldp             fp, lr, [SP], #0x10
    // 0xa0a614: ret
    //     0xa0a614: ret             
    // 0xa0a618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a618: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a61c: b               #0xa0a42c
    // 0xa0a620: r0 = NullErrorSharedWithFPURegs()
    //     0xa0a620: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xa0a624: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0a624: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xa0a628: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0a628: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getPath(/* No info */) {
    // ** addr: 0xa0a62c, size: 0xc4
    // 0xa0a62c: EnterFrame
    //     0xa0a62c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0a630: mov             fp, SP
    // 0xa0a634: AllocStack(0x18)
    //     0xa0a634: sub             SP, SP, #0x18
    // 0xa0a638: CheckStackOverflow
    //     0xa0a638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0a63c: cmp             SP, x16
    //     0xa0a640: b.ls            #0xa0a6e8
    // 0xa0a644: ldr             x0, [fp, #0x18]
    // 0xa0a648: LoadField: r1 = r0->field_1b
    //     0xa0a648: ldur            w1, [x0, #0x1b]
    // 0xa0a64c: DecompressPointer r1
    //     0xa0a64c: add             x1, x1, HEAP, lsl #32
    // 0xa0a650: LoadField: r2 = r1->field_7
    //     0xa0a650: ldur            x2, [x1, #7]
    // 0xa0a654: cmp             x2, #1
    // 0xa0a658: b.gt            #0xa0a684
    // 0xa0a65c: cmp             x2, #0
    // 0xa0a660: b.gt            #0xa0a674
    // 0xa0a664: ldr             x16, [fp, #0x10]
    // 0xa0a668: stp             x16, x0, [SP]
    // 0xa0a66c: r0 = _getCirclePath()
    //     0xa0a66c: bl              #0xa0ba84  ; [package:dotted_border/dotted_border.dart] DashedPainter::_getCirclePath
    // 0xa0a670: b               #0xa0a6a8
    // 0xa0a674: ldr             x16, [fp, #0x10]
    // 0xa0a678: stp             x16, x0, [SP]
    // 0xa0a67c: r0 = _getRRectPath()
    //     0xa0a67c: bl              #0xa0b8dc  ; [package:dotted_border/dotted_border.dart] DashedPainter::_getRRectPath
    // 0xa0a680: b               #0xa0a6a8
    // 0xa0a684: cmp             x2, #2
    // 0xa0a688: b.gt            #0xa0a69c
    // 0xa0a68c: ldr             x16, [fp, #0x10]
    // 0xa0a690: stp             x16, x0, [SP]
    // 0xa0a694: r0 = _getRectPath()
    //     0xa0a694: bl              #0xa0b76c  ; [package:dotted_border/dotted_border.dart] DashedPainter::_getRectPath
    // 0xa0a698: b               #0xa0a6a8
    // 0xa0a69c: ldr             x16, [fp, #0x10]
    // 0xa0a6a0: stp             x16, x0, [SP]
    // 0xa0a6a4: r0 = _getOvalPath()
    //     0xa0a6a4: bl              #0xa0b5fc  ; [package:dotted_border/dotted_border.dart] DashedPainter::_getOvalPath
    // 0xa0a6a8: stur            x0, [fp, #-8]
    // 0xa0a6ac: r1 = <double>
    //     0xa0a6ac: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xa0a6b0: r0 = CircularIntervalList()
    //     0xa0a6b0: bl              #0xa0b5f0  ; AllocateCircularIntervalListStub -> CircularIntervalList<X0> (size=0x18)
    // 0xa0a6b4: mov             x1, x0
    // 0xa0a6b8: r0 = 0
    //     0xa0a6b8: mov             x0, #0
    // 0xa0a6bc: StoreField: r1->field_f = r0
    //     0xa0a6bc: stur            x0, [x1, #0xf]
    // 0xa0a6c0: r0 = const [10.0, 6.0]
    //     0xa0a6c0: add             x0, PP, #0xf, lsl #12  ; [pp+0xf0e0] List<double>(2)
    //     0xa0a6c4: ldr             x0, [x0, #0xe0]
    // 0xa0a6c8: StoreField: r1->field_b = r0
    //     0xa0a6c8: stur            w0, [x1, #0xb]
    // 0xa0a6cc: ldur            x16, [fp, #-8]
    // 0xa0a6d0: stp             x1, x16, [SP]
    // 0xa0a6d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa0a6d4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa0a6d8: r0 = dashPath()
    //     0xa0a6d8: bl              #0xa0a6f0  ; [package:path_drawing/src/dash_path.dart] ::dashPath
    // 0xa0a6dc: LeaveFrame
    //     0xa0a6dc: mov             SP, fp
    //     0xa0a6e0: ldp             fp, lr, [SP], #0x10
    // 0xa0a6e4: ret
    //     0xa0a6e4: ret             
    // 0xa0a6e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0a6e8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0a6ec: b               #0xa0a644
  }
  _ _getOvalPath(/* No info */) {
    // ** addr: 0xa0b5fc, size: 0xd0
    // 0xa0b5fc: EnterFrame
    //     0xa0b5fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b600: mov             fp, SP
    // 0xa0b604: AllocStack(0x48)
    //     0xa0b604: sub             SP, SP, #0x48
    // 0xa0b608: CheckStackOverflow
    //     0xa0b608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b60c: cmp             SP, x16
    //     0xa0b610: b.ls            #0xa0b6c0
    // 0xa0b614: r0 = _NativePath()
    //     0xa0b614: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa0b618: stur            x0, [fp, #-8]
    // 0xa0b61c: str             x0, [SP]
    // 0xa0b620: r0 = __constructor$Method$FfiNative()
    //     0xa0b620: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa0b624: ldr             x0, [fp, #0x10]
    // 0xa0b628: LoadField: d0 = r0->field_7
    //     0xa0b628: ldur            d0, [x0, #7]
    // 0xa0b62c: LoadField: d1 = r0->field_f
    //     0xa0b62c: ldur            d1, [x0, #0xf]
    // 0xa0b630: d2 = 0.000000
    //     0xa0b630: eor             v2.16b, v2.16b, v2.16b
    // 0xa0b634: fadd            d3, d2, d0
    // 0xa0b638: stur            d3, [fp, #-0x20]
    // 0xa0b63c: fadd            d0, d2, d1
    // 0xa0b640: ldur            x0, [fp, #-8]
    // 0xa0b644: stur            d0, [fp, #-0x18]
    // 0xa0b648: LoadField: r1 = r0->field_7
    //     0xa0b648: ldur            w1, [x0, #7]
    // 0xa0b64c: DecompressPointer r1
    //     0xa0b64c: add             x1, x1, HEAP, lsl #32
    // 0xa0b650: cmp             w1, NULL
    // 0xa0b654: b.eq            #0xa0b6c8
    // 0xa0b658: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0b658: ldur            x2, [x1, #0x17]
    // 0xa0b65c: stur            x2, [fp, #-0x10]
    // 0xa0b660: cbnz            x2, #0xa0b670
    // 0xa0b664: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0b664: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0b668: str             x16, [SP]
    // 0xa0b66c: r0 = _throwNew()
    //     0xa0b66c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0b670: ldur            d0, [fp, #-0x20]
    // 0xa0b674: ldur            d1, [fp, #-0x18]
    // 0xa0b678: ldur            x0, [fp, #-0x10]
    // 0xa0b67c: stur            x0, [fp, #-0x10]
    // 0xa0b680: r1 = <Never>
    //     0xa0b680: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0b684: r0 = Pointer()
    //     0xa0b684: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0b688: mov             x1, x0
    // 0xa0b68c: ldur            x0, [fp, #-0x10]
    // 0xa0b690: StoreField: r1->field_7 = r0
    //     0xa0b690: stur            x0, [x1, #7]
    // 0xa0b694: stp             xzr, x1, [SP, #0x18]
    // 0xa0b698: str             xzr, [SP, #0x10]
    // 0xa0b69c: ldur            d0, [fp, #-0x20]
    // 0xa0b6a0: str             d0, [SP, #8]
    // 0xa0b6a4: ldur            d0, [fp, #-0x18]
    // 0xa0b6a8: str             d0, [SP]
    // 0xa0b6ac: r0 = __addOval$Method$FfiNative()
    //     0xa0b6ac: bl              #0xa0b6cc  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xa0b6b0: ldur            x0, [fp, #-8]
    // 0xa0b6b4: LeaveFrame
    //     0xa0b6b4: mov             SP, fp
    //     0xa0b6b8: ldp             fp, lr, [SP], #0x10
    // 0xa0b6bc: ret
    //     0xa0b6bc: ret             
    // 0xa0b6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b6c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b6c4: b               #0xa0b614
    // 0xa0b6c8: r0 = NullErrorSharedWithFPURegs()
    //     0xa0b6c8: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  _ _getRectPath(/* No info */) {
    // ** addr: 0xa0b76c, size: 0xd0
    // 0xa0b76c: EnterFrame
    //     0xa0b76c: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b770: mov             fp, SP
    // 0xa0b774: AllocStack(0x48)
    //     0xa0b774: sub             SP, SP, #0x48
    // 0xa0b778: CheckStackOverflow
    //     0xa0b778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b77c: cmp             SP, x16
    //     0xa0b780: b.ls            #0xa0b830
    // 0xa0b784: r0 = _NativePath()
    //     0xa0b784: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa0b788: stur            x0, [fp, #-8]
    // 0xa0b78c: str             x0, [SP]
    // 0xa0b790: r0 = __constructor$Method$FfiNative()
    //     0xa0b790: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa0b794: ldr             x0, [fp, #0x10]
    // 0xa0b798: LoadField: d0 = r0->field_7
    //     0xa0b798: ldur            d0, [x0, #7]
    // 0xa0b79c: LoadField: d1 = r0->field_f
    //     0xa0b79c: ldur            d1, [x0, #0xf]
    // 0xa0b7a0: d2 = 0.000000
    //     0xa0b7a0: eor             v2.16b, v2.16b, v2.16b
    // 0xa0b7a4: fadd            d3, d2, d0
    // 0xa0b7a8: stur            d3, [fp, #-0x20]
    // 0xa0b7ac: fadd            d0, d2, d1
    // 0xa0b7b0: ldur            x0, [fp, #-8]
    // 0xa0b7b4: stur            d0, [fp, #-0x18]
    // 0xa0b7b8: LoadField: r1 = r0->field_7
    //     0xa0b7b8: ldur            w1, [x0, #7]
    // 0xa0b7bc: DecompressPointer r1
    //     0xa0b7bc: add             x1, x1, HEAP, lsl #32
    // 0xa0b7c0: cmp             w1, NULL
    // 0xa0b7c4: b.eq            #0xa0b838
    // 0xa0b7c8: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xa0b7c8: ldur            x2, [x1, #0x17]
    // 0xa0b7cc: stur            x2, [fp, #-0x10]
    // 0xa0b7d0: cbnz            x2, #0xa0b7e0
    // 0xa0b7d4: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0b7d4: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0b7d8: str             x16, [SP]
    // 0xa0b7dc: r0 = _throwNew()
    //     0xa0b7dc: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0b7e0: ldur            d0, [fp, #-0x20]
    // 0xa0b7e4: ldur            d1, [fp, #-0x18]
    // 0xa0b7e8: ldur            x0, [fp, #-0x10]
    // 0xa0b7ec: stur            x0, [fp, #-0x10]
    // 0xa0b7f0: r1 = <Never>
    //     0xa0b7f0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0b7f4: r0 = Pointer()
    //     0xa0b7f4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0b7f8: mov             x1, x0
    // 0xa0b7fc: ldur            x0, [fp, #-0x10]
    // 0xa0b800: StoreField: r1->field_7 = r0
    //     0xa0b800: stur            x0, [x1, #7]
    // 0xa0b804: stp             xzr, x1, [SP, #0x18]
    // 0xa0b808: str             xzr, [SP, #0x10]
    // 0xa0b80c: ldur            d0, [fp, #-0x20]
    // 0xa0b810: str             d0, [SP, #8]
    // 0xa0b814: ldur            d0, [fp, #-0x18]
    // 0xa0b818: str             d0, [SP]
    // 0xa0b81c: r0 = __addRect$Method$FfiNative()
    //     0xa0b81c: bl              #0xa0b83c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xa0b820: ldur            x0, [fp, #-8]
    // 0xa0b824: LeaveFrame
    //     0xa0b824: mov             SP, fp
    //     0xa0b828: ldp             fp, lr, [SP], #0x10
    // 0xa0b82c: ret
    //     0xa0b82c: ret             
    // 0xa0b830: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0b830: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0b834: b               #0xa0b784
    // 0xa0b838: r0 = NullErrorSharedWithFPURegs()
    //     0xa0b838: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  _ _getRRectPath(/* No info */) {
    // ** addr: 0xa0b8dc, size: 0x1a8
    // 0xa0b8dc: EnterFrame
    //     0xa0b8dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa0b8e0: mov             fp, SP
    // 0xa0b8e4: AllocStack(0x48)
    //     0xa0b8e4: sub             SP, SP, #0x48
    // 0xa0b8e8: CheckStackOverflow
    //     0xa0b8e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0b8ec: cmp             SP, x16
    //     0xa0b8f0: b.ls            #0xa0ba78
    // 0xa0b8f4: r0 = _NativePath()
    //     0xa0b8f4: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa0b8f8: stur            x0, [fp, #-8]
    // 0xa0b8fc: str             x0, [SP]
    // 0xa0b900: r0 = __constructor$Method$FfiNative()
    //     0xa0b900: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa0b904: ldr             x0, [fp, #0x10]
    // 0xa0b908: LoadField: d0 = r0->field_7
    //     0xa0b908: ldur            d0, [x0, #7]
    // 0xa0b90c: LoadField: d1 = r0->field_f
    //     0xa0b90c: ldur            d1, [x0, #0xf]
    // 0xa0b910: d2 = 0.000000
    //     0xa0b910: eor             v2.16b, v2.16b, v2.16b
    // 0xa0b914: fadd            d3, d2, d0
    // 0xa0b918: stur            d3, [fp, #-0x30]
    // 0xa0b91c: fadd            d0, d2, d1
    // 0xa0b920: stur            d0, [fp, #-0x28]
    // 0xa0b924: r0 = Rect()
    //     0xa0b924: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa0b928: d0 = 0.000000
    //     0xa0b928: eor             v0.16b, v0.16b, v0.16b
    // 0xa0b92c: stur            x0, [fp, #-0x10]
    // 0xa0b930: StoreField: r0->field_7 = d0
    //     0xa0b930: stur            d0, [x0, #7]
    // 0xa0b934: StoreField: r0->field_f = d0
    //     0xa0b934: stur            d0, [x0, #0xf]
    // 0xa0b938: ldur            d0, [fp, #-0x30]
    // 0xa0b93c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa0b93c: stur            d0, [x0, #0x17]
    // 0xa0b940: ldur            d0, [fp, #-0x28]
    // 0xa0b944: StoreField: r0->field_1f = d0
    //     0xa0b944: stur            d0, [x0, #0x1f]
    // 0xa0b948: r0 = RRect()
    //     0xa0b948: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xa0b94c: stur            x0, [fp, #-0x18]
    // 0xa0b950: ldur            x16, [fp, #-0x10]
    // 0xa0b954: stp             x16, x0, [SP, #8]
    // 0xa0b958: r16 = Instance_Radius
    //     0xa0b958: add             x16, PP, #0xf, lsl #12  ; [pp+0xf0f0] Obj!Radius@a6bd61
    //     0xa0b95c: ldr             x16, [x16, #0xf0]
    // 0xa0b960: str             x16, [SP]
    // 0xa0b964: r0 = RRect.fromRectAndRadius()
    //     0xa0b964: bl              #0x543e38  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xa0b968: ldur            x0, [fp, #-0x18]
    // 0xa0b96c: LoadField: d0 = r0->field_7
    //     0xa0b96c: ldur            d0, [x0, #7]
    // 0xa0b970: fcvt            s1, d0
    // 0xa0b974: stur            d1, [fp, #-0x28]
    // 0xa0b978: r4 = 24
    //     0xa0b978: mov             x4, #0x18
    // 0xa0b97c: r0 = AllocateFloat32Array()
    //     0xa0b97c: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xa0b980: ldur            d0, [fp, #-0x28]
    // 0xa0b984: stur            x0, [fp, #-0x10]
    // 0xa0b988: ArrayStore: r0[0] = d0  ; List_8
    //     0xa0b988: stur            s0, [x0, #0x17]
    // 0xa0b98c: ldur            x1, [fp, #-0x18]
    // 0xa0b990: LoadField: d0 = r1->field_f
    //     0xa0b990: ldur            d0, [x1, #0xf]
    // 0xa0b994: fcvt            s1, d0
    // 0xa0b998: StoreField: r0->field_1b = d1
    //     0xa0b998: stur            s1, [x0, #0x1b]
    // 0xa0b99c: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa0b99c: ldur            d0, [x1, #0x17]
    // 0xa0b9a0: fcvt            s1, d0
    // 0xa0b9a4: StoreField: r0->field_1f = d1
    //     0xa0b9a4: stur            s1, [x0, #0x1f]
    // 0xa0b9a8: LoadField: d0 = r1->field_1f
    //     0xa0b9a8: ldur            d0, [x1, #0x1f]
    // 0xa0b9ac: fcvt            s1, d0
    // 0xa0b9b0: StoreField: r0->field_23 = d1
    //     0xa0b9b0: stur            s1, [x0, #0x23]
    // 0xa0b9b4: LoadField: d0 = r1->field_27
    //     0xa0b9b4: ldur            d0, [x1, #0x27]
    // 0xa0b9b8: fcvt            s1, d0
    // 0xa0b9bc: StoreField: r0->field_27 = d1
    //     0xa0b9bc: stur            s1, [x0, #0x27]
    // 0xa0b9c0: LoadField: d0 = r1->field_2f
    //     0xa0b9c0: ldur            d0, [x1, #0x2f]
    // 0xa0b9c4: fcvt            s1, d0
    // 0xa0b9c8: StoreField: r0->field_2b = d1
    //     0xa0b9c8: stur            s1, [x0, #0x2b]
    // 0xa0b9cc: LoadField: d0 = r1->field_37
    //     0xa0b9cc: ldur            d0, [x1, #0x37]
    // 0xa0b9d0: fcvt            s1, d0
    // 0xa0b9d4: StoreField: r0->field_2f = d1
    //     0xa0b9d4: stur            s1, [x0, #0x2f]
    // 0xa0b9d8: LoadField: d0 = r1->field_3f
    //     0xa0b9d8: ldur            d0, [x1, #0x3f]
    // 0xa0b9dc: fcvt            s1, d0
    // 0xa0b9e0: StoreField: r0->field_33 = d1
    //     0xa0b9e0: stur            s1, [x0, #0x33]
    // 0xa0b9e4: LoadField: d0 = r1->field_47
    //     0xa0b9e4: ldur            d0, [x1, #0x47]
    // 0xa0b9e8: fcvt            s1, d0
    // 0xa0b9ec: StoreField: r0->field_37 = d1
    //     0xa0b9ec: stur            s1, [x0, #0x37]
    // 0xa0b9f0: LoadField: d0 = r1->field_4f
    //     0xa0b9f0: ldur            d0, [x1, #0x4f]
    // 0xa0b9f4: fcvt            s1, d0
    // 0xa0b9f8: StoreField: r0->field_3b = d1
    //     0xa0b9f8: stur            s1, [x0, #0x3b]
    // 0xa0b9fc: LoadField: d0 = r1->field_57
    //     0xa0b9fc: ldur            d0, [x1, #0x57]
    // 0xa0ba00: fcvt            s1, d0
    // 0xa0ba04: StoreField: r0->field_3f = d1
    //     0xa0ba04: stur            s1, [x0, #0x3f]
    // 0xa0ba08: LoadField: d0 = r1->field_5f
    //     0xa0ba08: ldur            d0, [x1, #0x5f]
    // 0xa0ba0c: fcvt            s1, d0
    // 0xa0ba10: StoreField: r0->field_43 = d1
    //     0xa0ba10: stur            s1, [x0, #0x43]
    // 0xa0ba14: ldur            x1, [fp, #-8]
    // 0xa0ba18: LoadField: r2 = r1->field_7
    //     0xa0ba18: ldur            w2, [x1, #7]
    // 0xa0ba1c: DecompressPointer r2
    //     0xa0ba1c: add             x2, x2, HEAP, lsl #32
    // 0xa0ba20: cmp             w2, NULL
    // 0xa0ba24: b.eq            #0xa0ba80
    // 0xa0ba28: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa0ba28: ldur            x3, [x2, #0x17]
    // 0xa0ba2c: stur            x3, [fp, #-0x20]
    // 0xa0ba30: cbnz            x3, #0xa0ba40
    // 0xa0ba34: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0ba34: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0ba38: str             x16, [SP]
    // 0xa0ba3c: r0 = _throwNew()
    //     0xa0ba3c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0ba40: ldur            x0, [fp, #-0x20]
    // 0xa0ba44: stur            x0, [fp, #-0x20]
    // 0xa0ba48: r1 = <Never>
    //     0xa0ba48: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0ba4c: r0 = Pointer()
    //     0xa0ba4c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0ba50: mov             x1, x0
    // 0xa0ba54: ldur            x0, [fp, #-0x20]
    // 0xa0ba58: StoreField: r1->field_7 = r0
    //     0xa0ba58: stur            x0, [x1, #7]
    // 0xa0ba5c: ldur            x16, [fp, #-0x10]
    // 0xa0ba60: stp             x16, x1, [SP]
    // 0xa0ba64: r0 = __addRRect$Method$FfiNative()
    //     0xa0ba64: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xa0ba68: ldur            x0, [fp, #-8]
    // 0xa0ba6c: LeaveFrame
    //     0xa0ba6c: mov             SP, fp
    //     0xa0ba70: ldp             fp, lr, [SP], #0x10
    // 0xa0ba74: ret
    //     0xa0ba74: ret             
    // 0xa0ba78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0ba78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0ba7c: b               #0xa0b8f4
    // 0xa0ba80: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0ba80: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _getCirclePath(/* No info */) {
    // ** addr: 0xa0ba84, size: 0x230
    // 0xa0ba84: EnterFrame
    //     0xa0ba84: stp             fp, lr, [SP, #-0x10]!
    //     0xa0ba88: mov             fp, SP
    // 0xa0ba8c: AllocStack(0x68)
    //     0xa0ba8c: sub             SP, SP, #0x68
    // 0xa0ba90: CheckStackOverflow
    //     0xa0ba90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa0ba94: cmp             SP, x16
    //     0xa0ba98: b.ls            #0xa0bca8
    // 0xa0ba9c: ldr             x0, [fp, #0x10]
    // 0xa0baa0: LoadField: d0 = r0->field_7
    //     0xa0baa0: ldur            d0, [x0, #7]
    // 0xa0baa4: stur            d0, [fp, #-0x38]
    // 0xa0baa8: LoadField: d1 = r0->field_f
    //     0xa0baa8: ldur            d1, [x0, #0xf]
    // 0xa0baac: stur            d1, [fp, #-0x30]
    // 0xa0bab0: str             x0, [SP]
    // 0xa0bab4: r0 = shortestSide()
    //     0xa0bab4: bl              #0xa0bcb4  ; [dart:ui] Size::shortestSide
    // 0xa0bab8: stur            d0, [fp, #-0x40]
    // 0xa0babc: r0 = _NativePath()
    //     0xa0babc: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xa0bac0: stur            x0, [fp, #-8]
    // 0xa0bac4: str             x0, [SP]
    // 0xa0bac8: r0 = __constructor$Method$FfiNative()
    //     0xa0bac8: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xa0bacc: ldur            d0, [fp, #-0x40]
    // 0xa0bad0: ldur            d1, [fp, #-0x38]
    // 0xa0bad4: fcmp            d1, d0
    // 0xa0bad8: b.le            #0xa0baf0
    // 0xa0badc: d2 = 2.000000
    //     0xa0badc: fmov            d2, #2.00000000
    // 0xa0bae0: fsub            d3, d1, d0
    // 0xa0bae4: fdiv            d1, d3, d2
    // 0xa0bae8: mov             v3.16b, v1.16b
    // 0xa0baec: b               #0xa0baf8
    // 0xa0baf0: d2 = 2.000000
    //     0xa0baf0: fmov            d2, #2.00000000
    // 0xa0baf4: d3 = 0.000000
    //     0xa0baf4: eor             v3.16b, v3.16b, v3.16b
    // 0xa0baf8: ldur            d1, [fp, #-0x30]
    // 0xa0bafc: stur            d3, [fp, #-0x50]
    // 0xa0bb00: fcmp            d1, d0
    // 0xa0bb04: b.le            #0xa0bb14
    // 0xa0bb08: fsub            d4, d1, d0
    // 0xa0bb0c: fdiv            d1, d4, d2
    // 0xa0bb10: b               #0xa0bb18
    // 0xa0bb14: d1 = 0.000000
    //     0xa0bb14: eor             v1.16b, v1.16b, v1.16b
    // 0xa0bb18: ldur            x0, [fp, #-8]
    // 0xa0bb1c: stur            d1, [fp, #-0x48]
    // 0xa0bb20: fadd            d4, d3, d0
    // 0xa0bb24: stur            d4, [fp, #-0x38]
    // 0xa0bb28: fadd            d5, d1, d0
    // 0xa0bb2c: stur            d5, [fp, #-0x30]
    // 0xa0bb30: r0 = Rect()
    //     0xa0bb30: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xa0bb34: ldur            d0, [fp, #-0x50]
    // 0xa0bb38: stur            x0, [fp, #-0x10]
    // 0xa0bb3c: StoreField: r0->field_7 = d0
    //     0xa0bb3c: stur            d0, [x0, #7]
    // 0xa0bb40: ldur            d0, [fp, #-0x48]
    // 0xa0bb44: StoreField: r0->field_f = d0
    //     0xa0bb44: stur            d0, [x0, #0xf]
    // 0xa0bb48: ldur            d0, [fp, #-0x38]
    // 0xa0bb4c: ArrayStore: r0[0] = d0  ; List_8
    //     0xa0bb4c: stur            d0, [x0, #0x17]
    // 0xa0bb50: ldur            d0, [fp, #-0x30]
    // 0xa0bb54: StoreField: r0->field_1f = d0
    //     0xa0bb54: stur            d0, [x0, #0x1f]
    // 0xa0bb58: ldur            d0, [fp, #-0x40]
    // 0xa0bb5c: d1 = 2.000000
    //     0xa0bb5c: fmov            d1, #2.00000000
    // 0xa0bb60: fdiv            d2, d0, d1
    // 0xa0bb64: stur            d2, [fp, #-0x30]
    // 0xa0bb68: r0 = Radius()
    //     0xa0bb68: bl              #0x543664  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xa0bb6c: ldur            d0, [fp, #-0x30]
    // 0xa0bb70: stur            x0, [fp, #-0x18]
    // 0xa0bb74: StoreField: r0->field_7 = d0
    //     0xa0bb74: stur            d0, [x0, #7]
    // 0xa0bb78: StoreField: r0->field_f = d0
    //     0xa0bb78: stur            d0, [x0, #0xf]
    // 0xa0bb7c: r0 = RRect()
    //     0xa0bb7c: bl              #0x53d6b8  ; AllocateRRectStub -> RRect (size=0x68)
    // 0xa0bb80: stur            x0, [fp, #-0x20]
    // 0xa0bb84: ldur            x16, [fp, #-0x10]
    // 0xa0bb88: stp             x16, x0, [SP, #8]
    // 0xa0bb8c: ldur            x16, [fp, #-0x18]
    // 0xa0bb90: str             x16, [SP]
    // 0xa0bb94: r0 = RRect.fromRectAndRadius()
    //     0xa0bb94: bl              #0x543e38  ; [dart:ui] RRect::RRect.fromRectAndRadius
    // 0xa0bb98: ldur            x0, [fp, #-0x20]
    // 0xa0bb9c: LoadField: d0 = r0->field_7
    //     0xa0bb9c: ldur            d0, [x0, #7]
    // 0xa0bba0: fcvt            s1, d0
    // 0xa0bba4: stur            d1, [fp, #-0x30]
    // 0xa0bba8: r4 = 24
    //     0xa0bba8: mov             x4, #0x18
    // 0xa0bbac: r0 = AllocateFloat32Array()
    //     0xa0bbac: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xa0bbb0: ldur            d0, [fp, #-0x30]
    // 0xa0bbb4: stur            x0, [fp, #-0x10]
    // 0xa0bbb8: ArrayStore: r0[0] = d0  ; List_8
    //     0xa0bbb8: stur            s0, [x0, #0x17]
    // 0xa0bbbc: ldur            x1, [fp, #-0x20]
    // 0xa0bbc0: LoadField: d0 = r1->field_f
    //     0xa0bbc0: ldur            d0, [x1, #0xf]
    // 0xa0bbc4: fcvt            s1, d0
    // 0xa0bbc8: StoreField: r0->field_1b = d1
    //     0xa0bbc8: stur            s1, [x0, #0x1b]
    // 0xa0bbcc: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xa0bbcc: ldur            d0, [x1, #0x17]
    // 0xa0bbd0: fcvt            s1, d0
    // 0xa0bbd4: StoreField: r0->field_1f = d1
    //     0xa0bbd4: stur            s1, [x0, #0x1f]
    // 0xa0bbd8: LoadField: d0 = r1->field_1f
    //     0xa0bbd8: ldur            d0, [x1, #0x1f]
    // 0xa0bbdc: fcvt            s1, d0
    // 0xa0bbe0: StoreField: r0->field_23 = d1
    //     0xa0bbe0: stur            s1, [x0, #0x23]
    // 0xa0bbe4: LoadField: d0 = r1->field_27
    //     0xa0bbe4: ldur            d0, [x1, #0x27]
    // 0xa0bbe8: fcvt            s1, d0
    // 0xa0bbec: StoreField: r0->field_27 = d1
    //     0xa0bbec: stur            s1, [x0, #0x27]
    // 0xa0bbf0: LoadField: d0 = r1->field_2f
    //     0xa0bbf0: ldur            d0, [x1, #0x2f]
    // 0xa0bbf4: fcvt            s1, d0
    // 0xa0bbf8: StoreField: r0->field_2b = d1
    //     0xa0bbf8: stur            s1, [x0, #0x2b]
    // 0xa0bbfc: LoadField: d0 = r1->field_37
    //     0xa0bbfc: ldur            d0, [x1, #0x37]
    // 0xa0bc00: fcvt            s1, d0
    // 0xa0bc04: StoreField: r0->field_2f = d1
    //     0xa0bc04: stur            s1, [x0, #0x2f]
    // 0xa0bc08: LoadField: d0 = r1->field_3f
    //     0xa0bc08: ldur            d0, [x1, #0x3f]
    // 0xa0bc0c: fcvt            s1, d0
    // 0xa0bc10: StoreField: r0->field_33 = d1
    //     0xa0bc10: stur            s1, [x0, #0x33]
    // 0xa0bc14: LoadField: d0 = r1->field_47
    //     0xa0bc14: ldur            d0, [x1, #0x47]
    // 0xa0bc18: fcvt            s1, d0
    // 0xa0bc1c: StoreField: r0->field_37 = d1
    //     0xa0bc1c: stur            s1, [x0, #0x37]
    // 0xa0bc20: LoadField: d0 = r1->field_4f
    //     0xa0bc20: ldur            d0, [x1, #0x4f]
    // 0xa0bc24: fcvt            s1, d0
    // 0xa0bc28: StoreField: r0->field_3b = d1
    //     0xa0bc28: stur            s1, [x0, #0x3b]
    // 0xa0bc2c: LoadField: d0 = r1->field_57
    //     0xa0bc2c: ldur            d0, [x1, #0x57]
    // 0xa0bc30: fcvt            s1, d0
    // 0xa0bc34: StoreField: r0->field_3f = d1
    //     0xa0bc34: stur            s1, [x0, #0x3f]
    // 0xa0bc38: LoadField: d0 = r1->field_5f
    //     0xa0bc38: ldur            d0, [x1, #0x5f]
    // 0xa0bc3c: fcvt            s1, d0
    // 0xa0bc40: StoreField: r0->field_43 = d1
    //     0xa0bc40: stur            s1, [x0, #0x43]
    // 0xa0bc44: ldur            x1, [fp, #-8]
    // 0xa0bc48: LoadField: r2 = r1->field_7
    //     0xa0bc48: ldur            w2, [x1, #7]
    // 0xa0bc4c: DecompressPointer r2
    //     0xa0bc4c: add             x2, x2, HEAP, lsl #32
    // 0xa0bc50: cmp             w2, NULL
    // 0xa0bc54: b.eq            #0xa0bcb0
    // 0xa0bc58: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa0bc58: ldur            x3, [x2, #0x17]
    // 0xa0bc5c: stur            x3, [fp, #-0x28]
    // 0xa0bc60: cbnz            x3, #0xa0bc70
    // 0xa0bc64: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xa0bc64: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xa0bc68: str             x16, [SP]
    // 0xa0bc6c: r0 = _throwNew()
    //     0xa0bc6c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xa0bc70: ldur            x0, [fp, #-0x28]
    // 0xa0bc74: stur            x0, [fp, #-0x28]
    // 0xa0bc78: r1 = <Never>
    //     0xa0bc78: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xa0bc7c: r0 = Pointer()
    //     0xa0bc7c: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xa0bc80: mov             x1, x0
    // 0xa0bc84: ldur            x0, [fp, #-0x28]
    // 0xa0bc88: StoreField: r1->field_7 = r0
    //     0xa0bc88: stur            x0, [x1, #7]
    // 0xa0bc8c: ldur            x16, [fp, #-0x10]
    // 0xa0bc90: stp             x16, x1, [SP]
    // 0xa0bc94: r0 = __addRRect$Method$FfiNative()
    //     0xa0bc94: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xa0bc98: ldur            x0, [fp, #-8]
    // 0xa0bc9c: LeaveFrame
    //     0xa0bc9c: mov             SP, fp
    //     0xa0bca0: ldp             fp, lr, [SP], #0x10
    // 0xa0bca4: ret
    //     0xa0bca4: ret             
    // 0xa0bca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa0bca8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa0bcac: b               #0xa0ba9c
    // 0xa0bcb0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa0bcb0: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0xa12150, size: 0x90
    // 0xa12150: EnterFrame
    //     0xa12150: stp             fp, lr, [SP, #-0x10]!
    //     0xa12154: mov             fp, SP
    // 0xa12158: AllocStack(0x10)
    //     0xa12158: sub             SP, SP, #0x10
    // 0xa1215c: CheckStackOverflow
    //     0xa1215c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa12160: cmp             SP, x16
    //     0xa12164: b.ls            #0xa121d8
    // 0xa12168: ldr             x0, [fp, #0x10]
    // 0xa1216c: r2 = Null
    //     0xa1216c: mov             x2, NULL
    // 0xa12170: r1 = Null
    //     0xa12170: mov             x1, NULL
    // 0xa12174: r4 = 59
    //     0xa12174: mov             x4, #0x3b
    // 0xa12178: branchIfSmi(r0, 0xa12184)
    //     0xa12178: tbz             w0, #0, #0xa12184
    // 0xa1217c: r4 = LoadClassIdInstr(r0)
    //     0xa1217c: ldur            x4, [x0, #-1]
    //     0xa12180: ubfx            x4, x4, #0xc, #0x14
    // 0xa12184: cmp             x4, #0xf78
    // 0xa12188: b.eq            #0xa121a0
    // 0xa1218c: r8 = DashedPainter
    //     0xa1218c: add             x8, PP, #0x22, lsl #12  ; [pp+0x227f0] Type: DashedPainter
    //     0xa12190: ldr             x8, [x8, #0x7f0]
    // 0xa12194: r3 = Null
    //     0xa12194: add             x3, PP, #0x22, lsl #12  ; [pp+0x227f8] Null
    //     0xa12198: ldr             x3, [x3, #0x7f8]
    // 0xa1219c: r0 = DefaultTypeTest()
    //     0xa1219c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xa121a0: d0 = 2.000000
    //     0xa121a0: fmov            d0, #2.00000000
    // 0xa121a4: fcmp            d0, d0
    // 0xa121a8: b.ne            #0xa121c0
    // 0xa121ac: r16 = Instance_EdgeInsets
    //     0xa121ac: ldr             x16, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa121b0: r30 = Instance_EdgeInsets
    //     0xa121b0: ldr             lr, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xa121b4: stp             lr, x16, [SP]
    // 0xa121b8: r0 = ==()
    //     0xa121b8: bl              #0x939e3c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::==
    // 0xa121bc: tbz             w0, #4, #0xa121c8
    // 0xa121c0: r0 = true
    //     0xa121c0: add             x0, NULL, #0x20  ; true
    // 0xa121c4: b               #0xa121cc
    // 0xa121c8: r0 = false
    //     0xa121c8: add             x0, NULL, #0x30  ; false
    // 0xa121cc: LeaveFrame
    //     0xa121cc: mov             SP, fp
    //     0xa121d0: ldp             fp, lr, [SP], #0x10
    // 0xa121d4: ret
    //     0xa121d4: ret             
    // 0xa121d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa121d8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa121dc: b               #0xa12168
  }
}

// class id: 5091, size: 0x14, field offset: 0x14
enum BorderType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xa48070, size: 0x5c
    // 0xa48070: EnterFrame
    //     0xa48070: stp             fp, lr, [SP, #-0x10]!
    //     0xa48074: mov             fp, SP
    // 0xa48078: AllocStack(0x8)
    //     0xa48078: sub             SP, SP, #8
    // 0xa4807c: CheckStackOverflow
    //     0xa4807c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48080: cmp             SP, x16
    //     0xa48084: b.ls            #0xa480c4
    // 0xa48088: r1 = Null
    //     0xa48088: mov             x1, NULL
    // 0xa4808c: r2 = 4
    //     0xa4808c: mov             x2, #4
    // 0xa48090: r0 = AllocateArray()
    //     0xa48090: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xa48094: r17 = "BorderType."
    //     0xa48094: add             x17, PP, #0x14, lsl #12  ; [pp+0x14758] "BorderType."
    //     0xa48098: ldr             x17, [x17, #0x758]
    // 0xa4809c: StoreField: r0->field_f = r17
    //     0xa4809c: stur            w17, [x0, #0xf]
    // 0xa480a0: ldr             x1, [fp, #0x10]
    // 0xa480a4: LoadField: r2 = r1->field_f
    //     0xa480a4: ldur            w2, [x1, #0xf]
    // 0xa480a8: DecompressPointer r2
    //     0xa480a8: add             x2, x2, HEAP, lsl #32
    // 0xa480ac: StoreField: r0->field_13 = r2
    //     0xa480ac: stur            w2, [x0, #0x13]
    // 0xa480b0: str             x0, [SP]
    // 0xa480b4: r0 = _interpolate()
    //     0xa480b4: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0xa480b8: LeaveFrame
    //     0xa480b8: mov             SP, fp
    //     0xa480bc: ldp             fp, lr, [SP], #0x10
    // 0xa480c0: ret
    //     0xa480c0: ret             
    // 0xa480c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa480c4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa480c8: b               #0xa48088
  }
}
