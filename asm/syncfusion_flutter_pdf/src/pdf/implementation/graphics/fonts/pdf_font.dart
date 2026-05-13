// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart

// class id: 1049709, size: 0x8
class :: {
}

// class id: 601, size: 0x20, field offset: 0x8
class PdfFontHelper extends Object {

  late double size; // offset: 0x8

  static _ getLineWidth(/* No info */) {
    // ** addr: 0x5e5564, size: 0x2b8
    // 0x5e5564: EnterFrame
    //     0x5e5564: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5568: mov             fp, SP
    // 0x5e556c: AllocStack(0x48)
    //     0x5e556c: sub             SP, SP, #0x48
    // 0x5e5570: CheckStackOverflow
    //     0x5e5570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5574: cmp             SP, x16
    //     0x5e5578: b.ls            #0x5e57fc
    // 0x5e557c: ldr             x0, [fp, #0x20]
    // 0x5e5580: r1 = LoadClassIdInstr(r0)
    //     0x5e5580: ldur            x1, [x0, #-1]
    //     0x5e5584: ubfx            x1, x1, #0xc, #0x14
    // 0x5e5588: cmp             x1, #0x25f
    // 0x5e558c: b.ne            #0x5e55c4
    // 0x5e5590: LoadField: r1 = r0->field_b
    //     0x5e5590: ldur            w1, [x0, #0xb]
    // 0x5e5594: DecompressPointer r1
    //     0x5e5594: add             x1, x1, HEAP, lsl #32
    // 0x5e5598: r16 = Sentinel
    //     0x5e5598: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e559c: cmp             w1, w16
    // 0x5e55a0: b.eq            #0x5e5804
    // 0x5e55a4: ldr             x16, [fp, #0x18]
    // 0x5e55a8: stp             x16, x1, [SP, #8]
    // 0x5e55ac: ldr             x16, [fp, #0x10]
    // 0x5e55b0: str             x16, [SP]
    // 0x5e55b4: r0 = getLineWidth()
    //     0x5e55b4: bl              #0x5e7324  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_cjk_standard_font.dart] PdfCjkStandardFontHelper::getLineWidth
    // 0x5e55b8: LeaveFrame
    //     0x5e55b8: mov             SP, fp
    //     0x5e55bc: ldp             fp, lr, [SP], #0x10
    // 0x5e55c0: ret
    //     0x5e55c0: ret             
    // 0x5e55c4: cmp             x1, #0x25e
    // 0x5e55c8: b.ne            #0x5e5600
    // 0x5e55cc: LoadField: r1 = r0->field_b
    //     0x5e55cc: ldur            w1, [x0, #0xb]
    // 0x5e55d0: DecompressPointer r1
    //     0x5e55d0: add             x1, x1, HEAP, lsl #32
    // 0x5e55d4: r16 = Sentinel
    //     0x5e55d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e55d8: cmp             w1, w16
    // 0x5e55dc: b.eq            #0x5e5810
    // 0x5e55e0: ldr             x16, [fp, #0x18]
    // 0x5e55e4: stp             x16, x1, [SP, #8]
    // 0x5e55e8: ldr             x16, [fp, #0x10]
    // 0x5e55ec: str             x16, [SP]
    // 0x5e55f0: r0 = getLineWidth()
    //     0x5e55f0: bl              #0x5e5b5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFontHelper::getLineWidth
    // 0x5e55f4: LeaveFrame
    //     0x5e55f4: mov             SP, fp
    //     0x5e55f8: ldp             fp, lr, [SP], #0x10
    // 0x5e55fc: ret
    //     0x5e55fc: ret             
    // 0x5e5600: cmp             x1, #0x25e
    // 0x5e5604: b.ne            #0x5e56fc
    // 0x5e5608: ldr             x5, [fp, #0x18]
    // 0x5e560c: ldr             x4, [fp, #0x10]
    // 0x5e5610: r3 = 4
    //     0x5e5610: mov             x3, #4
    // 0x5e5614: mov             x2, x3
    // 0x5e5618: r1 = Null
    //     0x5e5618: mov             x1, NULL
    // 0x5e561c: r0 = AllocateArray()
    //     0x5e561c: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5e5620: mov             x2, x0
    // 0x5e5624: ldr             x0, [fp, #0x18]
    // 0x5e5628: stur            x2, [fp, #-8]
    // 0x5e562c: StoreField: r2->field_f = r0
    //     0x5e562c: stur            w0, [x2, #0xf]
    // 0x5e5630: ldr             x3, [fp, #0x10]
    // 0x5e5634: StoreField: r2->field_13 = r3
    //     0x5e5634: stur            w3, [x2, #0x13]
    // 0x5e5638: r1 = Null
    //     0x5e5638: mov             x1, NULL
    // 0x5e563c: r0 = AllocateGrowableArray()
    //     0x5e563c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5e5640: mov             x1, x0
    // 0x5e5644: ldur            x0, [fp, #-8]
    // 0x5e5648: StoreField: r1->field_f = r0
    //     0x5e5648: stur            w0, [x1, #0xf]
    // 0x5e564c: r4 = 4
    //     0x5e564c: mov             x4, #4
    // 0x5e5650: StoreField: r1->field_b = r4
    //     0x5e5650: stur            w4, [x1, #0xb]
    // 0x5e5654: stp             x1, NULL, [SP, #8]
    // 0x5e5658: r16 = false
    //     0x5e5658: add             x16, NULL, #0x30  ; false
    // 0x5e565c: str             x16, [SP]
    // 0x5e5660: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x5e5660: ldr             x4, [PP, #0x76d8]  ; [pp+0x76d8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x5e5664: r0 = List.from()
    //     0x5e5664: bl              #0x439464  ; [dart:core] List::List.from
    // 0x5e5668: stp             x0, NULL, [SP]
    // 0x5e566c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e566c: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e5670: r0 = makeFixedListUnmodifiable()
    //     0x5e5670: bl              #0x5e5ab8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x5e5674: stur            x0, [fp, #-8]
    // 0x5e5678: r16 = <Symbol, dynamic>
    //     0x5e5678: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x5e567c: ldr             x16, [x16, #0x458]
    // 0x5e5680: r30 = _ConstMap len:0
    //     0x5e5680: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x5e5684: ldr             lr, [lr, #0x460]
    // 0x5e5688: stp             lr, x16, [SP]
    // 0x5e568c: r0 = LinkedHashMap.from()
    //     0x5e568c: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5e5690: r1 = <Symbol, dynamic>
    //     0x5e5690: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x5e5694: ldr             x1, [x1, #0x458]
    // 0x5e5698: stur            x0, [fp, #-0x10]
    // 0x5e569c: r0 = UnmodifiableMapView()
    //     0x5e569c: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x5e56a0: mov             x1, x0
    // 0x5e56a4: ldur            x0, [fp, #-0x10]
    // 0x5e56a8: stur            x1, [fp, #-0x18]
    // 0x5e56ac: StoreField: r1->field_b = r0
    //     0x5e56ac: stur            w0, [x1, #0xb]
    // 0x5e56b0: r0 = _InvocationMirror()
    //     0x5e56b0: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x5e56b4: stur            x0, [fp, #-0x10]
    // 0x5e56b8: r16 = Instance_Symbol
    //     0x5e56b8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d4a8] Obj!Symbol@a6cc21
    //     0x5e56bc: ldr             x16, [x16, #0x4a8]
    // 0x5e56c0: stp             x16, x0, [SP, #0x20]
    // 0x5e56c4: r16 = const []
    //     0x5e56c4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x5e56c8: ldr             x16, [x16, #0x470]
    // 0x5e56cc: stp             x16, xzr, [SP, #0x10]
    // 0x5e56d0: ldur            x16, [fp, #-8]
    // 0x5e56d4: ldur            lr, [fp, #-0x18]
    // 0x5e56d8: stp             lr, x16, [SP]
    // 0x5e56dc: r0 = _InvocationMirror._withType()
    //     0x5e56dc: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x5e56e0: r0 = NoSuchMethodError()
    //     0x5e56e0: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x5e56e4: ldr             x5, [fp, #0x20]
    // 0x5e56e8: StoreField: r0->field_b = r5
    //     0x5e56e8: stur            w5, [x0, #0xb]
    // 0x5e56ec: ldur            x1, [fp, #-0x10]
    // 0x5e56f0: StoreField: r0->field_f = r1
    //     0x5e56f0: stur            w1, [x0, #0xf]
    // 0x5e56f4: r0 = Throw()
    //     0x5e56f4: bl              #0xb971fc  ; ThrowStub
    // 0x5e56f8: brk             #0
    // 0x5e56fc: mov             x5, x0
    // 0x5e5700: ldr             x0, [fp, #0x18]
    // 0x5e5704: ldr             x3, [fp, #0x10]
    // 0x5e5708: r4 = 4
    //     0x5e5708: mov             x4, #4
    // 0x5e570c: mov             x2, x4
    // 0x5e5710: r1 = Null
    //     0x5e5710: mov             x1, NULL
    // 0x5e5714: r0 = AllocateArray()
    //     0x5e5714: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5e5718: mov             x2, x0
    // 0x5e571c: ldr             x0, [fp, #0x18]
    // 0x5e5720: stur            x2, [fp, #-8]
    // 0x5e5724: StoreField: r2->field_f = r0
    //     0x5e5724: stur            w0, [x2, #0xf]
    // 0x5e5728: ldr             x0, [fp, #0x10]
    // 0x5e572c: StoreField: r2->field_13 = r0
    //     0x5e572c: stur            w0, [x2, #0x13]
    // 0x5e5730: r1 = Null
    //     0x5e5730: mov             x1, NULL
    // 0x5e5734: r0 = AllocateGrowableArray()
    //     0x5e5734: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5e5738: mov             x1, x0
    // 0x5e573c: ldur            x0, [fp, #-8]
    // 0x5e5740: StoreField: r1->field_f = r0
    //     0x5e5740: stur            w0, [x1, #0xf]
    // 0x5e5744: r0 = 4
    //     0x5e5744: mov             x0, #4
    // 0x5e5748: StoreField: r1->field_b = r0
    //     0x5e5748: stur            w0, [x1, #0xb]
    // 0x5e574c: stp             x1, NULL, [SP, #8]
    // 0x5e5750: r16 = false
    //     0x5e5750: add             x16, NULL, #0x30  ; false
    // 0x5e5754: str             x16, [SP]
    // 0x5e5758: r4 = const [0, 0x3, 0x3, 0x2, growable, 0x2, null]
    //     0x5e5758: ldr             x4, [PP, #0x76d8]  ; [pp+0x76d8] List(7) [0, 0x3, 0x3, 0x2, "growable", 0x2, Null]
    // 0x5e575c: r0 = List.from()
    //     0x5e575c: bl              #0x439464  ; [dart:core] List::List.from
    // 0x5e5760: stp             x0, NULL, [SP]
    // 0x5e5764: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5e5764: ldr             x4, [PP, #0x918]  ; [pp+0x918] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5e5768: r0 = makeFixedListUnmodifiable()
    //     0x5e5768: bl              #0x5e5ab8  ; [dart:_internal] ::makeFixedListUnmodifiable
    // 0x5e576c: stur            x0, [fp, #-8]
    // 0x5e5770: r16 = <Symbol, dynamic>
    //     0x5e5770: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x5e5774: ldr             x16, [x16, #0x458]
    // 0x5e5778: r30 = _ConstMap len:0
    //     0x5e5778: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x5e577c: ldr             lr, [lr, #0x460]
    // 0x5e5780: stp             lr, x16, [SP]
    // 0x5e5784: r0 = LinkedHashMap.from()
    //     0x5e5784: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5e5788: r1 = <Symbol, dynamic>
    //     0x5e5788: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x5e578c: ldr             x1, [x1, #0x458]
    // 0x5e5790: stur            x0, [fp, #-0x10]
    // 0x5e5794: r0 = UnmodifiableMapView()
    //     0x5e5794: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x5e5798: mov             x1, x0
    // 0x5e579c: ldur            x0, [fp, #-0x10]
    // 0x5e57a0: stur            x1, [fp, #-0x18]
    // 0x5e57a4: StoreField: r1->field_b = r0
    //     0x5e57a4: stur            w0, [x1, #0xb]
    // 0x5e57a8: r0 = _InvocationMirror()
    //     0x5e57a8: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x5e57ac: stur            x0, [fp, #-0x10]
    // 0x5e57b0: r16 = Instance_Symbol
    //     0x5e57b0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d4b0] Obj!Symbol@a6cc11
    //     0x5e57b4: ldr             x16, [x16, #0x4b0]
    // 0x5e57b8: stp             x16, x0, [SP, #0x20]
    // 0x5e57bc: r16 = const []
    //     0x5e57bc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x5e57c0: ldr             x16, [x16, #0x470]
    // 0x5e57c4: stp             x16, xzr, [SP, #0x10]
    // 0x5e57c8: ldur            x16, [fp, #-8]
    // 0x5e57cc: ldur            lr, [fp, #-0x18]
    // 0x5e57d0: stp             lr, x16, [SP]
    // 0x5e57d4: r0 = _InvocationMirror._withType()
    //     0x5e57d4: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x5e57d8: r0 = NoSuchMethodError()
    //     0x5e57d8: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x5e57dc: mov             x1, x0
    // 0x5e57e0: ldr             x0, [fp, #0x20]
    // 0x5e57e4: StoreField: r1->field_b = r0
    //     0x5e57e4: stur            w0, [x1, #0xb]
    // 0x5e57e8: ldur            x0, [fp, #-0x10]
    // 0x5e57ec: StoreField: r1->field_f = r0
    //     0x5e57ec: stur            w0, [x1, #0xf]
    // 0x5e57f0: mov             x0, x1
    // 0x5e57f4: r0 = Throw()
    //     0x5e57f4: bl              #0xb971fc  ; ThrowStub
    // 0x5e57f8: brk             #0
    // 0x5e57fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e57fc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5800: b               #0x5e557c
    // 0x5e5804: r9 = _helper
    //     0x5e5804: add             x9, PP, #0x28, lsl #12  ; [pp+0x28ca0] Field <PdfCjkStandardFont._helper@1204456658>: late (offset: 0xc)
    //     0x5e5808: ldr             x9, [x9, #0xca0]
    // 0x5e580c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e580c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e5810: r9 = _helper
    //     0x5e5810: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c98] Field <PdfStandardFont._helper@1148342995>: late (offset: 0xc)
    //     0x5e5814: ldr             x9, [x9, #0xc98]
    // 0x5e5818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e5818: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) {
    // ** addr: 0x5ec3f8, size: 0x5c
    // 0x5ec3f8: EnterFrame
    //     0x5ec3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec3fc: mov             fp, SP
    // 0x5ec400: AllocStack(0x18)
    //     0x5ec400: sub             SP, SP, #0x18
    // 0x5ec404: CheckStackOverflow
    //     0x5ec404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec408: cmp             SP, x16
    //     0x5ec40c: b.ls            #0x5ec44c
    // 0x5ec410: ldr             x16, [fp, #0x28]
    // 0x5ec414: str             x16, [SP, #8]
    // 0x5ec418: ldr             d0, [fp, #0x20]
    // 0x5ec41c: str             d0, [SP]
    // 0x5ec420: r0 = setSize()
    //     0x5ec420: bl              #0x5ec5b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFontHelper::setSize
    // 0x5ec424: ldr             x16, [fp, #0x28]
    // 0x5ec428: ldr             lr, [fp, #0x10]
    // 0x5ec42c: stp             lr, x16, [SP, #8]
    // 0x5ec430: ldr             x16, [fp, #0x18]
    // 0x5ec434: str             x16, [SP]
    // 0x5ec438: r0 = setStyle()
    //     0x5ec438: bl              #0x5ec454  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFontHelper::setStyle
    // 0x5ec43c: r0 = Null
    //     0x5ec43c: mov             x0, NULL
    // 0x5ec440: LeaveFrame
    //     0x5ec440: mov             SP, fp
    //     0x5ec444: ldp             fp, lr, [SP], #0x10
    // 0x5ec448: ret
    //     0x5ec448: ret             
    // 0x5ec44c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec44c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec450: b               #0x5ec410
  }
  _ setStyle(/* No info */) {
    // ** addr: 0x5ec454, size: 0x160
    // 0x5ec454: EnterFrame
    //     0x5ec454: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec458: mov             fp, SP
    // 0x5ec45c: ldr             x1, [fp, #0x18]
    // 0x5ec460: cmp             w1, NULL
    // 0x5ec464: b.eq            #0x5ec4dc
    // 0x5ec468: ldr             x2, [fp, #0x20]
    // 0x5ec46c: mov             x0, x1
    // 0x5ec470: StoreField: r2->field_1b = r0
    //     0x5ec470: stur            w0, [x2, #0x1b]
    //     0x5ec474: ldurb           w16, [x2, #-1]
    //     0x5ec478: ldurb           w17, [x0, #-1]
    //     0x5ec47c: and             x16, x17, x16, lsr #2
    //     0x5ec480: tst             x16, HEAP, lsr #32
    //     0x5ec484: b.eq            #0x5ec48c
    //     0x5ec488: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5ec48c: LoadField: r3 = r1->field_7
    //     0x5ec48c: ldur            x3, [x1, #7]
    // 0x5ec490: cmp             x3, #2
    // 0x5ec494: b.gt            #0x5ec4c0
    // 0x5ec498: cmp             x3, #1
    // 0x5ec49c: b.gt            #0x5ec4b8
    // 0x5ec4a0: cmp             x3, #0
    // 0x5ec4a4: b.gt            #0x5ec4b0
    // 0x5ec4a8: r3 = 0
    //     0x5ec4a8: mov             x3, #0
    // 0x5ec4ac: b               #0x5ec4d4
    // 0x5ec4b0: r3 = 1
    //     0x5ec4b0: mov             x3, #1
    // 0x5ec4b4: b               #0x5ec4d4
    // 0x5ec4b8: r3 = 2
    //     0x5ec4b8: mov             x3, #2
    // 0x5ec4bc: b               #0x5ec4d4
    // 0x5ec4c0: cmp             x3, #3
    // 0x5ec4c4: b.gt            #0x5ec4d0
    // 0x5ec4c8: r3 = 4
    //     0x5ec4c8: mov             x3, #4
    // 0x5ec4cc: b               #0x5ec4d4
    // 0x5ec4d0: r3 = 8
    //     0x5ec4d0: mov             x3, #8
    // 0x5ec4d4: StoreField: r2->field_13 = r3
    //     0x5ec4d4: stur            x3, [x2, #0x13]
    // 0x5ec4d8: b               #0x5ec4e0
    // 0x5ec4dc: ldr             x2, [fp, #0x20]
    // 0x5ec4e0: ldr             x3, [fp, #0x10]
    // 0x5ec4e4: cmp             w3, NULL
    // 0x5ec4e8: b.eq            #0x5ec588
    // 0x5ec4ec: LoadField: r4 = r3->field_b
    //     0x5ec4ec: ldur            w4, [x3, #0xb]
    // 0x5ec4f0: DecompressPointer r4
    //     0x5ec4f0: add             x4, x4, HEAP, lsl #32
    // 0x5ec4f4: r5 = LoadInt32Instr(r4)
    //     0x5ec4f4: sbfx            x5, x4, #1, #0x1f
    // 0x5ec4f8: cbz             x5, #0x5ec588
    // 0x5ec4fc: LoadField: r4 = r3->field_f
    //     0x5ec4fc: ldur            w4, [x3, #0xf]
    // 0x5ec500: DecompressPointer r4
    //     0x5ec500: add             x4, x4, HEAP, lsl #32
    // 0x5ec504: r3 = 0
    //     0x5ec504: mov             x3, #0
    // 0x5ec508: CheckStackOverflow
    //     0x5ec508: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec50c: cmp             SP, x16
    //     0x5ec510: b.ls            #0x5ec5ac
    // 0x5ec514: cmp             x3, x5
    // 0x5ec518: b.ge            #0x5ec59c
    // 0x5ec51c: LoadField: r6 = r2->field_13
    //     0x5ec51c: ldur            x6, [x2, #0x13]
    // 0x5ec520: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x5ec520: add             x16, x4, x3, lsl #2
    //     0x5ec524: ldur            w7, [x16, #0xf]
    // 0x5ec528: DecompressPointer r7
    //     0x5ec528: add             x7, x7, HEAP, lsl #32
    // 0x5ec52c: LoadField: r8 = r7->field_7
    //     0x5ec52c: ldur            x8, [x7, #7]
    // 0x5ec530: cmp             x8, #2
    // 0x5ec534: b.gt            #0x5ec560
    // 0x5ec538: cmp             x8, #1
    // 0x5ec53c: b.gt            #0x5ec558
    // 0x5ec540: cmp             x8, #0
    // 0x5ec544: b.gt            #0x5ec550
    // 0x5ec548: r7 = 0
    //     0x5ec548: mov             x7, #0
    // 0x5ec54c: b               #0x5ec574
    // 0x5ec550: r7 = 1
    //     0x5ec550: mov             x7, #1
    // 0x5ec554: b               #0x5ec574
    // 0x5ec558: r7 = 2
    //     0x5ec558: mov             x7, #2
    // 0x5ec55c: b               #0x5ec574
    // 0x5ec560: cmp             x8, #3
    // 0x5ec564: b.gt            #0x5ec570
    // 0x5ec568: r7 = 4
    //     0x5ec568: mov             x7, #4
    // 0x5ec56c: b               #0x5ec574
    // 0x5ec570: r7 = 8
    //     0x5ec570: mov             x7, #8
    // 0x5ec574: orr             x8, x6, x7
    // 0x5ec578: StoreField: r2->field_13 = r8
    //     0x5ec578: stur            x8, [x2, #0x13]
    // 0x5ec57c: add             x0, x3, #1
    // 0x5ec580: mov             x3, x0
    // 0x5ec584: b               #0x5ec508
    // 0x5ec588: cmp             w1, NULL
    // 0x5ec58c: b.ne            #0x5ec59c
    // 0x5ec590: r1 = Instance_PdfFontStyle
    //     0x5ec590: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c900] Obj!PdfFontStyle@a6e901
    //     0x5ec594: ldr             x1, [x1, #0x900]
    // 0x5ec598: StoreField: r2->field_1b = r1
    //     0x5ec598: stur            w1, [x2, #0x1b]
    // 0x5ec59c: r0 = Null
    //     0x5ec59c: mov             x0, NULL
    // 0x5ec5a0: LeaveFrame
    //     0x5ec5a0: mov             SP, fp
    //     0x5ec5a4: ldp             fp, lr, [SP], #0x10
    // 0x5ec5a8: ret
    //     0x5ec5a8: ret             
    // 0x5ec5ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec5ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec5b0: b               #0x5ec514
  }
  _ setSize(/* No info */) {
    // ** addr: 0x5ec5b4, size: 0x98
    // 0x5ec5b4: EnterFrame
    //     0x5ec5b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec5b8: mov             fp, SP
    // 0x5ec5bc: ldr             x1, [fp, #0x18]
    // 0x5ec5c0: LoadField: r2 = r1->field_b
    //     0x5ec5c0: ldur            w2, [x1, #0xb]
    // 0x5ec5c4: DecompressPointer r2
    //     0x5ec5c4: add             x2, x2, HEAP, lsl #32
    // 0x5ec5c8: cmp             w2, NULL
    // 0x5ec5cc: b.eq            #0x5ec5dc
    // 0x5ec5d0: ldr             d0, [fp, #0x10]
    // 0x5ec5d4: StoreField: r2->field_1f = d0
    //     0x5ec5d4: stur            d0, [x2, #0x1f]
    // 0x5ec5d8: b               #0x5ec5e0
    // 0x5ec5dc: ldr             d0, [fp, #0x10]
    // 0x5ec5e0: r0 = inline_Allocate_Double()
    //     0x5ec5e0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ec5e4: add             x0, x0, #0x10
    //     0x5ec5e8: cmp             x2, x0
    //     0x5ec5ec: b.ls            #0x5ec634
    //     0x5ec5f0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ec5f4: sub             x0, x0, #0xf
    //     0x5ec5f8: mov             x2, #0xd148
    //     0x5ec5fc: movk            x2, #3, lsl #16
    //     0x5ec600: stur            x2, [x0, #-1]
    // 0x5ec604: StoreField: r0->field_7 = d0
    //     0x5ec604: stur            d0, [x0, #7]
    // 0x5ec608: StoreField: r1->field_7 = r0
    //     0x5ec608: stur            w0, [x1, #7]
    //     0x5ec60c: ldurb           w16, [x1, #-1]
    //     0x5ec610: ldurb           w17, [x0, #-1]
    //     0x5ec614: and             x16, x17, x16, lsr #2
    //     0x5ec618: tst             x16, HEAP, lsr #32
    //     0x5ec61c: b.eq            #0x5ec624
    //     0x5ec620: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ec624: r0 = Null
    //     0x5ec624: mov             x0, NULL
    // 0x5ec628: LeaveFrame
    //     0x5ec628: mov             SP, fp
    //     0x5ec62c: ldp             fp, lr, [SP], #0x10
    // 0x5ec630: ret
    //     0x5ec630: ret             
    // 0x5ec634: SaveReg d0
    //     0x5ec634: str             q0, [SP, #-0x10]!
    // 0x5ec638: SaveReg r1
    //     0x5ec638: str             x1, [SP, #-8]!
    // 0x5ec63c: r0 = AllocateDouble()
    //     0x5ec63c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ec640: RestoreReg r1
    //     0x5ec640: ldr             x1, [SP], #8
    // 0x5ec644: RestoreReg d0
    //     0x5ec644: ldr             q0, [SP], #0x10
    // 0x5ec648: b               #0x5ec604
  }
}

// class id: 604, size: 0xc, field offset: 0x8
abstract class PdfFont extends Object
    implements IPdfWrapper {

  get _ height(/* No info */) {
    // ** addr: 0x5e3770, size: 0x54
    // 0x5e3770: EnterFrame
    //     0x5e3770: stp             fp, lr, [SP, #-0x10]!
    //     0x5e3774: mov             fp, SP
    // 0x5e3778: AllocStack(0x10)
    //     0x5e3778: sub             SP, SP, #0x10
    // 0x5e377c: CheckStackOverflow
    //     0x5e377c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e3780: cmp             SP, x16
    //     0x5e3784: b.ls            #0x5e37b8
    // 0x5e3788: ldr             x0, [fp, #0x10]
    // 0x5e378c: LoadField: r1 = r0->field_7
    //     0x5e378c: ldur            w1, [x0, #7]
    // 0x5e3790: DecompressPointer r1
    //     0x5e3790: add             x1, x1, HEAP, lsl #32
    // 0x5e3794: LoadField: r0 = r1->field_b
    //     0x5e3794: ldur            w0, [x1, #0xb]
    // 0x5e3798: DecompressPointer r0
    //     0x5e3798: add             x0, x0, HEAP, lsl #32
    // 0x5e379c: cmp             w0, NULL
    // 0x5e37a0: b.eq            #0x5e37c0
    // 0x5e37a4: stp             NULL, x0, [SP]
    // 0x5e37a8: r0 = getHeight()
    //     0x5e37a8: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0x5e37ac: LeaveFrame
    //     0x5e37ac: mov             SP, fp
    //     0x5e37b0: ldp             fp, lr, [SP], #0x10
    // 0x5e37b4: ret
    //     0x5e37b4: ret             
    // 0x5e37b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e37b8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e37bc: b               #0x5e3788
    // 0x5e37c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e37c0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyFormatSettings(/* No info */) {
    // ** addr: 0x5e5c80, size: 0x108
    // 0x5e5c80: EnterFrame
    //     0x5e5c80: stp             fp, lr, [SP, #-0x10]!
    //     0x5e5c84: mov             fp, SP
    // 0x5e5c88: AllocStack(0x10)
    //     0x5e5c88: sub             SP, SP, #0x10
    // 0x5e5c8c: CheckStackOverflow
    //     0x5e5c8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e5c90: cmp             SP, x16
    //     0x5e5c94: b.ls            #0x5e5d68
    // 0x5e5c98: ldr             x0, [fp, #0x18]
    // 0x5e5c9c: cmp             w0, NULL
    // 0x5e5ca0: b.eq            #0x5e5d54
    // 0x5e5ca4: ldr             d1, [fp, #0x10]
    // 0x5e5ca8: d0 = 0.000000
    //     0x5e5ca8: eor             v0.16b, v0.16b, v0.16b
    // 0x5e5cac: fcmp            d1, d0
    // 0x5e5cb0: b.le            #0x5e5d58
    // 0x5e5cb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5e5cb4: ldur            w1, [x0, #0x17]
    // 0x5e5cb8: DecompressPointer r1
    //     0x5e5cb8: add             x1, x1, HEAP, lsl #32
    // 0x5e5cbc: r16 = Sentinel
    //     0x5e5cbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e5cc0: cmp             w1, w16
    // 0x5e5cc4: b.eq            #0x5e5d70
    // 0x5e5cc8: fcmp            d0, d0
    // 0x5e5ccc: r16 = true
    //     0x5e5ccc: add             x16, NULL, #0x20  ; true
    // 0x5e5cd0: r17 = false
    //     0x5e5cd0: add             x17, NULL, #0x30  ; false
    // 0x5e5cd4: csel            x1, x16, x17, eq
    // 0x5e5cd8: tbz             w1, #4, #0x5e5d04
    // 0x5e5cdc: ldr             x2, [fp, #0x20]
    // 0x5e5ce0: LoadField: r3 = r2->field_7
    //     0x5e5ce0: ldur            w3, [x2, #7]
    // 0x5e5ce4: DecompressPointer r3
    //     0x5e5ce4: add             x3, x3, HEAP, lsl #32
    // 0x5e5ce8: r4 = LoadInt32Instr(r3)
    //     0x5e5ce8: sbfx            x4, x3, #1, #0x1f
    // 0x5e5cec: sub             x3, x4, #1
    // 0x5e5cf0: scvtf           d2, x3
    // 0x5e5cf4: fmul            d3, d2, d0
    // 0x5e5cf8: fadd            d2, d1, d3
    // 0x5e5cfc: mov             v1.16b, v2.16b
    // 0x5e5d00: b               #0x5e5d08
    // 0x5e5d04: ldr             x2, [fp, #0x20]
    // 0x5e5d08: stur            d1, [fp, #-8]
    // 0x5e5d0c: LoadField: r3 = r0->field_1b
    //     0x5e5d0c: ldur            w3, [x0, #0x1b]
    // 0x5e5d10: DecompressPointer r3
    //     0x5e5d10: add             x3, x3, HEAP, lsl #32
    // 0x5e5d14: r16 = Sentinel
    //     0x5e5d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e5d18: cmp             w3, w16
    // 0x5e5d1c: b.eq            #0x5e5d7c
    // 0x5e5d20: tbz             w1, #4, #0x5e5d48
    // 0x5e5d24: str             x2, [SP]
    // 0x5e5d28: r0 = getCharacterCount()
    //     0x5e5d28: bl              #0x5e0b5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/string_tokenizer.dart] StringTokenizer::getCharacterCount
    // 0x5e5d2c: scvtf           d2, x0
    // 0x5e5d30: d3 = 0.000000
    //     0x5e5d30: eor             v3.16b, v3.16b, v3.16b
    // 0x5e5d34: fmul            d4, d2, d3
    // 0x5e5d38: ldur            d2, [fp, #-8]
    // 0x5e5d3c: fadd            d3, d2, d4
    // 0x5e5d40: mov             v2.16b, v3.16b
    // 0x5e5d44: b               #0x5e5d4c
    // 0x5e5d48: mov             v2.16b, v1.16b
    // 0x5e5d4c: mov             v0.16b, v2.16b
    // 0x5e5d50: b               #0x5e5d5c
    // 0x5e5d54: ldr             d1, [fp, #0x10]
    // 0x5e5d58: mov             v0.16b, v1.16b
    // 0x5e5d5c: LeaveFrame
    //     0x5e5d5c: mov             SP, fp
    //     0x5e5d60: ldp             fp, lr, [SP], #0x10
    // 0x5e5d64: ret
    //     0x5e5d64: ret             
    // 0x5e5d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e5d68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e5d6c: b               #0x5e5c98
    // 0x5e5d70: r9 = characterSpacing
    //     0x5e5d70: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d440] Field <PdfStringFormat.characterSpacing>: late (offset: 0x18)
    //     0x5e5d74: ldr             x9, [x9, #0x440]
    // 0x5e5d78: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e5d78: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5e5d7c: r9 = wordSpacing
    //     0x5e5d7c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d420] Field <PdfStringFormat.wordSpacing>: late (offset: 0x1c)
    //     0x5e5d80: ldr             x9, [x9, #0x420]
    // 0x5e5d84: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5e5d84: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ measureString(/* No info */) {
    // ** addr: 0x5eb0f8, size: 0x154
    // 0x5eb0f8: EnterFrame
    //     0x5eb0f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5eb0fc: mov             fp, SP
    // 0x5eb100: AllocStack(0x58)
    //     0x5eb100: sub             SP, SP, #0x58
    // 0x5eb104: SetupParameters(PdfFont this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, {dynamic format = Null /* r0, fp-0x8 */})
    //     0x5eb104: mov             x0, x4
    //     0x5eb108: ldur            w1, [x0, #0x13]
    //     0x5eb10c: add             x1, x1, HEAP, lsl #32
    //     0x5eb110: sub             x2, x1, #4
    //     0x5eb114: add             x3, fp, w2, sxtw #2
    //     0x5eb118: ldr             x3, [x3, #0x18]
    //     0x5eb11c: stur            x3, [fp, #-0x18]
    //     0x5eb120: add             x4, fp, w2, sxtw #2
    //     0x5eb124: ldr             x4, [x4, #0x10]
    //     0x5eb128: stur            x4, [fp, #-0x10]
    //     0x5eb12c: ldur            w2, [x0, #0x1f]
    //     0x5eb130: add             x2, x2, HEAP, lsl #32
    //     0x5eb134: add             x16, PP, #0x14, lsl #12  ; [pp+0x14ce0] "format"
    //     0x5eb138: ldr             x16, [x16, #0xce0]
    //     0x5eb13c: cmp             w2, w16
    //     0x5eb140: b.ne            #0x5eb160
    //     0x5eb144: ldur            w2, [x0, #0x23]
    //     0x5eb148: add             x2, x2, HEAP, lsl #32
    //     0x5eb14c: sub             w0, w1, w2
    //     0x5eb150: add             x1, fp, w0, sxtw #2
    //     0x5eb154: ldr             x1, [x1, #8]
    //     0x5eb158: mov             x0, x1
    //     0x5eb15c: b               #0x5eb164
    //     0x5eb160: mov             x0, NULL
    //     0x5eb164: stur            x0, [fp, #-8]
    // 0x5eb168: CheckStackOverflow
    //     0x5eb168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5eb16c: cmp             SP, x16
    //     0x5eb170: b.ls            #0x5eb220
    // 0x5eb174: r0 = PdfStringLayouter()
    //     0x5eb174: bl              #0x5e8b84  ; AllocatePdfStringLayouterStub -> PdfStringLayouter (size=0x2c)
    // 0x5eb178: stur            x0, [fp, #-0x20]
    // 0x5eb17c: str             x0, [SP]
    // 0x5eb180: r0 = PdfStringLayouter()
    //     0x5eb180: bl              #0x5e8ae0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::PdfStringLayouter
    // 0x5eb184: r0 = Instance_Size
    //     0x5eb184: ldr             x0, [PP, #0x2b78]  ; [pp+0x2b78] Obj!Size@a6bff1
    // 0x5eb188: LoadField: d0 = r0->field_7
    //     0x5eb188: ldur            d0, [x0, #7]
    // 0x5eb18c: LoadField: d1 = r0->field_f
    //     0x5eb18c: ldur            d1, [x0, #0xf]
    // 0x5eb190: ldur            x16, [fp, #-0x20]
    // 0x5eb194: ldur            lr, [fp, #-0x10]
    // 0x5eb198: stp             lr, x16, [SP, #0x20]
    // 0x5eb19c: ldur            x16, [fp, #-0x18]
    // 0x5eb1a0: ldur            lr, [fp, #-8]
    // 0x5eb1a4: stp             lr, x16, [SP, #0x10]
    // 0x5eb1a8: str             d1, [SP, #8]
    // 0x5eb1ac: str             d0, [SP]
    // 0x5eb1b0: r0 = layout()
    //     0x5eb1b0: bl              #0x5e3ff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_layouter.dart] PdfStringLayouter::layout
    // 0x5eb1b4: LoadField: r1 = r0->field_b
    //     0x5eb1b4: ldur            w1, [x0, #0xb]
    // 0x5eb1b8: DecompressPointer r1
    //     0x5eb1b8: add             x1, x1, HEAP, lsl #32
    // 0x5eb1bc: r16 = Sentinel
    //     0x5eb1bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eb1c0: cmp             w1, w16
    // 0x5eb1c4: b.eq            #0x5eb228
    // 0x5eb1c8: LoadField: r0 = r1->field_7
    //     0x5eb1c8: ldur            w0, [x1, #7]
    // 0x5eb1cc: DecompressPointer r0
    //     0x5eb1cc: add             x0, x0, HEAP, lsl #32
    // 0x5eb1d0: r16 = Sentinel
    //     0x5eb1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eb1d4: cmp             w0, w16
    // 0x5eb1d8: b.eq            #0x5eb234
    // 0x5eb1dc: LoadField: r2 = r1->field_b
    //     0x5eb1dc: ldur            w2, [x1, #0xb]
    // 0x5eb1e0: DecompressPointer r2
    //     0x5eb1e0: add             x2, x2, HEAP, lsl #32
    // 0x5eb1e4: r16 = Sentinel
    //     0x5eb1e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eb1e8: cmp             w2, w16
    // 0x5eb1ec: b.eq            #0x5eb240
    // 0x5eb1f0: stur            x2, [fp, #-8]
    // 0x5eb1f4: LoadField: d0 = r0->field_7
    //     0x5eb1f4: ldur            d0, [x0, #7]
    // 0x5eb1f8: stur            d0, [fp, #-0x28]
    // 0x5eb1fc: r0 = Size()
    //     0x5eb1fc: bl              #0x447968  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5eb200: ldur            d0, [fp, #-0x28]
    // 0x5eb204: StoreField: r0->field_7 = d0
    //     0x5eb204: stur            d0, [x0, #7]
    // 0x5eb208: ldur            x1, [fp, #-8]
    // 0x5eb20c: LoadField: d0 = r1->field_7
    //     0x5eb20c: ldur            d0, [x1, #7]
    // 0x5eb210: StoreField: r0->field_f = d0
    //     0x5eb210: stur            d0, [x0, #0xf]
    // 0x5eb214: LeaveFrame
    //     0x5eb214: mov             SP, fp
    //     0x5eb218: ldp             fp, lr, [SP], #0x10
    // 0x5eb21c: ret
    //     0x5eb21c: ret             
    // 0x5eb220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eb220: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eb224: b               #0x5eb174
    // 0x5eb228: r9 = size
    //     0x5eb228: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d388] Field <PdfStringLayoutResult.size>: late (offset: 0xc)
    //     0x5eb22c: ldr             x9, [x9, #0x388]
    // 0x5eb230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eb230: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eb234: r9 = width
    //     0x5eb234: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa78] Field <PdfSize.width>: late (offset: 0x8)
    //     0x5eb238: ldr             x9, [x9, #0xa78]
    // 0x5eb23c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eb23c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eb240: r9 = height
    //     0x5eb240: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fa80] Field <PdfSize.height>: late (offset: 0xc)
    //     0x5eb244: ldr             x9, [x9, #0xa80]
    // 0x5eb248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eb248: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ size(/* No info */) {
    // ** addr: 0x6117bc, size: 0x44
    // 0x6117bc: EnterFrame
    //     0x6117bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6117c0: mov             fp, SP
    // 0x6117c4: ldr             x0, [fp, #0x10]
    // 0x6117c8: LoadField: r1 = r0->field_7
    //     0x6117c8: ldur            w1, [x0, #7]
    // 0x6117cc: DecompressPointer r1
    //     0x6117cc: add             x1, x1, HEAP, lsl #32
    // 0x6117d0: LoadField: r0 = r1->field_7
    //     0x6117d0: ldur            w0, [x1, #7]
    // 0x6117d4: DecompressPointer r0
    //     0x6117d4: add             x0, x0, HEAP, lsl #32
    // 0x6117d8: r16 = Sentinel
    //     0x6117d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6117dc: cmp             w0, w16
    // 0x6117e0: b.eq            #0x6117f4
    // 0x6117e4: LoadField: d0 = r0->field_7
    //     0x6117e4: ldur            d0, [x0, #7]
    // 0x6117e8: LeaveFrame
    //     0x6117e8: mov             SP, fp
    //     0x6117ec: ldp             fp, lr, [SP], #0x10
    // 0x6117f0: ret
    //     0x6117f0: ret             
    // 0x6117f4: r9 = size
    //     0x6117f4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e5a0] Field <PdfFontHelper.size>: late (offset: 0x8)
    //     0x6117f8: ldr             x9, [x9, #0x5a0]
    // 0x6117fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6117fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
