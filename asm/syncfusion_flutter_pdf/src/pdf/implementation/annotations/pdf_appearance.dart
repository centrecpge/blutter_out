// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_appearance.dart

// class id: 1049626, size: 0x8
class :: {
}

// class id: 724, size: 0x14, field offset: 0x8
class PdfAppearanceHelper extends Object {
}

// class id: 725, size: 0x10, field offset: 0x8
class PdfAppearance extends Object
    implements IPdfWrapper {

  late PdfAnnotation _annotation; // offset: 0xc

  set _ normal=(/* No info */) {
    // ** addr: 0x5b2e0c, size: 0xac
    // 0x5b2e0c: EnterFrame
    //     0x5b2e0c: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2e10: mov             fp, SP
    // 0x5b2e14: AllocStack(0x28)
    //     0x5b2e14: sub             SP, SP, #0x28
    // 0x5b2e18: CheckStackOverflow
    //     0x5b2e18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2e1c: cmp             SP, x16
    //     0x5b2e20: b.ls            #0x5b2eb0
    // 0x5b2e24: ldr             x0, [fp, #0x18]
    // 0x5b2e28: LoadField: r1 = r0->field_7
    //     0x5b2e28: ldur            w1, [x0, #7]
    // 0x5b2e2c: DecompressPointer r1
    //     0x5b2e2c: add             x1, x1, HEAP, lsl #32
    // 0x5b2e30: LoadField: r0 = r1->field_b
    //     0x5b2e30: ldur            w0, [x1, #0xb]
    // 0x5b2e34: DecompressPointer r0
    //     0x5b2e34: add             x0, x0, HEAP, lsl #32
    // 0x5b2e38: ldr             x2, [fp, #0x10]
    // 0x5b2e3c: cmp             w0, w2
    // 0x5b2e40: b.eq            #0x5b2ea0
    // 0x5b2e44: mov             x0, x2
    // 0x5b2e48: StoreField: r1->field_b = r0
    //     0x5b2e48: stur            w0, [x1, #0xb]
    //     0x5b2e4c: ldurb           w16, [x1, #-1]
    //     0x5b2e50: ldurb           w17, [x0, #-1]
    //     0x5b2e54: and             x16, x17, x16, lsr #2
    //     0x5b2e58: tst             x16, HEAP, lsr #32
    //     0x5b2e5c: b.eq            #0x5b2e64
    //     0x5b2e60: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b2e64: LoadField: r0 = r1->field_7
    //     0x5b2e64: ldur            w0, [x1, #7]
    // 0x5b2e68: DecompressPointer r0
    //     0x5b2e68: add             x0, x0, HEAP, lsl #32
    // 0x5b2e6c: stur            x0, [fp, #-8]
    // 0x5b2e70: r0 = PdfReferenceHolder()
    //     0x5b2e70: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5b2e74: stur            x0, [fp, #-0x10]
    // 0x5b2e78: ldr             x16, [fp, #0x10]
    // 0x5b2e7c: stp             x16, x0, [SP]
    // 0x5b2e80: r0 = PdfReferenceHolder()
    //     0x5b2e80: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5b2e84: ldur            x16, [fp, #-8]
    // 0x5b2e88: r30 = "N"
    //     0x5b2e88: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0x5b2e8c: ldr             lr, [lr, #0x648]
    // 0x5b2e90: stp             lr, x16, [SP, #8]
    // 0x5b2e94: ldur            x16, [fp, #-0x10]
    // 0x5b2e98: str             x16, [SP]
    // 0x5b2e9c: r0 = setProperty()
    //     0x5b2e9c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5b2ea0: r0 = Null
    //     0x5b2ea0: mov             x0, NULL
    // 0x5b2ea4: LeaveFrame
    //     0x5b2ea4: mov             SP, fp
    //     0x5b2ea8: ldp             fp, lr, [SP], #0x10
    // 0x5b2eac: ret
    //     0x5b2eac: ret             
    // 0x5b2eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2eb0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2eb4: b               #0x5b2e24
  }
  _ PdfAppearance(/* No info */) {
    // ** addr: 0x5b2f74, size: 0x9c
    // 0x5b2f74: EnterFrame
    //     0x5b2f74: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2f78: mov             fp, SP
    // 0x5b2f7c: AllocStack(0x10)
    //     0x5b2f7c: sub             SP, SP, #0x10
    // 0x5b2f80: r0 = Sentinel
    //     0x5b2f80: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b2f84: CheckStackOverflow
    //     0x5b2f84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2f88: cmp             SP, x16
    //     0x5b2f8c: b.ls            #0x5b3008
    // 0x5b2f90: ldr             x1, [fp, #0x18]
    // 0x5b2f94: StoreField: r1->field_b = r0
    //     0x5b2f94: stur            w0, [x1, #0xb]
    // 0x5b2f98: r0 = PdfDictionary()
    //     0x5b2f98: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0x5b2f9c: stur            x0, [fp, #-8]
    // 0x5b2fa0: str             x0, [SP]
    // 0x5b2fa4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b2fa4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b2fa8: r0 = PdfDictionary()
    //     0x5b2fa8: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0x5b2fac: r0 = PdfAppearanceHelper()
    //     0x5b2fac: bl              #0x5b3010  ; AllocatePdfAppearanceHelperStub -> PdfAppearanceHelper (size=0x14)
    // 0x5b2fb0: ldur            x1, [fp, #-8]
    // 0x5b2fb4: StoreField: r0->field_7 = r1
    //     0x5b2fb4: stur            w1, [x0, #7]
    // 0x5b2fb8: ldr             x1, [fp, #0x18]
    // 0x5b2fbc: StoreField: r1->field_7 = r0
    //     0x5b2fbc: stur            w0, [x1, #7]
    //     0x5b2fc0: ldurb           w16, [x1, #-1]
    //     0x5b2fc4: ldurb           w17, [x0, #-1]
    //     0x5b2fc8: and             x16, x17, x16, lsr #2
    //     0x5b2fcc: tst             x16, HEAP, lsr #32
    //     0x5b2fd0: b.eq            #0x5b2fd8
    //     0x5b2fd4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b2fd8: ldr             x0, [fp, #0x10]
    // 0x5b2fdc: StoreField: r1->field_b = r0
    //     0x5b2fdc: stur            w0, [x1, #0xb]
    //     0x5b2fe0: ldurb           w16, [x1, #-1]
    //     0x5b2fe4: ldurb           w17, [x0, #-1]
    //     0x5b2fe8: and             x16, x17, x16, lsr #2
    //     0x5b2fec: tst             x16, HEAP, lsr #32
    //     0x5b2ff0: b.eq            #0x5b2ff8
    //     0x5b2ff4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b2ff8: r0 = Null
    //     0x5b2ff8: mov             x0, NULL
    // 0x5b2ffc: LeaveFrame
    //     0x5b2ffc: mov             SP, fp
    //     0x5b3000: ldp             fp, lr, [SP], #0x10
    // 0x5b3004: ret
    //     0x5b3004: ret             
    // 0x5b3008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3008: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b300c: b               #0x5b2f90
  }
  get _ normal(/* No info */) {
    // ** addr: 0x5c028c, size: 0x180
    // 0x5c028c: EnterFrame
    //     0x5c028c: stp             fp, lr, [SP, #-0x10]!
    //     0x5c0290: mov             fp, SP
    // 0x5c0294: AllocStack(0x48)
    //     0x5c0294: sub             SP, SP, #0x48
    // 0x5c0298: CheckStackOverflow
    //     0x5c0298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c029c: cmp             SP, x16
    //     0x5c02a0: b.ls            #0x5c03dc
    // 0x5c02a4: ldr             x0, [fp, #0x10]
    // 0x5c02a8: LoadField: r1 = r0->field_7
    //     0x5c02a8: ldur            w1, [x0, #7]
    // 0x5c02ac: DecompressPointer r1
    //     0x5c02ac: add             x1, x1, HEAP, lsl #32
    // 0x5c02b0: stur            x1, [fp, #-8]
    // 0x5c02b4: LoadField: r2 = r1->field_b
    //     0x5c02b4: ldur            w2, [x1, #0xb]
    // 0x5c02b8: DecompressPointer r2
    //     0x5c02b8: add             x2, x2, HEAP, lsl #32
    // 0x5c02bc: cmp             w2, NULL
    // 0x5c02c0: b.ne            #0x5c03bc
    // 0x5c02c4: LoadField: r2 = r0->field_b
    //     0x5c02c4: ldur            w2, [x0, #0xb]
    // 0x5c02c8: DecompressPointer r2
    //     0x5c02c8: add             x2, x2, HEAP, lsl #32
    // 0x5c02cc: r16 = Sentinel
    //     0x5c02cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c02d0: cmp             w2, w16
    // 0x5c02d4: b.eq            #0x5c03e4
    // 0x5c02d8: LoadField: r3 = r2->field_7
    //     0x5c02d8: ldur            w3, [x2, #7]
    // 0x5c02dc: DecompressPointer r3
    //     0x5c02dc: add             x3, x3, HEAP, lsl #32
    // 0x5c02e0: r16 = Sentinel
    //     0x5c02e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c02e4: cmp             w3, w16
    // 0x5c02e8: b.eq            #0x5c03f0
    // 0x5c02ec: str             x3, [SP]
    // 0x5c02f0: r0 = bounds()
    //     0x5c02f0: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5c02f4: str             x0, [SP]
    // 0x5c02f8: r0 = size()
    //     0x5c02f8: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0x5c02fc: LoadField: d0 = r0->field_7
    //     0x5c02fc: ldur            d0, [x0, #7]
    // 0x5c0300: ldr             x0, [fp, #0x10]
    // 0x5c0304: stur            d0, [fp, #-0x28]
    // 0x5c0308: LoadField: r1 = r0->field_b
    //     0x5c0308: ldur            w1, [x0, #0xb]
    // 0x5c030c: DecompressPointer r1
    //     0x5c030c: add             x1, x1, HEAP, lsl #32
    // 0x5c0310: LoadField: r0 = r1->field_7
    //     0x5c0310: ldur            w0, [x1, #7]
    // 0x5c0314: DecompressPointer r0
    //     0x5c0314: add             x0, x0, HEAP, lsl #32
    // 0x5c0318: r16 = Sentinel
    //     0x5c0318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c031c: cmp             w0, w16
    // 0x5c0320: b.eq            #0x5c03fc
    // 0x5c0324: str             x0, [SP]
    // 0x5c0328: r0 = bounds()
    //     0x5c0328: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5c032c: str             x0, [SP]
    // 0x5c0330: r0 = size()
    //     0x5c0330: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0x5c0334: LoadField: d0 = r0->field_f
    //     0x5c0334: ldur            d0, [x0, #0xf]
    // 0x5c0338: stur            d0, [fp, #-0x30]
    // 0x5c033c: r0 = PdfTemplate()
    //     0x5c033c: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0x5c0340: stur            x0, [fp, #-0x10]
    // 0x5c0344: str             x0, [SP, #0x10]
    // 0x5c0348: ldur            d0, [fp, #-0x28]
    // 0x5c034c: str             d0, [SP, #8]
    // 0x5c0350: ldur            d0, [fp, #-0x30]
    // 0x5c0354: str             d0, [SP]
    // 0x5c0358: r0 = PdfTemplate()
    //     0x5c0358: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0x5c035c: ldur            x0, [fp, #-0x10]
    // 0x5c0360: ldur            x1, [fp, #-8]
    // 0x5c0364: StoreField: r1->field_b = r0
    //     0x5c0364: stur            w0, [x1, #0xb]
    //     0x5c0368: ldurb           w16, [x1, #-1]
    //     0x5c036c: ldurb           w17, [x0, #-1]
    //     0x5c0370: and             x16, x17, x16, lsr #2
    //     0x5c0374: tst             x16, HEAP, lsr #32
    //     0x5c0378: b.eq            #0x5c0380
    //     0x5c037c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c0380: LoadField: r0 = r1->field_7
    //     0x5c0380: ldur            w0, [x1, #7]
    // 0x5c0384: DecompressPointer r0
    //     0x5c0384: add             x0, x0, HEAP, lsl #32
    // 0x5c0388: stur            x0, [fp, #-0x18]
    // 0x5c038c: r0 = PdfReferenceHolder()
    //     0x5c038c: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5c0390: stur            x0, [fp, #-0x20]
    // 0x5c0394: ldur            x16, [fp, #-0x10]
    // 0x5c0398: stp             x16, x0, [SP]
    // 0x5c039c: r0 = PdfReferenceHolder()
    //     0x5c039c: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5c03a0: ldur            x16, [fp, #-0x18]
    // 0x5c03a4: r30 = "N"
    //     0x5c03a4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0x5c03a8: ldr             lr, [lr, #0x648]
    // 0x5c03ac: stp             lr, x16, [SP, #8]
    // 0x5c03b0: ldur            x16, [fp, #-0x20]
    // 0x5c03b4: str             x16, [SP]
    // 0x5c03b8: r0 = setProperty()
    //     0x5c03b8: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5c03bc: ldur            x1, [fp, #-8]
    // 0x5c03c0: LoadField: r0 = r1->field_b
    //     0x5c03c0: ldur            w0, [x1, #0xb]
    // 0x5c03c4: DecompressPointer r0
    //     0x5c03c4: add             x0, x0, HEAP, lsl #32
    // 0x5c03c8: cmp             w0, NULL
    // 0x5c03cc: b.eq            #0x5c0408
    // 0x5c03d0: LeaveFrame
    //     0x5c03d0: mov             SP, fp
    //     0x5c03d4: ldp             fp, lr, [SP], #0x10
    // 0x5c03d8: ret
    //     0x5c03d8: ret             
    // 0x5c03dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c03dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c03e0: b               #0x5c02a4
    // 0x5c03e4: r9 = _annotation
    //     0x5c03e4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ce70] Field <PdfAppearance._annotation@1165212279>: late (offset: 0xc)
    //     0x5c03e8: ldr             x9, [x9, #0xe70]
    // 0x5c03ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c03ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c03f0: r9 = _helper
    //     0x5c03f0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c03f4: ldr             x9, [x9, #0xc38]
    // 0x5c03f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c03f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5c03fc: r9 = _helper
    //     0x5c03fc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c0400: ldr             x9, [x9, #0xc38]
    // 0x5c0404: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5c0404: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5c0408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5c0408: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a42e8, size: 0xb4
    // 0x6a42e8: EnterFrame
    //     0x6a42e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6a42ec: mov             fp, SP
    // 0x6a42f0: AllocStack(0x40)
    //     0x6a42f0: sub             SP, SP, #0x40
    // 0x6a42f4: CheckStackOverflow
    //     0x6a42f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a42f8: cmp             SP, x16
    //     0x6a42fc: b.ls            #0x6a4394
    // 0x6a4300: r16 = <Symbol, dynamic>
    //     0x6a4300: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a4304: ldr             x16, [x16, #0x458]
    // 0x6a4308: r30 = _ConstMap len:0
    //     0x6a4308: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a430c: ldr             lr, [lr, #0x460]
    // 0x6a4310: stp             lr, x16, [SP]
    // 0x6a4314: r0 = LinkedHashMap.from()
    //     0x6a4314: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a4318: r1 = <Symbol, dynamic>
    //     0x6a4318: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a431c: ldr             x1, [x1, #0x458]
    // 0x6a4320: stur            x0, [fp, #-8]
    // 0x6a4324: r0 = UnmodifiableMapView()
    //     0x6a4324: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a4328: mov             x1, x0
    // 0x6a432c: ldur            x0, [fp, #-8]
    // 0x6a4330: stur            x1, [fp, #-0x10]
    // 0x6a4334: StoreField: r1->field_b = r0
    //     0x6a4334: stur            w0, [x1, #0xb]
    // 0x6a4338: r0 = _InvocationMirror()
    //     0x6a4338: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a433c: stur            x0, [fp, #-8]
    // 0x6a4340: r16 = Instance_Symbol
    //     0x6a4340: add             x16, PP, #0x55, lsl #12  ; [pp+0x55a30] Obj!Symbol@a6cd21
    //     0x6a4344: ldr             x16, [x16, #0xa30]
    // 0x6a4348: stp             x16, x0, [SP, #0x20]
    // 0x6a434c: r1 = 1
    //     0x6a434c: mov             x1, #1
    // 0x6a4350: r16 = const []
    //     0x6a4350: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a4354: ldr             x16, [x16, #0x470]
    // 0x6a4358: stp             x16, x1, [SP, #0x10]
    // 0x6a435c: r16 = const []
    //     0x6a435c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a4360: ldr             x16, [x16, #0x710]
    // 0x6a4364: ldur            lr, [fp, #-0x10]
    // 0x6a4368: stp             lr, x16, [SP]
    // 0x6a436c: r0 = _InvocationMirror._withType()
    //     0x6a436c: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a4370: r0 = NoSuchMethodError()
    //     0x6a4370: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a4374: mov             x1, x0
    // 0x6a4378: ldr             x0, [fp, #0x10]
    // 0x6a437c: StoreField: r1->field_b = r0
    //     0x6a437c: stur            w0, [x1, #0xb]
    // 0x6a4380: ldur            x0, [fp, #-8]
    // 0x6a4384: StoreField: r1->field_f = r0
    //     0x6a4384: stur            w0, [x1, #0xf]
    // 0x6a4388: mov             x0, x1
    // 0x6a438c: r0 = Throw()
    //     0x6a438c: bl              #0xb971fc  ; ThrowStub
    // 0x6a4390: brk             #0
    // 0x6a4394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4398: b               #0x6a4300
  }
  get _ pressed(/* No info */) {
    // ** addr: 0xb08690, size: 0x180
    // 0xb08690: EnterFrame
    //     0xb08690: stp             fp, lr, [SP, #-0x10]!
    //     0xb08694: mov             fp, SP
    // 0xb08698: AllocStack(0x48)
    //     0xb08698: sub             SP, SP, #0x48
    // 0xb0869c: CheckStackOverflow
    //     0xb0869c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb086a0: cmp             SP, x16
    //     0xb086a4: b.ls            #0xb087e0
    // 0xb086a8: ldr             x0, [fp, #0x10]
    // 0xb086ac: LoadField: r1 = r0->field_7
    //     0xb086ac: ldur            w1, [x0, #7]
    // 0xb086b0: DecompressPointer r1
    //     0xb086b0: add             x1, x1, HEAP, lsl #32
    // 0xb086b4: stur            x1, [fp, #-8]
    // 0xb086b8: LoadField: r2 = r1->field_f
    //     0xb086b8: ldur            w2, [x1, #0xf]
    // 0xb086bc: DecompressPointer r2
    //     0xb086bc: add             x2, x2, HEAP, lsl #32
    // 0xb086c0: cmp             w2, NULL
    // 0xb086c4: b.ne            #0xb087c0
    // 0xb086c8: LoadField: r2 = r0->field_b
    //     0xb086c8: ldur            w2, [x0, #0xb]
    // 0xb086cc: DecompressPointer r2
    //     0xb086cc: add             x2, x2, HEAP, lsl #32
    // 0xb086d0: r16 = Sentinel
    //     0xb086d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb086d4: cmp             w2, w16
    // 0xb086d8: b.eq            #0xb087e8
    // 0xb086dc: LoadField: r3 = r2->field_7
    //     0xb086dc: ldur            w3, [x2, #7]
    // 0xb086e0: DecompressPointer r3
    //     0xb086e0: add             x3, x3, HEAP, lsl #32
    // 0xb086e4: r16 = Sentinel
    //     0xb086e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb086e8: cmp             w3, w16
    // 0xb086ec: b.eq            #0xb087f4
    // 0xb086f0: str             x3, [SP]
    // 0xb086f4: r0 = bounds()
    //     0xb086f4: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xb086f8: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb086f8: ldur            d0, [x0, #0x17]
    // 0xb086fc: LoadField: d1 = r0->field_7
    //     0xb086fc: ldur            d1, [x0, #7]
    // 0xb08700: fsub            d2, d0, d1
    // 0xb08704: ldr             x0, [fp, #0x10]
    // 0xb08708: stur            d2, [fp, #-0x28]
    // 0xb0870c: LoadField: r1 = r0->field_b
    //     0xb0870c: ldur            w1, [x0, #0xb]
    // 0xb08710: DecompressPointer r1
    //     0xb08710: add             x1, x1, HEAP, lsl #32
    // 0xb08714: LoadField: r0 = r1->field_7
    //     0xb08714: ldur            w0, [x1, #7]
    // 0xb08718: DecompressPointer r0
    //     0xb08718: add             x0, x0, HEAP, lsl #32
    // 0xb0871c: r16 = Sentinel
    //     0xb0871c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb08720: cmp             w0, w16
    // 0xb08724: b.eq            #0xb08800
    // 0xb08728: str             x0, [SP]
    // 0xb0872c: r0 = bounds()
    //     0xb0872c: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xb08730: LoadField: d0 = r0->field_1f
    //     0xb08730: ldur            d0, [x0, #0x1f]
    // 0xb08734: LoadField: d1 = r0->field_f
    //     0xb08734: ldur            d1, [x0, #0xf]
    // 0xb08738: fsub            d2, d0, d1
    // 0xb0873c: stur            d2, [fp, #-0x30]
    // 0xb08740: r0 = PdfTemplate()
    //     0xb08740: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb08744: stur            x0, [fp, #-0x10]
    // 0xb08748: str             x0, [SP, #0x10]
    // 0xb0874c: ldur            d0, [fp, #-0x28]
    // 0xb08750: str             d0, [SP, #8]
    // 0xb08754: ldur            d0, [fp, #-0x30]
    // 0xb08758: str             d0, [SP]
    // 0xb0875c: r0 = PdfTemplate()
    //     0xb0875c: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb08760: ldur            x0, [fp, #-0x10]
    // 0xb08764: ldur            x1, [fp, #-8]
    // 0xb08768: StoreField: r1->field_f = r0
    //     0xb08768: stur            w0, [x1, #0xf]
    //     0xb0876c: ldurb           w16, [x1, #-1]
    //     0xb08770: ldurb           w17, [x0, #-1]
    //     0xb08774: and             x16, x17, x16, lsr #2
    //     0xb08778: tst             x16, HEAP, lsr #32
    //     0xb0877c: b.eq            #0xb08784
    //     0xb08780: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb08784: LoadField: r0 = r1->field_7
    //     0xb08784: ldur            w0, [x1, #7]
    // 0xb08788: DecompressPointer r0
    //     0xb08788: add             x0, x0, HEAP, lsl #32
    // 0xb0878c: stur            x0, [fp, #-0x18]
    // 0xb08790: r0 = PdfReferenceHolder()
    //     0xb08790: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb08794: stur            x0, [fp, #-0x20]
    // 0xb08798: ldur            x16, [fp, #-0x10]
    // 0xb0879c: stp             x16, x0, [SP]
    // 0xb087a0: r0 = PdfReferenceHolder()
    //     0xb087a0: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb087a4: ldur            x16, [fp, #-0x18]
    // 0xb087a8: r30 = "D"
    //     0xb087a8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0xb087ac: ldr             lr, [lr, #0xb60]
    // 0xb087b0: stp             lr, x16, [SP, #8]
    // 0xb087b4: ldur            x16, [fp, #-0x20]
    // 0xb087b8: str             x16, [SP]
    // 0xb087bc: r0 = setProperty()
    //     0xb087bc: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb087c0: ldur            x1, [fp, #-8]
    // 0xb087c4: LoadField: r0 = r1->field_f
    //     0xb087c4: ldur            w0, [x1, #0xf]
    // 0xb087c8: DecompressPointer r0
    //     0xb087c8: add             x0, x0, HEAP, lsl #32
    // 0xb087cc: cmp             w0, NULL
    // 0xb087d0: b.eq            #0xb0880c
    // 0xb087d4: LeaveFrame
    //     0xb087d4: mov             SP, fp
    //     0xb087d8: ldp             fp, lr, [SP], #0x10
    // 0xb087dc: ret
    //     0xb087dc: ret             
    // 0xb087e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb087e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb087e4: b               #0xb086a8
    // 0xb087e8: r9 = _annotation
    //     0xb087e8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4ce70] Field <PdfAppearance._annotation@1165212279>: late (offset: 0xc)
    //     0xb087ec: ldr             x9, [x9, #0xe70]
    // 0xb087f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb087f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb087f4: r9 = _helper
    //     0xb087f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb087f8: ldr             x9, [x9, #0xc38]
    // 0xb087fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb087fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb08800: r9 = _helper
    //     0xb08800: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb08804: ldr             x9, [x9, #0xc38]
    // 0xb08808: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb08808: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb0880c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0880c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
