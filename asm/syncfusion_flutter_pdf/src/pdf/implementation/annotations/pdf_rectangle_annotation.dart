// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_rectangle_annotation.dart

// class id: 1049632, size: 0x8
class :: {
}

// class id: 752, size: 0x5c, field offset: 0x58
class PdfRectangleAnnotationHelper extends PdfAnnotationHelper {

  late PdfRectangleAnnotation rectangleAnnotation; // offset: 0x58

  _ save(/* No info */) {
    // ** addr: 0x5b2bc4, size: 0x1f0
    // 0x5b2bc4: EnterFrame
    //     0x5b2bc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5b2bc8: mov             fp, SP
    // 0x5b2bcc: AllocStack(0x38)
    //     0x5b2bcc: sub             SP, SP, #0x38
    // 0x5b2bd0: CheckStackOverflow
    //     0x5b2bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b2bd4: cmp             SP, x16
    //     0x5b2bd8: b.ls            #0x5b2d84
    // 0x5b2bdc: ldr             x0, [fp, #0x10]
    // 0x5b2be0: LoadField: r1 = r0->field_57
    //     0x5b2be0: ldur            w1, [x0, #0x57]
    // 0x5b2be4: DecompressPointer r1
    //     0x5b2be4: add             x1, x1, HEAP, lsl #32
    // 0x5b2be8: r16 = Sentinel
    //     0x5b2be8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b2bec: cmp             w1, w16
    // 0x5b2bf0: b.eq            #0x5b2d8c
    // 0x5b2bf4: LoadField: r2 = r1->field_7
    //     0x5b2bf4: ldur            w2, [x1, #7]
    // 0x5b2bf8: DecompressPointer r2
    //     0x5b2bf8: add             x2, x2, HEAP, lsl #32
    // 0x5b2bfc: r16 = Sentinel
    //     0x5b2bfc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b2c00: cmp             w2, w16
    // 0x5b2c04: b.eq            #0x5b2d98
    // 0x5b2c08: stur            x2, [fp, #-8]
    // 0x5b2c0c: str             x1, [SP]
    // 0x5b2c10: r0 = page()
    //     0x5b2c10: bl              #0x5d5304  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::page
    // 0x5b2c14: cmp             w0, NULL
    // 0x5b2c18: b.eq            #0x5b2da4
    // 0x5b2c1c: str             x0, [SP]
    // 0x5b2c20: r0 = annotations()
    //     0x5b2c20: bl              #0x5c044c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::annotations
    // 0x5b2c24: LoadField: r1 = r0->field_b
    //     0x5b2c24: ldur            w1, [x0, #0xb]
    // 0x5b2c28: DecompressPointer r1
    //     0x5b2c28: add             x1, x1, HEAP, lsl #32
    // 0x5b2c2c: r16 = Sentinel
    //     0x5b2c2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b2c30: cmp             w1, w16
    // 0x5b2c34: b.eq            #0x5b2da8
    // 0x5b2c38: ldr             x0, [fp, #0x10]
    // 0x5b2c3c: LoadField: r1 = r0->field_57
    //     0x5b2c3c: ldur            w1, [x0, #0x57]
    // 0x5b2c40: DecompressPointer r1
    //     0x5b2c40: add             x1, x1, HEAP, lsl #32
    // 0x5b2c44: str             x1, [SP]
    // 0x5b2c48: r0 = setAppearance()
    //     0x5b2c48: bl              #0x5c040c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::setAppearance
    // 0x5b2c4c: tbnz            w0, #4, #0x5b2c58
    // 0x5b2c50: ldur            x0, [fp, #-8]
    // 0x5b2c54: b               #0x5b2c6c
    // 0x5b2c58: ldur            x0, [fp, #-8]
    // 0x5b2c5c: LoadField: r1 = r0->field_33
    //     0x5b2c5c: ldur            w1, [x0, #0x33]
    // 0x5b2c60: DecompressPointer r1
    //     0x5b2c60: add             x1, x1, HEAP, lsl #32
    // 0x5b2c64: cmp             w1, NULL
    // 0x5b2c68: b.eq            #0x5b2d1c
    // 0x5b2c6c: LoadField: r1 = r0->field_33
    //     0x5b2c6c: ldur            w1, [x0, #0x33]
    // 0x5b2c70: DecompressPointer r1
    //     0x5b2c70: add             x1, x1, HEAP, lsl #32
    // 0x5b2c74: cmp             w1, NULL
    // 0x5b2c78: b.eq            #0x5b2c88
    // 0x5b2c7c: str             x1, [SP]
    // 0x5b2c80: r0 = normal()
    //     0x5b2c80: bl              #0x5c028c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_appearance.dart] PdfAppearance::normal
    // 0x5b2c84: b               #0x5b2c94
    // 0x5b2c88: ldr             x16, [fp, #0x10]
    // 0x5b2c8c: str             x16, [SP]
    // 0x5b2c90: r0 = _createAppearance()
    //     0x5b2c90: bl              #0x5b3028  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_rectangle_annotation.dart] PdfRectangleAnnotationHelper::_createAppearance
    // 0x5b2c94: stur            x0, [fp, #-0x10]
    // 0x5b2c98: cmp             w0, NULL
    // 0x5b2c9c: b.eq            #0x5b2d1c
    // 0x5b2ca0: ldr             x2, [fp, #0x10]
    // 0x5b2ca4: ldur            x1, [fp, #-8]
    // 0x5b2ca8: LoadField: r3 = r2->field_57
    //     0x5b2ca8: ldur            w3, [x2, #0x57]
    // 0x5b2cac: DecompressPointer r3
    //     0x5b2cac: add             x3, x3, HEAP, lsl #32
    // 0x5b2cb0: str             x3, [SP]
    // 0x5b2cb4: r0 = appearance()
    //     0x5b2cb4: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0x5b2cb8: ldur            x16, [fp, #-0x10]
    // 0x5b2cbc: stp             x16, x0, [SP]
    // 0x5b2cc0: r0 = normal=()
    //     0x5b2cc0: bl              #0x5b2e0c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_appearance.dart] PdfAppearance::normal=
    // 0x5b2cc4: ldur            x0, [fp, #-8]
    // 0x5b2cc8: LoadField: r1 = r0->field_43
    //     0x5b2cc8: ldur            w1, [x0, #0x43]
    // 0x5b2ccc: DecompressPointer r1
    //     0x5b2ccc: add             x1, x1, HEAP, lsl #32
    // 0x5b2cd0: ldr             x2, [fp, #0x10]
    // 0x5b2cd4: stur            x1, [fp, #-0x10]
    // 0x5b2cd8: LoadField: r3 = r2->field_57
    //     0x5b2cd8: ldur            w3, [x2, #0x57]
    // 0x5b2cdc: DecompressPointer r3
    //     0x5b2cdc: add             x3, x3, HEAP, lsl #32
    // 0x5b2ce0: str             x3, [SP]
    // 0x5b2ce4: r0 = appearance()
    //     0x5b2ce4: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0x5b2ce8: stur            x0, [fp, #-0x18]
    // 0x5b2cec: r0 = PdfReferenceHolder()
    //     0x5b2cec: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0x5b2cf0: stur            x0, [fp, #-0x20]
    // 0x5b2cf4: ldur            x16, [fp, #-0x18]
    // 0x5b2cf8: stp             x16, x0, [SP]
    // 0x5b2cfc: r0 = PdfReferenceHolder()
    //     0x5b2cfc: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0x5b2d00: ldur            x16, [fp, #-0x10]
    // 0x5b2d04: r30 = "AP"
    //     0x5b2d04: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0x5b2d08: ldr             lr, [lr, #0x7f0]
    // 0x5b2d0c: stp             lr, x16, [SP, #8]
    // 0x5b2d10: ldur            x16, [fp, #-0x20]
    // 0x5b2d14: str             x16, [SP]
    // 0x5b2d18: r0 = setProperty()
    //     0x5b2d18: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5b2d1c: ldur            x0, [fp, #-8]
    // 0x5b2d20: LoadField: r1 = r0->field_1f
    //     0x5b2d20: ldur            w1, [x0, #0x1f]
    // 0x5b2d24: DecompressPointer r1
    //     0x5b2d24: add             x1, x1, HEAP, lsl #32
    // 0x5b2d28: tbz             w1, #4, #0x5b2d74
    // 0x5b2d2c: ldr             x1, [fp, #0x10]
    // 0x5b2d30: str             x0, [SP]
    // 0x5b2d34: r0 = saveAnnotation()
    //     0x5b2d34: bl              #0x5ae98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::saveAnnotation
    // 0x5b2d38: ldur            x0, [fp, #-8]
    // 0x5b2d3c: LoadField: r1 = r0->field_43
    //     0x5b2d3c: ldur            w1, [x0, #0x43]
    // 0x5b2d40: DecompressPointer r1
    //     0x5b2d40: add             x1, x1, HEAP, lsl #32
    // 0x5b2d44: ldr             x0, [fp, #0x10]
    // 0x5b2d48: stur            x1, [fp, #-0x10]
    // 0x5b2d4c: LoadField: r2 = r0->field_57
    //     0x5b2d4c: ldur            w2, [x0, #0x57]
    // 0x5b2d50: DecompressPointer r2
    //     0x5b2d50: add             x2, x2, HEAP, lsl #32
    // 0x5b2d54: str             x2, [SP]
    // 0x5b2d58: r0 = border()
    //     0x5b2d58: bl              #0x5b2db4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::border
    // 0x5b2d5c: ldur            x16, [fp, #-0x10]
    // 0x5b2d60: r30 = "BS"
    //     0x5b2d60: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5b2d64: ldr             lr, [lr, #0x5f0]
    // 0x5b2d68: stp             lr, x16, [SP, #8]
    // 0x5b2d6c: str             x0, [SP]
    // 0x5b2d70: r0 = setProperty()
    //     0x5b2d70: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5b2d74: r0 = Null
    //     0x5b2d74: mov             x0, NULL
    // 0x5b2d78: LeaveFrame
    //     0x5b2d78: mov             SP, fp
    //     0x5b2d7c: ldp             fp, lr, [SP], #0x10
    // 0x5b2d80: ret
    //     0x5b2d80: ret             
    // 0x5b2d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b2d84: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b2d88: b               #0x5b2bdc
    // 0x5b2d8c: r9 = rectangleAnnotation
    //     0x5b2d8c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf0] Field <PdfRectangleAnnotationHelper.rectangleAnnotation>: late (offset: 0x58)
    //     0x5b2d90: ldr             x9, [x9, #0xcf0]
    // 0x5b2d94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2d94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b2d98: r9 = _helper
    //     0x5b2d98: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b2d9c: ldr             x9, [x9, #0xc38]
    // 0x5b2da0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2da0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b2da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b2da4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b2da8: r9 = _helper
    //     0x5b2da8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c40] Field <PdfAnnotationCollection._helper@1172381977>: late (offset: 0xc)
    //     0x5b2dac: ldr             x9, [x9, #0xc40]
    // 0x5b2db0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b2db0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _createAppearance(/* No info */) {
    // ** addr: 0x5b3028, size: 0x10a4
    // 0x5b3028: EnterFrame
    //     0x5b3028: stp             fp, lr, [SP, #-0x10]!
    //     0x5b302c: mov             fp, SP
    // 0x5b3030: AllocStack(0xa8)
    //     0x5b3030: sub             SP, SP, #0xa8
    // 0x5b3034: CheckStackOverflow
    //     0x5b3034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b3038: cmp             SP, x16
    //     0x5b303c: b.ls            #0x5b3e78
    // 0x5b3040: ldr             x0, [fp, #0x10]
    // 0x5b3044: LoadField: r1 = r0->field_57
    //     0x5b3044: ldur            w1, [x0, #0x57]
    // 0x5b3048: DecompressPointer r1
    //     0x5b3048: add             x1, x1, HEAP, lsl #32
    // 0x5b304c: r16 = Sentinel
    //     0x5b304c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3050: cmp             w1, w16
    // 0x5b3054: b.eq            #0x5b3e80
    // 0x5b3058: LoadField: r2 = r1->field_7
    //     0x5b3058: ldur            w2, [x1, #7]
    // 0x5b305c: DecompressPointer r2
    //     0x5b305c: add             x2, x2, HEAP, lsl #32
    // 0x5b3060: r16 = Sentinel
    //     0x5b3060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3064: cmp             w2, w16
    // 0x5b3068: b.eq            #0x5b3e8c
    // 0x5b306c: stur            x2, [fp, #-8]
    // 0x5b3070: LoadField: r1 = r2->field_1f
    //     0x5b3070: ldur            w1, [x2, #0x1f]
    // 0x5b3074: DecompressPointer r1
    //     0x5b3074: add             x1, x1, HEAP, lsl #32
    // 0x5b3078: tbnz            w1, #4, #0x5b387c
    // 0x5b307c: LoadField: r1 = r2->field_47
    //     0x5b307c: ldur            w1, [x2, #0x47]
    // 0x5b3080: DecompressPointer r1
    //     0x5b3080: add             x1, x1, HEAP, lsl #32
    // 0x5b3084: tbnz            w1, #4, #0x5b386c
    // 0x5b3088: r0 = PaintParams()
    //     0x5b3088: bl              #0x5c0280  ; AllocatePaintParamsStub -> PaintParams (size=0x24)
    // 0x5b308c: stur            x0, [fp, #-0x10]
    // 0x5b3090: ldur            x16, [fp, #-8]
    // 0x5b3094: str             x16, [SP]
    // 0x5b3098: r0 = border()
    //     0x5b3098: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5b309c: LoadField: d0 = r0->field_1b
    //     0x5b309c: ldur            d0, [x0, #0x1b]
    // 0x5b30a0: d1 = 2.000000
    //     0x5b30a0: fmov            d1, #2.00000000
    // 0x5b30a4: fdiv            d2, d0, d1
    // 0x5b30a8: ldr             x0, [fp, #0x10]
    // 0x5b30ac: stur            d2, [fp, #-0x58]
    // 0x5b30b0: LoadField: r1 = r0->field_57
    //     0x5b30b0: ldur            w1, [x0, #0x57]
    // 0x5b30b4: DecompressPointer r1
    //     0x5b30b4: add             x1, x1, HEAP, lsl #32
    // 0x5b30b8: LoadField: r2 = r1->field_7
    //     0x5b30b8: ldur            w2, [x1, #7]
    // 0x5b30bc: DecompressPointer r2
    //     0x5b30bc: add             x2, x2, HEAP, lsl #32
    // 0x5b30c0: r16 = Sentinel
    //     0x5b30c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b30c4: cmp             w2, w16
    // 0x5b30c8: b.eq            #0x5b3e98
    // 0x5b30cc: LoadField: r1 = r2->field_1f
    //     0x5b30cc: ldur            w1, [x2, #0x1f]
    // 0x5b30d0: DecompressPointer r1
    //     0x5b30d0: add             x1, x1, HEAP, lsl #32
    // 0x5b30d4: tbnz            w1, #4, #0x5b30e8
    // 0x5b30d8: str             x2, [SP]
    // 0x5b30dc: r0 = _obtainColor()
    //     0x5b30dc: bl              #0x5bf164  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_obtainColor
    // 0x5b30e0: mov             x1, x0
    // 0x5b30e4: b               #0x5b30f4
    // 0x5b30e8: LoadField: r0 = r2->field_23
    //     0x5b30e8: ldur            w0, [x2, #0x23]
    // 0x5b30ec: DecompressPointer r0
    //     0x5b30ec: add             x0, x0, HEAP, lsl #32
    // 0x5b30f0: mov             x1, x0
    // 0x5b30f4: ldr             x0, [fp, #0x10]
    // 0x5b30f8: stur            x1, [fp, #-0x18]
    // 0x5b30fc: LoadField: r2 = r0->field_57
    //     0x5b30fc: ldur            w2, [x0, #0x57]
    // 0x5b3100: DecompressPointer r2
    //     0x5b3100: add             x2, x2, HEAP, lsl #32
    // 0x5b3104: LoadField: r3 = r2->field_7
    //     0x5b3104: ldur            w3, [x2, #7]
    // 0x5b3108: DecompressPointer r3
    //     0x5b3108: add             x3, x3, HEAP, lsl #32
    // 0x5b310c: r16 = Sentinel
    //     0x5b310c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3110: cmp             w3, w16
    // 0x5b3114: b.eq            #0x5b3ea4
    // 0x5b3118: str             x3, [SP]
    // 0x5b311c: r0 = border()
    //     0x5b311c: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5b3120: LoadField: d0 = r0->field_1b
    //     0x5b3120: ldur            d0, [x0, #0x1b]
    // 0x5b3124: r0 = inline_Allocate_Double()
    //     0x5b3124: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b3128: add             x0, x0, #0x10
    //     0x5b312c: cmp             x1, x0
    //     0x5b3130: b.ls            #0x5b3eb0
    //     0x5b3134: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b3138: sub             x0, x0, #0xf
    //     0x5b313c: mov             x1, #0xd148
    //     0x5b3140: movk            x1, #3, lsl #16
    //     0x5b3144: stur            x1, [x0, #-1]
    // 0x5b3148: StoreField: r0->field_7 = d0
    //     0x5b3148: stur            d0, [x0, #7]
    // 0x5b314c: stur            x0, [fp, #-0x20]
    // 0x5b3150: r0 = PdfPen()
    //     0x5b3150: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0x5b3154: stur            x0, [fp, #-0x28]
    // 0x5b3158: ldur            x16, [fp, #-0x18]
    // 0x5b315c: stp             x16, x0, [SP, #8]
    // 0x5b3160: ldur            x16, [fp, #-0x20]
    // 0x5b3164: str             x16, [SP]
    // 0x5b3168: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x5b3168: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c820] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x5b316c: ldr             x4, [x4, #0x820]
    // 0x5b3170: r0 = PdfPen()
    //     0x5b3170: bl              #0x5bef38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen
    // 0x5b3174: ldr             x16, [fp, #0x10]
    // 0x5b3178: str             x16, [SP]
    // 0x5b317c: r0 = _calculateCloudBorderBounds()
    //     0x5b317c: bl              #0x5bd594  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_rectangle_annotation.dart] PdfRectangleAnnotationHelper::_calculateCloudBorderBounds
    // 0x5b3180: stur            x0, [fp, #-0x18]
    // 0x5b3184: r16 = "borderIntensity"
    //     0x5b3184: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c828] "borderIntensity"
    //     0x5b3188: ldr             x16, [x16, #0x828]
    // 0x5b318c: stp             x16, x0, [SP]
    // 0x5b3190: r0 = _getValueOrData()
    //     0x5b3190: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b3194: ldur            x3, [fp, #-0x18]
    // 0x5b3198: LoadField: r1 = r3->field_f
    //     0x5b3198: ldur            w1, [x3, #0xf]
    // 0x5b319c: DecompressPointer r1
    //     0x5b319c: add             x1, x1, HEAP, lsl #32
    // 0x5b31a0: cmp             w1, w0
    // 0x5b31a4: b.ne            #0x5b31b0
    // 0x5b31a8: r4 = Null
    //     0x5b31a8: mov             x4, NULL
    // 0x5b31ac: b               #0x5b31b4
    // 0x5b31b0: mov             x4, x0
    // 0x5b31b4: mov             x0, x4
    // 0x5b31b8: stur            x4, [fp, #-0x20]
    // 0x5b31bc: r2 = Null
    //     0x5b31bc: mov             x2, NULL
    // 0x5b31c0: r1 = Null
    //     0x5b31c0: mov             x1, NULL
    // 0x5b31c4: r4 = 59
    //     0x5b31c4: mov             x4, #0x3b
    // 0x5b31c8: branchIfSmi(r0, 0x5b31d4)
    //     0x5b31c8: tbz             w0, #0, #0x5b31d4
    // 0x5b31cc: r4 = LoadClassIdInstr(r0)
    //     0x5b31cc: ldur            x4, [x0, #-1]
    //     0x5b31d0: ubfx            x4, x4, #0xc, #0x14
    // 0x5b31d4: cmp             x4, #0x3d
    // 0x5b31d8: b.eq            #0x5b31ec
    // 0x5b31dc: r8 = double
    //     0x5b31dc: ldr             x8, [PP, #0xd18]  ; [pp+0xd18] Type: double
    // 0x5b31e0: r3 = Null
    //     0x5b31e0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c830] Null
    //     0x5b31e4: ldr             x3, [x3, #0x830]
    // 0x5b31e8: r0 = double()
    //     0x5b31e8: bl              #0xb9d53c  ; IsType_double_Stub
    // 0x5b31ec: ldur            x16, [fp, #-0x18]
    // 0x5b31f0: r30 = "borderStyle"
    //     0x5b31f0: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c840] "borderStyle"
    //     0x5b31f4: ldr             lr, [lr, #0x840]
    // 0x5b31f8: stp             lr, x16, [SP]
    // 0x5b31fc: r0 = _getValueOrData()
    //     0x5b31fc: bl              #0xb910d8  ; [dart:collection] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5b3200: mov             x1, x0
    // 0x5b3204: ldur            x0, [fp, #-0x18]
    // 0x5b3208: LoadField: r2 = r0->field_f
    //     0x5b3208: ldur            w2, [x0, #0xf]
    // 0x5b320c: DecompressPointer r2
    //     0x5b320c: add             x2, x2, HEAP, lsl #32
    // 0x5b3210: cmp             w2, w1
    // 0x5b3214: b.ne            #0x5b3220
    // 0x5b3218: r5 = Null
    //     0x5b3218: mov             x5, NULL
    // 0x5b321c: b               #0x5b3224
    // 0x5b3220: mov             x5, x1
    // 0x5b3224: ldr             x4, [fp, #0x10]
    // 0x5b3228: ldur            x3, [fp, #-0x20]
    // 0x5b322c: mov             x0, x5
    // 0x5b3230: stur            x5, [fp, #-0x18]
    // 0x5b3234: r2 = Null
    //     0x5b3234: mov             x2, NULL
    // 0x5b3238: r1 = Null
    //     0x5b3238: mov             x1, NULL
    // 0x5b323c: r4 = 59
    //     0x5b323c: mov             x4, #0x3b
    // 0x5b3240: branchIfSmi(r0, 0x5b324c)
    //     0x5b3240: tbz             w0, #0, #0x5b324c
    // 0x5b3244: r4 = LoadClassIdInstr(r0)
    //     0x5b3244: ldur            x4, [x0, #-1]
    //     0x5b3248: ubfx            x4, x4, #0xc, #0x14
    // 0x5b324c: sub             x4, x4, #0x5d
    // 0x5b3250: cmp             x4, #3
    // 0x5b3254: b.ls            #0x5b3268
    // 0x5b3258: r8 = String?
    //     0x5b3258: ldr             x8, [PP, #0xb48]  ; [pp+0xb48] Type: String?
    // 0x5b325c: r3 = Null
    //     0x5b325c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4c848] Null
    //     0x5b3260: ldr             x3, [x3, #0x848]
    // 0x5b3264: r0 = String?()
    //     0x5b3264: bl              #0x43861c  ; IsType_String?_Stub
    // 0x5b3268: ldr             x0, [fp, #0x10]
    // 0x5b326c: LoadField: r1 = r0->field_57
    //     0x5b326c: ldur            w1, [x0, #0x57]
    // 0x5b3270: DecompressPointer r1
    //     0x5b3270: add             x1, x1, HEAP, lsl #32
    // 0x5b3274: LoadField: r2 = r1->field_7
    //     0x5b3274: ldur            w2, [x1, #7]
    // 0x5b3278: DecompressPointer r2
    //     0x5b3278: add             x2, x2, HEAP, lsl #32
    // 0x5b327c: r16 = Sentinel
    //     0x5b327c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3280: cmp             w2, w16
    // 0x5b3284: b.eq            #0x5b3ec0
    // 0x5b3288: str             x2, [SP]
    // 0x5b328c: r0 = bounds()
    //     0x5b328c: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5b3290: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5b3290: ldur            d0, [x0, #0x17]
    // 0x5b3294: LoadField: d1 = r0->field_7
    //     0x5b3294: ldur            d1, [x0, #7]
    // 0x5b3298: fsub            d2, d0, d1
    // 0x5b329c: ldr             x0, [fp, #0x10]
    // 0x5b32a0: stur            d2, [fp, #-0x60]
    // 0x5b32a4: LoadField: r1 = r0->field_57
    //     0x5b32a4: ldur            w1, [x0, #0x57]
    // 0x5b32a8: DecompressPointer r1
    //     0x5b32a8: add             x1, x1, HEAP, lsl #32
    // 0x5b32ac: LoadField: r2 = r1->field_7
    //     0x5b32ac: ldur            w2, [x1, #7]
    // 0x5b32b0: DecompressPointer r2
    //     0x5b32b0: add             x2, x2, HEAP, lsl #32
    // 0x5b32b4: r16 = Sentinel
    //     0x5b32b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b32b8: cmp             w2, w16
    // 0x5b32bc: b.eq            #0x5b3ecc
    // 0x5b32c0: str             x2, [SP]
    // 0x5b32c4: r0 = bounds()
    //     0x5b32c4: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5b32c8: LoadField: d0 = r0->field_1f
    //     0x5b32c8: ldur            d0, [x0, #0x1f]
    // 0x5b32cc: LoadField: d1 = r0->field_f
    //     0x5b32cc: ldur            d1, [x0, #0xf]
    // 0x5b32d0: fsub            d2, d0, d1
    // 0x5b32d4: stur            d2, [fp, #-0x68]
    // 0x5b32d8: r0 = PdfRectangle()
    //     0x5b32d8: bl              #0x5a3fe0  ; AllocatePdfRectangleStub -> PdfRectangle (size=0x18)
    // 0x5b32dc: mov             x1, x0
    // 0x5b32e0: r0 = 0.000000
    //     0x5b32e0: ldr             x0, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0x5b32e4: stur            x1, [fp, #-0x30]
    // 0x5b32e8: StoreField: r1->field_7 = r0
    //     0x5b32e8: stur            w0, [x1, #7]
    // 0x5b32ec: StoreField: r1->field_b = r0
    //     0x5b32ec: stur            w0, [x1, #0xb]
    // 0x5b32f0: ldur            d0, [fp, #-0x60]
    // 0x5b32f4: r0 = inline_Allocate_Double()
    //     0x5b32f4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b32f8: add             x0, x0, #0x10
    //     0x5b32fc: cmp             x2, x0
    //     0x5b3300: b.ls            #0x5b3ed8
    //     0x5b3304: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b3308: sub             x0, x0, #0xf
    //     0x5b330c: mov             x2, #0xd148
    //     0x5b3310: movk            x2, #3, lsl #16
    //     0x5b3314: stur            x2, [x0, #-1]
    // 0x5b3318: StoreField: r0->field_7 = d0
    //     0x5b3318: stur            d0, [x0, #7]
    // 0x5b331c: StoreField: r1->field_f = r0
    //     0x5b331c: stur            w0, [x1, #0xf]
    // 0x5b3320: ldur            d0, [fp, #-0x68]
    // 0x5b3324: r0 = inline_Allocate_Double()
    //     0x5b3324: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5b3328: add             x0, x0, #0x10
    //     0x5b332c: cmp             x2, x0
    //     0x5b3330: b.ls            #0x5b3ef0
    //     0x5b3334: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b3338: sub             x0, x0, #0xf
    //     0x5b333c: mov             x2, #0xd148
    //     0x5b3340: movk            x2, #3, lsl #16
    //     0x5b3344: stur            x2, [x0, #-1]
    // 0x5b3348: StoreField: r0->field_7 = d0
    //     0x5b3348: stur            d0, [x0, #7]
    // 0x5b334c: StoreField: r1->field_13 = r0
    //     0x5b334c: stur            w0, [x1, #0x13]
    // 0x5b3350: str             x1, [SP]
    // 0x5b3354: r0 = rect()
    //     0x5b3354: bl              #0x5b0644  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::rect
    // 0x5b3358: str             x0, [SP]
    // 0x5b335c: r0 = fromRect()
    //     0x5b335c: bl              #0x5bd0bc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplateHelper::fromRect
    // 0x5b3360: stur            x0, [fp, #-0x38]
    // 0x5b3364: LoadField: r1 = r0->field_7
    //     0x5b3364: ldur            w1, [x0, #7]
    // 0x5b3368: DecompressPointer r1
    //     0x5b3368: add             x1, x1, HEAP, lsl #32
    // 0x5b336c: r16 = Sentinel
    //     0x5b336c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3370: cmp             w1, w16
    // 0x5b3374: b.eq            #0x5b3f08
    // 0x5b3378: LoadField: r2 = r1->field_7
    //     0x5b3378: ldur            w2, [x1, #7]
    // 0x5b337c: DecompressPointer r2
    //     0x5b337c: add             x2, x2, HEAP, lsl #32
    // 0x5b3380: r16 = Sentinel
    //     0x5b3380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3384: cmp             w2, w16
    // 0x5b3388: b.eq            #0x5b3f14
    // 0x5b338c: ldur            x16, [fp, #-8]
    // 0x5b3390: stp             x2, x16, [SP]
    // 0x5b3394: r0 = setMatrix()
    //     0x5b3394: bl              #0x5bcdbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::setMatrix
    // 0x5b3398: ldur            x0, [fp, #-0x20]
    // 0x5b339c: LoadField: d0 = r0->field_7
    //     0x5b339c: ldur            d0, [x0, #7]
    // 0x5b33a0: stur            d0, [fp, #-0x60]
    // 0x5b33a4: d1 = 0.000000
    //     0x5b33a4: eor             v1.16b, v1.16b, v1.16b
    // 0x5b33a8: fcmp            d0, d1
    // 0x5b33ac: r16 = true
    //     0x5b33ac: add             x16, NULL, #0x20  ; true
    // 0x5b33b0: r17 = false
    //     0x5b33b0: add             x17, NULL, #0x30  ; false
    // 0x5b33b4: csel            x1, x16, x17, gt
    // 0x5b33b8: stur            x1, [fp, #-0x20]
    // 0x5b33bc: tbnz            w1, #4, #0x5b340c
    // 0x5b33c0: ldur            x2, [fp, #-0x18]
    // 0x5b33c4: r0 = LoadClassIdInstr(r2)
    //     0x5b33c4: ldur            x0, [x2, #-1]
    //     0x5b33c8: ubfx            x0, x0, #0xc, #0x14
    // 0x5b33cc: r16 = "C"
    //     0x5b33cc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10520] "C"
    //     0x5b33d0: ldr             x16, [x16, #0x520]
    // 0x5b33d4: stp             x16, x2, [SP]
    // 0x5b33d8: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5b33d8: mov             x17, #0x8a8c
    //     0x5b33dc: add             lr, x0, x17
    //     0x5b33e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5b33e4: blr             lr
    // 0x5b33e8: tbnz            w0, #4, #0x5b3404
    // 0x5b33ec: ldur            x0, [fp, #-0x38]
    // 0x5b33f0: r1 = false
    //     0x5b33f0: add             x1, NULL, #0x30  ; false
    // 0x5b33f4: LoadField: r2 = r0->field_7
    //     0x5b33f4: ldur            w2, [x0, #7]
    // 0x5b33f8: DecompressPointer r2
    //     0x5b33f8: add             x2, x2, HEAP, lsl #32
    // 0x5b33fc: StoreField: r2->field_b = r1
    //     0x5b33fc: stur            w1, [x2, #0xb]
    // 0x5b3400: b               #0x5b3410
    // 0x5b3404: ldur            x0, [fp, #-0x38]
    // 0x5b3408: b               #0x5b3410
    // 0x5b340c: ldur            x0, [fp, #-0x38]
    // 0x5b3410: ldr             x1, [fp, #0x10]
    // 0x5b3414: str             x0, [SP]
    // 0x5b3418: r0 = graphics()
    //     0x5b3418: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0x5b341c: mov             x1, x0
    // 0x5b3420: ldr             x0, [fp, #0x10]
    // 0x5b3424: stur            x1, [fp, #-0x40]
    // 0x5b3428: LoadField: r2 = r0->field_57
    //     0x5b3428: ldur            w2, [x0, #0x57]
    // 0x5b342c: DecompressPointer r2
    //     0x5b342c: add             x2, x2, HEAP, lsl #32
    // 0x5b3430: LoadField: r3 = r2->field_7
    //     0x5b3430: ldur            w3, [x2, #7]
    // 0x5b3434: DecompressPointer r3
    //     0x5b3434: add             x3, x3, HEAP, lsl #32
    // 0x5b3438: r16 = Sentinel
    //     0x5b3438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b343c: cmp             w3, w16
    // 0x5b3440: b.eq            #0x5b3f20
    // 0x5b3444: str             x3, [SP]
    // 0x5b3448: r0 = innerColor()
    //     0x5b3448: bl              #0x5bc424  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::innerColor
    // 0x5b344c: LoadField: r1 = r0->field_7
    //     0x5b344c: ldur            w1, [x0, #7]
    // 0x5b3450: DecompressPointer r1
    //     0x5b3450: add             x1, x1, HEAP, lsl #32
    // 0x5b3454: r16 = Sentinel
    //     0x5b3454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3458: cmp             w1, w16
    // 0x5b345c: b.eq            #0x5b3f2c
    // 0x5b3460: LoadField: r0 = r1->field_b
    //     0x5b3460: ldur            w0, [x1, #0xb]
    // 0x5b3464: DecompressPointer r0
    //     0x5b3464: add             x0, x0, HEAP, lsl #32
    // 0x5b3468: r16 = Sentinel
    //     0x5b3468: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b346c: cmp             w0, w16
    // 0x5b3470: b.eq            #0x5b3f38
    // 0x5b3474: cbz             w0, #0x5b34c8
    // 0x5b3478: ldr             x0, [fp, #0x10]
    // 0x5b347c: LoadField: r1 = r0->field_57
    //     0x5b347c: ldur            w1, [x0, #0x57]
    // 0x5b3480: DecompressPointer r1
    //     0x5b3480: add             x1, x1, HEAP, lsl #32
    // 0x5b3484: LoadField: r2 = r1->field_7
    //     0x5b3484: ldur            w2, [x1, #7]
    // 0x5b3488: DecompressPointer r2
    //     0x5b3488: add             x2, x2, HEAP, lsl #32
    // 0x5b348c: r16 = Sentinel
    //     0x5b348c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3490: cmp             w2, w16
    // 0x5b3494: b.eq            #0x5b3f44
    // 0x5b3498: str             x2, [SP]
    // 0x5b349c: r0 = innerColor()
    //     0x5b349c: bl              #0x5bc424  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::innerColor
    // 0x5b34a0: stur            x0, [fp, #-0x48]
    // 0x5b34a4: r0 = PdfSolidBrush()
    //     0x5b34a4: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0x5b34a8: mov             x1, x0
    // 0x5b34ac: r0 = Instance_PdfColorSpace
    //     0x5b34ac: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5b34b0: ldr             x0, [x0, #0xd08]
    // 0x5b34b4: StoreField: r1->field_7 = r0
    //     0x5b34b4: stur            w0, [x1, #7]
    // 0x5b34b8: ldur            x2, [fp, #-0x48]
    // 0x5b34bc: StoreField: r1->field_b = r2
    //     0x5b34bc: stur            w2, [x1, #0xb]
    // 0x5b34c0: mov             x2, x1
    // 0x5b34c4: b               #0x5b34d4
    // 0x5b34c8: r0 = Instance_PdfColorSpace
    //     0x5b34c8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5b34cc: ldr             x0, [x0, #0xd08]
    // 0x5b34d0: r2 = Null
    //     0x5b34d0: mov             x2, NULL
    // 0x5b34d4: ldr             x1, [fp, #0x10]
    // 0x5b34d8: stur            x2, [fp, #-0x48]
    // 0x5b34dc: LoadField: r3 = r1->field_57
    //     0x5b34dc: ldur            w3, [x1, #0x57]
    // 0x5b34e0: DecompressPointer r3
    //     0x5b34e0: add             x3, x3, HEAP, lsl #32
    // 0x5b34e4: LoadField: r4 = r3->field_7
    //     0x5b34e4: ldur            w4, [x3, #7]
    // 0x5b34e8: DecompressPointer r4
    //     0x5b34e8: add             x4, x4, HEAP, lsl #32
    // 0x5b34ec: r16 = Sentinel
    //     0x5b34ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b34f0: cmp             w4, w16
    // 0x5b34f4: b.eq            #0x5b3f50
    // 0x5b34f8: str             x4, [SP]
    // 0x5b34fc: r0 = border()
    //     0x5b34fc: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5b3500: LoadField: d0 = r0->field_1b
    //     0x5b3500: ldur            d0, [x0, #0x1b]
    // 0x5b3504: d2 = 0.000000
    //     0x5b3504: eor             v2.16b, v2.16b, v2.16b
    // 0x5b3508: fcmp            d0, d2
    // 0x5b350c: b.le            #0x5b3538
    // 0x5b3510: ldur            x1, [fp, #-0x10]
    // 0x5b3514: ldur            x0, [fp, #-0x28]
    // 0x5b3518: StoreField: r1->field_f = r0
    //     0x5b3518: stur            w0, [x1, #0xf]
    //     0x5b351c: ldurb           w16, [x1, #-1]
    //     0x5b3520: ldurb           w17, [x0, #-1]
    //     0x5b3524: and             x16, x17, x16, lsr #2
    //     0x5b3528: tst             x16, HEAP, lsr #32
    //     0x5b352c: b.eq            #0x5b3534
    //     0x5b3530: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b3534: b               #0x5b353c
    // 0x5b3538: ldur            x1, [fp, #-0x10]
    // 0x5b353c: ldr             x0, [fp, #0x10]
    // 0x5b3540: LoadField: r2 = r0->field_57
    //     0x5b3540: ldur            w2, [x0, #0x57]
    // 0x5b3544: DecompressPointer r2
    //     0x5b3544: add             x2, x2, HEAP, lsl #32
    // 0x5b3548: LoadField: r3 = r2->field_7
    //     0x5b3548: ldur            w3, [x2, #7]
    // 0x5b354c: DecompressPointer r3
    //     0x5b354c: add             x3, x3, HEAP, lsl #32
    // 0x5b3550: r16 = Sentinel
    //     0x5b3550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3554: cmp             w3, w16
    // 0x5b3558: b.eq            #0x5b3f5c
    // 0x5b355c: LoadField: r2 = r3->field_1f
    //     0x5b355c: ldur            w2, [x3, #0x1f]
    // 0x5b3560: DecompressPointer r2
    //     0x5b3560: add             x2, x2, HEAP, lsl #32
    // 0x5b3564: tbnz            w2, #4, #0x5b3578
    // 0x5b3568: str             x3, [SP]
    // 0x5b356c: r0 = _obtainColor()
    //     0x5b356c: bl              #0x5bf164  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_obtainColor
    // 0x5b3570: mov             x2, x0
    // 0x5b3574: b               #0x5b3584
    // 0x5b3578: LoadField: r0 = r3->field_23
    //     0x5b3578: ldur            w0, [x3, #0x23]
    // 0x5b357c: DecompressPointer r0
    //     0x5b357c: add             x0, x0, HEAP, lsl #32
    // 0x5b3580: mov             x2, x0
    // 0x5b3584: ldr             x1, [fp, #0x10]
    // 0x5b3588: ldur            x0, [fp, #-0x10]
    // 0x5b358c: ldur            d1, [fp, #-0x58]
    // 0x5b3590: ldur            d0, [fp, #-0x60]
    // 0x5b3594: stur            x2, [fp, #-0x50]
    // 0x5b3598: r0 = PdfSolidBrush()
    //     0x5b3598: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0x5b359c: mov             x1, x0
    // 0x5b35a0: r0 = Instance_PdfColorSpace
    //     0x5b35a0: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5b35a4: ldr             x0, [x0, #0xd08]
    // 0x5b35a8: StoreField: r1->field_7 = r0
    //     0x5b35a8: stur            w0, [x1, #7]
    // 0x5b35ac: ldur            x0, [fp, #-0x50]
    // 0x5b35b0: StoreField: r1->field_b = r0
    //     0x5b35b0: stur            w0, [x1, #0xb]
    // 0x5b35b4: mov             x0, x1
    // 0x5b35b8: ldur            x1, [fp, #-0x10]
    // 0x5b35bc: StoreField: r1->field_b = r0
    //     0x5b35bc: stur            w0, [x1, #0xb]
    //     0x5b35c0: ldurb           w16, [x1, #-1]
    //     0x5b35c4: ldurb           w17, [x0, #-1]
    //     0x5b35c8: and             x16, x17, x16, lsr #2
    //     0x5b35cc: tst             x16, HEAP, lsr #32
    //     0x5b35d0: b.eq            #0x5b35d8
    //     0x5b35d4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b35d8: ldur            x0, [fp, #-0x48]
    // 0x5b35dc: StoreField: r1->field_7 = r0
    //     0x5b35dc: stur            w0, [x1, #7]
    //     0x5b35e0: ldurb           w16, [x1, #-1]
    //     0x5b35e4: ldurb           w17, [x0, #-1]
    //     0x5b35e8: and             x16, x17, x16, lsr #2
    //     0x5b35ec: tst             x16, HEAP, lsr #32
    //     0x5b35f0: b.eq            #0x5b35f8
    //     0x5b35f4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5b35f8: ldr             x16, [fp, #0x10]
    // 0x5b35fc: ldur            lr, [fp, #-0x28]
    // 0x5b3600: stp             lr, x16, [SP, #0x20]
    // 0x5b3604: ldur            x16, [fp, #-0x30]
    // 0x5b3608: str             x16, [SP, #0x18]
    // 0x5b360c: ldur            d0, [fp, #-0x58]
    // 0x5b3610: str             d0, [SP, #0x10]
    // 0x5b3614: ldur            d1, [fp, #-0x60]
    // 0x5b3618: str             d1, [SP, #8]
    // 0x5b361c: ldur            x16, [fp, #-0x18]
    // 0x5b3620: str             x16, [SP]
    // 0x5b3624: r0 = _obtainStyle()
    //     0x5b3624: bl              #0x5bb7a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_rectangle_annotation.dart] PdfRectangleAnnotationHelper::_obtainStyle
    // 0x5b3628: mov             x1, x0
    // 0x5b362c: ldr             x0, [fp, #0x10]
    // 0x5b3630: stur            x1, [fp, #-0x28]
    // 0x5b3634: LoadField: r2 = r0->field_57
    //     0x5b3634: ldur            w2, [x0, #0x57]
    // 0x5b3638: DecompressPointer r2
    //     0x5b3638: add             x2, x2, HEAP, lsl #32
    // 0x5b363c: LoadField: r3 = r2->field_7
    //     0x5b363c: ldur            w3, [x2, #7]
    // 0x5b3640: DecompressPointer r3
    //     0x5b3640: add             x3, x3, HEAP, lsl #32
    // 0x5b3644: r16 = Sentinel
    //     0x5b3644: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3648: cmp             w3, w16
    // 0x5b364c: b.eq            #0x5b3f68
    // 0x5b3650: str             x3, [SP]
    // 0x5b3654: r0 = opacity()
    //     0x5b3654: bl              #0x5bb494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::opacity
    // 0x5b3658: mov             v1.16b, v0.16b
    // 0x5b365c: d0 = 1.000000
    //     0x5b365c: fmov            d0, #1.00000000
    // 0x5b3660: fcmp            d0, d1
    // 0x5b3664: b.le            #0x5b36bc
    // 0x5b3668: ldr             x0, [fp, #0x10]
    // 0x5b366c: ldur            x1, [fp, #-0x40]
    // 0x5b3670: cmp             w1, NULL
    // 0x5b3674: b.eq            #0x5b3f74
    // 0x5b3678: str             x1, [SP]
    // 0x5b367c: r0 = save()
    //     0x5b367c: bl              #0x5a7364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::save
    // 0x5b3680: ldr             x0, [fp, #0x10]
    // 0x5b3684: LoadField: r1 = r0->field_57
    //     0x5b3684: ldur            w1, [x0, #0x57]
    // 0x5b3688: DecompressPointer r1
    //     0x5b3688: add             x1, x1, HEAP, lsl #32
    // 0x5b368c: LoadField: r2 = r1->field_7
    //     0x5b368c: ldur            w2, [x1, #7]
    // 0x5b3690: DecompressPointer r2
    //     0x5b3690: add             x2, x2, HEAP, lsl #32
    // 0x5b3694: r16 = Sentinel
    //     0x5b3694: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3698: cmp             w2, w16
    // 0x5b369c: b.eq            #0x5b3f78
    // 0x5b36a0: str             x2, [SP]
    // 0x5b36a4: r0 = opacity()
    //     0x5b36a4: bl              #0x5bb494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::opacity
    // 0x5b36a8: ldur            x16, [fp, #-0x40]
    // 0x5b36ac: str             x16, [SP, #8]
    // 0x5b36b0: str             d0, [SP]
    // 0x5b36b4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b36b4: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b36b8: r0 = setTransparency()
    //     0x5b36b8: bl              #0x5bab18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::setTransparency
    // 0x5b36bc: ldur            x0, [fp, #-0x20]
    // 0x5b36c0: tbnz            w0, #4, #0x5b3724
    // 0x5b36c4: ldur            x0, [fp, #-0x18]
    // 0x5b36c8: r1 = LoadClassIdInstr(r0)
    //     0x5b36c8: ldur            x1, [x0, #-1]
    //     0x5b36cc: ubfx            x1, x1, #0xc, #0x14
    // 0x5b36d0: r16 = "C"
    //     0x5b36d0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10520] "C"
    //     0x5b36d4: ldr             x16, [x16, #0x520]
    // 0x5b36d8: stp             x16, x0, [SP]
    // 0x5b36dc: mov             x0, x1
    // 0x5b36e0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5b36e0: mov             x17, #0x8a8c
    //     0x5b36e4: add             lr, x0, x17
    //     0x5b36e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5b36ec: blr             lr
    // 0x5b36f0: tbnz            w0, #4, #0x5b3724
    // 0x5b36f4: ldur            d0, [fp, #-0x58]
    // 0x5b36f8: ldur            d1, [fp, #-0x60]
    // 0x5b36fc: ldr             x16, [fp, #0x10]
    // 0x5b3700: ldur            lr, [fp, #-0x28]
    // 0x5b3704: stp             lr, x16, [SP, #0x20]
    // 0x5b3708: str             d0, [SP, #0x18]
    // 0x5b370c: ldur            x16, [fp, #-0x40]
    // 0x5b3710: ldur            lr, [fp, #-0x10]
    // 0x5b3714: stp             lr, x16, [SP, #8]
    // 0x5b3718: str             d1, [SP]
    // 0x5b371c: r0 = _drawAppearance()
    //     0x5b371c: bl              #0x5b6b68  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_rectangle_annotation.dart] PdfRectangleAnnotationHelper::_drawAppearance
    // 0x5b3720: b               #0x5b380c
    // 0x5b3724: ldur            x2, [fp, #-0x10]
    // 0x5b3728: ldur            x0, [fp, #-0x40]
    // 0x5b372c: ldur            x1, [fp, #-0x28]
    // 0x5b3730: cmp             w0, NULL
    // 0x5b3734: b.eq            #0x5b3f84
    // 0x5b3738: LoadField: r3 = r2->field_f
    //     0x5b3738: ldur            w3, [x2, #0xf]
    // 0x5b373c: DecompressPointer r3
    //     0x5b373c: add             x3, x3, HEAP, lsl #32
    // 0x5b3740: stur            x3, [fp, #-0x20]
    // 0x5b3744: LoadField: r4 = r2->field_7
    //     0x5b3744: ldur            w4, [x2, #7]
    // 0x5b3748: DecompressPointer r4
    //     0x5b3748: add             x4, x4, HEAP, lsl #32
    // 0x5b374c: stur            x4, [fp, #-0x18]
    // 0x5b3750: LoadField: r2 = r1->field_7
    //     0x5b3750: ldur            w2, [x1, #7]
    // 0x5b3754: DecompressPointer r2
    //     0x5b3754: add             x2, x2, HEAP, lsl #32
    // 0x5b3758: r16 = Sentinel
    //     0x5b3758: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b375c: cmp             w2, w16
    // 0x5b3760: b.eq            #0x5b3f88
    // 0x5b3764: LoadField: r5 = r1->field_b
    //     0x5b3764: ldur            w5, [x1, #0xb]
    // 0x5b3768: DecompressPointer r5
    //     0x5b3768: add             x5, x5, HEAP, lsl #32
    // 0x5b376c: r16 = Sentinel
    //     0x5b376c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3770: cmp             w5, w16
    // 0x5b3774: b.eq            #0x5b3f94
    // 0x5b3778: LoadField: r6 = r1->field_f
    //     0x5b3778: ldur            w6, [x1, #0xf]
    // 0x5b377c: DecompressPointer r6
    //     0x5b377c: add             x6, x6, HEAP, lsl #32
    // 0x5b3780: r16 = Sentinel
    //     0x5b3780: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3784: cmp             w6, w16
    // 0x5b3788: b.eq            #0x5b3fa0
    // 0x5b378c: LoadField: r7 = r1->field_13
    //     0x5b378c: ldur            w7, [x1, #0x13]
    // 0x5b3790: DecompressPointer r7
    //     0x5b3790: add             x7, x7, HEAP, lsl #32
    // 0x5b3794: r16 = Sentinel
    //     0x5b3794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3798: cmp             w7, w16
    // 0x5b379c: b.eq            #0x5b3fac
    // 0x5b37a0: LoadField: d0 = r2->field_7
    //     0x5b37a0: ldur            d0, [x2, #7]
    // 0x5b37a4: stur            d0, [fp, #-0x70]
    // 0x5b37a8: LoadField: d1 = r6->field_7
    //     0x5b37a8: ldur            d1, [x6, #7]
    // 0x5b37ac: fadd            d2, d0, d1
    // 0x5b37b0: stur            d2, [fp, #-0x68]
    // 0x5b37b4: LoadField: d1 = r5->field_7
    //     0x5b37b4: ldur            d1, [x5, #7]
    // 0x5b37b8: stur            d1, [fp, #-0x60]
    // 0x5b37bc: LoadField: d3 = r7->field_7
    //     0x5b37bc: ldur            d3, [x7, #7]
    // 0x5b37c0: fadd            d4, d1, d3
    // 0x5b37c4: stur            d4, [fp, #-0x58]
    // 0x5b37c8: r0 = Rect()
    //     0x5b37c8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5b37cc: ldur            d0, [fp, #-0x70]
    // 0x5b37d0: StoreField: r0->field_7 = d0
    //     0x5b37d0: stur            d0, [x0, #7]
    // 0x5b37d4: ldur            d0, [fp, #-0x60]
    // 0x5b37d8: StoreField: r0->field_f = d0
    //     0x5b37d8: stur            d0, [x0, #0xf]
    // 0x5b37dc: ldur            d0, [fp, #-0x68]
    // 0x5b37e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b37e0: stur            d0, [x0, #0x17]
    // 0x5b37e4: ldur            d0, [fp, #-0x58]
    // 0x5b37e8: StoreField: r0->field_1f = d0
    //     0x5b37e8: stur            d0, [x0, #0x1f]
    // 0x5b37ec: ldur            x16, [fp, #-0x40]
    // 0x5b37f0: stp             x0, x16, [SP, #0x10]
    // 0x5b37f4: ldur            x16, [fp, #-0x20]
    // 0x5b37f8: ldur            lr, [fp, #-0x18]
    // 0x5b37fc: stp             lr, x16, [SP]
    // 0x5b3800: r4 = const [0, 0x4, 0x4, 0x2, brush, 0x3, pen, 0x2, null]
    //     0x5b3800: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c858] List(9) [0, 0x4, 0x4, 0x2, "brush", 0x3, "pen", 0x2, Null]
    //     0x5b3804: ldr             x4, [x4, #0x858]
    // 0x5b3808: r0 = drawRectangle()
    //     0x5b3808: bl              #0x5b4580  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawRectangle
    // 0x5b380c: ldr             x1, [fp, #0x10]
    // 0x5b3810: LoadField: r0 = r1->field_57
    //     0x5b3810: ldur            w0, [x1, #0x57]
    // 0x5b3814: DecompressPointer r0
    //     0x5b3814: add             x0, x0, HEAP, lsl #32
    // 0x5b3818: LoadField: r1 = r0->field_7
    //     0x5b3818: ldur            w1, [x0, #7]
    // 0x5b381c: DecompressPointer r1
    //     0x5b381c: add             x1, x1, HEAP, lsl #32
    // 0x5b3820: r16 = Sentinel
    //     0x5b3820: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3824: cmp             w1, w16
    // 0x5b3828: b.eq            #0x5b3fb8
    // 0x5b382c: str             x1, [SP]
    // 0x5b3830: r0 = opacity()
    //     0x5b3830: bl              #0x5bb494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::opacity
    // 0x5b3834: mov             v1.16b, v0.16b
    // 0x5b3838: d0 = 1.000000
    //     0x5b3838: fmov            d0, #1.00000000
    // 0x5b383c: fcmp            d0, d1
    // 0x5b3840: b.le            #0x5b385c
    // 0x5b3844: ldur            x0, [fp, #-0x40]
    // 0x5b3848: cmp             w0, NULL
    // 0x5b384c: b.eq            #0x5b3fc4
    // 0x5b3850: str             x0, [SP]
    // 0x5b3854: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b3854: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b3858: r0 = restore()
    //     0x5b3858: bl              #0x5a8364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::restore
    // 0x5b385c: ldur            x0, [fp, #-0x38]
    // 0x5b3860: LeaveFrame
    //     0x5b3860: mov             SP, fp
    //     0x5b3864: ldp             fp, lr, [SP], #0x10
    // 0x5b3868: ret
    //     0x5b3868: ret             
    // 0x5b386c: r0 = Null
    //     0x5b386c: mov             x0, NULL
    // 0x5b3870: LeaveFrame
    //     0x5b3870: mov             SP, fp
    //     0x5b3874: ldp             fp, lr, [SP], #0x10
    // 0x5b3878: ret
    //     0x5b3878: ret             
    // 0x5b387c: mov             x1, x0
    // 0x5b3880: r0 = Instance_PdfColorSpace
    //     0x5b3880: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5b3884: ldr             x0, [x0, #0xd08]
    // 0x5b3888: d1 = 2.000000
    //     0x5b3888: fmov            d1, #2.00000000
    // 0x5b388c: d2 = 0.000000
    //     0x5b388c: eor             v2.16b, v2.16b, v2.16b
    // 0x5b3890: d0 = 1.000000
    //     0x5b3890: fmov            d0, #1.00000000
    // 0x5b3894: ldur            x16, [fp, #-8]
    // 0x5b3898: str             x16, [SP]
    // 0x5b389c: r0 = bounds()
    //     0x5b389c: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5b38a0: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5b38a0: ldur            d0, [x0, #0x17]
    // 0x5b38a4: LoadField: d1 = r0->field_7
    //     0x5b38a4: ldur            d1, [x0, #7]
    // 0x5b38a8: fsub            d2, d0, d1
    // 0x5b38ac: ldr             x0, [fp, #0x10]
    // 0x5b38b0: stur            d2, [fp, #-0x58]
    // 0x5b38b4: LoadField: r1 = r0->field_57
    //     0x5b38b4: ldur            w1, [x0, #0x57]
    // 0x5b38b8: DecompressPointer r1
    //     0x5b38b8: add             x1, x1, HEAP, lsl #32
    // 0x5b38bc: LoadField: r2 = r1->field_7
    //     0x5b38bc: ldur            w2, [x1, #7]
    // 0x5b38c0: DecompressPointer r2
    //     0x5b38c0: add             x2, x2, HEAP, lsl #32
    // 0x5b38c4: r16 = Sentinel
    //     0x5b38c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b38c8: cmp             w2, w16
    // 0x5b38cc: b.eq            #0x5b3fc8
    // 0x5b38d0: str             x2, [SP]
    // 0x5b38d4: r0 = bounds()
    //     0x5b38d4: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5b38d8: LoadField: d0 = r0->field_1f
    //     0x5b38d8: ldur            d0, [x0, #0x1f]
    // 0x5b38dc: LoadField: d1 = r0->field_f
    //     0x5b38dc: ldur            d1, [x0, #0xf]
    // 0x5b38e0: fsub            d2, d0, d1
    // 0x5b38e4: ldur            d0, [fp, #-0x58]
    // 0x5b38e8: d1 = 0.000000
    //     0x5b38e8: eor             v1.16b, v1.16b, v1.16b
    // 0x5b38ec: fadd            d3, d1, d0
    // 0x5b38f0: stur            d3, [fp, #-0x60]
    // 0x5b38f4: fadd            d0, d1, d2
    // 0x5b38f8: ldr             x0, [fp, #0x10]
    // 0x5b38fc: stur            d0, [fp, #-0x58]
    // 0x5b3900: LoadField: r1 = r0->field_57
    //     0x5b3900: ldur            w1, [x0, #0x57]
    // 0x5b3904: DecompressPointer r1
    //     0x5b3904: add             x1, x1, HEAP, lsl #32
    // 0x5b3908: LoadField: r2 = r1->field_7
    //     0x5b3908: ldur            w2, [x1, #7]
    // 0x5b390c: DecompressPointer r2
    //     0x5b390c: add             x2, x2, HEAP, lsl #32
    // 0x5b3910: r16 = Sentinel
    //     0x5b3910: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3914: cmp             w2, w16
    // 0x5b3918: b.eq            #0x5b3fd4
    // 0x5b391c: str             x2, [SP]
    // 0x5b3920: r0 = bounds()
    //     0x5b3920: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5b3924: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5b3924: ldur            d0, [x0, #0x17]
    // 0x5b3928: LoadField: d1 = r0->field_7
    //     0x5b3928: ldur            d1, [x0, #7]
    // 0x5b392c: fsub            d2, d0, d1
    // 0x5b3930: ldr             x0, [fp, #0x10]
    // 0x5b3934: stur            d2, [fp, #-0x68]
    // 0x5b3938: LoadField: r1 = r0->field_57
    //     0x5b3938: ldur            w1, [x0, #0x57]
    // 0x5b393c: DecompressPointer r1
    //     0x5b393c: add             x1, x1, HEAP, lsl #32
    // 0x5b3940: LoadField: r2 = r1->field_7
    //     0x5b3940: ldur            w2, [x1, #7]
    // 0x5b3944: DecompressPointer r2
    //     0x5b3944: add             x2, x2, HEAP, lsl #32
    // 0x5b3948: r16 = Sentinel
    //     0x5b3948: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b394c: cmp             w2, w16
    // 0x5b3950: b.eq            #0x5b3fe0
    // 0x5b3954: str             x2, [SP]
    // 0x5b3958: r0 = bounds()
    //     0x5b3958: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5b395c: LoadField: d0 = r0->field_1f
    //     0x5b395c: ldur            d0, [x0, #0x1f]
    // 0x5b3960: LoadField: d1 = r0->field_f
    //     0x5b3960: ldur            d1, [x0, #0xf]
    // 0x5b3964: fsub            d2, d0, d1
    // 0x5b3968: stur            d2, [fp, #-0x70]
    // 0x5b396c: r0 = PdfTemplate()
    //     0x5b396c: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0x5b3970: stur            x0, [fp, #-0x10]
    // 0x5b3974: str             x0, [SP, #0x10]
    // 0x5b3978: ldur            d0, [fp, #-0x68]
    // 0x5b397c: str             d0, [SP, #8]
    // 0x5b3980: ldur            d0, [fp, #-0x70]
    // 0x5b3984: str             d0, [SP]
    // 0x5b3988: r0 = PdfTemplate()
    //     0x5b3988: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0x5b398c: ldur            x0, [fp, #-0x10]
    // 0x5b3990: LoadField: r1 = r0->field_7
    //     0x5b3990: ldur            w1, [x0, #7]
    // 0x5b3994: DecompressPointer r1
    //     0x5b3994: add             x1, x1, HEAP, lsl #32
    // 0x5b3998: r16 = Sentinel
    //     0x5b3998: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b399c: cmp             w1, w16
    // 0x5b39a0: b.eq            #0x5b3fec
    // 0x5b39a4: LoadField: r2 = r1->field_7
    //     0x5b39a4: ldur            w2, [x1, #7]
    // 0x5b39a8: DecompressPointer r2
    //     0x5b39a8: add             x2, x2, HEAP, lsl #32
    // 0x5b39ac: r16 = Sentinel
    //     0x5b39ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b39b0: cmp             w2, w16
    // 0x5b39b4: b.eq            #0x5b3ff8
    // 0x5b39b8: ldur            x16, [fp, #-8]
    // 0x5b39bc: stp             x2, x16, [SP]
    // 0x5b39c0: r0 = setMatrix()
    //     0x5b39c0: bl              #0x5bcdbc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::setMatrix
    // 0x5b39c4: ldur            x16, [fp, #-0x10]
    // 0x5b39c8: str             x16, [SP]
    // 0x5b39cc: r0 = graphics()
    //     0x5b39cc: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0x5b39d0: stur            x0, [fp, #-8]
    // 0x5b39d4: cmp             w0, NULL
    // 0x5b39d8: b.eq            #0x5b4004
    // 0x5b39dc: ldr             x1, [fp, #0x10]
    // 0x5b39e0: LoadField: r2 = r1->field_57
    //     0x5b39e0: ldur            w2, [x1, #0x57]
    // 0x5b39e4: DecompressPointer r2
    //     0x5b39e4: add             x2, x2, HEAP, lsl #32
    // 0x5b39e8: LoadField: r3 = r2->field_7
    //     0x5b39e8: ldur            w3, [x2, #7]
    // 0x5b39ec: DecompressPointer r3
    //     0x5b39ec: add             x3, x3, HEAP, lsl #32
    // 0x5b39f0: r16 = Sentinel
    //     0x5b39f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b39f4: cmp             w3, w16
    // 0x5b39f8: b.eq            #0x5b4008
    // 0x5b39fc: str             x3, [SP]
    // 0x5b3a00: r0 = border()
    //     0x5b3a00: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5b3a04: LoadField: d0 = r0->field_1b
    //     0x5b3a04: ldur            d0, [x0, #0x1b]
    // 0x5b3a08: d1 = 0.000000
    //     0x5b3a08: eor             v1.16b, v1.16b, v1.16b
    // 0x5b3a0c: fcmp            d0, d1
    // 0x5b3a10: b.le            #0x5b3b50
    // 0x5b3a14: ldr             x0, [fp, #0x10]
    // 0x5b3a18: LoadField: r1 = r0->field_57
    //     0x5b3a18: ldur            w1, [x0, #0x57]
    // 0x5b3a1c: DecompressPointer r1
    //     0x5b3a1c: add             x1, x1, HEAP, lsl #32
    // 0x5b3a20: LoadField: r2 = r1->field_7
    //     0x5b3a20: ldur            w2, [x1, #7]
    // 0x5b3a24: DecompressPointer r2
    //     0x5b3a24: add             x2, x2, HEAP, lsl #32
    // 0x5b3a28: r16 = Sentinel
    //     0x5b3a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3a2c: cmp             w2, w16
    // 0x5b3a30: b.eq            #0x5b4014
    // 0x5b3a34: LoadField: r1 = r2->field_1f
    //     0x5b3a34: ldur            w1, [x2, #0x1f]
    // 0x5b3a38: DecompressPointer r1
    //     0x5b3a38: add             x1, x1, HEAP, lsl #32
    // 0x5b3a3c: tbnz            w1, #4, #0x5b3a4c
    // 0x5b3a40: str             x2, [SP]
    // 0x5b3a44: r0 = _obtainColor()
    //     0x5b3a44: bl              #0x5bf164  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_obtainColor
    // 0x5b3a48: b               #0x5b3a54
    // 0x5b3a4c: LoadField: r0 = r2->field_23
    //     0x5b3a4c: ldur            w0, [x2, #0x23]
    // 0x5b3a50: DecompressPointer r0
    //     0x5b3a50: add             x0, x0, HEAP, lsl #32
    // 0x5b3a54: LoadField: r1 = r0->field_7
    //     0x5b3a54: ldur            w1, [x0, #7]
    // 0x5b3a58: DecompressPointer r1
    //     0x5b3a58: add             x1, x1, HEAP, lsl #32
    // 0x5b3a5c: r16 = Sentinel
    //     0x5b3a5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3a60: cmp             w1, w16
    // 0x5b3a64: b.eq            #0x5b4020
    // 0x5b3a68: LoadField: r0 = r1->field_b
    //     0x5b3a68: ldur            w0, [x1, #0xb]
    // 0x5b3a6c: DecompressPointer r0
    //     0x5b3a6c: add             x0, x0, HEAP, lsl #32
    // 0x5b3a70: r16 = Sentinel
    //     0x5b3a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3a74: cmp             w0, w16
    // 0x5b3a78: b.eq            #0x5b402c
    // 0x5b3a7c: cbz             w0, #0x5b3b50
    // 0x5b3a80: ldr             x0, [fp, #0x10]
    // 0x5b3a84: LoadField: r1 = r0->field_57
    //     0x5b3a84: ldur            w1, [x0, #0x57]
    // 0x5b3a88: DecompressPointer r1
    //     0x5b3a88: add             x1, x1, HEAP, lsl #32
    // 0x5b3a8c: LoadField: r2 = r1->field_7
    //     0x5b3a8c: ldur            w2, [x1, #7]
    // 0x5b3a90: DecompressPointer r2
    //     0x5b3a90: add             x2, x2, HEAP, lsl #32
    // 0x5b3a94: r16 = Sentinel
    //     0x5b3a94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3a98: cmp             w2, w16
    // 0x5b3a9c: b.eq            #0x5b4038
    // 0x5b3aa0: LoadField: r1 = r2->field_1f
    //     0x5b3aa0: ldur            w1, [x2, #0x1f]
    // 0x5b3aa4: DecompressPointer r1
    //     0x5b3aa4: add             x1, x1, HEAP, lsl #32
    // 0x5b3aa8: tbnz            w1, #4, #0x5b3abc
    // 0x5b3aac: str             x2, [SP]
    // 0x5b3ab0: r0 = _obtainColor()
    //     0x5b3ab0: bl              #0x5bf164  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::_obtainColor
    // 0x5b3ab4: mov             x1, x0
    // 0x5b3ab8: b               #0x5b3ac8
    // 0x5b3abc: LoadField: r0 = r2->field_23
    //     0x5b3abc: ldur            w0, [x2, #0x23]
    // 0x5b3ac0: DecompressPointer r0
    //     0x5b3ac0: add             x0, x0, HEAP, lsl #32
    // 0x5b3ac4: mov             x1, x0
    // 0x5b3ac8: ldr             x0, [fp, #0x10]
    // 0x5b3acc: stur            x1, [fp, #-0x18]
    // 0x5b3ad0: LoadField: r2 = r0->field_57
    //     0x5b3ad0: ldur            w2, [x0, #0x57]
    // 0x5b3ad4: DecompressPointer r2
    //     0x5b3ad4: add             x2, x2, HEAP, lsl #32
    // 0x5b3ad8: LoadField: r3 = r2->field_7
    //     0x5b3ad8: ldur            w3, [x2, #7]
    // 0x5b3adc: DecompressPointer r3
    //     0x5b3adc: add             x3, x3, HEAP, lsl #32
    // 0x5b3ae0: r16 = Sentinel
    //     0x5b3ae0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3ae4: cmp             w3, w16
    // 0x5b3ae8: b.eq            #0x5b4044
    // 0x5b3aec: str             x3, [SP]
    // 0x5b3af0: r0 = border()
    //     0x5b3af0: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5b3af4: LoadField: d0 = r0->field_1b
    //     0x5b3af4: ldur            d0, [x0, #0x1b]
    // 0x5b3af8: r0 = inline_Allocate_Double()
    //     0x5b3af8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5b3afc: add             x0, x0, #0x10
    //     0x5b3b00: cmp             x1, x0
    //     0x5b3b04: b.ls            #0x5b4050
    //     0x5b3b08: str             x0, [THR, #0x50]  ; THR::top
    //     0x5b3b0c: sub             x0, x0, #0xf
    //     0x5b3b10: mov             x1, #0xd148
    //     0x5b3b14: movk            x1, #3, lsl #16
    //     0x5b3b18: stur            x1, [x0, #-1]
    // 0x5b3b1c: StoreField: r0->field_7 = d0
    //     0x5b3b1c: stur            d0, [x0, #7]
    // 0x5b3b20: stur            x0, [fp, #-0x20]
    // 0x5b3b24: r0 = PdfPen()
    //     0x5b3b24: bl              #0x5bf158  ; AllocatePdfPenStub -> PdfPen (size=0x34)
    // 0x5b3b28: stur            x0, [fp, #-0x28]
    // 0x5b3b2c: ldur            x16, [fp, #-0x18]
    // 0x5b3b30: stp             x16, x0, [SP, #8]
    // 0x5b3b34: ldur            x16, [fp, #-0x20]
    // 0x5b3b38: str             x16, [SP]
    // 0x5b3b3c: r4 = const [0, 0x3, 0x3, 0x2, width, 0x2, null]
    //     0x5b3b3c: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c820] List(7) [0, 0x3, 0x3, 0x2, "width", 0x2, Null]
    //     0x5b3b40: ldr             x4, [x4, #0x820]
    // 0x5b3b44: r0 = PdfPen()
    //     0x5b3b44: bl              #0x5bef38  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::PdfPen
    // 0x5b3b48: ldur            x1, [fp, #-0x28]
    // 0x5b3b4c: b               #0x5b3b54
    // 0x5b3b50: r1 = Null
    //     0x5b3b50: mov             x1, NULL
    // 0x5b3b54: ldr             x0, [fp, #0x10]
    // 0x5b3b58: stur            x1, [fp, #-0x18]
    // 0x5b3b5c: LoadField: r2 = r0->field_57
    //     0x5b3b5c: ldur            w2, [x0, #0x57]
    // 0x5b3b60: DecompressPointer r2
    //     0x5b3b60: add             x2, x2, HEAP, lsl #32
    // 0x5b3b64: LoadField: r3 = r2->field_7
    //     0x5b3b64: ldur            w3, [x2, #7]
    // 0x5b3b68: DecompressPointer r3
    //     0x5b3b68: add             x3, x3, HEAP, lsl #32
    // 0x5b3b6c: r16 = Sentinel
    //     0x5b3b6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3b70: cmp             w3, w16
    // 0x5b3b74: b.eq            #0x5b4060
    // 0x5b3b78: str             x3, [SP]
    // 0x5b3b7c: r0 = innerColor()
    //     0x5b3b7c: bl              #0x5bc424  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::innerColor
    // 0x5b3b80: LoadField: r1 = r0->field_7
    //     0x5b3b80: ldur            w1, [x0, #7]
    // 0x5b3b84: DecompressPointer r1
    //     0x5b3b84: add             x1, x1, HEAP, lsl #32
    // 0x5b3b88: r16 = Sentinel
    //     0x5b3b88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3b8c: cmp             w1, w16
    // 0x5b3b90: b.eq            #0x5b406c
    // 0x5b3b94: LoadField: r0 = r1->field_b
    //     0x5b3b94: ldur            w0, [x1, #0xb]
    // 0x5b3b98: DecompressPointer r0
    //     0x5b3b98: add             x0, x0, HEAP, lsl #32
    // 0x5b3b9c: r16 = Sentinel
    //     0x5b3b9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3ba0: cmp             w0, w16
    // 0x5b3ba4: b.eq            #0x5b4078
    // 0x5b3ba8: cbz             w0, #0x5b3be8
    // 0x5b3bac: ldr             x0, [fp, #0x10]
    // 0x5b3bb0: LoadField: r1 = r0->field_57
    //     0x5b3bb0: ldur            w1, [x0, #0x57]
    // 0x5b3bb4: DecompressPointer r1
    //     0x5b3bb4: add             x1, x1, HEAP, lsl #32
    // 0x5b3bb8: str             x1, [SP]
    // 0x5b3bbc: r0 = innerColor()
    //     0x5b3bbc: bl              #0x5b41ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::innerColor
    // 0x5b3bc0: stur            x0, [fp, #-0x20]
    // 0x5b3bc4: r0 = PdfSolidBrush()
    //     0x5b3bc4: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0x5b3bc8: mov             x1, x0
    // 0x5b3bcc: r0 = Instance_PdfColorSpace
    //     0x5b3bcc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5b3bd0: ldr             x0, [x0, #0xd08]
    // 0x5b3bd4: StoreField: r1->field_7 = r0
    //     0x5b3bd4: stur            w0, [x1, #7]
    // 0x5b3bd8: ldur            x2, [fp, #-0x20]
    // 0x5b3bdc: StoreField: r1->field_b = r2
    //     0x5b3bdc: stur            w2, [x1, #0xb]
    // 0x5b3be0: mov             x2, x1
    // 0x5b3be4: b               #0x5b3bf4
    // 0x5b3be8: r0 = Instance_PdfColorSpace
    //     0x5b3be8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5b3bec: ldr             x0, [x0, #0xd08]
    // 0x5b3bf0: r2 = Null
    //     0x5b3bf0: mov             x2, NULL
    // 0x5b3bf4: ldr             x1, [fp, #0x10]
    // 0x5b3bf8: stur            x2, [fp, #-0x20]
    // 0x5b3bfc: LoadField: r3 = r1->field_57
    //     0x5b3bfc: ldur            w3, [x1, #0x57]
    // 0x5b3c00: DecompressPointer r3
    //     0x5b3c00: add             x3, x3, HEAP, lsl #32
    // 0x5b3c04: LoadField: r4 = r3->field_7
    //     0x5b3c04: ldur            w4, [x3, #7]
    // 0x5b3c08: DecompressPointer r4
    //     0x5b3c08: add             x4, x4, HEAP, lsl #32
    // 0x5b3c0c: r16 = Sentinel
    //     0x5b3c0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3c10: cmp             w4, w16
    // 0x5b3c14: b.eq            #0x5b4084
    // 0x5b3c18: str             x4, [SP]
    // 0x5b3c1c: r0 = border()
    //     0x5b3c1c: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5b3c20: LoadField: d0 = r0->field_1b
    //     0x5b3c20: ldur            d0, [x0, #0x1b]
    // 0x5b3c24: d1 = 2.000000
    //     0x5b3c24: fmov            d1, #2.00000000
    // 0x5b3c28: fdiv            d2, d0, d1
    // 0x5b3c2c: ldr             x0, [fp, #0x10]
    // 0x5b3c30: stur            d2, [fp, #-0x68]
    // 0x5b3c34: LoadField: r1 = r0->field_57
    //     0x5b3c34: ldur            w1, [x0, #0x57]
    // 0x5b3c38: DecompressPointer r1
    //     0x5b3c38: add             x1, x1, HEAP, lsl #32
    // 0x5b3c3c: LoadField: r2 = r1->field_7
    //     0x5b3c3c: ldur            w2, [x1, #7]
    // 0x5b3c40: DecompressPointer r2
    //     0x5b3c40: add             x2, x2, HEAP, lsl #32
    // 0x5b3c44: r16 = Sentinel
    //     0x5b3c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3c48: cmp             w2, w16
    // 0x5b3c4c: b.eq            #0x5b4090
    // 0x5b3c50: str             x2, [SP]
    // 0x5b3c54: r0 = color()
    //     0x5b3c54: bl              #0x5b4198  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::color
    // 0x5b3c58: stur            x0, [fp, #-0x28]
    // 0x5b3c5c: r0 = PdfSolidBrush()
    //     0x5b3c5c: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0x5b3c60: mov             x1, x0
    // 0x5b3c64: r0 = Instance_PdfColorSpace
    //     0x5b3c64: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0x5b3c68: ldr             x0, [x0, #0xd08]
    // 0x5b3c6c: StoreField: r1->field_7 = r0
    //     0x5b3c6c: stur            w0, [x1, #7]
    // 0x5b3c70: ldur            x0, [fp, #-0x28]
    // 0x5b3c74: StoreField: r1->field_b = r0
    //     0x5b3c74: stur            w0, [x1, #0xb]
    // 0x5b3c78: stp             x1, NULL, [SP]
    // 0x5b3c7c: r0 = ==()
    //     0x5b3c7c: bl              #0x943574  ; [dart:core] Object::==
    // 0x5b3c80: tbz             w0, #4, #0x5b3c98
    // 0x5b3c84: ldr             x0, [fp, #0x10]
    // 0x5b3c88: LoadField: r1 = r0->field_57
    //     0x5b3c88: ldur            w1, [x0, #0x57]
    // 0x5b3c8c: DecompressPointer r1
    //     0x5b3c8c: add             x1, x1, HEAP, lsl #32
    // 0x5b3c90: str             x1, [SP]
    // 0x5b3c94: r0 = color()
    //     0x5b3c94: bl              #0x5b4124  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::color
    // 0x5b3c98: ldr             x0, [fp, #0x10]
    // 0x5b3c9c: ldur            d1, [fp, #-0x60]
    // 0x5b3ca0: ldur            d2, [fp, #-0x58]
    // 0x5b3ca4: d0 = 0.000000
    //     0x5b3ca4: eor             v0.16b, v0.16b, v0.16b
    // 0x5b3ca8: fsub            d3, d1, d0
    // 0x5b3cac: fsub            d1, d2, d0
    // 0x5b3cb0: fadd            d2, d0, d3
    // 0x5b3cb4: stur            d2, [fp, #-0x60]
    // 0x5b3cb8: fadd            d3, d0, d1
    // 0x5b3cbc: stur            d3, [fp, #-0x58]
    // 0x5b3cc0: LoadField: r1 = r0->field_57
    //     0x5b3cc0: ldur            w1, [x0, #0x57]
    // 0x5b3cc4: DecompressPointer r1
    //     0x5b3cc4: add             x1, x1, HEAP, lsl #32
    // 0x5b3cc8: LoadField: r2 = r1->field_7
    //     0x5b3cc8: ldur            w2, [x1, #7]
    // 0x5b3ccc: DecompressPointer r2
    //     0x5b3ccc: add             x2, x2, HEAP, lsl #32
    // 0x5b3cd0: r16 = Sentinel
    //     0x5b3cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3cd4: cmp             w2, w16
    // 0x5b3cd8: b.eq            #0x5b409c
    // 0x5b3cdc: str             x2, [SP]
    // 0x5b3ce0: r0 = opacity()
    //     0x5b3ce0: bl              #0x5bb494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::opacity
    // 0x5b3ce4: mov             v1.16b, v0.16b
    // 0x5b3ce8: d0 = 1.000000
    //     0x5b3ce8: fmov            d0, #1.00000000
    // 0x5b3cec: fcmp            d0, d1
    // 0x5b3cf0: b.le            #0x5b3d40
    // 0x5b3cf4: ldr             x0, [fp, #0x10]
    // 0x5b3cf8: ldur            x16, [fp, #-8]
    // 0x5b3cfc: str             x16, [SP]
    // 0x5b3d00: r0 = save()
    //     0x5b3d00: bl              #0x5a7364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::save
    // 0x5b3d04: ldr             x0, [fp, #0x10]
    // 0x5b3d08: LoadField: r1 = r0->field_57
    //     0x5b3d08: ldur            w1, [x0, #0x57]
    // 0x5b3d0c: DecompressPointer r1
    //     0x5b3d0c: add             x1, x1, HEAP, lsl #32
    // 0x5b3d10: LoadField: r2 = r1->field_7
    //     0x5b3d10: ldur            w2, [x1, #7]
    // 0x5b3d14: DecompressPointer r2
    //     0x5b3d14: add             x2, x2, HEAP, lsl #32
    // 0x5b3d18: r16 = Sentinel
    //     0x5b3d18: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3d1c: cmp             w2, w16
    // 0x5b3d20: b.eq            #0x5b40a8
    // 0x5b3d24: str             x2, [SP]
    // 0x5b3d28: r0 = opacity()
    //     0x5b3d28: bl              #0x5bb494  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::opacity
    // 0x5b3d2c: ldur            x16, [fp, #-8]
    // 0x5b3d30: str             x16, [SP, #8]
    // 0x5b3d34: str             d0, [SP]
    // 0x5b3d38: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5b3d38: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5b3d3c: r0 = setTransparency()
    //     0x5b3d3c: bl              #0x5bab18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::setTransparency
    // 0x5b3d40: ldr             x0, [fp, #0x10]
    // 0x5b3d44: ldur            d3, [fp, #-0x68]
    // 0x5b3d48: ldur            d1, [fp, #-0x60]
    // 0x5b3d4c: ldur            d2, [fp, #-0x58]
    // 0x5b3d50: d0 = 0.000000
    //     0x5b3d50: eor             v0.16b, v0.16b, v0.16b
    // 0x5b3d54: fadd            d4, d0, d3
    // 0x5b3d58: stur            d4, [fp, #-0x70]
    // 0x5b3d5c: fsub            d3, d1, d0
    // 0x5b3d60: stur            d3, [fp, #-0x68]
    // 0x5b3d64: LoadField: r1 = r0->field_57
    //     0x5b3d64: ldur            w1, [x0, #0x57]
    // 0x5b3d68: DecompressPointer r1
    //     0x5b3d68: add             x1, x1, HEAP, lsl #32
    // 0x5b3d6c: LoadField: r2 = r1->field_7
    //     0x5b3d6c: ldur            w2, [x1, #7]
    // 0x5b3d70: DecompressPointer r2
    //     0x5b3d70: add             x2, x2, HEAP, lsl #32
    // 0x5b3d74: r16 = Sentinel
    //     0x5b3d74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3d78: cmp             w2, w16
    // 0x5b3d7c: b.eq            #0x5b40b4
    // 0x5b3d80: str             x2, [SP]
    // 0x5b3d84: r0 = border()
    //     0x5b3d84: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5b3d88: LoadField: d0 = r0->field_1b
    //     0x5b3d88: ldur            d0, [x0, #0x1b]
    // 0x5b3d8c: ldur            d1, [fp, #-0x68]
    // 0x5b3d90: fsub            d2, d1, d0
    // 0x5b3d94: ldur            d1, [fp, #-0x58]
    // 0x5b3d98: stur            d2, [fp, #-0x78]
    // 0x5b3d9c: d0 = 0.000000
    //     0x5b3d9c: eor             v0.16b, v0.16b, v0.16b
    // 0x5b3da0: fsub            d3, d1, d0
    // 0x5b3da4: ldr             x0, [fp, #0x10]
    // 0x5b3da8: stur            d3, [fp, #-0x60]
    // 0x5b3dac: LoadField: r1 = r0->field_57
    //     0x5b3dac: ldur            w1, [x0, #0x57]
    // 0x5b3db0: DecompressPointer r1
    //     0x5b3db0: add             x1, x1, HEAP, lsl #32
    // 0x5b3db4: LoadField: r2 = r1->field_7
    //     0x5b3db4: ldur            w2, [x1, #7]
    // 0x5b3db8: DecompressPointer r2
    //     0x5b3db8: add             x2, x2, HEAP, lsl #32
    // 0x5b3dbc: r16 = Sentinel
    //     0x5b3dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b3dc0: cmp             w2, w16
    // 0x5b3dc4: b.eq            #0x5b40c0
    // 0x5b3dc8: str             x2, [SP]
    // 0x5b3dcc: r0 = border()
    //     0x5b3dcc: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5b3dd0: LoadField: d0 = r0->field_1b
    //     0x5b3dd0: ldur            d0, [x0, #0x1b]
    // 0x5b3dd4: ldur            d1, [fp, #-0x60]
    // 0x5b3dd8: fsub            d2, d1, d0
    // 0x5b3ddc: ldur            d1, [fp, #-0x70]
    // 0x5b3de0: ldur            d0, [fp, #-0x78]
    // 0x5b3de4: fadd            d3, d1, d0
    // 0x5b3de8: stur            d3, [fp, #-0x60]
    // 0x5b3dec: fadd            d0, d1, d2
    // 0x5b3df0: stur            d0, [fp, #-0x58]
    // 0x5b3df4: r0 = Rect()
    //     0x5b3df4: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5b3df8: ldur            d0, [fp, #-0x70]
    // 0x5b3dfc: StoreField: r0->field_7 = d0
    //     0x5b3dfc: stur            d0, [x0, #7]
    // 0x5b3e00: StoreField: r0->field_f = d0
    //     0x5b3e00: stur            d0, [x0, #0xf]
    // 0x5b3e04: ldur            d0, [fp, #-0x60]
    // 0x5b3e08: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b3e08: stur            d0, [x0, #0x17]
    // 0x5b3e0c: ldur            d0, [fp, #-0x58]
    // 0x5b3e10: StoreField: r0->field_1f = d0
    //     0x5b3e10: stur            d0, [x0, #0x1f]
    // 0x5b3e14: ldur            x16, [fp, #-8]
    // 0x5b3e18: stp             x0, x16, [SP, #0x10]
    // 0x5b3e1c: ldur            x16, [fp, #-0x18]
    // 0x5b3e20: ldur            lr, [fp, #-0x20]
    // 0x5b3e24: stp             lr, x16, [SP]
    // 0x5b3e28: r4 = const [0, 0x4, 0x4, 0x2, brush, 0x3, pen, 0x2, null]
    //     0x5b3e28: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c858] List(9) [0, 0x4, 0x4, 0x2, "brush", 0x3, "pen", 0x2, Null]
    //     0x5b3e2c: ldr             x4, [x4, #0x858]
    // 0x5b3e30: r0 = drawRectangle()
    //     0x5b3e30: bl              #0x5b4580  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawRectangle
    // 0x5b3e34: ldr             x0, [fp, #0x10]
    // 0x5b3e38: LoadField: r1 = r0->field_57
    //     0x5b3e38: ldur            w1, [x0, #0x57]
    // 0x5b3e3c: DecompressPointer r1
    //     0x5b3e3c: add             x1, x1, HEAP, lsl #32
    // 0x5b3e40: str             x1, [SP]
    // 0x5b3e44: r0 = opacity()
    //     0x5b3e44: bl              #0x5b40cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::opacity
    // 0x5b3e48: mov             v1.16b, v0.16b
    // 0x5b3e4c: d0 = 1.000000
    //     0x5b3e4c: fmov            d0, #1.00000000
    // 0x5b3e50: fcmp            d0, d1
    // 0x5b3e54: b.le            #0x5b3e68
    // 0x5b3e58: ldur            x16, [fp, #-8]
    // 0x5b3e5c: str             x16, [SP]
    // 0x5b3e60: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b3e60: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b3e64: r0 = restore()
    //     0x5b3e64: bl              #0x5a8364  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::restore
    // 0x5b3e68: ldur            x0, [fp, #-0x10]
    // 0x5b3e6c: LeaveFrame
    //     0x5b3e6c: mov             SP, fp
    //     0x5b3e70: ldp             fp, lr, [SP], #0x10
    // 0x5b3e74: ret
    //     0x5b3e74: ret             
    // 0x5b3e78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b3e78: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b3e7c: b               #0x5b3040
    // 0x5b3e80: r9 = rectangleAnnotation
    //     0x5b3e80: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf0] Field <PdfRectangleAnnotationHelper.rectangleAnnotation>: late (offset: 0x58)
    //     0x5b3e84: ldr             x9, [x9, #0xcf0]
    // 0x5b3e88: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3e88: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3e8c: r9 = _helper
    //     0x5b3e8c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b3e90: ldr             x9, [x9, #0xc38]
    // 0x5b3e94: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3e94: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3e98: r9 = _helper
    //     0x5b3e98: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b3e9c: ldr             x9, [x9, #0xc38]
    // 0x5b3ea0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b3ea0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b3ea4: r9 = _helper
    //     0x5b3ea4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b3ea8: ldr             x9, [x9, #0xc38]
    // 0x5b3eac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3eac: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3eb0: SaveReg d0
    //     0x5b3eb0: str             q0, [SP, #-0x10]!
    // 0x5b3eb4: r0 = AllocateDouble()
    //     0x5b3eb4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b3eb8: RestoreReg d0
    //     0x5b3eb8: ldr             q0, [SP], #0x10
    // 0x5b3ebc: b               #0x5b3148
    // 0x5b3ec0: r9 = _helper
    //     0x5b3ec0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b3ec4: ldr             x9, [x9, #0xc38]
    // 0x5b3ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3ec8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3ecc: r9 = _helper
    //     0x5b3ecc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b3ed0: ldr             x9, [x9, #0xc38]
    // 0x5b3ed4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b3ed4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b3ed8: SaveReg d0
    //     0x5b3ed8: str             q0, [SP, #-0x10]!
    // 0x5b3edc: SaveReg r1
    //     0x5b3edc: str             x1, [SP, #-8]!
    // 0x5b3ee0: r0 = AllocateDouble()
    //     0x5b3ee0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b3ee4: RestoreReg r1
    //     0x5b3ee4: ldr             x1, [SP], #8
    // 0x5b3ee8: RestoreReg d0
    //     0x5b3ee8: ldr             q0, [SP], #0x10
    // 0x5b3eec: b               #0x5b3318
    // 0x5b3ef0: SaveReg d0
    //     0x5b3ef0: str             q0, [SP, #-0x10]!
    // 0x5b3ef4: SaveReg r1
    //     0x5b3ef4: str             x1, [SP, #-8]!
    // 0x5b3ef8: r0 = AllocateDouble()
    //     0x5b3ef8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b3efc: RestoreReg r1
    //     0x5b3efc: ldr             x1, [SP], #8
    // 0x5b3f00: RestoreReg d0
    //     0x5b3f00: ldr             q0, [SP], #0x10
    // 0x5b3f04: b               #0x5b3348
    // 0x5b3f08: r9 = _helper
    //     0x5b3f08: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0x5b3f0c: ldr             x9, [x9, #0xc88]
    // 0x5b3f10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3f10: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3f14: r9 = content
    //     0x5b3f14: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0x5b3f18: ldr             x9, [x9, #0xc90]
    // 0x5b3f1c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3f1c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3f20: r9 = _helper
    //     0x5b3f20: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b3f24: ldr             x9, [x9, #0xc38]
    // 0x5b3f28: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3f28: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3f2c: r9 = _helper
    //     0x5b3f2c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5b3f30: ldr             x9, [x9, #0x600]
    // 0x5b3f34: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3f34: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3f38: r9 = alpha
    //     0x5b3f38: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0x5b3f3c: ldr             x9, [x9, #0x608]
    // 0x5b3f40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3f40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3f44: r9 = _helper
    //     0x5b3f44: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b3f48: ldr             x9, [x9, #0xc38]
    // 0x5b3f4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3f4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3f50: r9 = _helper
    //     0x5b3f50: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b3f54: ldr             x9, [x9, #0xc38]
    // 0x5b3f58: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3f58: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3f5c: r9 = _helper
    //     0x5b3f5c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b3f60: ldr             x9, [x9, #0xc38]
    // 0x5b3f64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3f64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3f68: r9 = _helper
    //     0x5b3f68: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b3f6c: ldr             x9, [x9, #0xc38]
    // 0x5b3f70: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3f70: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3f74: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b3f74: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b3f78: r9 = _helper
    //     0x5b3f78: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b3f7c: ldr             x9, [x9, #0xc38]
    // 0x5b3f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3f80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3f84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3f88: r9 = x
    //     0x5b3f88: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5b3f8c: ldr             x9, [x9, #0x4a0]
    // 0x5b3f90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3f90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3f94: r9 = y
    //     0x5b3f94: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5b3f98: ldr             x9, [x9, #0x4a8]
    // 0x5b3f9c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3f9c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3fa0: r9 = width
    //     0x5b3fa0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5b3fa4: ldr             x9, [x9, #0x4b8]
    // 0x5b3fa8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3fa8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3fac: r9 = height
    //     0x5b3fac: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5b3fb0: ldr             x9, [x9, #0x4b0]
    // 0x5b3fb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3fb4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3fb8: r9 = _helper
    //     0x5b3fb8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b3fbc: ldr             x9, [x9, #0xc38]
    // 0x5b3fc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3fc0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b3fc4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b3fc8: r9 = _helper
    //     0x5b3fc8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b3fcc: ldr             x9, [x9, #0xc38]
    // 0x5b3fd0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b3fd0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b3fd4: r9 = _helper
    //     0x5b3fd4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b3fd8: ldr             x9, [x9, #0xc38]
    // 0x5b3fdc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b3fdc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b3fe0: r9 = _helper
    //     0x5b3fe0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b3fe4: ldr             x9, [x9, #0xc38]
    // 0x5b3fe8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b3fe8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b3fec: r9 = _helper
    //     0x5b3fec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0x5b3ff0: ldr             x9, [x9, #0xc88]
    // 0x5b3ff4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b3ff4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b3ff8: r9 = content
    //     0x5b3ff8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0x5b3ffc: ldr             x9, [x9, #0xc90]
    // 0x5b4000: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4000: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4004: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b4004: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5b4008: r9 = _helper
    //     0x5b4008: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b400c: ldr             x9, [x9, #0xc38]
    // 0x5b4010: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4010: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4014: r9 = _helper
    //     0x5b4014: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b4018: ldr             x9, [x9, #0xc38]
    // 0x5b401c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b401c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b4020: r9 = _helper
    //     0x5b4020: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5b4024: ldr             x9, [x9, #0x600]
    // 0x5b4028: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4028: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b402c: r9 = alpha
    //     0x5b402c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0x5b4030: ldr             x9, [x9, #0x608]
    // 0x5b4034: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4034: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4038: r9 = _helper
    //     0x5b4038: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b403c: ldr             x9, [x9, #0xc38]
    // 0x5b4040: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4040: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4044: r9 = _helper
    //     0x5b4044: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b4048: ldr             x9, [x9, #0xc38]
    // 0x5b404c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b404c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4050: SaveReg d0
    //     0x5b4050: str             q0, [SP, #-0x10]!
    // 0x5b4054: r0 = AllocateDouble()
    //     0x5b4054: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5b4058: RestoreReg d0
    //     0x5b4058: ldr             q0, [SP], #0x10
    // 0x5b405c: b               #0x5b3b1c
    // 0x5b4060: r9 = _helper
    //     0x5b4060: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b4064: ldr             x9, [x9, #0xc38]
    // 0x5b4068: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4068: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b406c: r9 = _helper
    //     0x5b406c: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c600] Field <PdfColor._helper@1150364910>: late (offset: 0x8)
    //     0x5b4070: ldr             x9, [x9, #0x600]
    // 0x5b4074: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4074: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4078: r9 = alpha
    //     0x5b4078: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c608] Field <PdfColorHelper.alpha>: late (offset: 0xc)
    //     0x5b407c: ldr             x9, [x9, #0x608]
    // 0x5b4080: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b4080: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4084: r9 = _helper
    //     0x5b4084: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b4088: ldr             x9, [x9, #0xc38]
    // 0x5b408c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b408c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b4090: r9 = _helper
    //     0x5b4090: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b4094: ldr             x9, [x9, #0xc38]
    // 0x5b4098: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b4098: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b409c: r9 = _helper
    //     0x5b409c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b40a0: ldr             x9, [x9, #0xc38]
    // 0x5b40a4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b40a4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b40a8: r9 = _helper
    //     0x5b40a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b40ac: ldr             x9, [x9, #0xc38]
    // 0x5b40b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5b40b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5b40b4: r9 = _helper
    //     0x5b40b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b40b8: ldr             x9, [x9, #0xc38]
    // 0x5b40bc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b40bc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b40c0: r9 = _helper
    //     0x5b40c0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b40c4: ldr             x9, [x9, #0xc38]
    // 0x5b40c8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b40c8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _drawAppearance(/* No info */) {
    // ** addr: 0x5b6b68, size: 0x478
    // 0x5b6b68: EnterFrame
    //     0x5b6b68: stp             fp, lr, [SP, #-0x10]!
    //     0x5b6b6c: mov             fp, SP
    // 0x5b6b70: AllocStack(0x88)
    //     0x5b6b70: sub             SP, SP, #0x88
    // 0x5b6b74: CheckStackOverflow
    //     0x5b6b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6b78: cmp             SP, x16
    //     0x5b6b7c: b.ls            #0x5b6f50
    // 0x5b6b80: r0 = PdfPath()
    //     0x5b6b80: bl              #0x5bab0c  ; AllocatePdfPathStub -> PdfPath (size=0x18)
    // 0x5b6b84: stur            x0, [fp, #-8]
    // 0x5b6b88: str             x0, [SP]
    // 0x5b6b8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5b6b8c: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5b6b90: r0 = PdfPath()
    //     0x5b6b90: bl              #0x5ba98c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::PdfPath
    // 0x5b6b94: ldr             x16, [fp, #0x30]
    // 0x5b6b98: str             x16, [SP]
    // 0x5b6b9c: r0 = rect()
    //     0x5b6b9c: bl              #0x5b0644  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/drawing/drawing.dart] PdfRectangle::rect
    // 0x5b6ba0: ldur            x16, [fp, #-8]
    // 0x5b6ba4: stp             x0, x16, [SP]
    // 0x5b6ba8: r0 = addRectangle()
    //     0x5b6ba8: bl              #0x5ba784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_path.dart] PdfPath::addRectangle
    // 0x5b6bac: ldr             d1, [fp, #0x10]
    // 0x5b6bb0: d0 = 4.250000
    //     0x5b6bb0: fmov            d0, #4.25000000
    // 0x5b6bb4: fmul            d2, d1, d0
    // 0x5b6bb8: stur            d2, [fp, #-0x38]
    // 0x5b6bbc: d0 = 0.000000
    //     0x5b6bbc: eor             v0.16b, v0.16b, v0.16b
    // 0x5b6bc0: fcmp            d2, d0
    // 0x5b6bc4: b.le            #0x5b6dfc
    // 0x5b6bc8: ldur            x2, [fp, #-8]
    // 0x5b6bcc: LoadField: r0 = r2->field_b
    //     0x5b6bcc: ldur            w0, [x2, #0xb]
    // 0x5b6bd0: DecompressPointer r0
    //     0x5b6bd0: add             x0, x0, HEAP, lsl #32
    // 0x5b6bd4: r16 = Sentinel
    //     0x5b6bd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b6bd8: cmp             w0, w16
    // 0x5b6bdc: b.eq            #0x5b6f58
    // 0x5b6be0: LoadField: r3 = r0->field_7
    //     0x5b6be0: ldur            w3, [x0, #7]
    // 0x5b6be4: DecompressPointer r3
    //     0x5b6be4: add             x3, x3, HEAP, lsl #32
    // 0x5b6be8: LoadField: r0 = r3->field_b
    //     0x5b6be8: ldur            w0, [x3, #0xb]
    // 0x5b6bec: DecompressPointer r0
    //     0x5b6bec: add             x0, x0, HEAP, lsl #32
    // 0x5b6bf0: cmp             w0, #0xa
    // 0x5b6bf4: b.ne            #0x5b6c4c
    // 0x5b6bf8: r1 = LoadInt32Instr(r0)
    //     0x5b6bf8: sbfx            x1, x0, #1, #0x1f
    // 0x5b6bfc: mov             x0, x1
    // 0x5b6c00: r1 = 4
    //     0x5b6c00: mov             x1, #4
    // 0x5b6c04: cmp             x1, x0
    // 0x5b6c08: b.hs            #0x5b6f64
    // 0x5b6c0c: LoadField: r0 = r3->field_f
    //     0x5b6c0c: ldur            w0, [x3, #0xf]
    // 0x5b6c10: DecompressPointer r0
    //     0x5b6c10: add             x0, x0, HEAP, lsl #32
    // 0x5b6c14: LoadField: r1 = r0->field_1f
    //     0x5b6c14: ldur            w1, [x0, #0x1f]
    // 0x5b6c18: DecompressPointer r1
    //     0x5b6c18: add             x1, x1, HEAP, lsl #32
    // 0x5b6c1c: r16 = Instance_Offset
    //     0x5b6c1c: ldr             x16, [PP, #0x34b8]  ; [pp+0x34b8] Obj!Offset@a6c371
    // 0x5b6c20: stp             x16, x1, [SP]
    // 0x5b6c24: r0 = ==()
    //     0x5b6c24: bl              #0x91d0f4  ; [dart:ui] Offset::==
    // 0x5b6c28: tbnz            w0, #4, #0x5b6c4c
    // 0x5b6c2c: ldur            x0, [fp, #-8]
    // 0x5b6c30: r1 = 4
    //     0x5b6c30: mov             x1, #4
    // 0x5b6c34: LoadField: r2 = r0->field_b
    //     0x5b6c34: ldur            w2, [x0, #0xb]
    // 0x5b6c38: DecompressPointer r2
    //     0x5b6c38: add             x2, x2, HEAP, lsl #32
    // 0x5b6c3c: LoadField: r3 = r2->field_7
    //     0x5b6c3c: ldur            w3, [x2, #7]
    // 0x5b6c40: DecompressPointer r3
    //     0x5b6c40: add             x3, x3, HEAP, lsl #32
    // 0x5b6c44: stp             x1, x3, [SP]
    // 0x5b6c48: r0 = removeAt()
    //     0x5b6c48: bl              #0x4d9650  ; [dart:core] _GrowableList::removeAt
    // 0x5b6c4c: r16 = <Offset>
    //     0x5b6c4c: add             x16, PP, #0x20, lsl #12  ; [pp+0x20dc8] TypeArguments: <Offset>
    //     0x5b6c50: ldr             x16, [x16, #0xdc8]
    // 0x5b6c54: stp             xzr, x16, [SP]
    // 0x5b6c58: r0 = _GrowableList()
    //     0x5b6c58: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5b6c5c: mov             x2, x0
    // 0x5b6c60: stur            x2, [fp, #-0x18]
    // 0x5b6c64: r4 = 0
    //     0x5b6c64: mov             x4, #0
    // 0x5b6c68: ldur            x3, [fp, #-8]
    // 0x5b6c6c: stur            x4, [fp, #-0x10]
    // 0x5b6c70: CheckStackOverflow
    //     0x5b6c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b6c74: cmp             SP, x16
    //     0x5b6c78: b.ls            #0x5b6f68
    // 0x5b6c7c: LoadField: r0 = r3->field_b
    //     0x5b6c7c: ldur            w0, [x3, #0xb]
    // 0x5b6c80: DecompressPointer r0
    //     0x5b6c80: add             x0, x0, HEAP, lsl #32
    // 0x5b6c84: LoadField: r5 = r0->field_7
    //     0x5b6c84: ldur            w5, [x0, #7]
    // 0x5b6c88: DecompressPointer r5
    //     0x5b6c88: add             x5, x5, HEAP, lsl #32
    // 0x5b6c8c: LoadField: r0 = r5->field_b
    //     0x5b6c8c: ldur            w0, [x5, #0xb]
    // 0x5b6c90: DecompressPointer r0
    //     0x5b6c90: add             x0, x0, HEAP, lsl #32
    // 0x5b6c94: r1 = LoadInt32Instr(r0)
    //     0x5b6c94: sbfx            x1, x0, #1, #0x1f
    // 0x5b6c98: cmp             x4, x1
    // 0x5b6c9c: b.ge            #0x5b6d90
    // 0x5b6ca0: r1 = LoadInt32Instr(r0)
    //     0x5b6ca0: sbfx            x1, x0, #1, #0x1f
    // 0x5b6ca4: mov             x0, x1
    // 0x5b6ca8: mov             x1, x4
    // 0x5b6cac: cmp             x1, x0
    // 0x5b6cb0: b.hs            #0x5b6f70
    // 0x5b6cb4: LoadField: r0 = r5->field_f
    //     0x5b6cb4: ldur            w0, [x5, #0xf]
    // 0x5b6cb8: DecompressPointer r0
    //     0x5b6cb8: add             x0, x0, HEAP, lsl #32
    // 0x5b6cbc: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0x5b6cbc: add             x16, x0, x4, lsl #2
    //     0x5b6cc0: ldur            w1, [x16, #0xf]
    // 0x5b6cc4: DecompressPointer r1
    //     0x5b6cc4: add             x1, x1, HEAP, lsl #32
    // 0x5b6cc8: LoadField: d0 = r1->field_7
    //     0x5b6cc8: ldur            d0, [x1, #7]
    // 0x5b6ccc: stur            d0, [fp, #-0x48]
    // 0x5b6cd0: LoadField: d1 = r1->field_f
    //     0x5b6cd0: ldur            d1, [x1, #0xf]
    // 0x5b6cd4: fneg            d2, d1
    // 0x5b6cd8: stur            d2, [fp, #-0x40]
    // 0x5b6cdc: r0 = Offset()
    //     0x5b6cdc: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5b6ce0: ldur            d0, [fp, #-0x48]
    // 0x5b6ce4: stur            x0, [fp, #-0x28]
    // 0x5b6ce8: StoreField: r0->field_7 = d0
    //     0x5b6ce8: stur            d0, [x0, #7]
    // 0x5b6cec: ldur            d0, [fp, #-0x40]
    // 0x5b6cf0: StoreField: r0->field_f = d0
    //     0x5b6cf0: stur            d0, [x0, #0xf]
    // 0x5b6cf4: ldur            x1, [fp, #-0x18]
    // 0x5b6cf8: LoadField: r2 = r1->field_b
    //     0x5b6cf8: ldur            w2, [x1, #0xb]
    // 0x5b6cfc: DecompressPointer r2
    //     0x5b6cfc: add             x2, x2, HEAP, lsl #32
    // 0x5b6d00: LoadField: r3 = r1->field_f
    //     0x5b6d00: ldur            w3, [x1, #0xf]
    // 0x5b6d04: DecompressPointer r3
    //     0x5b6d04: add             x3, x3, HEAP, lsl #32
    // 0x5b6d08: LoadField: r4 = r3->field_b
    //     0x5b6d08: ldur            w4, [x3, #0xb]
    // 0x5b6d0c: DecompressPointer r4
    //     0x5b6d0c: add             x4, x4, HEAP, lsl #32
    // 0x5b6d10: r3 = LoadInt32Instr(r2)
    //     0x5b6d10: sbfx            x3, x2, #1, #0x1f
    // 0x5b6d14: stur            x3, [fp, #-0x20]
    // 0x5b6d18: r2 = LoadInt32Instr(r4)
    //     0x5b6d18: sbfx            x2, x4, #1, #0x1f
    // 0x5b6d1c: cmp             x3, x2
    // 0x5b6d20: b.ne            #0x5b6d2c
    // 0x5b6d24: str             x1, [SP]
    // 0x5b6d28: r0 = _growToNextCapacity()
    //     0x5b6d28: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5b6d2c: ldur            x2, [fp, #-0x18]
    // 0x5b6d30: ldur            x4, [fp, #-0x10]
    // 0x5b6d34: ldur            x3, [fp, #-0x20]
    // 0x5b6d38: add             x0, x3, #1
    // 0x5b6d3c: lsl             x1, x0, #1
    // 0x5b6d40: StoreField: r2->field_b = r1
    //     0x5b6d40: stur            w1, [x2, #0xb]
    // 0x5b6d44: mov             x1, x3
    // 0x5b6d48: cmp             x1, x0
    // 0x5b6d4c: b.hs            #0x5b6f74
    // 0x5b6d50: LoadField: r1 = r2->field_f
    //     0x5b6d50: ldur            w1, [x2, #0xf]
    // 0x5b6d54: DecompressPointer r1
    //     0x5b6d54: add             x1, x1, HEAP, lsl #32
    // 0x5b6d58: ldur            x0, [fp, #-0x28]
    // 0x5b6d5c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5b6d5c: add             x25, x1, x3, lsl #2
    //     0x5b6d60: add             x25, x25, #0xf
    //     0x5b6d64: str             w0, [x25]
    //     0x5b6d68: tbz             w0, #0, #0x5b6d84
    //     0x5b6d6c: ldurb           w16, [x1, #-1]
    //     0x5b6d70: ldurb           w17, [x0, #-1]
    //     0x5b6d74: and             x16, x17, x16, lsr #2
    //     0x5b6d78: tst             x16, HEAP, lsr #32
    //     0x5b6d7c: b.eq            #0x5b6d84
    //     0x5b6d80: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5b6d84: add             x0, x4, #1
    // 0x5b6d88: mov             x4, x0
    // 0x5b6d8c: b               #0x5b6c68
    // 0x5b6d90: ldr             x3, [fp, #0x38]
    // 0x5b6d94: ldr             x1, [fp, #0x20]
    // 0x5b6d98: ldr             x0, [fp, #0x18]
    // 0x5b6d9c: ldur            d0, [fp, #-0x38]
    // 0x5b6da0: LoadField: r4 = r3->field_57
    //     0x5b6da0: ldur            w4, [x3, #0x57]
    // 0x5b6da4: DecompressPointer r4
    //     0x5b6da4: add             x4, x4, HEAP, lsl #32
    // 0x5b6da8: r16 = Sentinel
    //     0x5b6da8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b6dac: cmp             w4, w16
    // 0x5b6db0: b.eq            #0x5b6f78
    // 0x5b6db4: LoadField: r3 = r4->field_7
    //     0x5b6db4: ldur            w3, [x4, #7]
    // 0x5b6db8: DecompressPointer r3
    //     0x5b6db8: add             x3, x3, HEAP, lsl #32
    // 0x5b6dbc: r16 = Sentinel
    //     0x5b6dbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b6dc0: cmp             w3, w16
    // 0x5b6dc4: b.eq            #0x5b6f84
    // 0x5b6dc8: cmp             w1, NULL
    // 0x5b6dcc: b.eq            #0x5b6f90
    // 0x5b6dd0: LoadField: r4 = r0->field_7
    //     0x5b6dd0: ldur            w4, [x0, #7]
    // 0x5b6dd4: DecompressPointer r4
    //     0x5b6dd4: add             x4, x4, HEAP, lsl #32
    // 0x5b6dd8: LoadField: r5 = r0->field_f
    //     0x5b6dd8: ldur            w5, [x0, #0xf]
    // 0x5b6ddc: DecompressPointer r5
    //     0x5b6ddc: add             x5, x5, HEAP, lsl #32
    // 0x5b6de0: stp             x1, x3, [SP, #0x28]
    // 0x5b6de4: stp             x5, x4, [SP, #0x18]
    // 0x5b6de8: str             d0, [SP, #0x10]
    // 0x5b6dec: r16 = false
    //     0x5b6dec: add             x16, NULL, #0x30  ; false
    // 0x5b6df0: stp             x16, x2, [SP]
    // 0x5b6df4: r0 = drawCloudStyle()
    //     0x5b6df4: bl              #0x5b6fe0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::drawCloudStyle
    // 0x5b6df8: b               #0x5b6f40
    // 0x5b6dfc: ldr             x3, [fp, #0x38]
    // 0x5b6e00: ldr             x2, [fp, #0x30]
    // 0x5b6e04: ldr             d0, [fp, #0x28]
    // 0x5b6e08: ldr             x1, [fp, #0x20]
    // 0x5b6e0c: ldr             x0, [fp, #0x18]
    // 0x5b6e10: cmp             w1, NULL
    // 0x5b6e14: b.eq            #0x5b6f94
    // 0x5b6e18: LoadField: r4 = r0->field_f
    //     0x5b6e18: ldur            w4, [x0, #0xf]
    // 0x5b6e1c: DecompressPointer r4
    //     0x5b6e1c: add             x4, x4, HEAP, lsl #32
    // 0x5b6e20: stur            x4, [fp, #-0x30]
    // 0x5b6e24: LoadField: r5 = r0->field_7
    //     0x5b6e24: ldur            w5, [x0, #7]
    // 0x5b6e28: DecompressPointer r5
    //     0x5b6e28: add             x5, x5, HEAP, lsl #32
    // 0x5b6e2c: stur            x5, [fp, #-0x28]
    // 0x5b6e30: LoadField: r0 = r2->field_7
    //     0x5b6e30: ldur            w0, [x2, #7]
    // 0x5b6e34: DecompressPointer r0
    //     0x5b6e34: add             x0, x0, HEAP, lsl #32
    // 0x5b6e38: r16 = Sentinel
    //     0x5b6e38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b6e3c: cmp             w0, w16
    // 0x5b6e40: b.eq            #0x5b6f98
    // 0x5b6e44: LoadField: d1 = r0->field_7
    //     0x5b6e44: ldur            d1, [x0, #7]
    // 0x5b6e48: fadd            d2, d1, d0
    // 0x5b6e4c: stur            d2, [fp, #-0x38]
    // 0x5b6e50: LoadField: r0 = r2->field_b
    //     0x5b6e50: ldur            w0, [x2, #0xb]
    // 0x5b6e54: DecompressPointer r0
    //     0x5b6e54: add             x0, x0, HEAP, lsl #32
    // 0x5b6e58: r16 = Sentinel
    //     0x5b6e58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b6e5c: cmp             w0, w16
    // 0x5b6e60: b.eq            #0x5b6fa4
    // 0x5b6e64: stur            x0, [fp, #-0x18]
    // 0x5b6e68: LoadField: r6 = r2->field_f
    //     0x5b6e68: ldur            w6, [x2, #0xf]
    // 0x5b6e6c: DecompressPointer r6
    //     0x5b6e6c: add             x6, x6, HEAP, lsl #32
    // 0x5b6e70: r16 = Sentinel
    //     0x5b6e70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b6e74: cmp             w6, w16
    // 0x5b6e78: b.eq            #0x5b6fb0
    // 0x5b6e7c: stur            x6, [fp, #-8]
    // 0x5b6e80: LoadField: r7 = r3->field_57
    //     0x5b6e80: ldur            w7, [x3, #0x57]
    // 0x5b6e84: DecompressPointer r7
    //     0x5b6e84: add             x7, x7, HEAP, lsl #32
    // 0x5b6e88: r16 = Sentinel
    //     0x5b6e88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b6e8c: cmp             w7, w16
    // 0x5b6e90: b.eq            #0x5b6fbc
    // 0x5b6e94: LoadField: r3 = r7->field_7
    //     0x5b6e94: ldur            w3, [x7, #7]
    // 0x5b6e98: DecompressPointer r3
    //     0x5b6e98: add             x3, x3, HEAP, lsl #32
    // 0x5b6e9c: r16 = Sentinel
    //     0x5b6e9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b6ea0: cmp             w3, w16
    // 0x5b6ea4: b.eq            #0x5b6fc8
    // 0x5b6ea8: str             x3, [SP]
    // 0x5b6eac: r0 = border()
    //     0x5b6eac: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5b6eb0: LoadField: d0 = r0->field_1b
    //     0x5b6eb0: ldur            d0, [x0, #0x1b]
    // 0x5b6eb4: ldur            x0, [fp, #-8]
    // 0x5b6eb8: LoadField: d1 = r0->field_7
    //     0x5b6eb8: ldur            d1, [x0, #7]
    // 0x5b6ebc: fsub            d2, d1, d0
    // 0x5b6ec0: ldr             x0, [fp, #0x30]
    // 0x5b6ec4: LoadField: r1 = r0->field_13
    //     0x5b6ec4: ldur            w1, [x0, #0x13]
    // 0x5b6ec8: DecompressPointer r1
    //     0x5b6ec8: add             x1, x1, HEAP, lsl #32
    // 0x5b6ecc: r16 = Sentinel
    //     0x5b6ecc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5b6ed0: cmp             w1, w16
    // 0x5b6ed4: b.eq            #0x5b6fd4
    // 0x5b6ed8: ldur            d0, [fp, #-0x38]
    // 0x5b6edc: fadd            d1, d0, d2
    // 0x5b6ee0: ldur            x0, [fp, #-0x18]
    // 0x5b6ee4: stur            d1, [fp, #-0x50]
    // 0x5b6ee8: LoadField: d2 = r0->field_7
    //     0x5b6ee8: ldur            d2, [x0, #7]
    // 0x5b6eec: stur            d2, [fp, #-0x48]
    // 0x5b6ef0: LoadField: d3 = r1->field_7
    //     0x5b6ef0: ldur            d3, [x1, #7]
    // 0x5b6ef4: fadd            d4, d2, d3
    // 0x5b6ef8: stur            d4, [fp, #-0x40]
    // 0x5b6efc: r0 = Rect()
    //     0x5b6efc: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5b6f00: ldur            d0, [fp, #-0x38]
    // 0x5b6f04: StoreField: r0->field_7 = d0
    //     0x5b6f04: stur            d0, [x0, #7]
    // 0x5b6f08: ldur            d0, [fp, #-0x48]
    // 0x5b6f0c: StoreField: r0->field_f = d0
    //     0x5b6f0c: stur            d0, [x0, #0xf]
    // 0x5b6f10: ldur            d0, [fp, #-0x50]
    // 0x5b6f14: ArrayStore: r0[0] = d0  ; List_8
    //     0x5b6f14: stur            d0, [x0, #0x17]
    // 0x5b6f18: ldur            d0, [fp, #-0x40]
    // 0x5b6f1c: StoreField: r0->field_1f = d0
    //     0x5b6f1c: stur            d0, [x0, #0x1f]
    // 0x5b6f20: ldr             x16, [fp, #0x20]
    // 0x5b6f24: stp             x0, x16, [SP, #0x10]
    // 0x5b6f28: ldur            x16, [fp, #-0x30]
    // 0x5b6f2c: ldur            lr, [fp, #-0x28]
    // 0x5b6f30: stp             lr, x16, [SP]
    // 0x5b6f34: r4 = const [0, 0x4, 0x4, 0x2, brush, 0x3, pen, 0x2, null]
    //     0x5b6f34: add             x4, PP, #0x4c, lsl #12  ; [pp+0x4c858] List(9) [0, 0x4, 0x4, 0x2, "brush", 0x3, "pen", 0x2, Null]
    //     0x5b6f38: ldr             x4, [x4, #0x858]
    // 0x5b6f3c: r0 = drawRectangle()
    //     0x5b6f3c: bl              #0x5b4580  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawRectangle
    // 0x5b6f40: r0 = Null
    //     0x5b6f40: mov             x0, NULL
    // 0x5b6f44: LeaveFrame
    //     0x5b6f44: mov             SP, fp
    //     0x5b6f48: ldp             fp, lr, [SP], #0x10
    // 0x5b6f4c: ret
    //     0x5b6f4c: ret             
    // 0x5b6f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6f50: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6f54: b               #0x5b6b80
    // 0x5b6f58: r9 = _helper
    //     0x5b6f58: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c970] Field <PdfPath._helper@1146242081>: late (offset: 0xc)
    //     0x5b6f5c: ldr             x9, [x9, #0x970]
    // 0x5b6f60: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b6f60: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b6f64: r0 = RangeErrorSharedWithFPURegs()
    //     0x5b6f64: bl              #0xb991e0  ; RangeErrorSharedWithFPURegsStub
    // 0x5b6f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b6f68: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b6f6c: b               #0x5b6c7c
    // 0x5b6f70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6f70: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6f74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5b6f74: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5b6f78: r9 = rectangleAnnotation
    //     0x5b6f78: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf0] Field <PdfRectangleAnnotationHelper.rectangleAnnotation>: late (offset: 0x58)
    //     0x5b6f7c: ldr             x9, [x9, #0xcf0]
    // 0x5b6f80: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b6f80: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b6f84: r9 = _helper
    //     0x5b6f84: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b6f88: ldr             x9, [x9, #0xc38]
    // 0x5b6f8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b6f8c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b6f90: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b6f90: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b6f94: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5b6f94: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5b6f98: r9 = x
    //     0x5b6f98: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5b6f9c: ldr             x9, [x9, #0x4a0]
    // 0x5b6fa0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b6fa0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b6fa4: r9 = y
    //     0x5b6fa4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5b6fa8: ldr             x9, [x9, #0x4a8]
    // 0x5b6fac: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b6fac: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b6fb0: r9 = width
    //     0x5b6fb0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5b6fb4: ldr             x9, [x9, #0x4b8]
    // 0x5b6fb8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b6fb8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b6fbc: r9 = rectangleAnnotation
    //     0x5b6fbc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf0] Field <PdfRectangleAnnotationHelper.rectangleAnnotation>: late (offset: 0x58)
    //     0x5b6fc0: ldr             x9, [x9, #0xcf0]
    // 0x5b6fc4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b6fc4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b6fc8: r9 = _helper
    //     0x5b6fc8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5b6fcc: ldr             x9, [x9, #0xc38]
    // 0x5b6fd0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b6fd0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5b6fd4: r9 = height
    //     0x5b6fd4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5b6fd8: ldr             x9, [x9, #0x4b0]
    // 0x5b6fdc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5b6fdc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _obtainStyle(/* No info */) {
    // ** addr: 0x5bb7a4, size: 0x8d4
    // 0x5bb7a4: EnterFrame
    //     0x5bb7a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5bb7a8: mov             fp, SP
    // 0x5bb7ac: AllocStack(0x38)
    //     0x5bb7ac: sub             SP, SP, #0x38
    // 0x5bb7b0: CheckStackOverflow
    //     0x5bb7b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb7b4: cmp             SP, x16
    //     0x5bb7b8: b.ls            #0x5bbee4
    // 0x5bb7bc: ldr             x0, [fp, #0x38]
    // 0x5bb7c0: LoadField: r1 = r0->field_57
    //     0x5bb7c0: ldur            w1, [x0, #0x57]
    // 0x5bb7c4: DecompressPointer r1
    //     0x5bb7c4: add             x1, x1, HEAP, lsl #32
    // 0x5bb7c8: r16 = Sentinel
    //     0x5bb7c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bb7cc: cmp             w1, w16
    // 0x5bb7d0: b.eq            #0x5bbeec
    // 0x5bb7d4: LoadField: r2 = r1->field_7
    //     0x5bb7d4: ldur            w2, [x1, #7]
    // 0x5bb7d8: DecompressPointer r2
    //     0x5bb7d8: add             x2, x2, HEAP, lsl #32
    // 0x5bb7dc: r16 = Sentinel
    //     0x5bb7dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bb7e0: cmp             w2, w16
    // 0x5bb7e4: b.eq            #0x5bbef8
    // 0x5bb7e8: LoadField: r1 = r2->field_43
    //     0x5bb7e8: ldur            w1, [x2, #0x43]
    // 0x5bb7ec: DecompressPointer r1
    //     0x5bb7ec: add             x1, x1, HEAP, lsl #32
    // 0x5bb7f0: r16 = "BS"
    //     0x5bb7f0: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5bb7f4: ldr             x16, [x16, #0x5f0]
    // 0x5bb7f8: stp             x16, x1, [SP]
    // 0x5bb7fc: r0 = containsKey()
    //     0x5bb7fc: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5bb800: tbnz            w0, #4, #0x5bbabc
    // 0x5bb804: ldr             x0, [fp, #0x38]
    // 0x5bb808: LoadField: r1 = r0->field_57
    //     0x5bb808: ldur            w1, [x0, #0x57]
    // 0x5bb80c: DecompressPointer r1
    //     0x5bb80c: add             x1, x1, HEAP, lsl #32
    // 0x5bb810: LoadField: r2 = r1->field_7
    //     0x5bb810: ldur            w2, [x1, #7]
    // 0x5bb814: DecompressPointer r2
    //     0x5bb814: add             x2, x2, HEAP, lsl #32
    // 0x5bb818: r16 = Sentinel
    //     0x5bb818: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bb81c: cmp             w2, w16
    // 0x5bb820: b.eq            #0x5bbf04
    // 0x5bb824: LoadField: r1 = r2->field_43
    //     0x5bb824: ldur            w1, [x2, #0x43]
    // 0x5bb828: DecompressPointer r1
    //     0x5bb828: add             x1, x1, HEAP, lsl #32
    // 0x5bb82c: stur            x1, [fp, #-8]
    // 0x5bb830: r16 = "BS"
    //     0x5bb830: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c5f0] "BS"
    //     0x5bb834: ldr             x16, [x16, #0x5f0]
    // 0x5bb838: stp             x16, x1, [SP]
    // 0x5bb83c: r0 = checkName()
    //     0x5bb83c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5bb840: ldur            x16, [fp, #-8]
    // 0x5bb844: stp             x0, x16, [SP]
    // 0x5bb848: r0 = returnValue()
    //     0x5bb848: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5bb84c: str             x0, [SP]
    // 0x5bb850: r0 = dereference()
    //     0x5bb850: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5bb854: mov             x3, x0
    // 0x5bb858: r2 = Null
    //     0x5bb858: mov             x2, NULL
    // 0x5bb85c: r1 = Null
    //     0x5bb85c: mov             x1, NULL
    // 0x5bb860: stur            x3, [fp, #-8]
    // 0x5bb864: r4 = LoadClassIdInstr(r0)
    //     0x5bb864: ldur            x4, [x0, #-1]
    //     0x5bb868: ubfx            x4, x4, #0xc, #0x14
    // 0x5bb86c: sub             x4, x4, #0x260
    // 0x5bb870: cmp             x4, #5
    // 0x5bb874: b.ls            #0x5bb88c
    // 0x5bb878: r8 = PdfDictionary?
    //     0x5bb878: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0x5bb87c: ldr             x8, [x8, #0x7b8]
    // 0x5bb880: r3 = Null
    //     0x5bb880: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cbe8] Null
    //     0x5bb884: ldr             x3, [x3, #0xbe8]
    // 0x5bb888: r0 = PdfDictionary?()
    //     0x5bb888: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0x5bb88c: ldur            x0, [fp, #-8]
    // 0x5bb890: cmp             w0, NULL
    // 0x5bb894: b.eq            #0x5bbabc
    // 0x5bb898: r16 = "D"
    //     0x5bb898: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5bb89c: ldr             x16, [x16, #0xb60]
    // 0x5bb8a0: stp             x16, x0, [SP]
    // 0x5bb8a4: r0 = containsKey()
    //     0x5bb8a4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5bb8a8: tbnz            w0, #4, #0x5bbabc
    // 0x5bb8ac: ldur            x16, [fp, #-8]
    // 0x5bb8b0: r30 = "D"
    //     0x5bb8b0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0x5bb8b4: ldr             lr, [lr, #0xb60]
    // 0x5bb8b8: stp             lr, x16, [SP]
    // 0x5bb8bc: r0 = checkName()
    //     0x5bb8bc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5bb8c0: ldur            x16, [fp, #-8]
    // 0x5bb8c4: stp             x0, x16, [SP]
    // 0x5bb8c8: r0 = returnValue()
    //     0x5bb8c8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5bb8cc: str             x0, [SP]
    // 0x5bb8d0: r0 = dereference()
    //     0x5bb8d0: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5bb8d4: mov             x3, x0
    // 0x5bb8d8: stur            x3, [fp, #-8]
    // 0x5bb8dc: cmp             w3, NULL
    // 0x5bb8e0: b.eq            #0x5bbf10
    // 0x5bb8e4: mov             x0, x3
    // 0x5bb8e8: r2 = Null
    //     0x5bb8e8: mov             x2, NULL
    // 0x5bb8ec: r1 = Null
    //     0x5bb8ec: mov             x1, NULL
    // 0x5bb8f0: r4 = LoadClassIdInstr(r0)
    //     0x5bb8f0: ldur            x4, [x0, #-1]
    //     0x5bb8f4: ubfx            x4, x4, #0xc, #0x14
    // 0x5bb8f8: cmp             x4, #0x200
    // 0x5bb8fc: b.eq            #0x5bb914
    // 0x5bb900: r8 = PdfArray
    //     0x5bb900: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e118] Type: PdfArray
    //     0x5bb904: ldr             x8, [x8, #0x118]
    // 0x5bb908: r3 = Null
    //     0x5bb908: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cbf8] Null
    //     0x5bb90c: ldr             x3, [x3, #0xbf8]
    // 0x5bb910: r0 = DefaultTypeTest()
    //     0x5bb910: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5bb914: r16 = <double>
    //     0x5bb914: ldr             x16, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5bb918: stp             xzr, x16, [SP]
    // 0x5bb91c: r0 = _GrowableList()
    //     0x5bb91c: bl              #0x436f5c  ; [dart:core] _GrowableList::_GrowableList
    // 0x5bb920: mov             x3, x0
    // 0x5bb924: stur            x3, [fp, #-0x20]
    // 0x5bb928: r5 = 0
    //     0x5bb928: mov             x5, #0
    // 0x5bb92c: ldur            x4, [fp, #-8]
    // 0x5bb930: stur            x5, [fp, #-0x18]
    // 0x5bb934: CheckStackOverflow
    //     0x5bb934: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bb938: cmp             SP, x16
    //     0x5bb93c: b.ls            #0x5bbf14
    // 0x5bb940: LoadField: r2 = r4->field_7
    //     0x5bb940: ldur            w2, [x4, #7]
    // 0x5bb944: DecompressPointer r2
    //     0x5bb944: add             x2, x2, HEAP, lsl #32
    // 0x5bb948: LoadField: r0 = r2->field_b
    //     0x5bb948: ldur            w0, [x2, #0xb]
    // 0x5bb94c: DecompressPointer r0
    //     0x5bb94c: add             x0, x0, HEAP, lsl #32
    // 0x5bb950: r1 = LoadInt32Instr(r0)
    //     0x5bb950: sbfx            x1, x0, #1, #0x1f
    // 0x5bb954: cmp             x5, x1
    // 0x5bb958: b.ge            #0x5bba94
    // 0x5bb95c: mov             x0, x1
    // 0x5bb960: mov             x1, x5
    // 0x5bb964: cmp             x1, x0
    // 0x5bb968: b.hs            #0x5bbf1c
    // 0x5bb96c: LoadField: r0 = r2->field_f
    //     0x5bb96c: ldur            w0, [x2, #0xf]
    // 0x5bb970: DecompressPointer r0
    //     0x5bb970: add             x0, x0, HEAP, lsl #32
    // 0x5bb974: ArrayLoad: r6 = r0[r5]  ; Unknown_4
    //     0x5bb974: add             x16, x0, x5, lsl #2
    //     0x5bb978: ldur            w6, [x16, #0xf]
    // 0x5bb97c: DecompressPointer r6
    //     0x5bb97c: add             x6, x6, HEAP, lsl #32
    // 0x5bb980: stur            x6, [fp, #-0x10]
    // 0x5bb984: cmp             w6, NULL
    // 0x5bb988: b.eq            #0x5bbf20
    // 0x5bb98c: mov             x0, x6
    // 0x5bb990: r2 = Null
    //     0x5bb990: mov             x2, NULL
    // 0x5bb994: r1 = Null
    //     0x5bb994: mov             x1, NULL
    // 0x5bb998: r4 = LoadClassIdInstr(r0)
    //     0x5bb998: ldur            x4, [x0, #-1]
    //     0x5bb99c: ubfx            x4, x4, #0xc, #0x14
    // 0x5bb9a0: cmp             x4, #0x1f9
    // 0x5bb9a4: b.eq            #0x5bb9bc
    // 0x5bb9a8: r8 = PdfNumber
    //     0x5bb9a8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5bb9ac: ldr             x8, [x8, #0x688]
    // 0x5bb9b0: r3 = Null
    //     0x5bb9b0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cc08] Null
    //     0x5bb9b4: ldr             x3, [x3, #0xc08]
    // 0x5bb9b8: r0 = PdfNumber()
    //     0x5bb9b8: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5bb9bc: ldur            x0, [fp, #-0x10]
    // 0x5bb9c0: LoadField: r1 = r0->field_7
    //     0x5bb9c0: ldur            w1, [x0, #7]
    // 0x5bb9c4: DecompressPointer r1
    //     0x5bb9c4: add             x1, x1, HEAP, lsl #32
    // 0x5bb9c8: cmp             w1, NULL
    // 0x5bb9cc: b.eq            #0x5bbf24
    // 0x5bb9d0: r0 = 59
    //     0x5bb9d0: mov             x0, #0x3b
    // 0x5bb9d4: branchIfSmi(r1, 0x5bb9e0)
    //     0x5bb9d4: tbz             w1, #0, #0x5bb9e0
    // 0x5bb9d8: r0 = LoadClassIdInstr(r1)
    //     0x5bb9d8: ldur            x0, [x1, #-1]
    //     0x5bb9dc: ubfx            x0, x0, #0xc, #0x14
    // 0x5bb9e0: str             x1, [SP]
    // 0x5bb9e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bb9e4: sub             lr, x0, #1, lsl #12
    //     0x5bb9e8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bb9ec: blr             lr
    // 0x5bb9f0: mov             x1, x0
    // 0x5bb9f4: ldur            x0, [fp, #-0x20]
    // 0x5bb9f8: stur            x1, [fp, #-0x10]
    // 0x5bb9fc: LoadField: r2 = r0->field_b
    //     0x5bb9fc: ldur            w2, [x0, #0xb]
    // 0x5bba00: DecompressPointer r2
    //     0x5bba00: add             x2, x2, HEAP, lsl #32
    // 0x5bba04: LoadField: r3 = r0->field_f
    //     0x5bba04: ldur            w3, [x0, #0xf]
    // 0x5bba08: DecompressPointer r3
    //     0x5bba08: add             x3, x3, HEAP, lsl #32
    // 0x5bba0c: LoadField: r4 = r3->field_b
    //     0x5bba0c: ldur            w4, [x3, #0xb]
    // 0x5bba10: DecompressPointer r4
    //     0x5bba10: add             x4, x4, HEAP, lsl #32
    // 0x5bba14: r3 = LoadInt32Instr(r2)
    //     0x5bba14: sbfx            x3, x2, #1, #0x1f
    // 0x5bba18: stur            x3, [fp, #-0x28]
    // 0x5bba1c: r2 = LoadInt32Instr(r4)
    //     0x5bba1c: sbfx            x2, x4, #1, #0x1f
    // 0x5bba20: cmp             x3, x2
    // 0x5bba24: b.ne            #0x5bba30
    // 0x5bba28: str             x0, [SP]
    // 0x5bba2c: r0 = _growToNextCapacity()
    //     0x5bba2c: bl              #0x436cf4  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5bba30: ldur            x2, [fp, #-0x20]
    // 0x5bba34: ldur            x4, [fp, #-0x18]
    // 0x5bba38: ldur            x3, [fp, #-0x28]
    // 0x5bba3c: add             x0, x3, #1
    // 0x5bba40: lsl             x1, x0, #1
    // 0x5bba44: StoreField: r2->field_b = r1
    //     0x5bba44: stur            w1, [x2, #0xb]
    // 0x5bba48: mov             x1, x3
    // 0x5bba4c: cmp             x1, x0
    // 0x5bba50: b.hs            #0x5bbf28
    // 0x5bba54: LoadField: r1 = r2->field_f
    //     0x5bba54: ldur            w1, [x2, #0xf]
    // 0x5bba58: DecompressPointer r1
    //     0x5bba58: add             x1, x1, HEAP, lsl #32
    // 0x5bba5c: ldur            x0, [fp, #-0x10]
    // 0x5bba60: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5bba60: add             x25, x1, x3, lsl #2
    //     0x5bba64: add             x25, x25, #0xf
    //     0x5bba68: str             w0, [x25]
    //     0x5bba6c: tbz             w0, #0, #0x5bba88
    //     0x5bba70: ldurb           w16, [x1, #-1]
    //     0x5bba74: ldurb           w17, [x0, #-1]
    //     0x5bba78: and             x16, x17, x16, lsr #2
    //     0x5bba7c: tst             x16, HEAP, lsr #32
    //     0x5bba80: b.eq            #0x5bba88
    //     0x5bba84: bl              #0xb97220  ; ArrayWriteBarrierStub
    // 0x5bba88: add             x5, x4, #1
    // 0x5bba8c: mov             x3, x2
    // 0x5bba90: b               #0x5bb92c
    // 0x5bba94: mov             x2, x3
    // 0x5bba98: ldr             x16, [fp, #0x30]
    // 0x5bba9c: r30 = Instance_PdfDashStyle
    //     0x5bba9c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4cc18] Obj!PdfDashStyle@a6ea81
    //     0x5bbaa0: ldr             lr, [lr, #0xc18]
    // 0x5bbaa4: stp             lr, x16, [SP]
    // 0x5bbaa8: r0 = dashStyle=()
    //     0x5bbaa8: bl              #0x5bc0ec  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::dashStyle=
    // 0x5bbaac: ldr             x16, [fp, #0x30]
    // 0x5bbab0: ldur            lr, [fp, #-0x20]
    // 0x5bbab4: stp             lr, x16, [SP]
    // 0x5bbab8: r0 = dashPattern=()
    //     0x5bbab8: bl              #0x5bc078  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_pen.dart] PdfPen::dashPattern=
    // 0x5bbabc: ldr             d1, [fp, #0x18]
    // 0x5bbac0: d0 = 0.000000
    //     0x5bbac0: eor             v0.16b, v0.16b, v0.16b
    // 0x5bbac4: fcmp            d1, d0
    // 0x5bbac8: b.le            #0x5bbcd0
    // 0x5bbacc: ldr             x0, [fp, #0x10]
    // 0x5bbad0: cmp             w0, NULL
    // 0x5bbad4: b.eq            #0x5bbcc4
    // 0x5bbad8: r1 = LoadClassIdInstr(r0)
    //     0x5bbad8: ldur            x1, [x0, #-1]
    //     0x5bbadc: ubfx            x1, x1, #0xc, #0x14
    // 0x5bbae0: r16 = "C"
    //     0x5bbae0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10520] "C"
    //     0x5bbae4: ldr             x16, [x16, #0x520]
    // 0x5bbae8: stp             x16, x0, [SP]
    // 0x5bbaec: mov             x0, x1
    // 0x5bbaf0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5bbaf0: mov             x17, #0x8a8c
    //     0x5bbaf4: add             lr, x0, x17
    //     0x5bbaf8: ldr             lr, [x21, lr, lsl #3]
    //     0x5bbafc: blr             lr
    // 0x5bbb00: tbnz            w0, #4, #0x5bbcb8
    // 0x5bbb04: ldr             x1, [fp, #0x28]
    // 0x5bbb08: ldr             d3, [fp, #0x20]
    // 0x5bbb0c: ldr             d0, [fp, #0x18]
    // 0x5bbb10: d2 = 5.000000
    //     0x5bbb10: fmov            d2, #5.00000000
    // 0x5bbb14: d1 = 2.000000
    //     0x5bbb14: fmov            d1, #2.00000000
    // 0x5bbb18: fmul            d4, d0, d2
    // 0x5bbb1c: LoadField: r0 = r1->field_7
    //     0x5bbb1c: ldur            w0, [x1, #7]
    // 0x5bbb20: DecompressPointer r0
    //     0x5bbb20: add             x0, x0, HEAP, lsl #32
    // 0x5bbb24: r16 = Sentinel
    //     0x5bbb24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbb28: cmp             w0, w16
    // 0x5bbb2c: b.eq            #0x5bbf2c
    // 0x5bbb30: LoadField: d0 = r0->field_7
    //     0x5bbb30: ldur            d0, [x0, #7]
    // 0x5bbb34: fadd            d2, d0, d4
    // 0x5bbb38: fadd            d0, d2, d3
    // 0x5bbb3c: r0 = inline_Allocate_Double()
    //     0x5bbb3c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5bbb40: add             x0, x0, #0x10
    //     0x5bbb44: cmp             x2, x0
    //     0x5bbb48: b.ls            #0x5bbf38
    //     0x5bbb4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bbb50: sub             x0, x0, #0xf
    //     0x5bbb54: mov             x2, #0xd148
    //     0x5bbb58: movk            x2, #3, lsl #16
    //     0x5bbb5c: stur            x2, [x0, #-1]
    // 0x5bbb60: StoreField: r0->field_7 = d0
    //     0x5bbb60: stur            d0, [x0, #7]
    // 0x5bbb64: StoreField: r1->field_7 = r0
    //     0x5bbb64: stur            w0, [x1, #7]
    //     0x5bbb68: ldurb           w16, [x1, #-1]
    //     0x5bbb6c: ldurb           w17, [x0, #-1]
    //     0x5bbb70: and             x16, x17, x16, lsr #2
    //     0x5bbb74: tst             x16, HEAP, lsr #32
    //     0x5bbb78: b.eq            #0x5bbb80
    //     0x5bbb7c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bbb80: LoadField: r0 = r1->field_b
    //     0x5bbb80: ldur            w0, [x1, #0xb]
    // 0x5bbb84: DecompressPointer r0
    //     0x5bbb84: add             x0, x0, HEAP, lsl #32
    // 0x5bbb88: r16 = Sentinel
    //     0x5bbb88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbb8c: cmp             w0, w16
    // 0x5bbb90: b.eq            #0x5bbf58
    // 0x5bbb94: LoadField: d0 = r0->field_7
    //     0x5bbb94: ldur            d0, [x0, #7]
    // 0x5bbb98: fadd            d2, d0, d4
    // 0x5bbb9c: fadd            d0, d2, d3
    // 0x5bbba0: r0 = inline_Allocate_Double()
    //     0x5bbba0: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5bbba4: add             x0, x0, #0x10
    //     0x5bbba8: cmp             x2, x0
    //     0x5bbbac: b.ls            #0x5bbf64
    //     0x5bbbb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bbbb4: sub             x0, x0, #0xf
    //     0x5bbbb8: mov             x2, #0xd148
    //     0x5bbbbc: movk            x2, #3, lsl #16
    //     0x5bbbc0: stur            x2, [x0, #-1]
    // 0x5bbbc4: StoreField: r0->field_7 = d0
    //     0x5bbbc4: stur            d0, [x0, #7]
    // 0x5bbbc8: StoreField: r1->field_b = r0
    //     0x5bbbc8: stur            w0, [x1, #0xb]
    //     0x5bbbcc: ldurb           w16, [x1, #-1]
    //     0x5bbbd0: ldurb           w17, [x0, #-1]
    //     0x5bbbd4: and             x16, x17, x16, lsr #2
    //     0x5bbbd8: tst             x16, HEAP, lsr #32
    //     0x5bbbdc: b.eq            #0x5bbbe4
    //     0x5bbbe0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bbbe4: LoadField: r0 = r1->field_f
    //     0x5bbbe4: ldur            w0, [x1, #0xf]
    // 0x5bbbe8: DecompressPointer r0
    //     0x5bbbe8: add             x0, x0, HEAP, lsl #32
    // 0x5bbbec: r16 = Sentinel
    //     0x5bbbec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbbf0: cmp             w0, w16
    // 0x5bbbf4: b.eq            #0x5bbf84
    // 0x5bbbf8: fmul            d0, d1, d4
    // 0x5bbbfc: LoadField: d2 = r0->field_7
    //     0x5bbbfc: ldur            d2, [x0, #7]
    // 0x5bbc00: fsub            d4, d2, d0
    // 0x5bbc04: fmul            d2, d1, d3
    // 0x5bbc08: fsub            d1, d4, d2
    // 0x5bbc0c: r0 = inline_Allocate_Double()
    //     0x5bbc0c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5bbc10: add             x0, x0, #0x10
    //     0x5bbc14: cmp             x2, x0
    //     0x5bbc18: b.ls            #0x5bbf90
    //     0x5bbc1c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bbc20: sub             x0, x0, #0xf
    //     0x5bbc24: mov             x2, #0xd148
    //     0x5bbc28: movk            x2, #3, lsl #16
    //     0x5bbc2c: stur            x2, [x0, #-1]
    // 0x5bbc30: StoreField: r0->field_7 = d1
    //     0x5bbc30: stur            d1, [x0, #7]
    // 0x5bbc34: StoreField: r1->field_f = r0
    //     0x5bbc34: stur            w0, [x1, #0xf]
    //     0x5bbc38: ldurb           w16, [x1, #-1]
    //     0x5bbc3c: ldurb           w17, [x0, #-1]
    //     0x5bbc40: and             x16, x17, x16, lsr #2
    //     0x5bbc44: tst             x16, HEAP, lsr #32
    //     0x5bbc48: b.eq            #0x5bbc50
    //     0x5bbc4c: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bbc50: LoadField: r0 = r1->field_13
    //     0x5bbc50: ldur            w0, [x1, #0x13]
    // 0x5bbc54: DecompressPointer r0
    //     0x5bbc54: add             x0, x0, HEAP, lsl #32
    // 0x5bbc58: r16 = Sentinel
    //     0x5bbc58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbc5c: cmp             w0, w16
    // 0x5bbc60: b.eq            #0x5bbfb0
    // 0x5bbc64: LoadField: d1 = r0->field_7
    //     0x5bbc64: ldur            d1, [x0, #7]
    // 0x5bbc68: fsub            d3, d1, d0
    // 0x5bbc6c: fsub            d0, d3, d2
    // 0x5bbc70: r0 = inline_Allocate_Double()
    //     0x5bbc70: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x5bbc74: add             x0, x0, #0x10
    //     0x5bbc78: cmp             x2, x0
    //     0x5bbc7c: b.ls            #0x5bbfbc
    //     0x5bbc80: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bbc84: sub             x0, x0, #0xf
    //     0x5bbc88: mov             x2, #0xd148
    //     0x5bbc8c: movk            x2, #3, lsl #16
    //     0x5bbc90: stur            x2, [x0, #-1]
    // 0x5bbc94: StoreField: r0->field_7 = d0
    //     0x5bbc94: stur            d0, [x0, #7]
    // 0x5bbc98: StoreField: r1->field_13 = r0
    //     0x5bbc98: stur            w0, [x1, #0x13]
    //     0x5bbc9c: ldurb           w16, [x1, #-1]
    //     0x5bbca0: ldurb           w17, [x0, #-1]
    //     0x5bbca4: and             x16, x17, x16, lsr #2
    //     0x5bbca8: tst             x16, HEAP, lsr #32
    //     0x5bbcac: b.eq            #0x5bbcb4
    //     0x5bbcb0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bbcb4: b               #0x5bbed4
    // 0x5bbcb8: ldr             x1, [fp, #0x28]
    // 0x5bbcbc: ldr             d3, [fp, #0x20]
    // 0x5bbcc0: b               #0x5bbcd8
    // 0x5bbcc4: ldr             x1, [fp, #0x28]
    // 0x5bbcc8: ldr             d3, [fp, #0x20]
    // 0x5bbccc: b               #0x5bbcd8
    // 0x5bbcd0: ldr             x1, [fp, #0x28]
    // 0x5bbcd4: ldr             d3, [fp, #0x20]
    // 0x5bbcd8: ldr             x2, [fp, #0x38]
    // 0x5bbcdc: LoadField: r0 = r1->field_7
    //     0x5bbcdc: ldur            w0, [x1, #7]
    // 0x5bbce0: DecompressPointer r0
    //     0x5bbce0: add             x0, x0, HEAP, lsl #32
    // 0x5bbce4: r16 = Sentinel
    //     0x5bbce4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbce8: cmp             w0, w16
    // 0x5bbcec: b.eq            #0x5bbfd4
    // 0x5bbcf0: LoadField: d0 = r0->field_7
    //     0x5bbcf0: ldur            d0, [x0, #7]
    // 0x5bbcf4: fadd            d1, d0, d3
    // 0x5bbcf8: r0 = inline_Allocate_Double()
    //     0x5bbcf8: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5bbcfc: add             x0, x0, #0x10
    //     0x5bbd00: cmp             x3, x0
    //     0x5bbd04: b.ls            #0x5bbfe0
    //     0x5bbd08: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bbd0c: sub             x0, x0, #0xf
    //     0x5bbd10: mov             x3, #0xd148
    //     0x5bbd14: movk            x3, #3, lsl #16
    //     0x5bbd18: stur            x3, [x0, #-1]
    // 0x5bbd1c: StoreField: r0->field_7 = d1
    //     0x5bbd1c: stur            d1, [x0, #7]
    // 0x5bbd20: StoreField: r1->field_7 = r0
    //     0x5bbd20: stur            w0, [x1, #7]
    //     0x5bbd24: ldurb           w16, [x1, #-1]
    //     0x5bbd28: ldurb           w17, [x0, #-1]
    //     0x5bbd2c: and             x16, x17, x16, lsr #2
    //     0x5bbd30: tst             x16, HEAP, lsr #32
    //     0x5bbd34: b.eq            #0x5bbd3c
    //     0x5bbd38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bbd3c: LoadField: r0 = r1->field_b
    //     0x5bbd3c: ldur            w0, [x1, #0xb]
    // 0x5bbd40: DecompressPointer r0
    //     0x5bbd40: add             x0, x0, HEAP, lsl #32
    // 0x5bbd44: r16 = Sentinel
    //     0x5bbd44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbd48: cmp             w0, w16
    // 0x5bbd4c: b.eq            #0x5bbff8
    // 0x5bbd50: LoadField: d0 = r0->field_7
    //     0x5bbd50: ldur            d0, [x0, #7]
    // 0x5bbd54: fadd            d1, d0, d3
    // 0x5bbd58: r0 = inline_Allocate_Double()
    //     0x5bbd58: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x5bbd5c: add             x0, x0, #0x10
    //     0x5bbd60: cmp             x3, x0
    //     0x5bbd64: b.ls            #0x5bc004
    //     0x5bbd68: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bbd6c: sub             x0, x0, #0xf
    //     0x5bbd70: mov             x3, #0xd148
    //     0x5bbd74: movk            x3, #3, lsl #16
    //     0x5bbd78: stur            x3, [x0, #-1]
    // 0x5bbd7c: StoreField: r0->field_7 = d1
    //     0x5bbd7c: stur            d1, [x0, #7]
    // 0x5bbd80: StoreField: r1->field_b = r0
    //     0x5bbd80: stur            w0, [x1, #0xb]
    //     0x5bbd84: ldurb           w16, [x1, #-1]
    //     0x5bbd88: ldurb           w17, [x0, #-1]
    //     0x5bbd8c: and             x16, x17, x16, lsr #2
    //     0x5bbd90: tst             x16, HEAP, lsr #32
    //     0x5bbd94: b.eq            #0x5bbd9c
    //     0x5bbd98: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bbd9c: LoadField: r0 = r1->field_f
    //     0x5bbd9c: ldur            w0, [x1, #0xf]
    // 0x5bbda0: DecompressPointer r0
    //     0x5bbda0: add             x0, x0, HEAP, lsl #32
    // 0x5bbda4: r16 = Sentinel
    //     0x5bbda4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbda8: cmp             w0, w16
    // 0x5bbdac: b.eq            #0x5bc01c
    // 0x5bbdb0: stur            x0, [fp, #-8]
    // 0x5bbdb4: LoadField: r3 = r2->field_57
    //     0x5bbdb4: ldur            w3, [x2, #0x57]
    // 0x5bbdb8: DecompressPointer r3
    //     0x5bbdb8: add             x3, x3, HEAP, lsl #32
    // 0x5bbdbc: r16 = Sentinel
    //     0x5bbdbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbdc0: cmp             w3, w16
    // 0x5bbdc4: b.eq            #0x5bc028
    // 0x5bbdc8: LoadField: r4 = r3->field_7
    //     0x5bbdc8: ldur            w4, [x3, #7]
    // 0x5bbdcc: DecompressPointer r4
    //     0x5bbdcc: add             x4, x4, HEAP, lsl #32
    // 0x5bbdd0: r16 = Sentinel
    //     0x5bbdd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbdd4: cmp             w4, w16
    // 0x5bbdd8: b.eq            #0x5bc034
    // 0x5bbddc: str             x4, [SP]
    // 0x5bbde0: r0 = border()
    //     0x5bbde0: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5bbde4: LoadField: d0 = r0->field_1b
    //     0x5bbde4: ldur            d0, [x0, #0x1b]
    // 0x5bbde8: ldur            x0, [fp, #-8]
    // 0x5bbdec: LoadField: d1 = r0->field_7
    //     0x5bbdec: ldur            d1, [x0, #7]
    // 0x5bbdf0: fsub            d2, d1, d0
    // 0x5bbdf4: r0 = inline_Allocate_Double()
    //     0x5bbdf4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bbdf8: add             x0, x0, #0x10
    //     0x5bbdfc: cmp             x1, x0
    //     0x5bbe00: b.ls            #0x5bc040
    //     0x5bbe04: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bbe08: sub             x0, x0, #0xf
    //     0x5bbe0c: mov             x1, #0xd148
    //     0x5bbe10: movk            x1, #3, lsl #16
    //     0x5bbe14: stur            x1, [x0, #-1]
    // 0x5bbe18: StoreField: r0->field_7 = d2
    //     0x5bbe18: stur            d2, [x0, #7]
    // 0x5bbe1c: ldr             x1, [fp, #0x28]
    // 0x5bbe20: StoreField: r1->field_f = r0
    //     0x5bbe20: stur            w0, [x1, #0xf]
    //     0x5bbe24: ldurb           w16, [x1, #-1]
    //     0x5bbe28: ldurb           w17, [x0, #-1]
    //     0x5bbe2c: and             x16, x17, x16, lsr #2
    //     0x5bbe30: tst             x16, HEAP, lsr #32
    //     0x5bbe34: b.eq            #0x5bbe3c
    //     0x5bbe38: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bbe3c: LoadField: r0 = r1->field_13
    //     0x5bbe3c: ldur            w0, [x1, #0x13]
    // 0x5bbe40: DecompressPointer r0
    //     0x5bbe40: add             x0, x0, HEAP, lsl #32
    // 0x5bbe44: r16 = Sentinel
    //     0x5bbe44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbe48: cmp             w0, w16
    // 0x5bbe4c: b.eq            #0x5bc050
    // 0x5bbe50: ldr             x2, [fp, #0x38]
    // 0x5bbe54: stur            x0, [fp, #-8]
    // 0x5bbe58: LoadField: r3 = r2->field_57
    //     0x5bbe58: ldur            w3, [x2, #0x57]
    // 0x5bbe5c: DecompressPointer r3
    //     0x5bbe5c: add             x3, x3, HEAP, lsl #32
    // 0x5bbe60: LoadField: r2 = r3->field_7
    //     0x5bbe60: ldur            w2, [x3, #7]
    // 0x5bbe64: DecompressPointer r2
    //     0x5bbe64: add             x2, x2, HEAP, lsl #32
    // 0x5bbe68: r16 = Sentinel
    //     0x5bbe68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bbe6c: cmp             w2, w16
    // 0x5bbe70: b.eq            #0x5bc05c
    // 0x5bbe74: str             x2, [SP]
    // 0x5bbe78: r0 = border()
    //     0x5bbe78: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5bbe7c: LoadField: d0 = r0->field_1b
    //     0x5bbe7c: ldur            d0, [x0, #0x1b]
    // 0x5bbe80: ldur            x1, [fp, #-8]
    // 0x5bbe84: LoadField: d1 = r1->field_7
    //     0x5bbe84: ldur            d1, [x1, #7]
    // 0x5bbe88: fsub            d2, d1, d0
    // 0x5bbe8c: r0 = inline_Allocate_Double()
    //     0x5bbe8c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bbe90: add             x0, x0, #0x10
    //     0x5bbe94: cmp             x1, x0
    //     0x5bbe98: b.ls            #0x5bc068
    //     0x5bbe9c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bbea0: sub             x0, x0, #0xf
    //     0x5bbea4: mov             x1, #0xd148
    //     0x5bbea8: movk            x1, #3, lsl #16
    //     0x5bbeac: stur            x1, [x0, #-1]
    // 0x5bbeb0: StoreField: r0->field_7 = d2
    //     0x5bbeb0: stur            d2, [x0, #7]
    // 0x5bbeb4: ldr             x1, [fp, #0x28]
    // 0x5bbeb8: StoreField: r1->field_13 = r0
    //     0x5bbeb8: stur            w0, [x1, #0x13]
    //     0x5bbebc: ldurb           w16, [x1, #-1]
    //     0x5bbec0: ldurb           w17, [x0, #-1]
    //     0x5bbec4: and             x16, x17, x16, lsr #2
    //     0x5bbec8: tst             x16, HEAP, lsr #32
    //     0x5bbecc: b.eq            #0x5bbed4
    //     0x5bbed0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5bbed4: mov             x0, x1
    // 0x5bbed8: LeaveFrame
    //     0x5bbed8: mov             SP, fp
    //     0x5bbedc: ldp             fp, lr, [SP], #0x10
    // 0x5bbee0: ret
    //     0x5bbee0: ret             
    // 0x5bbee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbee4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbee8: b               #0x5bb7bc
    // 0x5bbeec: r9 = rectangleAnnotation
    //     0x5bbeec: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf0] Field <PdfRectangleAnnotationHelper.rectangleAnnotation>: late (offset: 0x58)
    //     0x5bbef0: ldr             x9, [x9, #0xcf0]
    // 0x5bbef4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bbef4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bbef8: r9 = _helper
    //     0x5bbef8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5bbefc: ldr             x9, [x9, #0xc38]
    // 0x5bbf00: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bbf00: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bbf04: r9 = _helper
    //     0x5bbf04: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5bbf08: ldr             x9, [x9, #0xc38]
    // 0x5bbf0c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bbf0c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bbf10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bbf10: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bbf14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5bbf14: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5bbf18: b               #0x5bb940
    // 0x5bbf1c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bbf1c: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bbf20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bbf20: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bbf24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5bbf24: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5bbf28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5bbf28: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5bbf2c: r9 = x
    //     0x5bbf2c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5bbf30: ldr             x9, [x9, #0x4a0]
    // 0x5bbf34: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5bbf34: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5bbf38: stp             q3, q4, [SP, #-0x20]!
    // 0x5bbf3c: stp             q0, q1, [SP, #-0x20]!
    // 0x5bbf40: SaveReg r1
    //     0x5bbf40: str             x1, [SP, #-8]!
    // 0x5bbf44: r0 = AllocateDouble()
    //     0x5bbf44: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bbf48: RestoreReg r1
    //     0x5bbf48: ldr             x1, [SP], #8
    // 0x5bbf4c: ldp             q0, q1, [SP], #0x20
    // 0x5bbf50: ldp             q3, q4, [SP], #0x20
    // 0x5bbf54: b               #0x5bbb60
    // 0x5bbf58: r9 = y
    //     0x5bbf58: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5bbf5c: ldr             x9, [x9, #0x4a8]
    // 0x5bbf60: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5bbf60: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5bbf64: stp             q3, q4, [SP, #-0x20]!
    // 0x5bbf68: stp             q0, q1, [SP, #-0x20]!
    // 0x5bbf6c: SaveReg r1
    //     0x5bbf6c: str             x1, [SP, #-8]!
    // 0x5bbf70: r0 = AllocateDouble()
    //     0x5bbf70: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bbf74: RestoreReg r1
    //     0x5bbf74: ldr             x1, [SP], #8
    // 0x5bbf78: ldp             q0, q1, [SP], #0x20
    // 0x5bbf7c: ldp             q3, q4, [SP], #0x20
    // 0x5bbf80: b               #0x5bbbc4
    // 0x5bbf84: r9 = width
    //     0x5bbf84: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5bbf88: ldr             x9, [x9, #0x4b8]
    // 0x5bbf8c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5bbf8c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5bbf90: stp             q1, q2, [SP, #-0x20]!
    // 0x5bbf94: SaveReg d0
    //     0x5bbf94: str             q0, [SP, #-0x10]!
    // 0x5bbf98: SaveReg r1
    //     0x5bbf98: str             x1, [SP, #-8]!
    // 0x5bbf9c: r0 = AllocateDouble()
    //     0x5bbf9c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bbfa0: RestoreReg r1
    //     0x5bbfa0: ldr             x1, [SP], #8
    // 0x5bbfa4: RestoreReg d0
    //     0x5bbfa4: ldr             q0, [SP], #0x10
    // 0x5bbfa8: ldp             q1, q2, [SP], #0x20
    // 0x5bbfac: b               #0x5bbc30
    // 0x5bbfb0: r9 = height
    //     0x5bbfb0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5bbfb4: ldr             x9, [x9, #0x4b0]
    // 0x5bbfb8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5bbfb8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5bbfbc: SaveReg d0
    //     0x5bbfbc: str             q0, [SP, #-0x10]!
    // 0x5bbfc0: SaveReg r1
    //     0x5bbfc0: str             x1, [SP, #-8]!
    // 0x5bbfc4: r0 = AllocateDouble()
    //     0x5bbfc4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bbfc8: RestoreReg r1
    //     0x5bbfc8: ldr             x1, [SP], #8
    // 0x5bbfcc: RestoreReg d0
    //     0x5bbfcc: ldr             q0, [SP], #0x10
    // 0x5bbfd0: b               #0x5bbc94
    // 0x5bbfd4: r9 = x
    //     0x5bbfd4: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a0] Field <PdfRectangle.x>: late (offset: 0x8)
    //     0x5bbfd8: ldr             x9, [x9, #0x4a0]
    // 0x5bbfdc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5bbfdc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5bbfe0: stp             q1, q3, [SP, #-0x20]!
    // 0x5bbfe4: stp             x1, x2, [SP, #-0x10]!
    // 0x5bbfe8: r0 = AllocateDouble()
    //     0x5bbfe8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bbfec: ldp             x1, x2, [SP], #0x10
    // 0x5bbff0: ldp             q1, q3, [SP], #0x20
    // 0x5bbff4: b               #0x5bbd1c
    // 0x5bbff8: r9 = y
    //     0x5bbff8: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4a8] Field <PdfRectangle.y>: late (offset: 0xc)
    //     0x5bbffc: ldr             x9, [x9, #0x4a8]
    // 0x5bc000: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5bc000: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5bc004: SaveReg d1
    //     0x5bc004: str             q1, [SP, #-0x10]!
    // 0x5bc008: stp             x1, x2, [SP, #-0x10]!
    // 0x5bc00c: r0 = AllocateDouble()
    //     0x5bc00c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bc010: ldp             x1, x2, [SP], #0x10
    // 0x5bc014: RestoreReg d1
    //     0x5bc014: ldr             q1, [SP], #0x10
    // 0x5bc018: b               #0x5bbd7c
    // 0x5bc01c: r9 = width
    //     0x5bc01c: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b8] Field <PdfRectangle.width>: late (offset: 0x10)
    //     0x5bc020: ldr             x9, [x9, #0x4b8]
    // 0x5bc024: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc024: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc028: r9 = rectangleAnnotation
    //     0x5bc028: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf0] Field <PdfRectangleAnnotationHelper.rectangleAnnotation>: late (offset: 0x58)
    //     0x5bc02c: ldr             x9, [x9, #0xcf0]
    // 0x5bc030: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc030: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc034: r9 = _helper
    //     0x5bc034: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5bc038: ldr             x9, [x9, #0xc38]
    // 0x5bc03c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc03c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc040: SaveReg d2
    //     0x5bc040: str             q2, [SP, #-0x10]!
    // 0x5bc044: r0 = AllocateDouble()
    //     0x5bc044: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bc048: RestoreReg d2
    //     0x5bc048: ldr             q2, [SP], #0x10
    // 0x5bc04c: b               #0x5bbe18
    // 0x5bc050: r9 = height
    //     0x5bc050: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] Field <PdfRectangle.height>: late (offset: 0x14)
    //     0x5bc054: ldr             x9, [x9, #0x4b0]
    // 0x5bc058: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc058: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc05c: r9 = _helper
    //     0x5bc05c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5bc060: ldr             x9, [x9, #0xc38]
    // 0x5bc064: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5bc064: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5bc068: SaveReg d2
    //     0x5bc068: str             q2, [SP, #-0x10]!
    // 0x5bc06c: r0 = AllocateDouble()
    //     0x5bc06c: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5bc070: RestoreReg d2
    //     0x5bc070: ldr             q2, [SP], #0x10
    // 0x5bc074: b               #0x5bbeb0
  }
  _ _calculateCloudBorderBounds(/* No info */) {
    // ** addr: 0x5bd594, size: 0x12b0
    // 0x5bd594: EnterFrame
    //     0x5bd594: stp             fp, lr, [SP, #-0x10]!
    //     0x5bd598: mov             fp, SP
    // 0x5bd59c: AllocStack(0xa0)
    //     0x5bd59c: sub             SP, SP, #0xa0
    // 0x5bd5a0: CheckStackOverflow
    //     0x5bd5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5bd5a4: cmp             SP, x16
    //     0x5bd5a8: b.ls            #0x5be5e0
    // 0x5bd5ac: ldr             x0, [fp, #0x10]
    // 0x5bd5b0: LoadField: r1 = r0->field_57
    //     0x5bd5b0: ldur            w1, [x0, #0x57]
    // 0x5bd5b4: DecompressPointer r1
    //     0x5bd5b4: add             x1, x1, HEAP, lsl #32
    // 0x5bd5b8: r16 = Sentinel
    //     0x5bd5b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd5bc: cmp             w1, w16
    // 0x5bd5c0: b.eq            #0x5be5e8
    // 0x5bd5c4: LoadField: r2 = r1->field_7
    //     0x5bd5c4: ldur            w2, [x1, #7]
    // 0x5bd5c8: DecompressPointer r2
    //     0x5bd5c8: add             x2, x2, HEAP, lsl #32
    // 0x5bd5cc: r16 = Sentinel
    //     0x5bd5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd5d0: cmp             w2, w16
    // 0x5bd5d4: b.eq            #0x5be5f4
    // 0x5bd5d8: stur            x2, [fp, #-0x10]
    // 0x5bd5dc: LoadField: r1 = r2->field_43
    //     0x5bd5dc: ldur            w1, [x2, #0x43]
    // 0x5bd5e0: DecompressPointer r1
    //     0x5bd5e0: add             x1, x1, HEAP, lsl #32
    // 0x5bd5e4: stur            x1, [fp, #-8]
    // 0x5bd5e8: r16 = "RD"
    //     0x5bd5e8: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4ccc8] "RD"
    //     0x5bd5ec: ldr             x16, [x16, #0xcc8]
    // 0x5bd5f0: stp             x16, x1, [SP]
    // 0x5bd5f4: r0 = containsKey()
    //     0x5bd5f4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5bd5f8: tbz             w0, #4, #0x5bdcb8
    // 0x5bd5fc: ldur            x16, [fp, #-8]
    // 0x5bd600: r30 = "BE"
    //     0x5bd600: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e850] "BE"
    //     0x5bd604: ldr             lr, [lr, #0x850]
    // 0x5bd608: stp             lr, x16, [SP]
    // 0x5bd60c: r0 = containsKey()
    //     0x5bd60c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5bd610: tbnz            w0, #4, #0x5bdcb8
    // 0x5bd614: ldur            x16, [fp, #-8]
    // 0x5bd618: r30 = "BE"
    //     0x5bd618: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e850] "BE"
    //     0x5bd61c: ldr             lr, [lr, #0x850]
    // 0x5bd620: stp             lr, x16, [SP]
    // 0x5bd624: r0 = checkName()
    //     0x5bd624: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5bd628: ldur            x16, [fp, #-8]
    // 0x5bd62c: stp             x0, x16, [SP]
    // 0x5bd630: r0 = returnValue()
    //     0x5bd630: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5bd634: str             x0, [SP]
    // 0x5bd638: r0 = dereference()
    //     0x5bd638: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0x5bd63c: mov             x3, x0
    // 0x5bd640: stur            x3, [fp, #-0x18]
    // 0x5bd644: cmp             w3, NULL
    // 0x5bd648: b.eq            #0x5be600
    // 0x5bd64c: mov             x0, x3
    // 0x5bd650: r2 = Null
    //     0x5bd650: mov             x2, NULL
    // 0x5bd654: r1 = Null
    //     0x5bd654: mov             x1, NULL
    // 0x5bd658: r4 = LoadClassIdInstr(r0)
    //     0x5bd658: ldur            x4, [x0, #-1]
    //     0x5bd65c: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd660: sub             x4, x4, #0x260
    // 0x5bd664: cmp             x4, #5
    // 0x5bd668: b.ls            #0x5bd680
    // 0x5bd66c: r8 = PdfDictionary
    //     0x5bd66c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0x5bd670: ldr             x8, [x8, #0x7f0]
    // 0x5bd674: r3 = Null
    //     0x5bd674: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ccd0] Null
    //     0x5bd678: ldr             x3, [x3, #0xcd0]
    // 0x5bd67c: r0 = PdfDictionary()
    //     0x5bd67c: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0x5bd680: ldur            x16, [fp, #-0x18]
    // 0x5bd684: r30 = "S"
    //     0x5bd684: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x5bd688: ldr             lr, [lr, #0xba8]
    // 0x5bd68c: stp             lr, x16, [SP]
    // 0x5bd690: r0 = containsKey()
    //     0x5bd690: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5bd694: tbnz            w0, #4, #0x5bd714
    // 0x5bd698: ldur            x16, [fp, #-0x18]
    // 0x5bd69c: r30 = "S"
    //     0x5bd69c: add             lr, PP, #0x13, lsl #12  ; [pp+0x13ba8] "S"
    //     0x5bd6a0: ldr             lr, [lr, #0xba8]
    // 0x5bd6a4: stp             lr, x16, [SP]
    // 0x5bd6a8: r0 = checkName()
    //     0x5bd6a8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5bd6ac: ldur            x16, [fp, #-0x18]
    // 0x5bd6b0: stp             x0, x16, [SP]
    // 0x5bd6b4: r0 = returnValue()
    //     0x5bd6b4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5bd6b8: mov             x3, x0
    // 0x5bd6bc: stur            x3, [fp, #-0x20]
    // 0x5bd6c0: cmp             w3, NULL
    // 0x5bd6c4: b.eq            #0x5be604
    // 0x5bd6c8: mov             x0, x3
    // 0x5bd6cc: r2 = Null
    //     0x5bd6cc: mov             x2, NULL
    // 0x5bd6d0: r1 = Null
    //     0x5bd6d0: mov             x1, NULL
    // 0x5bd6d4: r4 = LoadClassIdInstr(r0)
    //     0x5bd6d4: ldur            x4, [x0, #-1]
    //     0x5bd6d8: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd6dc: cmp             x4, #0x1fb
    // 0x5bd6e0: b.eq            #0x5bd6f8
    // 0x5bd6e4: r8 = PdfName
    //     0x5bd6e4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c520] Type: PdfName
    //     0x5bd6e8: ldr             x8, [x8, #0x520]
    // 0x5bd6ec: r3 = Null
    //     0x5bd6ec: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cce0] Null
    //     0x5bd6f0: ldr             x3, [x3, #0xce0]
    // 0x5bd6f4: r0 = DefaultTypeTest()
    //     0x5bd6f4: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5bd6f8: ldur            x0, [fp, #-0x20]
    // 0x5bd6fc: LoadField: r1 = r0->field_b
    //     0x5bd6fc: ldur            w1, [x0, #0xb]
    // 0x5bd700: DecompressPointer r1
    //     0x5bd700: add             x1, x1, HEAP, lsl #32
    // 0x5bd704: ldur            x16, [fp, #-0x10]
    // 0x5bd708: stp             x1, x16, [SP]
    // 0x5bd70c: r0 = getEnumName()
    //     0x5bd70c: bl              #0x5bee1c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::getEnumName
    // 0x5bd710: b               #0x5bd718
    // 0x5bd714: r0 = ""
    //     0x5bd714: ldr             x0, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5bd718: stur            x0, [fp, #-0x20]
    // 0x5bd71c: ldur            x16, [fp, #-0x18]
    // 0x5bd720: r30 = "I"
    //     0x5bd720: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc28] "I"
    //     0x5bd724: ldr             lr, [lr, #0xc28]
    // 0x5bd728: stp             lr, x16, [SP]
    // 0x5bd72c: r0 = containsKey()
    //     0x5bd72c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0x5bd730: tbnz            w0, #4, #0x5bd7d4
    // 0x5bd734: ldur            x16, [fp, #-0x18]
    // 0x5bd738: r30 = "I"
    //     0x5bd738: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cc28] "I"
    //     0x5bd73c: ldr             lr, [lr, #0xc28]
    // 0x5bd740: stp             lr, x16, [SP]
    // 0x5bd744: r0 = checkName()
    //     0x5bd744: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5bd748: ldur            x16, [fp, #-0x18]
    // 0x5bd74c: stp             x0, x16, [SP]
    // 0x5bd750: r0 = returnValue()
    //     0x5bd750: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5bd754: mov             x3, x0
    // 0x5bd758: stur            x3, [fp, #-0x18]
    // 0x5bd75c: cmp             w3, NULL
    // 0x5bd760: b.eq            #0x5be608
    // 0x5bd764: mov             x0, x3
    // 0x5bd768: r2 = Null
    //     0x5bd768: mov             x2, NULL
    // 0x5bd76c: r1 = Null
    //     0x5bd76c: mov             x1, NULL
    // 0x5bd770: r4 = LoadClassIdInstr(r0)
    //     0x5bd770: ldur            x4, [x0, #-1]
    //     0x5bd774: ubfx            x4, x4, #0xc, #0x14
    // 0x5bd778: cmp             x4, #0x1f9
    // 0x5bd77c: b.eq            #0x5bd794
    // 0x5bd780: r8 = PdfNumber
    //     0x5bd780: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5bd784: ldr             x8, [x8, #0x688]
    // 0x5bd788: r3 = Null
    //     0x5bd788: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4ccf0] Null
    //     0x5bd78c: ldr             x3, [x3, #0xcf0]
    // 0x5bd790: r0 = PdfNumber()
    //     0x5bd790: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5bd794: ldur            x0, [fp, #-0x18]
    // 0x5bd798: LoadField: r1 = r0->field_7
    //     0x5bd798: ldur            w1, [x0, #7]
    // 0x5bd79c: DecompressPointer r1
    //     0x5bd79c: add             x1, x1, HEAP, lsl #32
    // 0x5bd7a0: cmp             w1, NULL
    // 0x5bd7a4: b.eq            #0x5be60c
    // 0x5bd7a8: r0 = 59
    //     0x5bd7a8: mov             x0, #0x3b
    // 0x5bd7ac: branchIfSmi(r1, 0x5bd7b8)
    //     0x5bd7ac: tbz             w1, #0, #0x5bd7b8
    // 0x5bd7b0: r0 = LoadClassIdInstr(r1)
    //     0x5bd7b0: ldur            x0, [x1, #-1]
    //     0x5bd7b4: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd7b8: str             x1, [SP]
    // 0x5bd7bc: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bd7bc: sub             lr, x0, #1, lsl #12
    //     0x5bd7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd7c4: blr             lr
    // 0x5bd7c8: LoadField: d0 = r0->field_7
    //     0x5bd7c8: ldur            d0, [x0, #7]
    // 0x5bd7cc: mov             v1.16b, v0.16b
    // 0x5bd7d0: b               #0x5bd7d8
    // 0x5bd7d4: d1 = 0.000000
    //     0x5bd7d4: eor             v1.16b, v1.16b, v1.16b
    // 0x5bd7d8: d0 = 0.000000
    //     0x5bd7d8: eor             v0.16b, v0.16b, v0.16b
    // 0x5bd7dc: stur            d1, [fp, #-0x48]
    // 0x5bd7e0: fcmp            d1, d0
    // 0x5bd7e4: b.eq            #0x5bdcac
    // 0x5bd7e8: ldur            x1, [fp, #-0x20]
    // 0x5bd7ec: r0 = LoadClassIdInstr(r1)
    //     0x5bd7ec: ldur            x0, [x1, #-1]
    //     0x5bd7f0: ubfx            x0, x0, #0xc, #0x14
    // 0x5bd7f4: r16 = "C"
    //     0x5bd7f4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10520] "C"
    //     0x5bd7f8: ldr             x16, [x16, #0x520]
    // 0x5bd7fc: stp             x16, x1, [SP]
    // 0x5bd800: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5bd800: mov             x17, #0x8a8c
    //     0x5bd804: add             lr, x0, x17
    //     0x5bd808: ldr             lr, [x21, lr, lsl #3]
    //     0x5bd80c: blr             lr
    // 0x5bd810: tbnz            w0, #4, #0x5bdcac
    // 0x5bd814: ldr             x0, [fp, #0x10]
    // 0x5bd818: ldur            d0, [fp, #-0x48]
    // 0x5bd81c: LoadField: r1 = r0->field_57
    //     0x5bd81c: ldur            w1, [x0, #0x57]
    // 0x5bd820: DecompressPointer r1
    //     0x5bd820: add             x1, x1, HEAP, lsl #32
    // 0x5bd824: LoadField: r2 = r1->field_7
    //     0x5bd824: ldur            w2, [x1, #7]
    // 0x5bd828: DecompressPointer r2
    //     0x5bd828: add             x2, x2, HEAP, lsl #32
    // 0x5bd82c: r16 = Sentinel
    //     0x5bd82c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd830: cmp             w2, w16
    // 0x5bd834: b.eq            #0x5be610
    // 0x5bd838: str             x2, [SP]
    // 0x5bd83c: r0 = bounds()
    //     0x5bd83c: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5bd840: LoadField: d0 = r0->field_7
    //     0x5bd840: ldur            d0, [x0, #7]
    // 0x5bd844: ldur            d1, [fp, #-0x48]
    // 0x5bd848: d2 = 5.000000
    //     0x5bd848: fmov            d2, #5.00000000
    // 0x5bd84c: fmul            d3, d1, d2
    // 0x5bd850: stur            d3, [fp, #-0x58]
    // 0x5bd854: fsub            d4, d0, d3
    // 0x5bd858: ldr             x0, [fp, #0x10]
    // 0x5bd85c: stur            d4, [fp, #-0x50]
    // 0x5bd860: LoadField: r1 = r0->field_57
    //     0x5bd860: ldur            w1, [x0, #0x57]
    // 0x5bd864: DecompressPointer r1
    //     0x5bd864: add             x1, x1, HEAP, lsl #32
    // 0x5bd868: LoadField: r2 = r1->field_7
    //     0x5bd868: ldur            w2, [x1, #7]
    // 0x5bd86c: DecompressPointer r2
    //     0x5bd86c: add             x2, x2, HEAP, lsl #32
    // 0x5bd870: r16 = Sentinel
    //     0x5bd870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd874: cmp             w2, w16
    // 0x5bd878: b.eq            #0x5be61c
    // 0x5bd87c: str             x2, [SP]
    // 0x5bd880: r0 = border()
    //     0x5bd880: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5bd884: LoadField: d0 = r0->field_1b
    //     0x5bd884: ldur            d0, [x0, #0x1b]
    // 0x5bd888: d1 = 2.000000
    //     0x5bd888: fmov            d1, #2.00000000
    // 0x5bd88c: fdiv            d2, d0, d1
    // 0x5bd890: ldur            d0, [fp, #-0x50]
    // 0x5bd894: fsub            d3, d0, d2
    // 0x5bd898: ldr             x0, [fp, #0x10]
    // 0x5bd89c: stur            d3, [fp, #-0x60]
    // 0x5bd8a0: LoadField: r1 = r0->field_57
    //     0x5bd8a0: ldur            w1, [x0, #0x57]
    // 0x5bd8a4: DecompressPointer r1
    //     0x5bd8a4: add             x1, x1, HEAP, lsl #32
    // 0x5bd8a8: LoadField: r2 = r1->field_7
    //     0x5bd8a8: ldur            w2, [x1, #7]
    // 0x5bd8ac: DecompressPointer r2
    //     0x5bd8ac: add             x2, x2, HEAP, lsl #32
    // 0x5bd8b0: r16 = Sentinel
    //     0x5bd8b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd8b4: cmp             w2, w16
    // 0x5bd8b8: b.eq            #0x5be628
    // 0x5bd8bc: str             x2, [SP]
    // 0x5bd8c0: r0 = bounds()
    //     0x5bd8c0: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5bd8c4: LoadField: d0 = r0->field_f
    //     0x5bd8c4: ldur            d0, [x0, #0xf]
    // 0x5bd8c8: ldur            d1, [fp, #-0x58]
    // 0x5bd8cc: fsub            d2, d0, d1
    // 0x5bd8d0: ldr             x0, [fp, #0x10]
    // 0x5bd8d4: stur            d2, [fp, #-0x50]
    // 0x5bd8d8: LoadField: r1 = r0->field_57
    //     0x5bd8d8: ldur            w1, [x0, #0x57]
    // 0x5bd8dc: DecompressPointer r1
    //     0x5bd8dc: add             x1, x1, HEAP, lsl #32
    // 0x5bd8e0: LoadField: r2 = r1->field_7
    //     0x5bd8e0: ldur            w2, [x1, #7]
    // 0x5bd8e4: DecompressPointer r2
    //     0x5bd8e4: add             x2, x2, HEAP, lsl #32
    // 0x5bd8e8: r16 = Sentinel
    //     0x5bd8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd8ec: cmp             w2, w16
    // 0x5bd8f0: b.eq            #0x5be634
    // 0x5bd8f4: str             x2, [SP]
    // 0x5bd8f8: r0 = border()
    //     0x5bd8f8: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5bd8fc: LoadField: d0 = r0->field_1b
    //     0x5bd8fc: ldur            d0, [x0, #0x1b]
    // 0x5bd900: d1 = 2.000000
    //     0x5bd900: fmov            d1, #2.00000000
    // 0x5bd904: fdiv            d2, d0, d1
    // 0x5bd908: ldur            d0, [fp, #-0x50]
    // 0x5bd90c: fsub            d3, d0, d2
    // 0x5bd910: ldr             x0, [fp, #0x10]
    // 0x5bd914: stur            d3, [fp, #-0x68]
    // 0x5bd918: LoadField: r1 = r0->field_57
    //     0x5bd918: ldur            w1, [x0, #0x57]
    // 0x5bd91c: DecompressPointer r1
    //     0x5bd91c: add             x1, x1, HEAP, lsl #32
    // 0x5bd920: LoadField: r2 = r1->field_7
    //     0x5bd920: ldur            w2, [x1, #7]
    // 0x5bd924: DecompressPointer r2
    //     0x5bd924: add             x2, x2, HEAP, lsl #32
    // 0x5bd928: r16 = Sentinel
    //     0x5bd928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd92c: cmp             w2, w16
    // 0x5bd930: b.eq            #0x5be640
    // 0x5bd934: str             x2, [SP]
    // 0x5bd938: r0 = bounds()
    //     0x5bd938: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5bd93c: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5bd93c: ldur            d0, [x0, #0x17]
    // 0x5bd940: LoadField: d1 = r0->field_7
    //     0x5bd940: ldur            d1, [x0, #7]
    // 0x5bd944: fsub            d2, d0, d1
    // 0x5bd948: ldur            d0, [fp, #-0x48]
    // 0x5bd94c: d1 = 10.000000
    //     0x5bd94c: fmov            d1, #10.00000000
    // 0x5bd950: fmul            d3, d0, d1
    // 0x5bd954: stur            d3, [fp, #-0x70]
    // 0x5bd958: fadd            d4, d2, d3
    // 0x5bd95c: ldr             x0, [fp, #0x10]
    // 0x5bd960: stur            d4, [fp, #-0x50]
    // 0x5bd964: LoadField: r1 = r0->field_57
    //     0x5bd964: ldur            w1, [x0, #0x57]
    // 0x5bd968: DecompressPointer r1
    //     0x5bd968: add             x1, x1, HEAP, lsl #32
    // 0x5bd96c: LoadField: r2 = r1->field_7
    //     0x5bd96c: ldur            w2, [x1, #7]
    // 0x5bd970: DecompressPointer r2
    //     0x5bd970: add             x2, x2, HEAP, lsl #32
    // 0x5bd974: r16 = Sentinel
    //     0x5bd974: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd978: cmp             w2, w16
    // 0x5bd97c: b.eq            #0x5be64c
    // 0x5bd980: str             x2, [SP]
    // 0x5bd984: r0 = border()
    //     0x5bd984: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5bd988: LoadField: d0 = r0->field_1b
    //     0x5bd988: ldur            d0, [x0, #0x1b]
    // 0x5bd98c: ldur            d1, [fp, #-0x50]
    // 0x5bd990: fadd            d2, d1, d0
    // 0x5bd994: ldr             x0, [fp, #0x10]
    // 0x5bd998: stur            d2, [fp, #-0x78]
    // 0x5bd99c: LoadField: r1 = r0->field_57
    //     0x5bd99c: ldur            w1, [x0, #0x57]
    // 0x5bd9a0: DecompressPointer r1
    //     0x5bd9a0: add             x1, x1, HEAP, lsl #32
    // 0x5bd9a4: LoadField: r2 = r1->field_7
    //     0x5bd9a4: ldur            w2, [x1, #7]
    // 0x5bd9a8: DecompressPointer r2
    //     0x5bd9a8: add             x2, x2, HEAP, lsl #32
    // 0x5bd9ac: r16 = Sentinel
    //     0x5bd9ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd9b0: cmp             w2, w16
    // 0x5bd9b4: b.eq            #0x5be658
    // 0x5bd9b8: str             x2, [SP]
    // 0x5bd9bc: r0 = bounds()
    //     0x5bd9bc: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5bd9c0: LoadField: d0 = r0->field_1f
    //     0x5bd9c0: ldur            d0, [x0, #0x1f]
    // 0x5bd9c4: LoadField: d1 = r0->field_f
    //     0x5bd9c4: ldur            d1, [x0, #0xf]
    // 0x5bd9c8: fsub            d2, d0, d1
    // 0x5bd9cc: ldur            d0, [fp, #-0x70]
    // 0x5bd9d0: fadd            d1, d2, d0
    // 0x5bd9d4: ldr             x0, [fp, #0x10]
    // 0x5bd9d8: stur            d1, [fp, #-0x50]
    // 0x5bd9dc: LoadField: r1 = r0->field_57
    //     0x5bd9dc: ldur            w1, [x0, #0x57]
    // 0x5bd9e0: DecompressPointer r1
    //     0x5bd9e0: add             x1, x1, HEAP, lsl #32
    // 0x5bd9e4: LoadField: r2 = r1->field_7
    //     0x5bd9e4: ldur            w2, [x1, #7]
    // 0x5bd9e8: DecompressPointer r2
    //     0x5bd9e8: add             x2, x2, HEAP, lsl #32
    // 0x5bd9ec: r16 = Sentinel
    //     0x5bd9ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bd9f0: cmp             w2, w16
    // 0x5bd9f4: b.eq            #0x5be664
    // 0x5bd9f8: str             x2, [SP]
    // 0x5bd9fc: r0 = border()
    //     0x5bd9fc: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5bda00: LoadField: d0 = r0->field_1b
    //     0x5bda00: ldur            d0, [x0, #0x1b]
    // 0x5bda04: ldur            d1, [fp, #-0x50]
    // 0x5bda08: fadd            d2, d1, d0
    // 0x5bda0c: ldur            d1, [fp, #-0x60]
    // 0x5bda10: ldur            d0, [fp, #-0x78]
    // 0x5bda14: fadd            d3, d1, d0
    // 0x5bda18: ldur            d0, [fp, #-0x68]
    // 0x5bda1c: stur            d3, [fp, #-0x70]
    // 0x5bda20: fadd            d4, d0, d2
    // 0x5bda24: stur            d4, [fp, #-0x50]
    // 0x5bda28: r0 = Rect()
    //     0x5bda28: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5bda2c: ldur            d0, [fp, #-0x60]
    // 0x5bda30: stur            x0, [fp, #-0x18]
    // 0x5bda34: StoreField: r0->field_7 = d0
    //     0x5bda34: stur            d0, [x0, #7]
    // 0x5bda38: ldur            d0, [fp, #-0x68]
    // 0x5bda3c: StoreField: r0->field_f = d0
    //     0x5bda3c: stur            d0, [x0, #0xf]
    // 0x5bda40: ldur            d0, [fp, #-0x70]
    // 0x5bda44: ArrayStore: r0[0] = d0  ; List_8
    //     0x5bda44: stur            d0, [x0, #0x17]
    // 0x5bda48: ldur            d0, [fp, #-0x50]
    // 0x5bda4c: StoreField: r0->field_1f = d0
    //     0x5bda4c: stur            d0, [x0, #0x1f]
    // 0x5bda50: ldr             x1, [fp, #0x10]
    // 0x5bda54: LoadField: r2 = r1->field_57
    //     0x5bda54: ldur            w2, [x1, #0x57]
    // 0x5bda58: DecompressPointer r2
    //     0x5bda58: add             x2, x2, HEAP, lsl #32
    // 0x5bda5c: LoadField: r3 = r2->field_7
    //     0x5bda5c: ldur            w3, [x2, #7]
    // 0x5bda60: DecompressPointer r3
    //     0x5bda60: add             x3, x3, HEAP, lsl #32
    // 0x5bda64: r16 = Sentinel
    //     0x5bda64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bda68: cmp             w3, w16
    // 0x5bda6c: b.eq            #0x5be670
    // 0x5bda70: str             x3, [SP]
    // 0x5bda74: r0 = border()
    //     0x5bda74: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5bda78: LoadField: d0 = r0->field_1b
    //     0x5bda78: ldur            d0, [x0, #0x1b]
    // 0x5bda7c: d1 = 2.000000
    //     0x5bda7c: fmov            d1, #2.00000000
    // 0x5bda80: fdiv            d2, d0, d1
    // 0x5bda84: ldur            d0, [fp, #-0x58]
    // 0x5bda88: fadd            d3, d0, d2
    // 0x5bda8c: ldr             x0, [fp, #0x10]
    // 0x5bda90: stur            d3, [fp, #-0x50]
    // 0x5bda94: LoadField: r1 = r0->field_57
    //     0x5bda94: ldur            w1, [x0, #0x57]
    // 0x5bda98: DecompressPointer r1
    //     0x5bda98: add             x1, x1, HEAP, lsl #32
    // 0x5bda9c: LoadField: r2 = r1->field_7
    //     0x5bda9c: ldur            w2, [x1, #7]
    // 0x5bdaa0: DecompressPointer r2
    //     0x5bdaa0: add             x2, x2, HEAP, lsl #32
    // 0x5bdaa4: r16 = Sentinel
    //     0x5bdaa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bdaa8: cmp             w2, w16
    // 0x5bdaac: b.eq            #0x5be67c
    // 0x5bdab0: str             x2, [SP]
    // 0x5bdab4: r0 = border()
    //     0x5bdab4: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5bdab8: LoadField: d0 = r0->field_1b
    //     0x5bdab8: ldur            d0, [x0, #0x1b]
    // 0x5bdabc: d1 = 2.000000
    //     0x5bdabc: fmov            d1, #2.00000000
    // 0x5bdac0: fdiv            d2, d0, d1
    // 0x5bdac4: ldur            d0, [fp, #-0x58]
    // 0x5bdac8: fadd            d3, d0, d2
    // 0x5bdacc: ldr             x0, [fp, #0x10]
    // 0x5bdad0: stur            d3, [fp, #-0x60]
    // 0x5bdad4: LoadField: r1 = r0->field_57
    //     0x5bdad4: ldur            w1, [x0, #0x57]
    // 0x5bdad8: DecompressPointer r1
    //     0x5bdad8: add             x1, x1, HEAP, lsl #32
    // 0x5bdadc: LoadField: r2 = r1->field_7
    //     0x5bdadc: ldur            w2, [x1, #7]
    // 0x5bdae0: DecompressPointer r2
    //     0x5bdae0: add             x2, x2, HEAP, lsl #32
    // 0x5bdae4: r16 = Sentinel
    //     0x5bdae4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bdae8: cmp             w2, w16
    // 0x5bdaec: b.eq            #0x5be688
    // 0x5bdaf0: str             x2, [SP]
    // 0x5bdaf4: r0 = border()
    //     0x5bdaf4: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5bdaf8: LoadField: d0 = r0->field_1b
    //     0x5bdaf8: ldur            d0, [x0, #0x1b]
    // 0x5bdafc: d1 = 2.000000
    //     0x5bdafc: fmov            d1, #2.00000000
    // 0x5bdb00: fdiv            d2, d0, d1
    // 0x5bdb04: ldur            d0, [fp, #-0x58]
    // 0x5bdb08: fadd            d3, d0, d2
    // 0x5bdb0c: ldr             x0, [fp, #0x10]
    // 0x5bdb10: stur            d3, [fp, #-0x68]
    // 0x5bdb14: LoadField: r1 = r0->field_57
    //     0x5bdb14: ldur            w1, [x0, #0x57]
    // 0x5bdb18: DecompressPointer r1
    //     0x5bdb18: add             x1, x1, HEAP, lsl #32
    // 0x5bdb1c: LoadField: r2 = r1->field_7
    //     0x5bdb1c: ldur            w2, [x1, #7]
    // 0x5bdb20: DecompressPointer r2
    //     0x5bdb20: add             x2, x2, HEAP, lsl #32
    // 0x5bdb24: r16 = Sentinel
    //     0x5bdb24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bdb28: cmp             w2, w16
    // 0x5bdb2c: b.eq            #0x5be694
    // 0x5bdb30: str             x2, [SP]
    // 0x5bdb34: r0 = border()
    //     0x5bdb34: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5bdb38: LoadField: d0 = r0->field_1b
    //     0x5bdb38: ldur            d0, [x0, #0x1b]
    // 0x5bdb3c: d1 = 2.000000
    //     0x5bdb3c: fmov            d1, #2.00000000
    // 0x5bdb40: fdiv            d2, d0, d1
    // 0x5bdb44: ldur            d0, [fp, #-0x58]
    // 0x5bdb48: fadd            d3, d0, d2
    // 0x5bdb4c: ldur            d0, [fp, #-0x50]
    // 0x5bdb50: stur            d3, [fp, #-0x70]
    // 0x5bdb54: r0 = inline_Allocate_Double()
    //     0x5bdb54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bdb58: add             x0, x0, #0x10
    //     0x5bdb5c: cmp             x1, x0
    //     0x5bdb60: b.ls            #0x5be6a0
    //     0x5bdb64: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bdb68: sub             x0, x0, #0xf
    //     0x5bdb6c: mov             x1, #0xd148
    //     0x5bdb70: movk            x1, #3, lsl #16
    //     0x5bdb74: stur            x1, [x0, #-1]
    // 0x5bdb78: StoreField: r0->field_7 = d0
    //     0x5bdb78: stur            d0, [x0, #7]
    // 0x5bdb7c: stur            x0, [fp, #-0x28]
    // 0x5bdb80: r1 = Null
    //     0x5bdb80: mov             x1, NULL
    // 0x5bdb84: r2 = 8
    //     0x5bdb84: mov             x2, #8
    // 0x5bdb88: r0 = AllocateArray()
    //     0x5bdb88: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5bdb8c: mov             x2, x0
    // 0x5bdb90: ldur            x0, [fp, #-0x28]
    // 0x5bdb94: stur            x2, [fp, #-0x30]
    // 0x5bdb98: StoreField: r2->field_f = r0
    //     0x5bdb98: stur            w0, [x2, #0xf]
    // 0x5bdb9c: ldur            d0, [fp, #-0x60]
    // 0x5bdba0: r0 = inline_Allocate_Double()
    //     0x5bdba0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bdba4: add             x0, x0, #0x10
    //     0x5bdba8: cmp             x1, x0
    //     0x5bdbac: b.ls            #0x5be6b8
    //     0x5bdbb0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bdbb4: sub             x0, x0, #0xf
    //     0x5bdbb8: mov             x1, #0xd148
    //     0x5bdbbc: movk            x1, #3, lsl #16
    //     0x5bdbc0: stur            x1, [x0, #-1]
    // 0x5bdbc4: StoreField: r0->field_7 = d0
    //     0x5bdbc4: stur            d0, [x0, #7]
    // 0x5bdbc8: StoreField: r2->field_13 = r0
    //     0x5bdbc8: stur            w0, [x2, #0x13]
    // 0x5bdbcc: ldur            d0, [fp, #-0x68]
    // 0x5bdbd0: r0 = inline_Allocate_Double()
    //     0x5bdbd0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bdbd4: add             x0, x0, #0x10
    //     0x5bdbd8: cmp             x1, x0
    //     0x5bdbdc: b.ls            #0x5be6d0
    //     0x5bdbe0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bdbe4: sub             x0, x0, #0xf
    //     0x5bdbe8: mov             x1, #0xd148
    //     0x5bdbec: movk            x1, #3, lsl #16
    //     0x5bdbf0: stur            x1, [x0, #-1]
    // 0x5bdbf4: StoreField: r0->field_7 = d0
    //     0x5bdbf4: stur            d0, [x0, #7]
    // 0x5bdbf8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5bdbf8: stur            w0, [x2, #0x17]
    // 0x5bdbfc: ldur            d0, [fp, #-0x70]
    // 0x5bdc00: r0 = inline_Allocate_Double()
    //     0x5bdc00: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5bdc04: add             x0, x0, #0x10
    //     0x5bdc08: cmp             x1, x0
    //     0x5bdc0c: b.ls            #0x5be6e8
    //     0x5bdc10: str             x0, [THR, #0x50]  ; THR::top
    //     0x5bdc14: sub             x0, x0, #0xf
    //     0x5bdc18: mov             x1, #0xd148
    //     0x5bdc1c: movk            x1, #3, lsl #16
    //     0x5bdc20: stur            x1, [x0, #-1]
    // 0x5bdc24: StoreField: r0->field_7 = d0
    //     0x5bdc24: stur            d0, [x0, #7]
    // 0x5bdc28: StoreField: r2->field_1b = r0
    //     0x5bdc28: stur            w0, [x2, #0x1b]
    // 0x5bdc2c: r1 = <double>
    //     0x5bdc2c: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5bdc30: r0 = AllocateGrowableArray()
    //     0x5bdc30: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5bdc34: mov             x1, x0
    // 0x5bdc38: ldur            x0, [fp, #-0x30]
    // 0x5bdc3c: stur            x1, [fp, #-0x28]
    // 0x5bdc40: StoreField: r1->field_f = r0
    //     0x5bdc40: stur            w0, [x1, #0xf]
    // 0x5bdc44: r2 = 8
    //     0x5bdc44: mov             x2, #8
    // 0x5bdc48: StoreField: r1->field_b = r2
    //     0x5bdc48: stur            w2, [x1, #0xb]
    // 0x5bdc4c: r0 = PdfArray()
    //     0x5bdc4c: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5bdc50: stur            x0, [fp, #-0x30]
    // 0x5bdc54: ldur            x16, [fp, #-0x28]
    // 0x5bdc58: stp             x16, x0, [SP]
    // 0x5bdc5c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5bdc5c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5bdc60: r0 = PdfArray()
    //     0x5bdc60: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5bdc64: ldur            x16, [fp, #-8]
    // 0x5bdc68: r30 = "RD"
    //     0x5bdc68: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4ccc8] "RD"
    //     0x5bdc6c: ldr             lr, [lr, #0xcc8]
    // 0x5bdc70: stp             lr, x16, [SP, #8]
    // 0x5bdc74: ldur            x16, [fp, #-0x30]
    // 0x5bdc78: str             x16, [SP]
    // 0x5bdc7c: r0 = setProperty()
    //     0x5bdc7c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5bdc80: ldr             x0, [fp, #0x10]
    // 0x5bdc84: LoadField: r1 = r0->field_57
    //     0x5bdc84: ldur            w1, [x0, #0x57]
    // 0x5bdc88: DecompressPointer r1
    //     0x5bdc88: add             x1, x1, HEAP, lsl #32
    // 0x5bdc8c: LoadField: r2 = r1->field_7
    //     0x5bdc8c: ldur            w2, [x1, #7]
    // 0x5bdc90: DecompressPointer r2
    //     0x5bdc90: add             x2, x2, HEAP, lsl #32
    // 0x5bdc94: r16 = Sentinel
    //     0x5bdc94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bdc98: cmp             w2, w16
    // 0x5bdc9c: b.eq            #0x5be700
    // 0x5bdca0: ldur            x16, [fp, #-0x18]
    // 0x5bdca4: stp             x16, x2, [SP]
    // 0x5bdca8: r0 = bounds=()
    //     0x5bdca8: bl              #0x5be8a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds=
    // 0x5bdcac: ldur            d0, [fp, #-0x48]
    // 0x5bdcb0: ldur            x1, [fp, #-0x20]
    // 0x5bdcb4: b               #0x5bdcc0
    // 0x5bdcb8: d0 = 0.000000
    //     0x5bdcb8: eor             v0.16b, v0.16b, v0.16b
    // 0x5bdcbc: r1 = ""
    //     0x5bdcbc: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5bdcc0: ldur            x0, [fp, #-0x10]
    // 0x5bdcc4: stur            x1, [fp, #-0x18]
    // 0x5bdcc8: stur            d0, [fp, #-0x48]
    // 0x5bdccc: LoadField: r2 = r0->field_3b
    //     0x5bdccc: ldur            w2, [x0, #0x3b]
    // 0x5bdcd0: DecompressPointer r2
    //     0x5bdcd0: add             x2, x2, HEAP, lsl #32
    // 0x5bdcd4: tbz             w2, #4, #0x5be564
    // 0x5bdcd8: ldur            x16, [fp, #-8]
    // 0x5bdcdc: r30 = "RD"
    //     0x5bdcdc: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4ccc8] "RD"
    //     0x5bdce0: ldr             lr, [lr, #0xcc8]
    // 0x5bdce4: stp             lr, x16, [SP]
    // 0x5bdce8: r0 = checkName()
    //     0x5bdce8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5bdcec: ldur            x16, [fp, #-8]
    // 0x5bdcf0: stp             x0, x16, [SP]
    // 0x5bdcf4: r0 = returnValue()
    //     0x5bdcf4: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5bdcf8: cmp             w0, NULL
    // 0x5bdcfc: b.eq            #0x5be564
    // 0x5bdd00: ldr             x0, [fp, #0x10]
    // 0x5bdd04: ldur            d0, [fp, #-0x48]
    // 0x5bdd08: ldur            x16, [fp, #-8]
    // 0x5bdd0c: r30 = "RD"
    //     0x5bdd0c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4ccc8] "RD"
    //     0x5bdd10: ldr             lr, [lr, #0xcc8]
    // 0x5bdd14: stp             lr, x16, [SP]
    // 0x5bdd18: r0 = checkName()
    //     0x5bdd18: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0x5bdd1c: ldur            x16, [fp, #-8]
    // 0x5bdd20: stp             x0, x16, [SP]
    // 0x5bdd24: r0 = returnValue()
    //     0x5bdd24: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0x5bdd28: mov             x3, x0
    // 0x5bdd2c: stur            x3, [fp, #-0x10]
    // 0x5bdd30: cmp             w3, NULL
    // 0x5bdd34: b.eq            #0x5be70c
    // 0x5bdd38: mov             x0, x3
    // 0x5bdd3c: r2 = Null
    //     0x5bdd3c: mov             x2, NULL
    // 0x5bdd40: r1 = Null
    //     0x5bdd40: mov             x1, NULL
    // 0x5bdd44: r4 = LoadClassIdInstr(r0)
    //     0x5bdd44: ldur            x4, [x0, #-1]
    //     0x5bdd48: ubfx            x4, x4, #0xc, #0x14
    // 0x5bdd4c: cmp             x4, #0x200
    // 0x5bdd50: b.eq            #0x5bdd68
    // 0x5bdd54: r8 = PdfArray
    //     0x5bdd54: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e118] Type: PdfArray
    //     0x5bdd58: ldr             x8, [x8, #0x118]
    // 0x5bdd5c: r3 = Null
    //     0x5bdd5c: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd00] Null
    //     0x5bdd60: ldr             x3, [x3, #0xd00]
    // 0x5bdd64: r0 = DefaultTypeTest()
    //     0x5bdd64: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0x5bdd68: ldur            x0, [fp, #-0x10]
    // 0x5bdd6c: LoadField: r2 = r0->field_7
    //     0x5bdd6c: ldur            w2, [x0, #7]
    // 0x5bdd70: DecompressPointer r2
    //     0x5bdd70: add             x2, x2, HEAP, lsl #32
    // 0x5bdd74: LoadField: r0 = r2->field_b
    //     0x5bdd74: ldur            w0, [x2, #0xb]
    // 0x5bdd78: DecompressPointer r0
    //     0x5bdd78: add             x0, x0, HEAP, lsl #32
    // 0x5bdd7c: r3 = LoadInt32Instr(r0)
    //     0x5bdd7c: sbfx            x3, x0, #1, #0x1f
    // 0x5bdd80: mov             x0, x3
    // 0x5bdd84: stur            x3, [fp, #-0x38]
    // 0x5bdd88: r1 = 0
    //     0x5bdd88: mov             x1, #0
    // 0x5bdd8c: cmp             x1, x0
    // 0x5bdd90: b.hs            #0x5be710
    // 0x5bdd94: LoadField: r4 = r2->field_f
    //     0x5bdd94: ldur            w4, [x2, #0xf]
    // 0x5bdd98: DecompressPointer r4
    //     0x5bdd98: add             x4, x4, HEAP, lsl #32
    // 0x5bdd9c: stur            x4, [fp, #-0x20]
    // 0x5bdda0: LoadField: r5 = r4->field_f
    //     0x5bdda0: ldur            w5, [x4, #0xf]
    // 0x5bdda4: DecompressPointer r5
    //     0x5bdda4: add             x5, x5, HEAP, lsl #32
    // 0x5bdda8: stur            x5, [fp, #-0x10]
    // 0x5bddac: cmp             w5, NULL
    // 0x5bddb0: b.eq            #0x5be714
    // 0x5bddb4: mov             x0, x5
    // 0x5bddb8: r2 = Null
    //     0x5bddb8: mov             x2, NULL
    // 0x5bddbc: r1 = Null
    //     0x5bddbc: mov             x1, NULL
    // 0x5bddc0: r4 = LoadClassIdInstr(r0)
    //     0x5bddc0: ldur            x4, [x0, #-1]
    //     0x5bddc4: ubfx            x4, x4, #0xc, #0x14
    // 0x5bddc8: cmp             x4, #0x1f9
    // 0x5bddcc: b.eq            #0x5bdde4
    // 0x5bddd0: r8 = PdfNumber
    //     0x5bddd0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5bddd4: ldr             x8, [x8, #0x688]
    // 0x5bddd8: r3 = Null
    //     0x5bddd8: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd10] Null
    //     0x5bdddc: ldr             x3, [x3, #0xd10]
    // 0x5bdde0: r0 = PdfNumber()
    //     0x5bdde0: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5bdde4: ldur            x0, [fp, #-0x38]
    // 0x5bdde8: r1 = 1
    //     0x5bdde8: mov             x1, #1
    // 0x5bddec: cmp             x1, x0
    // 0x5bddf0: b.hs            #0x5be718
    // 0x5bddf4: ldur            x3, [fp, #-0x20]
    // 0x5bddf8: LoadField: r4 = r3->field_13
    //     0x5bddf8: ldur            w4, [x3, #0x13]
    // 0x5bddfc: DecompressPointer r4
    //     0x5bddfc: add             x4, x4, HEAP, lsl #32
    // 0x5bde00: stur            x4, [fp, #-0x28]
    // 0x5bde04: cmp             w4, NULL
    // 0x5bde08: b.eq            #0x5be71c
    // 0x5bde0c: mov             x0, x4
    // 0x5bde10: r2 = Null
    //     0x5bde10: mov             x2, NULL
    // 0x5bde14: r1 = Null
    //     0x5bde14: mov             x1, NULL
    // 0x5bde18: r4 = LoadClassIdInstr(r0)
    //     0x5bde18: ldur            x4, [x0, #-1]
    //     0x5bde1c: ubfx            x4, x4, #0xc, #0x14
    // 0x5bde20: cmp             x4, #0x1f9
    // 0x5bde24: b.eq            #0x5bde3c
    // 0x5bde28: r8 = PdfNumber
    //     0x5bde28: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5bde2c: ldr             x8, [x8, #0x688]
    // 0x5bde30: r3 = Null
    //     0x5bde30: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd20] Null
    //     0x5bde34: ldr             x3, [x3, #0xd20]
    // 0x5bde38: r0 = PdfNumber()
    //     0x5bde38: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5bde3c: ldur            x0, [fp, #-0x38]
    // 0x5bde40: r1 = 2
    //     0x5bde40: mov             x1, #2
    // 0x5bde44: cmp             x1, x0
    // 0x5bde48: b.hs            #0x5be720
    // 0x5bde4c: ldur            x3, [fp, #-0x20]
    // 0x5bde50: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5bde50: ldur            w4, [x3, #0x17]
    // 0x5bde54: DecompressPointer r4
    //     0x5bde54: add             x4, x4, HEAP, lsl #32
    // 0x5bde58: stur            x4, [fp, #-0x30]
    // 0x5bde5c: cmp             w4, NULL
    // 0x5bde60: b.eq            #0x5be724
    // 0x5bde64: mov             x0, x4
    // 0x5bde68: r2 = Null
    //     0x5bde68: mov             x2, NULL
    // 0x5bde6c: r1 = Null
    //     0x5bde6c: mov             x1, NULL
    // 0x5bde70: r4 = LoadClassIdInstr(r0)
    //     0x5bde70: ldur            x4, [x0, #-1]
    //     0x5bde74: ubfx            x4, x4, #0xc, #0x14
    // 0x5bde78: cmp             x4, #0x1f9
    // 0x5bde7c: b.eq            #0x5bde94
    // 0x5bde80: r8 = PdfNumber
    //     0x5bde80: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5bde84: ldr             x8, [x8, #0x688]
    // 0x5bde88: r3 = Null
    //     0x5bde88: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd30] Null
    //     0x5bde8c: ldr             x3, [x3, #0xd30]
    // 0x5bde90: r0 = PdfNumber()
    //     0x5bde90: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5bde94: ldur            x0, [fp, #-0x38]
    // 0x5bde98: r1 = 3
    //     0x5bde98: mov             x1, #3
    // 0x5bde9c: cmp             x1, x0
    // 0x5bdea0: b.hs            #0x5be728
    // 0x5bdea4: ldur            x0, [fp, #-0x20]
    // 0x5bdea8: LoadField: r3 = r0->field_1b
    //     0x5bdea8: ldur            w3, [x0, #0x1b]
    // 0x5bdeac: DecompressPointer r3
    //     0x5bdeac: add             x3, x3, HEAP, lsl #32
    // 0x5bdeb0: stur            x3, [fp, #-0x40]
    // 0x5bdeb4: cmp             w3, NULL
    // 0x5bdeb8: b.eq            #0x5be72c
    // 0x5bdebc: mov             x0, x3
    // 0x5bdec0: r2 = Null
    //     0x5bdec0: mov             x2, NULL
    // 0x5bdec4: r1 = Null
    //     0x5bdec4: mov             x1, NULL
    // 0x5bdec8: r4 = LoadClassIdInstr(r0)
    //     0x5bdec8: ldur            x4, [x0, #-1]
    //     0x5bdecc: ubfx            x4, x4, #0xc, #0x14
    // 0x5bded0: cmp             x4, #0x1f9
    // 0x5bded4: b.eq            #0x5bdeec
    // 0x5bded8: r8 = PdfNumber
    //     0x5bded8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c688] Type: PdfNumber
    //     0x5bdedc: ldr             x8, [x8, #0x688]
    // 0x5bdee0: r3 = Null
    //     0x5bdee0: add             x3, PP, #0x4c, lsl #12  ; [pp+0x4cd40] Null
    //     0x5bdee4: ldr             x3, [x3, #0xd40]
    // 0x5bdee8: r0 = PdfNumber()
    //     0x5bdee8: bl              #0x580324  ; IsType_PdfNumber_Stub
    // 0x5bdeec: ldr             x0, [fp, #0x10]
    // 0x5bdef0: LoadField: r1 = r0->field_57
    //     0x5bdef0: ldur            w1, [x0, #0x57]
    // 0x5bdef4: DecompressPointer r1
    //     0x5bdef4: add             x1, x1, HEAP, lsl #32
    // 0x5bdef8: LoadField: r2 = r1->field_7
    //     0x5bdef8: ldur            w2, [x1, #7]
    // 0x5bdefc: DecompressPointer r2
    //     0x5bdefc: add             x2, x2, HEAP, lsl #32
    // 0x5bdf00: r16 = Sentinel
    //     0x5bdf00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bdf04: cmp             w2, w16
    // 0x5bdf08: b.eq            #0x5be730
    // 0x5bdf0c: str             x2, [SP]
    // 0x5bdf10: r0 = bounds()
    //     0x5bdf10: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5bdf14: LoadField: d0 = r0->field_7
    //     0x5bdf14: ldur            d0, [x0, #7]
    // 0x5bdf18: ldur            x0, [fp, #-0x10]
    // 0x5bdf1c: stur            d0, [fp, #-0x50]
    // 0x5bdf20: LoadField: r1 = r0->field_7
    //     0x5bdf20: ldur            w1, [x0, #7]
    // 0x5bdf24: DecompressPointer r1
    //     0x5bdf24: add             x1, x1, HEAP, lsl #32
    // 0x5bdf28: cmp             w1, NULL
    // 0x5bdf2c: b.eq            #0x5be73c
    // 0x5bdf30: r0 = 59
    //     0x5bdf30: mov             x0, #0x3b
    // 0x5bdf34: branchIfSmi(r1, 0x5bdf40)
    //     0x5bdf34: tbz             w1, #0, #0x5bdf40
    // 0x5bdf38: r0 = LoadClassIdInstr(r1)
    //     0x5bdf38: ldur            x0, [x1, #-1]
    //     0x5bdf3c: ubfx            x0, x0, #0xc, #0x14
    // 0x5bdf40: str             x1, [SP]
    // 0x5bdf44: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bdf44: sub             lr, x0, #1, lsl #12
    //     0x5bdf48: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdf4c: blr             lr
    // 0x5bdf50: LoadField: d0 = r0->field_7
    //     0x5bdf50: ldur            d0, [x0, #7]
    // 0x5bdf54: ldur            d1, [fp, #-0x50]
    // 0x5bdf58: fadd            d2, d1, d0
    // 0x5bdf5c: ldr             x0, [fp, #0x10]
    // 0x5bdf60: stur            d2, [fp, #-0x58]
    // 0x5bdf64: LoadField: r1 = r0->field_57
    //     0x5bdf64: ldur            w1, [x0, #0x57]
    // 0x5bdf68: DecompressPointer r1
    //     0x5bdf68: add             x1, x1, HEAP, lsl #32
    // 0x5bdf6c: LoadField: r2 = r1->field_7
    //     0x5bdf6c: ldur            w2, [x1, #7]
    // 0x5bdf70: DecompressPointer r2
    //     0x5bdf70: add             x2, x2, HEAP, lsl #32
    // 0x5bdf74: r16 = Sentinel
    //     0x5bdf74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bdf78: cmp             w2, w16
    // 0x5bdf7c: b.eq            #0x5be740
    // 0x5bdf80: str             x2, [SP]
    // 0x5bdf84: r0 = bounds()
    //     0x5bdf84: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5bdf88: LoadField: d0 = r0->field_f
    //     0x5bdf88: ldur            d0, [x0, #0xf]
    // 0x5bdf8c: ldur            x0, [fp, #-0x28]
    // 0x5bdf90: stur            d0, [fp, #-0x50]
    // 0x5bdf94: LoadField: r1 = r0->field_7
    //     0x5bdf94: ldur            w1, [x0, #7]
    // 0x5bdf98: DecompressPointer r1
    //     0x5bdf98: add             x1, x1, HEAP, lsl #32
    // 0x5bdf9c: cmp             w1, NULL
    // 0x5bdfa0: b.eq            #0x5be74c
    // 0x5bdfa4: r0 = 59
    //     0x5bdfa4: mov             x0, #0x3b
    // 0x5bdfa8: branchIfSmi(r1, 0x5bdfb4)
    //     0x5bdfa8: tbz             w1, #0, #0x5bdfb4
    // 0x5bdfac: r0 = LoadClassIdInstr(r1)
    //     0x5bdfac: ldur            x0, [x1, #-1]
    //     0x5bdfb0: ubfx            x0, x0, #0xc, #0x14
    // 0x5bdfb4: str             x1, [SP]
    // 0x5bdfb8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5bdfb8: sub             lr, x0, #1, lsl #12
    //     0x5bdfbc: ldr             lr, [x21, lr, lsl #3]
    //     0x5bdfc0: blr             lr
    // 0x5bdfc4: LoadField: d0 = r0->field_7
    //     0x5bdfc4: ldur            d0, [x0, #7]
    // 0x5bdfc8: ldur            d1, [fp, #-0x50]
    // 0x5bdfcc: fadd            d2, d1, d0
    // 0x5bdfd0: ldr             x0, [fp, #0x10]
    // 0x5bdfd4: stur            d2, [fp, #-0x60]
    // 0x5bdfd8: LoadField: r1 = r0->field_57
    //     0x5bdfd8: ldur            w1, [x0, #0x57]
    // 0x5bdfdc: DecompressPointer r1
    //     0x5bdfdc: add             x1, x1, HEAP, lsl #32
    // 0x5bdfe0: LoadField: r2 = r1->field_7
    //     0x5bdfe0: ldur            w2, [x1, #7]
    // 0x5bdfe4: DecompressPointer r2
    //     0x5bdfe4: add             x2, x2, HEAP, lsl #32
    // 0x5bdfe8: r16 = Sentinel
    //     0x5bdfe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5bdfec: cmp             w2, w16
    // 0x5bdff0: b.eq            #0x5be750
    // 0x5bdff4: str             x2, [SP]
    // 0x5bdff8: r0 = bounds()
    //     0x5bdff8: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5bdffc: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x5bdffc: ldur            d0, [x0, #0x17]
    // 0x5be000: LoadField: d1 = r0->field_7
    //     0x5be000: ldur            d1, [x0, #7]
    // 0x5be004: fsub            d2, d0, d1
    // 0x5be008: ldur            x0, [fp, #-0x30]
    // 0x5be00c: stur            d2, [fp, #-0x50]
    // 0x5be010: LoadField: r1 = r0->field_7
    //     0x5be010: ldur            w1, [x0, #7]
    // 0x5be014: DecompressPointer r1
    //     0x5be014: add             x1, x1, HEAP, lsl #32
    // 0x5be018: cmp             w1, NULL
    // 0x5be01c: b.eq            #0x5be75c
    // 0x5be020: r0 = 59
    //     0x5be020: mov             x0, #0x3b
    // 0x5be024: branchIfSmi(r1, 0x5be030)
    //     0x5be024: tbz             w1, #0, #0x5be030
    // 0x5be028: r0 = LoadClassIdInstr(r1)
    //     0x5be028: ldur            x0, [x1, #-1]
    //     0x5be02c: ubfx            x0, x0, #0xc, #0x14
    // 0x5be030: str             x1, [SP]
    // 0x5be034: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5be034: sub             lr, x0, #1, lsl #12
    //     0x5be038: ldr             lr, [x21, lr, lsl #3]
    //     0x5be03c: blr             lr
    // 0x5be040: LoadField: d0 = r0->field_7
    //     0x5be040: ldur            d0, [x0, #7]
    // 0x5be044: d1 = 2.000000
    //     0x5be044: fmov            d1, #2.00000000
    // 0x5be048: fmul            d2, d0, d1
    // 0x5be04c: ldur            d0, [fp, #-0x50]
    // 0x5be050: fsub            d3, d0, d2
    // 0x5be054: ldr             x0, [fp, #0x10]
    // 0x5be058: stur            d3, [fp, #-0x68]
    // 0x5be05c: LoadField: r1 = r0->field_57
    //     0x5be05c: ldur            w1, [x0, #0x57]
    // 0x5be060: DecompressPointer r1
    //     0x5be060: add             x1, x1, HEAP, lsl #32
    // 0x5be064: LoadField: r2 = r1->field_7
    //     0x5be064: ldur            w2, [x1, #7]
    // 0x5be068: DecompressPointer r2
    //     0x5be068: add             x2, x2, HEAP, lsl #32
    // 0x5be06c: r16 = Sentinel
    //     0x5be06c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5be070: cmp             w2, w16
    // 0x5be074: b.eq            #0x5be760
    // 0x5be078: str             x2, [SP]
    // 0x5be07c: r0 = bounds()
    //     0x5be07c: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0x5be080: LoadField: d0 = r0->field_1f
    //     0x5be080: ldur            d0, [x0, #0x1f]
    // 0x5be084: LoadField: d1 = r0->field_f
    //     0x5be084: ldur            d1, [x0, #0xf]
    // 0x5be088: fsub            d2, d0, d1
    // 0x5be08c: ldur            x0, [fp, #-0x40]
    // 0x5be090: stur            d2, [fp, #-0x50]
    // 0x5be094: LoadField: r1 = r0->field_7
    //     0x5be094: ldur            w1, [x0, #7]
    // 0x5be098: DecompressPointer r1
    //     0x5be098: add             x1, x1, HEAP, lsl #32
    // 0x5be09c: cmp             w1, NULL
    // 0x5be0a0: b.eq            #0x5be76c
    // 0x5be0a4: r0 = 59
    //     0x5be0a4: mov             x0, #0x3b
    // 0x5be0a8: branchIfSmi(r1, 0x5be0b4)
    //     0x5be0a8: tbz             w1, #0, #0x5be0b4
    // 0x5be0ac: r0 = LoadClassIdInstr(r1)
    //     0x5be0ac: ldur            x0, [x1, #-1]
    //     0x5be0b0: ubfx            x0, x0, #0xc, #0x14
    // 0x5be0b4: str             x1, [SP]
    // 0x5be0b8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x5be0b8: sub             lr, x0, #1, lsl #12
    //     0x5be0bc: ldr             lr, [x21, lr, lsl #3]
    //     0x5be0c0: blr             lr
    // 0x5be0c4: LoadField: d0 = r0->field_7
    //     0x5be0c4: ldur            d0, [x0, #7]
    // 0x5be0c8: d1 = 2.000000
    //     0x5be0c8: fmov            d1, #2.00000000
    // 0x5be0cc: fmul            d2, d0, d1
    // 0x5be0d0: ldur            d0, [fp, #-0x50]
    // 0x5be0d4: fsub            d3, d0, d2
    // 0x5be0d8: ldur            d2, [fp, #-0x58]
    // 0x5be0dc: ldur            d0, [fp, #-0x68]
    // 0x5be0e0: fadd            d4, d2, d0
    // 0x5be0e4: ldur            d0, [fp, #-0x60]
    // 0x5be0e8: stur            d4, [fp, #-0x70]
    // 0x5be0ec: fadd            d5, d0, d3
    // 0x5be0f0: stur            d5, [fp, #-0x50]
    // 0x5be0f4: r0 = Rect()
    //     0x5be0f4: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5be0f8: mov             x1, x0
    // 0x5be0fc: ldur            d0, [fp, #-0x58]
    // 0x5be100: stur            x1, [fp, #-0x10]
    // 0x5be104: StoreField: r1->field_7 = d0
    //     0x5be104: stur            d0, [x1, #7]
    // 0x5be108: ldur            d1, [fp, #-0x60]
    // 0x5be10c: StoreField: r1->field_f = d1
    //     0x5be10c: stur            d1, [x1, #0xf]
    // 0x5be110: ldur            d2, [fp, #-0x70]
    // 0x5be114: ArrayStore: r1[0] = d2  ; List_8
    //     0x5be114: stur            d2, [x1, #0x17]
    // 0x5be118: ldur            d3, [fp, #-0x50]
    // 0x5be11c: StoreField: r1->field_1f = d3
    //     0x5be11c: stur            d3, [x1, #0x1f]
    // 0x5be120: ldur            d4, [fp, #-0x48]
    // 0x5be124: d5 = 0.000000
    //     0x5be124: eor             v5.16b, v5.16b, v5.16b
    // 0x5be128: fcmp            d4, d5
    // 0x5be12c: b.eq            #0x5be538
    // 0x5be130: ldur            x2, [fp, #-0x18]
    // 0x5be134: r0 = LoadClassIdInstr(r2)
    //     0x5be134: ldur            x0, [x2, #-1]
    //     0x5be138: ubfx            x0, x0, #0xc, #0x14
    // 0x5be13c: r16 = "C"
    //     0x5be13c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10520] "C"
    //     0x5be140: ldr             x16, [x16, #0x520]
    // 0x5be144: stp             x16, x2, [SP]
    // 0x5be148: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0x5be148: mov             x17, #0x8a8c
    //     0x5be14c: add             lr, x0, x17
    //     0x5be150: ldr             lr, [x21, lr, lsl #3]
    //     0x5be154: blr             lr
    // 0x5be158: tbnz            w0, #4, #0x5be538
    // 0x5be15c: ldr             x0, [fp, #0x10]
    // 0x5be160: ldur            d4, [fp, #-0x48]
    // 0x5be164: ldur            d0, [fp, #-0x58]
    // 0x5be168: ldur            d1, [fp, #-0x60]
    // 0x5be16c: ldur            d2, [fp, #-0x70]
    // 0x5be170: ldur            d3, [fp, #-0x50]
    // 0x5be174: d5 = 5.000000
    //     0x5be174: fmov            d5, #5.00000000
    // 0x5be178: fmul            d6, d4, d5
    // 0x5be17c: stur            d6, [fp, #-0x78]
    // 0x5be180: fsub            d5, d0, d6
    // 0x5be184: stur            d5, [fp, #-0x68]
    // 0x5be188: LoadField: r1 = r0->field_57
    //     0x5be188: ldur            w1, [x0, #0x57]
    // 0x5be18c: DecompressPointer r1
    //     0x5be18c: add             x1, x1, HEAP, lsl #32
    // 0x5be190: LoadField: r2 = r1->field_7
    //     0x5be190: ldur            w2, [x1, #7]
    // 0x5be194: DecompressPointer r2
    //     0x5be194: add             x2, x2, HEAP, lsl #32
    // 0x5be198: r16 = Sentinel
    //     0x5be198: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5be19c: cmp             w2, w16
    // 0x5be1a0: b.eq            #0x5be770
    // 0x5be1a4: str             x2, [SP]
    // 0x5be1a8: r0 = border()
    //     0x5be1a8: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5be1ac: LoadField: d0 = r0->field_1b
    //     0x5be1ac: ldur            d0, [x0, #0x1b]
    // 0x5be1b0: d1 = 2.000000
    //     0x5be1b0: fmov            d1, #2.00000000
    // 0x5be1b4: fdiv            d2, d0, d1
    // 0x5be1b8: ldur            d0, [fp, #-0x68]
    // 0x5be1bc: fsub            d3, d0, d2
    // 0x5be1c0: ldur            d0, [fp, #-0x60]
    // 0x5be1c4: ldur            d2, [fp, #-0x78]
    // 0x5be1c8: stur            d3, [fp, #-0x80]
    // 0x5be1cc: fsub            d4, d0, d2
    // 0x5be1d0: ldr             x0, [fp, #0x10]
    // 0x5be1d4: stur            d4, [fp, #-0x68]
    // 0x5be1d8: LoadField: r1 = r0->field_57
    //     0x5be1d8: ldur            w1, [x0, #0x57]
    // 0x5be1dc: DecompressPointer r1
    //     0x5be1dc: add             x1, x1, HEAP, lsl #32
    // 0x5be1e0: LoadField: r2 = r1->field_7
    //     0x5be1e0: ldur            w2, [x1, #7]
    // 0x5be1e4: DecompressPointer r2
    //     0x5be1e4: add             x2, x2, HEAP, lsl #32
    // 0x5be1e8: r16 = Sentinel
    //     0x5be1e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5be1ec: cmp             w2, w16
    // 0x5be1f0: b.eq            #0x5be77c
    // 0x5be1f4: str             x2, [SP]
    // 0x5be1f8: r0 = border()
    //     0x5be1f8: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5be1fc: LoadField: d0 = r0->field_1b
    //     0x5be1fc: ldur            d0, [x0, #0x1b]
    // 0x5be200: d1 = 2.000000
    //     0x5be200: fmov            d1, #2.00000000
    // 0x5be204: fdiv            d2, d0, d1
    // 0x5be208: ldur            d0, [fp, #-0x68]
    // 0x5be20c: fsub            d3, d0, d2
    // 0x5be210: ldur            d0, [fp, #-0x58]
    // 0x5be214: ldur            d2, [fp, #-0x70]
    // 0x5be218: stur            d3, [fp, #-0x88]
    // 0x5be21c: fsub            d4, d2, d0
    // 0x5be220: ldur            d0, [fp, #-0x48]
    // 0x5be224: d2 = 10.000000
    //     0x5be224: fmov            d2, #10.00000000
    // 0x5be228: fmul            d5, d0, d2
    // 0x5be22c: stur            d5, [fp, #-0x68]
    // 0x5be230: fadd            d2, d4, d5
    // 0x5be234: ldr             x0, [fp, #0x10]
    // 0x5be238: stur            d2, [fp, #-0x58]
    // 0x5be23c: LoadField: r1 = r0->field_57
    //     0x5be23c: ldur            w1, [x0, #0x57]
    // 0x5be240: DecompressPointer r1
    //     0x5be240: add             x1, x1, HEAP, lsl #32
    // 0x5be244: LoadField: r2 = r1->field_7
    //     0x5be244: ldur            w2, [x1, #7]
    // 0x5be248: DecompressPointer r2
    //     0x5be248: add             x2, x2, HEAP, lsl #32
    // 0x5be24c: r16 = Sentinel
    //     0x5be24c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5be250: cmp             w2, w16
    // 0x5be254: b.eq            #0x5be788
    // 0x5be258: str             x2, [SP]
    // 0x5be25c: r0 = border()
    //     0x5be25c: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5be260: LoadField: d0 = r0->field_1b
    //     0x5be260: ldur            d0, [x0, #0x1b]
    // 0x5be264: ldur            d1, [fp, #-0x58]
    // 0x5be268: fadd            d2, d1, d0
    // 0x5be26c: ldur            d0, [fp, #-0x60]
    // 0x5be270: ldur            d1, [fp, #-0x50]
    // 0x5be274: stur            d2, [fp, #-0x70]
    // 0x5be278: fsub            d3, d1, d0
    // 0x5be27c: ldur            d0, [fp, #-0x68]
    // 0x5be280: fadd            d1, d3, d0
    // 0x5be284: ldr             x0, [fp, #0x10]
    // 0x5be288: stur            d1, [fp, #-0x50]
    // 0x5be28c: LoadField: r1 = r0->field_57
    //     0x5be28c: ldur            w1, [x0, #0x57]
    // 0x5be290: DecompressPointer r1
    //     0x5be290: add             x1, x1, HEAP, lsl #32
    // 0x5be294: LoadField: r2 = r1->field_7
    //     0x5be294: ldur            w2, [x1, #7]
    // 0x5be298: DecompressPointer r2
    //     0x5be298: add             x2, x2, HEAP, lsl #32
    // 0x5be29c: r16 = Sentinel
    //     0x5be29c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5be2a0: cmp             w2, w16
    // 0x5be2a4: b.eq            #0x5be794
    // 0x5be2a8: str             x2, [SP]
    // 0x5be2ac: r0 = border()
    //     0x5be2ac: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5be2b0: LoadField: d0 = r0->field_1b
    //     0x5be2b0: ldur            d0, [x0, #0x1b]
    // 0x5be2b4: ldur            d1, [fp, #-0x50]
    // 0x5be2b8: fadd            d2, d1, d0
    // 0x5be2bc: ldur            d1, [fp, #-0x80]
    // 0x5be2c0: ldur            d0, [fp, #-0x70]
    // 0x5be2c4: fadd            d3, d1, d0
    // 0x5be2c8: ldur            d0, [fp, #-0x88]
    // 0x5be2cc: stur            d3, [fp, #-0x58]
    // 0x5be2d0: fadd            d4, d0, d2
    // 0x5be2d4: stur            d4, [fp, #-0x50]
    // 0x5be2d8: r0 = Rect()
    //     0x5be2d8: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0x5be2dc: ldur            d0, [fp, #-0x80]
    // 0x5be2e0: stur            x0, [fp, #-0x20]
    // 0x5be2e4: StoreField: r0->field_7 = d0
    //     0x5be2e4: stur            d0, [x0, #7]
    // 0x5be2e8: ldur            d0, [fp, #-0x88]
    // 0x5be2ec: StoreField: r0->field_f = d0
    //     0x5be2ec: stur            d0, [x0, #0xf]
    // 0x5be2f0: ldur            d0, [fp, #-0x58]
    // 0x5be2f4: ArrayStore: r0[0] = d0  ; List_8
    //     0x5be2f4: stur            d0, [x0, #0x17]
    // 0x5be2f8: ldur            d0, [fp, #-0x50]
    // 0x5be2fc: StoreField: r0->field_1f = d0
    //     0x5be2fc: stur            d0, [x0, #0x1f]
    // 0x5be300: ldr             x1, [fp, #0x10]
    // 0x5be304: LoadField: r2 = r1->field_57
    //     0x5be304: ldur            w2, [x1, #0x57]
    // 0x5be308: DecompressPointer r2
    //     0x5be308: add             x2, x2, HEAP, lsl #32
    // 0x5be30c: LoadField: r3 = r2->field_7
    //     0x5be30c: ldur            w3, [x2, #7]
    // 0x5be310: DecompressPointer r3
    //     0x5be310: add             x3, x3, HEAP, lsl #32
    // 0x5be314: r16 = Sentinel
    //     0x5be314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5be318: cmp             w3, w16
    // 0x5be31c: b.eq            #0x5be7a0
    // 0x5be320: str             x3, [SP]
    // 0x5be324: r0 = border()
    //     0x5be324: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5be328: LoadField: d0 = r0->field_1b
    //     0x5be328: ldur            d0, [x0, #0x1b]
    // 0x5be32c: d1 = 2.000000
    //     0x5be32c: fmov            d1, #2.00000000
    // 0x5be330: fdiv            d2, d0, d1
    // 0x5be334: ldur            d0, [fp, #-0x78]
    // 0x5be338: fadd            d3, d0, d2
    // 0x5be33c: ldr             x0, [fp, #0x10]
    // 0x5be340: stur            d3, [fp, #-0x50]
    // 0x5be344: LoadField: r1 = r0->field_57
    //     0x5be344: ldur            w1, [x0, #0x57]
    // 0x5be348: DecompressPointer r1
    //     0x5be348: add             x1, x1, HEAP, lsl #32
    // 0x5be34c: LoadField: r2 = r1->field_7
    //     0x5be34c: ldur            w2, [x1, #7]
    // 0x5be350: DecompressPointer r2
    //     0x5be350: add             x2, x2, HEAP, lsl #32
    // 0x5be354: r16 = Sentinel
    //     0x5be354: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5be358: cmp             w2, w16
    // 0x5be35c: b.eq            #0x5be7ac
    // 0x5be360: str             x2, [SP]
    // 0x5be364: r0 = border()
    //     0x5be364: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5be368: LoadField: d0 = r0->field_1b
    //     0x5be368: ldur            d0, [x0, #0x1b]
    // 0x5be36c: d1 = 2.000000
    //     0x5be36c: fmov            d1, #2.00000000
    // 0x5be370: fdiv            d2, d0, d1
    // 0x5be374: ldur            d0, [fp, #-0x78]
    // 0x5be378: fadd            d3, d0, d2
    // 0x5be37c: ldr             x0, [fp, #0x10]
    // 0x5be380: stur            d3, [fp, #-0x58]
    // 0x5be384: LoadField: r1 = r0->field_57
    //     0x5be384: ldur            w1, [x0, #0x57]
    // 0x5be388: DecompressPointer r1
    //     0x5be388: add             x1, x1, HEAP, lsl #32
    // 0x5be38c: LoadField: r2 = r1->field_7
    //     0x5be38c: ldur            w2, [x1, #7]
    // 0x5be390: DecompressPointer r2
    //     0x5be390: add             x2, x2, HEAP, lsl #32
    // 0x5be394: r16 = Sentinel
    //     0x5be394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5be398: cmp             w2, w16
    // 0x5be39c: b.eq            #0x5be7b8
    // 0x5be3a0: str             x2, [SP]
    // 0x5be3a4: r0 = border()
    //     0x5be3a4: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5be3a8: LoadField: d0 = r0->field_1b
    //     0x5be3a8: ldur            d0, [x0, #0x1b]
    // 0x5be3ac: d1 = 2.000000
    //     0x5be3ac: fmov            d1, #2.00000000
    // 0x5be3b0: fdiv            d2, d0, d1
    // 0x5be3b4: ldur            d0, [fp, #-0x78]
    // 0x5be3b8: fadd            d3, d0, d2
    // 0x5be3bc: ldr             x0, [fp, #0x10]
    // 0x5be3c0: stur            d3, [fp, #-0x60]
    // 0x5be3c4: LoadField: r1 = r0->field_57
    //     0x5be3c4: ldur            w1, [x0, #0x57]
    // 0x5be3c8: DecompressPointer r1
    //     0x5be3c8: add             x1, x1, HEAP, lsl #32
    // 0x5be3cc: LoadField: r2 = r1->field_7
    //     0x5be3cc: ldur            w2, [x1, #7]
    // 0x5be3d0: DecompressPointer r2
    //     0x5be3d0: add             x2, x2, HEAP, lsl #32
    // 0x5be3d4: r16 = Sentinel
    //     0x5be3d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5be3d8: cmp             w2, w16
    // 0x5be3dc: b.eq            #0x5be7c4
    // 0x5be3e0: str             x2, [SP]
    // 0x5be3e4: r0 = border()
    //     0x5be3e4: bl              #0x5b072c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::border
    // 0x5be3e8: LoadField: d0 = r0->field_1b
    //     0x5be3e8: ldur            d0, [x0, #0x1b]
    // 0x5be3ec: d1 = 2.000000
    //     0x5be3ec: fmov            d1, #2.00000000
    // 0x5be3f0: fdiv            d2, d0, d1
    // 0x5be3f4: ldur            d0, [fp, #-0x78]
    // 0x5be3f8: fadd            d1, d0, d2
    // 0x5be3fc: ldur            d0, [fp, #-0x50]
    // 0x5be400: stur            d1, [fp, #-0x68]
    // 0x5be404: r0 = inline_Allocate_Double()
    //     0x5be404: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5be408: add             x0, x0, #0x10
    //     0x5be40c: cmp             x1, x0
    //     0x5be410: b.ls            #0x5be7d0
    //     0x5be414: str             x0, [THR, #0x50]  ; THR::top
    //     0x5be418: sub             x0, x0, #0xf
    //     0x5be41c: mov             x1, #0xd148
    //     0x5be420: movk            x1, #3, lsl #16
    //     0x5be424: stur            x1, [x0, #-1]
    // 0x5be428: StoreField: r0->field_7 = d0
    //     0x5be428: stur            d0, [x0, #7]
    // 0x5be42c: stur            x0, [fp, #-0x28]
    // 0x5be430: r1 = Null
    //     0x5be430: mov             x1, NULL
    // 0x5be434: r2 = 8
    //     0x5be434: mov             x2, #8
    // 0x5be438: r0 = AllocateArray()
    //     0x5be438: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5be43c: mov             x2, x0
    // 0x5be440: ldur            x0, [fp, #-0x28]
    // 0x5be444: stur            x2, [fp, #-0x30]
    // 0x5be448: StoreField: r2->field_f = r0
    //     0x5be448: stur            w0, [x2, #0xf]
    // 0x5be44c: ldur            d0, [fp, #-0x58]
    // 0x5be450: r0 = inline_Allocate_Double()
    //     0x5be450: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5be454: add             x0, x0, #0x10
    //     0x5be458: cmp             x1, x0
    //     0x5be45c: b.ls            #0x5be7e0
    //     0x5be460: str             x0, [THR, #0x50]  ; THR::top
    //     0x5be464: sub             x0, x0, #0xf
    //     0x5be468: mov             x1, #0xd148
    //     0x5be46c: movk            x1, #3, lsl #16
    //     0x5be470: stur            x1, [x0, #-1]
    // 0x5be474: StoreField: r0->field_7 = d0
    //     0x5be474: stur            d0, [x0, #7]
    // 0x5be478: StoreField: r2->field_13 = r0
    //     0x5be478: stur            w0, [x2, #0x13]
    // 0x5be47c: ldur            d0, [fp, #-0x60]
    // 0x5be480: r0 = inline_Allocate_Double()
    //     0x5be480: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5be484: add             x0, x0, #0x10
    //     0x5be488: cmp             x1, x0
    //     0x5be48c: b.ls            #0x5be7f8
    //     0x5be490: str             x0, [THR, #0x50]  ; THR::top
    //     0x5be494: sub             x0, x0, #0xf
    //     0x5be498: mov             x1, #0xd148
    //     0x5be49c: movk            x1, #3, lsl #16
    //     0x5be4a0: stur            x1, [x0, #-1]
    // 0x5be4a4: StoreField: r0->field_7 = d0
    //     0x5be4a4: stur            d0, [x0, #7]
    // 0x5be4a8: ArrayStore: r2[0] = r0  ; List_4
    //     0x5be4a8: stur            w0, [x2, #0x17]
    // 0x5be4ac: ldur            d0, [fp, #-0x68]
    // 0x5be4b0: r0 = inline_Allocate_Double()
    //     0x5be4b0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5be4b4: add             x0, x0, #0x10
    //     0x5be4b8: cmp             x1, x0
    //     0x5be4bc: b.ls            #0x5be810
    //     0x5be4c0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5be4c4: sub             x0, x0, #0xf
    //     0x5be4c8: mov             x1, #0xd148
    //     0x5be4cc: movk            x1, #3, lsl #16
    //     0x5be4d0: stur            x1, [x0, #-1]
    // 0x5be4d4: StoreField: r0->field_7 = d0
    //     0x5be4d4: stur            d0, [x0, #7]
    // 0x5be4d8: StoreField: r2->field_1b = r0
    //     0x5be4d8: stur            w0, [x2, #0x1b]
    // 0x5be4dc: r1 = <double>
    //     0x5be4dc: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0x5be4e0: r0 = AllocateGrowableArray()
    //     0x5be4e0: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0x5be4e4: mov             x1, x0
    // 0x5be4e8: ldur            x0, [fp, #-0x30]
    // 0x5be4ec: stur            x1, [fp, #-0x28]
    // 0x5be4f0: StoreField: r1->field_f = r0
    //     0x5be4f0: stur            w0, [x1, #0xf]
    // 0x5be4f4: r2 = 8
    //     0x5be4f4: mov             x2, #8
    // 0x5be4f8: StoreField: r1->field_b = r2
    //     0x5be4f8: stur            w2, [x1, #0xb]
    // 0x5be4fc: r0 = PdfArray()
    //     0x5be4fc: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0x5be500: stur            x0, [fp, #-0x30]
    // 0x5be504: ldur            x16, [fp, #-0x28]
    // 0x5be508: stp             x16, x0, [SP]
    // 0x5be50c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0x5be50c: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0x5be510: r0 = PdfArray()
    //     0x5be510: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0x5be514: ldur            x16, [fp, #-8]
    // 0x5be518: r30 = "RD"
    //     0x5be518: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4ccc8] "RD"
    //     0x5be51c: ldr             lr, [lr, #0xcc8]
    // 0x5be520: stp             lr, x16, [SP, #8]
    // 0x5be524: ldur            x16, [fp, #-0x30]
    // 0x5be528: str             x16, [SP]
    // 0x5be52c: r0 = setProperty()
    //     0x5be52c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0x5be530: ldur            x1, [fp, #-0x20]
    // 0x5be534: b               #0x5be550
    // 0x5be538: ldur            x16, [fp, #-8]
    // 0x5be53c: r30 = "RD"
    //     0x5be53c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4ccc8] "RD"
    //     0x5be540: ldr             lr, [lr, #0xcc8]
    // 0x5be544: stp             lr, x16, [SP]
    // 0x5be548: r0 = remove()
    //     0x5be548: bl              #0x58c4f0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::remove
    // 0x5be54c: ldur            x1, [fp, #-0x10]
    // 0x5be550: ldr             x0, [fp, #0x10]
    // 0x5be554: LoadField: r2 = r0->field_57
    //     0x5be554: ldur            w2, [x0, #0x57]
    // 0x5be558: DecompressPointer r2
    //     0x5be558: add             x2, x2, HEAP, lsl #32
    // 0x5be55c: stp             x1, x2, [SP]
    // 0x5be560: r0 = bounds=()
    //     0x5be560: bl              #0x5be844  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::bounds=
    // 0x5be564: ldur            d0, [fp, #-0x48]
    // 0x5be568: ldur            x0, [fp, #-0x18]
    // 0x5be56c: r1 = Null
    //     0x5be56c: mov             x1, NULL
    // 0x5be570: r2 = 8
    //     0x5be570: mov             x2, #8
    // 0x5be574: r0 = AllocateArray()
    //     0x5be574: bl              #0xb98c0c  ; AllocateArrayStub
    // 0x5be578: r17 = "borderIntensity"
    //     0x5be578: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c828] "borderIntensity"
    //     0x5be57c: ldr             x17, [x17, #0x828]
    // 0x5be580: StoreField: r0->field_f = r17
    //     0x5be580: stur            w17, [x0, #0xf]
    // 0x5be584: ldur            d0, [fp, #-0x48]
    // 0x5be588: r1 = inline_Allocate_Double()
    //     0x5be588: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x5be58c: add             x1, x1, #0x10
    //     0x5be590: cmp             x2, x1
    //     0x5be594: b.ls            #0x5be828
    //     0x5be598: str             x1, [THR, #0x50]  ; THR::top
    //     0x5be59c: sub             x1, x1, #0xf
    //     0x5be5a0: mov             x2, #0xd148
    //     0x5be5a4: movk            x2, #3, lsl #16
    //     0x5be5a8: stur            x2, [x1, #-1]
    // 0x5be5ac: StoreField: r1->field_7 = d0
    //     0x5be5ac: stur            d0, [x1, #7]
    // 0x5be5b0: StoreField: r0->field_13 = r1
    //     0x5be5b0: stur            w1, [x0, #0x13]
    // 0x5be5b4: r17 = "borderStyle"
    //     0x5be5b4: add             x17, PP, #0x4c, lsl #12  ; [pp+0x4c840] "borderStyle"
    //     0x5be5b8: ldr             x17, [x17, #0x840]
    // 0x5be5bc: ArrayStore: r0[0] = r17  ; List_4
    //     0x5be5bc: stur            w17, [x0, #0x17]
    // 0x5be5c0: ldur            x1, [fp, #-0x18]
    // 0x5be5c4: StoreField: r0->field_1b = r1
    //     0x5be5c4: stur            w1, [x0, #0x1b]
    // 0x5be5c8: r16 = <String, dynamic>
    //     0x5be5c8: ldr             x16, [PP, #0xcc8]  ; [pp+0xcc8] TypeArguments: <String, dynamic>
    // 0x5be5cc: stp             x0, x16, [SP]
    // 0x5be5d0: r0 = Map._fromLiteral()
    //     0x5be5d0: bl              #0x441220  ; [dart:core] Map::Map._fromLiteral
    // 0x5be5d4: LeaveFrame
    //     0x5be5d4: mov             SP, fp
    //     0x5be5d8: ldp             fp, lr, [SP], #0x10
    // 0x5be5dc: ret
    //     0x5be5dc: ret             
    // 0x5be5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5be5e0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5be5e4: b               #0x5bd5ac
    // 0x5be5e8: r9 = rectangleAnnotation
    //     0x5be5e8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf0] Field <PdfRectangleAnnotationHelper.rectangleAnnotation>: late (offset: 0x58)
    //     0x5be5ec: ldr             x9, [x9, #0xcf0]
    // 0x5be5f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5be5f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5be5f4: r9 = _helper
    //     0x5be5f4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be5f8: ldr             x9, [x9, #0xc38]
    // 0x5be5fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5be5fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5be600: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be600: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be604: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be604: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be608: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be608: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be60c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be60c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be610: r9 = _helper
    //     0x5be610: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be614: ldr             x9, [x9, #0xc38]
    // 0x5be618: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be618: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be61c: r9 = _helper
    //     0x5be61c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be620: ldr             x9, [x9, #0xc38]
    // 0x5be624: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be624: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be628: r9 = _helper
    //     0x5be628: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be62c: ldr             x9, [x9, #0xc38]
    // 0x5be630: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be630: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be634: r9 = _helper
    //     0x5be634: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be638: ldr             x9, [x9, #0xc38]
    // 0x5be63c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be63c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be640: r9 = _helper
    //     0x5be640: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be644: ldr             x9, [x9, #0xc38]
    // 0x5be648: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be648: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be64c: r9 = _helper
    //     0x5be64c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be650: ldr             x9, [x9, #0xc38]
    // 0x5be654: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be654: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be658: r9 = _helper
    //     0x5be658: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be65c: ldr             x9, [x9, #0xc38]
    // 0x5be660: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be660: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be664: r9 = _helper
    //     0x5be664: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be668: ldr             x9, [x9, #0xc38]
    // 0x5be66c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be66c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be670: r9 = _helper
    //     0x5be670: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be674: ldr             x9, [x9, #0xc38]
    // 0x5be678: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5be678: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5be67c: r9 = _helper
    //     0x5be67c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be680: ldr             x9, [x9, #0xc38]
    // 0x5be684: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be684: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be688: r9 = _helper
    //     0x5be688: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be68c: ldr             x9, [x9, #0xc38]
    // 0x5be690: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be690: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be694: r9 = _helper
    //     0x5be694: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be698: ldr             x9, [x9, #0xc38]
    // 0x5be69c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be69c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be6a0: stp             q1, q3, [SP, #-0x20]!
    // 0x5be6a4: SaveReg d0
    //     0x5be6a4: str             q0, [SP, #-0x10]!
    // 0x5be6a8: r0 = AllocateDouble()
    //     0x5be6a8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5be6ac: RestoreReg d0
    //     0x5be6ac: ldr             q0, [SP], #0x10
    // 0x5be6b0: ldp             q1, q3, [SP], #0x20
    // 0x5be6b4: b               #0x5bdb78
    // 0x5be6b8: SaveReg d0
    //     0x5be6b8: str             q0, [SP, #-0x10]!
    // 0x5be6bc: SaveReg r2
    //     0x5be6bc: str             x2, [SP, #-8]!
    // 0x5be6c0: r0 = AllocateDouble()
    //     0x5be6c0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5be6c4: RestoreReg r2
    //     0x5be6c4: ldr             x2, [SP], #8
    // 0x5be6c8: RestoreReg d0
    //     0x5be6c8: ldr             q0, [SP], #0x10
    // 0x5be6cc: b               #0x5bdbc4
    // 0x5be6d0: SaveReg d0
    //     0x5be6d0: str             q0, [SP, #-0x10]!
    // 0x5be6d4: SaveReg r2
    //     0x5be6d4: str             x2, [SP, #-8]!
    // 0x5be6d8: r0 = AllocateDouble()
    //     0x5be6d8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5be6dc: RestoreReg r2
    //     0x5be6dc: ldr             x2, [SP], #8
    // 0x5be6e0: RestoreReg d0
    //     0x5be6e0: ldr             q0, [SP], #0x10
    // 0x5be6e4: b               #0x5bdbf4
    // 0x5be6e8: SaveReg d0
    //     0x5be6e8: str             q0, [SP, #-0x10]!
    // 0x5be6ec: SaveReg r2
    //     0x5be6ec: str             x2, [SP, #-8]!
    // 0x5be6f0: r0 = AllocateDouble()
    //     0x5be6f0: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5be6f4: RestoreReg r2
    //     0x5be6f4: ldr             x2, [SP], #8
    // 0x5be6f8: RestoreReg d0
    //     0x5be6f8: ldr             q0, [SP], #0x10
    // 0x5be6fc: b               #0x5bdc24
    // 0x5be700: r9 = _helper
    //     0x5be700: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be704: ldr             x9, [x9, #0xc38]
    // 0x5be708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5be708: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5be70c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be70c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be710: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be710: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be714: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be718: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be718: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be71c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be71c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be720: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be720: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be724: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be724: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be728: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5be728: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5be72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5be72c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5be730: r9 = _helper
    //     0x5be730: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be734: ldr             x9, [x9, #0xc38]
    // 0x5be738: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5be738: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5be73c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5be73c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5be740: r9 = _helper
    //     0x5be740: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be744: ldr             x9, [x9, #0xc38]
    // 0x5be748: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be748: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be74c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5be74c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5be750: r9 = _helper
    //     0x5be750: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be754: ldr             x9, [x9, #0xc38]
    // 0x5be758: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be758: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be75c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5be75c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5be760: r9 = _helper
    //     0x5be760: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be764: ldr             x9, [x9, #0xc38]
    // 0x5be768: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be768: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be76c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5be76c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0x5be770: r9 = _helper
    //     0x5be770: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be774: ldr             x9, [x9, #0xc38]
    // 0x5be778: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be778: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be77c: r9 = _helper
    //     0x5be77c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be780: ldr             x9, [x9, #0xc38]
    // 0x5be784: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be784: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be788: r9 = _helper
    //     0x5be788: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be78c: ldr             x9, [x9, #0xc38]
    // 0x5be790: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be790: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be794: r9 = _helper
    //     0x5be794: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be798: ldr             x9, [x9, #0xc38]
    // 0x5be79c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be79c: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be7a0: r9 = _helper
    //     0x5be7a0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be7a4: ldr             x9, [x9, #0xc38]
    // 0x5be7a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5be7a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x5be7ac: r9 = _helper
    //     0x5be7ac: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be7b0: ldr             x9, [x9, #0xc38]
    // 0x5be7b4: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be7b4: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be7b8: r9 = _helper
    //     0x5be7b8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be7bc: ldr             x9, [x9, #0xc38]
    // 0x5be7c0: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be7c0: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be7c4: r9 = _helper
    //     0x5be7c4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5be7c8: ldr             x9, [x9, #0xc38]
    // 0x5be7cc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x5be7cc: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x5be7d0: stp             q0, q1, [SP, #-0x20]!
    // 0x5be7d4: r0 = AllocateDouble()
    //     0x5be7d4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5be7d8: ldp             q0, q1, [SP], #0x20
    // 0x5be7dc: b               #0x5be428
    // 0x5be7e0: SaveReg d0
    //     0x5be7e0: str             q0, [SP, #-0x10]!
    // 0x5be7e4: SaveReg r2
    //     0x5be7e4: str             x2, [SP, #-8]!
    // 0x5be7e8: r0 = AllocateDouble()
    //     0x5be7e8: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5be7ec: RestoreReg r2
    //     0x5be7ec: ldr             x2, [SP], #8
    // 0x5be7f0: RestoreReg d0
    //     0x5be7f0: ldr             q0, [SP], #0x10
    // 0x5be7f4: b               #0x5be474
    // 0x5be7f8: SaveReg d0
    //     0x5be7f8: str             q0, [SP, #-0x10]!
    // 0x5be7fc: SaveReg r2
    //     0x5be7fc: str             x2, [SP, #-8]!
    // 0x5be800: r0 = AllocateDouble()
    //     0x5be800: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5be804: RestoreReg r2
    //     0x5be804: ldr             x2, [SP], #8
    // 0x5be808: RestoreReg d0
    //     0x5be808: ldr             q0, [SP], #0x10
    // 0x5be80c: b               #0x5be4a4
    // 0x5be810: SaveReg d0
    //     0x5be810: str             q0, [SP, #-0x10]!
    // 0x5be814: SaveReg r2
    //     0x5be814: str             x2, [SP, #-8]!
    // 0x5be818: r0 = AllocateDouble()
    //     0x5be818: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5be81c: RestoreReg r2
    //     0x5be81c: ldr             x2, [SP], #8
    // 0x5be820: RestoreReg d0
    //     0x5be820: ldr             q0, [SP], #0x10
    // 0x5be824: b               #0x5be4d4
    // 0x5be828: SaveReg d0
    //     0x5be828: str             q0, [SP, #-0x10]!
    // 0x5be82c: SaveReg r0
    //     0x5be82c: str             x0, [SP, #-8]!
    // 0x5be830: r0 = AllocateDouble()
    //     0x5be830: bl              #0xb98b64  ; AllocateDoubleStub
    // 0x5be834: mov             x1, x0
    // 0x5be838: RestoreReg r0
    //     0x5be838: ldr             x0, [SP], #8
    // 0x5be83c: RestoreReg d0
    //     0x5be83c: ldr             q0, [SP], #0x10
    // 0x5be840: b               #0x5be5ac
  }
  static _ load(/* No info */) {
    // ** addr: 0x5c23c0, size: 0x50
    // 0x5c23c0: EnterFrame
    //     0x5c23c0: stp             fp, lr, [SP, #-0x10]!
    //     0x5c23c4: mov             fp, SP
    // 0x5c23c8: AllocStack(0x28)
    //     0x5c23c8: sub             SP, SP, #0x28
    // 0x5c23cc: CheckStackOverflow
    //     0x5c23cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c23d0: cmp             SP, x16
    //     0x5c23d4: b.ls            #0x5c2408
    // 0x5c23d8: r0 = PdfRectangleAnnotation()
    //     0x5c23d8: bl              #0x5c24cc  ; AllocatePdfRectangleAnnotationStub -> PdfRectangleAnnotation (size=0x10)
    // 0x5c23dc: stur            x0, [fp, #-8]
    // 0x5c23e0: ldr             x16, [fp, #0x20]
    // 0x5c23e4: stp             x16, x0, [SP, #0x10]
    // 0x5c23e8: ldr             x16, [fp, #0x18]
    // 0x5c23ec: ldr             lr, [fp, #0x10]
    // 0x5c23f0: stp             lr, x16, [SP]
    // 0x5c23f4: r0 = PdfRectangleAnnotation._()
    //     0x5c23f4: bl              #0x5c2410  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_rectangle_annotation.dart] PdfRectangleAnnotation::PdfRectangleAnnotation._
    // 0x5c23f8: ldur            x0, [fp, #-8]
    // 0x5c23fc: LeaveFrame
    //     0x5c23fc: mov             SP, fp
    //     0x5c2400: ldp             fp, lr, [SP], #0x10
    // 0x5c2404: ret
    //     0x5c2404: ret             
    // 0x5c2408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c2408: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c240c: b               #0x5c23d8
  }
  get _ element(/* No info */) {
    // ** addr: 0xb7d8f0, size: 0x58
    // 0xb7d8f0: EnterFrame
    //     0xb7d8f0: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d8f4: mov             fp, SP
    // 0xb7d8f8: AllocStack(0x8)
    //     0xb7d8f8: sub             SP, SP, #8
    // 0xb7d8fc: CheckStackOverflow
    //     0xb7d8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7d900: cmp             SP, x16
    //     0xb7d904: b.ls            #0xb7d934
    // 0xb7d908: ldr             x0, [fp, #0x10]
    // 0xb7d90c: LoadField: r1 = r0->field_57
    //     0xb7d90c: ldur            w1, [x0, #0x57]
    // 0xb7d910: DecompressPointer r1
    //     0xb7d910: add             x1, x1, HEAP, lsl #32
    // 0xb7d914: r16 = Sentinel
    //     0xb7d914: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d918: cmp             w1, w16
    // 0xb7d91c: b.eq            #0xb7d93c
    // 0xb7d920: str             x1, [SP]
    // 0xb7d924: r0 = _element()
    //     0xb7d924: bl              #0xb7d800  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotation::_element
    // 0xb7d928: LeaveFrame
    //     0xb7d928: mov             SP, fp
    //     0xb7d92c: ldp             fp, lr, [SP], #0x10
    // 0xb7d930: ret
    //     0xb7d930: ret             
    // 0xb7d934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb7d934: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb7d938: b               #0xb7d908
    // 0xb7d93c: r9 = rectangleAnnotation
    //     0xb7d93c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf0] Field <PdfRectangleAnnotationHelper.rectangleAnnotation>: late (offset: 0x58)
    //     0xb7d940: ldr             x9, [x9, #0xcf0]
    // 0xb7d944: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7d944: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ element=(/* No info */) {
    // ** addr: 0xb84120, size: 0x60
    // 0xb84120: EnterFrame
    //     0xb84120: stp             fp, lr, [SP, #-0x10]!
    //     0xb84124: mov             fp, SP
    // 0xb84128: AllocStack(0x10)
    //     0xb84128: sub             SP, SP, #0x10
    // 0xb8412c: CheckStackOverflow
    //     0xb8412c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb84130: cmp             SP, x16
    //     0xb84134: b.ls            #0xb8416c
    // 0xb84138: ldr             x0, [fp, #0x18]
    // 0xb8413c: LoadField: r1 = r0->field_57
    //     0xb8413c: ldur            w1, [x0, #0x57]
    // 0xb84140: DecompressPointer r1
    //     0xb84140: add             x1, x1, HEAP, lsl #32
    // 0xb84144: r16 = Sentinel
    //     0xb84144: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb84148: cmp             w1, w16
    // 0xb8414c: b.eq            #0xb84174
    // 0xb84150: ldr             x16, [fp, #0x10]
    // 0xb84154: stp             x16, x1, [SP]
    // 0xb84158: r0 = _element=()
    //     0xb84158: bl              #0xb84004  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotation::_element=
    // 0xb8415c: r0 = Null
    //     0xb8415c: mov             x0, NULL
    // 0xb84160: LeaveFrame
    //     0xb84160: mov             SP, fp
    //     0xb84164: ldp             fp, lr, [SP], #0x10
    // 0xb84168: ret
    //     0xb84168: ret             
    // 0xb8416c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb8416c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb84170: b               #0xb84138
    // 0xb84174: r9 = rectangleAnnotation
    //     0xb84174: add             x9, PP, #0x28, lsl #12  ; [pp+0x28cf0] Field <PdfRectangleAnnotationHelper.rectangleAnnotation>: late (offset: 0x58)
    //     0xb84178: ldr             x9, [x9, #0xcf0]
    // 0xb8417c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb8417c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 763, size: 0x10, field offset: 0xc
class PdfRectangleAnnotation extends PdfAnnotation {

  late PdfRectangleAnnotationHelper _helper; // offset: 0xc

  _ PdfRectangleAnnotation._(/* No info */) {
    // ** addr: 0x5c2410, size: 0xb0
    // 0x5c2410: EnterFrame
    //     0x5c2410: stp             fp, lr, [SP, #-0x10]!
    //     0x5c2414: mov             fp, SP
    // 0x5c2418: AllocStack(0x28)
    //     0x5c2418: sub             SP, SP, #0x28
    // 0x5c241c: r0 = Sentinel
    //     0x5c241c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2420: CheckStackOverflow
    //     0x5c2420: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5c2424: cmp             SP, x16
    //     0x5c2428: b.ls            #0x5c24ac
    // 0x5c242c: ldr             x1, [fp, #0x28]
    // 0x5c2430: StoreField: r1->field_b = r0
    //     0x5c2430: stur            w0, [x1, #0xb]
    // 0x5c2434: StoreField: r1->field_7 = r0
    //     0x5c2434: stur            w0, [x1, #7]
    // 0x5c2438: r0 = PdfRectangleAnnotationHelper()
    //     0x5c2438: bl              #0x5c24c0  ; AllocatePdfRectangleAnnotationHelperStub -> PdfRectangleAnnotationHelper (size=0x5c)
    // 0x5c243c: stur            x0, [fp, #-8]
    // 0x5c2440: ldr             x16, [fp, #0x28]
    // 0x5c2444: stp             x16, x0, [SP, #0x10]
    // 0x5c2448: ldr             x16, [fp, #0x20]
    // 0x5c244c: ldr             lr, [fp, #0x18]
    // 0x5c2450: stp             lr, x16, [SP]
    // 0x5c2454: r0 = PdfEllipseAnnotationHelper._()
    //     0x5c2454: bl              #0x5c19e4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_ellipse_annotation.dart] PdfEllipseAnnotationHelper::PdfEllipseAnnotationHelper._
    // 0x5c2458: ldur            x0, [fp, #-8]
    // 0x5c245c: ldr             x1, [fp, #0x28]
    // 0x5c2460: StoreField: r1->field_b = r0
    //     0x5c2460: stur            w0, [x1, #0xb]
    //     0x5c2464: ldurb           w16, [x1, #-1]
    //     0x5c2468: ldurb           w17, [x0, #-1]
    //     0x5c246c: and             x16, x17, x16, lsr #2
    //     0x5c2470: tst             x16, HEAP, lsr #32
    //     0x5c2474: b.eq            #0x5c247c
    //     0x5c2478: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5c247c: LoadField: r0 = r1->field_7
    //     0x5c247c: ldur            w0, [x1, #7]
    // 0x5c2480: DecompressPointer r0
    //     0x5c2480: add             x0, x0, HEAP, lsl #32
    // 0x5c2484: r16 = Sentinel
    //     0x5c2484: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5c2488: cmp             w0, w16
    // 0x5c248c: b.eq            #0x5c24b4
    // 0x5c2490: ldr             x16, [fp, #0x10]
    // 0x5c2494: stp             x16, x0, [SP]
    // 0x5c2498: r0 = text=()
    //     0x5c2498: bl              #0x5c2138  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::text=
    // 0x5c249c: r0 = Null
    //     0x5c249c: mov             x0, NULL
    // 0x5c24a0: LeaveFrame
    //     0x5c24a0: mov             SP, fp
    //     0x5c24a4: ldp             fp, lr, [SP], #0x10
    // 0x5c24a8: ret
    //     0x5c24a8: ret             
    // 0x5c24ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5c24ac: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5c24b0: b               #0x5c242c
    // 0x5c24b4: r9 = _helper
    //     0x5c24b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0x5c24b8: ldr             x9, [x9, #0xc38]
    // 0x5c24bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5c24bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a3d08, size: 0xb4
    // 0x6a3d08: EnterFrame
    //     0x6a3d08: stp             fp, lr, [SP, #-0x10]!
    //     0x6a3d0c: mov             fp, SP
    // 0x6a3d10: AllocStack(0x40)
    //     0x6a3d10: sub             SP, SP, #0x40
    // 0x6a3d14: CheckStackOverflow
    //     0x6a3d14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a3d18: cmp             SP, x16
    //     0x6a3d1c: b.ls            #0x6a3db4
    // 0x6a3d20: r16 = <Symbol, dynamic>
    //     0x6a3d20: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3d24: ldr             x16, [x16, #0x458]
    // 0x6a3d28: r30 = _ConstMap len:0
    //     0x6a3d28: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a3d2c: ldr             lr, [lr, #0x460]
    // 0x6a3d30: stp             lr, x16, [SP]
    // 0x6a3d34: r0 = LinkedHashMap.from()
    //     0x6a3d34: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a3d38: r1 = <Symbol, dynamic>
    //     0x6a3d38: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a3d3c: ldr             x1, [x1, #0x458]
    // 0x6a3d40: stur            x0, [fp, #-8]
    // 0x6a3d44: r0 = UnmodifiableMapView()
    //     0x6a3d44: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a3d48: mov             x1, x0
    // 0x6a3d4c: ldur            x0, [fp, #-8]
    // 0x6a3d50: stur            x1, [fp, #-0x10]
    // 0x6a3d54: StoreField: r1->field_b = r0
    //     0x6a3d54: stur            w0, [x1, #0xb]
    // 0x6a3d58: r0 = _InvocationMirror()
    //     0x6a3d58: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a3d5c: stur            x0, [fp, #-8]
    // 0x6a3d60: r16 = Instance_Symbol
    //     0x6a3d60: add             x16, PP, #0x55, lsl #12  ; [pp+0x55a08] Obj!Symbol@a6cca1
    //     0x6a3d64: ldr             x16, [x16, #0xa08]
    // 0x6a3d68: stp             x16, x0, [SP, #0x20]
    // 0x6a3d6c: r1 = 1
    //     0x6a3d6c: mov             x1, #1
    // 0x6a3d70: r16 = const []
    //     0x6a3d70: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a3d74: ldr             x16, [x16, #0x470]
    // 0x6a3d78: stp             x16, x1, [SP, #0x10]
    // 0x6a3d7c: r16 = const []
    //     0x6a3d7c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a3d80: ldr             x16, [x16, #0x710]
    // 0x6a3d84: ldur            lr, [fp, #-0x10]
    // 0x6a3d88: stp             lr, x16, [SP]
    // 0x6a3d8c: r0 = _InvocationMirror._withType()
    //     0x6a3d8c: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a3d90: r0 = NoSuchMethodError()
    //     0x6a3d90: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a3d94: mov             x1, x0
    // 0x6a3d98: ldr             x0, [fp, #0x10]
    // 0x6a3d9c: StoreField: r1->field_b = r0
    //     0x6a3d9c: stur            w0, [x1, #0xb]
    // 0x6a3da0: ldur            x0, [fp, #-8]
    // 0x6a3da4: StoreField: r1->field_f = r0
    //     0x6a3da4: stur            w0, [x1, #0xf]
    // 0x6a3da8: mov             x0, x1
    // 0x6a3dac: r0 = Throw()
    //     0x6a3dac: bl              #0xb971fc  ; ThrowStub
    // 0x6a3db0: brk             #0
    // 0x6a3db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a3db4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a3db8: b               #0x6a3d20
  }
}
