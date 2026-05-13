// lib: , url: package:flutter/src/painting/shape_decoration.dart

// class id: 1048949, size: 0x8
class :: {
}

// class id: 2649, size: 0x38, field offset: 0xc
class _ShapeDecorationPainter extends BoxPainter {

  late Path _outerPath; // offset: 0x18
  late List<Rect> _shadowBounds; // offset: 0x28
  late List<Paint> _shadowPaints; // offset: 0x30
  late List<Path> _shadowPaths; // offset: 0x2c

  _ dispose(/* No info */) {
    // ** addr: 0xab63f4, size: 0x4c
    // 0xab63f4: EnterFrame
    //     0xab63f4: stp             fp, lr, [SP, #-0x10]!
    //     0xab63f8: mov             fp, SP
    // 0xab63fc: AllocStack(0x8)
    //     0xab63fc: sub             SP, SP, #8
    // 0xab6400: CheckStackOverflow
    //     0xab6400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6404: cmp             SP, x16
    //     0xab6408: b.ls            #0xab6438
    // 0xab640c: ldr             x0, [fp, #0x10]
    // 0xab6410: LoadField: r1 = r0->field_33
    //     0xab6410: ldur            w1, [x0, #0x33]
    // 0xab6414: DecompressPointer r1
    //     0xab6414: add             x1, x1, HEAP, lsl #32
    // 0xab6418: cmp             w1, NULL
    // 0xab641c: b.eq            #0xab6428
    // 0xab6420: str             x1, [SP]
    // 0xab6424: r0 = dispose()
    //     0xab6424: bl              #0xb59fe4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::dispose
    // 0xab6428: r0 = Null
    //     0xab6428: mov             x0, NULL
    // 0xab642c: LeaveFrame
    //     0xab642c: mov             SP, fp
    //     0xab6430: ldp             fp, lr, [SP], #0x10
    // 0xab6434: ret
    //     0xab6434: ret             
    // 0xab6438: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6438: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab643c: b               #0xab640c
  }
  _ paint(/* No info */) {
    // ** addr: 0xb52268, size: 0x108
    // 0xb52268: EnterFrame
    //     0xb52268: stp             fp, lr, [SP, #-0x10]!
    //     0xb5226c: mov             fp, SP
    // 0xb52270: AllocStack(0x30)
    //     0xb52270: sub             SP, SP, #0x30
    // 0xb52274: CheckStackOverflow
    //     0xb52274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52278: cmp             SP, x16
    //     0xb5227c: b.ls            #0xb52364
    // 0xb52280: ldr             x0, [fp, #0x10]
    // 0xb52284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb52284: ldur            w1, [x0, #0x17]
    // 0xb52288: DecompressPointer r1
    //     0xb52288: add             x1, x1, HEAP, lsl #32
    // 0xb5228c: cmp             w1, NULL
    // 0xb52290: b.eq            #0xb5236c
    // 0xb52294: ldr             x16, [fp, #0x18]
    // 0xb52298: stp             x1, x16, [SP]
    // 0xb5229c: r0 = &()
    //     0xb5229c: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xb522a0: mov             x1, x0
    // 0xb522a4: ldr             x0, [fp, #0x10]
    // 0xb522a8: stur            x1, [fp, #-0x10]
    // 0xb522ac: LoadField: r2 = r0->field_13
    //     0xb522ac: ldur            w2, [x0, #0x13]
    // 0xb522b0: DecompressPointer r2
    //     0xb522b0: add             x2, x2, HEAP, lsl #32
    // 0xb522b4: stur            x2, [fp, #-8]
    // 0xb522b8: ldr             x16, [fp, #0x28]
    // 0xb522bc: stp             x1, x16, [SP, #8]
    // 0xb522c0: str             x2, [SP]
    // 0xb522c4: r0 = _precache()
    //     0xb522c4: bl              #0xb52968  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache
    // 0xb522c8: ldr             x16, [fp, #0x28]
    // 0xb522cc: ldr             lr, [fp, #0x20]
    // 0xb522d0: stp             lr, x16, [SP, #8]
    // 0xb522d4: ldur            x16, [fp, #-8]
    // 0xb522d8: str             x16, [SP]
    // 0xb522dc: r0 = _paintShadows()
    //     0xb522dc: bl              #0xb52610  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintShadows
    // 0xb522e0: ldr             x16, [fp, #0x28]
    // 0xb522e4: ldr             lr, [fp, #0x20]
    // 0xb522e8: stp             lr, x16, [SP, #0x10]
    // 0xb522ec: ldur            x16, [fp, #-0x10]
    // 0xb522f0: ldur            lr, [fp, #-8]
    // 0xb522f4: stp             lr, x16, [SP]
    // 0xb522f8: r0 = _paintInterior()
    //     0xb522f8: bl              #0xb5245c  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintInterior
    // 0xb522fc: ldr             x16, [fp, #0x28]
    // 0xb52300: ldr             lr, [fp, #0x20]
    // 0xb52304: stp             lr, x16, [SP]
    // 0xb52308: r0 = _paintImage()
    //     0xb52308: bl              #0xb52370  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_paintImage
    // 0xb5230c: ldr             x0, [fp, #0x28]
    // 0xb52310: LoadField: r1 = r0->field_b
    //     0xb52310: ldur            w1, [x0, #0xb]
    // 0xb52314: DecompressPointer r1
    //     0xb52314: add             x1, x1, HEAP, lsl #32
    // 0xb52318: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb52318: ldur            w0, [x1, #0x17]
    // 0xb5231c: DecompressPointer r0
    //     0xb5231c: add             x0, x0, HEAP, lsl #32
    // 0xb52320: r1 = LoadClassIdInstr(r0)
    //     0xb52320: ldur            x1, [x0, #-1]
    //     0xb52324: ubfx            x1, x1, #0xc, #0x14
    // 0xb52328: ldr             x16, [fp, #0x20]
    // 0xb5232c: stp             x16, x0, [SP, #0x10]
    // 0xb52330: ldur            x16, [fp, #-0x10]
    // 0xb52334: ldur            lr, [fp, #-8]
    // 0xb52338: stp             lr, x16, [SP]
    // 0xb5233c: mov             x0, x1
    // 0xb52340: r4 = const [0, 0x4, 0x4, 0x3, textDirection, 0x3, null]
    //     0xb52340: add             x4, PP, #0x1e, lsl #12  ; [pp+0x1e870] List(7) [0, 0x4, 0x4, 0x3, "textDirection", 0x3, Null]
    //     0xb52344: ldr             x4, [x4, #0x870]
    // 0xb52348: r0 = GDT[cid_x0 + -0xe96]()
    //     0xb52348: sub             lr, x0, #0xe96
    //     0xb5234c: ldr             lr, [x21, lr, lsl #3]
    //     0xb52350: blr             lr
    // 0xb52354: r0 = Null
    //     0xb52354: mov             x0, NULL
    // 0xb52358: LeaveFrame
    //     0xb52358: mov             SP, fp
    //     0xb5235c: ldp             fp, lr, [SP], #0x10
    // 0xb52360: ret
    //     0xb52360: ret             
    // 0xb52364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52364: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52368: b               #0xb52280
    // 0xb5236c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5236c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintImage(/* No info */) {
    // ** addr: 0xb52370, size: 0xec
    // 0xb52370: EnterFrame
    //     0xb52370: stp             fp, lr, [SP, #-0x10]!
    //     0xb52374: mov             fp, SP
    // 0xb52378: AllocStack(0x18)
    //     0xb52378: sub             SP, SP, #0x18
    // 0xb5237c: CheckStackOverflow
    //     0xb5237c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52380: cmp             SP, x16
    //     0xb52384: b.ls            #0xb5244c
    // 0xb52388: ldr             x0, [fp, #0x18]
    // 0xb5238c: LoadField: r1 = r0->field_b
    //     0xb5238c: ldur            w1, [x0, #0xb]
    // 0xb52390: DecompressPointer r1
    //     0xb52390: add             x1, x1, HEAP, lsl #32
    // 0xb52394: LoadField: r2 = r1->field_f
    //     0xb52394: ldur            w2, [x1, #0xf]
    // 0xb52398: DecompressPointer r2
    //     0xb52398: add             x2, x2, HEAP, lsl #32
    // 0xb5239c: cmp             w2, NULL
    // 0xb523a0: b.ne            #0xb523b4
    // 0xb523a4: r0 = Null
    //     0xb523a4: mov             x0, NULL
    // 0xb523a8: LeaveFrame
    //     0xb523a8: mov             SP, fp
    //     0xb523ac: ldp             fp, lr, [SP], #0x10
    // 0xb523b0: ret
    //     0xb523b0: ret             
    // 0xb523b4: LoadField: r1 = r0->field_33
    //     0xb523b4: ldur            w1, [x0, #0x33]
    // 0xb523b8: DecompressPointer r1
    //     0xb523b8: add             x1, x1, HEAP, lsl #32
    // 0xb523bc: cmp             w1, NULL
    // 0xb523c0: b.ne            #0xb52408
    // 0xb523c4: LoadField: r1 = r0->field_7
    //     0xb523c4: ldur            w1, [x0, #7]
    // 0xb523c8: DecompressPointer r1
    //     0xb523c8: add             x1, x1, HEAP, lsl #32
    // 0xb523cc: cmp             w1, NULL
    // 0xb523d0: b.eq            #0xb52454
    // 0xb523d4: str             x2, [SP]
    // 0xb523d8: r0 = createPainter()
    //     0xb523d8: bl              #0xb51af4  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImage::createPainter
    // 0xb523dc: mov             x1, x0
    // 0xb523e0: ldr             x2, [fp, #0x18]
    // 0xb523e4: StoreField: r2->field_33 = r0
    //     0xb523e4: stur            w0, [x2, #0x33]
    //     0xb523e8: ldurb           w16, [x2, #-1]
    //     0xb523ec: ldurb           w17, [x0, #-1]
    //     0xb523f0: and             x16, x17, x16, lsr #2
    //     0xb523f4: tst             x16, HEAP, lsr #32
    //     0xb523f8: b.eq            #0xb52400
    //     0xb523fc: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb52400: mov             x0, x1
    // 0xb52404: b               #0xb52410
    // 0xb52408: mov             x2, x0
    // 0xb5240c: mov             x0, x1
    // 0xb52410: LoadField: r1 = r2->field_f
    //     0xb52410: ldur            w1, [x2, #0xf]
    // 0xb52414: DecompressPointer r1
    //     0xb52414: add             x1, x1, HEAP, lsl #32
    // 0xb52418: cmp             w1, NULL
    // 0xb5241c: b.eq            #0xb52458
    // 0xb52420: LoadField: r1 = r2->field_1b
    //     0xb52420: ldur            w1, [x2, #0x1b]
    // 0xb52424: DecompressPointer r1
    //     0xb52424: add             x1, x1, HEAP, lsl #32
    // 0xb52428: ldr             x16, [fp, #0x10]
    // 0xb5242c: stp             x16, x0, [SP, #8]
    // 0xb52430: str             x1, [SP]
    // 0xb52434: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb52434: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb52438: r0 = paint()
    //     0xb52438: bl              #0xac071c  ; [package:flutter/src/painting/decoration_image.dart] _BlendedDecorationImagePainter::paint
    // 0xb5243c: r0 = Null
    //     0xb5243c: mov             x0, NULL
    // 0xb52440: LeaveFrame
    //     0xb52440: mov             SP, fp
    //     0xb52444: ldp             fp, lr, [SP], #0x10
    // 0xb52448: ret
    //     0xb52448: ret             
    // 0xb5244c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5244c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52450: b               #0xb52388
    // 0xb52454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52454: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb52458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52458: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _paintInterior(/* No info */) {
    // ** addr: 0xb5245c, size: 0x1b4
    // 0xb5245c: EnterFrame
    //     0xb5245c: stp             fp, lr, [SP, #-0x10]!
    //     0xb52460: mov             fp, SP
    // 0xb52464: AllocStack(0x50)
    //     0xb52464: sub             SP, SP, #0x50
    // 0xb52468: CheckStackOverflow
    //     0xb52468: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5246c: cmp             SP, x16
    //     0xb52470: b.ls            #0xb525ec
    // 0xb52474: ldr             x1, [fp, #0x28]
    // 0xb52478: LoadField: r0 = r1->field_1f
    //     0xb52478: ldur            w0, [x1, #0x1f]
    // 0xb5247c: DecompressPointer r0
    //     0xb5247c: add             x0, x0, HEAP, lsl #32
    // 0xb52480: cmp             w0, NULL
    // 0xb52484: b.eq            #0xb525dc
    // 0xb52488: LoadField: r0 = r1->field_b
    //     0xb52488: ldur            w0, [x1, #0xb]
    // 0xb5248c: DecompressPointer r0
    //     0xb5248c: add             x0, x0, HEAP, lsl #32
    // 0xb52490: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb52490: ldur            w2, [x0, #0x17]
    // 0xb52494: DecompressPointer r2
    //     0xb52494: add             x2, x2, HEAP, lsl #32
    // 0xb52498: stur            x2, [fp, #-8]
    // 0xb5249c: r0 = LoadClassIdInstr(r2)
    //     0xb5249c: ldur            x0, [x2, #-1]
    //     0xb524a0: ubfx            x0, x0, #0xc, #0x14
    // 0xb524a4: str             x2, [SP]
    // 0xb524a8: r0 = GDT[cid_x0 + -0xf6d]()
    //     0xb524a8: sub             lr, x0, #0xf6d
    //     0xb524ac: ldr             lr, [x21, lr, lsl #3]
    //     0xb524b0: blr             lr
    // 0xb524b4: tbnz            w0, #4, #0xb52500
    // 0xb524b8: ldr             x0, [fp, #0x28]
    // 0xb524bc: ldur            x1, [fp, #-8]
    // 0xb524c0: LoadField: r2 = r0->field_1f
    //     0xb524c0: ldur            w2, [x0, #0x1f]
    // 0xb524c4: DecompressPointer r2
    //     0xb524c4: add             x2, x2, HEAP, lsl #32
    // 0xb524c8: cmp             w2, NULL
    // 0xb524cc: b.eq            #0xb525f4
    // 0xb524d0: r0 = LoadClassIdInstr(r1)
    //     0xb524d0: ldur            x0, [x1, #-1]
    //     0xb524d4: ubfx            x0, x0, #0xc, #0x14
    // 0xb524d8: ldr             x16, [fp, #0x20]
    // 0xb524dc: stp             x16, x1, [SP, #0x18]
    // 0xb524e0: ldr             x16, [fp, #0x18]
    // 0xb524e4: stp             x2, x16, [SP, #8]
    // 0xb524e8: ldr             x16, [fp, #0x10]
    // 0xb524ec: str             x16, [SP]
    // 0xb524f0: r0 = GDT[cid_x0 + 0x548]()
    //     0xb524f0: add             lr, x0, #0x548
    //     0xb524f4: ldr             lr, [x21, lr, lsl #3]
    //     0xb524f8: blr             lr
    // 0xb524fc: b               #0xb525dc
    // 0xb52500: ldr             x0, [fp, #0x28]
    // 0xb52504: ldr             x1, [fp, #0x20]
    // 0xb52508: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb52508: ldur            w2, [x0, #0x17]
    // 0xb5250c: DecompressPointer r2
    //     0xb5250c: add             x2, x2, HEAP, lsl #32
    // 0xb52510: r16 = Sentinel
    //     0xb52510: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb52514: cmp             w2, w16
    // 0xb52518: b.eq            #0xb525f8
    // 0xb5251c: stur            x2, [fp, #-0x20]
    // 0xb52520: LoadField: r3 = r0->field_1f
    //     0xb52520: ldur            w3, [x0, #0x1f]
    // 0xb52524: DecompressPointer r3
    //     0xb52524: add             x3, x3, HEAP, lsl #32
    // 0xb52528: cmp             w3, NULL
    // 0xb5252c: b.eq            #0xb52604
    // 0xb52530: LoadField: r0 = r3->field_b
    //     0xb52530: ldur            w0, [x3, #0xb]
    // 0xb52534: DecompressPointer r0
    //     0xb52534: add             x0, x0, HEAP, lsl #32
    // 0xb52538: stur            x0, [fp, #-0x18]
    // 0xb5253c: LoadField: r4 = r3->field_7
    //     0xb5253c: ldur            w4, [x3, #7]
    // 0xb52540: DecompressPointer r4
    //     0xb52540: add             x4, x4, HEAP, lsl #32
    // 0xb52544: stur            x4, [fp, #-8]
    // 0xb52548: LoadField: r3 = r1->field_7
    //     0xb52548: ldur            w3, [x1, #7]
    // 0xb5254c: DecompressPointer r3
    //     0xb5254c: add             x3, x3, HEAP, lsl #32
    // 0xb52550: cmp             w3, NULL
    // 0xb52554: b.eq            #0xb52608
    // 0xb52558: ArrayLoad: r5 = r3[0]  ; List_8
    //     0xb52558: ldur            x5, [x3, #0x17]
    // 0xb5255c: stur            x5, [fp, #-0x10]
    // 0xb52560: cbnz            x5, #0xb52570
    // 0xb52564: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb52564: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb52568: str             x16, [SP]
    // 0xb5256c: r0 = _throwNew()
    //     0xb5256c: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb52570: ldur            x0, [fp, #-0x20]
    // 0xb52574: ldur            x2, [fp, #-0x10]
    // 0xb52578: stur            x2, [fp, #-0x10]
    // 0xb5257c: r1 = <Never>
    //     0xb5257c: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb52580: r0 = Pointer()
    //     0xb52580: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb52584: mov             x2, x0
    // 0xb52588: ldur            x0, [fp, #-0x10]
    // 0xb5258c: stur            x2, [fp, #-0x28]
    // 0xb52590: StoreField: r2->field_7 = r0
    //     0xb52590: stur            x0, [x2, #7]
    // 0xb52594: ldur            x0, [fp, #-0x20]
    // 0xb52598: LoadField: r1 = r0->field_7
    //     0xb52598: ldur            w1, [x0, #7]
    // 0xb5259c: DecompressPointer r1
    //     0xb5259c: add             x1, x1, HEAP, lsl #32
    // 0xb525a0: cmp             w1, NULL
    // 0xb525a4: b.eq            #0xb5260c
    // 0xb525a8: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb525a8: ldur            x3, [x1, #0x17]
    // 0xb525ac: stur            x3, [fp, #-0x10]
    // 0xb525b0: r1 = <Never>
    //     0xb525b0: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb525b4: r0 = Pointer()
    //     0xb525b4: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb525b8: mov             x1, x0
    // 0xb525bc: ldur            x0, [fp, #-0x10]
    // 0xb525c0: StoreField: r1->field_7 = r0
    //     0xb525c0: stur            x0, [x1, #7]
    // 0xb525c4: ldur            x16, [fp, #-0x28]
    // 0xb525c8: stp             x1, x16, [SP, #0x10]
    // 0xb525cc: ldur            x16, [fp, #-0x18]
    // 0xb525d0: ldur            lr, [fp, #-8]
    // 0xb525d4: stp             lr, x16, [SP]
    // 0xb525d8: r0 = __drawPath$Method$FfiNative()
    //     0xb525d8: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xb525dc: r0 = Null
    //     0xb525dc: mov             x0, NULL
    // 0xb525e0: LeaveFrame
    //     0xb525e0: mov             SP, fp
    //     0xb525e4: ldp             fp, lr, [SP], #0x10
    // 0xb525e8: ret
    //     0xb525e8: ret             
    // 0xb525ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb525ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb525f0: b               #0xb52474
    // 0xb525f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb525f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb525f8: r9 = _outerPath
    //     0xb525f8: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] Field <_ShapeDecorationPainter@444037234._outerPath@444037234>: late (offset: 0x18)
    //     0xb525fc: ldr             x9, [x9, #0x8a8]
    // 0xb52600: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb52600: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb52604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52604: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb52608: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb52608: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb5260c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb5260c: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _paintShadows(/* No info */) {
    // ** addr: 0xb52610, size: 0x358
    // 0xb52610: EnterFrame
    //     0xb52610: stp             fp, lr, [SP, #-0x10]!
    //     0xb52614: mov             fp, SP
    // 0xb52618: AllocStack(0x58)
    //     0xb52618: sub             SP, SP, #0x58
    // 0xb5261c: CheckStackOverflow
    //     0xb5261c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52620: cmp             SP, x16
    //     0xb52624: b.ls            #0xb52900
    // 0xb52628: ldr             x1, [fp, #0x20]
    // 0xb5262c: LoadField: r0 = r1->field_23
    //     0xb5262c: ldur            w0, [x1, #0x23]
    // 0xb52630: DecompressPointer r0
    //     0xb52630: add             x0, x0, HEAP, lsl #32
    // 0xb52634: cmp             w0, NULL
    // 0xb52638: b.eq            #0xb528f0
    // 0xb5263c: LoadField: r0 = r1->field_b
    //     0xb5263c: ldur            w0, [x1, #0xb]
    // 0xb52640: DecompressPointer r0
    //     0xb52640: add             x0, x0, HEAP, lsl #32
    // 0xb52644: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb52644: ldur            w2, [x0, #0x17]
    // 0xb52648: DecompressPointer r2
    //     0xb52648: add             x2, x2, HEAP, lsl #32
    // 0xb5264c: stur            x2, [fp, #-8]
    // 0xb52650: r0 = LoadClassIdInstr(r2)
    //     0xb52650: ldur            x0, [x2, #-1]
    //     0xb52654: ubfx            x0, x0, #0xc, #0x14
    // 0xb52658: str             x2, [SP]
    // 0xb5265c: r0 = GDT[cid_x0 + -0xf6d]()
    //     0xb5265c: sub             lr, x0, #0xf6d
    //     0xb52660: ldr             lr, [x21, lr, lsl #3]
    //     0xb52664: blr             lr
    // 0xb52668: tbnz            w0, #4, #0xb52768
    // 0xb5266c: r4 = 0
    //     0xb5266c: mov             x4, #0
    // 0xb52670: ldr             x2, [fp, #0x20]
    // 0xb52674: ldur            x3, [fp, #-8]
    // 0xb52678: stur            x4, [fp, #-0x10]
    // 0xb5267c: CheckStackOverflow
    //     0xb5267c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52680: cmp             SP, x16
    //     0xb52684: b.ls            #0xb52908
    // 0xb52688: LoadField: r0 = r2->field_23
    //     0xb52688: ldur            w0, [x2, #0x23]
    // 0xb5268c: DecompressPointer r0
    //     0xb5268c: add             x0, x0, HEAP, lsl #32
    // 0xb52690: cmp             w0, NULL
    // 0xb52694: b.eq            #0xb52910
    // 0xb52698: r1 = LoadInt32Instr(r0)
    //     0xb52698: sbfx            x1, x0, #1, #0x1f
    //     0xb5269c: tbz             w0, #0, #0xb526a4
    //     0xb526a0: ldur            x1, [x0, #7]
    // 0xb526a4: cmp             x4, x1
    // 0xb526a8: b.ge            #0xb528f0
    // 0xb526ac: LoadField: r5 = r2->field_27
    //     0xb526ac: ldur            w5, [x2, #0x27]
    // 0xb526b0: DecompressPointer r5
    //     0xb526b0: add             x5, x5, HEAP, lsl #32
    // 0xb526b4: r16 = Sentinel
    //     0xb526b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb526b8: cmp             w5, w16
    // 0xb526bc: b.eq            #0xb52914
    // 0xb526c0: LoadField: r0 = r5->field_b
    //     0xb526c0: ldur            w0, [x5, #0xb]
    // 0xb526c4: DecompressPointer r0
    //     0xb526c4: add             x0, x0, HEAP, lsl #32
    // 0xb526c8: r1 = LoadInt32Instr(r0)
    //     0xb526c8: sbfx            x1, x0, #1, #0x1f
    // 0xb526cc: mov             x0, x1
    // 0xb526d0: mov             x1, x4
    // 0xb526d4: cmp             x1, x0
    // 0xb526d8: b.hs            #0xb52920
    // 0xb526dc: LoadField: r0 = r5->field_f
    //     0xb526dc: ldur            w0, [x5, #0xf]
    // 0xb526e0: DecompressPointer r0
    //     0xb526e0: add             x0, x0, HEAP, lsl #32
    // 0xb526e4: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xb526e4: add             x16, x0, x4, lsl #2
    //     0xb526e8: ldur            w5, [x16, #0xf]
    // 0xb526ec: DecompressPointer r5
    //     0xb526ec: add             x5, x5, HEAP, lsl #32
    // 0xb526f0: LoadField: r6 = r2->field_2f
    //     0xb526f0: ldur            w6, [x2, #0x2f]
    // 0xb526f4: DecompressPointer r6
    //     0xb526f4: add             x6, x6, HEAP, lsl #32
    // 0xb526f8: r16 = Sentinel
    //     0xb526f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb526fc: cmp             w6, w16
    // 0xb52700: b.eq            #0xb52924
    // 0xb52704: LoadField: r0 = r6->field_b
    //     0xb52704: ldur            w0, [x6, #0xb]
    // 0xb52708: DecompressPointer r0
    //     0xb52708: add             x0, x0, HEAP, lsl #32
    // 0xb5270c: r1 = LoadInt32Instr(r0)
    //     0xb5270c: sbfx            x1, x0, #1, #0x1f
    // 0xb52710: mov             x0, x1
    // 0xb52714: mov             x1, x4
    // 0xb52718: cmp             x1, x0
    // 0xb5271c: b.hs            #0xb52930
    // 0xb52720: LoadField: r0 = r6->field_f
    //     0xb52720: ldur            w0, [x6, #0xf]
    // 0xb52724: DecompressPointer r0
    //     0xb52724: add             x0, x0, HEAP, lsl #32
    // 0xb52728: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb52728: add             x16, x0, x4, lsl #2
    //     0xb5272c: ldur            w1, [x16, #0xf]
    // 0xb52730: DecompressPointer r1
    //     0xb52730: add             x1, x1, HEAP, lsl #32
    // 0xb52734: r0 = LoadClassIdInstr(r3)
    //     0xb52734: ldur            x0, [x3, #-1]
    //     0xb52738: ubfx            x0, x0, #0xc, #0x14
    // 0xb5273c: ldr             x16, [fp, #0x18]
    // 0xb52740: stp             x16, x3, [SP, #0x18]
    // 0xb52744: stp             x1, x5, [SP, #8]
    // 0xb52748: ldr             x16, [fp, #0x10]
    // 0xb5274c: str             x16, [SP]
    // 0xb52750: r0 = GDT[cid_x0 + 0x548]()
    //     0xb52750: add             lr, x0, #0x548
    //     0xb52754: ldr             lr, [x21, lr, lsl #3]
    //     0xb52758: blr             lr
    // 0xb5275c: ldur            x0, [fp, #-0x10]
    // 0xb52760: add             x4, x0, #1
    // 0xb52764: b               #0xb52670
    // 0xb52768: r4 = 0
    //     0xb52768: mov             x4, #0
    // 0xb5276c: ldr             x2, [fp, #0x20]
    // 0xb52770: ldr             x3, [fp, #0x18]
    // 0xb52774: stur            x4, [fp, #-0x28]
    // 0xb52778: CheckStackOverflow
    //     0xb52778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5277c: cmp             SP, x16
    //     0xb52780: b.ls            #0xb52934
    // 0xb52784: LoadField: r0 = r2->field_23
    //     0xb52784: ldur            w0, [x2, #0x23]
    // 0xb52788: DecompressPointer r0
    //     0xb52788: add             x0, x0, HEAP, lsl #32
    // 0xb5278c: cmp             w0, NULL
    // 0xb52790: b.eq            #0xb5293c
    // 0xb52794: r1 = LoadInt32Instr(r0)
    //     0xb52794: sbfx            x1, x0, #1, #0x1f
    //     0xb52798: tbz             w0, #0, #0xb527a0
    //     0xb5279c: ldur            x1, [x0, #7]
    // 0xb527a0: cmp             x4, x1
    // 0xb527a4: b.ge            #0xb528f0
    // 0xb527a8: LoadField: r5 = r2->field_2b
    //     0xb527a8: ldur            w5, [x2, #0x2b]
    // 0xb527ac: DecompressPointer r5
    //     0xb527ac: add             x5, x5, HEAP, lsl #32
    // 0xb527b0: r16 = Sentinel
    //     0xb527b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb527b4: cmp             w5, w16
    // 0xb527b8: b.eq            #0xb52940
    // 0xb527bc: LoadField: r0 = r5->field_b
    //     0xb527bc: ldur            w0, [x5, #0xb]
    // 0xb527c0: DecompressPointer r0
    //     0xb527c0: add             x0, x0, HEAP, lsl #32
    // 0xb527c4: r1 = LoadInt32Instr(r0)
    //     0xb527c4: sbfx            x1, x0, #1, #0x1f
    // 0xb527c8: mov             x0, x1
    // 0xb527cc: mov             x1, x4
    // 0xb527d0: cmp             x1, x0
    // 0xb527d4: b.hs            #0xb5294c
    // 0xb527d8: LoadField: r0 = r5->field_f
    //     0xb527d8: ldur            w0, [x5, #0xf]
    // 0xb527dc: DecompressPointer r0
    //     0xb527dc: add             x0, x0, HEAP, lsl #32
    // 0xb527e0: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xb527e0: add             x16, x0, x4, lsl #2
    //     0xb527e4: ldur            w5, [x16, #0xf]
    // 0xb527e8: DecompressPointer r5
    //     0xb527e8: add             x5, x5, HEAP, lsl #32
    // 0xb527ec: stur            x5, [fp, #-0x20]
    // 0xb527f0: LoadField: r6 = r2->field_2f
    //     0xb527f0: ldur            w6, [x2, #0x2f]
    // 0xb527f4: DecompressPointer r6
    //     0xb527f4: add             x6, x6, HEAP, lsl #32
    // 0xb527f8: r16 = Sentinel
    //     0xb527f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb527fc: cmp             w6, w16
    // 0xb52800: b.eq            #0xb52950
    // 0xb52804: LoadField: r0 = r6->field_b
    //     0xb52804: ldur            w0, [x6, #0xb]
    // 0xb52808: DecompressPointer r0
    //     0xb52808: add             x0, x0, HEAP, lsl #32
    // 0xb5280c: r1 = LoadInt32Instr(r0)
    //     0xb5280c: sbfx            x1, x0, #1, #0x1f
    // 0xb52810: mov             x0, x1
    // 0xb52814: mov             x1, x4
    // 0xb52818: cmp             x1, x0
    // 0xb5281c: b.hs            #0xb5295c
    // 0xb52820: LoadField: r0 = r6->field_f
    //     0xb52820: ldur            w0, [x6, #0xf]
    // 0xb52824: DecompressPointer r0
    //     0xb52824: add             x0, x0, HEAP, lsl #32
    // 0xb52828: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb52828: add             x16, x0, x4, lsl #2
    //     0xb5282c: ldur            w1, [x16, #0xf]
    // 0xb52830: DecompressPointer r1
    //     0xb52830: add             x1, x1, HEAP, lsl #32
    // 0xb52834: LoadField: r0 = r1->field_b
    //     0xb52834: ldur            w0, [x1, #0xb]
    // 0xb52838: DecompressPointer r0
    //     0xb52838: add             x0, x0, HEAP, lsl #32
    // 0xb5283c: stur            x0, [fp, #-0x18]
    // 0xb52840: LoadField: r6 = r1->field_7
    //     0xb52840: ldur            w6, [x1, #7]
    // 0xb52844: DecompressPointer r6
    //     0xb52844: add             x6, x6, HEAP, lsl #32
    // 0xb52848: stur            x6, [fp, #-8]
    // 0xb5284c: LoadField: r1 = r3->field_7
    //     0xb5284c: ldur            w1, [x3, #7]
    // 0xb52850: DecompressPointer r1
    //     0xb52850: add             x1, x1, HEAP, lsl #32
    // 0xb52854: cmp             w1, NULL
    // 0xb52858: b.eq            #0xb52960
    // 0xb5285c: ArrayLoad: r7 = r1[0]  ; List_8
    //     0xb5285c: ldur            x7, [x1, #0x17]
    // 0xb52860: stur            x7, [fp, #-0x10]
    // 0xb52864: cbnz            x7, #0xb52874
    // 0xb52868: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0xb52868: ldr             x16, [PP, #0x170]  ; [pp+0x170] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0xb5286c: str             x16, [SP]
    // 0xb52870: r0 = _throwNew()
    //     0xb52870: bl              #0x4382f4  ; [dart:core] StateError::_throwNew
    // 0xb52874: ldur            x0, [fp, #-0x28]
    // 0xb52878: ldur            x2, [fp, #-0x20]
    // 0xb5287c: ldur            x3, [fp, #-0x10]
    // 0xb52880: stur            x3, [fp, #-0x10]
    // 0xb52884: r1 = <Never>
    //     0xb52884: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb52888: r0 = Pointer()
    //     0xb52888: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb5288c: mov             x2, x0
    // 0xb52890: ldur            x0, [fp, #-0x10]
    // 0xb52894: stur            x2, [fp, #-0x30]
    // 0xb52898: StoreField: r2->field_7 = r0
    //     0xb52898: stur            x0, [x2, #7]
    // 0xb5289c: ldur            x0, [fp, #-0x20]
    // 0xb528a0: LoadField: r1 = r0->field_7
    //     0xb528a0: ldur            w1, [x0, #7]
    // 0xb528a4: DecompressPointer r1
    //     0xb528a4: add             x1, x1, HEAP, lsl #32
    // 0xb528a8: cmp             w1, NULL
    // 0xb528ac: b.eq            #0xb52964
    // 0xb528b0: ArrayLoad: r3 = r1[0]  ; List_8
    //     0xb528b0: ldur            x3, [x1, #0x17]
    // 0xb528b4: stur            x3, [fp, #-0x10]
    // 0xb528b8: r1 = <Never>
    //     0xb528b8: ldr             x1, [PP, #0x178]  ; [pp+0x178] TypeArguments: <Never>
    // 0xb528bc: r0 = Pointer()
    //     0xb528bc: bl              #0x43ffcc  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0xb528c0: mov             x1, x0
    // 0xb528c4: ldur            x0, [fp, #-0x10]
    // 0xb528c8: StoreField: r1->field_7 = r0
    //     0xb528c8: stur            x0, [x1, #7]
    // 0xb528cc: ldur            x16, [fp, #-0x30]
    // 0xb528d0: stp             x1, x16, [SP, #0x10]
    // 0xb528d4: ldur            x16, [fp, #-0x18]
    // 0xb528d8: ldur            lr, [fp, #-8]
    // 0xb528dc: stp             lr, x16, [SP]
    // 0xb528e0: r0 = __drawPath$Method$FfiNative()
    //     0xb528e0: bl              #0x53eb58  ; [dart:ui] _NativeCanvas::__drawPath$Method$FfiNative
    // 0xb528e4: ldur            x1, [fp, #-0x28]
    // 0xb528e8: add             x4, x1, #1
    // 0xb528ec: b               #0xb5276c
    // 0xb528f0: r0 = Null
    //     0xb528f0: mov             x0, NULL
    // 0xb528f4: LeaveFrame
    //     0xb528f4: mov             SP, fp
    //     0xb528f8: ldp             fp, lr, [SP], #0x10
    // 0xb528fc: ret
    //     0xb528fc: ret             
    // 0xb52900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52904: b               #0xb52628
    // 0xb52908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52908: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5290c: b               #0xb52688
    // 0xb52910: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52910: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb52914: r9 = _shadowBounds
    //     0xb52914: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8c0] Field <_ShapeDecorationPainter@444037234._shadowBounds@444037234>: late (offset: 0x28)
    //     0xb52918: ldr             x9, [x9, #0x8c0]
    // 0xb5291c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5291c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb52920: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb52920: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52924: r9 = _shadowPaints
    //     0xb52924: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] Field <_ShapeDecorationPainter@444037234._shadowPaints@444037234>: late (offset: 0x30)
    //     0xb52928: ldr             x9, [x9, #0x8c8]
    // 0xb5292c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb5292c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb52930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb52930: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52934: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52938: b               #0xb52784
    // 0xb5293c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb5293c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb52940: r9 = _shadowPaths
    //     0xb52940: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] Field <_ShapeDecorationPainter@444037234._shadowPaths@444037234>: late (offset: 0x2c)
    //     0xb52944: ldr             x9, [x9, #0x8d0]
    // 0xb52948: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb52948: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5294c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5294c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52950: r9 = _shadowPaints
    //     0xb52950: add             x9, PP, #0x1e, lsl #12  ; [pp+0x1e8c8] Field <_ShapeDecorationPainter@444037234._shadowPaints@444037234>: late (offset: 0x30)
    //     0xb52954: ldr             x9, [x9, #0x8c8]
    // 0xb52958: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb52958: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb5295c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb5295c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xb52960: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb52960: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
    // 0xb52964: r0 = NullErrorSharedWithoutFPURegs()
    //     0xb52964: bl              #0xb99460  ; NullErrorSharedWithoutFPURegsStub
  }
  _ _precache(/* No info */) {
    // ** addr: 0xb52968, size: 0x534
    // 0xb52968: EnterFrame
    //     0xb52968: stp             fp, lr, [SP, #-0x10]!
    //     0xb5296c: mov             fp, SP
    // 0xb52970: AllocStack(0x30)
    //     0xb52970: sub             SP, SP, #0x30
    // 0xb52974: CheckStackOverflow
    //     0xb52974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52978: cmp             SP, x16
    //     0xb5297c: b.ls            #0xb52e90
    // 0xb52980: r1 = 3
    //     0xb52980: mov             x1, #3
    // 0xb52984: r0 = AllocateContext()
    //     0xb52984: bl              #0xb97e34  ; AllocateContextStub
    // 0xb52988: mov             x1, x0
    // 0xb5298c: ldr             x0, [fp, #0x20]
    // 0xb52990: stur            x1, [fp, #-8]
    // 0xb52994: StoreField: r1->field_f = r0
    //     0xb52994: stur            w0, [x1, #0xf]
    // 0xb52998: ldr             x2, [fp, #0x18]
    // 0xb5299c: StoreField: r1->field_13 = r2
    //     0xb5299c: stur            w2, [x1, #0x13]
    // 0xb529a0: ldr             x3, [fp, #0x10]
    // 0xb529a4: ArrayStore: r1[0] = r3  ; List_4
    //     0xb529a4: stur            w3, [x1, #0x17]
    // 0xb529a8: LoadField: r3 = r0->field_f
    //     0xb529a8: ldur            w3, [x0, #0xf]
    // 0xb529ac: DecompressPointer r3
    //     0xb529ac: add             x3, x3, HEAP, lsl #32
    // 0xb529b0: stp             x3, x2, [SP]
    // 0xb529b4: r0 = ==()
    //     0xb529b4: bl              #0x91d1d0  ; [dart:ui] Rect::==
    // 0xb529b8: tbnz            w0, #4, #0xb529ec
    // 0xb529bc: ldr             x0, [fp, #0x20]
    // 0xb529c0: ldur            x2, [fp, #-8]
    // 0xb529c4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xb529c4: ldur            w1, [x2, #0x17]
    // 0xb529c8: DecompressPointer r1
    //     0xb529c8: add             x1, x1, HEAP, lsl #32
    // 0xb529cc: LoadField: r3 = r0->field_13
    //     0xb529cc: ldur            w3, [x0, #0x13]
    // 0xb529d0: DecompressPointer r3
    //     0xb529d0: add             x3, x3, HEAP, lsl #32
    // 0xb529d4: cmp             w1, w3
    // 0xb529d8: b.ne            #0xb529f4
    // 0xb529dc: r0 = Null
    //     0xb529dc: mov             x0, NULL
    // 0xb529e0: LeaveFrame
    //     0xb529e0: mov             SP, fp
    //     0xb529e4: ldp             fp, lr, [SP], #0x10
    // 0xb529e8: ret
    //     0xb529e8: ret             
    // 0xb529ec: ldr             x0, [fp, #0x20]
    // 0xb529f0: ldur            x2, [fp, #-8]
    // 0xb529f4: LoadField: r1 = r0->field_1f
    //     0xb529f4: ldur            w1, [x0, #0x1f]
    // 0xb529f8: DecompressPointer r1
    //     0xb529f8: add             x1, x1, HEAP, lsl #32
    // 0xb529fc: cmp             w1, NULL
    // 0xb52a00: b.ne            #0xb52a88
    // 0xb52a04: LoadField: r1 = r0->field_b
    //     0xb52a04: ldur            w1, [x0, #0xb]
    // 0xb52a08: DecompressPointer r1
    //     0xb52a08: add             x1, x1, HEAP, lsl #32
    // 0xb52a0c: LoadField: r3 = r1->field_7
    //     0xb52a0c: ldur            w3, [x1, #7]
    // 0xb52a10: DecompressPointer r3
    //     0xb52a10: add             x3, x3, HEAP, lsl #32
    // 0xb52a14: stur            x3, [fp, #-0x10]
    // 0xb52a18: cmp             w3, NULL
    // 0xb52a1c: b.ne            #0xb52a30
    // 0xb52a20: LoadField: r4 = r1->field_b
    //     0xb52a20: ldur            w4, [x1, #0xb]
    // 0xb52a24: DecompressPointer r4
    //     0xb52a24: add             x4, x4, HEAP, lsl #32
    // 0xb52a28: cmp             w4, NULL
    // 0xb52a2c: b.eq            #0xb52a88
    // 0xb52a30: r16 = 104
    //     0xb52a30: mov             x16, #0x68
    // 0xb52a34: stp             x16, NULL, [SP]
    // 0xb52a38: r0 = ByteData()
    //     0xb52a38: bl              #0x442e5c  ; [dart:typed_data] ByteData::ByteData
    // 0xb52a3c: stur            x0, [fp, #-0x18]
    // 0xb52a40: r0 = Paint()
    //     0xb52a40: bl              #0x49a864  ; AllocatePaintStub -> Paint (size=0x10)
    // 0xb52a44: mov             x1, x0
    // 0xb52a48: ldur            x0, [fp, #-0x18]
    // 0xb52a4c: StoreField: r1->field_7 = r0
    //     0xb52a4c: stur            w0, [x1, #7]
    // 0xb52a50: mov             x0, x1
    // 0xb52a54: ldr             x2, [fp, #0x20]
    // 0xb52a58: StoreField: r2->field_1f = r0
    //     0xb52a58: stur            w0, [x2, #0x1f]
    //     0xb52a5c: ldurb           w16, [x2, #-1]
    //     0xb52a60: ldurb           w17, [x0, #-1]
    //     0xb52a64: and             x16, x17, x16, lsr #2
    //     0xb52a68: tst             x16, HEAP, lsr #32
    //     0xb52a6c: b.eq            #0xb52a74
    //     0xb52a70: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb52a74: ldur            x0, [fp, #-0x10]
    // 0xb52a78: cmp             w0, NULL
    // 0xb52a7c: b.eq            #0xb52a88
    // 0xb52a80: stp             x0, x1, [SP]
    // 0xb52a84: r0 = color=()
    //     0xb52a84: bl              #0x53b1b0  ; [dart:ui] Paint::color=
    // 0xb52a88: ldr             x0, [fp, #0x20]
    // 0xb52a8c: LoadField: r1 = r0->field_b
    //     0xb52a8c: ldur            w1, [x0, #0xb]
    // 0xb52a90: DecompressPointer r1
    //     0xb52a90: add             x1, x1, HEAP, lsl #32
    // 0xb52a94: stur            x1, [fp, #-0x18]
    // 0xb52a98: LoadField: r2 = r1->field_b
    //     0xb52a98: ldur            w2, [x1, #0xb]
    // 0xb52a9c: DecompressPointer r2
    //     0xb52a9c: add             x2, x2, HEAP, lsl #32
    // 0xb52aa0: cmp             w2, NULL
    // 0xb52aa4: b.eq            #0xb52af0
    // 0xb52aa8: ldur            x3, [fp, #-8]
    // 0xb52aac: LoadField: r4 = r0->field_1f
    //     0xb52aac: ldur            w4, [x0, #0x1f]
    // 0xb52ab0: DecompressPointer r4
    //     0xb52ab0: add             x4, x4, HEAP, lsl #32
    // 0xb52ab4: stur            x4, [fp, #-0x10]
    // 0xb52ab8: cmp             w4, NULL
    // 0xb52abc: b.eq            #0xb52e98
    // 0xb52ac0: LoadField: r5 = r3->field_13
    //     0xb52ac0: ldur            w5, [x3, #0x13]
    // 0xb52ac4: DecompressPointer r5
    //     0xb52ac4: add             x5, x5, HEAP, lsl #32
    // 0xb52ac8: ArrayLoad: r6 = r3[0]  ; List_4
    //     0xb52ac8: ldur            w6, [x3, #0x17]
    // 0xb52acc: DecompressPointer r6
    //     0xb52acc: add             x6, x6, HEAP, lsl #32
    // 0xb52ad0: stp             x5, x2, [SP, #8]
    // 0xb52ad4: str             x6, [SP]
    // 0xb52ad8: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb52ad8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15de0] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb52adc: ldr             x4, [x4, #0xde0]
    // 0xb52ae0: r0 = createShader()
    //     0xb52ae0: bl              #0xa0f958  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0xb52ae4: ldur            x16, [fp, #-0x10]
    // 0xb52ae8: stp             x0, x16, [SP]
    // 0xb52aec: r0 = shader=()
    //     0xb52aec: bl              #0x54ad3c  ; [dart:ui] Paint::shader=
    // 0xb52af0: ldur            x1, [fp, #-0x18]
    // 0xb52af4: LoadField: r2 = r1->field_13
    //     0xb52af4: ldur            w2, [x1, #0x13]
    // 0xb52af8: DecompressPointer r2
    //     0xb52af8: add             x2, x2, HEAP, lsl #32
    // 0xb52afc: stur            x2, [fp, #-0x10]
    // 0xb52b00: cmp             w2, NULL
    // 0xb52b04: b.eq            #0xb52d04
    // 0xb52b08: ldr             x3, [fp, #0x20]
    // 0xb52b0c: LoadField: r0 = r3->field_23
    //     0xb52b0c: ldur            w0, [x3, #0x23]
    // 0xb52b10: DecompressPointer r0
    //     0xb52b10: add             x0, x0, HEAP, lsl #32
    // 0xb52b14: cmp             w0, NULL
    // 0xb52b18: b.ne            #0xb52bd0
    // 0xb52b1c: r0 = LoadClassIdInstr(r2)
    //     0xb52b1c: ldur            x0, [x2, #-1]
    //     0xb52b20: ubfx            x0, x0, #0xc, #0x14
    // 0xb52b24: str             x2, [SP]
    // 0xb52b28: r0 = GDT[cid_x0 + 0xe02]()
    //     0xb52b28: add             lr, x0, #0xe02
    //     0xb52b2c: ldr             lr, [x21, lr, lsl #3]
    //     0xb52b30: blr             lr
    // 0xb52b34: ldr             x3, [fp, #0x20]
    // 0xb52b38: StoreField: r3->field_23 = r0
    //     0xb52b38: stur            w0, [x3, #0x23]
    //     0xb52b3c: tbz             w0, #0, #0xb52b58
    //     0xb52b40: ldurb           w16, [x3, #-1]
    //     0xb52b44: ldurb           w17, [x0, #-1]
    //     0xb52b48: and             x16, x17, x16, lsr #2
    //     0xb52b4c: tst             x16, HEAP, lsr #32
    //     0xb52b50: b.eq            #0xb52b58
    //     0xb52b54: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb52b58: r1 = Function '<anonymous closure>':.
    //     0xb52b58: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d8] AnonymousClosure: (0xb52fd0), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xb52968)
    //     0xb52b5c: ldr             x1, [x1, #0x8d8]
    // 0xb52b60: r2 = Null
    //     0xb52b60: mov             x2, NULL
    // 0xb52b64: r0 = AllocateClosure()
    //     0xb52b64: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb52b68: ldur            x1, [fp, #-0x10]
    // 0xb52b6c: r2 = LoadClassIdInstr(r1)
    //     0xb52b6c: ldur            x2, [x1, #-1]
    //     0xb52b70: ubfx            x2, x2, #0xc, #0x14
    // 0xb52b74: r16 = <Paint>
    //     0xb52b74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] TypeArguments: <Paint>
    //     0xb52b78: ldr             x16, [x16, #0x8e0]
    // 0xb52b7c: stp             x1, x16, [SP, #8]
    // 0xb52b80: str             x0, [SP]
    // 0xb52b84: mov             x0, x2
    // 0xb52b88: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb52b88: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb52b8c: r0 = GDT[cid_x0 + 0xb630]()
    //     0xb52b8c: mov             x17, #0xb630
    //     0xb52b90: add             lr, x0, x17
    //     0xb52b94: ldr             lr, [x21, lr, lsl #3]
    //     0xb52b98: blr             lr
    // 0xb52b9c: r16 = <Paint>
    //     0xb52b9c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8e0] TypeArguments: <Paint>
    //     0xb52ba0: ldr             x16, [x16, #0x8e0]
    // 0xb52ba4: stp             x0, x16, [SP]
    // 0xb52ba8: r0 = _GrowableList.of()
    //     0xb52ba8: bl              #0x436904  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb52bac: ldr             x1, [fp, #0x20]
    // 0xb52bb0: StoreField: r1->field_2f = r0
    //     0xb52bb0: stur            w0, [x1, #0x2f]
    //     0xb52bb4: ldurb           w16, [x1, #-1]
    //     0xb52bb8: ldurb           w17, [x0, #-1]
    //     0xb52bbc: and             x16, x17, x16, lsr #2
    //     0xb52bc0: tst             x16, HEAP, lsr #32
    //     0xb52bc4: b.eq            #0xb52bcc
    //     0xb52bc8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb52bcc: b               #0xb52bd4
    // 0xb52bd0: mov             x1, x3
    // 0xb52bd4: ldur            x2, [fp, #-0x18]
    // 0xb52bd8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb52bd8: ldur            w0, [x2, #0x17]
    // 0xb52bdc: DecompressPointer r0
    //     0xb52bdc: add             x0, x0, HEAP, lsl #32
    // 0xb52be0: r3 = LoadClassIdInstr(r0)
    //     0xb52be0: ldur            x3, [x0, #-1]
    //     0xb52be4: ubfx            x3, x3, #0xc, #0x14
    // 0xb52be8: str             x0, [SP]
    // 0xb52bec: mov             x0, x3
    // 0xb52bf0: r0 = GDT[cid_x0 + -0xf6d]()
    //     0xb52bf0: sub             lr, x0, #0xf6d
    //     0xb52bf4: ldr             lr, [x21, lr, lsl #3]
    //     0xb52bf8: blr             lr
    // 0xb52bfc: tbnz            w0, #4, #0xb52c80
    // 0xb52c00: ldr             x0, [fp, #0x20]
    // 0xb52c04: ldur            x3, [fp, #-0x10]
    // 0xb52c08: ldur            x2, [fp, #-8]
    // 0xb52c0c: r1 = Function '<anonymous closure>':.
    //     0xb52c0c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] AnonymousClosure: (0xb52f64), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xb52968)
    //     0xb52c10: ldr             x1, [x1, #0x8e8]
    // 0xb52c14: r0 = AllocateClosure()
    //     0xb52c14: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb52c18: mov             x1, x0
    // 0xb52c1c: ldur            x0, [fp, #-0x10]
    // 0xb52c20: r2 = LoadClassIdInstr(r0)
    //     0xb52c20: ldur            x2, [x0, #-1]
    //     0xb52c24: ubfx            x2, x2, #0xc, #0x14
    // 0xb52c28: r16 = <Rect>
    //     0xb52c28: ldr             x16, [PP, #0x5f98]  ; [pp+0x5f98] TypeArguments: <Rect>
    // 0xb52c2c: stp             x0, x16, [SP, #8]
    // 0xb52c30: str             x1, [SP]
    // 0xb52c34: mov             x0, x2
    // 0xb52c38: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb52c38: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb52c3c: r0 = GDT[cid_x0 + 0xb630]()
    //     0xb52c3c: mov             x17, #0xb630
    //     0xb52c40: add             lr, x0, x17
    //     0xb52c44: ldr             lr, [x21, lr, lsl #3]
    //     0xb52c48: blr             lr
    // 0xb52c4c: r16 = <Rect>
    //     0xb52c4c: ldr             x16, [PP, #0x5f98]  ; [pp+0x5f98] TypeArguments: <Rect>
    // 0xb52c50: stp             x0, x16, [SP]
    // 0xb52c54: r0 = _GrowableList.of()
    //     0xb52c54: bl              #0x436904  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb52c58: ldr             x3, [fp, #0x20]
    // 0xb52c5c: StoreField: r3->field_27 = r0
    //     0xb52c5c: stur            w0, [x3, #0x27]
    //     0xb52c60: ldurb           w16, [x3, #-1]
    //     0xb52c64: ldurb           w17, [x0, #-1]
    //     0xb52c68: and             x16, x17, x16, lsr #2
    //     0xb52c6c: tst             x16, HEAP, lsr #32
    //     0xb52c70: b.eq            #0xb52c78
    //     0xb52c74: bl              #0xb9767c  ; WriteBarrierWrappersStub
    // 0xb52c78: mov             x1, x3
    // 0xb52c7c: b               #0xb52d08
    // 0xb52c80: ldr             x3, [fp, #0x20]
    // 0xb52c84: ldur            x0, [fp, #-0x10]
    // 0xb52c88: ldur            x2, [fp, #-8]
    // 0xb52c8c: r1 = Function '<anonymous closure>':.
    //     0xb52c8c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8f0] AnonymousClosure: (0xb52e9c), in [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::_precache (0xb52968)
    //     0xb52c90: ldr             x1, [x1, #0x8f0]
    // 0xb52c94: r0 = AllocateClosure()
    //     0xb52c94: bl              #0xb97f4c  ; AllocateClosureStub
    // 0xb52c98: mov             x1, x0
    // 0xb52c9c: ldur            x0, [fp, #-0x10]
    // 0xb52ca0: r2 = LoadClassIdInstr(r0)
    //     0xb52ca0: ldur            x2, [x0, #-1]
    //     0xb52ca4: ubfx            x2, x2, #0xc, #0x14
    // 0xb52ca8: r16 = <Path>
    //     0xb52ca8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb828] TypeArguments: <Path>
    //     0xb52cac: ldr             x16, [x16, #0x828]
    // 0xb52cb0: stp             x0, x16, [SP, #8]
    // 0xb52cb4: str             x1, [SP]
    // 0xb52cb8: mov             x0, x2
    // 0xb52cbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xb52cbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xb52cc0: r0 = GDT[cid_x0 + 0xb630]()
    //     0xb52cc0: mov             x17, #0xb630
    //     0xb52cc4: add             lr, x0, x17
    //     0xb52cc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb52ccc: blr             lr
    // 0xb52cd0: r16 = <Path>
    //     0xb52cd0: add             x16, PP, #0xb, lsl #12  ; [pp+0xb828] TypeArguments: <Path>
    //     0xb52cd4: ldr             x16, [x16, #0x828]
    // 0xb52cd8: stp             x0, x16, [SP]
    // 0xb52cdc: r0 = _GrowableList.of()
    //     0xb52cdc: bl              #0x436904  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xb52ce0: ldr             x1, [fp, #0x20]
    // 0xb52ce4: StoreField: r1->field_2b = r0
    //     0xb52ce4: stur            w0, [x1, #0x2b]
    //     0xb52ce8: ldurb           w16, [x1, #-1]
    //     0xb52cec: ldurb           w17, [x0, #-1]
    //     0xb52cf0: and             x16, x17, x16, lsr #2
    //     0xb52cf4: tst             x16, HEAP, lsr #32
    //     0xb52cf8: b.eq            #0xb52d00
    //     0xb52cfc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb52d00: b               #0xb52d08
    // 0xb52d04: ldr             x1, [fp, #0x20]
    // 0xb52d08: ldur            x2, [fp, #-0x18]
    // 0xb52d0c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xb52d0c: ldur            w3, [x2, #0x17]
    // 0xb52d10: DecompressPointer r3
    //     0xb52d10: add             x3, x3, HEAP, lsl #32
    // 0xb52d14: stur            x3, [fp, #-0x10]
    // 0xb52d18: r0 = LoadClassIdInstr(r3)
    //     0xb52d18: ldur            x0, [x3, #-1]
    //     0xb52d1c: ubfx            x0, x0, #0xc, #0x14
    // 0xb52d20: str             x3, [SP]
    // 0xb52d24: r0 = GDT[cid_x0 + -0xf6d]()
    //     0xb52d24: sub             lr, x0, #0xf6d
    //     0xb52d28: ldr             lr, [x21, lr, lsl #3]
    //     0xb52d2c: blr             lr
    // 0xb52d30: tbz             w0, #4, #0xb52dbc
    // 0xb52d34: ldr             x1, [fp, #0x20]
    // 0xb52d38: LoadField: r0 = r1->field_1f
    //     0xb52d38: ldur            w0, [x1, #0x1f]
    // 0xb52d3c: DecompressPointer r0
    //     0xb52d3c: add             x0, x0, HEAP, lsl #32
    // 0xb52d40: cmp             w0, NULL
    // 0xb52d44: b.ne            #0xb52d58
    // 0xb52d48: LoadField: r0 = r1->field_23
    //     0xb52d48: ldur            w0, [x1, #0x23]
    // 0xb52d4c: DecompressPointer r0
    //     0xb52d4c: add             x0, x0, HEAP, lsl #32
    // 0xb52d50: cmp             w0, NULL
    // 0xb52d54: b.eq            #0xb52dc0
    // 0xb52d58: ldur            x3, [fp, #-8]
    // 0xb52d5c: ldur            x2, [fp, #-0x10]
    // 0xb52d60: LoadField: r0 = r3->field_13
    //     0xb52d60: ldur            w0, [x3, #0x13]
    // 0xb52d64: DecompressPointer r0
    //     0xb52d64: add             x0, x0, HEAP, lsl #32
    // 0xb52d68: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xb52d68: ldur            w4, [x3, #0x17]
    // 0xb52d6c: DecompressPointer r4
    //     0xb52d6c: add             x4, x4, HEAP, lsl #32
    // 0xb52d70: r5 = LoadClassIdInstr(r2)
    //     0xb52d70: ldur            x5, [x2, #-1]
    //     0xb52d74: ubfx            x5, x5, #0xc, #0x14
    // 0xb52d78: stp             x0, x2, [SP, #8]
    // 0xb52d7c: str             x4, [SP]
    // 0xb52d80: mov             x0, x5
    // 0xb52d84: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb52d84: add             x4, PP, #0x15, lsl #12  ; [pp+0x15de0] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb52d88: ldr             x4, [x4, #0xde0]
    // 0xb52d8c: mov             lr, x0
    // 0xb52d90: ldr             lr, [x21, lr, lsl #3]
    // 0xb52d94: blr             lr
    // 0xb52d98: ldr             x1, [fp, #0x20]
    // 0xb52d9c: ArrayStore: r1[0] = r0  ; List_4
    //     0xb52d9c: stur            w0, [x1, #0x17]
    //     0xb52da0: ldurb           w16, [x1, #-1]
    //     0xb52da4: ldurb           w17, [x0, #-1]
    //     0xb52da8: and             x16, x17, x16, lsr #2
    //     0xb52dac: tst             x16, HEAP, lsr #32
    //     0xb52db0: b.eq            #0xb52db8
    //     0xb52db4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb52db8: b               #0xb52dc0
    // 0xb52dbc: ldr             x1, [fp, #0x20]
    // 0xb52dc0: ldur            x0, [fp, #-0x18]
    // 0xb52dc4: LoadField: r2 = r0->field_f
    //     0xb52dc4: ldur            w2, [x0, #0xf]
    // 0xb52dc8: DecompressPointer r2
    //     0xb52dc8: add             x2, x2, HEAP, lsl #32
    // 0xb52dcc: cmp             w2, NULL
    // 0xb52dd0: b.eq            #0xb52e34
    // 0xb52dd4: ldur            x2, [fp, #-8]
    // 0xb52dd8: ldur            x0, [fp, #-0x10]
    // 0xb52ddc: LoadField: r3 = r2->field_13
    //     0xb52ddc: ldur            w3, [x2, #0x13]
    // 0xb52de0: DecompressPointer r3
    //     0xb52de0: add             x3, x3, HEAP, lsl #32
    // 0xb52de4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xb52de4: ldur            w4, [x2, #0x17]
    // 0xb52de8: DecompressPointer r4
    //     0xb52de8: add             x4, x4, HEAP, lsl #32
    // 0xb52dec: r5 = LoadClassIdInstr(r0)
    //     0xb52dec: ldur            x5, [x0, #-1]
    //     0xb52df0: ubfx            x5, x5, #0xc, #0x14
    // 0xb52df4: stp             x3, x0, [SP, #8]
    // 0xb52df8: str             x4, [SP]
    // 0xb52dfc: mov             x0, x5
    // 0xb52e00: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb52e00: add             x4, PP, #0x15, lsl #12  ; [pp+0x15de0] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb52e04: ldr             x4, [x4, #0xde0]
    // 0xb52e08: r0 = GDT[cid_x0 + 0x7ef]()
    //     0xb52e08: add             lr, x0, #0x7ef
    //     0xb52e0c: ldr             lr, [x21, lr, lsl #3]
    //     0xb52e10: blr             lr
    // 0xb52e14: ldr             x1, [fp, #0x20]
    // 0xb52e18: StoreField: r1->field_1b = r0
    //     0xb52e18: stur            w0, [x1, #0x1b]
    //     0xb52e1c: ldurb           w16, [x1, #-1]
    //     0xb52e20: ldurb           w17, [x0, #-1]
    //     0xb52e24: and             x16, x17, x16, lsr #2
    //     0xb52e28: tst             x16, HEAP, lsr #32
    //     0xb52e2c: b.eq            #0xb52e34
    //     0xb52e30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb52e34: ldur            x2, [fp, #-8]
    // 0xb52e38: LoadField: r0 = r2->field_13
    //     0xb52e38: ldur            w0, [x2, #0x13]
    // 0xb52e3c: DecompressPointer r0
    //     0xb52e3c: add             x0, x0, HEAP, lsl #32
    // 0xb52e40: StoreField: r1->field_f = r0
    //     0xb52e40: stur            w0, [x1, #0xf]
    //     0xb52e44: ldurb           w16, [x1, #-1]
    //     0xb52e48: ldurb           w17, [x0, #-1]
    //     0xb52e4c: and             x16, x17, x16, lsr #2
    //     0xb52e50: tst             x16, HEAP, lsr #32
    //     0xb52e54: b.eq            #0xb52e5c
    //     0xb52e58: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb52e5c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb52e5c: ldur            w0, [x2, #0x17]
    // 0xb52e60: DecompressPointer r0
    //     0xb52e60: add             x0, x0, HEAP, lsl #32
    // 0xb52e64: StoreField: r1->field_13 = r0
    //     0xb52e64: stur            w0, [x1, #0x13]
    //     0xb52e68: ldurb           w16, [x1, #-1]
    //     0xb52e6c: ldurb           w17, [x0, #-1]
    //     0xb52e70: and             x16, x17, x16, lsr #2
    //     0xb52e74: tst             x16, HEAP, lsr #32
    //     0xb52e78: b.eq            #0xb52e80
    //     0xb52e7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb52e80: r0 = Null
    //     0xb52e80: mov             x0, NULL
    // 0xb52e84: LeaveFrame
    //     0xb52e84: mov             SP, fp
    //     0xb52e88: ldp             fp, lr, [SP], #0x10
    // 0xb52e8c: ret
    //     0xb52e8c: ret             
    // 0xb52e90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52e90: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52e94: b               #0xb52980
    // 0xb52e98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb52e98: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Path <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xb52e9c, size: 0xc8
    // 0xb52e9c: EnterFrame
    //     0xb52e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xb52ea0: mov             fp, SP
    // 0xb52ea4: AllocStack(0x28)
    //     0xb52ea4: sub             SP, SP, #0x28
    // 0xb52ea8: SetupParameters([dynamic _ /* r0 */])
    //     0xb52ea8: ldr             x0, [fp, #0x18]
    //     0xb52eac: ldur            w1, [x0, #0x17]
    //     0xb52eb0: add             x1, x1, HEAP, lsl #32
    //     0xb52eb4: stur            x1, [fp, #-0x10]
    // 0xb52eb8: CheckStackOverflow
    //     0xb52eb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52ebc: cmp             SP, x16
    //     0xb52ec0: b.ls            #0xb52f5c
    // 0xb52ec4: LoadField: r0 = r1->field_f
    //     0xb52ec4: ldur            w0, [x1, #0xf]
    // 0xb52ec8: DecompressPointer r0
    //     0xb52ec8: add             x0, x0, HEAP, lsl #32
    // 0xb52ecc: LoadField: r2 = r0->field_b
    //     0xb52ecc: ldur            w2, [x0, #0xb]
    // 0xb52ed0: DecompressPointer r2
    //     0xb52ed0: add             x2, x2, HEAP, lsl #32
    // 0xb52ed4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xb52ed4: ldur            w0, [x2, #0x17]
    // 0xb52ed8: DecompressPointer r0
    //     0xb52ed8: add             x0, x0, HEAP, lsl #32
    // 0xb52edc: stur            x0, [fp, #-8]
    // 0xb52ee0: LoadField: r2 = r1->field_13
    //     0xb52ee0: ldur            w2, [x1, #0x13]
    // 0xb52ee4: DecompressPointer r2
    //     0xb52ee4: add             x2, x2, HEAP, lsl #32
    // 0xb52ee8: ldr             x3, [fp, #0x10]
    // 0xb52eec: LoadField: r4 = r3->field_b
    //     0xb52eec: ldur            w4, [x3, #0xb]
    // 0xb52ef0: DecompressPointer r4
    //     0xb52ef0: add             x4, x4, HEAP, lsl #32
    // 0xb52ef4: stp             x4, x2, [SP]
    // 0xb52ef8: r0 = shift()
    //     0xb52ef8: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0xb52efc: mov             x1, x0
    // 0xb52f00: ldr             x0, [fp, #0x10]
    // 0xb52f04: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb52f04: ldur            d0, [x0, #0x17]
    // 0xb52f08: str             x1, [SP, #8]
    // 0xb52f0c: str             d0, [SP]
    // 0xb52f10: r0 = inflate()
    //     0xb52f10: bl              #0x4be008  ; [dart:ui] Rect::inflate
    // 0xb52f14: mov             x1, x0
    // 0xb52f18: ldur            x0, [fp, #-0x10]
    // 0xb52f1c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xb52f1c: ldur            w2, [x0, #0x17]
    // 0xb52f20: DecompressPointer r2
    //     0xb52f20: add             x2, x2, HEAP, lsl #32
    // 0xb52f24: ldur            x0, [fp, #-8]
    // 0xb52f28: r3 = LoadClassIdInstr(r0)
    //     0xb52f28: ldur            x3, [x0, #-1]
    //     0xb52f2c: ubfx            x3, x3, #0xc, #0x14
    // 0xb52f30: stp             x1, x0, [SP, #8]
    // 0xb52f34: str             x2, [SP]
    // 0xb52f38: mov             x0, x3
    // 0xb52f3c: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb52f3c: add             x4, PP, #0x15, lsl #12  ; [pp+0x15de0] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb52f40: ldr             x4, [x4, #0xde0]
    // 0xb52f44: mov             lr, x0
    // 0xb52f48: ldr             lr, [x21, lr, lsl #3]
    // 0xb52f4c: blr             lr
    // 0xb52f50: LeaveFrame
    //     0xb52f50: mov             SP, fp
    //     0xb52f54: ldp             fp, lr, [SP], #0x10
    // 0xb52f58: ret
    //     0xb52f58: ret             
    // 0xb52f5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52f5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52f60: b               #0xb52ec4
  }
  [closure] Rect <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xb52f64, size: 0x6c
    // 0xb52f64: EnterFrame
    //     0xb52f64: stp             fp, lr, [SP, #-0x10]!
    //     0xb52f68: mov             fp, SP
    // 0xb52f6c: AllocStack(0x10)
    //     0xb52f6c: sub             SP, SP, #0x10
    // 0xb52f70: SetupParameters([dynamic _ /* r0 */])
    //     0xb52f70: ldr             x0, [fp, #0x18]
    //     0xb52f74: ldur            w1, [x0, #0x17]
    //     0xb52f78: add             x1, x1, HEAP, lsl #32
    // 0xb52f7c: CheckStackOverflow
    //     0xb52f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52f80: cmp             SP, x16
    //     0xb52f84: b.ls            #0xb52fc8
    // 0xb52f88: LoadField: r0 = r1->field_13
    //     0xb52f88: ldur            w0, [x1, #0x13]
    // 0xb52f8c: DecompressPointer r0
    //     0xb52f8c: add             x0, x0, HEAP, lsl #32
    // 0xb52f90: ldr             x1, [fp, #0x10]
    // 0xb52f94: LoadField: r2 = r1->field_b
    //     0xb52f94: ldur            w2, [x1, #0xb]
    // 0xb52f98: DecompressPointer r2
    //     0xb52f98: add             x2, x2, HEAP, lsl #32
    // 0xb52f9c: stp             x2, x0, [SP]
    // 0xb52fa0: r0 = shift()
    //     0xb52fa0: bl              #0x494460  ; [dart:ui] Rect::shift
    // 0xb52fa4: mov             x1, x0
    // 0xb52fa8: ldr             x0, [fp, #0x10]
    // 0xb52fac: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb52fac: ldur            d0, [x0, #0x17]
    // 0xb52fb0: str             x1, [SP, #8]
    // 0xb52fb4: str             d0, [SP]
    // 0xb52fb8: r0 = inflate()
    //     0xb52fb8: bl              #0x4be008  ; [dart:ui] Rect::inflate
    // 0xb52fbc: LeaveFrame
    //     0xb52fbc: mov             SP, fp
    //     0xb52fc0: ldp             fp, lr, [SP], #0x10
    // 0xb52fc4: ret
    //     0xb52fc4: ret             
    // 0xb52fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb52fc8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb52fcc: b               #0xb52f88
  }
  [closure] Paint <anonymous closure>(dynamic, BoxShadow) {
    // ** addr: 0xb52fd0, size: 0x38
    // 0xb52fd0: EnterFrame
    //     0xb52fd0: stp             fp, lr, [SP, #-0x10]!
    //     0xb52fd4: mov             fp, SP
    // 0xb52fd8: AllocStack(0x8)
    //     0xb52fd8: sub             SP, SP, #8
    // 0xb52fdc: CheckStackOverflow
    //     0xb52fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb52fe0: cmp             SP, x16
    //     0xb52fe4: b.ls            #0xb53000
    // 0xb52fe8: ldr             x16, [fp, #0x10]
    // 0xb52fec: str             x16, [SP]
    // 0xb52ff0: r0 = toPaint()
    //     0xb52ff0: bl              #0x542604  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::toPaint
    // 0xb52ff4: LeaveFrame
    //     0xb52ff4: mov             SP, fp
    //     0xb52ff8: ldp             fp, lr, [SP], #0x10
    // 0xb52ffc: ret
    //     0xb52ffc: ret             
    // 0xb53000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb53000: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb53004: b               #0xb52fe8
  }
}

// class id: 3022, size: 0x1c, field offset: 0x8
//   const constructor, 
class ShapeDecoration extends Decoration {

  _ ==(/* No info */) {
    // ** addr: 0x920a00, size: 0x1c4
    // 0x920a00: EnterFrame
    //     0x920a00: stp             fp, lr, [SP, #-0x10]!
    //     0x920a04: mov             fp, SP
    // 0x920a08: AllocStack(0x18)
    //     0x920a08: sub             SP, SP, #0x18
    // 0x920a0c: CheckStackOverflow
    //     0x920a0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x920a10: cmp             SP, x16
    //     0x920a14: b.ls            #0x920bbc
    // 0x920a18: ldr             x0, [fp, #0x10]
    // 0x920a1c: cmp             w0, NULL
    // 0x920a20: b.ne            #0x920a34
    // 0x920a24: r0 = false
    //     0x920a24: add             x0, NULL, #0x30  ; false
    // 0x920a28: LeaveFrame
    //     0x920a28: mov             SP, fp
    //     0x920a2c: ldp             fp, lr, [SP], #0x10
    // 0x920a30: ret
    //     0x920a30: ret             
    // 0x920a34: ldr             x1, [fp, #0x18]
    // 0x920a38: cmp             w1, w0
    // 0x920a3c: b.ne            #0x920a50
    // 0x920a40: r0 = true
    //     0x920a40: add             x0, NULL, #0x20  ; true
    // 0x920a44: LeaveFrame
    //     0x920a44: mov             SP, fp
    //     0x920a48: ldp             fp, lr, [SP], #0x10
    // 0x920a4c: ret
    //     0x920a4c: ret             
    // 0x920a50: stp             x1, x0, [SP]
    // 0x920a54: r0 = _haveSameRuntimeType()
    //     0x920a54: bl              #0x4bd588  ; [dart:core] Object::_haveSameRuntimeType
    // 0x920a58: tbz             w0, #4, #0x920a6c
    // 0x920a5c: r0 = false
    //     0x920a5c: add             x0, NULL, #0x30  ; false
    // 0x920a60: LeaveFrame
    //     0x920a60: mov             SP, fp
    //     0x920a64: ldp             fp, lr, [SP], #0x10
    // 0x920a68: ret
    //     0x920a68: ret             
    // 0x920a6c: ldr             x1, [fp, #0x10]
    // 0x920a70: r0 = 59
    //     0x920a70: mov             x0, #0x3b
    // 0x920a74: branchIfSmi(r1, 0x920a80)
    //     0x920a74: tbz             w1, #0, #0x920a80
    // 0x920a78: r0 = LoadClassIdInstr(r1)
    //     0x920a78: ldur            x0, [x1, #-1]
    //     0x920a7c: ubfx            x0, x0, #0xc, #0x14
    // 0x920a80: sub             x16, x0, #0xbce
    // 0x920a84: cmp             x16, #1
    // 0x920a88: b.hi            #0x920bac
    // 0x920a8c: ldr             x2, [fp, #0x18]
    // 0x920a90: LoadField: r0 = r1->field_7
    //     0x920a90: ldur            w0, [x1, #7]
    // 0x920a94: DecompressPointer r0
    //     0x920a94: add             x0, x0, HEAP, lsl #32
    // 0x920a98: LoadField: r3 = r2->field_7
    //     0x920a98: ldur            w3, [x2, #7]
    // 0x920a9c: DecompressPointer r3
    //     0x920a9c: add             x3, x3, HEAP, lsl #32
    // 0x920aa0: r4 = LoadClassIdInstr(r0)
    //     0x920aa0: ldur            x4, [x0, #-1]
    //     0x920aa4: ubfx            x4, x4, #0xc, #0x14
    // 0x920aa8: stp             x3, x0, [SP]
    // 0x920aac: mov             x0, x4
    // 0x920ab0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x920ab0: mov             x17, #0x8a8c
    //     0x920ab4: add             lr, x0, x17
    //     0x920ab8: ldr             lr, [x21, lr, lsl #3]
    //     0x920abc: blr             lr
    // 0x920ac0: tbnz            w0, #4, #0x920bac
    // 0x920ac4: ldr             x2, [fp, #0x18]
    // 0x920ac8: ldr             x1, [fp, #0x10]
    // 0x920acc: LoadField: r0 = r1->field_b
    //     0x920acc: ldur            w0, [x1, #0xb]
    // 0x920ad0: DecompressPointer r0
    //     0x920ad0: add             x0, x0, HEAP, lsl #32
    // 0x920ad4: LoadField: r3 = r2->field_b
    //     0x920ad4: ldur            w3, [x2, #0xb]
    // 0x920ad8: DecompressPointer r3
    //     0x920ad8: add             x3, x3, HEAP, lsl #32
    // 0x920adc: r4 = LoadClassIdInstr(r0)
    //     0x920adc: ldur            x4, [x0, #-1]
    //     0x920ae0: ubfx            x4, x4, #0xc, #0x14
    // 0x920ae4: stp             x3, x0, [SP]
    // 0x920ae8: mov             x0, x4
    // 0x920aec: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x920aec: mov             x17, #0x8a8c
    //     0x920af0: add             lr, x0, x17
    //     0x920af4: ldr             lr, [x21, lr, lsl #3]
    //     0x920af8: blr             lr
    // 0x920afc: tbnz            w0, #4, #0x920bac
    // 0x920b00: ldr             x2, [fp, #0x18]
    // 0x920b04: ldr             x1, [fp, #0x10]
    // 0x920b08: LoadField: r0 = r1->field_f
    //     0x920b08: ldur            w0, [x1, #0xf]
    // 0x920b0c: DecompressPointer r0
    //     0x920b0c: add             x0, x0, HEAP, lsl #32
    // 0x920b10: LoadField: r3 = r2->field_f
    //     0x920b10: ldur            w3, [x2, #0xf]
    // 0x920b14: DecompressPointer r3
    //     0x920b14: add             x3, x3, HEAP, lsl #32
    // 0x920b18: r4 = LoadClassIdInstr(r0)
    //     0x920b18: ldur            x4, [x0, #-1]
    //     0x920b1c: ubfx            x4, x4, #0xc, #0x14
    // 0x920b20: stp             x3, x0, [SP]
    // 0x920b24: mov             x0, x4
    // 0x920b28: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x920b28: mov             x17, #0x8a8c
    //     0x920b2c: add             lr, x0, x17
    //     0x920b30: ldr             lr, [x21, lr, lsl #3]
    //     0x920b34: blr             lr
    // 0x920b38: tbnz            w0, #4, #0x920bac
    // 0x920b3c: ldr             x1, [fp, #0x18]
    // 0x920b40: ldr             x0, [fp, #0x10]
    // 0x920b44: LoadField: r2 = r0->field_13
    //     0x920b44: ldur            w2, [x0, #0x13]
    // 0x920b48: DecompressPointer r2
    //     0x920b48: add             x2, x2, HEAP, lsl #32
    // 0x920b4c: LoadField: r3 = r1->field_13
    //     0x920b4c: ldur            w3, [x1, #0x13]
    // 0x920b50: DecompressPointer r3
    //     0x920b50: add             x3, x3, HEAP, lsl #32
    // 0x920b54: r16 = <BoxShadow>
    //     0x920b54: add             x16, PP, #0x10, lsl #12  ; [pp+0x10a48] TypeArguments: <BoxShadow>
    //     0x920b58: ldr             x16, [x16, #0xa48]
    // 0x920b5c: stp             x2, x16, [SP, #8]
    // 0x920b60: str             x3, [SP]
    // 0x920b64: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x920b64: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x920b68: r0 = listEquals()
    //     0x920b68: bl              #0x48d5a4  ; [package:flutter/src/foundation/collections.dart] ::listEquals
    // 0x920b6c: tbnz            w0, #4, #0x920bac
    // 0x920b70: ldr             x1, [fp, #0x18]
    // 0x920b74: ldr             x0, [fp, #0x10]
    // 0x920b78: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x920b78: ldur            w2, [x0, #0x17]
    // 0x920b7c: DecompressPointer r2
    //     0x920b7c: add             x2, x2, HEAP, lsl #32
    // 0x920b80: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x920b80: ldur            w0, [x1, #0x17]
    // 0x920b84: DecompressPointer r0
    //     0x920b84: add             x0, x0, HEAP, lsl #32
    // 0x920b88: r1 = LoadClassIdInstr(r2)
    //     0x920b88: ldur            x1, [x2, #-1]
    //     0x920b8c: ubfx            x1, x1, #0xc, #0x14
    // 0x920b90: stp             x0, x2, [SP]
    // 0x920b94: mov             x0, x1
    // 0x920b98: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x920b98: mov             x17, #0x8a8c
    //     0x920b9c: add             lr, x0, x17
    //     0x920ba0: ldr             lr, [x21, lr, lsl #3]
    //     0x920ba4: blr             lr
    // 0x920ba8: b               #0x920bb0
    // 0x920bac: r0 = false
    //     0x920bac: add             x0, NULL, #0x30  ; false
    // 0x920bb0: LeaveFrame
    //     0x920bb0: mov             SP, fp
    //     0x920bb4: ldp             fp, lr, [SP], #0x10
    // 0x920bb8: ret
    //     0x920bb8: ret             
    // 0x920bbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x920bbc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x920bc0: b               #0x920a18
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x95d3a8, size: 0xd4
    // 0x95d3a8: EnterFrame
    //     0x95d3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x95d3ac: mov             fp, SP
    // 0x95d3b0: AllocStack(0x48)
    //     0x95d3b0: sub             SP, SP, #0x48
    // 0x95d3b4: CheckStackOverflow
    //     0x95d3b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95d3b8: cmp             SP, x16
    //     0x95d3bc: b.ls            #0x95d474
    // 0x95d3c0: ldr             x0, [fp, #0x10]
    // 0x95d3c4: LoadField: r1 = r0->field_7
    //     0x95d3c4: ldur            w1, [x0, #7]
    // 0x95d3c8: DecompressPointer r1
    //     0x95d3c8: add             x1, x1, HEAP, lsl #32
    // 0x95d3cc: stur            x1, [fp, #-0x20]
    // 0x95d3d0: LoadField: r2 = r0->field_b
    //     0x95d3d0: ldur            w2, [x0, #0xb]
    // 0x95d3d4: DecompressPointer r2
    //     0x95d3d4: add             x2, x2, HEAP, lsl #32
    // 0x95d3d8: stur            x2, [fp, #-0x18]
    // 0x95d3dc: LoadField: r3 = r0->field_f
    //     0x95d3dc: ldur            w3, [x0, #0xf]
    // 0x95d3e0: DecompressPointer r3
    //     0x95d3e0: add             x3, x3, HEAP, lsl #32
    // 0x95d3e4: stur            x3, [fp, #-0x10]
    // 0x95d3e8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x95d3e8: ldur            w4, [x0, #0x17]
    // 0x95d3ec: DecompressPointer r4
    //     0x95d3ec: add             x4, x4, HEAP, lsl #32
    // 0x95d3f0: stur            x4, [fp, #-8]
    // 0x95d3f4: LoadField: r5 = r0->field_13
    //     0x95d3f4: ldur            w5, [x0, #0x13]
    // 0x95d3f8: DecompressPointer r5
    //     0x95d3f8: add             x5, x5, HEAP, lsl #32
    // 0x95d3fc: cmp             w5, NULL
    // 0x95d400: b.ne            #0x95d40c
    // 0x95d404: r0 = Null
    //     0x95d404: mov             x0, NULL
    // 0x95d408: b               #0x95d42c
    // 0x95d40c: str             x5, [SP]
    // 0x95d410: r0 = hashAll()
    //     0x95d410: bl              #0x916f54  ; [dart:core] Object::hashAll
    // 0x95d414: mov             x2, x0
    // 0x95d418: r0 = BoxInt64Instr(r2)
    //     0x95d418: sbfiz           x0, x2, #1, #0x1f
    //     0x95d41c: cmp             x2, x0, asr #1
    //     0x95d420: b.eq            #0x95d42c
    //     0x95d424: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d428: stur            x2, [x0, #7]
    // 0x95d42c: ldur            x16, [fp, #-0x20]
    // 0x95d430: ldur            lr, [fp, #-0x18]
    // 0x95d434: stp             lr, x16, [SP, #0x18]
    // 0x95d438: ldur            x16, [fp, #-0x10]
    // 0x95d43c: ldur            lr, [fp, #-8]
    // 0x95d440: stp             lr, x16, [SP, #8]
    // 0x95d444: str             x0, [SP]
    // 0x95d448: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x95d448: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x95d44c: r0 = hash()
    //     0x95d44c: bl              #0x4c0220  ; [dart:core] Object::hash
    // 0x95d450: mov             x2, x0
    // 0x95d454: r0 = BoxInt64Instr(r2)
    //     0x95d454: sbfiz           x0, x2, #1, #0x1f
    //     0x95d458: cmp             x2, x0, asr #1
    //     0x95d45c: b.eq            #0x95d468
    //     0x95d460: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x95d464: stur            x2, [x0, #7]
    // 0x95d468: LeaveFrame
    //     0x95d468: mov             SP, fp
    //     0x95d46c: ldp             fp, lr, [SP], #0x10
    // 0x95d470: ret
    //     0x95d470: ret             
    // 0x95d474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95d474: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95d478: b               #0x95d3c0
  }
  factory _ ShapeDecoration.fromBoxDecoration(/* No info */) {
    // ** addr: 0xa24c08, size: 0x15c
    // 0xa24c08: EnterFrame
    //     0xa24c08: stp             fp, lr, [SP, #-0x10]!
    //     0xa24c0c: mov             fp, SP
    // 0xa24c10: AllocStack(0x28)
    //     0xa24c10: sub             SP, SP, #0x28
    // 0xa24c14: ldr             x0, [fp, #0x10]
    // 0xa24c18: LoadField: r1 = r0->field_23
    //     0xa24c18: ldur            w1, [x0, #0x23]
    // 0xa24c1c: DecompressPointer r1
    //     0xa24c1c: add             x1, x1, HEAP, lsl #32
    // 0xa24c20: LoadField: r2 = r1->field_7
    //     0xa24c20: ldur            x2, [x1, #7]
    // 0xa24c24: cmp             x2, #0
    // 0xa24c28: b.gt            #0xa24cb4
    // 0xa24c2c: LoadField: r1 = r0->field_13
    //     0xa24c2c: ldur            w1, [x0, #0x13]
    // 0xa24c30: DecompressPointer r1
    //     0xa24c30: add             x1, x1, HEAP, lsl #32
    // 0xa24c34: stur            x1, [fp, #-0x10]
    // 0xa24c38: cmp             w1, NULL
    // 0xa24c3c: b.eq            #0xa24c98
    // 0xa24c40: LoadField: r2 = r0->field_f
    //     0xa24c40: ldur            w2, [x0, #0xf]
    // 0xa24c44: DecompressPointer r2
    //     0xa24c44: add             x2, x2, HEAP, lsl #32
    // 0xa24c48: cmp             w2, NULL
    // 0xa24c4c: b.ne            #0xa24c58
    // 0xa24c50: r2 = Null
    //     0xa24c50: mov             x2, NULL
    // 0xa24c54: b               #0xa24c64
    // 0xa24c58: LoadField: r3 = r2->field_7
    //     0xa24c58: ldur            w3, [x2, #7]
    // 0xa24c5c: DecompressPointer r3
    //     0xa24c5c: add             x3, x3, HEAP, lsl #32
    // 0xa24c60: mov             x2, x3
    // 0xa24c64: cmp             w2, NULL
    // 0xa24c68: b.ne            #0xa24c74
    // 0xa24c6c: r2 = Instance_BorderSide
    //     0xa24c6c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!BorderSide@a66fb1
    //     0xa24c70: ldr             x2, [x2, #0xe60]
    // 0xa24c74: stur            x2, [fp, #-8]
    // 0xa24c78: r0 = RoundedRectangleBorder()
    //     0xa24c78: bl              #0x711b0c  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0xa24c7c: mov             x1, x0
    // 0xa24c80: ldur            x0, [fp, #-0x10]
    // 0xa24c84: StoreField: r1->field_b = r0
    //     0xa24c84: stur            w0, [x1, #0xb]
    // 0xa24c88: ldur            x0, [fp, #-8]
    // 0xa24c8c: StoreField: r1->field_7 = r0
    //     0xa24c8c: stur            w0, [x1, #7]
    // 0xa24c90: ldr             x0, [fp, #0x10]
    // 0xa24c94: b               #0xa24cf8
    // 0xa24c98: LoadField: r1 = r0->field_f
    //     0xa24c98: ldur            w1, [x0, #0xf]
    // 0xa24c9c: DecompressPointer r1
    //     0xa24c9c: add             x1, x1, HEAP, lsl #32
    // 0xa24ca0: cmp             w1, NULL
    // 0xa24ca4: b.ne            #0xa24cf8
    // 0xa24ca8: r1 = Instance_Border
    //     0xa24ca8: add             x1, PP, #0x18, lsl #12  ; [pp+0x18e08] Obj!Border@a5e611
    //     0xa24cac: ldr             x1, [x1, #0xe08]
    // 0xa24cb0: b               #0xa24cf8
    // 0xa24cb4: LoadField: r1 = r0->field_f
    //     0xa24cb4: ldur            w1, [x0, #0xf]
    // 0xa24cb8: DecompressPointer r1
    //     0xa24cb8: add             x1, x1, HEAP, lsl #32
    // 0xa24cbc: cmp             w1, NULL
    // 0xa24cc0: b.eq            #0xa24ce8
    // 0xa24cc4: LoadField: r2 = r1->field_7
    //     0xa24cc4: ldur            w2, [x1, #7]
    // 0xa24cc8: DecompressPointer r2
    //     0xa24cc8: add             x2, x2, HEAP, lsl #32
    // 0xa24ccc: stur            x2, [fp, #-8]
    // 0xa24cd0: r0 = CircleBorder()
    //     0xa24cd0: bl              #0x7cc5e8  ; AllocateCircleBorderStub -> CircleBorder (size=0x14)
    // 0xa24cd4: d0 = 0.000000
    //     0xa24cd4: eor             v0.16b, v0.16b, v0.16b
    // 0xa24cd8: StoreField: r0->field_b = d0
    //     0xa24cd8: stur            d0, [x0, #0xb]
    // 0xa24cdc: ldur            x1, [fp, #-8]
    // 0xa24ce0: StoreField: r0->field_7 = r1
    //     0xa24ce0: stur            w1, [x0, #7]
    // 0xa24ce4: b               #0xa24cf0
    // 0xa24ce8: r0 = Instance_CircleBorder
    //     0xa24ce8: add             x0, PP, #0xb, lsl #12  ; [pp+0xbdf0] Obj!CircleBorder@a5e5b1
    //     0xa24cec: ldr             x0, [x0, #0xdf0]
    // 0xa24cf0: mov             x1, x0
    // 0xa24cf4: ldr             x0, [fp, #0x10]
    // 0xa24cf8: stur            x1, [fp, #-0x28]
    // 0xa24cfc: LoadField: r2 = r0->field_7
    //     0xa24cfc: ldur            w2, [x0, #7]
    // 0xa24d00: DecompressPointer r2
    //     0xa24d00: add             x2, x2, HEAP, lsl #32
    // 0xa24d04: stur            x2, [fp, #-0x20]
    // 0xa24d08: LoadField: r3 = r0->field_b
    //     0xa24d08: ldur            w3, [x0, #0xb]
    // 0xa24d0c: DecompressPointer r3
    //     0xa24d0c: add             x3, x3, HEAP, lsl #32
    // 0xa24d10: stur            x3, [fp, #-0x18]
    // 0xa24d14: LoadField: r4 = r0->field_1b
    //     0xa24d14: ldur            w4, [x0, #0x1b]
    // 0xa24d18: DecompressPointer r4
    //     0xa24d18: add             x4, x4, HEAP, lsl #32
    // 0xa24d1c: stur            x4, [fp, #-0x10]
    // 0xa24d20: ArrayLoad: r5 = r0[0]  ; List_4
    //     0xa24d20: ldur            w5, [x0, #0x17]
    // 0xa24d24: DecompressPointer r5
    //     0xa24d24: add             x5, x5, HEAP, lsl #32
    // 0xa24d28: stur            x5, [fp, #-8]
    // 0xa24d2c: r0 = ShapeDecoration()
    //     0xa24d2c: bl              #0x88efc4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xa24d30: ldur            x1, [fp, #-0x20]
    // 0xa24d34: StoreField: r0->field_7 = r1
    //     0xa24d34: stur            w1, [x0, #7]
    // 0xa24d38: ldur            x1, [fp, #-0x18]
    // 0xa24d3c: StoreField: r0->field_f = r1
    //     0xa24d3c: stur            w1, [x0, #0xf]
    // 0xa24d40: ldur            x1, [fp, #-0x10]
    // 0xa24d44: StoreField: r0->field_b = r1
    //     0xa24d44: stur            w1, [x0, #0xb]
    // 0xa24d48: ldur            x1, [fp, #-8]
    // 0xa24d4c: StoreField: r0->field_13 = r1
    //     0xa24d4c: stur            w1, [x0, #0x13]
    // 0xa24d50: ldur            x1, [fp, #-0x28]
    // 0xa24d54: ArrayStore: r0[0] = r1  ; List_4
    //     0xa24d54: stur            w1, [x0, #0x17]
    // 0xa24d58: LeaveFrame
    //     0xa24d58: mov             SP, fp
    //     0xa24d5c: ldp             fp, lr, [SP], #0x10
    // 0xa24d60: ret
    //     0xa24d60: ret             
  }
  static _ lerp(/* No info */) {
    // ** addr: 0xa25350, size: 0x2c0
    // 0xa25350: EnterFrame
    //     0xa25350: stp             fp, lr, [SP, #-0x10]!
    //     0xa25354: mov             fp, SP
    // 0xa25358: AllocStack(0x40)
    //     0xa25358: sub             SP, SP, #0x40
    // 0xa2535c: CheckStackOverflow
    //     0xa2535c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25360: cmp             SP, x16
    //     0xa25364: b.ls            #0xa255e0
    // 0xa25368: ldr             x1, [fp, #0x20]
    // 0xa2536c: ldr             x0, [fp, #0x18]
    // 0xa25370: cmp             w1, w0
    // 0xa25374: b.ne            #0xa25388
    // 0xa25378: mov             x0, x1
    // 0xa2537c: LeaveFrame
    //     0xa2537c: mov             SP, fp
    //     0xa25380: ldp             fp, lr, [SP], #0x10
    // 0xa25384: ret
    //     0xa25384: ret             
    // 0xa25388: cmp             w1, NULL
    // 0xa2538c: b.eq            #0xa253d8
    // 0xa25390: cmp             w0, NULL
    // 0xa25394: b.eq            #0xa253d0
    // 0xa25398: ldr             d1, [fp, #0x10]
    // 0xa2539c: d0 = 0.000000
    //     0xa2539c: eor             v0.16b, v0.16b, v0.16b
    // 0xa253a0: fcmp            d1, d0
    // 0xa253a4: b.ne            #0xa253b8
    // 0xa253a8: mov             x0, x1
    // 0xa253ac: LeaveFrame
    //     0xa253ac: mov             SP, fp
    //     0xa253b0: ldp             fp, lr, [SP], #0x10
    // 0xa253b4: ret
    //     0xa253b4: ret             
    // 0xa253b8: d0 = 1.000000
    //     0xa253b8: fmov            d0, #1.00000000
    // 0xa253bc: fcmp            d1, d0
    // 0xa253c0: b.ne            #0xa253dc
    // 0xa253c4: LeaveFrame
    //     0xa253c4: mov             SP, fp
    //     0xa253c8: ldp             fp, lr, [SP], #0x10
    // 0xa253cc: ret
    //     0xa253cc: ret             
    // 0xa253d0: ldr             d1, [fp, #0x10]
    // 0xa253d4: b               #0xa253dc
    // 0xa253d8: ldr             d1, [fp, #0x10]
    // 0xa253dc: cmp             w1, NULL
    // 0xa253e0: b.ne            #0xa253ec
    // 0xa253e4: r2 = Null
    //     0xa253e4: mov             x2, NULL
    // 0xa253e8: b               #0xa253f4
    // 0xa253ec: LoadField: r2 = r1->field_7
    //     0xa253ec: ldur            w2, [x1, #7]
    // 0xa253f0: DecompressPointer r2
    //     0xa253f0: add             x2, x2, HEAP, lsl #32
    // 0xa253f4: cmp             w0, NULL
    // 0xa253f8: b.ne            #0xa25404
    // 0xa253fc: r3 = Null
    //     0xa253fc: mov             x3, NULL
    // 0xa25400: b               #0xa2540c
    // 0xa25404: LoadField: r3 = r0->field_7
    //     0xa25404: ldur            w3, [x0, #7]
    // 0xa25408: DecompressPointer r3
    //     0xa25408: add             x3, x3, HEAP, lsl #32
    // 0xa2540c: r4 = inline_Allocate_Double()
    //     0xa2540c: ldp             x4, x5, [THR, #0x50]  ; THR::top
    //     0xa25410: add             x4, x4, #0x10
    //     0xa25414: cmp             x5, x4
    //     0xa25418: b.ls            #0xa255e8
    //     0xa2541c: str             x4, [THR, #0x50]  ; THR::top
    //     0xa25420: sub             x4, x4, #0xf
    //     0xa25424: mov             x5, #0xd148
    //     0xa25428: movk            x5, #3, lsl #16
    //     0xa2542c: stur            x5, [x4, #-1]
    // 0xa25430: StoreField: r4->field_7 = d1
    //     0xa25430: stur            d1, [x4, #7]
    // 0xa25434: stp             x3, x2, [SP, #8]
    // 0xa25438: str             x4, [SP]
    // 0xa2543c: r0 = lerp()
    //     0xa2543c: bl              #0xa03980  ; [dart:ui] Color::lerp
    // 0xa25440: mov             x1, x0
    // 0xa25444: ldr             x0, [fp, #0x20]
    // 0xa25448: stur            x1, [fp, #-8]
    // 0xa2544c: cmp             w0, NULL
    // 0xa25450: b.ne            #0xa2545c
    // 0xa25454: r3 = Null
    //     0xa25454: mov             x3, NULL
    // 0xa25458: b               #0xa25468
    // 0xa2545c: LoadField: r2 = r0->field_b
    //     0xa2545c: ldur            w2, [x0, #0xb]
    // 0xa25460: DecompressPointer r2
    //     0xa25460: add             x2, x2, HEAP, lsl #32
    // 0xa25464: mov             x3, x2
    // 0xa25468: ldr             x2, [fp, #0x18]
    // 0xa2546c: cmp             w2, NULL
    // 0xa25470: b.ne            #0xa2547c
    // 0xa25474: r4 = Null
    //     0xa25474: mov             x4, NULL
    // 0xa25478: b               #0xa25484
    // 0xa2547c: LoadField: r4 = r2->field_b
    //     0xa2547c: ldur            w4, [x2, #0xb]
    // 0xa25480: DecompressPointer r4
    //     0xa25480: add             x4, x4, HEAP, lsl #32
    // 0xa25484: ldr             d0, [fp, #0x10]
    // 0xa25488: stp             x4, x3, [SP, #8]
    // 0xa2548c: str             d0, [SP]
    // 0xa25490: r0 = lerp()
    //     0xa25490: bl              #0xa224a4  ; [package:flutter/src/painting/gradient.dart] Gradient::lerp
    // 0xa25494: mov             x1, x0
    // 0xa25498: ldr             x0, [fp, #0x20]
    // 0xa2549c: stur            x1, [fp, #-0x10]
    // 0xa254a0: cmp             w0, NULL
    // 0xa254a4: b.ne            #0xa254b0
    // 0xa254a8: r3 = Null
    //     0xa254a8: mov             x3, NULL
    // 0xa254ac: b               #0xa254bc
    // 0xa254b0: LoadField: r2 = r0->field_f
    //     0xa254b0: ldur            w2, [x0, #0xf]
    // 0xa254b4: DecompressPointer r2
    //     0xa254b4: add             x2, x2, HEAP, lsl #32
    // 0xa254b8: mov             x3, x2
    // 0xa254bc: ldr             x2, [fp, #0x18]
    // 0xa254c0: cmp             w2, NULL
    // 0xa254c4: b.ne            #0xa254d0
    // 0xa254c8: r4 = Null
    //     0xa254c8: mov             x4, NULL
    // 0xa254cc: b               #0xa254d8
    // 0xa254d0: LoadField: r4 = r2->field_f
    //     0xa254d0: ldur            w4, [x2, #0xf]
    // 0xa254d4: DecompressPointer r4
    //     0xa254d4: add             x4, x4, HEAP, lsl #32
    // 0xa254d8: ldr             d0, [fp, #0x10]
    // 0xa254dc: stp             x4, x3, [SP, #8]
    // 0xa254e0: str             d0, [SP]
    // 0xa254e4: r0 = lerp()
    //     0xa254e4: bl              #0xa24b84  ; [package:flutter/src/painting/decoration_image.dart] DecorationImage::lerp
    // 0xa254e8: mov             x1, x0
    // 0xa254ec: ldr             x0, [fp, #0x20]
    // 0xa254f0: stur            x1, [fp, #-0x18]
    // 0xa254f4: cmp             w0, NULL
    // 0xa254f8: b.ne            #0xa25504
    // 0xa254fc: r3 = Null
    //     0xa254fc: mov             x3, NULL
    // 0xa25500: b               #0xa25510
    // 0xa25504: LoadField: r2 = r0->field_13
    //     0xa25504: ldur            w2, [x0, #0x13]
    // 0xa25508: DecompressPointer r2
    //     0xa25508: add             x2, x2, HEAP, lsl #32
    // 0xa2550c: mov             x3, x2
    // 0xa25510: ldr             x2, [fp, #0x18]
    // 0xa25514: cmp             w2, NULL
    // 0xa25518: b.ne            #0xa25524
    // 0xa2551c: r4 = Null
    //     0xa2551c: mov             x4, NULL
    // 0xa25520: b               #0xa2552c
    // 0xa25524: LoadField: r4 = r2->field_13
    //     0xa25524: ldur            w4, [x2, #0x13]
    // 0xa25528: DecompressPointer r4
    //     0xa25528: add             x4, x4, HEAP, lsl #32
    // 0xa2552c: ldr             d0, [fp, #0x10]
    // 0xa25530: stp             x4, x3, [SP, #8]
    // 0xa25534: str             d0, [SP]
    // 0xa25538: r0 = lerpList()
    //     0xa25538: bl              #0xa23c74  ; [package:flutter/src/painting/box_shadow.dart] BoxShadow::lerpList
    // 0xa2553c: mov             x1, x0
    // 0xa25540: ldr             x0, [fp, #0x20]
    // 0xa25544: stur            x1, [fp, #-0x20]
    // 0xa25548: cmp             w0, NULL
    // 0xa2554c: b.ne            #0xa25558
    // 0xa25550: r2 = Null
    //     0xa25550: mov             x2, NULL
    // 0xa25554: b               #0xa25560
    // 0xa25558: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xa25558: ldur            w2, [x0, #0x17]
    // 0xa2555c: DecompressPointer r2
    //     0xa2555c: add             x2, x2, HEAP, lsl #32
    // 0xa25560: ldr             x0, [fp, #0x18]
    // 0xa25564: cmp             w0, NULL
    // 0xa25568: b.ne            #0xa25574
    // 0xa2556c: r5 = Null
    //     0xa2556c: mov             x5, NULL
    // 0xa25570: b               #0xa25580
    // 0xa25574: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa25574: ldur            w3, [x0, #0x17]
    // 0xa25578: DecompressPointer r3
    //     0xa25578: add             x3, x3, HEAP, lsl #32
    // 0xa2557c: mov             x5, x3
    // 0xa25580: ldr             d0, [fp, #0x10]
    // 0xa25584: ldur            x4, [fp, #-8]
    // 0xa25588: ldur            x3, [fp, #-0x10]
    // 0xa2558c: ldur            x0, [fp, #-0x18]
    // 0xa25590: stp             x5, x2, [SP, #8]
    // 0xa25594: str             d0, [SP]
    // 0xa25598: r0 = lerp()
    //     0xa25598: bl              #0xa1ecfc  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0xa2559c: stur            x0, [fp, #-0x28]
    // 0xa255a0: cmp             w0, NULL
    // 0xa255a4: b.eq            #0xa2560c
    // 0xa255a8: r0 = ShapeDecoration()
    //     0xa255a8: bl              #0x88efc4  ; AllocateShapeDecorationStub -> ShapeDecoration (size=0x1c)
    // 0xa255ac: ldur            x1, [fp, #-8]
    // 0xa255b0: StoreField: r0->field_7 = r1
    //     0xa255b0: stur            w1, [x0, #7]
    // 0xa255b4: ldur            x1, [fp, #-0x18]
    // 0xa255b8: StoreField: r0->field_f = r1
    //     0xa255b8: stur            w1, [x0, #0xf]
    // 0xa255bc: ldur            x1, [fp, #-0x10]
    // 0xa255c0: StoreField: r0->field_b = r1
    //     0xa255c0: stur            w1, [x0, #0xb]
    // 0xa255c4: ldur            x1, [fp, #-0x20]
    // 0xa255c8: StoreField: r0->field_13 = r1
    //     0xa255c8: stur            w1, [x0, #0x13]
    // 0xa255cc: ldur            x1, [fp, #-0x28]
    // 0xa255d0: ArrayStore: r0[0] = r1  ; List_4
    //     0xa255d0: stur            w1, [x0, #0x17]
    // 0xa255d4: LeaveFrame
    //     0xa255d4: mov             SP, fp
    //     0xa255d8: ldp             fp, lr, [SP], #0x10
    // 0xa255dc: ret
    //     0xa255dc: ret             
    // 0xa255e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa255e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa255e4: b               #0xa25368
    // 0xa255e8: SaveReg d1
    //     0xa255e8: str             q1, [SP, #-0x10]!
    // 0xa255ec: stp             x2, x3, [SP, #-0x10]!
    // 0xa255f0: stp             x0, x1, [SP, #-0x10]!
    // 0xa255f4: r0 = AllocateDouble()
    //     0xa255f4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa255f8: mov             x4, x0
    // 0xa255fc: ldp             x0, x1, [SP], #0x10
    // 0xa25600: ldp             x2, x3, [SP], #0x10
    // 0xa25604: RestoreReg d1
    //     0xa25604: ldr             q1, [SP], #0x10
    // 0xa25608: b               #0xa25430
    // 0xa2560c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa2560c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ hitTest(/* No info */) {
    // ** addr: 0xb21760, size: 0x8c
    // 0xb21760: EnterFrame
    //     0xb21760: stp             fp, lr, [SP, #-0x10]!
    //     0xb21764: mov             fp, SP
    // 0xb21768: AllocStack(0x20)
    //     0xb21768: sub             SP, SP, #0x20
    // 0xb2176c: CheckStackOverflow
    //     0xb2176c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb21770: cmp             SP, x16
    //     0xb21774: b.ls            #0xb217e4
    // 0xb21778: ldr             x0, [fp, #0x28]
    // 0xb2177c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb2177c: ldur            w1, [x0, #0x17]
    // 0xb21780: DecompressPointer r1
    //     0xb21780: add             x1, x1, HEAP, lsl #32
    // 0xb21784: stur            x1, [fp, #-8]
    // 0xb21788: r16 = Instance_Offset
    //     0xb21788: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0xb2178c: ldr             lr, [fp, #0x20]
    // 0xb21790: stp             lr, x16, [SP]
    // 0xb21794: r0 = &()
    //     0xb21794: bl              #0x49bafc  ; [dart:ui] Offset::&
    // 0xb21798: mov             x1, x0
    // 0xb2179c: ldur            x0, [fp, #-8]
    // 0xb217a0: r2 = LoadClassIdInstr(r0)
    //     0xb217a0: ldur            x2, [x0, #-1]
    //     0xb217a4: ubfx            x2, x2, #0xc, #0x14
    // 0xb217a8: stp             x1, x0, [SP, #8]
    // 0xb217ac: ldr             x16, [fp, #0x10]
    // 0xb217b0: str             x16, [SP]
    // 0xb217b4: mov             x0, x2
    // 0xb217b8: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb217b8: add             x4, PP, #0x15, lsl #12  ; [pp+0x15de0] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb217bc: ldr             x4, [x4, #0xde0]
    // 0xb217c0: mov             lr, x0
    // 0xb217c4: ldr             lr, [x21, lr, lsl #3]
    // 0xb217c8: blr             lr
    // 0xb217cc: ldr             x16, [fp, #0x18]
    // 0xb217d0: stp             x16, x0, [SP]
    // 0xb217d4: r0 = contains()
    //     0xb217d4: bl              #0x4f5778  ; [dart:ui] _NativePath::contains
    // 0xb217d8: LeaveFrame
    //     0xb217d8: mov             SP, fp
    //     0xb217dc: ldp             fp, lr, [SP], #0x10
    // 0xb217e0: ret
    //     0xb217e0: ret             
    // 0xb217e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb217e4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb217e8: b               #0xb21778
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0xb22e2c, size: 0x64
    // 0xb22e2c: EnterFrame
    //     0xb22e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xb22e30: mov             fp, SP
    // 0xb22e34: AllocStack(0x18)
    //     0xb22e34: sub             SP, SP, #0x18
    // 0xb22e38: CheckStackOverflow
    //     0xb22e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb22e3c: cmp             SP, x16
    //     0xb22e40: b.ls            #0xb22e88
    // 0xb22e44: ldr             x0, [fp, #0x20]
    // 0xb22e48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb22e48: ldur            w1, [x0, #0x17]
    // 0xb22e4c: DecompressPointer r1
    //     0xb22e4c: add             x1, x1, HEAP, lsl #32
    // 0xb22e50: r0 = LoadClassIdInstr(r1)
    //     0xb22e50: ldur            x0, [x1, #-1]
    //     0xb22e54: ubfx            x0, x0, #0xc, #0x14
    // 0xb22e58: ldr             x16, [fp, #0x18]
    // 0xb22e5c: stp             x16, x1, [SP, #8]
    // 0xb22e60: ldr             x16, [fp, #0x10]
    // 0xb22e64: str             x16, [SP]
    // 0xb22e68: r4 = const [0, 0x3, 0x3, 0x2, textDirection, 0x2, null]
    //     0xb22e68: add             x4, PP, #0x15, lsl #12  ; [pp+0x15de0] List(7) [0, 0x3, 0x3, 0x2, "textDirection", 0x2, Null]
    //     0xb22e6c: ldr             x4, [x4, #0xde0]
    // 0xb22e70: mov             lr, x0
    // 0xb22e74: ldr             lr, [x21, lr, lsl #3]
    // 0xb22e78: blr             lr
    // 0xb22e7c: LeaveFrame
    //     0xb22e7c: mov             SP, fp
    //     0xb22e80: ldp             fp, lr, [SP], #0x10
    // 0xb22e84: ret
    //     0xb22e84: ret             
    // 0xb22e88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb22e88: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb22e8c: b               #0xb22e44
  }
  get _ padding(/* No info */) {
    // ** addr: 0xb3edb4, size: 0x50
    // 0xb3edb4: EnterFrame
    //     0xb3edb4: stp             fp, lr, [SP, #-0x10]!
    //     0xb3edb8: mov             fp, SP
    // 0xb3edbc: AllocStack(0x8)
    //     0xb3edbc: sub             SP, SP, #8
    // 0xb3edc0: CheckStackOverflow
    //     0xb3edc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb3edc4: cmp             SP, x16
    //     0xb3edc8: b.ls            #0xb3edfc
    // 0xb3edcc: ldr             x0, [fp, #0x10]
    // 0xb3edd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb3edd0: ldur            w1, [x0, #0x17]
    // 0xb3edd4: DecompressPointer r1
    //     0xb3edd4: add             x1, x1, HEAP, lsl #32
    // 0xb3edd8: r0 = LoadClassIdInstr(r1)
    //     0xb3edd8: ldur            x0, [x1, #-1]
    //     0xb3eddc: ubfx            x0, x0, #0xc, #0x14
    // 0xb3ede0: str             x1, [SP]
    // 0xb3ede4: r0 = GDT[cid_x0 + -0xf9b]()
    //     0xb3ede4: sub             lr, x0, #0xf9b
    //     0xb3ede8: ldr             lr, [x21, lr, lsl #3]
    //     0xb3edec: blr             lr
    // 0xb3edf0: LeaveFrame
    //     0xb3edf0: mov             SP, fp
    //     0xb3edf4: ldp             fp, lr, [SP], #0x10
    // 0xb3edf8: ret
    //     0xb3edf8: ret             
    // 0xb3edfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb3edfc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb3ee00: b               #0xb3edcc
  }
  _ createBoxPainter(/* No info */) {
    // ** addr: 0xb3ee6c, size: 0x7c
    // 0xb3ee6c: EnterFrame
    //     0xb3ee6c: stp             fp, lr, [SP, #-0x10]!
    //     0xb3ee70: mov             fp, SP
    // 0xb3ee74: AllocStack(0x10)
    //     0xb3ee74: sub             SP, SP, #0x10
    // 0xb3ee78: SetupParameters(ShapeDecoration this /* r1, fp-0x10 */, [dynamic _ = Null /* r0, fp-0x8 */])
    //     0xb3ee78: mov             x0, x4
    //     0xb3ee7c: ldur            w1, [x0, #0x13]
    //     0xb3ee80: add             x1, x1, HEAP, lsl #32
    //     0xb3ee84: sub             x0, x1, #2
    //     0xb3ee88: add             x1, fp, w0, sxtw #2
    //     0xb3ee8c: ldr             x1, [x1, #0x10]
    //     0xb3ee90: stur            x1, [fp, #-0x10]
    //     0xb3ee94: cmp             w0, #2
    //     0xb3ee98: b.lt            #0xb3eeac
    //     0xb3ee9c: add             x2, fp, w0, sxtw #2
    //     0xb3eea0: ldr             x2, [x2, #8]
    //     0xb3eea4: mov             x0, x2
    //     0xb3eea8: b               #0xb3eeb0
    //     0xb3eeac: mov             x0, NULL
    //     0xb3eeb0: stur            x0, [fp, #-8]
    // 0xb3eeb4: r0 = _ShapeDecorationPainter()
    //     0xb3eeb4: bl              #0x53f198  ; Allocate_ShapeDecorationPainterStub -> _ShapeDecorationPainter (size=0x38)
    // 0xb3eeb8: r1 = Sentinel
    //     0xb3eeb8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb3eebc: ArrayStore: r0[0] = r1  ; List_4
    //     0xb3eebc: stur            w1, [x0, #0x17]
    // 0xb3eec0: StoreField: r0->field_27 = r1
    //     0xb3eec0: stur            w1, [x0, #0x27]
    // 0xb3eec4: StoreField: r0->field_2b = r1
    //     0xb3eec4: stur            w1, [x0, #0x2b]
    // 0xb3eec8: StoreField: r0->field_2f = r1
    //     0xb3eec8: stur            w1, [x0, #0x2f]
    // 0xb3eecc: ldur            x1, [fp, #-0x10]
    // 0xb3eed0: StoreField: r0->field_b = r1
    //     0xb3eed0: stur            w1, [x0, #0xb]
    // 0xb3eed4: ldur            x1, [fp, #-8]
    // 0xb3eed8: StoreField: r0->field_7 = r1
    //     0xb3eed8: stur            w1, [x0, #7]
    // 0xb3eedc: LeaveFrame
    //     0xb3eedc: mov             SP, fp
    //     0xb3eee0: ldp             fp, lr, [SP], #0x10
    // 0xb3eee4: ret
    //     0xb3eee4: ret             
  }
}
