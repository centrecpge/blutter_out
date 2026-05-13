// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart

// class id: 1049694, size: 0x8
class :: {
}

// class id: 631, size: 0xc, field offset: 0x8
class PdfDestinationHelper extends Object {

  static _ getDestination(/* No info */) {
    // ** addr: 0xa9463c, size: 0x4c
    // 0xa9463c: EnterFrame
    //     0xa9463c: stp             fp, lr, [SP, #-0x10]!
    //     0xa94640: mov             fp, SP
    // 0xa94644: AllocStack(0x20)
    //     0xa94644: sub             SP, SP, #0x20
    // 0xa94648: CheckStackOverflow
    //     0xa94648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9464c: cmp             SP, x16
    //     0xa94650: b.ls            #0xa94680
    // 0xa94654: r0 = PdfDestination()
    //     0xa94654: bl              #0xa95ebc  ; AllocatePdfDestinationStub -> PdfDestination (size=0x28)
    // 0xa94658: stur            x0, [fp, #-8]
    // 0xa9465c: ldr             x16, [fp, #0x18]
    // 0xa94660: stp             x16, x0, [SP, #8]
    // 0xa94664: ldr             x16, [fp, #0x10]
    // 0xa94668: str             x16, [SP]
    // 0xa9466c: r0 = PdfDestination._()
    //     0xa9466c: bl              #0xa94688  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::PdfDestination._
    // 0xa94670: ldur            x0, [fp, #-8]
    // 0xa94674: LeaveFrame
    //     0xa94674: mov             SP, fp
    //     0xa94678: ldp             fp, lr, [SP], #0x10
    // 0xa9467c: ret
    //     0xa9467c: ret             
    // 0xa94680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94680: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94684: b               #0xa94654
  }
}

// class id: 632, size: 0x28, field offset: 0x8
class PdfDestination extends Object
    implements IPdfWrapper {

  late PdfDestinationHelper _helper; // offset: 0x8

  get _ _element(/* No info */) {
    // ** addr: 0x6a4b6c, size: 0xb4
    // 0x6a4b6c: EnterFrame
    //     0x6a4b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a4b70: mov             fp, SP
    // 0x6a4b74: AllocStack(0x40)
    //     0x6a4b74: sub             SP, SP, #0x40
    // 0x6a4b78: CheckStackOverflow
    //     0x6a4b78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a4b7c: cmp             SP, x16
    //     0x6a4b80: b.ls            #0x6a4c18
    // 0x6a4b84: r16 = <Symbol, dynamic>
    //     0x6a4b84: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4b88: ldr             x16, [x16, #0x458]
    // 0x6a4b8c: r30 = _ConstMap len:0
    //     0x6a4b8c: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a4b90: ldr             lr, [lr, #0x460]
    // 0x6a4b94: stp             lr, x16, [SP]
    // 0x6a4b98: r0 = LinkedHashMap.from()
    //     0x6a4b98: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a4b9c: r1 = <Symbol, dynamic>
    //     0x6a4b9c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4ba0: ldr             x1, [x1, #0x458]
    // 0x6a4ba4: stur            x0, [fp, #-8]
    // 0x6a4ba8: r0 = UnmodifiableMapView()
    //     0x6a4ba8: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a4bac: mov             x1, x0
    // 0x6a4bb0: ldur            x0, [fp, #-8]
    // 0x6a4bb4: stur            x1, [fp, #-0x10]
    // 0x6a4bb8: StoreField: r1->field_b = r0
    //     0x6a4bb8: stur            w0, [x1, #0xb]
    // 0x6a4bbc: r0 = _InvocationMirror()
    //     0x6a4bbc: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a4bc0: stur            x0, [fp, #-8]
    // 0x6a4bc4: r16 = Instance_Symbol
    //     0x6a4bc4: add             x16, PP, #0x55, lsl #12  ; [pp+0x559c8] Obj!Symbol@a6cdd1
    //     0x6a4bc8: ldr             x16, [x16, #0x9c8]
    // 0x6a4bcc: stp             x16, x0, [SP, #0x20]
    // 0x6a4bd0: r1 = 1
    //     0x6a4bd0: mov             x1, #1
    // 0x6a4bd4: r16 = const []
    //     0x6a4bd4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a4bd8: ldr             x16, [x16, #0x470]
    // 0x6a4bdc: stp             x16, x1, [SP, #0x10]
    // 0x6a4be0: r16 = const []
    //     0x6a4be0: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a4be4: ldr             x16, [x16, #0x710]
    // 0x6a4be8: ldur            lr, [fp, #-0x10]
    // 0x6a4bec: stp             lr, x16, [SP]
    // 0x6a4bf0: r0 = _InvocationMirror._withType()
    //     0x6a4bf0: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a4bf4: r0 = NoSuchMethodError()
    //     0x6a4bf4: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a4bf8: mov             x1, x0
    // 0x6a4bfc: ldr             x0, [fp, #0x10]
    // 0x6a4c00: StoreField: r1->field_b = r0
    //     0x6a4c00: stur            w0, [x1, #0xb]
    // 0x6a4c04: ldur            x0, [fp, #-8]
    // 0x6a4c08: StoreField: r1->field_f = r0
    //     0x6a4c08: stur            w0, [x1, #0xf]
    // 0x6a4c0c: mov             x0, x1
    // 0x6a4c10: r0 = Throw()
    //     0x6a4c10: bl              #0xb971fc  ; ThrowStub
    // 0x6a4c14: brk             #0
    // 0x6a4c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4c18: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4c1c: b               #0x6a4b84
  }
  get _ location(/* No info */) {
    // ** addr: 0xa92968, size: 0x88
    // 0xa92968: EnterFrame
    //     0xa92968: stp             fp, lr, [SP, #-0x10]!
    //     0xa9296c: mov             fp, SP
    // 0xa92970: AllocStack(0x10)
    //     0xa92970: sub             SP, SP, #0x10
    // 0xa92974: ldr             x0, [fp, #0x10]
    // 0xa92978: LoadField: r1 = r0->field_13
    //     0xa92978: ldur            w1, [x0, #0x13]
    // 0xa9297c: DecompressPointer r1
    //     0xa9297c: add             x1, x1, HEAP, lsl #32
    // 0xa92980: LoadField: r0 = r1->field_7
    //     0xa92980: ldur            w0, [x1, #7]
    // 0xa92984: DecompressPointer r0
    //     0xa92984: add             x0, x0, HEAP, lsl #32
    // 0xa92988: r16 = Sentinel
    //     0xa92988: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9298c: cmp             w0, w16
    // 0xa92990: b.eq            #0xa929d8
    // 0xa92994: LoadField: r2 = r1->field_b
    //     0xa92994: ldur            w2, [x1, #0xb]
    // 0xa92998: DecompressPointer r2
    //     0xa92998: add             x2, x2, HEAP, lsl #32
    // 0xa9299c: r16 = Sentinel
    //     0xa9299c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa929a0: cmp             w2, w16
    // 0xa929a4: b.eq            #0xa929e4
    // 0xa929a8: stur            x2, [fp, #-8]
    // 0xa929ac: LoadField: d0 = r0->field_7
    //     0xa929ac: ldur            d0, [x0, #7]
    // 0xa929b0: stur            d0, [fp, #-0x10]
    // 0xa929b4: r0 = Offset()
    //     0xa929b4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa929b8: ldur            d0, [fp, #-0x10]
    // 0xa929bc: StoreField: r0->field_7 = d0
    //     0xa929bc: stur            d0, [x0, #7]
    // 0xa929c0: ldur            x1, [fp, #-8]
    // 0xa929c4: LoadField: d0 = r1->field_7
    //     0xa929c4: ldur            d0, [x1, #7]
    // 0xa929c8: StoreField: r0->field_f = d0
    //     0xa929c8: stur            d0, [x0, #0xf]
    // 0xa929cc: LeaveFrame
    //     0xa929cc: mov             SP, fp
    //     0xa929d0: ldp             fp, lr, [SP], #0x10
    // 0xa929d4: ret
    //     0xa929d4: ret             
    // 0xa929d8: r9 = x
    //     0xa929d8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0xa929dc: ldr             x9, [x9, #0xac0]
    // 0xa929e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa929e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa929e4: r9 = y
    //     0xa929e4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0xa929e8: ldr             x9, [x9, #0xac8]
    // 0xa929ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa929ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ PdfDestination._(/* No info */) {
    // ** addr: 0xa94688, size: 0x1b4
    // 0xa94688: EnterFrame
    //     0xa94688: stp             fp, lr, [SP, #-0x10]!
    //     0xa9468c: mov             fp, SP
    // 0xa94690: AllocStack(0x20)
    //     0xa94690: sub             SP, SP, #0x20
    // 0xa94694: r1 = Sentinel
    //     0xa94694: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa94698: r0 = Instance_PdfDestinationMode
    //     0xa94698: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c150] Obj!PdfDestinationMode@a6eca1
    //     0xa9469c: ldr             x0, [x0, #0x150]
    // 0xa946a0: d0 = 0.000000
    //     0xa946a0: eor             v0.16b, v0.16b, v0.16b
    // 0xa946a4: CheckStackOverflow
    //     0xa946a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa946a8: cmp             SP, x16
    //     0xa946ac: b.ls            #0xa9481c
    // 0xa946b0: ldr             x2, [fp, #0x20]
    // 0xa946b4: StoreField: r2->field_7 = r1
    //     0xa946b4: stur            w1, [x2, #7]
    // 0xa946b8: StoreField: r2->field_b = d0
    //     0xa946b8: stur            d0, [x2, #0xb]
    // 0xa946bc: StoreField: r2->field_23 = r0
    //     0xa946bc: stur            w0, [x2, #0x23]
    // 0xa946c0: r0 = PdfPoint()
    //     0xa946c0: bl              #0x5aff20  ; AllocatePdfPointStub -> PdfPoint (size=0x10)
    // 0xa946c4: r1 = 0.000000
    //     0xa946c4: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa946c8: StoreField: r0->field_7 = r1
    //     0xa946c8: stur            w1, [x0, #7]
    // 0xa946cc: StoreField: r0->field_b = r1
    //     0xa946cc: stur            w1, [x0, #0xb]
    // 0xa946d0: ldr             x2, [fp, #0x20]
    // 0xa946d4: StoreField: r2->field_13 = r0
    //     0xa946d4: stur            w0, [x2, #0x13]
    //     0xa946d8: ldurb           w16, [x2, #-1]
    //     0xa946dc: ldurb           w17, [x0, #-1]
    //     0xa946e0: and             x16, x17, x16, lsr #2
    //     0xa946e4: tst             x16, HEAP, lsr #32
    //     0xa946e8: b.eq            #0xa946f0
    //     0xa946ec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa946f0: r0 = PdfRectangle()
    //     0xa946f0: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0xa946f4: mov             x1, x0
    // 0xa946f8: r0 = 0.000000
    //     0xa946f8: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa946fc: StoreField: r1->field_7 = r0
    //     0xa946fc: stur            w0, [x1, #7]
    // 0xa94700: StoreField: r1->field_b = r0
    //     0xa94700: stur            w0, [x1, #0xb]
    // 0xa94704: StoreField: r1->field_f = r0
    //     0xa94704: stur            w0, [x1, #0xf]
    // 0xa94708: StoreField: r1->field_13 = r0
    //     0xa94708: stur            w0, [x1, #0x13]
    // 0xa9470c: mov             x0, x1
    // 0xa94710: ldr             x1, [fp, #0x20]
    // 0xa94714: ArrayStore: r1[0] = r0  ; List_4
    //     0xa94714: stur            w0, [x1, #0x17]
    //     0xa94718: ldurb           w16, [x1, #-1]
    //     0xa9471c: ldurb           w17, [x0, #-1]
    //     0xa94720: and             x16, x17, x16, lsr #2
    //     0xa94724: tst             x16, HEAP, lsr #32
    //     0xa94728: b.eq            #0xa94730
    //     0xa9472c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa94730: r0 = PdfArray()
    //     0xa94730: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xa94734: stur            x0, [fp, #-8]
    // 0xa94738: str             x0, [SP]
    // 0xa9473c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9473c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa94740: r0 = PdfArray()
    //     0xa94740: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xa94744: ldur            x0, [fp, #-8]
    // 0xa94748: ldr             x1, [fp, #0x20]
    // 0xa9474c: StoreField: r1->field_1f = r0
    //     0xa9474c: stur            w0, [x1, #0x1f]
    //     0xa94750: ldurb           w16, [x1, #-1]
    //     0xa94754: ldurb           w17, [x0, #-1]
    //     0xa94758: and             x16, x17, x16, lsr #2
    //     0xa9475c: tst             x16, HEAP, lsr #32
    //     0xa94760: b.eq            #0xa94768
    //     0xa94764: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa94768: r0 = PdfDestinationHelper()
    //     0xa94768: bl              #0xa95bf4  ; AllocatePdfDestinationHelperStub -> PdfDestinationHelper (size=0xc)
    // 0xa9476c: ldr             x1, [fp, #0x20]
    // 0xa94770: StoreField: r1->field_7 = r0
    //     0xa94770: stur            w0, [x1, #7]
    //     0xa94774: ldurb           w16, [x1, #-1]
    //     0xa94778: ldurb           w17, [x0, #-1]
    //     0xa9477c: and             x16, x17, x16, lsr #2
    //     0xa94780: tst             x16, HEAP, lsr #32
    //     0xa94784: b.eq            #0xa9478c
    //     0xa94788: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa9478c: ldr             x16, [fp, #0x18]
    // 0xa94790: stp             x16, x1, [SP]
    // 0xa94794: r0 = page=()
    //     0xa94794: bl              #0xa95b84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::page=
    // 0xa94798: ldr             x16, [fp, #0x10]
    // 0xa9479c: str             x16, [SP]
    // 0xa947a0: r0 = location()
    //     0xa947a0: bl              #0x5afab8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::location
    // 0xa947a4: LoadField: r1 = r0->field_7
    //     0xa947a4: ldur            w1, [x0, #7]
    // 0xa947a8: DecompressPointer r1
    //     0xa947a8: add             x1, x1, HEAP, lsl #32
    // 0xa947ac: r16 = Sentinel
    //     0xa947ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa947b0: cmp             w1, w16
    // 0xa947b4: b.eq            #0xa94824
    // 0xa947b8: LoadField: r2 = r0->field_b
    //     0xa947b8: ldur            w2, [x0, #0xb]
    // 0xa947bc: DecompressPointer r2
    //     0xa947bc: add             x2, x2, HEAP, lsl #32
    // 0xa947c0: r16 = Sentinel
    //     0xa947c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa947c4: cmp             w2, w16
    // 0xa947c8: b.eq            #0xa94830
    // 0xa947cc: stur            x2, [fp, #-8]
    // 0xa947d0: LoadField: d0 = r1->field_7
    //     0xa947d0: ldur            d0, [x1, #7]
    // 0xa947d4: stur            d0, [fp, #-0x10]
    // 0xa947d8: r0 = Offset()
    //     0xa947d8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa947dc: ldur            d0, [fp, #-0x10]
    // 0xa947e0: StoreField: r0->field_7 = d0
    //     0xa947e0: stur            d0, [x0, #7]
    // 0xa947e4: ldur            x1, [fp, #-8]
    // 0xa947e8: LoadField: d0 = r1->field_7
    //     0xa947e8: ldur            d0, [x1, #7]
    // 0xa947ec: StoreField: r0->field_f = d0
    //     0xa947ec: stur            d0, [x0, #0xf]
    // 0xa947f0: ldr             x16, [fp, #0x20]
    // 0xa947f4: stp             x0, x16, [SP]
    // 0xa947f8: r0 = location=()
    //     0xa947f8: bl              #0xa95a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::location=
    // 0xa947fc: ldr             x16, [fp, #0x20]
    // 0xa94800: ldr             lr, [fp, #0x10]
    // 0xa94804: stp             lr, x16, [SP]
    // 0xa94808: r0 = _bounds=()
    //     0xa94808: bl              #0xa9483c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::_bounds=
    // 0xa9480c: r0 = Null
    //     0xa9480c: mov             x0, NULL
    // 0xa94810: LeaveFrame
    //     0xa94810: mov             SP, fp
    //     0xa94814: ldp             fp, lr, [SP], #0x10
    // 0xa94818: ret
    //     0xa94818: ret             
    // 0xa9481c: r0 = StackOverflowSharedWithFPURegs()
    //     0xa9481c: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa94820: b               #0xa946b0
    // 0xa94824: r9 = x
    //     0xa94824: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0xa94828: ldr             x9, [x9, #0xac0]
    // 0xa9482c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa9482c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa94830: r9 = y
    //     0xa94830: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0xa94834: ldr             x9, [x9, #0xac8]
    // 0xa94838: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa94838: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ _bounds=(/* No info */) {
    // ** addr: 0xa9483c, size: 0x78
    // 0xa9483c: EnterFrame
    //     0xa9483c: stp             fp, lr, [SP, #-0x10]!
    //     0xa94840: mov             fp, SP
    // 0xa94844: AllocStack(0x10)
    //     0xa94844: sub             SP, SP, #0x10
    // 0xa94848: CheckStackOverflow
    //     0xa94848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9484c: cmp             SP, x16
    //     0xa94850: b.ls            #0xa948ac
    // 0xa94854: ldr             x0, [fp, #0x18]
    // 0xa94858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa94858: ldur            w1, [x0, #0x17]
    // 0xa9485c: DecompressPointer r1
    //     0xa9485c: add             x1, x1, HEAP, lsl #32
    // 0xa94860: ldr             x16, [fp, #0x10]
    // 0xa94864: stp             x16, x1, [SP]
    // 0xa94868: r0 = ==()
    //     0xa94868: bl              #0x93fefc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::==
    // 0xa9486c: tbz             w0, #4, #0xa9489c
    // 0xa94870: ldr             x1, [fp, #0x18]
    // 0xa94874: ldr             x0, [fp, #0x10]
    // 0xa94878: ArrayStore: r1[0] = r0  ; List_4
    //     0xa94878: stur            w0, [x1, #0x17]
    //     0xa9487c: ldurb           w16, [x1, #-1]
    //     0xa94880: ldurb           w17, [x0, #-1]
    //     0xa94884: and             x16, x17, x16, lsr #2
    //     0xa94888: tst             x16, HEAP, lsr #32
    //     0xa9488c: b.eq            #0xa94894
    //     0xa94890: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa94894: str             x1, [SP]
    // 0xa94898: r0 = _initializePrimitive()
    //     0xa94898: bl              #0xa948b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::_initializePrimitive
    // 0xa9489c: r0 = Null
    //     0xa9489c: mov             x0, NULL
    // 0xa948a0: LeaveFrame
    //     0xa948a0: mov             SP, fp
    //     0xa948a4: ldp             fp, lr, [SP], #0x10
    // 0xa948a8: ret
    //     0xa948a8: ret             
    // 0xa948ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa948ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa948b0: b               #0xa94854
  }
  _ _initializePrimitive(/* No info */) {
    // ** addr: 0xa948b4, size: 0x111c
    // 0xa948b4: EnterFrame
    //     0xa948b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa948b8: mov             fp, SP
    // 0xa948bc: AllocStack(0x48)
    //     0xa948bc: sub             SP, SP, #0x48
    // 0xa948c0: CheckStackOverflow
    //     0xa948c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa948c4: cmp             SP, x16
    //     0xa948c8: b.ls            #0xa95890
    // 0xa948cc: ldr             x0, [fp, #0x10]
    // 0xa948d0: LoadField: r1 = r0->field_1f
    //     0xa948d0: ldur            w1, [x0, #0x1f]
    // 0xa948d4: DecompressPointer r1
    //     0xa948d4: add             x1, x1, HEAP, lsl #32
    // 0xa948d8: stur            x1, [fp, #-8]
    // 0xa948dc: str             x1, [SP]
    // 0xa948e0: r0 = clear()
    //     0xa948e0: bl              #0x5b1354  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::clear
    // 0xa948e4: ldr             x0, [fp, #0x10]
    // 0xa948e8: LoadField: r1 = r0->field_1b
    //     0xa948e8: ldur            w1, [x0, #0x1b]
    // 0xa948ec: DecompressPointer r1
    //     0xa948ec: add             x1, x1, HEAP, lsl #32
    // 0xa948f0: stur            x1, [fp, #-0x10]
    // 0xa948f4: r0 = PdfReferenceHolder()
    //     0xa948f4: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xa948f8: stur            x0, [fp, #-0x18]
    // 0xa948fc: ldur            x16, [fp, #-0x10]
    // 0xa94900: stp             x16, x0, [SP]
    // 0xa94904: r0 = PdfReferenceHolder()
    //     0xa94904: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xa94908: ldur            x3, [fp, #-8]
    // 0xa9490c: LoadField: r4 = r3->field_7
    //     0xa9490c: ldur            w4, [x3, #7]
    // 0xa94910: DecompressPointer r4
    //     0xa94910: add             x4, x4, HEAP, lsl #32
    // 0xa94914: stur            x4, [fp, #-0x10]
    // 0xa94918: LoadField: r2 = r4->field_7
    //     0xa94918: ldur            w2, [x4, #7]
    // 0xa9491c: DecompressPointer r2
    //     0xa9491c: add             x2, x2, HEAP, lsl #32
    // 0xa94920: ldur            x0, [fp, #-0x18]
    // 0xa94924: r1 = Null
    //     0xa94924: mov             x1, NULL
    // 0xa94928: cmp             w2, NULL
    // 0xa9492c: b.eq            #0xa9494c
    // 0xa94930: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa94930: ldur            w4, [x2, #0x17]
    // 0xa94934: DecompressPointer r4
    //     0xa94934: add             x4, x4, HEAP, lsl #32
    // 0xa94938: r8 = X0
    //     0xa94938: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa9493c: LoadField: r9 = r4->field_7
    //     0xa9493c: ldur            x9, [x4, #7]
    // 0xa94940: r3 = Null
    //     0xa94940: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c2a8] Null
    //     0xa94944: ldr             x3, [x3, #0x2a8]
    // 0xa94948: blr             x9
    // 0xa9494c: ldur            x0, [fp, #-0x10]
    // 0xa94950: LoadField: r1 = r0->field_b
    //     0xa94950: ldur            w1, [x0, #0xb]
    // 0xa94954: DecompressPointer r1
    //     0xa94954: add             x1, x1, HEAP, lsl #32
    // 0xa94958: LoadField: r2 = r0->field_f
    //     0xa94958: ldur            w2, [x0, #0xf]
    // 0xa9495c: DecompressPointer r2
    //     0xa9495c: add             x2, x2, HEAP, lsl #32
    // 0xa94960: LoadField: r3 = r2->field_b
    //     0xa94960: ldur            w3, [x2, #0xb]
    // 0xa94964: DecompressPointer r3
    //     0xa94964: add             x3, x3, HEAP, lsl #32
    // 0xa94968: r2 = LoadInt32Instr(r1)
    //     0xa94968: sbfx            x2, x1, #1, #0x1f
    // 0xa9496c: stur            x2, [fp, #-0x20]
    // 0xa94970: r1 = LoadInt32Instr(r3)
    //     0xa94970: sbfx            x1, x3, #1, #0x1f
    // 0xa94974: cmp             x2, x1
    // 0xa94978: b.ne            #0xa94984
    // 0xa9497c: str             x0, [SP]
    // 0xa94980: r0 = _growToNextCapacity()
    //     0xa94980: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa94984: ldr             x4, [fp, #0x10]
    // 0xa94988: ldur            x2, [fp, #-0x10]
    // 0xa9498c: ldur            x3, [fp, #-0x20]
    // 0xa94990: add             x0, x3, #1
    // 0xa94994: lsl             x1, x0, #1
    // 0xa94998: StoreField: r2->field_b = r1
    //     0xa94998: stur            w1, [x2, #0xb]
    // 0xa9499c: mov             x1, x3
    // 0xa949a0: cmp             x1, x0
    // 0xa949a4: b.hs            #0xa95898
    // 0xa949a8: LoadField: r1 = r2->field_f
    //     0xa949a8: ldur            w1, [x2, #0xf]
    // 0xa949ac: DecompressPointer r1
    //     0xa949ac: add             x1, x1, HEAP, lsl #32
    // 0xa949b0: ldur            x0, [fp, #-0x18]
    // 0xa949b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa949b4: add             x25, x1, x3, lsl #2
    //     0xa949b8: add             x25, x25, #0xf
    //     0xa949bc: str             w0, [x25]
    //     0xa949c0: tbz             w0, #0, #0xa949dc
    //     0xa949c4: ldurb           w16, [x1, #-1]
    //     0xa949c8: ldurb           w17, [x0, #-1]
    //     0xa949cc: and             x16, x17, x16, lsr #2
    //     0xa949d0: tst             x16, HEAP, lsr #32
    //     0xa949d4: b.eq            #0xa949dc
    //     0xa949d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa949dc: LoadField: r0 = r4->field_23
    //     0xa949dc: ldur            w0, [x4, #0x23]
    // 0xa949e0: DecompressPointer r0
    //     0xa949e0: add             x0, x0, HEAP, lsl #32
    // 0xa949e4: LoadField: r1 = r0->field_7
    //     0xa949e4: ldur            x1, [x0, #7]
    // 0xa949e8: cmp             x1, #1
    // 0xa949ec: b.gt            #0xa95068
    // 0xa949f0: cmp             x1, #0
    // 0xa949f4: b.gt            #0xa94f74
    // 0xa949f8: r0 = PdfPoint()
    //     0xa949f8: bl              #0x5aff20  ; AllocatePdfPointStub -> PdfPoint (size=0x10)
    // 0xa949fc: mov             x1, x0
    // 0xa94a00: r0 = 0.000000
    //     0xa94a00: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa94a04: stur            x1, [fp, #-0x10]
    // 0xa94a08: StoreField: r1->field_7 = r0
    //     0xa94a08: stur            w0, [x1, #7]
    // 0xa94a0c: StoreField: r1->field_b = r0
    //     0xa94a0c: stur            w0, [x1, #0xb]
    // 0xa94a10: ldr             x0, [fp, #0x10]
    // 0xa94a14: LoadField: r2 = r0->field_1b
    //     0xa94a14: ldur            w2, [x0, #0x1b]
    // 0xa94a18: DecompressPointer r2
    //     0xa94a18: add             x2, x2, HEAP, lsl #32
    // 0xa94a1c: stur            x2, [fp, #-0x28]
    // 0xa94a20: cmp             w2, NULL
    // 0xa94a24: b.eq            #0xa9589c
    // 0xa94a28: LoadField: r3 = r2->field_7
    //     0xa94a28: ldur            w3, [x2, #7]
    // 0xa94a2c: DecompressPointer r3
    //     0xa94a2c: add             x3, x3, HEAP, lsl #32
    // 0xa94a30: r16 = Sentinel
    //     0xa94a30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa94a34: cmp             w3, w16
    // 0xa94a38: b.eq            #0xa958a0
    // 0xa94a3c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa94a3c: ldur            w4, [x3, #0x17]
    // 0xa94a40: DecompressPointer r4
    //     0xa94a40: add             x4, x4, HEAP, lsl #32
    // 0xa94a44: tbnz            w4, #4, #0xa94aec
    // 0xa94a48: LoadField: r3 = r0->field_13
    //     0xa94a48: ldur            w3, [x0, #0x13]
    // 0xa94a4c: DecompressPointer r3
    //     0xa94a4c: add             x3, x3, HEAP, lsl #32
    // 0xa94a50: LoadField: r4 = r3->field_7
    //     0xa94a50: ldur            w4, [x3, #7]
    // 0xa94a54: DecompressPointer r4
    //     0xa94a54: add             x4, x4, HEAP, lsl #32
    // 0xa94a58: r16 = Sentinel
    //     0xa94a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa94a5c: cmp             w4, w16
    // 0xa94a60: b.eq            #0xa958ac
    // 0xa94a64: StoreField: r1->field_7 = r4
    //     0xa94a64: stur            w4, [x1, #7]
    // 0xa94a68: str             x2, [SP]
    // 0xa94a6c: r0 = size()
    //     0xa94a6c: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xa94a70: LoadField: d0 = r0->field_f
    //     0xa94a70: ldur            d0, [x0, #0xf]
    // 0xa94a74: ldr             x1, [fp, #0x10]
    // 0xa94a78: LoadField: r0 = r1->field_13
    //     0xa94a78: ldur            w0, [x1, #0x13]
    // 0xa94a7c: DecompressPointer r0
    //     0xa94a7c: add             x0, x0, HEAP, lsl #32
    // 0xa94a80: LoadField: r2 = r0->field_b
    //     0xa94a80: ldur            w2, [x0, #0xb]
    // 0xa94a84: DecompressPointer r2
    //     0xa94a84: add             x2, x2, HEAP, lsl #32
    // 0xa94a88: r16 = Sentinel
    //     0xa94a88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa94a8c: cmp             w2, w16
    // 0xa94a90: b.eq            #0xa958b8
    // 0xa94a94: LoadField: d1 = r2->field_7
    //     0xa94a94: ldur            d1, [x2, #7]
    // 0xa94a98: fsub            d2, d0, d1
    // 0xa94a9c: r0 = inline_Allocate_Double()
    //     0xa94a9c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa94aa0: add             x0, x0, #0x10
    //     0xa94aa4: cmp             x2, x0
    //     0xa94aa8: b.ls            #0xa958c4
    //     0xa94aac: str             x0, [THR, #0x50]  ; THR::top
    //     0xa94ab0: sub             x0, x0, #0xf
    //     0xa94ab4: mov             x2, #0xd148
    //     0xa94ab8: movk            x2, #3, lsl #16
    //     0xa94abc: stur            x2, [x0, #-1]
    // 0xa94ac0: StoreField: r0->field_7 = d2
    //     0xa94ac0: stur            d2, [x0, #7]
    // 0xa94ac4: ldur            x2, [fp, #-0x10]
    // 0xa94ac8: StoreField: r2->field_b = r0
    //     0xa94ac8: stur            w0, [x2, #0xb]
    //     0xa94acc: ldurb           w16, [x2, #-1]
    //     0xa94ad0: ldurb           w17, [x0, #-1]
    //     0xa94ad4: and             x16, x17, x16, lsr #2
    //     0xa94ad8: tst             x16, HEAP, lsr #32
    //     0xa94adc: b.eq            #0xa94ae4
    //     0xa94ae0: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa94ae4: mov             x1, x2
    // 0xa94ae8: b               #0xa94b58
    // 0xa94aec: mov             x1, x0
    // 0xa94af0: LoadField: r0 = r1->field_13
    //     0xa94af0: ldur            w0, [x1, #0x13]
    // 0xa94af4: DecompressPointer r0
    //     0xa94af4: add             x0, x0, HEAP, lsl #32
    // 0xa94af8: LoadField: r3 = r0->field_7
    //     0xa94af8: ldur            w3, [x0, #7]
    // 0xa94afc: DecompressPointer r3
    //     0xa94afc: add             x3, x3, HEAP, lsl #32
    // 0xa94b00: r16 = Sentinel
    //     0xa94b00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa94b04: cmp             w3, w16
    // 0xa94b08: b.eq            #0xa958dc
    // 0xa94b0c: stur            x3, [fp, #-0x18]
    // 0xa94b10: LoadField: r4 = r0->field_b
    //     0xa94b10: ldur            w4, [x0, #0xb]
    // 0xa94b14: DecompressPointer r4
    //     0xa94b14: add             x4, x4, HEAP, lsl #32
    // 0xa94b18: r16 = Sentinel
    //     0xa94b18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa94b1c: cmp             w4, w16
    // 0xa94b20: b.eq            #0xa958e8
    // 0xa94b24: stur            x4, [fp, #-0x10]
    // 0xa94b28: r0 = PdfPoint()
    //     0xa94b28: bl              #0x5aff20  ; AllocatePdfPointStub -> PdfPoint (size=0x10)
    // 0xa94b2c: mov             x1, x0
    // 0xa94b30: ldur            x0, [fp, #-0x18]
    // 0xa94b34: StoreField: r1->field_7 = r0
    //     0xa94b34: stur            w0, [x1, #7]
    // 0xa94b38: ldur            x0, [fp, #-0x10]
    // 0xa94b3c: StoreField: r1->field_b = r0
    //     0xa94b3c: stur            w0, [x1, #0xb]
    // 0xa94b40: ldr             x16, [fp, #0x10]
    // 0xa94b44: ldur            lr, [fp, #-0x28]
    // 0xa94b48: stp             lr, x16, [SP, #8]
    // 0xa94b4c: str             x1, [SP]
    // 0xa94b50: r0 = _pointToNativePdf()
    //     0xa94b50: bl              #0xa959d0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::_pointToNativePdf
    // 0xa94b54: mov             x1, x0
    // 0xa94b58: ldur            x0, [fp, #-8]
    // 0xa94b5c: stur            x1, [fp, #-0x10]
    // 0xa94b60: r0 = PdfName()
    //     0xa94b60: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xa94b64: stur            x0, [fp, #-0x18]
    // 0xa94b68: r16 = "XYZ"
    //     0xa94b68: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c118] "XYZ"
    //     0xa94b6c: ldr             x16, [x16, #0x118]
    // 0xa94b70: stp             x16, x0, [SP]
    // 0xa94b74: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa94b74: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa94b78: r0 = PdfName()
    //     0xa94b78: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xa94b7c: ldur            x3, [fp, #-8]
    // 0xa94b80: LoadField: r4 = r3->field_7
    //     0xa94b80: ldur            w4, [x3, #7]
    // 0xa94b84: DecompressPointer r4
    //     0xa94b84: add             x4, x4, HEAP, lsl #32
    // 0xa94b88: stur            x4, [fp, #-0x28]
    // 0xa94b8c: LoadField: r2 = r4->field_7
    //     0xa94b8c: ldur            w2, [x4, #7]
    // 0xa94b90: DecompressPointer r2
    //     0xa94b90: add             x2, x2, HEAP, lsl #32
    // 0xa94b94: ldur            x0, [fp, #-0x18]
    // 0xa94b98: r1 = Null
    //     0xa94b98: mov             x1, NULL
    // 0xa94b9c: cmp             w2, NULL
    // 0xa94ba0: b.eq            #0xa94bc0
    // 0xa94ba4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa94ba4: ldur            w4, [x2, #0x17]
    // 0xa94ba8: DecompressPointer r4
    //     0xa94ba8: add             x4, x4, HEAP, lsl #32
    // 0xa94bac: r8 = X0
    //     0xa94bac: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa94bb0: LoadField: r9 = r4->field_7
    //     0xa94bb0: ldur            x9, [x4, #7]
    // 0xa94bb4: r3 = Null
    //     0xa94bb4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c2b8] Null
    //     0xa94bb8: ldr             x3, [x3, #0x2b8]
    // 0xa94bbc: blr             x9
    // 0xa94bc0: ldur            x0, [fp, #-0x28]
    // 0xa94bc4: LoadField: r1 = r0->field_b
    //     0xa94bc4: ldur            w1, [x0, #0xb]
    // 0xa94bc8: DecompressPointer r1
    //     0xa94bc8: add             x1, x1, HEAP, lsl #32
    // 0xa94bcc: LoadField: r2 = r0->field_f
    //     0xa94bcc: ldur            w2, [x0, #0xf]
    // 0xa94bd0: DecompressPointer r2
    //     0xa94bd0: add             x2, x2, HEAP, lsl #32
    // 0xa94bd4: LoadField: r3 = r2->field_b
    //     0xa94bd4: ldur            w3, [x2, #0xb]
    // 0xa94bd8: DecompressPointer r3
    //     0xa94bd8: add             x3, x3, HEAP, lsl #32
    // 0xa94bdc: r2 = LoadInt32Instr(r1)
    //     0xa94bdc: sbfx            x2, x1, #1, #0x1f
    // 0xa94be0: stur            x2, [fp, #-0x20]
    // 0xa94be4: r1 = LoadInt32Instr(r3)
    //     0xa94be4: sbfx            x1, x3, #1, #0x1f
    // 0xa94be8: cmp             x2, x1
    // 0xa94bec: b.ne            #0xa94bf8
    // 0xa94bf0: str             x0, [SP]
    // 0xa94bf4: r0 = _growToNextCapacity()
    //     0xa94bf4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa94bf8: ldur            x4, [fp, #-8]
    // 0xa94bfc: ldur            x5, [fp, #-0x10]
    // 0xa94c00: ldur            x2, [fp, #-0x28]
    // 0xa94c04: ldur            x3, [fp, #-0x20]
    // 0xa94c08: add             x0, x3, #1
    // 0xa94c0c: lsl             x1, x0, #1
    // 0xa94c10: StoreField: r2->field_b = r1
    //     0xa94c10: stur            w1, [x2, #0xb]
    // 0xa94c14: mov             x1, x3
    // 0xa94c18: cmp             x1, x0
    // 0xa94c1c: b.hs            #0xa958f4
    // 0xa94c20: LoadField: r1 = r2->field_f
    //     0xa94c20: ldur            w1, [x2, #0xf]
    // 0xa94c24: DecompressPointer r1
    //     0xa94c24: add             x1, x1, HEAP, lsl #32
    // 0xa94c28: ldur            x0, [fp, #-0x18]
    // 0xa94c2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa94c2c: add             x25, x1, x3, lsl #2
    //     0xa94c30: add             x25, x25, #0xf
    //     0xa94c34: str             w0, [x25]
    //     0xa94c38: tbz             w0, #0, #0xa94c54
    //     0xa94c3c: ldurb           w16, [x1, #-1]
    //     0xa94c40: ldurb           w17, [x0, #-1]
    //     0xa94c44: and             x16, x17, x16, lsr #2
    //     0xa94c48: tst             x16, HEAP, lsr #32
    //     0xa94c4c: b.eq            #0xa94c54
    //     0xa94c50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa94c54: LoadField: r0 = r5->field_7
    //     0xa94c54: ldur            w0, [x5, #7]
    // 0xa94c58: DecompressPointer r0
    //     0xa94c58: add             x0, x0, HEAP, lsl #32
    // 0xa94c5c: r16 = Sentinel
    //     0xa94c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa94c60: cmp             w0, w16
    // 0xa94c64: b.eq            #0xa958f8
    // 0xa94c68: stur            x0, [fp, #-0x18]
    // 0xa94c6c: r0 = PdfNumber()
    //     0xa94c6c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0xa94c70: stur            x0, [fp, #-0x28]
    // 0xa94c74: ldur            x16, [fp, #-0x18]
    // 0xa94c78: stp             x16, x0, [SP]
    // 0xa94c7c: r0 = PdfNumber()
    //     0xa94c7c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0xa94c80: ldur            x3, [fp, #-8]
    // 0xa94c84: LoadField: r4 = r3->field_7
    //     0xa94c84: ldur            w4, [x3, #7]
    // 0xa94c88: DecompressPointer r4
    //     0xa94c88: add             x4, x4, HEAP, lsl #32
    // 0xa94c8c: stur            x4, [fp, #-0x18]
    // 0xa94c90: LoadField: r2 = r4->field_7
    //     0xa94c90: ldur            w2, [x4, #7]
    // 0xa94c94: DecompressPointer r2
    //     0xa94c94: add             x2, x2, HEAP, lsl #32
    // 0xa94c98: ldur            x0, [fp, #-0x28]
    // 0xa94c9c: r1 = Null
    //     0xa94c9c: mov             x1, NULL
    // 0xa94ca0: cmp             w2, NULL
    // 0xa94ca4: b.eq            #0xa94cc4
    // 0xa94ca8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa94ca8: ldur            w4, [x2, #0x17]
    // 0xa94cac: DecompressPointer r4
    //     0xa94cac: add             x4, x4, HEAP, lsl #32
    // 0xa94cb0: r8 = X0
    //     0xa94cb0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa94cb4: LoadField: r9 = r4->field_7
    //     0xa94cb4: ldur            x9, [x4, #7]
    // 0xa94cb8: r3 = Null
    //     0xa94cb8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c2c8] Null
    //     0xa94cbc: ldr             x3, [x3, #0x2c8]
    // 0xa94cc0: blr             x9
    // 0xa94cc4: ldur            x0, [fp, #-0x18]
    // 0xa94cc8: LoadField: r1 = r0->field_b
    //     0xa94cc8: ldur            w1, [x0, #0xb]
    // 0xa94ccc: DecompressPointer r1
    //     0xa94ccc: add             x1, x1, HEAP, lsl #32
    // 0xa94cd0: LoadField: r2 = r0->field_f
    //     0xa94cd0: ldur            w2, [x0, #0xf]
    // 0xa94cd4: DecompressPointer r2
    //     0xa94cd4: add             x2, x2, HEAP, lsl #32
    // 0xa94cd8: LoadField: r3 = r2->field_b
    //     0xa94cd8: ldur            w3, [x2, #0xb]
    // 0xa94cdc: DecompressPointer r3
    //     0xa94cdc: add             x3, x3, HEAP, lsl #32
    // 0xa94ce0: r2 = LoadInt32Instr(r1)
    //     0xa94ce0: sbfx            x2, x1, #1, #0x1f
    // 0xa94ce4: stur            x2, [fp, #-0x20]
    // 0xa94ce8: r1 = LoadInt32Instr(r3)
    //     0xa94ce8: sbfx            x1, x3, #1, #0x1f
    // 0xa94cec: cmp             x2, x1
    // 0xa94cf0: b.ne            #0xa94cfc
    // 0xa94cf4: str             x0, [SP]
    // 0xa94cf8: r0 = _growToNextCapacity()
    //     0xa94cf8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa94cfc: ldur            x4, [fp, #-8]
    // 0xa94d00: ldur            x5, [fp, #-0x10]
    // 0xa94d04: ldur            x2, [fp, #-0x18]
    // 0xa94d08: ldur            x3, [fp, #-0x20]
    // 0xa94d0c: add             x0, x3, #1
    // 0xa94d10: lsl             x1, x0, #1
    // 0xa94d14: StoreField: r2->field_b = r1
    //     0xa94d14: stur            w1, [x2, #0xb]
    // 0xa94d18: mov             x1, x3
    // 0xa94d1c: cmp             x1, x0
    // 0xa94d20: b.hs            #0xa95904
    // 0xa94d24: LoadField: r1 = r2->field_f
    //     0xa94d24: ldur            w1, [x2, #0xf]
    // 0xa94d28: DecompressPointer r1
    //     0xa94d28: add             x1, x1, HEAP, lsl #32
    // 0xa94d2c: ldur            x0, [fp, #-0x28]
    // 0xa94d30: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa94d30: add             x25, x1, x3, lsl #2
    //     0xa94d34: add             x25, x25, #0xf
    //     0xa94d38: str             w0, [x25]
    //     0xa94d3c: tbz             w0, #0, #0xa94d58
    //     0xa94d40: ldurb           w16, [x1, #-1]
    //     0xa94d44: ldurb           w17, [x0, #-1]
    //     0xa94d48: and             x16, x17, x16, lsr #2
    //     0xa94d4c: tst             x16, HEAP, lsr #32
    //     0xa94d50: b.eq            #0xa94d58
    //     0xa94d54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa94d58: LoadField: r0 = r5->field_b
    //     0xa94d58: ldur            w0, [x5, #0xb]
    // 0xa94d5c: DecompressPointer r0
    //     0xa94d5c: add             x0, x0, HEAP, lsl #32
    // 0xa94d60: r16 = Sentinel
    //     0xa94d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa94d64: cmp             w0, w16
    // 0xa94d68: b.eq            #0xa95908
    // 0xa94d6c: stur            x0, [fp, #-0x18]
    // 0xa94d70: r0 = PdfNumber()
    //     0xa94d70: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0xa94d74: stur            x0, [fp, #-0x10]
    // 0xa94d78: ldur            x16, [fp, #-0x18]
    // 0xa94d7c: stp             x16, x0, [SP]
    // 0xa94d80: r0 = PdfNumber()
    //     0xa94d80: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0xa94d84: ldur            x3, [fp, #-8]
    // 0xa94d88: LoadField: r4 = r3->field_7
    //     0xa94d88: ldur            w4, [x3, #7]
    // 0xa94d8c: DecompressPointer r4
    //     0xa94d8c: add             x4, x4, HEAP, lsl #32
    // 0xa94d90: stur            x4, [fp, #-0x18]
    // 0xa94d94: LoadField: r2 = r4->field_7
    //     0xa94d94: ldur            w2, [x4, #7]
    // 0xa94d98: DecompressPointer r2
    //     0xa94d98: add             x2, x2, HEAP, lsl #32
    // 0xa94d9c: ldur            x0, [fp, #-0x10]
    // 0xa94da0: r1 = Null
    //     0xa94da0: mov             x1, NULL
    // 0xa94da4: cmp             w2, NULL
    // 0xa94da8: b.eq            #0xa94dc8
    // 0xa94dac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa94dac: ldur            w4, [x2, #0x17]
    // 0xa94db0: DecompressPointer r4
    //     0xa94db0: add             x4, x4, HEAP, lsl #32
    // 0xa94db4: r8 = X0
    //     0xa94db4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa94db8: LoadField: r9 = r4->field_7
    //     0xa94db8: ldur            x9, [x4, #7]
    // 0xa94dbc: r3 = Null
    //     0xa94dbc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c2d8] Null
    //     0xa94dc0: ldr             x3, [x3, #0x2d8]
    // 0xa94dc4: blr             x9
    // 0xa94dc8: ldur            x0, [fp, #-0x18]
    // 0xa94dcc: LoadField: r1 = r0->field_b
    //     0xa94dcc: ldur            w1, [x0, #0xb]
    // 0xa94dd0: DecompressPointer r1
    //     0xa94dd0: add             x1, x1, HEAP, lsl #32
    // 0xa94dd4: LoadField: r2 = r0->field_f
    //     0xa94dd4: ldur            w2, [x0, #0xf]
    // 0xa94dd8: DecompressPointer r2
    //     0xa94dd8: add             x2, x2, HEAP, lsl #32
    // 0xa94ddc: LoadField: r3 = r2->field_b
    //     0xa94ddc: ldur            w3, [x2, #0xb]
    // 0xa94de0: DecompressPointer r3
    //     0xa94de0: add             x3, x3, HEAP, lsl #32
    // 0xa94de4: r2 = LoadInt32Instr(r1)
    //     0xa94de4: sbfx            x2, x1, #1, #0x1f
    // 0xa94de8: stur            x2, [fp, #-0x20]
    // 0xa94dec: r1 = LoadInt32Instr(r3)
    //     0xa94dec: sbfx            x1, x3, #1, #0x1f
    // 0xa94df0: cmp             x2, x1
    // 0xa94df4: b.ne            #0xa94e00
    // 0xa94df8: str             x0, [SP]
    // 0xa94dfc: r0 = _growToNextCapacity()
    //     0xa94dfc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa94e00: ldr             x5, [fp, #0x10]
    // 0xa94e04: ldur            x4, [fp, #-8]
    // 0xa94e08: ldur            x2, [fp, #-0x18]
    // 0xa94e0c: ldur            x3, [fp, #-0x20]
    // 0xa94e10: add             x0, x3, #1
    // 0xa94e14: lsl             x1, x0, #1
    // 0xa94e18: StoreField: r2->field_b = r1
    //     0xa94e18: stur            w1, [x2, #0xb]
    // 0xa94e1c: mov             x1, x3
    // 0xa94e20: cmp             x1, x0
    // 0xa94e24: b.hs            #0xa95914
    // 0xa94e28: LoadField: r1 = r2->field_f
    //     0xa94e28: ldur            w1, [x2, #0xf]
    // 0xa94e2c: DecompressPointer r1
    //     0xa94e2c: add             x1, x1, HEAP, lsl #32
    // 0xa94e30: ldur            x0, [fp, #-0x10]
    // 0xa94e34: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa94e34: add             x25, x1, x3, lsl #2
    //     0xa94e38: add             x25, x25, #0xf
    //     0xa94e3c: str             w0, [x25]
    //     0xa94e40: tbz             w0, #0, #0xa94e5c
    //     0xa94e44: ldurb           w16, [x1, #-1]
    //     0xa94e48: ldurb           w17, [x0, #-1]
    //     0xa94e4c: and             x16, x17, x16, lsr #2
    //     0xa94e50: tst             x16, HEAP, lsr #32
    //     0xa94e54: b.eq            #0xa94e5c
    //     0xa94e58: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa94e5c: LoadField: d0 = r5->field_b
    //     0xa94e5c: ldur            d0, [x5, #0xb]
    // 0xa94e60: r0 = inline_Allocate_Double()
    //     0xa94e60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa94e64: add             x0, x0, #0x10
    //     0xa94e68: cmp             x1, x0
    //     0xa94e6c: b.ls            #0xa95918
    //     0xa94e70: str             x0, [THR, #0x50]  ; THR::top
    //     0xa94e74: sub             x0, x0, #0xf
    //     0xa94e78: mov             x1, #0xd148
    //     0xa94e7c: movk            x1, #3, lsl #16
    //     0xa94e80: stur            x1, [x0, #-1]
    // 0xa94e84: StoreField: r0->field_7 = d0
    //     0xa94e84: stur            d0, [x0, #7]
    // 0xa94e88: stur            x0, [fp, #-0x10]
    // 0xa94e8c: r0 = PdfNumber()
    //     0xa94e8c: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0xa94e90: stur            x0, [fp, #-0x18]
    // 0xa94e94: ldur            x16, [fp, #-0x10]
    // 0xa94e98: stp             x16, x0, [SP]
    // 0xa94e9c: r0 = PdfNumber()
    //     0xa94e9c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0xa94ea0: ldur            x3, [fp, #-8]
    // 0xa94ea4: LoadField: r4 = r3->field_7
    //     0xa94ea4: ldur            w4, [x3, #7]
    // 0xa94ea8: DecompressPointer r4
    //     0xa94ea8: add             x4, x4, HEAP, lsl #32
    // 0xa94eac: stur            x4, [fp, #-0x10]
    // 0xa94eb0: LoadField: r2 = r4->field_7
    //     0xa94eb0: ldur            w2, [x4, #7]
    // 0xa94eb4: DecompressPointer r2
    //     0xa94eb4: add             x2, x2, HEAP, lsl #32
    // 0xa94eb8: ldur            x0, [fp, #-0x18]
    // 0xa94ebc: r1 = Null
    //     0xa94ebc: mov             x1, NULL
    // 0xa94ec0: cmp             w2, NULL
    // 0xa94ec4: b.eq            #0xa94ee4
    // 0xa94ec8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa94ec8: ldur            w4, [x2, #0x17]
    // 0xa94ecc: DecompressPointer r4
    //     0xa94ecc: add             x4, x4, HEAP, lsl #32
    // 0xa94ed0: r8 = X0
    //     0xa94ed0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa94ed4: LoadField: r9 = r4->field_7
    //     0xa94ed4: ldur            x9, [x4, #7]
    // 0xa94ed8: r3 = Null
    //     0xa94ed8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c2e8] Null
    //     0xa94edc: ldr             x3, [x3, #0x2e8]
    // 0xa94ee0: blr             x9
    // 0xa94ee4: ldur            x0, [fp, #-0x10]
    // 0xa94ee8: LoadField: r1 = r0->field_b
    //     0xa94ee8: ldur            w1, [x0, #0xb]
    // 0xa94eec: DecompressPointer r1
    //     0xa94eec: add             x1, x1, HEAP, lsl #32
    // 0xa94ef0: LoadField: r2 = r0->field_f
    //     0xa94ef0: ldur            w2, [x0, #0xf]
    // 0xa94ef4: DecompressPointer r2
    //     0xa94ef4: add             x2, x2, HEAP, lsl #32
    // 0xa94ef8: LoadField: r3 = r2->field_b
    //     0xa94ef8: ldur            w3, [x2, #0xb]
    // 0xa94efc: DecompressPointer r3
    //     0xa94efc: add             x3, x3, HEAP, lsl #32
    // 0xa94f00: r2 = LoadInt32Instr(r1)
    //     0xa94f00: sbfx            x2, x1, #1, #0x1f
    // 0xa94f04: stur            x2, [fp, #-0x20]
    // 0xa94f08: r1 = LoadInt32Instr(r3)
    //     0xa94f08: sbfx            x1, x3, #1, #0x1f
    // 0xa94f0c: cmp             x2, x1
    // 0xa94f10: b.ne            #0xa94f1c
    // 0xa94f14: str             x0, [SP]
    // 0xa94f18: r0 = _growToNextCapacity()
    //     0xa94f18: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa94f1c: ldur            x2, [fp, #-0x10]
    // 0xa94f20: ldur            x3, [fp, #-0x20]
    // 0xa94f24: add             x0, x3, #1
    // 0xa94f28: lsl             x1, x0, #1
    // 0xa94f2c: StoreField: r2->field_b = r1
    //     0xa94f2c: stur            w1, [x2, #0xb]
    // 0xa94f30: mov             x1, x3
    // 0xa94f34: cmp             x1, x0
    // 0xa94f38: b.hs            #0xa95930
    // 0xa94f3c: LoadField: r1 = r2->field_f
    //     0xa94f3c: ldur            w1, [x2, #0xf]
    // 0xa94f40: DecompressPointer r1
    //     0xa94f40: add             x1, x1, HEAP, lsl #32
    // 0xa94f44: ldur            x0, [fp, #-0x18]
    // 0xa94f48: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa94f48: add             x25, x1, x3, lsl #2
    //     0xa94f4c: add             x25, x25, #0xf
    //     0xa94f50: str             w0, [x25]
    //     0xa94f54: tbz             w0, #0, #0xa94f70
    //     0xa94f58: ldurb           w16, [x1, #-1]
    //     0xa94f5c: ldurb           w17, [x0, #-1]
    //     0xa94f60: and             x16, x17, x16, lsr #2
    //     0xa94f64: tst             x16, HEAP, lsr #32
    //     0xa94f68: b.eq            #0xa94f70
    //     0xa94f6c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa94f70: b               #0xa95848
    // 0xa94f74: ldur            x0, [fp, #-8]
    // 0xa94f78: r0 = PdfName()
    //     0xa94f78: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xa94f7c: stur            x0, [fp, #-0x10]
    // 0xa94f80: r16 = "Fit"
    //     0xa94f80: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c158] "Fit"
    //     0xa94f84: ldr             x16, [x16, #0x158]
    // 0xa94f88: stp             x16, x0, [SP]
    // 0xa94f8c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa94f8c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa94f90: r0 = PdfName()
    //     0xa94f90: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xa94f94: ldur            x3, [fp, #-8]
    // 0xa94f98: LoadField: r4 = r3->field_7
    //     0xa94f98: ldur            w4, [x3, #7]
    // 0xa94f9c: DecompressPointer r4
    //     0xa94f9c: add             x4, x4, HEAP, lsl #32
    // 0xa94fa0: stur            x4, [fp, #-0x18]
    // 0xa94fa4: LoadField: r2 = r4->field_7
    //     0xa94fa4: ldur            w2, [x4, #7]
    // 0xa94fa8: DecompressPointer r2
    //     0xa94fa8: add             x2, x2, HEAP, lsl #32
    // 0xa94fac: ldur            x0, [fp, #-0x10]
    // 0xa94fb0: r1 = Null
    //     0xa94fb0: mov             x1, NULL
    // 0xa94fb4: cmp             w2, NULL
    // 0xa94fb8: b.eq            #0xa94fd8
    // 0xa94fbc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa94fbc: ldur            w4, [x2, #0x17]
    // 0xa94fc0: DecompressPointer r4
    //     0xa94fc0: add             x4, x4, HEAP, lsl #32
    // 0xa94fc4: r8 = X0
    //     0xa94fc4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa94fc8: LoadField: r9 = r4->field_7
    //     0xa94fc8: ldur            x9, [x4, #7]
    // 0xa94fcc: r3 = Null
    //     0xa94fcc: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c2f8] Null
    //     0xa94fd0: ldr             x3, [x3, #0x2f8]
    // 0xa94fd4: blr             x9
    // 0xa94fd8: ldur            x0, [fp, #-0x18]
    // 0xa94fdc: LoadField: r1 = r0->field_b
    //     0xa94fdc: ldur            w1, [x0, #0xb]
    // 0xa94fe0: DecompressPointer r1
    //     0xa94fe0: add             x1, x1, HEAP, lsl #32
    // 0xa94fe4: LoadField: r2 = r0->field_f
    //     0xa94fe4: ldur            w2, [x0, #0xf]
    // 0xa94fe8: DecompressPointer r2
    //     0xa94fe8: add             x2, x2, HEAP, lsl #32
    // 0xa94fec: LoadField: r3 = r2->field_b
    //     0xa94fec: ldur            w3, [x2, #0xb]
    // 0xa94ff0: DecompressPointer r3
    //     0xa94ff0: add             x3, x3, HEAP, lsl #32
    // 0xa94ff4: r2 = LoadInt32Instr(r1)
    //     0xa94ff4: sbfx            x2, x1, #1, #0x1f
    // 0xa94ff8: stur            x2, [fp, #-0x20]
    // 0xa94ffc: r1 = LoadInt32Instr(r3)
    //     0xa94ffc: sbfx            x1, x3, #1, #0x1f
    // 0xa95000: cmp             x2, x1
    // 0xa95004: b.ne            #0xa95010
    // 0xa95008: str             x0, [SP]
    // 0xa9500c: r0 = _growToNextCapacity()
    //     0xa9500c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa95010: ldur            x2, [fp, #-0x18]
    // 0xa95014: ldur            x3, [fp, #-0x20]
    // 0xa95018: add             x0, x3, #1
    // 0xa9501c: lsl             x1, x0, #1
    // 0xa95020: StoreField: r2->field_b = r1
    //     0xa95020: stur            w1, [x2, #0xb]
    // 0xa95024: mov             x1, x3
    // 0xa95028: cmp             x1, x0
    // 0xa9502c: b.hs            #0xa95934
    // 0xa95030: LoadField: r1 = r2->field_f
    //     0xa95030: ldur            w1, [x2, #0xf]
    // 0xa95034: DecompressPointer r1
    //     0xa95034: add             x1, x1, HEAP, lsl #32
    // 0xa95038: ldur            x0, [fp, #-0x10]
    // 0xa9503c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa9503c: add             x25, x1, x3, lsl #2
    //     0xa95040: add             x25, x25, #0xf
    //     0xa95044: str             w0, [x25]
    //     0xa95048: tbz             w0, #0, #0xa95064
    //     0xa9504c: ldurb           w16, [x1, #-1]
    //     0xa95050: ldurb           w17, [x0, #-1]
    //     0xa95054: and             x16, x17, x16, lsr #2
    //     0xa95058: tst             x16, HEAP, lsr #32
    //     0xa9505c: b.eq            #0xa95064
    //     0xa95060: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa95064: b               #0xa95848
    // 0xa95068: cmp             x1, #2
    // 0xa9506c: b.gt            #0xa95594
    // 0xa95070: ldur            x0, [fp, #-8]
    // 0xa95074: r0 = PdfName()
    //     0xa95074: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xa95078: stur            x0, [fp, #-0x10]
    // 0xa9507c: r16 = "FitR"
    //     0xa9507c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c190] "FitR"
    //     0xa95080: ldr             x16, [x16, #0x190]
    // 0xa95084: stp             x16, x0, [SP]
    // 0xa95088: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa95088: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9508c: r0 = PdfName()
    //     0xa9508c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xa95090: ldur            x3, [fp, #-8]
    // 0xa95094: LoadField: r4 = r3->field_7
    //     0xa95094: ldur            w4, [x3, #7]
    // 0xa95098: DecompressPointer r4
    //     0xa95098: add             x4, x4, HEAP, lsl #32
    // 0xa9509c: stur            x4, [fp, #-0x18]
    // 0xa950a0: LoadField: r2 = r4->field_7
    //     0xa950a0: ldur            w2, [x4, #7]
    // 0xa950a4: DecompressPointer r2
    //     0xa950a4: add             x2, x2, HEAP, lsl #32
    // 0xa950a8: ldur            x0, [fp, #-0x10]
    // 0xa950ac: r1 = Null
    //     0xa950ac: mov             x1, NULL
    // 0xa950b0: cmp             w2, NULL
    // 0xa950b4: b.eq            #0xa950d4
    // 0xa950b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa950b8: ldur            w4, [x2, #0x17]
    // 0xa950bc: DecompressPointer r4
    //     0xa950bc: add             x4, x4, HEAP, lsl #32
    // 0xa950c0: r8 = X0
    //     0xa950c0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa950c4: LoadField: r9 = r4->field_7
    //     0xa950c4: ldur            x9, [x4, #7]
    // 0xa950c8: r3 = Null
    //     0xa950c8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c308] Null
    //     0xa950cc: ldr             x3, [x3, #0x308]
    // 0xa950d0: blr             x9
    // 0xa950d4: ldur            x0, [fp, #-0x18]
    // 0xa950d8: LoadField: r1 = r0->field_b
    //     0xa950d8: ldur            w1, [x0, #0xb]
    // 0xa950dc: DecompressPointer r1
    //     0xa950dc: add             x1, x1, HEAP, lsl #32
    // 0xa950e0: LoadField: r2 = r0->field_f
    //     0xa950e0: ldur            w2, [x0, #0xf]
    // 0xa950e4: DecompressPointer r2
    //     0xa950e4: add             x2, x2, HEAP, lsl #32
    // 0xa950e8: LoadField: r3 = r2->field_b
    //     0xa950e8: ldur            w3, [x2, #0xb]
    // 0xa950ec: DecompressPointer r3
    //     0xa950ec: add             x3, x3, HEAP, lsl #32
    // 0xa950f0: r2 = LoadInt32Instr(r1)
    //     0xa950f0: sbfx            x2, x1, #1, #0x1f
    // 0xa950f4: stur            x2, [fp, #-0x20]
    // 0xa950f8: r1 = LoadInt32Instr(r3)
    //     0xa950f8: sbfx            x1, x3, #1, #0x1f
    // 0xa950fc: cmp             x2, x1
    // 0xa95100: b.ne            #0xa9510c
    // 0xa95104: str             x0, [SP]
    // 0xa95108: r0 = _growToNextCapacity()
    //     0xa95108: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9510c: ldr             x5, [fp, #0x10]
    // 0xa95110: ldur            x4, [fp, #-8]
    // 0xa95114: ldur            x2, [fp, #-0x18]
    // 0xa95118: ldur            x3, [fp, #-0x20]
    // 0xa9511c: add             x0, x3, #1
    // 0xa95120: lsl             x1, x0, #1
    // 0xa95124: StoreField: r2->field_b = r1
    //     0xa95124: stur            w1, [x2, #0xb]
    // 0xa95128: mov             x1, x3
    // 0xa9512c: cmp             x1, x0
    // 0xa95130: b.hs            #0xa95938
    // 0xa95134: LoadField: r1 = r2->field_f
    //     0xa95134: ldur            w1, [x2, #0xf]
    // 0xa95138: DecompressPointer r1
    //     0xa95138: add             x1, x1, HEAP, lsl #32
    // 0xa9513c: ldur            x0, [fp, #-0x10]
    // 0xa95140: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa95140: add             x25, x1, x3, lsl #2
    //     0xa95144: add             x25, x25, #0xf
    //     0xa95148: str             w0, [x25]
    //     0xa9514c: tbz             w0, #0, #0xa95168
    //     0xa95150: ldurb           w16, [x1, #-1]
    //     0xa95154: ldurb           w17, [x0, #-1]
    //     0xa95158: and             x16, x17, x16, lsr #2
    //     0xa9515c: tst             x16, HEAP, lsr #32
    //     0xa95160: b.eq            #0xa95168
    //     0xa95164: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa95168: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xa95168: ldur            w0, [x5, #0x17]
    // 0xa9516c: DecompressPointer r0
    //     0xa9516c: add             x0, x0, HEAP, lsl #32
    // 0xa95170: LoadField: r1 = r0->field_7
    //     0xa95170: ldur            w1, [x0, #7]
    // 0xa95174: DecompressPointer r1
    //     0xa95174: add             x1, x1, HEAP, lsl #32
    // 0xa95178: r16 = Sentinel
    //     0xa95178: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa9517c: cmp             w1, w16
    // 0xa95180: b.eq            #0xa9593c
    // 0xa95184: stur            x1, [fp, #-0x10]
    // 0xa95188: r0 = PdfNumber()
    //     0xa95188: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0xa9518c: stur            x0, [fp, #-0x18]
    // 0xa95190: ldur            x16, [fp, #-0x10]
    // 0xa95194: stp             x16, x0, [SP]
    // 0xa95198: r0 = PdfNumber()
    //     0xa95198: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0xa9519c: ldur            x3, [fp, #-8]
    // 0xa951a0: LoadField: r4 = r3->field_7
    //     0xa951a0: ldur            w4, [x3, #7]
    // 0xa951a4: DecompressPointer r4
    //     0xa951a4: add             x4, x4, HEAP, lsl #32
    // 0xa951a8: stur            x4, [fp, #-0x10]
    // 0xa951ac: LoadField: r2 = r4->field_7
    //     0xa951ac: ldur            w2, [x4, #7]
    // 0xa951b0: DecompressPointer r2
    //     0xa951b0: add             x2, x2, HEAP, lsl #32
    // 0xa951b4: ldur            x0, [fp, #-0x18]
    // 0xa951b8: r1 = Null
    //     0xa951b8: mov             x1, NULL
    // 0xa951bc: cmp             w2, NULL
    // 0xa951c0: b.eq            #0xa951e0
    // 0xa951c4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa951c4: ldur            w4, [x2, #0x17]
    // 0xa951c8: DecompressPointer r4
    //     0xa951c8: add             x4, x4, HEAP, lsl #32
    // 0xa951cc: r8 = X0
    //     0xa951cc: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa951d0: LoadField: r9 = r4->field_7
    //     0xa951d0: ldur            x9, [x4, #7]
    // 0xa951d4: r3 = Null
    //     0xa951d4: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c318] Null
    //     0xa951d8: ldr             x3, [x3, #0x318]
    // 0xa951dc: blr             x9
    // 0xa951e0: ldur            x0, [fp, #-0x10]
    // 0xa951e4: LoadField: r1 = r0->field_b
    //     0xa951e4: ldur            w1, [x0, #0xb]
    // 0xa951e8: DecompressPointer r1
    //     0xa951e8: add             x1, x1, HEAP, lsl #32
    // 0xa951ec: LoadField: r2 = r0->field_f
    //     0xa951ec: ldur            w2, [x0, #0xf]
    // 0xa951f0: DecompressPointer r2
    //     0xa951f0: add             x2, x2, HEAP, lsl #32
    // 0xa951f4: LoadField: r3 = r2->field_b
    //     0xa951f4: ldur            w3, [x2, #0xb]
    // 0xa951f8: DecompressPointer r3
    //     0xa951f8: add             x3, x3, HEAP, lsl #32
    // 0xa951fc: r2 = LoadInt32Instr(r1)
    //     0xa951fc: sbfx            x2, x1, #1, #0x1f
    // 0xa95200: stur            x2, [fp, #-0x20]
    // 0xa95204: r1 = LoadInt32Instr(r3)
    //     0xa95204: sbfx            x1, x3, #1, #0x1f
    // 0xa95208: cmp             x2, x1
    // 0xa9520c: b.ne            #0xa95218
    // 0xa95210: str             x0, [SP]
    // 0xa95214: r0 = _growToNextCapacity()
    //     0xa95214: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa95218: ldr             x5, [fp, #0x10]
    // 0xa9521c: ldur            x4, [fp, #-8]
    // 0xa95220: ldur            x2, [fp, #-0x10]
    // 0xa95224: ldur            x3, [fp, #-0x20]
    // 0xa95228: add             x0, x3, #1
    // 0xa9522c: lsl             x1, x0, #1
    // 0xa95230: StoreField: r2->field_b = r1
    //     0xa95230: stur            w1, [x2, #0xb]
    // 0xa95234: mov             x1, x3
    // 0xa95238: cmp             x1, x0
    // 0xa9523c: b.hs            #0xa95948
    // 0xa95240: LoadField: r1 = r2->field_f
    //     0xa95240: ldur            w1, [x2, #0xf]
    // 0xa95244: DecompressPointer r1
    //     0xa95244: add             x1, x1, HEAP, lsl #32
    // 0xa95248: ldur            x0, [fp, #-0x18]
    // 0xa9524c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa9524c: add             x25, x1, x3, lsl #2
    //     0xa95250: add             x25, x25, #0xf
    //     0xa95254: str             w0, [x25]
    //     0xa95258: tbz             w0, #0, #0xa95274
    //     0xa9525c: ldurb           w16, [x1, #-1]
    //     0xa95260: ldurb           w17, [x0, #-1]
    //     0xa95264: and             x16, x17, x16, lsr #2
    //     0xa95268: tst             x16, HEAP, lsr #32
    //     0xa9526c: b.eq            #0xa95274
    //     0xa95270: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa95274: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xa95274: ldur            w0, [x5, #0x17]
    // 0xa95278: DecompressPointer r0
    //     0xa95278: add             x0, x0, HEAP, lsl #32
    // 0xa9527c: LoadField: r1 = r0->field_b
    //     0xa9527c: ldur            w1, [x0, #0xb]
    // 0xa95280: DecompressPointer r1
    //     0xa95280: add             x1, x1, HEAP, lsl #32
    // 0xa95284: r16 = Sentinel
    //     0xa95284: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa95288: cmp             w1, w16
    // 0xa9528c: b.eq            #0xa9594c
    // 0xa95290: stur            x1, [fp, #-0x10]
    // 0xa95294: r0 = PdfNumber()
    //     0xa95294: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0xa95298: stur            x0, [fp, #-0x18]
    // 0xa9529c: ldur            x16, [fp, #-0x10]
    // 0xa952a0: stp             x16, x0, [SP]
    // 0xa952a4: r0 = PdfNumber()
    //     0xa952a4: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0xa952a8: ldur            x3, [fp, #-8]
    // 0xa952ac: LoadField: r4 = r3->field_7
    //     0xa952ac: ldur            w4, [x3, #7]
    // 0xa952b0: DecompressPointer r4
    //     0xa952b0: add             x4, x4, HEAP, lsl #32
    // 0xa952b4: stur            x4, [fp, #-0x10]
    // 0xa952b8: LoadField: r2 = r4->field_7
    //     0xa952b8: ldur            w2, [x4, #7]
    // 0xa952bc: DecompressPointer r2
    //     0xa952bc: add             x2, x2, HEAP, lsl #32
    // 0xa952c0: ldur            x0, [fp, #-0x18]
    // 0xa952c4: r1 = Null
    //     0xa952c4: mov             x1, NULL
    // 0xa952c8: cmp             w2, NULL
    // 0xa952cc: b.eq            #0xa952ec
    // 0xa952d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa952d0: ldur            w4, [x2, #0x17]
    // 0xa952d4: DecompressPointer r4
    //     0xa952d4: add             x4, x4, HEAP, lsl #32
    // 0xa952d8: r8 = X0
    //     0xa952d8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa952dc: LoadField: r9 = r4->field_7
    //     0xa952dc: ldur            x9, [x4, #7]
    // 0xa952e0: r3 = Null
    //     0xa952e0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c328] Null
    //     0xa952e4: ldr             x3, [x3, #0x328]
    // 0xa952e8: blr             x9
    // 0xa952ec: ldur            x0, [fp, #-0x10]
    // 0xa952f0: LoadField: r1 = r0->field_b
    //     0xa952f0: ldur            w1, [x0, #0xb]
    // 0xa952f4: DecompressPointer r1
    //     0xa952f4: add             x1, x1, HEAP, lsl #32
    // 0xa952f8: LoadField: r2 = r0->field_f
    //     0xa952f8: ldur            w2, [x0, #0xf]
    // 0xa952fc: DecompressPointer r2
    //     0xa952fc: add             x2, x2, HEAP, lsl #32
    // 0xa95300: LoadField: r3 = r2->field_b
    //     0xa95300: ldur            w3, [x2, #0xb]
    // 0xa95304: DecompressPointer r3
    //     0xa95304: add             x3, x3, HEAP, lsl #32
    // 0xa95308: r2 = LoadInt32Instr(r1)
    //     0xa95308: sbfx            x2, x1, #1, #0x1f
    // 0xa9530c: stur            x2, [fp, #-0x20]
    // 0xa95310: r1 = LoadInt32Instr(r3)
    //     0xa95310: sbfx            x1, x3, #1, #0x1f
    // 0xa95314: cmp             x2, x1
    // 0xa95318: b.ne            #0xa95324
    // 0xa9531c: str             x0, [SP]
    // 0xa95320: r0 = _growToNextCapacity()
    //     0xa95320: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa95324: ldr             x5, [fp, #0x10]
    // 0xa95328: ldur            x4, [fp, #-8]
    // 0xa9532c: ldur            x2, [fp, #-0x10]
    // 0xa95330: ldur            x3, [fp, #-0x20]
    // 0xa95334: add             x0, x3, #1
    // 0xa95338: lsl             x1, x0, #1
    // 0xa9533c: StoreField: r2->field_b = r1
    //     0xa9533c: stur            w1, [x2, #0xb]
    // 0xa95340: mov             x1, x3
    // 0xa95344: cmp             x1, x0
    // 0xa95348: b.hs            #0xa95958
    // 0xa9534c: LoadField: r1 = r2->field_f
    //     0xa9534c: ldur            w1, [x2, #0xf]
    // 0xa95350: DecompressPointer r1
    //     0xa95350: add             x1, x1, HEAP, lsl #32
    // 0xa95354: ldur            x0, [fp, #-0x18]
    // 0xa95358: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa95358: add             x25, x1, x3, lsl #2
    //     0xa9535c: add             x25, x25, #0xf
    //     0xa95360: str             w0, [x25]
    //     0xa95364: tbz             w0, #0, #0xa95380
    //     0xa95368: ldurb           w16, [x1, #-1]
    //     0xa9536c: ldurb           w17, [x0, #-1]
    //     0xa95370: and             x16, x17, x16, lsr #2
    //     0xa95374: tst             x16, HEAP, lsr #32
    //     0xa95378: b.eq            #0xa95380
    //     0xa9537c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa95380: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xa95380: ldur            w0, [x5, #0x17]
    // 0xa95384: DecompressPointer r0
    //     0xa95384: add             x0, x0, HEAP, lsl #32
    // 0xa95388: LoadField: r1 = r0->field_f
    //     0xa95388: ldur            w1, [x0, #0xf]
    // 0xa9538c: DecompressPointer r1
    //     0xa9538c: add             x1, x1, HEAP, lsl #32
    // 0xa95390: r16 = Sentinel
    //     0xa95390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa95394: cmp             w1, w16
    // 0xa95398: b.eq            #0xa9595c
    // 0xa9539c: stur            x1, [fp, #-0x10]
    // 0xa953a0: r0 = PdfNumber()
    //     0xa953a0: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0xa953a4: stur            x0, [fp, #-0x18]
    // 0xa953a8: ldur            x16, [fp, #-0x10]
    // 0xa953ac: stp             x16, x0, [SP]
    // 0xa953b0: r0 = PdfNumber()
    //     0xa953b0: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0xa953b4: ldur            x3, [fp, #-8]
    // 0xa953b8: LoadField: r4 = r3->field_7
    //     0xa953b8: ldur            w4, [x3, #7]
    // 0xa953bc: DecompressPointer r4
    //     0xa953bc: add             x4, x4, HEAP, lsl #32
    // 0xa953c0: stur            x4, [fp, #-0x10]
    // 0xa953c4: LoadField: r2 = r4->field_7
    //     0xa953c4: ldur            w2, [x4, #7]
    // 0xa953c8: DecompressPointer r2
    //     0xa953c8: add             x2, x2, HEAP, lsl #32
    // 0xa953cc: ldur            x0, [fp, #-0x18]
    // 0xa953d0: r1 = Null
    //     0xa953d0: mov             x1, NULL
    // 0xa953d4: cmp             w2, NULL
    // 0xa953d8: b.eq            #0xa953f8
    // 0xa953dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa953dc: ldur            w4, [x2, #0x17]
    // 0xa953e0: DecompressPointer r4
    //     0xa953e0: add             x4, x4, HEAP, lsl #32
    // 0xa953e4: r8 = X0
    //     0xa953e4: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa953e8: LoadField: r9 = r4->field_7
    //     0xa953e8: ldur            x9, [x4, #7]
    // 0xa953ec: r3 = Null
    //     0xa953ec: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c338] Null
    //     0xa953f0: ldr             x3, [x3, #0x338]
    // 0xa953f4: blr             x9
    // 0xa953f8: ldur            x0, [fp, #-0x10]
    // 0xa953fc: LoadField: r1 = r0->field_b
    //     0xa953fc: ldur            w1, [x0, #0xb]
    // 0xa95400: DecompressPointer r1
    //     0xa95400: add             x1, x1, HEAP, lsl #32
    // 0xa95404: LoadField: r2 = r0->field_f
    //     0xa95404: ldur            w2, [x0, #0xf]
    // 0xa95408: DecompressPointer r2
    //     0xa95408: add             x2, x2, HEAP, lsl #32
    // 0xa9540c: LoadField: r3 = r2->field_b
    //     0xa9540c: ldur            w3, [x2, #0xb]
    // 0xa95410: DecompressPointer r3
    //     0xa95410: add             x3, x3, HEAP, lsl #32
    // 0xa95414: r2 = LoadInt32Instr(r1)
    //     0xa95414: sbfx            x2, x1, #1, #0x1f
    // 0xa95418: stur            x2, [fp, #-0x20]
    // 0xa9541c: r1 = LoadInt32Instr(r3)
    //     0xa9541c: sbfx            x1, x3, #1, #0x1f
    // 0xa95420: cmp             x2, x1
    // 0xa95424: b.ne            #0xa95430
    // 0xa95428: str             x0, [SP]
    // 0xa9542c: r0 = _growToNextCapacity()
    //     0xa9542c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa95430: ldr             x5, [fp, #0x10]
    // 0xa95434: ldur            x4, [fp, #-8]
    // 0xa95438: ldur            x2, [fp, #-0x10]
    // 0xa9543c: ldur            x3, [fp, #-0x20]
    // 0xa95440: add             x0, x3, #1
    // 0xa95444: lsl             x1, x0, #1
    // 0xa95448: StoreField: r2->field_b = r1
    //     0xa95448: stur            w1, [x2, #0xb]
    // 0xa9544c: mov             x1, x3
    // 0xa95450: cmp             x1, x0
    // 0xa95454: b.hs            #0xa95968
    // 0xa95458: LoadField: r1 = r2->field_f
    //     0xa95458: ldur            w1, [x2, #0xf]
    // 0xa9545c: DecompressPointer r1
    //     0xa9545c: add             x1, x1, HEAP, lsl #32
    // 0xa95460: ldur            x0, [fp, #-0x18]
    // 0xa95464: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa95464: add             x25, x1, x3, lsl #2
    //     0xa95468: add             x25, x25, #0xf
    //     0xa9546c: str             w0, [x25]
    //     0xa95470: tbz             w0, #0, #0xa9548c
    //     0xa95474: ldurb           w16, [x1, #-1]
    //     0xa95478: ldurb           w17, [x0, #-1]
    //     0xa9547c: and             x16, x17, x16, lsr #2
    //     0xa95480: tst             x16, HEAP, lsr #32
    //     0xa95484: b.eq            #0xa9548c
    //     0xa95488: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa9548c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0xa9548c: ldur            w0, [x5, #0x17]
    // 0xa95490: DecompressPointer r0
    //     0xa95490: add             x0, x0, HEAP, lsl #32
    // 0xa95494: LoadField: r1 = r0->field_13
    //     0xa95494: ldur            w1, [x0, #0x13]
    // 0xa95498: DecompressPointer r1
    //     0xa95498: add             x1, x1, HEAP, lsl #32
    // 0xa9549c: r16 = Sentinel
    //     0xa9549c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa954a0: cmp             w1, w16
    // 0xa954a4: b.eq            #0xa9596c
    // 0xa954a8: stur            x1, [fp, #-0x10]
    // 0xa954ac: r0 = PdfNumber()
    //     0xa954ac: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0xa954b0: stur            x0, [fp, #-0x18]
    // 0xa954b4: ldur            x16, [fp, #-0x10]
    // 0xa954b8: stp             x16, x0, [SP]
    // 0xa954bc: r0 = PdfNumber()
    //     0xa954bc: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0xa954c0: ldur            x3, [fp, #-8]
    // 0xa954c4: LoadField: r4 = r3->field_7
    //     0xa954c4: ldur            w4, [x3, #7]
    // 0xa954c8: DecompressPointer r4
    //     0xa954c8: add             x4, x4, HEAP, lsl #32
    // 0xa954cc: stur            x4, [fp, #-0x10]
    // 0xa954d0: LoadField: r2 = r4->field_7
    //     0xa954d0: ldur            w2, [x4, #7]
    // 0xa954d4: DecompressPointer r2
    //     0xa954d4: add             x2, x2, HEAP, lsl #32
    // 0xa954d8: ldur            x0, [fp, #-0x18]
    // 0xa954dc: r1 = Null
    //     0xa954dc: mov             x1, NULL
    // 0xa954e0: cmp             w2, NULL
    // 0xa954e4: b.eq            #0xa95504
    // 0xa954e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa954e8: ldur            w4, [x2, #0x17]
    // 0xa954ec: DecompressPointer r4
    //     0xa954ec: add             x4, x4, HEAP, lsl #32
    // 0xa954f0: r8 = X0
    //     0xa954f0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa954f4: LoadField: r9 = r4->field_7
    //     0xa954f4: ldur            x9, [x4, #7]
    // 0xa954f8: r3 = Null
    //     0xa954f8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c348] Null
    //     0xa954fc: ldr             x3, [x3, #0x348]
    // 0xa95500: blr             x9
    // 0xa95504: ldur            x0, [fp, #-0x10]
    // 0xa95508: LoadField: r1 = r0->field_b
    //     0xa95508: ldur            w1, [x0, #0xb]
    // 0xa9550c: DecompressPointer r1
    //     0xa9550c: add             x1, x1, HEAP, lsl #32
    // 0xa95510: LoadField: r2 = r0->field_f
    //     0xa95510: ldur            w2, [x0, #0xf]
    // 0xa95514: DecompressPointer r2
    //     0xa95514: add             x2, x2, HEAP, lsl #32
    // 0xa95518: LoadField: r3 = r2->field_b
    //     0xa95518: ldur            w3, [x2, #0xb]
    // 0xa9551c: DecompressPointer r3
    //     0xa9551c: add             x3, x3, HEAP, lsl #32
    // 0xa95520: r2 = LoadInt32Instr(r1)
    //     0xa95520: sbfx            x2, x1, #1, #0x1f
    // 0xa95524: stur            x2, [fp, #-0x20]
    // 0xa95528: r1 = LoadInt32Instr(r3)
    //     0xa95528: sbfx            x1, x3, #1, #0x1f
    // 0xa9552c: cmp             x2, x1
    // 0xa95530: b.ne            #0xa9553c
    // 0xa95534: str             x0, [SP]
    // 0xa95538: r0 = _growToNextCapacity()
    //     0xa95538: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa9553c: ldur            x2, [fp, #-0x10]
    // 0xa95540: ldur            x3, [fp, #-0x20]
    // 0xa95544: add             x0, x3, #1
    // 0xa95548: lsl             x1, x0, #1
    // 0xa9554c: StoreField: r2->field_b = r1
    //     0xa9554c: stur            w1, [x2, #0xb]
    // 0xa95550: mov             x1, x3
    // 0xa95554: cmp             x1, x0
    // 0xa95558: b.hs            #0xa95978
    // 0xa9555c: LoadField: r1 = r2->field_f
    //     0xa9555c: ldur            w1, [x2, #0xf]
    // 0xa95560: DecompressPointer r1
    //     0xa95560: add             x1, x1, HEAP, lsl #32
    // 0xa95564: ldur            x0, [fp, #-0x18]
    // 0xa95568: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa95568: add             x25, x1, x3, lsl #2
    //     0xa9556c: add             x25, x25, #0xf
    //     0xa95570: str             w0, [x25]
    //     0xa95574: tbz             w0, #0, #0xa95590
    //     0xa95578: ldurb           w16, [x1, #-1]
    //     0xa9557c: ldurb           w17, [x0, #-1]
    //     0xa95580: and             x16, x17, x16, lsr #2
    //     0xa95584: tst             x16, HEAP, lsr #32
    //     0xa95588: b.eq            #0xa95590
    //     0xa9558c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa95590: b               #0xa95848
    // 0xa95594: ldr             x0, [fp, #0x10]
    // 0xa95598: LoadField: r1 = r0->field_1b
    //     0xa95598: ldur            w1, [x0, #0x1b]
    // 0xa9559c: DecompressPointer r1
    //     0xa9559c: add             x1, x1, HEAP, lsl #32
    // 0xa955a0: cmp             w1, NULL
    // 0xa955a4: b.eq            #0xa9597c
    // 0xa955a8: LoadField: r2 = r1->field_7
    //     0xa955a8: ldur            w2, [x1, #7]
    // 0xa955ac: DecompressPointer r2
    //     0xa955ac: add             x2, x2, HEAP, lsl #32
    // 0xa955b0: r16 = Sentinel
    //     0xa955b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa955b4: cmp             w2, w16
    // 0xa955b8: b.eq            #0xa95980
    // 0xa955bc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa955bc: ldur            w3, [x2, #0x17]
    // 0xa955c0: DecompressPointer r3
    //     0xa955c0: add             x3, x3, HEAP, lsl #32
    // 0xa955c4: tbnz            w3, #4, #0xa95604
    // 0xa955c8: str             x1, [SP]
    // 0xa955cc: r0 = size()
    //     0xa955cc: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xa955d0: LoadField: d0 = r0->field_f
    //     0xa955d0: ldur            d0, [x0, #0xf]
    // 0xa955d4: ldr             x0, [fp, #0x10]
    // 0xa955d8: LoadField: r1 = r0->field_13
    //     0xa955d8: ldur            w1, [x0, #0x13]
    // 0xa955dc: DecompressPointer r1
    //     0xa955dc: add             x1, x1, HEAP, lsl #32
    // 0xa955e0: LoadField: r2 = r1->field_b
    //     0xa955e0: ldur            w2, [x1, #0xb]
    // 0xa955e4: DecompressPointer r2
    //     0xa955e4: add             x2, x2, HEAP, lsl #32
    // 0xa955e8: r16 = Sentinel
    //     0xa955e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa955ec: cmp             w2, w16
    // 0xa955f0: b.eq            #0xa9598c
    // 0xa955f4: LoadField: d1 = r2->field_7
    //     0xa955f4: ldur            d1, [x2, #7]
    // 0xa955f8: fsub            d2, d0, d1
    // 0xa955fc: mov             v0.16b, v2.16b
    // 0xa95600: b               #0xa9563c
    // 0xa95604: str             x1, [SP]
    // 0xa95608: r0 = size()
    //     0xa95608: bl              #0x683190  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::size
    // 0xa9560c: LoadField: d0 = r0->field_f
    //     0xa9560c: ldur            d0, [x0, #0xf]
    // 0xa95610: ldr             x0, [fp, #0x10]
    // 0xa95614: LoadField: r1 = r0->field_13
    //     0xa95614: ldur            w1, [x0, #0x13]
    // 0xa95618: DecompressPointer r1
    //     0xa95618: add             x1, x1, HEAP, lsl #32
    // 0xa9561c: LoadField: r2 = r1->field_b
    //     0xa9561c: ldur            w2, [x1, #0xb]
    // 0xa95620: DecompressPointer r2
    //     0xa95620: add             x2, x2, HEAP, lsl #32
    // 0xa95624: r16 = Sentinel
    //     0xa95624: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa95628: cmp             w2, w16
    // 0xa9562c: b.eq            #0xa95998
    // 0xa95630: LoadField: d1 = r2->field_7
    //     0xa95630: ldur            d1, [x2, #7]
    // 0xa95634: fsub            d2, d0, d1
    // 0xa95638: mov             v0.16b, v2.16b
    // 0xa9563c: ldur            x1, [fp, #-8]
    // 0xa95640: stur            d0, [fp, #-0x30]
    // 0xa95644: r0 = PdfName()
    //     0xa95644: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0xa95648: stur            x0, [fp, #-0x10]
    // 0xa9564c: r16 = "FitH"
    //     0xa9564c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c170] "FitH"
    //     0xa95650: ldr             x16, [x16, #0x170]
    // 0xa95654: stp             x16, x0, [SP]
    // 0xa95658: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa95658: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9565c: r0 = PdfName()
    //     0xa9565c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0xa95660: ldur            x3, [fp, #-8]
    // 0xa95664: LoadField: r4 = r3->field_7
    //     0xa95664: ldur            w4, [x3, #7]
    // 0xa95668: DecompressPointer r4
    //     0xa95668: add             x4, x4, HEAP, lsl #32
    // 0xa9566c: stur            x4, [fp, #-0x18]
    // 0xa95670: LoadField: r2 = r4->field_7
    //     0xa95670: ldur            w2, [x4, #7]
    // 0xa95674: DecompressPointer r2
    //     0xa95674: add             x2, x2, HEAP, lsl #32
    // 0xa95678: ldur            x0, [fp, #-0x10]
    // 0xa9567c: r1 = Null
    //     0xa9567c: mov             x1, NULL
    // 0xa95680: cmp             w2, NULL
    // 0xa95684: b.eq            #0xa956a4
    // 0xa95688: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa95688: ldur            w4, [x2, #0x17]
    // 0xa9568c: DecompressPointer r4
    //     0xa9568c: add             x4, x4, HEAP, lsl #32
    // 0xa95690: r8 = X0
    //     0xa95690: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa95694: LoadField: r9 = r4->field_7
    //     0xa95694: ldur            x9, [x4, #7]
    // 0xa95698: r3 = Null
    //     0xa95698: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c358] Null
    //     0xa9569c: ldr             x3, [x3, #0x358]
    // 0xa956a0: blr             x9
    // 0xa956a4: ldur            x0, [fp, #-0x18]
    // 0xa956a8: LoadField: r1 = r0->field_b
    //     0xa956a8: ldur            w1, [x0, #0xb]
    // 0xa956ac: DecompressPointer r1
    //     0xa956ac: add             x1, x1, HEAP, lsl #32
    // 0xa956b0: LoadField: r2 = r0->field_f
    //     0xa956b0: ldur            w2, [x0, #0xf]
    // 0xa956b4: DecompressPointer r2
    //     0xa956b4: add             x2, x2, HEAP, lsl #32
    // 0xa956b8: LoadField: r3 = r2->field_b
    //     0xa956b8: ldur            w3, [x2, #0xb]
    // 0xa956bc: DecompressPointer r3
    //     0xa956bc: add             x3, x3, HEAP, lsl #32
    // 0xa956c0: r2 = LoadInt32Instr(r1)
    //     0xa956c0: sbfx            x2, x1, #1, #0x1f
    // 0xa956c4: stur            x2, [fp, #-0x20]
    // 0xa956c8: r1 = LoadInt32Instr(r3)
    //     0xa956c8: sbfx            x1, x3, #1, #0x1f
    // 0xa956cc: cmp             x2, x1
    // 0xa956d0: b.ne            #0xa956dc
    // 0xa956d4: str             x0, [SP]
    // 0xa956d8: r0 = _growToNextCapacity()
    //     0xa956d8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa956dc: ldur            x4, [fp, #-8]
    // 0xa956e0: ldur            d0, [fp, #-0x30]
    // 0xa956e4: ldur            x2, [fp, #-0x18]
    // 0xa956e8: ldur            x3, [fp, #-0x20]
    // 0xa956ec: add             x0, x3, #1
    // 0xa956f0: lsl             x1, x0, #1
    // 0xa956f4: StoreField: r2->field_b = r1
    //     0xa956f4: stur            w1, [x2, #0xb]
    // 0xa956f8: mov             x1, x3
    // 0xa956fc: cmp             x1, x0
    // 0xa95700: b.hs            #0xa959a4
    // 0xa95704: LoadField: r1 = r2->field_f
    //     0xa95704: ldur            w1, [x2, #0xf]
    // 0xa95708: DecompressPointer r1
    //     0xa95708: add             x1, x1, HEAP, lsl #32
    // 0xa9570c: ldur            x0, [fp, #-0x10]
    // 0xa95710: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa95710: add             x25, x1, x3, lsl #2
    //     0xa95714: add             x25, x25, #0xf
    //     0xa95718: str             w0, [x25]
    //     0xa9571c: tbz             w0, #0, #0xa95738
    //     0xa95720: ldurb           w16, [x1, #-1]
    //     0xa95724: ldurb           w17, [x0, #-1]
    //     0xa95728: and             x16, x17, x16, lsr #2
    //     0xa9572c: tst             x16, HEAP, lsr #32
    //     0xa95730: b.eq            #0xa95738
    //     0xa95734: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa95738: r0 = inline_Allocate_Double()
    //     0xa95738: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa9573c: add             x0, x0, #0x10
    //     0xa95740: cmp             x1, x0
    //     0xa95744: b.ls            #0xa959a8
    //     0xa95748: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9574c: sub             x0, x0, #0xf
    //     0xa95750: mov             x1, #0xd148
    //     0xa95754: movk            x1, #3, lsl #16
    //     0xa95758: stur            x1, [x0, #-1]
    // 0xa9575c: StoreField: r0->field_7 = d0
    //     0xa9575c: stur            d0, [x0, #7]
    // 0xa95760: stur            x0, [fp, #-0x10]
    // 0xa95764: r0 = PdfNumber()
    //     0xa95764: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0xa95768: stur            x0, [fp, #-0x18]
    // 0xa9576c: ldur            x16, [fp, #-0x10]
    // 0xa95770: stp             x16, x0, [SP]
    // 0xa95774: r0 = PdfNumber()
    //     0xa95774: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0xa95778: ldur            x3, [fp, #-8]
    // 0xa9577c: LoadField: r4 = r3->field_7
    //     0xa9577c: ldur            w4, [x3, #7]
    // 0xa95780: DecompressPointer r4
    //     0xa95780: add             x4, x4, HEAP, lsl #32
    // 0xa95784: stur            x4, [fp, #-0x10]
    // 0xa95788: LoadField: r2 = r4->field_7
    //     0xa95788: ldur            w2, [x4, #7]
    // 0xa9578c: DecompressPointer r2
    //     0xa9578c: add             x2, x2, HEAP, lsl #32
    // 0xa95790: ldur            x0, [fp, #-0x18]
    // 0xa95794: r1 = Null
    //     0xa95794: mov             x1, NULL
    // 0xa95798: cmp             w2, NULL
    // 0xa9579c: b.eq            #0xa957bc
    // 0xa957a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa957a0: ldur            w4, [x2, #0x17]
    // 0xa957a4: DecompressPointer r4
    //     0xa957a4: add             x4, x4, HEAP, lsl #32
    // 0xa957a8: r8 = X0
    //     0xa957a8: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0xa957ac: LoadField: r9 = r4->field_7
    //     0xa957ac: ldur            x9, [x4, #7]
    // 0xa957b0: r3 = Null
    //     0xa957b0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c368] Null
    //     0xa957b4: ldr             x3, [x3, #0x368]
    // 0xa957b8: blr             x9
    // 0xa957bc: ldur            x0, [fp, #-0x10]
    // 0xa957c0: LoadField: r1 = r0->field_b
    //     0xa957c0: ldur            w1, [x0, #0xb]
    // 0xa957c4: DecompressPointer r1
    //     0xa957c4: add             x1, x1, HEAP, lsl #32
    // 0xa957c8: LoadField: r2 = r0->field_f
    //     0xa957c8: ldur            w2, [x0, #0xf]
    // 0xa957cc: DecompressPointer r2
    //     0xa957cc: add             x2, x2, HEAP, lsl #32
    // 0xa957d0: LoadField: r3 = r2->field_b
    //     0xa957d0: ldur            w3, [x2, #0xb]
    // 0xa957d4: DecompressPointer r3
    //     0xa957d4: add             x3, x3, HEAP, lsl #32
    // 0xa957d8: r2 = LoadInt32Instr(r1)
    //     0xa957d8: sbfx            x2, x1, #1, #0x1f
    // 0xa957dc: stur            x2, [fp, #-0x20]
    // 0xa957e0: r1 = LoadInt32Instr(r3)
    //     0xa957e0: sbfx            x1, x3, #1, #0x1f
    // 0xa957e4: cmp             x2, x1
    // 0xa957e8: b.ne            #0xa957f4
    // 0xa957ec: str             x0, [SP]
    // 0xa957f0: r0 = _growToNextCapacity()
    //     0xa957f0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xa957f4: ldur            x2, [fp, #-0x10]
    // 0xa957f8: ldur            x3, [fp, #-0x20]
    // 0xa957fc: add             x0, x3, #1
    // 0xa95800: lsl             x4, x0, #1
    // 0xa95804: StoreField: r2->field_b = r4
    //     0xa95804: stur            w4, [x2, #0xb]
    // 0xa95808: mov             x1, x3
    // 0xa9580c: cmp             x1, x0
    // 0xa95810: b.hs            #0xa959c0
    // 0xa95814: LoadField: r1 = r2->field_f
    //     0xa95814: ldur            w1, [x2, #0xf]
    // 0xa95818: DecompressPointer r1
    //     0xa95818: add             x1, x1, HEAP, lsl #32
    // 0xa9581c: ldur            x0, [fp, #-0x18]
    // 0xa95820: ArrayStore: r1[r3] = r0  ; List_4
    //     0xa95820: add             x25, x1, x3, lsl #2
    //     0xa95824: add             x25, x25, #0xf
    //     0xa95828: str             w0, [x25]
    //     0xa9582c: tbz             w0, #0, #0xa95848
    //     0xa95830: ldurb           w16, [x1, #-1]
    //     0xa95834: ldurb           w17, [x0, #-1]
    //     0xa95838: and             x16, x17, x16, lsr #2
    //     0xa9583c: tst             x16, HEAP, lsr #32
    //     0xa95840: b.eq            #0xa95848
    //     0xa95844: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0xa95848: ldr             x1, [fp, #0x10]
    // 0xa9584c: LoadField: r2 = r1->field_7
    //     0xa9584c: ldur            w2, [x1, #7]
    // 0xa95850: DecompressPointer r2
    //     0xa95850: add             x2, x2, HEAP, lsl #32
    // 0xa95854: r16 = Sentinel
    //     0xa95854: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa95858: cmp             w2, w16
    // 0xa9585c: b.eq            #0xa959c4
    // 0xa95860: ldur            x0, [fp, #-8]
    // 0xa95864: StoreField: r2->field_7 = r0
    //     0xa95864: stur            w0, [x2, #7]
    //     0xa95868: ldurb           w16, [x2, #-1]
    //     0xa9586c: ldurb           w17, [x0, #-1]
    //     0xa95870: and             x16, x17, x16, lsr #2
    //     0xa95874: tst             x16, HEAP, lsr #32
    //     0xa95878: b.eq            #0xa95880
    //     0xa9587c: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa95880: r0 = Null
    //     0xa95880: mov             x0, NULL
    // 0xa95884: LeaveFrame
    //     0xa95884: mov             SP, fp
    //     0xa95888: ldp             fp, lr, [SP], #0x10
    // 0xa9588c: ret
    //     0xa9588c: ret             
    // 0xa95890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95890: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95894: b               #0xa948cc
    // 0xa95898: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa95898: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9589c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9589c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa958a0: r9 = _helper
    //     0xa958a0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xa958a4: ldr             x9, [x9, #0xb80]
    // 0xa958a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa958a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa958ac: r9 = x
    //     0xa958ac: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0xa958b0: ldr             x9, [x9, #0xac0]
    // 0xa958b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa958b4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa958b8: r9 = y
    //     0xa958b8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0xa958bc: ldr             x9, [x9, #0xac8]
    // 0xa958c0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa958c0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa958c4: SaveReg d2
    //     0xa958c4: str             q2, [SP, #-0x10]!
    // 0xa958c8: SaveReg r1
    //     0xa958c8: str             x1, [SP, #-8]!
    // 0xa958cc: r0 = AllocateDouble()
    //     0xa958cc: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa958d0: RestoreReg r1
    //     0xa958d0: ldr             x1, [SP], #8
    // 0xa958d4: RestoreReg d2
    //     0xa958d4: ldr             q2, [SP], #0x10
    // 0xa958d8: b               #0xa94ac0
    // 0xa958dc: r9 = x
    //     0xa958dc: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0xa958e0: ldr             x9, [x9, #0xac0]
    // 0xa958e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa958e4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa958e8: r9 = y
    //     0xa958e8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0xa958ec: ldr             x9, [x9, #0xac8]
    // 0xa958f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa958f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa958f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa958f4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa958f8: r9 = x
    //     0xa958f8: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac0] Field <PdfPoint.x>: late (offset: 0x8)
    //     0xa958fc: ldr             x9, [x9, #0xac0]
    // 0xa95900: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95900: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa95904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa95904: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa95908: r9 = y
    //     0xa95908: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0xa9590c: ldr             x9, [x9, #0xac8]
    // 0xa95910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95910: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa95914: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa95914: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa95918: SaveReg d0
    //     0xa95918: str             q0, [SP, #-0x10]!
    // 0xa9591c: stp             x4, x5, [SP, #-0x10]!
    // 0xa95920: r0 = AllocateDouble()
    //     0xa95920: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa95924: ldp             x4, x5, [SP], #0x10
    // 0xa95928: RestoreReg d0
    //     0xa95928: ldr             q0, [SP], #0x10
    // 0xa9592c: b               #0xa94e84
    // 0xa95930: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa95930: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa95934: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa95934: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa95938: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa95938: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9593c: r9 = x
    //     0xa9593c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0xa95940: ldr             x9, [x9, #0x4a0]
    // 0xa95944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95944: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa95948: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa95948: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9594c: r9 = y
    //     0xa9594c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0xa95950: ldr             x9, [x9, #0x4a8]
    // 0xa95954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95954: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa95958: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa95958: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9595c: r9 = width
    //     0xa9595c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0xa95960: ldr             x9, [x9, #0x4b8]
    // 0xa95964: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95964: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa95968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa95968: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9596c: r9 = height
    //     0xa9596c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0xa95970: ldr             x9, [x9, #0x4b0]
    // 0xa95974: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95974: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa95978: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa95978: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9597c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9597c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa95980: r9 = _helper
    //     0xa95980: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xa95984: ldr             x9, [x9, #0xb80]
    // 0xa95988: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95988: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa9598c: r9 = y
    //     0xa9598c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0xa95990: ldr             x9, [x9, #0xac8]
    // 0xa95994: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa95994: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa95998: r9 = y
    //     0xa95998: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0xa9599c: ldr             x9, [x9, #0xac8]
    // 0xa959a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xa959a0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xa959a4: r0 = RangeErrorSharedWithFPURegs()
    //     0xa959a4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0xa959a8: SaveReg d0
    //     0xa959a8: str             q0, [SP, #-0x10]!
    // 0xa959ac: SaveReg r4
    //     0xa959ac: str             x4, [SP, #-8]!
    // 0xa959b0: r0 = AllocateDouble()
    //     0xa959b0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa959b4: RestoreReg r4
    //     0xa959b4: ldr             x4, [SP], #8
    // 0xa959b8: RestoreReg d0
    //     0xa959b8: ldr             q0, [SP], #0x10
    // 0xa959bc: b               #0xa9575c
    // 0xa959c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa959c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa959c4: r9 = _helper
    //     0xa959c4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c80] Field <PdfDestination._helper@1179407017>: late (offset: 0x8)
    //     0xa959c8: ldr             x9, [x9, #0xc80]
    // 0xa959cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa959cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _pointToNativePdf(/* No info */) {
    // ** addr: 0xa959d0, size: 0x90
    // 0xa959d0: EnterFrame
    //     0xa959d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa959d4: mov             fp, SP
    // 0xa959d8: AllocStack(0x10)
    //     0xa959d8: sub             SP, SP, #0x10
    // 0xa959dc: CheckStackOverflow
    //     0xa959dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa959e0: cmp             SP, x16
    //     0xa959e4: b.ls            #0xa95a3c
    // 0xa959e8: ldr             x0, [fp, #0x18]
    // 0xa959ec: LoadField: r1 = r0->field_7
    //     0xa959ec: ldur            w1, [x0, #7]
    // 0xa959f0: DecompressPointer r1
    //     0xa959f0: add             x1, x1, HEAP, lsl #32
    // 0xa959f4: r16 = Sentinel
    //     0xa959f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa959f8: cmp             w1, w16
    // 0xa959fc: b.eq            #0xa95a44
    // 0xa95a00: LoadField: r0 = r1->field_13
    //     0xa95a00: ldur            w0, [x1, #0x13]
    // 0xa95a04: DecompressPointer r0
    //     0xa95a04: add             x0, x0, HEAP, lsl #32
    // 0xa95a08: cmp             w0, NULL
    // 0xa95a0c: b.eq            #0xa95a50
    // 0xa95a10: LoadField: r1 = r0->field_f
    //     0xa95a10: ldur            w1, [x0, #0xf]
    // 0xa95a14: DecompressPointer r1
    //     0xa95a14: add             x1, x1, HEAP, lsl #32
    // 0xa95a18: r16 = Sentinel
    //     0xa95a18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa95a1c: cmp             w1, w16
    // 0xa95a20: b.eq            #0xa95a54
    // 0xa95a24: ldr             x16, [fp, #0x10]
    // 0xa95a28: stp             x16, x1, [SP]
    // 0xa95a2c: r0 = pointToNativePdf()
    //     0xa95a2c: bl              #0x5afd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_section.dart] PdfSectionHelper::pointToNativePdf
    // 0xa95a30: LeaveFrame
    //     0xa95a30: mov             SP, fp
    //     0xa95a34: ldp             fp, lr, [SP], #0x10
    // 0xa95a38: ret
    //     0xa95a38: ret             
    // 0xa95a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95a3c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95a40: b               #0xa959e8
    // 0xa95a44: r9 = _helper
    //     0xa95a44: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xa95a48: ldr             x9, [x9, #0xb80]
    // 0xa95a4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95a4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa95a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa95a50: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa95a54: r9 = _helper
    //     0xa95a54: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cb8] Field <PdfSection._helper@1157434220>: late (offset: 0x10)
    //     0xa95a58: ldr             x9, [x9, #0xcb8]
    // 0xa95a5c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95a5c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ location=(/* No info */) {
    // ** addr: 0xa95a60, size: 0x124
    // 0xa95a60: EnterFrame
    //     0xa95a60: stp             fp, lr, [SP, #-0x10]!
    //     0xa95a64: mov             fp, SP
    // 0xa95a68: AllocStack(0x20)
    //     0xa95a68: sub             SP, SP, #0x20
    // 0xa95a6c: CheckStackOverflow
    //     0xa95a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95a70: cmp             SP, x16
    //     0xa95a74: b.ls            #0xa95b48
    // 0xa95a78: ldr             x0, [fp, #0x10]
    // 0xa95a7c: LoadField: d0 = r0->field_7
    //     0xa95a7c: ldur            d0, [x0, #7]
    // 0xa95a80: r1 = inline_Allocate_Double()
    //     0xa95a80: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xa95a84: add             x1, x1, #0x10
    //     0xa95a88: cmp             x2, x1
    //     0xa95a8c: b.ls            #0xa95b50
    //     0xa95a90: str             x1, [THR, #0x50]  ; THR::top
    //     0xa95a94: sub             x1, x1, #0xf
    //     0xa95a98: mov             x2, #0xd148
    //     0xa95a9c: movk            x2, #3, lsl #16
    //     0xa95aa0: stur            x2, [x1, #-1]
    // 0xa95aa4: StoreField: r1->field_7 = d0
    //     0xa95aa4: stur            d0, [x1, #7]
    // 0xa95aa8: stur            x1, [fp, #-8]
    // 0xa95aac: r0 = PdfPoint()
    //     0xa95aac: bl              #0x5aff20  ; AllocatePdfPointStub -> PdfPoint (size=0x10)
    // 0xa95ab0: mov             x1, x0
    // 0xa95ab4: ldur            x0, [fp, #-8]
    // 0xa95ab8: stur            x1, [fp, #-0x10]
    // 0xa95abc: StoreField: r1->field_7 = r0
    //     0xa95abc: stur            w0, [x1, #7]
    // 0xa95ac0: ldr             x0, [fp, #0x10]
    // 0xa95ac4: LoadField: d0 = r0->field_f
    //     0xa95ac4: ldur            d0, [x0, #0xf]
    // 0xa95ac8: r0 = inline_Allocate_Double()
    //     0xa95ac8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa95acc: add             x0, x0, #0x10
    //     0xa95ad0: cmp             x2, x0
    //     0xa95ad4: b.ls            #0xa95b6c
    //     0xa95ad8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa95adc: sub             x0, x0, #0xf
    //     0xa95ae0: mov             x2, #0xd148
    //     0xa95ae4: movk            x2, #3, lsl #16
    //     0xa95ae8: stur            x2, [x0, #-1]
    // 0xa95aec: StoreField: r0->field_7 = d0
    //     0xa95aec: stur            d0, [x0, #7]
    // 0xa95af0: StoreField: r1->field_b = r0
    //     0xa95af0: stur            w0, [x1, #0xb]
    // 0xa95af4: ldr             x0, [fp, #0x18]
    // 0xa95af8: LoadField: r2 = r0->field_13
    //     0xa95af8: ldur            w2, [x0, #0x13]
    // 0xa95afc: DecompressPointer r2
    //     0xa95afc: add             x2, x2, HEAP, lsl #32
    // 0xa95b00: stp             x2, x1, [SP]
    // 0xa95b04: r0 = ==()
    //     0xa95b04: bl              #0x93fdfc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfPoint::==
    // 0xa95b08: tbz             w0, #4, #0xa95b38
    // 0xa95b0c: ldr             x1, [fp, #0x18]
    // 0xa95b10: ldur            x0, [fp, #-0x10]
    // 0xa95b14: StoreField: r1->field_13 = r0
    //     0xa95b14: stur            w0, [x1, #0x13]
    //     0xa95b18: ldurb           w16, [x1, #-1]
    //     0xa95b1c: ldurb           w17, [x0, #-1]
    //     0xa95b20: and             x16, x17, x16, lsr #2
    //     0xa95b24: tst             x16, HEAP, lsr #32
    //     0xa95b28: b.eq            #0xa95b30
    //     0xa95b2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa95b30: str             x1, [SP]
    // 0xa95b34: r0 = _initializePrimitive()
    //     0xa95b34: bl              #0xa948b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::_initializePrimitive
    // 0xa95b38: r0 = Null
    //     0xa95b38: mov             x0, NULL
    // 0xa95b3c: LeaveFrame
    //     0xa95b3c: mov             SP, fp
    //     0xa95b40: ldp             fp, lr, [SP], #0x10
    // 0xa95b44: ret
    //     0xa95b44: ret             
    // 0xa95b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95b48: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95b4c: b               #0xa95a78
    // 0xa95b50: SaveReg d0
    //     0xa95b50: str             q0, [SP, #-0x10]!
    // 0xa95b54: SaveReg r0
    //     0xa95b54: str             x0, [SP, #-8]!
    // 0xa95b58: r0 = AllocateDouble()
    //     0xa95b58: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa95b5c: mov             x1, x0
    // 0xa95b60: RestoreReg r0
    //     0xa95b60: ldr             x0, [SP], #8
    // 0xa95b64: RestoreReg d0
    //     0xa95b64: ldr             q0, [SP], #0x10
    // 0xa95b68: b               #0xa95aa4
    // 0xa95b6c: SaveReg d0
    //     0xa95b6c: str             q0, [SP, #-0x10]!
    // 0xa95b70: SaveReg r1
    //     0xa95b70: str             x1, [SP, #-8]!
    // 0xa95b74: r0 = AllocateDouble()
    //     0xa95b74: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xa95b78: RestoreReg r1
    //     0xa95b78: ldr             x1, [SP], #8
    // 0xa95b7c: RestoreReg d0
    //     0xa95b7c: ldr             q0, [SP], #0x10
    // 0xa95b80: b               #0xa95aec
  }
  set _ page=(/* No info */) {
    // ** addr: 0xa95b84, size: 0x70
    // 0xa95b84: EnterFrame
    //     0xa95b84: stp             fp, lr, [SP, #-0x10]!
    //     0xa95b88: mov             fp, SP
    // 0xa95b8c: AllocStack(0x8)
    //     0xa95b8c: sub             SP, SP, #8
    // 0xa95b90: CheckStackOverflow
    //     0xa95b90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95b94: cmp             SP, x16
    //     0xa95b98: b.ls            #0xa95bec
    // 0xa95b9c: ldr             x1, [fp, #0x18]
    // 0xa95ba0: LoadField: r0 = r1->field_1b
    //     0xa95ba0: ldur            w0, [x1, #0x1b]
    // 0xa95ba4: DecompressPointer r0
    //     0xa95ba4: add             x0, x0, HEAP, lsl #32
    // 0xa95ba8: ldr             x2, [fp, #0x10]
    // 0xa95bac: cmp             w2, w0
    // 0xa95bb0: b.eq            #0xa95bdc
    // 0xa95bb4: mov             x0, x2
    // 0xa95bb8: StoreField: r1->field_1b = r0
    //     0xa95bb8: stur            w0, [x1, #0x1b]
    //     0xa95bbc: ldurb           w16, [x1, #-1]
    //     0xa95bc0: ldurb           w17, [x0, #-1]
    //     0xa95bc4: and             x16, x17, x16, lsr #2
    //     0xa95bc8: tst             x16, HEAP, lsr #32
    //     0xa95bcc: b.eq            #0xa95bd4
    //     0xa95bd0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa95bd4: str             x1, [SP]
    // 0xa95bd8: r0 = _initializePrimitive()
    //     0xa95bd8: bl              #0xa948b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::_initializePrimitive
    // 0xa95bdc: r0 = Null
    //     0xa95bdc: mov             x0, NULL
    // 0xa95be0: LeaveFrame
    //     0xa95be0: mov             SP, fp
    //     0xa95be4: ldp             fp, lr, [SP], #0x10
    // 0xa95be8: ret
    //     0xa95be8: ret             
    // 0xa95bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95bec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95bf0: b               #0xa95b9c
  }
  set _ mode=(/* No info */) {
    // ** addr: 0xa95c00, size: 0x70
    // 0xa95c00: EnterFrame
    //     0xa95c00: stp             fp, lr, [SP, #-0x10]!
    //     0xa95c04: mov             fp, SP
    // 0xa95c08: AllocStack(0x8)
    //     0xa95c08: sub             SP, SP, #8
    // 0xa95c0c: CheckStackOverflow
    //     0xa95c0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95c10: cmp             SP, x16
    //     0xa95c14: b.ls            #0xa95c68
    // 0xa95c18: ldr             x1, [fp, #0x18]
    // 0xa95c1c: LoadField: r0 = r1->field_23
    //     0xa95c1c: ldur            w0, [x1, #0x23]
    // 0xa95c20: DecompressPointer r0
    //     0xa95c20: add             x0, x0, HEAP, lsl #32
    // 0xa95c24: ldr             x2, [fp, #0x10]
    // 0xa95c28: cmp             w2, w0
    // 0xa95c2c: b.eq            #0xa95c58
    // 0xa95c30: mov             x0, x2
    // 0xa95c34: StoreField: r1->field_23 = r0
    //     0xa95c34: stur            w0, [x1, #0x23]
    //     0xa95c38: ldurb           w16, [x1, #-1]
    //     0xa95c3c: ldurb           w17, [x0, #-1]
    //     0xa95c40: and             x16, x17, x16, lsr #2
    //     0xa95c44: tst             x16, HEAP, lsr #32
    //     0xa95c48: b.eq            #0xa95c50
    //     0xa95c4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa95c50: str             x1, [SP]
    // 0xa95c54: r0 = _initializePrimitive()
    //     0xa95c54: bl              #0xa948b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::_initializePrimitive
    // 0xa95c58: r0 = Null
    //     0xa95c58: mov             x0, NULL
    // 0xa95c5c: LeaveFrame
    //     0xa95c5c: mov             SP, fp
    //     0xa95c60: ldp             fp, lr, [SP], #0x10
    // 0xa95c64: ret
    //     0xa95c64: ret             
    // 0xa95c68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95c68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95c6c: b               #0xa95c18
  }
  set _ zoom=(/* No info */) {
    // ** addr: 0xa95c70, size: 0x50
    // 0xa95c70: EnterFrame
    //     0xa95c70: stp             fp, lr, [SP, #-0x10]!
    //     0xa95c74: mov             fp, SP
    // 0xa95c78: AllocStack(0x8)
    //     0xa95c78: sub             SP, SP, #8
    // 0xa95c7c: CheckStackOverflow
    //     0xa95c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95c80: cmp             SP, x16
    //     0xa95c84: b.ls            #0xa95cb8
    // 0xa95c88: ldr             x0, [fp, #0x18]
    // 0xa95c8c: LoadField: d0 = r0->field_b
    //     0xa95c8c: ldur            d0, [x0, #0xb]
    // 0xa95c90: ldr             d1, [fp, #0x10]
    // 0xa95c94: fcmp            d1, d0
    // 0xa95c98: b.eq            #0xa95ca8
    // 0xa95c9c: StoreField: r0->field_b = d1
    //     0xa95c9c: stur            d1, [x0, #0xb]
    // 0xa95ca0: str             x0, [SP]
    // 0xa95ca4: r0 = _initializePrimitive()
    //     0xa95ca4: bl              #0xa948b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::_initializePrimitive
    // 0xa95ca8: r0 = Null
    //     0xa95ca8: mov             x0, NULL
    // 0xa95cac: LeaveFrame
    //     0xa95cac: mov             SP, fp
    //     0xa95cb0: ldp             fp, lr, [SP], #0x10
    // 0xa95cb4: ret
    //     0xa95cb4: ret             
    // 0xa95cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95cb8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95cbc: b               #0xa95c88
  }
  _ PdfDestination(/* No info */) {
    // ** addr: 0xa95cc0, size: 0x1fc
    // 0xa95cc0: EnterFrame
    //     0xa95cc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa95cc4: mov             fp, SP
    // 0xa95cc8: AllocStack(0x30)
    //     0xa95cc8: sub             SP, SP, #0x30
    // 0xa95ccc: SetupParameters(PdfDestination this /* r1, fp-0x18 */, dynamic _ /* r2, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0xa95ccc: mov             x0, x4
    //     0xa95cd0: ldur            w1, [x0, #0x13]
    //     0xa95cd4: add             x1, x1, HEAP, lsl #32
    //     0xa95cd8: sub             x0, x1, #4
    //     0xa95cdc: add             x1, fp, w0, sxtw #2
    //     0xa95ce0: ldr             x1, [x1, #0x18]
    //     0xa95ce4: stur            x1, [fp, #-0x18]
    //     0xa95ce8: add             x2, fp, w0, sxtw #2
    //     0xa95cec: ldr             x2, [x2, #0x10]
    //     0xa95cf0: stur            x2, [fp, #-0x10]
    //     0xa95cf4: cmp             w0, #2
    //     0xa95cf8: b.lt            #0xa95d0c
    //     0xa95cfc: add             x3, fp, w0, sxtw #2
    //     0xa95d00: ldr             x3, [x3, #8]
    //     0xa95d04: mov             x4, x3
    //     0xa95d08: b               #0xa95d10
    //     0xa95d0c: mov             x4, NULL
    //     0xa95d10: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xa95d14: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4c150] Obj!PdfDestinationMode@a6eca1
    //     0xa95d18: ldr             x0, [x0, #0x150]
    //     0xa95d1c: eor             v0.16b, v0.16b, v0.16b
    //     0xa95d20: stur            x4, [fp, #-8]
    // 0xa95d10: r3 = Sentinel
    // 0xa95d14: r0 = Instance_PdfDestinationMode
    // 0xa95d1c: d0 = 0.000000
    // 0xa95d24: CheckStackOverflow
    //     0xa95d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95d28: cmp             SP, x16
    //     0xa95d2c: b.ls            #0xa95ea8
    // 0xa95d30: StoreField: r1->field_7 = r3
    //     0xa95d30: stur            w3, [x1, #7]
    // 0xa95d34: StoreField: r1->field_b = d0
    //     0xa95d34: stur            d0, [x1, #0xb]
    // 0xa95d38: StoreField: r1->field_23 = r0
    //     0xa95d38: stur            w0, [x1, #0x23]
    // 0xa95d3c: r0 = PdfPoint()
    //     0xa95d3c: bl              #0x5aff20  ; AllocatePdfPointStub -> PdfPoint (size=0x10)
    // 0xa95d40: r1 = 0.000000
    //     0xa95d40: ldr             x1, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa95d44: StoreField: r0->field_7 = r1
    //     0xa95d44: stur            w1, [x0, #7]
    // 0xa95d48: StoreField: r0->field_b = r1
    //     0xa95d48: stur            w1, [x0, #0xb]
    // 0xa95d4c: ldur            x2, [fp, #-0x18]
    // 0xa95d50: StoreField: r2->field_13 = r0
    //     0xa95d50: stur            w0, [x2, #0x13]
    //     0xa95d54: ldurb           w16, [x2, #-1]
    //     0xa95d58: ldurb           w17, [x0, #-1]
    //     0xa95d5c: and             x16, x17, x16, lsr #2
    //     0xa95d60: tst             x16, HEAP, lsr #32
    //     0xa95d64: b.eq            #0xa95d6c
    //     0xa95d68: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xa95d6c: r0 = PdfRectangle()
    //     0xa95d6c: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0xa95d70: mov             x1, x0
    // 0xa95d74: r0 = 0.000000
    //     0xa95d74: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xa95d78: StoreField: r1->field_7 = r0
    //     0xa95d78: stur            w0, [x1, #7]
    // 0xa95d7c: StoreField: r1->field_b = r0
    //     0xa95d7c: stur            w0, [x1, #0xb]
    // 0xa95d80: StoreField: r1->field_f = r0
    //     0xa95d80: stur            w0, [x1, #0xf]
    // 0xa95d84: StoreField: r1->field_13 = r0
    //     0xa95d84: stur            w0, [x1, #0x13]
    // 0xa95d88: mov             x0, x1
    // 0xa95d8c: ldur            x1, [fp, #-0x18]
    // 0xa95d90: ArrayStore: r1[0] = r0  ; List_4
    //     0xa95d90: stur            w0, [x1, #0x17]
    //     0xa95d94: ldurb           w16, [x1, #-1]
    //     0xa95d98: ldurb           w17, [x0, #-1]
    //     0xa95d9c: and             x16, x17, x16, lsr #2
    //     0xa95da0: tst             x16, HEAP, lsr #32
    //     0xa95da4: b.eq            #0xa95dac
    //     0xa95da8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa95dac: r0 = PdfArray()
    //     0xa95dac: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xa95db0: stur            x0, [fp, #-0x20]
    // 0xa95db4: str             x0, [SP]
    // 0xa95db8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa95db8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa95dbc: r0 = PdfArray()
    //     0xa95dbc: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xa95dc0: ldur            x0, [fp, #-0x20]
    // 0xa95dc4: ldur            x1, [fp, #-0x18]
    // 0xa95dc8: StoreField: r1->field_1f = r0
    //     0xa95dc8: stur            w0, [x1, #0x1f]
    //     0xa95dcc: ldurb           w16, [x1, #-1]
    //     0xa95dd0: ldurb           w17, [x0, #-1]
    //     0xa95dd4: and             x16, x17, x16, lsr #2
    //     0xa95dd8: tst             x16, HEAP, lsr #32
    //     0xa95ddc: b.eq            #0xa95de4
    //     0xa95de0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa95de4: r0 = PdfDestinationHelper()
    //     0xa95de4: bl              #0xa95bf4  ; AllocatePdfDestinationHelperStub -> PdfDestinationHelper (size=0xc)
    // 0xa95de8: ldur            x1, [fp, #-0x18]
    // 0xa95dec: StoreField: r1->field_7 = r0
    //     0xa95dec: stur            w0, [x1, #7]
    //     0xa95df0: ldurb           w16, [x1, #-1]
    //     0xa95df4: ldurb           w17, [x0, #-1]
    //     0xa95df8: and             x16, x17, x16, lsr #2
    //     0xa95dfc: tst             x16, HEAP, lsr #32
    //     0xa95e00: b.eq            #0xa95e08
    //     0xa95e04: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa95e08: LoadField: r0 = r1->field_1b
    //     0xa95e08: ldur            w0, [x1, #0x1b]
    // 0xa95e0c: DecompressPointer r0
    //     0xa95e0c: add             x0, x0, HEAP, lsl #32
    // 0xa95e10: ldur            x2, [fp, #-0x10]
    // 0xa95e14: cmp             w2, w0
    // 0xa95e18: b.eq            #0xa95e44
    // 0xa95e1c: mov             x0, x2
    // 0xa95e20: StoreField: r1->field_1b = r0
    //     0xa95e20: stur            w0, [x1, #0x1b]
    //     0xa95e24: ldurb           w16, [x1, #-1]
    //     0xa95e28: ldurb           w17, [x0, #-1]
    //     0xa95e2c: and             x16, x17, x16, lsr #2
    //     0xa95e30: tst             x16, HEAP, lsr #32
    //     0xa95e34: b.eq            #0xa95e3c
    //     0xa95e38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xa95e3c: str             x1, [SP]
    // 0xa95e40: r0 = _initializePrimitive()
    //     0xa95e40: bl              #0xa948b4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::_initializePrimitive
    // 0xa95e44: ldur            x0, [fp, #-8]
    // 0xa95e48: cmp             w0, NULL
    // 0xa95e4c: b.ne            #0xa95e8c
    // 0xa95e50: ldur            x0, [fp, #-0x18]
    // 0xa95e54: LoadField: r1 = r0->field_13
    //     0xa95e54: ldur            w1, [x0, #0x13]
    // 0xa95e58: DecompressPointer r1
    //     0xa95e58: add             x1, x1, HEAP, lsl #32
    // 0xa95e5c: LoadField: r2 = r1->field_b
    //     0xa95e5c: ldur            w2, [x1, #0xb]
    // 0xa95e60: DecompressPointer r2
    //     0xa95e60: add             x2, x2, HEAP, lsl #32
    // 0xa95e64: r16 = Sentinel
    //     0xa95e64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xa95e68: cmp             w2, w16
    // 0xa95e6c: b.eq            #0xa95eb0
    // 0xa95e70: stur            x2, [fp, #-0x10]
    // 0xa95e74: r0 = Offset()
    //     0xa95e74: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xa95e78: d0 = 0.000000
    //     0xa95e78: eor             v0.16b, v0.16b, v0.16b
    // 0xa95e7c: StoreField: r0->field_7 = d0
    //     0xa95e7c: stur            d0, [x0, #7]
    // 0xa95e80: ldur            x1, [fp, #-0x10]
    // 0xa95e84: LoadField: d0 = r1->field_7
    //     0xa95e84: ldur            d0, [x1, #7]
    // 0xa95e88: StoreField: r0->field_f = d0
    //     0xa95e88: stur            d0, [x0, #0xf]
    // 0xa95e8c: ldur            x16, [fp, #-0x18]
    // 0xa95e90: stp             x0, x16, [SP]
    // 0xa95e94: r0 = location=()
    //     0xa95e94: bl              #0xa95a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/general/pdf_destination.dart] PdfDestination::location=
    // 0xa95e98: r0 = Null
    //     0xa95e98: mov             x0, NULL
    // 0xa95e9c: LeaveFrame
    //     0xa95e9c: mov             SP, fp
    //     0xa95ea0: ldp             fp, lr, [SP], #0x10
    // 0xa95ea4: ret
    //     0xa95ea4: ret             
    // 0xa95ea8: r0 = StackOverflowSharedWithFPURegs()
    //     0xa95ea8: bl              #0xb98d88  ; StackOverflowSharedWithFPURegsStub
    // 0xa95eac: b               #0xa95d30
    // 0xa95eb0: r9 = y
    //     0xa95eb0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fac8] Field <PdfPoint.y>: late (offset: 0xc)
    //     0xa95eb4: ldr             x9, [x9, #0xac8]
    // 0xa95eb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa95eb8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
