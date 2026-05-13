// lib: , url: package:flutter/src/painting/box_decoration.dart

// class id: 1048927, size: 0x8
class :: {
}

// class id: 2650, size: 0x1c, field offset: 0xc
class _BoxDecorationPainter extends BoxPainter {

  _ toString(/* No info */) {
    // ** addr: 0x9d6f10, size: 0x5c
    // 0x9d6f10: EnterFrame
    //     0x9d6f10: stp             fp, lr, [SP, #-0x10]!
    //     0x9d6f14: mov             fp, SP
    // 0x9d6f18: AllocStack(0x8)
    //     0x9d6f18: sub             SP, SP, #8
    // 0x9d6f1c: CheckStackOverflow
    //     0x9d6f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d6f20: cmp             SP, x16
    //     0x9d6f24: b.ls            #0x9d6f64
    // 0x9d6f28: r1 = Null
    //     0x9d6f28: mov             x1, NULL
    // 0x9d6f2c: r2 = 4
    //     0x9d6f2c: mov             x2, #4
    // 0x9d6f30: r0 = AllocateArray()
    //     0x9d6f30: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x9d6f34: r17 = "BoxPainter for "
    //     0x9d6f34: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e968] "BoxPainter for "
    //     0x9d6f38: ldr             x17, [x17, #0x968]
    // 0x9d6f3c: StoreField: r0->field_f = r17
    //     0x9d6f3c: stur            w17, [x0, #0xf]
    // 0x9d6f40: ldr             x1, [fp, #0x10]
    // 0x9d6f44: LoadField: r2 = r1->field_b
    //     0x9d6f44: ldur            w2, [x1, #0xb]
    // 0x9d6f48: DecompressPointer r2
    //     0x9d6f48: add             x2, x2, HEAP, lsl #32
    // 0x9d6f4c: StoreField: r0->field_13 = r2
    //     0x9d6f4c: stur            w2, [x0, #0x13]
    // 0x9d6f50: str             x0, [SP]
    // 0x9d6f54: r0 = _interpolate()
    //     0x9d6f54: bl              #0x43cd5c  ; [dart:core] _StringBase::_interpolate
    // 0x9d6f58: LeaveFrame
    //     0x9d6f58: mov             SP, fp
    //     0x9d6f5c: ldp             fp, lr, [SP], #0x10
    // 0x9d6f60: ret
    //     0x9d6f60: ret             
    // 0x9d6f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d6f64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d6f68: b               #0x9d6f28
  }
  _ paint(/* No info */) {
    // ** addr: 0xb51440, size: 0x240
    // 0xb51440: EnterFrame
    //     0xb51440: stp             fp, lr, [SP, #-0x10]!
    //     0xb51444: mov             fp, SP
    // 0xb51448: AllocStack(0x70)
    //     0xb51448: sub             SP, SP, #0x70
    // 0xb5144c: CheckStackOverflow
    //     0xb5144c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51450: cmp             SP, x16
    //     0xb51454: b.ls            #0xb51670
    // 0xb51458: ldr             x0, [fp, #0x10]
    // 0xb5145c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5145c: ldur            w1, [x0, #0x17]
    // 0xb51460: DecompressPointer r1
    //     0xb51460: add             x1, x1, HEAP, lsl #32
    // 0xb51464: cmp             w1, NULL
    // 0xb51468: b.eq            #0xb51678
    // 0xb5146c: ldr             x16, [fp, #0x18]
    // 0xb51470: stp             x1, x16, [SP]
    // 0xb51474: r0 = &()
    //     0xb51474: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xb51478: mov             x1, x0
    // 0xb5147c: ldr             x0, [fp, #0x10]
    // 0xb51480: stur            x1, [fp, #-0x10]
    // 0xb51484: LoadField: r2 = r0->field_13
    //     0xb51484: ldur            w2, [x0, #0x13]
    // 0xb51488: DecompressPointer r2
    //     0xb51488: add             x2, x2, HEAP, lsl #32
    // 0xb5148c: stur            x2, [fp, #-8]
    // 0xb51490: ldr             x16, [fp, #0x28]
    // 0xb51494: ldr             lr, [fp, #0x20]
    // 0xb51498: stp             lr, x16, [SP, #0x10]
    // 0xb5149c: stp             x2, x1, [SP]
    // 0xb514a0: r0 = _paintShadows()
    //     0xb514a0: bl              #0xb52018  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintShadows
    // 0xb514a4: ldr             x16, [fp, #0x28]
    // 0xb514a8: ldr             lr, [fp, #0x20]
    // 0xb514ac: stp             lr, x16, [SP, #0x10]
    // 0xb514b0: ldur            x16, [fp, #-0x10]
    // 0xb514b4: ldur            lr, [fp, #-8]
    // 0xb514b8: stp             lr, x16, [SP]
    // 0xb514bc: r0 = _paintBackgroundColor()
    //     0xb514bc: bl              #0xb51bb0  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundColor
    // 0xb514c0: ldr             x16, [fp, #0x28]
    // 0xb514c4: ldr             lr, [fp, #0x20]
    // 0xb514c8: stp             lr, x16, [SP, #0x10]
    // 0xb514cc: ldur            x16, [fp, #-0x10]
    // 0xb514d0: ldr             lr, [fp, #0x10]
    // 0xb514d4: stp             lr, x16, [SP]
    // 0xb514d8: r0 = _paintBackgroundImage()
    //     0xb514d8: bl              #0xb51680  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBackgroundImage
    // 0xb514dc: ldr             x0, [fp, #0x28]
    // 0xb514e0: LoadField: r1 = r0->field_b
    //     0xb514e0: ldur            w1, [x0, #0xb]
    // 0xb514e4: DecompressPointer r1
    //     0xb514e4: add             x1, x1, HEAP, lsl #32
    // 0xb514e8: LoadField: r0 = r1->field_f
    //     0xb514e8: ldur            w0, [x1, #0xf]
    // 0xb514ec: DecompressPointer r0
    //     0xb514ec: add             x0, x0, HEAP, lsl #32
    // 0xb514f0: stur            x0, [fp, #-0x40]
    // 0xb514f4: cmp             w0, NULL
    // 0xb514f8: b.eq            #0xb51660
    // 0xb514fc: LoadField: r2 = r1->field_23
    //     0xb514fc: ldur            w2, [x1, #0x23]
    // 0xb51500: DecompressPointer r2
    //     0xb51500: add             x2, x2, HEAP, lsl #32
    // 0xb51504: stur            x2, [fp, #-0x38]
    // 0xb51508: LoadField: r3 = r1->field_13
    //     0xb51508: ldur            w3, [x1, #0x13]
    // 0xb5150c: DecompressPointer r3
    //     0xb5150c: add             x3, x3, HEAP, lsl #32
    // 0xb51510: cmp             w3, NULL
    // 0xb51514: b.ne            #0xb51520
    // 0xb51518: r0 = Null
    //     0xb51518: mov             x0, NULL
    // 0xb5151c: b               #0xb51634
    // 0xb51520: r1 = LoadClassIdInstr(r3)
    //     0xb51520: ldur            x1, [x3, #-1]
    //     0xb51524: ubfx            x1, x1, #0xc, #0x14
    // 0xb51528: cmp             x1, #0x8e0
    // 0xb5152c: b.ne            #0xb51608
    // 0xb51530: ldur            x1, [fp, #-8]
    // 0xb51534: cmp             w1, NULL
    // 0xb51538: b.eq            #0xb5167c
    // 0xb5153c: LoadField: r4 = r1->field_7
    //     0xb5153c: ldur            x4, [x1, #7]
    // 0xb51540: cmp             x4, #0
    // 0xb51544: b.gt            #0xb515a8
    // 0xb51548: LoadField: r4 = r3->field_b
    //     0xb51548: ldur            w4, [x3, #0xb]
    // 0xb5154c: DecompressPointer r4
    //     0xb5154c: add             x4, x4, HEAP, lsl #32
    // 0xb51550: stur            x4, [fp, #-0x30]
    // 0xb51554: LoadField: r5 = r3->field_7
    //     0xb51554: ldur            w5, [x3, #7]
    // 0xb51558: DecompressPointer r5
    //     0xb51558: add             x5, x5, HEAP, lsl #32
    // 0xb5155c: stur            x5, [fp, #-0x28]
    // 0xb51560: LoadField: r6 = r3->field_13
    //     0xb51560: ldur            w6, [x3, #0x13]
    // 0xb51564: DecompressPointer r6
    //     0xb51564: add             x6, x6, HEAP, lsl #32
    // 0xb51568: stur            x6, [fp, #-0x20]
    // 0xb5156c: LoadField: r7 = r3->field_f
    //     0xb5156c: ldur            w7, [x3, #0xf]
    // 0xb51570: DecompressPointer r7
    //     0xb51570: add             x7, x7, HEAP, lsl #32
    // 0xb51574: stur            x7, [fp, #-0x18]
    // 0xb51578: r0 = BorderRadius()
    //     0xb51578: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb5157c: mov             x1, x0
    // 0xb51580: ldur            x0, [fp, #-0x30]
    // 0xb51584: StoreField: r1->field_7 = r0
    //     0xb51584: stur            w0, [x1, #7]
    // 0xb51588: ldur            x0, [fp, #-0x28]
    // 0xb5158c: StoreField: r1->field_b = r0
    //     0xb5158c: stur            w0, [x1, #0xb]
    // 0xb51590: ldur            x0, [fp, #-0x20]
    // 0xb51594: StoreField: r1->field_f = r0
    //     0xb51594: stur            w0, [x1, #0xf]
    // 0xb51598: ldur            x0, [fp, #-0x18]
    // 0xb5159c: StoreField: r1->field_13 = r0
    //     0xb5159c: stur            w0, [x1, #0x13]
    // 0xb515a0: mov             x0, x1
    // 0xb515a4: b               #0xb51634
    // 0xb515a8: LoadField: r0 = r3->field_7
    //     0xb515a8: ldur            w0, [x3, #7]
    // 0xb515ac: DecompressPointer r0
    //     0xb515ac: add             x0, x0, HEAP, lsl #32
    // 0xb515b0: stur            x0, [fp, #-0x30]
    // 0xb515b4: LoadField: r1 = r3->field_b
    //     0xb515b4: ldur            w1, [x3, #0xb]
    // 0xb515b8: DecompressPointer r1
    //     0xb515b8: add             x1, x1, HEAP, lsl #32
    // 0xb515bc: stur            x1, [fp, #-0x28]
    // 0xb515c0: LoadField: r2 = r3->field_f
    //     0xb515c0: ldur            w2, [x3, #0xf]
    // 0xb515c4: DecompressPointer r2
    //     0xb515c4: add             x2, x2, HEAP, lsl #32
    // 0xb515c8: stur            x2, [fp, #-0x20]
    // 0xb515cc: LoadField: r4 = r3->field_13
    //     0xb515cc: ldur            w4, [x3, #0x13]
    // 0xb515d0: DecompressPointer r4
    //     0xb515d0: add             x4, x4, HEAP, lsl #32
    // 0xb515d4: stur            x4, [fp, #-0x18]
    // 0xb515d8: r0 = BorderRadius()
    //     0xb515d8: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb515dc: mov             x1, x0
    // 0xb515e0: ldur            x0, [fp, #-0x30]
    // 0xb515e4: StoreField: r1->field_7 = r0
    //     0xb515e4: stur            w0, [x1, #7]
    // 0xb515e8: ldur            x0, [fp, #-0x28]
    // 0xb515ec: StoreField: r1->field_b = r0
    //     0xb515ec: stur            w0, [x1, #0xb]
    // 0xb515f0: ldur            x0, [fp, #-0x20]
    // 0xb515f4: StoreField: r1->field_f = r0
    //     0xb515f4: stur            w0, [x1, #0xf]
    // 0xb515f8: ldur            x0, [fp, #-0x18]
    // 0xb515fc: StoreField: r1->field_13 = r0
    //     0xb515fc: stur            w0, [x1, #0x13]
    // 0xb51600: mov             x0, x1
    // 0xb51604: b               #0xb51634
    // 0xb51608: cmp             x1, #0x8e1
    // 0xb5160c: b.ne            #0xb51618
    // 0xb51610: mov             x0, x3
    // 0xb51614: b               #0xb51634
    // 0xb51618: r0 = LoadClassIdInstr(r3)
    //     0xb51618: ldur            x0, [x3, #-1]
    //     0xb5161c: ubfx            x0, x0, #0xc, #0x14
    // 0xb51620: ldur            x16, [fp, #-8]
    // 0xb51624: stp             x16, x3, [SP]
    // 0xb51628: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb51628: sub             lr, x0, #1, lsl #12
    //     0xb5162c: ldr             lr, [x21, lr, lsl #3]
    //     0xb51630: blr             lr
    // 0xb51634: ldur            x16, [fp, #-0x40]
    // 0xb51638: ldr             lr, [fp, #0x20]
    // 0xb5163c: stp             lr, x16, [SP, #0x20]
    // 0xb51640: ldur            x16, [fp, #-0x10]
    // 0xb51644: ldur            lr, [fp, #-0x38]
    // 0xb51648: stp             lr, x16, [SP, #0x10]
    // 0xb5164c: ldur            x16, [fp, #-8]
    // 0xb51650: stp             x16, x0, [SP]
    // 0xb51654: r4 = const [0, 0x6, 0x6, 0x3, borderRadius, 0x4, shape, 0x3, textDirection, 0x5, null]
    //     0xb51654: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e970] List(11) [0, 0x6, 0x6, 0x3, "borderRadius", 0x4, "shape", 0x3, "textDirection", 0x5, Null]
    //     0xb51658: ldr             x4, [x4, #0x970]
    // 0xb5165c: r0 = paint()
    //     0xb5165c: bl              #0xb4b308  ; [package:flutter/src/painting/box_border.dart] Border::paint
    // 0xb51660: r0 = Null
    //     0xb51660: mov             x0, NULL
    // 0xb51664: LeaveFrame
    //     0xb51664: mov             SP, fp
    //     0xb51668: ldp             fp, lr, [SP], #0x10
    // 0xb5166c: ret
    //     0xb5166c: ret             
    // 0xb51670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51674: b               #0xb51458
    // 0xb51678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb51678: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb5167c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5167c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundImage(/* No info */) {
    // ** addr: 0xb51680, size: 0x474
    // 0xb51680: EnterFrame
    //     0xb51680: stp             fp, lr, [SP, #-0x10]!
    //     0xb51684: mov             fp, SP
    // 0xb51688: AllocStack(0x80)
    //     0xb51688: sub             SP, SP, #0x80
    // 0xb5168c: CheckStackOverflow
    //     0xb5168c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51690: cmp             SP, x16
    //     0xb51694: b.ls            #0xb51ad8
    // 0xb51698: ldr             x0, [fp, #0x28]
    // 0xb5169c: LoadField: r1 = r0->field_b
    //     0xb5169c: ldur            w1, [x0, #0xb]
    // 0xb516a0: DecompressPointer r1
    //     0xb516a0: add             x1, x1, HEAP, lsl #32
    // 0xb516a4: stur            x1, [fp, #-8]
    // 0xb516a8: LoadField: r2 = r1->field_b
    //     0xb516a8: ldur            w2, [x1, #0xb]
    // 0xb516ac: DecompressPointer r2
    //     0xb516ac: add             x2, x2, HEAP, lsl #32
    // 0xb516b0: cmp             w2, NULL
    // 0xb516b4: b.ne            #0xb516c8
    // 0xb516b8: r0 = Null
    //     0xb516b8: mov             x0, NULL
    // 0xb516bc: LeaveFrame
    //     0xb516bc: mov             SP, fp
    //     0xb516c0: ldp             fp, lr, [SP], #0x10
    // 0xb516c4: ret
    //     0xb516c4: ret             
    // 0xb516c8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xb516c8: ldur            w3, [x0, #0x17]
    // 0xb516cc: DecompressPointer r3
    //     0xb516cc: add             x3, x3, HEAP, lsl #32
    // 0xb516d0: cmp             w3, NULL
    // 0xb516d4: b.ne            #0xb51714
    // 0xb516d8: LoadField: r3 = r0->field_7
    //     0xb516d8: ldur            w3, [x0, #7]
    // 0xb516dc: DecompressPointer r3
    //     0xb516dc: add             x3, x3, HEAP, lsl #32
    // 0xb516e0: cmp             w3, NULL
    // 0xb516e4: b.eq            #0xb51ae0
    // 0xb516e8: str             x2, [SP]
    // 0xb516ec: r0 = createPainter()
    //     0xb516ec: bl              #0xb51af4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0xb516f0: ldr             x1, [fp, #0x28]
    // 0xb516f4: ArrayStore: r1[0] = r0  ; List_4
    //     0xb516f4: stur            w0, [x1, #0x17]
    //     0xb516f8: ldurb           w16, [x1, #-1]
    //     0xb516fc: ldurb           w17, [x0, #-1]
    //     0xb51700: and             x16, x17, x16, lsr #2
    //     0xb51704: tst             x16, HEAP, lsr #32
    //     0xb51708: b.eq            #0xb51710
    //     0xb5170c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb51710: b               #0xb51718
    // 0xb51714: mov             x1, x0
    // 0xb51718: ldur            x0, [fp, #-8]
    // 0xb5171c: LoadField: r2 = r0->field_23
    //     0xb5171c: ldur            w2, [x0, #0x23]
    // 0xb51720: DecompressPointer r2
    //     0xb51720: add             x2, x2, HEAP, lsl #32
    // 0xb51724: LoadField: r3 = r2->field_7
    //     0xb51724: ldur            x3, [x2, #7]
    // 0xb51728: cmp             x3, #0
    // 0xb5172c: b.gt            #0xb51998
    // 0xb51730: LoadField: r2 = r0->field_13
    //     0xb51730: ldur            w2, [x0, #0x13]
    // 0xb51734: DecompressPointer r2
    //     0xb51734: add             x2, x2, HEAP, lsl #32
    // 0xb51738: stur            x2, [fp, #-0x10]
    // 0xb5173c: cmp             w2, NULL
    // 0xb51740: b.eq            #0xb5198c
    // 0xb51744: ldr             x0, [fp, #0x10]
    // 0xb51748: r0 = _NativePath()
    //     0xb51748: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb5174c: stur            x0, [fp, #-8]
    // 0xb51750: str             x0, [SP]
    // 0xb51754: r0 = __constructor$Method$FfiNative()
    //     0xb51754: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb51758: ldr             x0, [fp, #0x10]
    // 0xb5175c: LoadField: r1 = r0->field_13
    //     0xb5175c: ldur            w1, [x0, #0x13]
    // 0xb51760: DecompressPointer r1
    //     0xb51760: add             x1, x1, HEAP, lsl #32
    // 0xb51764: ldur            x0, [fp, #-0x10]
    // 0xb51768: r2 = LoadClassIdInstr(r0)
    //     0xb51768: ldur            x2, [x0, #-1]
    //     0xb5176c: ubfx            x2, x2, #0xc, #0x14
    // 0xb51770: cmp             x2, #0x8e0
    // 0xb51774: b.ne            #0xb51844
    // 0xb51778: cmp             w1, NULL
    // 0xb5177c: b.eq            #0xb51ae4
    // 0xb51780: LoadField: r2 = r1->field_7
    //     0xb51780: ldur            x2, [x1, #7]
    // 0xb51784: cmp             x2, #0
    // 0xb51788: b.gt            #0xb517e8
    // 0xb5178c: LoadField: r1 = r0->field_b
    //     0xb5178c: ldur            w1, [x0, #0xb]
    // 0xb51790: DecompressPointer r1
    //     0xb51790: add             x1, x1, HEAP, lsl #32
    // 0xb51794: stur            x1, [fp, #-0x30]
    // 0xb51798: LoadField: r2 = r0->field_7
    //     0xb51798: ldur            w2, [x0, #7]
    // 0xb5179c: DecompressPointer r2
    //     0xb5179c: add             x2, x2, HEAP, lsl #32
    // 0xb517a0: stur            x2, [fp, #-0x28]
    // 0xb517a4: LoadField: r3 = r0->field_13
    //     0xb517a4: ldur            w3, [x0, #0x13]
    // 0xb517a8: DecompressPointer r3
    //     0xb517a8: add             x3, x3, HEAP, lsl #32
    // 0xb517ac: stur            x3, [fp, #-0x20]
    // 0xb517b0: LoadField: r4 = r0->field_f
    //     0xb517b0: ldur            w4, [x0, #0xf]
    // 0xb517b4: DecompressPointer r4
    //     0xb517b4: add             x4, x4, HEAP, lsl #32
    // 0xb517b8: stur            x4, [fp, #-0x18]
    // 0xb517bc: r0 = BorderRadius()
    //     0xb517bc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb517c0: mov             x1, x0
    // 0xb517c4: ldur            x0, [fp, #-0x30]
    // 0xb517c8: StoreField: r1->field_7 = r0
    //     0xb517c8: stur            w0, [x1, #7]
    // 0xb517cc: ldur            x0, [fp, #-0x28]
    // 0xb517d0: StoreField: r1->field_b = r0
    //     0xb517d0: stur            w0, [x1, #0xb]
    // 0xb517d4: ldur            x0, [fp, #-0x20]
    // 0xb517d8: StoreField: r1->field_f = r0
    //     0xb517d8: stur            w0, [x1, #0xf]
    // 0xb517dc: ldur            x0, [fp, #-0x18]
    // 0xb517e0: StoreField: r1->field_13 = r0
    //     0xb517e0: stur            w0, [x1, #0x13]
    // 0xb517e4: b               #0xb51874
    // 0xb517e8: LoadField: r1 = r0->field_7
    //     0xb517e8: ldur            w1, [x0, #7]
    // 0xb517ec: DecompressPointer r1
    //     0xb517ec: add             x1, x1, HEAP, lsl #32
    // 0xb517f0: stur            x1, [fp, #-0x30]
    // 0xb517f4: LoadField: r2 = r0->field_b
    //     0xb517f4: ldur            w2, [x0, #0xb]
    // 0xb517f8: DecompressPointer r2
    //     0xb517f8: add             x2, x2, HEAP, lsl #32
    // 0xb517fc: stur            x2, [fp, #-0x28]
    // 0xb51800: LoadField: r3 = r0->field_f
    //     0xb51800: ldur            w3, [x0, #0xf]
    // 0xb51804: DecompressPointer r3
    //     0xb51804: add             x3, x3, HEAP, lsl #32
    // 0xb51808: stur            x3, [fp, #-0x20]
    // 0xb5180c: LoadField: r4 = r0->field_13
    //     0xb5180c: ldur            w4, [x0, #0x13]
    // 0xb51810: DecompressPointer r4
    //     0xb51810: add             x4, x4, HEAP, lsl #32
    // 0xb51814: stur            x4, [fp, #-0x18]
    // 0xb51818: r0 = BorderRadius()
    //     0xb51818: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb5181c: mov             x1, x0
    // 0xb51820: ldur            x0, [fp, #-0x30]
    // 0xb51824: StoreField: r1->field_7 = r0
    //     0xb51824: stur            w0, [x1, #7]
    // 0xb51828: ldur            x0, [fp, #-0x28]
    // 0xb5182c: StoreField: r1->field_b = r0
    //     0xb5182c: stur            w0, [x1, #0xb]
    // 0xb51830: ldur            x0, [fp, #-0x20]
    // 0xb51834: StoreField: r1->field_f = r0
    //     0xb51834: stur            w0, [x1, #0xf]
    // 0xb51838: ldur            x0, [fp, #-0x18]
    // 0xb5183c: StoreField: r1->field_13 = r0
    //     0xb5183c: stur            w0, [x1, #0x13]
    // 0xb51840: b               #0xb51874
    // 0xb51844: cmp             x2, #0x8e1
    // 0xb51848: b.ne            #0xb51854
    // 0xb5184c: mov             x1, x0
    // 0xb51850: b               #0xb51874
    // 0xb51854: r2 = LoadClassIdInstr(r0)
    //     0xb51854: ldur            x2, [x0, #-1]
    //     0xb51858: ubfx            x2, x2, #0xc, #0x14
    // 0xb5185c: stp             x1, x0, [SP]
    // 0xb51860: mov             x0, x2
    // 0xb51864: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb51864: sub             lr, x0, #1, lsl #12
    //     0xb51868: ldr             lr, [x21, lr, lsl #3]
    //     0xb5186c: blr             lr
    // 0xb51870: mov             x1, x0
    // 0xb51874: ldur            x0, [fp, #-8]
    // 0xb51878: ldr             x16, [fp, #0x18]
    // 0xb5187c: stp             x16, x1, [SP]
    // 0xb51880: r0 = toRRect()
    //     0xb51880: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb51884: stur            x0, [fp, #-0x10]
    // 0xb51888: LoadField: d0 = r0->field_7
    //     0xb51888: ldur            d0, [x0, #7]
    // 0xb5188c: fcvt            s1, d0
    // 0xb51890: stur            d1, [fp, #-0x40]
    // 0xb51894: r4 = 24
    //     0xb51894: mov             x4, #0x18
    // 0xb51898: r0 = AllocateFloat32Array()
    //     0xb51898: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xb5189c: ldur            d0, [fp, #-0x40]
    // 0xb518a0: stur            x0, [fp, #-0x18]
    // 0xb518a4: ArrayStore: r0[0] = d0  ; List_8
    //     0xb518a4: stur            s0, [x0, #0x17]
    // 0xb518a8: ldur            x1, [fp, #-0x10]
    // 0xb518ac: LoadField: d0 = r1->field_f
    //     0xb518ac: ldur            d0, [x1, #0xf]
    // 0xb518b0: fcvt            s1, d0
    // 0xb518b4: StoreField: r0->field_1b = d1
    //     0xb518b4: stur            s1, [x0, #0x1b]
    // 0xb518b8: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb518b8: ldur            d0, [x1, #0x17]
    // 0xb518bc: fcvt            s1, d0
    // 0xb518c0: StoreField: r0->field_1f = d1
    //     0xb518c0: stur            s1, [x0, #0x1f]
    // 0xb518c4: LoadField: d0 = r1->field_1f
    //     0xb518c4: ldur            d0, [x1, #0x1f]
    // 0xb518c8: fcvt            s1, d0
    // 0xb518cc: StoreField: r0->field_23 = d1
    //     0xb518cc: stur            s1, [x0, #0x23]
    // 0xb518d0: LoadField: d0 = r1->field_27
    //     0xb518d0: ldur            d0, [x1, #0x27]
    // 0xb518d4: fcvt            s1, d0
    // 0xb518d8: StoreField: r0->field_27 = d1
    //     0xb518d8: stur            s1, [x0, #0x27]
    // 0xb518dc: LoadField: d0 = r1->field_2f
    //     0xb518dc: ldur            d0, [x1, #0x2f]
    // 0xb518e0: fcvt            s1, d0
    // 0xb518e4: StoreField: r0->field_2b = d1
    //     0xb518e4: stur            s1, [x0, #0x2b]
    // 0xb518e8: LoadField: d0 = r1->field_37
    //     0xb518e8: ldur            d0, [x1, #0x37]
    // 0xb518ec: fcvt            s1, d0
    // 0xb518f0: StoreField: r0->field_2f = d1
    //     0xb518f0: stur            s1, [x0, #0x2f]
    // 0xb518f4: LoadField: d0 = r1->field_3f
    //     0xb518f4: ldur            d0, [x1, #0x3f]
    // 0xb518f8: fcvt            s1, d0
    // 0xb518fc: StoreField: r0->field_33 = d1
    //     0xb518fc: stur            s1, [x0, #0x33]
    // 0xb51900: LoadField: d0 = r1->field_47
    //     0xb51900: ldur            d0, [x1, #0x47]
    // 0xb51904: fcvt            s1, d0
    // 0xb51908: StoreField: r0->field_37 = d1
    //     0xb51908: stur            s1, [x0, #0x37]
    // 0xb5190c: LoadField: d0 = r1->field_4f
    //     0xb5190c: ldur            d0, [x1, #0x4f]
    // 0xb51910: fcvt            s1, d0
    // 0xb51914: StoreField: r0->field_3b = d1
    //     0xb51914: stur            s1, [x0, #0x3b]
    // 0xb51918: LoadField: d0 = r1->field_57
    //     0xb51918: ldur            d0, [x1, #0x57]
    // 0xb5191c: fcvt            s1, d0
    // 0xb51920: StoreField: r0->field_3f = d1
    //     0xb51920: stur            s1, [x0, #0x3f]
    // 0xb51924: LoadField: d0 = r1->field_5f
    //     0xb51924: ldur            d0, [x1, #0x5f]
    // 0xb51928: fcvt            s1, d0
    // 0xb5192c: StoreField: r0->field_43 = d1
    //     0xb5192c: stur            s1, [x0, #0x43]
    // 0xb51930: ldur            x1, [fp, #-8]
    // 0xb51934: LoadField: r2 = r1->field_7
    //     0xb51934: ldur            w2, [x1, #7]
    // 0xb51938: DecompressPointer r2
    //     0xb51938: add             x2, x2, HEAP, lsl #32
    // 0xb5193c: cmp             w2, NULL
    // 0xb51940: b.eq            #0xb51ae8
    // 0xb51944: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb51944: ldur            x3, [x2, #0x17]
    // 0xb51948: stur            x3, [fp, #-0x38]
    // 0xb5194c: cbnz            x3, #0xb5195c
    // 0xb51950: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb51950: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb51954: str             x16, [SP]
    // 0xb51958: r0 = _throwNew()
    //     0xb51958: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb5195c: ldur            x0, [fp, #-0x38]
    // 0xb51960: stur            x0, [fp, #-0x38]
    // 0xb51964: r1 = <Never>
    //     0xb51964: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb51968: r0 = Pointer()
    //     0xb51968: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb5196c: mov             x1, x0
    // 0xb51970: ldur            x0, [fp, #-0x38]
    // 0xb51974: StoreField: r1->field_7 = r0
    //     0xb51974: stur            x0, [x1, #7]
    // 0xb51978: ldur            x16, [fp, #-0x18]
    // 0xb5197c: stp             x16, x1, [SP]
    // 0xb51980: r0 = __addRRect$Method$FfiNative()
    //     0xb51980: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xb51984: ldur            x0, [fp, #-8]
    // 0xb51988: b               #0xb51990
    // 0xb5198c: r0 = Null
    //     0xb5198c: mov             x0, NULL
    // 0xb51990: mov             x1, x0
    // 0xb51994: b               #0xb51aa0
    // 0xb51998: ldr             x16, [fp, #0x18]
    // 0xb5199c: str             x16, [SP]
    // 0xb519a0: r0 = center()
    //     0xb519a0: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb519a4: stur            x0, [fp, #-8]
    // 0xb519a8: ldr             x16, [fp, #0x18]
    // 0xb519ac: str             x16, [SP]
    // 0xb519b0: r0 = shortestSide()
    //     0xb519b0: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xb519b4: mov             v1.16b, v0.16b
    // 0xb519b8: d0 = 2.000000
    //     0xb519b8: fmov            d0, #2.00000000
    // 0xb519bc: fdiv            d2, d1, d0
    // 0xb519c0: fmul            d1, d2, d0
    // 0xb519c4: stur            d1, [fp, #-0x40]
    // 0xb519c8: r0 = Rect()
    //     0xb519c8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb519cc: stur            x0, [fp, #-0x10]
    // 0xb519d0: ldur            x16, [fp, #-8]
    // 0xb519d4: stp             x16, x0, [SP, #0x10]
    // 0xb519d8: ldur            d0, [fp, #-0x40]
    // 0xb519dc: str             d0, [SP, #8]
    // 0xb519e0: str             d0, [SP]
    // 0xb519e4: r0 = Rect.fromCenter()
    //     0xb519e4: bl              #0x4a30b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb519e8: r0 = _NativePath()
    //     0xb519e8: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb519ec: stur            x0, [fp, #-8]
    // 0xb519f0: str             x0, [SP]
    // 0xb519f4: r0 = __constructor$Method$FfiNative()
    //     0xb519f4: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb519f8: ldur            x0, [fp, #-0x10]
    // 0xb519fc: LoadField: d0 = r0->field_7
    //     0xb519fc: ldur            d0, [x0, #7]
    // 0xb51a00: stur            d0, [fp, #-0x58]
    // 0xb51a04: LoadField: d1 = r0->field_f
    //     0xb51a04: ldur            d1, [x0, #0xf]
    // 0xb51a08: stur            d1, [fp, #-0x50]
    // 0xb51a0c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb51a0c: ldur            d2, [x0, #0x17]
    // 0xb51a10: stur            d2, [fp, #-0x48]
    // 0xb51a14: LoadField: d3 = r0->field_1f
    //     0xb51a14: ldur            d3, [x0, #0x1f]
    // 0xb51a18: ldur            x0, [fp, #-8]
    // 0xb51a1c: stur            d3, [fp, #-0x40]
    // 0xb51a20: LoadField: r1 = r0->field_7
    //     0xb51a20: ldur            w1, [x0, #7]
    // 0xb51a24: DecompressPointer r1
    //     0xb51a24: add             x1, x1, HEAP, lsl #32
    // 0xb51a28: cmp             w1, NULL
    // 0xb51a2c: b.eq            #0xb51aec
    // 0xb51a30: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb51a30: ldur            x2, [x1, #0x17]
    // 0xb51a34: stur            x2, [fp, #-0x38]
    // 0xb51a38: cbnz            x2, #0xb51a48
    // 0xb51a3c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb51a3c: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb51a40: str             x16, [SP]
    // 0xb51a44: r0 = _throwNew()
    //     0xb51a44: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb51a48: ldur            d0, [fp, #-0x58]
    // 0xb51a4c: ldur            d1, [fp, #-0x50]
    // 0xb51a50: ldur            d2, [fp, #-0x48]
    // 0xb51a54: ldur            d3, [fp, #-0x40]
    // 0xb51a58: ldur            x0, [fp, #-0x38]
    // 0xb51a5c: stur            x0, [fp, #-0x38]
    // 0xb51a60: r1 = <Never>
    //     0xb51a60: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb51a64: r0 = Pointer()
    //     0xb51a64: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb51a68: mov             x1, x0
    // 0xb51a6c: ldur            x0, [fp, #-0x38]
    // 0xb51a70: StoreField: r1->field_7 = r0
    //     0xb51a70: stur            x0, [x1, #7]
    // 0xb51a74: str             x1, [SP, #0x20]
    // 0xb51a78: ldur            d0, [fp, #-0x58]
    // 0xb51a7c: str             d0, [SP, #0x18]
    // 0xb51a80: ldur            d0, [fp, #-0x50]
    // 0xb51a84: str             d0, [SP, #0x10]
    // 0xb51a88: ldur            d0, [fp, #-0x48]
    // 0xb51a8c: str             d0, [SP, #8]
    // 0xb51a90: ldur            d0, [fp, #-0x40]
    // 0xb51a94: str             d0, [SP]
    // 0xb51a98: r0 = __addOval$Method$FfiNative()
    //     0xb51a98: bl              #0xa0b6cc  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xb51a9c: ldur            x1, [fp, #-8]
    // 0xb51aa0: ldr             x0, [fp, #0x28]
    // 0xb51aa4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb51aa4: ldur            w2, [x0, #0x17]
    // 0xb51aa8: DecompressPointer r2
    //     0xb51aa8: add             x2, x2, HEAP, lsl #32
    // 0xb51aac: cmp             w2, NULL
    // 0xb51ab0: b.eq            #0xb51af0
    // 0xb51ab4: ldr             x16, [fp, #0x20]
    // 0xb51ab8: stp             x16, x2, [SP, #8]
    // 0xb51abc: str             x1, [SP]
    // 0xb51ac0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb51ac0: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb51ac4: r0 = paint()
    //     0xb51ac4: bl              #0xac071c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::paint
    // 0xb51ac8: r0 = Null
    //     0xb51ac8: mov             x0, NULL
    // 0xb51acc: LeaveFrame
    //     0xb51acc: mov             SP, fp
    //     0xb51ad0: ldp             fp, lr, [SP], #0x10
    // 0xb51ad4: ret
    //     0xb51ad4: ret             
    // 0xb51ad8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51ad8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51adc: b               #0xb51698
    // 0xb51ae0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb51ae0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb51ae4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb51ae4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb51ae8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb51ae8: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb51aec: r0 = NullErrorSharedWithFPURegs()
    //     0xb51aec: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb51af0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb51af0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintBackgroundColor(/* No info */) {
    // ** addr: 0xb51bb0, size: 0x90
    // 0xb51bb0: EnterFrame
    //     0xb51bb0: stp             fp, lr, [SP, #-0x10]!
    //     0xb51bb4: mov             fp, SP
    // 0xb51bb8: AllocStack(0x28)
    //     0xb51bb8: sub             SP, SP, #0x28
    // 0xb51bbc: CheckStackOverflow
    //     0xb51bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51bc0: cmp             SP, x16
    //     0xb51bc4: b.ls            #0xb51c38
    // 0xb51bc8: ldr             x0, [fp, #0x28]
    // 0xb51bcc: LoadField: r1 = r0->field_b
    //     0xb51bcc: ldur            w1, [x0, #0xb]
    // 0xb51bd0: DecompressPointer r1
    //     0xb51bd0: add             x1, x1, HEAP, lsl #32
    // 0xb51bd4: LoadField: r2 = r1->field_7
    //     0xb51bd4: ldur            w2, [x1, #7]
    // 0xb51bd8: DecompressPointer r2
    //     0xb51bd8: add             x2, x2, HEAP, lsl #32
    // 0xb51bdc: cmp             w2, NULL
    // 0xb51be0: b.ne            #0xb51bf4
    // 0xb51be4: LoadField: r2 = r1->field_1b
    //     0xb51be4: ldur            w2, [x1, #0x1b]
    // 0xb51be8: DecompressPointer r2
    //     0xb51be8: add             x2, x2, HEAP, lsl #32
    // 0xb51bec: cmp             w2, NULL
    // 0xb51bf0: b.eq            #0xb51c28
    // 0xb51bf4: ldr             x16, [fp, #0x18]
    // 0xb51bf8: stp             x16, x0, [SP, #8]
    // 0xb51bfc: ldr             x16, [fp, #0x10]
    // 0xb51c00: str             x16, [SP]
    // 0xb51c04: r0 = _getBackgroundPaint()
    //     0xb51c04: bl              #0xb51e68  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_getBackgroundPaint
    // 0xb51c08: ldr             x16, [fp, #0x28]
    // 0xb51c0c: ldr             lr, [fp, #0x20]
    // 0xb51c10: stp             lr, x16, [SP, #0x18]
    // 0xb51c14: ldr             x16, [fp, #0x18]
    // 0xb51c18: stp             x0, x16, [SP, #8]
    // 0xb51c1c: ldr             x16, [fp, #0x10]
    // 0xb51c20: str             x16, [SP]
    // 0xb51c24: r0 = _paintBox()
    //     0xb51c24: bl              #0xb51c40  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0xb51c28: r0 = Null
    //     0xb51c28: mov             x0, NULL
    // 0xb51c2c: LeaveFrame
    //     0xb51c2c: mov             SP, fp
    //     0xb51c30: ldp             fp, lr, [SP], #0x10
    // 0xb51c34: ret
    //     0xb51c34: ret             
    // 0xb51c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51c38: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51c3c: b               #0xb51bc8
  }
  _ _paintBox(/* No info */) {
    // ** addr: 0xb51c40, size: 0x228
    // 0xb51c40: EnterFrame
    //     0xb51c40: stp             fp, lr, [SP, #-0x10]!
    //     0xb51c44: mov             fp, SP
    // 0xb51c48: AllocStack(0x48)
    //     0xb51c48: sub             SP, SP, #0x48
    // 0xb51c4c: CheckStackOverflow
    //     0xb51c4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51c50: cmp             SP, x16
    //     0xb51c54: b.ls            #0xb51e5c
    // 0xb51c58: ldr             x0, [fp, #0x30]
    // 0xb51c5c: LoadField: r1 = r0->field_b
    //     0xb51c5c: ldur            w1, [x0, #0xb]
    // 0xb51c60: DecompressPointer r1
    //     0xb51c60: add             x1, x1, HEAP, lsl #32
    // 0xb51c64: LoadField: r0 = r1->field_23
    //     0xb51c64: ldur            w0, [x1, #0x23]
    // 0xb51c68: DecompressPointer r0
    //     0xb51c68: add             x0, x0, HEAP, lsl #32
    // 0xb51c6c: LoadField: r2 = r0->field_7
    //     0xb51c6c: ldur            x2, [x0, #7]
    // 0xb51c70: cmp             x2, #0
    // 0xb51c74: b.gt            #0xb51e08
    // 0xb51c78: LoadField: r2 = r1->field_13
    //     0xb51c78: ldur            w2, [x1, #0x13]
    // 0xb51c7c: DecompressPointer r2
    //     0xb51c7c: add             x2, x2, HEAP, lsl #32
    // 0xb51c80: stur            x2, [fp, #-8]
    // 0xb51c84: cmp             w2, NULL
    // 0xb51c88: b.eq            #0xb51cb4
    // 0xb51c8c: r0 = LoadClassIdInstr(r2)
    //     0xb51c8c: ldur            x0, [x2, #-1]
    //     0xb51c90: ubfx            x0, x0, #0xc, #0x14
    // 0xb51c94: r16 = Instance_BorderRadius
    //     0xb51c94: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] Obj!BorderRadius@a5def1
    //     0xb51c98: ldr             x16, [x16, #0x938]
    // 0xb51c9c: stp             x16, x2, [SP]
    // 0xb51ca0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb51ca0: mov             x17, #0x8a8c
    //     0xb51ca4: add             lr, x0, x17
    //     0xb51ca8: ldr             lr, [x21, lr, lsl #3]
    //     0xb51cac: blr             lr
    // 0xb51cb0: tbnz            w0, #4, #0xb51cd0
    // 0xb51cb4: ldr             x16, [fp, #0x28]
    // 0xb51cb8: ldr             lr, [fp, #0x20]
    // 0xb51cbc: stp             lr, x16, [SP, #8]
    // 0xb51cc0: ldr             x16, [fp, #0x18]
    // 0xb51cc4: str             x16, [SP]
    // 0xb51cc8: r0 = drawRect()
    //     0xb51cc8: bl              #0x53ae38  ; [dart:ui] _NativeCanvas::drawRect
    // 0xb51ccc: b               #0xb51e4c
    // 0xb51cd0: ldur            x0, [fp, #-8]
    // 0xb51cd4: r1 = LoadClassIdInstr(r0)
    //     0xb51cd4: ldur            x1, [x0, #-1]
    //     0xb51cd8: ubfx            x1, x1, #0xc, #0x14
    // 0xb51cdc: cmp             x1, #0x8e0
    // 0xb51ce0: b.ne            #0xb51dbc
    // 0xb51ce4: ldr             x2, [fp, #0x10]
    // 0xb51ce8: cmp             w2, NULL
    // 0xb51cec: b.eq            #0xb51e64
    // 0xb51cf0: LoadField: r1 = r2->field_7
    //     0xb51cf0: ldur            x1, [x2, #7]
    // 0xb51cf4: cmp             x1, #0
    // 0xb51cf8: b.gt            #0xb51d5c
    // 0xb51cfc: LoadField: r1 = r0->field_b
    //     0xb51cfc: ldur            w1, [x0, #0xb]
    // 0xb51d00: DecompressPointer r1
    //     0xb51d00: add             x1, x1, HEAP, lsl #32
    // 0xb51d04: stur            x1, [fp, #-0x28]
    // 0xb51d08: LoadField: r2 = r0->field_7
    //     0xb51d08: ldur            w2, [x0, #7]
    // 0xb51d0c: DecompressPointer r2
    //     0xb51d0c: add             x2, x2, HEAP, lsl #32
    // 0xb51d10: stur            x2, [fp, #-0x20]
    // 0xb51d14: LoadField: r3 = r0->field_13
    //     0xb51d14: ldur            w3, [x0, #0x13]
    // 0xb51d18: DecompressPointer r3
    //     0xb51d18: add             x3, x3, HEAP, lsl #32
    // 0xb51d1c: stur            x3, [fp, #-0x18]
    // 0xb51d20: LoadField: r4 = r0->field_f
    //     0xb51d20: ldur            w4, [x0, #0xf]
    // 0xb51d24: DecompressPointer r4
    //     0xb51d24: add             x4, x4, HEAP, lsl #32
    // 0xb51d28: stur            x4, [fp, #-0x10]
    // 0xb51d2c: r0 = BorderRadius()
    //     0xb51d2c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb51d30: mov             x1, x0
    // 0xb51d34: ldur            x0, [fp, #-0x28]
    // 0xb51d38: StoreField: r1->field_7 = r0
    //     0xb51d38: stur            w0, [x1, #7]
    // 0xb51d3c: ldur            x0, [fp, #-0x20]
    // 0xb51d40: StoreField: r1->field_b = r0
    //     0xb51d40: stur            w0, [x1, #0xb]
    // 0xb51d44: ldur            x0, [fp, #-0x18]
    // 0xb51d48: StoreField: r1->field_f = r0
    //     0xb51d48: stur            w0, [x1, #0xf]
    // 0xb51d4c: ldur            x0, [fp, #-0x10]
    // 0xb51d50: StoreField: r1->field_13 = r0
    //     0xb51d50: stur            w0, [x1, #0x13]
    // 0xb51d54: mov             x0, x1
    // 0xb51d58: b               #0xb51de4
    // 0xb51d5c: LoadField: r1 = r0->field_7
    //     0xb51d5c: ldur            w1, [x0, #7]
    // 0xb51d60: DecompressPointer r1
    //     0xb51d60: add             x1, x1, HEAP, lsl #32
    // 0xb51d64: stur            x1, [fp, #-0x28]
    // 0xb51d68: LoadField: r2 = r0->field_b
    //     0xb51d68: ldur            w2, [x0, #0xb]
    // 0xb51d6c: DecompressPointer r2
    //     0xb51d6c: add             x2, x2, HEAP, lsl #32
    // 0xb51d70: stur            x2, [fp, #-0x20]
    // 0xb51d74: LoadField: r3 = r0->field_f
    //     0xb51d74: ldur            w3, [x0, #0xf]
    // 0xb51d78: DecompressPointer r3
    //     0xb51d78: add             x3, x3, HEAP, lsl #32
    // 0xb51d7c: stur            x3, [fp, #-0x18]
    // 0xb51d80: LoadField: r4 = r0->field_13
    //     0xb51d80: ldur            w4, [x0, #0x13]
    // 0xb51d84: DecompressPointer r4
    //     0xb51d84: add             x4, x4, HEAP, lsl #32
    // 0xb51d88: stur            x4, [fp, #-0x10]
    // 0xb51d8c: r0 = BorderRadius()
    //     0xb51d8c: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb51d90: mov             x1, x0
    // 0xb51d94: ldur            x0, [fp, #-0x28]
    // 0xb51d98: StoreField: r1->field_7 = r0
    //     0xb51d98: stur            w0, [x1, #7]
    // 0xb51d9c: ldur            x0, [fp, #-0x20]
    // 0xb51da0: StoreField: r1->field_b = r0
    //     0xb51da0: stur            w0, [x1, #0xb]
    // 0xb51da4: ldur            x0, [fp, #-0x18]
    // 0xb51da8: StoreField: r1->field_f = r0
    //     0xb51da8: stur            w0, [x1, #0xf]
    // 0xb51dac: ldur            x0, [fp, #-0x10]
    // 0xb51db0: StoreField: r1->field_13 = r0
    //     0xb51db0: stur            w0, [x1, #0x13]
    // 0xb51db4: mov             x0, x1
    // 0xb51db8: b               #0xb51de4
    // 0xb51dbc: ldr             x2, [fp, #0x10]
    // 0xb51dc0: cmp             x1, #0x8e1
    // 0xb51dc4: b.eq            #0xb51de4
    // 0xb51dc8: r1 = LoadClassIdInstr(r0)
    //     0xb51dc8: ldur            x1, [x0, #-1]
    //     0xb51dcc: ubfx            x1, x1, #0xc, #0x14
    // 0xb51dd0: stp             x2, x0, [SP]
    // 0xb51dd4: mov             x0, x1
    // 0xb51dd8: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb51dd8: sub             lr, x0, #1, lsl #12
    //     0xb51ddc: ldr             lr, [x21, lr, lsl #3]
    //     0xb51de0: blr             lr
    // 0xb51de4: ldr             x16, [fp, #0x20]
    // 0xb51de8: stp             x16, x0, [SP]
    // 0xb51dec: r0 = toRRect()
    //     0xb51dec: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb51df0: ldr             x16, [fp, #0x28]
    // 0xb51df4: stp             x0, x16, [SP, #8]
    // 0xb51df8: ldr             x16, [fp, #0x18]
    // 0xb51dfc: str             x16, [SP]
    // 0xb51e00: r0 = drawRRect()
    //     0xb51e00: bl              #0x53dc80  ; [dart:ui] _NativeCanvas::drawRRect
    // 0xb51e04: b               #0xb51e4c
    // 0xb51e08: ldr             x16, [fp, #0x20]
    // 0xb51e0c: str             x16, [SP]
    // 0xb51e10: r0 = center()
    //     0xb51e10: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb51e14: stur            x0, [fp, #-8]
    // 0xb51e18: ldr             x16, [fp, #0x20]
    // 0xb51e1c: str             x16, [SP]
    // 0xb51e20: r0 = shortestSide()
    //     0xb51e20: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xb51e24: mov             v1.16b, v0.16b
    // 0xb51e28: d0 = 2.000000
    //     0xb51e28: fmov            d0, #2.00000000
    // 0xb51e2c: fdiv            d2, d1, d0
    // 0xb51e30: ldr             x16, [fp, #0x28]
    // 0xb51e34: ldur            lr, [fp, #-8]
    // 0xb51e38: stp             lr, x16, [SP, #0x10]
    // 0xb51e3c: str             d2, [SP, #8]
    // 0xb51e40: ldr             x16, [fp, #0x18]
    // 0xb51e44: str             x16, [SP]
    // 0xb51e48: r0 = drawCircle()
    //     0xb51e48: bl              #0xa04484  ; [dart:ui] _NativeCanvas::drawCircle
    // 0xb51e4c: r0 = Null
    //     0xb51e4c: mov             x0, NULL
    // 0xb51e50: LeaveFrame
    //     0xb51e50: mov             SP, fp
    //     0xb51e54: ldp             fp, lr, [SP], #0x10
    // 0xb51e58: ret
    //     0xb51e58: ret             
    // 0xb51e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb51e5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb51e60: b               #0xb51c58
    // 0xb51e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb51e64: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getBackgroundPaint(/* No info */) {
    // ** addr: 0xb51e68, size: 0x1b0
    // 0xb51e68: EnterFrame
    //     0xb51e68: stp             fp, lr, [SP, #-0x10]!
    //     0xb51e6c: mov             fp, SP
    // 0xb51e70: AllocStack(0x28)
    //     0xb51e70: sub             SP, SP, #0x28
    // 0xb51e74: CheckStackOverflow
    //     0xb51e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb51e78: cmp             SP, x16
    //     0xb51e7c: b.ls            #0xb5200c
    // 0xb51e80: ldr             x1, [fp, #0x20]
    // 0xb51e84: LoadField: r0 = r1->field_f
    //     0xb51e84: ldur            w0, [x1, #0xf]
    // 0xb51e88: DecompressPointer r0
    //     0xb51e88: add             x0, x0, HEAP, lsl #32
    // 0xb51e8c: cmp             w0, NULL
    // 0xb51e90: b.ne            #0xb51e9c
    // 0xb51e94: mov             x0, x1
    // 0xb51e98: b               #0xb51ee8
    // 0xb51e9c: LoadField: r0 = r1->field_b
    //     0xb51e9c: ldur            w0, [x1, #0xb]
    // 0xb51ea0: DecompressPointer r0
    //     0xb51ea0: add             x0, x0, HEAP, lsl #32
    // 0xb51ea4: LoadField: r2 = r0->field_1b
    //     0xb51ea4: ldur            w2, [x0, #0x1b]
    // 0xb51ea8: DecompressPointer r2
    //     0xb51ea8: add             x2, x2, HEAP, lsl #32
    // 0xb51eac: cmp             w2, NULL
    // 0xb51eb0: b.eq            #0xb51ff0
    // 0xb51eb4: LoadField: r0 = r1->field_13
    //     0xb51eb4: ldur            w0, [x1, #0x13]
    // 0xb51eb8: DecompressPointer r0
    //     0xb51eb8: add             x0, x0, HEAP, lsl #32
    // 0xb51ebc: r2 = LoadClassIdInstr(r0)
    //     0xb51ebc: ldur            x2, [x0, #-1]
    //     0xb51ec0: ubfx            x2, x2, #0xc, #0x14
    // 0xb51ec4: ldr             x16, [fp, #0x18]
    // 0xb51ec8: stp             x16, x0, [SP]
    // 0xb51ecc: mov             x0, x2
    // 0xb51ed0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb51ed0: mov             x17, #0x8a8c
    //     0xb51ed4: add             lr, x0, x17
    //     0xb51ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xb51edc: blr             lr
    // 0xb51ee0: tbz             w0, #4, #0xb51fec
    // 0xb51ee4: ldr             x0, [fp, #0x20]
    // 0xb51ee8: r16 = 104
    //     0xb51ee8: mov             x16, #0x68
    // 0xb51eec: stp             x16, NULL, [SP]
    // 0xb51ef0: r0 = ByteData()
    //     0xb51ef0: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb51ef4: stur            x0, [fp, #-8]
    // 0xb51ef8: r0 = Paint()
    //     0xb51ef8: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb51efc: mov             x1, x0
    // 0xb51f00: ldur            x0, [fp, #-8]
    // 0xb51f04: stur            x1, [fp, #-0x10]
    // 0xb51f08: StoreField: r1->field_7 = r0
    //     0xb51f08: stur            w0, [x1, #7]
    // 0xb51f0c: ldr             x0, [fp, #0x20]
    // 0xb51f10: LoadField: r2 = r0->field_b
    //     0xb51f10: ldur            w2, [x0, #0xb]
    // 0xb51f14: DecompressPointer r2
    //     0xb51f14: add             x2, x2, HEAP, lsl #32
    // 0xb51f18: stur            x2, [fp, #-8]
    // 0xb51f1c: LoadField: r3 = r2->field_7
    //     0xb51f1c: ldur            w3, [x2, #7]
    // 0xb51f20: DecompressPointer r3
    //     0xb51f20: add             x3, x3, HEAP, lsl #32
    // 0xb51f24: cmp             w3, NULL
    // 0xb51f28: b.eq            #0xb51f34
    // 0xb51f2c: stp             x3, x1, [SP]
    // 0xb51f30: r0 = color=()
    //     0xb51f30: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xb51f34: ldur            x0, [fp, #-8]
    // 0xb51f38: LoadField: r1 = r0->field_1b
    //     0xb51f38: ldur            w1, [x0, #0x1b]
    // 0xb51f3c: DecompressPointer r1
    //     0xb51f3c: add             x1, x1, HEAP, lsl #32
    // 0xb51f40: cmp             w1, NULL
    // 0xb51f44: b.eq            #0xb51fc4
    // 0xb51f48: ldr             x0, [fp, #0x20]
    // 0xb51f4c: ldr             x16, [fp, #0x18]
    // 0xb51f50: stp             x16, x1, [SP, #8]
    // 0xb51f54: ldr             x16, [fp, #0x10]
    // 0xb51f58: str             x16, [SP]
    // 0xb51f5c: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb51f5c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15de0] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb51f60: ldr             x4, [x4, #0xde0]
    // 0xb51f64: r0 = createShader()
    //     0xb51f64: bl              #0xa0f958  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0xb51f68: stur            x0, [fp, #-8]
    // 0xb51f6c: ldur            x16, [fp, #-0x10]
    // 0xb51f70: str             x16, [SP]
    // 0xb51f74: r0 = _ensureObjectsInitialized()
    //     0xb51f74: bl              #0x5480c8  ; [dart:ui] Paint::_ensureObjectsInitialized
    // 0xb51f78: r1 = LoadClassIdInstr(r0)
    //     0xb51f78: ldur            x1, [x0, #-1]
    //     0xb51f7c: ubfx            x1, x1, #0xc, #0x14
    // 0xb51f80: stp             xzr, x0, [SP, #8]
    // 0xb51f84: ldur            x16, [fp, #-8]
    // 0xb51f88: str             x16, [SP]
    // 0xb51f8c: mov             x0, x1
    // 0xb51f90: r0 = GDT[cid_x0 + -0xfc3]()
    //     0xb51f90: sub             lr, x0, #0xfc3
    //     0xb51f94: ldr             lr, [x21, lr, lsl #3]
    //     0xb51f98: blr             lr
    // 0xb51f9c: ldr             x0, [fp, #0x18]
    // 0xb51fa0: ldr             x1, [fp, #0x20]
    // 0xb51fa4: StoreField: r1->field_13 = r0
    //     0xb51fa4: stur            w0, [x1, #0x13]
    //     0xb51fa8: ldurb           w16, [x1, #-1]
    //     0xb51fac: ldurb           w17, [x0, #-1]
    //     0xb51fb0: and             x16, x17, x16, lsr #2
    //     0xb51fb4: tst             x16, HEAP, lsr #32
    //     0xb51fb8: b.eq            #0xb51fc0
    //     0xb51fbc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb51fc0: b               #0xb51fc8
    // 0xb51fc4: ldr             x1, [fp, #0x20]
    // 0xb51fc8: ldur            x0, [fp, #-0x10]
    // 0xb51fcc: StoreField: r1->field_f = r0
    //     0xb51fcc: stur            w0, [x1, #0xf]
    //     0xb51fd0: ldurb           w16, [x1, #-1]
    //     0xb51fd4: ldurb           w17, [x0, #-1]
    //     0xb51fd8: and             x16, x17, x16, lsr #2
    //     0xb51fdc: tst             x16, HEAP, lsr #32
    //     0xb51fe0: b.eq            #0xb51fe8
    //     0xb51fe4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb51fe8: b               #0xb51ff0
    // 0xb51fec: ldr             x1, [fp, #0x20]
    // 0xb51ff0: LoadField: r0 = r1->field_f
    //     0xb51ff0: ldur            w0, [x1, #0xf]
    // 0xb51ff4: DecompressPointer r0
    //     0xb51ff4: add             x0, x0, HEAP, lsl #32
    // 0xb51ff8: cmp             w0, NULL
    // 0xb51ffc: b.eq            #0xb52014
    // 0xb52000: LeaveFrame
    //     0xb52000: mov             SP, fp
    //     0xb52004: ldp             fp, lr, [SP], #0x10
    // 0xb52008: ret
    //     0xb52008: ret             
    // 0xb5200c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5200c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52010: b               #0xb51e80
    // 0xb52014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52014: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0xb52018, size: 0x250
    // 0xb52018: EnterFrame
    //     0xb52018: stp             fp, lr, [SP, #-0x10]!
    //     0xb5201c: mov             fp, SP
    // 0xb52020: AllocStack(0x88)
    //     0xb52020: sub             SP, SP, #0x88
    // 0xb52024: CheckStackOverflow
    //     0xb52024: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52028: cmp             SP, x16
    //     0xb5202c: b.ls            #0xb52258
    // 0xb52030: ldr             x1, [fp, #0x28]
    // 0xb52034: LoadField: r0 = r1->field_b
    //     0xb52034: ldur            w0, [x1, #0xb]
    // 0xb52038: DecompressPointer r0
    //     0xb52038: add             x0, x0, HEAP, lsl #32
    // 0xb5203c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb5203c: ldur            w2, [x0, #0x17]
    // 0xb52040: DecompressPointer r2
    //     0xb52040: add             x2, x2, HEAP, lsl #32
    // 0xb52044: cmp             w2, NULL
    // 0xb52048: b.ne            #0xb5205c
    // 0xb5204c: r0 = Null
    //     0xb5204c: mov             x0, NULL
    // 0xb52050: LeaveFrame
    //     0xb52050: mov             SP, fp
    //     0xb52054: ldp             fp, lr, [SP], #0x10
    // 0xb52058: ret
    //     0xb52058: ret             
    // 0xb5205c: ldr             x3, [fp, #0x18]
    // 0xb52060: r0 = LoadClassIdInstr(r2)
    //     0xb52060: ldur            x0, [x2, #-1]
    //     0xb52064: ubfx            x0, x0, #0xc, #0x14
    // 0xb52068: str             x2, [SP]
    // 0xb5206c: r0 = GDT[cid_x0 + 0xb06c]()
    //     0xb5206c: mov             x17, #0xb06c
    //     0xb52070: add             lr, x0, x17
    //     0xb52074: ldr             lr, [x21, lr, lsl #3]
    //     0xb52078: blr             lr
    // 0xb5207c: mov             x1, x0
    // 0xb52080: ldr             x0, [fp, #0x18]
    // 0xb52084: stur            x1, [fp, #-8]
    // 0xb52088: LoadField: d0 = r0->field_7
    //     0xb52088: ldur            d0, [x0, #7]
    // 0xb5208c: stur            d0, [fp, #-0x40]
    // 0xb52090: LoadField: d1 = r0->field_f
    //     0xb52090: ldur            d1, [x0, #0xf]
    // 0xb52094: stur            d1, [fp, #-0x38]
    // 0xb52098: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb52098: ldur            d2, [x0, #0x17]
    // 0xb5209c: stur            d2, [fp, #-0x30]
    // 0xb520a0: LoadField: d3 = r0->field_1f
    //     0xb520a0: ldur            d3, [x0, #0x1f]
    // 0xb520a4: stur            d3, [fp, #-0x28]
    // 0xb520a8: CheckStackOverflow
    //     0xb520a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb520ac: cmp             SP, x16
    //     0xb520b0: b.ls            #0xb52260
    // 0xb520b4: r0 = LoadClassIdInstr(r1)
    //     0xb520b4: ldur            x0, [x1, #-1]
    //     0xb520b8: ubfx            x0, x0, #0xc, #0x14
    // 0xb520bc: str             x1, [SP]
    // 0xb520c0: mov             lr, x0
    // 0xb520c4: ldr             lr, [x21, lr, lsl #3]
    // 0xb520c8: blr             lr
    // 0xb520cc: tbnz            w0, #4, #0xb52248
    // 0xb520d0: ldur            x1, [fp, #-8]
    // 0xb520d4: r0 = LoadClassIdInstr(r1)
    //     0xb520d4: ldur            x0, [x1, #-1]
    //     0xb520d8: ubfx            x0, x0, #0xc, #0x14
    // 0xb520dc: str             x1, [SP]
    // 0xb520e0: r0 = GDT[cid_x0 + 0x3dc]()
    //     0xb520e0: add             lr, x0, #0x3dc
    //     0xb520e4: ldr             lr, [x21, lr, lsl #3]
    //     0xb520e8: blr             lr
    // 0xb520ec: stur            x0, [fp, #-0x10]
    // 0xb520f0: r16 = 104
    //     0xb520f0: mov             x16, #0x68
    // 0xb520f4: stp             x16, NULL, [SP]
    // 0xb520f8: r0 = ByteData()
    //     0xb520f8: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb520fc: stur            x0, [fp, #-0x18]
    // 0xb52100: r0 = Paint()
    //     0xb52100: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb52104: mov             x1, x0
    // 0xb52108: ldur            x0, [fp, #-0x18]
    // 0xb5210c: stur            x1, [fp, #-0x20]
    // 0xb52110: StoreField: r1->field_7 = r0
    //     0xb52110: stur            w0, [x1, #7]
    // 0xb52114: ldur            x2, [fp, #-0x10]
    // 0xb52118: LoadField: r3 = r2->field_7
    //     0xb52118: ldur            w3, [x2, #7]
    // 0xb5211c: DecompressPointer r3
    //     0xb5211c: add             x3, x3, HEAP, lsl #32
    // 0xb52120: LoadField: r4 = r3->field_7
    //     0xb52120: ldur            x4, [x3, #7]
    // 0xb52124: eor             x3, x4, #0xff000000
    // 0xb52128: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xb52128: ldur            w4, [x0, #0x17]
    // 0xb5212c: DecompressPointer r4
    //     0xb5212c: add             x4, x4, HEAP, lsl #32
    // 0xb52130: sxtw            x3, w3
    // 0xb52134: LoadField: r0 = r4->field_7
    //     0xb52134: ldur            x0, [x4, #7]
    // 0xb52138: str             w3, [x0, #4]
    // 0xb5213c: LoadField: d0 = r2->field_f
    //     0xb5213c: ldur            d0, [x2, #0xf]
    // 0xb52140: d1 = 0.000000
    //     0xb52140: eor             v1.16b, v1.16b, v1.16b
    // 0xb52144: fcmp            d0, d1
    // 0xb52148: b.le            #0xb52168
    // 0xb5214c: d3 = 0.577350
    //     0xb5214c: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0xb52150: ldr             d3, [x17, #0x8f8]
    // 0xb52154: d2 = 0.500000
    //     0xb52154: fmov            d2, #0.50000000
    // 0xb52158: fmul            d4, d0, d3
    // 0xb5215c: fadd            d0, d4, d2
    // 0xb52160: mov             v7.16b, v0.16b
    // 0xb52164: b               #0xb52178
    // 0xb52168: d3 = 0.577350
    //     0xb52168: add             x17, PP, #0x1e, lsl #12  ; [pp+0x1e8f8] IMM: double(0.57735) from 0x3fe279a6b50b0f28
    //     0xb5216c: ldr             d3, [x17, #0x8f8]
    // 0xb52170: d2 = 0.500000
    //     0xb52170: fmov            d2, #0.50000000
    // 0xb52174: d7 = 0.000000
    //     0xb52174: eor             v7.16b, v7.16b, v7.16b
    // 0xb52178: ldur            d0, [fp, #-0x40]
    // 0xb5217c: ldur            d4, [fp, #-0x38]
    // 0xb52180: ldur            d5, [fp, #-0x30]
    // 0xb52184: ldur            d6, [fp, #-0x28]
    // 0xb52188: r0 = 1
    //     0xb52188: mov             x0, #1
    // 0xb5218c: LoadField: r3 = r4->field_7
    //     0xb5218c: ldur            x3, [x4, #7]
    // 0xb52190: str             w0, [x3, #0x24]
    // 0xb52194: LoadField: r3 = r4->field_7
    //     0xb52194: ldur            x3, [x4, #7]
    // 0xb52198: str             wzr, [x3, #0x28]
    // 0xb5219c: fcvt            s8, d7
    // 0xb521a0: LoadField: r3 = r4->field_7
    //     0xb521a0: ldur            x3, [x4, #7]
    // 0xb521a4: str             s8, [x3, #0x2c]
    // 0xb521a8: LoadField: r3 = r2->field_b
    //     0xb521a8: ldur            w3, [x2, #0xb]
    // 0xb521ac: DecompressPointer r3
    //     0xb521ac: add             x3, x3, HEAP, lsl #32
    // 0xb521b0: LoadField: d7 = r3->field_7
    //     0xb521b0: ldur            d7, [x3, #7]
    // 0xb521b4: fadd            d8, d0, d7
    // 0xb521b8: LoadField: d9 = r3->field_f
    //     0xb521b8: ldur            d9, [x3, #0xf]
    // 0xb521bc: fadd            d10, d4, d9
    // 0xb521c0: fadd            d11, d5, d7
    // 0xb521c4: fadd            d7, d6, d9
    // 0xb521c8: ArrayLoad: d9 = r2[0]  ; List_8
    //     0xb521c8: ldur            d9, [x2, #0x17]
    // 0xb521cc: fsub            d12, d8, d9
    // 0xb521d0: stur            d12, [fp, #-0x60]
    // 0xb521d4: fsub            d8, d10, d9
    // 0xb521d8: stur            d8, [fp, #-0x58]
    // 0xb521dc: fadd            d10, d11, d9
    // 0xb521e0: stur            d10, [fp, #-0x50]
    // 0xb521e4: fadd            d11, d7, d9
    // 0xb521e8: stur            d11, [fp, #-0x48]
    // 0xb521ec: r0 = Rect()
    //     0xb521ec: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb521f0: ldur            d0, [fp, #-0x60]
    // 0xb521f4: StoreField: r0->field_7 = d0
    //     0xb521f4: stur            d0, [x0, #7]
    // 0xb521f8: ldur            d0, [fp, #-0x58]
    // 0xb521fc: StoreField: r0->field_f = d0
    //     0xb521fc: stur            d0, [x0, #0xf]
    // 0xb52200: ldur            d0, [fp, #-0x50]
    // 0xb52204: ArrayStore: r0[0] = d0  ; List_8
    //     0xb52204: stur            d0, [x0, #0x17]
    // 0xb52208: ldur            d0, [fp, #-0x48]
    // 0xb5220c: StoreField: r0->field_1f = d0
    //     0xb5220c: stur            d0, [x0, #0x1f]
    // 0xb52210: ldr             x16, [fp, #0x28]
    // 0xb52214: ldr             lr, [fp, #0x20]
    // 0xb52218: stp             lr, x16, [SP, #0x18]
    // 0xb5221c: ldur            x16, [fp, #-0x20]
    // 0xb52220: stp             x16, x0, [SP, #8]
    // 0xb52224: ldr             x16, [fp, #0x10]
    // 0xb52228: str             x16, [SP]
    // 0xb5222c: r0 = _paintBox()
    //     0xb5222c: bl              #0xb51c40  ; [package:flutter/src/painting/box_decoration.dart] _BoxDecorationPainter::_paintBox
    // 0xb52230: ldur            x1, [fp, #-8]
    // 0xb52234: ldur            d0, [fp, #-0x40]
    // 0xb52238: ldur            d1, [fp, #-0x38]
    // 0xb5223c: ldur            d2, [fp, #-0x30]
    // 0xb52240: ldur            d3, [fp, #-0x28]
    // 0xb52244: b               #0xb520a8
    // 0xb52248: r0 = Null
    //     0xb52248: mov             x0, NULL
    // 0xb5224c: LeaveFrame
    //     0xb5224c: mov             SP, fp
    //     0xb52250: ldp             fp, lr, [SP], #0x10
    // 0xb52254: ret
    //     0xb52254: ret             
    // 0xb52258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52258: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5225c: b               #0xb52030
    // 0xb52260: r0 = StackOverflowSharedWithFPURegs()
    //     0xb52260: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xb52264: b               #0xb520b4
  }
}

// class id: 3024, size: 0x28, field offset: 0x8
//   const constructor, 
class BoxDecoration extends Decoration {

  BorderRadius field_14;
  LinearGradient field_1c;
  BoxShape field_24;
  Color field_8;
  _ImmutableList<BoxShadow> field_18;
  Border field_10;

  _ copyWith(/* No info */) {
    // ** addr: 0x7d99c4, size: 0x168
    // 0x7d99c4: EnterFrame
    //     0x7d99c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7d99c8: mov             fp, SP
    // 0x7d99cc: AllocStack(0x38)
    //     0x7d99cc: sub             SP, SP, #0x38
    // 0x7d99d0: SetupParameters(BoxDecoration this /* r3 */, dynamic _ /* r4, fp-0x38 */, {dynamic borderRadius = Null /* r5 */, dynamic color = Null /* r0 */})
    //     0x7d99d0: mov             x0, x4
    //     0x7d99d4: ldur            w1, [x0, #0x13]
    //     0x7d99d8: add             x1, x1, HEAP, lsl #32
    //     0x7d99dc: sub             x2, x1, #4
    //     0x7d99e0: add             x3, fp, w2, sxtw #2
    //     0x7d99e4: ldr             x3, [x3, #0x18]
    //     0x7d99e8: add             x4, fp, w2, sxtw #2
    //     0x7d99ec: ldr             x4, [x4, #0x10]
    //     0x7d99f0: stur            x4, [fp, #-0x38]
    //     0x7d99f4: ldur            w2, [x0, #0x1f]
    //     0x7d99f8: add             x2, x2, HEAP, lsl #32
    //     0x7d99fc: add             x16, PP, #0x15, lsl #12  ; [pp+0x152a0] "borderRadius"
    //     0x7d9a00: ldr             x16, [x16, #0x2a0]
    //     0x7d9a04: cmp             w2, w16
    //     0x7d9a08: b.ne            #0x7d9a2c
    //     0x7d9a0c: ldur            w2, [x0, #0x23]
    //     0x7d9a10: add             x2, x2, HEAP, lsl #32
    //     0x7d9a14: sub             w5, w1, w2
    //     0x7d9a18: add             x2, fp, w5, sxtw #2
    //     0x7d9a1c: ldr             x2, [x2, #8]
    //     0x7d9a20: mov             x5, x2
    //     0x7d9a24: mov             x2, #1
    //     0x7d9a28: b               #0x7d9a34
    //     0x7d9a2c: mov             x5, NULL
    //     0x7d9a30: mov             x2, #0
    //     0x7d9a34: lsl             x6, x2, #1
    //     0x7d9a38: lsl             w2, w6, #1
    //     0x7d9a3c: add             w6, w2, #8
    //     0x7d9a40: add             x16, x0, w6, sxtw #1
    //     0x7d9a44: ldur            w7, [x16, #0xf]
    //     0x7d9a48: add             x7, x7, HEAP, lsl #32
    //     0x7d9a4c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaa68] "color"
    //     0x7d9a50: ldr             x16, [x16, #0xa68]
    //     0x7d9a54: cmp             w7, w16
    //     0x7d9a58: b.ne            #0x7d9a80
    //     0x7d9a5c: add             w6, w2, #0xa
    //     0x7d9a60: add             x16, x0, w6, sxtw #1
    //     0x7d9a64: ldur            w2, [x16, #0xf]
    //     0x7d9a68: add             x2, x2, HEAP, lsl #32
    //     0x7d9a6c: sub             w0, w1, w2
    //     0x7d9a70: add             x1, fp, w0, sxtw #2
    //     0x7d9a74: ldr             x1, [x1, #8]
    //     0x7d9a78: mov             x0, x1
    //     0x7d9a7c: b               #0x7d9a84
    //     0x7d9a80: mov             x0, NULL
    // 0x7d9a84: cmp             w0, NULL
    // 0x7d9a88: b.ne            #0x7d9a94
    // 0x7d9a8c: LoadField: r0 = r3->field_7
    //     0x7d9a8c: ldur            w0, [x3, #7]
    // 0x7d9a90: DecompressPointer r0
    //     0x7d9a90: add             x0, x0, HEAP, lsl #32
    // 0x7d9a94: stur            x0, [fp, #-0x30]
    // 0x7d9a98: LoadField: r1 = r3->field_b
    //     0x7d9a98: ldur            w1, [x3, #0xb]
    // 0x7d9a9c: DecompressPointer r1
    //     0x7d9a9c: add             x1, x1, HEAP, lsl #32
    // 0x7d9aa0: stur            x1, [fp, #-0x28]
    // 0x7d9aa4: cmp             w5, NULL
    // 0x7d9aa8: b.ne            #0x7d9ab8
    // 0x7d9aac: LoadField: r2 = r3->field_13
    //     0x7d9aac: ldur            w2, [x3, #0x13]
    // 0x7d9ab0: DecompressPointer r2
    //     0x7d9ab0: add             x2, x2, HEAP, lsl #32
    // 0x7d9ab4: b               #0x7d9abc
    // 0x7d9ab8: mov             x2, x5
    // 0x7d9abc: stur            x2, [fp, #-0x20]
    // 0x7d9ac0: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x7d9ac0: ldur            w5, [x3, #0x17]
    // 0x7d9ac4: DecompressPointer r5
    //     0x7d9ac4: add             x5, x5, HEAP, lsl #32
    // 0x7d9ac8: stur            x5, [fp, #-0x18]
    // 0x7d9acc: LoadField: r6 = r3->field_1b
    //     0x7d9acc: ldur            w6, [x3, #0x1b]
    // 0x7d9ad0: DecompressPointer r6
    //     0x7d9ad0: add             x6, x6, HEAP, lsl #32
    // 0x7d9ad4: stur            x6, [fp, #-0x10]
    // 0x7d9ad8: LoadField: r7 = r3->field_23
    //     0x7d9ad8: ldur            w7, [x3, #0x23]
    // 0x7d9adc: DecompressPointer r7
    //     0x7d9adc: add             x7, x7, HEAP, lsl #32
    // 0x7d9ae0: stur            x7, [fp, #-8]
    // 0x7d9ae4: r0 = BoxDecoration()
    //     0x7d9ae4: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7d9ae8: ldur            x1, [fp, #-0x30]
    // 0x7d9aec: StoreField: r0->field_7 = r1
    //     0x7d9aec: stur            w1, [x0, #7]
    // 0x7d9af0: ldur            x1, [fp, #-0x28]
    // 0x7d9af4: StoreField: r0->field_b = r1
    //     0x7d9af4: stur            w1, [x0, #0xb]
    // 0x7d9af8: ldur            x1, [fp, #-0x38]
    // 0x7d9afc: StoreField: r0->field_f = r1
    //     0x7d9afc: stur            w1, [x0, #0xf]
    // 0x7d9b00: ldur            x1, [fp, #-0x20]
    // 0x7d9b04: StoreField: r0->field_13 = r1
    //     0x7d9b04: stur            w1, [x0, #0x13]
    // 0x7d9b08: ldur            x1, [fp, #-0x18]
    // 0x7d9b0c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7d9b0c: stur            w1, [x0, #0x17]
    // 0x7d9b10: ldur            x1, [fp, #-0x10]
    // 0x7d9b14: StoreField: r0->field_1b = r1
    //     0x7d9b14: stur            w1, [x0, #0x1b]
    // 0x7d9b18: ldur            x1, [fp, #-8]
    // 0x7d9b1c: StoreField: r0->field_23 = r1
    //     0x7d9b1c: stur            w1, [x0, #0x23]
    // 0x7d9b20: LeaveFrame
    //     0x7d9b20: mov             SP, fp
    //     0x7d9b24: ldp             fp, lr, [SP], #0x10
    // 0x7d9b28: ret
    //     0x7d9b28: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x9206f8, size: 0x254
    // 0x9206f8: EnterFrame
    //     0x9206f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9206fc: mov             fp, SP
    // 0x920700: AllocStack(0x18)
    //     0x920700: sub             SP, SP, #0x18
    // 0x920704: CheckStackOverflow
    //     0x920704: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920708: cmp             SP, x16
    //     0x92070c: b.ls            #0x920944
    // 0x920710: ldr             x0, [fp, #0x10]
    // 0x920714: cmp             w0, NULL
    // 0x920718: b.ne            #0x92072c
    // 0x92071c: r0 = false
    //     0x92071c: add             x0, NULL, #0x30  ; false
    // 0x920720: LeaveFrame
    //     0x920720: mov             SP, fp
    //     0x920724: ldp             fp, lr, [SP], #0x10
    // 0x920728: ret
    //     0x920728: ret             
    // 0x92072c: ldr             x1, [fp, #0x18]
    // 0x920730: cmp             w1, w0
    // 0x920734: b.ne            #0x920748
    // 0x920738: r0 = true
    //     0x920738: add             x0, NULL, #0x20  ; true
    // 0x92073c: LeaveFrame
    //     0x92073c: mov             SP, fp
    //     0x920740: ldp             fp, lr, [SP], #0x10
    // 0x920744: ret
    //     0x920744: ret             
    // 0x920748: str             x0, [SP]
    // 0x92074c: r0 = runtimeType()
    //     0x92074c: bl              #0x943c34  ; [dart:core] Object::runtimeType
    // 0x920750: r1 = LoadClassIdInstr(r0)
    //     0x920750: ldur            x1, [x0, #-1]
    //     0x920754: ubfx            x1, x1, #0xc, #0x14
    // 0x920758: r16 = BoxDecoration
    //     0x920758: add             x16, PP, #0x15, lsl #12  ; [pp+0x15a48] Type: BoxDecoration
    //     0x92075c: ldr             x16, [x16, #0xa48]
    // 0x920760: stp             x16, x0, [SP]
    // 0x920764: mov             x0, x1
    // 0x920768: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x920768: mov             x17, #0x8a8c
    //     0x92076c: add             lr, x0, x17
    //     0x920770: ldr             lr, [x21, lr, lsl #3]
    //     0x920774: blr             lr
    // 0x920778: tbz             w0, #4, #0x92078c
    // 0x92077c: r0 = false
    //     0x92077c: add             x0, NULL, #0x30  ; false
    // 0x920780: LeaveFrame
    //     0x920780: mov             SP, fp
    //     0x920784: ldp             fp, lr, [SP], #0x10
    // 0x920788: ret
    //     0x920788: ret             
    // 0x92078c: ldr             x1, [fp, #0x10]
    // 0x920790: r0 = 59
    //     0x920790: mov             x0, #0x3b
    // 0x920794: branchIfSmi(r1, 0x9207a0)
    //     0x920794: tbz             w1, #0, #0x9207a0
    // 0x920798: r0 = LoadClassIdInstr(r1)
    //     0x920798: ldur            x0, [x1, #-1]
    //     0x92079c: ubfx            x0, x0, #0xc, #0x14
    // 0x9207a0: cmp             x0, #0xbd0
    // 0x9207a4: b.ne            #0x920934
    // 0x9207a8: ldr             x2, [fp, #0x18]
    // 0x9207ac: LoadField: r0 = r1->field_7
    //     0x9207ac: ldur            w0, [x1, #7]
    // 0x9207b0: DecompressPointer r0
    //     0x9207b0: add             x0, x0, HEAP, lsl #32
    // 0x9207b4: LoadField: r3 = r2->field_7
    //     0x9207b4: ldur            w3, [x2, #7]
    // 0x9207b8: DecompressPointer r3
    //     0x9207b8: add             x3, x3, HEAP, lsl #32
    // 0x9207bc: r4 = LoadClassIdInstr(r0)
    //     0x9207bc: ldur            x4, [x0, #-1]
    //     0x9207c0: ubfx            x4, x4, #0xc, #0x14
    // 0x9207c4: stp             x3, x0, [SP]
    // 0x9207c8: mov             x0, x4
    // 0x9207cc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9207cc: mov             x17, #0x8a8c
    //     0x9207d0: add             lr, x0, x17
    //     0x9207d4: ldr             lr, [x21, lr, lsl #3]
    //     0x9207d8: blr             lr
    // 0x9207dc: tbnz            w0, #4, #0x920934
    // 0x9207e0: ldr             x2, [fp, #0x18]
    // 0x9207e4: ldr             x1, [fp, #0x10]
    // 0x9207e8: LoadField: r0 = r1->field_b
    //     0x9207e8: ldur            w0, [x1, #0xb]
    // 0x9207ec: DecompressPointer r0
    //     0x9207ec: add             x0, x0, HEAP, lsl #32
    // 0x9207f0: LoadField: r3 = r2->field_b
    //     0x9207f0: ldur            w3, [x2, #0xb]
    // 0x9207f4: DecompressPointer r3
    //     0x9207f4: add             x3, x3, HEAP, lsl #32
    // 0x9207f8: r4 = LoadClassIdInstr(r0)
    //     0x9207f8: ldur            x4, [x0, #-1]
    //     0x9207fc: ubfx            x4, x4, #0xc, #0x14
    // 0x920800: stp             x3, x0, [SP]
    // 0x920804: mov             x0, x4
    // 0x920808: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x920808: mov             x17, #0x8a8c
    //     0x92080c: add             lr, x0, x17
    //     0x920810: ldr             lr, [x21, lr, lsl #3]
    //     0x920814: blr             lr
    // 0x920818: tbnz            w0, #4, #0x920934
    // 0x92081c: ldr             x2, [fp, #0x18]
    // 0x920820: ldr             x1, [fp, #0x10]
    // 0x920824: LoadField: r0 = r1->field_f
    //     0x920824: ldur            w0, [x1, #0xf]
    // 0x920828: DecompressPointer r0
    //     0x920828: add             x0, x0, HEAP, lsl #32
    // 0x92082c: LoadField: r3 = r2->field_f
    //     0x92082c: ldur            w3, [x2, #0xf]
    // 0x920830: DecompressPointer r3
    //     0x920830: add             x3, x3, HEAP, lsl #32
    // 0x920834: r4 = LoadClassIdInstr(r0)
    //     0x920834: ldur            x4, [x0, #-1]
    //     0x920838: ubfx            x4, x4, #0xc, #0x14
    // 0x92083c: stp             x3, x0, [SP]
    // 0x920840: mov             x0, x4
    // 0x920844: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x920844: mov             x17, #0x8a8c
    //     0x920848: add             lr, x0, x17
    //     0x92084c: ldr             lr, [x21, lr, lsl #3]
    //     0x920850: blr             lr
    // 0x920854: tbnz            w0, #4, #0x920934
    // 0x920858: ldr             x2, [fp, #0x18]
    // 0x92085c: ldr             x1, [fp, #0x10]
    // 0x920860: LoadField: r0 = r1->field_13
    //     0x920860: ldur            w0, [x1, #0x13]
    // 0x920864: DecompressPointer r0
    //     0x920864: add             x0, x0, HEAP, lsl #32
    // 0x920868: LoadField: r3 = r2->field_13
    //     0x920868: ldur            w3, [x2, #0x13]
    // 0x92086c: DecompressPointer r3
    //     0x92086c: add             x3, x3, HEAP, lsl #32
    // 0x920870: r4 = LoadClassIdInstr(r0)
    //     0x920870: ldur            x4, [x0, #-1]
    //     0x920874: ubfx            x4, x4, #0xc, #0x14
    // 0x920878: stp             x3, x0, [SP]
    // 0x92087c: mov             x0, x4
    // 0x920880: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x920880: mov             x17, #0x8a8c
    //     0x920884: add             lr, x0, x17
    //     0x920888: ldr             lr, [x21, lr, lsl #3]
    //     0x92088c: blr             lr
    // 0x920890: tbnz            w0, #4, #0x920934
    // 0x920894: ldr             x1, [fp, #0x18]
    // 0x920898: ldr             x0, [fp, #0x10]
    // 0x92089c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x92089c: ldur            w2, [x0, #0x17]
    // 0x9208a0: DecompressPointer r2
    //     0x9208a0: add             x2, x2, HEAP, lsl #32
    // 0x9208a4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x9208a4: ldur            w3, [x1, #0x17]
    // 0x9208a8: DecompressPointer r3
    //     0x9208a8: add             x3, x3, HEAP, lsl #32
    // 0x9208ac: r16 = <BoxShadow>
    //     0x9208ac: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a48] TypeArguments: <BoxShadow>
    //     0x9208b0: ldr             x16, [x16, #0xa48]
    // 0x9208b4: stp             x2, x16, [SP, #8]
    // 0x9208b8: str             x3, [SP]
    // 0x9208bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9208bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9208c0: r0 = listEquals()
    //     0x9208c0: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x9208c4: tbnz            w0, #4, #0x920934
    // 0x9208c8: ldr             x2, [fp, #0x18]
    // 0x9208cc: ldr             x1, [fp, #0x10]
    // 0x9208d0: LoadField: r0 = r1->field_1b
    //     0x9208d0: ldur            w0, [x1, #0x1b]
    // 0x9208d4: DecompressPointer r0
    //     0x9208d4: add             x0, x0, HEAP, lsl #32
    // 0x9208d8: LoadField: r3 = r2->field_1b
    //     0x9208d8: ldur            w3, [x2, #0x1b]
    // 0x9208dc: DecompressPointer r3
    //     0x9208dc: add             x3, x3, HEAP, lsl #32
    // 0x9208e0: r4 = LoadClassIdInstr(r0)
    //     0x9208e0: ldur            x4, [x0, #-1]
    //     0x9208e4: ubfx            x4, x4, #0xc, #0x14
    // 0x9208e8: stp             x3, x0, [SP]
    // 0x9208ec: mov             x0, x4
    // 0x9208f0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x9208f0: mov             x17, #0x8a8c
    //     0x9208f4: add             lr, x0, x17
    //     0x9208f8: ldr             lr, [x21, lr, lsl #3]
    //     0x9208fc: blr             lr
    // 0x920900: tbnz            w0, #4, #0x920934
    // 0x920904: ldr             x2, [fp, #0x18]
    // 0x920908: ldr             x1, [fp, #0x10]
    // 0x92090c: LoadField: r3 = r1->field_23
    //     0x92090c: ldur            w3, [x1, #0x23]
    // 0x920910: DecompressPointer r3
    //     0x920910: add             x3, x3, HEAP, lsl #32
    // 0x920914: LoadField: r1 = r2->field_23
    //     0x920914: ldur            w1, [x2, #0x23]
    // 0x920918: DecompressPointer r1
    //     0x920918: add             x1, x1, HEAP, lsl #32
    // 0x92091c: cmp             w3, w1
    // 0x920920: r16 = true
    //     0x920920: add             x16, NULL, #0x20  ; true
    // 0x920924: r17 = false
    //     0x920924: add             x17, NULL, #0x30  ; false
    // 0x920928: csel            x2, x16, x17, eq
    // 0x92092c: mov             x0, x2
    // 0x920930: b               #0x920938
    // 0x920934: r0 = false
    //     0x920934: add             x0, NULL, #0x30  ; false
    // 0x920938: LeaveFrame
    //     0x920938: mov             SP, fp
    //     0x92093c: ldp             fp, lr, [SP], #0x10
    // 0x920940: ret
    //     0x920940: ret             
    // 0x920944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920944: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920948: b               #0x920710
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95d210, size: 0xf0
    // 0x95d210: EnterFrame
    //     0x95d210: stp             fp, lr, [SP, #-0x10]!
    //     0x95d214: mov             fp, SP
    // 0x95d218: AllocStack(0x60)
    //     0x95d218: sub             SP, SP, #0x60
    // 0x95d21c: CheckStackOverflow
    //     0x95d21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d220: cmp             SP, x16
    //     0x95d224: b.ls            #0x95d2f8
    // 0x95d228: ldr             x0, [fp, #0x10]
    // 0x95d22c: LoadField: r1 = r0->field_7
    //     0x95d22c: ldur            w1, [x0, #7]
    // 0x95d230: DecompressPointer r1
    //     0x95d230: add             x1, x1, HEAP, lsl #32
    // 0x95d234: stur            x1, [fp, #-0x20]
    // 0x95d238: LoadField: r2 = r0->field_b
    //     0x95d238: ldur            w2, [x0, #0xb]
    // 0x95d23c: DecompressPointer r2
    //     0x95d23c: add             x2, x2, HEAP, lsl #32
    // 0x95d240: stur            x2, [fp, #-0x18]
    // 0x95d244: LoadField: r3 = r0->field_f
    //     0x95d244: ldur            w3, [x0, #0xf]
    // 0x95d248: DecompressPointer r3
    //     0x95d248: add             x3, x3, HEAP, lsl #32
    // 0x95d24c: stur            x3, [fp, #-0x10]
    // 0x95d250: LoadField: r4 = r0->field_13
    //     0x95d250: ldur            w4, [x0, #0x13]
    // 0x95d254: DecompressPointer r4
    //     0x95d254: add             x4, x4, HEAP, lsl #32
    // 0x95d258: stur            x4, [fp, #-8]
    // 0x95d25c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x95d25c: ldur            w5, [x0, #0x17]
    // 0x95d260: DecompressPointer r5
    //     0x95d260: add             x5, x5, HEAP, lsl #32
    // 0x95d264: cmp             w5, NULL
    // 0x95d268: b.ne            #0x95d274
    // 0x95d26c: r1 = Null
    //     0x95d26c: mov             x1, NULL
    // 0x95d270: b               #0x95d29c
    // 0x95d274: str             x5, [SP]
    // 0x95d278: r0 = hashAll()
    //     0x95d278: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x95d27c: mov             x2, x0
    // 0x95d280: r0 = BoxInt64Instr(r2)
    //     0x95d280: sbfiz           x0, x2, #1, #0x1f
    //     0x95d284: cmp             x2, x0, asr #1
    //     0x95d288: b.eq            #0x95d294
    //     0x95d28c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d290: stur            x2, [x0, #7]
    // 0x95d294: mov             x1, x0
    // 0x95d298: ldr             x0, [fp, #0x10]
    // 0x95d29c: LoadField: r2 = r0->field_1b
    //     0x95d29c: ldur            w2, [x0, #0x1b]
    // 0x95d2a0: DecompressPointer r2
    //     0x95d2a0: add             x2, x2, HEAP, lsl #32
    // 0x95d2a4: LoadField: r3 = r0->field_23
    //     0x95d2a4: ldur            w3, [x0, #0x23]
    // 0x95d2a8: DecompressPointer r3
    //     0x95d2a8: add             x3, x3, HEAP, lsl #32
    // 0x95d2ac: ldur            x16, [fp, #-0x20]
    // 0x95d2b0: ldur            lr, [fp, #-0x18]
    // 0x95d2b4: stp             lr, x16, [SP, #0x30]
    // 0x95d2b8: ldur            x16, [fp, #-0x10]
    // 0x95d2bc: ldur            lr, [fp, #-8]
    // 0x95d2c0: stp             lr, x16, [SP, #0x20]
    // 0x95d2c4: stp             x2, x1, [SP, #0x10]
    // 0x95d2c8: stp             x3, NULL, [SP]
    // 0x95d2cc: r4 = const [0, 0x8, 0x8, 0x8, null]
    //     0x95d2cc: ldr             x4, [PP, #0x6828]  ; [pp+0x6828] List(5) [0, 0x8, 0x8, 0x8, Null]
    // 0x95d2d0: r0 = hash()
    //     0x95d2d0: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95d2d4: mov             x2, x0
    // 0x95d2d8: r0 = BoxInt64Instr(r2)
    //     0x95d2d8: sbfiz           x0, x2, #1, #0x1f
    //     0x95d2dc: cmp             x2, x0, asr #1
    //     0x95d2e0: b.eq            #0x95d2ec
    //     0x95d2e4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d2e8: stur            x2, [x0, #7]
    // 0x95d2ec: LeaveFrame
    //     0x95d2ec: mov             SP, fp
    //     0x95d2f0: ldp             fp, lr, [SP], #0x10
    // 0x95d2f4: ret
    //     0x95d2f4: ret             
    // 0x95d2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d2f8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d2fc: b               #0x95d228
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa2223c, size: 0x268
    // 0xa2223c: EnterFrame
    //     0xa2223c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22240: mov             fp, SP
    // 0xa22244: AllocStack(0x50)
    //     0xa22244: sub             SP, SP, #0x50
    // 0xa22248: CheckStackOverflow
    //     0xa22248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2224c: cmp             SP, x16
    //     0xa22250: b.ls            #0xa22478
    // 0xa22254: ldr             x1, [fp, #0x20]
    // 0xa22258: ldr             x0, [fp, #0x18]
    // 0xa2225c: cmp             w1, w0
    // 0xa22260: b.ne            #0xa22274
    // 0xa22264: mov             x0, x1
    // 0xa22268: LeaveFrame
    //     0xa22268: mov             SP, fp
    //     0xa2226c: ldp             fp, lr, [SP], #0x10
    // 0xa22270: ret
    //     0xa22270: ret             
    // 0xa22274: ldr             d1, [fp, #0x10]
    // 0xa22278: d0 = 0.000000
    //     0xa22278: eor             v0.16b, v0.16b, v0.16b
    // 0xa2227c: fcmp            d1, d0
    // 0xa22280: b.ne            #0xa22294
    // 0xa22284: mov             x0, x1
    // 0xa22288: LeaveFrame
    //     0xa22288: mov             SP, fp
    //     0xa2228c: ldp             fp, lr, [SP], #0x10
    // 0xa22290: ret
    //     0xa22290: ret             
    // 0xa22294: d0 = 1.000000
    //     0xa22294: fmov            d0, #1.00000000
    // 0xa22298: fcmp            d1, d0
    // 0xa2229c: b.ne            #0xa222ac
    // 0xa222a0: LeaveFrame
    //     0xa222a0: mov             SP, fp
    //     0xa222a4: ldp             fp, lr, [SP], #0x10
    // 0xa222a8: ret
    //     0xa222a8: ret             
    // 0xa222ac: LoadField: r2 = r1->field_7
    //     0xa222ac: ldur            w2, [x1, #7]
    // 0xa222b0: DecompressPointer r2
    //     0xa222b0: add             x2, x2, HEAP, lsl #32
    // 0xa222b4: LoadField: r3 = r0->field_7
    //     0xa222b4: ldur            w3, [x0, #7]
    // 0xa222b8: DecompressPointer r3
    //     0xa222b8: add             x3, x3, HEAP, lsl #32
    // 0xa222bc: r4 = inline_Allocate_Double()
    //     0xa222bc: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa222c0: add             x4, x4, #0x10
    //     0xa222c4: cmp             x5, x4
    //     0xa222c8: b.ls            #0xa22480
    //     0xa222cc: str             x4, [THR, #0x50]  ; THR::top
    //     0xa222d0: sub             x4, x4, #0xf
    //     0xa222d4: mov             x5, #0xd148
    //     0xa222d8: movk            x5, #3, lsl #16
    //     0xa222dc: stur            x5, [x4, #-1]
    // 0xa222e0: StoreField: r4->field_7 = d1
    //     0xa222e0: stur            d1, [x4, #7]
    // 0xa222e4: stp             x3, x2, [SP, #8]
    // 0xa222e8: str             x4, [SP]
    // 0xa222ec: r0 = lerp()
    //     0xa222ec: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa222f0: mov             x1, x0
    // 0xa222f4: ldr             x0, [fp, #0x20]
    // 0xa222f8: stur            x1, [fp, #-8]
    // 0xa222fc: LoadField: r2 = r0->field_b
    //     0xa222fc: ldur            w2, [x0, #0xb]
    // 0xa22300: DecompressPointer r2
    //     0xa22300: add             x2, x2, HEAP, lsl #32
    // 0xa22304: ldr             x3, [fp, #0x18]
    // 0xa22308: LoadField: r4 = r3->field_b
    //     0xa22308: ldur            w4, [x3, #0xb]
    // 0xa2230c: DecompressPointer r4
    //     0xa2230c: add             x4, x4, HEAP, lsl #32
    // 0xa22310: stp             x4, x2, [SP, #8]
    // 0xa22314: ldr             d0, [fp, #0x10]
    // 0xa22318: str             d0, [SP]
    // 0xa2231c: r0 = lerp()
    //     0xa2231c: bl              #0xa24b84  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0xa22320: mov             x1, x0
    // 0xa22324: ldr             x0, [fp, #0x20]
    // 0xa22328: stur            x1, [fp, #-0x10]
    // 0xa2232c: LoadField: r2 = r0->field_f
    //     0xa2232c: ldur            w2, [x0, #0xf]
    // 0xa22330: DecompressPointer r2
    //     0xa22330: add             x2, x2, HEAP, lsl #32
    // 0xa22334: ldr             x3, [fp, #0x18]
    // 0xa22338: LoadField: r4 = r3->field_f
    //     0xa22338: ldur            w4, [x3, #0xf]
    // 0xa2233c: DecompressPointer r4
    //     0xa2233c: add             x4, x4, HEAP, lsl #32
    // 0xa22340: stp             x4, x2, [SP, #8]
    // 0xa22344: ldr             d0, [fp, #0x10]
    // 0xa22348: str             d0, [SP]
    // 0xa2234c: r0 = lerp()
    //     0xa2234c: bl              #0xa249ac  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0xa22350: mov             x1, x0
    // 0xa22354: ldr             x0, [fp, #0x20]
    // 0xa22358: stur            x1, [fp, #-0x18]
    // 0xa2235c: LoadField: r2 = r0->field_13
    //     0xa2235c: ldur            w2, [x0, #0x13]
    // 0xa22360: DecompressPointer r2
    //     0xa22360: add             x2, x2, HEAP, lsl #32
    // 0xa22364: ldr             x3, [fp, #0x18]
    // 0xa22368: LoadField: r4 = r3->field_13
    //     0xa22368: ldur            w4, [x3, #0x13]
    // 0xa2236c: DecompressPointer r4
    //     0xa2236c: add             x4, x4, HEAP, lsl #32
    // 0xa22370: stp             x4, x2, [SP, #8]
    // 0xa22374: ldr             d0, [fp, #0x10]
    // 0xa22378: str             d0, [SP]
    // 0xa2237c: r0 = lerp()
    //     0xa2237c: bl              #0xa24678  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xa22380: mov             x1, x0
    // 0xa22384: ldr             x0, [fp, #0x20]
    // 0xa22388: stur            x1, [fp, #-0x20]
    // 0xa2238c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa2238c: ldur            w2, [x0, #0x17]
    // 0xa22390: DecompressPointer r2
    //     0xa22390: add             x2, x2, HEAP, lsl #32
    // 0xa22394: ldr             x3, [fp, #0x18]
    // 0xa22398: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa22398: ldur            w4, [x3, #0x17]
    // 0xa2239c: DecompressPointer r4
    //     0xa2239c: add             x4, x4, HEAP, lsl #32
    // 0xa223a0: stp             x4, x2, [SP, #8]
    // 0xa223a4: ldr             d0, [fp, #0x10]
    // 0xa223a8: str             d0, [SP]
    // 0xa223ac: r0 = lerpList()
    //     0xa223ac: bl              #0xa23c74  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xa223b0: mov             x1, x0
    // 0xa223b4: ldr             x0, [fp, #0x20]
    // 0xa223b8: stur            x1, [fp, #-0x28]
    // 0xa223bc: LoadField: r2 = r0->field_1b
    //     0xa223bc: ldur            w2, [x0, #0x1b]
    // 0xa223c0: DecompressPointer r2
    //     0xa223c0: add             x2, x2, HEAP, lsl #32
    // 0xa223c4: ldr             x3, [fp, #0x18]
    // 0xa223c8: LoadField: r4 = r3->field_1b
    //     0xa223c8: ldur            w4, [x3, #0x1b]
    // 0xa223cc: DecompressPointer r4
    //     0xa223cc: add             x4, x4, HEAP, lsl #32
    // 0xa223d0: stp             x4, x2, [SP, #8]
    // 0xa223d4: ldr             d0, [fp, #0x10]
    // 0xa223d8: str             d0, [SP]
    // 0xa223dc: r0 = lerp()
    //     0xa223dc: bl              #0xa224a4  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0xa223e0: ldr             d0, [fp, #0x10]
    // 0xa223e4: d1 = 0.500000
    //     0xa223e4: fmov            d1, #0.50000000
    // 0xa223e8: stur            x0, [fp, #-0x38]
    // 0xa223ec: fcmp            d1, d0
    // 0xa223f0: b.le            #0xa22408
    // 0xa223f4: ldr             x1, [fp, #0x20]
    // 0xa223f8: LoadField: r2 = r1->field_23
    //     0xa223f8: ldur            w2, [x1, #0x23]
    // 0xa223fc: DecompressPointer r2
    //     0xa223fc: add             x2, x2, HEAP, lsl #32
    // 0xa22400: mov             x6, x2
    // 0xa22404: b               #0xa22418
    // 0xa22408: ldr             x1, [fp, #0x18]
    // 0xa2240c: LoadField: r2 = r1->field_23
    //     0xa2240c: ldur            w2, [x1, #0x23]
    // 0xa22410: DecompressPointer r2
    //     0xa22410: add             x2, x2, HEAP, lsl #32
    // 0xa22414: mov             x6, x2
    // 0xa22418: ldur            x5, [fp, #-8]
    // 0xa2241c: ldur            x4, [fp, #-0x10]
    // 0xa22420: ldur            x3, [fp, #-0x18]
    // 0xa22424: ldur            x2, [fp, #-0x20]
    // 0xa22428: ldur            x1, [fp, #-0x28]
    // 0xa2242c: stur            x6, [fp, #-0x30]
    // 0xa22430: r0 = BoxDecoration()
    //     0xa22430: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa22434: ldur            x1, [fp, #-8]
    // 0xa22438: StoreField: r0->field_7 = r1
    //     0xa22438: stur            w1, [x0, #7]
    // 0xa2243c: ldur            x1, [fp, #-0x10]
    // 0xa22440: StoreField: r0->field_b = r1
    //     0xa22440: stur            w1, [x0, #0xb]
    // 0xa22444: ldur            x1, [fp, #-0x18]
    // 0xa22448: StoreField: r0->field_f = r1
    //     0xa22448: stur            w1, [x0, #0xf]
    // 0xa2244c: ldur            x1, [fp, #-0x20]
    // 0xa22450: StoreField: r0->field_13 = r1
    //     0xa22450: stur            w1, [x0, #0x13]
    // 0xa22454: ldur            x1, [fp, #-0x28]
    // 0xa22458: ArrayStore: r0[0] = r1  ; List_4
    //     0xa22458: stur            w1, [x0, #0x17]
    // 0xa2245c: ldur            x1, [fp, #-0x38]
    // 0xa22460: StoreField: r0->field_1b = r1
    //     0xa22460: stur            w1, [x0, #0x1b]
    // 0xa22464: ldur            x1, [fp, #-0x30]
    // 0xa22468: StoreField: r0->field_23 = r1
    //     0xa22468: stur            w1, [x0, #0x23]
    // 0xa2246c: LeaveFrame
    //     0xa2246c: mov             SP, fp
    //     0xa22470: ldp             fp, lr, [SP], #0x10
    // 0xa22474: ret
    //     0xa22474: ret             
    // 0xa22478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22478: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2247c: b               #0xa22254
    // 0xa22480: SaveReg d1
    //     0xa22480: str             q1, [SP, #-0x10]!
    // 0xa22484: stp             x2, x3, [SP, #-0x10]!
    // 0xa22488: stp             x0, x1, [SP, #-0x10]!
    // 0xa2248c: r0 = AllocateDouble()
    //     0xa2248c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa22490: mov             x4, x0
    // 0xa22494: ldp             x0, x1, [SP], #0x10
    // 0xa22498: ldp             x2, x3, [SP], #0x10
    // 0xa2249c: RestoreReg d1
    //     0xa2249c: ldr             q1, [SP], #0x10
    // 0xa224a0: b               #0xa222e0
  }
  _ scale(/* No info */) {
    // ** addr: 0xa25198, size: 0x1b8
    // 0xa25198: EnterFrame
    //     0xa25198: stp             fp, lr, [SP, #-0x10]!
    //     0xa2519c: mov             fp, SP
    // 0xa251a0: AllocStack(0x50)
    //     0xa251a0: sub             SP, SP, #0x50
    // 0xa251a4: CheckStackOverflow
    //     0xa251a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa251a8: cmp             SP, x16
    //     0xa251ac: b.ls            #0xa2532c
    // 0xa251b0: ldr             x0, [fp, #0x18]
    // 0xa251b4: LoadField: r1 = r0->field_7
    //     0xa251b4: ldur            w1, [x0, #7]
    // 0xa251b8: DecompressPointer r1
    //     0xa251b8: add             x1, x1, HEAP, lsl #32
    // 0xa251bc: ldr             d0, [fp, #0x10]
    // 0xa251c0: r2 = inline_Allocate_Double()
    //     0xa251c0: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0xa251c4: add             x2, x2, #0x10
    //     0xa251c8: cmp             x3, x2
    //     0xa251cc: b.ls            #0xa25334
    //     0xa251d0: str             x2, [THR, #0x50]  ; THR::top
    //     0xa251d4: sub             x2, x2, #0xf
    //     0xa251d8: mov             x3, #0xd148
    //     0xa251dc: movk            x3, #3, lsl #16
    //     0xa251e0: stur            x3, [x2, #-1]
    // 0xa251e4: StoreField: r2->field_7 = d0
    //     0xa251e4: stur            d0, [x2, #7]
    // 0xa251e8: stp             x1, NULL, [SP, #8]
    // 0xa251ec: str             x2, [SP]
    // 0xa251f0: r0 = lerp()
    //     0xa251f0: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa251f4: mov             x1, x0
    // 0xa251f8: ldr             x0, [fp, #0x18]
    // 0xa251fc: stur            x1, [fp, #-8]
    // 0xa25200: LoadField: r2 = r0->field_b
    //     0xa25200: ldur            w2, [x0, #0xb]
    // 0xa25204: DecompressPointer r2
    //     0xa25204: add             x2, x2, HEAP, lsl #32
    // 0xa25208: stp             x2, NULL, [SP, #8]
    // 0xa2520c: ldr             d0, [fp, #0x10]
    // 0xa25210: str             d0, [SP]
    // 0xa25214: r0 = lerp()
    //     0xa25214: bl              #0xa24b84  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0xa25218: mov             x1, x0
    // 0xa2521c: ldr             x0, [fp, #0x18]
    // 0xa25220: stur            x1, [fp, #-0x10]
    // 0xa25224: LoadField: r2 = r0->field_f
    //     0xa25224: ldur            w2, [x0, #0xf]
    // 0xa25228: DecompressPointer r2
    //     0xa25228: add             x2, x2, HEAP, lsl #32
    // 0xa2522c: stp             x2, NULL, [SP, #8]
    // 0xa25230: ldr             d0, [fp, #0x10]
    // 0xa25234: str             d0, [SP]
    // 0xa25238: r0 = lerp()
    //     0xa25238: bl              #0xa249ac  ; [package:flutter/src/painting/box_border.dart] BoxBorder::lerp
    // 0xa2523c: mov             x1, x0
    // 0xa25240: ldr             x0, [fp, #0x18]
    // 0xa25244: stur            x1, [fp, #-0x18]
    // 0xa25248: LoadField: r2 = r0->field_13
    //     0xa25248: ldur            w2, [x0, #0x13]
    // 0xa2524c: DecompressPointer r2
    //     0xa2524c: add             x2, x2, HEAP, lsl #32
    // 0xa25250: stp             x2, NULL, [SP, #8]
    // 0xa25254: ldr             d0, [fp, #0x10]
    // 0xa25258: str             d0, [SP]
    // 0xa2525c: r0 = lerp()
    //     0xa2525c: bl              #0xa24678  ; [package:flutter/src/painting/border_radius.dart] BorderRadiusGeometry::lerp
    // 0xa25260: mov             x1, x0
    // 0xa25264: ldr             x0, [fp, #0x18]
    // 0xa25268: stur            x1, [fp, #-0x20]
    // 0xa2526c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa2526c: ldur            w2, [x0, #0x17]
    // 0xa25270: DecompressPointer r2
    //     0xa25270: add             x2, x2, HEAP, lsl #32
    // 0xa25274: stp             x2, NULL, [SP, #8]
    // 0xa25278: ldr             d0, [fp, #0x10]
    // 0xa2527c: str             d0, [SP]
    // 0xa25280: r0 = lerpList()
    //     0xa25280: bl              #0xa23c74  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xa25284: mov             x1, x0
    // 0xa25288: ldr             x0, [fp, #0x18]
    // 0xa2528c: stur            x1, [fp, #-0x28]
    // 0xa25290: LoadField: r2 = r0->field_1b
    //     0xa25290: ldur            w2, [x0, #0x1b]
    // 0xa25294: DecompressPointer r2
    //     0xa25294: add             x2, x2, HEAP, lsl #32
    // 0xa25298: cmp             w2, NULL
    // 0xa2529c: b.ne            #0xa252a8
    // 0xa252a0: r6 = Null
    //     0xa252a0: mov             x6, NULL
    // 0xa252a4: b               #0xa252c4
    // 0xa252a8: ldr             d0, [fp, #0x10]
    // 0xa252ac: str             x2, [SP, #8]
    // 0xa252b0: str             d0, [SP]
    // 0xa252b4: r0 = scale()
    //     0xa252b4: bl              #0xa225b4  ; [package:flutter/src/painting/gradient.dart] LinearGradient::scale
    // 0xa252b8: mov             x6, x0
    // 0xa252bc: ldr             x0, [fp, #0x18]
    // 0xa252c0: ldur            x1, [fp, #-0x28]
    // 0xa252c4: ldur            x5, [fp, #-8]
    // 0xa252c8: ldur            x4, [fp, #-0x10]
    // 0xa252cc: ldur            x3, [fp, #-0x18]
    // 0xa252d0: ldur            x2, [fp, #-0x20]
    // 0xa252d4: stur            x6, [fp, #-0x38]
    // 0xa252d8: LoadField: r7 = r0->field_23
    //     0xa252d8: ldur            w7, [x0, #0x23]
    // 0xa252dc: DecompressPointer r7
    //     0xa252dc: add             x7, x7, HEAP, lsl #32
    // 0xa252e0: stur            x7, [fp, #-0x30]
    // 0xa252e4: r0 = BoxDecoration()
    //     0xa252e4: bl              #0x7cce5c  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xa252e8: ldur            x1, [fp, #-8]
    // 0xa252ec: StoreField: r0->field_7 = r1
    //     0xa252ec: stur            w1, [x0, #7]
    // 0xa252f0: ldur            x1, [fp, #-0x10]
    // 0xa252f4: StoreField: r0->field_b = r1
    //     0xa252f4: stur            w1, [x0, #0xb]
    // 0xa252f8: ldur            x1, [fp, #-0x18]
    // 0xa252fc: StoreField: r0->field_f = r1
    //     0xa252fc: stur            w1, [x0, #0xf]
    // 0xa25300: ldur            x1, [fp, #-0x20]
    // 0xa25304: StoreField: r0->field_13 = r1
    //     0xa25304: stur            w1, [x0, #0x13]
    // 0xa25308: ldur            x1, [fp, #-0x28]
    // 0xa2530c: ArrayStore: r0[0] = r1  ; List_4
    //     0xa2530c: stur            w1, [x0, #0x17]
    // 0xa25310: ldur            x1, [fp, #-0x38]
    // 0xa25314: StoreField: r0->field_1b = r1
    //     0xa25314: stur            w1, [x0, #0x1b]
    // 0xa25318: ldur            x1, [fp, #-0x30]
    // 0xa2531c: StoreField: r0->field_23 = r1
    //     0xa2531c: stur            w1, [x0, #0x23]
    // 0xa25320: LeaveFrame
    //     0xa25320: mov             SP, fp
    //     0xa25324: ldp             fp, lr, [SP], #0x10
    // 0xa25328: ret
    //     0xa25328: ret             
    // 0xa2532c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2532c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25330: b               #0xa251b0
    // 0xa25334: SaveReg d0
    //     0xa25334: str             q0, [SP, #-0x10]!
    // 0xa25338: stp             x0, x1, [SP, #-0x10]!
    // 0xa2533c: r0 = AllocateDouble()
    //     0xa2533c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa25340: mov             x2, x0
    // 0xa25344: ldp             x0, x1, [SP], #0x10
    // 0xa25348: RestoreReg d0
    //     0xa25348: ldr             q0, [SP], #0x10
    // 0xa2534c: b               #0xa251e4
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xb21488, size: 0x2d8
    // 0xb21488: EnterFrame
    //     0xb21488: stp             fp, lr, [SP, #-0x10]!
    //     0xb2148c: mov             fp, SP
    // 0xb21490: AllocStack(0x48)
    //     0xb21490: sub             SP, SP, #0x48
    // 0xb21494: CheckStackOverflow
    //     0xb21494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21498: cmp             SP, x16
    //     0xb2149c: b.ls            #0xb2173c
    // 0xb214a0: ldr             x0, [fp, #0x28]
    // 0xb214a4: LoadField: r1 = r0->field_23
    //     0xb214a4: ldur            w1, [x0, #0x23]
    // 0xb214a8: DecompressPointer r1
    //     0xb214a8: add             x1, x1, HEAP, lsl #32
    // 0xb214ac: LoadField: r2 = r1->field_7
    //     0xb214ac: ldur            x2, [x1, #7]
    // 0xb214b0: cmp             x2, #0
    // 0xb214b4: b.gt            #0xb21624
    // 0xb214b8: LoadField: r1 = r0->field_13
    //     0xb214b8: ldur            w1, [x0, #0x13]
    // 0xb214bc: DecompressPointer r1
    //     0xb214bc: add             x1, x1, HEAP, lsl #32
    // 0xb214c0: cmp             w1, NULL
    // 0xb214c4: b.eq            #0xb21614
    // 0xb214c8: r0 = LoadClassIdInstr(r1)
    //     0xb214c8: ldur            x0, [x1, #-1]
    //     0xb214cc: ubfx            x0, x0, #0xc, #0x14
    // 0xb214d0: cmp             x0, #0x8e0
    // 0xb214d4: b.ne            #0xb215b0
    // 0xb214d8: ldr             x2, [fp, #0x10]
    // 0xb214dc: cmp             w2, NULL
    // 0xb214e0: b.eq            #0xb21744
    // 0xb214e4: LoadField: r0 = r2->field_7
    //     0xb214e4: ldur            x0, [x2, #7]
    // 0xb214e8: cmp             x0, #0
    // 0xb214ec: b.gt            #0xb21550
    // 0xb214f0: LoadField: r0 = r1->field_b
    //     0xb214f0: ldur            w0, [x1, #0xb]
    // 0xb214f4: DecompressPointer r0
    //     0xb214f4: add             x0, x0, HEAP, lsl #32
    // 0xb214f8: stur            x0, [fp, #-0x20]
    // 0xb214fc: LoadField: r2 = r1->field_7
    //     0xb214fc: ldur            w2, [x1, #7]
    // 0xb21500: DecompressPointer r2
    //     0xb21500: add             x2, x2, HEAP, lsl #32
    // 0xb21504: stur            x2, [fp, #-0x18]
    // 0xb21508: LoadField: r3 = r1->field_13
    //     0xb21508: ldur            w3, [x1, #0x13]
    // 0xb2150c: DecompressPointer r3
    //     0xb2150c: add             x3, x3, HEAP, lsl #32
    // 0xb21510: stur            x3, [fp, #-0x10]
    // 0xb21514: LoadField: r4 = r1->field_f
    //     0xb21514: ldur            w4, [x1, #0xf]
    // 0xb21518: DecompressPointer r4
    //     0xb21518: add             x4, x4, HEAP, lsl #32
    // 0xb2151c: stur            x4, [fp, #-8]
    // 0xb21520: r0 = BorderRadius()
    //     0xb21520: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb21524: mov             x1, x0
    // 0xb21528: ldur            x0, [fp, #-0x20]
    // 0xb2152c: StoreField: r1->field_7 = r0
    //     0xb2152c: stur            w0, [x1, #7]
    // 0xb21530: ldur            x0, [fp, #-0x18]
    // 0xb21534: StoreField: r1->field_b = r0
    //     0xb21534: stur            w0, [x1, #0xb]
    // 0xb21538: ldur            x0, [fp, #-0x10]
    // 0xb2153c: StoreField: r1->field_f = r0
    //     0xb2153c: stur            w0, [x1, #0xf]
    // 0xb21540: ldur            x0, [fp, #-8]
    // 0xb21544: StoreField: r1->field_13 = r0
    //     0xb21544: stur            w0, [x1, #0x13]
    // 0xb21548: mov             x0, x1
    // 0xb2154c: b               #0xb215dc
    // 0xb21550: LoadField: r0 = r1->field_7
    //     0xb21550: ldur            w0, [x1, #7]
    // 0xb21554: DecompressPointer r0
    //     0xb21554: add             x0, x0, HEAP, lsl #32
    // 0xb21558: stur            x0, [fp, #-0x20]
    // 0xb2155c: LoadField: r2 = r1->field_b
    //     0xb2155c: ldur            w2, [x1, #0xb]
    // 0xb21560: DecompressPointer r2
    //     0xb21560: add             x2, x2, HEAP, lsl #32
    // 0xb21564: stur            x2, [fp, #-0x18]
    // 0xb21568: LoadField: r3 = r1->field_f
    //     0xb21568: ldur            w3, [x1, #0xf]
    // 0xb2156c: DecompressPointer r3
    //     0xb2156c: add             x3, x3, HEAP, lsl #32
    // 0xb21570: stur            x3, [fp, #-0x10]
    // 0xb21574: LoadField: r4 = r1->field_13
    //     0xb21574: ldur            w4, [x1, #0x13]
    // 0xb21578: DecompressPointer r4
    //     0xb21578: add             x4, x4, HEAP, lsl #32
    // 0xb2157c: stur            x4, [fp, #-8]
    // 0xb21580: r0 = BorderRadius()
    //     0xb21580: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb21584: mov             x1, x0
    // 0xb21588: ldur            x0, [fp, #-0x20]
    // 0xb2158c: StoreField: r1->field_7 = r0
    //     0xb2158c: stur            w0, [x1, #7]
    // 0xb21590: ldur            x0, [fp, #-0x18]
    // 0xb21594: StoreField: r1->field_b = r0
    //     0xb21594: stur            w0, [x1, #0xb]
    // 0xb21598: ldur            x0, [fp, #-0x10]
    // 0xb2159c: StoreField: r1->field_f = r0
    //     0xb2159c: stur            w0, [x1, #0xf]
    // 0xb215a0: ldur            x0, [fp, #-8]
    // 0xb215a4: StoreField: r1->field_13 = r0
    //     0xb215a4: stur            w0, [x1, #0x13]
    // 0xb215a8: mov             x0, x1
    // 0xb215ac: b               #0xb215dc
    // 0xb215b0: ldr             x2, [fp, #0x10]
    // 0xb215b4: cmp             x0, #0x8e1
    // 0xb215b8: b.ne            #0xb215c4
    // 0xb215bc: mov             x0, x1
    // 0xb215c0: b               #0xb215dc
    // 0xb215c4: r0 = LoadClassIdInstr(r1)
    //     0xb215c4: ldur            x0, [x1, #-1]
    //     0xb215c8: ubfx            x0, x0, #0xc, #0x14
    // 0xb215cc: stp             x2, x1, [SP]
    // 0xb215d0: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb215d0: sub             lr, x0, #1, lsl #12
    //     0xb215d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb215d8: blr             lr
    // 0xb215dc: stur            x0, [fp, #-8]
    // 0xb215e0: r16 = Instance_Offset
    //     0xb215e0: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb215e4: ldr             lr, [fp, #0x20]
    // 0xb215e8: stp             lr, x16, [SP]
    // 0xb215ec: r0 = &()
    //     0xb215ec: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xb215f0: ldur            x16, [fp, #-8]
    // 0xb215f4: stp             x0, x16, [SP]
    // 0xb215f8: r0 = toRRect()
    //     0xb215f8: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb215fc: ldr             x16, [fp, #0x18]
    // 0xb21600: stp             x16, x0, [SP]
    // 0xb21604: r0 = contains()
    //     0xb21604: bl              #0xa38ac0  ; [dart:ui] RRect::contains
    // 0xb21608: LeaveFrame
    //     0xb21608: mov             SP, fp
    //     0xb2160c: ldp             fp, lr, [SP], #0x10
    // 0xb21610: ret
    //     0xb21610: ret             
    // 0xb21614: r0 = true
    //     0xb21614: add             x0, NULL, #0x20  ; true
    // 0xb21618: LeaveFrame
    //     0xb21618: mov             SP, fp
    //     0xb2161c: ldp             fp, lr, [SP], #0x10
    // 0xb21620: ret
    //     0xb21620: ret             
    // 0xb21624: ldr             x0, [fp, #0x20]
    // 0xb21628: str             x0, [SP]
    // 0xb2162c: r0 = center()
    //     0xb2162c: bl              #0x5305b0  ; [dart:ui] Size::center
    // 0xb21630: ldr             x16, [fp, #0x18]
    // 0xb21634: stp             x0, x16, [SP]
    // 0xb21638: r0 = -()
    //     0xb21638: bl              #0x447b90  ; [dart:ui] Offset::-
    // 0xb2163c: LoadField: d0 = r0->field_7
    //     0xb2163c: ldur            d0, [x0, #7]
    // 0xb21640: fmul            d1, d0, d0
    // 0xb21644: LoadField: d0 = r0->field_f
    //     0xb21644: ldur            d0, [x0, #0xf]
    // 0xb21648: fmul            d2, d0, d0
    // 0xb2164c: fadd            d0, d1, d2
    // 0xb21650: fsqrt           d1, d0
    // 0xb21654: ldr             x0, [fp, #0x20]
    // 0xb21658: stur            d1, [fp, #-0x38]
    // 0xb2165c: LoadField: d0 = r0->field_7
    //     0xb2165c: ldur            d0, [x0, #7]
    // 0xb21660: stur            d0, [fp, #-0x30]
    // 0xb21664: LoadField: d2 = r0->field_f
    //     0xb21664: ldur            d2, [x0, #0xf]
    // 0xb21668: stur            d2, [fp, #-0x28]
    // 0xb2166c: fcmp            d0, d2
    // 0xb21670: b.le            #0xb2167c
    // 0xb21674: mov             v0.16b, v1.16b
    // 0xb21678: b               #0xb21718
    // 0xb2167c: fcmp            d2, d0
    // 0xb21680: b.le            #0xb21690
    // 0xb21684: mov             v2.16b, v0.16b
    // 0xb21688: mov             v0.16b, v1.16b
    // 0xb2168c: b               #0xb21718
    // 0xb21690: d3 = 0.000000
    //     0xb21690: eor             v3.16b, v3.16b, v3.16b
    // 0xb21694: fcmp            d0, d3
    // 0xb21698: b.ne            #0xb216b4
    // 0xb2169c: fadd            d3, d0, d2
    // 0xb216a0: fmul            d4, d3, d0
    // 0xb216a4: fmul            d0, d4, d2
    // 0xb216a8: mov             v2.16b, v0.16b
    // 0xb216ac: mov             v0.16b, v1.16b
    // 0xb216b0: b               #0xb21718
    // 0xb216b4: fcmp            d0, d3
    // 0xb216b8: b.ne            #0xb216f8
    // 0xb216bc: r0 = inline_Allocate_Double()
    //     0xb216bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xb216c0: add             x0, x0, #0x10
    //     0xb216c4: cmp             x1, x0
    //     0xb216c8: b.ls            #0xb21748
    //     0xb216cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xb216d0: sub             x0, x0, #0xf
    //     0xb216d4: mov             x1, #0xd148
    //     0xb216d8: movk            x1, #3, lsl #16
    //     0xb216dc: stur            x1, [x0, #-1]
    // 0xb216e0: StoreField: r0->field_7 = d2
    //     0xb216e0: stur            d2, [x0, #7]
    // 0xb216e4: str             x0, [SP]
    // 0xb216e8: r0 = isNegative()
    //     0xb216e8: bl              #0xb909d0  ; [dart:core] _Double::isNegative
    // 0xb216ec: tbnz            w0, #4, #0xb216f8
    // 0xb216f0: ldur            d0, [fp, #-0x28]
    // 0xb216f4: b               #0xb21704
    // 0xb216f8: ldur            d0, [fp, #-0x28]
    // 0xb216fc: fcmp            d0, d0
    // 0xb21700: b.vc            #0xb21710
    // 0xb21704: mov             v2.16b, v0.16b
    // 0xb21708: ldur            d0, [fp, #-0x38]
    // 0xb2170c: b               #0xb21718
    // 0xb21710: ldur            d2, [fp, #-0x30]
    // 0xb21714: ldur            d0, [fp, #-0x38]
    // 0xb21718: d1 = 2.000000
    //     0xb21718: fmov            d1, #2.00000000
    // 0xb2171c: fdiv            d3, d2, d1
    // 0xb21720: fcmp            d3, d0
    // 0xb21724: r16 = true
    //     0xb21724: add             x16, NULL, #0x20  ; true
    // 0xb21728: r17 = false
    //     0xb21728: add             x17, NULL, #0x30  ; false
    // 0xb2172c: csel            x0, x16, x17, ge
    // 0xb21730: LeaveFrame
    //     0xb21730: mov             SP, fp
    //     0xb21734: ldp             fp, lr, [SP], #0x10
    // 0xb21738: ret
    //     0xb21738: ret             
    // 0xb2173c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb2173c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb21740: b               #0xb214a0
    // 0xb21744: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb21744: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb21748: stp             q1, q2, [SP, #-0x20]!
    // 0xb2174c: SaveReg d0
    //     0xb2174c: str             q0, [SP, #-0x10]!
    // 0xb21750: r0 = AllocateDouble()
    //     0xb21750: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb21754: RestoreReg d0
    //     0xb21754: ldr             q0, [SP], #0x10
    // 0xb21758: ldp             q1, q2, [SP], #0x20
    // 0xb2175c: b               #0xb216e0
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xb229b8, size: 0x474
    // 0xb229b8: EnterFrame
    //     0xb229b8: stp             fp, lr, [SP, #-0x10]!
    //     0xb229bc: mov             fp, SP
    // 0xb229c0: AllocStack(0x80)
    //     0xb229c0: sub             SP, SP, #0x80
    // 0xb229c4: CheckStackOverflow
    //     0xb229c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb229c8: cmp             SP, x16
    //     0xb229cc: b.ls            #0xb22e18
    // 0xb229d0: ldr             x0, [fp, #0x20]
    // 0xb229d4: LoadField: r1 = r0->field_23
    //     0xb229d4: ldur            w1, [x0, #0x23]
    // 0xb229d8: DecompressPointer r1
    //     0xb229d8: add             x1, x1, HEAP, lsl #32
    // 0xb229dc: LoadField: r2 = r1->field_7
    //     0xb229dc: ldur            x2, [x1, #7]
    // 0xb229e0: cmp             x2, #0
    // 0xb229e4: b.gt            #0xb22d04
    // 0xb229e8: LoadField: r1 = r0->field_13
    //     0xb229e8: ldur            w1, [x0, #0x13]
    // 0xb229ec: DecompressPointer r1
    //     0xb229ec: add             x1, x1, HEAP, lsl #32
    // 0xb229f0: stur            x1, [fp, #-8]
    // 0xb229f4: cmp             w1, NULL
    // 0xb229f8: b.eq            #0xb22c3c
    // 0xb229fc: r0 = _NativePath()
    //     0xb229fc: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb22a00: stur            x0, [fp, #-0x10]
    // 0xb22a04: str             x0, [SP]
    // 0xb22a08: r0 = __constructor$Method$FfiNative()
    //     0xb22a08: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb22a0c: ldur            x0, [fp, #-8]
    // 0xb22a10: r1 = LoadClassIdInstr(r0)
    //     0xb22a10: ldur            x1, [x0, #-1]
    //     0xb22a14: ubfx            x1, x1, #0xc, #0x14
    // 0xb22a18: cmp             x1, #0x8e0
    // 0xb22a1c: b.ne            #0xb22ae8
    // 0xb22a20: ldr             x2, [fp, #0x10]
    // 0xb22a24: LoadField: r1 = r2->field_7
    //     0xb22a24: ldur            x1, [x2, #7]
    // 0xb22a28: cmp             x1, #0
    // 0xb22a2c: b.gt            #0xb22a8c
    // 0xb22a30: LoadField: r1 = r0->field_b
    //     0xb22a30: ldur            w1, [x0, #0xb]
    // 0xb22a34: DecompressPointer r1
    //     0xb22a34: add             x1, x1, HEAP, lsl #32
    // 0xb22a38: stur            x1, [fp, #-0x30]
    // 0xb22a3c: LoadField: r2 = r0->field_7
    //     0xb22a3c: ldur            w2, [x0, #7]
    // 0xb22a40: DecompressPointer r2
    //     0xb22a40: add             x2, x2, HEAP, lsl #32
    // 0xb22a44: stur            x2, [fp, #-0x28]
    // 0xb22a48: LoadField: r3 = r0->field_13
    //     0xb22a48: ldur            w3, [x0, #0x13]
    // 0xb22a4c: DecompressPointer r3
    //     0xb22a4c: add             x3, x3, HEAP, lsl #32
    // 0xb22a50: stur            x3, [fp, #-0x20]
    // 0xb22a54: LoadField: r4 = r0->field_f
    //     0xb22a54: ldur            w4, [x0, #0xf]
    // 0xb22a58: DecompressPointer r4
    //     0xb22a58: add             x4, x4, HEAP, lsl #32
    // 0xb22a5c: stur            x4, [fp, #-0x18]
    // 0xb22a60: r0 = BorderRadius()
    //     0xb22a60: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb22a64: mov             x1, x0
    // 0xb22a68: ldur            x0, [fp, #-0x30]
    // 0xb22a6c: StoreField: r1->field_7 = r0
    //     0xb22a6c: stur            w0, [x1, #7]
    // 0xb22a70: ldur            x0, [fp, #-0x28]
    // 0xb22a74: StoreField: r1->field_b = r0
    //     0xb22a74: stur            w0, [x1, #0xb]
    // 0xb22a78: ldur            x0, [fp, #-0x20]
    // 0xb22a7c: StoreField: r1->field_f = r0
    //     0xb22a7c: stur            w0, [x1, #0xf]
    // 0xb22a80: ldur            x0, [fp, #-0x18]
    // 0xb22a84: StoreField: r1->field_13 = r0
    //     0xb22a84: stur            w0, [x1, #0x13]
    // 0xb22a88: b               #0xb22b1c
    // 0xb22a8c: LoadField: r1 = r0->field_7
    //     0xb22a8c: ldur            w1, [x0, #7]
    // 0xb22a90: DecompressPointer r1
    //     0xb22a90: add             x1, x1, HEAP, lsl #32
    // 0xb22a94: stur            x1, [fp, #-0x30]
    // 0xb22a98: LoadField: r2 = r0->field_b
    //     0xb22a98: ldur            w2, [x0, #0xb]
    // 0xb22a9c: DecompressPointer r2
    //     0xb22a9c: add             x2, x2, HEAP, lsl #32
    // 0xb22aa0: stur            x2, [fp, #-0x28]
    // 0xb22aa4: LoadField: r3 = r0->field_f
    //     0xb22aa4: ldur            w3, [x0, #0xf]
    // 0xb22aa8: DecompressPointer r3
    //     0xb22aa8: add             x3, x3, HEAP, lsl #32
    // 0xb22aac: stur            x3, [fp, #-0x20]
    // 0xb22ab0: LoadField: r4 = r0->field_13
    //     0xb22ab0: ldur            w4, [x0, #0x13]
    // 0xb22ab4: DecompressPointer r4
    //     0xb22ab4: add             x4, x4, HEAP, lsl #32
    // 0xb22ab8: stur            x4, [fp, #-0x18]
    // 0xb22abc: r0 = BorderRadius()
    //     0xb22abc: bl              #0x711b80  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xb22ac0: mov             x1, x0
    // 0xb22ac4: ldur            x0, [fp, #-0x30]
    // 0xb22ac8: StoreField: r1->field_7 = r0
    //     0xb22ac8: stur            w0, [x1, #7]
    // 0xb22acc: ldur            x0, [fp, #-0x28]
    // 0xb22ad0: StoreField: r1->field_b = r0
    //     0xb22ad0: stur            w0, [x1, #0xb]
    // 0xb22ad4: ldur            x0, [fp, #-0x20]
    // 0xb22ad8: StoreField: r1->field_f = r0
    //     0xb22ad8: stur            w0, [x1, #0xf]
    // 0xb22adc: ldur            x0, [fp, #-0x18]
    // 0xb22ae0: StoreField: r1->field_13 = r0
    //     0xb22ae0: stur            w0, [x1, #0x13]
    // 0xb22ae4: b               #0xb22b1c
    // 0xb22ae8: ldr             x2, [fp, #0x10]
    // 0xb22aec: cmp             x1, #0x8e1
    // 0xb22af0: b.ne            #0xb22afc
    // 0xb22af4: mov             x1, x0
    // 0xb22af8: b               #0xb22b1c
    // 0xb22afc: r1 = LoadClassIdInstr(r0)
    //     0xb22afc: ldur            x1, [x0, #-1]
    //     0xb22b00: ubfx            x1, x1, #0xc, #0x14
    // 0xb22b04: stp             x2, x0, [SP]
    // 0xb22b08: mov             x0, x1
    // 0xb22b0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0xb22b0c: sub             lr, x0, #1, lsl #12
    //     0xb22b10: ldr             lr, [x21, lr, lsl #3]
    //     0xb22b14: blr             lr
    // 0xb22b18: mov             x1, x0
    // 0xb22b1c: ldur            x0, [fp, #-0x10]
    // 0xb22b20: ldr             x16, [fp, #0x18]
    // 0xb22b24: stp             x16, x1, [SP]
    // 0xb22b28: r0 = toRRect()
    //     0xb22b28: bl              #0xa0dabc  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::toRRect
    // 0xb22b2c: stur            x0, [fp, #-8]
    // 0xb22b30: LoadField: d0 = r0->field_7
    //     0xb22b30: ldur            d0, [x0, #7]
    // 0xb22b34: fcvt            s1, d0
    // 0xb22b38: stur            d1, [fp, #-0x40]
    // 0xb22b3c: r4 = 24
    //     0xb22b3c: mov             x4, #0x18
    // 0xb22b40: r0 = AllocateFloat32Array()
    //     0xb22b40: bl              #0xb982fc  ; AllocateFloat32ArrayStub
    // 0xb22b44: ldur            d0, [fp, #-0x40]
    // 0xb22b48: stur            x0, [fp, #-0x18]
    // 0xb22b4c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb22b4c: stur            s0, [x0, #0x17]
    // 0xb22b50: ldur            x1, [fp, #-8]
    // 0xb22b54: LoadField: d0 = r1->field_f
    //     0xb22b54: ldur            d0, [x1, #0xf]
    // 0xb22b58: fcvt            s1, d0
    // 0xb22b5c: StoreField: r0->field_1b = d1
    //     0xb22b5c: stur            s1, [x0, #0x1b]
    // 0xb22b60: ArrayLoad: d0 = r1[0]  ; List_8
    //     0xb22b60: ldur            d0, [x1, #0x17]
    // 0xb22b64: fcvt            s1, d0
    // 0xb22b68: StoreField: r0->field_1f = d1
    //     0xb22b68: stur            s1, [x0, #0x1f]
    // 0xb22b6c: LoadField: d0 = r1->field_1f
    //     0xb22b6c: ldur            d0, [x1, #0x1f]
    // 0xb22b70: fcvt            s1, d0
    // 0xb22b74: StoreField: r0->field_23 = d1
    //     0xb22b74: stur            s1, [x0, #0x23]
    // 0xb22b78: LoadField: d0 = r1->field_27
    //     0xb22b78: ldur            d0, [x1, #0x27]
    // 0xb22b7c: fcvt            s1, d0
    // 0xb22b80: StoreField: r0->field_27 = d1
    //     0xb22b80: stur            s1, [x0, #0x27]
    // 0xb22b84: LoadField: d0 = r1->field_2f
    //     0xb22b84: ldur            d0, [x1, #0x2f]
    // 0xb22b88: fcvt            s1, d0
    // 0xb22b8c: StoreField: r0->field_2b = d1
    //     0xb22b8c: stur            s1, [x0, #0x2b]
    // 0xb22b90: LoadField: d0 = r1->field_37
    //     0xb22b90: ldur            d0, [x1, #0x37]
    // 0xb22b94: fcvt            s1, d0
    // 0xb22b98: StoreField: r0->field_2f = d1
    //     0xb22b98: stur            s1, [x0, #0x2f]
    // 0xb22b9c: LoadField: d0 = r1->field_3f
    //     0xb22b9c: ldur            d0, [x1, #0x3f]
    // 0xb22ba0: fcvt            s1, d0
    // 0xb22ba4: StoreField: r0->field_33 = d1
    //     0xb22ba4: stur            s1, [x0, #0x33]
    // 0xb22ba8: LoadField: d0 = r1->field_47
    //     0xb22ba8: ldur            d0, [x1, #0x47]
    // 0xb22bac: fcvt            s1, d0
    // 0xb22bb0: StoreField: r0->field_37 = d1
    //     0xb22bb0: stur            s1, [x0, #0x37]
    // 0xb22bb4: LoadField: d0 = r1->field_4f
    //     0xb22bb4: ldur            d0, [x1, #0x4f]
    // 0xb22bb8: fcvt            s1, d0
    // 0xb22bbc: StoreField: r0->field_3b = d1
    //     0xb22bbc: stur            s1, [x0, #0x3b]
    // 0xb22bc0: LoadField: d0 = r1->field_57
    //     0xb22bc0: ldur            d0, [x1, #0x57]
    // 0xb22bc4: fcvt            s1, d0
    // 0xb22bc8: StoreField: r0->field_3f = d1
    //     0xb22bc8: stur            s1, [x0, #0x3f]
    // 0xb22bcc: LoadField: d0 = r1->field_5f
    //     0xb22bcc: ldur            d0, [x1, #0x5f]
    // 0xb22bd0: fcvt            s1, d0
    // 0xb22bd4: StoreField: r0->field_43 = d1
    //     0xb22bd4: stur            s1, [x0, #0x43]
    // 0xb22bd8: ldur            x1, [fp, #-0x10]
    // 0xb22bdc: LoadField: r2 = r1->field_7
    //     0xb22bdc: ldur            w2, [x1, #7]
    // 0xb22be0: DecompressPointer r2
    //     0xb22be0: add             x2, x2, HEAP, lsl #32
    // 0xb22be4: cmp             w2, NULL
    // 0xb22be8: b.eq            #0xb22e20
    // 0xb22bec: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xb22bec: ldur            x3, [x2, #0x17]
    // 0xb22bf0: stur            x3, [fp, #-0x38]
    // 0xb22bf4: cbnz            x3, #0xb22c04
    // 0xb22bf8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb22bf8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb22bfc: str             x16, [SP]
    // 0xb22c00: r0 = _throwNew()
    //     0xb22c00: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb22c04: ldur            x0, [fp, #-0x38]
    // 0xb22c08: stur            x0, [fp, #-0x38]
    // 0xb22c0c: r1 = <Never>
    //     0xb22c0c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb22c10: r0 = Pointer()
    //     0xb22c10: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb22c14: mov             x1, x0
    // 0xb22c18: ldur            x0, [fp, #-0x38]
    // 0xb22c1c: StoreField: r1->field_7 = r0
    //     0xb22c1c: stur            x0, [x1, #7]
    // 0xb22c20: ldur            x16, [fp, #-0x18]
    // 0xb22c24: stp             x16, x1, [SP]
    // 0xb22c28: r0 = __addRRect$Method$FfiNative()
    //     0xb22c28: bl              #0x53e1b4  ; [dart:ui] _NativePath::__addRRect$Method$FfiNative
    // 0xb22c2c: ldur            x0, [fp, #-0x10]
    // 0xb22c30: LeaveFrame
    //     0xb22c30: mov             SP, fp
    //     0xb22c34: ldp             fp, lr, [SP], #0x10
    // 0xb22c38: ret
    //     0xb22c38: ret             
    // 0xb22c3c: ldr             x0, [fp, #0x18]
    // 0xb22c40: r0 = _NativePath()
    //     0xb22c40: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb22c44: stur            x0, [fp, #-8]
    // 0xb22c48: str             x0, [SP]
    // 0xb22c4c: r0 = __constructor$Method$FfiNative()
    //     0xb22c4c: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb22c50: ldr             x0, [fp, #0x18]
    // 0xb22c54: LoadField: d0 = r0->field_7
    //     0xb22c54: ldur            d0, [x0, #7]
    // 0xb22c58: stur            d0, [fp, #-0x58]
    // 0xb22c5c: LoadField: d1 = r0->field_f
    //     0xb22c5c: ldur            d1, [x0, #0xf]
    // 0xb22c60: stur            d1, [fp, #-0x50]
    // 0xb22c64: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb22c64: ldur            d2, [x0, #0x17]
    // 0xb22c68: stur            d2, [fp, #-0x48]
    // 0xb22c6c: LoadField: d3 = r0->field_1f
    //     0xb22c6c: ldur            d3, [x0, #0x1f]
    // 0xb22c70: ldur            x0, [fp, #-8]
    // 0xb22c74: stur            d3, [fp, #-0x40]
    // 0xb22c78: LoadField: r1 = r0->field_7
    //     0xb22c78: ldur            w1, [x0, #7]
    // 0xb22c7c: DecompressPointer r1
    //     0xb22c7c: add             x1, x1, HEAP, lsl #32
    // 0xb22c80: cmp             w1, NULL
    // 0xb22c84: b.eq            #0xb22e24
    // 0xb22c88: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb22c88: ldur            x2, [x1, #0x17]
    // 0xb22c8c: stur            x2, [fp, #-0x38]
    // 0xb22c90: cbnz            x2, #0xb22ca0
    // 0xb22c94: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb22c94: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb22c98: str             x16, [SP]
    // 0xb22c9c: r0 = _throwNew()
    //     0xb22c9c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb22ca0: ldur            d0, [fp, #-0x58]
    // 0xb22ca4: ldur            d1, [fp, #-0x50]
    // 0xb22ca8: ldur            d2, [fp, #-0x48]
    // 0xb22cac: ldur            d3, [fp, #-0x40]
    // 0xb22cb0: ldur            x0, [fp, #-0x38]
    // 0xb22cb4: stur            x0, [fp, #-0x38]
    // 0xb22cb8: r1 = <Never>
    //     0xb22cb8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb22cbc: r0 = Pointer()
    //     0xb22cbc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb22cc0: mov             x1, x0
    // 0xb22cc4: ldur            x0, [fp, #-0x38]
    // 0xb22cc8: StoreField: r1->field_7 = r0
    //     0xb22cc8: stur            x0, [x1, #7]
    // 0xb22ccc: str             x1, [SP, #0x20]
    // 0xb22cd0: ldur            d0, [fp, #-0x58]
    // 0xb22cd4: str             d0, [SP, #0x18]
    // 0xb22cd8: ldur            d0, [fp, #-0x50]
    // 0xb22cdc: str             d0, [SP, #0x10]
    // 0xb22ce0: ldur            d0, [fp, #-0x48]
    // 0xb22ce4: str             d0, [SP, #8]
    // 0xb22ce8: ldur            d0, [fp, #-0x40]
    // 0xb22cec: str             d0, [SP]
    // 0xb22cf0: r0 = __addRect$Method$FfiNative()
    //     0xb22cf0: bl              #0xa0b83c  ; [dart:ui] _NativePath::__addRect$Method$FfiNative
    // 0xb22cf4: ldur            x0, [fp, #-8]
    // 0xb22cf8: LeaveFrame
    //     0xb22cf8: mov             SP, fp
    //     0xb22cfc: ldp             fp, lr, [SP], #0x10
    // 0xb22d00: ret
    //     0xb22d00: ret             
    // 0xb22d04: ldr             x0, [fp, #0x18]
    // 0xb22d08: str             x0, [SP]
    // 0xb22d0c: r0 = center()
    //     0xb22d0c: bl              #0x49b594  ; [dart:ui] Rect::center
    // 0xb22d10: stur            x0, [fp, #-8]
    // 0xb22d14: ldr             x16, [fp, #0x18]
    // 0xb22d18: str             x16, [SP]
    // 0xb22d1c: r0 = shortestSide()
    //     0xb22d1c: bl              #0xa5a764  ; [dart:ui] Rect::shortestSide
    // 0xb22d20: mov             v1.16b, v0.16b
    // 0xb22d24: d0 = 2.000000
    //     0xb22d24: fmov            d0, #2.00000000
    // 0xb22d28: fdiv            d2, d1, d0
    // 0xb22d2c: fmul            d1, d2, d0
    // 0xb22d30: stur            d1, [fp, #-0x40]
    // 0xb22d34: r0 = Rect()
    //     0xb22d34: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb22d38: stur            x0, [fp, #-0x10]
    // 0xb22d3c: ldur            x16, [fp, #-8]
    // 0xb22d40: stp             x16, x0, [SP, #0x10]
    // 0xb22d44: ldur            d0, [fp, #-0x40]
    // 0xb22d48: str             d0, [SP, #8]
    // 0xb22d4c: str             d0, [SP]
    // 0xb22d50: r0 = Rect.fromCenter()
    //     0xb22d50: bl              #0x4a30b4  ; [dart:ui] Rect::Rect.fromCenter
    // 0xb22d54: r0 = _NativePath()
    //     0xb22d54: bl              #0x53cd48  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0xb22d58: stur            x0, [fp, #-8]
    // 0xb22d5c: str             x0, [SP]
    // 0xb22d60: r0 = __constructor$Method$FfiNative()
    //     0xb22d60: bl              #0x53e360  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0xb22d64: ldur            x0, [fp, #-0x10]
    // 0xb22d68: LoadField: d0 = r0->field_7
    //     0xb22d68: ldur            d0, [x0, #7]
    // 0xb22d6c: stur            d0, [fp, #-0x58]
    // 0xb22d70: LoadField: d1 = r0->field_f
    //     0xb22d70: ldur            d1, [x0, #0xf]
    // 0xb22d74: stur            d1, [fp, #-0x50]
    // 0xb22d78: ArrayLoad: d2 = r0[0]  ; List_8
    //     0xb22d78: ldur            d2, [x0, #0x17]
    // 0xb22d7c: stur            d2, [fp, #-0x48]
    // 0xb22d80: LoadField: d3 = r0->field_1f
    //     0xb22d80: ldur            d3, [x0, #0x1f]
    // 0xb22d84: ldur            x0, [fp, #-8]
    // 0xb22d88: stur            d3, [fp, #-0x40]
    // 0xb22d8c: LoadField: r1 = r0->field_7
    //     0xb22d8c: ldur            w1, [x0, #7]
    // 0xb22d90: DecompressPointer r1
    //     0xb22d90: add             x1, x1, HEAP, lsl #32
    // 0xb22d94: cmp             w1, NULL
    // 0xb22d98: b.eq            #0xb22e28
    // 0xb22d9c: ArrayLoad: r2 = r1[0]  ; List_8
    //     0xb22d9c: ldur            x2, [x1, #0x17]
    // 0xb22da0: stur            x2, [fp, #-0x38]
    // 0xb22da4: cbnz            x2, #0xb22db4
    // 0xb22da8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb22da8: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb22dac: str             x16, [SP]
    // 0xb22db0: r0 = _throwNew()
    //     0xb22db0: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb22db4: ldur            d0, [fp, #-0x58]
    // 0xb22db8: ldur            d1, [fp, #-0x50]
    // 0xb22dbc: ldur            d2, [fp, #-0x48]
    // 0xb22dc0: ldur            d3, [fp, #-0x40]
    // 0xb22dc4: ldur            x0, [fp, #-0x38]
    // 0xb22dc8: stur            x0, [fp, #-0x38]
    // 0xb22dcc: r1 = <Never>
    //     0xb22dcc: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb22dd0: r0 = Pointer()
    //     0xb22dd0: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb22dd4: mov             x1, x0
    // 0xb22dd8: ldur            x0, [fp, #-0x38]
    // 0xb22ddc: StoreField: r1->field_7 = r0
    //     0xb22ddc: stur            x0, [x1, #7]
    // 0xb22de0: str             x1, [SP, #0x20]
    // 0xb22de4: ldur            d0, [fp, #-0x58]
    // 0xb22de8: str             d0, [SP, #0x18]
    // 0xb22dec: ldur            d0, [fp, #-0x50]
    // 0xb22df0: str             d0, [SP, #0x10]
    // 0xb22df4: ldur            d0, [fp, #-0x48]
    // 0xb22df8: str             d0, [SP, #8]
    // 0xb22dfc: ldur            d0, [fp, #-0x40]
    // 0xb22e00: str             d0, [SP]
    // 0xb22e04: r0 = __addOval$Method$FfiNative()
    //     0xb22e04: bl              #0xa0b6cc  ; [dart:ui] _NativePath::__addOval$Method$FfiNative
    // 0xb22e08: ldur            x0, [fp, #-8]
    // 0xb22e0c: LeaveFrame
    //     0xb22e0c: mov             SP, fp
    //     0xb22e10: ldp             fp, lr, [SP], #0x10
    // 0xb22e14: ret
    //     0xb22e14: ret             
    // 0xb22e18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22e18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22e1c: b               #0xb229d0
    // 0xb22e20: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb22e20: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb22e24: r0 = NullErrorSharedWithFPURegs()
    //     0xb22e24: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
    // 0xb22e28: r0 = NullErrorSharedWithFPURegs()
    //     0xb22e28: bl              #0xb994ac  ; NullErrorSharedWithFPURegsStub
  }
  get _ padding(/* No info */) {
    // ** addr: 0xb3ed4c, size: 0x68
    // 0xb3ed4c: EnterFrame
    //     0xb3ed4c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ed50: mov             fp, SP
    // 0xb3ed54: AllocStack(0x8)
    //     0xb3ed54: sub             SP, SP, #8
    // 0xb3ed58: CheckStackOverflow
    //     0xb3ed58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3ed5c: cmp             SP, x16
    //     0xb3ed60: b.ls            #0xb3edac
    // 0xb3ed64: ldr             x0, [fp, #0x10]
    // 0xb3ed68: LoadField: r1 = r0->field_f
    //     0xb3ed68: ldur            w1, [x0, #0xf]
    // 0xb3ed6c: DecompressPointer r1
    //     0xb3ed6c: add             x1, x1, HEAP, lsl #32
    // 0xb3ed70: cmp             w1, NULL
    // 0xb3ed74: b.ne            #0xb3ed80
    // 0xb3ed78: r1 = Null
    //     0xb3ed78: mov             x1, NULL
    // 0xb3ed7c: b               #0xb3ed8c
    // 0xb3ed80: str             x1, [SP]
    // 0xb3ed84: r0 = dimensions()
    //     0xb3ed84: bl              #0xb59050  ; [package:flutter/src/painting/box_border.dart] Border::dimensions
    // 0xb3ed88: mov             x1, x0
    // 0xb3ed8c: cmp             w1, NULL
    // 0xb3ed90: b.ne            #0xb3ed9c
    // 0xb3ed94: r0 = Instance_EdgeInsets
    //     0xb3ed94: ldr             x0, [PP, #0x55a8]  ; [pp+0x55a8] Obj!EdgeInsets@a5cd71
    // 0xb3ed98: b               #0xb3eda0
    // 0xb3ed9c: mov             x0, x1
    // 0xb3eda0: LeaveFrame
    //     0xb3eda0: mov             SP, fp
    //     0xb3eda4: ldp             fp, lr, [SP], #0x10
    // 0xb3eda8: ret
    //     0xb3eda8: ret             
    // 0xb3edac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3edac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3edb0: b               #0xb3ed64
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xb3ee04, size: 0x68
    // 0xb3ee04: EnterFrame
    //     0xb3ee04: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ee08: mov             fp, SP
    // 0xb3ee0c: AllocStack(0x10)
    //     0xb3ee0c: sub             SP, SP, #0x10
    // 0xb3ee10: SetupParameters(BoxDecoration this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xb3ee10: mov             x0, x4
    //     0xb3ee14: ldur            w1, [x0, #0x13]
    //     0xb3ee18: add             x1, x1, HEAP, lsl #32
    //     0xb3ee1c: sub             x0, x1, #2
    //     0xb3ee20: add             x1, fp, w0, sxtw #2
    //     0xb3ee24: ldr             x1, [x1, #0x10]
    //     0xb3ee28: stur            x1, [fp, #-0x10]
    //     0xb3ee2c: cmp             w0, #2
    //     0xb3ee30: b.lt            #0xb3ee44
    //     0xb3ee34: add             x2, fp, w0, sxtw #2
    //     0xb3ee38: ldr             x2, [x2, #8]
    //     0xb3ee3c: mov             x0, x2
    //     0xb3ee40: b               #0xb3ee48
    //     0xb3ee44: mov             x0, NULL
    //     0xb3ee48: stur            x0, [fp, #-8]
    // 0xb3ee4c: r0 = _BoxDecorationPainter()
    //     0xb3ee4c: bl              #0x53f18c  ; Allocate_BoxDecorationPainterStub -> _BoxDecorationPainter (size=0x1c)
    // 0xb3ee50: ldur            x1, [fp, #-0x10]
    // 0xb3ee54: StoreField: r0->field_b = r1
    //     0xb3ee54: stur            w1, [x0, #0xb]
    // 0xb3ee58: ldur            x1, [fp, #-8]
    // 0xb3ee5c: StoreField: r0->field_7 = r1
    //     0xb3ee5c: stur            w1, [x0, #7]
    // 0xb3ee60: LeaveFrame
    //     0xb3ee60: mov             SP, fp
    //     0xb3ee64: ldp             fp, lr, [SP], #0x10
    // 0xb3ee68: ret
    //     0xb3ee68: ret             
  }
}
