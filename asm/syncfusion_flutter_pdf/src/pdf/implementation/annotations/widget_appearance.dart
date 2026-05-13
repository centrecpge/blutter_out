// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_appearance.dart

// class id: 1049636, size: 0x8
class :: {
}

// class id: 722, size: 0x18, field offset: 0x8
class WidgetAppearance extends Object
    implements IPdfWrapper {

  _ WidgetAppearance(/* No info */) {
    // ** addr: 0x5c9958, size: 0x160
    // 0x5c9958: EnterFrame
    //     0x5c9958: stp             fp, lr, [SP, #-0x10]!
    //     0x5c995c: mov             fp, SP
    // 0x5c9960: AllocStack(0x28)
    //     0x5c9960: sub             SP, SP, #0x28
    // 0x5c9964: r0 = ""
    //     0x5c9964: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5c9968: CheckStackOverflow
    //     0x5c9968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c996c: cmp             SP, x16
    //     0x5c9970: b.ls            #0x5c9ab0
    // 0x5c9974: ldr             x1, [fp, #0x10]
    // 0x5c9978: StoreField: r1->field_13 = r0
    //     0x5c9978: stur            w0, [x1, #0x13]
    // 0x5c997c: r0 = PdfDictionary()
    //     0x5c997c: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5c9980: stur            x0, [fp, #-8]
    // 0x5c9984: str             x0, [SP]
    // 0x5c9988: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5c9988: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5c998c: r0 = PdfDictionary()
    //     0x5c998c: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5c9990: ldur            x0, [fp, #-8]
    // 0x5c9994: ldr             x1, [fp, #0x10]
    // 0x5c9998: StoreField: r1->field_7 = r0
    //     0x5c9998: stur            w0, [x1, #7]
    //     0x5c999c: ldurb           w16, [x1, #-1]
    //     0x5c99a0: ldurb           w17, [x0, #-1]
    //     0x5c99a4: and             x16, x17, x16, lsr #2
    //     0x5c99a8: tst             x16, HEAP, lsr #32
    //     0x5c99ac: b.eq            #0x5c99b4
    //     0x5c99b0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c99b4: r0 = PdfColor()
    //     0x5c99b4: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0x5c99b8: stur            x0, [fp, #-8]
    // 0x5c99bc: stp             xzr, x0, [SP, #0x10]
    // 0x5c99c0: stp             xzr, xzr, [SP]
    // 0x5c99c4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5c99c4: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5c99c8: r0 = PdfColor()
    //     0x5c99c8: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0x5c99cc: ldur            x0, [fp, #-8]
    // 0x5c99d0: ldr             x1, [fp, #0x10]
    // 0x5c99d4: StoreField: r1->field_b = r0
    //     0x5c99d4: stur            w0, [x1, #0xb]
    //     0x5c99d8: ldurb           w16, [x1, #-1]
    //     0x5c99dc: ldurb           w17, [x0, #-1]
    //     0x5c99e0: and             x16, x17, x16, lsr #2
    //     0x5c99e4: tst             x16, HEAP, lsr #32
    //     0x5c99e8: b.eq            #0x5c99f0
    //     0x5c99ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c99f0: r0 = PdfColor()
    //     0x5c99f0: bl              #0x554818  ; AllocatePdfColorStub -> PdfColor (size=0x38)
    // 0x5c99f4: stur            x0, [fp, #-8]
    // 0x5c99f8: str             x0, [SP, #0x18]
    // 0x5c99fc: r1 = 255
    //     0x5c99fc: mov             x1, #0xff
    // 0x5c9a00: stp             x1, x1, [SP, #8]
    // 0x5c9a04: str             x1, [SP]
    // 0x5c9a08: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x5c9a08: ldr             x4, [PP, #0x5c0]  ; [pp+0x5c0] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x5c9a0c: r0 = PdfColor()
    //     0x5c9a0c: bl              #0x55438c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::PdfColor
    // 0x5c9a10: ldur            x0, [fp, #-8]
    // 0x5c9a14: ldr             x1, [fp, #0x10]
    // 0x5c9a18: StoreField: r1->field_f = r0
    //     0x5c9a18: stur            w0, [x1, #0xf]
    //     0x5c9a1c: ldurb           w16, [x1, #-1]
    //     0x5c9a20: ldurb           w17, [x0, #-1]
    //     0x5c9a24: and             x16, x17, x16, lsr #2
    //     0x5c9a28: tst             x16, HEAP, lsr #32
    //     0x5c9a2c: b.eq            #0x5c9a34
    //     0x5c9a30: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c9a34: LoadField: r0 = r1->field_7
    //     0x5c9a34: ldur            w0, [x1, #7]
    // 0x5c9a38: DecompressPointer r0
    //     0x5c9a38: add             x0, x0, HEAP, lsl #32
    // 0x5c9a3c: stur            x0, [fp, #-8]
    // 0x5c9a40: LoadField: r2 = r1->field_b
    //     0x5c9a40: ldur            w2, [x1, #0xb]
    // 0x5c9a44: DecompressPointer r2
    //     0x5c9a44: add             x2, x2, HEAP, lsl #32
    // 0x5c9a48: str             x2, [SP]
    // 0x5c9a4c: r0 = _toArray()
    //     0x5c9a4c: bl              #0x5aee80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::_toArray
    // 0x5c9a50: ldur            x16, [fp, #-8]
    // 0x5c9a54: r30 = "BC"
    //     0x5c9a54: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e820] "BC"
    //     0x5c9a58: ldr             lr, [lr, #0x820]
    // 0x5c9a5c: stp             lr, x16, [SP, #8]
    // 0x5c9a60: str             x0, [SP]
    // 0x5c9a64: r0 = setProperty()
    //     0x5c9a64: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5c9a68: ldr             x0, [fp, #0x10]
    // 0x5c9a6c: LoadField: r1 = r0->field_7
    //     0x5c9a6c: ldur            w1, [x0, #7]
    // 0x5c9a70: DecompressPointer r1
    //     0x5c9a70: add             x1, x1, HEAP, lsl #32
    // 0x5c9a74: stur            x1, [fp, #-8]
    // 0x5c9a78: LoadField: r2 = r0->field_f
    //     0x5c9a78: ldur            w2, [x0, #0xf]
    // 0x5c9a7c: DecompressPointer r2
    //     0x5c9a7c: add             x2, x2, HEAP, lsl #32
    // 0x5c9a80: str             x2, [SP]
    // 0x5c9a84: r0 = _toArray()
    //     0x5c9a84: bl              #0x5aee80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::_toArray
    // 0x5c9a88: ldur            x16, [fp, #-8]
    // 0x5c9a8c: r30 = "BG"
    //     0x5c9a8c: add             lr, PP, #0x4d, lsl #12  ; [pp+0x4da00] "BG"
    //     0x5c9a90: ldr             lr, [lr, #0xa00]
    // 0x5c9a94: stp             lr, x16, [SP, #8]
    // 0x5c9a98: str             x0, [SP]
    // 0x5c9a9c: r0 = setProperty()
    //     0x5c9a9c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5c9aa0: r0 = Null
    //     0x5c9aa0: mov             x0, NULL
    // 0x5c9aa4: LeaveFrame
    //     0x5c9aa4: mov             SP, fp
    //     0x5c9aa8: ldp             fp, lr, [SP], #0x10
    // 0x5c9aac: ret
    //     0x5c9aac: ret             
    // 0x5c9ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c9ab0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c9ab4: b               #0x5c9974
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a439c, size: 0xb4
    // 0x6a439c: EnterFrame
    //     0x6a439c: stp             fp, lr, [SP, #-0x10]!
    //     0x6a43a0: mov             fp, SP
    // 0x6a43a4: AllocStack(0x40)
    //     0x6a43a4: sub             SP, SP, #0x40
    // 0x6a43a8: CheckStackOverflow
    //     0x6a43a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a43ac: cmp             SP, x16
    //     0x6a43b0: b.ls            #0x6a4448
    // 0x6a43b4: r16 = <Symbol, dynamic>
    //     0x6a43b4: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a43b8: ldr             x16, [x16, #0x458]
    // 0x6a43bc: r30 = _ConstMap len:0
    //     0x6a43bc: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a43c0: ldr             lr, [lr, #0x460]
    // 0x6a43c4: stp             lr, x16, [SP]
    // 0x6a43c8: r0 = LinkedHashMap.from()
    //     0x6a43c8: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a43cc: r1 = <Symbol, dynamic>
    //     0x6a43cc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a43d0: ldr             x1, [x1, #0x458]
    // 0x6a43d4: stur            x0, [fp, #-8]
    // 0x6a43d8: r0 = UnmodifiableMapView()
    //     0x6a43d8: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a43dc: mov             x1, x0
    // 0x6a43e0: ldur            x0, [fp, #-8]
    // 0x6a43e4: stur            x1, [fp, #-0x10]
    // 0x6a43e8: StoreField: r1->field_b = r0
    //     0x6a43e8: stur            w0, [x1, #0xb]
    // 0x6a43ec: r0 = _InvocationMirror()
    //     0x6a43ec: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a43f0: stur            x0, [fp, #-8]
    // 0x6a43f4: r16 = Instance_Symbol
    //     0x6a43f4: add             x16, PP, #0x55, lsl #12  ; [pp+0x559b8] Obj!Symbol@a6cd31
    //     0x6a43f8: ldr             x16, [x16, #0x9b8]
    // 0x6a43fc: stp             x16, x0, [SP, #0x20]
    // 0x6a4400: r1 = 1
    //     0x6a4400: mov             x1, #1
    // 0x6a4404: r16 = const []
    //     0x6a4404: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a4408: ldr             x16, [x16, #0x470]
    // 0x6a440c: stp             x16, x1, [SP, #0x10]
    // 0x6a4410: r16 = const []
    //     0x6a4410: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a4414: ldr             x16, [x16, #0x710]
    // 0x6a4418: ldur            lr, [fp, #-0x10]
    // 0x6a441c: stp             lr, x16, [SP]
    // 0x6a4420: r0 = _InvocationMirror._withType()
    //     0x6a4420: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a4424: r0 = NoSuchMethodError()
    //     0x6a4424: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a4428: mov             x1, x0
    // 0x6a442c: ldr             x0, [fp, #0x10]
    // 0x6a4430: StoreField: r1->field_b = r0
    //     0x6a4430: stur            w0, [x1, #0xb]
    // 0x6a4434: ldur            x0, [fp, #-8]
    // 0x6a4438: StoreField: r1->field_f = r0
    //     0x6a4438: stur            w0, [x1, #0xf]
    // 0x6a443c: mov             x0, x1
    // 0x6a4440: r0 = Throw()
    //     0x6a4440: bl              #0xb971fc  ; ThrowStub
    // 0x6a4444: brk             #0
    // 0x6a4448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4448: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a444c: b               #0x6a43b4
  }
  set _ normalCaption=(/* No info */) {
    // ** addr: 0xb04094, size: 0xa8
    // 0xb04094: EnterFrame
    //     0xb04094: stp             fp, lr, [SP, #-0x10]!
    //     0xb04098: mov             fp, SP
    // 0xb0409c: AllocStack(0x18)
    //     0xb0409c: sub             SP, SP, #0x18
    // 0xb040a0: CheckStackOverflow
    //     0xb040a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb040a4: cmp             SP, x16
    //     0xb040a8: b.ls            #0xb04134
    // 0xb040ac: ldr             x1, [fp, #0x18]
    // 0xb040b0: LoadField: r0 = r1->field_13
    //     0xb040b0: ldur            w0, [x1, #0x13]
    // 0xb040b4: DecompressPointer r0
    //     0xb040b4: add             x0, x0, HEAP, lsl #32
    // 0xb040b8: r2 = LoadClassIdInstr(r0)
    //     0xb040b8: ldur            x2, [x0, #-1]
    //     0xb040bc: ubfx            x2, x2, #0xc, #0x14
    // 0xb040c0: ldr             x16, [fp, #0x10]
    // 0xb040c4: stp             x16, x0, [SP]
    // 0xb040c8: mov             x0, x2
    // 0xb040cc: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb040cc: mov             x17, #0x8a8c
    //     0xb040d0: add             lr, x0, x17
    //     0xb040d4: ldr             lr, [x21, lr, lsl #3]
    //     0xb040d8: blr             lr
    // 0xb040dc: tbz             w0, #4, #0xb04124
    // 0xb040e0: ldr             x1, [fp, #0x18]
    // 0xb040e4: ldr             x0, [fp, #0x10]
    // 0xb040e8: StoreField: r1->field_13 = r0
    //     0xb040e8: stur            w0, [x1, #0x13]
    //     0xb040ec: ldurb           w16, [x1, #-1]
    //     0xb040f0: ldurb           w17, [x0, #-1]
    //     0xb040f4: and             x16, x17, x16, lsr #2
    //     0xb040f8: tst             x16, HEAP, lsr #32
    //     0xb040fc: b.eq            #0xb04104
    //     0xb04100: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb04104: LoadField: r0 = r1->field_7
    //     0xb04104: ldur            w0, [x1, #7]
    // 0xb04108: DecompressPointer r0
    //     0xb04108: add             x0, x0, HEAP, lsl #32
    // 0xb0410c: r16 = "CA"
    //     0xb0410c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e970] "CA"
    //     0xb04110: ldr             x16, [x16, #0x970]
    // 0xb04114: stp             x16, x0, [SP, #8]
    // 0xb04118: ldr             x16, [fp, #0x10]
    // 0xb0411c: str             x16, [SP]
    // 0xb04120: r0 = setString()
    //     0xb04120: bl              #0x5c21e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setString
    // 0xb04124: r0 = Null
    //     0xb04124: mov             x0, NULL
    // 0xb04128: LeaveFrame
    //     0xb04128: mov             SP, fp
    //     0xb0412c: ldp             fp, lr, [SP], #0x10
    // 0xb04130: ret
    //     0xb04130: ret             
    // 0xb04134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04134: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04138: b               #0xb040ac
  }
}
