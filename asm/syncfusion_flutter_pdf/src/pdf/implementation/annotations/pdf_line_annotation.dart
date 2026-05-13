// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart

// class id: 1049629, size: 0x8
class :: {
}

// class id: 754, size: 0x70, field offset: 0x58
class PdfLineAnnotationHelper extends PdfAnnotationHelper {

  late PdfLineAnnotation lineAnnotation; // offset: 0x58

  static _ load(/* No info */) {
    // ** addr: 0x5c2788, size: 0x50
    // 0x5c2788: EnterFrame
    //     0x5c2788: stp             fp, lr, [SP, #-0x10]!
    //     0x5c278c: mov             fp, SP
    // 0x5c2790: AllocStack(0x28)
    //     0x5c2790: sub             SP, SP, #0x28
    // 0x5c2794: CheckStackOverflow
    //     0x5c2794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2798: cmp             SP, x16
    //     0x5c279c: b.ls            #0x5c27d0
    // 0x5c27a0: r0 = PdfLineAnnotation()
    //     0x5c27a0: bl              #0x5c2a08  ; AllocatePdfLineAnnotationStub -> PdfLineAnnotation (size=0x2c)
    // 0x5c27a4: stur            x0, [fp, #-8]
    // 0x5c27a8: ldr             x16, [fp, #0x20]
    // 0x5c27ac: stp             x16, x0, [SP, #0x10]
    // 0x5c27b0: ldr             x16, [fp, #0x18]
    // 0x5c27b4: ldr             lr, [fp, #0x10]
    // 0x5c27b8: stp             lr, x16, [SP]
    // 0x5c27bc: r0 = PdfLineAnnotation._()
    //     0x5c27bc: bl              #0x5c27d8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::PdfLineAnnotation._
    // 0x5c27c0: ldur            x0, [fp, #-8]
    // 0x5c27c4: LeaveFrame
    //     0x5c27c4: mov             SP, fp
    //     0x5c27c8: ldp             fp, lr, [SP], #0x10
    // 0x5c27cc: ret
    //     0x5c27cc: ret             
    // 0x5c27d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c27d0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c27d4: b               #0x5c27a0
  }
  _ PdfLineAnnotationHelper._(/* No info */) {
    // ** addr: 0x5c2950, size: 0xac
    // 0x5c2950: EnterFrame
    //     0x5c2950: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2954: mov             fp, SP
    // 0x5c2958: AllocStack(0x18)
    //     0x5c2958: sub             SP, SP, #0x18
    // 0x5c295c: r0 = 0
    //     0x5c295c: mov             x0, #0
    // 0x5c2960: CheckStackOverflow
    //     0x5c2960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2964: cmp             SP, x16
    //     0x5c2968: b.ls            #0x5c29f4
    // 0x5c296c: ldr             x1, [fp, #0x28]
    // 0x5c2970: StoreField: r1->field_63 = r0
    //     0x5c2970: stur            x0, [x1, #0x63]
    // 0x5c2974: r16 = <int>
    //     0x5c2974: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5c2978: stp             xzr, x16, [SP]
    // 0x5c297c: r0 = _GrowableList()
    //     0x5c297c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5c2980: ldr             x1, [fp, #0x28]
    // 0x5c2984: StoreField: r1->field_6b = r0
    //     0x5c2984: stur            w0, [x1, #0x6b]
    //     0x5c2988: ldurb           w16, [x1, #-1]
    //     0x5c298c: ldurb           w17, [x0, #-1]
    //     0x5c2990: and             x16, x17, x16, lsr #2
    //     0x5c2994: tst             x16, HEAP, lsr #32
    //     0x5c2998: b.eq            #0x5c29a0
    //     0x5c299c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c29a0: ldr             x0, [fp, #0x20]
    // 0x5c29a4: StoreField: r1->field_57 = r0
    //     0x5c29a4: stur            w0, [x1, #0x57]
    //     0x5c29a8: ldurb           w16, [x1, #-1]
    //     0x5c29ac: ldurb           w17, [x0, #-1]
    //     0x5c29b0: and             x16, x17, x16, lsr #2
    //     0x5c29b4: tst             x16, HEAP, lsr #32
    //     0x5c29b8: b.eq            #0x5c29c0
    //     0x5c29bc: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c29c0: ldr             x16, [fp, #0x20]
    // 0x5c29c4: stp             x16, x1, [SP]
    // 0x5c29c8: r0 = PdfAnnotationHelper()
    //     0x5c29c8: bl              #0x5c1d70  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::PdfAnnotationHelper
    // 0x5c29cc: ldr             x16, [fp, #0x28]
    // 0x5c29d0: ldr             lr, [fp, #0x18]
    // 0x5c29d4: stp             lr, x16, [SP, #8]
    // 0x5c29d8: ldr             x16, [fp, #0x10]
    // 0x5c29dc: str             x16, [SP]
    // 0x5c29e0: r0 = initializeExistingAnnotation()
    //     0x5c29e0: bl              #0x5c1a5c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::initializeExistingAnnotation
    // 0x5c29e4: r0 = Null
    //     0x5c29e4: mov             x0, NULL
    // 0x5c29e8: LeaveFrame
    //     0x5c29e8: mov             SP, fp
    //     0x5c29ec: ldp             fp, lr, [SP], #0x10
    // 0x5c29f0: ret
    //     0x5c29f0: ret             
    // 0x5c29f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c29f4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c29f8: b               #0x5c296c
  }
  _ save(/* No info */) {
    // ** addr: 0x5d7b74, size: 0x1a0
    // 0x5d7b74: EnterFrame
    //     0x5d7b74: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7b78: mov             fp, SP
    // 0x5d7b7c: AllocStack(0x38)
    //     0x5d7b7c: sub             SP, SP, #0x38
    // 0x5d7b80: CheckStackOverflow
    //     0x5d7b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7b84: cmp             SP, x16
    //     0x5d7b88: b.ls            #0x5d7cd8
    // 0x5d7b8c: ldr             x0, [fp, #0x10]
    // 0x5d7b90: LoadField: r1 = r0->field_57
    //     0x5d7b90: ldur            w1, [x0, #0x57]
    // 0x5d7b94: DecompressPointer r1
    //     0x5d7b94: add             x1, x1, HEAP, lsl #32
    // 0x5d7b98: r16 = Sentinel
    //     0x5d7b98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d7b9c: cmp             w1, w16
    // 0x5d7ba0: b.eq            #0x5d7ce0
    // 0x5d7ba4: LoadField: r2 = r1->field_7
    //     0x5d7ba4: ldur            w2, [x1, #7]
    // 0x5d7ba8: DecompressPointer r2
    //     0x5d7ba8: add             x2, x2, HEAP, lsl #32
    // 0x5d7bac: r16 = Sentinel
    //     0x5d7bac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d7bb0: cmp             w2, w16
    // 0x5d7bb4: b.eq            #0x5d7cec
    // 0x5d7bb8: stur            x2, [fp, #-8]
    // 0x5d7bbc: LoadField: r1 = r2->field_b
    //     0x5d7bbc: ldur            w1, [x2, #0xb]
    // 0x5d7bc0: DecompressPointer r1
    //     0x5d7bc0: add             x1, x1, HEAP, lsl #32
    // 0x5d7bc4: cmp             w1, NULL
    // 0x5d7bc8: b.eq            #0x5d7cf8
    // 0x5d7bcc: str             x1, [SP]
    // 0x5d7bd0: r0 = annotations()
    //     0x5d7bd0: bl              #0x5c044c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::annotations
    // 0x5d7bd4: LoadField: r1 = r0->field_b
    //     0x5d7bd4: ldur            w1, [x0, #0xb]
    // 0x5d7bd8: DecompressPointer r1
    //     0x5d7bd8: add             x1, x1, HEAP, lsl #32
    // 0x5d7bdc: r16 = Sentinel
    //     0x5d7bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d7be0: cmp             w1, w16
    // 0x5d7be4: b.eq            #0x5d7cfc
    // 0x5d7be8: ldr             x0, [fp, #0x10]
    // 0x5d7bec: LoadField: r1 = r0->field_57
    //     0x5d7bec: ldur            w1, [x0, #0x57]
    // 0x5d7bf0: DecompressPointer r1
    //     0x5d7bf0: add             x1, x1, HEAP, lsl #32
    // 0x5d7bf4: LoadField: r2 = r1->field_7
    //     0x5d7bf4: ldur            w2, [x1, #7]
    // 0x5d7bf8: DecompressPointer r2
    //     0x5d7bf8: add             x2, x2, HEAP, lsl #32
    // 0x5d7bfc: r16 = Sentinel
    //     0x5d7bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d7c00: cmp             w2, w16
    // 0x5d7c04: b.eq            #0x5d7d08
    // 0x5d7c08: LoadField: r1 = r2->field_47
    //     0x5d7c08: ldur            w1, [x2, #0x47]
    // 0x5d7c0c: DecompressPointer r1
    //     0x5d7c0c: add             x1, x1, HEAP, lsl #32
    // 0x5d7c10: tbnz            w1, #4, #0x5d7ca4
    // 0x5d7c14: str             x0, [SP]
    // 0x5d7c18: r0 = _createAppearance()
    //     0x5d7c18: bl              #0x5ddff8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_createAppearance
    // 0x5d7c1c: stur            x0, [fp, #-0x10]
    // 0x5d7c20: cmp             w0, NULL
    // 0x5d7c24: b.eq            #0x5d7ca4
    // 0x5d7c28: ldr             x1, [fp, #0x10]
    // 0x5d7c2c: ldur            x2, [fp, #-8]
    // 0x5d7c30: LoadField: r3 = r1->field_57
    //     0x5d7c30: ldur            w3, [x1, #0x57]
    // 0x5d7c34: DecompressPointer r3
    //     0x5d7c34: add             x3, x3, HEAP, lsl #32
    // 0x5d7c38: str             x3, [SP]
    // 0x5d7c3c: r0 = appearance()
    //     0x5d7c3c: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0x5d7c40: ldur            x16, [fp, #-0x10]
    // 0x5d7c44: stp             x16, x0, [SP]
    // 0x5d7c48: r0 = normal=()
    //     0x5d7c48: bl              #0x5b2e0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_appearance.dart] PdfAppearance::normal=
    // 0x5d7c4c: ldur            x0, [fp, #-8]
    // 0x5d7c50: LoadField: r1 = r0->field_43
    //     0x5d7c50: ldur            w1, [x0, #0x43]
    // 0x5d7c54: DecompressPointer r1
    //     0x5d7c54: add             x1, x1, HEAP, lsl #32
    // 0x5d7c58: ldr             x2, [fp, #0x10]
    // 0x5d7c5c: stur            x1, [fp, #-0x10]
    // 0x5d7c60: LoadField: r3 = r2->field_57
    //     0x5d7c60: ldur            w3, [x2, #0x57]
    // 0x5d7c64: DecompressPointer r3
    //     0x5d7c64: add             x3, x3, HEAP, lsl #32
    // 0x5d7c68: str             x3, [SP]
    // 0x5d7c6c: r0 = appearance()
    //     0x5d7c6c: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0x5d7c70: stur            x0, [fp, #-0x18]
    // 0x5d7c74: r0 = PdfReferenceHolder()
    //     0x5d7c74: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5d7c78: stur            x0, [fp, #-0x20]
    // 0x5d7c7c: ldur            x16, [fp, #-0x18]
    // 0x5d7c80: stp             x16, x0, [SP]
    // 0x5d7c84: r0 = PdfReferenceHolder()
    //     0x5d7c84: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5d7c88: ldur            x16, [fp, #-0x10]
    // 0x5d7c8c: r30 = "AP"
    //     0x5d7c8c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0x5d7c90: ldr             lr, [lr, #0x7f0]
    // 0x5d7c94: stp             lr, x16, [SP, #8]
    // 0x5d7c98: ldur            x16, [fp, #-0x20]
    // 0x5d7c9c: str             x16, [SP]
    // 0x5d7ca0: r0 = setProperty()
    //     0x5d7ca0: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d7ca4: ldur            x0, [fp, #-8]
    // 0x5d7ca8: LoadField: r1 = r0->field_1f
    //     0x5d7ca8: ldur            w1, [x0, #0x1f]
    // 0x5d7cac: DecompressPointer r1
    //     0x5d7cac: add             x1, x1, HEAP, lsl #32
    // 0x5d7cb0: tbz             w1, #4, #0x5d7cc8
    // 0x5d7cb4: str             x0, [SP]
    // 0x5d7cb8: r0 = saveAnnotation()
    //     0x5d7cb8: bl              #0x5ae98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::saveAnnotation
    // 0x5d7cbc: ldr             x16, [fp, #0x10]
    // 0x5d7cc0: str             x16, [SP]
    // 0x5d7cc4: r0 = _savePdfLineDictionary()
    //     0x5d7cc4: bl              #0x5d7d14  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_savePdfLineDictionary
    // 0x5d7cc8: r0 = Null
    //     0x5d7cc8: mov             x0, NULL
    // 0x5d7ccc: LeaveFrame
    //     0x5d7ccc: mov             SP, fp
    //     0x5d7cd0: ldp             fp, lr, [SP], #0x10
    // 0x5d7cd4: ret
    //     0x5d7cd4: ret             
    // 0x5d7cd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d7cd8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d7cdc: b               #0x5d7b8c
    // 0x5d7ce0: r9 = lineAnnotation
    //     0x5d7ce0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <PdfLineAnnotationHelper.lineAnnotation>: late (offset: 0x58)
    //     0x5d7ce4: ldr             x9, [x9, #0xd00]
    // 0x5d7ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7ce8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7cec: r9 = _helper
    //     0x5d7cec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d7cf0: ldr             x9, [x9, #0xc38]
    // 0x5d7cf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7cf4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d7cf8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d7cfc: r9 = _helper
    //     0x5d7cfc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0x5d7d00: ldr             x9, [x9, #0xc40]
    // 0x5d7d04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7d04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d7d08: r9 = _helper
    //     0x5d7d08: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d7d0c: ldr             x9, [x9, #0xc38]
    // 0x5d7d10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d7d10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _savePdfLineDictionary(/* No info */) {
    // ** addr: 0x5d7d14, size: 0x93c
    // 0x5d7d14: EnterFrame
    //     0x5d7d14: stp             fp, lr, [SP, #-0x10]!
    //     0x5d7d18: mov             fp, SP
    // 0x5d7d1c: AllocStack(0x48)
    //     0x5d7d1c: sub             SP, SP, #0x48
    // 0x5d7d20: CheckStackOverflow
    //     0x5d7d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d7d24: cmp             SP, x16
    //     0x5d7d28: b.ls            #0x5d8578
    // 0x5d7d2c: ldr             x0, [fp, #0x10]
    // 0x5d7d30: LoadField: r1 = r0->field_57
    //     0x5d7d30: ldur            w1, [x0, #0x57]
    // 0x5d7d34: DecompressPointer r1
    //     0x5d7d34: add             x1, x1, HEAP, lsl #32
    // 0x5d7d38: r16 = Sentinel
    //     0x5d7d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d7d3c: cmp             w1, w16
    // 0x5d7d40: b.eq            #0x5d8580
    // 0x5d7d44: LoadField: r2 = r1->field_7
    //     0x5d7d44: ldur            w2, [x1, #7]
    // 0x5d7d48: DecompressPointer r2
    //     0x5d7d48: add             x2, x2, HEAP, lsl #32
    // 0x5d7d4c: r16 = Sentinel
    //     0x5d7d4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d7d50: cmp             w2, w16
    // 0x5d7d54: b.eq            #0x5d858c
    // 0x5d7d58: stur            x2, [fp, #-8]
    // 0x5d7d5c: str             x2, [SP]
    // 0x5d7d60: r0 = saveAnnotation()
    //     0x5d7d60: bl              #0x5ae98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::saveAnnotation
    // 0x5d7d64: r0 = PdfArray()
    //     0x5d7d64: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5d7d68: stur            x0, [fp, #-0x10]
    // 0x5d7d6c: str             x0, [SP]
    // 0x5d7d70: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d7d70: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d7d74: r0 = PdfArray()
    //     0x5d7d74: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5d7d78: ldur            x0, [fp, #-0x10]
    // 0x5d7d7c: ldr             x1, [fp, #0x10]
    // 0x5d7d80: StoreField: r1->field_5b = r0
    //     0x5d7d80: stur            w0, [x1, #0x5b]
    //     0x5d7d84: ldurb           w16, [x1, #-1]
    //     0x5d7d88: ldurb           w17, [x0, #-1]
    //     0x5d7d8c: and             x16, x17, x16, lsr #2
    //     0x5d7d90: tst             x16, HEAP, lsr #32
    //     0x5d7d94: b.eq            #0x5d7d9c
    //     0x5d7d98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5d7d9c: ldur            x0, [fp, #-0x10]
    // 0x5d7da0: LoadField: r2 = r0->field_7
    //     0x5d7da0: ldur            w2, [x0, #7]
    // 0x5d7da4: DecompressPointer r2
    //     0x5d7da4: add             x2, x2, HEAP, lsl #32
    // 0x5d7da8: LoadField: r3 = r2->field_b
    //     0x5d7da8: ldur            w3, [x2, #0xb]
    // 0x5d7dac: DecompressPointer r3
    //     0x5d7dac: add             x3, x3, HEAP, lsl #32
    // 0x5d7db0: cbz             w3, #0x5d7e6c
    // 0x5d7db4: LoadField: r2 = r1->field_57
    //     0x5d7db4: ldur            w2, [x1, #0x57]
    // 0x5d7db8: DecompressPointer r2
    //     0x5d7db8: add             x2, x2, HEAP, lsl #32
    // 0x5d7dbc: str             x2, [SP]
    // 0x5d7dc0: r0 = beginLineStyle()
    //     0x5d7dc0: bl              #0x5ddf4c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::beginLineStyle
    // 0x5d7dc4: ldur            x16, [fp, #-8]
    // 0x5d7dc8: stp             x0, x16, [SP]
    // 0x5d7dcc: r0 = getEnumName()
    //     0x5d7dcc: bl              #0x5bee1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getEnumName
    // 0x5d7dd0: stur            x0, [fp, #-0x18]
    // 0x5d7dd4: r0 = PdfName()
    //     0x5d7dd4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d7dd8: stur            x0, [fp, #-0x20]
    // 0x5d7ddc: ldur            x16, [fp, #-0x18]
    // 0x5d7de0: stp             x16, x0, [SP]
    // 0x5d7de4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d7de4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d7de8: r0 = PdfName()
    //     0x5d7de8: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d7dec: ldur            x16, [fp, #-0x10]
    // 0x5d7df0: stp             xzr, x16, [SP, #8]
    // 0x5d7df4: ldur            x16, [fp, #-0x20]
    // 0x5d7df8: str             x16, [SP]
    // 0x5d7dfc: r0 = insert()
    //     0x5d7dfc: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5d7e00: ldr             x0, [fp, #0x10]
    // 0x5d7e04: LoadField: r1 = r0->field_5b
    //     0x5d7e04: ldur            w1, [x0, #0x5b]
    // 0x5d7e08: DecompressPointer r1
    //     0x5d7e08: add             x1, x1, HEAP, lsl #32
    // 0x5d7e0c: stur            x1, [fp, #-0x18]
    // 0x5d7e10: cmp             w1, NULL
    // 0x5d7e14: b.eq            #0x5d8598
    // 0x5d7e18: LoadField: r2 = r0->field_57
    //     0x5d7e18: ldur            w2, [x0, #0x57]
    // 0x5d7e1c: DecompressPointer r2
    //     0x5d7e1c: add             x2, x2, HEAP, lsl #32
    // 0x5d7e20: str             x2, [SP]
    // 0x5d7e24: r0 = endLineStyle()
    //     0x5d7e24: bl              #0x5ddadc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::endLineStyle
    // 0x5d7e28: ldur            x16, [fp, #-8]
    // 0x5d7e2c: stp             x0, x16, [SP]
    // 0x5d7e30: r0 = getEnumName()
    //     0x5d7e30: bl              #0x5bee1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getEnumName
    // 0x5d7e34: stur            x0, [fp, #-0x20]
    // 0x5d7e38: r0 = PdfName()
    //     0x5d7e38: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d7e3c: stur            x0, [fp, #-0x28]
    // 0x5d7e40: ldur            x16, [fp, #-0x20]
    // 0x5d7e44: stp             x16, x0, [SP]
    // 0x5d7e48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d7e48: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d7e4c: r0 = PdfName()
    //     0x5d7e4c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d7e50: ldur            x16, [fp, #-0x18]
    // 0x5d7e54: str             x16, [SP, #0x10]
    // 0x5d7e58: r0 = 1
    //     0x5d7e58: mov             x0, #1
    // 0x5d7e5c: ldur            x16, [fp, #-0x28]
    // 0x5d7e60: stp             x16, x0, [SP]
    // 0x5d7e64: r0 = insert()
    //     0x5d7e64: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5d7e68: b               #0x5d80a0
    // 0x5d7e6c: mov             x16, x0
    // 0x5d7e70: mov             x0, x1
    // 0x5d7e74: mov             x1, x16
    // 0x5d7e78: LoadField: r2 = r0->field_57
    //     0x5d7e78: ldur            w2, [x0, #0x57]
    // 0x5d7e7c: DecompressPointer r2
    //     0x5d7e7c: add             x2, x2, HEAP, lsl #32
    // 0x5d7e80: str             x2, [SP]
    // 0x5d7e84: r0 = beginLineStyle()
    //     0x5d7e84: bl              #0x5ddf4c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::beginLineStyle
    // 0x5d7e88: ldur            x16, [fp, #-8]
    // 0x5d7e8c: stp             x0, x16, [SP]
    // 0x5d7e90: r0 = getEnumName()
    //     0x5d7e90: bl              #0x5bee1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getEnumName
    // 0x5d7e94: stur            x0, [fp, #-0x18]
    // 0x5d7e98: r0 = PdfName()
    //     0x5d7e98: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d7e9c: stur            x0, [fp, #-0x20]
    // 0x5d7ea0: ldur            x16, [fp, #-0x18]
    // 0x5d7ea4: stp             x16, x0, [SP]
    // 0x5d7ea8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d7ea8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d7eac: r0 = PdfName()
    //     0x5d7eac: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d7eb0: ldur            x0, [fp, #-0x10]
    // 0x5d7eb4: LoadField: r3 = r0->field_7
    //     0x5d7eb4: ldur            w3, [x0, #7]
    // 0x5d7eb8: DecompressPointer r3
    //     0x5d7eb8: add             x3, x3, HEAP, lsl #32
    // 0x5d7ebc: stur            x3, [fp, #-0x18]
    // 0x5d7ec0: LoadField: r2 = r3->field_7
    //     0x5d7ec0: ldur            w2, [x3, #7]
    // 0x5d7ec4: DecompressPointer r2
    //     0x5d7ec4: add             x2, x2, HEAP, lsl #32
    // 0x5d7ec8: ldur            x0, [fp, #-0x20]
    // 0x5d7ecc: r1 = Null
    //     0x5d7ecc: mov             x1, NULL
    // 0x5d7ed0: cmp             w2, NULL
    // 0x5d7ed4: b.eq            #0x5d7ef4
    // 0x5d7ed8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d7ed8: ldur            w4, [x2, #0x17]
    // 0x5d7edc: DecompressPointer r4
    //     0x5d7edc: add             x4, x4, HEAP, lsl #32
    // 0x5d7ee0: r8 = X0
    //     0x5d7ee0: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5d7ee4: LoadField: r9 = r4->field_7
    //     0x5d7ee4: ldur            x9, [x4, #7]
    // 0x5d7ee8: r3 = Null
    //     0x5d7ee8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf40] Null
    //     0x5d7eec: ldr             x3, [x3, #0xf40]
    // 0x5d7ef0: blr             x9
    // 0x5d7ef4: ldur            x0, [fp, #-0x18]
    // 0x5d7ef8: LoadField: r1 = r0->field_b
    //     0x5d7ef8: ldur            w1, [x0, #0xb]
    // 0x5d7efc: DecompressPointer r1
    //     0x5d7efc: add             x1, x1, HEAP, lsl #32
    // 0x5d7f00: LoadField: r2 = r0->field_f
    //     0x5d7f00: ldur            w2, [x0, #0xf]
    // 0x5d7f04: DecompressPointer r2
    //     0x5d7f04: add             x2, x2, HEAP, lsl #32
    // 0x5d7f08: LoadField: r3 = r2->field_b
    //     0x5d7f08: ldur            w3, [x2, #0xb]
    // 0x5d7f0c: DecompressPointer r3
    //     0x5d7f0c: add             x3, x3, HEAP, lsl #32
    // 0x5d7f10: r2 = LoadInt32Instr(r1)
    //     0x5d7f10: sbfx            x2, x1, #1, #0x1f
    // 0x5d7f14: stur            x2, [fp, #-0x30]
    // 0x5d7f18: r1 = LoadInt32Instr(r3)
    //     0x5d7f18: sbfx            x1, x3, #1, #0x1f
    // 0x5d7f1c: cmp             x2, x1
    // 0x5d7f20: b.ne            #0x5d7f2c
    // 0x5d7f24: str             x0, [SP]
    // 0x5d7f28: r0 = _growToNextCapacity()
    //     0x5d7f28: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d7f2c: ldr             x4, [fp, #0x10]
    // 0x5d7f30: ldur            x2, [fp, #-0x18]
    // 0x5d7f34: ldur            x3, [fp, #-0x30]
    // 0x5d7f38: add             x0, x3, #1
    // 0x5d7f3c: lsl             x1, x0, #1
    // 0x5d7f40: StoreField: r2->field_b = r1
    //     0x5d7f40: stur            w1, [x2, #0xb]
    // 0x5d7f44: mov             x1, x3
    // 0x5d7f48: cmp             x1, x0
    // 0x5d7f4c: b.hs            #0x5d859c
    // 0x5d7f50: LoadField: r1 = r2->field_f
    //     0x5d7f50: ldur            w1, [x2, #0xf]
    // 0x5d7f54: DecompressPointer r1
    //     0x5d7f54: add             x1, x1, HEAP, lsl #32
    // 0x5d7f58: ldur            x0, [fp, #-0x20]
    // 0x5d7f5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d7f5c: add             x25, x1, x3, lsl #2
    //     0x5d7f60: add             x25, x25, #0xf
    //     0x5d7f64: str             w0, [x25]
    //     0x5d7f68: tbz             w0, #0, #0x5d7f84
    //     0x5d7f6c: ldurb           w16, [x1, #-1]
    //     0x5d7f70: ldurb           w17, [x0, #-1]
    //     0x5d7f74: and             x16, x17, x16, lsr #2
    //     0x5d7f78: tst             x16, HEAP, lsr #32
    //     0x5d7f7c: b.eq            #0x5d7f84
    //     0x5d7f80: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d7f84: LoadField: r0 = r4->field_5b
    //     0x5d7f84: ldur            w0, [x4, #0x5b]
    // 0x5d7f88: DecompressPointer r0
    //     0x5d7f88: add             x0, x0, HEAP, lsl #32
    // 0x5d7f8c: stur            x0, [fp, #-0x10]
    // 0x5d7f90: cmp             w0, NULL
    // 0x5d7f94: b.eq            #0x5d85a0
    // 0x5d7f98: LoadField: r1 = r4->field_57
    //     0x5d7f98: ldur            w1, [x4, #0x57]
    // 0x5d7f9c: DecompressPointer r1
    //     0x5d7f9c: add             x1, x1, HEAP, lsl #32
    // 0x5d7fa0: str             x1, [SP]
    // 0x5d7fa4: r0 = endLineStyle()
    //     0x5d7fa4: bl              #0x5ddadc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::endLineStyle
    // 0x5d7fa8: ldur            x16, [fp, #-8]
    // 0x5d7fac: stp             x0, x16, [SP]
    // 0x5d7fb0: r0 = getEnumName()
    //     0x5d7fb0: bl              #0x5bee1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getEnumName
    // 0x5d7fb4: stur            x0, [fp, #-0x18]
    // 0x5d7fb8: r0 = PdfName()
    //     0x5d7fb8: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d7fbc: stur            x0, [fp, #-0x20]
    // 0x5d7fc0: ldur            x16, [fp, #-0x18]
    // 0x5d7fc4: stp             x16, x0, [SP]
    // 0x5d7fc8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d7fc8: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d7fcc: r0 = PdfName()
    //     0x5d7fcc: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d7fd0: ldur            x0, [fp, #-0x10]
    // 0x5d7fd4: LoadField: r3 = r0->field_7
    //     0x5d7fd4: ldur            w3, [x0, #7]
    // 0x5d7fd8: DecompressPointer r3
    //     0x5d7fd8: add             x3, x3, HEAP, lsl #32
    // 0x5d7fdc: stur            x3, [fp, #-0x18]
    // 0x5d7fe0: LoadField: r2 = r3->field_7
    //     0x5d7fe0: ldur            w2, [x3, #7]
    // 0x5d7fe4: DecompressPointer r2
    //     0x5d7fe4: add             x2, x2, HEAP, lsl #32
    // 0x5d7fe8: ldur            x0, [fp, #-0x20]
    // 0x5d7fec: r1 = Null
    //     0x5d7fec: mov             x1, NULL
    // 0x5d7ff0: cmp             w2, NULL
    // 0x5d7ff4: b.eq            #0x5d8014
    // 0x5d7ff8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d7ff8: ldur            w4, [x2, #0x17]
    // 0x5d7ffc: DecompressPointer r4
    //     0x5d7ffc: add             x4, x4, HEAP, lsl #32
    // 0x5d8000: r8 = X0
    //     0x5d8000: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5d8004: LoadField: r9 = r4->field_7
    //     0x5d8004: ldur            x9, [x4, #7]
    // 0x5d8008: r3 = Null
    //     0x5d8008: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf50] Null
    //     0x5d800c: ldr             x3, [x3, #0xf50]
    // 0x5d8010: blr             x9
    // 0x5d8014: ldur            x0, [fp, #-0x18]
    // 0x5d8018: LoadField: r1 = r0->field_b
    //     0x5d8018: ldur            w1, [x0, #0xb]
    // 0x5d801c: DecompressPointer r1
    //     0x5d801c: add             x1, x1, HEAP, lsl #32
    // 0x5d8020: LoadField: r2 = r0->field_f
    //     0x5d8020: ldur            w2, [x0, #0xf]
    // 0x5d8024: DecompressPointer r2
    //     0x5d8024: add             x2, x2, HEAP, lsl #32
    // 0x5d8028: LoadField: r3 = r2->field_b
    //     0x5d8028: ldur            w3, [x2, #0xb]
    // 0x5d802c: DecompressPointer r3
    //     0x5d802c: add             x3, x3, HEAP, lsl #32
    // 0x5d8030: r2 = LoadInt32Instr(r1)
    //     0x5d8030: sbfx            x2, x1, #1, #0x1f
    // 0x5d8034: stur            x2, [fp, #-0x30]
    // 0x5d8038: r1 = LoadInt32Instr(r3)
    //     0x5d8038: sbfx            x1, x3, #1, #0x1f
    // 0x5d803c: cmp             x2, x1
    // 0x5d8040: b.ne            #0x5d804c
    // 0x5d8044: str             x0, [SP]
    // 0x5d8048: r0 = _growToNextCapacity()
    //     0x5d8048: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d804c: ldur            x2, [fp, #-0x18]
    // 0x5d8050: ldur            x3, [fp, #-0x30]
    // 0x5d8054: add             x0, x3, #1
    // 0x5d8058: lsl             x1, x0, #1
    // 0x5d805c: StoreField: r2->field_b = r1
    //     0x5d805c: stur            w1, [x2, #0xb]
    // 0x5d8060: mov             x1, x3
    // 0x5d8064: cmp             x1, x0
    // 0x5d8068: b.hs            #0x5d85a4
    // 0x5d806c: LoadField: r1 = r2->field_f
    //     0x5d806c: ldur            w1, [x2, #0xf]
    // 0x5d8070: DecompressPointer r1
    //     0x5d8070: add             x1, x1, HEAP, lsl #32
    // 0x5d8074: ldur            x0, [fp, #-0x20]
    // 0x5d8078: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d8078: add             x25, x1, x3, lsl #2
    //     0x5d807c: add             x25, x25, #0xf
    //     0x5d8080: str             w0, [x25]
    //     0x5d8084: tbz             w0, #0, #0x5d80a0
    //     0x5d8088: ldurb           w16, [x1, #-1]
    //     0x5d808c: ldurb           w17, [x0, #-1]
    //     0x5d8090: and             x16, x17, x16, lsr #2
    //     0x5d8094: tst             x16, HEAP, lsr #32
    //     0x5d8098: b.eq            #0x5d80a0
    //     0x5d809c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d80a0: ldr             x0, [fp, #0x10]
    // 0x5d80a4: ldur            x1, [fp, #-8]
    // 0x5d80a8: LoadField: r2 = r1->field_43
    //     0x5d80a8: ldur            w2, [x1, #0x43]
    // 0x5d80ac: DecompressPointer r2
    //     0x5d80ac: add             x2, x2, HEAP, lsl #32
    // 0x5d80b0: stur            x2, [fp, #-0x10]
    // 0x5d80b4: LoadField: r3 = r0->field_5b
    //     0x5d80b4: ldur            w3, [x0, #0x5b]
    // 0x5d80b8: DecompressPointer r3
    //     0x5d80b8: add             x3, x3, HEAP, lsl #32
    // 0x5d80bc: r16 = "LE"
    //     0x5d80bc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cf60] "LE"
    //     0x5d80c0: ldr             x16, [x16, #0xf60]
    // 0x5d80c4: stp             x16, x2, [SP, #8]
    // 0x5d80c8: str             x3, [SP]
    // 0x5d80cc: r0 = setProperty()
    //     0x5d80cc: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d80d0: ldr             x0, [fp, #0x10]
    // 0x5d80d4: LoadField: r1 = r0->field_5f
    //     0x5d80d4: ldur            w1, [x0, #0x5f]
    // 0x5d80d8: DecompressPointer r1
    //     0x5d80d8: add             x1, x1, HEAP, lsl #32
    // 0x5d80dc: cmp             w1, NULL
    // 0x5d80e0: b.eq            #0x5d8550
    // 0x5d80e4: ldur            x16, [fp, #-0x10]
    // 0x5d80e8: r30 = "L"
    //     0x5d80e8: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b88] "L"
    //     0x5d80ec: ldr             lr, [lr, #0xb88]
    // 0x5d80f0: stp             lr, x16, [SP, #8]
    // 0x5d80f4: str             x1, [SP]
    // 0x5d80f8: r0 = setProperty()
    //     0x5d80f8: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d80fc: ldr             x0, [fp, #0x10]
    // 0x5d8100: LoadField: r1 = r0->field_57
    //     0x5d8100: ldur            w1, [x0, #0x57]
    // 0x5d8104: DecompressPointer r1
    //     0x5d8104: add             x1, x1, HEAP, lsl #32
    // 0x5d8108: LoadField: r2 = r1->field_7
    //     0x5d8108: ldur            w2, [x1, #7]
    // 0x5d810c: DecompressPointer r2
    //     0x5d810c: add             x2, x2, HEAP, lsl #32
    // 0x5d8110: r16 = Sentinel
    //     0x5d8110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8114: cmp             w2, w16
    // 0x5d8118: b.eq            #0x5d85a8
    // 0x5d811c: str             x2, [SP]
    // 0x5d8120: r0 = border()
    //     0x5d8120: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d8124: LoadField: r1 = r0->field_23
    //     0x5d8124: ldur            w1, [x0, #0x23]
    // 0x5d8128: DecompressPointer r1
    //     0x5d8128: add             x1, x1, HEAP, lsl #32
    // 0x5d812c: cbnz            w1, #0x5d823c
    // 0x5d8130: ldr             x0, [fp, #0x10]
    // 0x5d8134: LoadField: r1 = r0->field_57
    //     0x5d8134: ldur            w1, [x0, #0x57]
    // 0x5d8138: DecompressPointer r1
    //     0x5d8138: add             x1, x1, HEAP, lsl #32
    // 0x5d813c: LoadField: r2 = r1->field_7
    //     0x5d813c: ldur            w2, [x1, #7]
    // 0x5d8140: DecompressPointer r2
    //     0x5d8140: add             x2, x2, HEAP, lsl #32
    // 0x5d8144: r16 = Sentinel
    //     0x5d8144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8148: cmp             w2, w16
    // 0x5d814c: b.eq            #0x5d85b4
    // 0x5d8150: str             x2, [SP]
    // 0x5d8154: r0 = border()
    //     0x5d8154: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d8158: LoadField: r1 = r0->field_27
    //     0x5d8158: ldur            w1, [x0, #0x27]
    // 0x5d815c: DecompressPointer r1
    //     0x5d815c: add             x1, x1, HEAP, lsl #32
    // 0x5d8160: r16 = Sentinel
    //     0x5d8160: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8164: cmp             w1, w16
    // 0x5d8168: b.eq            #0x5d85c0
    // 0x5d816c: r16 = Instance_PdfBorderStyle
    //     0x5d816c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c778] Obj!PdfBorderStyle@a6f881
    //     0x5d8170: ldr             x16, [x16, #0x778]
    // 0x5d8174: cmp             w1, w16
    // 0x5d8178: b.ne            #0x5d81b8
    // 0x5d817c: ldr             x0, [fp, #0x10]
    // 0x5d8180: LoadField: r1 = r0->field_57
    //     0x5d8180: ldur            w1, [x0, #0x57]
    // 0x5d8184: DecompressPointer r1
    //     0x5d8184: add             x1, x1, HEAP, lsl #32
    // 0x5d8188: LoadField: r2 = r1->field_7
    //     0x5d8188: ldur            w2, [x1, #7]
    // 0x5d818c: DecompressPointer r2
    //     0x5d818c: add             x2, x2, HEAP, lsl #32
    // 0x5d8190: r16 = Sentinel
    //     0x5d8190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8194: cmp             w2, w16
    // 0x5d8198: b.eq            #0x5d85cc
    // 0x5d819c: str             x2, [SP]
    // 0x5d81a0: r0 = border()
    //     0x5d81a0: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d81a4: str             x0, [SP, #8]
    // 0x5d81a8: r0 = 4
    //     0x5d81a8: mov             x0, #4
    // 0x5d81ac: str             x0, [SP]
    // 0x5d81b0: r0 = dashArray=()
    //     0x5d81b0: bl              #0x5b1054  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::dashArray=
    // 0x5d81b4: b               #0x5d823c
    // 0x5d81b8: ldr             x0, [fp, #0x10]
    // 0x5d81bc: LoadField: r1 = r0->field_57
    //     0x5d81bc: ldur            w1, [x0, #0x57]
    // 0x5d81c0: DecompressPointer r1
    //     0x5d81c0: add             x1, x1, HEAP, lsl #32
    // 0x5d81c4: LoadField: r2 = r1->field_7
    //     0x5d81c4: ldur            w2, [x1, #7]
    // 0x5d81c8: DecompressPointer r2
    //     0x5d81c8: add             x2, x2, HEAP, lsl #32
    // 0x5d81cc: r16 = Sentinel
    //     0x5d81cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d81d0: cmp             w2, w16
    // 0x5d81d4: b.eq            #0x5d85d8
    // 0x5d81d8: str             x2, [SP]
    // 0x5d81dc: r0 = border()
    //     0x5d81dc: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d81e0: LoadField: r1 = r0->field_27
    //     0x5d81e0: ldur            w1, [x0, #0x27]
    // 0x5d81e4: DecompressPointer r1
    //     0x5d81e4: add             x1, x1, HEAP, lsl #32
    // 0x5d81e8: r16 = Sentinel
    //     0x5d81e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d81ec: cmp             w1, w16
    // 0x5d81f0: b.eq            #0x5d85e4
    // 0x5d81f4: r16 = Instance_PdfBorderStyle
    //     0x5d81f4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c780] Obj!PdfBorderStyle@a6f861
    //     0x5d81f8: ldr             x16, [x16, #0x780]
    // 0x5d81fc: cmp             w1, w16
    // 0x5d8200: b.ne            #0x5d823c
    // 0x5d8204: ldr             x0, [fp, #0x10]
    // 0x5d8208: LoadField: r1 = r0->field_57
    //     0x5d8208: ldur            w1, [x0, #0x57]
    // 0x5d820c: DecompressPointer r1
    //     0x5d820c: add             x1, x1, HEAP, lsl #32
    // 0x5d8210: LoadField: r2 = r1->field_7
    //     0x5d8210: ldur            w2, [x1, #7]
    // 0x5d8214: DecompressPointer r2
    //     0x5d8214: add             x2, x2, HEAP, lsl #32
    // 0x5d8218: r16 = Sentinel
    //     0x5d8218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d821c: cmp             w2, w16
    // 0x5d8220: b.eq            #0x5d85f0
    // 0x5d8224: str             x2, [SP]
    // 0x5d8228: r0 = border()
    //     0x5d8228: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d822c: str             x0, [SP, #8]
    // 0x5d8230: r0 = 2
    //     0x5d8230: mov             x0, #2
    // 0x5d8234: str             x0, [SP]
    // 0x5d8238: r0 = dashArray=()
    //     0x5d8238: bl              #0x5b1054  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation_border.dart] PdfAnnotationBorder::dashArray=
    // 0x5d823c: ldr             x0, [fp, #0x10]
    // 0x5d8240: LoadField: r1 = r0->field_57
    //     0x5d8240: ldur            w1, [x0, #0x57]
    // 0x5d8244: DecompressPointer r1
    //     0x5d8244: add             x1, x1, HEAP, lsl #32
    // 0x5d8248: LoadField: r2 = r1->field_7
    //     0x5d8248: ldur            w2, [x1, #7]
    // 0x5d824c: DecompressPointer r2
    //     0x5d824c: add             x2, x2, HEAP, lsl #32
    // 0x5d8250: r16 = Sentinel
    //     0x5d8250: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8254: cmp             w2, w16
    // 0x5d8258: b.eq            #0x5d85fc
    // 0x5d825c: str             x2, [SP]
    // 0x5d8260: r0 = border()
    //     0x5d8260: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d8264: ldur            x16, [fp, #-0x10]
    // 0x5d8268: r30 = "BS"
    //     0x5d8268: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5d826c: ldr             lr, [lr, #0x5f0]
    // 0x5d8270: stp             lr, x16, [SP, #8]
    // 0x5d8274: str             x0, [SP]
    // 0x5d8278: r0 = setProperty()
    //     0x5d8278: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d827c: ldr             x0, [fp, #0x10]
    // 0x5d8280: LoadField: r1 = r0->field_57
    //     0x5d8280: ldur            w1, [x0, #0x57]
    // 0x5d8284: DecompressPointer r1
    //     0x5d8284: add             x1, x1, HEAP, lsl #32
    // 0x5d8288: LoadField: r2 = r1->field_7
    //     0x5d8288: ldur            w2, [x1, #7]
    // 0x5d828c: DecompressPointer r2
    //     0x5d828c: add             x2, x2, HEAP, lsl #32
    // 0x5d8290: r16 = Sentinel
    //     0x5d8290: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8294: cmp             w2, w16
    // 0x5d8298: b.eq            #0x5d8608
    // 0x5d829c: str             x2, [SP]
    // 0x5d82a0: r0 = innerColor()
    //     0x5d82a0: bl              #0x5bc424  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::innerColor
    // 0x5d82a4: LoadField: r1 = r0->field_7
    //     0x5d82a4: ldur            w1, [x0, #7]
    // 0x5d82a8: DecompressPointer r1
    //     0x5d82a8: add             x1, x1, HEAP, lsl #32
    // 0x5d82ac: r16 = Sentinel
    //     0x5d82ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d82b0: cmp             w1, w16
    // 0x5d82b4: b.eq            #0x5d8614
    // 0x5d82b8: LoadField: r0 = r1->field_f
    //     0x5d82b8: ldur            w0, [x1, #0xf]
    // 0x5d82bc: DecompressPointer r0
    //     0x5d82bc: add             x0, x0, HEAP, lsl #32
    // 0x5d82c0: eor             x1, x0, #0x10
    // 0x5d82c4: tbz             w1, #4, #0x5d8364
    // 0x5d82c8: ldr             x0, [fp, #0x10]
    // 0x5d82cc: LoadField: r1 = r0->field_57
    //     0x5d82cc: ldur            w1, [x0, #0x57]
    // 0x5d82d0: DecompressPointer r1
    //     0x5d82d0: add             x1, x1, HEAP, lsl #32
    // 0x5d82d4: LoadField: r2 = r1->field_7
    //     0x5d82d4: ldur            w2, [x1, #7]
    // 0x5d82d8: DecompressPointer r2
    //     0x5d82d8: add             x2, x2, HEAP, lsl #32
    // 0x5d82dc: r16 = Sentinel
    //     0x5d82dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d82e0: cmp             w2, w16
    // 0x5d82e4: b.eq            #0x5d8620
    // 0x5d82e8: str             x2, [SP]
    // 0x5d82ec: r0 = innerColor()
    //     0x5d82ec: bl              #0x5bc424  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::innerColor
    // 0x5d82f0: LoadField: r1 = r0->field_7
    //     0x5d82f0: ldur            w1, [x0, #7]
    // 0x5d82f4: DecompressPointer r1
    //     0x5d82f4: add             x1, x1, HEAP, lsl #32
    // 0x5d82f8: r16 = Sentinel
    //     0x5d82f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d82fc: cmp             w1, w16
    // 0x5d8300: b.eq            #0x5d862c
    // 0x5d8304: LoadField: r0 = r1->field_b
    //     0x5d8304: ldur            w0, [x1, #0xb]
    // 0x5d8308: DecompressPointer r0
    //     0x5d8308: add             x0, x0, HEAP, lsl #32
    // 0x5d830c: r16 = Sentinel
    //     0x5d830c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8310: cmp             w0, w16
    // 0x5d8314: b.eq            #0x5d8638
    // 0x5d8318: cbz             w0, #0x5d8364
    // 0x5d831c: ldr             x0, [fp, #0x10]
    // 0x5d8320: LoadField: r1 = r0->field_57
    //     0x5d8320: ldur            w1, [x0, #0x57]
    // 0x5d8324: DecompressPointer r1
    //     0x5d8324: add             x1, x1, HEAP, lsl #32
    // 0x5d8328: LoadField: r2 = r1->field_7
    //     0x5d8328: ldur            w2, [x1, #7]
    // 0x5d832c: DecompressPointer r2
    //     0x5d832c: add             x2, x2, HEAP, lsl #32
    // 0x5d8330: r16 = Sentinel
    //     0x5d8330: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8334: cmp             w2, w16
    // 0x5d8338: b.eq            #0x5d8644
    // 0x5d833c: str             x2, [SP]
    // 0x5d8340: r0 = innerColor()
    //     0x5d8340: bl              #0x5bc424  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::innerColor
    // 0x5d8344: str             x0, [SP]
    // 0x5d8348: r0 = _toArray()
    //     0x5d8348: bl              #0x5aee80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::_toArray
    // 0x5d834c: ldur            x16, [fp, #-0x10]
    // 0x5d8350: r30 = "IC"
    //     0x5d8350: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5f8] "IC"
    //     0x5d8354: ldr             lr, [lr, #0x5f8]
    // 0x5d8358: stp             lr, x16, [SP, #8]
    // 0x5d835c: str             x0, [SP]
    // 0x5d8360: r0 = setProperty()
    //     0x5d8360: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d8364: ldr             x0, [fp, #0x10]
    // 0x5d8368: LoadField: r1 = r0->field_57
    //     0x5d8368: ldur            w1, [x0, #0x57]
    // 0x5d836c: DecompressPointer r1
    //     0x5d836c: add             x1, x1, HEAP, lsl #32
    // 0x5d8370: str             x1, [SP]
    // 0x5d8374: r0 = color()
    //     0x5d8374: bl              #0x5b4124  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::color
    // 0x5d8378: str             x0, [SP]
    // 0x5d837c: r0 = _toArray()
    //     0x5d837c: bl              #0x5aee80  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_color.dart] PdfColor::_toArray
    // 0x5d8380: ldur            x16, [fp, #-0x10]
    // 0x5d8384: r30 = "C"
    //     0x5d8384: add             lr, PP, #0x10, lsl #12  ; [pp+0x10520] "C"
    //     0x5d8388: ldr             lr, [lr, #0x520]
    // 0x5d838c: stp             lr, x16, [SP, #8]
    // 0x5d8390: str             x0, [SP]
    // 0x5d8394: r0 = addItems()
    //     0x5d8394: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0x5d8398: ldr             x0, [fp, #0x10]
    // 0x5d839c: LoadField: r1 = r0->field_57
    //     0x5d839c: ldur            w1, [x0, #0x57]
    // 0x5d83a0: DecompressPointer r1
    //     0x5d83a0: add             x1, x1, HEAP, lsl #32
    // 0x5d83a4: str             x1, [SP]
    // 0x5d83a8: r0 = lineIntent()
    //     0x5d83a8: bl              #0x5dd880  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::lineIntent
    // 0x5d83ac: ldur            x16, [fp, #-8]
    // 0x5d83b0: stp             x0, x16, [SP]
    // 0x5d83b4: r0 = getEnumName()
    //     0x5d83b4: bl              #0x5bee1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getEnumName
    // 0x5d83b8: stur            x0, [fp, #-0x18]
    // 0x5d83bc: r0 = PdfName()
    //     0x5d83bc: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d83c0: stur            x0, [fp, #-0x20]
    // 0x5d83c4: ldur            x16, [fp, #-0x18]
    // 0x5d83c8: stp             x16, x0, [SP]
    // 0x5d83cc: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d83cc: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d83d0: r0 = PdfName()
    //     0x5d83d0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d83d4: ldur            x16, [fp, #-0x10]
    // 0x5d83d8: r30 = "IT"
    //     0x5d83d8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4cf68] "IT"
    //     0x5d83dc: ldr             lr, [lr, #0xf68]
    // 0x5d83e0: stp             lr, x16, [SP, #8]
    // 0x5d83e4: ldur            x16, [fp, #-0x20]
    // 0x5d83e8: str             x16, [SP]
    // 0x5d83ec: r0 = setProperty()
    //     0x5d83ec: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d83f0: ldr             x0, [fp, #0x10]
    // 0x5d83f4: LoadField: r1 = r0->field_57
    //     0x5d83f4: ldur            w1, [x0, #0x57]
    // 0x5d83f8: DecompressPointer r1
    //     0x5d83f8: add             x1, x1, HEAP, lsl #32
    // 0x5d83fc: str             x1, [SP]
    // 0x5d8400: r0 = leaderLineExt()
    //     0x5d8400: bl              #0x5dd680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::leaderLineExt
    // 0x5d8404: mov             x2, x0
    // 0x5d8408: r0 = BoxInt64Instr(r2)
    //     0x5d8408: sbfiz           x0, x2, #1, #0x1f
    //     0x5d840c: cmp             x2, x0, asr #1
    //     0x5d8410: b.eq            #0x5d841c
    //     0x5d8414: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5d8418: stur            x2, [x0, #7]
    // 0x5d841c: stur            x0, [fp, #-0x18]
    // 0x5d8420: r0 = PdfNumber()
    //     0x5d8420: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5d8424: stur            x0, [fp, #-0x20]
    // 0x5d8428: ldur            x16, [fp, #-0x18]
    // 0x5d842c: stp             x16, x0, [SP]
    // 0x5d8430: r0 = PdfNumber()
    //     0x5d8430: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5d8434: ldur            x16, [fp, #-0x10]
    // 0x5d8438: r30 = "LLE"
    //     0x5d8438: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4cf70] "LLE"
    //     0x5d843c: ldr             lr, [lr, #0xf70]
    // 0x5d8440: stp             lr, x16, [SP, #8]
    // 0x5d8444: ldur            x16, [fp, #-0x20]
    // 0x5d8448: str             x16, [SP]
    // 0x5d844c: r0 = setProperty()
    //     0x5d844c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d8450: r0 = PdfNumber()
    //     0x5d8450: bl              #0x580344  ; AllocatePdfNumberStub -> PdfNumber (size=0x20)
    // 0x5d8454: stur            x0, [fp, #-0x18]
    // 0x5d8458: stp             xzr, x0, [SP]
    // 0x5d845c: r0 = PdfNumber()
    //     0x5d845c: bl              #0x5801d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_number.dart] PdfNumber::PdfNumber
    // 0x5d8460: ldur            x16, [fp, #-0x10]
    // 0x5d8464: r30 = "LL"
    //     0x5d8464: add             lr, PP, #0x30, lsl #12  ; [pp+0x309c0] "LL"
    //     0x5d8468: ldr             lr, [lr, #0x9c0]
    // 0x5d846c: stp             lr, x16, [SP, #8]
    // 0x5d8470: ldur            x16, [fp, #-0x18]
    // 0x5d8474: str             x16, [SP]
    // 0x5d8478: r0 = setProperty()
    //     0x5d8478: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d847c: ldr             x0, [fp, #0x10]
    // 0x5d8480: LoadField: r1 = r0->field_57
    //     0x5d8480: ldur            w1, [x0, #0x57]
    // 0x5d8484: DecompressPointer r1
    //     0x5d8484: add             x1, x1, HEAP, lsl #32
    // 0x5d8488: str             x1, [SP]
    // 0x5d848c: r0 = captionType()
    //     0x5d848c: bl              #0x5dd3fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::captionType
    // 0x5d8490: ldur            x16, [fp, #-8]
    // 0x5d8494: stp             x0, x16, [SP]
    // 0x5d8498: r0 = getEnumName()
    //     0x5d8498: bl              #0x5bee1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getEnumName
    // 0x5d849c: stur            x0, [fp, #-8]
    // 0x5d84a0: r0 = PdfName()
    //     0x5d84a0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d84a4: stur            x0, [fp, #-0x18]
    // 0x5d84a8: ldur            x16, [fp, #-8]
    // 0x5d84ac: stp             x16, x0, [SP]
    // 0x5d84b0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d84b0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d84b4: r0 = PdfName()
    //     0x5d84b4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d84b8: ldur            x16, [fp, #-0x10]
    // 0x5d84bc: r30 = "CP"
    //     0x5d84bc: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4cf78] "CP"
    //     0x5d84c0: ldr             lr, [lr, #0xf78]
    // 0x5d84c4: stp             lr, x16, [SP, #8]
    // 0x5d84c8: ldur            x16, [fp, #-0x18]
    // 0x5d84cc: str             x16, [SP]
    // 0x5d84d0: r0 = setProperty()
    //     0x5d84d0: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d84d4: ldr             x0, [fp, #0x10]
    // 0x5d84d8: LoadField: r1 = r0->field_57
    //     0x5d84d8: ldur            w1, [x0, #0x57]
    // 0x5d84dc: DecompressPointer r1
    //     0x5d84dc: add             x1, x1, HEAP, lsl #32
    // 0x5d84e0: str             x1, [SP]
    // 0x5d84e4: r0 = lineCaption()
    //     0x5d84e4: bl              #0x5dd214  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::lineCaption
    // 0x5d84e8: stur            x0, [fp, #-8]
    // 0x5d84ec: r0 = PdfBoolean()
    //     0x5d84ec: bl              #0x580480  ; AllocatePdfBooleanStub -> PdfBoolean (size=0x20)
    // 0x5d84f0: mov             x1, x0
    // 0x5d84f4: ldur            x0, [fp, #-8]
    // 0x5d84f8: StoreField: r1->field_7 = r0
    //     0x5d84f8: stur            w0, [x1, #7]
    // 0x5d84fc: ldur            x16, [fp, #-0x10]
    // 0x5d8500: r30 = "Cap"
    //     0x5d8500: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4cf80] "Cap"
    //     0x5d8504: ldr             lr, [lr, #0xf80]
    // 0x5d8508: stp             lr, x16, [SP, #8]
    // 0x5d850c: str             x1, [SP]
    // 0x5d8510: r0 = setProperty()
    //     0x5d8510: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d8514: ldr             x16, [fp, #0x10]
    // 0x5d8518: str             x16, [SP]
    // 0x5d851c: r0 = _obtainLineBounds()
    //     0x5d851c: bl              #0x5d8650  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_obtainLineBounds
    // 0x5d8520: str             x0, [SP]
    // 0x5d8524: r0 = fromRectangle()
    //     0x5d8524: bl              #0x5aec30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::fromRectangle
    // 0x5d8528: ldur            x16, [fp, #-0x10]
    // 0x5d852c: r30 = "Rect"
    //     0x5d852c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0x5d8530: ldr             lr, [lr, #0x518]
    // 0x5d8534: stp             lr, x16, [SP, #8]
    // 0x5d8538: str             x0, [SP]
    // 0x5d853c: r0 = setProperty()
    //     0x5d853c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5d8540: r0 = Null
    //     0x5d8540: mov             x0, NULL
    // 0x5d8544: LeaveFrame
    //     0x5d8544: mov             SP, fp
    //     0x5d8548: ldp             fp, lr, [SP], #0x10
    // 0x5d854c: ret
    //     0x5d854c: ret             
    // 0x5d8550: r0 = ArgumentError()
    //     0x5d8550: bl              #0x447ae8  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5d8554: mov             x1, x0
    // 0x5d8558: r0 = "LinePoints cannot be null"
    //     0x5d8558: add             x0, PP, #0x4c, lsl #12  ; [pp+0x4cf88] "LinePoints cannot be null"
    //     0x5d855c: ldr             x0, [x0, #0xf88]
    // 0x5d8560: StoreField: r1->field_f = r0
    //     0x5d8560: stur            w0, [x1, #0xf]
    // 0x5d8564: r0 = true
    //     0x5d8564: add             x0, NULL, #0x20  ; true
    // 0x5d8568: StoreField: r1->field_b = r0
    //     0x5d8568: stur            w0, [x1, #0xb]
    // 0x5d856c: mov             x0, x1
    // 0x5d8570: r0 = Throw()
    //     0x5d8570: bl              #0xb971fc  ; ThrowStub
    // 0x5d8574: brk             #0
    // 0x5d8578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8578: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d857c: b               #0x5d7d2c
    // 0x5d8580: r9 = lineAnnotation
    //     0x5d8580: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <PdfLineAnnotationHelper.lineAnnotation>: late (offset: 0x58)
    //     0x5d8584: ldr             x9, [x9, #0xd00]
    // 0x5d8588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8588: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d858c: r9 = _helper
    //     0x5d858c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d8590: ldr             x9, [x9, #0xc38]
    // 0x5d8594: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8594: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d8598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d8598: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d859c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d859c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d85a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5d85a0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5d85a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d85a4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d85a8: r9 = _helper
    //     0x5d85a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d85ac: ldr             x9, [x9, #0xc38]
    // 0x5d85b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d85b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d85b4: r9 = _helper
    //     0x5d85b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d85b8: ldr             x9, [x9, #0xc38]
    // 0x5d85bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d85bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d85c0: r9 = _borderStyle
    //     0x5d85c0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c768] Field <PdfAnnotationBorder._borderStyle@1164175006>: late (offset: 0x28)
    //     0x5d85c4: ldr             x9, [x9, #0x768]
    // 0x5d85c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d85c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d85cc: r9 = _helper
    //     0x5d85cc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d85d0: ldr             x9, [x9, #0xc38]
    // 0x5d85d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d85d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d85d8: r9 = _helper
    //     0x5d85d8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d85dc: ldr             x9, [x9, #0xc38]
    // 0x5d85e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d85e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d85e4: r9 = _borderStyle
    //     0x5d85e4: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c768] Field <PdfAnnotationBorder._borderStyle@1164175006>: late (offset: 0x28)
    //     0x5d85e8: ldr             x9, [x9, #0x768]
    // 0x5d85ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d85ec: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d85f0: r9 = _helper
    //     0x5d85f0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d85f4: ldr             x9, [x9, #0xc38]
    // 0x5d85f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d85f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d85fc: r9 = _helper
    //     0x5d85fc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d8600: ldr             x9, [x9, #0xc38]
    // 0x5d8604: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8604: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d8608: r9 = _helper
    //     0x5d8608: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d860c: ldr             x9, [x9, #0xc38]
    // 0x5d8610: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8610: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d8614: r9 = _helper
    //     0x5d8614: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5d8618: ldr             x9, [x9, #0x600]
    // 0x5d861c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d861c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d8620: r9 = _helper
    //     0x5d8620: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d8624: ldr             x9, [x9, #0xc38]
    // 0x5d8628: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8628: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d862c: r9 = _helper
    //     0x5d862c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5d8630: ldr             x9, [x9, #0x600]
    // 0x5d8634: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8634: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d8638: r9 = alpha
    //     0x5d8638: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0x5d863c: ldr             x9, [x9, #0x608]
    // 0x5d8640: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8640: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d8644: r9 = _helper
    //     0x5d8644: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d8648: ldr             x9, [x9, #0xc38]
    // 0x5d864c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d864c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _obtainLineBounds(/* No info */) {
    // ** addr: 0x5d8650, size: 0x788
    // 0x5d8650: EnterFrame
    //     0x5d8650: stp             fp, lr, [SP, #-0x10]!
    //     0x5d8654: mov             fp, SP
    // 0x5d8658: AllocStack(0x90)
    //     0x5d8658: sub             SP, SP, #0x90
    // 0x5d865c: CheckStackOverflow
    //     0x5d865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5d8660: cmp             SP, x16
    //     0x5d8664: b.ls            #0x5d8ccc
    // 0x5d8668: ldr             x0, [fp, #0x10]
    // 0x5d866c: LoadField: r1 = r0->field_57
    //     0x5d866c: ldur            w1, [x0, #0x57]
    // 0x5d8670: DecompressPointer r1
    //     0x5d8670: add             x1, x1, HEAP, lsl #32
    // 0x5d8674: r16 = Sentinel
    //     0x5d8674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8678: cmp             w1, w16
    // 0x5d867c: b.eq            #0x5d8cd4
    // 0x5d8680: LoadField: r2 = r1->field_7
    //     0x5d8680: ldur            w2, [x1, #7]
    // 0x5d8684: DecompressPointer r2
    //     0x5d8684: add             x2, x2, HEAP, lsl #32
    // 0x5d8688: r16 = Sentinel
    //     0x5d8688: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d868c: cmp             w2, w16
    // 0x5d8690: b.eq            #0x5d8ce0
    // 0x5d8694: str             x2, [SP]
    // 0x5d8698: r0 = bounds()
    //     0x5d8698: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5d869c: stur            x0, [fp, #-8]
    // 0x5d86a0: r0 = PdfRectangle()
    //     0x5d86a0: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5d86a4: stur            x0, [fp, #-0x10]
    // 0x5d86a8: ldur            x16, [fp, #-8]
    // 0x5d86ac: stp             x16, x0, [SP]
    // 0x5d86b0: r0 = PdfRectangle.fromRect()
    //     0x5d86b0: bl              #0x5bd3ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::PdfRectangle.fromRect
    // 0x5d86b4: ldr             x0, [fp, #0x10]
    // 0x5d86b8: LoadField: r1 = r0->field_6b
    //     0x5d86b8: ldur            w1, [x0, #0x6b]
    // 0x5d86bc: DecompressPointer r1
    //     0x5d86bc: add             x1, x1, HEAP, lsl #32
    // 0x5d86c0: LoadField: r2 = r1->field_b
    //     0x5d86c0: ldur            w2, [x1, #0xb]
    // 0x5d86c4: DecompressPointer r2
    //     0x5d86c4: add             x2, x2, HEAP, lsl #32
    // 0x5d86c8: cmp             w2, #8
    // 0x5d86cc: b.eq            #0x5d86f8
    // 0x5d86d0: LoadField: r1 = r0->field_57
    //     0x5d86d0: ldur            w1, [x0, #0x57]
    // 0x5d86d4: DecompressPointer r1
    //     0x5d86d4: add             x1, x1, HEAP, lsl #32
    // 0x5d86d8: LoadField: r2 = r1->field_7
    //     0x5d86d8: ldur            w2, [x1, #7]
    // 0x5d86dc: DecompressPointer r2
    //     0x5d86dc: add             x2, x2, HEAP, lsl #32
    // 0x5d86e0: r16 = Sentinel
    //     0x5d86e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d86e4: cmp             w2, w16
    // 0x5d86e8: b.eq            #0x5d8cec
    // 0x5d86ec: LoadField: r1 = r2->field_1f
    //     0x5d86ec: ldur            w1, [x2, #0x1f]
    // 0x5d86f0: DecompressPointer r1
    //     0x5d86f0: add             x1, x1, HEAP, lsl #32
    // 0x5d86f4: tbnz            w1, #4, #0x5d8cbc
    // 0x5d86f8: str             x0, [SP]
    // 0x5d86fc: r0 = _obtainLinePoints()
    //     0x5d86fc: bl              #0x5dcc8c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_obtainLinePoints
    // 0x5d8700: stur            x0, [fp, #-8]
    // 0x5d8704: LoadField: r1 = r0->field_b
    //     0x5d8704: ldur            w1, [x0, #0xb]
    // 0x5d8708: DecompressPointer r1
    //     0x5d8708: add             x1, x1, HEAP, lsl #32
    // 0x5d870c: cmp             w1, #8
    // 0x5d8710: b.ne            #0x5d8cb0
    // 0x5d8714: r0 = PdfArray()
    //     0x5d8714: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5d8718: stur            x0, [fp, #-0x18]
    // 0x5d871c: str             x0, [SP]
    // 0x5d8720: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5d8720: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5d8724: r0 = PdfArray()
    //     0x5d8724: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5d8728: ldur            x0, [fp, #-0x18]
    // 0x5d872c: LoadField: r1 = r0->field_7
    //     0x5d872c: ldur            w1, [x0, #7]
    // 0x5d8730: DecompressPointer r1
    //     0x5d8730: add             x1, x1, HEAP, lsl #32
    // 0x5d8734: LoadField: r2 = r1->field_b
    //     0x5d8734: ldur            w2, [x1, #0xb]
    // 0x5d8738: DecompressPointer r2
    //     0x5d8738: add             x2, x2, HEAP, lsl #32
    // 0x5d873c: cbz             w2, #0x5d8818
    // 0x5d8740: ldr             x1, [fp, #0x10]
    // 0x5d8744: LoadField: r2 = r1->field_57
    //     0x5d8744: ldur            w2, [x1, #0x57]
    // 0x5d8748: DecompressPointer r2
    //     0x5d8748: add             x2, x2, HEAP, lsl #32
    // 0x5d874c: LoadField: r3 = r2->field_7
    //     0x5d874c: ldur            w3, [x2, #7]
    // 0x5d8750: DecompressPointer r3
    //     0x5d8750: add             x3, x3, HEAP, lsl #32
    // 0x5d8754: r16 = Sentinel
    //     0x5d8754: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8758: cmp             w3, w16
    // 0x5d875c: b.eq            #0x5d8cf8
    // 0x5d8760: stur            x3, [fp, #-0x20]
    // 0x5d8764: str             x2, [SP]
    // 0x5d8768: r0 = beginLineStyle()
    //     0x5d8768: bl              #0x5ddf4c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::beginLineStyle
    // 0x5d876c: ldur            x16, [fp, #-0x20]
    // 0x5d8770: stp             x0, x16, [SP]
    // 0x5d8774: r0 = getEnumName()
    //     0x5d8774: bl              #0x5bee1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getEnumName
    // 0x5d8778: stur            x0, [fp, #-0x20]
    // 0x5d877c: r0 = PdfName()
    //     0x5d877c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d8780: stur            x0, [fp, #-0x28]
    // 0x5d8784: ldur            x16, [fp, #-0x20]
    // 0x5d8788: stp             x16, x0, [SP]
    // 0x5d878c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d878c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d8790: r0 = PdfName()
    //     0x5d8790: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d8794: ldur            x16, [fp, #-0x18]
    // 0x5d8798: stp             xzr, x16, [SP, #8]
    // 0x5d879c: ldur            x16, [fp, #-0x28]
    // 0x5d87a0: str             x16, [SP]
    // 0x5d87a4: r0 = insert()
    //     0x5d87a4: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5d87a8: ldr             x0, [fp, #0x10]
    // 0x5d87ac: LoadField: r1 = r0->field_57
    //     0x5d87ac: ldur            w1, [x0, #0x57]
    // 0x5d87b0: DecompressPointer r1
    //     0x5d87b0: add             x1, x1, HEAP, lsl #32
    // 0x5d87b4: LoadField: r2 = r1->field_7
    //     0x5d87b4: ldur            w2, [x1, #7]
    // 0x5d87b8: DecompressPointer r2
    //     0x5d87b8: add             x2, x2, HEAP, lsl #32
    // 0x5d87bc: r16 = Sentinel
    //     0x5d87bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d87c0: cmp             w2, w16
    // 0x5d87c4: b.eq            #0x5d8d04
    // 0x5d87c8: stur            x2, [fp, #-0x20]
    // 0x5d87cc: str             x1, [SP]
    // 0x5d87d0: r0 = endLineStyle()
    //     0x5d87d0: bl              #0x5ddadc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::endLineStyle
    // 0x5d87d4: ldur            x16, [fp, #-0x20]
    // 0x5d87d8: stp             x0, x16, [SP]
    // 0x5d87dc: r0 = getEnumName()
    //     0x5d87dc: bl              #0x5bee1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getEnumName
    // 0x5d87e0: stur            x0, [fp, #-0x20]
    // 0x5d87e4: r0 = PdfName()
    //     0x5d87e4: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d87e8: stur            x0, [fp, #-0x28]
    // 0x5d87ec: ldur            x16, [fp, #-0x20]
    // 0x5d87f0: stp             x16, x0, [SP]
    // 0x5d87f4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d87f4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d87f8: r0 = PdfName()
    //     0x5d87f8: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d87fc: ldur            x16, [fp, #-0x18]
    // 0x5d8800: str             x16, [SP, #0x10]
    // 0x5d8804: r0 = 1
    //     0x5d8804: mov             x0, #1
    // 0x5d8808: ldur            x16, [fp, #-0x28]
    // 0x5d880c: stp             x16, x0, [SP]
    // 0x5d8810: r0 = insert()
    //     0x5d8810: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5d8814: b               #0x5d8a30
    // 0x5d8818: mov             x1, x0
    // 0x5d881c: ldr             x0, [fp, #0x10]
    // 0x5d8820: LoadField: r2 = r0->field_57
    //     0x5d8820: ldur            w2, [x0, #0x57]
    // 0x5d8824: DecompressPointer r2
    //     0x5d8824: add             x2, x2, HEAP, lsl #32
    // 0x5d8828: str             x2, [SP]
    // 0x5d882c: r0 = beginLineStyle()
    //     0x5d882c: bl              #0x5ddf4c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::beginLineStyle
    // 0x5d8830: str             x0, [SP]
    // 0x5d8834: r0 = _enumToString()
    //     0x5d8834: bl              #0xa4c3ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/enum.dart] PdfLineEndingStyle::_enumToString
    // 0x5d8838: stur            x0, [fp, #-0x20]
    // 0x5d883c: r0 = PdfName()
    //     0x5d883c: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d8840: stur            x0, [fp, #-0x28]
    // 0x5d8844: ldur            x16, [fp, #-0x20]
    // 0x5d8848: stp             x16, x0, [SP]
    // 0x5d884c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d884c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d8850: r0 = PdfName()
    //     0x5d8850: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d8854: ldur            x3, [fp, #-0x18]
    // 0x5d8858: LoadField: r4 = r3->field_7
    //     0x5d8858: ldur            w4, [x3, #7]
    // 0x5d885c: DecompressPointer r4
    //     0x5d885c: add             x4, x4, HEAP, lsl #32
    // 0x5d8860: stur            x4, [fp, #-0x20]
    // 0x5d8864: LoadField: r2 = r4->field_7
    //     0x5d8864: ldur            w2, [x4, #7]
    // 0x5d8868: DecompressPointer r2
    //     0x5d8868: add             x2, x2, HEAP, lsl #32
    // 0x5d886c: ldur            x0, [fp, #-0x28]
    // 0x5d8870: r1 = Null
    //     0x5d8870: mov             x1, NULL
    // 0x5d8874: cmp             w2, NULL
    // 0x5d8878: b.eq            #0x5d8898
    // 0x5d887c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d887c: ldur            w4, [x2, #0x17]
    // 0x5d8880: DecompressPointer r4
    //     0x5d8880: add             x4, x4, HEAP, lsl #32
    // 0x5d8884: r8 = X0
    //     0x5d8884: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5d8888: LoadField: r9 = r4->field_7
    //     0x5d8888: ldur            x9, [x4, #7]
    // 0x5d888c: r3 = Null
    //     0x5d888c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cf90] Null
    //     0x5d8890: ldr             x3, [x3, #0xf90]
    // 0x5d8894: blr             x9
    // 0x5d8898: ldur            x0, [fp, #-0x20]
    // 0x5d889c: LoadField: r1 = r0->field_b
    //     0x5d889c: ldur            w1, [x0, #0xb]
    // 0x5d88a0: DecompressPointer r1
    //     0x5d88a0: add             x1, x1, HEAP, lsl #32
    // 0x5d88a4: LoadField: r2 = r0->field_f
    //     0x5d88a4: ldur            w2, [x0, #0xf]
    // 0x5d88a8: DecompressPointer r2
    //     0x5d88a8: add             x2, x2, HEAP, lsl #32
    // 0x5d88ac: LoadField: r3 = r2->field_b
    //     0x5d88ac: ldur            w3, [x2, #0xb]
    // 0x5d88b0: DecompressPointer r3
    //     0x5d88b0: add             x3, x3, HEAP, lsl #32
    // 0x5d88b4: r2 = LoadInt32Instr(r1)
    //     0x5d88b4: sbfx            x2, x1, #1, #0x1f
    // 0x5d88b8: stur            x2, [fp, #-0x30]
    // 0x5d88bc: r1 = LoadInt32Instr(r3)
    //     0x5d88bc: sbfx            x1, x3, #1, #0x1f
    // 0x5d88c0: cmp             x2, x1
    // 0x5d88c4: b.ne            #0x5d88d0
    // 0x5d88c8: str             x0, [SP]
    // 0x5d88cc: r0 = _growToNextCapacity()
    //     0x5d88cc: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d88d0: ldr             x5, [fp, #0x10]
    // 0x5d88d4: ldur            x4, [fp, #-0x18]
    // 0x5d88d8: ldur            x2, [fp, #-0x20]
    // 0x5d88dc: ldur            x3, [fp, #-0x30]
    // 0x5d88e0: add             x0, x3, #1
    // 0x5d88e4: lsl             x1, x0, #1
    // 0x5d88e8: StoreField: r2->field_b = r1
    //     0x5d88e8: stur            w1, [x2, #0xb]
    // 0x5d88ec: mov             x1, x3
    // 0x5d88f0: cmp             x1, x0
    // 0x5d88f4: b.hs            #0x5d8d10
    // 0x5d88f8: LoadField: r1 = r2->field_f
    //     0x5d88f8: ldur            w1, [x2, #0xf]
    // 0x5d88fc: DecompressPointer r1
    //     0x5d88fc: add             x1, x1, HEAP, lsl #32
    // 0x5d8900: ldur            x0, [fp, #-0x28]
    // 0x5d8904: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d8904: add             x25, x1, x3, lsl #2
    //     0x5d8908: add             x25, x25, #0xf
    //     0x5d890c: str             w0, [x25]
    //     0x5d8910: tbz             w0, #0, #0x5d892c
    //     0x5d8914: ldurb           w16, [x1, #-1]
    //     0x5d8918: ldurb           w17, [x0, #-1]
    //     0x5d891c: and             x16, x17, x16, lsr #2
    //     0x5d8920: tst             x16, HEAP, lsr #32
    //     0x5d8924: b.eq            #0x5d892c
    //     0x5d8928: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d892c: LoadField: r0 = r5->field_57
    //     0x5d892c: ldur            w0, [x5, #0x57]
    // 0x5d8930: DecompressPointer r0
    //     0x5d8930: add             x0, x0, HEAP, lsl #32
    // 0x5d8934: str             x0, [SP]
    // 0x5d8938: r0 = endLineStyle()
    //     0x5d8938: bl              #0x5ddadc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::endLineStyle
    // 0x5d893c: str             x0, [SP]
    // 0x5d8940: r0 = _enumToString()
    //     0x5d8940: bl              #0xa4c3ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/enum.dart] PdfLineEndingStyle::_enumToString
    // 0x5d8944: stur            x0, [fp, #-0x20]
    // 0x5d8948: r0 = PdfName()
    //     0x5d8948: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5d894c: stur            x0, [fp, #-0x28]
    // 0x5d8950: ldur            x16, [fp, #-0x20]
    // 0x5d8954: stp             x16, x0, [SP]
    // 0x5d8958: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5d8958: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5d895c: r0 = PdfName()
    //     0x5d895c: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5d8960: ldur            x3, [fp, #-0x18]
    // 0x5d8964: LoadField: r4 = r3->field_7
    //     0x5d8964: ldur            w4, [x3, #7]
    // 0x5d8968: DecompressPointer r4
    //     0x5d8968: add             x4, x4, HEAP, lsl #32
    // 0x5d896c: stur            x4, [fp, #-0x20]
    // 0x5d8970: LoadField: r2 = r4->field_7
    //     0x5d8970: ldur            w2, [x4, #7]
    // 0x5d8974: DecompressPointer r2
    //     0x5d8974: add             x2, x2, HEAP, lsl #32
    // 0x5d8978: ldur            x0, [fp, #-0x28]
    // 0x5d897c: r1 = Null
    //     0x5d897c: mov             x1, NULL
    // 0x5d8980: cmp             w2, NULL
    // 0x5d8984: b.eq            #0x5d89a4
    // 0x5d8988: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5d8988: ldur            w4, [x2, #0x17]
    // 0x5d898c: DecompressPointer r4
    //     0x5d898c: add             x4, x4, HEAP, lsl #32
    // 0x5d8990: r8 = X0
    //     0x5d8990: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5d8994: LoadField: r9 = r4->field_7
    //     0x5d8994: ldur            x9, [x4, #7]
    // 0x5d8998: r3 = Null
    //     0x5d8998: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cfa0] Null
    //     0x5d899c: ldr             x3, [x3, #0xfa0]
    // 0x5d89a0: blr             x9
    // 0x5d89a4: ldur            x0, [fp, #-0x20]
    // 0x5d89a8: LoadField: r1 = r0->field_b
    //     0x5d89a8: ldur            w1, [x0, #0xb]
    // 0x5d89ac: DecompressPointer r1
    //     0x5d89ac: add             x1, x1, HEAP, lsl #32
    // 0x5d89b0: LoadField: r2 = r0->field_f
    //     0x5d89b0: ldur            w2, [x0, #0xf]
    // 0x5d89b4: DecompressPointer r2
    //     0x5d89b4: add             x2, x2, HEAP, lsl #32
    // 0x5d89b8: LoadField: r3 = r2->field_b
    //     0x5d89b8: ldur            w3, [x2, #0xb]
    // 0x5d89bc: DecompressPointer r3
    //     0x5d89bc: add             x3, x3, HEAP, lsl #32
    // 0x5d89c0: r2 = LoadInt32Instr(r1)
    //     0x5d89c0: sbfx            x2, x1, #1, #0x1f
    // 0x5d89c4: stur            x2, [fp, #-0x30]
    // 0x5d89c8: r1 = LoadInt32Instr(r3)
    //     0x5d89c8: sbfx            x1, x3, #1, #0x1f
    // 0x5d89cc: cmp             x2, x1
    // 0x5d89d0: b.ne            #0x5d89dc
    // 0x5d89d4: str             x0, [SP]
    // 0x5d89d8: r0 = _growToNextCapacity()
    //     0x5d89d8: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5d89dc: ldur            x2, [fp, #-0x20]
    // 0x5d89e0: ldur            x3, [fp, #-0x30]
    // 0x5d89e4: add             x0, x3, #1
    // 0x5d89e8: lsl             x1, x0, #1
    // 0x5d89ec: StoreField: r2->field_b = r1
    //     0x5d89ec: stur            w1, [x2, #0xb]
    // 0x5d89f0: mov             x1, x3
    // 0x5d89f4: cmp             x1, x0
    // 0x5d89f8: b.hs            #0x5d8d14
    // 0x5d89fc: LoadField: r1 = r2->field_f
    //     0x5d89fc: ldur            w1, [x2, #0xf]
    // 0x5d8a00: DecompressPointer r1
    //     0x5d8a00: add             x1, x1, HEAP, lsl #32
    // 0x5d8a04: ldur            x0, [fp, #-0x28]
    // 0x5d8a08: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5d8a08: add             x25, x1, x3, lsl #2
    //     0x5d8a0c: add             x25, x25, #0xf
    //     0x5d8a10: str             w0, [x25]
    //     0x5d8a14: tbz             w0, #0, #0x5d8a30
    //     0x5d8a18: ldurb           w16, [x1, #-1]
    //     0x5d8a1c: ldurb           w17, [x0, #-1]
    //     0x5d8a20: and             x16, x17, x16, lsr #2
    //     0x5d8a24: tst             x16, HEAP, lsr #32
    //     0x5d8a28: b.eq            #0x5d8a30
    //     0x5d8a2c: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5d8a30: ldr             x0, [fp, #0x10]
    // 0x5d8a34: LoadField: r1 = r0->field_57
    //     0x5d8a34: ldur            w1, [x0, #0x57]
    // 0x5d8a38: DecompressPointer r1
    //     0x5d8a38: add             x1, x1, HEAP, lsl #32
    // 0x5d8a3c: LoadField: r2 = r1->field_7
    //     0x5d8a3c: ldur            w2, [x1, #7]
    // 0x5d8a40: DecompressPointer r2
    //     0x5d8a40: add             x2, x2, HEAP, lsl #32
    // 0x5d8a44: r16 = Sentinel
    //     0x5d8a44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8a48: cmp             w2, w16
    // 0x5d8a4c: b.eq            #0x5d8d18
    // 0x5d8a50: stur            x2, [fp, #-0x20]
    // 0x5d8a54: LoadField: r3 = r2->field_1f
    //     0x5d8a54: ldur            w3, [x2, #0x1f]
    // 0x5d8a58: DecompressPointer r3
    //     0x5d8a58: add             x3, x3, HEAP, lsl #32
    // 0x5d8a5c: tbnz            w3, #4, #0x5d8afc
    // 0x5d8a60: str             x1, [SP]
    // 0x5d8a64: r0 = leaderLineExt()
    //     0x5d8a64: bl              #0x5dd680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::leaderLineExt
    // 0x5d8a68: mov             x1, x0
    // 0x5d8a6c: ldr             x0, [fp, #0x10]
    // 0x5d8a70: stur            x1, [fp, #-0x30]
    // 0x5d8a74: LoadField: r2 = r0->field_57
    //     0x5d8a74: ldur            w2, [x0, #0x57]
    // 0x5d8a78: DecompressPointer r2
    //     0x5d8a78: add             x2, x2, HEAP, lsl #32
    // 0x5d8a7c: str             x2, [SP]
    // 0x5d8a80: r0 = leaderLine()
    //     0x5d8a80: bl              #0x5dca90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::leaderLine
    // 0x5d8a84: stur            x0, [fp, #-0x38]
    // 0x5d8a88: ldr             x16, [fp, #0x10]
    // 0x5d8a8c: str             x16, [SP]
    // 0x5d8a90: r0 = _obtainLeaderOffset()
    //     0x5d8a90: bl              #0x5dc91c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_obtainLeaderOffset
    // 0x5d8a94: mov             x1, x0
    // 0x5d8a98: ldr             x0, [fp, #0x10]
    // 0x5d8a9c: stur            x1, [fp, #-0x40]
    // 0x5d8aa0: LoadField: r2 = r0->field_57
    //     0x5d8aa0: ldur            w2, [x0, #0x57]
    // 0x5d8aa4: DecompressPointer r2
    //     0x5d8aa4: add             x2, x2, HEAP, lsl #32
    // 0x5d8aa8: LoadField: r0 = r2->field_7
    //     0x5d8aa8: ldur            w0, [x2, #7]
    // 0x5d8aac: DecompressPointer r0
    //     0x5d8aac: add             x0, x0, HEAP, lsl #32
    // 0x5d8ab0: r16 = Sentinel
    //     0x5d8ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8ab4: cmp             w0, w16
    // 0x5d8ab8: b.eq            #0x5d8d24
    // 0x5d8abc: str             x0, [SP]
    // 0x5d8ac0: r0 = border()
    //     0x5d8ac0: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d8ac4: LoadField: d0 = r0->field_1b
    //     0x5d8ac4: ldur            d0, [x0, #0x1b]
    // 0x5d8ac8: ldur            x16, [fp, #-0x20]
    // 0x5d8acc: ldur            lr, [fp, #-8]
    // 0x5d8ad0: stp             lr, x16, [SP, #0x28]
    // 0x5d8ad4: ldur            x0, [fp, #-0x30]
    // 0x5d8ad8: str             x0, [SP, #0x20]
    // 0x5d8adc: ldur            x0, [fp, #-0x38]
    // 0x5d8ae0: str             x0, [SP, #0x18]
    // 0x5d8ae4: ldur            x0, [fp, #-0x40]
    // 0x5d8ae8: ldur            x16, [fp, #-0x18]
    // 0x5d8aec: stp             x16, x0, [SP, #8]
    // 0x5d8af0: str             d0, [SP]
    // 0x5d8af4: r0 = calculateLineBounds()
    //     0x5d8af4: bl              #0x5d8dd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::calculateLineBounds
    // 0x5d8af8: b               #0x5d8b5c
    // 0x5d8afc: str             x1, [SP]
    // 0x5d8b00: r0 = leaderLineExt()
    //     0x5d8b00: bl              #0x5dd680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::leaderLineExt
    // 0x5d8b04: mov             x1, x0
    // 0x5d8b08: ldr             x0, [fp, #0x10]
    // 0x5d8b0c: stur            x1, [fp, #-0x30]
    // 0x5d8b10: LoadField: r2 = r0->field_57
    //     0x5d8b10: ldur            w2, [x0, #0x57]
    // 0x5d8b14: DecompressPointer r2
    //     0x5d8b14: add             x2, x2, HEAP, lsl #32
    // 0x5d8b18: LoadField: r0 = r2->field_7
    //     0x5d8b18: ldur            w0, [x2, #7]
    // 0x5d8b1c: DecompressPointer r0
    //     0x5d8b1c: add             x0, x0, HEAP, lsl #32
    // 0x5d8b20: r16 = Sentinel
    //     0x5d8b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8b24: cmp             w0, w16
    // 0x5d8b28: b.eq            #0x5d8d30
    // 0x5d8b2c: str             x0, [SP]
    // 0x5d8b30: r0 = border()
    //     0x5d8b30: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5d8b34: LoadField: d0 = r0->field_1b
    //     0x5d8b34: ldur            d0, [x0, #0x1b]
    // 0x5d8b38: ldur            x16, [fp, #-0x20]
    // 0x5d8b3c: ldur            lr, [fp, #-8]
    // 0x5d8b40: stp             lr, x16, [SP, #0x28]
    // 0x5d8b44: ldur            x0, [fp, #-0x30]
    // 0x5d8b48: stp             xzr, x0, [SP, #0x18]
    // 0x5d8b4c: ldur            x16, [fp, #-0x18]
    // 0x5d8b50: stp             x16, xzr, [SP, #8]
    // 0x5d8b54: str             d0, [SP]
    // 0x5d8b58: r0 = calculateLineBounds()
    //     0x5d8b58: bl              #0x5d8dd8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::calculateLineBounds
    // 0x5d8b5c: d1 = 8.000000
    //     0x5d8b5c: fmov            d1, #8.00000000
    // 0x5d8b60: d0 = 16.000000
    //     0x5d8b60: fmov            d0, #16.00000000
    // 0x5d8b64: LoadField: r1 = r0->field_7
    //     0x5d8b64: ldur            w1, [x0, #7]
    // 0x5d8b68: DecompressPointer r1
    //     0x5d8b68: add             x1, x1, HEAP, lsl #32
    // 0x5d8b6c: r16 = Sentinel
    //     0x5d8b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8b70: cmp             w1, w16
    // 0x5d8b74: b.eq            #0x5d8d3c
    // 0x5d8b78: LoadField: d2 = r1->field_7
    //     0x5d8b78: ldur            d2, [x1, #7]
    // 0x5d8b7c: fsub            d3, d2, d1
    // 0x5d8b80: LoadField: r1 = r0->field_b
    //     0x5d8b80: ldur            w1, [x0, #0xb]
    // 0x5d8b84: DecompressPointer r1
    //     0x5d8b84: add             x1, x1, HEAP, lsl #32
    // 0x5d8b88: r16 = Sentinel
    //     0x5d8b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8b8c: cmp             w1, w16
    // 0x5d8b90: b.eq            #0x5d8d48
    // 0x5d8b94: LoadField: d2 = r1->field_7
    //     0x5d8b94: ldur            d2, [x1, #7]
    // 0x5d8b98: fsub            d4, d2, d1
    // 0x5d8b9c: stur            d4, [fp, #-0x58]
    // 0x5d8ba0: LoadField: r1 = r0->field_f
    //     0x5d8ba0: ldur            w1, [x0, #0xf]
    // 0x5d8ba4: DecompressPointer r1
    //     0x5d8ba4: add             x1, x1, HEAP, lsl #32
    // 0x5d8ba8: r16 = Sentinel
    //     0x5d8ba8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8bac: cmp             w1, w16
    // 0x5d8bb0: b.eq            #0x5d8d54
    // 0x5d8bb4: LoadField: d1 = r1->field_7
    //     0x5d8bb4: ldur            d1, [x1, #7]
    // 0x5d8bb8: fadd            d2, d1, d0
    // 0x5d8bbc: stur            d2, [fp, #-0x50]
    // 0x5d8bc0: LoadField: r1 = r0->field_13
    //     0x5d8bc0: ldur            w1, [x0, #0x13]
    // 0x5d8bc4: DecompressPointer r1
    //     0x5d8bc4: add             x1, x1, HEAP, lsl #32
    // 0x5d8bc8: r16 = Sentinel
    //     0x5d8bc8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5d8bcc: cmp             w1, w16
    // 0x5d8bd0: b.eq            #0x5d8d60
    // 0x5d8bd4: LoadField: d1 = r1->field_7
    //     0x5d8bd4: ldur            d1, [x1, #7]
    // 0x5d8bd8: fadd            d5, d1, d0
    // 0x5d8bdc: stur            d5, [fp, #-0x48]
    // 0x5d8be0: r0 = inline_Allocate_Double()
    //     0x5d8be0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5d8be4: add             x0, x0, #0x10
    //     0x5d8be8: cmp             x1, x0
    //     0x5d8bec: b.ls            #0x5d8d6c
    //     0x5d8bf0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5d8bf4: sub             x0, x0, #0xf
    //     0x5d8bf8: mov             x1, #0xd148
    //     0x5d8bfc: movk            x1, #3, lsl #16
    //     0x5d8c00: stur            x1, [x0, #-1]
    // 0x5d8c04: StoreField: r0->field_7 = d3
    //     0x5d8c04: stur            d3, [x0, #7]
    // 0x5d8c08: stur            x0, [fp, #-8]
    // 0x5d8c0c: r0 = PdfRectangle()
    //     0x5d8c0c: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5d8c10: ldur            x1, [fp, #-8]
    // 0x5d8c14: StoreField: r0->field_7 = r1
    //     0x5d8c14: stur            w1, [x0, #7]
    // 0x5d8c18: ldur            d0, [fp, #-0x58]
    // 0x5d8c1c: r1 = inline_Allocate_Double()
    //     0x5d8c1c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5d8c20: add             x1, x1, #0x10
    //     0x5d8c24: cmp             x2, x1
    //     0x5d8c28: b.ls            #0x5d8d84
    //     0x5d8c2c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5d8c30: sub             x1, x1, #0xf
    //     0x5d8c34: mov             x2, #0xd148
    //     0x5d8c38: movk            x2, #3, lsl #16
    //     0x5d8c3c: stur            x2, [x1, #-1]
    // 0x5d8c40: StoreField: r1->field_7 = d0
    //     0x5d8c40: stur            d0, [x1, #7]
    // 0x5d8c44: StoreField: r0->field_b = r1
    //     0x5d8c44: stur            w1, [x0, #0xb]
    // 0x5d8c48: ldur            d0, [fp, #-0x50]
    // 0x5d8c4c: r1 = inline_Allocate_Double()
    //     0x5d8c4c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5d8c50: add             x1, x1, #0x10
    //     0x5d8c54: cmp             x2, x1
    //     0x5d8c58: b.ls            #0x5d8da0
    //     0x5d8c5c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5d8c60: sub             x1, x1, #0xf
    //     0x5d8c64: mov             x2, #0xd148
    //     0x5d8c68: movk            x2, #3, lsl #16
    //     0x5d8c6c: stur            x2, [x1, #-1]
    // 0x5d8c70: StoreField: r1->field_7 = d0
    //     0x5d8c70: stur            d0, [x1, #7]
    // 0x5d8c74: StoreField: r0->field_f = r1
    //     0x5d8c74: stur            w1, [x0, #0xf]
    // 0x5d8c78: ldur            d0, [fp, #-0x48]
    // 0x5d8c7c: r1 = inline_Allocate_Double()
    //     0x5d8c7c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5d8c80: add             x1, x1, #0x10
    //     0x5d8c84: cmp             x2, x1
    //     0x5d8c88: b.ls            #0x5d8dbc
    //     0x5d8c8c: str             x1, [THR, #0x50]  ; THR::top
    //     0x5d8c90: sub             x1, x1, #0xf
    //     0x5d8c94: mov             x2, #0xd148
    //     0x5d8c98: movk            x2, #3, lsl #16
    //     0x5d8c9c: stur            x2, [x1, #-1]
    // 0x5d8ca0: StoreField: r1->field_7 = d0
    //     0x5d8ca0: stur            d0, [x1, #7]
    // 0x5d8ca4: StoreField: r0->field_13 = r1
    //     0x5d8ca4: stur            w1, [x0, #0x13]
    // 0x5d8ca8: mov             x1, x0
    // 0x5d8cac: b               #0x5d8cb4
    // 0x5d8cb0: ldur            x1, [fp, #-0x10]
    // 0x5d8cb4: mov             x0, x1
    // 0x5d8cb8: b               #0x5d8cc0
    // 0x5d8cbc: ldur            x0, [fp, #-0x10]
    // 0x5d8cc0: LeaveFrame
    //     0x5d8cc0: mov             SP, fp
    //     0x5d8cc4: ldp             fp, lr, [SP], #0x10
    // 0x5d8cc8: ret
    //     0x5d8cc8: ret             
    // 0x5d8ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5d8ccc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5d8cd0: b               #0x5d8668
    // 0x5d8cd4: r9 = lineAnnotation
    //     0x5d8cd4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <PdfLineAnnotationHelper.lineAnnotation>: late (offset: 0x58)
    //     0x5d8cd8: ldr             x9, [x9, #0xd00]
    // 0x5d8cdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8cdc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d8ce0: r9 = _helper
    //     0x5d8ce0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d8ce4: ldr             x9, [x9, #0xc38]
    // 0x5d8ce8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8ce8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d8cec: r9 = _helper
    //     0x5d8cec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d8cf0: ldr             x9, [x9, #0xc38]
    // 0x5d8cf4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8cf4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d8cf8: r9 = _helper
    //     0x5d8cf8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d8cfc: ldr             x9, [x9, #0xc38]
    // 0x5d8d00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8d00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d8d04: r9 = _helper
    //     0x5d8d04: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d8d08: ldr             x9, [x9, #0xc38]
    // 0x5d8d0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8d0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d8d10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8d10: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8d14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5d8d14: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5d8d18: r9 = _helper
    //     0x5d8d18: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d8d1c: ldr             x9, [x9, #0xc38]
    // 0x5d8d20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8d20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d8d24: r9 = _helper
    //     0x5d8d24: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d8d28: ldr             x9, [x9, #0xc38]
    // 0x5d8d2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8d2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d8d30: r9 = _helper
    //     0x5d8d30: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5d8d34: ldr             x9, [x9, #0xc38]
    // 0x5d8d38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5d8d38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5d8d3c: r9 = x
    //     0x5d8d3c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5d8d40: ldr             x9, [x9, #0x4a0]
    // 0x5d8d44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d8d44: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d8d48: r9 = y
    //     0x5d8d48: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5d8d4c: ldr             x9, [x9, #0x4a8]
    // 0x5d8d50: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d8d50: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d8d54: r9 = width
    //     0x5d8d54: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5d8d58: ldr             x9, [x9, #0x4b8]
    // 0x5d8d5c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d8d5c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d8d60: r9 = height
    //     0x5d8d60: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5d8d64: ldr             x9, [x9, #0x4b0]
    // 0x5d8d68: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5d8d68: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5d8d6c: stp             q4, q5, [SP, #-0x20]!
    // 0x5d8d70: stp             q2, q3, [SP, #-0x20]!
    // 0x5d8d74: r0 = AllocateDouble()
    //     0x5d8d74: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5d8d78: ldp             q2, q3, [SP], #0x20
    // 0x5d8d7c: ldp             q4, q5, [SP], #0x20
    // 0x5d8d80: b               #0x5d8c04
    // 0x5d8d84: SaveReg d0
    //     0x5d8d84: str             q0, [SP, #-0x10]!
    // 0x5d8d88: SaveReg r0
    //     0x5d8d88: str             x0, [SP, #-8]!
    // 0x5d8d8c: r0 = AllocateDouble()
    //     0x5d8d8c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5d8d90: mov             x1, x0
    // 0x5d8d94: RestoreReg r0
    //     0x5d8d94: ldr             x0, [SP], #8
    // 0x5d8d98: RestoreReg d0
    //     0x5d8d98: ldr             q0, [SP], #0x10
    // 0x5d8d9c: b               #0x5d8c40
    // 0x5d8da0: SaveReg d0
    //     0x5d8da0: str             q0, [SP, #-0x10]!
    // 0x5d8da4: SaveReg r0
    //     0x5d8da4: str             x0, [SP, #-8]!
    // 0x5d8da8: r0 = AllocateDouble()
    //     0x5d8da8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5d8dac: mov             x1, x0
    // 0x5d8db0: RestoreReg r0
    //     0x5d8db0: ldr             x0, [SP], #8
    // 0x5d8db4: RestoreReg d0
    //     0x5d8db4: ldr             q0, [SP], #0x10
    // 0x5d8db8: b               #0x5d8c70
    // 0x5d8dbc: SaveReg d0
    //     0x5d8dbc: str             q0, [SP, #-0x10]!
    // 0x5d8dc0: SaveReg r0
    //     0x5d8dc0: str             x0, [SP, #-8]!
    // 0x5d8dc4: r0 = AllocateDouble()
    //     0x5d8dc4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5d8dc8: mov             x1, x0
    // 0x5d8dcc: RestoreReg r0
    //     0x5d8dcc: ldr             x0, [SP], #8
    // 0x5d8dd0: RestoreReg d0
    //     0x5d8dd0: ldr             q0, [SP], #0x10
    // 0x5d8dd4: b               #0x5d8ca0
  }
  _ _obtainLeaderOffset(/* No info */) {
    // ** addr: 0x5dc91c, size: 0x174
    // 0x5dc91c: EnterFrame
    //     0x5dc91c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc920: mov             fp, SP
    // 0x5dc924: AllocStack(0x18)
    //     0x5dc924: sub             SP, SP, #0x18
    // 0x5dc928: CheckStackOverflow
    //     0x5dc928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc92c: cmp             SP, x16
    //     0x5dc930: b.ls            #0x5dca5c
    // 0x5dc934: ldr             x0, [fp, #0x10]
    // 0x5dc938: LoadField: r1 = r0->field_57
    //     0x5dc938: ldur            w1, [x0, #0x57]
    // 0x5dc93c: DecompressPointer r1
    //     0x5dc93c: add             x1, x1, HEAP, lsl #32
    // 0x5dc940: r16 = Sentinel
    //     0x5dc940: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dc944: cmp             w1, w16
    // 0x5dc948: b.eq            #0x5dca64
    // 0x5dc94c: LoadField: r2 = r1->field_7
    //     0x5dc94c: ldur            w2, [x1, #7]
    // 0x5dc950: DecompressPointer r2
    //     0x5dc950: add             x2, x2, HEAP, lsl #32
    // 0x5dc954: r16 = Sentinel
    //     0x5dc954: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dc958: cmp             w2, w16
    // 0x5dc95c: b.eq            #0x5dca70
    // 0x5dc960: LoadField: r1 = r2->field_43
    //     0x5dc960: ldur            w1, [x2, #0x43]
    // 0x5dc964: DecompressPointer r1
    //     0x5dc964: add             x1, x1, HEAP, lsl #32
    // 0x5dc968: r16 = "LLO"
    //     0x5dc968: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d1d0] "LLO"
    //     0x5dc96c: ldr             x16, [x16, #0x1d0]
    // 0x5dc970: stp             x16, x1, [SP]
    // 0x5dc974: r0 = containsKey()
    //     0x5dc974: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5dc978: tbnz            w0, #4, #0x5dca4c
    // 0x5dc97c: ldr             x0, [fp, #0x10]
    // 0x5dc980: LoadField: r1 = r0->field_57
    //     0x5dc980: ldur            w1, [x0, #0x57]
    // 0x5dc984: DecompressPointer r1
    //     0x5dc984: add             x1, x1, HEAP, lsl #32
    // 0x5dc988: LoadField: r0 = r1->field_7
    //     0x5dc988: ldur            w0, [x1, #7]
    // 0x5dc98c: DecompressPointer r0
    //     0x5dc98c: add             x0, x0, HEAP, lsl #32
    // 0x5dc990: r16 = Sentinel
    //     0x5dc990: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dc994: cmp             w0, w16
    // 0x5dc998: b.eq            #0x5dca7c
    // 0x5dc99c: LoadField: r1 = r0->field_43
    //     0x5dc99c: ldur            w1, [x0, #0x43]
    // 0x5dc9a0: DecompressPointer r1
    //     0x5dc9a0: add             x1, x1, HEAP, lsl #32
    // 0x5dc9a4: stur            x1, [fp, #-8]
    // 0x5dc9a8: r16 = "LLO"
    //     0x5dc9a8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d1d0] "LLO"
    //     0x5dc9ac: ldr             x16, [x16, #0x1d0]
    // 0x5dc9b0: stp             x16, x1, [SP]
    // 0x5dc9b4: r0 = checkName()
    //     0x5dc9b4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5dc9b8: ldur            x16, [fp, #-8]
    // 0x5dc9bc: stp             x0, x16, [SP]
    // 0x5dc9c0: r0 = returnValue()
    //     0x5dc9c0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5dc9c4: mov             x3, x0
    // 0x5dc9c8: stur            x3, [fp, #-8]
    // 0x5dc9cc: cmp             w3, NULL
    // 0x5dc9d0: b.eq            #0x5dca88
    // 0x5dc9d4: mov             x0, x3
    // 0x5dc9d8: r2 = Null
    //     0x5dc9d8: mov             x2, NULL
    // 0x5dc9dc: r1 = Null
    //     0x5dc9dc: mov             x1, NULL
    // 0x5dc9e0: r4 = LoadClassIdInstr(r0)
    //     0x5dc9e0: ldur            x4, [x0, #-1]
    //     0x5dc9e4: ubfx            x4, x4, #0xc, #0x14
    // 0x5dc9e8: cmp             x4, #0x1f9
    // 0x5dc9ec: b.eq            #0x5dca04
    // 0x5dc9f0: r8 = PdfNumber
    //     0x5dc9f0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5dc9f4: ldr             x8, [x8, #0x688]
    // 0x5dc9f8: r3 = Null
    //     0x5dc9f8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d1d8] Null
    //     0x5dc9fc: ldr             x3, [x3, #0x1d8]
    // 0x5dca00: r0 = PdfNumber()
    //     0x5dca00: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5dca04: ldur            x0, [fp, #-8]
    // 0x5dca08: LoadField: r1 = r0->field_7
    //     0x5dca08: ldur            w1, [x0, #7]
    // 0x5dca0c: DecompressPointer r1
    //     0x5dca0c: add             x1, x1, HEAP, lsl #32
    // 0x5dca10: cmp             w1, NULL
    // 0x5dca14: b.eq            #0x5dca8c
    // 0x5dca18: r0 = 59
    //     0x5dca18: mov             x0, #0x3b
    // 0x5dca1c: branchIfSmi(r1, 0x5dca28)
    //     0x5dca1c: tbz             w1, #0, #0x5dca28
    // 0x5dca20: r0 = LoadClassIdInstr(r1)
    //     0x5dca20: ldur            x0, [x1, #-1]
    //     0x5dca24: ubfx            x0, x0, #0xc, #0x14
    // 0x5dca28: str             x1, [SP]
    // 0x5dca2c: mov             lr, x0
    // 0x5dca30: ldr             lr, [x21, lr, lsl #3]
    // 0x5dca34: blr             lr
    // 0x5dca38: r1 = LoadInt32Instr(r0)
    //     0x5dca38: sbfx            x1, x0, #1, #0x1f
    //     0x5dca3c: tbz             w0, #0, #0x5dca44
    //     0x5dca40: ldur            x1, [x0, #7]
    // 0x5dca44: mov             x0, x1
    // 0x5dca48: b               #0x5dca50
    // 0x5dca4c: r0 = 0
    //     0x5dca4c: mov             x0, #0
    // 0x5dca50: LeaveFrame
    //     0x5dca50: mov             SP, fp
    //     0x5dca54: ldp             fp, lr, [SP], #0x10
    // 0x5dca58: ret
    //     0x5dca58: ret             
    // 0x5dca5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dca5c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dca60: b               #0x5dc934
    // 0x5dca64: r9 = lineAnnotation
    //     0x5dca64: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <PdfLineAnnotationHelper.lineAnnotation>: late (offset: 0x58)
    //     0x5dca68: ldr             x9, [x9, #0xd00]
    // 0x5dca6c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dca6c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dca70: r9 = _helper
    //     0x5dca70: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dca74: ldr             x9, [x9, #0xc38]
    // 0x5dca78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dca78: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dca7c: r9 = _helper
    //     0x5dca7c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dca80: ldr             x9, [x9, #0xc38]
    // 0x5dca84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dca84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dca88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dca88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dca8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dca8c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _obtainLeaderLine(/* No info */) {
    // ** addr: 0x5dcb3c, size: 0x150
    // 0x5dcb3c: EnterFrame
    //     0x5dcb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcb40: mov             fp, SP
    // 0x5dcb44: AllocStack(0x20)
    //     0x5dcb44: sub             SP, SP, #0x20
    // 0x5dcb48: CheckStackOverflow
    //     0x5dcb48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcb4c: cmp             SP, x16
    //     0x5dcb50: b.ls            #0x5dcc64
    // 0x5dcb54: ldr             x0, [fp, #0x10]
    // 0x5dcb58: LoadField: r1 = r0->field_57
    //     0x5dcb58: ldur            w1, [x0, #0x57]
    // 0x5dcb5c: DecompressPointer r1
    //     0x5dcb5c: add             x1, x1, HEAP, lsl #32
    // 0x5dcb60: r16 = Sentinel
    //     0x5dcb60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dcb64: cmp             w1, w16
    // 0x5dcb68: b.eq            #0x5dcc6c
    // 0x5dcb6c: LoadField: r0 = r1->field_7
    //     0x5dcb6c: ldur            w0, [x1, #7]
    // 0x5dcb70: DecompressPointer r0
    //     0x5dcb70: add             x0, x0, HEAP, lsl #32
    // 0x5dcb74: r16 = Sentinel
    //     0x5dcb74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dcb78: cmp             w0, w16
    // 0x5dcb7c: b.eq            #0x5dcc78
    // 0x5dcb80: stur            x0, [fp, #-8]
    // 0x5dcb84: LoadField: r1 = r0->field_43
    //     0x5dcb84: ldur            w1, [x0, #0x43]
    // 0x5dcb88: DecompressPointer r1
    //     0x5dcb88: add             x1, x1, HEAP, lsl #32
    // 0x5dcb8c: r16 = "LL"
    //     0x5dcb8c: add             x16, PP, #0x30, lsl #12  ; [pp+0x309c0] "LL"
    //     0x5dcb90: ldr             x16, [x16, #0x9c0]
    // 0x5dcb94: stp             x16, x1, [SP]
    // 0x5dcb98: r0 = containsKey()
    //     0x5dcb98: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5dcb9c: tbnz            w0, #4, #0x5dcc54
    // 0x5dcba0: ldur            x0, [fp, #-8]
    // 0x5dcba4: LoadField: r1 = r0->field_43
    //     0x5dcba4: ldur            w1, [x0, #0x43]
    // 0x5dcba8: DecompressPointer r1
    //     0x5dcba8: add             x1, x1, HEAP, lsl #32
    // 0x5dcbac: stur            x1, [fp, #-0x10]
    // 0x5dcbb0: r16 = "LL"
    //     0x5dcbb0: add             x16, PP, #0x30, lsl #12  ; [pp+0x309c0] "LL"
    //     0x5dcbb4: ldr             x16, [x16, #0x9c0]
    // 0x5dcbb8: stp             x16, x1, [SP]
    // 0x5dcbbc: r0 = checkName()
    //     0x5dcbbc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5dcbc0: ldur            x16, [fp, #-0x10]
    // 0x5dcbc4: stp             x0, x16, [SP]
    // 0x5dcbc8: r0 = returnValue()
    //     0x5dcbc8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5dcbcc: mov             x3, x0
    // 0x5dcbd0: stur            x3, [fp, #-8]
    // 0x5dcbd4: cmp             w3, NULL
    // 0x5dcbd8: b.eq            #0x5dcc84
    // 0x5dcbdc: mov             x0, x3
    // 0x5dcbe0: r2 = Null
    //     0x5dcbe0: mov             x2, NULL
    // 0x5dcbe4: r1 = Null
    //     0x5dcbe4: mov             x1, NULL
    // 0x5dcbe8: r4 = LoadClassIdInstr(r0)
    //     0x5dcbe8: ldur            x4, [x0, #-1]
    //     0x5dcbec: ubfx            x4, x4, #0xc, #0x14
    // 0x5dcbf0: cmp             x4, #0x1f9
    // 0x5dcbf4: b.eq            #0x5dcc0c
    // 0x5dcbf8: r8 = PdfNumber
    //     0x5dcbf8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5dcbfc: ldr             x8, [x8, #0x688]
    // 0x5dcc00: r3 = Null
    //     0x5dcc00: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d1e8] Null
    //     0x5dcc04: ldr             x3, [x3, #0x1e8]
    // 0x5dcc08: r0 = PdfNumber()
    //     0x5dcc08: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5dcc0c: ldur            x0, [fp, #-8]
    // 0x5dcc10: LoadField: r1 = r0->field_7
    //     0x5dcc10: ldur            w1, [x0, #7]
    // 0x5dcc14: DecompressPointer r1
    //     0x5dcc14: add             x1, x1, HEAP, lsl #32
    // 0x5dcc18: cmp             w1, NULL
    // 0x5dcc1c: b.eq            #0x5dcc88
    // 0x5dcc20: r0 = 59
    //     0x5dcc20: mov             x0, #0x3b
    // 0x5dcc24: branchIfSmi(r1, 0x5dcc30)
    //     0x5dcc24: tbz             w1, #0, #0x5dcc30
    // 0x5dcc28: r0 = LoadClassIdInstr(r1)
    //     0x5dcc28: ldur            x0, [x1, #-1]
    //     0x5dcc2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcc30: str             x1, [SP]
    // 0x5dcc34: mov             lr, x0
    // 0x5dcc38: ldr             lr, [x21, lr, lsl #3]
    // 0x5dcc3c: blr             lr
    // 0x5dcc40: r1 = LoadInt32Instr(r0)
    //     0x5dcc40: sbfx            x1, x0, #1, #0x1f
    //     0x5dcc44: tbz             w0, #0, #0x5dcc4c
    //     0x5dcc48: ldur            x1, [x0, #7]
    // 0x5dcc4c: mov             x0, x1
    // 0x5dcc50: b               #0x5dcc58
    // 0x5dcc54: r0 = 0
    //     0x5dcc54: mov             x0, #0
    // 0x5dcc58: LeaveFrame
    //     0x5dcc58: mov             SP, fp
    //     0x5dcc5c: ldp             fp, lr, [SP], #0x10
    // 0x5dcc60: ret
    //     0x5dcc60: ret             
    // 0x5dcc64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcc64: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcc68: b               #0x5dcb54
    // 0x5dcc6c: r9 = lineAnnotation
    //     0x5dcc6c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <PdfLineAnnotationHelper.lineAnnotation>: late (offset: 0x58)
    //     0x5dcc70: ldr             x9, [x9, #0xd00]
    // 0x5dcc74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dcc74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dcc78: r9 = _helper
    //     0x5dcc78: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dcc7c: ldr             x9, [x9, #0xc38]
    // 0x5dcc80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dcc80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dcc84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dcc84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dcc88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dcc88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _obtainLinePoints(/* No info */) {
    // ** addr: 0x5dcc8c, size: 0x588
    // 0x5dcc8c: EnterFrame
    //     0x5dcc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dcc90: mov             fp, SP
    // 0x5dcc94: AllocStack(0x50)
    //     0x5dcc94: sub             SP, SP, #0x50
    // 0x5dcc98: CheckStackOverflow
    //     0x5dcc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcc9c: cmp             SP, x16
    //     0x5dcca0: b.ls            #0x5dd1bc
    // 0x5dcca4: r16 = <int>
    //     0x5dcca4: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5dcca8: stp             xzr, x16, [SP]
    // 0x5dccac: r0 = _GrowableList()
    //     0x5dccac: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dccb0: mov             x3, x0
    // 0x5dccb4: ldr             x0, [fp, #0x10]
    // 0x5dccb8: stur            x3, [fp, #-0x30]
    // 0x5dccbc: LoadField: r1 = r0->field_57
    //     0x5dccbc: ldur            w1, [x0, #0x57]
    // 0x5dccc0: DecompressPointer r1
    //     0x5dccc0: add             x1, x1, HEAP, lsl #32
    // 0x5dccc4: r16 = Sentinel
    //     0x5dccc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dccc8: cmp             w1, w16
    // 0x5dcccc: b.eq            #0x5dd1c4
    // 0x5dccd0: LoadField: r2 = r1->field_7
    //     0x5dccd0: ldur            w2, [x1, #7]
    // 0x5dccd4: DecompressPointer r2
    //     0x5dccd4: add             x2, x2, HEAP, lsl #32
    // 0x5dccd8: r16 = Sentinel
    //     0x5dccd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dccdc: cmp             w2, w16
    // 0x5dcce0: b.eq            #0x5dd1d0
    // 0x5dcce4: LoadField: r1 = r2->field_1f
    //     0x5dcce4: ldur            w1, [x2, #0x1f]
    // 0x5dcce8: DecompressPointer r1
    //     0x5dcce8: add             x1, x1, HEAP, lsl #32
    // 0x5dccec: tbz             w1, #4, #0x5dcec0
    // 0x5dccf0: LoadField: r1 = r0->field_5f
    //     0x5dccf0: ldur            w1, [x0, #0x5f]
    // 0x5dccf4: DecompressPointer r1
    //     0x5dccf4: add             x1, x1, HEAP, lsl #32
    // 0x5dccf8: cmp             w1, NULL
    // 0x5dccfc: b.eq            #0x5dceb8
    // 0x5dcd00: LoadField: r0 = r1->field_7
    //     0x5dcd00: ldur            w0, [x1, #7]
    // 0x5dcd04: DecompressPointer r0
    //     0x5dcd04: add             x0, x0, HEAP, lsl #32
    // 0x5dcd08: stur            x0, [fp, #-8]
    // 0x5dcd0c: LoadField: r4 = r0->field_7
    //     0x5dcd0c: ldur            w4, [x0, #7]
    // 0x5dcd10: DecompressPointer r4
    //     0x5dcd10: add             x4, x4, HEAP, lsl #32
    // 0x5dcd14: stur            x4, [fp, #-0x28]
    // 0x5dcd18: LoadField: r1 = r0->field_b
    //     0x5dcd18: ldur            w1, [x0, #0xb]
    // 0x5dcd1c: DecompressPointer r1
    //     0x5dcd1c: add             x1, x1, HEAP, lsl #32
    // 0x5dcd20: r5 = LoadInt32Instr(r1)
    //     0x5dcd20: sbfx            x5, x1, #1, #0x1f
    // 0x5dcd24: stur            x5, [fp, #-0x20]
    // 0x5dcd28: r2 = 0
    //     0x5dcd28: mov             x2, #0
    // 0x5dcd2c: CheckStackOverflow
    //     0x5dcd2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcd30: cmp             SP, x16
    //     0x5dcd34: b.ls            #0x5dd1dc
    // 0x5dcd38: LoadField: r1 = r0->field_b
    //     0x5dcd38: ldur            w1, [x0, #0xb]
    // 0x5dcd3c: DecompressPointer r1
    //     0x5dcd3c: add             x1, x1, HEAP, lsl #32
    // 0x5dcd40: r6 = LoadInt32Instr(r1)
    //     0x5dcd40: sbfx            x6, x1, #1, #0x1f
    // 0x5dcd44: cmp             x5, x6
    // 0x5dcd48: b.ne            #0x5dd194
    // 0x5dcd4c: mov             x7, x0
    // 0x5dcd50: cmp             x2, x6
    // 0x5dcd54: b.ge            #0x5dceb8
    // 0x5dcd58: mov             x0, x6
    // 0x5dcd5c: mov             x1, x2
    // 0x5dcd60: cmp             x1, x0
    // 0x5dcd64: b.hs            #0x5dd1e4
    // 0x5dcd68: LoadField: r0 = r7->field_f
    //     0x5dcd68: ldur            w0, [x7, #0xf]
    // 0x5dcd6c: DecompressPointer r0
    //     0x5dcd6c: add             x0, x0, HEAP, lsl #32
    // 0x5dcd70: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x5dcd70: add             x16, x0, x2, lsl #2
    //     0x5dcd74: ldur            w6, [x16, #0xf]
    // 0x5dcd78: DecompressPointer r6
    //     0x5dcd78: add             x6, x6, HEAP, lsl #32
    // 0x5dcd7c: stur            x6, [fp, #-0x18]
    // 0x5dcd80: add             x8, x2, #1
    // 0x5dcd84: stur            x8, [fp, #-0x10]
    // 0x5dcd88: cmp             w6, NULL
    // 0x5dcd8c: b.ne            #0x5dcdc0
    // 0x5dcd90: mov             x0, x6
    // 0x5dcd94: mov             x2, x4
    // 0x5dcd98: r1 = Null
    //     0x5dcd98: mov             x1, NULL
    // 0x5dcd9c: cmp             w2, NULL
    // 0x5dcda0: b.eq            #0x5dcdc0
    // 0x5dcda4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dcda4: ldur            w4, [x2, #0x17]
    // 0x5dcda8: DecompressPointer r4
    //     0x5dcda8: add             x4, x4, HEAP, lsl #32
    // 0x5dcdac: r8 = X0
    //     0x5dcdac: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5dcdb0: LoadField: r9 = r4->field_7
    //     0x5dcdb0: ldur            x9, [x4, #7]
    // 0x5dcdb4: r3 = Null
    //     0x5dcdb4: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d200] Null
    //     0x5dcdb8: ldr             x3, [x3, #0x200]
    // 0x5dcdbc: blr             x9
    // 0x5dcdc0: ldur            x0, [fp, #-0x18]
    // 0x5dcdc4: r1 = LoadClassIdInstr(r0)
    //     0x5dcdc4: ldur            x1, [x0, #-1]
    //     0x5dcdc8: ubfx            x1, x1, #0xc, #0x14
    // 0x5dcdcc: cmp             x1, #0x1f9
    // 0x5dcdd0: b.ne            #0x5dcea0
    // 0x5dcdd4: ldur            x1, [fp, #-0x30]
    // 0x5dcdd8: LoadField: r2 = r0->field_7
    //     0x5dcdd8: ldur            w2, [x0, #7]
    // 0x5dcddc: DecompressPointer r2
    //     0x5dcddc: add             x2, x2, HEAP, lsl #32
    // 0x5dcde0: cmp             w2, NULL
    // 0x5dcde4: b.eq            #0x5dd1e8
    // 0x5dcde8: r0 = 59
    //     0x5dcde8: mov             x0, #0x3b
    // 0x5dcdec: branchIfSmi(r2, 0x5dcdf8)
    //     0x5dcdec: tbz             w2, #0, #0x5dcdf8
    // 0x5dcdf0: r0 = LoadClassIdInstr(r2)
    //     0x5dcdf0: ldur            x0, [x2, #-1]
    //     0x5dcdf4: ubfx            x0, x0, #0xc, #0x14
    // 0x5dcdf8: str             x2, [SP]
    // 0x5dcdfc: mov             lr, x0
    // 0x5dce00: ldr             lr, [x21, lr, lsl #3]
    // 0x5dce04: blr             lr
    // 0x5dce08: mov             x1, x0
    // 0x5dce0c: ldur            x0, [fp, #-0x30]
    // 0x5dce10: stur            x1, [fp, #-0x18]
    // 0x5dce14: LoadField: r2 = r0->field_b
    //     0x5dce14: ldur            w2, [x0, #0xb]
    // 0x5dce18: DecompressPointer r2
    //     0x5dce18: add             x2, x2, HEAP, lsl #32
    // 0x5dce1c: LoadField: r3 = r0->field_f
    //     0x5dce1c: ldur            w3, [x0, #0xf]
    // 0x5dce20: DecompressPointer r3
    //     0x5dce20: add             x3, x3, HEAP, lsl #32
    // 0x5dce24: LoadField: r4 = r3->field_b
    //     0x5dce24: ldur            w4, [x3, #0xb]
    // 0x5dce28: DecompressPointer r4
    //     0x5dce28: add             x4, x4, HEAP, lsl #32
    // 0x5dce2c: r3 = LoadInt32Instr(r2)
    //     0x5dce2c: sbfx            x3, x2, #1, #0x1f
    // 0x5dce30: stur            x3, [fp, #-0x38]
    // 0x5dce34: r2 = LoadInt32Instr(r4)
    //     0x5dce34: sbfx            x2, x4, #1, #0x1f
    // 0x5dce38: cmp             x3, x2
    // 0x5dce3c: b.ne            #0x5dce48
    // 0x5dce40: str             x0, [SP]
    // 0x5dce44: r0 = _growToNextCapacity()
    //     0x5dce44: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5dce48: ldur            x3, [fp, #-0x30]
    // 0x5dce4c: ldur            x2, [fp, #-0x38]
    // 0x5dce50: add             x0, x2, #1
    // 0x5dce54: lsl             x1, x0, #1
    // 0x5dce58: StoreField: r3->field_b = r1
    //     0x5dce58: stur            w1, [x3, #0xb]
    // 0x5dce5c: mov             x1, x2
    // 0x5dce60: cmp             x1, x0
    // 0x5dce64: b.hs            #0x5dd1ec
    // 0x5dce68: LoadField: r1 = r3->field_f
    //     0x5dce68: ldur            w1, [x3, #0xf]
    // 0x5dce6c: DecompressPointer r1
    //     0x5dce6c: add             x1, x1, HEAP, lsl #32
    // 0x5dce70: ldur            x0, [fp, #-0x18]
    // 0x5dce74: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5dce74: add             x25, x1, x2, lsl #2
    //     0x5dce78: add             x25, x25, #0xf
    //     0x5dce7c: str             w0, [x25]
    //     0x5dce80: tbz             w0, #0, #0x5dce9c
    //     0x5dce84: ldurb           w16, [x1, #-1]
    //     0x5dce88: ldurb           w17, [x0, #-1]
    //     0x5dce8c: and             x16, x17, x16, lsr #2
    //     0x5dce90: tst             x16, HEAP, lsr #32
    //     0x5dce94: b.eq            #0x5dce9c
    //     0x5dce98: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5dce9c: b               #0x5dcea4
    // 0x5dcea0: ldur            x3, [fp, #-0x30]
    // 0x5dcea4: ldur            x2, [fp, #-0x10]
    // 0x5dcea8: ldur            x0, [fp, #-8]
    // 0x5dceac: ldur            x4, [fp, #-0x28]
    // 0x5dceb0: ldur            x5, [fp, #-0x20]
    // 0x5dceb4: b               #0x5dcd2c
    // 0x5dceb8: mov             x0, x3
    // 0x5dcebc: b               #0x5dd188
    // 0x5dcec0: LoadField: r1 = r2->field_43
    //     0x5dcec0: ldur            w1, [x2, #0x43]
    // 0x5dcec4: DecompressPointer r1
    //     0x5dcec4: add             x1, x1, HEAP, lsl #32
    // 0x5dcec8: r16 = "L"
    //     0x5dcec8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b88] "L"
    //     0x5dcecc: ldr             x16, [x16, #0xb88]
    // 0x5dced0: stp             x16, x1, [SP]
    // 0x5dced4: r0 = containsKey()
    //     0x5dced4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5dced8: tbnz            w0, #4, #0x5dd180
    // 0x5dcedc: ldr             x0, [fp, #0x10]
    // 0x5dcee0: LoadField: r1 = r0->field_57
    //     0x5dcee0: ldur            w1, [x0, #0x57]
    // 0x5dcee4: DecompressPointer r1
    //     0x5dcee4: add             x1, x1, HEAP, lsl #32
    // 0x5dcee8: LoadField: r2 = r1->field_7
    //     0x5dcee8: ldur            w2, [x1, #7]
    // 0x5dceec: DecompressPointer r2
    //     0x5dceec: add             x2, x2, HEAP, lsl #32
    // 0x5dcef0: r16 = Sentinel
    //     0x5dcef0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dcef4: cmp             w2, w16
    // 0x5dcef8: b.eq            #0x5dd1f0
    // 0x5dcefc: LoadField: r1 = r2->field_43
    //     0x5dcefc: ldur            w1, [x2, #0x43]
    // 0x5dcf00: DecompressPointer r1
    //     0x5dcf00: add             x1, x1, HEAP, lsl #32
    // 0x5dcf04: stur            x1, [fp, #-8]
    // 0x5dcf08: r16 = "L"
    //     0x5dcf08: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b88] "L"
    //     0x5dcf0c: ldr             x16, [x16, #0xb88]
    // 0x5dcf10: stp             x16, x1, [SP]
    // 0x5dcf14: r0 = checkName()
    //     0x5dcf14: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5dcf18: ldur            x16, [fp, #-8]
    // 0x5dcf1c: stp             x0, x16, [SP]
    // 0x5dcf20: r0 = returnValue()
    //     0x5dcf20: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5dcf24: str             x0, [SP]
    // 0x5dcf28: r0 = dereference()
    //     0x5dcf28: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5dcf2c: mov             x3, x0
    // 0x5dcf30: r2 = Null
    //     0x5dcf30: mov             x2, NULL
    // 0x5dcf34: r1 = Null
    //     0x5dcf34: mov             x1, NULL
    // 0x5dcf38: stur            x3, [fp, #-8]
    // 0x5dcf3c: r4 = LoadClassIdInstr(r0)
    //     0x5dcf3c: ldur            x4, [x0, #-1]
    //     0x5dcf40: ubfx            x4, x4, #0xc, #0x14
    // 0x5dcf44: cmp             x4, #0x200
    // 0x5dcf48: b.eq            #0x5dcf60
    // 0x5dcf4c: r8 = PdfArray?
    //     0x5dcf4c: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5dcf50: ldr             x8, [x8, #0xf38]
    // 0x5dcf54: r3 = Null
    //     0x5dcf54: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d210] Null
    //     0x5dcf58: ldr             x3, [x3, #0x210]
    // 0x5dcf5c: r0 = DefaultNullableTypeTest()
    //     0x5dcf5c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5dcf60: ldur            x0, [fp, #-8]
    // 0x5dcf64: ldr             x1, [fp, #0x10]
    // 0x5dcf68: StoreField: r1->field_5f = r0
    //     0x5dcf68: stur            w0, [x1, #0x5f]
    //     0x5dcf6c: ldurb           w16, [x1, #-1]
    //     0x5dcf70: ldurb           w17, [x0, #-1]
    //     0x5dcf74: and             x16, x17, x16, lsr #2
    //     0x5dcf78: tst             x16, HEAP, lsr #32
    //     0x5dcf7c: b.eq            #0x5dcf84
    //     0x5dcf80: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5dcf84: ldur            x0, [fp, #-8]
    // 0x5dcf88: cmp             w0, NULL
    // 0x5dcf8c: b.eq            #0x5dd178
    // 0x5dcf90: r16 = <int>
    //     0x5dcf90: ldr             x16, [PP, #0x910]  ; [pp+0x910] TypeArguments: <int>
    // 0x5dcf94: stp             xzr, x16, [SP]
    // 0x5dcf98: r0 = _GrowableList()
    //     0x5dcf98: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5dcf9c: mov             x3, x0
    // 0x5dcfa0: ldr             x0, [fp, #0x10]
    // 0x5dcfa4: stur            x3, [fp, #-0x40]
    // 0x5dcfa8: LoadField: r1 = r0->field_5f
    //     0x5dcfa8: ldur            w1, [x0, #0x5f]
    // 0x5dcfac: DecompressPointer r1
    //     0x5dcfac: add             x1, x1, HEAP, lsl #32
    // 0x5dcfb0: cmp             w1, NULL
    // 0x5dcfb4: b.eq            #0x5dd1fc
    // 0x5dcfb8: LoadField: r0 = r1->field_7
    //     0x5dcfb8: ldur            w0, [x1, #7]
    // 0x5dcfbc: DecompressPointer r0
    //     0x5dcfbc: add             x0, x0, HEAP, lsl #32
    // 0x5dcfc0: stur            x0, [fp, #-8]
    // 0x5dcfc4: LoadField: r4 = r0->field_7
    //     0x5dcfc4: ldur            w4, [x0, #7]
    // 0x5dcfc8: DecompressPointer r4
    //     0x5dcfc8: add             x4, x4, HEAP, lsl #32
    // 0x5dcfcc: stur            x4, [fp, #-0x28]
    // 0x5dcfd0: LoadField: r1 = r0->field_b
    //     0x5dcfd0: ldur            w1, [x0, #0xb]
    // 0x5dcfd4: DecompressPointer r1
    //     0x5dcfd4: add             x1, x1, HEAP, lsl #32
    // 0x5dcfd8: r5 = LoadInt32Instr(r1)
    //     0x5dcfd8: sbfx            x5, x1, #1, #0x1f
    // 0x5dcfdc: stur            x5, [fp, #-0x20]
    // 0x5dcfe0: r2 = 0
    //     0x5dcfe0: mov             x2, #0
    // 0x5dcfe4: CheckStackOverflow
    //     0x5dcfe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcfe8: cmp             SP, x16
    //     0x5dcfec: b.ls            #0x5dd200
    // 0x5dcff0: LoadField: r1 = r0->field_b
    //     0x5dcff0: ldur            w1, [x0, #0xb]
    // 0x5dcff4: DecompressPointer r1
    //     0x5dcff4: add             x1, x1, HEAP, lsl #32
    // 0x5dcff8: r6 = LoadInt32Instr(r1)
    //     0x5dcff8: sbfx            x6, x1, #1, #0x1f
    // 0x5dcffc: cmp             x5, x6
    // 0x5dd000: b.ne            #0x5dd1a8
    // 0x5dd004: mov             x7, x0
    // 0x5dd008: cmp             x2, x6
    // 0x5dd00c: b.lt            #0x5dd018
    // 0x5dd010: mov             x1, x3
    // 0x5dd014: b               #0x5dd184
    // 0x5dd018: mov             x0, x6
    // 0x5dd01c: mov             x1, x2
    // 0x5dd020: cmp             x1, x0
    // 0x5dd024: b.hs            #0x5dd208
    // 0x5dd028: LoadField: r0 = r7->field_f
    //     0x5dd028: ldur            w0, [x7, #0xf]
    // 0x5dd02c: DecompressPointer r0
    //     0x5dd02c: add             x0, x0, HEAP, lsl #32
    // 0x5dd030: ArrayLoad: r6 = r0[r2]  ; Unknown_4
    //     0x5dd030: add             x16, x0, x2, lsl #2
    //     0x5dd034: ldur            w6, [x16, #0xf]
    // 0x5dd038: DecompressPointer r6
    //     0x5dd038: add             x6, x6, HEAP, lsl #32
    // 0x5dd03c: stur            x6, [fp, #-0x18]
    // 0x5dd040: add             x8, x2, #1
    // 0x5dd044: stur            x8, [fp, #-0x10]
    // 0x5dd048: cmp             w6, NULL
    // 0x5dd04c: b.ne            #0x5dd080
    // 0x5dd050: mov             x0, x6
    // 0x5dd054: mov             x2, x4
    // 0x5dd058: r1 = Null
    //     0x5dd058: mov             x1, NULL
    // 0x5dd05c: cmp             w2, NULL
    // 0x5dd060: b.eq            #0x5dd080
    // 0x5dd064: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5dd064: ldur            w4, [x2, #0x17]
    // 0x5dd068: DecompressPointer r4
    //     0x5dd068: add             x4, x4, HEAP, lsl #32
    // 0x5dd06c: r8 = X0
    //     0x5dd06c: ldr             x8, [PP, #0x188]  ; [pp+0x188] TypeParameter: X0
    // 0x5dd070: LoadField: r9 = r4->field_7
    //     0x5dd070: ldur            x9, [x4, #7]
    // 0x5dd074: r3 = Null
    //     0x5dd074: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d220] Null
    //     0x5dd078: ldr             x3, [x3, #0x220]
    // 0x5dd07c: blr             x9
    // 0x5dd080: ldur            x0, [fp, #-0x18]
    // 0x5dd084: r1 = LoadClassIdInstr(r0)
    //     0x5dd084: ldur            x1, [x0, #-1]
    //     0x5dd088: ubfx            x1, x1, #0xc, #0x14
    // 0x5dd08c: cmp             x1, #0x1f9
    // 0x5dd090: b.ne            #0x5dd160
    // 0x5dd094: ldur            x1, [fp, #-0x40]
    // 0x5dd098: LoadField: r2 = r0->field_7
    //     0x5dd098: ldur            w2, [x0, #7]
    // 0x5dd09c: DecompressPointer r2
    //     0x5dd09c: add             x2, x2, HEAP, lsl #32
    // 0x5dd0a0: cmp             w2, NULL
    // 0x5dd0a4: b.eq            #0x5dd20c
    // 0x5dd0a8: r0 = 59
    //     0x5dd0a8: mov             x0, #0x3b
    // 0x5dd0ac: branchIfSmi(r2, 0x5dd0b8)
    //     0x5dd0ac: tbz             w2, #0, #0x5dd0b8
    // 0x5dd0b0: r0 = LoadClassIdInstr(r2)
    //     0x5dd0b0: ldur            x0, [x2, #-1]
    //     0x5dd0b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd0b8: str             x2, [SP]
    // 0x5dd0bc: mov             lr, x0
    // 0x5dd0c0: ldr             lr, [x21, lr, lsl #3]
    // 0x5dd0c4: blr             lr
    // 0x5dd0c8: mov             x1, x0
    // 0x5dd0cc: ldur            x0, [fp, #-0x40]
    // 0x5dd0d0: stur            x1, [fp, #-0x18]
    // 0x5dd0d4: LoadField: r2 = r0->field_b
    //     0x5dd0d4: ldur            w2, [x0, #0xb]
    // 0x5dd0d8: DecompressPointer r2
    //     0x5dd0d8: add             x2, x2, HEAP, lsl #32
    // 0x5dd0dc: LoadField: r3 = r0->field_f
    //     0x5dd0dc: ldur            w3, [x0, #0xf]
    // 0x5dd0e0: DecompressPointer r3
    //     0x5dd0e0: add             x3, x3, HEAP, lsl #32
    // 0x5dd0e4: LoadField: r4 = r3->field_b
    //     0x5dd0e4: ldur            w4, [x3, #0xb]
    // 0x5dd0e8: DecompressPointer r4
    //     0x5dd0e8: add             x4, x4, HEAP, lsl #32
    // 0x5dd0ec: r3 = LoadInt32Instr(r2)
    //     0x5dd0ec: sbfx            x3, x2, #1, #0x1f
    // 0x5dd0f0: stur            x3, [fp, #-0x38]
    // 0x5dd0f4: r2 = LoadInt32Instr(r4)
    //     0x5dd0f4: sbfx            x2, x4, #1, #0x1f
    // 0x5dd0f8: cmp             x3, x2
    // 0x5dd0fc: b.ne            #0x5dd108
    // 0x5dd100: str             x0, [SP]
    // 0x5dd104: r0 = _growToNextCapacity()
    //     0x5dd104: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5dd108: ldur            x3, [fp, #-0x40]
    // 0x5dd10c: ldur            x2, [fp, #-0x38]
    // 0x5dd110: add             x0, x2, #1
    // 0x5dd114: lsl             x4, x0, #1
    // 0x5dd118: StoreField: r3->field_b = r4
    //     0x5dd118: stur            w4, [x3, #0xb]
    // 0x5dd11c: mov             x1, x2
    // 0x5dd120: cmp             x1, x0
    // 0x5dd124: b.hs            #0x5dd210
    // 0x5dd128: LoadField: r1 = r3->field_f
    //     0x5dd128: ldur            w1, [x3, #0xf]
    // 0x5dd12c: DecompressPointer r1
    //     0x5dd12c: add             x1, x1, HEAP, lsl #32
    // 0x5dd130: ldur            x0, [fp, #-0x18]
    // 0x5dd134: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5dd134: add             x25, x1, x2, lsl #2
    //     0x5dd138: add             x25, x25, #0xf
    //     0x5dd13c: str             w0, [x25]
    //     0x5dd140: tbz             w0, #0, #0x5dd15c
    //     0x5dd144: ldurb           w16, [x1, #-1]
    //     0x5dd148: ldurb           w17, [x0, #-1]
    //     0x5dd14c: and             x16, x17, x16, lsr #2
    //     0x5dd150: tst             x16, HEAP, lsr #32
    //     0x5dd154: b.eq            #0x5dd15c
    //     0x5dd158: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5dd15c: b               #0x5dd164
    // 0x5dd160: ldur            x3, [fp, #-0x40]
    // 0x5dd164: ldur            x2, [fp, #-0x10]
    // 0x5dd168: ldur            x0, [fp, #-8]
    // 0x5dd16c: ldur            x4, [fp, #-0x28]
    // 0x5dd170: ldur            x5, [fp, #-0x20]
    // 0x5dd174: b               #0x5dcfe4
    // 0x5dd178: ldur            x1, [fp, #-0x30]
    // 0x5dd17c: b               #0x5dd184
    // 0x5dd180: ldur            x1, [fp, #-0x30]
    // 0x5dd184: mov             x0, x1
    // 0x5dd188: LeaveFrame
    //     0x5dd188: mov             SP, fp
    //     0x5dd18c: ldp             fp, lr, [SP], #0x10
    // 0x5dd190: ret
    //     0x5dd190: ret             
    // 0x5dd194: r0 = ConcurrentModificationError()
    //     0x5dd194: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5dd198: ldur            x7, [fp, #-8]
    // 0x5dd19c: StoreField: r0->field_b = r7
    //     0x5dd19c: stur            w7, [x0, #0xb]
    // 0x5dd1a0: r0 = Throw()
    //     0x5dd1a0: bl              #0xb971fc  ; ThrowStub
    // 0x5dd1a4: brk             #0
    // 0x5dd1a8: r0 = ConcurrentModificationError()
    //     0x5dd1a8: bl              #0x4371e8  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5dd1ac: ldur            x7, [fp, #-8]
    // 0x5dd1b0: StoreField: r0->field_b = r7
    //     0x5dd1b0: stur            w7, [x0, #0xb]
    // 0x5dd1b4: r0 = Throw()
    //     0x5dd1b4: bl              #0xb971fc  ; ThrowStub
    // 0x5dd1b8: brk             #0
    // 0x5dd1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd1bc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd1c0: b               #0x5dcca4
    // 0x5dd1c4: r9 = lineAnnotation
    //     0x5dd1c4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <PdfLineAnnotationHelper.lineAnnotation>: late (offset: 0x58)
    //     0x5dd1c8: ldr             x9, [x9, #0xd00]
    // 0x5dd1cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd1cc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd1d0: r9 = _helper
    //     0x5dd1d0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dd1d4: ldr             x9, [x9, #0xc38]
    // 0x5dd1d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd1d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd1dc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd1e0: b               #0x5dcd38
    // 0x5dd1e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dd1e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dd1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd1e8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dd1ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dd1ec: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dd1f0: r9 = _helper
    //     0x5dd1f0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dd1f4: ldr             x9, [x9, #0xc38]
    // 0x5dd1f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd1f8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd1fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd1fc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dd200: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd200: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd204: b               #0x5dcff0
    // 0x5dd208: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dd208: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dd20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd20c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dd210: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dd210: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _obtainLineCaption(/* No info */) {
    // ** addr: 0x5dd2c0, size: 0x13c
    // 0x5dd2c0: EnterFrame
    //     0x5dd2c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd2c4: mov             fp, SP
    // 0x5dd2c8: AllocStack(0x18)
    //     0x5dd2c8: sub             SP, SP, #0x18
    // 0x5dd2cc: CheckStackOverflow
    //     0x5dd2cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd2d0: cmp             SP, x16
    //     0x5dd2d4: b.ls            #0x5dd3cc
    // 0x5dd2d8: ldr             x0, [fp, #0x10]
    // 0x5dd2dc: LoadField: r1 = r0->field_57
    //     0x5dd2dc: ldur            w1, [x0, #0x57]
    // 0x5dd2e0: DecompressPointer r1
    //     0x5dd2e0: add             x1, x1, HEAP, lsl #32
    // 0x5dd2e4: r16 = Sentinel
    //     0x5dd2e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd2e8: cmp             w1, w16
    // 0x5dd2ec: b.eq            #0x5dd3d4
    // 0x5dd2f0: LoadField: r2 = r1->field_7
    //     0x5dd2f0: ldur            w2, [x1, #7]
    // 0x5dd2f4: DecompressPointer r2
    //     0x5dd2f4: add             x2, x2, HEAP, lsl #32
    // 0x5dd2f8: r16 = Sentinel
    //     0x5dd2f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd2fc: cmp             w2, w16
    // 0x5dd300: b.eq            #0x5dd3e0
    // 0x5dd304: LoadField: r1 = r2->field_43
    //     0x5dd304: ldur            w1, [x2, #0x43]
    // 0x5dd308: DecompressPointer r1
    //     0x5dd308: add             x1, x1, HEAP, lsl #32
    // 0x5dd30c: r16 = "Cap"
    //     0x5dd30c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cf80] "Cap"
    //     0x5dd310: ldr             x16, [x16, #0xf80]
    // 0x5dd314: stp             x16, x1, [SP]
    // 0x5dd318: r0 = containsKey()
    //     0x5dd318: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5dd31c: tbnz            w0, #4, #0x5dd3bc
    // 0x5dd320: ldr             x0, [fp, #0x10]
    // 0x5dd324: LoadField: r1 = r0->field_57
    //     0x5dd324: ldur            w1, [x0, #0x57]
    // 0x5dd328: DecompressPointer r1
    //     0x5dd328: add             x1, x1, HEAP, lsl #32
    // 0x5dd32c: LoadField: r0 = r1->field_7
    //     0x5dd32c: ldur            w0, [x1, #7]
    // 0x5dd330: DecompressPointer r0
    //     0x5dd330: add             x0, x0, HEAP, lsl #32
    // 0x5dd334: r16 = Sentinel
    //     0x5dd334: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd338: cmp             w0, w16
    // 0x5dd33c: b.eq            #0x5dd3ec
    // 0x5dd340: LoadField: r1 = r0->field_43
    //     0x5dd340: ldur            w1, [x0, #0x43]
    // 0x5dd344: DecompressPointer r1
    //     0x5dd344: add             x1, x1, HEAP, lsl #32
    // 0x5dd348: stur            x1, [fp, #-8]
    // 0x5dd34c: r16 = "Cap"
    //     0x5dd34c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cf80] "Cap"
    //     0x5dd350: ldr             x16, [x16, #0xf80]
    // 0x5dd354: stp             x16, x1, [SP]
    // 0x5dd358: r0 = checkName()
    //     0x5dd358: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5dd35c: ldur            x16, [fp, #-8]
    // 0x5dd360: stp             x0, x16, [SP]
    // 0x5dd364: r0 = returnValue()
    //     0x5dd364: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5dd368: mov             x3, x0
    // 0x5dd36c: stur            x3, [fp, #-8]
    // 0x5dd370: cmp             w3, NULL
    // 0x5dd374: b.eq            #0x5dd3f8
    // 0x5dd378: mov             x0, x3
    // 0x5dd37c: r2 = Null
    //     0x5dd37c: mov             x2, NULL
    // 0x5dd380: r1 = Null
    //     0x5dd380: mov             x1, NULL
    // 0x5dd384: r4 = LoadClassIdInstr(r0)
    //     0x5dd384: ldur            x4, [x0, #-1]
    //     0x5dd388: ubfx            x4, x4, #0xc, #0x14
    // 0x5dd38c: cmp             x4, #0x1fd
    // 0x5dd390: b.eq            #0x5dd3a8
    // 0x5dd394: r8 = PdfBoolean
    //     0x5dd394: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fc30] Type: PdfBoolean
    //     0x5dd398: ldr             x8, [x8, #0xc30]
    // 0x5dd39c: r3 = Null
    //     0x5dd39c: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d238] Null
    //     0x5dd3a0: ldr             x3, [x3, #0x238]
    // 0x5dd3a4: r0 = DefaultTypeTest()
    //     0x5dd3a4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5dd3a8: ldur            x1, [fp, #-8]
    // 0x5dd3ac: LoadField: r2 = r1->field_7
    //     0x5dd3ac: ldur            w2, [x1, #7]
    // 0x5dd3b0: DecompressPointer r2
    //     0x5dd3b0: add             x2, x2, HEAP, lsl #32
    // 0x5dd3b4: mov             x0, x2
    // 0x5dd3b8: b               #0x5dd3c0
    // 0x5dd3bc: r0 = false
    //     0x5dd3bc: add             x0, NULL, #0x30  ; false
    // 0x5dd3c0: LeaveFrame
    //     0x5dd3c0: mov             SP, fp
    //     0x5dd3c4: ldp             fp, lr, [SP], #0x10
    // 0x5dd3c8: ret
    //     0x5dd3c8: ret             
    // 0x5dd3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd3cc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd3d0: b               #0x5dd2d8
    // 0x5dd3d4: r9 = lineAnnotation
    //     0x5dd3d4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <PdfLineAnnotationHelper.lineAnnotation>: late (offset: 0x58)
    //     0x5dd3d8: ldr             x9, [x9, #0xd00]
    // 0x5dd3dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd3dc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd3e0: r9 = _helper
    //     0x5dd3e0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dd3e4: ldr             x9, [x9, #0xc38]
    // 0x5dd3e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd3e8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd3ec: r9 = _helper
    //     0x5dd3ec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dd3f0: ldr             x9, [x9, #0xc38]
    // 0x5dd3f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd3f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd3f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd3f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _obtainCaptionType(/* No info */) {
    // ** addr: 0x5dd4a8, size: 0x168
    // 0x5dd4a8: EnterFrame
    //     0x5dd4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd4ac: mov             fp, SP
    // 0x5dd4b0: AllocStack(0x18)
    //     0x5dd4b0: sub             SP, SP, #0x18
    // 0x5dd4b4: CheckStackOverflow
    //     0x5dd4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd4b8: cmp             SP, x16
    //     0x5dd4bc: b.ls            #0x5dd5e0
    // 0x5dd4c0: ldr             x0, [fp, #0x10]
    // 0x5dd4c4: LoadField: r1 = r0->field_57
    //     0x5dd4c4: ldur            w1, [x0, #0x57]
    // 0x5dd4c8: DecompressPointer r1
    //     0x5dd4c8: add             x1, x1, HEAP, lsl #32
    // 0x5dd4cc: r16 = Sentinel
    //     0x5dd4cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd4d0: cmp             w1, w16
    // 0x5dd4d4: b.eq            #0x5dd5e8
    // 0x5dd4d8: LoadField: r2 = r1->field_7
    //     0x5dd4d8: ldur            w2, [x1, #7]
    // 0x5dd4dc: DecompressPointer r2
    //     0x5dd4dc: add             x2, x2, HEAP, lsl #32
    // 0x5dd4e0: r16 = Sentinel
    //     0x5dd4e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd4e4: cmp             w2, w16
    // 0x5dd4e8: b.eq            #0x5dd5f4
    // 0x5dd4ec: LoadField: r1 = r2->field_43
    //     0x5dd4ec: ldur            w1, [x2, #0x43]
    // 0x5dd4f0: DecompressPointer r1
    //     0x5dd4f0: add             x1, x1, HEAP, lsl #32
    // 0x5dd4f4: r16 = "CP"
    //     0x5dd4f4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cf78] "CP"
    //     0x5dd4f8: ldr             x16, [x16, #0xf78]
    // 0x5dd4fc: stp             x16, x1, [SP]
    // 0x5dd500: r0 = containsKey()
    //     0x5dd500: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5dd504: tbnz            w0, #4, #0x5dd5cc
    // 0x5dd508: ldr             x0, [fp, #0x10]
    // 0x5dd50c: LoadField: r1 = r0->field_57
    //     0x5dd50c: ldur            w1, [x0, #0x57]
    // 0x5dd510: DecompressPointer r1
    //     0x5dd510: add             x1, x1, HEAP, lsl #32
    // 0x5dd514: LoadField: r2 = r1->field_7
    //     0x5dd514: ldur            w2, [x1, #7]
    // 0x5dd518: DecompressPointer r2
    //     0x5dd518: add             x2, x2, HEAP, lsl #32
    // 0x5dd51c: r16 = Sentinel
    //     0x5dd51c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd520: cmp             w2, w16
    // 0x5dd524: b.eq            #0x5dd600
    // 0x5dd528: LoadField: r1 = r2->field_43
    //     0x5dd528: ldur            w1, [x2, #0x43]
    // 0x5dd52c: DecompressPointer r1
    //     0x5dd52c: add             x1, x1, HEAP, lsl #32
    // 0x5dd530: stur            x1, [fp, #-8]
    // 0x5dd534: r16 = "CP"
    //     0x5dd534: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cf78] "CP"
    //     0x5dd538: ldr             x16, [x16, #0xf78]
    // 0x5dd53c: stp             x16, x1, [SP]
    // 0x5dd540: r0 = checkName()
    //     0x5dd540: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5dd544: ldur            x16, [fp, #-8]
    // 0x5dd548: stp             x0, x16, [SP]
    // 0x5dd54c: r0 = returnValue()
    //     0x5dd54c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5dd550: mov             x3, x0
    // 0x5dd554: stur            x3, [fp, #-8]
    // 0x5dd558: cmp             w3, NULL
    // 0x5dd55c: b.eq            #0x5dd60c
    // 0x5dd560: mov             x0, x3
    // 0x5dd564: r2 = Null
    //     0x5dd564: mov             x2, NULL
    // 0x5dd568: r1 = Null
    //     0x5dd568: mov             x1, NULL
    // 0x5dd56c: r4 = LoadClassIdInstr(r0)
    //     0x5dd56c: ldur            x4, [x0, #-1]
    //     0x5dd570: ubfx            x4, x4, #0xc, #0x14
    // 0x5dd574: cmp             x4, #0x1fb
    // 0x5dd578: b.eq            #0x5dd590
    // 0x5dd57c: r8 = PdfName
    //     0x5dd57c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x5dd580: ldr             x8, [x8, #0x520]
    // 0x5dd584: r3 = Null
    //     0x5dd584: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d250] Null
    //     0x5dd588: ldr             x3, [x3, #0x250]
    // 0x5dd58c: r0 = DefaultTypeTest()
    //     0x5dd58c: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5dd590: ldur            x0, [fp, #-8]
    // 0x5dd594: LoadField: r1 = r0->field_b
    //     0x5dd594: ldur            w1, [x0, #0xb]
    // 0x5dd598: DecompressPointer r1
    //     0x5dd598: add             x1, x1, HEAP, lsl #32
    // 0x5dd59c: r0 = LoadClassIdInstr(r1)
    //     0x5dd59c: ldur            x0, [x1, #-1]
    //     0x5dd5a0: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd5a4: str             x1, [SP]
    // 0x5dd5a8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dd5a8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dd5ac: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5dd5ac: mov             x17, #0x22db
    //     0x5dd5b0: add             lr, x0, x17
    //     0x5dd5b4: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd5b8: blr             lr
    // 0x5dd5bc: ldr             x16, [fp, #0x10]
    // 0x5dd5c0: stp             x0, x16, [SP]
    // 0x5dd5c4: r0 = _getCaptionType()
    //     0x5dd5c4: bl              #0x5dd610  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_getCaptionType
    // 0x5dd5c8: b               #0x5dd5d4
    // 0x5dd5cc: r0 = Instance_PdfLineCaptionType
    //     0x5dd5cc: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d260] Obj!PdfLineCaptionType@a6f7c1
    //     0x5dd5d0: ldr             x0, [x0, #0x260]
    // 0x5dd5d4: LeaveFrame
    //     0x5dd5d4: mov             SP, fp
    //     0x5dd5d8: ldp             fp, lr, [SP], #0x10
    // 0x5dd5dc: ret
    //     0x5dd5dc: ret             
    // 0x5dd5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd5e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd5e4: b               #0x5dd4c0
    // 0x5dd5e8: r9 = lineAnnotation
    //     0x5dd5e8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <PdfLineAnnotationHelper.lineAnnotation>: late (offset: 0x58)
    //     0x5dd5ec: ldr             x9, [x9, #0xd00]
    // 0x5dd5f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd5f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd5f4: r9 = _helper
    //     0x5dd5f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dd5f8: ldr             x9, [x9, #0xc38]
    // 0x5dd5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd5fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd600: r9 = _helper
    //     0x5dd600: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dd604: ldr             x9, [x9, #0xc38]
    // 0x5dd608: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd608: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd60c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getCaptionType(/* No info */) {
    // ** addr: 0x5dd610, size: 0x70
    // 0x5dd610: EnterFrame
    //     0x5dd610: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd614: mov             fp, SP
    // 0x5dd618: AllocStack(0x10)
    //     0x5dd618: sub             SP, SP, #0x10
    // 0x5dd61c: CheckStackOverflow
    //     0x5dd61c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd620: cmp             SP, x16
    //     0x5dd624: b.ls            #0x5dd678
    // 0x5dd628: ldr             x0, [fp, #0x10]
    // 0x5dd62c: r1 = LoadClassIdInstr(r0)
    //     0x5dd62c: ldur            x1, [x0, #-1]
    //     0x5dd630: ubfx            x1, x1, #0xc, #0x14
    // 0x5dd634: r16 = "Inline"
    //     0x5dd634: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d268] "Inline"
    //     0x5dd638: ldr             x16, [x16, #0x268]
    // 0x5dd63c: stp             x16, x0, [SP]
    // 0x5dd640: mov             x0, x1
    // 0x5dd644: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5dd644: mov             x17, #0x8a8c
    //     0x5dd648: add             lr, x0, x17
    //     0x5dd64c: ldr             lr, [x21, lr, lsl #3]
    //     0x5dd650: blr             lr
    // 0x5dd654: tbnz            w0, #4, #0x5dd664
    // 0x5dd658: r0 = Instance_PdfLineCaptionType
    //     0x5dd658: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d260] Obj!PdfLineCaptionType@a6f7c1
    //     0x5dd65c: ldr             x0, [x0, #0x260]
    // 0x5dd660: b               #0x5dd66c
    // 0x5dd664: r0 = Instance_PdfLineCaptionType
    //     0x5dd664: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d270] Obj!PdfLineCaptionType@a6f7a1
    //     0x5dd668: ldr             x0, [x0, #0x270]
    // 0x5dd66c: LeaveFrame
    //     0x5dd66c: mov             SP, fp
    //     0x5dd670: ldp             fp, lr, [SP], #0x10
    // 0x5dd674: ret
    //     0x5dd674: ret             
    // 0x5dd678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd678: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd67c: b               #0x5dd628
  }
  _ _obtainLeaderExt(/* No info */) {
    // ** addr: 0x5dd70c, size: 0x174
    // 0x5dd70c: EnterFrame
    //     0x5dd70c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd710: mov             fp, SP
    // 0x5dd714: AllocStack(0x18)
    //     0x5dd714: sub             SP, SP, #0x18
    // 0x5dd718: CheckStackOverflow
    //     0x5dd718: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd71c: cmp             SP, x16
    //     0x5dd720: b.ls            #0x5dd84c
    // 0x5dd724: ldr             x0, [fp, #0x10]
    // 0x5dd728: LoadField: r1 = r0->field_57
    //     0x5dd728: ldur            w1, [x0, #0x57]
    // 0x5dd72c: DecompressPointer r1
    //     0x5dd72c: add             x1, x1, HEAP, lsl #32
    // 0x5dd730: r16 = Sentinel
    //     0x5dd730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd734: cmp             w1, w16
    // 0x5dd738: b.eq            #0x5dd854
    // 0x5dd73c: LoadField: r2 = r1->field_7
    //     0x5dd73c: ldur            w2, [x1, #7]
    // 0x5dd740: DecompressPointer r2
    //     0x5dd740: add             x2, x2, HEAP, lsl #32
    // 0x5dd744: r16 = Sentinel
    //     0x5dd744: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd748: cmp             w2, w16
    // 0x5dd74c: b.eq            #0x5dd860
    // 0x5dd750: LoadField: r1 = r2->field_43
    //     0x5dd750: ldur            w1, [x2, #0x43]
    // 0x5dd754: DecompressPointer r1
    //     0x5dd754: add             x1, x1, HEAP, lsl #32
    // 0x5dd758: r16 = "LLE"
    //     0x5dd758: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cf70] "LLE"
    //     0x5dd75c: ldr             x16, [x16, #0xf70]
    // 0x5dd760: stp             x16, x1, [SP]
    // 0x5dd764: r0 = containsKey()
    //     0x5dd764: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5dd768: tbnz            w0, #4, #0x5dd83c
    // 0x5dd76c: ldr             x0, [fp, #0x10]
    // 0x5dd770: LoadField: r1 = r0->field_57
    //     0x5dd770: ldur            w1, [x0, #0x57]
    // 0x5dd774: DecompressPointer r1
    //     0x5dd774: add             x1, x1, HEAP, lsl #32
    // 0x5dd778: LoadField: r0 = r1->field_7
    //     0x5dd778: ldur            w0, [x1, #7]
    // 0x5dd77c: DecompressPointer r0
    //     0x5dd77c: add             x0, x0, HEAP, lsl #32
    // 0x5dd780: r16 = Sentinel
    //     0x5dd780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd784: cmp             w0, w16
    // 0x5dd788: b.eq            #0x5dd86c
    // 0x5dd78c: LoadField: r1 = r0->field_43
    //     0x5dd78c: ldur            w1, [x0, #0x43]
    // 0x5dd790: DecompressPointer r1
    //     0x5dd790: add             x1, x1, HEAP, lsl #32
    // 0x5dd794: stur            x1, [fp, #-8]
    // 0x5dd798: r16 = "LLE"
    //     0x5dd798: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cf70] "LLE"
    //     0x5dd79c: ldr             x16, [x16, #0xf70]
    // 0x5dd7a0: stp             x16, x1, [SP]
    // 0x5dd7a4: r0 = checkName()
    //     0x5dd7a4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5dd7a8: ldur            x16, [fp, #-8]
    // 0x5dd7ac: stp             x0, x16, [SP]
    // 0x5dd7b0: r0 = returnValue()
    //     0x5dd7b0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5dd7b4: mov             x3, x0
    // 0x5dd7b8: stur            x3, [fp, #-8]
    // 0x5dd7bc: cmp             w3, NULL
    // 0x5dd7c0: b.eq            #0x5dd878
    // 0x5dd7c4: mov             x0, x3
    // 0x5dd7c8: r2 = Null
    //     0x5dd7c8: mov             x2, NULL
    // 0x5dd7cc: r1 = Null
    //     0x5dd7cc: mov             x1, NULL
    // 0x5dd7d0: r4 = LoadClassIdInstr(r0)
    //     0x5dd7d0: ldur            x4, [x0, #-1]
    //     0x5dd7d4: ubfx            x4, x4, #0xc, #0x14
    // 0x5dd7d8: cmp             x4, #0x1f9
    // 0x5dd7dc: b.eq            #0x5dd7f4
    // 0x5dd7e0: r8 = PdfNumber
    //     0x5dd7e0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5dd7e4: ldr             x8, [x8, #0x688]
    // 0x5dd7e8: r3 = Null
    //     0x5dd7e8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d278] Null
    //     0x5dd7ec: ldr             x3, [x3, #0x278]
    // 0x5dd7f0: r0 = PdfNumber()
    //     0x5dd7f0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5dd7f4: ldur            x0, [fp, #-8]
    // 0x5dd7f8: LoadField: r1 = r0->field_7
    //     0x5dd7f8: ldur            w1, [x0, #7]
    // 0x5dd7fc: DecompressPointer r1
    //     0x5dd7fc: add             x1, x1, HEAP, lsl #32
    // 0x5dd800: cmp             w1, NULL
    // 0x5dd804: b.eq            #0x5dd87c
    // 0x5dd808: r0 = 59
    //     0x5dd808: mov             x0, #0x3b
    // 0x5dd80c: branchIfSmi(r1, 0x5dd818)
    //     0x5dd80c: tbz             w1, #0, #0x5dd818
    // 0x5dd810: r0 = LoadClassIdInstr(r1)
    //     0x5dd810: ldur            x0, [x1, #-1]
    //     0x5dd814: ubfx            x0, x0, #0xc, #0x14
    // 0x5dd818: str             x1, [SP]
    // 0x5dd81c: mov             lr, x0
    // 0x5dd820: ldr             lr, [x21, lr, lsl #3]
    // 0x5dd824: blr             lr
    // 0x5dd828: r1 = LoadInt32Instr(r0)
    //     0x5dd828: sbfx            x1, x0, #1, #0x1f
    //     0x5dd82c: tbz             w0, #0, #0x5dd834
    //     0x5dd830: ldur            x1, [x0, #7]
    // 0x5dd834: mov             x0, x1
    // 0x5dd838: b               #0x5dd840
    // 0x5dd83c: r0 = 0
    //     0x5dd83c: mov             x0, #0
    // 0x5dd840: LeaveFrame
    //     0x5dd840: mov             SP, fp
    //     0x5dd844: ldp             fp, lr, [SP], #0x10
    // 0x5dd848: ret
    //     0x5dd848: ret             
    // 0x5dd84c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd84c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd850: b               #0x5dd724
    // 0x5dd854: r9 = lineAnnotation
    //     0x5dd854: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <PdfLineAnnotationHelper.lineAnnotation>: late (offset: 0x58)
    //     0x5dd858: ldr             x9, [x9, #0xd00]
    // 0x5dd85c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd85c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd860: r9 = _helper
    //     0x5dd860: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dd864: ldr             x9, [x9, #0xc38]
    // 0x5dd868: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd868: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd86c: r9 = _helper
    //     0x5dd86c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dd870: ldr             x9, [x9, #0xc38]
    // 0x5dd874: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd874: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd878: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd878: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5dd87c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dd87c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _obtainLineIntent(/* No info */) {
    // ** addr: 0x5dd92c, size: 0x1b0
    // 0x5dd92c: EnterFrame
    //     0x5dd92c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd930: mov             fp, SP
    // 0x5dd934: AllocStack(0x28)
    //     0x5dd934: sub             SP, SP, #0x28
    // 0x5dd938: CheckStackOverflow
    //     0x5dd938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd93c: cmp             SP, x16
    //     0x5dd940: b.ls            #0x5ddab4
    // 0x5dd944: ldr             x0, [fp, #0x10]
    // 0x5dd948: LoadField: r1 = r0->field_57
    //     0x5dd948: ldur            w1, [x0, #0x57]
    // 0x5dd94c: DecompressPointer r1
    //     0x5dd94c: add             x1, x1, HEAP, lsl #32
    // 0x5dd950: r16 = Sentinel
    //     0x5dd950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd954: cmp             w1, w16
    // 0x5dd958: b.eq            #0x5ddabc
    // 0x5dd95c: LoadField: r0 = r1->field_7
    //     0x5dd95c: ldur            w0, [x1, #7]
    // 0x5dd960: DecompressPointer r0
    //     0x5dd960: add             x0, x0, HEAP, lsl #32
    // 0x5dd964: r16 = Sentinel
    //     0x5dd964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd968: cmp             w0, w16
    // 0x5dd96c: b.eq            #0x5ddac8
    // 0x5dd970: stur            x0, [fp, #-8]
    // 0x5dd974: LoadField: r1 = r0->field_43
    //     0x5dd974: ldur            w1, [x0, #0x43]
    // 0x5dd978: DecompressPointer r1
    //     0x5dd978: add             x1, x1, HEAP, lsl #32
    // 0x5dd97c: r16 = "IT"
    //     0x5dd97c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cf68] "IT"
    //     0x5dd980: ldr             x16, [x16, #0xf68]
    // 0x5dd984: stp             x16, x1, [SP]
    // 0x5dd988: r0 = containsKey()
    //     0x5dd988: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5dd98c: tbnz            w0, #4, #0x5ddaa0
    // 0x5dd990: ldur            x0, [fp, #-8]
    // 0x5dd994: LoadField: r1 = r0->field_3f
    //     0x5dd994: ldur            w1, [x0, #0x3f]
    // 0x5dd998: DecompressPointer r1
    //     0x5dd998: add             x1, x1, HEAP, lsl #32
    // 0x5dd99c: stur            x1, [fp, #-0x18]
    // 0x5dd9a0: cmp             w1, NULL
    // 0x5dd9a4: b.eq            #0x5ddad4
    // 0x5dd9a8: LoadField: r2 = r0->field_43
    //     0x5dd9a8: ldur            w2, [x0, #0x43]
    // 0x5dd9ac: DecompressPointer r2
    //     0x5dd9ac: add             x2, x2, HEAP, lsl #32
    // 0x5dd9b0: stur            x2, [fp, #-0x10]
    // 0x5dd9b4: r16 = "IT"
    //     0x5dd9b4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cf68] "IT"
    //     0x5dd9b8: ldr             x16, [x16, #0xf68]
    // 0x5dd9bc: stp             x16, x2, [SP]
    // 0x5dd9c0: r0 = checkName()
    //     0x5dd9c0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5dd9c4: ldur            x16, [fp, #-0x10]
    // 0x5dd9c8: stp             x0, x16, [SP]
    // 0x5dd9cc: r0 = returnValue()
    //     0x5dd9cc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5dd9d0: ldur            x16, [fp, #-0x18]
    // 0x5dd9d4: stp             x0, x16, [SP]
    // 0x5dd9d8: r0 = getObject()
    //     0x5dd9d8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5dd9dc: mov             x3, x0
    // 0x5dd9e0: stur            x3, [fp, #-8]
    // 0x5dd9e4: cmp             w3, NULL
    // 0x5dd9e8: b.eq            #0x5ddad8
    // 0x5dd9ec: mov             x0, x3
    // 0x5dd9f0: r2 = Null
    //     0x5dd9f0: mov             x2, NULL
    // 0x5dd9f4: r1 = Null
    //     0x5dd9f4: mov             x1, NULL
    // 0x5dd9f8: r4 = LoadClassIdInstr(r0)
    //     0x5dd9f8: ldur            x4, [x0, #-1]
    //     0x5dd9fc: ubfx            x4, x4, #0xc, #0x14
    // 0x5dda00: cmp             x4, #0x1fb
    // 0x5dda04: b.eq            #0x5dda1c
    // 0x5dda08: r8 = PdfName
    //     0x5dda08: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x5dda0c: ldr             x8, [x8, #0x520]
    // 0x5dda10: r3 = Null
    //     0x5dda10: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d290] Null
    //     0x5dda14: ldr             x3, [x3, #0x290]
    // 0x5dda18: r0 = DefaultTypeTest()
    //     0x5dda18: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5dda1c: ldur            x0, [fp, #-8]
    // 0x5dda20: LoadField: r1 = r0->field_b
    //     0x5dda20: ldur            w1, [x0, #0xb]
    // 0x5dda24: DecompressPointer r1
    //     0x5dda24: add             x1, x1, HEAP, lsl #32
    // 0x5dda28: r0 = LoadClassIdInstr(r1)
    //     0x5dda28: ldur            x0, [x1, #-1]
    //     0x5dda2c: ubfx            x0, x0, #0xc, #0x14
    // 0x5dda30: str             x1, [SP]
    // 0x5dda34: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5dda34: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5dda38: r0 = GDT[cid_x0 + 0x22db]()
    //     0x5dda38: mov             x17, #0x22db
    //     0x5dda3c: add             lr, x0, x17
    //     0x5dda40: ldr             lr, [x21, lr, lsl #3]
    //     0x5dda44: blr             lr
    // 0x5dda48: stur            x0, [fp, #-8]
    // 0x5dda4c: r16 = "LineArrow"
    //     0x5dda4c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d2a0] "LineArrow"
    //     0x5dda50: ldr             x16, [x16, #0x2a0]
    // 0x5dda54: stp             x0, x16, [SP]
    // 0x5dda58: r0 = ==()
    //     0x5dda58: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5dda5c: tbnz            w0, #4, #0x5dda6c
    // 0x5dda60: r1 = Instance_PdfLineIntent
    //     0x5dda60: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2a8] Obj!PdfLineIntent@a6f801
    //     0x5dda64: ldr             x1, [x1, #0x2a8]
    // 0x5dda68: b               #0x5dda98
    // 0x5dda6c: r16 = "LineDimension"
    //     0x5dda6c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d2b0] "LineDimension"
    //     0x5dda70: ldr             x16, [x16, #0x2b0]
    // 0x5dda74: ldur            lr, [fp, #-8]
    // 0x5dda78: stp             lr, x16, [SP]
    // 0x5dda7c: r0 = ==()
    //     0x5dda7c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5dda80: tbnz            w0, #4, #0x5dda90
    // 0x5dda84: r1 = Instance_PdfLineIntent
    //     0x5dda84: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2b8] Obj!PdfLineIntent@a6f7e1
    //     0x5dda88: ldr             x1, [x1, #0x2b8]
    // 0x5dda8c: b               #0x5dda98
    // 0x5dda90: r1 = Instance_PdfLineIntent
    //     0x5dda90: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2a8] Obj!PdfLineIntent@a6f801
    //     0x5dda94: ldr             x1, [x1, #0x2a8]
    // 0x5dda98: mov             x0, x1
    // 0x5dda9c: b               #0x5ddaa8
    // 0x5ddaa0: r0 = Instance_PdfLineIntent
    //     0x5ddaa0: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d2a8] Obj!PdfLineIntent@a6f801
    //     0x5ddaa4: ldr             x0, [x0, #0x2a8]
    // 0x5ddaa8: LeaveFrame
    //     0x5ddaa8: mov             SP, fp
    //     0x5ddaac: ldp             fp, lr, [SP], #0x10
    // 0x5ddab0: ret
    //     0x5ddab0: ret             
    // 0x5ddab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddab4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddab8: b               #0x5dd944
    // 0x5ddabc: r9 = lineAnnotation
    //     0x5ddabc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <PdfLineAnnotationHelper.lineAnnotation>: late (offset: 0x58)
    //     0x5ddac0: ldr             x9, [x9, #0xd00]
    // 0x5ddac4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ddac4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ddac8: r9 = _helper
    //     0x5ddac8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ddacc: ldr             x9, [x9, #0xc38]
    // 0x5ddad0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ddad0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ddad4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddad4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5ddad8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddad8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _getLineStyle(/* No info */) {
    // ** addr: 0x5ddb8c, size: 0x2a0
    // 0x5ddb8c: EnterFrame
    //     0x5ddb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddb90: mov             fp, SP
    // 0x5ddb94: AllocStack(0x18)
    //     0x5ddb94: sub             SP, SP, #0x18
    // 0x5ddb98: CheckStackOverflow
    //     0x5ddb98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddb9c: cmp             SP, x16
    //     0x5ddba0: b.ls            #0x5dde1c
    // 0x5ddba4: ldr             x0, [fp, #0x10]
    // 0x5ddba8: r1 = 59
    //     0x5ddba8: mov             x1, #0x3b
    // 0x5ddbac: branchIfSmi(r0, 0x5ddbb8)
    //     0x5ddbac: tbz             w0, #0, #0x5ddbb8
    // 0x5ddbb0: r1 = LoadClassIdInstr(r0)
    //     0x5ddbb0: ldur            x1, [x0, #-1]
    //     0x5ddbb4: ubfx            x1, x1, #0xc, #0x14
    // 0x5ddbb8: sub             x16, x1, #0x3b
    // 0x5ddbbc: cmp             x16, #1
    // 0x5ddbc0: b.hi            #0x5ddc84
    // 0x5ddbc4: ldr             x16, [fp, #0x18]
    // 0x5ddbc8: str             x16, [SP]
    // 0x5ddbcc: r0 = _obtainLineStyle()
    //     0x5ddbcc: bl              #0x5dde2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_obtainLineStyle
    // 0x5ddbd0: cmp             w0, NULL
    // 0x5ddbd4: b.eq            #0x5ddc78
    // 0x5ddbd8: ldr             x2, [fp, #0x10]
    // 0x5ddbdc: LoadField: r3 = r0->field_7
    //     0x5ddbdc: ldur            w3, [x0, #7]
    // 0x5ddbe0: DecompressPointer r3
    //     0x5ddbe0: add             x3, x3, HEAP, lsl #32
    // 0x5ddbe4: LoadField: r0 = r3->field_b
    //     0x5ddbe4: ldur            w0, [x3, #0xb]
    // 0x5ddbe8: DecompressPointer r0
    //     0x5ddbe8: add             x0, x0, HEAP, lsl #32
    // 0x5ddbec: r4 = LoadInt32Instr(r2)
    //     0x5ddbec: sbfx            x4, x2, #1, #0x1f
    //     0x5ddbf0: tbz             w2, #0, #0x5ddbf8
    //     0x5ddbf4: ldur            x4, [x2, #7]
    // 0x5ddbf8: r1 = LoadInt32Instr(r0)
    //     0x5ddbf8: sbfx            x1, x0, #1, #0x1f
    // 0x5ddbfc: mov             x0, x1
    // 0x5ddc00: mov             x1, x4
    // 0x5ddc04: cmp             x1, x0
    // 0x5ddc08: b.hs            #0x5dde24
    // 0x5ddc0c: LoadField: r0 = r3->field_f
    //     0x5ddc0c: ldur            w0, [x3, #0xf]
    // 0x5ddc10: DecompressPointer r0
    //     0x5ddc10: add             x0, x0, HEAP, lsl #32
    // 0x5ddc14: ArrayLoad: r3 = r0[r4]  ; Unknown_4
    //     0x5ddc14: add             x16, x0, x4, lsl #2
    //     0x5ddc18: ldur            w3, [x16, #0xf]
    // 0x5ddc1c: DecompressPointer r3
    //     0x5ddc1c: add             x3, x3, HEAP, lsl #32
    // 0x5ddc20: stur            x3, [fp, #-8]
    // 0x5ddc24: cmp             w3, NULL
    // 0x5ddc28: b.eq            #0x5dde28
    // 0x5ddc2c: mov             x0, x3
    // 0x5ddc30: r2 = Null
    //     0x5ddc30: mov             x2, NULL
    // 0x5ddc34: r1 = Null
    //     0x5ddc34: mov             x1, NULL
    // 0x5ddc38: r4 = LoadClassIdInstr(r0)
    //     0x5ddc38: ldur            x4, [x0, #-1]
    //     0x5ddc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x5ddc40: cmp             x4, #0x1fb
    // 0x5ddc44: b.eq            #0x5ddc5c
    // 0x5ddc48: r8 = PdfName
    //     0x5ddc48: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x5ddc4c: ldr             x8, [x8, #0x520]
    // 0x5ddc50: r3 = Null
    //     0x5ddc50: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d2c8] Null
    //     0x5ddc54: ldr             x3, [x3, #0x2c8]
    // 0x5ddc58: r0 = DefaultTypeTest()
    //     0x5ddc58: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5ddc5c: ldur            x0, [fp, #-8]
    // 0x5ddc60: LoadField: r1 = r0->field_b
    //     0x5ddc60: ldur            w1, [x0, #0xb]
    // 0x5ddc64: DecompressPointer r1
    //     0x5ddc64: add             x1, x1, HEAP, lsl #32
    // 0x5ddc68: ldr             x16, [fp, #0x18]
    // 0x5ddc6c: stp             x1, x16, [SP]
    // 0x5ddc70: r0 = _getLineStyle()
    //     0x5ddc70: bl              #0x5ddb8c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_getLineStyle
    // 0x5ddc74: b               #0x5dde10
    // 0x5ddc78: r0 = Instance_PdfLineEndingStyle
    //     0x5ddc78: add             x0, PP, #0x4d, lsl #12  ; [pp+0x4d2d8] Obj!PdfLineEndingStyle@a6f781
    //     0x5ddc7c: ldr             x0, [x0, #0x2d8]
    // 0x5ddc80: b               #0x5dde10
    // 0x5ddc84: mov             x2, x0
    // 0x5ddc88: sub             x16, x1, #0x5d
    // 0x5ddc8c: cmp             x16, #3
    // 0x5ddc90: b.hi            #0x5dde04
    // 0x5ddc94: r16 = "Square"
    //     0x5ddc94: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c590] "Square"
    //     0x5ddc98: ldr             x16, [x16, #0x590]
    // 0x5ddc9c: stp             x2, x16, [SP]
    // 0x5ddca0: r0 = ==()
    //     0x5ddca0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5ddca4: tbnz            w0, #4, #0x5ddcb4
    // 0x5ddca8: r1 = Instance_PdfLineEndingStyle
    //     0x5ddca8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2e0] Obj!PdfLineEndingStyle@a6f761
    //     0x5ddcac: ldr             x1, [x1, #0x2e0]
    // 0x5ddcb0: b               #0x5dde0c
    // 0x5ddcb4: r16 = "Circle"
    //     0x5ddcb4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5c0] "Circle"
    //     0x5ddcb8: ldr             x16, [x16, #0x5c0]
    // 0x5ddcbc: ldr             lr, [fp, #0x10]
    // 0x5ddcc0: stp             lr, x16, [SP]
    // 0x5ddcc4: r0 = ==()
    //     0x5ddcc4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5ddcc8: tbnz            w0, #4, #0x5ddcd8
    // 0x5ddccc: r1 = Instance_PdfLineEndingStyle
    //     0x5ddccc: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2e8] Obj!PdfLineEndingStyle@a6f741
    //     0x5ddcd0: ldr             x1, [x1, #0x2e8]
    // 0x5ddcd4: b               #0x5dde0c
    // 0x5ddcd8: r16 = "Diamond"
    //     0x5ddcd8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cff8] "Diamond"
    //     0x5ddcdc: ldr             x16, [x16, #0xff8]
    // 0x5ddce0: ldr             lr, [fp, #0x10]
    // 0x5ddce4: stp             lr, x16, [SP]
    // 0x5ddce8: r0 = ==()
    //     0x5ddce8: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5ddcec: tbnz            w0, #4, #0x5ddcfc
    // 0x5ddcf0: r1 = Instance_PdfLineEndingStyle
    //     0x5ddcf0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2f0] Obj!PdfLineEndingStyle@a6f721
    //     0x5ddcf4: ldr             x1, [x1, #0x2f0]
    // 0x5ddcf8: b               #0x5dde0c
    // 0x5ddcfc: r16 = "OpenArrow"
    //     0x5ddcfc: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d000] "OpenArrow"
    //     0x5ddd00: ldr             x16, [x16]
    // 0x5ddd04: ldr             lr, [fp, #0x10]
    // 0x5ddd08: stp             lr, x16, [SP]
    // 0x5ddd0c: r0 = ==()
    //     0x5ddd0c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5ddd10: tbnz            w0, #4, #0x5ddd20
    // 0x5ddd14: r1 = Instance_PdfLineEndingStyle
    //     0x5ddd14: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2f8] Obj!PdfLineEndingStyle@a6f701
    //     0x5ddd18: ldr             x1, [x1, #0x2f8]
    // 0x5ddd1c: b               #0x5dde0c
    // 0x5ddd20: r16 = "ClosedArrow"
    //     0x5ddd20: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d008] "ClosedArrow"
    //     0x5ddd24: ldr             x16, [x16, #8]
    // 0x5ddd28: ldr             lr, [fp, #0x10]
    // 0x5ddd2c: stp             lr, x16, [SP]
    // 0x5ddd30: r0 = ==()
    //     0x5ddd30: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5ddd34: tbnz            w0, #4, #0x5ddd44
    // 0x5ddd38: r1 = Instance_PdfLineEndingStyle
    //     0x5ddd38: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d300] Obj!PdfLineEndingStyle@a6f6e1
    //     0x5ddd3c: ldr             x1, [x1, #0x300]
    // 0x5ddd40: b               #0x5dde0c
    // 0x5ddd44: r16 = "None"
    //     0x5ddd44: add             x16, PP, #0x42, lsl #12  ; [pp+0x42690] "None"
    //     0x5ddd48: ldr             x16, [x16, #0x690]
    // 0x5ddd4c: ldr             lr, [fp, #0x10]
    // 0x5ddd50: stp             lr, x16, [SP]
    // 0x5ddd54: r0 = ==()
    //     0x5ddd54: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5ddd58: tbnz            w0, #4, #0x5ddd68
    // 0x5ddd5c: r1 = Instance_PdfLineEndingStyle
    //     0x5ddd5c: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2d8] Obj!PdfLineEndingStyle@a6f781
    //     0x5ddd60: ldr             x1, [x1, #0x2d8]
    // 0x5ddd64: b               #0x5dde0c
    // 0x5ddd68: r16 = "ROpenArrow"
    //     0x5ddd68: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d010] "ROpenArrow"
    //     0x5ddd6c: ldr             x16, [x16, #0x10]
    // 0x5ddd70: ldr             lr, [fp, #0x10]
    // 0x5ddd74: stp             lr, x16, [SP]
    // 0x5ddd78: r0 = ==()
    //     0x5ddd78: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5ddd7c: tbnz            w0, #4, #0x5ddd8c
    // 0x5ddd80: r1 = Instance_PdfLineEndingStyle
    //     0x5ddd80: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d308] Obj!PdfLineEndingStyle@a6f6c1
    //     0x5ddd84: ldr             x1, [x1, #0x308]
    // 0x5ddd88: b               #0x5dde0c
    // 0x5ddd8c: r16 = "Butt"
    //     0x5ddd8c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d030] "Butt"
    //     0x5ddd90: ldr             x16, [x16, #0x30]
    // 0x5ddd94: ldr             lr, [fp, #0x10]
    // 0x5ddd98: stp             lr, x16, [SP]
    // 0x5ddd9c: r0 = ==()
    //     0x5ddd9c: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5ddda0: tbnz            w0, #4, #0x5dddb0
    // 0x5ddda4: r1 = Instance_PdfLineEndingStyle
    //     0x5ddda4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d310] Obj!PdfLineEndingStyle@a6f6a1
    //     0x5ddda8: ldr             x1, [x1, #0x310]
    // 0x5dddac: b               #0x5dde0c
    // 0x5dddb0: r16 = "RClosedArrow"
    //     0x5dddb0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d018] "RClosedArrow"
    //     0x5dddb4: ldr             x16, [x16, #0x18]
    // 0x5dddb8: ldr             lr, [fp, #0x10]
    // 0x5dddbc: stp             lr, x16, [SP]
    // 0x5dddc0: r0 = ==()
    //     0x5dddc0: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5dddc4: tbnz            w0, #4, #0x5dddd4
    // 0x5dddc8: r1 = Instance_PdfLineEndingStyle
    //     0x5dddc8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d318] Obj!PdfLineEndingStyle@a6f681
    //     0x5dddcc: ldr             x1, [x1, #0x318]
    // 0x5dddd0: b               #0x5dde0c
    // 0x5dddd4: r16 = "Slash"
    //     0x5dddd4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d020] "Slash"
    //     0x5dddd8: ldr             x16, [x16, #0x20]
    // 0x5ddddc: ldr             lr, [fp, #0x10]
    // 0x5ddde0: stp             lr, x16, [SP]
    // 0x5ddde4: r0 = ==()
    //     0x5ddde4: bl              #0x94295c  ; [dart:core] _OneByteString::==
    // 0x5ddde8: tbnz            w0, #4, #0x5dddf8
    // 0x5dddec: r1 = Instance_PdfLineEndingStyle
    //     0x5dddec: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d320] Obj!PdfLineEndingStyle@a6f661
    //     0x5dddf0: ldr             x1, [x1, #0x320]
    // 0x5dddf4: b               #0x5dde0c
    // 0x5dddf8: r1 = Instance_PdfLineEndingStyle
    //     0x5dddf8: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2d8] Obj!PdfLineEndingStyle@a6f781
    //     0x5dddfc: ldr             x1, [x1, #0x2d8]
    // 0x5dde00: b               #0x5dde0c
    // 0x5dde04: r1 = Instance_PdfLineEndingStyle
    //     0x5dde04: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d2d8] Obj!PdfLineEndingStyle@a6f781
    //     0x5dde08: ldr             x1, [x1, #0x2d8]
    // 0x5dde0c: mov             x0, x1
    // 0x5dde10: LeaveFrame
    //     0x5dde10: mov             SP, fp
    //     0x5dde14: ldp             fp, lr, [SP], #0x10
    // 0x5dde18: ret
    //     0x5dde18: ret             
    // 0x5dde1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dde1c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dde20: b               #0x5ddba4
    // 0x5dde24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5dde24: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5dde28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5dde28: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _obtainLineStyle(/* No info */) {
    // ** addr: 0x5dde2c, size: 0x120
    // 0x5dde2c: EnterFrame
    //     0x5dde2c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dde30: mov             fp, SP
    // 0x5dde34: AllocStack(0x28)
    //     0x5dde34: sub             SP, SP, #0x28
    // 0x5dde38: CheckStackOverflow
    //     0x5dde38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dde3c: cmp             SP, x16
    //     0x5dde40: b.ls            #0x5ddf28
    // 0x5dde44: ldr             x0, [fp, #0x10]
    // 0x5dde48: LoadField: r1 = r0->field_57
    //     0x5dde48: ldur            w1, [x0, #0x57]
    // 0x5dde4c: DecompressPointer r1
    //     0x5dde4c: add             x1, x1, HEAP, lsl #32
    // 0x5dde50: r16 = Sentinel
    //     0x5dde50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dde54: cmp             w1, w16
    // 0x5dde58: b.eq            #0x5ddf30
    // 0x5dde5c: LoadField: r0 = r1->field_7
    //     0x5dde5c: ldur            w0, [x1, #7]
    // 0x5dde60: DecompressPointer r0
    //     0x5dde60: add             x0, x0, HEAP, lsl #32
    // 0x5dde64: r16 = Sentinel
    //     0x5dde64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dde68: cmp             w0, w16
    // 0x5dde6c: b.eq            #0x5ddf3c
    // 0x5dde70: stur            x0, [fp, #-8]
    // 0x5dde74: LoadField: r1 = r0->field_43
    //     0x5dde74: ldur            w1, [x0, #0x43]
    // 0x5dde78: DecompressPointer r1
    //     0x5dde78: add             x1, x1, HEAP, lsl #32
    // 0x5dde7c: r16 = "LE"
    //     0x5dde7c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cf60] "LE"
    //     0x5dde80: ldr             x16, [x16, #0xf60]
    // 0x5dde84: stp             x16, x1, [SP]
    // 0x5dde88: r0 = containsKey()
    //     0x5dde88: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5dde8c: tbnz            w0, #4, #0x5ddf18
    // 0x5dde90: ldur            x0, [fp, #-8]
    // 0x5dde94: LoadField: r1 = r0->field_3f
    //     0x5dde94: ldur            w1, [x0, #0x3f]
    // 0x5dde98: DecompressPointer r1
    //     0x5dde98: add             x1, x1, HEAP, lsl #32
    // 0x5dde9c: stur            x1, [fp, #-0x18]
    // 0x5ddea0: cmp             w1, NULL
    // 0x5ddea4: b.eq            #0x5ddf48
    // 0x5ddea8: LoadField: r2 = r0->field_43
    //     0x5ddea8: ldur            w2, [x0, #0x43]
    // 0x5ddeac: DecompressPointer r2
    //     0x5ddeac: add             x2, x2, HEAP, lsl #32
    // 0x5ddeb0: stur            x2, [fp, #-0x10]
    // 0x5ddeb4: r16 = "LE"
    //     0x5ddeb4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cf60] "LE"
    //     0x5ddeb8: ldr             x16, [x16, #0xf60]
    // 0x5ddebc: stp             x16, x2, [SP]
    // 0x5ddec0: r0 = checkName()
    //     0x5ddec0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5ddec4: ldur            x16, [fp, #-0x10]
    // 0x5ddec8: stp             x0, x16, [SP]
    // 0x5ddecc: r0 = returnValue()
    //     0x5ddecc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5dded0: ldur            x16, [fp, #-0x18]
    // 0x5dded4: stp             x0, x16, [SP]
    // 0x5dded8: r0 = getObject()
    //     0x5dded8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0x5ddedc: mov             x3, x0
    // 0x5ddee0: r2 = Null
    //     0x5ddee0: mov             x2, NULL
    // 0x5ddee4: r1 = Null
    //     0x5ddee4: mov             x1, NULL
    // 0x5ddee8: stur            x3, [fp, #-8]
    // 0x5ddeec: r4 = LoadClassIdInstr(r0)
    //     0x5ddeec: ldur            x4, [x0, #-1]
    //     0x5ddef0: ubfx            x4, x4, #0xc, #0x14
    // 0x5ddef4: cmp             x4, #0x200
    // 0x5ddef8: b.eq            #0x5ddf10
    // 0x5ddefc: r8 = PdfArray?
    //     0x5ddefc: add             x8, PP, #0x3d, lsl #12  ; [pp+0x3df38] Type: PdfArray?
    //     0x5ddf00: ldr             x8, [x8, #0xf38]
    // 0x5ddf04: r3 = Null
    //     0x5ddf04: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d328] Null
    //     0x5ddf08: ldr             x3, [x3, #0x328]
    // 0x5ddf0c: r0 = DefaultNullableTypeTest()
    //     0x5ddf0c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0x5ddf10: ldur            x0, [fp, #-8]
    // 0x5ddf14: b               #0x5ddf1c
    // 0x5ddf18: r0 = Null
    //     0x5ddf18: mov             x0, NULL
    // 0x5ddf1c: LeaveFrame
    //     0x5ddf1c: mov             SP, fp
    //     0x5ddf20: ldp             fp, lr, [SP], #0x10
    // 0x5ddf24: ret
    //     0x5ddf24: ret             
    // 0x5ddf28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddf28: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddf2c: b               #0x5dde44
    // 0x5ddf30: r9 = lineAnnotation
    //     0x5ddf30: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <PdfLineAnnotationHelper.lineAnnotation>: late (offset: 0x58)
    //     0x5ddf34: ldr             x9, [x9, #0xd00]
    // 0x5ddf38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ddf38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ddf3c: r9 = _helper
    //     0x5ddf3c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ddf40: ldr             x9, [x9, #0xc38]
    // 0x5ddf44: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ddf44: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ddf48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ddf48: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createAppearance(/* No info */) {
    // ** addr: 0x5ddff8, size: 0x19f0
    // 0x5ddff8: EnterFrame
    //     0x5ddff8: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddffc: mov             fp, SP
    // 0x5de000: AllocStack(0x108)
    //     0x5de000: sub             SP, SP, #0x108
    // 0x5de004: CheckStackOverflow
    //     0x5de004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de008: cmp             SP, x16
    //     0x5de00c: b.ls            #0x5df82c
    // 0x5de010: ldr             x0, [fp, #0x10]
    // 0x5de014: LoadField: r1 = r0->field_57
    //     0x5de014: ldur            w1, [x0, #0x57]
    // 0x5de018: DecompressPointer r1
    //     0x5de018: add             x1, x1, HEAP, lsl #32
    // 0x5de01c: r16 = Sentinel
    //     0x5de01c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de020: cmp             w1, w16
    // 0x5de024: b.eq            #0x5df834
    // 0x5de028: LoadField: r2 = r1->field_7
    //     0x5de028: ldur            w2, [x1, #7]
    // 0x5de02c: DecompressPointer r2
    //     0x5de02c: add             x2, x2, HEAP, lsl #32
    // 0x5de030: r16 = Sentinel
    //     0x5de030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de034: cmp             w2, w16
    // 0x5de038: b.eq            #0x5df840
    // 0x5de03c: stur            x2, [fp, #-0x10]
    // 0x5de040: LoadField: r1 = r2->field_1f
    //     0x5de040: ldur            w1, [x2, #0x1f]
    // 0x5de044: DecompressPointer r1
    //     0x5de044: add             x1, x1, HEAP, lsl #32
    // 0x5de048: stur            x1, [fp, #-8]
    // 0x5de04c: tbnz            w1, #4, #0x5de06c
    // 0x5de050: LoadField: r3 = r2->field_47
    //     0x5de050: ldur            w3, [x2, #0x47]
    // 0x5de054: DecompressPointer r3
    //     0x5de054: add             x3, x3, HEAP, lsl #32
    // 0x5de058: tbz             w3, #4, #0x5de06c
    // 0x5de05c: r0 = Null
    //     0x5de05c: mov             x0, NULL
    // 0x5de060: LeaveFrame
    //     0x5de060: mov             SP, fp
    //     0x5de064: ldp             fp, lr, [SP], #0x10
    // 0x5de068: ret
    //     0x5de068: ret             
    // 0x5de06c: str             x0, [SP]
    // 0x5de070: r0 = _obtainLineBounds()
    //     0x5de070: bl              #0x5d8650  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_obtainLineBounds
    // 0x5de074: str             x0, [SP]
    // 0x5de078: r0 = rect()
    //     0x5de078: bl              #0x5b0644  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::rect
    // 0x5de07c: str             x0, [SP]
    // 0x5de080: r0 = fromRect()
    //     0x5de080: bl              #0x5bd0bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplateHelper::fromRect
    // 0x5de084: stur            x0, [fp, #-0x18]
    // 0x5de088: LoadField: r1 = r0->field_7
    //     0x5de088: ldur            w1, [x0, #7]
    // 0x5de08c: DecompressPointer r1
    //     0x5de08c: add             x1, x1, HEAP, lsl #32
    // 0x5de090: r16 = Sentinel
    //     0x5de090: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de094: cmp             w1, w16
    // 0x5de098: b.eq            #0x5df84c
    // 0x5de09c: LoadField: r2 = r1->field_7
    //     0x5de09c: ldur            w2, [x1, #7]
    // 0x5de0a0: DecompressPointer r2
    //     0x5de0a0: add             x2, x2, HEAP, lsl #32
    // 0x5de0a4: r16 = Sentinel
    //     0x5de0a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de0a8: cmp             w2, w16
    // 0x5de0ac: b.eq            #0x5df858
    // 0x5de0b0: ldur            x16, [fp, #-0x10]
    // 0x5de0b4: stp             x2, x16, [SP]
    // 0x5de0b8: r0 = setMatrix()
    //     0x5de0b8: bl              #0x5bcdbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::setMatrix
    // 0x5de0bc: ldur            x0, [fp, #-0x18]
    // 0x5de0c0: LoadField: r1 = r0->field_7
    //     0x5de0c0: ldur            w1, [x0, #7]
    // 0x5de0c4: DecompressPointer r1
    //     0x5de0c4: add             x1, x1, HEAP, lsl #32
    // 0x5de0c8: r2 = false
    //     0x5de0c8: add             x2, NULL, #0x30  ; false
    // 0x5de0cc: StoreField: r1->field_b = r2
    //     0x5de0cc: stur            w2, [x1, #0xb]
    // 0x5de0d0: str             x0, [SP]
    // 0x5de0d4: r0 = graphics()
    //     0x5de0d4: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0x5de0d8: mov             x1, x0
    // 0x5de0dc: ldr             x0, [fp, #0x10]
    // 0x5de0e0: stur            x1, [fp, #-0x20]
    // 0x5de0e4: LoadField: r2 = r0->field_57
    //     0x5de0e4: ldur            w2, [x0, #0x57]
    // 0x5de0e8: DecompressPointer r2
    //     0x5de0e8: add             x2, x2, HEAP, lsl #32
    // 0x5de0ec: str             x2, [SP]
    // 0x5de0f0: r0 = color()
    //     0x5de0f0: bl              #0x5b4124  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::color
    // 0x5de0f4: mov             x1, x0
    // 0x5de0f8: ldr             x0, [fp, #0x10]
    // 0x5de0fc: stur            x1, [fp, #-0x28]
    // 0x5de100: LoadField: r2 = r0->field_57
    //     0x5de100: ldur            w2, [x0, #0x57]
    // 0x5de104: DecompressPointer r2
    //     0x5de104: add             x2, x2, HEAP, lsl #32
    // 0x5de108: LoadField: r3 = r2->field_7
    //     0x5de108: ldur            w3, [x2, #7]
    // 0x5de10c: DecompressPointer r3
    //     0x5de10c: add             x3, x3, HEAP, lsl #32
    // 0x5de110: r16 = Sentinel
    //     0x5de110: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de114: cmp             w3, w16
    // 0x5de118: b.eq            #0x5df864
    // 0x5de11c: str             x3, [SP]
    // 0x5de120: r0 = border()
    //     0x5de120: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5de124: LoadField: d0 = r0->field_1b
    //     0x5de124: ldur            d0, [x0, #0x1b]
    // 0x5de128: r0 = inline_Allocate_Double()
    //     0x5de128: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5de12c: add             x0, x0, #0x10
    //     0x5de130: cmp             x1, x0
    //     0x5de134: b.ls            #0x5df870
    //     0x5de138: str             x0, [THR, #0x50]  ; THR::top
    //     0x5de13c: sub             x0, x0, #0xf
    //     0x5de140: mov             x1, #0xd148
    //     0x5de144: movk            x1, #3, lsl #16
    //     0x5de148: stur            x1, [x0, #-1]
    // 0x5de14c: StoreField: r0->field_7 = d0
    //     0x5de14c: stur            d0, [x0, #7]
    // 0x5de150: stur            x0, [fp, #-0x30]
    // 0x5de154: r0 = PdfPen()
    //     0x5de154: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0x5de158: stur            x0, [fp, #-0x38]
    // 0x5de15c: ldur            x16, [fp, #-0x28]
    // 0x5de160: stp             x16, x0, [SP, #8]
    // 0x5de164: ldur            x16, [fp, #-0x30]
    // 0x5de168: str             x16, [SP]
    // 0x5de16c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x5de16c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c820] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x5de170: ldr             x4, [x4, #0x820]
    // 0x5de174: r0 = PdfPen()
    //     0x5de174: bl              #0x5bef38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen
    // 0x5de178: ldr             x0, [fp, #0x10]
    // 0x5de17c: LoadField: r1 = r0->field_57
    //     0x5de17c: ldur            w1, [x0, #0x57]
    // 0x5de180: DecompressPointer r1
    //     0x5de180: add             x1, x1, HEAP, lsl #32
    // 0x5de184: LoadField: r2 = r1->field_7
    //     0x5de184: ldur            w2, [x1, #7]
    // 0x5de188: DecompressPointer r2
    //     0x5de188: add             x2, x2, HEAP, lsl #32
    // 0x5de18c: r16 = Sentinel
    //     0x5de18c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de190: cmp             w2, w16
    // 0x5de194: b.eq            #0x5df880
    // 0x5de198: str             x2, [SP]
    // 0x5de19c: r0 = border()
    //     0x5de19c: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5de1a0: LoadField: r1 = r0->field_27
    //     0x5de1a0: ldur            w1, [x0, #0x27]
    // 0x5de1a4: DecompressPointer r1
    //     0x5de1a4: add             x1, x1, HEAP, lsl #32
    // 0x5de1a8: r16 = Sentinel
    //     0x5de1a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de1ac: cmp             w1, w16
    // 0x5de1b0: b.eq            #0x5df88c
    // 0x5de1b4: r16 = Instance_PdfBorderStyle
    //     0x5de1b4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c778] Obj!PdfBorderStyle@a6f881
    //     0x5de1b8: ldr             x16, [x16, #0x778]
    // 0x5de1bc: cmp             w1, w16
    // 0x5de1c0: b.ne            #0x5de1f0
    // 0x5de1c4: ldur            x0, [fp, #-0x38]
    // 0x5de1c8: LoadField: r1 = r0->field_7
    //     0x5de1c8: ldur            w1, [x0, #7]
    // 0x5de1cc: DecompressPointer r1
    //     0x5de1cc: add             x1, x1, HEAP, lsl #32
    // 0x5de1d0: r16 = Sentinel
    //     0x5de1d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de1d4: cmp             w1, w16
    // 0x5de1d8: b.eq            #0x5df898
    // 0x5de1dc: r16 = Instance_PdfDashStyle
    //     0x5de1dc: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4cc18] Obj!PdfDashStyle@a6ea81
    //     0x5de1e0: ldr             x16, [x16, #0xc18]
    // 0x5de1e4: stp             x16, x0, [SP]
    // 0x5de1e8: r0 = _setDashStyle()
    //     0x5de1e8: bl              #0x5bc14c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::_setDashStyle
    // 0x5de1ec: b               #0x5de264
    // 0x5de1f0: ldr             x0, [fp, #0x10]
    // 0x5de1f4: LoadField: r1 = r0->field_57
    //     0x5de1f4: ldur            w1, [x0, #0x57]
    // 0x5de1f8: DecompressPointer r1
    //     0x5de1f8: add             x1, x1, HEAP, lsl #32
    // 0x5de1fc: LoadField: r2 = r1->field_7
    //     0x5de1fc: ldur            w2, [x1, #7]
    // 0x5de200: DecompressPointer r2
    //     0x5de200: add             x2, x2, HEAP, lsl #32
    // 0x5de204: r16 = Sentinel
    //     0x5de204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de208: cmp             w2, w16
    // 0x5de20c: b.eq            #0x5df8a4
    // 0x5de210: str             x2, [SP]
    // 0x5de214: r0 = border()
    //     0x5de214: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5de218: LoadField: r1 = r0->field_27
    //     0x5de218: ldur            w1, [x0, #0x27]
    // 0x5de21c: DecompressPointer r1
    //     0x5de21c: add             x1, x1, HEAP, lsl #32
    // 0x5de220: r16 = Sentinel
    //     0x5de220: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de224: cmp             w1, w16
    // 0x5de228: b.eq            #0x5df8b0
    // 0x5de22c: r16 = Instance_PdfBorderStyle
    //     0x5de22c: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c780] Obj!PdfBorderStyle@a6f861
    //     0x5de230: ldr             x16, [x16, #0x780]
    // 0x5de234: cmp             w1, w16
    // 0x5de238: b.ne            #0x5de264
    // 0x5de23c: ldur            x0, [fp, #-0x38]
    // 0x5de240: LoadField: r1 = r0->field_7
    //     0x5de240: ldur            w1, [x0, #7]
    // 0x5de244: DecompressPointer r1
    //     0x5de244: add             x1, x1, HEAP, lsl #32
    // 0x5de248: r16 = Sentinel
    //     0x5de248: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de24c: cmp             w1, w16
    // 0x5de250: b.eq            #0x5df8bc
    // 0x5de254: r16 = Instance_PdfDashStyle
    //     0x5de254: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d340] Obj!PdfDashStyle@a6eaa1
    //     0x5de258: ldr             x16, [x16, #0x340]
    // 0x5de25c: stp             x16, x0, [SP]
    // 0x5de260: r0 = _setDashStyle()
    //     0x5de260: bl              #0x5bc14c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::_setDashStyle
    // 0x5de264: ldr             x0, [fp, #0x10]
    // 0x5de268: ldur            x1, [fp, #-8]
    // 0x5de26c: LoadField: r2 = r0->field_57
    //     0x5de26c: ldur            w2, [x0, #0x57]
    // 0x5de270: DecompressPointer r2
    //     0x5de270: add             x2, x2, HEAP, lsl #32
    // 0x5de274: str             x2, [SP]
    // 0x5de278: r0 = color()
    //     0x5de278: bl              #0x5b4124  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::color
    // 0x5de27c: ldur            x0, [fp, #-8]
    // 0x5de280: tbnz            w0, #4, #0x5de28c
    // 0x5de284: d0 = 10.000000
    //     0x5de284: fmov            d0, #10.00000000
    // 0x5de288: b               #0x5de290
    // 0x5de28c: d0 = 9.000000
    //     0x5de28c: fmov            d0, #9.00000000
    // 0x5de290: ldr             x1, [fp, #0x10]
    // 0x5de294: stur            d0, [fp, #-0x88]
    // 0x5de298: r0 = PdfStandardFont()
    //     0x5de298: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0x5de29c: stur            x0, [fp, #-0x28]
    // 0x5de2a0: r16 = Instance_PdfFontFamily
    //     0x5de2a0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!PdfFontFamily@a6e8e1
    //     0x5de2a4: ldr             x16, [x16, #0x5c8]
    // 0x5de2a8: stp             x16, x0, [SP, #0x10]
    // 0x5de2ac: ldur            d0, [fp, #-0x88]
    // 0x5de2b0: str             d0, [SP, #8]
    // 0x5de2b4: r16 = Instance_PdfFontStyle
    //     0x5de2b4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c900] Obj!PdfFontStyle@a6e901
    //     0x5de2b8: ldr             x16, [x16, #0x900]
    // 0x5de2bc: str             x16, [SP]
    // 0x5de2c0: r4 = const [0, 0x4, 0x4, 0x3, style, 0x3, null]
    //     0x5de2c0: add             x4, PP, #0x3e, lsl #12  ; [pp+0x3e360] List(7) [0, 0x4, 0x4, 0x3, "style", 0x3, Null]
    //     0x5de2c4: ldr             x4, [x4, #0x360]
    // 0x5de2c8: r0 = PdfStandardFont()
    //     0x5de2c8: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0x5de2cc: r0 = PdfStringFormat()
    //     0x5de2cc: bl              #0x5eb754  ; AllocatePdfStringFormatStub -> PdfStringFormat (size=0x3c)
    // 0x5de2d0: stur            x0, [fp, #-0x30]
    // 0x5de2d4: str             x0, [SP]
    // 0x5de2d8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5de2d8: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5de2dc: r0 = PdfStringFormat()
    //     0x5de2dc: bl              #0x5eb4cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_string_format.dart] PdfStringFormat::PdfStringFormat
    // 0x5de2e0: ldur            x0, [fp, #-0x30]
    // 0x5de2e4: r1 = Instance_PdfTextAlignment
    //     0x5de2e4: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d348] Obj!PdfTextAlignment@a6ec01
    //     0x5de2e8: ldr             x1, [x1, #0x348]
    // 0x5de2ec: StoreField: r0->field_b = r1
    //     0x5de2ec: stur            w1, [x0, #0xb]
    // 0x5de2f0: r1 = Instance_PdfVerticalAlignment
    //     0x5de2f0: add             x1, PP, #0x4d, lsl #12  ; [pp+0x4d350] Obj!PdfVerticalAlignment@a6eba1
    //     0x5de2f4: ldr             x1, [x1, #0x350]
    // 0x5de2f8: StoreField: r0->field_f = r1
    //     0x5de2f8: stur            w1, [x0, #0xf]
    // 0x5de2fc: ldr             x1, [fp, #0x10]
    // 0x5de300: LoadField: r2 = r1->field_57
    //     0x5de300: ldur            w2, [x1, #0x57]
    // 0x5de304: DecompressPointer r2
    //     0x5de304: add             x2, x2, HEAP, lsl #32
    // 0x5de308: LoadField: r3 = r2->field_7
    //     0x5de308: ldur            w3, [x2, #7]
    // 0x5de30c: DecompressPointer r3
    //     0x5de30c: add             x3, x3, HEAP, lsl #32
    // 0x5de310: r16 = Sentinel
    //     0x5de310: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5de314: cmp             w3, w16
    // 0x5de318: b.eq            #0x5df8c8
    // 0x5de31c: str             x3, [SP]
    // 0x5de320: r0 = text()
    //     0x5de320: bl              #0x5eb24c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::text
    // 0x5de324: ldur            x16, [fp, #-0x28]
    // 0x5de328: stp             x0, x16, [SP, #8]
    // 0x5de32c: ldur            x16, [fp, #-0x30]
    // 0x5de330: str             x16, [SP]
    // 0x5de334: r4 = const [0, 0x3, 0x3, 0x2, format, 0x2, null]
    //     0x5de334: add             x4, PP, #0x4d, lsl #12  ; [pp+0x4d358] List(7) [0, 0x3, 0x3, 0x2, "format", 0x2, Null]
    //     0x5de338: ldr             x4, [x4, #0x358]
    // 0x5de33c: r0 = measureString()
    //     0x5de33c: bl              #0x5eb0f8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font.dart] PdfFont::measureString
    // 0x5de340: LoadField: d0 = r0->field_7
    //     0x5de340: ldur            d0, [x0, #7]
    // 0x5de344: stur            d0, [fp, #-0x88]
    // 0x5de348: ldr             x16, [fp, #0x10]
    // 0x5de34c: str             x16, [SP]
    // 0x5de350: r0 = _obtainLinePoints()
    //     0x5de350: bl              #0x5dcc8c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_obtainLinePoints
    // 0x5de354: mov             x2, x0
    // 0x5de358: stur            x2, [fp, #-0x30]
    // 0x5de35c: LoadField: r0 = r2->field_b
    //     0x5de35c: ldur            w0, [x2, #0xb]
    // 0x5de360: DecompressPointer r0
    //     0x5de360: add             x0, x0, HEAP, lsl #32
    // 0x5de364: r1 = LoadInt32Instr(r0)
    //     0x5de364: sbfx            x1, x0, #1, #0x1f
    // 0x5de368: cmp             x1, #4
    // 0x5de36c: b.ne            #0x5df7d8
    // 0x5de370: mov             x0, x1
    // 0x5de374: r1 = 0
    //     0x5de374: mov             x1, #0
    // 0x5de378: cmp             x1, x0
    // 0x5de37c: b.hs            #0x5df8d4
    // 0x5de380: LoadField: r0 = r2->field_f
    //     0x5de380: ldur            w0, [x2, #0xf]
    // 0x5de384: DecompressPointer r0
    //     0x5de384: add             x0, x0, HEAP, lsl #32
    // 0x5de388: LoadField: r1 = r0->field_f
    //     0x5de388: ldur            w1, [x0, #0xf]
    // 0x5de38c: DecompressPointer r1
    //     0x5de38c: add             x1, x1, HEAP, lsl #32
    // 0x5de390: stp             x1, NULL, [SP]
    // 0x5de394: r0 = _Double.fromInteger()
    //     0x5de394: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5de398: mov             x3, x0
    // 0x5de39c: ldur            x2, [fp, #-0x30]
    // 0x5de3a0: stur            x3, [fp, #-0x40]
    // 0x5de3a4: LoadField: r0 = r2->field_b
    //     0x5de3a4: ldur            w0, [x2, #0xb]
    // 0x5de3a8: DecompressPointer r0
    //     0x5de3a8: add             x0, x0, HEAP, lsl #32
    // 0x5de3ac: r1 = LoadInt32Instr(r0)
    //     0x5de3ac: sbfx            x1, x0, #1, #0x1f
    // 0x5de3b0: mov             x0, x1
    // 0x5de3b4: r1 = 1
    //     0x5de3b4: mov             x1, #1
    // 0x5de3b8: cmp             x1, x0
    // 0x5de3bc: b.hs            #0x5df8d8
    // 0x5de3c0: LoadField: r0 = r2->field_f
    //     0x5de3c0: ldur            w0, [x2, #0xf]
    // 0x5de3c4: DecompressPointer r0
    //     0x5de3c4: add             x0, x0, HEAP, lsl #32
    // 0x5de3c8: LoadField: r1 = r0->field_13
    //     0x5de3c8: ldur            w1, [x0, #0x13]
    // 0x5de3cc: DecompressPointer r1
    //     0x5de3cc: add             x1, x1, HEAP, lsl #32
    // 0x5de3d0: stp             x1, NULL, [SP]
    // 0x5de3d4: r0 = _Double.fromInteger()
    //     0x5de3d4: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5de3d8: mov             x3, x0
    // 0x5de3dc: ldur            x2, [fp, #-0x30]
    // 0x5de3e0: stur            x3, [fp, #-0x48]
    // 0x5de3e4: LoadField: r0 = r2->field_b
    //     0x5de3e4: ldur            w0, [x2, #0xb]
    // 0x5de3e8: DecompressPointer r0
    //     0x5de3e8: add             x0, x0, HEAP, lsl #32
    // 0x5de3ec: r1 = LoadInt32Instr(r0)
    //     0x5de3ec: sbfx            x1, x0, #1, #0x1f
    // 0x5de3f0: mov             x0, x1
    // 0x5de3f4: r1 = 2
    //     0x5de3f4: mov             x1, #2
    // 0x5de3f8: cmp             x1, x0
    // 0x5de3fc: b.hs            #0x5df8dc
    // 0x5de400: LoadField: r0 = r2->field_f
    //     0x5de400: ldur            w0, [x2, #0xf]
    // 0x5de404: DecompressPointer r0
    //     0x5de404: add             x0, x0, HEAP, lsl #32
    // 0x5de408: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5de408: ldur            w1, [x0, #0x17]
    // 0x5de40c: DecompressPointer r1
    //     0x5de40c: add             x1, x1, HEAP, lsl #32
    // 0x5de410: stp             x1, NULL, [SP]
    // 0x5de414: r0 = _Double.fromInteger()
    //     0x5de414: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5de418: mov             x3, x0
    // 0x5de41c: ldur            x2, [fp, #-0x30]
    // 0x5de420: stur            x3, [fp, #-0x50]
    // 0x5de424: LoadField: r0 = r2->field_b
    //     0x5de424: ldur            w0, [x2, #0xb]
    // 0x5de428: DecompressPointer r0
    //     0x5de428: add             x0, x0, HEAP, lsl #32
    // 0x5de42c: r1 = LoadInt32Instr(r0)
    //     0x5de42c: sbfx            x1, x0, #1, #0x1f
    // 0x5de430: mov             x0, x1
    // 0x5de434: r1 = 3
    //     0x5de434: mov             x1, #3
    // 0x5de438: cmp             x1, x0
    // 0x5de43c: b.hs            #0x5df8e0
    // 0x5de440: LoadField: r0 = r2->field_f
    //     0x5de440: ldur            w0, [x2, #0xf]
    // 0x5de444: DecompressPointer r0
    //     0x5de444: add             x0, x0, HEAP, lsl #32
    // 0x5de448: LoadField: r1 = r0->field_1b
    //     0x5de448: ldur            w1, [x0, #0x1b]
    // 0x5de44c: DecompressPointer r1
    //     0x5de44c: add             x1, x1, HEAP, lsl #32
    // 0x5de450: stp             x1, NULL, [SP]
    // 0x5de454: r0 = _Double.fromInteger()
    //     0x5de454: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5de458: mov             x1, x0
    // 0x5de45c: ldur            x0, [fp, #-0x40]
    // 0x5de460: stur            x1, [fp, #-0x30]
    // 0x5de464: LoadField: d0 = r0->field_7
    //     0x5de464: ldur            d0, [x0, #7]
    // 0x5de468: ldur            x2, [fp, #-0x50]
    // 0x5de46c: LoadField: d1 = r2->field_7
    //     0x5de46c: ldur            d1, [x2, #7]
    // 0x5de470: fsub            d2, d1, d0
    // 0x5de474: stur            d2, [fp, #-0x98]
    // 0x5de478: d1 = 0.000000
    //     0x5de478: eor             v1.16b, v1.16b, v1.16b
    // 0x5de47c: fcmp            d2, d1
    // 0x5de480: b.ne            #0x5de4b8
    // 0x5de484: ldur            x3, [fp, #-0x48]
    // 0x5de488: LoadField: d0 = r3->field_7
    //     0x5de488: ldur            d0, [x3, #7]
    // 0x5de48c: LoadField: d2 = r1->field_7
    //     0x5de48c: ldur            d2, [x1, #7]
    // 0x5de490: fcmp            d2, d0
    // 0x5de494: b.le            #0x5de4a4
    // 0x5de498: d0 = 90.000000
    //     0x5de498: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c078] IMM: double(90) from 0x4056800000000000
    //     0x5de49c: ldr             d0, [x17, #0x78]
    // 0x5de4a0: b               #0x5de4ac
    // 0x5de4a4: d0 = 270.000000
    //     0x5de4a4: add             x17, PP, #0x45, lsl #12  ; [pp+0x45c68] IMM: double(270) from 0x4070e00000000000
    //     0x5de4a8: ldr             d0, [x17, #0xc68]
    // 0x5de4ac: d4 = 180.000000
    //     0x5de4ac: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x5de4b0: ldr             d4, [x17, #0x9b0]
    // 0x5de4b4: b               #0x5de588
    // 0x5de4b8: ldur            x3, [fp, #-0x48]
    // 0x5de4bc: LoadField: d0 = r3->field_7
    //     0x5de4bc: ldur            d0, [x3, #7]
    // 0x5de4c0: LoadField: d3 = r1->field_7
    //     0x5de4c0: ldur            d3, [x1, #7]
    // 0x5de4c4: fsub            d4, d3, d0
    // 0x5de4c8: stur            d4, [fp, #-0x90]
    // 0x5de4cc: fdiv            d0, d4, d2
    // 0x5de4d0: stp             fp, lr, [SP, #-0x10]!
    // 0x5de4d4: mov             fp, SP
    // 0x5de4d8: CallRuntime_LibcAtan(double) -> double
    //     0x5de4d8: and             SP, SP, #0xfffffffffffffff0
    //     0x5de4dc: mov             sp, SP
    //     0x5de4e0: ldr             x16, [THR, #0x550]  ; THR::LibcAtan
    //     0x5de4e4: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5de4e8: blr             x16
    //     0x5de4ec: mov             x16, #8
    //     0x5de4f0: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5de4f4: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5de4f8: sub             sp, x16, #1, lsl #12
    //     0x5de4fc: mov             SP, fp
    //     0x5de500: ldp             fp, lr, [SP], #0x10
    // 0x5de504: mov             v1.16b, v0.16b
    // 0x5de508: d0 = 57.295780
    //     0x5de508: add             x17, PP, #0x45, lsl #12  ; [pp+0x459b8] IMM: double(57.29577951308232) from 0x404ca5dc1a63c1f8
    //     0x5de50c: ldr             d0, [x17, #0x9b8]
    // 0x5de510: fmul            d2, d1, d0
    // 0x5de514: ldur            d0, [fp, #-0x98]
    // 0x5de518: d1 = 0.000000
    //     0x5de518: eor             v1.16b, v1.16b, v1.16b
    // 0x5de51c: fcmp            d1, d0
    // 0x5de520: b.le            #0x5de52c
    // 0x5de524: ldur            d3, [fp, #-0x90]
    // 0x5de528: b               #0x5de538
    // 0x5de52c: ldur            d3, [fp, #-0x90]
    // 0x5de530: fcmp            d1, d3
    // 0x5de534: b.le            #0x5de54c
    // 0x5de538: d4 = 180.000000
    //     0x5de538: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x5de53c: ldr             d4, [x17, #0x9b0]
    // 0x5de540: fadd            d5, d2, d4
    // 0x5de544: mov             v2.16b, v5.16b
    // 0x5de548: b               #0x5de554
    // 0x5de54c: d4 = 180.000000
    //     0x5de54c: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x5de550: ldr             d4, [x17, #0x9b0]
    // 0x5de554: fcmp            d0, d1
    // 0x5de558: b.le            #0x5de56c
    // 0x5de55c: fcmp            d1, d3
    // 0x5de560: b.le            #0x5de56c
    // 0x5de564: fsub            d0, d2, d4
    // 0x5de568: b               #0x5de570
    // 0x5de56c: mov             v0.16b, v2.16b
    // 0x5de570: fcmp            d1, d0
    // 0x5de574: b.le            #0x5de588
    // 0x5de578: d2 = 360.000000
    //     0x5de578: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c000] IMM: double(360) from 0x4076800000000000
    //     0x5de57c: ldr             d2, [x17]
    // 0x5de580: fadd            d3, d0, d2
    // 0x5de584: mov             v0.16b, v3.16b
    // 0x5de588: ldr             x0, [fp, #0x10]
    // 0x5de58c: stur            d0, [fp, #-0x90]
    // 0x5de590: LoadField: r1 = r0->field_57
    //     0x5de590: ldur            w1, [x0, #0x57]
    // 0x5de594: DecompressPointer r1
    //     0x5de594: add             x1, x1, HEAP, lsl #32
    // 0x5de598: str             x1, [SP]
    // 0x5de59c: r0 = leaderLine()
    //     0x5de59c: bl              #0x5dca90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::leaderLine
    // 0x5de5a0: tbz             x0, #0x3f, #0x5de5fc
    // 0x5de5a4: ldr             x0, [fp, #0x10]
    // 0x5de5a8: ldur            d0, [fp, #-0x90]
    // 0x5de5ac: LoadField: r1 = r0->field_57
    //     0x5de5ac: ldur            w1, [x0, #0x57]
    // 0x5de5b0: DecompressPointer r1
    //     0x5de5b0: add             x1, x1, HEAP, lsl #32
    // 0x5de5b4: str             x1, [SP]
    // 0x5de5b8: r0 = leaderLine()
    //     0x5de5b8: bl              #0x5dca90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::leaderLine
    // 0x5de5bc: mov             x2, x0
    // 0x5de5c0: r0 = BoxInt64Instr(r2)
    //     0x5de5c0: sbfiz           x0, x2, #1, #0x1f
    //     0x5de5c4: cmp             x2, x0, asr #1
    //     0x5de5c8: b.eq            #0x5de5d4
    //     0x5de5cc: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5de5d0: stur            x2, [x0, #7]
    // 0x5de5d4: stp             x0, NULL, [SP]
    // 0x5de5d8: r0 = _Double.fromInteger()
    //     0x5de5d8: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5de5dc: LoadField: d0 = r0->field_7
    //     0x5de5dc: ldur            d0, [x0, #7]
    // 0x5de5e0: fneg            d1, d0
    // 0x5de5e4: ldur            d2, [fp, #-0x90]
    // 0x5de5e8: d0 = 180.000000
    //     0x5de5e8: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x5de5ec: ldr             d0, [x17, #0x9b0]
    // 0x5de5f0: fadd            d3, d2, d0
    // 0x5de5f4: mov             v0.16b, v3.16b
    // 0x5de5f8: b               #0x5de648
    // 0x5de5fc: ldr             x0, [fp, #0x10]
    // 0x5de600: ldur            d2, [fp, #-0x90]
    // 0x5de604: d0 = 180.000000
    //     0x5de604: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x5de608: ldr             d0, [x17, #0x9b0]
    // 0x5de60c: LoadField: r1 = r0->field_57
    //     0x5de60c: ldur            w1, [x0, #0x57]
    // 0x5de610: DecompressPointer r1
    //     0x5de610: add             x1, x1, HEAP, lsl #32
    // 0x5de614: str             x1, [SP]
    // 0x5de618: r0 = leaderLine()
    //     0x5de618: bl              #0x5dca90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::leaderLine
    // 0x5de61c: mov             x2, x0
    // 0x5de620: r0 = BoxInt64Instr(r2)
    //     0x5de620: sbfiz           x0, x2, #1, #0x1f
    //     0x5de624: cmp             x2, x0, asr #1
    //     0x5de628: b.eq            #0x5de634
    //     0x5de62c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5de630: stur            x2, [x0, #7]
    // 0x5de634: stp             x0, NULL, [SP]
    // 0x5de638: r0 = _Double.fromInteger()
    //     0x5de638: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5de63c: LoadField: d0 = r0->field_7
    //     0x5de63c: ldur            d0, [x0, #7]
    // 0x5de640: mov             v1.16b, v0.16b
    // 0x5de644: ldur            d0, [fp, #-0x90]
    // 0x5de648: ldur            x6, [fp, #-8]
    // 0x5de64c: ldur            x0, [fp, #-0x40]
    // 0x5de650: ldur            x5, [fp, #-0x48]
    // 0x5de654: ldur            x4, [fp, #-0x50]
    // 0x5de658: ldur            x3, [fp, #-0x30]
    // 0x5de65c: r7 = 4
    //     0x5de65c: mov             x7, #4
    // 0x5de660: mov             x2, x7
    // 0x5de664: stur            d1, [fp, #-0x98]
    // 0x5de668: stur            d0, [fp, #-0xa0]
    // 0x5de66c: r1 = Null
    //     0x5de66c: mov             x1, NULL
    // 0x5de670: r0 = AllocateArray()
    //     0x5de670: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5de674: mov             x2, x0
    // 0x5de678: ldur            x0, [fp, #-0x40]
    // 0x5de67c: stur            x2, [fp, #-0x58]
    // 0x5de680: StoreField: r2->field_f = r0
    //     0x5de680: stur            w0, [x2, #0xf]
    // 0x5de684: ldur            x0, [fp, #-0x48]
    // 0x5de688: StoreField: r2->field_13 = r0
    //     0x5de688: stur            w0, [x2, #0x13]
    // 0x5de68c: r1 = <double>
    //     0x5de68c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5de690: r0 = AllocateGrowableArray()
    //     0x5de690: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5de694: mov             x3, x0
    // 0x5de698: ldur            x0, [fp, #-0x58]
    // 0x5de69c: stur            x3, [fp, #-0x40]
    // 0x5de6a0: StoreField: r3->field_f = r0
    //     0x5de6a0: stur            w0, [x3, #0xf]
    // 0x5de6a4: r0 = 4
    //     0x5de6a4: mov             x0, #4
    // 0x5de6a8: StoreField: r3->field_b = r0
    //     0x5de6a8: stur            w0, [x3, #0xb]
    // 0x5de6ac: mov             x2, x0
    // 0x5de6b0: r1 = Null
    //     0x5de6b0: mov             x1, NULL
    // 0x5de6b4: r0 = AllocateArray()
    //     0x5de6b4: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5de6b8: mov             x2, x0
    // 0x5de6bc: ldur            x0, [fp, #-0x50]
    // 0x5de6c0: stur            x2, [fp, #-0x48]
    // 0x5de6c4: StoreField: r2->field_f = r0
    //     0x5de6c4: stur            w0, [x2, #0xf]
    // 0x5de6c8: ldur            x0, [fp, #-0x30]
    // 0x5de6cc: StoreField: r2->field_13 = r0
    //     0x5de6cc: stur            w0, [x2, #0x13]
    // 0x5de6d0: r1 = <double>
    //     0x5de6d0: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5de6d4: r0 = AllocateGrowableArray()
    //     0x5de6d4: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5de6d8: mov             x1, x0
    // 0x5de6dc: ldur            x0, [fp, #-0x48]
    // 0x5de6e0: stur            x1, [fp, #-0x30]
    // 0x5de6e4: StoreField: r1->field_f = r0
    //     0x5de6e4: stur            w0, [x1, #0xf]
    // 0x5de6e8: r0 = 4
    //     0x5de6e8: mov             x0, #4
    // 0x5de6ec: StoreField: r1->field_b = r0
    //     0x5de6ec: stur            w0, [x1, #0xb]
    // 0x5de6f0: ldur            x0, [fp, #-8]
    // 0x5de6f4: tbnz            w0, #4, #0x5de72c
    // 0x5de6f8: ldr             x16, [fp, #0x10]
    // 0x5de6fc: str             x16, [SP]
    // 0x5de700: r0 = _obtainLeaderOffset()
    //     0x5de700: bl              #0x5dc91c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_obtainLeaderOffset
    // 0x5de704: mov             x2, x0
    // 0x5de708: r0 = BoxInt64Instr(r2)
    //     0x5de708: sbfiz           x0, x2, #1, #0x1f
    //     0x5de70c: cmp             x2, x0, asr #1
    //     0x5de710: b.eq            #0x5de71c
    //     0x5de714: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5de718: stur            x2, [x0, #7]
    // 0x5de71c: stp             x0, NULL, [SP]
    // 0x5de720: r0 = _Double.fromInteger()
    //     0x5de720: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5de724: mov             x1, x0
    // 0x5de728: b               #0x5de730
    // 0x5de72c: r1 = 0
    //     0x5de72c: mov             x1, #0
    // 0x5de730: ldr             x0, [fp, #0x10]
    // 0x5de734: ldur            d2, [fp, #-0x90]
    // 0x5de738: ldur            d1, [fp, #-0x98]
    // 0x5de73c: ldur            d0, [fp, #-0xa0]
    // 0x5de740: ldur            d3, [fp, #-0x88]
    // 0x5de744: r2 = inline_Allocate_Double()
    //     0x5de744: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x5de748: add             x2, x2, #0x10
    //     0x5de74c: cmp             x3, x2
    //     0x5de750: b.ls            #0x5df8e4
    //     0x5de754: str             x2, [THR, #0x50]  ; THR::top
    //     0x5de758: sub             x2, x2, #0xf
    //     0x5de75c: mov             x3, #0xd148
    //     0x5de760: movk            x3, #3, lsl #16
    //     0x5de764: stur            x3, [x2, #-1]
    // 0x5de768: StoreField: r2->field_7 = d1
    //     0x5de768: stur            d1, [x2, #7]
    // 0x5de76c: stp             x1, x2, [SP]
    // 0x5de770: r0 = +()
    //     0x5de770: bl              #0xb96640  ; [dart:core] _Double::+
    // 0x5de774: ldur            d0, [fp, #-0xa0]
    // 0x5de778: d1 = 90.000000
    //     0x5de778: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c078] IMM: double(90) from 0x4056800000000000
    //     0x5de77c: ldr             d1, [x17, #0x78]
    // 0x5de780: fadd            d2, d0, d1
    // 0x5de784: stur            d2, [fp, #-0xb0]
    // 0x5de788: LoadField: d3 = r0->field_7
    //     0x5de788: ldur            d3, [x0, #7]
    // 0x5de78c: stur            d3, [fp, #-0xa8]
    // 0x5de790: ldur            x16, [fp, #-0x10]
    // 0x5de794: ldur            lr, [fp, #-0x40]
    // 0x5de798: stp             lr, x16, [SP, #0x10]
    // 0x5de79c: str             d2, [SP, #8]
    // 0x5de7a0: str             d3, [SP]
    // 0x5de7a4: r0 = getAxisValue()
    //     0x5de7a4: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5de7a8: stur            x0, [fp, #-0x40]
    // 0x5de7ac: ldur            x16, [fp, #-0x10]
    // 0x5de7b0: ldur            lr, [fp, #-0x30]
    // 0x5de7b4: stp             lr, x16, [SP, #0x10]
    // 0x5de7b8: ldur            d0, [fp, #-0xb0]
    // 0x5de7bc: str             d0, [SP, #8]
    // 0x5de7c0: ldur            d1, [fp, #-0xa8]
    // 0x5de7c4: str             d1, [SP]
    // 0x5de7c8: r0 = getAxisValue()
    //     0x5de7c8: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5de7cc: mov             x2, x0
    // 0x5de7d0: stur            x2, [fp, #-0x30]
    // 0x5de7d4: LoadField: r0 = r2->field_b
    //     0x5de7d4: ldur            w0, [x2, #0xb]
    // 0x5de7d8: DecompressPointer r0
    //     0x5de7d8: add             x0, x0, HEAP, lsl #32
    // 0x5de7dc: r3 = LoadInt32Instr(r0)
    //     0x5de7dc: sbfx            x3, x0, #1, #0x1f
    // 0x5de7e0: mov             x0, x3
    // 0x5de7e4: stur            x3, [fp, #-0x68]
    // 0x5de7e8: r1 = 0
    //     0x5de7e8: mov             x1, #0
    // 0x5de7ec: cmp             x1, x0
    // 0x5de7f0: b.hs            #0x5df908
    // 0x5de7f4: LoadField: r4 = r2->field_f
    //     0x5de7f4: ldur            w4, [x2, #0xf]
    // 0x5de7f8: DecompressPointer r4
    //     0x5de7f8: add             x4, x4, HEAP, lsl #32
    // 0x5de7fc: ldur            x5, [fp, #-0x40]
    // 0x5de800: LoadField: r0 = r5->field_b
    //     0x5de800: ldur            w0, [x5, #0xb]
    // 0x5de804: DecompressPointer r0
    //     0x5de804: add             x0, x0, HEAP, lsl #32
    // 0x5de808: r6 = LoadInt32Instr(r0)
    //     0x5de808: sbfx            x6, x0, #1, #0x1f
    // 0x5de80c: mov             x0, x6
    // 0x5de810: stur            x6, [fp, #-0x60]
    // 0x5de814: r1 = 0
    //     0x5de814: mov             x1, #0
    // 0x5de818: cmp             x1, x0
    // 0x5de81c: b.hs            #0x5df90c
    // 0x5de820: LoadField: r0 = r5->field_f
    //     0x5de820: ldur            w0, [x5, #0xf]
    // 0x5de824: DecompressPointer r0
    //     0x5de824: add             x0, x0, HEAP, lsl #32
    // 0x5de828: LoadField: d0 = r4->field_7
    //     0x5de828: ldur            d0, [x4, #7]
    // 0x5de82c: LoadField: d1 = r0->field_7
    //     0x5de82c: ldur            d1, [x0, #7]
    // 0x5de830: fsub            d2, d0, d1
    // 0x5de834: stur            d2, [fp, #-0xa8]
    // 0x5de838: r16 = 4
    //     0x5de838: mov             x16, #4
    // 0x5de83c: stp             x16, NULL, [SP]
    // 0x5de840: r0 = _Double.fromInteger()
    //     0x5de840: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5de844: LoadField: d1 = r0->field_7
    //     0x5de844: ldur            d1, [x0, #7]
    // 0x5de848: ldur            d0, [fp, #-0xa8]
    // 0x5de84c: d30 = 0.000000
    //     0x5de84c: fmov            d30, d0
    // 0x5de850: d0 = 1.000000
    //     0x5de850: fmov            d0, #1.00000000
    // 0x5de854: fcmp            d1, #0.0
    // 0x5de858: b.vs            #0x5de89c
    // 0x5de85c: b.eq            #0x5de924
    // 0x5de860: fcmp            d1, d0
    // 0x5de864: b.eq            #0x5de88c
    // 0x5de868: d31 = 2.000000
    //     0x5de868: fmov            d31, #2.00000000
    // 0x5de86c: fcmp            d1, d31
    // 0x5de870: b.eq            #0x5de894
    // 0x5de874: d31 = 3.000000
    //     0x5de874: fmov            d31, #3.00000000
    // 0x5de878: fcmp            d1, d31
    // 0x5de87c: b.ne            #0x5de89c
    // 0x5de880: fmul            d0, d30, d30
    // 0x5de884: fmul            d0, d0, d30
    // 0x5de888: b               #0x5de924
    // 0x5de88c: d0 = 0.000000
    //     0x5de88c: fmov            d0, d30
    // 0x5de890: b               #0x5de924
    // 0x5de894: fmul            d0, d30, d30
    // 0x5de898: b               #0x5de924
    // 0x5de89c: fcmp            d30, d0
    // 0x5de8a0: b.vs            #0x5de8b0
    // 0x5de8a4: b.eq            #0x5de924
    // 0x5de8a8: fcmp            d30, d1
    // 0x5de8ac: b.vc            #0x5de8bc
    // 0x5de8b0: d0 = nan
    //     0x5de8b0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x5de8b4: ldr             d0, [x17, #0xae8]
    // 0x5de8b8: b               #0x5de924
    // 0x5de8bc: d0 = -inf
    //     0x5de8bc: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x5de8c0: fcmp            d30, d0
    // 0x5de8c4: b.eq            #0x5de8ec
    // 0x5de8c8: d0 = 0.500000
    //     0x5de8c8: fmov            d0, #0.50000000
    // 0x5de8cc: fcmp            d1, d0
    // 0x5de8d0: b.ne            #0x5de8ec
    // 0x5de8d4: fcmp            d30, #0.0
    // 0x5de8d8: b.eq            #0x5de8e4
    // 0x5de8dc: fsqrt           d0, d30
    // 0x5de8e0: b               #0x5de924
    // 0x5de8e4: d0 = 0.000000
    //     0x5de8e4: eor             v0.16b, v0.16b, v0.16b
    // 0x5de8e8: b               #0x5de924
    // 0x5de8ec: d0 = 0.000000
    //     0x5de8ec: fmov            d0, d30
    // 0x5de8f0: stp             fp, lr, [SP, #-0x10]!
    // 0x5de8f4: mov             fp, SP
    // 0x5de8f8: CallRuntime_LibcPow(double, double) -> double
    //     0x5de8f8: and             SP, SP, #0xfffffffffffffff0
    //     0x5de8fc: mov             sp, SP
    //     0x5de900: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x5de904: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5de908: blr             x16
    //     0x5de90c: mov             x16, #8
    //     0x5de910: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5de914: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5de918: sub             sp, x16, #1, lsl #12
    //     0x5de91c: mov             SP, fp
    //     0x5de920: ldp             fp, lr, [SP], #0x10
    // 0x5de924: ldur            x0, [fp, #-0x68]
    // 0x5de928: r1 = 1
    //     0x5de928: mov             x1, #1
    // 0x5de92c: stur            d0, [fp, #-0xb8]
    // 0x5de930: cmp             x1, x0
    // 0x5de934: b.hs            #0x5df910
    // 0x5de938: ldur            x2, [fp, #-0x30]
    // 0x5de93c: LoadField: r3 = r2->field_13
    //     0x5de93c: ldur            w3, [x2, #0x13]
    // 0x5de940: DecompressPointer r3
    //     0x5de940: add             x3, x3, HEAP, lsl #32
    // 0x5de944: ldur            x0, [fp, #-0x60]
    // 0x5de948: r1 = 1
    //     0x5de948: mov             x1, #1
    // 0x5de94c: cmp             x1, x0
    // 0x5de950: b.hs            #0x5df914
    // 0x5de954: ldur            x0, [fp, #-0x40]
    // 0x5de958: LoadField: r1 = r0->field_13
    //     0x5de958: ldur            w1, [x0, #0x13]
    // 0x5de95c: DecompressPointer r1
    //     0x5de95c: add             x1, x1, HEAP, lsl #32
    // 0x5de960: LoadField: d1 = r3->field_7
    //     0x5de960: ldur            d1, [x3, #7]
    // 0x5de964: LoadField: d2 = r1->field_7
    //     0x5de964: ldur            d2, [x1, #7]
    // 0x5de968: fsub            d3, d1, d2
    // 0x5de96c: stur            d3, [fp, #-0xa8]
    // 0x5de970: r16 = 4
    //     0x5de970: mov             x16, #4
    // 0x5de974: stp             x16, NULL, [SP]
    // 0x5de978: r0 = _Double.fromInteger()
    //     0x5de978: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5de97c: LoadField: d1 = r0->field_7
    //     0x5de97c: ldur            d1, [x0, #7]
    // 0x5de980: ldur            d0, [fp, #-0xa8]
    // 0x5de984: d30 = 0.000000
    //     0x5de984: fmov            d30, d0
    // 0x5de988: d0 = 1.000000
    //     0x5de988: fmov            d0, #1.00000000
    // 0x5de98c: fcmp            d1, #0.0
    // 0x5de990: b.vs            #0x5de9d4
    // 0x5de994: b.eq            #0x5dea5c
    // 0x5de998: fcmp            d1, d0
    // 0x5de99c: b.eq            #0x5de9c4
    // 0x5de9a0: d31 = 2.000000
    //     0x5de9a0: fmov            d31, #2.00000000
    // 0x5de9a4: fcmp            d1, d31
    // 0x5de9a8: b.eq            #0x5de9cc
    // 0x5de9ac: d31 = 3.000000
    //     0x5de9ac: fmov            d31, #3.00000000
    // 0x5de9b0: fcmp            d1, d31
    // 0x5de9b4: b.ne            #0x5de9d4
    // 0x5de9b8: fmul            d0, d30, d30
    // 0x5de9bc: fmul            d0, d0, d30
    // 0x5de9c0: b               #0x5dea5c
    // 0x5de9c4: d0 = 0.000000
    //     0x5de9c4: fmov            d0, d30
    // 0x5de9c8: b               #0x5dea5c
    // 0x5de9cc: fmul            d0, d30, d30
    // 0x5de9d0: b               #0x5dea5c
    // 0x5de9d4: fcmp            d30, d0
    // 0x5de9d8: b.vs            #0x5de9e8
    // 0x5de9dc: b.eq            #0x5dea5c
    // 0x5de9e0: fcmp            d30, d1
    // 0x5de9e4: b.vc            #0x5de9f4
    // 0x5de9e8: d0 = nan
    //     0x5de9e8: add             x17, PP, #0xa, lsl #12  ; [pp+0xaae8] IMM: double(nan) from 0x7ff8000000000000
    //     0x5de9ec: ldr             d0, [x17, #0xae8]
    // 0x5de9f0: b               #0x5dea5c
    // 0x5de9f4: d0 = -inf
    //     0x5de9f4: ldr             d0, [PP, #0xcf8]  ; [pp+0xcf8] IMM: double(-inf) from 0xfff0000000000000
    // 0x5de9f8: fcmp            d30, d0
    // 0x5de9fc: b.eq            #0x5dea24
    // 0x5dea00: d0 = 0.500000
    //     0x5dea00: fmov            d0, #0.50000000
    // 0x5dea04: fcmp            d1, d0
    // 0x5dea08: b.ne            #0x5dea24
    // 0x5dea0c: fcmp            d30, #0.0
    // 0x5dea10: b.eq            #0x5dea1c
    // 0x5dea14: fsqrt           d0, d30
    // 0x5dea18: b               #0x5dea5c
    // 0x5dea1c: d0 = 0.000000
    //     0x5dea1c: eor             v0.16b, v0.16b, v0.16b
    // 0x5dea20: b               #0x5dea5c
    // 0x5dea24: d0 = 0.000000
    //     0x5dea24: fmov            d0, d30
    // 0x5dea28: stp             fp, lr, [SP, #-0x10]!
    // 0x5dea2c: mov             fp, SP
    // 0x5dea30: CallRuntime_LibcPow(double, double) -> double
    //     0x5dea30: and             SP, SP, #0xfffffffffffffff0
    //     0x5dea34: mov             sp, SP
    //     0x5dea38: ldr             x16, [THR, #0x4f8]  ; THR::LibcPow
    //     0x5dea3c: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5dea40: blr             x16
    //     0x5dea44: mov             x16, #8
    //     0x5dea48: str             x16, [THR, #0x720]  ; THR::vm_tag
    //     0x5dea4c: ldr             x16, [THR, #0x6f0]  ; THR::saved_stack_limit
    //     0x5dea50: sub             sp, x16, #1, lsl #12
    //     0x5dea54: mov             SP, fp
    //     0x5dea58: ldp             fp, lr, [SP], #0x10
    // 0x5dea5c: mov             v1.16b, v0.16b
    // 0x5dea60: ldur            d0, [fp, #-0xb8]
    // 0x5dea64: fadd            d2, d0, d1
    // 0x5dea68: fsqrt           d0, d2
    // 0x5dea6c: d1 = 2.000000
    //     0x5dea6c: fmov            d1, #2.00000000
    // 0x5dea70: fdiv            d2, d0, d1
    // 0x5dea74: ldur            d0, [fp, #-0x88]
    // 0x5dea78: stur            d2, [fp, #-0xb8]
    // 0x5dea7c: fdiv            d3, d0, d1
    // 0x5dea80: ldr             x0, [fp, #0x10]
    // 0x5dea84: stur            d3, [fp, #-0xa8]
    // 0x5dea88: LoadField: r1 = r0->field_57
    //     0x5dea88: ldur            w1, [x0, #0x57]
    // 0x5dea8c: DecompressPointer r1
    //     0x5dea8c: add             x1, x1, HEAP, lsl #32
    // 0x5dea90: LoadField: r2 = r1->field_7
    //     0x5dea90: ldur            w2, [x1, #7]
    // 0x5dea94: DecompressPointer r2
    //     0x5dea94: add             x2, x2, HEAP, lsl #32
    // 0x5dea98: r16 = Sentinel
    //     0x5dea98: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dea9c: cmp             w2, w16
    // 0x5deaa0: b.eq            #0x5df918
    // 0x5deaa4: str             x2, [SP]
    // 0x5deaa8: r0 = border()
    //     0x5deaa8: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5deaac: LoadField: d0 = r0->field_1b
    //     0x5deaac: ldur            d0, [x0, #0x1b]
    // 0x5deab0: ldur            d1, [fp, #-0xa8]
    // 0x5deab4: fadd            d2, d1, d0
    // 0x5deab8: ldur            d0, [fp, #-0xb8]
    // 0x5deabc: fsub            d1, d0, d2
    // 0x5deac0: stur            d1, [fp, #-0xa8]
    // 0x5deac4: ldur            x16, [fp, #-0x10]
    // 0x5deac8: ldur            lr, [fp, #-0x40]
    // 0x5deacc: stp             lr, x16, [SP, #0x10]
    // 0x5dead0: ldur            d2, [fp, #-0x90]
    // 0x5dead4: str             d2, [SP, #8]
    // 0x5dead8: str             d1, [SP]
    // 0x5deadc: r0 = getAxisValue()
    //     0x5deadc: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5deae0: ldur            d0, [fp, #-0x90]
    // 0x5deae4: d1 = 180.000000
    //     0x5deae4: add             x17, PP, #0xb, lsl #12  ; [pp+0xb9b0] IMM: double(180) from 0x4066800000000000
    //     0x5deae8: ldr             d1, [x17, #0x9b0]
    // 0x5deaec: stur            x0, [fp, #-0x48]
    // 0x5deaf0: fadd            d2, d0, d1
    // 0x5deaf4: ldur            x16, [fp, #-0x10]
    // 0x5deaf8: ldur            lr, [fp, #-0x30]
    // 0x5deafc: stp             lr, x16, [SP, #0x10]
    // 0x5deb00: str             d2, [SP, #8]
    // 0x5deb04: ldur            d1, [fp, #-0xa8]
    // 0x5deb08: str             d1, [SP]
    // 0x5deb0c: r0 = getAxisValue()
    //     0x5deb0c: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5deb10: mov             x1, x0
    // 0x5deb14: ldr             x0, [fp, #0x10]
    // 0x5deb18: stur            x1, [fp, #-0x50]
    // 0x5deb1c: LoadField: r2 = r0->field_57
    //     0x5deb1c: ldur            w2, [x0, #0x57]
    // 0x5deb20: DecompressPointer r2
    //     0x5deb20: add             x2, x2, HEAP, lsl #32
    // 0x5deb24: str             x2, [SP]
    // 0x5deb28: r0 = beginLineStyle()
    //     0x5deb28: bl              #0x5ddf4c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::beginLineStyle
    // 0x5deb2c: r16 = Instance_PdfLineEndingStyle
    //     0x5deb2c: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d2f8] Obj!PdfLineEndingStyle@a6f701
    //     0x5deb30: ldr             x16, [x16, #0x2f8]
    // 0x5deb34: cmp             w0, w16
    // 0x5deb38: b.eq            #0x5deb60
    // 0x5deb3c: ldr             x0, [fp, #0x10]
    // 0x5deb40: LoadField: r1 = r0->field_57
    //     0x5deb40: ldur            w1, [x0, #0x57]
    // 0x5deb44: DecompressPointer r1
    //     0x5deb44: add             x1, x1, HEAP, lsl #32
    // 0x5deb48: str             x1, [SP]
    // 0x5deb4c: r0 = beginLineStyle()
    //     0x5deb4c: bl              #0x5ddf4c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::beginLineStyle
    // 0x5deb50: r16 = Instance_PdfLineEndingStyle
    //     0x5deb50: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d300] Obj!PdfLineEndingStyle@a6f6e1
    //     0x5deb54: ldr             x16, [x16, #0x300]
    // 0x5deb58: cmp             w0, w16
    // 0x5deb5c: b.ne            #0x5debb4
    // 0x5deb60: ldr             x0, [fp, #0x10]
    // 0x5deb64: ldur            d0, [fp, #-0x90]
    // 0x5deb68: LoadField: r1 = r0->field_57
    //     0x5deb68: ldur            w1, [x0, #0x57]
    // 0x5deb6c: DecompressPointer r1
    //     0x5deb6c: add             x1, x1, HEAP, lsl #32
    // 0x5deb70: LoadField: r2 = r1->field_7
    //     0x5deb70: ldur            w2, [x1, #7]
    // 0x5deb74: DecompressPointer r2
    //     0x5deb74: add             x2, x2, HEAP, lsl #32
    // 0x5deb78: r16 = Sentinel
    //     0x5deb78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5deb7c: cmp             w2, w16
    // 0x5deb80: b.eq            #0x5df924
    // 0x5deb84: str             x2, [SP]
    // 0x5deb88: r0 = border()
    //     0x5deb88: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5deb8c: LoadField: d0 = r0->field_1b
    //     0x5deb8c: ldur            d0, [x0, #0x1b]
    // 0x5deb90: ldur            x16, [fp, #-0x10]
    // 0x5deb94: ldur            lr, [fp, #-0x40]
    // 0x5deb98: stp             lr, x16, [SP, #0x10]
    // 0x5deb9c: ldur            d1, [fp, #-0x90]
    // 0x5deba0: str             d1, [SP, #8]
    // 0x5deba4: str             d0, [SP]
    // 0x5deba8: r0 = getAxisValue()
    //     0x5deba8: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5debac: mov             x1, x0
    // 0x5debb0: b               #0x5debb8
    // 0x5debb4: ldur            x1, [fp, #-0x40]
    // 0x5debb8: ldr             x0, [fp, #0x10]
    // 0x5debbc: stur            x1, [fp, #-0x58]
    // 0x5debc0: LoadField: r2 = r0->field_57
    //     0x5debc0: ldur            w2, [x0, #0x57]
    // 0x5debc4: DecompressPointer r2
    //     0x5debc4: add             x2, x2, HEAP, lsl #32
    // 0x5debc8: str             x2, [SP]
    // 0x5debcc: r0 = endLineStyle()
    //     0x5debcc: bl              #0x5ddadc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::endLineStyle
    // 0x5debd0: r16 = Instance_PdfLineEndingStyle
    //     0x5debd0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d2f8] Obj!PdfLineEndingStyle@a6f701
    //     0x5debd4: ldr             x16, [x16, #0x2f8]
    // 0x5debd8: cmp             w0, w16
    // 0x5debdc: b.eq            #0x5dec04
    // 0x5debe0: ldr             x0, [fp, #0x10]
    // 0x5debe4: LoadField: r1 = r0->field_57
    //     0x5debe4: ldur            w1, [x0, #0x57]
    // 0x5debe8: DecompressPointer r1
    //     0x5debe8: add             x1, x1, HEAP, lsl #32
    // 0x5debec: str             x1, [SP]
    // 0x5debf0: r0 = endLineStyle()
    //     0x5debf0: bl              #0x5ddadc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::endLineStyle
    // 0x5debf4: r16 = Instance_PdfLineEndingStyle
    //     0x5debf4: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d300] Obj!PdfLineEndingStyle@a6f6e1
    //     0x5debf8: ldr             x16, [x16, #0x300]
    // 0x5debfc: cmp             w0, w16
    // 0x5dec00: b.ne            #0x5dec5c
    // 0x5dec04: ldr             x0, [fp, #0x10]
    // 0x5dec08: ldur            d0, [fp, #-0x90]
    // 0x5dec0c: LoadField: r1 = r0->field_57
    //     0x5dec0c: ldur            w1, [x0, #0x57]
    // 0x5dec10: DecompressPointer r1
    //     0x5dec10: add             x1, x1, HEAP, lsl #32
    // 0x5dec14: LoadField: r2 = r1->field_7
    //     0x5dec14: ldur            w2, [x1, #7]
    // 0x5dec18: DecompressPointer r2
    //     0x5dec18: add             x2, x2, HEAP, lsl #32
    // 0x5dec1c: r16 = Sentinel
    //     0x5dec1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dec20: cmp             w2, w16
    // 0x5dec24: b.eq            #0x5df930
    // 0x5dec28: str             x2, [SP]
    // 0x5dec2c: r0 = border()
    //     0x5dec2c: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5dec30: LoadField: d0 = r0->field_1b
    //     0x5dec30: ldur            d0, [x0, #0x1b]
    // 0x5dec34: fneg            d1, d0
    // 0x5dec38: ldur            x16, [fp, #-0x10]
    // 0x5dec3c: ldur            lr, [fp, #-0x30]
    // 0x5dec40: stp             lr, x16, [SP, #0x10]
    // 0x5dec44: ldur            d0, [fp, #-0x90]
    // 0x5dec48: str             d0, [SP, #8]
    // 0x5dec4c: str             d1, [SP]
    // 0x5dec50: r0 = getAxisValue()
    //     0x5dec50: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5dec54: mov             x1, x0
    // 0x5dec58: b               #0x5dec60
    // 0x5dec5c: ldur            x1, [fp, #-0x30]
    // 0x5dec60: ldr             x0, [fp, #0x10]
    // 0x5dec64: stur            x1, [fp, #-0x70]
    // 0x5dec68: LoadField: r2 = r0->field_57
    //     0x5dec68: ldur            w2, [x0, #0x57]
    // 0x5dec6c: DecompressPointer r2
    //     0x5dec6c: add             x2, x2, HEAP, lsl #32
    // 0x5dec70: str             x2, [SP]
    // 0x5dec74: r0 = captionType()
    //     0x5dec74: bl              #0x5dd3fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::captionType
    // 0x5dec78: ldur            x16, [fp, #-0x10]
    // 0x5dec7c: stp             x0, x16, [SP]
    // 0x5dec80: r0 = getEnumName()
    //     0x5dec80: bl              #0x5bee1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getEnumName
    // 0x5dec84: mov             x1, x0
    // 0x5dec88: ldr             x0, [fp, #0x10]
    // 0x5dec8c: stur            x1, [fp, #-0x78]
    // 0x5dec90: LoadField: r2 = r0->field_57
    //     0x5dec90: ldur            w2, [x0, #0x57]
    // 0x5dec94: DecompressPointer r2
    //     0x5dec94: add             x2, x2, HEAP, lsl #32
    // 0x5dec98: LoadField: r3 = r2->field_7
    //     0x5dec98: ldur            w3, [x2, #7]
    // 0x5dec9c: DecompressPointer r3
    //     0x5dec9c: add             x3, x3, HEAP, lsl #32
    // 0x5deca0: r16 = Sentinel
    //     0x5deca0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5deca4: cmp             w3, w16
    // 0x5deca8: b.eq            #0x5df93c
    // 0x5decac: str             x3, [SP]
    // 0x5decb0: r0 = opacity()
    //     0x5decb0: bl              #0x5bb494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::opacity
    // 0x5decb4: mov             v1.16b, v0.16b
    // 0x5decb8: d0 = 1.000000
    //     0x5decb8: fmov            d0, #1.00000000
    // 0x5decbc: fcmp            d0, d1
    // 0x5decc0: b.le            #0x5ded18
    // 0x5decc4: ldr             x0, [fp, #0x10]
    // 0x5decc8: ldur            x1, [fp, #-0x20]
    // 0x5deccc: cmp             w1, NULL
    // 0x5decd0: b.eq            #0x5df948
    // 0x5decd4: str             x1, [SP]
    // 0x5decd8: r0 = save()
    //     0x5decd8: bl              #0x5a7364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::save
    // 0x5decdc: ldr             x0, [fp, #0x10]
    // 0x5dece0: LoadField: r1 = r0->field_57
    //     0x5dece0: ldur            w1, [x0, #0x57]
    // 0x5dece4: DecompressPointer r1
    //     0x5dece4: add             x1, x1, HEAP, lsl #32
    // 0x5dece8: LoadField: r2 = r1->field_7
    //     0x5dece8: ldur            w2, [x1, #7]
    // 0x5decec: DecompressPointer r2
    //     0x5decec: add             x2, x2, HEAP, lsl #32
    // 0x5decf0: r16 = Sentinel
    //     0x5decf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5decf4: cmp             w2, w16
    // 0x5decf8: b.eq            #0x5df94c
    // 0x5decfc: str             x2, [SP]
    // 0x5ded00: r0 = opacity()
    //     0x5ded00: bl              #0x5bb494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::opacity
    // 0x5ded04: ldur            x16, [fp, #-0x20]
    // 0x5ded08: str             x16, [SP, #8]
    // 0x5ded0c: str             d0, [SP]
    // 0x5ded10: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5ded10: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5ded14: r0 = setTransparency()
    //     0x5ded14: bl              #0x5bab18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::setTransparency
    // 0x5ded18: ldr             x0, [fp, #0x10]
    // 0x5ded1c: LoadField: r1 = r0->field_57
    //     0x5ded1c: ldur            w1, [x0, #0x57]
    // 0x5ded20: DecompressPointer r1
    //     0x5ded20: add             x1, x1, HEAP, lsl #32
    // 0x5ded24: LoadField: r2 = r1->field_7
    //     0x5ded24: ldur            w2, [x1, #7]
    // 0x5ded28: DecompressPointer r2
    //     0x5ded28: add             x2, x2, HEAP, lsl #32
    // 0x5ded2c: r16 = Sentinel
    //     0x5ded2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ded30: cmp             w2, w16
    // 0x5ded34: b.eq            #0x5df958
    // 0x5ded38: str             x2, [SP]
    // 0x5ded3c: r0 = text()
    //     0x5ded3c: bl              #0x5eb24c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::text
    // 0x5ded40: LoadField: r1 = r0->field_7
    //     0x5ded40: ldur            w1, [x0, #7]
    // 0x5ded44: DecompressPointer r1
    //     0x5ded44: add             x1, x1, HEAP, lsl #32
    // 0x5ded48: cbz             w1, #0x5ded90
    // 0x5ded4c: ldur            x1, [fp, #-0x78]
    // 0x5ded50: r0 = LoadClassIdInstr(r1)
    //     0x5ded50: ldur            x0, [x1, #-1]
    //     0x5ded54: ubfx            x0, x0, #0xc, #0x14
    // 0x5ded58: r16 = "Top"
    //     0x5ded58: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d360] "Top"
    //     0x5ded5c: ldr             x16, [x16, #0x360]
    // 0x5ded60: stp             x16, x1, [SP]
    // 0x5ded64: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5ded64: mov             x17, #0x8a8c
    //     0x5ded68: add             lr, x0, x17
    //     0x5ded6c: ldr             lr, [x21, lr, lsl #3]
    //     0x5ded70: blr             lr
    // 0x5ded74: tbz             w0, #4, #0x5ded90
    // 0x5ded78: ldr             x0, [fp, #0x10]
    // 0x5ded7c: LoadField: r1 = r0->field_57
    //     0x5ded7c: ldur            w1, [x0, #0x57]
    // 0x5ded80: DecompressPointer r1
    //     0x5ded80: add             x1, x1, HEAP, lsl #32
    // 0x5ded84: str             x1, [SP]
    // 0x5ded88: r0 = lineCaption()
    //     0x5ded88: bl              #0x5dd214  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::lineCaption
    // 0x5ded8c: tbz             w0, #4, #0x5dee94
    // 0x5ded90: ldur            x2, [fp, #-0x20]
    // 0x5ded94: ldur            x4, [fp, #-0x58]
    // 0x5ded98: ldur            x3, [fp, #-0x70]
    // 0x5ded9c: cmp             w2, NULL
    // 0x5deda0: b.eq            #0x5df964
    // 0x5deda4: LoadField: r0 = r4->field_b
    //     0x5deda4: ldur            w0, [x4, #0xb]
    // 0x5deda8: DecompressPointer r0
    //     0x5deda8: add             x0, x0, HEAP, lsl #32
    // 0x5dedac: r5 = LoadInt32Instr(r0)
    //     0x5dedac: sbfx            x5, x0, #1, #0x1f
    // 0x5dedb0: mov             x0, x5
    // 0x5dedb4: r1 = 0
    //     0x5dedb4: mov             x1, #0
    // 0x5dedb8: cmp             x1, x0
    // 0x5dedbc: b.hs            #0x5df968
    // 0x5dedc0: LoadField: r6 = r4->field_f
    //     0x5dedc0: ldur            w6, [x4, #0xf]
    // 0x5dedc4: DecompressPointer r6
    //     0x5dedc4: add             x6, x6, HEAP, lsl #32
    // 0x5dedc8: mov             x0, x5
    // 0x5dedcc: r1 = 1
    //     0x5dedcc: mov             x1, #1
    // 0x5dedd0: cmp             x1, x0
    // 0x5dedd4: b.hs            #0x5df96c
    // 0x5dedd8: LoadField: r0 = r4->field_13
    //     0x5dedd8: ldur            w0, [x4, #0x13]
    // 0x5deddc: DecompressPointer r0
    //     0x5deddc: add             x0, x0, HEAP, lsl #32
    // 0x5dede0: LoadField: d0 = r0->field_7
    //     0x5dede0: ldur            d0, [x0, #7]
    // 0x5dede4: fneg            d1, d0
    // 0x5dede8: stur            d1, [fp, #-0xc0]
    // 0x5dedec: LoadField: d0 = r6->field_7
    //     0x5dedec: ldur            d0, [x6, #7]
    // 0x5dedf0: stur            d0, [fp, #-0xa8]
    // 0x5dedf4: r0 = Offset()
    //     0x5dedf4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5dedf8: mov             x2, x0
    // 0x5dedfc: ldur            d0, [fp, #-0xa8]
    // 0x5dee00: stur            x2, [fp, #-0x80]
    // 0x5dee04: StoreField: r2->field_7 = d0
    //     0x5dee04: stur            d0, [x2, #7]
    // 0x5dee08: ldur            d0, [fp, #-0xc0]
    // 0x5dee0c: StoreField: r2->field_f = d0
    //     0x5dee0c: stur            d0, [x2, #0xf]
    // 0x5dee10: ldur            x3, [fp, #-0x70]
    // 0x5dee14: LoadField: r0 = r3->field_b
    //     0x5dee14: ldur            w0, [x3, #0xb]
    // 0x5dee18: DecompressPointer r0
    //     0x5dee18: add             x0, x0, HEAP, lsl #32
    // 0x5dee1c: r4 = LoadInt32Instr(r0)
    //     0x5dee1c: sbfx            x4, x0, #1, #0x1f
    // 0x5dee20: mov             x0, x4
    // 0x5dee24: r1 = 0
    //     0x5dee24: mov             x1, #0
    // 0x5dee28: cmp             x1, x0
    // 0x5dee2c: b.hs            #0x5df970
    // 0x5dee30: LoadField: r5 = r3->field_f
    //     0x5dee30: ldur            w5, [x3, #0xf]
    // 0x5dee34: DecompressPointer r5
    //     0x5dee34: add             x5, x5, HEAP, lsl #32
    // 0x5dee38: mov             x0, x4
    // 0x5dee3c: r1 = 1
    //     0x5dee3c: mov             x1, #1
    // 0x5dee40: cmp             x1, x0
    // 0x5dee44: b.hs            #0x5df974
    // 0x5dee48: LoadField: r0 = r3->field_13
    //     0x5dee48: ldur            w0, [x3, #0x13]
    // 0x5dee4c: DecompressPointer r0
    //     0x5dee4c: add             x0, x0, HEAP, lsl #32
    // 0x5dee50: LoadField: d0 = r0->field_7
    //     0x5dee50: ldur            d0, [x0, #7]
    // 0x5dee54: fneg            d1, d0
    // 0x5dee58: stur            d1, [fp, #-0xc0]
    // 0x5dee5c: LoadField: d0 = r5->field_7
    //     0x5dee5c: ldur            d0, [x5, #7]
    // 0x5dee60: stur            d0, [fp, #-0xa8]
    // 0x5dee64: r0 = Offset()
    //     0x5dee64: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5dee68: ldur            d0, [fp, #-0xa8]
    // 0x5dee6c: StoreField: r0->field_7 = d0
    //     0x5dee6c: stur            d0, [x0, #7]
    // 0x5dee70: ldur            d0, [fp, #-0xc0]
    // 0x5dee74: StoreField: r0->field_f = d0
    //     0x5dee74: stur            d0, [x0, #0xf]
    // 0x5dee78: ldur            x16, [fp, #-0x20]
    // 0x5dee7c: ldur            lr, [fp, #-0x38]
    // 0x5dee80: stp             lr, x16, [SP, #0x10]
    // 0x5dee84: ldur            x16, [fp, #-0x80]
    // 0x5dee88: stp             x0, x16, [SP]
    // 0x5dee8c: r0 = drawLine()
    //     0x5dee8c: bl              #0x5eaf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawLine
    // 0x5dee90: b               #0x5df08c
    // 0x5dee94: ldur            x2, [fp, #-0x20]
    // 0x5dee98: ldur            x6, [fp, #-0x48]
    // 0x5dee9c: ldur            x5, [fp, #-0x50]
    // 0x5deea0: ldur            x4, [fp, #-0x58]
    // 0x5deea4: ldur            x3, [fp, #-0x70]
    // 0x5deea8: cmp             w2, NULL
    // 0x5deeac: b.eq            #0x5df978
    // 0x5deeb0: LoadField: r0 = r4->field_b
    //     0x5deeb0: ldur            w0, [x4, #0xb]
    // 0x5deeb4: DecompressPointer r0
    //     0x5deeb4: add             x0, x0, HEAP, lsl #32
    // 0x5deeb8: r7 = LoadInt32Instr(r0)
    //     0x5deeb8: sbfx            x7, x0, #1, #0x1f
    // 0x5deebc: mov             x0, x7
    // 0x5deec0: r1 = 0
    //     0x5deec0: mov             x1, #0
    // 0x5deec4: cmp             x1, x0
    // 0x5deec8: b.hs            #0x5df97c
    // 0x5deecc: LoadField: r8 = r4->field_f
    //     0x5deecc: ldur            w8, [x4, #0xf]
    // 0x5deed0: DecompressPointer r8
    //     0x5deed0: add             x8, x8, HEAP, lsl #32
    // 0x5deed4: mov             x0, x7
    // 0x5deed8: r1 = 1
    //     0x5deed8: mov             x1, #1
    // 0x5deedc: cmp             x1, x0
    // 0x5deee0: b.hs            #0x5df980
    // 0x5deee4: LoadField: r0 = r4->field_13
    //     0x5deee4: ldur            w0, [x4, #0x13]
    // 0x5deee8: DecompressPointer r0
    //     0x5deee8: add             x0, x0, HEAP, lsl #32
    // 0x5deeec: LoadField: d0 = r0->field_7
    //     0x5deeec: ldur            d0, [x0, #7]
    // 0x5deef0: fneg            d1, d0
    // 0x5deef4: stur            d1, [fp, #-0xc0]
    // 0x5deef8: LoadField: d0 = r8->field_7
    //     0x5deef8: ldur            d0, [x8, #7]
    // 0x5deefc: stur            d0, [fp, #-0xa8]
    // 0x5def00: r0 = Offset()
    //     0x5def00: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5def04: mov             x2, x0
    // 0x5def08: ldur            d0, [fp, #-0xa8]
    // 0x5def0c: stur            x2, [fp, #-0x58]
    // 0x5def10: StoreField: r2->field_7 = d0
    //     0x5def10: stur            d0, [x2, #7]
    // 0x5def14: ldur            d0, [fp, #-0xc0]
    // 0x5def18: StoreField: r2->field_f = d0
    //     0x5def18: stur            d0, [x2, #0xf]
    // 0x5def1c: ldur            x3, [fp, #-0x48]
    // 0x5def20: LoadField: r0 = r3->field_b
    //     0x5def20: ldur            w0, [x3, #0xb]
    // 0x5def24: DecompressPointer r0
    //     0x5def24: add             x0, x0, HEAP, lsl #32
    // 0x5def28: r4 = LoadInt32Instr(r0)
    //     0x5def28: sbfx            x4, x0, #1, #0x1f
    // 0x5def2c: mov             x0, x4
    // 0x5def30: r1 = 0
    //     0x5def30: mov             x1, #0
    // 0x5def34: cmp             x1, x0
    // 0x5def38: b.hs            #0x5df984
    // 0x5def3c: LoadField: r5 = r3->field_f
    //     0x5def3c: ldur            w5, [x3, #0xf]
    // 0x5def40: DecompressPointer r5
    //     0x5def40: add             x5, x5, HEAP, lsl #32
    // 0x5def44: mov             x0, x4
    // 0x5def48: r1 = 1
    //     0x5def48: mov             x1, #1
    // 0x5def4c: cmp             x1, x0
    // 0x5def50: b.hs            #0x5df988
    // 0x5def54: LoadField: r0 = r3->field_13
    //     0x5def54: ldur            w0, [x3, #0x13]
    // 0x5def58: DecompressPointer r0
    //     0x5def58: add             x0, x0, HEAP, lsl #32
    // 0x5def5c: LoadField: d0 = r0->field_7
    //     0x5def5c: ldur            d0, [x0, #7]
    // 0x5def60: fneg            d1, d0
    // 0x5def64: stur            d1, [fp, #-0xc0]
    // 0x5def68: LoadField: d0 = r5->field_7
    //     0x5def68: ldur            d0, [x5, #7]
    // 0x5def6c: stur            d0, [fp, #-0xa8]
    // 0x5def70: r0 = Offset()
    //     0x5def70: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5def74: ldur            d0, [fp, #-0xa8]
    // 0x5def78: StoreField: r0->field_7 = d0
    //     0x5def78: stur            d0, [x0, #7]
    // 0x5def7c: ldur            d0, [fp, #-0xc0]
    // 0x5def80: StoreField: r0->field_f = d0
    //     0x5def80: stur            d0, [x0, #0xf]
    // 0x5def84: ldur            x16, [fp, #-0x20]
    // 0x5def88: ldur            lr, [fp, #-0x38]
    // 0x5def8c: stp             lr, x16, [SP, #0x10]
    // 0x5def90: ldur            x16, [fp, #-0x58]
    // 0x5def94: stp             x0, x16, [SP]
    // 0x5def98: r0 = drawLine()
    //     0x5def98: bl              #0x5eaf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawLine
    // 0x5def9c: ldur            x2, [fp, #-0x70]
    // 0x5defa0: LoadField: r0 = r2->field_b
    //     0x5defa0: ldur            w0, [x2, #0xb]
    // 0x5defa4: DecompressPointer r0
    //     0x5defa4: add             x0, x0, HEAP, lsl #32
    // 0x5defa8: r3 = LoadInt32Instr(r0)
    //     0x5defa8: sbfx            x3, x0, #1, #0x1f
    // 0x5defac: mov             x0, x3
    // 0x5defb0: r1 = 0
    //     0x5defb0: mov             x1, #0
    // 0x5defb4: cmp             x1, x0
    // 0x5defb8: b.hs            #0x5df98c
    // 0x5defbc: LoadField: r4 = r2->field_f
    //     0x5defbc: ldur            w4, [x2, #0xf]
    // 0x5defc0: DecompressPointer r4
    //     0x5defc0: add             x4, x4, HEAP, lsl #32
    // 0x5defc4: mov             x0, x3
    // 0x5defc8: r1 = 1
    //     0x5defc8: mov             x1, #1
    // 0x5defcc: cmp             x1, x0
    // 0x5defd0: b.hs            #0x5df990
    // 0x5defd4: LoadField: r0 = r2->field_13
    //     0x5defd4: ldur            w0, [x2, #0x13]
    // 0x5defd8: DecompressPointer r0
    //     0x5defd8: add             x0, x0, HEAP, lsl #32
    // 0x5defdc: LoadField: d0 = r0->field_7
    //     0x5defdc: ldur            d0, [x0, #7]
    // 0x5defe0: fneg            d1, d0
    // 0x5defe4: stur            d1, [fp, #-0xc0]
    // 0x5defe8: LoadField: d0 = r4->field_7
    //     0x5defe8: ldur            d0, [x4, #7]
    // 0x5defec: stur            d0, [fp, #-0xa8]
    // 0x5deff0: r0 = Offset()
    //     0x5deff0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5deff4: mov             x2, x0
    // 0x5deff8: ldur            d0, [fp, #-0xa8]
    // 0x5deffc: stur            x2, [fp, #-0x48]
    // 0x5df000: StoreField: r2->field_7 = d0
    //     0x5df000: stur            d0, [x2, #7]
    // 0x5df004: ldur            d0, [fp, #-0xc0]
    // 0x5df008: StoreField: r2->field_f = d0
    //     0x5df008: stur            d0, [x2, #0xf]
    // 0x5df00c: ldur            x3, [fp, #-0x50]
    // 0x5df010: LoadField: r0 = r3->field_b
    //     0x5df010: ldur            w0, [x3, #0xb]
    // 0x5df014: DecompressPointer r0
    //     0x5df014: add             x0, x0, HEAP, lsl #32
    // 0x5df018: r4 = LoadInt32Instr(r0)
    //     0x5df018: sbfx            x4, x0, #1, #0x1f
    // 0x5df01c: mov             x0, x4
    // 0x5df020: r1 = 0
    //     0x5df020: mov             x1, #0
    // 0x5df024: cmp             x1, x0
    // 0x5df028: b.hs            #0x5df994
    // 0x5df02c: LoadField: r5 = r3->field_f
    //     0x5df02c: ldur            w5, [x3, #0xf]
    // 0x5df030: DecompressPointer r5
    //     0x5df030: add             x5, x5, HEAP, lsl #32
    // 0x5df034: mov             x0, x4
    // 0x5df038: r1 = 1
    //     0x5df038: mov             x1, #1
    // 0x5df03c: cmp             x1, x0
    // 0x5df040: b.hs            #0x5df998
    // 0x5df044: LoadField: r0 = r3->field_13
    //     0x5df044: ldur            w0, [x3, #0x13]
    // 0x5df048: DecompressPointer r0
    //     0x5df048: add             x0, x0, HEAP, lsl #32
    // 0x5df04c: LoadField: d0 = r0->field_7
    //     0x5df04c: ldur            d0, [x0, #7]
    // 0x5df050: fneg            d1, d0
    // 0x5df054: stur            d1, [fp, #-0xc0]
    // 0x5df058: LoadField: d0 = r5->field_7
    //     0x5df058: ldur            d0, [x5, #7]
    // 0x5df05c: stur            d0, [fp, #-0xa8]
    // 0x5df060: r0 = Offset()
    //     0x5df060: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5df064: ldur            d0, [fp, #-0xa8]
    // 0x5df068: StoreField: r0->field_7 = d0
    //     0x5df068: stur            d0, [x0, #7]
    // 0x5df06c: ldur            d0, [fp, #-0xc0]
    // 0x5df070: StoreField: r0->field_f = d0
    //     0x5df070: stur            d0, [x0, #0xf]
    // 0x5df074: ldur            x16, [fp, #-0x20]
    // 0x5df078: ldur            lr, [fp, #-0x38]
    // 0x5df07c: stp             lr, x16, [SP, #0x10]
    // 0x5df080: ldur            x16, [fp, #-0x48]
    // 0x5df084: stp             x0, x16, [SP]
    // 0x5df088: r0 = drawLine()
    //     0x5df088: bl              #0x5eaf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawLine
    // 0x5df08c: ldr             x0, [fp, #0x10]
    // 0x5df090: LoadField: r1 = r0->field_57
    //     0x5df090: ldur            w1, [x0, #0x57]
    // 0x5df094: DecompressPointer r1
    //     0x5df094: add             x1, x1, HEAP, lsl #32
    // 0x5df098: LoadField: r2 = r1->field_7
    //     0x5df098: ldur            w2, [x1, #7]
    // 0x5df09c: DecompressPointer r2
    //     0x5df09c: add             x2, x2, HEAP, lsl #32
    // 0x5df0a0: r16 = Sentinel
    //     0x5df0a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5df0a4: cmp             w2, w16
    // 0x5df0a8: b.eq            #0x5df99c
    // 0x5df0ac: str             x2, [SP]
    // 0x5df0b0: r0 = opacity()
    //     0x5df0b0: bl              #0x5bb494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::opacity
    // 0x5df0b4: mov             v1.16b, v0.16b
    // 0x5df0b8: d0 = 1.000000
    //     0x5df0b8: fmov            d0, #1.00000000
    // 0x5df0bc: fcmp            d0, d1
    // 0x5df0c0: b.le            #0x5df0d4
    // 0x5df0c4: ldur            x16, [fp, #-0x20]
    // 0x5df0c8: str             x16, [SP]
    // 0x5df0cc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5df0cc: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5df0d0: r0 = restore()
    //     0x5df0d0: bl              #0x5a8364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::restore
    // 0x5df0d4: ldr             x0, [fp, #0x10]
    // 0x5df0d8: ldur            d0, [fp, #-0x90]
    // 0x5df0dc: ldur            d3, [fp, #-0x98]
    // 0x5df0e0: ldur            d2, [fp, #-0xa0]
    // 0x5df0e4: ldur            d1, [fp, #-0xb0]
    // 0x5df0e8: ldur            x2, [fp, #-0x40]
    // 0x5df0ec: ldur            x1, [fp, #-0x30]
    // 0x5df0f0: LoadField: r3 = r0->field_57
    //     0x5df0f0: ldur            w3, [x0, #0x57]
    // 0x5df0f4: DecompressPointer r3
    //     0x5df0f4: add             x3, x3, HEAP, lsl #32
    // 0x5df0f8: LoadField: r4 = r3->field_7
    //     0x5df0f8: ldur            w4, [x3, #7]
    // 0x5df0fc: DecompressPointer r4
    //     0x5df0fc: add             x4, x4, HEAP, lsl #32
    // 0x5df100: r16 = Sentinel
    //     0x5df100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5df104: cmp             w4, w16
    // 0x5df108: b.eq            #0x5df9a8
    // 0x5df10c: str             x4, [SP]
    // 0x5df110: r0 = innerColor()
    //     0x5df110: bl              #0x5bc424  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::innerColor
    // 0x5df114: stur            x0, [fp, #-0x48]
    // 0x5df118: r0 = PdfSolidBrush()
    //     0x5df118: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0x5df11c: mov             x1, x0
    // 0x5df120: r0 = Instance_PdfColorSpace
    //     0x5df120: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5df124: ldr             x0, [x0, #0xd08]
    // 0x5df128: stur            x1, [fp, #-0x50]
    // 0x5df12c: StoreField: r1->field_7 = r0
    //     0x5df12c: stur            w0, [x1, #7]
    // 0x5df130: ldur            x0, [fp, #-0x48]
    // 0x5df134: StoreField: r1->field_b = r0
    //     0x5df134: stur            w0, [x1, #0xb]
    // 0x5df138: r0 = PdfArray()
    //     0x5df138: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5df13c: stur            x0, [fp, #-0x48]
    // 0x5df140: str             x0, [SP]
    // 0x5df144: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5df144: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5df148: r0 = PdfArray()
    //     0x5df148: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5df14c: ldr             x0, [fp, #0x10]
    // 0x5df150: LoadField: r1 = r0->field_57
    //     0x5df150: ldur            w1, [x0, #0x57]
    // 0x5df154: DecompressPointer r1
    //     0x5df154: add             x1, x1, HEAP, lsl #32
    // 0x5df158: str             x1, [SP]
    // 0x5df15c: r0 = beginLineStyle()
    //     0x5df15c: bl              #0x5ddf4c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::beginLineStyle
    // 0x5df160: ldur            x16, [fp, #-0x10]
    // 0x5df164: stp             x0, x16, [SP]
    // 0x5df168: r0 = getEnumName()
    //     0x5df168: bl              #0x5bee1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getEnumName
    // 0x5df16c: stur            x0, [fp, #-0x58]
    // 0x5df170: r0 = PdfName()
    //     0x5df170: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5df174: stur            x0, [fp, #-0x70]
    // 0x5df178: ldur            x16, [fp, #-0x58]
    // 0x5df17c: stp             x16, x0, [SP]
    // 0x5df180: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5df180: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5df184: r0 = PdfName()
    //     0x5df184: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5df188: ldur            x16, [fp, #-0x48]
    // 0x5df18c: stp             xzr, x16, [SP, #8]
    // 0x5df190: ldur            x16, [fp, #-0x70]
    // 0x5df194: str             x16, [SP]
    // 0x5df198: r0 = insert()
    //     0x5df198: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5df19c: ldr             x0, [fp, #0x10]
    // 0x5df1a0: LoadField: r1 = r0->field_57
    //     0x5df1a0: ldur            w1, [x0, #0x57]
    // 0x5df1a4: DecompressPointer r1
    //     0x5df1a4: add             x1, x1, HEAP, lsl #32
    // 0x5df1a8: str             x1, [SP]
    // 0x5df1ac: r0 = endLineStyle()
    //     0x5df1ac: bl              #0x5ddadc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::endLineStyle
    // 0x5df1b0: ldur            x16, [fp, #-0x10]
    // 0x5df1b4: stp             x0, x16, [SP]
    // 0x5df1b8: r0 = getEnumName()
    //     0x5df1b8: bl              #0x5bee1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getEnumName
    // 0x5df1bc: stur            x0, [fp, #-0x58]
    // 0x5df1c0: r0 = PdfName()
    //     0x5df1c0: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5df1c4: stur            x0, [fp, #-0x70]
    // 0x5df1c8: ldur            x16, [fp, #-0x58]
    // 0x5df1cc: stp             x16, x0, [SP]
    // 0x5df1d0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5df1d0: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5df1d4: r0 = PdfName()
    //     0x5df1d4: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5df1d8: ldur            x16, [fp, #-0x48]
    // 0x5df1dc: str             x16, [SP, #0x10]
    // 0x5df1e0: r1 = 1
    //     0x5df1e0: mov             x1, #1
    // 0x5df1e4: ldur            x16, [fp, #-0x70]
    // 0x5df1e8: stp             x16, x1, [SP]
    // 0x5df1ec: r0 = insert()
    //     0x5df1ec: bl              #0x5abea8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::insert
    // 0x5df1f0: ldr             x0, [fp, #0x10]
    // 0x5df1f4: LoadField: r1 = r0->field_57
    //     0x5df1f4: ldur            w1, [x0, #0x57]
    // 0x5df1f8: DecompressPointer r1
    //     0x5df1f8: add             x1, x1, HEAP, lsl #32
    // 0x5df1fc: LoadField: r2 = r1->field_7
    //     0x5df1fc: ldur            w2, [x1, #7]
    // 0x5df200: DecompressPointer r2
    //     0x5df200: add             x2, x2, HEAP, lsl #32
    // 0x5df204: r16 = Sentinel
    //     0x5df204: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5df208: cmp             w2, w16
    // 0x5df20c: b.eq            #0x5df9b4
    // 0x5df210: str             x2, [SP]
    // 0x5df214: r0 = border()
    //     0x5df214: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5df218: LoadField: d0 = r0->field_1b
    //     0x5df218: ldur            d0, [x0, #0x1b]
    // 0x5df21c: ldur            x16, [fp, #-0x10]
    // 0x5df220: ldur            lr, [fp, #-0x40]
    // 0x5df224: stp             lr, x16, [SP, #0x38]
    // 0x5df228: ldur            x16, [fp, #-0x30]
    // 0x5df22c: ldur            lr, [fp, #-0x20]
    // 0x5df230: stp             lr, x16, [SP, #0x28]
    // 0x5df234: ldur            d1, [fp, #-0x90]
    // 0x5df238: str             d1, [SP, #0x20]
    // 0x5df23c: ldur            x16, [fp, #-0x38]
    // 0x5df240: ldur            lr, [fp, #-0x50]
    // 0x5df244: stp             lr, x16, [SP, #0x10]
    // 0x5df248: ldur            x16, [fp, #-0x48]
    // 0x5df24c: str             x16, [SP, #8]
    // 0x5df250: str             d0, [SP]
    // 0x5df254: r0 = setLineEndingStyles()
    //     0x5df254: bl              #0x5e8f24  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::setLineEndingStyles
    // 0x5df258: ldr             x0, [fp, #0x10]
    // 0x5df25c: LoadField: r1 = r0->field_57
    //     0x5df25c: ldur            w1, [x0, #0x57]
    // 0x5df260: DecompressPointer r1
    //     0x5df260: add             x1, x1, HEAP, lsl #32
    // 0x5df264: str             x1, [SP]
    // 0x5df268: r0 = leaderLineExt()
    //     0x5df268: bl              #0x5dd680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::leaderLineExt
    // 0x5df26c: mov             x2, x0
    // 0x5df270: r0 = BoxInt64Instr(r2)
    //     0x5df270: sbfiz           x0, x2, #1, #0x1f
    //     0x5df274: cmp             x2, x0, asr #1
    //     0x5df278: b.eq            #0x5df284
    //     0x5df27c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5df280: stur            x2, [x0, #7]
    // 0x5df284: stp             x0, NULL, [SP]
    // 0x5df288: r0 = _Double.fromInteger()
    //     0x5df288: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5df28c: LoadField: d0 = r0->field_7
    //     0x5df28c: ldur            d0, [x0, #7]
    // 0x5df290: ldur            x16, [fp, #-0x10]
    // 0x5df294: ldur            lr, [fp, #-0x40]
    // 0x5df298: stp             lr, x16, [SP, #0x10]
    // 0x5df29c: ldur            d1, [fp, #-0xb0]
    // 0x5df2a0: str             d1, [SP, #8]
    // 0x5df2a4: str             d0, [SP]
    // 0x5df2a8: r0 = getAxisValue()
    //     0x5df2a8: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5df2ac: mov             x1, x0
    // 0x5df2b0: ldur            x0, [fp, #-0x40]
    // 0x5df2b4: stur            x1, [fp, #-0x48]
    // 0x5df2b8: LoadField: r2 = r0->field_f
    //     0x5df2b8: ldur            w2, [x0, #0xf]
    // 0x5df2bc: DecompressPointer r2
    //     0x5df2bc: add             x2, x2, HEAP, lsl #32
    // 0x5df2c0: LoadField: r3 = r0->field_13
    //     0x5df2c0: ldur            w3, [x0, #0x13]
    // 0x5df2c4: DecompressPointer r3
    //     0x5df2c4: add             x3, x3, HEAP, lsl #32
    // 0x5df2c8: LoadField: d0 = r3->field_7
    //     0x5df2c8: ldur            d0, [x3, #7]
    // 0x5df2cc: fneg            d1, d0
    // 0x5df2d0: stur            d1, [fp, #-0xc0]
    // 0x5df2d4: LoadField: d0 = r2->field_7
    //     0x5df2d4: ldur            d0, [x2, #7]
    // 0x5df2d8: stur            d0, [fp, #-0xa8]
    // 0x5df2dc: r0 = Offset()
    //     0x5df2dc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5df2e0: mov             x2, x0
    // 0x5df2e4: ldur            d0, [fp, #-0xa8]
    // 0x5df2e8: stur            x2, [fp, #-0x58]
    // 0x5df2ec: StoreField: r2->field_7 = d0
    //     0x5df2ec: stur            d0, [x2, #7]
    // 0x5df2f0: ldur            d0, [fp, #-0xc0]
    // 0x5df2f4: StoreField: r2->field_f = d0
    //     0x5df2f4: stur            d0, [x2, #0xf]
    // 0x5df2f8: ldur            x3, [fp, #-0x48]
    // 0x5df2fc: LoadField: r0 = r3->field_b
    //     0x5df2fc: ldur            w0, [x3, #0xb]
    // 0x5df300: DecompressPointer r0
    //     0x5df300: add             x0, x0, HEAP, lsl #32
    // 0x5df304: r4 = LoadInt32Instr(r0)
    //     0x5df304: sbfx            x4, x0, #1, #0x1f
    // 0x5df308: mov             x0, x4
    // 0x5df30c: r1 = 0
    //     0x5df30c: mov             x1, #0
    // 0x5df310: cmp             x1, x0
    // 0x5df314: b.hs            #0x5df9c0
    // 0x5df318: LoadField: r5 = r3->field_f
    //     0x5df318: ldur            w5, [x3, #0xf]
    // 0x5df31c: DecompressPointer r5
    //     0x5df31c: add             x5, x5, HEAP, lsl #32
    // 0x5df320: mov             x0, x4
    // 0x5df324: r1 = 1
    //     0x5df324: mov             x1, #1
    // 0x5df328: cmp             x1, x0
    // 0x5df32c: b.hs            #0x5df9c4
    // 0x5df330: LoadField: r0 = r3->field_13
    //     0x5df330: ldur            w0, [x3, #0x13]
    // 0x5df334: DecompressPointer r0
    //     0x5df334: add             x0, x0, HEAP, lsl #32
    // 0x5df338: LoadField: d0 = r0->field_7
    //     0x5df338: ldur            d0, [x0, #7]
    // 0x5df33c: fneg            d1, d0
    // 0x5df340: stur            d1, [fp, #-0xc0]
    // 0x5df344: LoadField: d0 = r5->field_7
    //     0x5df344: ldur            d0, [x5, #7]
    // 0x5df348: stur            d0, [fp, #-0xa8]
    // 0x5df34c: r0 = Offset()
    //     0x5df34c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5df350: ldur            d0, [fp, #-0xa8]
    // 0x5df354: StoreField: r0->field_7 = d0
    //     0x5df354: stur            d0, [x0, #7]
    // 0x5df358: ldur            d0, [fp, #-0xc0]
    // 0x5df35c: StoreField: r0->field_f = d0
    //     0x5df35c: stur            d0, [x0, #0xf]
    // 0x5df360: ldur            x16, [fp, #-0x20]
    // 0x5df364: ldur            lr, [fp, #-0x38]
    // 0x5df368: stp             lr, x16, [SP, #0x10]
    // 0x5df36c: ldur            x16, [fp, #-0x58]
    // 0x5df370: stp             x0, x16, [SP]
    // 0x5df374: r0 = drawLine()
    //     0x5df374: bl              #0x5eaf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawLine
    // 0x5df378: ldr             x0, [fp, #0x10]
    // 0x5df37c: LoadField: r1 = r0->field_57
    //     0x5df37c: ldur            w1, [x0, #0x57]
    // 0x5df380: DecompressPointer r1
    //     0x5df380: add             x1, x1, HEAP, lsl #32
    // 0x5df384: str             x1, [SP]
    // 0x5df388: r0 = leaderLineExt()
    //     0x5df388: bl              #0x5dd680  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::leaderLineExt
    // 0x5df38c: mov             x2, x0
    // 0x5df390: r0 = BoxInt64Instr(r2)
    //     0x5df390: sbfiz           x0, x2, #1, #0x1f
    //     0x5df394: cmp             x2, x0, asr #1
    //     0x5df398: b.eq            #0x5df3a4
    //     0x5df39c: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5df3a0: stur            x2, [x0, #7]
    // 0x5df3a4: stp             x0, NULL, [SP]
    // 0x5df3a8: r0 = _Double.fromInteger()
    //     0x5df3a8: bl              #0x4a64b8  ; [dart:core] _Double::_Double.fromInteger
    // 0x5df3ac: LoadField: d0 = r0->field_7
    //     0x5df3ac: ldur            d0, [x0, #7]
    // 0x5df3b0: ldur            x16, [fp, #-0x10]
    // 0x5df3b4: ldur            lr, [fp, #-0x30]
    // 0x5df3b8: stp             lr, x16, [SP, #0x10]
    // 0x5df3bc: ldur            d1, [fp, #-0xb0]
    // 0x5df3c0: str             d1, [SP, #8]
    // 0x5df3c4: str             d0, [SP]
    // 0x5df3c8: r0 = getAxisValue()
    //     0x5df3c8: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5df3cc: mov             x1, x0
    // 0x5df3d0: ldur            x0, [fp, #-0x30]
    // 0x5df3d4: stur            x1, [fp, #-0x48]
    // 0x5df3d8: LoadField: r2 = r0->field_f
    //     0x5df3d8: ldur            w2, [x0, #0xf]
    // 0x5df3dc: DecompressPointer r2
    //     0x5df3dc: add             x2, x2, HEAP, lsl #32
    // 0x5df3e0: LoadField: r3 = r0->field_13
    //     0x5df3e0: ldur            w3, [x0, #0x13]
    // 0x5df3e4: DecompressPointer r3
    //     0x5df3e4: add             x3, x3, HEAP, lsl #32
    // 0x5df3e8: LoadField: d0 = r3->field_7
    //     0x5df3e8: ldur            d0, [x3, #7]
    // 0x5df3ec: fneg            d1, d0
    // 0x5df3f0: stur            d1, [fp, #-0xb0]
    // 0x5df3f4: LoadField: d0 = r2->field_7
    //     0x5df3f4: ldur            d0, [x2, #7]
    // 0x5df3f8: stur            d0, [fp, #-0xa8]
    // 0x5df3fc: r0 = Offset()
    //     0x5df3fc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5df400: mov             x2, x0
    // 0x5df404: ldur            d0, [fp, #-0xa8]
    // 0x5df408: stur            x2, [fp, #-0x58]
    // 0x5df40c: StoreField: r2->field_7 = d0
    //     0x5df40c: stur            d0, [x2, #7]
    // 0x5df410: ldur            d0, [fp, #-0xb0]
    // 0x5df414: StoreField: r2->field_f = d0
    //     0x5df414: stur            d0, [x2, #0xf]
    // 0x5df418: ldur            x3, [fp, #-0x48]
    // 0x5df41c: LoadField: r0 = r3->field_b
    //     0x5df41c: ldur            w0, [x3, #0xb]
    // 0x5df420: DecompressPointer r0
    //     0x5df420: add             x0, x0, HEAP, lsl #32
    // 0x5df424: r4 = LoadInt32Instr(r0)
    //     0x5df424: sbfx            x4, x0, #1, #0x1f
    // 0x5df428: mov             x0, x4
    // 0x5df42c: r1 = 0
    //     0x5df42c: mov             x1, #0
    // 0x5df430: cmp             x1, x0
    // 0x5df434: b.hs            #0x5df9c8
    // 0x5df438: LoadField: r5 = r3->field_f
    //     0x5df438: ldur            w5, [x3, #0xf]
    // 0x5df43c: DecompressPointer r5
    //     0x5df43c: add             x5, x5, HEAP, lsl #32
    // 0x5df440: mov             x0, x4
    // 0x5df444: r1 = 1
    //     0x5df444: mov             x1, #1
    // 0x5df448: cmp             x1, x0
    // 0x5df44c: b.hs            #0x5df9cc
    // 0x5df450: LoadField: r0 = r3->field_13
    //     0x5df450: ldur            w0, [x3, #0x13]
    // 0x5df454: DecompressPointer r0
    //     0x5df454: add             x0, x0, HEAP, lsl #32
    // 0x5df458: LoadField: d0 = r0->field_7
    //     0x5df458: ldur            d0, [x0, #7]
    // 0x5df45c: fneg            d1, d0
    // 0x5df460: stur            d1, [fp, #-0xb0]
    // 0x5df464: LoadField: d0 = r5->field_7
    //     0x5df464: ldur            d0, [x5, #7]
    // 0x5df468: stur            d0, [fp, #-0xa8]
    // 0x5df46c: r0 = Offset()
    //     0x5df46c: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5df470: ldur            d0, [fp, #-0xa8]
    // 0x5df474: StoreField: r0->field_7 = d0
    //     0x5df474: stur            d0, [x0, #7]
    // 0x5df478: ldur            d0, [fp, #-0xb0]
    // 0x5df47c: StoreField: r0->field_f = d0
    //     0x5df47c: stur            d0, [x0, #0xf]
    // 0x5df480: ldur            x16, [fp, #-0x20]
    // 0x5df484: ldur            lr, [fp, #-0x38]
    // 0x5df488: stp             lr, x16, [SP, #0x10]
    // 0x5df48c: ldur            x16, [fp, #-0x58]
    // 0x5df490: stp             x0, x16, [SP]
    // 0x5df494: r0 = drawLine()
    //     0x5df494: bl              #0x5eaf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawLine
    // 0x5df498: ldur            d0, [fp, #-0xa0]
    // 0x5df49c: d1 = 90.000000
    //     0x5df49c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c078] IMM: double(90) from 0x4056800000000000
    //     0x5df4a0: ldr             d1, [x17, #0x78]
    // 0x5df4a4: fsub            d2, d0, d1
    // 0x5df4a8: stur            d2, [fp, #-0xa8]
    // 0x5df4ac: ldur            x16, [fp, #-0x10]
    // 0x5df4b0: ldur            lr, [fp, #-0x40]
    // 0x5df4b4: stp             lr, x16, [SP, #0x10]
    // 0x5df4b8: str             d2, [SP, #8]
    // 0x5df4bc: ldur            d0, [fp, #-0x98]
    // 0x5df4c0: str             d0, [SP]
    // 0x5df4c4: r0 = getAxisValue()
    //     0x5df4c4: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5df4c8: mov             x1, x0
    // 0x5df4cc: ldur            x0, [fp, #-0x40]
    // 0x5df4d0: stur            x1, [fp, #-0x48]
    // 0x5df4d4: LoadField: r2 = r0->field_f
    //     0x5df4d4: ldur            w2, [x0, #0xf]
    // 0x5df4d8: DecompressPointer r2
    //     0x5df4d8: add             x2, x2, HEAP, lsl #32
    // 0x5df4dc: LoadField: r3 = r0->field_13
    //     0x5df4dc: ldur            w3, [x0, #0x13]
    // 0x5df4e0: DecompressPointer r3
    //     0x5df4e0: add             x3, x3, HEAP, lsl #32
    // 0x5df4e4: LoadField: d0 = r3->field_7
    //     0x5df4e4: ldur            d0, [x3, #7]
    // 0x5df4e8: fneg            d1, d0
    // 0x5df4ec: stur            d1, [fp, #-0xb0]
    // 0x5df4f0: LoadField: d0 = r2->field_7
    //     0x5df4f0: ldur            d0, [x2, #7]
    // 0x5df4f4: stur            d0, [fp, #-0xa0]
    // 0x5df4f8: r0 = Offset()
    //     0x5df4f8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5df4fc: mov             x2, x0
    // 0x5df500: ldur            d0, [fp, #-0xa0]
    // 0x5df504: stur            x2, [fp, #-0x58]
    // 0x5df508: StoreField: r2->field_7 = d0
    //     0x5df508: stur            d0, [x2, #7]
    // 0x5df50c: ldur            d0, [fp, #-0xb0]
    // 0x5df510: StoreField: r2->field_f = d0
    //     0x5df510: stur            d0, [x2, #0xf]
    // 0x5df514: ldur            x3, [fp, #-0x48]
    // 0x5df518: LoadField: r0 = r3->field_b
    //     0x5df518: ldur            w0, [x3, #0xb]
    // 0x5df51c: DecompressPointer r0
    //     0x5df51c: add             x0, x0, HEAP, lsl #32
    // 0x5df520: r4 = LoadInt32Instr(r0)
    //     0x5df520: sbfx            x4, x0, #1, #0x1f
    // 0x5df524: mov             x0, x4
    // 0x5df528: r1 = 0
    //     0x5df528: mov             x1, #0
    // 0x5df52c: cmp             x1, x0
    // 0x5df530: b.hs            #0x5df9d0
    // 0x5df534: LoadField: r5 = r3->field_f
    //     0x5df534: ldur            w5, [x3, #0xf]
    // 0x5df538: DecompressPointer r5
    //     0x5df538: add             x5, x5, HEAP, lsl #32
    // 0x5df53c: mov             x0, x4
    // 0x5df540: r1 = 1
    //     0x5df540: mov             x1, #1
    // 0x5df544: cmp             x1, x0
    // 0x5df548: b.hs            #0x5df9d4
    // 0x5df54c: LoadField: r0 = r3->field_13
    //     0x5df54c: ldur            w0, [x3, #0x13]
    // 0x5df550: DecompressPointer r0
    //     0x5df550: add             x0, x0, HEAP, lsl #32
    // 0x5df554: LoadField: d0 = r0->field_7
    //     0x5df554: ldur            d0, [x0, #7]
    // 0x5df558: fneg            d1, d0
    // 0x5df55c: stur            d1, [fp, #-0xb0]
    // 0x5df560: LoadField: d0 = r5->field_7
    //     0x5df560: ldur            d0, [x5, #7]
    // 0x5df564: stur            d0, [fp, #-0xa0]
    // 0x5df568: r0 = Offset()
    //     0x5df568: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5df56c: ldur            d0, [fp, #-0xa0]
    // 0x5df570: StoreField: r0->field_7 = d0
    //     0x5df570: stur            d0, [x0, #7]
    // 0x5df574: ldur            d0, [fp, #-0xb0]
    // 0x5df578: StoreField: r0->field_f = d0
    //     0x5df578: stur            d0, [x0, #0xf]
    // 0x5df57c: ldur            x16, [fp, #-0x20]
    // 0x5df580: ldur            lr, [fp, #-0x38]
    // 0x5df584: stp             lr, x16, [SP, #0x10]
    // 0x5df588: ldur            x16, [fp, #-0x58]
    // 0x5df58c: stp             x0, x16, [SP]
    // 0x5df590: r0 = drawLine()
    //     0x5df590: bl              #0x5eaf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawLine
    // 0x5df594: ldur            x16, [fp, #-0x10]
    // 0x5df598: ldur            lr, [fp, #-0x30]
    // 0x5df59c: stp             lr, x16, [SP, #0x10]
    // 0x5df5a0: ldur            d0, [fp, #-0xa8]
    // 0x5df5a4: str             d0, [SP, #8]
    // 0x5df5a8: ldur            d0, [fp, #-0x98]
    // 0x5df5ac: str             d0, [SP]
    // 0x5df5b0: r0 = getAxisValue()
    //     0x5df5b0: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5df5b4: mov             x1, x0
    // 0x5df5b8: ldur            x0, [fp, #-0x30]
    // 0x5df5bc: stur            x1, [fp, #-0x48]
    // 0x5df5c0: LoadField: r2 = r0->field_f
    //     0x5df5c0: ldur            w2, [x0, #0xf]
    // 0x5df5c4: DecompressPointer r2
    //     0x5df5c4: add             x2, x2, HEAP, lsl #32
    // 0x5df5c8: LoadField: r3 = r0->field_13
    //     0x5df5c8: ldur            w3, [x0, #0x13]
    // 0x5df5cc: DecompressPointer r3
    //     0x5df5cc: add             x3, x3, HEAP, lsl #32
    // 0x5df5d0: LoadField: d0 = r3->field_7
    //     0x5df5d0: ldur            d0, [x3, #7]
    // 0x5df5d4: fneg            d1, d0
    // 0x5df5d8: stur            d1, [fp, #-0xa0]
    // 0x5df5dc: LoadField: d0 = r2->field_7
    //     0x5df5dc: ldur            d0, [x2, #7]
    // 0x5df5e0: stur            d0, [fp, #-0x98]
    // 0x5df5e4: r0 = Offset()
    //     0x5df5e4: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5df5e8: mov             x2, x0
    // 0x5df5ec: ldur            d0, [fp, #-0x98]
    // 0x5df5f0: stur            x2, [fp, #-0x30]
    // 0x5df5f4: StoreField: r2->field_7 = d0
    //     0x5df5f4: stur            d0, [x2, #7]
    // 0x5df5f8: ldur            d0, [fp, #-0xa0]
    // 0x5df5fc: StoreField: r2->field_f = d0
    //     0x5df5fc: stur            d0, [x2, #0xf]
    // 0x5df600: ldur            x3, [fp, #-0x48]
    // 0x5df604: LoadField: r0 = r3->field_b
    //     0x5df604: ldur            w0, [x3, #0xb]
    // 0x5df608: DecompressPointer r0
    //     0x5df608: add             x0, x0, HEAP, lsl #32
    // 0x5df60c: r4 = LoadInt32Instr(r0)
    //     0x5df60c: sbfx            x4, x0, #1, #0x1f
    // 0x5df610: mov             x0, x4
    // 0x5df614: r1 = 0
    //     0x5df614: mov             x1, #0
    // 0x5df618: cmp             x1, x0
    // 0x5df61c: b.hs            #0x5df9d8
    // 0x5df620: LoadField: r5 = r3->field_f
    //     0x5df620: ldur            w5, [x3, #0xf]
    // 0x5df624: DecompressPointer r5
    //     0x5df624: add             x5, x5, HEAP, lsl #32
    // 0x5df628: mov             x0, x4
    // 0x5df62c: r1 = 1
    //     0x5df62c: mov             x1, #1
    // 0x5df630: cmp             x1, x0
    // 0x5df634: b.hs            #0x5df9dc
    // 0x5df638: LoadField: r0 = r3->field_13
    //     0x5df638: ldur            w0, [x3, #0x13]
    // 0x5df63c: DecompressPointer r0
    //     0x5df63c: add             x0, x0, HEAP, lsl #32
    // 0x5df640: LoadField: d0 = r0->field_7
    //     0x5df640: ldur            d0, [x0, #7]
    // 0x5df644: fneg            d1, d0
    // 0x5df648: stur            d1, [fp, #-0xa0]
    // 0x5df64c: LoadField: d0 = r5->field_7
    //     0x5df64c: ldur            d0, [x5, #7]
    // 0x5df650: stur            d0, [fp, #-0x98]
    // 0x5df654: r0 = Offset()
    //     0x5df654: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5df658: ldur            d0, [fp, #-0x98]
    // 0x5df65c: StoreField: r0->field_7 = d0
    //     0x5df65c: stur            d0, [x0, #7]
    // 0x5df660: ldur            d0, [fp, #-0xa0]
    // 0x5df664: StoreField: r0->field_f = d0
    //     0x5df664: stur            d0, [x0, #0xf]
    // 0x5df668: ldur            x16, [fp, #-0x20]
    // 0x5df66c: ldur            lr, [fp, #-0x38]
    // 0x5df670: stp             lr, x16, [SP, #0x10]
    // 0x5df674: ldur            x16, [fp, #-0x30]
    // 0x5df678: stp             x0, x16, [SP]
    // 0x5df67c: r0 = drawLine()
    //     0x5df67c: bl              #0x5eaf64  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawLine
    // 0x5df680: ldr             x0, [fp, #0x10]
    // 0x5df684: LoadField: r1 = r0->field_57
    //     0x5df684: ldur            w1, [x0, #0x57]
    // 0x5df688: DecompressPointer r1
    //     0x5df688: add             x1, x1, HEAP, lsl #32
    // 0x5df68c: str             x1, [SP]
    // 0x5df690: r0 = lineCaption()
    //     0x5df690: bl              #0x5dd214  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::lineCaption
    // 0x5df694: tbnz            w0, #4, #0x5df7d8
    // 0x5df698: ldr             x0, [fp, #0x10]
    // 0x5df69c: ldur            d0, [fp, #-0x90]
    // 0x5df6a0: ldur            d1, [fp, #-0xb8]
    // 0x5df6a4: ldur            d2, [fp, #-0x88]
    // 0x5df6a8: ldur            x16, [fp, #-0x10]
    // 0x5df6ac: ldur            lr, [fp, #-0x40]
    // 0x5df6b0: stp             lr, x16, [SP, #0x10]
    // 0x5df6b4: str             d0, [SP, #8]
    // 0x5df6b8: str             d1, [SP]
    // 0x5df6bc: r0 = getAxisValue()
    //     0x5df6bc: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5df6c0: ldr             x16, [fp, #0x10]
    // 0x5df6c4: ldur            lr, [fp, #-0x78]
    // 0x5df6c8: stp             lr, x16, [SP, #0x18]
    // 0x5df6cc: str             x0, [SP, #0x10]
    // 0x5df6d0: ldur            d0, [fp, #-0x90]
    // 0x5df6d4: str             d0, [SP, #8]
    // 0x5df6d8: ldur            x16, [fp, #-0x28]
    // 0x5df6dc: str             x16, [SP]
    // 0x5df6e0: r0 = _getCaptionPosition()
    //     0x5df6e0: bl              #0x5e8be8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_getCaptionPosition
    // 0x5df6e4: mov             x2, x0
    // 0x5df6e8: LoadField: r0 = r2->field_b
    //     0x5df6e8: ldur            w0, [x2, #0xb]
    // 0x5df6ec: DecompressPointer r0
    //     0x5df6ec: add             x0, x0, HEAP, lsl #32
    // 0x5df6f0: r3 = LoadInt32Instr(r0)
    //     0x5df6f0: sbfx            x3, x0, #1, #0x1f
    // 0x5df6f4: mov             x0, x3
    // 0x5df6f8: r1 = 0
    //     0x5df6f8: mov             x1, #0
    // 0x5df6fc: cmp             x1, x0
    // 0x5df700: b.hs            #0x5df9e0
    // 0x5df704: LoadField: r4 = r2->field_f
    //     0x5df704: ldur            w4, [x2, #0xf]
    // 0x5df708: DecompressPointer r4
    //     0x5df708: add             x4, x4, HEAP, lsl #32
    // 0x5df70c: mov             x0, x3
    // 0x5df710: r1 = 1
    //     0x5df710: mov             x1, #1
    // 0x5df714: cmp             x1, x0
    // 0x5df718: b.hs            #0x5df9e4
    // 0x5df71c: LoadField: r0 = r2->field_13
    //     0x5df71c: ldur            w0, [x2, #0x13]
    // 0x5df720: DecompressPointer r0
    //     0x5df720: add             x0, x0, HEAP, lsl #32
    // 0x5df724: LoadField: d0 = r0->field_7
    //     0x5df724: ldur            d0, [x0, #7]
    // 0x5df728: fneg            d1, d0
    // 0x5df72c: LoadField: d0 = r4->field_7
    //     0x5df72c: ldur            d0, [x4, #7]
    // 0x5df730: ldur            x16, [fp, #-0x20]
    // 0x5df734: str             x16, [SP, #0x10]
    // 0x5df738: str             d0, [SP, #8]
    // 0x5df73c: str             d1, [SP]
    // 0x5df740: r0 = translateTransform()
    //     0x5df740: bl              #0x5a26e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::translateTransform
    // 0x5df744: ldur            d0, [fp, #-0x90]
    // 0x5df748: fneg            d1, d0
    // 0x5df74c: ldur            x16, [fp, #-0x20]
    // 0x5df750: str             x16, [SP, #8]
    // 0x5df754: str             d1, [SP]
    // 0x5df758: r0 = rotateTransform()
    //     0x5df758: bl              #0x5a5ee0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::rotateTransform
    // 0x5df75c: ldr             x0, [fp, #0x10]
    // 0x5df760: LoadField: r1 = r0->field_57
    //     0x5df760: ldur            w1, [x0, #0x57]
    // 0x5df764: DecompressPointer r1
    //     0x5df764: add             x1, x1, HEAP, lsl #32
    // 0x5df768: str             x1, [SP]
    // 0x5df76c: r0 = text()
    //     0x5df76c: bl              #0x5e8b90  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::text
    // 0x5df770: ldur            d0, [fp, #-0x88]
    // 0x5df774: stur            x0, [fp, #-0x30]
    // 0x5df778: fneg            d1, d0
    // 0x5df77c: d0 = 2.000000
    //     0x5df77c: fmov            d0, #2.00000000
    // 0x5df780: fdiv            d2, d1, d0
    // 0x5df784: stur            d2, [fp, #-0x90]
    // 0x5df788: d0 = 0.000000
    //     0x5df788: eor             v0.16b, v0.16b, v0.16b
    // 0x5df78c: fadd            d1, d2, d0
    // 0x5df790: stur            d1, [fp, #-0x88]
    // 0x5df794: r0 = Rect()
    //     0x5df794: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5df798: ldur            d0, [fp, #-0x90]
    // 0x5df79c: StoreField: r0->field_7 = d0
    //     0x5df79c: stur            d0, [x0, #7]
    // 0x5df7a0: d0 = 0.000000
    //     0x5df7a0: eor             v0.16b, v0.16b, v0.16b
    // 0x5df7a4: StoreField: r0->field_f = d0
    //     0x5df7a4: stur            d0, [x0, #0xf]
    // 0x5df7a8: ldur            d1, [fp, #-0x88]
    // 0x5df7ac: ArrayStore: r0[0] = d1  ; List_8
    //     0x5df7ac: stur            d1, [x0, #0x17]
    // 0x5df7b0: StoreField: r0->field_1f = d0
    //     0x5df7b0: stur            d0, [x0, #0x1f]
    // 0x5df7b4: ldur            x16, [fp, #-0x20]
    // 0x5df7b8: ldur            lr, [fp, #-0x30]
    // 0x5df7bc: stp             lr, x16, [SP, #0x18]
    // 0x5df7c0: ldur            x16, [fp, #-0x28]
    // 0x5df7c4: stp             x0, x16, [SP, #8]
    // 0x5df7c8: ldur            x16, [fp, #-0x50]
    // 0x5df7cc: str             x16, [SP]
    // 0x5df7d0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0x5df7d0: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0x5df7d4: r0 = drawString()
    //     0x5df7d4: bl              #0x5df9e8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawString
    // 0x5df7d8: ldur            x0, [fp, #-8]
    // 0x5df7dc: tbnz            w0, #4, #0x5df81c
    // 0x5df7e0: ldur            x0, [fp, #-0x10]
    // 0x5df7e4: LoadField: r1 = r0->field_43
    //     0x5df7e4: ldur            w1, [x0, #0x43]
    // 0x5df7e8: DecompressPointer r1
    //     0x5df7e8: add             x1, x1, HEAP, lsl #32
    // 0x5df7ec: stur            x1, [fp, #-8]
    // 0x5df7f0: ldr             x16, [fp, #0x10]
    // 0x5df7f4: str             x16, [SP]
    // 0x5df7f8: r0 = _obtainLineBounds()
    //     0x5df7f8: bl              #0x5d8650  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_obtainLineBounds
    // 0x5df7fc: str             x0, [SP]
    // 0x5df800: r0 = fromRectangle()
    //     0x5df800: bl              #0x5aec30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::fromRectangle
    // 0x5df804: ldur            x16, [fp, #-8]
    // 0x5df808: r30 = "Rect"
    //     0x5df808: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c518] "Rect"
    //     0x5df80c: ldr             lr, [lr, #0x518]
    // 0x5df810: stp             lr, x16, [SP, #8]
    // 0x5df814: str             x0, [SP]
    // 0x5df818: r0 = setProperty()
    //     0x5df818: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5df81c: ldur            x0, [fp, #-0x18]
    // 0x5df820: LeaveFrame
    //     0x5df820: mov             SP, fp
    //     0x5df824: ldp             fp, lr, [SP], #0x10
    // 0x5df828: ret
    //     0x5df828: ret             
    // 0x5df82c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df82c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df830: b               #0x5de010
    // 0x5df834: r9 = lineAnnotation
    //     0x5df834: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <PdfLineAnnotationHelper.lineAnnotation>: late (offset: 0x58)
    //     0x5df838: ldr             x9, [x9, #0xd00]
    // 0x5df83c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df83c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df840: r9 = _helper
    //     0x5df840: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5df844: ldr             x9, [x9, #0xc38]
    // 0x5df848: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df848: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df84c: r9 = _helper
    //     0x5df84c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0x5df850: ldr             x9, [x9, #0xc88]
    // 0x5df854: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df854: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df858: r9 = content
    //     0x5df858: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0x5df85c: ldr             x9, [x9, #0xc90]
    // 0x5df860: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df860: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df864: r9 = _helper
    //     0x5df864: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5df868: ldr             x9, [x9, #0xc38]
    // 0x5df86c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df86c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df870: SaveReg d0
    //     0x5df870: str             q0, [SP, #-0x10]!
    // 0x5df874: r0 = AllocateDouble()
    //     0x5df874: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5df878: RestoreReg d0
    //     0x5df878: ldr             q0, [SP], #0x10
    // 0x5df87c: b               #0x5de14c
    // 0x5df880: r9 = _helper
    //     0x5df880: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5df884: ldr             x9, [x9, #0xc38]
    // 0x5df888: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df888: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df88c: r9 = _borderStyle
    //     0x5df88c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c768] Field <PdfAnnotationBorder._borderStyle@1164175006>: late (offset: 0x28)
    //     0x5df890: ldr             x9, [x9, #0x768]
    // 0x5df894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df894: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df898: r9 = _helper
    //     0x5df898: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c928] Field <PdfPen._helper@1153057233>: late (offset: 0x8)
    //     0x5df89c: ldr             x9, [x9, #0x928]
    // 0x5df8a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df8a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df8a4: r9 = _helper
    //     0x5df8a4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5df8a8: ldr             x9, [x9, #0xc38]
    // 0x5df8ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df8ac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df8b0: r9 = _borderStyle
    //     0x5df8b0: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c768] Field <PdfAnnotationBorder._borderStyle@1164175006>: late (offset: 0x28)
    //     0x5df8b4: ldr             x9, [x9, #0x768]
    // 0x5df8b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df8b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df8bc: r9 = _helper
    //     0x5df8bc: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c928] Field <PdfPen._helper@1153057233>: late (offset: 0x8)
    //     0x5df8c0: ldr             x9, [x9, #0x928]
    // 0x5df8c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df8c4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df8c8: r9 = _helper
    //     0x5df8c8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5df8cc: ldr             x9, [x9, #0xc38]
    // 0x5df8d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df8d0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df8d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df8d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df8d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df8d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df8dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df8dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df8e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df8e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df8e4: stp             q2, q3, [SP, #-0x20]!
    // 0x5df8e8: stp             q0, q1, [SP, #-0x20]!
    // 0x5df8ec: stp             x0, x1, [SP, #-0x10]!
    // 0x5df8f0: r0 = AllocateDouble()
    //     0x5df8f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5df8f4: mov             x2, x0
    // 0x5df8f8: ldp             x0, x1, [SP], #0x10
    // 0x5df8fc: ldp             q0, q1, [SP], #0x20
    // 0x5df900: ldp             q2, q3, [SP], #0x20
    // 0x5df904: b               #0x5de768
    // 0x5df908: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df908: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df90c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df90c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df910: r0 = RangeErrorSharedWithFPURegs()
    //     0x5df910: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5df914: r0 = RangeErrorSharedWithFPURegs()
    //     0x5df914: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5df918: r9 = _helper
    //     0x5df918: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5df91c: ldr             x9, [x9, #0xc38]
    // 0x5df920: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5df920: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5df924: r9 = _helper
    //     0x5df924: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5df928: ldr             x9, [x9, #0xc38]
    // 0x5df92c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5df92c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5df930: r9 = _helper
    //     0x5df930: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5df934: ldr             x9, [x9, #0xc38]
    // 0x5df938: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5df938: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5df93c: r9 = _helper
    //     0x5df93c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5df940: ldr             x9, [x9, #0xc38]
    // 0x5df944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df944: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df948: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5df948: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5df94c: r9 = _helper
    //     0x5df94c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5df950: ldr             x9, [x9, #0xc38]
    // 0x5df954: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df954: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df958: r9 = _helper
    //     0x5df958: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5df95c: ldr             x9, [x9, #0xc38]
    // 0x5df960: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df960: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df964: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5df964: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5df968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df968: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df96c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df96c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df970: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df970: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df974: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df974: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df978: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5df978: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5df97c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df97c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df980: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df980: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df984: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df984: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df988: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df988: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df98c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df98c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df990: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df990: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df994: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df994: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df998: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df998: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df99c: r9 = _helper
    //     0x5df99c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5df9a0: ldr             x9, [x9, #0xc38]
    // 0x5df9a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df9a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df9a8: r9 = _helper
    //     0x5df9a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5df9ac: ldr             x9, [x9, #0xc38]
    // 0x5df9b0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5df9b0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5df9b4: r9 = _helper
    //     0x5df9b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5df9b8: ldr             x9, [x9, #0xc38]
    // 0x5df9bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5df9bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5df9c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df9c0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df9c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df9c4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df9c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df9c8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df9cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df9cc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df9d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df9d0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df9d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df9d4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df9d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df9d8: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df9dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df9dc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df9e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df9e0: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5df9e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5df9e4: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _getCaptionPosition(/* No info */) {
    // ** addr: 0x5e8be8, size: 0x33c
    // 0x5e8be8: EnterFrame
    //     0x5e8be8: stp             fp, lr, [SP, #-0x10]!
    //     0x5e8bec: mov             fp, SP
    // 0x5e8bf0: AllocStack(0x40)
    //     0x5e8bf0: sub             SP, SP, #0x40
    // 0x5e8bf4: CheckStackOverflow
    //     0x5e8bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8bf8: cmp             SP, x16
    //     0x5e8bfc: b.ls            #0x5e8ee0
    // 0x5e8c00: r1 = <double>
    //     0x5e8c00: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5e8c04: r2 = 4
    //     0x5e8c04: mov             x2, #4
    // 0x5e8c08: r0 = AllocateArray()
    //     0x5e8c08: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5e8c0c: r1 = 0
    //     0x5e8c0c: mov             x1, #0
    // 0x5e8c10: CheckStackOverflow
    //     0x5e8c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5e8c14: cmp             SP, x16
    //     0x5e8c18: b.ls            #0x5e8ee8
    // 0x5e8c1c: cmp             x1, #2
    // 0x5e8c20: b.ge            #0x5e8c3c
    // 0x5e8c24: add             x2, x0, x1, lsl #2
    // 0x5e8c28: r17 = 0.000000
    //     0x5e8c28: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5e8c2c: StoreField: r2->field_f = r17
    //     0x5e8c2c: stur            w17, [x2, #0xf]
    // 0x5e8c30: add             x2, x1, #1
    // 0x5e8c34: mov             x1, x2
    // 0x5e8c38: b               #0x5e8c10
    // 0x5e8c3c: ldr             x0, [fp, #0x30]
    // 0x5e8c40: LoadField: r1 = r0->field_57
    //     0x5e8c40: ldur            w1, [x0, #0x57]
    // 0x5e8c44: DecompressPointer r1
    //     0x5e8c44: add             x1, x1, HEAP, lsl #32
    // 0x5e8c48: r16 = Sentinel
    //     0x5e8c48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8c4c: cmp             w1, w16
    // 0x5e8c50: b.eq            #0x5e8ef0
    // 0x5e8c54: LoadField: r0 = r1->field_7
    //     0x5e8c54: ldur            w0, [x1, #7]
    // 0x5e8c58: DecompressPointer r0
    //     0x5e8c58: add             x0, x0, HEAP, lsl #32
    // 0x5e8c5c: r16 = Sentinel
    //     0x5e8c5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5e8c60: cmp             w0, w16
    // 0x5e8c64: b.eq            #0x5e8efc
    // 0x5e8c68: stur            x0, [fp, #-0x10]
    // 0x5e8c6c: LoadField: r1 = r0->field_1f
    //     0x5e8c6c: ldur            w1, [x0, #0x1f]
    // 0x5e8c70: DecompressPointer r1
    //     0x5e8c70: add             x1, x1, HEAP, lsl #32
    // 0x5e8c74: tbnz            w1, #4, #0x5e8e0c
    // 0x5e8c78: ldr             x1, [fp, #0x28]
    // 0x5e8c7c: LoadField: r2 = r0->field_43
    //     0x5e8c7c: ldur            w2, [x0, #0x43]
    // 0x5e8c80: DecompressPointer r2
    //     0x5e8c80: add             x2, x2, HEAP, lsl #32
    // 0x5e8c84: LoadField: r3 = r2->field_7
    //     0x5e8c84: ldur            w3, [x2, #7]
    // 0x5e8c88: DecompressPointer r3
    //     0x5e8c88: add             x3, x3, HEAP, lsl #32
    // 0x5e8c8c: stur            x3, [fp, #-8]
    // 0x5e8c90: cmp             w3, NULL
    // 0x5e8c94: b.eq            #0x5e8f08
    // 0x5e8c98: r0 = PdfName()
    //     0x5e8c98: bl              #0x55271c  ; AllocatePdfNameStub -> PdfName (size=0x24)
    // 0x5e8c9c: stur            x0, [fp, #-0x18]
    // 0x5e8ca0: r16 = "Measure"
    //     0x5e8ca0: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d4f0] "Measure"
    //     0x5e8ca4: ldr             x16, [x16, #0x4f0]
    // 0x5e8ca8: stp             x16, x0, [SP]
    // 0x5e8cac: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5e8cac: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5e8cb0: r0 = PdfName()
    //     0x5e8cb0: bl              #0x552638  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_name.dart] PdfName::PdfName
    // 0x5e8cb4: ldur            x16, [fp, #-8]
    // 0x5e8cb8: ldur            lr, [fp, #-0x18]
    // 0x5e8cbc: stp             lr, x16, [SP]
    // 0x5e8cc0: r0 = containsKey()
    //     0x5e8cc0: bl              #0xb94230  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5e8cc4: mov             x1, x0
    // 0x5e8cc8: ldr             x0, [fp, #0x28]
    // 0x5e8ccc: stur            x1, [fp, #-8]
    // 0x5e8cd0: r2 = LoadClassIdInstr(r0)
    //     0x5e8cd0: ldur            x2, [x0, #-1]
    //     0x5e8cd4: ubfx            x2, x2, #0xc, #0x14
    // 0x5e8cd8: r16 = "Top"
    //     0x5e8cd8: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d360] "Top"
    //     0x5e8cdc: ldr             x16, [x16, #0x360]
    // 0x5e8ce0: stp             x16, x0, [SP]
    // 0x5e8ce4: mov             x0, x2
    // 0x5e8ce8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5e8ce8: mov             x17, #0x8a8c
    //     0x5e8cec: add             lr, x0, x17
    //     0x5e8cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8cf4: blr             lr
    // 0x5e8cf8: tbnz            w0, #4, #0x5e8d64
    // 0x5e8cfc: ldur            x0, [fp, #-8]
    // 0x5e8d00: tbnz            w0, #4, #0x5e8d3c
    // 0x5e8d04: ldr             x1, [fp, #0x10]
    // 0x5e8d08: LoadField: r0 = r1->field_7
    //     0x5e8d08: ldur            w0, [x1, #7]
    // 0x5e8d0c: DecompressPointer r0
    //     0x5e8d0c: add             x0, x0, HEAP, lsl #32
    // 0x5e8d10: LoadField: r1 = r0->field_b
    //     0x5e8d10: ldur            w1, [x0, #0xb]
    // 0x5e8d14: DecompressPointer r1
    //     0x5e8d14: add             x1, x1, HEAP, lsl #32
    // 0x5e8d18: cmp             w1, NULL
    // 0x5e8d1c: b.eq            #0x5e8f0c
    // 0x5e8d20: stp             NULL, x1, [SP]
    // 0x5e8d24: r0 = getHeight()
    //     0x5e8d24: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0x5e8d28: mov             v1.16b, v0.16b
    // 0x5e8d2c: d0 = 2.000000
    //     0x5e8d2c: fmov            d0, #2.00000000
    // 0x5e8d30: fmul            d2, d0, d1
    // 0x5e8d34: mov             v0.16b, v2.16b
    // 0x5e8d38: b               #0x5e8de0
    // 0x5e8d3c: ldr             x1, [fp, #0x10]
    // 0x5e8d40: LoadField: r0 = r1->field_7
    //     0x5e8d40: ldur            w0, [x1, #7]
    // 0x5e8d44: DecompressPointer r0
    //     0x5e8d44: add             x0, x0, HEAP, lsl #32
    // 0x5e8d48: LoadField: r1 = r0->field_b
    //     0x5e8d48: ldur            w1, [x0, #0xb]
    // 0x5e8d4c: DecompressPointer r1
    //     0x5e8d4c: add             x1, x1, HEAP, lsl #32
    // 0x5e8d50: cmp             w1, NULL
    // 0x5e8d54: b.eq            #0x5e8f10
    // 0x5e8d58: stp             NULL, x1, [SP]
    // 0x5e8d5c: r0 = getHeight()
    //     0x5e8d5c: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0x5e8d60: b               #0x5e8de0
    // 0x5e8d64: ldr             x1, [fp, #0x10]
    // 0x5e8d68: ldur            x0, [fp, #-8]
    // 0x5e8d6c: d0 = 2.000000
    //     0x5e8d6c: fmov            d0, #2.00000000
    // 0x5e8d70: tbnz            w0, #4, #0x5e8db0
    // 0x5e8d74: LoadField: r0 = r1->field_7
    //     0x5e8d74: ldur            w0, [x1, #7]
    // 0x5e8d78: DecompressPointer r0
    //     0x5e8d78: add             x0, x0, HEAP, lsl #32
    // 0x5e8d7c: LoadField: r1 = r0->field_b
    //     0x5e8d7c: ldur            w1, [x0, #0xb]
    // 0x5e8d80: DecompressPointer r1
    //     0x5e8d80: add             x1, x1, HEAP, lsl #32
    // 0x5e8d84: cmp             w1, NULL
    // 0x5e8d88: b.eq            #0x5e8f14
    // 0x5e8d8c: stp             NULL, x1, [SP]
    // 0x5e8d90: r0 = getHeight()
    //     0x5e8d90: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0x5e8d94: mov             v1.16b, v0.16b
    // 0x5e8d98: d0 = 2.000000
    //     0x5e8d98: fmov            d0, #2.00000000
    // 0x5e8d9c: fdiv            d2, d1, d0
    // 0x5e8da0: d0 = 3.000000
    //     0x5e8da0: fmov            d0, #3.00000000
    // 0x5e8da4: fmul            d1, d0, d2
    // 0x5e8da8: mov             v0.16b, v1.16b
    // 0x5e8dac: b               #0x5e8de0
    // 0x5e8db0: LoadField: r0 = r1->field_7
    //     0x5e8db0: ldur            w0, [x1, #7]
    // 0x5e8db4: DecompressPointer r0
    //     0x5e8db4: add             x0, x0, HEAP, lsl #32
    // 0x5e8db8: LoadField: r1 = r0->field_b
    //     0x5e8db8: ldur            w1, [x0, #0xb]
    // 0x5e8dbc: DecompressPointer r1
    //     0x5e8dbc: add             x1, x1, HEAP, lsl #32
    // 0x5e8dc0: cmp             w1, NULL
    // 0x5e8dc4: b.eq            #0x5e8f18
    // 0x5e8dc8: stp             NULL, x1, [SP]
    // 0x5e8dcc: r0 = getHeight()
    //     0x5e8dcc: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0x5e8dd0: mov             v1.16b, v0.16b
    // 0x5e8dd4: d0 = 2.000000
    //     0x5e8dd4: fmov            d0, #2.00000000
    // 0x5e8dd8: fdiv            d2, d1, d0
    // 0x5e8ddc: mov             v0.16b, v2.16b
    // 0x5e8de0: ldr             d2, [fp, #0x18]
    // 0x5e8de4: d1 = 90.000000
    //     0x5e8de4: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c078] IMM: double(90) from 0x4056800000000000
    //     0x5e8de8: ldr             d1, [x17, #0x78]
    // 0x5e8dec: fadd            d3, d2, d1
    // 0x5e8df0: ldur            x16, [fp, #-0x10]
    // 0x5e8df4: ldr             lr, [fp, #0x20]
    // 0x5e8df8: stp             lr, x16, [SP, #0x10]
    // 0x5e8dfc: str             d3, [SP, #8]
    // 0x5e8e00: str             d0, [SP]
    // 0x5e8e04: r0 = getAxisValue()
    //     0x5e8e04: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e8e08: b               #0x5e8ed4
    // 0x5e8e0c: ldr             x0, [fp, #0x28]
    // 0x5e8e10: ldr             d2, [fp, #0x18]
    // 0x5e8e14: ldr             x1, [fp, #0x10]
    // 0x5e8e18: d0 = 2.000000
    //     0x5e8e18: fmov            d0, #2.00000000
    // 0x5e8e1c: d1 = 90.000000
    //     0x5e8e1c: add             x17, PP, #0x1c, lsl #12  ; [pp+0x1c078] IMM: double(90) from 0x4056800000000000
    //     0x5e8e20: ldr             d1, [x17, #0x78]
    // 0x5e8e24: fadd            d3, d2, d1
    // 0x5e8e28: stur            d3, [fp, #-0x20]
    // 0x5e8e2c: r2 = LoadClassIdInstr(r0)
    //     0x5e8e2c: ldur            x2, [x0, #-1]
    //     0x5e8e30: ubfx            x2, x2, #0xc, #0x14
    // 0x5e8e34: r16 = "Top"
    //     0x5e8e34: add             x16, PP, #0x4d, lsl #12  ; [pp+0x4d360] "Top"
    //     0x5e8e38: ldr             x16, [x16, #0x360]
    // 0x5e8e3c: stp             x16, x0, [SP]
    // 0x5e8e40: mov             x0, x2
    // 0x5e8e44: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5e8e44: mov             x17, #0x8a8c
    //     0x5e8e48: add             lr, x0, x17
    //     0x5e8e4c: ldr             lr, [x21, lr, lsl #3]
    //     0x5e8e50: blr             lr
    // 0x5e8e54: tbnz            w0, #4, #0x5e8e84
    // 0x5e8e58: ldr             x0, [fp, #0x10]
    // 0x5e8e5c: LoadField: r1 = r0->field_7
    //     0x5e8e5c: ldur            w1, [x0, #7]
    // 0x5e8e60: DecompressPointer r1
    //     0x5e8e60: add             x1, x1, HEAP, lsl #32
    // 0x5e8e64: LoadField: r0 = r1->field_b
    //     0x5e8e64: ldur            w0, [x1, #0xb]
    // 0x5e8e68: DecompressPointer r0
    //     0x5e8e68: add             x0, x0, HEAP, lsl #32
    // 0x5e8e6c: cmp             w0, NULL
    // 0x5e8e70: b.eq            #0x5e8f1c
    // 0x5e8e74: stp             NULL, x0, [SP]
    // 0x5e8e78: r0 = getHeight()
    //     0x5e8e78: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0x5e8e7c: mov             v1.16b, v0.16b
    // 0x5e8e80: b               #0x5e8eb8
    // 0x5e8e84: ldr             x0, [fp, #0x10]
    // 0x5e8e88: LoadField: r1 = r0->field_7
    //     0x5e8e88: ldur            w1, [x0, #7]
    // 0x5e8e8c: DecompressPointer r1
    //     0x5e8e8c: add             x1, x1, HEAP, lsl #32
    // 0x5e8e90: LoadField: r0 = r1->field_b
    //     0x5e8e90: ldur            w0, [x1, #0xb]
    // 0x5e8e94: DecompressPointer r0
    //     0x5e8e94: add             x0, x0, HEAP, lsl #32
    // 0x5e8e98: cmp             w0, NULL
    // 0x5e8e9c: b.eq            #0x5e8f20
    // 0x5e8ea0: stp             NULL, x0, [SP]
    // 0x5e8ea4: r0 = getHeight()
    //     0x5e8ea4: bl              #0x5e0efc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_font_metrics.dart] PdfFontMetrics::getHeight
    // 0x5e8ea8: mov             v1.16b, v0.16b
    // 0x5e8eac: d0 = 2.000000
    //     0x5e8eac: fmov            d0, #2.00000000
    // 0x5e8eb0: fdiv            d2, d1, d0
    // 0x5e8eb4: mov             v1.16b, v2.16b
    // 0x5e8eb8: ldur            d0, [fp, #-0x20]
    // 0x5e8ebc: ldur            x16, [fp, #-0x10]
    // 0x5e8ec0: ldr             lr, [fp, #0x20]
    // 0x5e8ec4: stp             lr, x16, [SP, #0x10]
    // 0x5e8ec8: str             d0, [SP, #8]
    // 0x5e8ecc: str             d1, [SP]
    // 0x5e8ed0: r0 = getAxisValue()
    //     0x5e8ed0: bl              #0x5dc6dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getAxisValue
    // 0x5e8ed4: LeaveFrame
    //     0x5e8ed4: mov             SP, fp
    //     0x5e8ed8: ldp             fp, lr, [SP], #0x10
    // 0x5e8edc: ret
    //     0x5e8edc: ret             
    // 0x5e8ee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8ee0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8ee4: b               #0x5e8c00
    // 0x5e8ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5e8ee8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5e8eec: b               #0x5e8c1c
    // 0x5e8ef0: r9 = lineAnnotation
    //     0x5e8ef0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <PdfLineAnnotationHelper.lineAnnotation>: late (offset: 0x58)
    //     0x5e8ef4: ldr             x9, [x9, #0xd00]
    // 0x5e8ef8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e8ef8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e8efc: r9 = _helper
    //     0x5e8efc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5e8f00: ldr             x9, [x9, #0xc38]
    // 0x5e8f04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5e8f04: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5e8f08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8f08: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8f0c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8f10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8f14: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e8f14: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e8f18: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5e8f18: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5e8f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8f1c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5e8f20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5e8f20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ element(/* No info */) {
    // ** addr: 0xb7d840, size: 0x58
    // 0xb7d840: EnterFrame
    //     0xb7d840: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d844: mov             fp, SP
    // 0xb7d848: AllocStack(0x8)
    //     0xb7d848: sub             SP, SP, #8
    // 0xb7d84c: CheckStackOverflow
    //     0xb7d84c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d850: cmp             SP, x16
    //     0xb7d854: b.ls            #0xb7d884
    // 0xb7d858: ldr             x0, [fp, #0x10]
    // 0xb7d85c: LoadField: r1 = r0->field_57
    //     0xb7d85c: ldur            w1, [x0, #0x57]
    // 0xb7d860: DecompressPointer r1
    //     0xb7d860: add             x1, x1, HEAP, lsl #32
    // 0xb7d864: r16 = Sentinel
    //     0xb7d864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d868: cmp             w1, w16
    // 0xb7d86c: b.eq            #0xb7d88c
    // 0xb7d870: str             x1, [SP]
    // 0xb7d874: r0 = _element()
    //     0xb7d874: bl              #0xb7d800  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotation::_element
    // 0xb7d878: LeaveFrame
    //     0xb7d878: mov             SP, fp
    //     0xb7d87c: ldp             fp, lr, [SP], #0x10
    // 0xb7d880: ret
    //     0xb7d880: ret             
    // 0xb7d884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d884: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d888: b               #0xb7d858
    // 0xb7d88c: r9 = lineAnnotation
    //     0xb7d88c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <PdfLineAnnotationHelper.lineAnnotation>: late (offset: 0x58)
    //     0xb7d890: ldr             x9, [x9, #0xd00]
    // 0xb7d894: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d894: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ element=(/* No info */) {
    // ** addr: 0xb84060, size: 0x60
    // 0xb84060: EnterFrame
    //     0xb84060: stp             fp, lr, [SP, #-0x10]!
    //     0xb84064: mov             fp, SP
    // 0xb84068: AllocStack(0x10)
    //     0xb84068: sub             SP, SP, #0x10
    // 0xb8406c: CheckStackOverflow
    //     0xb8406c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84070: cmp             SP, x16
    //     0xb84074: b.ls            #0xb840ac
    // 0xb84078: ldr             x0, [fp, #0x18]
    // 0xb8407c: LoadField: r1 = r0->field_57
    //     0xb8407c: ldur            w1, [x0, #0x57]
    // 0xb84080: DecompressPointer r1
    //     0xb84080: add             x1, x1, HEAP, lsl #32
    // 0xb84084: r16 = Sentinel
    //     0xb84084: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb84088: cmp             w1, w16
    // 0xb8408c: b.eq            #0xb840b4
    // 0xb84090: ldr             x16, [fp, #0x10]
    // 0xb84094: stp             x16, x1, [SP]
    // 0xb84098: r0 = _element=()
    //     0xb84098: bl              #0xb84004  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotation::_element=
    // 0xb8409c: r0 = Null
    //     0xb8409c: mov             x0, NULL
    // 0xb840a0: LeaveFrame
    //     0xb840a0: mov             SP, fp
    //     0xb840a4: ldp             fp, lr, [SP], #0x10
    // 0xb840a8: ret
    //     0xb840a8: ret             
    // 0xb840ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb840ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb840b0: b               #0xb84078
    // 0xb840b4: r9 = lineAnnotation
    //     0xb840b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28d00] Field <PdfLineAnnotationHelper.lineAnnotation>: late (offset: 0x58)
    //     0xb840b8: ldr             x9, [x9, #0xd00]
    // 0xb840bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb840bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 765, size: 0x2c, field offset: 0xc
class PdfLineAnnotation extends PdfAnnotation {

  late PdfLineAnnotationHelper _helper; // offset: 0xc
  late bool _lineCaption; // offset: 0x20
  late PdfLineCaptionType _captionType; // offset: 0x28
  late PdfLineIntent _lineIntent; // offset: 0x24
  late PdfLineEndingStyle _endLineStyle; // offset: 0x14
  late PdfLineEndingStyle _beginLineStyle; // offset: 0x10

  _ PdfLineAnnotation._(/* No info */) {
    // ** addr: 0x5c27d8, size: 0xac
    // 0x5c27d8: EnterFrame
    //     0x5c27d8: stp             fp, lr, [SP, #-0x10]!
    //     0x5c27dc: mov             fp, SP
    // 0x5c27e0: AllocStack(0x28)
    //     0x5c27e0: sub             SP, SP, #0x28
    // 0x5c27e4: r1 = Sentinel
    //     0x5c27e4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c27e8: r0 = 0
    //     0x5c27e8: mov             x0, #0
    // 0x5c27ec: CheckStackOverflow
    //     0x5c27ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c27f0: cmp             SP, x16
    //     0x5c27f4: b.ls            #0x5c287c
    // 0x5c27f8: ldr             x2, [fp, #0x28]
    // 0x5c27fc: StoreField: r2->field_b = r1
    //     0x5c27fc: stur            w1, [x2, #0xb]
    // 0x5c2800: StoreField: r2->field_f = r1
    //     0x5c2800: stur            w1, [x2, #0xf]
    // 0x5c2804: StoreField: r2->field_13 = r1
    //     0x5c2804: stur            w1, [x2, #0x13]
    // 0x5c2808: ArrayStore: r2[0] = r0  ; List_8
    //     0x5c2808: stur            x0, [x2, #0x17]
    // 0x5c280c: StoreField: r2->field_1f = r1
    //     0x5c280c: stur            w1, [x2, #0x1f]
    // 0x5c2810: StoreField: r2->field_23 = r1
    //     0x5c2810: stur            w1, [x2, #0x23]
    // 0x5c2814: StoreField: r2->field_27 = r1
    //     0x5c2814: stur            w1, [x2, #0x27]
    // 0x5c2818: StoreField: r2->field_7 = r1
    //     0x5c2818: stur            w1, [x2, #7]
    // 0x5c281c: r0 = PdfLineAnnotationHelper()
    //     0x5c281c: bl              #0x5c29fc  ; AllocatePdfLineAnnotationHelperStub -> PdfLineAnnotationHelper (size=0x70)
    // 0x5c2820: stur            x0, [fp, #-8]
    // 0x5c2824: ldr             x16, [fp, #0x28]
    // 0x5c2828: stp             x16, x0, [SP, #0x10]
    // 0x5c282c: ldr             x16, [fp, #0x20]
    // 0x5c2830: ldr             lr, [fp, #0x18]
    // 0x5c2834: stp             lr, x16, [SP]
    // 0x5c2838: r0 = PdfLineAnnotationHelper._()
    //     0x5c2838: bl              #0x5c2950  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::PdfLineAnnotationHelper._
    // 0x5c283c: ldur            x0, [fp, #-8]
    // 0x5c2840: ldr             x1, [fp, #0x28]
    // 0x5c2844: StoreField: r1->field_b = r0
    //     0x5c2844: stur            w0, [x1, #0xb]
    //     0x5c2848: ldurb           w16, [x1, #-1]
    //     0x5c284c: ldurb           w17, [x0, #-1]
    //     0x5c2850: and             x16, x17, x16, lsr #2
    //     0x5c2854: tst             x16, HEAP, lsr #32
    //     0x5c2858: b.eq            #0x5c2860
    //     0x5c285c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c2860: ldr             x16, [fp, #0x10]
    // 0x5c2864: stp             x16, x1, [SP]
    // 0x5c2868: r0 = text=()
    //     0x5c2868: bl              #0x5c2884  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotation::text=
    // 0x5c286c: r0 = Null
    //     0x5c286c: mov             x0, NULL
    // 0x5c2870: LeaveFrame
    //     0x5c2870: mov             SP, fp
    //     0x5c2874: ldp             fp, lr, [SP], #0x10
    // 0x5c2878: ret
    //     0x5c2878: ret             
    // 0x5c287c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c287c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2880: b               #0x5c27f8
  }
  set _ text=(/* No info */) {
    // ** addr: 0x5c2884, size: 0xcc
    // 0x5c2884: EnterFrame
    //     0x5c2884: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2888: mov             fp, SP
    // 0x5c288c: AllocStack(0x20)
    //     0x5c288c: sub             SP, SP, #0x20
    // 0x5c2890: CheckStackOverflow
    //     0x5c2890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2894: cmp             SP, x16
    //     0x5c2898: b.ls            #0x5c293c
    // 0x5c289c: ldr             x0, [fp, #0x18]
    // 0x5c28a0: LoadField: r1 = r0->field_7
    //     0x5c28a0: ldur            w1, [x0, #7]
    // 0x5c28a4: DecompressPointer r1
    //     0x5c28a4: add             x1, x1, HEAP, lsl #32
    // 0x5c28a8: r16 = Sentinel
    //     0x5c28a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c28ac: cmp             w1, w16
    // 0x5c28b0: b.eq            #0x5c2944
    // 0x5c28b4: stur            x1, [fp, #-8]
    // 0x5c28b8: LoadField: r0 = r1->field_f
    //     0x5c28b8: ldur            w0, [x1, #0xf]
    // 0x5c28bc: DecompressPointer r0
    //     0x5c28bc: add             x0, x0, HEAP, lsl #32
    // 0x5c28c0: r2 = LoadClassIdInstr(r0)
    //     0x5c28c0: ldur            x2, [x0, #-1]
    //     0x5c28c4: ubfx            x2, x2, #0xc, #0x14
    // 0x5c28c8: ldr             x16, [fp, #0x10]
    // 0x5c28cc: stp             x16, x0, [SP]
    // 0x5c28d0: mov             x0, x2
    // 0x5c28d4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5c28d4: mov             x17, #0x8a8c
    //     0x5c28d8: add             lr, x0, x17
    //     0x5c28dc: ldr             lr, [x21, lr, lsl #3]
    //     0x5c28e0: blr             lr
    // 0x5c28e4: tbz             w0, #4, #0x5c292c
    // 0x5c28e8: ldur            x1, [fp, #-8]
    // 0x5c28ec: ldr             x0, [fp, #0x10]
    // 0x5c28f0: StoreField: r1->field_f = r0
    //     0x5c28f0: stur            w0, [x1, #0xf]
    //     0x5c28f4: ldurb           w16, [x1, #-1]
    //     0x5c28f8: ldurb           w17, [x0, #-1]
    //     0x5c28fc: and             x16, x17, x16, lsr #2
    //     0x5c2900: tst             x16, HEAP, lsr #32
    //     0x5c2904: b.eq            #0x5c290c
    //     0x5c2908: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c290c: LoadField: r0 = r1->field_43
    //     0x5c290c: ldur            w0, [x1, #0x43]
    // 0x5c2910: DecompressPointer r0
    //     0x5c2910: add             x0, x0, HEAP, lsl #32
    // 0x5c2914: r16 = "Contents"
    //     0x5c2914: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ba0] "Contents"
    //     0x5c2918: ldr             x16, [x16, #0xba0]
    // 0x5c291c: stp             x16, x0, [SP, #8]
    // 0x5c2920: ldr             x16, [fp, #0x10]
    // 0x5c2924: str             x16, [SP]
    // 0x5c2928: r0 = setString()
    //     0x5c2928: bl              #0x5c21e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setString
    // 0x5c292c: r0 = Null
    //     0x5c292c: mov             x0, NULL
    // 0x5c2930: LeaveFrame
    //     0x5c2930: mov             SP, fp
    //     0x5c2934: ldp             fp, lr, [SP], #0x10
    // 0x5c2938: ret
    //     0x5c2938: ret             
    // 0x5c293c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c293c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c2940: b               #0x5c289c
    // 0x5c2944: r9 = _helper
    //     0x5c2944: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c2948: ldr             x9, [x9, #0xc38]
    // 0x5c294c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c294c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ leaderLine(/* No info */) {
    // ** addr: 0x5dca90, size: 0xac
    // 0x5dca90: EnterFrame
    //     0x5dca90: stp             fp, lr, [SP, #-0x10]!
    //     0x5dca94: mov             fp, SP
    // 0x5dca98: AllocStack(0x8)
    //     0x5dca98: sub             SP, SP, #8
    // 0x5dca9c: CheckStackOverflow
    //     0x5dca9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dcaa0: cmp             SP, x16
    //     0x5dcaa4: b.ls            #0x5dcb10
    // 0x5dcaa8: ldr             x0, [fp, #0x10]
    // 0x5dcaac: LoadField: r1 = r0->field_7
    //     0x5dcaac: ldur            w1, [x0, #7]
    // 0x5dcab0: DecompressPointer r1
    //     0x5dcab0: add             x1, x1, HEAP, lsl #32
    // 0x5dcab4: r16 = Sentinel
    //     0x5dcab4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dcab8: cmp             w1, w16
    // 0x5dcabc: b.eq            #0x5dcb18
    // 0x5dcac0: LoadField: r2 = r1->field_1f
    //     0x5dcac0: ldur            w2, [x1, #0x1f]
    // 0x5dcac4: DecompressPointer r2
    //     0x5dcac4: add             x2, x2, HEAP, lsl #32
    // 0x5dcac8: tbnz            w2, #4, #0x5dcaec
    // 0x5dcacc: LoadField: r1 = r0->field_b
    //     0x5dcacc: ldur            w1, [x0, #0xb]
    // 0x5dcad0: DecompressPointer r1
    //     0x5dcad0: add             x1, x1, HEAP, lsl #32
    // 0x5dcad4: r16 = Sentinel
    //     0x5dcad4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dcad8: cmp             w1, w16
    // 0x5dcadc: b.eq            #0x5dcb24
    // 0x5dcae0: str             x1, [SP]
    // 0x5dcae4: r0 = _obtainLeaderLine()
    //     0x5dcae4: bl              #0x5dcb3c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_obtainLeaderLine
    // 0x5dcae8: b               #0x5dcb04
    // 0x5dcaec: LoadField: r1 = r0->field_b
    //     0x5dcaec: ldur            w1, [x0, #0xb]
    // 0x5dcaf0: DecompressPointer r1
    //     0x5dcaf0: add             x1, x1, HEAP, lsl #32
    // 0x5dcaf4: r16 = Sentinel
    //     0x5dcaf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dcaf8: cmp             w1, w16
    // 0x5dcafc: b.eq            #0x5dcb30
    // 0x5dcb00: r0 = 0
    //     0x5dcb00: mov             x0, #0
    // 0x5dcb04: LeaveFrame
    //     0x5dcb04: mov             SP, fp
    //     0x5dcb08: ldp             fp, lr, [SP], #0x10
    // 0x5dcb0c: ret
    //     0x5dcb0c: ret             
    // 0x5dcb10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dcb10: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dcb14: b               #0x5dcaa8
    // 0x5dcb18: r9 = _helper
    //     0x5dcb18: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dcb1c: ldr             x9, [x9, #0xc38]
    // 0x5dcb20: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dcb20: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dcb24: r9 = _helper
    //     0x5dcb24: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c10] Field <PdfLineAnnotation._helper@1168031147>: late (offset: 0xc)
    //     0x5dcb28: ldr             x9, [x9, #0xc10]
    // 0x5dcb2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dcb2c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dcb30: r9 = _helper
    //     0x5dcb30: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c10] Field <PdfLineAnnotation._helper@1168031147>: late (offset: 0xc)
    //     0x5dcb34: ldr             x9, [x9, #0xc10]
    // 0x5dcb38: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dcb38: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ lineCaption(/* No info */) {
    // ** addr: 0x5dd214, size: 0xac
    // 0x5dd214: EnterFrame
    //     0x5dd214: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd218: mov             fp, SP
    // 0x5dd21c: AllocStack(0x8)
    //     0x5dd21c: sub             SP, SP, #8
    // 0x5dd220: CheckStackOverflow
    //     0x5dd220: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd224: cmp             SP, x16
    //     0x5dd228: b.ls            #0x5dd294
    // 0x5dd22c: ldr             x0, [fp, #0x10]
    // 0x5dd230: LoadField: r1 = r0->field_7
    //     0x5dd230: ldur            w1, [x0, #7]
    // 0x5dd234: DecompressPointer r1
    //     0x5dd234: add             x1, x1, HEAP, lsl #32
    // 0x5dd238: r16 = Sentinel
    //     0x5dd238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd23c: cmp             w1, w16
    // 0x5dd240: b.eq            #0x5dd29c
    // 0x5dd244: LoadField: r2 = r1->field_1f
    //     0x5dd244: ldur            w2, [x1, #0x1f]
    // 0x5dd248: DecompressPointer r2
    //     0x5dd248: add             x2, x2, HEAP, lsl #32
    // 0x5dd24c: tbnz            w2, #4, #0x5dd270
    // 0x5dd250: LoadField: r1 = r0->field_b
    //     0x5dd250: ldur            w1, [x0, #0xb]
    // 0x5dd254: DecompressPointer r1
    //     0x5dd254: add             x1, x1, HEAP, lsl #32
    // 0x5dd258: r16 = Sentinel
    //     0x5dd258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd25c: cmp             w1, w16
    // 0x5dd260: b.eq            #0x5dd2a8
    // 0x5dd264: str             x1, [SP]
    // 0x5dd268: r0 = _obtainLineCaption()
    //     0x5dd268: bl              #0x5dd2c0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_obtainLineCaption
    // 0x5dd26c: b               #0x5dd288
    // 0x5dd270: LoadField: r1 = r0->field_1f
    //     0x5dd270: ldur            w1, [x0, #0x1f]
    // 0x5dd274: DecompressPointer r1
    //     0x5dd274: add             x1, x1, HEAP, lsl #32
    // 0x5dd278: r16 = Sentinel
    //     0x5dd278: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd27c: cmp             w1, w16
    // 0x5dd280: b.eq            #0x5dd2b4
    // 0x5dd284: mov             x0, x1
    // 0x5dd288: LeaveFrame
    //     0x5dd288: mov             SP, fp
    //     0x5dd28c: ldp             fp, lr, [SP], #0x10
    // 0x5dd290: ret
    //     0x5dd290: ret             
    // 0x5dd294: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd294: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd298: b               #0x5dd22c
    // 0x5dd29c: r9 = _helper
    //     0x5dd29c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dd2a0: ldr             x9, [x9, #0xc38]
    // 0x5dd2a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd2a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd2a8: r9 = _helper
    //     0x5dd2a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c10] Field <PdfLineAnnotation._helper@1168031147>: late (offset: 0xc)
    //     0x5dd2ac: ldr             x9, [x9, #0xc10]
    // 0x5dd2b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd2b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd2b4: r9 = _lineCaption
    //     0x5dd2b4: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d230] Field <PdfLineAnnotation._lineCaption@1168031147>: late (offset: 0x20)
    //     0x5dd2b8: ldr             x9, [x9, #0x230]
    // 0x5dd2bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd2bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ captionType(/* No info */) {
    // ** addr: 0x5dd3fc, size: 0xac
    // 0x5dd3fc: EnterFrame
    //     0x5dd3fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd400: mov             fp, SP
    // 0x5dd404: AllocStack(0x8)
    //     0x5dd404: sub             SP, SP, #8
    // 0x5dd408: CheckStackOverflow
    //     0x5dd408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd40c: cmp             SP, x16
    //     0x5dd410: b.ls            #0x5dd47c
    // 0x5dd414: ldr             x0, [fp, #0x10]
    // 0x5dd418: LoadField: r1 = r0->field_7
    //     0x5dd418: ldur            w1, [x0, #7]
    // 0x5dd41c: DecompressPointer r1
    //     0x5dd41c: add             x1, x1, HEAP, lsl #32
    // 0x5dd420: r16 = Sentinel
    //     0x5dd420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd424: cmp             w1, w16
    // 0x5dd428: b.eq            #0x5dd484
    // 0x5dd42c: LoadField: r2 = r1->field_1f
    //     0x5dd42c: ldur            w2, [x1, #0x1f]
    // 0x5dd430: DecompressPointer r2
    //     0x5dd430: add             x2, x2, HEAP, lsl #32
    // 0x5dd434: tbnz            w2, #4, #0x5dd458
    // 0x5dd438: LoadField: r1 = r0->field_b
    //     0x5dd438: ldur            w1, [x0, #0xb]
    // 0x5dd43c: DecompressPointer r1
    //     0x5dd43c: add             x1, x1, HEAP, lsl #32
    // 0x5dd440: r16 = Sentinel
    //     0x5dd440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd444: cmp             w1, w16
    // 0x5dd448: b.eq            #0x5dd490
    // 0x5dd44c: str             x1, [SP]
    // 0x5dd450: r0 = _obtainCaptionType()
    //     0x5dd450: bl              #0x5dd4a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_obtainCaptionType
    // 0x5dd454: b               #0x5dd470
    // 0x5dd458: LoadField: r1 = r0->field_27
    //     0x5dd458: ldur            w1, [x0, #0x27]
    // 0x5dd45c: DecompressPointer r1
    //     0x5dd45c: add             x1, x1, HEAP, lsl #32
    // 0x5dd460: r16 = Sentinel
    //     0x5dd460: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd464: cmp             w1, w16
    // 0x5dd468: b.eq            #0x5dd49c
    // 0x5dd46c: mov             x0, x1
    // 0x5dd470: LeaveFrame
    //     0x5dd470: mov             SP, fp
    //     0x5dd474: ldp             fp, lr, [SP], #0x10
    // 0x5dd478: ret
    //     0x5dd478: ret             
    // 0x5dd47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd47c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd480: b               #0x5dd414
    // 0x5dd484: r9 = _helper
    //     0x5dd484: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dd488: ldr             x9, [x9, #0xc38]
    // 0x5dd48c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd48c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd490: r9 = _helper
    //     0x5dd490: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c10] Field <PdfLineAnnotation._helper@1168031147>: late (offset: 0xc)
    //     0x5dd494: ldr             x9, [x9, #0xc10]
    // 0x5dd498: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd498: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd49c: r9 = _captionType
    //     0x5dd49c: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d248] Field <PdfLineAnnotation._captionType@1168031147>: late (offset: 0x28)
    //     0x5dd4a0: ldr             x9, [x9, #0x248]
    // 0x5dd4a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd4a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ leaderLineExt(/* No info */) {
    // ** addr: 0x5dd680, size: 0x8c
    // 0x5dd680: EnterFrame
    //     0x5dd680: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd684: mov             fp, SP
    // 0x5dd688: AllocStack(0x8)
    //     0x5dd688: sub             SP, SP, #8
    // 0x5dd68c: CheckStackOverflow
    //     0x5dd68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd690: cmp             SP, x16
    //     0x5dd694: b.ls            #0x5dd6ec
    // 0x5dd698: ldr             x0, [fp, #0x10]
    // 0x5dd69c: LoadField: r1 = r0->field_7
    //     0x5dd69c: ldur            w1, [x0, #7]
    // 0x5dd6a0: DecompressPointer r1
    //     0x5dd6a0: add             x1, x1, HEAP, lsl #32
    // 0x5dd6a4: r16 = Sentinel
    //     0x5dd6a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd6a8: cmp             w1, w16
    // 0x5dd6ac: b.eq            #0x5dd6f4
    // 0x5dd6b0: LoadField: r2 = r1->field_1f
    //     0x5dd6b0: ldur            w2, [x1, #0x1f]
    // 0x5dd6b4: DecompressPointer r2
    //     0x5dd6b4: add             x2, x2, HEAP, lsl #32
    // 0x5dd6b8: tbnz            w2, #4, #0x5dd6dc
    // 0x5dd6bc: LoadField: r1 = r0->field_b
    //     0x5dd6bc: ldur            w1, [x0, #0xb]
    // 0x5dd6c0: DecompressPointer r1
    //     0x5dd6c0: add             x1, x1, HEAP, lsl #32
    // 0x5dd6c4: r16 = Sentinel
    //     0x5dd6c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd6c8: cmp             w1, w16
    // 0x5dd6cc: b.eq            #0x5dd700
    // 0x5dd6d0: str             x1, [SP]
    // 0x5dd6d4: r0 = _obtainLeaderExt()
    //     0x5dd6d4: bl              #0x5dd70c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_obtainLeaderExt
    // 0x5dd6d8: b               #0x5dd6e0
    // 0x5dd6dc: r0 = 0
    //     0x5dd6dc: mov             x0, #0
    // 0x5dd6e0: LeaveFrame
    //     0x5dd6e0: mov             SP, fp
    //     0x5dd6e4: ldp             fp, lr, [SP], #0x10
    // 0x5dd6e8: ret
    //     0x5dd6e8: ret             
    // 0x5dd6ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd6ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd6f0: b               #0x5dd698
    // 0x5dd6f4: r9 = _helper
    //     0x5dd6f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dd6f8: ldr             x9, [x9, #0xc38]
    // 0x5dd6fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd6fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd700: r9 = _helper
    //     0x5dd700: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c10] Field <PdfLineAnnotation._helper@1168031147>: late (offset: 0xc)
    //     0x5dd704: ldr             x9, [x9, #0xc10]
    // 0x5dd708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd708: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ lineIntent(/* No info */) {
    // ** addr: 0x5dd880, size: 0xac
    // 0x5dd880: EnterFrame
    //     0x5dd880: stp             fp, lr, [SP, #-0x10]!
    //     0x5dd884: mov             fp, SP
    // 0x5dd888: AllocStack(0x8)
    //     0x5dd888: sub             SP, SP, #8
    // 0x5dd88c: CheckStackOverflow
    //     0x5dd88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dd890: cmp             SP, x16
    //     0x5dd894: b.ls            #0x5dd900
    // 0x5dd898: ldr             x0, [fp, #0x10]
    // 0x5dd89c: LoadField: r1 = r0->field_7
    //     0x5dd89c: ldur            w1, [x0, #7]
    // 0x5dd8a0: DecompressPointer r1
    //     0x5dd8a0: add             x1, x1, HEAP, lsl #32
    // 0x5dd8a4: r16 = Sentinel
    //     0x5dd8a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd8a8: cmp             w1, w16
    // 0x5dd8ac: b.eq            #0x5dd908
    // 0x5dd8b0: LoadField: r2 = r1->field_1f
    //     0x5dd8b0: ldur            w2, [x1, #0x1f]
    // 0x5dd8b4: DecompressPointer r2
    //     0x5dd8b4: add             x2, x2, HEAP, lsl #32
    // 0x5dd8b8: tbnz            w2, #4, #0x5dd8dc
    // 0x5dd8bc: LoadField: r1 = r0->field_b
    //     0x5dd8bc: ldur            w1, [x0, #0xb]
    // 0x5dd8c0: DecompressPointer r1
    //     0x5dd8c0: add             x1, x1, HEAP, lsl #32
    // 0x5dd8c4: r16 = Sentinel
    //     0x5dd8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd8c8: cmp             w1, w16
    // 0x5dd8cc: b.eq            #0x5dd914
    // 0x5dd8d0: str             x1, [SP]
    // 0x5dd8d4: r0 = _obtainLineIntent()
    //     0x5dd8d4: bl              #0x5dd92c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_obtainLineIntent
    // 0x5dd8d8: b               #0x5dd8f4
    // 0x5dd8dc: LoadField: r1 = r0->field_23
    //     0x5dd8dc: ldur            w1, [x0, #0x23]
    // 0x5dd8e0: DecompressPointer r1
    //     0x5dd8e0: add             x1, x1, HEAP, lsl #32
    // 0x5dd8e4: r16 = Sentinel
    //     0x5dd8e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5dd8e8: cmp             w1, w16
    // 0x5dd8ec: b.eq            #0x5dd920
    // 0x5dd8f0: mov             x0, x1
    // 0x5dd8f4: LeaveFrame
    //     0x5dd8f4: mov             SP, fp
    //     0x5dd8f8: ldp             fp, lr, [SP], #0x10
    // 0x5dd8fc: ret
    //     0x5dd8fc: ret             
    // 0x5dd900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dd900: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dd904: b               #0x5dd898
    // 0x5dd908: r9 = _helper
    //     0x5dd908: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5dd90c: ldr             x9, [x9, #0xc38]
    // 0x5dd910: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd910: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd914: r9 = _helper
    //     0x5dd914: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c10] Field <PdfLineAnnotation._helper@1168031147>: late (offset: 0xc)
    //     0x5dd918: ldr             x9, [x9, #0xc10]
    // 0x5dd91c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd91c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5dd920: r9 = _lineIntent
    //     0x5dd920: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d288] Field <PdfLineAnnotation._lineIntent@1168031147>: late (offset: 0x24)
    //     0x5dd924: ldr             x9, [x9, #0x288]
    // 0x5dd928: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5dd928: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ endLineStyle(/* No info */) {
    // ** addr: 0x5ddadc, size: 0xb0
    // 0x5ddadc: EnterFrame
    //     0x5ddadc: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddae0: mov             fp, SP
    // 0x5ddae4: AllocStack(0x10)
    //     0x5ddae4: sub             SP, SP, #0x10
    // 0x5ddae8: CheckStackOverflow
    //     0x5ddae8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddaec: cmp             SP, x16
    //     0x5ddaf0: b.ls            #0x5ddb60
    // 0x5ddaf4: ldr             x0, [fp, #0x10]
    // 0x5ddaf8: LoadField: r1 = r0->field_7
    //     0x5ddaf8: ldur            w1, [x0, #7]
    // 0x5ddafc: DecompressPointer r1
    //     0x5ddafc: add             x1, x1, HEAP, lsl #32
    // 0x5ddb00: r16 = Sentinel
    //     0x5ddb00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ddb04: cmp             w1, w16
    // 0x5ddb08: b.eq            #0x5ddb68
    // 0x5ddb0c: LoadField: r2 = r1->field_1f
    //     0x5ddb0c: ldur            w2, [x1, #0x1f]
    // 0x5ddb10: DecompressPointer r2
    //     0x5ddb10: add             x2, x2, HEAP, lsl #32
    // 0x5ddb14: tbnz            w2, #4, #0x5ddb3c
    // 0x5ddb18: LoadField: r1 = r0->field_b
    //     0x5ddb18: ldur            w1, [x0, #0xb]
    // 0x5ddb1c: DecompressPointer r1
    //     0x5ddb1c: add             x1, x1, HEAP, lsl #32
    // 0x5ddb20: r16 = Sentinel
    //     0x5ddb20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ddb24: cmp             w1, w16
    // 0x5ddb28: b.eq            #0x5ddb74
    // 0x5ddb2c: r16 = 2
    //     0x5ddb2c: mov             x16, #2
    // 0x5ddb30: stp             x16, x1, [SP]
    // 0x5ddb34: r0 = _getLineStyle()
    //     0x5ddb34: bl              #0x5ddb8c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_getLineStyle
    // 0x5ddb38: b               #0x5ddb54
    // 0x5ddb3c: LoadField: r1 = r0->field_13
    //     0x5ddb3c: ldur            w1, [x0, #0x13]
    // 0x5ddb40: DecompressPointer r1
    //     0x5ddb40: add             x1, x1, HEAP, lsl #32
    // 0x5ddb44: r16 = Sentinel
    //     0x5ddb44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ddb48: cmp             w1, w16
    // 0x5ddb4c: b.eq            #0x5ddb80
    // 0x5ddb50: mov             x0, x1
    // 0x5ddb54: LeaveFrame
    //     0x5ddb54: mov             SP, fp
    //     0x5ddb58: ldp             fp, lr, [SP], #0x10
    // 0x5ddb5c: ret
    //     0x5ddb5c: ret             
    // 0x5ddb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddb60: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddb64: b               #0x5ddaf4
    // 0x5ddb68: r9 = _helper
    //     0x5ddb68: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ddb6c: ldr             x9, [x9, #0xc38]
    // 0x5ddb70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ddb70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ddb74: r9 = _helper
    //     0x5ddb74: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c10] Field <PdfLineAnnotation._helper@1168031147>: late (offset: 0xc)
    //     0x5ddb78: ldr             x9, [x9, #0xc10]
    // 0x5ddb7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ddb7c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ddb80: r9 = _endLineStyle
    //     0x5ddb80: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d2c0] Field <PdfLineAnnotation._endLineStyle@1168031147>: late (offset: 0x14)
    //     0x5ddb84: ldr             x9, [x9, #0x2c0]
    // 0x5ddb88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ddb88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ beginLineStyle(/* No info */) {
    // ** addr: 0x5ddf4c, size: 0xac
    // 0x5ddf4c: EnterFrame
    //     0x5ddf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5ddf50: mov             fp, SP
    // 0x5ddf54: AllocStack(0x10)
    //     0x5ddf54: sub             SP, SP, #0x10
    // 0x5ddf58: CheckStackOverflow
    //     0x5ddf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ddf5c: cmp             SP, x16
    //     0x5ddf60: b.ls            #0x5ddfcc
    // 0x5ddf64: ldr             x0, [fp, #0x10]
    // 0x5ddf68: LoadField: r1 = r0->field_7
    //     0x5ddf68: ldur            w1, [x0, #7]
    // 0x5ddf6c: DecompressPointer r1
    //     0x5ddf6c: add             x1, x1, HEAP, lsl #32
    // 0x5ddf70: r16 = Sentinel
    //     0x5ddf70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ddf74: cmp             w1, w16
    // 0x5ddf78: b.eq            #0x5ddfd4
    // 0x5ddf7c: LoadField: r2 = r1->field_1f
    //     0x5ddf7c: ldur            w2, [x1, #0x1f]
    // 0x5ddf80: DecompressPointer r2
    //     0x5ddf80: add             x2, x2, HEAP, lsl #32
    // 0x5ddf84: tbnz            w2, #4, #0x5ddfa8
    // 0x5ddf88: LoadField: r1 = r0->field_b
    //     0x5ddf88: ldur            w1, [x0, #0xb]
    // 0x5ddf8c: DecompressPointer r1
    //     0x5ddf8c: add             x1, x1, HEAP, lsl #32
    // 0x5ddf90: r16 = Sentinel
    //     0x5ddf90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ddf94: cmp             w1, w16
    // 0x5ddf98: b.eq            #0x5ddfe0
    // 0x5ddf9c: stp             xzr, x1, [SP]
    // 0x5ddfa0: r0 = _getLineStyle()
    //     0x5ddfa0: bl              #0x5ddb8c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_line_annotation.dart] PdfLineAnnotationHelper::_getLineStyle
    // 0x5ddfa4: b               #0x5ddfc0
    // 0x5ddfa8: LoadField: r1 = r0->field_f
    //     0x5ddfa8: ldur            w1, [x0, #0xf]
    // 0x5ddfac: DecompressPointer r1
    //     0x5ddfac: add             x1, x1, HEAP, lsl #32
    // 0x5ddfb0: r16 = Sentinel
    //     0x5ddfb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5ddfb4: cmp             w1, w16
    // 0x5ddfb8: b.eq            #0x5ddfec
    // 0x5ddfbc: mov             x0, x1
    // 0x5ddfc0: LeaveFrame
    //     0x5ddfc0: mov             SP, fp
    //     0x5ddfc4: ldp             fp, lr, [SP], #0x10
    // 0x5ddfc8: ret
    //     0x5ddfc8: ret             
    // 0x5ddfcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5ddfcc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5ddfd0: b               #0x5ddf64
    // 0x5ddfd4: r9 = _helper
    //     0x5ddfd4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5ddfd8: ldr             x9, [x9, #0xc38]
    // 0x5ddfdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ddfdc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ddfe0: r9 = _helper
    //     0x5ddfe0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c10] Field <PdfLineAnnotation._helper@1168031147>: late (offset: 0xc)
    //     0x5ddfe4: ldr             x9, [x9, #0xc10]
    // 0x5ddfe8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ddfe8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5ddfec: r9 = _beginLineStyle
    //     0x5ddfec: add             x9, PP, #0x4d, lsl #12  ; [pp+0x4d338] Field <PdfLineAnnotation._beginLineStyle@1168031147>: late (offset: 0x10)
    //     0x5ddff0: ldr             x9, [x9, #0x338]
    // 0x5ddff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5ddff4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a3ba0, size: 0xb4
    // 0x6a3ba0: EnterFrame
    //     0x6a3ba0: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3ba4: mov             fp, SP
    // 0x6a3ba8: AllocStack(0x40)
    //     0x6a3ba8: sub             SP, SP, #0x40
    // 0x6a3bac: CheckStackOverflow
    //     0x6a3bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3bb0: cmp             SP, x16
    //     0x6a3bb4: b.ls            #0x6a3c4c
    // 0x6a3bb8: r16 = <Symbol, dynamic>
    //     0x6a3bb8: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3bbc: ldr             x16, [x16, #0x458]
    // 0x6a3bc0: r30 = _ConstMap len:0
    //     0x6a3bc0: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a3bc4: ldr             lr, [lr, #0x460]
    // 0x6a3bc8: stp             lr, x16, [SP]
    // 0x6a3bcc: r0 = LinkedHashMap.from()
    //     0x6a3bcc: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a3bd0: r1 = <Symbol, dynamic>
    //     0x6a3bd0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3bd4: ldr             x1, [x1, #0x458]
    // 0x6a3bd8: stur            x0, [fp, #-8]
    // 0x6a3bdc: r0 = UnmodifiableMapView()
    //     0x6a3bdc: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a3be0: mov             x1, x0
    // 0x6a3be4: ldur            x0, [fp, #-8]
    // 0x6a3be8: stur            x1, [fp, #-0x10]
    // 0x6a3bec: StoreField: r1->field_b = r0
    //     0x6a3bec: stur            w0, [x1, #0xb]
    // 0x6a3bf0: r0 = _InvocationMirror()
    //     0x6a3bf0: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a3bf4: stur            x0, [fp, #-8]
    // 0x6a3bf8: r16 = Instance_Symbol
    //     0x6a3bf8: add             x16, PP, #0x55, lsl #12  ; [pp+0x55a18] Obj!Symbol@a6cc81
    //     0x6a3bfc: ldr             x16, [x16, #0xa18]
    // 0x6a3c00: stp             x16, x0, [SP, #0x20]
    // 0x6a3c04: r1 = 1
    //     0x6a3c04: mov             x1, #1
    // 0x6a3c08: r16 = const []
    //     0x6a3c08: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a3c0c: ldr             x16, [x16, #0x470]
    // 0x6a3c10: stp             x16, x1, [SP, #0x10]
    // 0x6a3c14: r16 = const []
    //     0x6a3c14: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a3c18: ldr             x16, [x16, #0x710]
    // 0x6a3c1c: ldur            lr, [fp, #-0x10]
    // 0x6a3c20: stp             lr, x16, [SP]
    // 0x6a3c24: r0 = _InvocationMirror._withType()
    //     0x6a3c24: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a3c28: r0 = NoSuchMethodError()
    //     0x6a3c28: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a3c2c: mov             x1, x0
    // 0x6a3c30: ldr             x0, [fp, #0x10]
    // 0x6a3c34: StoreField: r1->field_b = r0
    //     0x6a3c34: stur            w0, [x1, #0xb]
    // 0x6a3c38: ldur            x0, [fp, #-8]
    // 0x6a3c3c: StoreField: r1->field_f = r0
    //     0x6a3c3c: stur            w0, [x1, #0xf]
    // 0x6a3c40: mov             x0, x1
    // 0x6a3c44: r0 = Throw()
    //     0x6a3c44: bl              #0xb971fc  ; ThrowStub
    // 0x6a3c48: brk             #0
    // 0x6a3c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3c4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3c50: b               #0x6a3bb8
  }
}
