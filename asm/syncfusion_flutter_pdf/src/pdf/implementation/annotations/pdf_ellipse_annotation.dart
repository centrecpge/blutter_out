// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart

// class id: 1049628, size: 0x8
class :: {
}

// class id: 755, size: 0x5c, field offset: 0x58
class PdfEllipseAnnotationHelper extends PdfAnnotationHelper {

  late PdfEllipseAnnotation annotation; // offset: 0x58

  _ PdfEllipseAnnotationHelper._(/* No info */) {
    // ** addr: 0x5c19e4, size: 0x78
    // 0x5c19e4: EnterFrame
    //     0x5c19e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c19e8: mov             fp, SP
    // 0x5c19ec: AllocStack(0x18)
    //     0x5c19ec: sub             SP, SP, #0x18
    // 0x5c19f0: CheckStackOverflow
    //     0x5c19f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c19f4: cmp             SP, x16
    //     0x5c19f8: b.ls            #0x5c1a54
    // 0x5c19fc: ldr             x0, [fp, #0x20]
    // 0x5c1a00: ldr             x1, [fp, #0x28]
    // 0x5c1a04: StoreField: r1->field_57 = r0
    //     0x5c1a04: stur            w0, [x1, #0x57]
    //     0x5c1a08: ldurb           w16, [x1, #-1]
    //     0x5c1a0c: ldurb           w17, [x0, #-1]
    //     0x5c1a10: and             x16, x17, x16, lsr #2
    //     0x5c1a14: tst             x16, HEAP, lsr #32
    //     0x5c1a18: b.eq            #0x5c1a20
    //     0x5c1a1c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c1a20: ldr             x16, [fp, #0x20]
    // 0x5c1a24: stp             x16, x1, [SP]
    // 0x5c1a28: r0 = PdfAnnotationHelper()
    //     0x5c1a28: bl              #0x5c1d70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::PdfAnnotationHelper
    // 0x5c1a2c: ldr             x16, [fp, #0x28]
    // 0x5c1a30: ldr             lr, [fp, #0x18]
    // 0x5c1a34: stp             lr, x16, [SP, #8]
    // 0x5c1a38: ldr             x16, [fp, #0x10]
    // 0x5c1a3c: str             x16, [SP]
    // 0x5c1a40: r0 = initializeExistingAnnotation()
    //     0x5c1a40: bl              #0x5c1a5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::initializeExistingAnnotation
    // 0x5c1a44: r0 = Null
    //     0x5c1a44: mov             x0, NULL
    // 0x5c1a48: LeaveFrame
    //     0x5c1a48: mov             SP, fp
    //     0x5c1a4c: ldp             fp, lr, [SP], #0x10
    // 0x5c1a50: ret
    //     0x5c1a50: ret             
    // 0x5c1a54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c1a54: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c1a58: b               #0x5c19fc
  }
  static _ load(/* No info */) {
    // ** addr: 0x5c25a4, size: 0x50
    // 0x5c25a4: EnterFrame
    //     0x5c25a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c25a8: mov             fp, SP
    // 0x5c25ac: AllocStack(0x28)
    //     0x5c25ac: sub             SP, SP, #0x28
    // 0x5c25b0: CheckStackOverflow
    //     0x5c25b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c25b4: cmp             SP, x16
    //     0x5c25b8: b.ls            #0x5c25ec
    // 0x5c25bc: r0 = PdfEllipseAnnotation()
    //     0x5c25bc: bl              #0x5c26b0  ; AllocatePdfEllipseAnnotationStub -> PdfEllipseAnnotation (size=0x10)
    // 0x5c25c0: stur            x0, [fp, #-8]
    // 0x5c25c4: ldr             x16, [fp, #0x20]
    // 0x5c25c8: stp             x16, x0, [SP, #0x10]
    // 0x5c25cc: ldr             x16, [fp, #0x18]
    // 0x5c25d0: ldr             lr, [fp, #0x10]
    // 0x5c25d4: stp             lr, x16, [SP]
    // 0x5c25d8: r0 = PdfEllipseAnnotation._()
    //     0x5c25d8: bl              #0x5c25f4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotation::PdfEllipseAnnotation._
    // 0x5c25dc: ldur            x0, [fp, #-8]
    // 0x5c25e0: LeaveFrame
    //     0x5c25e0: mov             SP, fp
    //     0x5c25e4: ldp             fp, lr, [SP], #0x10
    // 0x5c25e8: ret
    //     0x5c25e8: ret             
    // 0x5c25ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c25ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c25f0: b               #0x5c25bc
  }
  _ save(/* No info */) {
    // ** addr: 0x5ec670, size: 0x228
    // 0x5ec670: EnterFrame
    //     0x5ec670: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec674: mov             fp, SP
    // 0x5ec678: AllocStack(0x40)
    //     0x5ec678: sub             SP, SP, #0x40
    // 0x5ec67c: CheckStackOverflow
    //     0x5ec67c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec680: cmp             SP, x16
    //     0x5ec684: b.ls            #0x5ec850
    // 0x5ec688: ldr             x0, [fp, #0x10]
    // 0x5ec68c: LoadField: r1 = r0->field_57
    //     0x5ec68c: ldur            w1, [x0, #0x57]
    // 0x5ec690: DecompressPointer r1
    //     0x5ec690: add             x1, x1, HEAP, lsl #32
    // 0x5ec694: r16 = Sentinel
    //     0x5ec694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec698: cmp             w1, w16
    // 0x5ec69c: b.eq            #0x5ec858
    // 0x5ec6a0: LoadField: r2 = r1->field_7
    //     0x5ec6a0: ldur            w2, [x1, #7]
    // 0x5ec6a4: DecompressPointer r2
    //     0x5ec6a4: add             x2, x2, HEAP, lsl #32
    // 0x5ec6a8: r16 = Sentinel
    //     0x5ec6a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec6ac: cmp             w2, w16
    // 0x5ec6b0: b.eq            #0x5ec864
    // 0x5ec6b4: stur            x2, [fp, #-8]
    // 0x5ec6b8: LoadField: r1 = r2->field_b
    //     0x5ec6b8: ldur            w1, [x2, #0xb]
    // 0x5ec6bc: DecompressPointer r1
    //     0x5ec6bc: add             x1, x1, HEAP, lsl #32
    // 0x5ec6c0: cmp             w1, NULL
    // 0x5ec6c4: b.eq            #0x5ec870
    // 0x5ec6c8: str             x1, [SP]
    // 0x5ec6cc: r0 = annotations()
    //     0x5ec6cc: bl              #0x5c044c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::annotations
    // 0x5ec6d0: LoadField: r1 = r0->field_b
    //     0x5ec6d0: ldur            w1, [x0, #0xb]
    // 0x5ec6d4: DecompressPointer r1
    //     0x5ec6d4: add             x1, x1, HEAP, lsl #32
    // 0x5ec6d8: r16 = Sentinel
    //     0x5ec6d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec6dc: cmp             w1, w16
    // 0x5ec6e0: b.eq            #0x5ec874
    // 0x5ec6e4: ldur            x0, [fp, #-8]
    // 0x5ec6e8: LoadField: r1 = r0->field_33
    //     0x5ec6e8: ldur            w1, [x0, #0x33]
    // 0x5ec6ec: DecompressPointer r1
    //     0x5ec6ec: add             x1, x1, HEAP, lsl #32
    // 0x5ec6f0: LoadField: r2 = r0->field_1f
    //     0x5ec6f0: ldur            w2, [x0, #0x1f]
    // 0x5ec6f4: DecompressPointer r2
    //     0x5ec6f4: add             x2, x2, HEAP, lsl #32
    // 0x5ec6f8: ldr             x3, [fp, #0x10]
    // 0x5ec6fc: stur            x2, [fp, #-0x10]
    // 0x5ec700: LoadField: r4 = r3->field_57
    //     0x5ec700: ldur            w4, [x3, #0x57]
    // 0x5ec704: DecompressPointer r4
    //     0x5ec704: add             x4, x4, HEAP, lsl #32
    // 0x5ec708: LoadField: r5 = r4->field_7
    //     0x5ec708: ldur            w5, [x4, #7]
    // 0x5ec70c: DecompressPointer r5
    //     0x5ec70c: add             x5, x5, HEAP, lsl #32
    // 0x5ec710: r16 = Sentinel
    //     0x5ec710: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec714: cmp             w5, w16
    // 0x5ec718: b.eq            #0x5ec880
    // 0x5ec71c: LoadField: r4 = r5->field_47
    //     0x5ec71c: ldur            w4, [x5, #0x47]
    // 0x5ec720: DecompressPointer r4
    //     0x5ec720: add             x4, x4, HEAP, lsl #32
    // 0x5ec724: tbz             w4, #4, #0x5ec730
    // 0x5ec728: cmp             w1, NULL
    // 0x5ec72c: b.eq            #0x5ec7d8
    // 0x5ec730: cmp             w1, NULL
    // 0x5ec734: b.eq            #0x5ec744
    // 0x5ec738: str             x1, [SP]
    // 0x5ec73c: r0 = normal()
    //     0x5ec73c: bl              #0x5c028c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_appearance.dart] PdfAppearance::normal
    // 0x5ec740: b               #0x5ec750
    // 0x5ec744: ldr             x16, [fp, #0x10]
    // 0x5ec748: str             x16, [SP]
    // 0x5ec74c: r0 = _createAppearance()
    //     0x5ec74c: bl              #0x5ec898  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotationHelper::_createAppearance
    // 0x5ec750: stur            x0, [fp, #-0x18]
    // 0x5ec754: cmp             w0, NULL
    // 0x5ec758: b.eq            #0x5ec7d8
    // 0x5ec75c: ldr             x2, [fp, #0x10]
    // 0x5ec760: ldur            x1, [fp, #-8]
    // 0x5ec764: LoadField: r3 = r2->field_57
    //     0x5ec764: ldur            w3, [x2, #0x57]
    // 0x5ec768: DecompressPointer r3
    //     0x5ec768: add             x3, x3, HEAP, lsl #32
    // 0x5ec76c: str             x3, [SP]
    // 0x5ec770: r0 = appearance()
    //     0x5ec770: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0x5ec774: ldur            x16, [fp, #-0x18]
    // 0x5ec778: stp             x16, x0, [SP]
    // 0x5ec77c: r0 = normal=()
    //     0x5ec77c: bl              #0x5b2e0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_appearance.dart] PdfAppearance::normal=
    // 0x5ec780: ldur            x0, [fp, #-8]
    // 0x5ec784: LoadField: r1 = r0->field_43
    //     0x5ec784: ldur            w1, [x0, #0x43]
    // 0x5ec788: DecompressPointer r1
    //     0x5ec788: add             x1, x1, HEAP, lsl #32
    // 0x5ec78c: ldr             x2, [fp, #0x10]
    // 0x5ec790: stur            x1, [fp, #-0x18]
    // 0x5ec794: LoadField: r3 = r2->field_57
    //     0x5ec794: ldur            w3, [x2, #0x57]
    // 0x5ec798: DecompressPointer r3
    //     0x5ec798: add             x3, x3, HEAP, lsl #32
    // 0x5ec79c: str             x3, [SP]
    // 0x5ec7a0: r0 = appearance()
    //     0x5ec7a0: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0x5ec7a4: stur            x0, [fp, #-0x20]
    // 0x5ec7a8: r0 = PdfReferenceHolder()
    //     0x5ec7a8: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5ec7ac: stur            x0, [fp, #-0x28]
    // 0x5ec7b0: ldur            x16, [fp, #-0x20]
    // 0x5ec7b4: stp             x16, x0, [SP]
    // 0x5ec7b8: r0 = PdfReferenceHolder()
    //     0x5ec7b8: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5ec7bc: ldur            x16, [fp, #-0x18]
    // 0x5ec7c0: r30 = "AP"
    //     0x5ec7c0: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0x5ec7c4: ldr             lr, [lr, #0x7f0]
    // 0x5ec7c8: stp             lr, x16, [SP, #8]
    // 0x5ec7cc: ldur            x16, [fp, #-0x28]
    // 0x5ec7d0: str             x16, [SP]
    // 0x5ec7d4: r0 = setProperty()
    //     0x5ec7d4: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5ec7d8: ldur            x0, [fp, #-0x10]
    // 0x5ec7dc: tbz             w0, #4, #0x5ec840
    // 0x5ec7e0: ldr             x1, [fp, #0x10]
    // 0x5ec7e4: ldur            x0, [fp, #-8]
    // 0x5ec7e8: str             x0, [SP]
    // 0x5ec7ec: r0 = saveAnnotation()
    //     0x5ec7ec: bl              #0x5ae98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::saveAnnotation
    // 0x5ec7f0: ldur            x0, [fp, #-8]
    // 0x5ec7f4: LoadField: r1 = r0->field_43
    //     0x5ec7f4: ldur            w1, [x0, #0x43]
    // 0x5ec7f8: DecompressPointer r1
    //     0x5ec7f8: add             x1, x1, HEAP, lsl #32
    // 0x5ec7fc: ldr             x0, [fp, #0x10]
    // 0x5ec800: stur            x1, [fp, #-0x10]
    // 0x5ec804: LoadField: r2 = r0->field_57
    //     0x5ec804: ldur            w2, [x0, #0x57]
    // 0x5ec808: DecompressPointer r2
    //     0x5ec808: add             x2, x2, HEAP, lsl #32
    // 0x5ec80c: LoadField: r0 = r2->field_7
    //     0x5ec80c: ldur            w0, [x2, #7]
    // 0x5ec810: DecompressPointer r0
    //     0x5ec810: add             x0, x0, HEAP, lsl #32
    // 0x5ec814: r16 = Sentinel
    //     0x5ec814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec818: cmp             w0, w16
    // 0x5ec81c: b.eq            #0x5ec88c
    // 0x5ec820: str             x0, [SP]
    // 0x5ec824: r0 = border()
    //     0x5ec824: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5ec828: ldur            x16, [fp, #-0x10]
    // 0x5ec82c: r30 = "BS"
    //     0x5ec82c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5ec830: ldr             lr, [lr, #0x5f0]
    // 0x5ec834: stp             lr, x16, [SP, #8]
    // 0x5ec838: str             x0, [SP]
    // 0x5ec83c: r0 = setProperty()
    //     0x5ec83c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5ec840: r0 = Null
    //     0x5ec840: mov             x0, NULL
    // 0x5ec844: LeaveFrame
    //     0x5ec844: mov             SP, fp
    //     0x5ec848: ldp             fp, lr, [SP], #0x10
    // 0x5ec84c: ret
    //     0x5ec84c: ret             
    // 0x5ec850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ec850: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ec854: b               #0x5ec688
    // 0x5ec858: r9 = annotation
    //     0x5ec858: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d08] Field <PdfEllipseAnnotationHelper.annotation>: late (offset: 0x58)
    //     0x5ec85c: ldr             x9, [x9, #0xd08]
    // 0x5ec860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ec860: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ec864: r9 = _helper
    //     0x5ec864: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ec868: ldr             x9, [x9, #0xc38]
    // 0x5ec86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ec86c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ec870: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ec870: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ec874: r9 = _helper
    //     0x5ec874: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0x5ec878: ldr             x9, [x9, #0xc40]
    // 0x5ec87c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ec87c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ec880: r9 = _helper
    //     0x5ec880: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ec884: ldr             x9, [x9, #0xc38]
    // 0x5ec888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ec888: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ec88c: r9 = _helper
    //     0x5ec88c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ec890: ldr             x9, [x9, #0xc38]
    // 0x5ec894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ec894: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createAppearance(/* No info */) {
    // ** addr: 0x5ec898, size: 0x9e8
    // 0x5ec898: EnterFrame
    //     0x5ec898: stp             fp, lr, [SP, #-0x10]!
    //     0x5ec89c: mov             fp, SP
    // 0x5ec8a0: AllocStack(0x98)
    //     0x5ec8a0: sub             SP, SP, #0x98
    // 0x5ec8a4: CheckStackOverflow
    //     0x5ec8a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ec8a8: cmp             SP, x16
    //     0x5ec8ac: b.ls            #0x5ed114
    // 0x5ec8b0: ldr             x0, [fp, #0x10]
    // 0x5ec8b4: LoadField: r1 = r0->field_57
    //     0x5ec8b4: ldur            w1, [x0, #0x57]
    // 0x5ec8b8: DecompressPointer r1
    //     0x5ec8b8: add             x1, x1, HEAP, lsl #32
    // 0x5ec8bc: r16 = Sentinel
    //     0x5ec8bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec8c0: cmp             w1, w16
    // 0x5ec8c4: b.eq            #0x5ed11c
    // 0x5ec8c8: LoadField: r2 = r1->field_7
    //     0x5ec8c8: ldur            w2, [x1, #7]
    // 0x5ec8cc: DecompressPointer r2
    //     0x5ec8cc: add             x2, x2, HEAP, lsl #32
    // 0x5ec8d0: r16 = Sentinel
    //     0x5ec8d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec8d4: cmp             w2, w16
    // 0x5ec8d8: b.eq            #0x5ed128
    // 0x5ec8dc: stur            x2, [fp, #-0x10]
    // 0x5ec8e0: LoadField: r1 = r2->field_1f
    //     0x5ec8e0: ldur            w1, [x2, #0x1f]
    // 0x5ec8e4: DecompressPointer r1
    //     0x5ec8e4: add             x1, x1, HEAP, lsl #32
    // 0x5ec8e8: stur            x1, [fp, #-8]
    // 0x5ec8ec: tbnz            w1, #4, #0x5ec90c
    // 0x5ec8f0: LoadField: r3 = r2->field_47
    //     0x5ec8f0: ldur            w3, [x2, #0x47]
    // 0x5ec8f4: DecompressPointer r3
    //     0x5ec8f4: add             x3, x3, HEAP, lsl #32
    // 0x5ec8f8: tbz             w3, #4, #0x5ec90c
    // 0x5ec8fc: r0 = Null
    //     0x5ec8fc: mov             x0, NULL
    // 0x5ec900: LeaveFrame
    //     0x5ec900: mov             SP, fp
    //     0x5ec904: ldp             fp, lr, [SP], #0x10
    // 0x5ec908: ret
    //     0x5ec908: ret             
    // 0x5ec90c: str             x2, [SP]
    // 0x5ec910: r0 = bounds()
    //     0x5ec910: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5ec914: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5ec914: ldur            d0, [x0, #0x17]
    // 0x5ec918: LoadField: d1 = r0->field_7
    //     0x5ec918: ldur            d1, [x0, #7]
    // 0x5ec91c: fsub            d2, d0, d1
    // 0x5ec920: ldr             x0, [fp, #0x10]
    // 0x5ec924: stur            d2, [fp, #-0x48]
    // 0x5ec928: LoadField: r1 = r0->field_57
    //     0x5ec928: ldur            w1, [x0, #0x57]
    // 0x5ec92c: DecompressPointer r1
    //     0x5ec92c: add             x1, x1, HEAP, lsl #32
    // 0x5ec930: LoadField: r2 = r1->field_7
    //     0x5ec930: ldur            w2, [x1, #7]
    // 0x5ec934: DecompressPointer r2
    //     0x5ec934: add             x2, x2, HEAP, lsl #32
    // 0x5ec938: r16 = Sentinel
    //     0x5ec938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec93c: cmp             w2, w16
    // 0x5ec940: b.eq            #0x5ed134
    // 0x5ec944: str             x2, [SP]
    // 0x5ec948: r0 = bounds()
    //     0x5ec948: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5ec94c: LoadField: d0 = r0->field_1f
    //     0x5ec94c: ldur            d0, [x0, #0x1f]
    // 0x5ec950: LoadField: d1 = r0->field_f
    //     0x5ec950: ldur            d1, [x0, #0xf]
    // 0x5ec954: fsub            d2, d0, d1
    // 0x5ec958: stur            d2, [fp, #-0x50]
    // 0x5ec95c: r0 = PdfRectangle()
    //     0x5ec95c: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5ec960: mov             x1, x0
    // 0x5ec964: r0 = 0.000000
    //     0x5ec964: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5ec968: stur            x1, [fp, #-0x18]
    // 0x5ec96c: StoreField: r1->field_7 = r0
    //     0x5ec96c: stur            w0, [x1, #7]
    // 0x5ec970: StoreField: r1->field_b = r0
    //     0x5ec970: stur            w0, [x1, #0xb]
    // 0x5ec974: ldur            d0, [fp, #-0x48]
    // 0x5ec978: r0 = inline_Allocate_Double()
    //     0x5ec978: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ec97c: add             x0, x0, #0x10
    //     0x5ec980: cmp             x2, x0
    //     0x5ec984: b.ls            #0x5ed140
    //     0x5ec988: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ec98c: sub             x0, x0, #0xf
    //     0x5ec990: mov             x2, #0xd148
    //     0x5ec994: movk            x2, #3, lsl #16
    //     0x5ec998: stur            x2, [x0, #-1]
    // 0x5ec99c: StoreField: r0->field_7 = d0
    //     0x5ec99c: stur            d0, [x0, #7]
    // 0x5ec9a0: StoreField: r1->field_f = r0
    //     0x5ec9a0: stur            w0, [x1, #0xf]
    // 0x5ec9a4: ldur            d0, [fp, #-0x50]
    // 0x5ec9a8: r0 = inline_Allocate_Double()
    //     0x5ec9a8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5ec9ac: add             x0, x0, #0x10
    //     0x5ec9b0: cmp             x2, x0
    //     0x5ec9b4: b.ls            #0x5ed158
    //     0x5ec9b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ec9bc: sub             x0, x0, #0xf
    //     0x5ec9c0: mov             x2, #0xd148
    //     0x5ec9c4: movk            x2, #3, lsl #16
    //     0x5ec9c8: stur            x2, [x0, #-1]
    // 0x5ec9cc: StoreField: r0->field_7 = d0
    //     0x5ec9cc: stur            d0, [x0, #7]
    // 0x5ec9d0: StoreField: r1->field_13 = r0
    //     0x5ec9d0: stur            w0, [x1, #0x13]
    // 0x5ec9d4: str             x1, [SP]
    // 0x5ec9d8: r0 = rect()
    //     0x5ec9d8: bl              #0x5b0644  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::rect
    // 0x5ec9dc: str             x0, [SP]
    // 0x5ec9e0: r0 = fromRect()
    //     0x5ec9e0: bl              #0x5bd0bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplateHelper::fromRect
    // 0x5ec9e4: stur            x0, [fp, #-0x20]
    // 0x5ec9e8: LoadField: r1 = r0->field_7
    //     0x5ec9e8: ldur            w1, [x0, #7]
    // 0x5ec9ec: DecompressPointer r1
    //     0x5ec9ec: add             x1, x1, HEAP, lsl #32
    // 0x5ec9f0: r16 = Sentinel
    //     0x5ec9f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ec9f4: cmp             w1, w16
    // 0x5ec9f8: b.eq            #0x5ed170
    // 0x5ec9fc: LoadField: r2 = r1->field_7
    //     0x5ec9fc: ldur            w2, [x1, #7]
    // 0x5eca00: DecompressPointer r2
    //     0x5eca00: add             x2, x2, HEAP, lsl #32
    // 0x5eca04: r16 = Sentinel
    //     0x5eca04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eca08: cmp             w2, w16
    // 0x5eca0c: b.eq            #0x5ed17c
    // 0x5eca10: ldur            x16, [fp, #-0x10]
    // 0x5eca14: stp             x2, x16, [SP]
    // 0x5eca18: r0 = setMatrix()
    //     0x5eca18: bl              #0x5bcdbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::setMatrix
    // 0x5eca1c: ldur            x0, [fp, #-8]
    // 0x5eca20: tbnz            w0, #4, #0x5eca64
    // 0x5eca24: ldur            x1, [fp, #-0x10]
    // 0x5eca28: LoadField: r2 = r1->field_43
    //     0x5eca28: ldur            w2, [x1, #0x43]
    // 0x5eca2c: DecompressPointer r2
    //     0x5eca2c: add             x2, x2, HEAP, lsl #32
    // 0x5eca30: r16 = "BE"
    //     0x5eca30: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e850] "BE"
    //     0x5eca34: ldr             x16, [x16, #0x850]
    // 0x5eca38: stp             x16, x2, [SP]
    // 0x5eca3c: r0 = containsKey()
    //     0x5eca3c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5eca40: tbnz            w0, #4, #0x5eca5c
    // 0x5eca44: ldur            x0, [fp, #-0x20]
    // 0x5eca48: r1 = false
    //     0x5eca48: add             x1, NULL, #0x30  ; false
    // 0x5eca4c: LoadField: r2 = r0->field_7
    //     0x5eca4c: ldur            w2, [x0, #7]
    // 0x5eca50: DecompressPointer r2
    //     0x5eca50: add             x2, x2, HEAP, lsl #32
    // 0x5eca54: StoreField: r2->field_b = r1
    //     0x5eca54: stur            w1, [x2, #0xb]
    // 0x5eca58: b               #0x5eca68
    // 0x5eca5c: ldur            x0, [fp, #-0x20]
    // 0x5eca60: b               #0x5eca68
    // 0x5eca64: ldur            x0, [fp, #-0x20]
    // 0x5eca68: ldr             x1, [fp, #0x10]
    // 0x5eca6c: r0 = PaintParams()
    //     0x5eca6c: bl              #0x5c0280  ; AllocatePaintParamsStub -> PaintParams (size=0x24)
    // 0x5eca70: mov             x1, x0
    // 0x5eca74: ldr             x0, [fp, #0x10]
    // 0x5eca78: stur            x1, [fp, #-0x28]
    // 0x5eca7c: LoadField: r2 = r0->field_57
    //     0x5eca7c: ldur            w2, [x0, #0x57]
    // 0x5eca80: DecompressPointer r2
    //     0x5eca80: add             x2, x2, HEAP, lsl #32
    // 0x5eca84: LoadField: r3 = r2->field_7
    //     0x5eca84: ldur            w3, [x2, #7]
    // 0x5eca88: DecompressPointer r3
    //     0x5eca88: add             x3, x3, HEAP, lsl #32
    // 0x5eca8c: r16 = Sentinel
    //     0x5eca8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eca90: cmp             w3, w16
    // 0x5eca94: b.eq            #0x5ed188
    // 0x5eca98: str             x3, [SP]
    // 0x5eca9c: r0 = border()
    //     0x5eca9c: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5ecaa0: LoadField: d0 = r0->field_1b
    //     0x5ecaa0: ldur            d0, [x0, #0x1b]
    // 0x5ecaa4: d1 = 2.000000
    //     0x5ecaa4: fmov            d1, #2.00000000
    // 0x5ecaa8: fdiv            d2, d0, d1
    // 0x5ecaac: ldr             x0, [fp, #0x10]
    // 0x5ecab0: stur            d2, [fp, #-0x48]
    // 0x5ecab4: LoadField: r1 = r0->field_57
    //     0x5ecab4: ldur            w1, [x0, #0x57]
    // 0x5ecab8: DecompressPointer r1
    //     0x5ecab8: add             x1, x1, HEAP, lsl #32
    // 0x5ecabc: str             x1, [SP]
    // 0x5ecac0: r0 = color()
    //     0x5ecac0: bl              #0x5b4124  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::color
    // 0x5ecac4: mov             x1, x0
    // 0x5ecac8: ldr             x0, [fp, #0x10]
    // 0x5ecacc: stur            x1, [fp, #-0x30]
    // 0x5ecad0: LoadField: r2 = r0->field_57
    //     0x5ecad0: ldur            w2, [x0, #0x57]
    // 0x5ecad4: DecompressPointer r2
    //     0x5ecad4: add             x2, x2, HEAP, lsl #32
    // 0x5ecad8: LoadField: r3 = r2->field_7
    //     0x5ecad8: ldur            w3, [x2, #7]
    // 0x5ecadc: DecompressPointer r3
    //     0x5ecadc: add             x3, x3, HEAP, lsl #32
    // 0x5ecae0: r16 = Sentinel
    //     0x5ecae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ecae4: cmp             w3, w16
    // 0x5ecae8: b.eq            #0x5ed194
    // 0x5ecaec: str             x3, [SP]
    // 0x5ecaf0: r0 = border()
    //     0x5ecaf0: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5ecaf4: LoadField: d0 = r0->field_1b
    //     0x5ecaf4: ldur            d0, [x0, #0x1b]
    // 0x5ecaf8: r0 = inline_Allocate_Double()
    //     0x5ecaf8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5ecafc: add             x0, x0, #0x10
    //     0x5ecb00: cmp             x1, x0
    //     0x5ecb04: b.ls            #0x5ed1a0
    //     0x5ecb08: str             x0, [THR, #0x50]  ; THR::top
    //     0x5ecb0c: sub             x0, x0, #0xf
    //     0x5ecb10: mov             x1, #0xd148
    //     0x5ecb14: movk            x1, #3, lsl #16
    //     0x5ecb18: stur            x1, [x0, #-1]
    // 0x5ecb1c: StoreField: r0->field_7 = d0
    //     0x5ecb1c: stur            d0, [x0, #7]
    // 0x5ecb20: stur            x0, [fp, #-0x38]
    // 0x5ecb24: r0 = PdfPen()
    //     0x5ecb24: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0x5ecb28: stur            x0, [fp, #-0x40]
    // 0x5ecb2c: ldur            x16, [fp, #-0x30]
    // 0x5ecb30: stp             x16, x0, [SP, #8]
    // 0x5ecb34: ldur            x16, [fp, #-0x38]
    // 0x5ecb38: str             x16, [SP]
    // 0x5ecb3c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x5ecb3c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c820] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x5ecb40: ldr             x4, [x4, #0x820]
    // 0x5ecb44: r0 = PdfPen()
    //     0x5ecb44: bl              #0x5bef38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen
    // 0x5ecb48: ldr             x0, [fp, #0x10]
    // 0x5ecb4c: LoadField: r1 = r0->field_57
    //     0x5ecb4c: ldur            w1, [x0, #0x57]
    // 0x5ecb50: DecompressPointer r1
    //     0x5ecb50: add             x1, x1, HEAP, lsl #32
    // 0x5ecb54: LoadField: r2 = r1->field_7
    //     0x5ecb54: ldur            w2, [x1, #7]
    // 0x5ecb58: DecompressPointer r2
    //     0x5ecb58: add             x2, x2, HEAP, lsl #32
    // 0x5ecb5c: r16 = Sentinel
    //     0x5ecb5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ecb60: cmp             w2, w16
    // 0x5ecb64: b.eq            #0x5ed1b0
    // 0x5ecb68: str             x2, [SP]
    // 0x5ecb6c: r0 = border()
    //     0x5ecb6c: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5ecb70: LoadField: d0 = r0->field_1b
    //     0x5ecb70: ldur            d0, [x0, #0x1b]
    // 0x5ecb74: d1 = 0.000000
    //     0x5ecb74: eor             v1.16b, v1.16b, v1.16b
    // 0x5ecb78: fcmp            d0, d1
    // 0x5ecb7c: b.le            #0x5ecbf0
    // 0x5ecb80: ldr             x0, [fp, #0x10]
    // 0x5ecb84: LoadField: r1 = r0->field_57
    //     0x5ecb84: ldur            w1, [x0, #0x57]
    // 0x5ecb88: DecompressPointer r1
    //     0x5ecb88: add             x1, x1, HEAP, lsl #32
    // 0x5ecb8c: str             x1, [SP]
    // 0x5ecb90: r0 = color()
    //     0x5ecb90: bl              #0x5b4124  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::color
    // 0x5ecb94: LoadField: r1 = r0->field_7
    //     0x5ecb94: ldur            w1, [x0, #7]
    // 0x5ecb98: DecompressPointer r1
    //     0x5ecb98: add             x1, x1, HEAP, lsl #32
    // 0x5ecb9c: r16 = Sentinel
    //     0x5ecb9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ecba0: cmp             w1, w16
    // 0x5ecba4: b.eq            #0x5ed1bc
    // 0x5ecba8: LoadField: r0 = r1->field_b
    //     0x5ecba8: ldur            w0, [x1, #0xb]
    // 0x5ecbac: DecompressPointer r0
    //     0x5ecbac: add             x0, x0, HEAP, lsl #32
    // 0x5ecbb0: r16 = Sentinel
    //     0x5ecbb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ecbb4: cmp             w0, w16
    // 0x5ecbb8: b.eq            #0x5ed1c8
    // 0x5ecbbc: cbz             w0, #0x5ecbe8
    // 0x5ecbc0: ldur            x1, [fp, #-0x28]
    // 0x5ecbc4: ldur            x0, [fp, #-0x40]
    // 0x5ecbc8: StoreField: r1->field_f = r0
    //     0x5ecbc8: stur            w0, [x1, #0xf]
    //     0x5ecbcc: ldurb           w16, [x1, #-1]
    //     0x5ecbd0: ldurb           w17, [x0, #-1]
    //     0x5ecbd4: and             x16, x17, x16, lsr #2
    //     0x5ecbd8: tst             x16, HEAP, lsr #32
    //     0x5ecbdc: b.eq            #0x5ecbe4
    //     0x5ecbe0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ecbe4: b               #0x5ecbf4
    // 0x5ecbe8: ldur            x1, [fp, #-0x28]
    // 0x5ecbec: b               #0x5ecbf4
    // 0x5ecbf0: ldur            x1, [fp, #-0x28]
    // 0x5ecbf4: ldr             x0, [fp, #0x10]
    // 0x5ecbf8: LoadField: r2 = r0->field_57
    //     0x5ecbf8: ldur            w2, [x0, #0x57]
    // 0x5ecbfc: DecompressPointer r2
    //     0x5ecbfc: add             x2, x2, HEAP, lsl #32
    // 0x5ecc00: str             x2, [SP]
    // 0x5ecc04: r0 = color()
    //     0x5ecc04: bl              #0x5b4124  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::color
    // 0x5ecc08: LoadField: r1 = r0->field_7
    //     0x5ecc08: ldur            w1, [x0, #7]
    // 0x5ecc0c: DecompressPointer r1
    //     0x5ecc0c: add             x1, x1, HEAP, lsl #32
    // 0x5ecc10: r16 = Sentinel
    //     0x5ecc10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ecc14: cmp             w1, w16
    // 0x5ecc18: b.eq            #0x5ed1d4
    // 0x5ecc1c: LoadField: r0 = r1->field_b
    //     0x5ecc1c: ldur            w0, [x1, #0xb]
    // 0x5ecc20: DecompressPointer r0
    //     0x5ecc20: add             x0, x0, HEAP, lsl #32
    // 0x5ecc24: r16 = Sentinel
    //     0x5ecc24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ecc28: cmp             w0, w16
    // 0x5ecc2c: b.eq            #0x5ed1e0
    // 0x5ecc30: cbz             w0, #0x5ecc84
    // 0x5ecc34: ldr             x0, [fp, #0x10]
    // 0x5ecc38: LoadField: r1 = r0->field_57
    //     0x5ecc38: ldur            w1, [x0, #0x57]
    // 0x5ecc3c: DecompressPointer r1
    //     0x5ecc3c: add             x1, x1, HEAP, lsl #32
    // 0x5ecc40: LoadField: r2 = r1->field_7
    //     0x5ecc40: ldur            w2, [x1, #7]
    // 0x5ecc44: DecompressPointer r2
    //     0x5ecc44: add             x2, x2, HEAP, lsl #32
    // 0x5ecc48: r16 = Sentinel
    //     0x5ecc48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ecc4c: cmp             w2, w16
    // 0x5ecc50: b.eq            #0x5ed1ec
    // 0x5ecc54: str             x2, [SP]
    // 0x5ecc58: r0 = innerColor()
    //     0x5ecc58: bl              #0x5bc424  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::innerColor
    // 0x5ecc5c: stur            x0, [fp, #-0x30]
    // 0x5ecc60: r0 = PdfSolidBrush()
    //     0x5ecc60: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0x5ecc64: mov             x1, x0
    // 0x5ecc68: r0 = Instance_PdfColorSpace
    //     0x5ecc68: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5ecc6c: ldr             x0, [x0, #0xd08]
    // 0x5ecc70: StoreField: r1->field_7 = r0
    //     0x5ecc70: stur            w0, [x1, #7]
    // 0x5ecc74: ldur            x2, [fp, #-0x30]
    // 0x5ecc78: StoreField: r1->field_b = r2
    //     0x5ecc78: stur            w2, [x1, #0xb]
    // 0x5ecc7c: mov             x3, x1
    // 0x5ecc80: b               #0x5ecc90
    // 0x5ecc84: r0 = Instance_PdfColorSpace
    //     0x5ecc84: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5ecc88: ldr             x0, [x0, #0xd08]
    // 0x5ecc8c: r3 = Null
    //     0x5ecc8c: mov             x3, NULL
    // 0x5ecc90: ldr             x1, [fp, #0x10]
    // 0x5ecc94: ldur            x2, [fp, #-0x28]
    // 0x5ecc98: stur            x3, [fp, #-0x30]
    // 0x5ecc9c: LoadField: r4 = r1->field_57
    //     0x5ecc9c: ldur            w4, [x1, #0x57]
    // 0x5ecca0: DecompressPointer r4
    //     0x5ecca0: add             x4, x4, HEAP, lsl #32
    // 0x5ecca4: str             x4, [SP]
    // 0x5ecca8: r0 = color()
    //     0x5ecca8: bl              #0x5b4124  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::color
    // 0x5eccac: stur            x0, [fp, #-0x38]
    // 0x5eccb0: r0 = PdfSolidBrush()
    //     0x5eccb0: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0x5eccb4: mov             x1, x0
    // 0x5eccb8: r0 = Instance_PdfColorSpace
    //     0x5eccb8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5eccbc: ldr             x0, [x0, #0xd08]
    // 0x5eccc0: StoreField: r1->field_7 = r0
    //     0x5eccc0: stur            w0, [x1, #7]
    // 0x5eccc4: ldur            x0, [fp, #-0x38]
    // 0x5eccc8: StoreField: r1->field_b = r0
    //     0x5eccc8: stur            w0, [x1, #0xb]
    // 0x5ecccc: mov             x0, x1
    // 0x5eccd0: ldur            x1, [fp, #-0x28]
    // 0x5eccd4: StoreField: r1->field_b = r0
    //     0x5eccd4: stur            w0, [x1, #0xb]
    //     0x5eccd8: ldurb           w16, [x1, #-1]
    //     0x5eccdc: ldurb           w17, [x0, #-1]
    //     0x5ecce0: and             x16, x17, x16, lsr #2
    //     0x5ecce4: tst             x16, HEAP, lsr #32
    //     0x5ecce8: b.eq            #0x5eccf0
    //     0x5eccec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5eccf0: ldur            x0, [fp, #-0x30]
    // 0x5eccf4: StoreField: r1->field_7 = r0
    //     0x5eccf4: stur            w0, [x1, #7]
    //     0x5eccf8: ldurb           w16, [x1, #-1]
    //     0x5eccfc: ldurb           w17, [x0, #-1]
    //     0x5ecd00: and             x16, x17, x16, lsr #2
    //     0x5ecd04: tst             x16, HEAP, lsr #32
    //     0x5ecd08: b.eq            #0x5ecd10
    //     0x5ecd0c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ecd10: ldur            x16, [fp, #-0x20]
    // 0x5ecd14: str             x16, [SP]
    // 0x5ecd18: r0 = graphics()
    //     0x5ecd18: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0x5ecd1c: mov             x1, x0
    // 0x5ecd20: ldr             x0, [fp, #0x10]
    // 0x5ecd24: stur            x1, [fp, #-0x30]
    // 0x5ecd28: LoadField: r2 = r0->field_57
    //     0x5ecd28: ldur            w2, [x0, #0x57]
    // 0x5ecd2c: DecompressPointer r2
    //     0x5ecd2c: add             x2, x2, HEAP, lsl #32
    // 0x5ecd30: LoadField: r3 = r2->field_7
    //     0x5ecd30: ldur            w3, [x2, #7]
    // 0x5ecd34: DecompressPointer r3
    //     0x5ecd34: add             x3, x3, HEAP, lsl #32
    // 0x5ecd38: r16 = Sentinel
    //     0x5ecd38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ecd3c: cmp             w3, w16
    // 0x5ecd40: b.eq            #0x5ed1f8
    // 0x5ecd44: str             x3, [SP]
    // 0x5ecd48: r0 = opacity()
    //     0x5ecd48: bl              #0x5bb494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::opacity
    // 0x5ecd4c: mov             v1.16b, v0.16b
    // 0x5ecd50: d0 = 1.000000
    //     0x5ecd50: fmov            d0, #1.00000000
    // 0x5ecd54: fcmp            d0, d1
    // 0x5ecd58: b.le            #0x5ecdb0
    // 0x5ecd5c: ldr             x0, [fp, #0x10]
    // 0x5ecd60: ldur            x1, [fp, #-0x30]
    // 0x5ecd64: cmp             w1, NULL
    // 0x5ecd68: b.eq            #0x5ed204
    // 0x5ecd6c: str             x1, [SP]
    // 0x5ecd70: r0 = save()
    //     0x5ecd70: bl              #0x5a7364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::save
    // 0x5ecd74: ldr             x0, [fp, #0x10]
    // 0x5ecd78: LoadField: r1 = r0->field_57
    //     0x5ecd78: ldur            w1, [x0, #0x57]
    // 0x5ecd7c: DecompressPointer r1
    //     0x5ecd7c: add             x1, x1, HEAP, lsl #32
    // 0x5ecd80: LoadField: r2 = r1->field_7
    //     0x5ecd80: ldur            w2, [x1, #7]
    // 0x5ecd84: DecompressPointer r2
    //     0x5ecd84: add             x2, x2, HEAP, lsl #32
    // 0x5ecd88: r16 = Sentinel
    //     0x5ecd88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ecd8c: cmp             w2, w16
    // 0x5ecd90: b.eq            #0x5ed208
    // 0x5ecd94: str             x2, [SP]
    // 0x5ecd98: r0 = opacity()
    //     0x5ecd98: bl              #0x5bb494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::opacity
    // 0x5ecd9c: ldur            x16, [fp, #-0x30]
    // 0x5ecda0: str             x16, [SP, #8]
    // 0x5ecda4: str             d0, [SP]
    // 0x5ecda8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ecda8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ecdac: r0 = setTransparency()
    //     0x5ecdac: bl              #0x5bab18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::setTransparency
    // 0x5ecdb0: ldur            x0, [fp, #-8]
    // 0x5ecdb4: tbnz            w0, #4, #0x5ecf5c
    // 0x5ecdb8: ldur            d0, [fp, #-0x48]
    // 0x5ecdbc: ldur            x0, [fp, #-0x10]
    // 0x5ecdc0: ldr             x16, [fp, #0x10]
    // 0x5ecdc4: ldur            lr, [fp, #-0x40]
    // 0x5ecdc8: stp             lr, x16, [SP, #0x10]
    // 0x5ecdcc: ldur            x16, [fp, #-0x18]
    // 0x5ecdd0: str             x16, [SP, #8]
    // 0x5ecdd4: str             d0, [SP]
    // 0x5ecdd8: r0 = _obtainStyle()
    //     0x5ecdd8: bl              #0x5ee654  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotationHelper::_obtainStyle
    // 0x5ecddc: mov             x1, x0
    // 0x5ecde0: ldur            x0, [fp, #-0x10]
    // 0x5ecde4: stur            x1, [fp, #-8]
    // 0x5ecde8: LoadField: r2 = r0->field_43
    //     0x5ecde8: ldur            w2, [x0, #0x43]
    // 0x5ecdec: DecompressPointer r2
    //     0x5ecdec: add             x2, x2, HEAP, lsl #32
    // 0x5ecdf0: r16 = "BE"
    //     0x5ecdf0: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e850] "BE"
    //     0x5ecdf4: ldr             x16, [x16, #0x850]
    // 0x5ecdf8: stp             x16, x2, [SP]
    // 0x5ecdfc: r0 = containsKey()
    //     0x5ecdfc: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5ece00: tbnz            w0, #4, #0x5ece2c
    // 0x5ece04: ldur            d0, [fp, #-0x48]
    // 0x5ece08: ldr             x16, [fp, #0x10]
    // 0x5ece0c: ldur            lr, [fp, #-8]
    // 0x5ece10: stp             lr, x16, [SP, #0x18]
    // 0x5ece14: str             d0, [SP, #0x10]
    // 0x5ece18: ldur            x16, [fp, #-0x30]
    // 0x5ece1c: ldur            lr, [fp, #-0x28]
    // 0x5ece20: stp             lr, x16, [SP]
    // 0x5ece24: r0 = _drawAppearance()
    //     0x5ece24: bl              #0x5ed280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotationHelper::_drawAppearance
    // 0x5ece28: b               #0x5ed0b4
    // 0x5ece2c: ldr             x1, [fp, #0x10]
    // 0x5ece30: ldur            x3, [fp, #-0x28]
    // 0x5ece34: ldur            d0, [fp, #-0x48]
    // 0x5ece38: ldur            x2, [fp, #-0x30]
    // 0x5ece3c: ldur            x0, [fp, #-8]
    // 0x5ece40: cmp             w2, NULL
    // 0x5ece44: b.eq            #0x5ed214
    // 0x5ece48: LoadField: r4 = r0->field_7
    //     0x5ece48: ldur            w4, [x0, #7]
    // 0x5ece4c: DecompressPointer r4
    //     0x5ece4c: add             x4, x4, HEAP, lsl #32
    // 0x5ece50: r16 = Sentinel
    //     0x5ece50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ece54: cmp             w4, w16
    // 0x5ece58: b.eq            #0x5ed218
    // 0x5ece5c: LoadField: d1 = r4->field_7
    //     0x5ece5c: ldur            d1, [x4, #7]
    // 0x5ece60: fadd            d2, d1, d0
    // 0x5ece64: stur            d2, [fp, #-0x50]
    // 0x5ece68: LoadField: r4 = r0->field_b
    //     0x5ece68: ldur            w4, [x0, #0xb]
    // 0x5ece6c: DecompressPointer r4
    //     0x5ece6c: add             x4, x4, HEAP, lsl #32
    // 0x5ece70: r16 = Sentinel
    //     0x5ece70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ece74: cmp             w4, w16
    // 0x5ece78: b.eq            #0x5ed224
    // 0x5ece7c: stur            x4, [fp, #-0x38]
    // 0x5ece80: LoadField: r5 = r0->field_f
    //     0x5ece80: ldur            w5, [x0, #0xf]
    // 0x5ece84: DecompressPointer r5
    //     0x5ece84: add             x5, x5, HEAP, lsl #32
    // 0x5ece88: r16 = Sentinel
    //     0x5ece88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ece8c: cmp             w5, w16
    // 0x5ece90: b.eq            #0x5ed230
    // 0x5ece94: stur            x5, [fp, #-0x10]
    // 0x5ece98: LoadField: r6 = r1->field_57
    //     0x5ece98: ldur            w6, [x1, #0x57]
    // 0x5ece9c: DecompressPointer r6
    //     0x5ece9c: add             x6, x6, HEAP, lsl #32
    // 0x5ecea0: LoadField: r7 = r6->field_7
    //     0x5ecea0: ldur            w7, [x6, #7]
    // 0x5ecea4: DecompressPointer r7
    //     0x5ecea4: add             x7, x7, HEAP, lsl #32
    // 0x5ecea8: r16 = Sentinel
    //     0x5ecea8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eceac: cmp             w7, w16
    // 0x5eceb0: b.eq            #0x5ed23c
    // 0x5eceb4: str             x7, [SP]
    // 0x5eceb8: r0 = border()
    //     0x5eceb8: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5ecebc: LoadField: d0 = r0->field_1b
    //     0x5ecebc: ldur            d0, [x0, #0x1b]
    // 0x5ecec0: ldur            x0, [fp, #-0x10]
    // 0x5ecec4: LoadField: d1 = r0->field_7
    //     0x5ecec4: ldur            d1, [x0, #7]
    // 0x5ecec8: fsub            d2, d1, d0
    // 0x5ececc: ldur            x0, [fp, #-8]
    // 0x5eced0: LoadField: r1 = r0->field_13
    //     0x5eced0: ldur            w1, [x0, #0x13]
    // 0x5eced4: DecompressPointer r1
    //     0x5eced4: add             x1, x1, HEAP, lsl #32
    // 0x5eced8: r16 = Sentinel
    //     0x5eced8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ecedc: cmp             w1, w16
    // 0x5ecee0: b.eq            #0x5ed248
    // 0x5ecee4: ldur            d0, [fp, #-0x50]
    // 0x5ecee8: fadd            d1, d0, d2
    // 0x5eceec: ldur            x0, [fp, #-0x38]
    // 0x5ecef0: stur            d1, [fp, #-0x68]
    // 0x5ecef4: LoadField: d2 = r0->field_7
    //     0x5ecef4: ldur            d2, [x0, #7]
    // 0x5ecef8: stur            d2, [fp, #-0x60]
    // 0x5ecefc: LoadField: d3 = r1->field_7
    //     0x5ecefc: ldur            d3, [x1, #7]
    // 0x5ecf00: fadd            d4, d2, d3
    // 0x5ecf04: stur            d4, [fp, #-0x58]
    // 0x5ecf08: r0 = Rect()
    //     0x5ecf08: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5ecf0c: ldur            d0, [fp, #-0x50]
    // 0x5ecf10: StoreField: r0->field_7 = d0
    //     0x5ecf10: stur            d0, [x0, #7]
    // 0x5ecf14: ldur            d0, [fp, #-0x60]
    // 0x5ecf18: StoreField: r0->field_f = d0
    //     0x5ecf18: stur            d0, [x0, #0xf]
    // 0x5ecf1c: ldur            d0, [fp, #-0x68]
    // 0x5ecf20: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ecf20: stur            d0, [x0, #0x17]
    // 0x5ecf24: ldur            d0, [fp, #-0x58]
    // 0x5ecf28: StoreField: r0->field_1f = d0
    //     0x5ecf28: stur            d0, [x0, #0x1f]
    // 0x5ecf2c: ldur            x1, [fp, #-0x28]
    // 0x5ecf30: LoadField: r2 = r1->field_f
    //     0x5ecf30: ldur            w2, [x1, #0xf]
    // 0x5ecf34: DecompressPointer r2
    //     0x5ecf34: add             x2, x2, HEAP, lsl #32
    // 0x5ecf38: LoadField: r3 = r1->field_7
    //     0x5ecf38: ldur            w3, [x1, #7]
    // 0x5ecf3c: DecompressPointer r3
    //     0x5ecf3c: add             x3, x3, HEAP, lsl #32
    // 0x5ecf40: ldur            x16, [fp, #-0x30]
    // 0x5ecf44: stp             x0, x16, [SP, #0x10]
    // 0x5ecf48: stp             x3, x2, [SP]
    // 0x5ecf4c: r4 = const [0, 0x4, 0x4, 0x2, brush, 0x3, pen, 0x2, null]
    //     0x5ecf4c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c858] List(9) [0, 0x4, 0x4, 0x2, "brush", 0x3, "pen", 0x2, Null]
    //     0x5ecf50: ldr             x4, [x4, #0x858]
    // 0x5ecf54: r0 = drawEllipse()
    //     0x5ecf54: bl              #0x5eaaac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawEllipse
    // 0x5ecf58: b               #0x5ed0b4
    // 0x5ecf5c: ldr             x0, [fp, #0x10]
    // 0x5ecf60: ldur            x3, [fp, #-0x18]
    // 0x5ecf64: ldur            x1, [fp, #-0x28]
    // 0x5ecf68: ldur            d0, [fp, #-0x48]
    // 0x5ecf6c: ldur            x2, [fp, #-0x30]
    // 0x5ecf70: LoadField: r4 = r3->field_7
    //     0x5ecf70: ldur            w4, [x3, #7]
    // 0x5ecf74: DecompressPointer r4
    //     0x5ecf74: add             x4, x4, HEAP, lsl #32
    // 0x5ecf78: LoadField: r5 = r3->field_b
    //     0x5ecf78: ldur            w5, [x3, #0xb]
    // 0x5ecf7c: DecompressPointer r5
    //     0x5ecf7c: add             x5, x5, HEAP, lsl #32
    // 0x5ecf80: LoadField: r6 = r3->field_f
    //     0x5ecf80: ldur            w6, [x3, #0xf]
    // 0x5ecf84: DecompressPointer r6
    //     0x5ecf84: add             x6, x6, HEAP, lsl #32
    // 0x5ecf88: LoadField: r7 = r3->field_13
    //     0x5ecf88: ldur            w7, [x3, #0x13]
    // 0x5ecf8c: DecompressPointer r7
    //     0x5ecf8c: add             x7, x7, HEAP, lsl #32
    // 0x5ecf90: LoadField: d1 = r4->field_7
    //     0x5ecf90: ldur            d1, [x4, #7]
    // 0x5ecf94: LoadField: d2 = r6->field_7
    //     0x5ecf94: ldur            d2, [x6, #7]
    // 0x5ecf98: fadd            d3, d1, d2
    // 0x5ecf9c: LoadField: d2 = r5->field_7
    //     0x5ecf9c: ldur            d2, [x5, #7]
    // 0x5ecfa0: stur            d2, [fp, #-0x68]
    // 0x5ecfa4: LoadField: d4 = r7->field_7
    //     0x5ecfa4: ldur            d4, [x7, #7]
    // 0x5ecfa8: fadd            d5, d2, d4
    // 0x5ecfac: stur            d5, [fp, #-0x60]
    // 0x5ecfb0: cmp             w2, NULL
    // 0x5ecfb4: b.eq            #0x5ed254
    // 0x5ecfb8: fadd            d4, d1, d0
    // 0x5ecfbc: stur            d4, [fp, #-0x58]
    // 0x5ecfc0: fadd            d6, d2, d0
    // 0x5ecfc4: stur            d6, [fp, #-0x50]
    // 0x5ecfc8: fsub            d0, d3, d1
    // 0x5ecfcc: stur            d0, [fp, #-0x48]
    // 0x5ecfd0: LoadField: r3 = r0->field_57
    //     0x5ecfd0: ldur            w3, [x0, #0x57]
    // 0x5ecfd4: DecompressPointer r3
    //     0x5ecfd4: add             x3, x3, HEAP, lsl #32
    // 0x5ecfd8: LoadField: r4 = r3->field_7
    //     0x5ecfd8: ldur            w4, [x3, #7]
    // 0x5ecfdc: DecompressPointer r4
    //     0x5ecfdc: add             x4, x4, HEAP, lsl #32
    // 0x5ecfe0: r16 = Sentinel
    //     0x5ecfe0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ecfe4: cmp             w4, w16
    // 0x5ecfe8: b.eq            #0x5ed258
    // 0x5ecfec: str             x4, [SP]
    // 0x5ecff0: r0 = border()
    //     0x5ecff0: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5ecff4: LoadField: d0 = r0->field_1b
    //     0x5ecff4: ldur            d0, [x0, #0x1b]
    // 0x5ecff8: ldur            d1, [fp, #-0x48]
    // 0x5ecffc: fsub            d2, d1, d0
    // 0x5ed000: ldur            d1, [fp, #-0x60]
    // 0x5ed004: ldur            d0, [fp, #-0x68]
    // 0x5ed008: stur            d2, [fp, #-0x70]
    // 0x5ed00c: fsub            d3, d1, d0
    // 0x5ed010: ldr             x0, [fp, #0x10]
    // 0x5ed014: stur            d3, [fp, #-0x48]
    // 0x5ed018: LoadField: r1 = r0->field_57
    //     0x5ed018: ldur            w1, [x0, #0x57]
    // 0x5ed01c: DecompressPointer r1
    //     0x5ed01c: add             x1, x1, HEAP, lsl #32
    // 0x5ed020: LoadField: r2 = r1->field_7
    //     0x5ed020: ldur            w2, [x1, #7]
    // 0x5ed024: DecompressPointer r2
    //     0x5ed024: add             x2, x2, HEAP, lsl #32
    // 0x5ed028: r16 = Sentinel
    //     0x5ed028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ed02c: cmp             w2, w16
    // 0x5ed030: b.eq            #0x5ed264
    // 0x5ed034: str             x2, [SP]
    // 0x5ed038: r0 = border()
    //     0x5ed038: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5ed03c: LoadField: d0 = r0->field_1b
    //     0x5ed03c: ldur            d0, [x0, #0x1b]
    // 0x5ed040: ldur            d1, [fp, #-0x48]
    // 0x5ed044: fsub            d2, d1, d0
    // 0x5ed048: ldur            d1, [fp, #-0x58]
    // 0x5ed04c: ldur            d0, [fp, #-0x70]
    // 0x5ed050: fadd            d3, d1, d0
    // 0x5ed054: ldur            d0, [fp, #-0x50]
    // 0x5ed058: stur            d3, [fp, #-0x60]
    // 0x5ed05c: fadd            d4, d0, d2
    // 0x5ed060: stur            d4, [fp, #-0x48]
    // 0x5ed064: r0 = Rect()
    //     0x5ed064: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5ed068: ldur            d0, [fp, #-0x58]
    // 0x5ed06c: StoreField: r0->field_7 = d0
    //     0x5ed06c: stur            d0, [x0, #7]
    // 0x5ed070: ldur            d0, [fp, #-0x50]
    // 0x5ed074: StoreField: r0->field_f = d0
    //     0x5ed074: stur            d0, [x0, #0xf]
    // 0x5ed078: ldur            d0, [fp, #-0x60]
    // 0x5ed07c: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ed07c: stur            d0, [x0, #0x17]
    // 0x5ed080: ldur            d0, [fp, #-0x48]
    // 0x5ed084: StoreField: r0->field_1f = d0
    //     0x5ed084: stur            d0, [x0, #0x1f]
    // 0x5ed088: ldur            x1, [fp, #-0x28]
    // 0x5ed08c: LoadField: r2 = r1->field_f
    //     0x5ed08c: ldur            w2, [x1, #0xf]
    // 0x5ed090: DecompressPointer r2
    //     0x5ed090: add             x2, x2, HEAP, lsl #32
    // 0x5ed094: LoadField: r3 = r1->field_7
    //     0x5ed094: ldur            w3, [x1, #7]
    // 0x5ed098: DecompressPointer r3
    //     0x5ed098: add             x3, x3, HEAP, lsl #32
    // 0x5ed09c: ldur            x16, [fp, #-0x30]
    // 0x5ed0a0: stp             x0, x16, [SP, #0x10]
    // 0x5ed0a4: stp             x3, x2, [SP]
    // 0x5ed0a8: r4 = const [0, 0x4, 0x4, 0x2, brush, 0x3, pen, 0x2, null]
    //     0x5ed0a8: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c858] List(9) [0, 0x4, 0x4, 0x2, "brush", 0x3, "pen", 0x2, Null]
    //     0x5ed0ac: ldr             x4, [x4, #0x858]
    // 0x5ed0b0: r0 = drawEllipse()
    //     0x5ed0b0: bl              #0x5eaaac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawEllipse
    // 0x5ed0b4: ldr             x0, [fp, #0x10]
    // 0x5ed0b8: LoadField: r1 = r0->field_57
    //     0x5ed0b8: ldur            w1, [x0, #0x57]
    // 0x5ed0bc: DecompressPointer r1
    //     0x5ed0bc: add             x1, x1, HEAP, lsl #32
    // 0x5ed0c0: LoadField: r0 = r1->field_7
    //     0x5ed0c0: ldur            w0, [x1, #7]
    // 0x5ed0c4: DecompressPointer r0
    //     0x5ed0c4: add             x0, x0, HEAP, lsl #32
    // 0x5ed0c8: r16 = Sentinel
    //     0x5ed0c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ed0cc: cmp             w0, w16
    // 0x5ed0d0: b.eq            #0x5ed270
    // 0x5ed0d4: str             x0, [SP]
    // 0x5ed0d8: r0 = opacity()
    //     0x5ed0d8: bl              #0x5bb494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::opacity
    // 0x5ed0dc: mov             v1.16b, v0.16b
    // 0x5ed0e0: d0 = 1.000000
    //     0x5ed0e0: fmov            d0, #1.00000000
    // 0x5ed0e4: fcmp            d0, d1
    // 0x5ed0e8: b.le            #0x5ed104
    // 0x5ed0ec: ldur            x0, [fp, #-0x30]
    // 0x5ed0f0: cmp             w0, NULL
    // 0x5ed0f4: b.eq            #0x5ed27c
    // 0x5ed0f8: str             x0, [SP]
    // 0x5ed0fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ed0fc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ed100: r0 = restore()
    //     0x5ed100: bl              #0x5a8364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::restore
    // 0x5ed104: ldur            x0, [fp, #-0x20]
    // 0x5ed108: LeaveFrame
    //     0x5ed108: mov             SP, fp
    //     0x5ed10c: ldp             fp, lr, [SP], #0x10
    // 0x5ed110: ret
    //     0x5ed110: ret             
    // 0x5ed114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ed114: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ed118: b               #0x5ec8b0
    // 0x5ed11c: r9 = annotation
    //     0x5ed11c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d08] Field <PdfEllipseAnnotationHelper.annotation>: late (offset: 0x58)
    //     0x5ed120: ldr             x9, [x9, #0xd08]
    // 0x5ed124: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed124: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed128: r9 = _helper
    //     0x5ed128: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ed12c: ldr             x9, [x9, #0xc38]
    // 0x5ed130: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed130: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed134: r9 = _helper
    //     0x5ed134: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ed138: ldr             x9, [x9, #0xc38]
    // 0x5ed13c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ed13c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ed140: SaveReg d0
    //     0x5ed140: str             q0, [SP, #-0x10]!
    // 0x5ed144: SaveReg r1
    //     0x5ed144: str             x1, [SP, #-8]!
    // 0x5ed148: r0 = AllocateDouble()
    //     0x5ed148: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ed14c: RestoreReg r1
    //     0x5ed14c: ldr             x1, [SP], #8
    // 0x5ed150: RestoreReg d0
    //     0x5ed150: ldr             q0, [SP], #0x10
    // 0x5ed154: b               #0x5ec99c
    // 0x5ed158: SaveReg d0
    //     0x5ed158: str             q0, [SP, #-0x10]!
    // 0x5ed15c: SaveReg r1
    //     0x5ed15c: str             x1, [SP, #-8]!
    // 0x5ed160: r0 = AllocateDouble()
    //     0x5ed160: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ed164: RestoreReg r1
    //     0x5ed164: ldr             x1, [SP], #8
    // 0x5ed168: RestoreReg d0
    //     0x5ed168: ldr             q0, [SP], #0x10
    // 0x5ed16c: b               #0x5ec9cc
    // 0x5ed170: r9 = _helper
    //     0x5ed170: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0x5ed174: ldr             x9, [x9, #0xc88]
    // 0x5ed178: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed178: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed17c: r9 = content
    //     0x5ed17c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0x5ed180: ldr             x9, [x9, #0xc90]
    // 0x5ed184: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed184: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed188: r9 = _helper
    //     0x5ed188: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ed18c: ldr             x9, [x9, #0xc38]
    // 0x5ed190: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed190: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed194: r9 = _helper
    //     0x5ed194: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ed198: ldr             x9, [x9, #0xc38]
    // 0x5ed19c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed19c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed1a0: SaveReg d0
    //     0x5ed1a0: str             q0, [SP, #-0x10]!
    // 0x5ed1a4: r0 = AllocateDouble()
    //     0x5ed1a4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ed1a8: RestoreReg d0
    //     0x5ed1a8: ldr             q0, [SP], #0x10
    // 0x5ed1ac: b               #0x5ecb1c
    // 0x5ed1b0: r9 = _helper
    //     0x5ed1b0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ed1b4: ldr             x9, [x9, #0xc38]
    // 0x5ed1b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed1b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed1bc: r9 = _helper
    //     0x5ed1bc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5ed1c0: ldr             x9, [x9, #0x600]
    // 0x5ed1c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed1c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed1c8: r9 = alpha
    //     0x5ed1c8: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0x5ed1cc: ldr             x9, [x9, #0x608]
    // 0x5ed1d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed1d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed1d4: r9 = _helper
    //     0x5ed1d4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5ed1d8: ldr             x9, [x9, #0x600]
    // 0x5ed1dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed1dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed1e0: r9 = alpha
    //     0x5ed1e0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0x5ed1e4: ldr             x9, [x9, #0x608]
    // 0x5ed1e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed1e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed1ec: r9 = _helper
    //     0x5ed1ec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ed1f0: ldr             x9, [x9, #0xc38]
    // 0x5ed1f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed1f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed1f8: r9 = _helper
    //     0x5ed1f8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ed1fc: ldr             x9, [x9, #0xc38]
    // 0x5ed200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed200: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed204: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ed204: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ed208: r9 = _helper
    //     0x5ed208: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ed20c: ldr             x9, [x9, #0xc38]
    // 0x5ed210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed210: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed214: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ed214: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ed218: r9 = x
    //     0x5ed218: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5ed21c: ldr             x9, [x9, #0x4a0]
    // 0x5ed220: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ed220: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ed224: r9 = y
    //     0x5ed224: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5ed228: ldr             x9, [x9, #0x4a8]
    // 0x5ed22c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ed22c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ed230: r9 = width
    //     0x5ed230: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5ed234: ldr             x9, [x9, #0x4b8]
    // 0x5ed238: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ed238: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ed23c: r9 = _helper
    //     0x5ed23c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ed240: ldr             x9, [x9, #0xc38]
    // 0x5ed244: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ed244: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ed248: r9 = height
    //     0x5ed248: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5ed24c: ldr             x9, [x9, #0x4b0]
    // 0x5ed250: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ed250: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ed254: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ed254: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ed258: r9 = _helper
    //     0x5ed258: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ed25c: ldr             x9, [x9, #0xc38]
    // 0x5ed260: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ed260: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ed264: r9 = _helper
    //     0x5ed264: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ed268: ldr             x9, [x9, #0xc38]
    // 0x5ed26c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ed26c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ed270: r9 = _helper
    //     0x5ed270: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ed274: ldr             x9, [x9, #0xc38]
    // 0x5ed278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ed278: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ed27c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ed27c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawAppearance(/* No info */) {
    // ** addr: 0x5ed280, size: 0x1138
    // 0x5ed280: EnterFrame
    //     0x5ed280: stp             fp, lr, [SP, #-0x10]!
    //     0x5ed284: mov             fp, SP
    // 0x5ed288: AllocStack(0xb8)
    //     0x5ed288: sub             SP, SP, #0xb8
    // 0x5ed28c: CheckStackOverflow
    //     0x5ed28c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ed290: cmp             SP, x16
    //     0x5ed294: b.ls            #0x5ee2bc
    // 0x5ed298: r0 = PdfPath()
    //     0x5ed298: bl              #0x5bab0c  ; AllocatePdfPathStub -> PdfPath (size=0x18)
    // 0x5ed29c: stur            x0, [fp, #-8]
    // 0x5ed2a0: str             x0, [SP]
    // 0x5ed2a4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5ed2a4: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5ed2a8: r0 = PdfPath()
    //     0x5ed2a8: bl              #0x5ba98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::PdfPath
    // 0x5ed2ac: ldr             x0, [fp, #0x28]
    // 0x5ed2b0: LoadField: r1 = r0->field_7
    //     0x5ed2b0: ldur            w1, [x0, #7]
    // 0x5ed2b4: DecompressPointer r1
    //     0x5ed2b4: add             x1, x1, HEAP, lsl #32
    // 0x5ed2b8: r16 = Sentinel
    //     0x5ed2b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ed2bc: cmp             w1, w16
    // 0x5ed2c0: b.eq            #0x5ee2c4
    // 0x5ed2c4: LoadField: d0 = r1->field_7
    //     0x5ed2c4: ldur            d0, [x1, #7]
    // 0x5ed2c8: ldr             d1, [fp, #0x20]
    // 0x5ed2cc: fadd            d2, d0, d1
    // 0x5ed2d0: stur            d2, [fp, #-0x58]
    // 0x5ed2d4: LoadField: r1 = r0->field_b
    //     0x5ed2d4: ldur            w1, [x0, #0xb]
    // 0x5ed2d8: DecompressPointer r1
    //     0x5ed2d8: add             x1, x1, HEAP, lsl #32
    // 0x5ed2dc: r16 = Sentinel
    //     0x5ed2dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ed2e0: cmp             w1, w16
    // 0x5ed2e4: b.eq            #0x5ee2d0
    // 0x5ed2e8: LoadField: d0 = r1->field_7
    //     0x5ed2e8: ldur            d0, [x1, #7]
    // 0x5ed2ec: fneg            d3, d0
    // 0x5ed2f0: LoadField: r1 = r0->field_13
    //     0x5ed2f0: ldur            w1, [x0, #0x13]
    // 0x5ed2f4: DecompressPointer r1
    //     0x5ed2f4: add             x1, x1, HEAP, lsl #32
    // 0x5ed2f8: r16 = Sentinel
    //     0x5ed2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ed2fc: cmp             w1, w16
    // 0x5ed300: b.eq            #0x5ee2dc
    // 0x5ed304: LoadField: d0 = r1->field_7
    //     0x5ed304: ldur            d0, [x1, #7]
    // 0x5ed308: fsub            d4, d3, d0
    // 0x5ed30c: stur            d4, [fp, #-0x50]
    // 0x5ed310: LoadField: r1 = r0->field_f
    //     0x5ed310: ldur            w1, [x0, #0xf]
    // 0x5ed314: DecompressPointer r1
    //     0x5ed314: add             x1, x1, HEAP, lsl #32
    // 0x5ed318: r16 = Sentinel
    //     0x5ed318: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ed31c: cmp             w1, w16
    // 0x5ed320: b.eq            #0x5ee2e8
    // 0x5ed324: ldr             x2, [fp, #0x30]
    // 0x5ed328: stur            x1, [fp, #-0x10]
    // 0x5ed32c: LoadField: r3 = r2->field_57
    //     0x5ed32c: ldur            w3, [x2, #0x57]
    // 0x5ed330: DecompressPointer r3
    //     0x5ed330: add             x3, x3, HEAP, lsl #32
    // 0x5ed334: r16 = Sentinel
    //     0x5ed334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ed338: cmp             w3, w16
    // 0x5ed33c: b.eq            #0x5ee2f4
    // 0x5ed340: LoadField: r4 = r3->field_7
    //     0x5ed340: ldur            w4, [x3, #7]
    // 0x5ed344: DecompressPointer r4
    //     0x5ed344: add             x4, x4, HEAP, lsl #32
    // 0x5ed348: r16 = Sentinel
    //     0x5ed348: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ed34c: cmp             w4, w16
    // 0x5ed350: b.eq            #0x5ee300
    // 0x5ed354: str             x4, [SP]
    // 0x5ed358: r0 = border()
    //     0x5ed358: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5ed35c: LoadField: d0 = r0->field_1b
    //     0x5ed35c: ldur            d0, [x0, #0x1b]
    // 0x5ed360: ldur            x0, [fp, #-0x10]
    // 0x5ed364: LoadField: d1 = r0->field_7
    //     0x5ed364: ldur            d1, [x0, #7]
    // 0x5ed368: fsub            d2, d1, d0
    // 0x5ed36c: ldr             x0, [fp, #0x28]
    // 0x5ed370: LoadField: r1 = r0->field_13
    //     0x5ed370: ldur            w1, [x0, #0x13]
    // 0x5ed374: DecompressPointer r1
    //     0x5ed374: add             x1, x1, HEAP, lsl #32
    // 0x5ed378: ldur            d0, [fp, #-0x58]
    // 0x5ed37c: fadd            d1, d0, d2
    // 0x5ed380: stur            d1, [fp, #-0x68]
    // 0x5ed384: LoadField: d2 = r1->field_7
    //     0x5ed384: ldur            d2, [x1, #7]
    // 0x5ed388: ldur            d3, [fp, #-0x50]
    // 0x5ed38c: fadd            d4, d3, d2
    // 0x5ed390: stur            d4, [fp, #-0x60]
    // 0x5ed394: r0 = Rect()
    //     0x5ed394: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5ed398: ldur            d0, [fp, #-0x58]
    // 0x5ed39c: StoreField: r0->field_7 = d0
    //     0x5ed39c: stur            d0, [x0, #7]
    // 0x5ed3a0: ldur            d0, [fp, #-0x50]
    // 0x5ed3a4: StoreField: r0->field_f = d0
    //     0x5ed3a4: stur            d0, [x0, #0xf]
    // 0x5ed3a8: ldur            d0, [fp, #-0x68]
    // 0x5ed3ac: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ed3ac: stur            d0, [x0, #0x17]
    // 0x5ed3b0: ldur            d0, [fp, #-0x60]
    // 0x5ed3b4: StoreField: r0->field_1f = d0
    //     0x5ed3b4: stur            d0, [x0, #0x1f]
    // 0x5ed3b8: ldur            x16, [fp, #-8]
    // 0x5ed3bc: stp             x0, x16, [SP]
    // 0x5ed3c0: r0 = addEllipse()
    //     0x5ed3c0: bl              #0x5ee5ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::addEllipse
    // 0x5ed3c4: ldr             x0, [fp, #0x30]
    // 0x5ed3c8: LoadField: r1 = r0->field_57
    //     0x5ed3c8: ldur            w1, [x0, #0x57]
    // 0x5ed3cc: DecompressPointer r1
    //     0x5ed3cc: add             x1, x1, HEAP, lsl #32
    // 0x5ed3d0: LoadField: r2 = r1->field_7
    //     0x5ed3d0: ldur            w2, [x1, #7]
    // 0x5ed3d4: DecompressPointer r2
    //     0x5ed3d4: add             x2, x2, HEAP, lsl #32
    // 0x5ed3d8: r16 = Sentinel
    //     0x5ed3d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ed3dc: cmp             w2, w16
    // 0x5ed3e0: b.eq            #0x5ee30c
    // 0x5ed3e4: LoadField: r1 = r2->field_43
    //     0x5ed3e4: ldur            w1, [x2, #0x43]
    // 0x5ed3e8: DecompressPointer r1
    //     0x5ed3e8: add             x1, x1, HEAP, lsl #32
    // 0x5ed3ec: r16 = "RD"
    //     0x5ed3ec: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ccc8] "RD"
    //     0x5ed3f0: ldr             x16, [x16, #0xcc8]
    // 0x5ed3f4: stp             x16, x1, [SP]
    // 0x5ed3f8: r0 = containsKey()
    //     0x5ed3f8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5ed3fc: tbnz            w0, #4, #0x5ed598
    // 0x5ed400: ldr             x0, [fp, #0x30]
    // 0x5ed404: LoadField: r1 = r0->field_57
    //     0x5ed404: ldur            w1, [x0, #0x57]
    // 0x5ed408: DecompressPointer r1
    //     0x5ed408: add             x1, x1, HEAP, lsl #32
    // 0x5ed40c: LoadField: r2 = r1->field_7
    //     0x5ed40c: ldur            w2, [x1, #7]
    // 0x5ed410: DecompressPointer r2
    //     0x5ed410: add             x2, x2, HEAP, lsl #32
    // 0x5ed414: r16 = Sentinel
    //     0x5ed414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ed418: cmp             w2, w16
    // 0x5ed41c: b.eq            #0x5ee318
    // 0x5ed420: LoadField: r1 = r2->field_43
    //     0x5ed420: ldur            w1, [x2, #0x43]
    // 0x5ed424: DecompressPointer r1
    //     0x5ed424: add             x1, x1, HEAP, lsl #32
    // 0x5ed428: LoadField: r2 = r1->field_7
    //     0x5ed428: ldur            w2, [x1, #7]
    // 0x5ed42c: DecompressPointer r2
    //     0x5ed42c: add             x2, x2, HEAP, lsl #32
    // 0x5ed430: stur            x2, [fp, #-8]
    // 0x5ed434: cmp             w2, NULL
    // 0x5ed438: b.eq            #0x5ee324
    // 0x5ed43c: r0 = PdfName()
    //     0x5ed43c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5ed440: stur            x0, [fp, #-0x10]
    // 0x5ed444: r16 = "RD"
    //     0x5ed444: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ccc8] "RD"
    //     0x5ed448: ldr             x16, [x16, #0xcc8]
    // 0x5ed44c: stp             x16, x0, [SP]
    // 0x5ed450: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ed450: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ed454: r0 = PdfName()
    //     0x5ed454: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5ed458: ldur            x16, [fp, #-8]
    // 0x5ed45c: ldur            lr, [fp, #-0x10]
    // 0x5ed460: stp             lr, x16, [SP]
    // 0x5ed464: r0 = _getValueOrData()
    //     0x5ed464: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5ed468: mov             x1, x0
    // 0x5ed46c: ldur            x0, [fp, #-8]
    // 0x5ed470: LoadField: r2 = r0->field_f
    //     0x5ed470: ldur            w2, [x0, #0xf]
    // 0x5ed474: DecompressPointer r2
    //     0x5ed474: add             x2, x2, HEAP, lsl #32
    // 0x5ed478: cmp             w2, w1
    // 0x5ed47c: b.ne            #0x5ed488
    // 0x5ed480: r0 = Null
    //     0x5ed480: mov             x0, NULL
    // 0x5ed484: b               #0x5ed48c
    // 0x5ed488: mov             x0, x1
    // 0x5ed48c: str             x0, [SP]
    // 0x5ed490: r0 = dereference()
    //     0x5ed490: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5ed494: mov             x3, x0
    // 0x5ed498: r2 = Null
    //     0x5ed498: mov             x2, NULL
    // 0x5ed49c: r1 = Null
    //     0x5ed49c: mov             x1, NULL
    // 0x5ed4a0: stur            x3, [fp, #-8]
    // 0x5ed4a4: r4 = LoadClassIdInstr(r0)
    //     0x5ed4a4: ldur            x4, [x0, #-1]
    //     0x5ed4a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5ed4ac: cmp             x4, #0x200
    // 0x5ed4b0: b.eq            #0x5ed4c8
    // 0x5ed4b4: r8 = PdfArray?
    //     0x5ed4b4: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5ed4b8: ldr             x8, [x8, #0xf38]
    // 0x5ed4bc: r3 = Null
    //     0x5ed4bc: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d568] Null
    //     0x5ed4c0: ldr             x3, [x3, #0x568]
    // 0x5ed4c4: r0 = DefaultNullableTypeTest()
    //     0x5ed4c4: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5ed4c8: ldur            x0, [fp, #-8]
    // 0x5ed4cc: cmp             w0, NULL
    // 0x5ed4d0: b.eq            #0x5ed590
    // 0x5ed4d4: LoadField: r2 = r0->field_7
    //     0x5ed4d4: ldur            w2, [x0, #7]
    // 0x5ed4d8: DecompressPointer r2
    //     0x5ed4d8: add             x2, x2, HEAP, lsl #32
    // 0x5ed4dc: LoadField: r0 = r2->field_b
    //     0x5ed4dc: ldur            w0, [x2, #0xb]
    // 0x5ed4e0: DecompressPointer r0
    //     0x5ed4e0: add             x0, x0, HEAP, lsl #32
    // 0x5ed4e4: r1 = LoadInt32Instr(r0)
    //     0x5ed4e4: sbfx            x1, x0, #1, #0x1f
    // 0x5ed4e8: mov             x0, x1
    // 0x5ed4ec: r1 = 0
    //     0x5ed4ec: mov             x1, #0
    // 0x5ed4f0: cmp             x1, x0
    // 0x5ed4f4: b.hs            #0x5ee328
    // 0x5ed4f8: LoadField: r0 = r2->field_f
    //     0x5ed4f8: ldur            w0, [x2, #0xf]
    // 0x5ed4fc: DecompressPointer r0
    //     0x5ed4fc: add             x0, x0, HEAP, lsl #32
    // 0x5ed500: LoadField: r3 = r0->field_f
    //     0x5ed500: ldur            w3, [x0, #0xf]
    // 0x5ed504: DecompressPointer r3
    //     0x5ed504: add             x3, x3, HEAP, lsl #32
    // 0x5ed508: stur            x3, [fp, #-8]
    // 0x5ed50c: cmp             w3, NULL
    // 0x5ed510: b.eq            #0x5ee32c
    // 0x5ed514: mov             x0, x3
    // 0x5ed518: r2 = Null
    //     0x5ed518: mov             x2, NULL
    // 0x5ed51c: r1 = Null
    //     0x5ed51c: mov             x1, NULL
    // 0x5ed520: r4 = LoadClassIdInstr(r0)
    //     0x5ed520: ldur            x4, [x0, #-1]
    //     0x5ed524: ubfx            x4, x4, #0xc, #0x14
    // 0x5ed528: cmp             x4, #0x1f9
    // 0x5ed52c: b.eq            #0x5ed544
    // 0x5ed530: r8 = PdfNumber
    //     0x5ed530: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5ed534: ldr             x8, [x8, #0x688]
    // 0x5ed538: r3 = Null
    //     0x5ed538: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d578] Null
    //     0x5ed53c: ldr             x3, [x3, #0x578]
    // 0x5ed540: r0 = PdfNumber()
    //     0x5ed540: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5ed544: ldur            x0, [fp, #-8]
    // 0x5ed548: LoadField: r3 = r0->field_7
    //     0x5ed548: ldur            w3, [x0, #7]
    // 0x5ed54c: DecompressPointer r3
    //     0x5ed54c: add             x3, x3, HEAP, lsl #32
    // 0x5ed550: mov             x0, x3
    // 0x5ed554: stur            x3, [fp, #-0x10]
    // 0x5ed558: r2 = Null
    //     0x5ed558: mov             x2, NULL
    // 0x5ed55c: r1 = Null
    //     0x5ed55c: mov             x1, NULL
    // 0x5ed560: r4 = 59
    //     0x5ed560: mov             x4, #0x3b
    // 0x5ed564: branchIfSmi(r0, 0x5ed570)
    //     0x5ed564: tbz             w0, #0, #0x5ed570
    // 0x5ed568: r4 = LoadClassIdInstr(r0)
    //     0x5ed568: ldur            x4, [x0, #-1]
    //     0x5ed56c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ed570: cmp             x4, #0x3d
    // 0x5ed574: b.eq            #0x5ed588
    // 0x5ed578: r8 = double?
    //     0x5ed578: ldr             x8, [PP, #0xbd8]  ; [pp+0xbd8] Type: double?
    // 0x5ed57c: r3 = Null
    //     0x5ed57c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d588] Null
    //     0x5ed580: ldr             x3, [x3, #0x588]
    // 0x5ed584: r0 = double?()
    //     0x5ed584: bl              #0xb9d510  ; IsType_double?_Stub
    // 0x5ed588: ldur            x0, [fp, #-0x10]
    // 0x5ed58c: b               #0x5ed59c
    // 0x5ed590: r0 = 0.000000
    //     0x5ed590: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5ed594: b               #0x5ed59c
    // 0x5ed598: r0 = 0.000000
    //     0x5ed598: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5ed59c: d0 = 0.000000
    //     0x5ed59c: eor             v0.16b, v0.16b, v0.16b
    // 0x5ed5a0: cmp             w0, NULL
    // 0x5ed5a4: b.eq            #0x5ee330
    // 0x5ed5a8: LoadField: d1 = r0->field_7
    //     0x5ed5a8: ldur            d1, [x0, #7]
    // 0x5ed5ac: stur            d1, [fp, #-0x60]
    // 0x5ed5b0: fcmp            d1, d0
    // 0x5ed5b4: b.le            #0x5ee1ac
    // 0x5ed5b8: ldr             x0, [fp, #0x30]
    // 0x5ed5bc: ldr             x1, [fp, #0x28]
    // 0x5ed5c0: ldr             d0, [fp, #0x20]
    // 0x5ed5c4: LoadField: r2 = r1->field_7
    //     0x5ed5c4: ldur            w2, [x1, #7]
    // 0x5ed5c8: DecompressPointer r2
    //     0x5ed5c8: add             x2, x2, HEAP, lsl #32
    // 0x5ed5cc: LoadField: d2 = r2->field_7
    //     0x5ed5cc: ldur            d2, [x2, #7]
    // 0x5ed5d0: fadd            d3, d2, d0
    // 0x5ed5d4: stur            d3, [fp, #-0x58]
    // 0x5ed5d8: LoadField: r2 = r1->field_b
    //     0x5ed5d8: ldur            w2, [x1, #0xb]
    // 0x5ed5dc: DecompressPointer r2
    //     0x5ed5dc: add             x2, x2, HEAP, lsl #32
    // 0x5ed5e0: LoadField: d0 = r2->field_7
    //     0x5ed5e0: ldur            d0, [x2, #7]
    // 0x5ed5e4: fneg            d2, d0
    // 0x5ed5e8: LoadField: r2 = r1->field_13
    //     0x5ed5e8: ldur            w2, [x1, #0x13]
    // 0x5ed5ec: DecompressPointer r2
    //     0x5ed5ec: add             x2, x2, HEAP, lsl #32
    // 0x5ed5f0: LoadField: d0 = r2->field_7
    //     0x5ed5f0: ldur            d0, [x2, #7]
    // 0x5ed5f4: fsub            d4, d2, d0
    // 0x5ed5f8: stur            d4, [fp, #-0x50]
    // 0x5ed5fc: LoadField: r2 = r1->field_f
    //     0x5ed5fc: ldur            w2, [x1, #0xf]
    // 0x5ed600: DecompressPointer r2
    //     0x5ed600: add             x2, x2, HEAP, lsl #32
    // 0x5ed604: stur            x2, [fp, #-8]
    // 0x5ed608: LoadField: r3 = r0->field_57
    //     0x5ed608: ldur            w3, [x0, #0x57]
    // 0x5ed60c: DecompressPointer r3
    //     0x5ed60c: add             x3, x3, HEAP, lsl #32
    // 0x5ed610: LoadField: r4 = r3->field_7
    //     0x5ed610: ldur            w4, [x3, #7]
    // 0x5ed614: DecompressPointer r4
    //     0x5ed614: add             x4, x4, HEAP, lsl #32
    // 0x5ed618: r16 = Sentinel
    //     0x5ed618: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ed61c: cmp             w4, w16
    // 0x5ed620: b.eq            #0x5ee334
    // 0x5ed624: str             x4, [SP]
    // 0x5ed628: r0 = border()
    //     0x5ed628: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5ed62c: LoadField: d0 = r0->field_1b
    //     0x5ed62c: ldur            d0, [x0, #0x1b]
    // 0x5ed630: ldur            x0, [fp, #-8]
    // 0x5ed634: LoadField: d1 = r0->field_7
    //     0x5ed634: ldur            d1, [x0, #7]
    // 0x5ed638: fsub            d2, d1, d0
    // 0x5ed63c: ldr             x0, [fp, #0x28]
    // 0x5ed640: stur            d2, [fp, #-0x68]
    // 0x5ed644: LoadField: r1 = r0->field_13
    //     0x5ed644: ldur            w1, [x0, #0x13]
    // 0x5ed648: DecompressPointer r1
    //     0x5ed648: add             x1, x1, HEAP, lsl #32
    // 0x5ed64c: stur            x1, [fp, #-8]
    // 0x5ed650: r16 = <Offset>
    //     0x5ed650: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x5ed654: ldr             x16, [x16, #0xdc8]
    // 0x5ed658: stp             xzr, x16, [SP]
    // 0x5ed65c: r0 = _GrowableList()
    //     0x5ed65c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ed660: stur            x0, [fp, #-0x10]
    // 0x5ed664: r16 = <Offset>
    //     0x5ed664: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x5ed668: ldr             x16, [x16, #0xdc8]
    // 0x5ed66c: stp             xzr, x16, [SP]
    // 0x5ed670: r0 = _GrowableList()
    //     0x5ed670: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ed674: stur            x0, [fp, #-0x18]
    // 0x5ed678: r16 = <Offset>
    //     0x5ed678: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x5ed67c: ldr             x16, [x16, #0xdc8]
    // 0x5ed680: stp             xzr, x16, [SP]
    // 0x5ed684: r0 = _GrowableList()
    //     0x5ed684: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ed688: stur            x0, [fp, #-0x20]
    // 0x5ed68c: r16 = <Offset>
    //     0x5ed68c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x5ed690: ldr             x16, [x16, #0xdc8]
    // 0x5ed694: stp             xzr, x16, [SP]
    // 0x5ed698: r0 = _GrowableList()
    //     0x5ed698: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ed69c: ldur            d1, [fp, #-0x58]
    // 0x5ed6a0: ldur            d0, [fp, #-0x68]
    // 0x5ed6a4: stur            x0, [fp, #-0x28]
    // 0x5ed6a8: fadd            d2, d1, d0
    // 0x5ed6ac: ldur            x1, [fp, #-8]
    // 0x5ed6b0: stur            d2, [fp, #-0x80]
    // 0x5ed6b4: LoadField: d3 = r1->field_7
    //     0x5ed6b4: ldur            d3, [x1, #7]
    // 0x5ed6b8: ldur            d4, [fp, #-0x50]
    // 0x5ed6bc: stur            d3, [fp, #-0x78]
    // 0x5ed6c0: fadd            d5, d4, d3
    // 0x5ed6c4: stur            d5, [fp, #-0x70]
    // 0x5ed6c8: r0 = Offset()
    //     0x5ed6c8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ed6cc: ldur            d0, [fp, #-0x80]
    // 0x5ed6d0: stur            x0, [fp, #-8]
    // 0x5ed6d4: StoreField: r0->field_7 = d0
    //     0x5ed6d4: stur            d0, [x0, #7]
    // 0x5ed6d8: ldur            d1, [fp, #-0x70]
    // 0x5ed6dc: StoreField: r0->field_f = d1
    //     0x5ed6dc: stur            d1, [x0, #0xf]
    // 0x5ed6e0: ldur            x1, [fp, #-0x18]
    // 0x5ed6e4: LoadField: r2 = r1->field_b
    //     0x5ed6e4: ldur            w2, [x1, #0xb]
    // 0x5ed6e8: DecompressPointer r2
    //     0x5ed6e8: add             x2, x2, HEAP, lsl #32
    // 0x5ed6ec: LoadField: r3 = r1->field_f
    //     0x5ed6ec: ldur            w3, [x1, #0xf]
    // 0x5ed6f0: DecompressPointer r3
    //     0x5ed6f0: add             x3, x3, HEAP, lsl #32
    // 0x5ed6f4: LoadField: r4 = r3->field_b
    //     0x5ed6f4: ldur            w4, [x3, #0xb]
    // 0x5ed6f8: DecompressPointer r4
    //     0x5ed6f8: add             x4, x4, HEAP, lsl #32
    // 0x5ed6fc: r3 = LoadInt32Instr(r2)
    //     0x5ed6fc: sbfx            x3, x2, #1, #0x1f
    // 0x5ed700: stur            x3, [fp, #-0x30]
    // 0x5ed704: r2 = LoadInt32Instr(r4)
    //     0x5ed704: sbfx            x2, x4, #1, #0x1f
    // 0x5ed708: cmp             x3, x2
    // 0x5ed70c: b.ne            #0x5ed718
    // 0x5ed710: str             x1, [SP]
    // 0x5ed714: r0 = _growToNextCapacity()
    //     0x5ed714: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ed718: ldur            d1, [fp, #-0x58]
    // 0x5ed71c: ldur            x2, [fp, #-0x18]
    // 0x5ed720: ldur            d0, [fp, #-0x70]
    // 0x5ed724: ldur            x3, [fp, #-0x30]
    // 0x5ed728: add             x4, x3, #1
    // 0x5ed72c: stur            x4, [fp, #-0x40]
    // 0x5ed730: lsl             x0, x4, #1
    // 0x5ed734: StoreField: r2->field_b = r0
    //     0x5ed734: stur            w0, [x2, #0xb]
    // 0x5ed738: mov             x0, x4
    // 0x5ed73c: mov             x1, x3
    // 0x5ed740: cmp             x1, x0
    // 0x5ed744: b.hs            #0x5ee340
    // 0x5ed748: LoadField: r5 = r2->field_f
    //     0x5ed748: ldur            w5, [x2, #0xf]
    // 0x5ed74c: DecompressPointer r5
    //     0x5ed74c: add             x5, x5, HEAP, lsl #32
    // 0x5ed750: mov             x1, x5
    // 0x5ed754: ldur            x0, [fp, #-8]
    // 0x5ed758: stur            x5, [fp, #-0x38]
    // 0x5ed75c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ed75c: add             x25, x1, x3, lsl #2
    //     0x5ed760: add             x25, x25, #0xf
    //     0x5ed764: str             w0, [x25]
    //     0x5ed768: tbz             w0, #0, #0x5ed784
    //     0x5ed76c: ldurb           w16, [x1, #-1]
    //     0x5ed770: ldurb           w17, [x0, #-1]
    //     0x5ed774: and             x16, x17, x16, lsr #2
    //     0x5ed778: tst             x16, HEAP, lsr #32
    //     0x5ed77c: b.eq            #0x5ed784
    //     0x5ed780: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ed784: r0 = Offset()
    //     0x5ed784: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ed788: ldur            d0, [fp, #-0x58]
    // 0x5ed78c: stur            x0, [fp, #-8]
    // 0x5ed790: StoreField: r0->field_7 = d0
    //     0x5ed790: stur            d0, [x0, #7]
    // 0x5ed794: ldur            d1, [fp, #-0x70]
    // 0x5ed798: StoreField: r0->field_f = d1
    //     0x5ed798: stur            d1, [x0, #0xf]
    // 0x5ed79c: ldur            x1, [fp, #-0x38]
    // 0x5ed7a0: LoadField: r2 = r1->field_b
    //     0x5ed7a0: ldur            w2, [x1, #0xb]
    // 0x5ed7a4: DecompressPointer r2
    //     0x5ed7a4: add             x2, x2, HEAP, lsl #32
    // 0x5ed7a8: r1 = LoadInt32Instr(r2)
    //     0x5ed7a8: sbfx            x1, x2, #1, #0x1f
    // 0x5ed7ac: ldur            x2, [fp, #-0x40]
    // 0x5ed7b0: cmp             x2, x1
    // 0x5ed7b4: b.ne            #0x5ed7c4
    // 0x5ed7b8: ldur            x16, [fp, #-0x18]
    // 0x5ed7bc: str             x16, [SP]
    // 0x5ed7c0: r0 = _growToNextCapacity()
    //     0x5ed7c0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ed7c4: ldur            d0, [fp, #-0x58]
    // 0x5ed7c8: ldur            d1, [fp, #-0x50]
    // 0x5ed7cc: ldur            x3, [fp, #-0x18]
    // 0x5ed7d0: ldur            x2, [fp, #-0x40]
    // 0x5ed7d4: add             x4, x2, #1
    // 0x5ed7d8: stur            x4, [fp, #-0x30]
    // 0x5ed7dc: lsl             x0, x4, #1
    // 0x5ed7e0: StoreField: r3->field_b = r0
    //     0x5ed7e0: stur            w0, [x3, #0xb]
    // 0x5ed7e4: mov             x0, x4
    // 0x5ed7e8: mov             x1, x2
    // 0x5ed7ec: cmp             x1, x0
    // 0x5ed7f0: b.hs            #0x5ee344
    // 0x5ed7f4: LoadField: r5 = r3->field_f
    //     0x5ed7f4: ldur            w5, [x3, #0xf]
    // 0x5ed7f8: DecompressPointer r5
    //     0x5ed7f8: add             x5, x5, HEAP, lsl #32
    // 0x5ed7fc: mov             x1, x5
    // 0x5ed800: ldur            x0, [fp, #-8]
    // 0x5ed804: stur            x5, [fp, #-0x38]
    // 0x5ed808: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ed808: add             x25, x1, x2, lsl #2
    //     0x5ed80c: add             x25, x25, #0xf
    //     0x5ed810: str             w0, [x25]
    //     0x5ed814: tbz             w0, #0, #0x5ed830
    //     0x5ed818: ldurb           w16, [x1, #-1]
    //     0x5ed81c: ldurb           w17, [x0, #-1]
    //     0x5ed820: and             x16, x17, x16, lsr #2
    //     0x5ed824: tst             x16, HEAP, lsr #32
    //     0x5ed828: b.eq            #0x5ed830
    //     0x5ed82c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ed830: r0 = Offset()
    //     0x5ed830: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ed834: ldur            d0, [fp, #-0x58]
    // 0x5ed838: stur            x0, [fp, #-8]
    // 0x5ed83c: StoreField: r0->field_7 = d0
    //     0x5ed83c: stur            d0, [x0, #7]
    // 0x5ed840: ldur            d1, [fp, #-0x50]
    // 0x5ed844: StoreField: r0->field_f = d1
    //     0x5ed844: stur            d1, [x0, #0xf]
    // 0x5ed848: ldur            x1, [fp, #-0x38]
    // 0x5ed84c: LoadField: r2 = r1->field_b
    //     0x5ed84c: ldur            w2, [x1, #0xb]
    // 0x5ed850: DecompressPointer r2
    //     0x5ed850: add             x2, x2, HEAP, lsl #32
    // 0x5ed854: r1 = LoadInt32Instr(r2)
    //     0x5ed854: sbfx            x1, x2, #1, #0x1f
    // 0x5ed858: ldur            x2, [fp, #-0x30]
    // 0x5ed85c: cmp             x2, x1
    // 0x5ed860: b.ne            #0x5ed870
    // 0x5ed864: ldur            x16, [fp, #-0x18]
    // 0x5ed868: str             x16, [SP]
    // 0x5ed86c: r0 = _growToNextCapacity()
    //     0x5ed86c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ed870: ldur            d0, [fp, #-0x50]
    // 0x5ed874: ldur            x3, [fp, #-0x18]
    // 0x5ed878: ldur            d1, [fp, #-0x80]
    // 0x5ed87c: ldur            x2, [fp, #-0x30]
    // 0x5ed880: add             x4, x2, #1
    // 0x5ed884: stur            x4, [fp, #-0x40]
    // 0x5ed888: lsl             x0, x4, #1
    // 0x5ed88c: StoreField: r3->field_b = r0
    //     0x5ed88c: stur            w0, [x3, #0xb]
    // 0x5ed890: mov             x0, x4
    // 0x5ed894: mov             x1, x2
    // 0x5ed898: cmp             x1, x0
    // 0x5ed89c: b.hs            #0x5ee348
    // 0x5ed8a0: LoadField: r5 = r3->field_f
    //     0x5ed8a0: ldur            w5, [x3, #0xf]
    // 0x5ed8a4: DecompressPointer r5
    //     0x5ed8a4: add             x5, x5, HEAP, lsl #32
    // 0x5ed8a8: mov             x1, x5
    // 0x5ed8ac: ldur            x0, [fp, #-8]
    // 0x5ed8b0: stur            x5, [fp, #-0x38]
    // 0x5ed8b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ed8b4: add             x25, x1, x2, lsl #2
    //     0x5ed8b8: add             x25, x25, #0xf
    //     0x5ed8bc: str             w0, [x25]
    //     0x5ed8c0: tbz             w0, #0, #0x5ed8dc
    //     0x5ed8c4: ldurb           w16, [x1, #-1]
    //     0x5ed8c8: ldurb           w17, [x0, #-1]
    //     0x5ed8cc: and             x16, x17, x16, lsr #2
    //     0x5ed8d0: tst             x16, HEAP, lsr #32
    //     0x5ed8d4: b.eq            #0x5ed8dc
    //     0x5ed8d8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ed8dc: r0 = Offset()
    //     0x5ed8dc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ed8e0: ldur            d0, [fp, #-0x80]
    // 0x5ed8e4: stur            x0, [fp, #-8]
    // 0x5ed8e8: StoreField: r0->field_7 = d0
    //     0x5ed8e8: stur            d0, [x0, #7]
    // 0x5ed8ec: ldur            d1, [fp, #-0x50]
    // 0x5ed8f0: StoreField: r0->field_f = d1
    //     0x5ed8f0: stur            d1, [x0, #0xf]
    // 0x5ed8f4: ldur            x1, [fp, #-0x38]
    // 0x5ed8f8: LoadField: r2 = r1->field_b
    //     0x5ed8f8: ldur            w2, [x1, #0xb]
    // 0x5ed8fc: DecompressPointer r2
    //     0x5ed8fc: add             x2, x2, HEAP, lsl #32
    // 0x5ed900: r1 = LoadInt32Instr(r2)
    //     0x5ed900: sbfx            x1, x2, #1, #0x1f
    // 0x5ed904: ldur            x2, [fp, #-0x40]
    // 0x5ed908: cmp             x2, x1
    // 0x5ed90c: b.ne            #0x5ed91c
    // 0x5ed910: ldur            x16, [fp, #-0x18]
    // 0x5ed914: str             x16, [SP]
    // 0x5ed918: r0 = _growToNextCapacity()
    //     0x5ed918: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ed91c: ldur            d1, [fp, #-0x50]
    // 0x5ed920: ldur            x4, [fp, #-0x10]
    // 0x5ed924: ldur            x3, [fp, #-0x18]
    // 0x5ed928: ldur            d0, [fp, #-0x80]
    // 0x5ed92c: ldur            x2, [fp, #-0x40]
    // 0x5ed930: ldur            d2, [fp, #-0x78]
    // 0x5ed934: d3 = 2.000000
    //     0x5ed934: fmov            d3, #2.00000000
    // 0x5ed938: add             x0, x2, #1
    // 0x5ed93c: lsl             x1, x0, #1
    // 0x5ed940: StoreField: r3->field_b = r1
    //     0x5ed940: stur            w1, [x3, #0xb]
    // 0x5ed944: mov             x1, x2
    // 0x5ed948: cmp             x1, x0
    // 0x5ed94c: b.hs            #0x5ee34c
    // 0x5ed950: LoadField: r1 = r3->field_f
    //     0x5ed950: ldur            w1, [x3, #0xf]
    // 0x5ed954: DecompressPointer r1
    //     0x5ed954: add             x1, x1, HEAP, lsl #32
    // 0x5ed958: ldur            x0, [fp, #-8]
    // 0x5ed95c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ed95c: add             x25, x1, x2, lsl #2
    //     0x5ed960: add             x25, x25, #0xf
    //     0x5ed964: str             w0, [x25]
    //     0x5ed968: tbz             w0, #0, #0x5ed984
    //     0x5ed96c: ldurb           w16, [x1, #-1]
    //     0x5ed970: ldurb           w17, [x0, #-1]
    //     0x5ed974: and             x16, x17, x16, lsr #2
    //     0x5ed978: tst             x16, HEAP, lsr #32
    //     0x5ed97c: b.eq            #0x5ed984
    //     0x5ed980: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ed984: fdiv            d4, d2, d3
    // 0x5ed988: fadd            d2, d1, d4
    // 0x5ed98c: stur            d2, [fp, #-0x78]
    // 0x5ed990: r0 = Offset()
    //     0x5ed990: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ed994: ldur            d0, [fp, #-0x80]
    // 0x5ed998: stur            x0, [fp, #-8]
    // 0x5ed99c: StoreField: r0->field_7 = d0
    //     0x5ed99c: stur            d0, [x0, #7]
    // 0x5ed9a0: ldur            d1, [fp, #-0x78]
    // 0x5ed9a4: StoreField: r0->field_f = d1
    //     0x5ed9a4: stur            d1, [x0, #0xf]
    // 0x5ed9a8: ldur            x1, [fp, #-0x10]
    // 0x5ed9ac: LoadField: r2 = r1->field_b
    //     0x5ed9ac: ldur            w2, [x1, #0xb]
    // 0x5ed9b0: DecompressPointer r2
    //     0x5ed9b0: add             x2, x2, HEAP, lsl #32
    // 0x5ed9b4: LoadField: r3 = r1->field_f
    //     0x5ed9b4: ldur            w3, [x1, #0xf]
    // 0x5ed9b8: DecompressPointer r3
    //     0x5ed9b8: add             x3, x3, HEAP, lsl #32
    // 0x5ed9bc: LoadField: r4 = r3->field_b
    //     0x5ed9bc: ldur            w4, [x3, #0xb]
    // 0x5ed9c0: DecompressPointer r4
    //     0x5ed9c0: add             x4, x4, HEAP, lsl #32
    // 0x5ed9c4: r3 = LoadInt32Instr(r2)
    //     0x5ed9c4: sbfx            x3, x2, #1, #0x1f
    // 0x5ed9c8: stur            x3, [fp, #-0x30]
    // 0x5ed9cc: r2 = LoadInt32Instr(r4)
    //     0x5ed9cc: sbfx            x2, x4, #1, #0x1f
    // 0x5ed9d0: cmp             x3, x2
    // 0x5ed9d4: b.ne            #0x5ed9e0
    // 0x5ed9d8: str             x1, [SP]
    // 0x5ed9dc: r0 = _growToNextCapacity()
    //     0x5ed9dc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ed9e0: ldur            d1, [fp, #-0x58]
    // 0x5ed9e4: ldur            d3, [fp, #-0x68]
    // 0x5ed9e8: ldur            x2, [fp, #-0x10]
    // 0x5ed9ec: ldur            d2, [fp, #-0x70]
    // 0x5ed9f0: ldur            x3, [fp, #-0x30]
    // 0x5ed9f4: d0 = 2.000000
    //     0x5ed9f4: fmov            d0, #2.00000000
    // 0x5ed9f8: add             x4, x3, #1
    // 0x5ed9fc: stur            x4, [fp, #-0x40]
    // 0x5eda00: lsl             x0, x4, #1
    // 0x5eda04: StoreField: r2->field_b = r0
    //     0x5eda04: stur            w0, [x2, #0xb]
    // 0x5eda08: mov             x0, x4
    // 0x5eda0c: mov             x1, x3
    // 0x5eda10: cmp             x1, x0
    // 0x5eda14: b.hs            #0x5ee350
    // 0x5eda18: LoadField: r5 = r2->field_f
    //     0x5eda18: ldur            w5, [x2, #0xf]
    // 0x5eda1c: DecompressPointer r5
    //     0x5eda1c: add             x5, x5, HEAP, lsl #32
    // 0x5eda20: mov             x1, x5
    // 0x5eda24: ldur            x0, [fp, #-8]
    // 0x5eda28: stur            x5, [fp, #-0x38]
    // 0x5eda2c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5eda2c: add             x25, x1, x3, lsl #2
    //     0x5eda30: add             x25, x25, #0xf
    //     0x5eda34: str             w0, [x25]
    //     0x5eda38: tbz             w0, #0, #0x5eda54
    //     0x5eda3c: ldurb           w16, [x1, #-1]
    //     0x5eda40: ldurb           w17, [x0, #-1]
    //     0x5eda44: and             x16, x17, x16, lsr #2
    //     0x5eda48: tst             x16, HEAP, lsr #32
    //     0x5eda4c: b.eq            #0x5eda54
    //     0x5eda50: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5eda54: fdiv            d4, d3, d0
    // 0x5eda58: fadd            d0, d1, d4
    // 0x5eda5c: stur            d0, [fp, #-0x68]
    // 0x5eda60: r0 = Offset()
    //     0x5eda60: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5eda64: ldur            d0, [fp, #-0x68]
    // 0x5eda68: stur            x0, [fp, #-8]
    // 0x5eda6c: StoreField: r0->field_7 = d0
    //     0x5eda6c: stur            d0, [x0, #7]
    // 0x5eda70: ldur            d1, [fp, #-0x70]
    // 0x5eda74: StoreField: r0->field_f = d1
    //     0x5eda74: stur            d1, [x0, #0xf]
    // 0x5eda78: ldur            x1, [fp, #-0x38]
    // 0x5eda7c: LoadField: r2 = r1->field_b
    //     0x5eda7c: ldur            w2, [x1, #0xb]
    // 0x5eda80: DecompressPointer r2
    //     0x5eda80: add             x2, x2, HEAP, lsl #32
    // 0x5eda84: r1 = LoadInt32Instr(r2)
    //     0x5eda84: sbfx            x1, x2, #1, #0x1f
    // 0x5eda88: ldur            x2, [fp, #-0x40]
    // 0x5eda8c: cmp             x2, x1
    // 0x5eda90: b.ne            #0x5edaa0
    // 0x5eda94: ldur            x16, [fp, #-0x10]
    // 0x5eda98: str             x16, [SP]
    // 0x5eda9c: r0 = _growToNextCapacity()
    //     0x5eda9c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5edaa0: ldur            d0, [fp, #-0x58]
    // 0x5edaa4: ldur            x3, [fp, #-0x10]
    // 0x5edaa8: ldur            d1, [fp, #-0x78]
    // 0x5edaac: ldur            x2, [fp, #-0x40]
    // 0x5edab0: add             x4, x2, #1
    // 0x5edab4: stur            x4, [fp, #-0x30]
    // 0x5edab8: lsl             x0, x4, #1
    // 0x5edabc: StoreField: r3->field_b = r0
    //     0x5edabc: stur            w0, [x3, #0xb]
    // 0x5edac0: mov             x0, x4
    // 0x5edac4: mov             x1, x2
    // 0x5edac8: cmp             x1, x0
    // 0x5edacc: b.hs            #0x5ee354
    // 0x5edad0: LoadField: r5 = r3->field_f
    //     0x5edad0: ldur            w5, [x3, #0xf]
    // 0x5edad4: DecompressPointer r5
    //     0x5edad4: add             x5, x5, HEAP, lsl #32
    // 0x5edad8: mov             x1, x5
    // 0x5edadc: ldur            x0, [fp, #-8]
    // 0x5edae0: stur            x5, [fp, #-0x38]
    // 0x5edae4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5edae4: add             x25, x1, x2, lsl #2
    //     0x5edae8: add             x25, x25, #0xf
    //     0x5edaec: str             w0, [x25]
    //     0x5edaf0: tbz             w0, #0, #0x5edb0c
    //     0x5edaf4: ldurb           w16, [x1, #-1]
    //     0x5edaf8: ldurb           w17, [x0, #-1]
    //     0x5edafc: and             x16, x17, x16, lsr #2
    //     0x5edb00: tst             x16, HEAP, lsr #32
    //     0x5edb04: b.eq            #0x5edb0c
    //     0x5edb08: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5edb0c: r0 = Offset()
    //     0x5edb0c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5edb10: ldur            d0, [fp, #-0x58]
    // 0x5edb14: stur            x0, [fp, #-8]
    // 0x5edb18: StoreField: r0->field_7 = d0
    //     0x5edb18: stur            d0, [x0, #7]
    // 0x5edb1c: ldur            d1, [fp, #-0x78]
    // 0x5edb20: StoreField: r0->field_f = d1
    //     0x5edb20: stur            d1, [x0, #0xf]
    // 0x5edb24: ldur            x1, [fp, #-0x38]
    // 0x5edb28: LoadField: r2 = r1->field_b
    //     0x5edb28: ldur            w2, [x1, #0xb]
    // 0x5edb2c: DecompressPointer r2
    //     0x5edb2c: add             x2, x2, HEAP, lsl #32
    // 0x5edb30: r1 = LoadInt32Instr(r2)
    //     0x5edb30: sbfx            x1, x2, #1, #0x1f
    // 0x5edb34: ldur            x2, [fp, #-0x30]
    // 0x5edb38: cmp             x2, x1
    // 0x5edb3c: b.ne            #0x5edb4c
    // 0x5edb40: ldur            x16, [fp, #-0x10]
    // 0x5edb44: str             x16, [SP]
    // 0x5edb48: r0 = _growToNextCapacity()
    //     0x5edb48: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5edb4c: ldur            d1, [fp, #-0x50]
    // 0x5edb50: ldur            x3, [fp, #-0x10]
    // 0x5edb54: ldur            d0, [fp, #-0x68]
    // 0x5edb58: ldur            x2, [fp, #-0x30]
    // 0x5edb5c: add             x4, x2, #1
    // 0x5edb60: stur            x4, [fp, #-0x40]
    // 0x5edb64: lsl             x0, x4, #1
    // 0x5edb68: StoreField: r3->field_b = r0
    //     0x5edb68: stur            w0, [x3, #0xb]
    // 0x5edb6c: mov             x0, x4
    // 0x5edb70: mov             x1, x2
    // 0x5edb74: cmp             x1, x0
    // 0x5edb78: b.hs            #0x5ee358
    // 0x5edb7c: LoadField: r5 = r3->field_f
    //     0x5edb7c: ldur            w5, [x3, #0xf]
    // 0x5edb80: DecompressPointer r5
    //     0x5edb80: add             x5, x5, HEAP, lsl #32
    // 0x5edb84: mov             x1, x5
    // 0x5edb88: ldur            x0, [fp, #-8]
    // 0x5edb8c: stur            x5, [fp, #-0x38]
    // 0x5edb90: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5edb90: add             x25, x1, x2, lsl #2
    //     0x5edb94: add             x25, x25, #0xf
    //     0x5edb98: str             w0, [x25]
    //     0x5edb9c: tbz             w0, #0, #0x5edbb8
    //     0x5edba0: ldurb           w16, [x1, #-1]
    //     0x5edba4: ldurb           w17, [x0, #-1]
    //     0x5edba8: and             x16, x17, x16, lsr #2
    //     0x5edbac: tst             x16, HEAP, lsr #32
    //     0x5edbb0: b.eq            #0x5edbb8
    //     0x5edbb4: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5edbb8: r0 = Offset()
    //     0x5edbb8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5edbbc: ldur            d0, [fp, #-0x68]
    // 0x5edbc0: stur            x0, [fp, #-8]
    // 0x5edbc4: StoreField: r0->field_7 = d0
    //     0x5edbc4: stur            d0, [x0, #7]
    // 0x5edbc8: ldur            d1, [fp, #-0x50]
    // 0x5edbcc: StoreField: r0->field_f = d1
    //     0x5edbcc: stur            d1, [x0, #0xf]
    // 0x5edbd0: ldur            x1, [fp, #-0x38]
    // 0x5edbd4: LoadField: r2 = r1->field_b
    //     0x5edbd4: ldur            w2, [x1, #0xb]
    // 0x5edbd8: DecompressPointer r2
    //     0x5edbd8: add             x2, x2, HEAP, lsl #32
    // 0x5edbdc: r1 = LoadInt32Instr(r2)
    //     0x5edbdc: sbfx            x1, x2, #1, #0x1f
    // 0x5edbe0: ldur            x2, [fp, #-0x40]
    // 0x5edbe4: cmp             x2, x1
    // 0x5edbe8: b.ne            #0x5edbf8
    // 0x5edbec: ldur            x16, [fp, #-0x10]
    // 0x5edbf0: str             x16, [SP]
    // 0x5edbf4: r0 = _growToNextCapacity()
    //     0x5edbf4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5edbf8: ldur            x3, [fp, #-0x10]
    // 0x5edbfc: ldur            x4, [fp, #-0x20]
    // 0x5edc00: ldur            d0, [fp, #-0x68]
    // 0x5edc04: ldur            d1, [fp, #-0x70]
    // 0x5edc08: ldur            x2, [fp, #-0x40]
    // 0x5edc0c: add             x0, x2, #1
    // 0x5edc10: lsl             x1, x0, #1
    // 0x5edc14: StoreField: r3->field_b = r1
    //     0x5edc14: stur            w1, [x3, #0xb]
    // 0x5edc18: mov             x1, x2
    // 0x5edc1c: cmp             x1, x0
    // 0x5edc20: b.hs            #0x5ee35c
    // 0x5edc24: LoadField: r1 = r3->field_f
    //     0x5edc24: ldur            w1, [x3, #0xf]
    // 0x5edc28: DecompressPointer r1
    //     0x5edc28: add             x1, x1, HEAP, lsl #32
    // 0x5edc2c: ldur            x0, [fp, #-8]
    // 0x5edc30: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5edc30: add             x25, x1, x2, lsl #2
    //     0x5edc34: add             x25, x25, #0xf
    //     0x5edc38: str             w0, [x25]
    //     0x5edc3c: tbz             w0, #0, #0x5edc58
    //     0x5edc40: ldurb           w16, [x1, #-1]
    //     0x5edc44: ldurb           w17, [x0, #-1]
    //     0x5edc48: and             x16, x17, x16, lsr #2
    //     0x5edc4c: tst             x16, HEAP, lsr #32
    //     0x5edc50: b.eq            #0x5edc58
    //     0x5edc54: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5edc58: r0 = Offset()
    //     0x5edc58: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5edc5c: ldur            d0, [fp, #-0x68]
    // 0x5edc60: stur            x0, [fp, #-8]
    // 0x5edc64: StoreField: r0->field_7 = d0
    //     0x5edc64: stur            d0, [x0, #7]
    // 0x5edc68: ldur            d1, [fp, #-0x70]
    // 0x5edc6c: StoreField: r0->field_f = d1
    //     0x5edc6c: stur            d1, [x0, #0xf]
    // 0x5edc70: ldur            x1, [fp, #-0x20]
    // 0x5edc74: LoadField: r2 = r1->field_b
    //     0x5edc74: ldur            w2, [x1, #0xb]
    // 0x5edc78: DecompressPointer r2
    //     0x5edc78: add             x2, x2, HEAP, lsl #32
    // 0x5edc7c: LoadField: r3 = r1->field_f
    //     0x5edc7c: ldur            w3, [x1, #0xf]
    // 0x5edc80: DecompressPointer r3
    //     0x5edc80: add             x3, x3, HEAP, lsl #32
    // 0x5edc84: LoadField: r4 = r3->field_b
    //     0x5edc84: ldur            w4, [x3, #0xb]
    // 0x5edc88: DecompressPointer r4
    //     0x5edc88: add             x4, x4, HEAP, lsl #32
    // 0x5edc8c: r3 = LoadInt32Instr(r2)
    //     0x5edc8c: sbfx            x3, x2, #1, #0x1f
    // 0x5edc90: stur            x3, [fp, #-0x30]
    // 0x5edc94: r2 = LoadInt32Instr(r4)
    //     0x5edc94: sbfx            x2, x4, #1, #0x1f
    // 0x5edc98: cmp             x3, x2
    // 0x5edc9c: b.ne            #0x5edca8
    // 0x5edca0: str             x1, [SP]
    // 0x5edca4: r0 = _growToNextCapacity()
    //     0x5edca4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5edca8: ldur            d0, [fp, #-0x58]
    // 0x5edcac: ldur            x2, [fp, #-0x20]
    // 0x5edcb0: ldur            d1, [fp, #-0x78]
    // 0x5edcb4: ldur            x3, [fp, #-0x30]
    // 0x5edcb8: add             x4, x3, #1
    // 0x5edcbc: stur            x4, [fp, #-0x40]
    // 0x5edcc0: lsl             x0, x4, #1
    // 0x5edcc4: StoreField: r2->field_b = r0
    //     0x5edcc4: stur            w0, [x2, #0xb]
    // 0x5edcc8: mov             x0, x4
    // 0x5edccc: mov             x1, x3
    // 0x5edcd0: cmp             x1, x0
    // 0x5edcd4: b.hs            #0x5ee360
    // 0x5edcd8: LoadField: r5 = r2->field_f
    //     0x5edcd8: ldur            w5, [x2, #0xf]
    // 0x5edcdc: DecompressPointer r5
    //     0x5edcdc: add             x5, x5, HEAP, lsl #32
    // 0x5edce0: mov             x1, x5
    // 0x5edce4: ldur            x0, [fp, #-8]
    // 0x5edce8: stur            x5, [fp, #-0x38]
    // 0x5edcec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5edcec: add             x25, x1, x3, lsl #2
    //     0x5edcf0: add             x25, x25, #0xf
    //     0x5edcf4: str             w0, [x25]
    //     0x5edcf8: tbz             w0, #0, #0x5edd14
    //     0x5edcfc: ldurb           w16, [x1, #-1]
    //     0x5edd00: ldurb           w17, [x0, #-1]
    //     0x5edd04: and             x16, x17, x16, lsr #2
    //     0x5edd08: tst             x16, HEAP, lsr #32
    //     0x5edd0c: b.eq            #0x5edd14
    //     0x5edd10: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5edd14: r0 = Offset()
    //     0x5edd14: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5edd18: ldur            d0, [fp, #-0x58]
    // 0x5edd1c: stur            x0, [fp, #-8]
    // 0x5edd20: StoreField: r0->field_7 = d0
    //     0x5edd20: stur            d0, [x0, #7]
    // 0x5edd24: ldur            d0, [fp, #-0x78]
    // 0x5edd28: StoreField: r0->field_f = d0
    //     0x5edd28: stur            d0, [x0, #0xf]
    // 0x5edd2c: ldur            x1, [fp, #-0x38]
    // 0x5edd30: LoadField: r2 = r1->field_b
    //     0x5edd30: ldur            w2, [x1, #0xb]
    // 0x5edd34: DecompressPointer r2
    //     0x5edd34: add             x2, x2, HEAP, lsl #32
    // 0x5edd38: r1 = LoadInt32Instr(r2)
    //     0x5edd38: sbfx            x1, x2, #1, #0x1f
    // 0x5edd3c: ldur            x2, [fp, #-0x40]
    // 0x5edd40: cmp             x2, x1
    // 0x5edd44: b.ne            #0x5edd54
    // 0x5edd48: ldur            x16, [fp, #-0x20]
    // 0x5edd4c: str             x16, [SP]
    // 0x5edd50: r0 = _growToNextCapacity()
    //     0x5edd50: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5edd54: ldur            d1, [fp, #-0x50]
    // 0x5edd58: ldur            x3, [fp, #-0x20]
    // 0x5edd5c: ldur            d0, [fp, #-0x68]
    // 0x5edd60: ldur            x2, [fp, #-0x40]
    // 0x5edd64: add             x4, x2, #1
    // 0x5edd68: stur            x4, [fp, #-0x30]
    // 0x5edd6c: lsl             x0, x4, #1
    // 0x5edd70: StoreField: r3->field_b = r0
    //     0x5edd70: stur            w0, [x3, #0xb]
    // 0x5edd74: mov             x0, x4
    // 0x5edd78: mov             x1, x2
    // 0x5edd7c: cmp             x1, x0
    // 0x5edd80: b.hs            #0x5ee364
    // 0x5edd84: LoadField: r5 = r3->field_f
    //     0x5edd84: ldur            w5, [x3, #0xf]
    // 0x5edd88: DecompressPointer r5
    //     0x5edd88: add             x5, x5, HEAP, lsl #32
    // 0x5edd8c: mov             x1, x5
    // 0x5edd90: ldur            x0, [fp, #-8]
    // 0x5edd94: stur            x5, [fp, #-0x38]
    // 0x5edd98: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5edd98: add             x25, x1, x2, lsl #2
    //     0x5edd9c: add             x25, x25, #0xf
    //     0x5edda0: str             w0, [x25]
    //     0x5edda4: tbz             w0, #0, #0x5eddc0
    //     0x5edda8: ldurb           w16, [x1, #-1]
    //     0x5eddac: ldurb           w17, [x0, #-1]
    //     0x5eddb0: and             x16, x17, x16, lsr #2
    //     0x5eddb4: tst             x16, HEAP, lsr #32
    //     0x5eddb8: b.eq            #0x5eddc0
    //     0x5eddbc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5eddc0: r0 = Offset()
    //     0x5eddc0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5eddc4: ldur            d0, [fp, #-0x68]
    // 0x5eddc8: stur            x0, [fp, #-8]
    // 0x5eddcc: StoreField: r0->field_7 = d0
    //     0x5eddcc: stur            d0, [x0, #7]
    // 0x5eddd0: ldur            d0, [fp, #-0x50]
    // 0x5eddd4: StoreField: r0->field_f = d0
    //     0x5eddd4: stur            d0, [x0, #0xf]
    // 0x5eddd8: ldur            x1, [fp, #-0x38]
    // 0x5edddc: LoadField: r2 = r1->field_b
    //     0x5edddc: ldur            w2, [x1, #0xb]
    // 0x5edde0: DecompressPointer r2
    //     0x5edde0: add             x2, x2, HEAP, lsl #32
    // 0x5edde4: r1 = LoadInt32Instr(r2)
    //     0x5edde4: sbfx            x1, x2, #1, #0x1f
    // 0x5edde8: ldur            x2, [fp, #-0x30]
    // 0x5eddec: cmp             x2, x1
    // 0x5eddf0: b.ne            #0x5ede00
    // 0x5eddf4: ldur            x16, [fp, #-0x20]
    // 0x5eddf8: str             x16, [SP]
    // 0x5eddfc: r0 = _growToNextCapacity()
    //     0x5eddfc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ede00: ldur            x3, [fp, #-0x20]
    // 0x5ede04: ldur            d0, [fp, #-0x78]
    // 0x5ede08: ldur            d1, [fp, #-0x80]
    // 0x5ede0c: ldur            x2, [fp, #-0x30]
    // 0x5ede10: add             x4, x2, #1
    // 0x5ede14: stur            x4, [fp, #-0x40]
    // 0x5ede18: lsl             x0, x4, #1
    // 0x5ede1c: StoreField: r3->field_b = r0
    //     0x5ede1c: stur            w0, [x3, #0xb]
    // 0x5ede20: mov             x0, x4
    // 0x5ede24: mov             x1, x2
    // 0x5ede28: cmp             x1, x0
    // 0x5ede2c: b.hs            #0x5ee368
    // 0x5ede30: LoadField: r5 = r3->field_f
    //     0x5ede30: ldur            w5, [x3, #0xf]
    // 0x5ede34: DecompressPointer r5
    //     0x5ede34: add             x5, x5, HEAP, lsl #32
    // 0x5ede38: mov             x1, x5
    // 0x5ede3c: ldur            x0, [fp, #-8]
    // 0x5ede40: stur            x5, [fp, #-0x38]
    // 0x5ede44: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5ede44: add             x25, x1, x2, lsl #2
    //     0x5ede48: add             x25, x25, #0xf
    //     0x5ede4c: str             w0, [x25]
    //     0x5ede50: tbz             w0, #0, #0x5ede6c
    //     0x5ede54: ldurb           w16, [x1, #-1]
    //     0x5ede58: ldurb           w17, [x0, #-1]
    //     0x5ede5c: and             x16, x17, x16, lsr #2
    //     0x5ede60: tst             x16, HEAP, lsr #32
    //     0x5ede64: b.eq            #0x5ede6c
    //     0x5ede68: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ede6c: r0 = Offset()
    //     0x5ede6c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ede70: ldur            d0, [fp, #-0x80]
    // 0x5ede74: stur            x0, [fp, #-8]
    // 0x5ede78: StoreField: r0->field_7 = d0
    //     0x5ede78: stur            d0, [x0, #7]
    // 0x5ede7c: ldur            d0, [fp, #-0x78]
    // 0x5ede80: StoreField: r0->field_f = d0
    //     0x5ede80: stur            d0, [x0, #0xf]
    // 0x5ede84: ldur            x1, [fp, #-0x38]
    // 0x5ede88: LoadField: r2 = r1->field_b
    //     0x5ede88: ldur            w2, [x1, #0xb]
    // 0x5ede8c: DecompressPointer r2
    //     0x5ede8c: add             x2, x2, HEAP, lsl #32
    // 0x5ede90: r1 = LoadInt32Instr(r2)
    //     0x5ede90: sbfx            x1, x2, #1, #0x1f
    // 0x5ede94: ldur            x2, [fp, #-0x40]
    // 0x5ede98: cmp             x2, x1
    // 0x5ede9c: b.ne            #0x5edeac
    // 0x5edea0: ldur            x16, [fp, #-0x20]
    // 0x5edea4: str             x16, [SP]
    // 0x5edea8: r0 = _growToNextCapacity()
    //     0x5edea8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5edeac: ldur            x3, [fp, #-0x20]
    // 0x5edeb0: ldur            x2, [fp, #-0x40]
    // 0x5edeb4: add             x0, x2, #1
    // 0x5edeb8: lsl             x1, x0, #1
    // 0x5edebc: StoreField: r3->field_b = r1
    //     0x5edebc: stur            w1, [x3, #0xb]
    // 0x5edec0: mov             x1, x2
    // 0x5edec4: cmp             x1, x0
    // 0x5edec8: b.hs            #0x5ee36c
    // 0x5edecc: LoadField: r1 = r3->field_f
    //     0x5edecc: ldur            w1, [x3, #0xf]
    // 0x5eded0: DecompressPointer r1
    //     0x5eded0: add             x1, x1, HEAP, lsl #32
    // 0x5eded4: ldur            x0, [fp, #-8]
    // 0x5eded8: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5eded8: add             x25, x1, x2, lsl #2
    //     0x5ededc: add             x25, x25, #0xf
    //     0x5edee0: str             w0, [x25]
    //     0x5edee4: tbz             w0, #0, #0x5edf00
    //     0x5edee8: ldurb           w16, [x1, #-1]
    //     0x5edeec: ldurb           w17, [x0, #-1]
    //     0x5edef0: and             x16, x17, x16, lsr #2
    //     0x5edef4: tst             x16, HEAP, lsr #32
    //     0x5edef8: b.eq            #0x5edf00
    //     0x5edefc: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5edf00: ldur            x5, [fp, #-0x28]
    // 0x5edf04: r6 = 0
    //     0x5edf04: mov             x6, #0
    // 0x5edf08: ldur            x2, [fp, #-0x10]
    // 0x5edf0c: ldur            x4, [fp, #-0x18]
    // 0x5edf10: stur            x6, [fp, #-0x40]
    // 0x5edf14: CheckStackOverflow
    //     0x5edf14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5edf18: cmp             SP, x16
    //     0x5edf1c: b.ls            #0x5ee370
    // 0x5edf20: LoadField: r0 = r4->field_b
    //     0x5edf20: ldur            w0, [x4, #0xb]
    // 0x5edf24: DecompressPointer r0
    //     0x5edf24: add             x0, x0, HEAP, lsl #32
    // 0x5edf28: r7 = LoadInt32Instr(r0)
    //     0x5edf28: sbfx            x7, x0, #1, #0x1f
    // 0x5edf2c: cmp             x6, x7
    // 0x5edf30: b.ge            #0x5ee10c
    // 0x5edf34: LoadField: r0 = r2->field_b
    //     0x5edf34: ldur            w0, [x2, #0xb]
    // 0x5edf38: DecompressPointer r0
    //     0x5edf38: add             x0, x0, HEAP, lsl #32
    // 0x5edf3c: r1 = LoadInt32Instr(r0)
    //     0x5edf3c: sbfx            x1, x0, #1, #0x1f
    // 0x5edf40: mov             x0, x1
    // 0x5edf44: mov             x1, x6
    // 0x5edf48: cmp             x1, x0
    // 0x5edf4c: b.hs            #0x5ee378
    // 0x5edf50: LoadField: r0 = r2->field_f
    //     0x5edf50: ldur            w0, [x2, #0xf]
    // 0x5edf54: DecompressPointer r0
    //     0x5edf54: add             x0, x0, HEAP, lsl #32
    // 0x5edf58: ArrayLoad: r8 = r0[r6]  ; Unknown_4
    //     0x5edf58: add             x16, x0, x6, lsl #2
    //     0x5edf5c: ldur            w8, [x16, #0xf]
    // 0x5edf60: DecompressPointer r8
    //     0x5edf60: add             x8, x8, HEAP, lsl #32
    // 0x5edf64: mov             x0, x7
    // 0x5edf68: mov             x1, x6
    // 0x5edf6c: stur            x8, [fp, #-0x48]
    // 0x5edf70: cmp             x1, x0
    // 0x5edf74: b.hs            #0x5ee37c
    // 0x5edf78: LoadField: r0 = r4->field_f
    //     0x5edf78: ldur            w0, [x4, #0xf]
    // 0x5edf7c: DecompressPointer r0
    //     0x5edf7c: add             x0, x0, HEAP, lsl #32
    // 0x5edf80: ArrayLoad: r7 = r0[r6]  ; Unknown_4
    //     0x5edf80: add             x16, x0, x6, lsl #2
    //     0x5edf84: ldur            w7, [x16, #0xf]
    // 0x5edf88: DecompressPointer r7
    //     0x5edf88: add             x7, x7, HEAP, lsl #32
    // 0x5edf8c: stur            x7, [fp, #-0x38]
    // 0x5edf90: LoadField: r0 = r3->field_b
    //     0x5edf90: ldur            w0, [x3, #0xb]
    // 0x5edf94: DecompressPointer r0
    //     0x5edf94: add             x0, x0, HEAP, lsl #32
    // 0x5edf98: r1 = LoadInt32Instr(r0)
    //     0x5edf98: sbfx            x1, x0, #1, #0x1f
    // 0x5edf9c: mov             x0, x1
    // 0x5edfa0: mov             x1, x6
    // 0x5edfa4: cmp             x1, x0
    // 0x5edfa8: b.hs            #0x5ee380
    // 0x5edfac: LoadField: r0 = r3->field_f
    //     0x5edfac: ldur            w0, [x3, #0xf]
    // 0x5edfb0: DecompressPointer r0
    //     0x5edfb0: add             x0, x0, HEAP, lsl #32
    // 0x5edfb4: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0x5edfb4: add             x16, x0, x6, lsl #2
    //     0x5edfb8: ldur            w1, [x16, #0xf]
    // 0x5edfbc: DecompressPointer r1
    //     0x5edfbc: add             x1, x1, HEAP, lsl #32
    // 0x5edfc0: stur            x1, [fp, #-8]
    // 0x5edfc4: LoadField: r0 = r5->field_b
    //     0x5edfc4: ldur            w0, [x5, #0xb]
    // 0x5edfc8: DecompressPointer r0
    //     0x5edfc8: add             x0, x0, HEAP, lsl #32
    // 0x5edfcc: LoadField: r9 = r5->field_f
    //     0x5edfcc: ldur            w9, [x5, #0xf]
    // 0x5edfd0: DecompressPointer r9
    //     0x5edfd0: add             x9, x9, HEAP, lsl #32
    // 0x5edfd4: LoadField: r10 = r9->field_b
    //     0x5edfd4: ldur            w10, [x9, #0xb]
    // 0x5edfd8: DecompressPointer r10
    //     0x5edfd8: add             x10, x10, HEAP, lsl #32
    // 0x5edfdc: r9 = LoadInt32Instr(r0)
    //     0x5edfdc: sbfx            x9, x0, #1, #0x1f
    // 0x5edfe0: stur            x9, [fp, #-0x30]
    // 0x5edfe4: r0 = LoadInt32Instr(r10)
    //     0x5edfe4: sbfx            x0, x10, #1, #0x1f
    // 0x5edfe8: cmp             x9, x0
    // 0x5edfec: b.ne            #0x5edff8
    // 0x5edff0: str             x5, [SP]
    // 0x5edff4: r0 = _growToNextCapacity()
    //     0x5edff4: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5edff8: ldur            x2, [fp, #-0x28]
    // 0x5edffc: ldur            x3, [fp, #-0x30]
    // 0x5ee000: add             x0, x3, #1
    // 0x5ee004: lsl             x1, x0, #1
    // 0x5ee008: StoreField: r2->field_b = r1
    //     0x5ee008: stur            w1, [x2, #0xb]
    // 0x5ee00c: mov             x1, x3
    // 0x5ee010: cmp             x1, x0
    // 0x5ee014: b.hs            #0x5ee384
    // 0x5ee018: LoadField: r1 = r2->field_f
    //     0x5ee018: ldur            w1, [x2, #0xf]
    // 0x5ee01c: DecompressPointer r1
    //     0x5ee01c: add             x1, x1, HEAP, lsl #32
    // 0x5ee020: ldur            x0, [fp, #-0x48]
    // 0x5ee024: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ee024: add             x25, x1, x3, lsl #2
    //     0x5ee028: add             x25, x25, #0xf
    //     0x5ee02c: str             w0, [x25]
    //     0x5ee030: tbz             w0, #0, #0x5ee04c
    //     0x5ee034: ldurb           w16, [x1, #-1]
    //     0x5ee038: ldurb           w17, [x0, #-1]
    //     0x5ee03c: and             x16, x17, x16, lsr #2
    //     0x5ee040: tst             x16, HEAP, lsr #32
    //     0x5ee044: b.eq            #0x5ee04c
    //     0x5ee048: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ee04c: ldr             x16, [fp, #0x30]
    // 0x5ee050: ldur            lr, [fp, #-0x48]
    // 0x5ee054: stp             lr, x16, [SP, #0x20]
    // 0x5ee058: ldur            x16, [fp, #-0x38]
    // 0x5ee05c: ldur            lr, [fp, #-8]
    // 0x5ee060: stp             lr, x16, [SP, #0x10]
    // 0x5ee064: stp             x2, xzr, [SP]
    // 0x5ee068: r0 = _populateBezierPoints()
    //     0x5ee068: bl              #0x5ee3b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotationHelper::_populateBezierPoints
    // 0x5ee06c: ldur            x0, [fp, #-0x28]
    // 0x5ee070: LoadField: r1 = r0->field_b
    //     0x5ee070: ldur            w1, [x0, #0xb]
    // 0x5ee074: DecompressPointer r1
    //     0x5ee074: add             x1, x1, HEAP, lsl #32
    // 0x5ee078: LoadField: r2 = r0->field_f
    //     0x5ee078: ldur            w2, [x0, #0xf]
    // 0x5ee07c: DecompressPointer r2
    //     0x5ee07c: add             x2, x2, HEAP, lsl #32
    // 0x5ee080: LoadField: r3 = r2->field_b
    //     0x5ee080: ldur            w3, [x2, #0xb]
    // 0x5ee084: DecompressPointer r3
    //     0x5ee084: add             x3, x3, HEAP, lsl #32
    // 0x5ee088: r2 = LoadInt32Instr(r1)
    //     0x5ee088: sbfx            x2, x1, #1, #0x1f
    // 0x5ee08c: stur            x2, [fp, #-0x30]
    // 0x5ee090: r1 = LoadInt32Instr(r3)
    //     0x5ee090: sbfx            x1, x3, #1, #0x1f
    // 0x5ee094: cmp             x2, x1
    // 0x5ee098: b.ne            #0x5ee0a4
    // 0x5ee09c: str             x0, [SP]
    // 0x5ee0a0: r0 = _growToNextCapacity()
    //     0x5ee0a0: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ee0a4: ldur            x2, [fp, #-0x28]
    // 0x5ee0a8: ldur            x4, [fp, #-0x40]
    // 0x5ee0ac: ldur            x3, [fp, #-0x30]
    // 0x5ee0b0: add             x0, x3, #1
    // 0x5ee0b4: lsl             x1, x0, #1
    // 0x5ee0b8: StoreField: r2->field_b = r1
    //     0x5ee0b8: stur            w1, [x2, #0xb]
    // 0x5ee0bc: mov             x1, x3
    // 0x5ee0c0: cmp             x1, x0
    // 0x5ee0c4: b.hs            #0x5ee388
    // 0x5ee0c8: LoadField: r1 = r2->field_f
    //     0x5ee0c8: ldur            w1, [x2, #0xf]
    // 0x5ee0cc: DecompressPointer r1
    //     0x5ee0cc: add             x1, x1, HEAP, lsl #32
    // 0x5ee0d0: ldur            x0, [fp, #-8]
    // 0x5ee0d4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ee0d4: add             x25, x1, x3, lsl #2
    //     0x5ee0d8: add             x25, x25, #0xf
    //     0x5ee0dc: str             w0, [x25]
    //     0x5ee0e0: tbz             w0, #0, #0x5ee0fc
    //     0x5ee0e4: ldurb           w16, [x1, #-1]
    //     0x5ee0e8: ldurb           w17, [x0, #-1]
    //     0x5ee0ec: and             x16, x17, x16, lsr #2
    //     0x5ee0f0: tst             x16, HEAP, lsr #32
    //     0x5ee0f4: b.eq            #0x5ee0fc
    //     0x5ee0f8: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ee0fc: add             x6, x4, #1
    // 0x5ee100: ldur            x3, [fp, #-0x20]
    // 0x5ee104: mov             x5, x2
    // 0x5ee108: b               #0x5edf08
    // 0x5ee10c: ldr             x1, [fp, #0x30]
    // 0x5ee110: ldr             x4, [fp, #0x18]
    // 0x5ee114: ldr             x3, [fp, #0x10]
    // 0x5ee118: mov             x2, x5
    // 0x5ee11c: ldur            d0, [fp, #-0x60]
    // 0x5ee120: LoadField: r0 = r1->field_57
    //     0x5ee120: ldur            w0, [x1, #0x57]
    // 0x5ee124: DecompressPointer r0
    //     0x5ee124: add             x0, x0, HEAP, lsl #32
    // 0x5ee128: r16 = Sentinel
    //     0x5ee128: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ee12c: cmp             w0, w16
    // 0x5ee130: b.eq            #0x5ee38c
    // 0x5ee134: LoadField: r1 = r0->field_7
    //     0x5ee134: ldur            w1, [x0, #7]
    // 0x5ee138: DecompressPointer r1
    //     0x5ee138: add             x1, x1, HEAP, lsl #32
    // 0x5ee13c: r16 = Sentinel
    //     0x5ee13c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ee140: cmp             w1, w16
    // 0x5ee144: b.eq            #0x5ee398
    // 0x5ee148: cmp             w4, NULL
    // 0x5ee14c: b.eq            #0x5ee3a4
    // 0x5ee150: LoadField: r0 = r3->field_7
    //     0x5ee150: ldur            w0, [x3, #7]
    // 0x5ee154: DecompressPointer r0
    //     0x5ee154: add             x0, x0, HEAP, lsl #32
    // 0x5ee158: LoadField: r5 = r3->field_f
    //     0x5ee158: ldur            w5, [x3, #0xf]
    // 0x5ee15c: DecompressPointer r5
    //     0x5ee15c: add             x5, x5, HEAP, lsl #32
    // 0x5ee160: stp             x4, x1, [SP, #0x28]
    // 0x5ee164: stp             x5, x0, [SP, #0x18]
    // 0x5ee168: str             d0, [SP, #0x10]
    // 0x5ee16c: r16 = false
    //     0x5ee16c: add             x16, NULL, #0x30  ; false
    // 0x5ee170: stp             x16, x2, [SP]
    // 0x5ee174: r0 = drawCloudStyle()
    //     0x5ee174: bl              #0x5b6fe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::drawCloudStyle
    // 0x5ee178: ldur            x16, [fp, #-0x10]
    // 0x5ee17c: str             x16, [SP]
    // 0x5ee180: r0 = clear()
    //     0x5ee180: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x5ee184: ldur            x16, [fp, #-0x18]
    // 0x5ee188: str             x16, [SP]
    // 0x5ee18c: r0 = clear()
    //     0x5ee18c: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x5ee190: ldur            x16, [fp, #-0x20]
    // 0x5ee194: str             x16, [SP]
    // 0x5ee198: r0 = clear()
    //     0x5ee198: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x5ee19c: ldur            x16, [fp, #-0x28]
    // 0x5ee1a0: str             x16, [SP]
    // 0x5ee1a4: r0 = clear()
    //     0x5ee1a4: bl              #0x4d8614  ; [dart:core] _GrowableList::clear
    // 0x5ee1a8: b               #0x5ee2ac
    // 0x5ee1ac: ldr             x1, [fp, #0x30]
    // 0x5ee1b0: ldr             x0, [fp, #0x28]
    // 0x5ee1b4: ldr             d0, [fp, #0x20]
    // 0x5ee1b8: ldr             x4, [fp, #0x18]
    // 0x5ee1bc: ldr             x3, [fp, #0x10]
    // 0x5ee1c0: cmp             w4, NULL
    // 0x5ee1c4: b.eq            #0x5ee3a8
    // 0x5ee1c8: LoadField: r2 = r0->field_7
    //     0x5ee1c8: ldur            w2, [x0, #7]
    // 0x5ee1cc: DecompressPointer r2
    //     0x5ee1cc: add             x2, x2, HEAP, lsl #32
    // 0x5ee1d0: LoadField: d1 = r2->field_7
    //     0x5ee1d0: ldur            d1, [x2, #7]
    // 0x5ee1d4: fadd            d2, d1, d0
    // 0x5ee1d8: stur            d2, [fp, #-0x58]
    // 0x5ee1dc: LoadField: r2 = r0->field_b
    //     0x5ee1dc: ldur            w2, [x0, #0xb]
    // 0x5ee1e0: DecompressPointer r2
    //     0x5ee1e0: add             x2, x2, HEAP, lsl #32
    // 0x5ee1e4: LoadField: d0 = r2->field_7
    //     0x5ee1e4: ldur            d0, [x2, #7]
    // 0x5ee1e8: fneg            d1, d0
    // 0x5ee1ec: stur            d1, [fp, #-0x50]
    // 0x5ee1f0: LoadField: r2 = r0->field_f
    //     0x5ee1f0: ldur            w2, [x0, #0xf]
    // 0x5ee1f4: DecompressPointer r2
    //     0x5ee1f4: add             x2, x2, HEAP, lsl #32
    // 0x5ee1f8: stur            x2, [fp, #-8]
    // 0x5ee1fc: LoadField: r5 = r1->field_57
    //     0x5ee1fc: ldur            w5, [x1, #0x57]
    // 0x5ee200: DecompressPointer r5
    //     0x5ee200: add             x5, x5, HEAP, lsl #32
    // 0x5ee204: LoadField: r1 = r5->field_7
    //     0x5ee204: ldur            w1, [x5, #7]
    // 0x5ee208: DecompressPointer r1
    //     0x5ee208: add             x1, x1, HEAP, lsl #32
    // 0x5ee20c: r16 = Sentinel
    //     0x5ee20c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ee210: cmp             w1, w16
    // 0x5ee214: b.eq            #0x5ee3ac
    // 0x5ee218: str             x1, [SP]
    // 0x5ee21c: r0 = border()
    //     0x5ee21c: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5ee220: LoadField: d0 = r0->field_1b
    //     0x5ee220: ldur            d0, [x0, #0x1b]
    // 0x5ee224: ldur            x0, [fp, #-8]
    // 0x5ee228: LoadField: d1 = r0->field_7
    //     0x5ee228: ldur            d1, [x0, #7]
    // 0x5ee22c: fsub            d2, d1, d0
    // 0x5ee230: ldr             x0, [fp, #0x28]
    // 0x5ee234: LoadField: r1 = r0->field_13
    //     0x5ee234: ldur            w1, [x0, #0x13]
    // 0x5ee238: DecompressPointer r1
    //     0x5ee238: add             x1, x1, HEAP, lsl #32
    // 0x5ee23c: LoadField: d0 = r1->field_7
    //     0x5ee23c: ldur            d0, [x1, #7]
    // 0x5ee240: fneg            d1, d0
    // 0x5ee244: ldur            d0, [fp, #-0x58]
    // 0x5ee248: fadd            d3, d0, d2
    // 0x5ee24c: ldur            d2, [fp, #-0x50]
    // 0x5ee250: stur            d3, [fp, #-0x68]
    // 0x5ee254: fadd            d4, d2, d1
    // 0x5ee258: stur            d4, [fp, #-0x60]
    // 0x5ee25c: r0 = Rect()
    //     0x5ee25c: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5ee260: ldur            d0, [fp, #-0x58]
    // 0x5ee264: StoreField: r0->field_7 = d0
    //     0x5ee264: stur            d0, [x0, #7]
    // 0x5ee268: ldur            d0, [fp, #-0x50]
    // 0x5ee26c: StoreField: r0->field_f = d0
    //     0x5ee26c: stur            d0, [x0, #0xf]
    // 0x5ee270: ldur            d0, [fp, #-0x68]
    // 0x5ee274: ArrayStore: r0[0] = d0  ; List_8
    //     0x5ee274: stur            d0, [x0, #0x17]
    // 0x5ee278: ldur            d0, [fp, #-0x60]
    // 0x5ee27c: StoreField: r0->field_1f = d0
    //     0x5ee27c: stur            d0, [x0, #0x1f]
    // 0x5ee280: ldr             x1, [fp, #0x10]
    // 0x5ee284: LoadField: r2 = r1->field_f
    //     0x5ee284: ldur            w2, [x1, #0xf]
    // 0x5ee288: DecompressPointer r2
    //     0x5ee288: add             x2, x2, HEAP, lsl #32
    // 0x5ee28c: LoadField: r3 = r1->field_7
    //     0x5ee28c: ldur            w3, [x1, #7]
    // 0x5ee290: DecompressPointer r3
    //     0x5ee290: add             x3, x3, HEAP, lsl #32
    // 0x5ee294: ldr             x16, [fp, #0x18]
    // 0x5ee298: stp             x0, x16, [SP, #0x10]
    // 0x5ee29c: stp             x3, x2, [SP]
    // 0x5ee2a0: r4 = const [0, 0x4, 0x4, 0x2, brush, 0x3, pen, 0x2, null]
    //     0x5ee2a0: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c858] List(9) [0, 0x4, 0x4, 0x2, "brush", 0x3, "pen", 0x2, Null]
    //     0x5ee2a4: ldr             x4, [x4, #0x858]
    // 0x5ee2a8: r0 = drawEllipse()
    //     0x5ee2a8: bl              #0x5eaaac  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawEllipse
    // 0x5ee2ac: r0 = Null
    //     0x5ee2ac: mov             x0, NULL
    // 0x5ee2b0: LeaveFrame
    //     0x5ee2b0: mov             SP, fp
    //     0x5ee2b4: ldp             fp, lr, [SP], #0x10
    // 0x5ee2b8: ret
    //     0x5ee2b8: ret             
    // 0x5ee2bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee2bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee2c0: b               #0x5ed298
    // 0x5ee2c4: r9 = x
    //     0x5ee2c4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5ee2c8: ldr             x9, [x9, #0x4a0]
    // 0x5ee2cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ee2cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ee2d0: r9 = y
    //     0x5ee2d0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5ee2d4: ldr             x9, [x9, #0x4a8]
    // 0x5ee2d8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ee2d8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ee2dc: r9 = height
    //     0x5ee2dc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5ee2e0: ldr             x9, [x9, #0x4b0]
    // 0x5ee2e4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ee2e4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ee2e8: r9 = width
    //     0x5ee2e8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5ee2ec: ldr             x9, [x9, #0x4b8]
    // 0x5ee2f0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ee2f0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ee2f4: r9 = annotation
    //     0x5ee2f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d08] Field <PdfEllipseAnnotationHelper.annotation>: late (offset: 0x58)
    //     0x5ee2f8: ldr             x9, [x9, #0xd08]
    // 0x5ee2fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ee2fc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ee300: r9 = _helper
    //     0x5ee300: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ee304: ldr             x9, [x9, #0xc38]
    // 0x5ee308: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ee308: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ee30c: r9 = _helper
    //     0x5ee30c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ee310: ldr             x9, [x9, #0xc38]
    // 0x5ee314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ee314: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ee318: r9 = _helper
    //     0x5ee318: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ee31c: ldr             x9, [x9, #0xc38]
    // 0x5ee320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ee320: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ee324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee324: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee328: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ee328: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ee32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ee32c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ee330: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ee330: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ee334: r9 = _helper
    //     0x5ee334: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ee338: ldr             x9, [x9, #0xc38]
    // 0x5ee33c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ee33c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ee340: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ee340: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ee344: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ee344: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ee348: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ee348: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ee34c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ee34c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ee350: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ee350: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ee354: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ee354: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ee358: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ee358: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ee35c: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ee35c: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ee360: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ee360: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ee364: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ee364: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ee368: r0 = RangeErrorSharedWithFPURegs()
    //     0x5ee368: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5ee36c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ee36c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ee370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee370: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee374: b               #0x5edf20
    // 0x5ee378: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ee378: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ee37c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ee37c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ee380: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ee380: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ee384: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ee384: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ee388: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ee388: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ee38c: r9 = annotation
    //     0x5ee38c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d08] Field <PdfEllipseAnnotationHelper.annotation>: late (offset: 0x58)
    //     0x5ee390: ldr             x9, [x9, #0xd08]
    // 0x5ee394: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ee394: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ee398: r9 = _helper
    //     0x5ee398: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ee39c: ldr             x9, [x9, #0xc38]
    // 0x5ee3a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ee3a0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ee3a4: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ee3a4: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ee3a8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5ee3a8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5ee3ac: r9 = _helper
    //     0x5ee3ac: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ee3b0: ldr             x9, [x9, #0xc38]
    // 0x5ee3b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ee3b4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _populateBezierPoints(/* No info */) {
    // ** addr: 0x5ee3b8, size: 0x234
    // 0x5ee3b8: EnterFrame
    //     0x5ee3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee3bc: mov             fp, SP
    // 0x5ee3c0: AllocStack(0x78)
    //     0x5ee3c0: sub             SP, SP, #0x78
    // 0x5ee3c4: CheckStackOverflow
    //     0x5ee3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee3c8: cmp             SP, x16
    //     0x5ee3cc: b.ls            #0x5ee5e0
    // 0x5ee3d0: ldr             x0, [fp, #0x18]
    // 0x5ee3d4: cmp             x0, #2
    // 0x5ee3d8: b.ge            #0x5ee5d0
    // 0x5ee3dc: ldr             x4, [fp, #0x30]
    // 0x5ee3e0: ldr             x3, [fp, #0x28]
    // 0x5ee3e4: ldr             x2, [fp, #0x20]
    // 0x5ee3e8: ldr             x1, [fp, #0x10]
    // 0x5ee3ec: d0 = 2.000000
    //     0x5ee3ec: fmov            d0, #2.00000000
    // 0x5ee3f0: LoadField: d1 = r4->field_7
    //     0x5ee3f0: ldur            d1, [x4, #7]
    // 0x5ee3f4: LoadField: d2 = r3->field_7
    //     0x5ee3f4: ldur            d2, [x3, #7]
    // 0x5ee3f8: stur            d2, [fp, #-0x48]
    // 0x5ee3fc: fadd            d3, d1, d2
    // 0x5ee400: fdiv            d1, d3, d0
    // 0x5ee404: stur            d1, [fp, #-0x40]
    // 0x5ee408: LoadField: d3 = r4->field_f
    //     0x5ee408: ldur            d3, [x4, #0xf]
    // 0x5ee40c: LoadField: d4 = r3->field_f
    //     0x5ee40c: ldur            d4, [x3, #0xf]
    // 0x5ee410: stur            d4, [fp, #-0x38]
    // 0x5ee414: fadd            d5, d3, d4
    // 0x5ee418: fdiv            d3, d5, d0
    // 0x5ee41c: stur            d3, [fp, #-0x30]
    // 0x5ee420: r0 = Offset()
    //     0x5ee420: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ee424: ldur            d0, [fp, #-0x40]
    // 0x5ee428: stur            x0, [fp, #-8]
    // 0x5ee42c: StoreField: r0->field_7 = d0
    //     0x5ee42c: stur            d0, [x0, #7]
    // 0x5ee430: ldur            d1, [fp, #-0x30]
    // 0x5ee434: StoreField: r0->field_f = d1
    //     0x5ee434: stur            d1, [x0, #0xf]
    // 0x5ee438: ldr             x1, [fp, #0x20]
    // 0x5ee43c: LoadField: d2 = r1->field_7
    //     0x5ee43c: ldur            d2, [x1, #7]
    // 0x5ee440: ldur            d3, [fp, #-0x48]
    // 0x5ee444: fadd            d4, d3, d2
    // 0x5ee448: d2 = 2.000000
    //     0x5ee448: fmov            d2, #2.00000000
    // 0x5ee44c: fdiv            d3, d4, d2
    // 0x5ee450: stur            d3, [fp, #-0x48]
    // 0x5ee454: LoadField: d4 = r1->field_f
    //     0x5ee454: ldur            d4, [x1, #0xf]
    // 0x5ee458: ldur            d5, [fp, #-0x38]
    // 0x5ee45c: fadd            d6, d5, d4
    // 0x5ee460: fdiv            d4, d6, d2
    // 0x5ee464: stur            d4, [fp, #-0x38]
    // 0x5ee468: r0 = Offset()
    //     0x5ee468: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ee46c: ldur            d0, [fp, #-0x48]
    // 0x5ee470: stur            x0, [fp, #-0x10]
    // 0x5ee474: StoreField: r0->field_7 = d0
    //     0x5ee474: stur            d0, [x0, #7]
    // 0x5ee478: ldur            d1, [fp, #-0x38]
    // 0x5ee47c: StoreField: r0->field_f = d1
    //     0x5ee47c: stur            d1, [x0, #0xf]
    // 0x5ee480: ldur            d2, [fp, #-0x40]
    // 0x5ee484: fadd            d3, d2, d0
    // 0x5ee488: d0 = 2.000000
    //     0x5ee488: fmov            d0, #2.00000000
    // 0x5ee48c: fdiv            d2, d3, d0
    // 0x5ee490: ldur            d3, [fp, #-0x30]
    // 0x5ee494: stur            d2, [fp, #-0x40]
    // 0x5ee498: fadd            d4, d3, d1
    // 0x5ee49c: fdiv            d1, d4, d0
    // 0x5ee4a0: stur            d1, [fp, #-0x30]
    // 0x5ee4a4: r0 = Offset()
    //     0x5ee4a4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5ee4a8: ldur            d0, [fp, #-0x40]
    // 0x5ee4ac: stur            x0, [fp, #-0x20]
    // 0x5ee4b0: StoreField: r0->field_7 = d0
    //     0x5ee4b0: stur            d0, [x0, #7]
    // 0x5ee4b4: ldur            d0, [fp, #-0x30]
    // 0x5ee4b8: StoreField: r0->field_f = d0
    //     0x5ee4b8: stur            d0, [x0, #0xf]
    // 0x5ee4bc: ldr             x1, [fp, #0x18]
    // 0x5ee4c0: add             x2, x1, #1
    // 0x5ee4c4: stur            x2, [fp, #-0x18]
    // 0x5ee4c8: ldr             x16, [fp, #0x38]
    // 0x5ee4cc: ldr             lr, [fp, #0x30]
    // 0x5ee4d0: stp             lr, x16, [SP, #0x20]
    // 0x5ee4d4: ldur            x16, [fp, #-8]
    // 0x5ee4d8: stp             x0, x16, [SP, #0x10]
    // 0x5ee4dc: ldr             x16, [fp, #0x10]
    // 0x5ee4e0: stp             x16, x2, [SP]
    // 0x5ee4e4: r0 = _populateBezierPoints()
    //     0x5ee4e4: bl              #0x5ee3b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotationHelper::_populateBezierPoints
    // 0x5ee4e8: ldr             x3, [fp, #0x10]
    // 0x5ee4ec: LoadField: r2 = r3->field_7
    //     0x5ee4ec: ldur            w2, [x3, #7]
    // 0x5ee4f0: DecompressPointer r2
    //     0x5ee4f0: add             x2, x2, HEAP, lsl #32
    // 0x5ee4f4: ldur            x0, [fp, #-0x20]
    // 0x5ee4f8: r1 = Null
    //     0x5ee4f8: mov             x1, NULL
    // 0x5ee4fc: cmp             w2, NULL
    // 0x5ee500: b.eq            #0x5ee520
    // 0x5ee504: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5ee504: ldur            w4, [x2, #0x17]
    // 0x5ee508: DecompressPointer r4
    //     0x5ee508: add             x4, x4, HEAP, lsl #32
    // 0x5ee50c: r8 = X0
    //     0x5ee50c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5ee510: LoadField: r9 = r4->field_7
    //     0x5ee510: ldur            x9, [x4, #7]
    // 0x5ee514: r3 = Null
    //     0x5ee514: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d598] Null
    //     0x5ee518: ldr             x3, [x3, #0x598]
    // 0x5ee51c: blr             x9
    // 0x5ee520: ldr             x0, [fp, #0x10]
    // 0x5ee524: LoadField: r1 = r0->field_b
    //     0x5ee524: ldur            w1, [x0, #0xb]
    // 0x5ee528: DecompressPointer r1
    //     0x5ee528: add             x1, x1, HEAP, lsl #32
    // 0x5ee52c: LoadField: r2 = r0->field_f
    //     0x5ee52c: ldur            w2, [x0, #0xf]
    // 0x5ee530: DecompressPointer r2
    //     0x5ee530: add             x2, x2, HEAP, lsl #32
    // 0x5ee534: LoadField: r3 = r2->field_b
    //     0x5ee534: ldur            w3, [x2, #0xb]
    // 0x5ee538: DecompressPointer r3
    //     0x5ee538: add             x3, x3, HEAP, lsl #32
    // 0x5ee53c: r2 = LoadInt32Instr(r1)
    //     0x5ee53c: sbfx            x2, x1, #1, #0x1f
    // 0x5ee540: stur            x2, [fp, #-0x28]
    // 0x5ee544: r1 = LoadInt32Instr(r3)
    //     0x5ee544: sbfx            x1, x3, #1, #0x1f
    // 0x5ee548: cmp             x2, x1
    // 0x5ee54c: b.ne            #0x5ee558
    // 0x5ee550: str             x0, [SP]
    // 0x5ee554: r0 = _growToNextCapacity()
    //     0x5ee554: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ee558: ldr             x2, [fp, #0x10]
    // 0x5ee55c: ldur            x4, [fp, #-0x18]
    // 0x5ee560: ldur            x3, [fp, #-0x28]
    // 0x5ee564: add             x0, x3, #1
    // 0x5ee568: lsl             x1, x0, #1
    // 0x5ee56c: StoreField: r2->field_b = r1
    //     0x5ee56c: stur            w1, [x2, #0xb]
    // 0x5ee570: mov             x1, x3
    // 0x5ee574: cmp             x1, x0
    // 0x5ee578: b.hs            #0x5ee5e8
    // 0x5ee57c: LoadField: r1 = r2->field_f
    //     0x5ee57c: ldur            w1, [x2, #0xf]
    // 0x5ee580: DecompressPointer r1
    //     0x5ee580: add             x1, x1, HEAP, lsl #32
    // 0x5ee584: ldur            x0, [fp, #-0x20]
    // 0x5ee588: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ee588: add             x25, x1, x3, lsl #2
    //     0x5ee58c: add             x25, x25, #0xf
    //     0x5ee590: str             w0, [x25]
    //     0x5ee594: tbz             w0, #0, #0x5ee5b0
    //     0x5ee598: ldurb           w16, [x1, #-1]
    //     0x5ee59c: ldurb           w17, [x0, #-1]
    //     0x5ee5a0: and             x16, x17, x16, lsr #2
    //     0x5ee5a4: tst             x16, HEAP, lsr #32
    //     0x5ee5a8: b.eq            #0x5ee5b0
    //     0x5ee5ac: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ee5b0: ldr             x16, [fp, #0x38]
    // 0x5ee5b4: ldur            lr, [fp, #-0x20]
    // 0x5ee5b8: stp             lr, x16, [SP, #0x20]
    // 0x5ee5bc: ldur            x16, [fp, #-0x10]
    // 0x5ee5c0: ldr             lr, [fp, #0x20]
    // 0x5ee5c4: stp             lr, x16, [SP, #0x10]
    // 0x5ee5c8: stp             x2, x4, [SP]
    // 0x5ee5cc: r0 = _populateBezierPoints()
    //     0x5ee5cc: bl              #0x5ee3b8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotationHelper::_populateBezierPoints
    // 0x5ee5d0: r0 = Null
    //     0x5ee5d0: mov             x0, NULL
    // 0x5ee5d4: LeaveFrame
    //     0x5ee5d4: mov             SP, fp
    //     0x5ee5d8: ldp             fp, lr, [SP], #0x10
    // 0x5ee5dc: ret
    //     0x5ee5dc: ret             
    // 0x5ee5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ee5e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ee5e4: b               #0x5ee3d0
    // 0x5ee5e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5ee5e8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _obtainStyle(/* No info */) {
    // ** addr: 0x5ee654, size: 0xa90
    // 0x5ee654: EnterFrame
    //     0x5ee654: stp             fp, lr, [SP, #-0x10]!
    //     0x5ee658: mov             fp, SP
    // 0x5ee65c: AllocStack(0x50)
    //     0x5ee65c: sub             SP, SP, #0x50
    // 0x5ee660: CheckStackOverflow
    //     0x5ee660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee664: cmp             SP, x16
    //     0x5ee668: b.ls            #0x5eef84
    // 0x5ee66c: ldr             x0, [fp, #0x28]
    // 0x5ee670: LoadField: r1 = r0->field_57
    //     0x5ee670: ldur            w1, [x0, #0x57]
    // 0x5ee674: DecompressPointer r1
    //     0x5ee674: add             x1, x1, HEAP, lsl #32
    // 0x5ee678: r16 = Sentinel
    //     0x5ee678: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ee67c: cmp             w1, w16
    // 0x5ee680: b.eq            #0x5eef8c
    // 0x5ee684: LoadField: r2 = r1->field_7
    //     0x5ee684: ldur            w2, [x1, #7]
    // 0x5ee688: DecompressPointer r2
    //     0x5ee688: add             x2, x2, HEAP, lsl #32
    // 0x5ee68c: r16 = Sentinel
    //     0x5ee68c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ee690: cmp             w2, w16
    // 0x5ee694: b.eq            #0x5eef98
    // 0x5ee698: LoadField: r1 = r2->field_43
    //     0x5ee698: ldur            w1, [x2, #0x43]
    // 0x5ee69c: DecompressPointer r1
    //     0x5ee69c: add             x1, x1, HEAP, lsl #32
    // 0x5ee6a0: stur            x1, [fp, #-8]
    // 0x5ee6a4: r16 = "BS"
    //     0x5ee6a4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5ee6a8: ldr             x16, [x16, #0x5f0]
    // 0x5ee6ac: stp             x16, x1, [SP]
    // 0x5ee6b0: r0 = containsKey()
    //     0x5ee6b0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5ee6b4: tbnz            w0, #4, #0x5ee988
    // 0x5ee6b8: ldur            x16, [fp, #-8]
    // 0x5ee6bc: r30 = "BS"
    //     0x5ee6bc: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5ee6c0: ldr             lr, [lr, #0x5f0]
    // 0x5ee6c4: stp             lr, x16, [SP]
    // 0x5ee6c8: r0 = checkName()
    //     0x5ee6c8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ee6cc: ldur            x16, [fp, #-8]
    // 0x5ee6d0: stp             x0, x16, [SP]
    // 0x5ee6d4: r0 = returnValue()
    //     0x5ee6d4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ee6d8: str             x0, [SP]
    // 0x5ee6dc: r0 = dereference()
    //     0x5ee6dc: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5ee6e0: mov             x3, x0
    // 0x5ee6e4: r2 = Null
    //     0x5ee6e4: mov             x2, NULL
    // 0x5ee6e8: r1 = Null
    //     0x5ee6e8: mov             x1, NULL
    // 0x5ee6ec: stur            x3, [fp, #-0x10]
    // 0x5ee6f0: r4 = LoadClassIdInstr(r0)
    //     0x5ee6f0: ldur            x4, [x0, #-1]
    //     0x5ee6f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5ee6f8: sub             x4, x4, #0x260
    // 0x5ee6fc: cmp             x4, #5
    // 0x5ee700: b.ls            #0x5ee718
    // 0x5ee704: r8 = PdfDictionary?
    //     0x5ee704: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5ee708: ldr             x8, [x8, #0x7b8]
    // 0x5ee70c: r3 = Null
    //     0x5ee70c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5a8] Null
    //     0x5ee710: ldr             x3, [x3, #0x5a8]
    // 0x5ee714: r0 = PdfDictionary?()
    //     0x5ee714: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5ee718: ldur            x0, [fp, #-0x10]
    // 0x5ee71c: cmp             w0, NULL
    // 0x5ee720: b.eq            #0x5ee988
    // 0x5ee724: r16 = "D"
    //     0x5ee724: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5ee728: ldr             x16, [x16, #0xb60]
    // 0x5ee72c: stp             x16, x0, [SP]
    // 0x5ee730: r0 = containsKey()
    //     0x5ee730: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5ee734: tbnz            w0, #4, #0x5ee988
    // 0x5ee738: ldur            x16, [fp, #-0x10]
    // 0x5ee73c: r30 = "D"
    //     0x5ee73c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5ee740: ldr             lr, [lr, #0xb60]
    // 0x5ee744: stp             lr, x16, [SP]
    // 0x5ee748: r0 = checkName()
    //     0x5ee748: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ee74c: ldur            x16, [fp, #-0x10]
    // 0x5ee750: stp             x0, x16, [SP]
    // 0x5ee754: r0 = returnValue()
    //     0x5ee754: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ee758: str             x0, [SP]
    // 0x5ee75c: r0 = dereference()
    //     0x5ee75c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5ee760: mov             x3, x0
    // 0x5ee764: stur            x3, [fp, #-0x10]
    // 0x5ee768: cmp             w3, NULL
    // 0x5ee76c: b.eq            #0x5eefa4
    // 0x5ee770: mov             x0, x3
    // 0x5ee774: r2 = Null
    //     0x5ee774: mov             x2, NULL
    // 0x5ee778: r1 = Null
    //     0x5ee778: mov             x1, NULL
    // 0x5ee77c: r4 = LoadClassIdInstr(r0)
    //     0x5ee77c: ldur            x4, [x0, #-1]
    //     0x5ee780: ubfx            x4, x4, #0xc, #0x14
    // 0x5ee784: cmp             x4, #0x200
    // 0x5ee788: b.eq            #0x5ee7a0
    // 0x5ee78c: r8 = PdfArray
    //     0x5ee78c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e118] Type: PdfArray
    //     0x5ee790: ldr             x8, [x8, #0x118]
    // 0x5ee794: r3 = Null
    //     0x5ee794: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5b8] Null
    //     0x5ee798: ldr             x3, [x3, #0x5b8]
    // 0x5ee79c: r0 = DefaultTypeTest()
    //     0x5ee79c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5ee7a0: r16 = <double>
    //     0x5ee7a0: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5ee7a4: stp             xzr, x16, [SP]
    // 0x5ee7a8: r0 = _GrowableList()
    //     0x5ee7a8: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5ee7ac: mov             x3, x0
    // 0x5ee7b0: stur            x3, [fp, #-0x28]
    // 0x5ee7b4: r5 = 0
    //     0x5ee7b4: mov             x5, #0
    // 0x5ee7b8: ldur            x4, [fp, #-0x10]
    // 0x5ee7bc: stur            x5, [fp, #-0x20]
    // 0x5ee7c0: CheckStackOverflow
    //     0x5ee7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ee7c4: cmp             SP, x16
    //     0x5ee7c8: b.ls            #0x5eefa8
    // 0x5ee7cc: LoadField: r2 = r4->field_7
    //     0x5ee7cc: ldur            w2, [x4, #7]
    // 0x5ee7d0: DecompressPointer r2
    //     0x5ee7d0: add             x2, x2, HEAP, lsl #32
    // 0x5ee7d4: LoadField: r0 = r2->field_b
    //     0x5ee7d4: ldur            w0, [x2, #0xb]
    // 0x5ee7d8: DecompressPointer r0
    //     0x5ee7d8: add             x0, x0, HEAP, lsl #32
    // 0x5ee7dc: r1 = LoadInt32Instr(r0)
    //     0x5ee7dc: sbfx            x1, x0, #1, #0x1f
    // 0x5ee7e0: cmp             x5, x1
    // 0x5ee7e4: b.ge            #0x5ee920
    // 0x5ee7e8: mov             x0, x1
    // 0x5ee7ec: mov             x1, x5
    // 0x5ee7f0: cmp             x1, x0
    // 0x5ee7f4: b.hs            #0x5eefb0
    // 0x5ee7f8: LoadField: r0 = r2->field_f
    //     0x5ee7f8: ldur            w0, [x2, #0xf]
    // 0x5ee7fc: DecompressPointer r0
    //     0x5ee7fc: add             x0, x0, HEAP, lsl #32
    // 0x5ee800: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x5ee800: add             x16, x0, x5, lsl #2
    //     0x5ee804: ldur            w6, [x16, #0xf]
    // 0x5ee808: DecompressPointer r6
    //     0x5ee808: add             x6, x6, HEAP, lsl #32
    // 0x5ee80c: stur            x6, [fp, #-0x18]
    // 0x5ee810: cmp             w6, NULL
    // 0x5ee814: b.eq            #0x5eefb4
    // 0x5ee818: mov             x0, x6
    // 0x5ee81c: r2 = Null
    //     0x5ee81c: mov             x2, NULL
    // 0x5ee820: r1 = Null
    //     0x5ee820: mov             x1, NULL
    // 0x5ee824: r4 = LoadClassIdInstr(r0)
    //     0x5ee824: ldur            x4, [x0, #-1]
    //     0x5ee828: ubfx            x4, x4, #0xc, #0x14
    // 0x5ee82c: cmp             x4, #0x1f9
    // 0x5ee830: b.eq            #0x5ee848
    // 0x5ee834: r8 = PdfNumber
    //     0x5ee834: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5ee838: ldr             x8, [x8, #0x688]
    // 0x5ee83c: r3 = Null
    //     0x5ee83c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5c8] Null
    //     0x5ee840: ldr             x3, [x3, #0x5c8]
    // 0x5ee844: r0 = PdfNumber()
    //     0x5ee844: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5ee848: ldur            x0, [fp, #-0x18]
    // 0x5ee84c: LoadField: r1 = r0->field_7
    //     0x5ee84c: ldur            w1, [x0, #7]
    // 0x5ee850: DecompressPointer r1
    //     0x5ee850: add             x1, x1, HEAP, lsl #32
    // 0x5ee854: cmp             w1, NULL
    // 0x5ee858: b.eq            #0x5eefb8
    // 0x5ee85c: r0 = 59
    //     0x5ee85c: mov             x0, #0x3b
    // 0x5ee860: branchIfSmi(r1, 0x5ee86c)
    //     0x5ee860: tbz             w1, #0, #0x5ee86c
    // 0x5ee864: r0 = LoadClassIdInstr(r1)
    //     0x5ee864: ldur            x0, [x1, #-1]
    //     0x5ee868: ubfx            x0, x0, #0xc, #0x14
    // 0x5ee86c: str             x1, [SP]
    // 0x5ee870: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5ee870: sub             lr, x0, #1, lsl #12
    //     0x5ee874: ldr             lr, [x21, lr, lsl #3]
    //     0x5ee878: blr             lr
    // 0x5ee87c: mov             x1, x0
    // 0x5ee880: ldur            x0, [fp, #-0x28]
    // 0x5ee884: stur            x1, [fp, #-0x18]
    // 0x5ee888: LoadField: r2 = r0->field_b
    //     0x5ee888: ldur            w2, [x0, #0xb]
    // 0x5ee88c: DecompressPointer r2
    //     0x5ee88c: add             x2, x2, HEAP, lsl #32
    // 0x5ee890: LoadField: r3 = r0->field_f
    //     0x5ee890: ldur            w3, [x0, #0xf]
    // 0x5ee894: DecompressPointer r3
    //     0x5ee894: add             x3, x3, HEAP, lsl #32
    // 0x5ee898: LoadField: r4 = r3->field_b
    //     0x5ee898: ldur            w4, [x3, #0xb]
    // 0x5ee89c: DecompressPointer r4
    //     0x5ee89c: add             x4, x4, HEAP, lsl #32
    // 0x5ee8a0: r3 = LoadInt32Instr(r2)
    //     0x5ee8a0: sbfx            x3, x2, #1, #0x1f
    // 0x5ee8a4: stur            x3, [fp, #-0x30]
    // 0x5ee8a8: r2 = LoadInt32Instr(r4)
    //     0x5ee8a8: sbfx            x2, x4, #1, #0x1f
    // 0x5ee8ac: cmp             x3, x2
    // 0x5ee8b0: b.ne            #0x5ee8bc
    // 0x5ee8b4: str             x0, [SP]
    // 0x5ee8b8: r0 = _growToNextCapacity()
    //     0x5ee8b8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5ee8bc: ldur            x2, [fp, #-0x28]
    // 0x5ee8c0: ldur            x4, [fp, #-0x20]
    // 0x5ee8c4: ldur            x3, [fp, #-0x30]
    // 0x5ee8c8: add             x0, x3, #1
    // 0x5ee8cc: lsl             x1, x0, #1
    // 0x5ee8d0: StoreField: r2->field_b = r1
    //     0x5ee8d0: stur            w1, [x2, #0xb]
    // 0x5ee8d4: mov             x1, x3
    // 0x5ee8d8: cmp             x1, x0
    // 0x5ee8dc: b.hs            #0x5eefbc
    // 0x5ee8e0: LoadField: r1 = r2->field_f
    //     0x5ee8e0: ldur            w1, [x2, #0xf]
    // 0x5ee8e4: DecompressPointer r1
    //     0x5ee8e4: add             x1, x1, HEAP, lsl #32
    // 0x5ee8e8: ldur            x0, [fp, #-0x18]
    // 0x5ee8ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5ee8ec: add             x25, x1, x3, lsl #2
    //     0x5ee8f0: add             x25, x25, #0xf
    //     0x5ee8f4: str             w0, [x25]
    //     0x5ee8f8: tbz             w0, #0, #0x5ee914
    //     0x5ee8fc: ldurb           w16, [x1, #-1]
    //     0x5ee900: ldurb           w17, [x0, #-1]
    //     0x5ee904: and             x16, x17, x16, lsr #2
    //     0x5ee908: tst             x16, HEAP, lsr #32
    //     0x5ee90c: b.eq            #0x5ee914
    //     0x5ee910: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5ee914: add             x5, x4, #1
    // 0x5ee918: mov             x3, x2
    // 0x5ee91c: b               #0x5ee7b8
    // 0x5ee920: ldr             x0, [fp, #0x20]
    // 0x5ee924: mov             x2, x3
    // 0x5ee928: LoadField: r1 = r0->field_7
    //     0x5ee928: ldur            w1, [x0, #7]
    // 0x5ee92c: DecompressPointer r1
    //     0x5ee92c: add             x1, x1, HEAP, lsl #32
    // 0x5ee930: r16 = Sentinel
    //     0x5ee930: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ee934: cmp             w1, w16
    // 0x5ee938: b.eq            #0x5eefc0
    // 0x5ee93c: r16 = Instance_PdfDashStyle
    //     0x5ee93c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cc18] Obj!PdfDashStyle@a6ea81
    //     0x5ee940: ldr             x16, [x16, #0xc18]
    // 0x5ee944: stp             x16, x0, [SP]
    // 0x5ee948: r0 = _setDashStyle()
    //     0x5ee948: bl              #0x5bc14c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::_setDashStyle
    // 0x5ee94c: ldr             x1, [fp, #0x20]
    // 0x5ee950: LoadField: r0 = r1->field_b
    //     0x5ee950: ldur            w0, [x1, #0xb]
    // 0x5ee954: DecompressPointer r0
    //     0x5ee954: add             x0, x0, HEAP, lsl #32
    // 0x5ee958: r16 = Instance_PdfDashStyle
    //     0x5ee958: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cc20] Obj!PdfDashStyle@a6ea61
    //     0x5ee95c: ldr             x16, [x16, #0xc20]
    // 0x5ee960: cmp             w0, w16
    // 0x5ee964: b.eq            #0x5ee968
    // 0x5ee968: ldur            x0, [fp, #-0x28]
    // 0x5ee96c: StoreField: r1->field_1b = r0
    //     0x5ee96c: stur            w0, [x1, #0x1b]
    //     0x5ee970: ldurb           w16, [x1, #-1]
    //     0x5ee974: ldurb           w17, [x0, #-1]
    //     0x5ee978: and             x16, x17, x16, lsr #2
    //     0x5ee97c: tst             x16, HEAP, lsr #32
    //     0x5ee980: b.eq            #0x5ee988
    //     0x5ee984: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5ee988: ldr             x0, [fp, #0x28]
    // 0x5ee98c: LoadField: r1 = r0->field_57
    //     0x5ee98c: ldur            w1, [x0, #0x57]
    // 0x5ee990: DecompressPointer r1
    //     0x5ee990: add             x1, x1, HEAP, lsl #32
    // 0x5ee994: r16 = Sentinel
    //     0x5ee994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ee998: cmp             w1, w16
    // 0x5ee99c: b.eq            #0x5eefcc
    // 0x5ee9a0: LoadField: r2 = r1->field_7
    //     0x5ee9a0: ldur            w2, [x1, #7]
    // 0x5ee9a4: DecompressPointer r2
    //     0x5ee9a4: add             x2, x2, HEAP, lsl #32
    // 0x5ee9a8: r16 = Sentinel
    //     0x5ee9a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ee9ac: cmp             w2, w16
    // 0x5ee9b0: b.eq            #0x5eefd8
    // 0x5ee9b4: LoadField: r1 = r2->field_3b
    //     0x5ee9b4: ldur            w1, [x2, #0x3b]
    // 0x5ee9b8: DecompressPointer r1
    //     0x5ee9b8: add             x1, x1, HEAP, lsl #32
    // 0x5ee9bc: tbz             w1, #4, #0x5eee58
    // 0x5ee9c0: ldur            x16, [fp, #-8]
    // 0x5ee9c4: r30 = "RD"
    //     0x5ee9c4: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4ccc8] "RD"
    //     0x5ee9c8: ldr             lr, [lr, #0xcc8]
    // 0x5ee9cc: stp             lr, x16, [SP]
    // 0x5ee9d0: r0 = checkName()
    //     0x5ee9d0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ee9d4: ldur            x16, [fp, #-8]
    // 0x5ee9d8: stp             x0, x16, [SP]
    // 0x5ee9dc: r0 = returnValue()
    //     0x5ee9dc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5ee9e0: cmp             w0, NULL
    // 0x5ee9e4: b.eq            #0x5eee48
    // 0x5ee9e8: ldur            x16, [fp, #-8]
    // 0x5ee9ec: r30 = "RD"
    //     0x5ee9ec: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4ccc8] "RD"
    //     0x5ee9f0: ldr             lr, [lr, #0xcc8]
    // 0x5ee9f4: stp             lr, x16, [SP]
    // 0x5ee9f8: r0 = checkName()
    //     0x5ee9f8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ee9fc: ldur            x16, [fp, #-8]
    // 0x5eea00: stp             x0, x16, [SP]
    // 0x5eea04: r0 = returnValue()
    //     0x5eea04: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5eea08: str             x0, [SP]
    // 0x5eea0c: r0 = dereference()
    //     0x5eea0c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5eea10: mov             x3, x0
    // 0x5eea14: r2 = Null
    //     0x5eea14: mov             x2, NULL
    // 0x5eea18: r1 = Null
    //     0x5eea18: mov             x1, NULL
    // 0x5eea1c: stur            x3, [fp, #-8]
    // 0x5eea20: r4 = LoadClassIdInstr(r0)
    //     0x5eea20: ldur            x4, [x0, #-1]
    //     0x5eea24: ubfx            x4, x4, #0xc, #0x14
    // 0x5eea28: cmp             x4, #0x200
    // 0x5eea2c: b.eq            #0x5eea44
    // 0x5eea30: r8 = PdfArray?
    //     0x5eea30: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5eea34: ldr             x8, [x8, #0xf38]
    // 0x5eea38: r3 = Null
    //     0x5eea38: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5d8] Null
    //     0x5eea3c: ldr             x3, [x3, #0x5d8]
    // 0x5eea40: r0 = DefaultNullableTypeTest()
    //     0x5eea40: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5eea44: ldur            x0, [fp, #-8]
    // 0x5eea48: cmp             w0, NULL
    // 0x5eea4c: b.eq            #0x5eee40
    // 0x5eea50: ldr             x3, [fp, #0x28]
    // 0x5eea54: ldr             x4, [fp, #0x18]
    // 0x5eea58: ldr             d0, [fp, #0x10]
    // 0x5eea5c: LoadField: r2 = r0->field_7
    //     0x5eea5c: ldur            w2, [x0, #7]
    // 0x5eea60: DecompressPointer r2
    //     0x5eea60: add             x2, x2, HEAP, lsl #32
    // 0x5eea64: LoadField: r0 = r2->field_b
    //     0x5eea64: ldur            w0, [x2, #0xb]
    // 0x5eea68: DecompressPointer r0
    //     0x5eea68: add             x0, x0, HEAP, lsl #32
    // 0x5eea6c: r5 = LoadInt32Instr(r0)
    //     0x5eea6c: sbfx            x5, x0, #1, #0x1f
    // 0x5eea70: mov             x0, x5
    // 0x5eea74: stur            x5, [fp, #-0x20]
    // 0x5eea78: r1 = 0
    //     0x5eea78: mov             x1, #0
    // 0x5eea7c: cmp             x1, x0
    // 0x5eea80: b.hs            #0x5eefe4
    // 0x5eea84: LoadField: r6 = r2->field_f
    //     0x5eea84: ldur            w6, [x2, #0xf]
    // 0x5eea88: DecompressPointer r6
    //     0x5eea88: add             x6, x6, HEAP, lsl #32
    // 0x5eea8c: stur            x6, [fp, #-0x10]
    // 0x5eea90: LoadField: r7 = r6->field_f
    //     0x5eea90: ldur            w7, [x6, #0xf]
    // 0x5eea94: DecompressPointer r7
    //     0x5eea94: add             x7, x7, HEAP, lsl #32
    // 0x5eea98: stur            x7, [fp, #-8]
    // 0x5eea9c: cmp             w7, NULL
    // 0x5eeaa0: b.eq            #0x5eefe8
    // 0x5eeaa4: mov             x0, x7
    // 0x5eeaa8: r2 = Null
    //     0x5eeaa8: mov             x2, NULL
    // 0x5eeaac: r1 = Null
    //     0x5eeaac: mov             x1, NULL
    // 0x5eeab0: r4 = LoadClassIdInstr(r0)
    //     0x5eeab0: ldur            x4, [x0, #-1]
    //     0x5eeab4: ubfx            x4, x4, #0xc, #0x14
    // 0x5eeab8: cmp             x4, #0x1f9
    // 0x5eeabc: b.eq            #0x5eead4
    // 0x5eeac0: r8 = PdfNumber
    //     0x5eeac0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5eeac4: ldr             x8, [x8, #0x688]
    // 0x5eeac8: r3 = Null
    //     0x5eeac8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5e8] Null
    //     0x5eeacc: ldr             x3, [x3, #0x5e8]
    // 0x5eead0: r0 = PdfNumber()
    //     0x5eead0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5eead4: ldur            x0, [fp, #-0x20]
    // 0x5eead8: r1 = 1
    //     0x5eead8: mov             x1, #1
    // 0x5eeadc: cmp             x1, x0
    // 0x5eeae0: b.hs            #0x5eefec
    // 0x5eeae4: ldur            x3, [fp, #-0x10]
    // 0x5eeae8: LoadField: r4 = r3->field_13
    //     0x5eeae8: ldur            w4, [x3, #0x13]
    // 0x5eeaec: DecompressPointer r4
    //     0x5eeaec: add             x4, x4, HEAP, lsl #32
    // 0x5eeaf0: stur            x4, [fp, #-0x18]
    // 0x5eeaf4: cmp             w4, NULL
    // 0x5eeaf8: b.eq            #0x5eeff0
    // 0x5eeafc: mov             x0, x4
    // 0x5eeb00: r2 = Null
    //     0x5eeb00: mov             x2, NULL
    // 0x5eeb04: r1 = Null
    //     0x5eeb04: mov             x1, NULL
    // 0x5eeb08: r4 = LoadClassIdInstr(r0)
    //     0x5eeb08: ldur            x4, [x0, #-1]
    //     0x5eeb0c: ubfx            x4, x4, #0xc, #0x14
    // 0x5eeb10: cmp             x4, #0x1f9
    // 0x5eeb14: b.eq            #0x5eeb2c
    // 0x5eeb18: r8 = PdfNumber
    //     0x5eeb18: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5eeb1c: ldr             x8, [x8, #0x688]
    // 0x5eeb20: r3 = Null
    //     0x5eeb20: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d5f8] Null
    //     0x5eeb24: ldr             x3, [x3, #0x5f8]
    // 0x5eeb28: r0 = PdfNumber()
    //     0x5eeb28: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5eeb2c: ldur            x0, [fp, #-0x20]
    // 0x5eeb30: r1 = 2
    //     0x5eeb30: mov             x1, #2
    // 0x5eeb34: cmp             x1, x0
    // 0x5eeb38: b.hs            #0x5eeff4
    // 0x5eeb3c: ldur            x3, [fp, #-0x10]
    // 0x5eeb40: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5eeb40: ldur            w4, [x3, #0x17]
    // 0x5eeb44: DecompressPointer r4
    //     0x5eeb44: add             x4, x4, HEAP, lsl #32
    // 0x5eeb48: stur            x4, [fp, #-0x28]
    // 0x5eeb4c: cmp             w4, NULL
    // 0x5eeb50: b.eq            #0x5eeff8
    // 0x5eeb54: mov             x0, x4
    // 0x5eeb58: r2 = Null
    //     0x5eeb58: mov             x2, NULL
    // 0x5eeb5c: r1 = Null
    //     0x5eeb5c: mov             x1, NULL
    // 0x5eeb60: r4 = LoadClassIdInstr(r0)
    //     0x5eeb60: ldur            x4, [x0, #-1]
    //     0x5eeb64: ubfx            x4, x4, #0xc, #0x14
    // 0x5eeb68: cmp             x4, #0x1f9
    // 0x5eeb6c: b.eq            #0x5eeb84
    // 0x5eeb70: r8 = PdfNumber
    //     0x5eeb70: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5eeb74: ldr             x8, [x8, #0x688]
    // 0x5eeb78: r3 = Null
    //     0x5eeb78: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d608] Null
    //     0x5eeb7c: ldr             x3, [x3, #0x608]
    // 0x5eeb80: r0 = PdfNumber()
    //     0x5eeb80: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5eeb84: ldur            x0, [fp, #-0x20]
    // 0x5eeb88: r1 = 3
    //     0x5eeb88: mov             x1, #3
    // 0x5eeb8c: cmp             x1, x0
    // 0x5eeb90: b.hs            #0x5eeffc
    // 0x5eeb94: ldur            x0, [fp, #-0x10]
    // 0x5eeb98: LoadField: r3 = r0->field_1b
    //     0x5eeb98: ldur            w3, [x0, #0x1b]
    // 0x5eeb9c: DecompressPointer r3
    //     0x5eeb9c: add             x3, x3, HEAP, lsl #32
    // 0x5eeba0: stur            x3, [fp, #-0x38]
    // 0x5eeba4: cmp             w3, NULL
    // 0x5eeba8: b.eq            #0x5ef000
    // 0x5eebac: mov             x0, x3
    // 0x5eebb0: r2 = Null
    //     0x5eebb0: mov             x2, NULL
    // 0x5eebb4: r1 = Null
    //     0x5eebb4: mov             x1, NULL
    // 0x5eebb8: r4 = LoadClassIdInstr(r0)
    //     0x5eebb8: ldur            x4, [x0, #-1]
    //     0x5eebbc: ubfx            x4, x4, #0xc, #0x14
    // 0x5eebc0: cmp             x4, #0x1f9
    // 0x5eebc4: b.eq            #0x5eebdc
    // 0x5eebc8: r8 = PdfNumber
    //     0x5eebc8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5eebcc: ldr             x8, [x8, #0x688]
    // 0x5eebd0: r3 = Null
    //     0x5eebd0: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d618] Null
    //     0x5eebd4: ldr             x3, [x3, #0x618]
    // 0x5eebd8: r0 = PdfNumber()
    //     0x5eebd8: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5eebdc: ldr             x0, [fp, #0x18]
    // 0x5eebe0: LoadField: r1 = r0->field_7
    //     0x5eebe0: ldur            w1, [x0, #7]
    // 0x5eebe4: DecompressPointer r1
    //     0x5eebe4: add             x1, x1, HEAP, lsl #32
    // 0x5eebe8: r16 = Sentinel
    //     0x5eebe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eebec: cmp             w1, w16
    // 0x5eebf0: b.eq            #0x5ef004
    // 0x5eebf4: ldur            x2, [fp, #-8]
    // 0x5eebf8: LoadField: r3 = r2->field_7
    //     0x5eebf8: ldur            w3, [x2, #7]
    // 0x5eebfc: DecompressPointer r3
    //     0x5eebfc: add             x3, x3, HEAP, lsl #32
    // 0x5eec00: cmp             w3, NULL
    // 0x5eec04: b.eq            #0x5ef010
    // 0x5eec08: stp             x3, x1, [SP]
    // 0x5eec0c: r0 = +()
    //     0x5eec0c: bl              #0xb96640  ; [dart:core] _Double::+
    // 0x5eec10: ldr             x1, [fp, #0x18]
    // 0x5eec14: StoreField: r1->field_7 = r0
    //     0x5eec14: stur            w0, [x1, #7]
    //     0x5eec18: ldurb           w16, [x1, #-1]
    //     0x5eec1c: ldurb           w17, [x0, #-1]
    //     0x5eec20: and             x16, x17, x16, lsr #2
    //     0x5eec24: tst             x16, HEAP, lsr #32
    //     0x5eec28: b.eq            #0x5eec30
    //     0x5eec2c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5eec30: LoadField: r0 = r1->field_b
    //     0x5eec30: ldur            w0, [x1, #0xb]
    // 0x5eec34: DecompressPointer r0
    //     0x5eec34: add             x0, x0, HEAP, lsl #32
    // 0x5eec38: r16 = Sentinel
    //     0x5eec38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eec3c: cmp             w0, w16
    // 0x5eec40: b.eq            #0x5ef014
    // 0x5eec44: ldur            x2, [fp, #-0x18]
    // 0x5eec48: stur            x0, [fp, #-8]
    // 0x5eec4c: LoadField: r3 = r2->field_7
    //     0x5eec4c: ldur            w3, [x2, #7]
    // 0x5eec50: DecompressPointer r3
    //     0x5eec50: add             x3, x3, HEAP, lsl #32
    // 0x5eec54: cmp             w3, NULL
    // 0x5eec58: b.eq            #0x5ef020
    // 0x5eec5c: ldr             d0, [fp, #0x10]
    // 0x5eec60: r2 = inline_Allocate_Double()
    //     0x5eec60: ldp             x2, x4, [THR, #0x50]  ; THR::top
    //     0x5eec64: add             x2, x2, #0x10
    //     0x5eec68: cmp             x4, x2
    //     0x5eec6c: b.ls            #0x5ef024
    //     0x5eec70: str             x2, [THR, #0x50]  ; THR::top
    //     0x5eec74: sub             x2, x2, #0xf
    //     0x5eec78: mov             x4, #0xd148
    //     0x5eec7c: movk            x4, #3, lsl #16
    //     0x5eec80: stur            x4, [x2, #-1]
    // 0x5eec84: StoreField: r2->field_7 = d0
    //     0x5eec84: stur            d0, [x2, #7]
    // 0x5eec88: stp             x3, x2, [SP]
    // 0x5eec8c: r0 = +()
    //     0x5eec8c: bl              #0xb96640  ; [dart:core] _Double::+
    // 0x5eec90: mov             x1, x0
    // 0x5eec94: ldur            x0, [fp, #-8]
    // 0x5eec98: LoadField: d0 = r0->field_7
    //     0x5eec98: ldur            d0, [x0, #7]
    // 0x5eec9c: LoadField: d1 = r1->field_7
    //     0x5eec9c: ldur            d1, [x1, #7]
    // 0x5eeca0: fadd            d2, d0, d1
    // 0x5eeca4: r0 = inline_Allocate_Double()
    //     0x5eeca4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5eeca8: add             x0, x0, #0x10
    //     0x5eecac: cmp             x1, x0
    //     0x5eecb0: b.ls            #0x5ef048
    //     0x5eecb4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5eecb8: sub             x0, x0, #0xf
    //     0x5eecbc: mov             x1, #0xd148
    //     0x5eecc0: movk            x1, #3, lsl #16
    //     0x5eecc4: stur            x1, [x0, #-1]
    // 0x5eecc8: StoreField: r0->field_7 = d2
    //     0x5eecc8: stur            d2, [x0, #7]
    // 0x5eeccc: ldr             x1, [fp, #0x18]
    // 0x5eecd0: StoreField: r1->field_b = r0
    //     0x5eecd0: stur            w0, [x1, #0xb]
    //     0x5eecd4: ldurb           w16, [x1, #-1]
    //     0x5eecd8: ldurb           w17, [x0, #-1]
    //     0x5eecdc: and             x16, x17, x16, lsr #2
    //     0x5eece0: tst             x16, HEAP, lsr #32
    //     0x5eece4: b.eq            #0x5eecec
    //     0x5eece8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5eecec: LoadField: r0 = r1->field_f
    //     0x5eecec: ldur            w0, [x1, #0xf]
    // 0x5eecf0: DecompressPointer r0
    //     0x5eecf0: add             x0, x0, HEAP, lsl #32
    // 0x5eecf4: r16 = Sentinel
    //     0x5eecf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eecf8: cmp             w0, w16
    // 0x5eecfc: b.eq            #0x5ef058
    // 0x5eed00: ldur            x2, [fp, #-0x28]
    // 0x5eed04: stur            x0, [fp, #-8]
    // 0x5eed08: LoadField: r3 = r2->field_7
    //     0x5eed08: ldur            w3, [x2, #7]
    // 0x5eed0c: DecompressPointer r3
    //     0x5eed0c: add             x3, x3, HEAP, lsl #32
    // 0x5eed10: cmp             w3, NULL
    // 0x5eed14: b.eq            #0x5ef064
    // 0x5eed18: r16 = 4
    //     0x5eed18: mov             x16, #4
    // 0x5eed1c: stp             x3, x16, [SP]
    // 0x5eed20: r0 = *()
    //     0x5eed20: bl              #0xb96bc8  ; [dart:core] _IntegerImplementation::*
    // 0x5eed24: ldur            x16, [fp, #-8]
    // 0x5eed28: stp             x0, x16, [SP]
    // 0x5eed2c: r0 = -()
    //     0x5eed2c: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x5eed30: ldr             x1, [fp, #0x18]
    // 0x5eed34: StoreField: r1->field_f = r0
    //     0x5eed34: stur            w0, [x1, #0xf]
    //     0x5eed38: ldurb           w16, [x1, #-1]
    //     0x5eed3c: ldurb           w17, [x0, #-1]
    //     0x5eed40: and             x16, x17, x16, lsr #2
    //     0x5eed44: tst             x16, HEAP, lsr #32
    //     0x5eed48: b.eq            #0x5eed50
    //     0x5eed4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5eed50: LoadField: r0 = r1->field_13
    //     0x5eed50: ldur            w0, [x1, #0x13]
    // 0x5eed54: DecompressPointer r0
    //     0x5eed54: add             x0, x0, HEAP, lsl #32
    // 0x5eed58: r16 = Sentinel
    //     0x5eed58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eed5c: cmp             w0, w16
    // 0x5eed60: b.eq            #0x5ef068
    // 0x5eed64: ldr             x2, [fp, #0x28]
    // 0x5eed68: stur            x0, [fp, #-8]
    // 0x5eed6c: LoadField: r3 = r2->field_57
    //     0x5eed6c: ldur            w3, [x2, #0x57]
    // 0x5eed70: DecompressPointer r3
    //     0x5eed70: add             x3, x3, HEAP, lsl #32
    // 0x5eed74: LoadField: r2 = r3->field_7
    //     0x5eed74: ldur            w2, [x3, #7]
    // 0x5eed78: DecompressPointer r2
    //     0x5eed78: add             x2, x2, HEAP, lsl #32
    // 0x5eed7c: r16 = Sentinel
    //     0x5eed7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eed80: cmp             w2, w16
    // 0x5eed84: b.eq            #0x5ef074
    // 0x5eed88: str             x2, [SP]
    // 0x5eed8c: r0 = border()
    //     0x5eed8c: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5eed90: LoadField: d0 = r0->field_1b
    //     0x5eed90: ldur            d0, [x0, #0x1b]
    // 0x5eed94: ldur            x0, [fp, #-8]
    // 0x5eed98: LoadField: d1 = r0->field_7
    //     0x5eed98: ldur            d1, [x0, #7]
    // 0x5eed9c: fsub            d2, d1, d0
    // 0x5eeda0: r1 = inline_Allocate_Double()
    //     0x5eeda0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x5eeda4: add             x1, x1, #0x10
    //     0x5eeda8: cmp             x0, x1
    //     0x5eedac: b.ls            #0x5ef080
    //     0x5eedb0: str             x1, [THR, #0x50]  ; THR::top
    //     0x5eedb4: sub             x1, x1, #0xf
    //     0x5eedb8: mov             x0, #0xd148
    //     0x5eedbc: movk            x0, #3, lsl #16
    //     0x5eedc0: stur            x0, [x1, #-1]
    // 0x5eedc4: StoreField: r1->field_7 = d2
    //     0x5eedc4: stur            d2, [x1, #7]
    // 0x5eedc8: mov             x0, x1
    // 0x5eedcc: ldr             x2, [fp, #0x18]
    // 0x5eedd0: stur            x1, [fp, #-8]
    // 0x5eedd4: StoreField: r2->field_13 = r0
    //     0x5eedd4: stur            w0, [x2, #0x13]
    //     0x5eedd8: ldurb           w16, [x2, #-1]
    //     0x5eeddc: ldurb           w17, [x0, #-1]
    //     0x5eede0: and             x16, x17, x16, lsr #2
    //     0x5eede4: tst             x16, HEAP, lsr #32
    //     0x5eede8: b.eq            #0x5eedf0
    //     0x5eedec: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0x5eedf0: ldur            x0, [fp, #-0x38]
    // 0x5eedf4: LoadField: r3 = r0->field_7
    //     0x5eedf4: ldur            w3, [x0, #7]
    // 0x5eedf8: DecompressPointer r3
    //     0x5eedf8: add             x3, x3, HEAP, lsl #32
    // 0x5eedfc: cmp             w3, NULL
    // 0x5eee00: b.eq            #0x5ef094
    // 0x5eee04: r16 = 4
    //     0x5eee04: mov             x16, #4
    // 0x5eee08: stp             x3, x16, [SP]
    // 0x5eee0c: r0 = *()
    //     0x5eee0c: bl              #0xb96bc8  ; [dart:core] _IntegerImplementation::*
    // 0x5eee10: ldur            x16, [fp, #-8]
    // 0x5eee14: stp             x0, x16, [SP]
    // 0x5eee18: r0 = -()
    //     0x5eee18: bl              #0xb967b0  ; [dart:core] _Double::-
    // 0x5eee1c: ldr             x1, [fp, #0x18]
    // 0x5eee20: StoreField: r1->field_13 = r0
    //     0x5eee20: stur            w0, [x1, #0x13]
    //     0x5eee24: ldurb           w16, [x1, #-1]
    //     0x5eee28: ldurb           w17, [x0, #-1]
    //     0x5eee2c: and             x16, x17, x16, lsr #2
    //     0x5eee30: tst             x16, HEAP, lsr #32
    //     0x5eee34: b.eq            #0x5eee3c
    //     0x5eee38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5eee3c: b               #0x5eef74
    // 0x5eee40: ldr             x1, [fp, #0x18]
    // 0x5eee44: b               #0x5eef74
    // 0x5eee48: ldr             x2, [fp, #0x28]
    // 0x5eee4c: ldr             x1, [fp, #0x18]
    // 0x5eee50: ldr             d0, [fp, #0x10]
    // 0x5eee54: b               #0x5eee64
    // 0x5eee58: mov             x2, x0
    // 0x5eee5c: ldr             x1, [fp, #0x18]
    // 0x5eee60: ldr             d0, [fp, #0x10]
    // 0x5eee64: LoadField: r0 = r1->field_b
    //     0x5eee64: ldur            w0, [x1, #0xb]
    // 0x5eee68: DecompressPointer r0
    //     0x5eee68: add             x0, x0, HEAP, lsl #32
    // 0x5eee6c: r16 = Sentinel
    //     0x5eee6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eee70: cmp             w0, w16
    // 0x5eee74: b.eq            #0x5ef098
    // 0x5eee78: LoadField: d1 = r0->field_7
    //     0x5eee78: ldur            d1, [x0, #7]
    // 0x5eee7c: fadd            d2, d1, d0
    // 0x5eee80: r0 = inline_Allocate_Double()
    //     0x5eee80: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5eee84: add             x0, x0, #0x10
    //     0x5eee88: cmp             x3, x0
    //     0x5eee8c: b.ls            #0x5ef0a4
    //     0x5eee90: str             x0, [THR, #0x50]  ; THR::top
    //     0x5eee94: sub             x0, x0, #0xf
    //     0x5eee98: mov             x3, #0xd148
    //     0x5eee9c: movk            x3, #3, lsl #16
    //     0x5eeea0: stur            x3, [x0, #-1]
    // 0x5eeea4: StoreField: r0->field_7 = d2
    //     0x5eeea4: stur            d2, [x0, #7]
    // 0x5eeea8: StoreField: r1->field_b = r0
    //     0x5eeea8: stur            w0, [x1, #0xb]
    //     0x5eeeac: ldurb           w16, [x1, #-1]
    //     0x5eeeb0: ldurb           w17, [x0, #-1]
    //     0x5eeeb4: and             x16, x17, x16, lsr #2
    //     0x5eeeb8: tst             x16, HEAP, lsr #32
    //     0x5eeebc: b.eq            #0x5eeec4
    //     0x5eeec0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5eeec4: LoadField: r0 = r2->field_57
    //     0x5eeec4: ldur            w0, [x2, #0x57]
    // 0x5eeec8: DecompressPointer r0
    //     0x5eeec8: add             x0, x0, HEAP, lsl #32
    // 0x5eeecc: LoadField: r3 = r0->field_7
    //     0x5eeecc: ldur            w3, [x0, #7]
    // 0x5eeed0: DecompressPointer r3
    //     0x5eeed0: add             x3, x3, HEAP, lsl #32
    // 0x5eeed4: r16 = Sentinel
    //     0x5eeed4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eeed8: cmp             w3, w16
    // 0x5eeedc: b.eq            #0x5ef0bc
    // 0x5eeee0: str             x3, [SP]
    // 0x5eeee4: r0 = bounds()
    //     0x5eeee4: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5eeee8: LoadField: d0 = r0->field_1f
    //     0x5eeee8: ldur            d0, [x0, #0x1f]
    // 0x5eeeec: LoadField: d1 = r0->field_f
    //     0x5eeeec: ldur            d1, [x0, #0xf]
    // 0x5eeef0: fsub            d2, d0, d1
    // 0x5eeef4: ldr             x0, [fp, #0x28]
    // 0x5eeef8: stur            d2, [fp, #-0x40]
    // 0x5eeefc: LoadField: r1 = r0->field_57
    //     0x5eeefc: ldur            w1, [x0, #0x57]
    // 0x5eef00: DecompressPointer r1
    //     0x5eef00: add             x1, x1, HEAP, lsl #32
    // 0x5eef04: LoadField: r0 = r1->field_7
    //     0x5eef04: ldur            w0, [x1, #7]
    // 0x5eef08: DecompressPointer r0
    //     0x5eef08: add             x0, x0, HEAP, lsl #32
    // 0x5eef0c: r16 = Sentinel
    //     0x5eef0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5eef10: cmp             w0, w16
    // 0x5eef14: b.eq            #0x5ef0c8
    // 0x5eef18: str             x0, [SP]
    // 0x5eef1c: r0 = border()
    //     0x5eef1c: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5eef20: LoadField: d0 = r0->field_1b
    //     0x5eef20: ldur            d0, [x0, #0x1b]
    // 0x5eef24: ldur            d1, [fp, #-0x40]
    // 0x5eef28: fsub            d2, d1, d0
    // 0x5eef2c: r0 = inline_Allocate_Double()
    //     0x5eef2c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5eef30: add             x0, x0, #0x10
    //     0x5eef34: cmp             x1, x0
    //     0x5eef38: b.ls            #0x5ef0d4
    //     0x5eef3c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5eef40: sub             x0, x0, #0xf
    //     0x5eef44: mov             x1, #0xd148
    //     0x5eef48: movk            x1, #3, lsl #16
    //     0x5eef4c: stur            x1, [x0, #-1]
    // 0x5eef50: StoreField: r0->field_7 = d2
    //     0x5eef50: stur            d2, [x0, #7]
    // 0x5eef54: ldr             x1, [fp, #0x18]
    // 0x5eef58: StoreField: r1->field_13 = r0
    //     0x5eef58: stur            w0, [x1, #0x13]
    //     0x5eef5c: ldurb           w16, [x1, #-1]
    //     0x5eef60: ldurb           w17, [x0, #-1]
    //     0x5eef64: and             x16, x17, x16, lsr #2
    //     0x5eef68: tst             x16, HEAP, lsr #32
    //     0x5eef6c: b.eq            #0x5eef74
    //     0x5eef70: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5eef74: mov             x0, x1
    // 0x5eef78: LeaveFrame
    //     0x5eef78: mov             SP, fp
    //     0x5eef7c: ldp             fp, lr, [SP], #0x10
    // 0x5eef80: ret
    //     0x5eef80: ret             
    // 0x5eef84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eef84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eef88: b               #0x5ee66c
    // 0x5eef8c: r9 = annotation
    //     0x5eef8c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d08] Field <PdfEllipseAnnotationHelper.annotation>: late (offset: 0x58)
    //     0x5eef90: ldr             x9, [x9, #0xd08]
    // 0x5eef94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eef94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eef98: r9 = _helper
    //     0x5eef98: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5eef9c: ldr             x9, [x9, #0xc38]
    // 0x5eefa0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eefa0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eefa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eefa4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eefa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5eefa8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5eefac: b               #0x5ee7cc
    // 0x5eefb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eefb0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eefb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eefb4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eefb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eefb8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eefbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eefbc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eefc0: r9 = _helper
    //     0x5eefc0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c928] Field <PdfPen._helper@1153057233>: late (offset: 0x8)
    //     0x5eefc4: ldr             x9, [x9, #0x928]
    // 0x5eefc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eefc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eefcc: r9 = annotation
    //     0x5eefcc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d08] Field <PdfEllipseAnnotationHelper.annotation>: late (offset: 0x58)
    //     0x5eefd0: ldr             x9, [x9, #0xd08]
    // 0x5eefd4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eefd4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eefd8: r9 = _helper
    //     0x5eefd8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5eefdc: ldr             x9, [x9, #0xc38]
    // 0x5eefe0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5eefe0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5eefe4: r0 = RangeErrorSharedWithFPURegs()
    //     0x5eefe4: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5eefe8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5eefe8: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5eefec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eefec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eeff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eeff0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eeff4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eeff4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5eeff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5eeff8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5eeffc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5eeffc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5ef000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef000: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef004: r9 = x
    //     0x5ef004: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5ef008: ldr             x9, [x9, #0x4a0]
    // 0x5ef00c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ef00c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ef010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef010: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef014: r9 = y
    //     0x5ef014: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5ef018: ldr             x9, [x9, #0x4a8]
    // 0x5ef01c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ef01c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ef020: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef020: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef024: SaveReg d0
    //     0x5ef024: str             q0, [SP, #-0x10]!
    // 0x5ef028: stp             x1, x3, [SP, #-0x10]!
    // 0x5ef02c: SaveReg r0
    //     0x5ef02c: str             x0, [SP, #-8]!
    // 0x5ef030: r0 = AllocateDouble()
    //     0x5ef030: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ef034: mov             x2, x0
    // 0x5ef038: RestoreReg r0
    //     0x5ef038: ldr             x0, [SP], #8
    // 0x5ef03c: ldp             x1, x3, [SP], #0x10
    // 0x5ef040: RestoreReg d0
    //     0x5ef040: ldr             q0, [SP], #0x10
    // 0x5ef044: b               #0x5eec84
    // 0x5ef048: SaveReg d2
    //     0x5ef048: str             q2, [SP, #-0x10]!
    // 0x5ef04c: r0 = AllocateDouble()
    //     0x5ef04c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ef050: RestoreReg d2
    //     0x5ef050: ldr             q2, [SP], #0x10
    // 0x5ef054: b               #0x5eecc8
    // 0x5ef058: r9 = width
    //     0x5ef058: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5ef05c: ldr             x9, [x9, #0x4b8]
    // 0x5ef060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ef060: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ef064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef064: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef068: r9 = height
    //     0x5ef068: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5ef06c: ldr             x9, [x9, #0x4b0]
    // 0x5ef070: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ef070: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ef074: r9 = _helper
    //     0x5ef074: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ef078: ldr             x9, [x9, #0xc38]
    // 0x5ef07c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ef07c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ef080: SaveReg d2
    //     0x5ef080: str             q2, [SP, #-0x10]!
    // 0x5ef084: r0 = AllocateDouble()
    //     0x5ef084: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ef088: mov             x1, x0
    // 0x5ef08c: RestoreReg d2
    //     0x5ef08c: ldr             q2, [SP], #0x10
    // 0x5ef090: b               #0x5eedc4
    // 0x5ef094: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ef094: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ef098: r9 = y
    //     0x5ef098: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5ef09c: ldr             x9, [x9, #0x4a8]
    // 0x5ef0a0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ef0a0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ef0a4: SaveReg d2
    //     0x5ef0a4: str             q2, [SP, #-0x10]!
    // 0x5ef0a8: stp             x1, x2, [SP, #-0x10]!
    // 0x5ef0ac: r0 = AllocateDouble()
    //     0x5ef0ac: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ef0b0: ldp             x1, x2, [SP], #0x10
    // 0x5ef0b4: RestoreReg d2
    //     0x5ef0b4: ldr             q2, [SP], #0x10
    // 0x5ef0b8: b               #0x5eeea4
    // 0x5ef0bc: r9 = _helper
    //     0x5ef0bc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ef0c0: ldr             x9, [x9, #0xc38]
    // 0x5ef0c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ef0c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ef0c8: r9 = _helper
    //     0x5ef0c8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ef0cc: ldr             x9, [x9, #0xc38]
    // 0x5ef0d0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5ef0d0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5ef0d4: SaveReg d2
    //     0x5ef0d4: str             q2, [SP, #-0x10]!
    // 0x5ef0d8: r0 = AllocateDouble()
    //     0x5ef0d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5ef0dc: RestoreReg d2
    //     0x5ef0dc: ldr             q2, [SP], #0x10
    // 0x5ef0e0: b               #0x5eef50
  }
  get _ element(/* No info */) {
    // ** addr: 0xb7d7a8, size: 0x58
    // 0xb7d7a8: EnterFrame
    //     0xb7d7a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d7ac: mov             fp, SP
    // 0xb7d7b0: AllocStack(0x8)
    //     0xb7d7b0: sub             SP, SP, #8
    // 0xb7d7b4: CheckStackOverflow
    //     0xb7d7b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d7b8: cmp             SP, x16
    //     0xb7d7bc: b.ls            #0xb7d7ec
    // 0xb7d7c0: ldr             x0, [fp, #0x10]
    // 0xb7d7c4: LoadField: r1 = r0->field_57
    //     0xb7d7c4: ldur            w1, [x0, #0x57]
    // 0xb7d7c8: DecompressPointer r1
    //     0xb7d7c8: add             x1, x1, HEAP, lsl #32
    // 0xb7d7cc: r16 = Sentinel
    //     0xb7d7cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d7d0: cmp             w1, w16
    // 0xb7d7d4: b.eq            #0xb7d7f4
    // 0xb7d7d8: str             x1, [SP]
    // 0xb7d7dc: r0 = _element()
    //     0xb7d7dc: bl              #0xb7d800  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotation::_element
    // 0xb7d7e0: LeaveFrame
    //     0xb7d7e0: mov             SP, fp
    //     0xb7d7e4: ldp             fp, lr, [SP], #0x10
    // 0xb7d7e8: ret
    //     0xb7d7e8: ret             
    // 0xb7d7ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d7ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d7f0: b               #0xb7d7c0
    // 0xb7d7f4: r9 = annotation
    //     0xb7d7f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d08] Field <PdfEllipseAnnotationHelper.annotation>: late (offset: 0x58)
    //     0xb7d7f8: ldr             x9, [x9, #0xd08]
    // 0xb7d7fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d7fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ element=(/* No info */) {
    // ** addr: 0xb83fa4, size: 0x60
    // 0xb83fa4: EnterFrame
    //     0xb83fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xb83fa8: mov             fp, SP
    // 0xb83fac: AllocStack(0x10)
    //     0xb83fac: sub             SP, SP, #0x10
    // 0xb83fb0: CheckStackOverflow
    //     0xb83fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb83fb4: cmp             SP, x16
    //     0xb83fb8: b.ls            #0xb83ff0
    // 0xb83fbc: ldr             x0, [fp, #0x18]
    // 0xb83fc0: LoadField: r1 = r0->field_57
    //     0xb83fc0: ldur            w1, [x0, #0x57]
    // 0xb83fc4: DecompressPointer r1
    //     0xb83fc4: add             x1, x1, HEAP, lsl #32
    // 0xb83fc8: r16 = Sentinel
    //     0xb83fc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb83fcc: cmp             w1, w16
    // 0xb83fd0: b.eq            #0xb83ff8
    // 0xb83fd4: ldr             x16, [fp, #0x10]
    // 0xb83fd8: stp             x16, x1, [SP]
    // 0xb83fdc: r0 = _element=()
    //     0xb83fdc: bl              #0xb84004  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotation::_element=
    // 0xb83fe0: r0 = Null
    //     0xb83fe0: mov             x0, NULL
    // 0xb83fe4: LeaveFrame
    //     0xb83fe4: mov             SP, fp
    //     0xb83fe8: ldp             fp, lr, [SP], #0x10
    // 0xb83fec: ret
    //     0xb83fec: ret             
    // 0xb83ff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb83ff0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb83ff4: b               #0xb83fbc
    // 0xb83ff8: r9 = annotation
    //     0xb83ff8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d08] Field <PdfEllipseAnnotationHelper.annotation>: late (offset: 0x58)
    //     0xb83ffc: ldr             x9, [x9, #0xd08]
    // 0xb84000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb84000: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 766, size: 0x10, field offset: 0xc
class PdfEllipseAnnotation extends PdfAnnotation {

  late PdfEllipseAnnotationHelper _helper; // offset: 0xc

  _ PdfEllipseAnnotation._(/* No info */) {
    // ** addr: 0x5c25f4, size: 0xb0
    // 0x5c25f4: EnterFrame
    //     0x5c25f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5c25f8: mov             fp, SP
    // 0x5c25fc: AllocStack(0x28)
    //     0x5c25fc: sub             SP, SP, #0x28
    // 0x5c2600: r0 = Sentinel
    //     0x5c2600: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2604: CheckStackOverflow
    //     0x5c2604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2608: cmp             SP, x16
    //     0x5c260c: b.ls            #0x5c2690
    // 0x5c2610: ldr             x1, [fp, #0x28]
    // 0x5c2614: StoreField: r1->field_b = r0
    //     0x5c2614: stur            w0, [x1, #0xb]
    // 0x5c2618: StoreField: r1->field_7 = r0
    //     0x5c2618: stur            w0, [x1, #7]
    // 0x5c261c: r0 = PdfEllipseAnnotationHelper()
    //     0x5c261c: bl              #0x5c26a4  ; AllocatePdfEllipseAnnotationHelperStub -> PdfEllipseAnnotationHelper (size=0x5c)
    // 0x5c2620: stur            x0, [fp, #-8]
    // 0x5c2624: ldr             x16, [fp, #0x28]
    // 0x5c2628: stp             x16, x0, [SP, #0x10]
    // 0x5c262c: ldr             x16, [fp, #0x20]
    // 0x5c2630: ldr             lr, [fp, #0x18]
    // 0x5c2634: stp             lr, x16, [SP]
    // 0x5c2638: r0 = PdfEllipseAnnotationHelper._()
    //     0x5c2638: bl              #0x5c19e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotationHelper::PdfEllipseAnnotationHelper._
    // 0x5c263c: ldur            x0, [fp, #-8]
    // 0x5c2640: ldr             x1, [fp, #0x28]
    // 0x5c2644: StoreField: r1->field_b = r0
    //     0x5c2644: stur            w0, [x1, #0xb]
    //     0x5c2648: ldurb           w16, [x1, #-1]
    //     0x5c264c: ldurb           w17, [x0, #-1]
    //     0x5c2650: and             x16, x17, x16, lsr #2
    //     0x5c2654: tst             x16, HEAP, lsr #32
    //     0x5c2658: b.eq            #0x5c2660
    //     0x5c265c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c2660: LoadField: r0 = r1->field_7
    //     0x5c2660: ldur            w0, [x1, #7]
    // 0x5c2664: DecompressPointer r0
    //     0x5c2664: add             x0, x0, HEAP, lsl #32
    // 0x5c2668: r16 = Sentinel
    //     0x5c2668: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c266c: cmp             w0, w16
    // 0x5c2670: b.eq            #0x5c2698
    // 0x5c2674: ldr             x16, [fp, #0x10]
    // 0x5c2678: stp             x16, x0, [SP]
    // 0x5c267c: r0 = text=()
    //     0x5c267c: bl              #0x5c2138  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::text=
    // 0x5c2680: r0 = Null
    //     0x5c2680: mov             x0, NULL
    // 0x5c2684: LeaveFrame
    //     0x5c2684: mov             SP, fp
    //     0x5c2688: ldp             fp, lr, [SP], #0x10
    // 0x5c268c: ret
    //     0x5c268c: ret             
    // 0x5c2690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2690: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2694: b               #0x5c2610
    // 0x5c2698: r9 = _helper
    //     0x5c2698: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c269c: ldr             x9, [x9, #0xc38]
    // 0x5c26a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c26a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a3aec, size: 0xb4
    // 0x6a3aec: EnterFrame
    //     0x6a3aec: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3af0: mov             fp, SP
    // 0x6a3af4: AllocStack(0x40)
    //     0x6a3af4: sub             SP, SP, #0x40
    // 0x6a3af8: CheckStackOverflow
    //     0x6a3af8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3afc: cmp             SP, x16
    //     0x6a3b00: b.ls            #0x6a3b98
    // 0x6a3b04: r16 = <Symbol, dynamic>
    //     0x6a3b04: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3b08: ldr             x16, [x16, #0x458]
    // 0x6a3b0c: r30 = _ConstMap len:0
    //     0x6a3b0c: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a3b10: ldr             lr, [lr, #0x460]
    // 0x6a3b14: stp             lr, x16, [SP]
    // 0x6a3b18: r0 = LinkedHashMap.from()
    //     0x6a3b18: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a3b1c: r1 = <Symbol, dynamic>
    //     0x6a3b1c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3b20: ldr             x1, [x1, #0x458]
    // 0x6a3b24: stur            x0, [fp, #-8]
    // 0x6a3b28: r0 = UnmodifiableMapView()
    //     0x6a3b28: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a3b2c: mov             x1, x0
    // 0x6a3b30: ldur            x0, [fp, #-8]
    // 0x6a3b34: stur            x1, [fp, #-0x10]
    // 0x6a3b38: StoreField: r1->field_b = r0
    //     0x6a3b38: stur            w0, [x1, #0xb]
    // 0x6a3b3c: r0 = _InvocationMirror()
    //     0x6a3b3c: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a3b40: stur            x0, [fp, #-8]
    // 0x6a3b44: r16 = Instance_Symbol
    //     0x6a3b44: add             x16, PP, #0x55, lsl #12  ; [pp+0x55a20] Obj!Symbol@a6cc71
    //     0x6a3b48: ldr             x16, [x16, #0xa20]
    // 0x6a3b4c: stp             x16, x0, [SP, #0x20]
    // 0x6a3b50: r1 = 1
    //     0x6a3b50: mov             x1, #1
    // 0x6a3b54: r16 = const []
    //     0x6a3b54: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a3b58: ldr             x16, [x16, #0x470]
    // 0x6a3b5c: stp             x16, x1, [SP, #0x10]
    // 0x6a3b60: r16 = const []
    //     0x6a3b60: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a3b64: ldr             x16, [x16, #0x710]
    // 0x6a3b68: ldur            lr, [fp, #-0x10]
    // 0x6a3b6c: stp             lr, x16, [SP]
    // 0x6a3b70: r0 = _InvocationMirror._withType()
    //     0x6a3b70: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a3b74: r0 = NoSuchMethodError()
    //     0x6a3b74: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a3b78: mov             x1, x0
    // 0x6a3b7c: ldr             x0, [fp, #0x10]
    // 0x6a3b80: StoreField: r1->field_b = r0
    //     0x6a3b80: stur            w0, [x1, #0xb]
    // 0x6a3b84: ldur            x0, [fp, #-8]
    // 0x6a3b88: StoreField: r1->field_f = r0
    //     0x6a3b88: stur            w0, [x1, #0xf]
    // 0x6a3b8c: mov             x0, x1
    // 0x6a3b90: r0 = Throw()
    //     0x6a3b90: bl              #0xb971fc  ; ThrowStub
    // 0x6a3b94: brk             #0
    // 0x6a3b98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3b98: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3b9c: b               #0x6a3b04
  }
  get _ _element(/* No info */) {
    // ** addr: 0xb7d800, size: 0x40
    // 0xb7d800: EnterFrame
    //     0xb7d800: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d804: mov             fp, SP
    // 0xb7d808: ldr             x1, [fp, #0x10]
    // 0xb7d80c: LoadField: r2 = r1->field_7
    //     0xb7d80c: ldur            w2, [x1, #7]
    // 0xb7d810: DecompressPointer r2
    //     0xb7d810: add             x2, x2, HEAP, lsl #32
    // 0xb7d814: r16 = Sentinel
    //     0xb7d814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d818: cmp             w2, w16
    // 0xb7d81c: b.eq            #0xb7d834
    // 0xb7d820: LoadField: r0 = r2->field_43
    //     0xb7d820: ldur            w0, [x2, #0x43]
    // 0xb7d824: DecompressPointer r0
    //     0xb7d824: add             x0, x0, HEAP, lsl #32
    // 0xb7d828: LeaveFrame
    //     0xb7d828: mov             SP, fp
    //     0xb7d82c: ldp             fp, lr, [SP], #0x10
    // 0xb7d830: ret
    //     0xb7d830: ret             
    // 0xb7d834: r9 = _helper
    //     0xb7d834: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb7d838: ldr             x9, [x9, #0xc38]
    // 0xb7d83c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d83c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ _element=(/* No info */) {
    // ** addr: 0xb84004, size: 0x5c
    // 0xb84004: EnterFrame
    //     0xb84004: stp             fp, lr, [SP, #-0x10]!
    //     0xb84008: mov             fp, SP
    // 0xb8400c: ldr             x1, [fp, #0x18]
    // 0xb84010: LoadField: r2 = r1->field_7
    //     0xb84010: ldur            w2, [x1, #7]
    // 0xb84014: DecompressPointer r2
    //     0xb84014: add             x2, x2, HEAP, lsl #32
    // 0xb84018: r16 = Sentinel
    //     0xb84018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb8401c: cmp             w2, w16
    // 0xb84020: b.eq            #0xb84054
    // 0xb84024: ldr             x0, [fp, #0x10]
    // 0xb84028: StoreField: r2->field_43 = r0
    //     0xb84028: stur            w0, [x2, #0x43]
    //     0xb8402c: ldurb           w16, [x2, #-1]
    //     0xb84030: ldurb           w17, [x0, #-1]
    //     0xb84034: and             x16, x17, x16, lsr #2
    //     0xb84038: tst             x16, HEAP, lsr #32
    //     0xb8403c: b.eq            #0xb84044
    //     0xb84040: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb84044: r0 = Null
    //     0xb84044: mov             x0, NULL
    // 0xb84048: LeaveFrame
    //     0xb84048: mov             SP, fp
    //     0xb8404c: ldp             fp, lr, [SP], #0x10
    // 0xb84050: ret
    //     0xb84050: ret             
    // 0xb84054: r9 = _helper
    //     0xb84054: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb84058: ldr             x9, [x9, #0xc38]
    // 0xb8405c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8405c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
