// lib: , url: package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart

// class id: 1049671, size: 0x8
class :: {
}

// class id: 664, size: 0x7c, field offset: 0x74
class PdfButtonFieldHelper extends PdfFieldHelper {

  static _ loadButtonField(/* No info */) {
    // ** addr: 0x5cc12c, size: 0x4c
    // 0x5cc12c: EnterFrame
    //     0x5cc12c: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc130: mov             fp, SP
    // 0x5cc134: AllocStack(0x20)
    //     0x5cc134: sub             SP, SP, #0x20
    // 0x5cc138: CheckStackOverflow
    //     0x5cc138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc13c: cmp             SP, x16
    //     0x5cc140: b.ls            #0x5cc170
    // 0x5cc144: r0 = PdfButtonField()
    //     0x5cc144: bl              #0x5cc22c  ; AllocatePdfButtonFieldStub -> PdfButtonField (size=0x1c)
    // 0x5cc148: stur            x0, [fp, #-8]
    // 0x5cc14c: ldr             x16, [fp, #0x18]
    // 0x5cc150: stp             x16, x0, [SP, #8]
    // 0x5cc154: ldr             x16, [fp, #0x10]
    // 0x5cc158: str             x16, [SP]
    // 0x5cc15c: r0 = PdfButtonField._loaded()
    //     0x5cc15c: bl              #0x5cc178  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonField::PdfButtonField._loaded
    // 0x5cc160: ldur            x0, [fp, #-8]
    // 0x5cc164: LeaveFrame
    //     0x5cc164: mov             SP, fp
    //     0x5cc168: ldp             fp, lr, [SP], #0x10
    // 0x5cc16c: ret
    //     0x5cc16c: ret             
    // 0x5cc170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc170: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc174: b               #0x5cc144
  }
  _ save(/* No info */) {
    // ** addr: 0xafa7c4, size: 0x210
    // 0xafa7c4: EnterFrame
    //     0xafa7c4: stp             fp, lr, [SP, #-0x10]!
    //     0xafa7c8: mov             fp, SP
    // 0xafa7cc: AllocStack(0x10)
    //     0xafa7cc: sub             SP, SP, #0x10
    // 0xafa7d0: CheckStackOverflow
    //     0xafa7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa7d4: cmp             SP, x16
    //     0xafa7d8: b.ls            #0xafa980
    // 0xafa7dc: ldr             x16, [fp, #0x10]
    // 0xafa7e0: str             x16, [SP]
    // 0xafa7e4: r0 = save()
    //     0xafa7e4: bl              #0xb0dd20  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::save
    // 0xafa7e8: ldr             x0, [fp, #0x10]
    // 0xafa7ec: LoadField: r1 = r0->field_73
    //     0xafa7ec: ldur            w1, [x0, #0x73]
    // 0xafa7f0: DecompressPointer r1
    //     0xafa7f0: add             x1, x1, HEAP, lsl #32
    // 0xafa7f4: str             x1, [SP]
    // 0xafa7f8: r0 = page()
    //     0xafa7f8: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xafa7fc: cmp             w0, NULL
    // 0xafa800: b.eq            #0xafa820
    // 0xafa804: ldr             x0, [fp, #0x10]
    // 0xafa808: LoadField: r1 = r0->field_73
    //     0xafa808: ldur            w1, [x0, #0x73]
    // 0xafa80c: DecompressPointer r1
    //     0xafa80c: add             x1, x1, HEAP, lsl #32
    // 0xafa810: str             x1, [SP]
    // 0xafa814: r0 = page()
    //     0xafa814: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xafa818: cmp             w0, NULL
    // 0xafa81c: b.eq            #0xafa988
    // 0xafa820: ldr             x0, [fp, #0x10]
    // 0xafa824: LoadField: r1 = r0->field_73
    //     0xafa824: ldur            w1, [x0, #0x73]
    // 0xafa828: DecompressPointer r1
    //     0xafa828: add             x1, x1, HEAP, lsl #32
    // 0xafa82c: LoadField: r2 = r1->field_7
    //     0xafa82c: ldur            w2, [x1, #7]
    // 0xafa830: DecompressPointer r2
    //     0xafa830: add             x2, x2, HEAP, lsl #32
    // 0xafa834: r16 = Sentinel
    //     0xafa834: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafa838: cmp             w2, w16
    // 0xafa83c: b.eq            #0xafa98c
    // 0xafa840: LoadField: r1 = r2->field_f
    //     0xafa840: ldur            w1, [x2, #0xf]
    // 0xafa844: DecompressPointer r1
    //     0xafa844: add             x1, x1, HEAP, lsl #32
    // 0xafa848: cmp             w1, NULL
    // 0xafa84c: b.eq            #0xafa8c0
    // 0xafa850: LoadField: r2 = r1->field_7
    //     0xafa850: ldur            w2, [x1, #7]
    // 0xafa854: DecompressPointer r2
    //     0xafa854: add             x2, x2, HEAP, lsl #32
    // 0xafa858: r16 = Sentinel
    //     0xafa858: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafa85c: cmp             w2, w16
    // 0xafa860: b.eq            #0xafa998
    // 0xafa864: LoadField: r1 = r2->field_f
    //     0xafa864: ldur            w1, [x2, #0xf]
    // 0xafa868: DecompressPointer r1
    //     0xafa868: add             x1, x1, HEAP, lsl #32
    // 0xafa86c: tbz             w1, #4, #0xafa8c0
    // 0xafa870: LoadField: r1 = r0->field_13
    //     0xafa870: ldur            w1, [x0, #0x13]
    // 0xafa874: DecompressPointer r1
    //     0xafa874: add             x1, x1, HEAP, lsl #32
    // 0xafa878: cmp             w1, NULL
    // 0xafa87c: b.eq            #0xafa9a4
    // 0xafa880: LoadField: r2 = r1->field_7
    //     0xafa880: ldur            w2, [x1, #7]
    // 0xafa884: DecompressPointer r2
    //     0xafa884: add             x2, x2, HEAP, lsl #32
    // 0xafa888: r16 = Sentinel
    //     0xafa888: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafa88c: cmp             w2, w16
    // 0xafa890: b.eq            #0xafa9a8
    // 0xafa894: LoadField: r3 = r2->field_33
    //     0xafa894: ldur            w3, [x2, #0x33]
    // 0xafa898: DecompressPointer r3
    //     0xafa898: add             x3, x3, HEAP, lsl #32
    // 0xafa89c: cmp             w3, NULL
    // 0xafa8a0: b.ne            #0xafa8c0
    // 0xafa8a4: str             x1, [SP]
    // 0xafa8a8: r0 = appearance()
    //     0xafa8a8: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0xafa8ac: str             x0, [SP]
    // 0xafa8b0: r0 = normal()
    //     0xafa8b0: bl              #0x5c028c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_appearance.dart] PdfAppearance::normal
    // 0xafa8b4: ldr             x16, [fp, #0x10]
    // 0xafa8b8: stp             x0, x16, [SP]
    // 0xafa8bc: r0 = drawAppearance()
    //     0xafa8bc: bl              #0xb783fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonFieldHelper::drawAppearance
    // 0xafa8c0: ldr             x0, [fp, #0x10]
    // 0xafa8c4: LoadField: r1 = r0->field_73
    //     0xafa8c4: ldur            w1, [x0, #0x73]
    // 0xafa8c8: DecompressPointer r1
    //     0xafa8c8: add             x1, x1, HEAP, lsl #32
    // 0xafa8cc: LoadField: r2 = r1->field_7
    //     0xafa8cc: ldur            w2, [x1, #7]
    // 0xafa8d0: DecompressPointer r2
    //     0xafa8d0: add             x2, x2, HEAP, lsl #32
    // 0xafa8d4: r16 = Sentinel
    //     0xafa8d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafa8d8: cmp             w2, w16
    // 0xafa8dc: b.eq            #0xafa9b4
    // 0xafa8e0: LoadField: r1 = r2->field_f
    //     0xafa8e0: ldur            w1, [x2, #0xf]
    // 0xafa8e4: DecompressPointer r1
    //     0xafa8e4: add             x1, x1, HEAP, lsl #32
    // 0xafa8e8: cmp             w1, NULL
    // 0xafa8ec: b.eq            #0xafa970
    // 0xafa8f0: LoadField: r2 = r1->field_7
    //     0xafa8f0: ldur            w2, [x1, #7]
    // 0xafa8f4: DecompressPointer r2
    //     0xafa8f4: add             x2, x2, HEAP, lsl #32
    // 0xafa8f8: r16 = Sentinel
    //     0xafa8f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafa8fc: cmp             w2, w16
    // 0xafa900: b.eq            #0xafa9c0
    // 0xafa904: LoadField: r1 = r2->field_f
    //     0xafa904: ldur            w1, [x2, #0xf]
    // 0xafa908: DecompressPointer r1
    //     0xafa908: add             x1, x1, HEAP, lsl #32
    // 0xafa90c: tbz             w1, #4, #0xafa970
    // 0xafa910: LoadField: r1 = r0->field_13
    //     0xafa910: ldur            w1, [x0, #0x13]
    // 0xafa914: DecompressPointer r1
    //     0xafa914: add             x1, x1, HEAP, lsl #32
    // 0xafa918: cmp             w1, NULL
    // 0xafa91c: b.eq            #0xafa9cc
    // 0xafa920: str             x1, [SP]
    // 0xafa924: r0 = appearance()
    //     0xafa924: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0xafa928: LoadField: r1 = r0->field_7
    //     0xafa928: ldur            w1, [x0, #7]
    // 0xafa92c: DecompressPointer r1
    //     0xafa92c: add             x1, x1, HEAP, lsl #32
    // 0xafa930: LoadField: r0 = r1->field_f
    //     0xafa930: ldur            w0, [x1, #0xf]
    // 0xafa934: DecompressPointer r0
    //     0xafa934: add             x0, x0, HEAP, lsl #32
    // 0xafa938: cmp             w0, NULL
    // 0xafa93c: b.ne            #0xafa970
    // 0xafa940: ldr             x0, [fp, #0x10]
    // 0xafa944: LoadField: r1 = r0->field_13
    //     0xafa944: ldur            w1, [x0, #0x13]
    // 0xafa948: DecompressPointer r1
    //     0xafa948: add             x1, x1, HEAP, lsl #32
    // 0xafa94c: cmp             w1, NULL
    // 0xafa950: b.eq            #0xafa9d0
    // 0xafa954: str             x1, [SP]
    // 0xafa958: r0 = appearance()
    //     0xafa958: bl              #0x5b2eb8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotation::appearance
    // 0xafa95c: str             x0, [SP]
    // 0xafa960: r0 = pressed()
    //     0xafa960: bl              #0xb08690  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_appearance.dart] PdfAppearance::pressed
    // 0xafa964: ldr             x16, [fp, #0x10]
    // 0xafa968: stp             x0, x16, [SP]
    // 0xafa96c: r0 = _drawPressedAppearance()
    //     0xafa96c: bl              #0xafa9d4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonFieldHelper::_drawPressedAppearance
    // 0xafa970: r0 = Null
    //     0xafa970: mov             x0, NULL
    // 0xafa974: LeaveFrame
    //     0xafa974: mov             SP, fp
    //     0xafa978: ldp             fp, lr, [SP], #0x10
    // 0xafa97c: ret
    //     0xafa97c: ret             
    // 0xafa980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafa980: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafa984: b               #0xafa7dc
    // 0xafa988: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa988: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa98c: r9 = _fieldHelper
    //     0xafa98c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xafa990: ldr             x9, [x9, #0xc48]
    // 0xafa994: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafa994: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafa998: r9 = _helper
    //     0xafa998: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xafa99c: ldr             x9, [x9, #0xc58]
    // 0xafa9a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafa9a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafa9a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa9a4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa9a8: r9 = _helper
    //     0xafa9a8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xafa9ac: ldr             x9, [x9, #0xc38]
    // 0xafa9b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafa9b0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafa9b4: r9 = _fieldHelper
    //     0xafa9b4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xafa9b8: ldr             x9, [x9, #0xc48]
    // 0xafa9bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafa9bc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafa9c0: r9 = _helper
    //     0xafa9c0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xafa9c4: ldr             x9, [x9, #0xc58]
    // 0xafa9c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafa9c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafa9cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa9cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafa9d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafa9d0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _drawPressedAppearance(/* No info */) {
    // ** addr: 0xafa9d4, size: 0x3b8
    // 0xafa9d4: EnterFrame
    //     0xafa9d4: stp             fp, lr, [SP, #-0x10]!
    //     0xafa9d8: mov             fp, SP
    // 0xafa9dc: AllocStack(0x80)
    //     0xafa9dc: sub             SP, SP, #0x80
    // 0xafa9e0: CheckStackOverflow
    //     0xafa9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xafa9e4: cmp             SP, x16
    //     0xafa9e8: b.ls            #0xafad4c
    // 0xafa9ec: ldr             x0, [fp, #0x18]
    // 0xafa9f0: LoadField: r1 = r0->field_73
    //     0xafa9f0: ldur            w1, [x0, #0x73]
    // 0xafa9f4: DecompressPointer r1
    //     0xafa9f4: add             x1, x1, HEAP, lsl #32
    // 0xafa9f8: str             x1, [SP]
    // 0xafa9fc: r0 = text()
    //     0xafa9fc: bl              #0xb08334  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonField::text
    // 0xafaa00: LoadField: r1 = r0->field_7
    //     0xafaa00: ldur            w1, [x0, #7]
    // 0xafaa04: DecompressPointer r1
    //     0xafaa04: add             x1, x1, HEAP, lsl #32
    // 0xafaa08: cbnz            w1, #0xafaa38
    // 0xafaa0c: ldr             x0, [fp, #0x18]
    // 0xafaa10: LoadField: r1 = r0->field_73
    //     0xafaa10: ldur            w1, [x0, #0x73]
    // 0xafaa14: DecompressPointer r1
    //     0xafaa14: add             x1, x1, HEAP, lsl #32
    // 0xafaa18: stur            x1, [fp, #-8]
    // 0xafaa1c: str             x1, [SP]
    // 0xafaa20: r0 = name()
    //     0xafaa20: bl              #0x5c841c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::name
    // 0xafaa24: cmp             w0, NULL
    // 0xafaa28: b.eq            #0xafad54
    // 0xafaa2c: ldur            x16, [fp, #-8]
    // 0xafaa30: stp             x0, x16, [SP]
    // 0xafaa34: r0 = text=()
    //     0xafaa34: bl              #0xb03ee0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonField::text=
    // 0xafaa38: ldr             x0, [fp, #0x18]
    // 0xafaa3c: LoadField: r1 = r0->field_13
    //     0xafaa3c: ldur            w1, [x0, #0x13]
    // 0xafaa40: DecompressPointer r1
    //     0xafaa40: add             x1, x1, HEAP, lsl #32
    // 0xafaa44: cmp             w1, NULL
    // 0xafaa48: b.eq            #0xafad58
    // 0xafaa4c: LoadField: r2 = r1->field_7
    //     0xafaa4c: ldur            w2, [x1, #7]
    // 0xafaa50: DecompressPointer r2
    //     0xafaa50: add             x2, x2, HEAP, lsl #32
    // 0xafaa54: r16 = Sentinel
    //     0xafaa54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafaa58: cmp             w2, w16
    // 0xafaa5c: b.eq            #0xafad5c
    // 0xafaa60: str             x2, [SP]
    // 0xafaa64: r0 = bounds()
    //     0xafaa64: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xafaa68: str             x0, [SP]
    // 0xafaa6c: r0 = size()
    //     0xafaa6c: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xafaa70: LoadField: d0 = r0->field_7
    //     0xafaa70: ldur            d0, [x0, #7]
    // 0xafaa74: ldr             x0, [fp, #0x18]
    // 0xafaa78: stur            d0, [fp, #-0x48]
    // 0xafaa7c: LoadField: r1 = r0->field_13
    //     0xafaa7c: ldur            w1, [x0, #0x13]
    // 0xafaa80: DecompressPointer r1
    //     0xafaa80: add             x1, x1, HEAP, lsl #32
    // 0xafaa84: cmp             w1, NULL
    // 0xafaa88: b.eq            #0xafad68
    // 0xafaa8c: LoadField: r2 = r1->field_7
    //     0xafaa8c: ldur            w2, [x1, #7]
    // 0xafaa90: DecompressPointer r2
    //     0xafaa90: add             x2, x2, HEAP, lsl #32
    // 0xafaa94: r16 = Sentinel
    //     0xafaa94: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafaa98: cmp             w2, w16
    // 0xafaa9c: b.eq            #0xafad6c
    // 0xafaaa0: str             x2, [SP]
    // 0xafaaa4: r0 = bounds()
    //     0xafaaa4: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xafaaa8: str             x0, [SP]
    // 0xafaaac: r0 = size()
    //     0xafaaac: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xafaab0: LoadField: d0 = r0->field_f
    //     0xafaab0: ldur            d0, [x0, #0xf]
    // 0xafaab4: ldur            d1, [fp, #-0x48]
    // 0xafaab8: d2 = 0.000000
    //     0xafaab8: eor             v2.16b, v2.16b, v2.16b
    // 0xafaabc: fadd            d3, d2, d1
    // 0xafaac0: stur            d3, [fp, #-0x50]
    // 0xafaac4: fadd            d1, d2, d0
    // 0xafaac8: stur            d1, [fp, #-0x48]
    // 0xafaacc: r0 = Rect()
    //     0xafaacc: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xafaad0: d0 = 0.000000
    //     0xafaad0: eor             v0.16b, v0.16b, v0.16b
    // 0xafaad4: stur            x0, [fp, #-8]
    // 0xafaad8: StoreField: r0->field_7 = d0
    //     0xafaad8: stur            d0, [x0, #7]
    // 0xafaadc: StoreField: r0->field_f = d0
    //     0xafaadc: stur            d0, [x0, #0xf]
    // 0xafaae0: ldur            d0, [fp, #-0x50]
    // 0xafaae4: ArrayStore: r0[0] = d0  ; List_8
    //     0xafaae4: stur            d0, [x0, #0x17]
    // 0xafaae8: ldur            d0, [fp, #-0x48]
    // 0xafaaec: StoreField: r0->field_1f = d0
    //     0xafaaec: stur            d0, [x0, #0x1f]
    // 0xafaaf0: ldr             x1, [fp, #0x18]
    // 0xafaaf4: LoadField: r2 = r1->field_73
    //     0xafaaf4: ldur            w2, [x1, #0x73]
    // 0xafaaf8: DecompressPointer r2
    //     0xafaaf8: add             x2, x2, HEAP, lsl #32
    // 0xafaafc: str             x2, [SP]
    // 0xafab00: r0 = backColor()
    //     0xafab00: bl              #0xb03e88  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonField::backColor
    // 0xafab04: stur            x0, [fp, #-0x10]
    // 0xafab08: r0 = PdfSolidBrush()
    //     0xafab08: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xafab0c: mov             x1, x0
    // 0xafab10: r0 = Instance_PdfColorSpace
    //     0xafab10: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xafab14: ldr             x0, [x0, #0xd08]
    // 0xafab18: stur            x1, [fp, #-0x18]
    // 0xafab1c: StoreField: r1->field_7 = r0
    //     0xafab1c: stur            w0, [x1, #7]
    // 0xafab20: ldur            x2, [fp, #-0x10]
    // 0xafab24: StoreField: r1->field_b = r2
    //     0xafab24: stur            w2, [x1, #0xb]
    // 0xafab28: ldr             x2, [fp, #0x18]
    // 0xafab2c: LoadField: r3 = r2->field_73
    //     0xafab2c: ldur            w3, [x2, #0x73]
    // 0xafab30: DecompressPointer r3
    //     0xafab30: add             x3, x3, HEAP, lsl #32
    // 0xafab34: str             x3, [SP]
    // 0xafab38: r0 = foreColor()
    //     0xafab38: bl              #0xb033a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonField::foreColor
    // 0xafab3c: stur            x0, [fp, #-0x10]
    // 0xafab40: r0 = PdfSolidBrush()
    //     0xafab40: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xafab44: mov             x1, x0
    // 0xafab48: r0 = Instance_PdfColorSpace
    //     0xafab48: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xafab4c: ldr             x0, [x0, #0xd08]
    // 0xafab50: stur            x1, [fp, #-0x20]
    // 0xafab54: StoreField: r1->field_7 = r0
    //     0xafab54: stur            w0, [x1, #7]
    // 0xafab58: ldur            x2, [fp, #-0x10]
    // 0xafab5c: StoreField: r1->field_b = r2
    //     0xafab5c: stur            w2, [x1, #0xb]
    // 0xafab60: ldr             x2, [fp, #0x18]
    // 0xafab64: LoadField: r3 = r2->field_23
    //     0xafab64: ldur            w3, [x2, #0x23]
    // 0xafab68: DecompressPointer r3
    //     0xafab68: add             x3, x3, HEAP, lsl #32
    // 0xafab6c: tbnz            w3, #4, #0xafab80
    // 0xafab70: str             x2, [SP]
    // 0xafab74: r0 = _obtainBorderPen()
    //     0xafab74: bl              #0xb02bcc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainBorderPen
    // 0xafab78: mov             x4, x0
    // 0xafab7c: b               #0xafab84
    // 0xafab80: r4 = Null
    //     0xafab80: mov             x4, NULL
    // 0xafab84: ldr             x1, [fp, #0x18]
    // 0xafab88: ldur            x3, [fp, #-8]
    // 0xafab8c: ldur            x2, [fp, #-0x18]
    // 0xafab90: ldur            x0, [fp, #-0x20]
    // 0xafab94: stur            x4, [fp, #-0x10]
    // 0xafab98: LoadField: r5 = r1->field_73
    //     0xafab98: ldur            w5, [x1, #0x73]
    // 0xafab9c: DecompressPointer r5
    //     0xafab9c: add             x5, x5, HEAP, lsl #32
    // 0xafaba0: str             x5, [SP]
    // 0xafaba4: r0 = borderStyle()
    //     0xafaba4: bl              #0xb0284c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonField::borderStyle
    // 0xafaba8: stur            x0, [fp, #-0x28]
    // 0xafabac: ldr             x16, [fp, #0x18]
    // 0xafabb0: str             x16, [SP]
    // 0xafabb4: r0 = borderWidth()
    //     0xafabb4: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xafabb8: mov             x1, x0
    // 0xafabbc: ldr             x0, [fp, #0x18]
    // 0xafabc0: stur            x1, [fp, #-0x30]
    // 0xafabc4: LoadField: r2 = r0->field_73
    //     0xafabc4: ldur            w2, [x0, #0x73]
    // 0xafabc8: DecompressPointer r2
    //     0xafabc8: add             x2, x2, HEAP, lsl #32
    // 0xafabcc: LoadField: r3 = r2->field_13
    //     0xafabcc: ldur            w3, [x2, #0x13]
    // 0xafabd0: DecompressPointer r3
    //     0xafabd0: add             x3, x3, HEAP, lsl #32
    // 0xafabd4: r16 = Sentinel
    //     0xafabd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xafabd8: cmp             w3, w16
    // 0xafabdc: b.eq            #0xafad78
    // 0xafabe0: str             x3, [SP]
    // 0xafabe4: r0 = backColor()
    //     0xafabe4: bl              #0xb0180c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backColor
    // 0xafabe8: stur            x0, [fp, #-0x38]
    // 0xafabec: r0 = PdfSolidBrush()
    //     0xafabec: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xafabf0: mov             x1, x0
    // 0xafabf4: r0 = Instance_PdfColorSpace
    //     0xafabf4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xafabf8: ldr             x0, [x0, #0xd08]
    // 0xafabfc: stur            x1, [fp, #-0x40]
    // 0xafac00: StoreField: r1->field_7 = r0
    //     0xafac00: stur            w0, [x1, #7]
    // 0xafac04: ldur            x0, [fp, #-0x38]
    // 0xafac08: StoreField: r1->field_b = r0
    //     0xafac08: stur            w0, [x1, #0xb]
    // 0xafac0c: r0 = PaintParams()
    //     0xafac0c: bl              #0x5c0280  ; AllocatePaintParamsStub -> PaintParams (size=0x24)
    // 0xafac10: mov             x2, x0
    // 0xafac14: ldur            x0, [fp, #-0x18]
    // 0xafac18: stur            x2, [fp, #-0x38]
    // 0xafac1c: StoreField: r2->field_7 = r0
    //     0xafac1c: stur            w0, [x2, #7]
    // 0xafac20: ldur            x0, [fp, #-0x20]
    // 0xafac24: StoreField: r2->field_b = r0
    //     0xafac24: stur            w0, [x2, #0xb]
    // 0xafac28: ldur            x0, [fp, #-0x10]
    // 0xafac2c: StoreField: r2->field_f = r0
    //     0xafac2c: stur            w0, [x2, #0xf]
    // 0xafac30: ldur            x0, [fp, #-8]
    // 0xafac34: StoreField: r2->field_13 = r0
    //     0xafac34: stur            w0, [x2, #0x13]
    // 0xafac38: ldur            x0, [fp, #-0x28]
    // 0xafac3c: ArrayStore: r2[0] = r0  ; List_4
    //     0xafac3c: stur            w0, [x2, #0x17]
    // 0xafac40: ldur            x3, [fp, #-0x30]
    // 0xafac44: r0 = BoxInt64Instr(r3)
    //     0xafac44: sbfiz           x0, x3, #1, #0x1f
    //     0xafac48: cmp             x3, x0, asr #1
    //     0xafac4c: b.eq            #0xafac58
    //     0xafac50: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xafac54: stur            x3, [x0, #7]
    // 0xafac58: StoreField: r2->field_1b = r0
    //     0xafac58: stur            w0, [x2, #0x1b]
    // 0xafac5c: ldur            x0, [fp, #-0x40]
    // 0xafac60: StoreField: r2->field_1f = r0
    //     0xafac60: stur            w0, [x2, #0x1f]
    // 0xafac64: ldr             x16, [fp, #0x10]
    // 0xafac68: str             x16, [SP]
    // 0xafac6c: r0 = graphics()
    //     0xafac6c: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xafac70: stur            x0, [fp, #-8]
    // 0xafac74: cmp             w0, NULL
    // 0xafac78: b.eq            #0xafad84
    // 0xafac7c: ldr             x1, [fp, #0x18]
    // 0xafac80: LoadField: r2 = r1->field_73
    //     0xafac80: ldur            w2, [x1, #0x73]
    // 0xafac84: DecompressPointer r2
    //     0xafac84: add             x2, x2, HEAP, lsl #32
    // 0xafac88: str             x2, [SP]
    // 0xafac8c: r0 = text()
    //     0xafac8c: bl              #0xb08334  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonField::text
    // 0xafac90: stur            x0, [fp, #-0x10]
    // 0xafac94: ldr             x16, [fp, #0x18]
    // 0xafac98: str             x16, [SP]
    // 0xafac9c: r0 = font()
    //     0xafac9c: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xafaca0: cmp             w0, NULL
    // 0xafaca4: b.ne            #0xafacd4
    // 0xafaca8: r0 = PdfStandardFont()
    //     0xafaca8: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xafacac: stur            x0, [fp, #-0x18]
    // 0xafacb0: r16 = Instance_PdfFontFamily
    //     0xafacb0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!PdfFontFamily@a6e8e1
    //     0xafacb4: ldr             x16, [x16, #0x5c8]
    // 0xafacb8: stp             x16, x0, [SP, #8]
    // 0xafacbc: d0 = 8.000000
    //     0xafacbc: fmov            d0, #8.00000000
    // 0xafacc0: str             d0, [SP]
    // 0xafacc4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xafacc4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xafacc8: r0 = PdfStandardFont()
    //     0xafacc8: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xafaccc: ldur            x1, [fp, #-0x18]
    // 0xafacd0: b               #0xafacec
    // 0xafacd4: ldr             x16, [fp, #0x18]
    // 0xafacd8: str             x16, [SP]
    // 0xafacdc: r0 = font()
    //     0xafacdc: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xaface0: cmp             w0, NULL
    // 0xaface4: b.eq            #0xafad88
    // 0xaface8: mov             x1, x0
    // 0xafacec: ldr             x0, [fp, #0x18]
    // 0xafacf0: stur            x1, [fp, #-0x18]
    // 0xafacf4: LoadField: r2 = r0->field_23
    //     0xafacf4: ldur            w2, [x0, #0x23]
    // 0xafacf8: DecompressPointer r2
    //     0xafacf8: add             x2, x2, HEAP, lsl #32
    // 0xafacfc: tbnz            w2, #4, #0xafad0c
    // 0xafad00: str             x0, [SP]
    // 0xafad04: r0 = _assignStringFormat()
    //     0xafad04: bl              #0xafdbd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_assignStringFormat
    // 0xafad08: b               #0xafad10
    // 0xafad0c: r0 = Null
    //     0xafad0c: mov             x0, NULL
    // 0xafad10: stur            x0, [fp, #-0x20]
    // 0xafad14: r0 = FieldPainter()
    //     0xafad14: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xafad18: ldur            x16, [fp, #-8]
    // 0xafad1c: stp             x16, x0, [SP, #0x20]
    // 0xafad20: ldur            x16, [fp, #-0x38]
    // 0xafad24: ldur            lr, [fp, #-0x10]
    // 0xafad28: stp             lr, x16, [SP, #0x10]
    // 0xafad2c: ldur            x16, [fp, #-0x18]
    // 0xafad30: ldur            lr, [fp, #-0x20]
    // 0xafad34: stp             lr, x16, [SP]
    // 0xafad38: r0 = drawPressedButton()
    //     0xafad38: bl              #0xafad8c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawPressedButton
    // 0xafad3c: r0 = Null
    //     0xafad3c: mov             x0, NULL
    // 0xafad40: LeaveFrame
    //     0xafad40: mov             SP, fp
    //     0xafad44: ldp             fp, lr, [SP], #0x10
    // 0xafad48: ret
    //     0xafad48: ret             
    // 0xafad4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xafad4c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xafad50: b               #0xafa9ec
    // 0xafad54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafad54: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafad58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafad58: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafad5c: r9 = _helper
    //     0xafad5c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xafad60: ldr             x9, [x9, #0xc38]
    // 0xafad64: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafad64: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafad68: r0 = NullCastErrorSharedWithFPURegs()
    //     0xafad68: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xafad6c: r9 = _helper
    //     0xafad6c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xafad70: ldr             x9, [x9, #0xc38]
    // 0xafad74: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xafad74: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xafad78: r9 = _helper
    //     0xafad78: add             x9, PP, #0x55, lsl #12  ; [pp+0x558b8] Field <PdfButtonField._helper@1227497029>: late (offset: 0x14)
    //     0xafad7c: ldr             x9, [x9, #0x8b8]
    // 0xafad80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xafad80: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xafad84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafad84: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xafad88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xafad88: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _assignText(/* No info */) {
    // ** addr: 0xb0413c, size: 0x1e0
    // 0xb0413c: EnterFrame
    //     0xb0413c: stp             fp, lr, [SP, #-0x10]!
    //     0xb04140: mov             fp, SP
    // 0xb04144: AllocStack(0x30)
    //     0xb04144: sub             SP, SP, #0x30
    // 0xb04148: CheckStackOverflow
    //     0xb04148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0414c: cmp             SP, x16
    //     0xb04150: b.ls            #0xb0430c
    // 0xb04154: ldr             x0, [fp, #0x18]
    // 0xb04158: LoadField: r1 = r0->field_47
    //     0xb04158: ldur            w1, [x0, #0x47]
    // 0xb0415c: DecompressPointer r1
    //     0xb0415c: add             x1, x1, HEAP, lsl #32
    // 0xb04160: LoadField: r2 = r0->field_2f
    //     0xb04160: ldur            w2, [x0, #0x2f]
    // 0xb04164: DecompressPointer r2
    //     0xb04164: add             x2, x2, HEAP, lsl #32
    // 0xb04168: stp             x1, x0, [SP, #8]
    // 0xb0416c: str             x2, [SP]
    // 0xb04170: r0 = getWidgetAnnotation()
    //     0xb04170: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb04174: stur            x0, [fp, #-8]
    // 0xb04178: r16 = "MK"
    //     0xb04178: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb0417c: ldr             x16, [x16, #0x7f8]
    // 0xb04180: stp             x16, x0, [SP]
    // 0xb04184: r0 = containsKey()
    //     0xb04184: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb04188: tbnz            w0, #4, #0xb04264
    // 0xb0418c: ldr             x0, [fp, #0x18]
    // 0xb04190: LoadField: r1 = r0->field_2f
    //     0xb04190: ldur            w1, [x0, #0x2f]
    // 0xb04194: DecompressPointer r1
    //     0xb04194: add             x1, x1, HEAP, lsl #32
    // 0xb04198: stur            x1, [fp, #-0x10]
    // 0xb0419c: cmp             w1, NULL
    // 0xb041a0: b.eq            #0xb04314
    // 0xb041a4: ldur            x16, [fp, #-8]
    // 0xb041a8: r30 = "MK"
    //     0xb041a8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb041ac: ldr             lr, [lr, #0x7f8]
    // 0xb041b0: stp             lr, x16, [SP]
    // 0xb041b4: r0 = checkName()
    //     0xb041b4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb041b8: ldur            x16, [fp, #-8]
    // 0xb041bc: stp             x0, x16, [SP]
    // 0xb041c0: r0 = returnValue()
    //     0xb041c0: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb041c4: ldur            x16, [fp, #-0x10]
    // 0xb041c8: stp             x0, x16, [SP]
    // 0xb041cc: r0 = getObject()
    //     0xb041cc: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb041d0: mov             x3, x0
    // 0xb041d4: stur            x3, [fp, #-0x10]
    // 0xb041d8: cmp             w3, NULL
    // 0xb041dc: b.eq            #0xb04318
    // 0xb041e0: mov             x0, x3
    // 0xb041e4: r2 = Null
    //     0xb041e4: mov             x2, NULL
    // 0xb041e8: r1 = Null
    //     0xb041e8: mov             x1, NULL
    // 0xb041ec: r4 = LoadClassIdInstr(r0)
    //     0xb041ec: ldur            x4, [x0, #-1]
    //     0xb041f0: ubfx            x4, x4, #0xc, #0x14
    // 0xb041f4: sub             x4, x4, #0x260
    // 0xb041f8: cmp             x4, #5
    // 0xb041fc: b.ls            #0xb04214
    // 0xb04200: r8 = PdfDictionary
    //     0xb04200: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0xb04204: ldr             x8, [x8, #0x7f0]
    // 0xb04208: r3 = Null
    //     0xb04208: add             x3, PP, #0x55, lsl #12  ; [pp+0x55970] Null
    //     0xb0420c: ldr             x3, [x3, #0x970]
    // 0xb04210: r0 = PdfDictionary()
    //     0xb04210: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0xb04214: ldur            x16, [fp, #-0x10]
    // 0xb04218: r30 = "CA"
    //     0xb04218: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e970] "CA"
    //     0xb0421c: ldr             lr, [lr, #0x970]
    // 0xb04220: stp             lr, x16, [SP, #8]
    // 0xb04224: ldr             x16, [fp, #0x10]
    // 0xb04228: str             x16, [SP]
    // 0xb0422c: r0 = setString()
    //     0xb0422c: bl              #0x5c21e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setString
    // 0xb04230: r0 = PdfReferenceHolder()
    //     0xb04230: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb04234: stur            x0, [fp, #-0x18]
    // 0xb04238: ldur            x16, [fp, #-0x10]
    // 0xb0423c: stp             x16, x0, [SP]
    // 0xb04240: r0 = PdfReferenceHolder()
    //     0xb04240: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb04244: ldur            x16, [fp, #-8]
    // 0xb04248: r30 = "MK"
    //     0xb04248: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb0424c: ldr             lr, [lr, #0x7f8]
    // 0xb04250: stp             lr, x16, [SP, #8]
    // 0xb04254: ldur            x16, [fp, #-0x18]
    // 0xb04258: str             x16, [SP]
    // 0xb0425c: r0 = setProperty()
    //     0xb0425c: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb04260: b               #0xb042c4
    // 0xb04264: r0 = PdfDictionary()
    //     0xb04264: bl              #0x588738  ; AllocatePdfDictionaryStub -> PdfDictionary (size=0x44)
    // 0xb04268: stur            x0, [fp, #-0x10]
    // 0xb0426c: str             x0, [SP]
    // 0xb04270: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xb04270: ldr             x4, [PP, #0x3b0]  ; [pp+0x3b0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xb04274: r0 = PdfDictionary()
    //     0xb04274: bl              #0x58865c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::PdfDictionary
    // 0xb04278: ldur            x16, [fp, #-0x10]
    // 0xb0427c: r30 = "CA"
    //     0xb0427c: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e970] "CA"
    //     0xb04280: ldr             lr, [lr, #0x970]
    // 0xb04284: stp             lr, x16, [SP, #8]
    // 0xb04288: ldr             x16, [fp, #0x10]
    // 0xb0428c: str             x16, [SP]
    // 0xb04290: r0 = setString()
    //     0xb04290: bl              #0x5c21e0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setString
    // 0xb04294: r0 = PdfReferenceHolder()
    //     0xb04294: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb04298: stur            x0, [fp, #-0x18]
    // 0xb0429c: ldur            x16, [fp, #-0x10]
    // 0xb042a0: stp             x16, x0, [SP]
    // 0xb042a4: r0 = PdfReferenceHolder()
    //     0xb042a4: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb042a8: ldur            x16, [fp, #-8]
    // 0xb042ac: r30 = "MK"
    //     0xb042ac: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb042b0: ldr             lr, [lr, #0x7f8]
    // 0xb042b4: stp             lr, x16, [SP, #8]
    // 0xb042b8: ldur            x16, [fp, #-0x18]
    // 0xb042bc: str             x16, [SP]
    // 0xb042c0: r0 = setProperty()
    //     0xb042c0: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb042c4: ldur            x16, [fp, #-8]
    // 0xb042c8: r30 = "AP"
    //     0xb042c8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb042cc: ldr             lr, [lr, #0x7f0]
    // 0xb042d0: stp             lr, x16, [SP]
    // 0xb042d4: r0 = containsKey()
    //     0xb042d4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb042d8: tbnz            w0, #4, #0xb042f0
    // 0xb042dc: ldr             x16, [fp, #0x18]
    // 0xb042e0: ldur            lr, [fp, #-8]
    // 0xb042e4: stp             lr, x16, [SP, #8]
    // 0xb042e8: str             NULL, [SP]
    // 0xb042ec: r0 = _applyAppearance()
    //     0xb042ec: bl              #0xb0431c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonFieldHelper::_applyAppearance
    // 0xb042f0: ldr             x1, [fp, #0x18]
    // 0xb042f4: r2 = true
    //     0xb042f4: add             x2, NULL, #0x20  ; true
    // 0xb042f8: StoreField: r1->field_1f = r2
    //     0xb042f8: stur            w2, [x1, #0x1f]
    // 0xb042fc: r0 = Null
    //     0xb042fc: mov             x0, NULL
    // 0xb04300: LeaveFrame
    //     0xb04300: mov             SP, fp
    //     0xb04304: ldp             fp, lr, [SP], #0x10
    // 0xb04308: ret
    //     0xb04308: ret             
    // 0xb0430c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb0430c: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04310: b               #0xb04154
    // 0xb04314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04314: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04318: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _applyAppearance(/* No info */) {
    // ** addr: 0xb0431c, size: 0xa78
    // 0xb0431c: EnterFrame
    //     0xb0431c: stp             fp, lr, [SP, #-0x10]!
    //     0xb04320: mov             fp, SP
    // 0xb04324: AllocStack(0x78)
    //     0xb04324: sub             SP, SP, #0x78
    // 0xb04328: CheckStackOverflow
    //     0xb04328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0432c: cmp             SP, x16
    //     0xb04330: b.ls            #0xb04ca4
    // 0xb04334: ldr             x0, [fp, #0x18]
    // 0xb04338: cmp             w0, NULL
    // 0xb0433c: b.eq            #0xb04c28
    // 0xb04340: r16 = "AP"
    //     0xb04340: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb04344: ldr             x16, [x16, #0x7f0]
    // 0xb04348: stp             x16, x0, [SP]
    // 0xb0434c: r0 = containsKey()
    //     0xb0434c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb04350: tbnz            w0, #4, #0xb04c28
    // 0xb04354: ldr             x0, [fp, #0x20]
    // 0xb04358: LoadField: r1 = r0->field_2f
    //     0xb04358: ldur            w1, [x0, #0x2f]
    // 0xb0435c: DecompressPointer r1
    //     0xb0435c: add             x1, x1, HEAP, lsl #32
    // 0xb04360: stur            x1, [fp, #-8]
    // 0xb04364: cmp             w1, NULL
    // 0xb04368: b.eq            #0xb04cac
    // 0xb0436c: ldr             x16, [fp, #0x18]
    // 0xb04370: r30 = "AP"
    //     0xb04370: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb04374: ldr             lr, [lr, #0x7f0]
    // 0xb04378: stp             lr, x16, [SP]
    // 0xb0437c: r0 = checkName()
    //     0xb0437c: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb04380: ldr             x16, [fp, #0x18]
    // 0xb04384: stp             x0, x16, [SP]
    // 0xb04388: r0 = returnValue()
    //     0xb04388: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb0438c: ldur            x16, [fp, #-8]
    // 0xb04390: stp             x0, x16, [SP]
    // 0xb04394: r0 = getObject()
    //     0xb04394: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb04398: mov             x3, x0
    // 0xb0439c: r2 = Null
    //     0xb0439c: mov             x2, NULL
    // 0xb043a0: r1 = Null
    //     0xb043a0: mov             x1, NULL
    // 0xb043a4: stur            x3, [fp, #-8]
    // 0xb043a8: r4 = LoadClassIdInstr(r0)
    //     0xb043a8: ldur            x4, [x0, #-1]
    //     0xb043ac: ubfx            x4, x4, #0xc, #0x14
    // 0xb043b0: sub             x4, x4, #0x260
    // 0xb043b4: cmp             x4, #5
    // 0xb043b8: b.ls            #0xb043d0
    // 0xb043bc: r8 = PdfDictionary?
    //     0xb043bc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xb043c0: ldr             x8, [x8, #0x7b8]
    // 0xb043c4: r3 = Null
    //     0xb043c4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55818] Null
    //     0xb043c8: ldr             x3, [x3, #0x818]
    // 0xb043cc: r0 = PdfDictionary?()
    //     0xb043cc: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xb043d0: ldur            x0, [fp, #-8]
    // 0xb043d4: cmp             w0, NULL
    // 0xb043d8: b.eq            #0xb04c94
    // 0xb043dc: r16 = "N"
    //     0xb043dc: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb043e0: ldr             x16, [x16, #0x648]
    // 0xb043e4: stp             x16, x0, [SP]
    // 0xb043e8: r0 = containsKey()
    //     0xb043e8: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb043ec: tbnz            w0, #4, #0xb04c94
    // 0xb043f0: ldr             x0, [fp, #0x10]
    // 0xb043f4: cmp             w0, NULL
    // 0xb043f8: b.ne            #0xb04414
    // 0xb043fc: ldr             x1, [fp, #0x20]
    // 0xb04400: LoadField: r2 = r1->field_73
    //     0xb04400: ldur            w2, [x1, #0x73]
    // 0xb04404: DecompressPointer r2
    //     0xb04404: add             x2, x2, HEAP, lsl #32
    // 0xb04408: str             x2, [SP]
    // 0xb0440c: r0 = bounds()
    //     0xb0440c: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb04410: b               #0xb04420
    // 0xb04414: ldr             x16, [fp, #0x10]
    // 0xb04418: str             x16, [SP]
    // 0xb0441c: r0 = bounds()
    //     0xb0441c: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb04420: stur            x0, [fp, #-0x10]
    // 0xb04424: ArrayLoad: d0 = r0[0]  ; List_8
    //     0xb04424: ldur            d0, [x0, #0x17]
    // 0xb04428: LoadField: d1 = r0->field_7
    //     0xb04428: ldur            d1, [x0, #7]
    // 0xb0442c: fsub            d2, d0, d1
    // 0xb04430: stur            d2, [fp, #-0x58]
    // 0xb04434: LoadField: d0 = r0->field_1f
    //     0xb04434: ldur            d0, [x0, #0x1f]
    // 0xb04438: LoadField: d1 = r0->field_f
    //     0xb04438: ldur            d1, [x0, #0xf]
    // 0xb0443c: fsub            d3, d0, d1
    // 0xb04440: stur            d3, [fp, #-0x50]
    // 0xb04444: r0 = PdfTemplate()
    //     0xb04444: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb04448: stur            x0, [fp, #-0x18]
    // 0xb0444c: str             x0, [SP, #0x10]
    // 0xb04450: ldur            d0, [fp, #-0x58]
    // 0xb04454: str             d0, [SP, #8]
    // 0xb04458: ldur            d1, [fp, #-0x50]
    // 0xb0445c: str             d1, [SP]
    // 0xb04460: r0 = PdfTemplate()
    //     0xb04460: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb04464: r0 = PdfTemplate()
    //     0xb04464: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb04468: stur            x0, [fp, #-0x20]
    // 0xb0446c: str             x0, [SP, #0x10]
    // 0xb04470: ldur            d0, [fp, #-0x58]
    // 0xb04474: str             d0, [SP, #8]
    // 0xb04478: ldur            d0, [fp, #-0x50]
    // 0xb0447c: str             d0, [SP]
    // 0xb04480: r0 = PdfTemplate()
    //     0xb04480: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb04484: ldr             x16, [fp, #0x18]
    // 0xb04488: r30 = "MK"
    //     0xb04488: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb0448c: ldr             lr, [lr, #0x7f8]
    // 0xb04490: stp             lr, x16, [SP]
    // 0xb04494: r0 = containsKey()
    //     0xb04494: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb04498: tbnz            w0, #4, #0xb04b5c
    // 0xb0449c: ldr             x16, [fp, #0x18]
    // 0xb044a0: r30 = "MK"
    //     0xb044a0: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb044a4: ldr             lr, [lr, #0x7f8]
    // 0xb044a8: stp             lr, x16, [SP]
    // 0xb044ac: r0 = checkName()
    //     0xb044ac: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb044b0: ldr             x16, [fp, #0x18]
    // 0xb044b4: stp             x0, x16, [SP]
    // 0xb044b8: r0 = returnValue()
    //     0xb044b8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb044bc: r1 = LoadClassIdInstr(r0)
    //     0xb044bc: ldur            x1, [x0, #-1]
    //     0xb044c0: ubfx            x1, x1, #0xc, #0x14
    // 0xb044c4: cmp             x1, #0x1f7
    // 0xb044c8: b.ne            #0xb04550
    // 0xb044cc: ldr             x0, [fp, #0x20]
    // 0xb044d0: LoadField: r1 = r0->field_2f
    //     0xb044d0: ldur            w1, [x0, #0x2f]
    // 0xb044d4: DecompressPointer r1
    //     0xb044d4: add             x1, x1, HEAP, lsl #32
    // 0xb044d8: stur            x1, [fp, #-0x28]
    // 0xb044dc: cmp             w1, NULL
    // 0xb044e0: b.eq            #0xb04cb0
    // 0xb044e4: ldr             x16, [fp, #0x18]
    // 0xb044e8: r30 = "MK"
    //     0xb044e8: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb044ec: ldr             lr, [lr, #0x7f8]
    // 0xb044f0: stp             lr, x16, [SP]
    // 0xb044f4: r0 = checkName()
    //     0xb044f4: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb044f8: ldr             x16, [fp, #0x18]
    // 0xb044fc: stp             x0, x16, [SP]
    // 0xb04500: r0 = returnValue()
    //     0xb04500: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb04504: ldur            x16, [fp, #-0x28]
    // 0xb04508: stp             x0, x16, [SP]
    // 0xb0450c: r0 = getObject()
    //     0xb0450c: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb04510: mov             x3, x0
    // 0xb04514: r2 = Null
    //     0xb04514: mov             x2, NULL
    // 0xb04518: r1 = Null
    //     0xb04518: mov             x1, NULL
    // 0xb0451c: stur            x3, [fp, #-0x28]
    // 0xb04520: r4 = LoadClassIdInstr(r0)
    //     0xb04520: ldur            x4, [x0, #-1]
    //     0xb04524: ubfx            x4, x4, #0xc, #0x14
    // 0xb04528: sub             x4, x4, #0x260
    // 0xb0452c: cmp             x4, #5
    // 0xb04530: b.ls            #0xb04548
    // 0xb04534: r8 = PdfDictionary?
    //     0xb04534: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xb04538: ldr             x8, [x8, #0x7b8]
    // 0xb0453c: r3 = Null
    //     0xb0453c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55828] Null
    //     0xb04540: ldr             x3, [x3, #0x828]
    // 0xb04544: r0 = PdfDictionary?()
    //     0xb04544: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xb04548: ldur            x0, [fp, #-0x28]
    // 0xb0454c: b               #0xb045ac
    // 0xb04550: ldr             x16, [fp, #0x18]
    // 0xb04554: r30 = "MK"
    //     0xb04554: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb04558: ldr             lr, [lr, #0x7f8]
    // 0xb0455c: stp             lr, x16, [SP]
    // 0xb04560: r0 = checkName()
    //     0xb04560: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb04564: ldr             x16, [fp, #0x18]
    // 0xb04568: stp             x0, x16, [SP]
    // 0xb0456c: r0 = returnValue()
    //     0xb0456c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb04570: mov             x3, x0
    // 0xb04574: r2 = Null
    //     0xb04574: mov             x2, NULL
    // 0xb04578: r1 = Null
    //     0xb04578: mov             x1, NULL
    // 0xb0457c: stur            x3, [fp, #-0x28]
    // 0xb04580: r4 = LoadClassIdInstr(r0)
    //     0xb04580: ldur            x4, [x0, #-1]
    //     0xb04584: ubfx            x4, x4, #0xc, #0x14
    // 0xb04588: sub             x4, x4, #0x260
    // 0xb0458c: cmp             x4, #5
    // 0xb04590: b.ls            #0xb045a8
    // 0xb04594: r8 = PdfDictionary?
    //     0xb04594: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xb04598: ldr             x8, [x8, #0x7b8]
    // 0xb0459c: r3 = Null
    //     0xb0459c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55838] Null
    //     0xb045a0: ldr             x3, [x3, #0x838]
    // 0xb045a4: r0 = PdfDictionary?()
    //     0xb045a4: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xb045a8: ldur            x0, [fp, #-0x28]
    // 0xb045ac: stur            x0, [fp, #-0x28]
    // 0xb045b0: cmp             w0, NULL
    // 0xb045b4: b.eq            #0xb04b54
    // 0xb045b8: r16 = "R"
    //     0xb045b8: add             x16, PP, #0x14, lsl #12  ; [pp+0x14c68] "R"
    //     0xb045bc: ldr             x16, [x16, #0xc68]
    // 0xb045c0: stp             x16, x0, [SP]
    // 0xb045c4: r0 = containsKey()
    //     0xb045c4: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb045c8: tbnz            w0, #4, #0xb04b54
    // 0xb045cc: ldur            x16, [fp, #-0x28]
    // 0xb045d0: r30 = "R"
    //     0xb045d0: add             lr, PP, #0x14, lsl #12  ; [pp+0x14c68] "R"
    //     0xb045d4: ldr             lr, [lr, #0xc68]
    // 0xb045d8: stp             lr, x16, [SP]
    // 0xb045dc: r0 = checkName()
    //     0xb045dc: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb045e0: ldur            x16, [fp, #-0x28]
    // 0xb045e4: stp             x0, x16, [SP]
    // 0xb045e8: r0 = returnValue()
    //     0xb045e8: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb045ec: mov             x3, x0
    // 0xb045f0: r2 = Null
    //     0xb045f0: mov             x2, NULL
    // 0xb045f4: r1 = Null
    //     0xb045f4: mov             x1, NULL
    // 0xb045f8: stur            x3, [fp, #-0x28]
    // 0xb045fc: r4 = LoadClassIdInstr(r0)
    //     0xb045fc: ldur            x4, [x0, #-1]
    //     0xb04600: ubfx            x4, x4, #0xc, #0x14
    // 0xb04604: cmp             x4, #0x1f9
    // 0xb04608: b.eq            #0xb04620
    // 0xb0460c: r8 = PdfNumber?
    //     0xb0460c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c560] Type: PdfNumber?
    //     0xb04610: ldr             x8, [x8, #0x560]
    // 0xb04614: r3 = Null
    //     0xb04614: add             x3, PP, #0x55, lsl #12  ; [pp+0x55848] Null
    //     0xb04618: ldr             x3, [x3, #0x848]
    // 0xb0461c: r0 = DefaultNullableTypeTest()
    //     0xb0461c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb04620: ldur            x1, [fp, #-0x28]
    // 0xb04624: cmp             w1, NULL
    // 0xb04628: b.eq            #0xb04b4c
    // 0xb0462c: LoadField: r0 = r1->field_7
    //     0xb0462c: ldur            w0, [x1, #7]
    // 0xb04630: DecompressPointer r0
    //     0xb04630: add             x0, x0, HEAP, lsl #32
    // 0xb04634: r2 = 59
    //     0xb04634: mov             x2, #0x3b
    // 0xb04638: branchIfSmi(r0, 0xb04644)
    //     0xb04638: tbz             w0, #0, #0xb04644
    // 0xb0463c: r2 = LoadClassIdInstr(r0)
    //     0xb0463c: ldur            x2, [x0, #-1]
    //     0xb04640: ubfx            x2, x2, #0xc, #0x14
    // 0xb04644: r16 = 180
    //     0xb04644: mov             x16, #0xb4
    // 0xb04648: stp             x16, x0, [SP]
    // 0xb0464c: mov             x0, x2
    // 0xb04650: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb04650: mov             x17, #0x8a8c
    //     0xb04654: add             lr, x0, x17
    //     0xb04658: ldr             lr, [x21, lr, lsl #3]
    //     0xb0465c: blr             lr
    // 0xb04660: tbnz            w0, #4, #0xb047c4
    // 0xb04664: ldur            x16, [fp, #-0x10]
    // 0xb04668: str             x16, [SP]
    // 0xb0466c: r0 = size()
    //     0xb0466c: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb04670: LoadField: d0 = r0->field_f
    //     0xb04670: ldur            d0, [x0, #0xf]
    // 0xb04674: stur            d0, [fp, #-0x50]
    // 0xb04678: ldur            x16, [fp, #-0x10]
    // 0xb0467c: str             x16, [SP]
    // 0xb04680: r0 = size()
    //     0xb04680: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb04684: LoadField: d0 = r0->field_7
    //     0xb04684: ldur            d0, [x0, #7]
    // 0xb04688: stur            d0, [fp, #-0x58]
    // 0xb0468c: r0 = PdfTemplate()
    //     0xb0468c: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb04690: stur            x0, [fp, #-0x30]
    // 0xb04694: str             x0, [SP, #0x10]
    // 0xb04698: ldur            d0, [fp, #-0x50]
    // 0xb0469c: str             d0, [SP, #8]
    // 0xb046a0: ldur            d0, [fp, #-0x58]
    // 0xb046a4: str             d0, [SP]
    // 0xb046a8: r0 = PdfTemplate()
    //     0xb046a8: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb046ac: ldur            x0, [fp, #-0x30]
    // 0xb046b0: LoadField: r1 = r0->field_7
    //     0xb046b0: ldur            w1, [x0, #7]
    // 0xb046b4: DecompressPointer r1
    //     0xb046b4: add             x1, x1, HEAP, lsl #32
    // 0xb046b8: r16 = Sentinel
    //     0xb046b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb046bc: cmp             w1, w16
    // 0xb046c0: b.eq            #0xb04cb4
    // 0xb046c4: r2 = false
    //     0xb046c4: add             x2, NULL, #0x30  ; false
    // 0xb046c8: StoreField: r1->field_b = r2
    //     0xb046c8: stur            w2, [x1, #0xb]
    // 0xb046cc: LoadField: r2 = r1->field_7
    //     0xb046cc: ldur            w2, [x1, #7]
    // 0xb046d0: DecompressPointer r2
    //     0xb046d0: add             x2, x2, HEAP, lsl #32
    // 0xb046d4: r16 = Sentinel
    //     0xb046d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb046d8: cmp             w2, w16
    // 0xb046dc: b.eq            #0xb04cc0
    // 0xb046e0: stur            x2, [fp, #-0x38]
    // 0xb046e4: ldur            x16, [fp, #-0x10]
    // 0xb046e8: str             x16, [SP]
    // 0xb046ec: r0 = size()
    //     0xb046ec: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb046f0: LoadField: d0 = r0->field_7
    //     0xb046f0: ldur            d0, [x0, #7]
    // 0xb046f4: stur            d0, [fp, #-0x50]
    // 0xb046f8: r1 = Null
    //     0xb046f8: mov             x1, NULL
    // 0xb046fc: r2 = 12
    //     0xb046fc: mov             x2, #0xc
    // 0xb04700: r0 = AllocateArray()
    //     0xb04700: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb04704: stur            x0, [fp, #-0x40]
    // 0xb04708: r17 = 0.000000
    //     0xb04708: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb0470c: StoreField: r0->field_f = r17
    //     0xb0470c: stur            w17, [x0, #0xf]
    // 0xb04710: r17 = 1.000000
    //     0xb04710: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xb04714: ldr             x17, [x17, #0x128]
    // 0xb04718: StoreField: r0->field_13 = r17
    //     0xb04718: stur            w17, [x0, #0x13]
    // 0xb0471c: r17 = -1.000000
    //     0xb0471c: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda0] -1
    //     0xb04720: ldr             x17, [x17, #0xda0]
    // 0xb04724: ArrayStore: r0[0] = r17  ; List_4
    //     0xb04724: stur            w17, [x0, #0x17]
    // 0xb04728: r17 = 0.000000
    //     0xb04728: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb0472c: StoreField: r0->field_1b = r17
    //     0xb0472c: stur            w17, [x0, #0x1b]
    // 0xb04730: ldur            d0, [fp, #-0x50]
    // 0xb04734: r1 = inline_Allocate_Double()
    //     0xb04734: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb04738: add             x1, x1, #0x10
    //     0xb0473c: cmp             x2, x1
    //     0xb04740: b.ls            #0xb04ccc
    //     0xb04744: str             x1, [THR, #0x50]  ; THR::top
    //     0xb04748: sub             x1, x1, #0xf
    //     0xb0474c: mov             x2, #0xd148
    //     0xb04750: movk            x2, #3, lsl #16
    //     0xb04754: stur            x2, [x1, #-1]
    // 0xb04758: StoreField: r1->field_7 = d0
    //     0xb04758: stur            d0, [x1, #7]
    // 0xb0475c: StoreField: r0->field_1f = r1
    //     0xb0475c: stur            w1, [x0, #0x1f]
    // 0xb04760: r17 = 0.000000
    //     0xb04760: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb04764: StoreField: r0->field_23 = r17
    //     0xb04764: stur            w17, [x0, #0x23]
    // 0xb04768: r1 = <double>
    //     0xb04768: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb0476c: r0 = AllocateGrowableArray()
    //     0xb0476c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb04770: mov             x1, x0
    // 0xb04774: ldur            x0, [fp, #-0x40]
    // 0xb04778: stur            x1, [fp, #-0x48]
    // 0xb0477c: StoreField: r1->field_f = r0
    //     0xb0477c: stur            w0, [x1, #0xf]
    // 0xb04780: r3 = 12
    //     0xb04780: mov             x3, #0xc
    // 0xb04784: StoreField: r1->field_b = r3
    //     0xb04784: stur            w3, [x1, #0xb]
    // 0xb04788: r0 = PdfArray()
    //     0xb04788: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xb0478c: stur            x0, [fp, #-0x40]
    // 0xb04790: ldur            x16, [fp, #-0x48]
    // 0xb04794: stp             x16, x0, [SP]
    // 0xb04798: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb04798: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0479c: r0 = PdfArray()
    //     0xb0479c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xb047a0: ldur            x16, [fp, #-0x38]
    // 0xb047a4: r30 = "Matrix"
    //     0xb047a4: add             lr, PP, #0x45, lsl #12  ; [pp+0x45950] "Matrix"
    //     0xb047a8: ldr             lr, [lr, #0x950]
    // 0xb047ac: stp             lr, x16, [SP, #8]
    // 0xb047b0: ldur            x16, [fp, #-0x40]
    // 0xb047b4: str             x16, [SP]
    // 0xb047b8: r0 = addItems()
    //     0xb047b8: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb047bc: ldur            x0, [fp, #-0x30]
    // 0xb047c0: b               #0xb04b60
    // 0xb047c4: ldur            x1, [fp, #-0x28]
    // 0xb047c8: r2 = false
    //     0xb047c8: add             x2, NULL, #0x30  ; false
    // 0xb047cc: r3 = 12
    //     0xb047cc: mov             x3, #0xc
    // 0xb047d0: LoadField: r0 = r1->field_7
    //     0xb047d0: ldur            w0, [x1, #7]
    // 0xb047d4: DecompressPointer r0
    //     0xb047d4: add             x0, x0, HEAP, lsl #32
    // 0xb047d8: r4 = 59
    //     0xb047d8: mov             x4, #0x3b
    // 0xb047dc: branchIfSmi(r0, 0xb047e8)
    //     0xb047dc: tbz             w0, #0, #0xb047e8
    // 0xb047e0: r4 = LoadClassIdInstr(r0)
    //     0xb047e0: ldur            x4, [x0, #-1]
    //     0xb047e4: ubfx            x4, x4, #0xc, #0x14
    // 0xb047e8: r16 = 360
    //     0xb047e8: mov             x16, #0x168
    // 0xb047ec: stp             x16, x0, [SP]
    // 0xb047f0: mov             x0, x4
    // 0xb047f4: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb047f4: mov             x17, #0x8a8c
    //     0xb047f8: add             lr, x0, x17
    //     0xb047fc: ldr             lr, [x21, lr, lsl #3]
    //     0xb04800: blr             lr
    // 0xb04804: tbnz            w0, #4, #0xb049a4
    // 0xb04808: ldur            x16, [fp, #-0x10]
    // 0xb0480c: str             x16, [SP]
    // 0xb04810: r0 = size()
    //     0xb04810: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb04814: LoadField: d0 = r0->field_7
    //     0xb04814: ldur            d0, [x0, #7]
    // 0xb04818: stur            d0, [fp, #-0x50]
    // 0xb0481c: ldur            x16, [fp, #-0x10]
    // 0xb04820: str             x16, [SP]
    // 0xb04824: r0 = size()
    //     0xb04824: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb04828: LoadField: d0 = r0->field_f
    //     0xb04828: ldur            d0, [x0, #0xf]
    // 0xb0482c: stur            d0, [fp, #-0x58]
    // 0xb04830: r0 = PdfTemplate()
    //     0xb04830: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb04834: stur            x0, [fp, #-0x30]
    // 0xb04838: str             x0, [SP, #0x10]
    // 0xb0483c: ldur            d0, [fp, #-0x50]
    // 0xb04840: str             d0, [SP, #8]
    // 0xb04844: ldur            d0, [fp, #-0x58]
    // 0xb04848: str             d0, [SP]
    // 0xb0484c: r0 = PdfTemplate()
    //     0xb0484c: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb04850: ldur            x0, [fp, #-0x30]
    // 0xb04854: LoadField: r1 = r0->field_7
    //     0xb04854: ldur            w1, [x0, #7]
    // 0xb04858: DecompressPointer r1
    //     0xb04858: add             x1, x1, HEAP, lsl #32
    // 0xb0485c: r16 = Sentinel
    //     0xb0485c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb04860: cmp             w1, w16
    // 0xb04864: b.eq            #0xb04ce8
    // 0xb04868: r2 = false
    //     0xb04868: add             x2, NULL, #0x30  ; false
    // 0xb0486c: StoreField: r1->field_b = r2
    //     0xb0486c: stur            w2, [x1, #0xb]
    // 0xb04870: LoadField: r2 = r1->field_7
    //     0xb04870: ldur            w2, [x1, #7]
    // 0xb04874: DecompressPointer r2
    //     0xb04874: add             x2, x2, HEAP, lsl #32
    // 0xb04878: r16 = Sentinel
    //     0xb04878: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0487c: cmp             w2, w16
    // 0xb04880: b.eq            #0xb04cf4
    // 0xb04884: stur            x2, [fp, #-0x38]
    // 0xb04888: ldur            x16, [fp, #-0x10]
    // 0xb0488c: str             x16, [SP]
    // 0xb04890: r0 = size()
    //     0xb04890: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb04894: LoadField: d0 = r0->field_7
    //     0xb04894: ldur            d0, [x0, #7]
    // 0xb04898: stur            d0, [fp, #-0x50]
    // 0xb0489c: ldur            x16, [fp, #-0x10]
    // 0xb048a0: str             x16, [SP]
    // 0xb048a4: r0 = size()
    //     0xb048a4: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb048a8: LoadField: d0 = r0->field_f
    //     0xb048a8: ldur            d0, [x0, #0xf]
    // 0xb048ac: stur            d0, [fp, #-0x58]
    // 0xb048b0: r1 = Null
    //     0xb048b0: mov             x1, NULL
    // 0xb048b4: r2 = 12
    //     0xb048b4: mov             x2, #0xc
    // 0xb048b8: r0 = AllocateArray()
    //     0xb048b8: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb048bc: stur            x0, [fp, #-0x40]
    // 0xb048c0: r17 = -1.000000
    //     0xb048c0: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda0] -1
    //     0xb048c4: ldr             x17, [x17, #0xda0]
    // 0xb048c8: StoreField: r0->field_f = r17
    //     0xb048c8: stur            w17, [x0, #0xf]
    // 0xb048cc: r17 = 0.000000
    //     0xb048cc: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb048d0: StoreField: r0->field_13 = r17
    //     0xb048d0: stur            w17, [x0, #0x13]
    // 0xb048d4: r17 = 0.000000
    //     0xb048d4: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb048d8: ArrayStore: r0[0] = r17  ; List_4
    //     0xb048d8: stur            w17, [x0, #0x17]
    // 0xb048dc: r17 = -1.000000
    //     0xb048dc: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda0] -1
    //     0xb048e0: ldr             x17, [x17, #0xda0]
    // 0xb048e4: StoreField: r0->field_1b = r17
    //     0xb048e4: stur            w17, [x0, #0x1b]
    // 0xb048e8: ldur            d0, [fp, #-0x50]
    // 0xb048ec: r1 = inline_Allocate_Double()
    //     0xb048ec: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb048f0: add             x1, x1, #0x10
    //     0xb048f4: cmp             x2, x1
    //     0xb048f8: b.ls            #0xb04d00
    //     0xb048fc: str             x1, [THR, #0x50]  ; THR::top
    //     0xb04900: sub             x1, x1, #0xf
    //     0xb04904: mov             x2, #0xd148
    //     0xb04908: movk            x2, #3, lsl #16
    //     0xb0490c: stur            x2, [x1, #-1]
    // 0xb04910: StoreField: r1->field_7 = d0
    //     0xb04910: stur            d0, [x1, #7]
    // 0xb04914: StoreField: r0->field_1f = r1
    //     0xb04914: stur            w1, [x0, #0x1f]
    // 0xb04918: ldur            d0, [fp, #-0x58]
    // 0xb0491c: r1 = inline_Allocate_Double()
    //     0xb0491c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb04920: add             x1, x1, #0x10
    //     0xb04924: cmp             x2, x1
    //     0xb04928: b.ls            #0xb04d1c
    //     0xb0492c: str             x1, [THR, #0x50]  ; THR::top
    //     0xb04930: sub             x1, x1, #0xf
    //     0xb04934: mov             x2, #0xd148
    //     0xb04938: movk            x2, #3, lsl #16
    //     0xb0493c: stur            x2, [x1, #-1]
    // 0xb04940: StoreField: r1->field_7 = d0
    //     0xb04940: stur            d0, [x1, #7]
    // 0xb04944: StoreField: r0->field_23 = r1
    //     0xb04944: stur            w1, [x0, #0x23]
    // 0xb04948: r1 = <double>
    //     0xb04948: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb0494c: r0 = AllocateGrowableArray()
    //     0xb0494c: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb04950: mov             x1, x0
    // 0xb04954: ldur            x0, [fp, #-0x40]
    // 0xb04958: stur            x1, [fp, #-0x48]
    // 0xb0495c: StoreField: r1->field_f = r0
    //     0xb0495c: stur            w0, [x1, #0xf]
    // 0xb04960: r3 = 12
    //     0xb04960: mov             x3, #0xc
    // 0xb04964: StoreField: r1->field_b = r3
    //     0xb04964: stur            w3, [x1, #0xb]
    // 0xb04968: r0 = PdfArray()
    //     0xb04968: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xb0496c: stur            x0, [fp, #-0x40]
    // 0xb04970: ldur            x16, [fp, #-0x48]
    // 0xb04974: stp             x16, x0, [SP]
    // 0xb04978: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb04978: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb0497c: r0 = PdfArray()
    //     0xb0497c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xb04980: ldur            x16, [fp, #-0x38]
    // 0xb04984: r30 = "Matrix"
    //     0xb04984: add             lr, PP, #0x45, lsl #12  ; [pp+0x45950] "Matrix"
    //     0xb04988: ldr             lr, [lr, #0x950]
    // 0xb0498c: stp             lr, x16, [SP, #8]
    // 0xb04990: ldur            x16, [fp, #-0x40]
    // 0xb04994: str             x16, [SP]
    // 0xb04998: r0 = addItems()
    //     0xb04998: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb0499c: ldur            x0, [fp, #-0x30]
    // 0xb049a0: b               #0xb04b60
    // 0xb049a4: ldur            x0, [fp, #-0x28]
    // 0xb049a8: r2 = false
    //     0xb049a8: add             x2, NULL, #0x30  ; false
    // 0xb049ac: r3 = 12
    //     0xb049ac: mov             x3, #0xc
    // 0xb049b0: LoadField: r1 = r0->field_7
    //     0xb049b0: ldur            w1, [x0, #7]
    // 0xb049b4: DecompressPointer r1
    //     0xb049b4: add             x1, x1, HEAP, lsl #32
    // 0xb049b8: r0 = 59
    //     0xb049b8: mov             x0, #0x3b
    // 0xb049bc: branchIfSmi(r1, 0xb049c8)
    //     0xb049bc: tbz             w1, #0, #0xb049c8
    // 0xb049c0: r0 = LoadClassIdInstr(r1)
    //     0xb049c0: ldur            x0, [x1, #-1]
    //     0xb049c4: ubfx            x0, x0, #0xc, #0x14
    // 0xb049c8: r16 = 540
    //     0xb049c8: mov             x16, #0x21c
    // 0xb049cc: stp             x16, x1, [SP]
    // 0xb049d0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb049d0: mov             x17, #0x8a8c
    //     0xb049d4: add             lr, x0, x17
    //     0xb049d8: ldr             lr, [x21, lr, lsl #3]
    //     0xb049dc: blr             lr
    // 0xb049e0: tbnz            w0, #4, #0xb04b44
    // 0xb049e4: ldur            x16, [fp, #-0x10]
    // 0xb049e8: str             x16, [SP]
    // 0xb049ec: r0 = size()
    //     0xb049ec: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb049f0: LoadField: d0 = r0->field_f
    //     0xb049f0: ldur            d0, [x0, #0xf]
    // 0xb049f4: stur            d0, [fp, #-0x50]
    // 0xb049f8: ldur            x16, [fp, #-0x10]
    // 0xb049fc: str             x16, [SP]
    // 0xb04a00: r0 = size()
    //     0xb04a00: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb04a04: LoadField: d0 = r0->field_7
    //     0xb04a04: ldur            d0, [x0, #7]
    // 0xb04a08: stur            d0, [fp, #-0x58]
    // 0xb04a0c: r0 = PdfTemplate()
    //     0xb04a0c: bl              #0x5b4574  ; AllocatePdfTemplateStub -> PdfTemplate (size=0x14)
    // 0xb04a10: stur            x0, [fp, #-0x28]
    // 0xb04a14: str             x0, [SP, #0x10]
    // 0xb04a18: ldur            d0, [fp, #-0x50]
    // 0xb04a1c: str             d0, [SP, #8]
    // 0xb04a20: ldur            d0, [fp, #-0x58]
    // 0xb04a24: str             d0, [SP]
    // 0xb04a28: r0 = PdfTemplate()
    //     0xb04a28: bl              #0x5b4244  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::PdfTemplate
    // 0xb04a2c: ldur            x0, [fp, #-0x28]
    // 0xb04a30: LoadField: r1 = r0->field_7
    //     0xb04a30: ldur            w1, [x0, #7]
    // 0xb04a34: DecompressPointer r1
    //     0xb04a34: add             x1, x1, HEAP, lsl #32
    // 0xb04a38: r16 = Sentinel
    //     0xb04a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb04a3c: cmp             w1, w16
    // 0xb04a40: b.eq            #0xb04d38
    // 0xb04a44: r2 = false
    //     0xb04a44: add             x2, NULL, #0x30  ; false
    // 0xb04a48: StoreField: r1->field_b = r2
    //     0xb04a48: stur            w2, [x1, #0xb]
    // 0xb04a4c: LoadField: r2 = r1->field_7
    //     0xb04a4c: ldur            w2, [x1, #7]
    // 0xb04a50: DecompressPointer r2
    //     0xb04a50: add             x2, x2, HEAP, lsl #32
    // 0xb04a54: r16 = Sentinel
    //     0xb04a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb04a58: cmp             w2, w16
    // 0xb04a5c: b.eq            #0xb04d44
    // 0xb04a60: stur            x2, [fp, #-0x30]
    // 0xb04a64: ldur            x16, [fp, #-0x10]
    // 0xb04a68: str             x16, [SP]
    // 0xb04a6c: r0 = size()
    //     0xb04a6c: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb04a70: LoadField: d0 = r0->field_f
    //     0xb04a70: ldur            d0, [x0, #0xf]
    // 0xb04a74: stur            d0, [fp, #-0x50]
    // 0xb04a78: r1 = Null
    //     0xb04a78: mov             x1, NULL
    // 0xb04a7c: r2 = 12
    //     0xb04a7c: mov             x2, #0xc
    // 0xb04a80: r0 = AllocateArray()
    //     0xb04a80: bl              #0xb98c0c  ; AllocateArrayStub
    // 0xb04a84: stur            x0, [fp, #-0x10]
    // 0xb04a88: r17 = 0.000000
    //     0xb04a88: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb04a8c: StoreField: r0->field_f = r17
    //     0xb04a8c: stur            w17, [x0, #0xf]
    // 0xb04a90: r17 = -1.000000
    //     0xb04a90: add             x17, PP, #0xb, lsl #12  ; [pp+0xbda0] -1
    //     0xb04a94: ldr             x17, [x17, #0xda0]
    // 0xb04a98: StoreField: r0->field_13 = r17
    //     0xb04a98: stur            w17, [x0, #0x13]
    // 0xb04a9c: r17 = 1.000000
    //     0xb04a9c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf128] 1
    //     0xb04aa0: ldr             x17, [x17, #0x128]
    // 0xb04aa4: ArrayStore: r0[0] = r17  ; List_4
    //     0xb04aa4: stur            w17, [x0, #0x17]
    // 0xb04aa8: r17 = 0.000000
    //     0xb04aa8: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb04aac: StoreField: r0->field_1b = r17
    //     0xb04aac: stur            w17, [x0, #0x1b]
    // 0xb04ab0: r17 = 0.000000
    //     0xb04ab0: ldr             x17, [PP, #0x5490]  ; [pp+0x5490] 0
    // 0xb04ab4: StoreField: r0->field_1f = r17
    //     0xb04ab4: stur            w17, [x0, #0x1f]
    // 0xb04ab8: ldur            d0, [fp, #-0x50]
    // 0xb04abc: r1 = inline_Allocate_Double()
    //     0xb04abc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xb04ac0: add             x1, x1, #0x10
    //     0xb04ac4: cmp             x2, x1
    //     0xb04ac8: b.ls            #0xb04d50
    //     0xb04acc: str             x1, [THR, #0x50]  ; THR::top
    //     0xb04ad0: sub             x1, x1, #0xf
    //     0xb04ad4: mov             x2, #0xd148
    //     0xb04ad8: movk            x2, #3, lsl #16
    //     0xb04adc: stur            x2, [x1, #-1]
    // 0xb04ae0: StoreField: r1->field_7 = d0
    //     0xb04ae0: stur            d0, [x1, #7]
    // 0xb04ae4: StoreField: r0->field_23 = r1
    //     0xb04ae4: stur            w1, [x0, #0x23]
    // 0xb04ae8: r1 = <double>
    //     0xb04ae8: ldr             x1, [PP, #0x4810]  ; [pp+0x4810] TypeArguments: <double>
    // 0xb04aec: r0 = AllocateGrowableArray()
    //     0xb04aec: bl              #0xb97df8  ; AllocateGrowableArrayStub
    // 0xb04af0: mov             x1, x0
    // 0xb04af4: ldur            x0, [fp, #-0x10]
    // 0xb04af8: stur            x1, [fp, #-0x38]
    // 0xb04afc: StoreField: r1->field_f = r0
    //     0xb04afc: stur            w0, [x1, #0xf]
    // 0xb04b00: r0 = 12
    //     0xb04b00: mov             x0, #0xc
    // 0xb04b04: StoreField: r1->field_b = r0
    //     0xb04b04: stur            w0, [x1, #0xb]
    // 0xb04b08: r0 = PdfArray()
    //     0xb04b08: bl              #0x5ef724  ; AllocatePdfArrayStub -> PdfArray (size=0x2c)
    // 0xb04b0c: stur            x0, [fp, #-0x10]
    // 0xb04b10: ldur            x16, [fp, #-0x38]
    // 0xb04b14: stp             x16, x0, [SP]
    // 0xb04b18: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xb04b18: ldr             x4, [PP, #0x160]  ; [pp+0x160] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xb04b1c: r0 = PdfArray()
    //     0xb04b1c: bl              #0x5ef280  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_array.dart] PdfArray::PdfArray
    // 0xb04b20: ldur            x16, [fp, #-0x30]
    // 0xb04b24: r30 = "Matrix"
    //     0xb04b24: add             lr, PP, #0x45, lsl #12  ; [pp+0x45950] "Matrix"
    //     0xb04b28: ldr             lr, [lr, #0x950]
    // 0xb04b2c: stp             lr, x16, [SP, #8]
    // 0xb04b30: ldur            x16, [fp, #-0x10]
    // 0xb04b34: str             x16, [SP]
    // 0xb04b38: r0 = addItems()
    //     0xb04b38: bl              #0x552784  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::addItems
    // 0xb04b3c: ldur            x0, [fp, #-0x28]
    // 0xb04b40: b               #0xb04b60
    // 0xb04b44: ldur            x0, [fp, #-0x18]
    // 0xb04b48: b               #0xb04b60
    // 0xb04b4c: ldur            x0, [fp, #-0x18]
    // 0xb04b50: b               #0xb04b60
    // 0xb04b54: ldur            x0, [fp, #-0x18]
    // 0xb04b58: b               #0xb04b60
    // 0xb04b5c: ldur            x0, [fp, #-0x18]
    // 0xb04b60: stur            x0, [fp, #-0x10]
    // 0xb04b64: str             x0, [SP]
    // 0xb04b68: r0 = graphics()
    //     0xb04b68: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb04b6c: ldr             x16, [fp, #0x20]
    // 0xb04b70: stp             x0, x16, [SP, #0x10]
    // 0xb04b74: ldr             x16, [fp, #0x10]
    // 0xb04b78: ldr             lr, [fp, #0x18]
    // 0xb04b7c: stp             lr, x16, [SP]
    // 0xb04b80: r0 = _drawButton()
    //     0xb04b80: bl              #0xb04d94  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonFieldHelper::_drawButton
    // 0xb04b84: ldur            x16, [fp, #-0x20]
    // 0xb04b88: str             x16, [SP]
    // 0xb04b8c: r0 = graphics()
    //     0xb04b8c: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb04b90: ldr             x16, [fp, #0x20]
    // 0xb04b94: stp             x0, x16, [SP, #0x10]
    // 0xb04b98: ldr             x16, [fp, #0x10]
    // 0xb04b9c: ldr             lr, [fp, #0x18]
    // 0xb04ba0: stp             lr, x16, [SP]
    // 0xb04ba4: r0 = _drawButton()
    //     0xb04ba4: bl              #0xb04d94  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonFieldHelper::_drawButton
    // 0xb04ba8: r0 = PdfReferenceHolder()
    //     0xb04ba8: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb04bac: stur            x0, [fp, #-0x18]
    // 0xb04bb0: ldur            x16, [fp, #-0x10]
    // 0xb04bb4: stp             x16, x0, [SP]
    // 0xb04bb8: r0 = PdfReferenceHolder()
    //     0xb04bb8: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb04bbc: ldur            x16, [fp, #-8]
    // 0xb04bc0: r30 = "N"
    //     0xb04bc0: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb04bc4: ldr             lr, [lr, #0x648]
    // 0xb04bc8: stp             lr, x16, [SP, #8]
    // 0xb04bcc: ldur            x16, [fp, #-0x18]
    // 0xb04bd0: str             x16, [SP]
    // 0xb04bd4: r0 = setProperty()
    //     0xb04bd4: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb04bd8: r0 = PdfReferenceHolder()
    //     0xb04bd8: bl              #0x5ef274  ; AllocatePdfReferenceHolderStub -> PdfReferenceHolder (size=0x2c)
    // 0xb04bdc: stur            x0, [fp, #-0x10]
    // 0xb04be0: ldur            x16, [fp, #-0x20]
    // 0xb04be4: stp             x16, x0, [SP]
    // 0xb04be8: r0 = PdfReferenceHolder()
    //     0xb04be8: bl              #0x552e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_reference_holder.dart] PdfReferenceHolder::PdfReferenceHolder
    // 0xb04bec: ldur            x16, [fp, #-8]
    // 0xb04bf0: r30 = "D"
    //     0xb04bf0: add             lr, PP, #0x13, lsl #12  ; [pp+0x13b60] "D"
    //     0xb04bf4: ldr             lr, [lr, #0xb60]
    // 0xb04bf8: stp             lr, x16, [SP, #8]
    // 0xb04bfc: ldur            x16, [fp, #-0x10]
    // 0xb04c00: str             x16, [SP]
    // 0xb04c04: r0 = setProperty()
    //     0xb04c04: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb04c08: ldr             x16, [fp, #0x18]
    // 0xb04c0c: r30 = "AP"
    //     0xb04c0c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb04c10: ldr             lr, [lr, #0x7f0]
    // 0xb04c14: stp             lr, x16, [SP, #8]
    // 0xb04c18: ldur            x16, [fp, #-8]
    // 0xb04c1c: str             x16, [SP]
    // 0xb04c20: r0 = setProperty()
    //     0xb04c20: bl              #0x59fd84  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::setProperty
    // 0xb04c24: b               #0xb04c94
    // 0xb04c28: ldr             x1, [fp, #0x20]
    // 0xb04c2c: LoadField: r2 = r1->field_73
    //     0xb04c2c: ldur            w2, [x1, #0x73]
    // 0xb04c30: DecompressPointer r2
    //     0xb04c30: add             x2, x2, HEAP, lsl #32
    // 0xb04c34: LoadField: r1 = r2->field_7
    //     0xb04c34: ldur            w1, [x2, #7]
    // 0xb04c38: DecompressPointer r1
    //     0xb04c38: add             x1, x1, HEAP, lsl #32
    // 0xb04c3c: r16 = Sentinel
    //     0xb04c3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb04c40: cmp             w1, w16
    // 0xb04c44: b.eq            #0xb04d6c
    // 0xb04c48: LoadField: r2 = r1->field_f
    //     0xb04c48: ldur            w2, [x1, #0xf]
    // 0xb04c4c: DecompressPointer r2
    //     0xb04c4c: add             x2, x2, HEAP, lsl #32
    // 0xb04c50: cmp             w2, NULL
    // 0xb04c54: b.eq            #0xb04d78
    // 0xb04c58: LoadField: r1 = r2->field_7
    //     0xb04c58: ldur            w1, [x2, #7]
    // 0xb04c5c: DecompressPointer r1
    //     0xb04c5c: add             x1, x1, HEAP, lsl #32
    // 0xb04c60: r16 = Sentinel
    //     0xb04c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb04c64: cmp             w1, w16
    // 0xb04c68: b.eq            #0xb04d7c
    // 0xb04c6c: LoadField: r3 = r1->field_13
    //     0xb04c6c: ldur            w3, [x1, #0x13]
    // 0xb04c70: DecompressPointer r3
    //     0xb04c70: add             x3, x3, HEAP, lsl #32
    // 0xb04c74: tbnz            w3, #4, #0xb04c94
    // 0xb04c78: r1 = true
    //     0xb04c78: add             x1, NULL, #0x20  ; true
    // 0xb04c7c: LoadField: r3 = r2->field_7
    //     0xb04c7c: ldur            w3, [x2, #7]
    // 0xb04c80: DecompressPointer r3
    //     0xb04c80: add             x3, x3, HEAP, lsl #32
    // 0xb04c84: r16 = Sentinel
    //     0xb04c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb04c88: cmp             w3, w16
    // 0xb04c8c: b.eq            #0xb04d88
    // 0xb04c90: StoreField: r3->field_f = r1
    //     0xb04c90: stur            w1, [x3, #0xf]
    // 0xb04c94: r0 = Null
    //     0xb04c94: mov             x0, NULL
    // 0xb04c98: LeaveFrame
    //     0xb04c98: mov             SP, fp
    //     0xb04c9c: ldp             fp, lr, [SP], #0x10
    // 0xb04ca0: ret
    //     0xb04ca0: ret             
    // 0xb04ca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04ca4: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04ca8: b               #0xb04334
    // 0xb04cac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04cac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04cb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04cb0: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04cb4: r9 = _helper
    //     0xb04cb4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0xb04cb8: ldr             x9, [x9, #0xc88]
    // 0xb04cbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb04cbc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb04cc0: r9 = content
    //     0xb04cc0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0xb04cc4: ldr             x9, [x9, #0xc90]
    // 0xb04cc8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb04cc8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb04ccc: SaveReg d0
    //     0xb04ccc: str             q0, [SP, #-0x10]!
    // 0xb04cd0: SaveReg r0
    //     0xb04cd0: str             x0, [SP, #-8]!
    // 0xb04cd4: r0 = AllocateDouble()
    //     0xb04cd4: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb04cd8: mov             x1, x0
    // 0xb04cdc: RestoreReg r0
    //     0xb04cdc: ldr             x0, [SP], #8
    // 0xb04ce0: RestoreReg d0
    //     0xb04ce0: ldr             q0, [SP], #0x10
    // 0xb04ce4: b               #0xb04758
    // 0xb04ce8: r9 = _helper
    //     0xb04ce8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0xb04cec: ldr             x9, [x9, #0xc88]
    // 0xb04cf0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb04cf0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb04cf4: r9 = content
    //     0xb04cf4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0xb04cf8: ldr             x9, [x9, #0xc90]
    // 0xb04cfc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb04cfc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb04d00: SaveReg d0
    //     0xb04d00: str             q0, [SP, #-0x10]!
    // 0xb04d04: SaveReg r0
    //     0xb04d04: str             x0, [SP, #-8]!
    // 0xb04d08: r0 = AllocateDouble()
    //     0xb04d08: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb04d0c: mov             x1, x0
    // 0xb04d10: RestoreReg r0
    //     0xb04d10: ldr             x0, [SP], #8
    // 0xb04d14: RestoreReg d0
    //     0xb04d14: ldr             q0, [SP], #0x10
    // 0xb04d18: b               #0xb04910
    // 0xb04d1c: SaveReg d0
    //     0xb04d1c: str             q0, [SP, #-0x10]!
    // 0xb04d20: SaveReg r0
    //     0xb04d20: str             x0, [SP, #-8]!
    // 0xb04d24: r0 = AllocateDouble()
    //     0xb04d24: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb04d28: mov             x1, x0
    // 0xb04d2c: RestoreReg r0
    //     0xb04d2c: ldr             x0, [SP], #8
    // 0xb04d30: RestoreReg d0
    //     0xb04d30: ldr             q0, [SP], #0x10
    // 0xb04d34: b               #0xb04940
    // 0xb04d38: r9 = _helper
    //     0xb04d38: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c88] Field <PdfTemplate._helper@1136497993>: late (offset: 0x8)
    //     0xb04d3c: ldr             x9, [x9, #0xc88]
    // 0xb04d40: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb04d40: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb04d44: r9 = content
    //     0xb04d44: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c90] Field <PdfTemplateHelper.content>: late (offset: 0x8)
    //     0xb04d48: ldr             x9, [x9, #0xc90]
    // 0xb04d4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb04d4c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb04d50: SaveReg d0
    //     0xb04d50: str             q0, [SP, #-0x10]!
    // 0xb04d54: SaveReg r0
    //     0xb04d54: str             x0, [SP, #-8]!
    // 0xb04d58: r0 = AllocateDouble()
    //     0xb04d58: bl              #0xb98b64  ; AllocateDoubleStub
    // 0xb04d5c: mov             x1, x0
    // 0xb04d60: RestoreReg r0
    //     0xb04d60: ldr             x0, [SP], #8
    // 0xb04d64: RestoreReg d0
    //     0xb04d64: ldr             q0, [SP], #0x10
    // 0xb04d68: b               #0xb04ae0
    // 0xb04d6c: r9 = _fieldHelper
    //     0xb04d6c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb04d70: ldr             x9, [x9, #0xc48]
    // 0xb04d74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb04d74: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb04d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04d78: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04d7c: r9 = _helper
    //     0xb04d7c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb04d80: ldr             x9, [x9, #0xc58]
    // 0xb04d84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb04d84: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb04d88: r9 = _helper
    //     0xb04d88: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb04d8c: ldr             x9, [x9, #0xc58]
    // 0xb04d90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb04d90: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _drawButton(/* No info */) {
    // ** addr: 0xb04d94, size: 0x868
    // 0xb04d94: EnterFrame
    //     0xb04d94: stp             fp, lr, [SP, #-0x10]!
    //     0xb04d98: mov             fp, SP
    // 0xb04d9c: AllocStack(0x88)
    //     0xb04d9c: sub             SP, SP, #0x88
    // 0xb04da0: CheckStackOverflow
    //     0xb04da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb04da4: cmp             SP, x16
    //     0xb04da8: b.ls            #0xb05578
    // 0xb04dac: ldr             x0, [fp, #0x28]
    // 0xb04db0: LoadField: r1 = r0->field_73
    //     0xb04db0: ldur            w1, [x0, #0x73]
    // 0xb04db4: DecompressPointer r1
    //     0xb04db4: add             x1, x1, HEAP, lsl #32
    // 0xb04db8: stur            x1, [fp, #-8]
    // 0xb04dbc: r0 = GraphicsProperties()
    //     0xb04dbc: bl              #0xb07314  ; AllocateGraphicsPropertiesStub -> GraphicsProperties (size=0x2c)
    // 0xb04dc0: stur            x0, [fp, #-0x10]
    // 0xb04dc4: ldur            x16, [fp, #-8]
    // 0xb04dc8: stp             x16, x0, [SP]
    // 0xb04dcc: r0 = GraphicsProperties()
    //     0xb04dcc: bl              #0xb0661c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] GraphicsProperties::GraphicsProperties
    // 0xb04dd0: ldr             x0, [fp, #0x28]
    // 0xb04dd4: LoadField: r1 = r0->field_f
    //     0xb04dd4: ldur            w1, [x0, #0xf]
    // 0xb04dd8: DecompressPointer r1
    //     0xb04dd8: add             x1, x1, HEAP, lsl #32
    // 0xb04ddc: cmp             w1, NULL
    // 0xb04de0: b.eq            #0xb04e00
    // 0xb04de4: r2 = false
    //     0xb04de4: add             x2, NULL, #0x30  ; false
    // 0xb04de8: LoadField: r3 = r1->field_7
    //     0xb04de8: ldur            w3, [x1, #7]
    // 0xb04dec: DecompressPointer r3
    //     0xb04dec: add             x3, x3, HEAP, lsl #32
    // 0xb04df0: r16 = Sentinel
    //     0xb04df0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb04df4: cmp             w3, w16
    // 0xb04df8: b.eq            #0xb05580
    // 0xb04dfc: StoreField: r0->field_3f = r2
    //     0xb04dfc: stur            w2, [x0, #0x3f]
    // 0xb04e00: ldur            x1, [fp, #-0x10]
    // 0xb04e04: d0 = 0.000000
    //     0xb04e04: eor             v0.16b, v0.16b, v0.16b
    // 0xb04e08: LoadField: r2 = r1->field_7
    //     0xb04e08: ldur            w2, [x1, #7]
    // 0xb04e0c: DecompressPointer r2
    //     0xb04e0c: add             x2, x2, HEAP, lsl #32
    // 0xb04e10: cmp             w2, NULL
    // 0xb04e14: b.eq            #0xb0558c
    // 0xb04e18: ArrayLoad: d1 = r2[0]  ; List_8
    //     0xb04e18: ldur            d1, [x2, #0x17]
    // 0xb04e1c: LoadField: d2 = r2->field_7
    //     0xb04e1c: ldur            d2, [x2, #7]
    // 0xb04e20: fsub            d3, d1, d2
    // 0xb04e24: LoadField: d1 = r2->field_1f
    //     0xb04e24: ldur            d1, [x2, #0x1f]
    // 0xb04e28: LoadField: d2 = r2->field_f
    //     0xb04e28: ldur            d2, [x2, #0xf]
    // 0xb04e2c: fsub            d4, d1, d2
    // 0xb04e30: fadd            d1, d0, d3
    // 0xb04e34: stur            d1, [fp, #-0x58]
    // 0xb04e38: fadd            d2, d0, d4
    // 0xb04e3c: stur            d2, [fp, #-0x50]
    // 0xb04e40: r0 = Rect()
    //     0xb04e40: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb04e44: mov             x1, x0
    // 0xb04e48: d0 = 0.000000
    //     0xb04e48: eor             v0.16b, v0.16b, v0.16b
    // 0xb04e4c: stur            x1, [fp, #-0x40]
    // 0xb04e50: StoreField: r1->field_7 = d0
    //     0xb04e50: stur            d0, [x1, #7]
    // 0xb04e54: StoreField: r1->field_f = d0
    //     0xb04e54: stur            d0, [x1, #0xf]
    // 0xb04e58: ldur            d0, [fp, #-0x58]
    // 0xb04e5c: ArrayStore: r1[0] = d0  ; List_8
    //     0xb04e5c: stur            d0, [x1, #0x17]
    // 0xb04e60: ldur            d0, [fp, #-0x50]
    // 0xb04e64: StoreField: r1->field_1f = d0
    //     0xb04e64: stur            d0, [x1, #0x1f]
    // 0xb04e68: mov             x0, x1
    // 0xb04e6c: ldur            x2, [fp, #-0x10]
    // 0xb04e70: StoreField: r2->field_7 = r0
    //     0xb04e70: stur            w0, [x2, #7]
    //     0xb04e74: ldurb           w16, [x2, #-1]
    //     0xb04e78: ldurb           w17, [x0, #-1]
    //     0xb04e7c: and             x16, x17, x16, lsr #2
    //     0xb04e80: tst             x16, HEAP, lsr #32
    //     0xb04e84: b.eq            #0xb04e8c
    //     0xb04e88: bl              #0xb9765c  ; WriteBarrierWrappersStub
    // 0xb04e8c: LoadField: r0 = r2->field_f
    //     0xb04e8c: ldur            w0, [x2, #0xf]
    // 0xb04e90: DecompressPointer r0
    //     0xb04e90: add             x0, x0, HEAP, lsl #32
    // 0xb04e94: stur            x0, [fp, #-0x38]
    // 0xb04e98: LoadField: r3 = r2->field_b
    //     0xb04e98: ldur            w3, [x2, #0xb]
    // 0xb04e9c: DecompressPointer r3
    //     0xb04e9c: add             x3, x3, HEAP, lsl #32
    // 0xb04ea0: stur            x3, [fp, #-0x30]
    // 0xb04ea4: LoadField: r4 = r2->field_1f
    //     0xb04ea4: ldur            w4, [x2, #0x1f]
    // 0xb04ea8: DecompressPointer r4
    //     0xb04ea8: add             x4, x4, HEAP, lsl #32
    // 0xb04eac: stur            x4, [fp, #-0x28]
    // 0xb04eb0: LoadField: r5 = r2->field_1b
    //     0xb04eb0: ldur            w5, [x2, #0x1b]
    // 0xb04eb4: DecompressPointer r5
    //     0xb04eb4: add             x5, x5, HEAP, lsl #32
    // 0xb04eb8: stur            x5, [fp, #-0x20]
    // 0xb04ebc: ArrayLoad: r6 = r2[0]  ; List_4
    //     0xb04ebc: ldur            w6, [x2, #0x17]
    // 0xb04ec0: DecompressPointer r6
    //     0xb04ec0: add             x6, x6, HEAP, lsl #32
    // 0xb04ec4: stur            x6, [fp, #-0x18]
    // 0xb04ec8: LoadField: r7 = r2->field_13
    //     0xb04ec8: ldur            w7, [x2, #0x13]
    // 0xb04ecc: DecompressPointer r7
    //     0xb04ecc: add             x7, x7, HEAP, lsl #32
    // 0xb04ed0: stur            x7, [fp, #-8]
    // 0xb04ed4: r0 = PaintParams()
    //     0xb04ed4: bl              #0x5c0280  ; AllocatePaintParamsStub -> PaintParams (size=0x24)
    // 0xb04ed8: mov             x1, x0
    // 0xb04edc: ldur            x0, [fp, #-0x38]
    // 0xb04ee0: stur            x1, [fp, #-0x48]
    // 0xb04ee4: StoreField: r1->field_7 = r0
    //     0xb04ee4: stur            w0, [x1, #7]
    // 0xb04ee8: ldur            x0, [fp, #-0x30]
    // 0xb04eec: StoreField: r1->field_b = r0
    //     0xb04eec: stur            w0, [x1, #0xb]
    // 0xb04ef0: ldur            x0, [fp, #-0x28]
    // 0xb04ef4: StoreField: r1->field_f = r0
    //     0xb04ef4: stur            w0, [x1, #0xf]
    // 0xb04ef8: ldur            x0, [fp, #-0x40]
    // 0xb04efc: StoreField: r1->field_13 = r0
    //     0xb04efc: stur            w0, [x1, #0x13]
    // 0xb04f00: ldur            x0, [fp, #-0x20]
    // 0xb04f04: ArrayStore: r1[0] = r0  ; List_4
    //     0xb04f04: stur            w0, [x1, #0x17]
    // 0xb04f08: ldur            x0, [fp, #-0x18]
    // 0xb04f0c: StoreField: r1->field_1b = r0
    //     0xb04f0c: stur            w0, [x1, #0x1b]
    // 0xb04f10: ldur            x0, [fp, #-8]
    // 0xb04f14: StoreField: r1->field_1f = r0
    //     0xb04f14: stur            w0, [x1, #0x1f]
    // 0xb04f18: ldr             x0, [fp, #0x28]
    // 0xb04f1c: LoadField: r2 = r0->field_47
    //     0xb04f1c: ldur            w2, [x0, #0x47]
    // 0xb04f20: DecompressPointer r2
    //     0xb04f20: add             x2, x2, HEAP, lsl #32
    // 0xb04f24: r16 = "AP"
    //     0xb04f24: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb04f28: ldr             x16, [x16, #0x7f0]
    // 0xb04f2c: stp             x16, x2, [SP]
    // 0xb04f30: r0 = containsKey()
    //     0xb04f30: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb04f34: tbnz            w0, #4, #0xb051f0
    // 0xb04f38: ldr             x0, [fp, #0x20]
    // 0xb04f3c: cmp             w0, NULL
    // 0xb04f40: b.eq            #0xb05590
    // 0xb04f44: LoadField: r1 = r0->field_7
    //     0xb04f44: ldur            w1, [x0, #7]
    // 0xb04f48: DecompressPointer r1
    //     0xb04f48: add             x1, x1, HEAP, lsl #32
    // 0xb04f4c: r16 = Sentinel
    //     0xb04f4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb04f50: cmp             w1, w16
    // 0xb04f54: b.eq            #0xb05594
    // 0xb04f58: LoadField: r2 = r1->field_23
    //     0xb04f58: ldur            w2, [x1, #0x23]
    // 0xb04f5c: DecompressPointer r2
    //     0xb04f5c: add             x2, x2, HEAP, lsl #32
    // 0xb04f60: cmp             w2, NULL
    // 0xb04f64: b.eq            #0xb04fe4
    // 0xb04f68: LoadField: r1 = r2->field_b
    //     0xb04f68: ldur            w1, [x2, #0xb]
    // 0xb04f6c: DecompressPointer r1
    //     0xb04f6c: add             x1, x1, HEAP, lsl #32
    // 0xb04f70: r16 = Sentinel
    //     0xb04f70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb04f74: cmp             w1, w16
    // 0xb04f78: b.eq            #0xb055a0
    // 0xb04f7c: stur            x1, [fp, #-8]
    // 0xb04f80: LoadField: r2 = r1->field_23
    //     0xb04f80: ldur            w2, [x1, #0x23]
    // 0xb04f84: DecompressPointer r2
    //     0xb04f84: add             x2, x2, HEAP, lsl #32
    // 0xb04f88: cmp             w2, NULL
    // 0xb04f8c: b.ne            #0xb04fc4
    // 0xb04f90: str             x1, [SP]
    // 0xb04f94: r0 = _obtainRotation()
    //     0xb04f94: bl              #0x5a652c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_obtainRotation
    // 0xb04f98: mov             x2, x0
    // 0xb04f9c: ldur            x1, [fp, #-8]
    // 0xb04fa0: StoreField: r1->field_23 = r0
    //     0xb04fa0: stur            w0, [x1, #0x23]
    //     0xb04fa4: ldurb           w16, [x1, #-1]
    //     0xb04fa8: ldurb           w17, [x0, #-1]
    //     0xb04fac: and             x16, x17, x16, lsr #2
    //     0xb04fb0: tst             x16, HEAP, lsr #32
    //     0xb04fb4: b.eq            #0xb04fbc
    //     0xb04fb8: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb04fbc: mov             x0, x2
    // 0xb04fc0: b               #0xb04fc8
    // 0xb04fc4: mov             x0, x2
    // 0xb04fc8: r16 = Instance_PdfPageRotateAngle
    //     0xb04fc8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Obj!PdfPageRotateAngle@a6e121
    //     0xb04fcc: ldr             x16, [x16, #0xc30]
    // 0xb04fd0: cmp             w0, w16
    // 0xb04fd4: b.eq            #0xb04fe4
    // 0xb04fd8: ldr             x0, [fp, #0x28]
    // 0xb04fdc: r2 = true
    //     0xb04fdc: add             x2, NULL, #0x20  ; true
    // 0xb04fe0: b               #0xb051f8
    // 0xb04fe4: ldr             x0, [fp, #0x28]
    // 0xb04fe8: LoadField: r1 = r0->field_47
    //     0xb04fe8: ldur            w1, [x0, #0x47]
    // 0xb04fec: DecompressPointer r1
    //     0xb04fec: add             x1, x1, HEAP, lsl #32
    // 0xb04ff0: stur            x1, [fp, #-8]
    // 0xb04ff4: r16 = "AP"
    //     0xb04ff4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb04ff8: ldr             x16, [x16, #0x7f0]
    // 0xb04ffc: stp             x16, x1, [SP]
    // 0xb05000: r0 = checkName()
    //     0xb05000: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb05004: ldur            x16, [fp, #-8]
    // 0xb05008: stp             x0, x16, [SP]
    // 0xb0500c: r0 = returnValue()
    //     0xb0500c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb05010: cmp             w0, NULL
    // 0xb05014: b.ne            #0xb05038
    // 0xb05018: ldr             x16, [fp, #0x10]
    // 0xb0501c: r30 = "AP"
    //     0xb0501c: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb05020: ldr             lr, [lr, #0x7f0]
    // 0xb05024: stp             lr, x16, [SP]
    // 0xb05028: r0 = checkName()
    //     0xb05028: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb0502c: ldr             x16, [fp, #0x10]
    // 0xb05030: stp             x0, x16, [SP]
    // 0xb05034: r0 = returnValue()
    //     0xb05034: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb05038: str             x0, [SP]
    // 0xb0503c: r0 = dereference()
    //     0xb0503c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb05040: mov             x3, x0
    // 0xb05044: r2 = Null
    //     0xb05044: mov             x2, NULL
    // 0xb05048: r1 = Null
    //     0xb05048: mov             x1, NULL
    // 0xb0504c: stur            x3, [fp, #-8]
    // 0xb05050: r4 = LoadClassIdInstr(r0)
    //     0xb05050: ldur            x4, [x0, #-1]
    //     0xb05054: ubfx            x4, x4, #0xc, #0x14
    // 0xb05058: sub             x4, x4, #0x260
    // 0xb0505c: cmp             x4, #5
    // 0xb05060: b.ls            #0xb05078
    // 0xb05064: r8 = PdfDictionary?
    //     0xb05064: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xb05068: ldr             x8, [x8, #0x7b8]
    // 0xb0506c: r3 = Null
    //     0xb0506c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55858] Null
    //     0xb05070: ldr             x3, [x3, #0x858]
    // 0xb05074: r0 = PdfDictionary?()
    //     0xb05074: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xb05078: ldur            x0, [fp, #-8]
    // 0xb0507c: cmp             w0, NULL
    // 0xb05080: b.eq            #0xb05568
    // 0xb05084: r16 = "N"
    //     0xb05084: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb05088: ldr             x16, [x16, #0x648]
    // 0xb0508c: stp             x16, x0, [SP]
    // 0xb05090: r0 = checkName()
    //     0xb05090: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb05094: ldur            x16, [fp, #-8]
    // 0xb05098: stp             x0, x16, [SP]
    // 0xb0509c: r0 = returnValue()
    //     0xb0509c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb050a0: str             x0, [SP]
    // 0xb050a4: r0 = dereference()
    //     0xb050a4: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb050a8: mov             x3, x0
    // 0xb050ac: r2 = Null
    //     0xb050ac: mov             x2, NULL
    // 0xb050b0: r1 = Null
    //     0xb050b0: mov             x1, NULL
    // 0xb050b4: stur            x3, [fp, #-8]
    // 0xb050b8: r4 = LoadClassIdInstr(r0)
    //     0xb050b8: ldur            x4, [x0, #-1]
    //     0xb050bc: ubfx            x4, x4, #0xc, #0x14
    // 0xb050c0: sub             x4, x4, #0x260
    // 0xb050c4: cmp             x4, #5
    // 0xb050c8: b.ls            #0xb050e0
    // 0xb050cc: r8 = PdfDictionary?
    //     0xb050cc: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xb050d0: ldr             x8, [x8, #0x7b8]
    // 0xb050d4: r3 = Null
    //     0xb050d4: add             x3, PP, #0x55, lsl #12  ; [pp+0x55868] Null
    //     0xb050d8: ldr             x3, [x3, #0x868]
    // 0xb050dc: r0 = PdfDictionary?()
    //     0xb050dc: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xb050e0: ldur            x3, [fp, #-8]
    // 0xb050e4: cmp             w3, NULL
    // 0xb050e8: b.eq            #0xb05568
    // 0xb050ec: ldr             x4, [fp, #0x28]
    // 0xb050f0: mov             x0, x3
    // 0xb050f4: r2 = Null
    //     0xb050f4: mov             x2, NULL
    // 0xb050f8: r1 = Null
    //     0xb050f8: mov             x1, NULL
    // 0xb050fc: r4 = LoadClassIdInstr(r0)
    //     0xb050fc: ldur            x4, [x0, #-1]
    //     0xb05100: ubfx            x4, x4, #0xc, #0x14
    // 0xb05104: sub             x4, x4, #0x262
    // 0xb05108: cmp             x4, #1
    // 0xb0510c: b.ls            #0xb05124
    // 0xb05110: r8 = PdfStream?
    //     0xb05110: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c918] Type: PdfStream?
    //     0xb05114: ldr             x8, [x8, #0x918]
    // 0xb05118: r3 = Null
    //     0xb05118: add             x3, PP, #0x55, lsl #12  ; [pp+0x55878] Null
    //     0xb0511c: ldr             x3, [x3, #0x878]
    // 0xb05120: r0 = PdfStream?()
    //     0xb05120: bl              #0x59ca84  ; IsType_PdfStream?_Stub
    // 0xb05124: ldur            x16, [fp, #-8]
    // 0xb05128: str             x16, [SP]
    // 0xb0512c: r0 = fromPdfStream()
    //     0xb0512c: bl              #0xb06458  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplateHelper::fromPdfStream
    // 0xb05130: mov             x1, x0
    // 0xb05134: ldr             x0, [fp, #0x28]
    // 0xb05138: stur            x1, [fp, #-8]
    // 0xb0513c: LoadField: r2 = r0->field_73
    //     0xb0513c: ldur            w2, [x0, #0x73]
    // 0xb05140: DecompressPointer r2
    //     0xb05140: add             x2, x2, HEAP, lsl #32
    // 0xb05144: str             x2, [SP]
    // 0xb05148: r0 = page()
    //     0xb05148: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb0514c: cmp             w0, NULL
    // 0xb05150: b.eq            #0xb055ac
    // 0xb05154: LoadField: r1 = r0->field_7
    //     0xb05154: ldur            w1, [x0, #7]
    // 0xb05158: DecompressPointer r1
    //     0xb05158: add             x1, x1, HEAP, lsl #32
    // 0xb0515c: r16 = Sentinel
    //     0xb0515c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05160: cmp             w1, w16
    // 0xb05164: b.eq            #0xb055b0
    // 0xb05168: r2 = true
    //     0xb05168: add             x2, NULL, #0x20  ; true
    // 0xb0516c: StoreField: r1->field_2b = r2
    //     0xb0516c: stur            w2, [x1, #0x2b]
    // 0xb05170: str             x0, [SP]
    // 0xb05174: r0 = defaultLayer()
    //     0xb05174: bl              #0x5a9a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::defaultLayer
    // 0xb05178: str             x0, [SP]
    // 0xb0517c: r0 = graphics()
    //     0xb0517c: bl              #0x59fee4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::graphics
    // 0xb05180: mov             x1, x0
    // 0xb05184: ldr             x0, [fp, #0x28]
    // 0xb05188: stur            x1, [fp, #-0x18]
    // 0xb0518c: LoadField: r2 = r0->field_73
    //     0xb0518c: ldur            w2, [x0, #0x73]
    // 0xb05190: DecompressPointer r2
    //     0xb05190: add             x2, x2, HEAP, lsl #32
    // 0xb05194: str             x2, [SP]
    // 0xb05198: r0 = bounds()
    //     0xb05198: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb0519c: LoadField: d0 = r0->field_7
    //     0xb0519c: ldur            d0, [x0, #7]
    // 0xb051a0: ldr             x0, [fp, #0x28]
    // 0xb051a4: stur            d0, [fp, #-0x50]
    // 0xb051a8: LoadField: r1 = r0->field_73
    //     0xb051a8: ldur            w1, [x0, #0x73]
    // 0xb051ac: DecompressPointer r1
    //     0xb051ac: add             x1, x1, HEAP, lsl #32
    // 0xb051b0: str             x1, [SP]
    // 0xb051b4: r0 = bounds()
    //     0xb051b4: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb051b8: LoadField: d0 = r0->field_f
    //     0xb051b8: ldur            d0, [x0, #0xf]
    // 0xb051bc: stur            d0, [fp, #-0x58]
    // 0xb051c0: r0 = Offset()
    //     0xb051c0: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb051c4: ldur            d0, [fp, #-0x50]
    // 0xb051c8: StoreField: r0->field_7 = d0
    //     0xb051c8: stur            d0, [x0, #7]
    // 0xb051cc: ldur            d0, [fp, #-0x58]
    // 0xb051d0: StoreField: r0->field_f = d0
    //     0xb051d0: stur            d0, [x0, #0xf]
    // 0xb051d4: ldur            x16, [fp, #-0x18]
    // 0xb051d8: ldur            lr, [fp, #-8]
    // 0xb051dc: stp             lr, x16, [SP, #8]
    // 0xb051e0: str             x0, [SP]
    // 0xb051e4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb051e4: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb051e8: r0 = drawPdfTemplate()
    //     0xb051e8: bl              #0xb058dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawPdfTemplate
    // 0xb051ec: b               #0xb05568
    // 0xb051f0: ldr             x0, [fp, #0x28]
    // 0xb051f4: r2 = true
    //     0xb051f4: add             x2, NULL, #0x20  ; true
    // 0xb051f8: LoadField: r1 = r0->field_47
    //     0xb051f8: ldur            w1, [x0, #0x47]
    // 0xb051fc: DecompressPointer r1
    //     0xb051fc: add             x1, x1, HEAP, lsl #32
    // 0xb05200: r16 = "Kids"
    //     0xb05200: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c280] "Kids"
    //     0xb05204: ldr             x16, [x16, #0x280]
    // 0xb05208: stp             x16, x1, [SP]
    // 0xb0520c: r0 = containsKey()
    //     0xb0520c: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb05210: tbnz            w0, #4, #0xb054f0
    // 0xb05214: ldr             x0, [fp, #0x18]
    // 0xb05218: cmp             w0, NULL
    // 0xb0521c: b.eq            #0xb054e8
    // 0xb05220: ldr             x1, [fp, #0x20]
    // 0xb05224: cmp             w1, NULL
    // 0xb05228: b.eq            #0xb055bc
    // 0xb0522c: LoadField: r2 = r1->field_7
    //     0xb0522c: ldur            w2, [x1, #7]
    // 0xb05230: DecompressPointer r2
    //     0xb05230: add             x2, x2, HEAP, lsl #32
    // 0xb05234: r16 = Sentinel
    //     0xb05234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05238: cmp             w2, w16
    // 0xb0523c: b.eq            #0xb055c0
    // 0xb05240: LoadField: r3 = r2->field_23
    //     0xb05240: ldur            w3, [x2, #0x23]
    // 0xb05244: DecompressPointer r3
    //     0xb05244: add             x3, x3, HEAP, lsl #32
    // 0xb05248: cmp             w3, NULL
    // 0xb0524c: b.eq            #0xb052c8
    // 0xb05250: LoadField: r2 = r3->field_b
    //     0xb05250: ldur            w2, [x3, #0xb]
    // 0xb05254: DecompressPointer r2
    //     0xb05254: add             x2, x2, HEAP, lsl #32
    // 0xb05258: r16 = Sentinel
    //     0xb05258: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0525c: cmp             w2, w16
    // 0xb05260: b.eq            #0xb055cc
    // 0xb05264: stur            x2, [fp, #-8]
    // 0xb05268: LoadField: r3 = r2->field_23
    //     0xb05268: ldur            w3, [x2, #0x23]
    // 0xb0526c: DecompressPointer r3
    //     0xb0526c: add             x3, x3, HEAP, lsl #32
    // 0xb05270: cmp             w3, NULL
    // 0xb05274: b.ne            #0xb052ac
    // 0xb05278: str             x2, [SP]
    // 0xb0527c: r0 = _obtainRotation()
    //     0xb0527c: bl              #0x5a652c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::_obtainRotation
    // 0xb05280: mov             x2, x0
    // 0xb05284: ldur            x1, [fp, #-8]
    // 0xb05288: StoreField: r1->field_23 = r0
    //     0xb05288: stur            w0, [x1, #0x23]
    //     0xb0528c: ldurb           w16, [x1, #-1]
    //     0xb05290: ldurb           w17, [x0, #-1]
    //     0xb05294: and             x16, x17, x16, lsr #2
    //     0xb05298: tst             x16, HEAP, lsr #32
    //     0xb0529c: b.eq            #0xb052a4
    //     0xb052a0: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb052a4: mov             x0, x2
    // 0xb052a8: b               #0xb052b0
    // 0xb052ac: mov             x0, x3
    // 0xb052b0: r16 = Instance_PdfPageRotateAngle
    //     0xb052b0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3ec30] Obj!PdfPageRotateAngle@a6e121
    //     0xb052b4: ldr             x16, [x16, #0xc30]
    // 0xb052b8: cmp             w0, w16
    // 0xb052bc: b.eq            #0xb052c8
    // 0xb052c0: ldr             x0, [fp, #0x28]
    // 0xb052c4: b               #0xb054f4
    // 0xb052c8: ldr             x0, [fp, #0x18]
    // 0xb052cc: LoadField: r1 = r0->field_13
    //     0xb052cc: ldur            w1, [x0, #0x13]
    // 0xb052d0: DecompressPointer r1
    //     0xb052d0: add             x1, x1, HEAP, lsl #32
    // 0xb052d4: r16 = Sentinel
    //     0xb052d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb052d8: cmp             w1, w16
    // 0xb052dc: b.eq            #0xb055d8
    // 0xb052e0: LoadField: r0 = r1->field_47
    //     0xb052e0: ldur            w0, [x1, #0x47]
    // 0xb052e4: DecompressPointer r0
    //     0xb052e4: add             x0, x0, HEAP, lsl #32
    // 0xb052e8: stur            x0, [fp, #-8]
    // 0xb052ec: r16 = "AP"
    //     0xb052ec: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb052f0: ldr             x16, [x16, #0x7f0]
    // 0xb052f4: stp             x16, x0, [SP]
    // 0xb052f8: r0 = checkName()
    //     0xb052f8: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb052fc: ldur            x16, [fp, #-8]
    // 0xb05300: stp             x0, x16, [SP]
    // 0xb05304: r0 = returnValue()
    //     0xb05304: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb05308: cmp             w0, NULL
    // 0xb0530c: b.ne            #0xb05330
    // 0xb05310: ldr             x16, [fp, #0x10]
    // 0xb05314: r30 = "AP"
    //     0xb05314: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f0] "AP"
    //     0xb05318: ldr             lr, [lr, #0x7f0]
    // 0xb0531c: stp             lr, x16, [SP]
    // 0xb05320: r0 = checkName()
    //     0xb05320: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb05324: ldr             x16, [fp, #0x10]
    // 0xb05328: stp             x0, x16, [SP]
    // 0xb0532c: r0 = returnValue()
    //     0xb0532c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb05330: str             x0, [SP]
    // 0xb05334: r0 = dereference()
    //     0xb05334: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb05338: mov             x3, x0
    // 0xb0533c: r2 = Null
    //     0xb0533c: mov             x2, NULL
    // 0xb05340: r1 = Null
    //     0xb05340: mov             x1, NULL
    // 0xb05344: stur            x3, [fp, #-8]
    // 0xb05348: r4 = LoadClassIdInstr(r0)
    //     0xb05348: ldur            x4, [x0, #-1]
    //     0xb0534c: ubfx            x4, x4, #0xc, #0x14
    // 0xb05350: sub             x4, x4, #0x260
    // 0xb05354: cmp             x4, #5
    // 0xb05358: b.ls            #0xb05370
    // 0xb0535c: r8 = PdfDictionary?
    //     0xb0535c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xb05360: ldr             x8, [x8, #0x7b8]
    // 0xb05364: r3 = Null
    //     0xb05364: add             x3, PP, #0x55, lsl #12  ; [pp+0x55888] Null
    //     0xb05368: ldr             x3, [x3, #0x888]
    // 0xb0536c: r0 = PdfDictionary?()
    //     0xb0536c: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xb05370: ldur            x0, [fp, #-8]
    // 0xb05374: cmp             w0, NULL
    // 0xb05378: b.eq            #0xb05568
    // 0xb0537c: r16 = "N"
    //     0xb0537c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c648] "N"
    //     0xb05380: ldr             x16, [x16, #0x648]
    // 0xb05384: stp             x16, x0, [SP]
    // 0xb05388: r0 = checkName()
    //     0xb05388: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb0538c: ldur            x16, [fp, #-8]
    // 0xb05390: stp             x0, x16, [SP]
    // 0xb05394: r0 = returnValue()
    //     0xb05394: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb05398: str             x0, [SP]
    // 0xb0539c: r0 = dereference()
    //     0xb0539c: bl              #0x58b128  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::dereference
    // 0xb053a0: mov             x3, x0
    // 0xb053a4: r2 = Null
    //     0xb053a4: mov             x2, NULL
    // 0xb053a8: r1 = Null
    //     0xb053a8: mov             x1, NULL
    // 0xb053ac: stur            x3, [fp, #-8]
    // 0xb053b0: r4 = LoadClassIdInstr(r0)
    //     0xb053b0: ldur            x4, [x0, #-1]
    //     0xb053b4: ubfx            x4, x4, #0xc, #0x14
    // 0xb053b8: sub             x4, x4, #0x260
    // 0xb053bc: cmp             x4, #5
    // 0xb053c0: b.ls            #0xb053d8
    // 0xb053c4: r8 = PdfDictionary?
    //     0xb053c4: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xb053c8: ldr             x8, [x8, #0x7b8]
    // 0xb053cc: r3 = Null
    //     0xb053cc: add             x3, PP, #0x55, lsl #12  ; [pp+0x55898] Null
    //     0xb053d0: ldr             x3, [x3, #0x898]
    // 0xb053d4: r0 = PdfDictionary?()
    //     0xb053d4: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xb053d8: ldur            x3, [fp, #-8]
    // 0xb053dc: cmp             w3, NULL
    // 0xb053e0: b.eq            #0xb05568
    // 0xb053e4: ldr             x4, [fp, #0x28]
    // 0xb053e8: mov             x0, x3
    // 0xb053ec: r2 = Null
    //     0xb053ec: mov             x2, NULL
    // 0xb053f0: r1 = Null
    //     0xb053f0: mov             x1, NULL
    // 0xb053f4: r4 = LoadClassIdInstr(r0)
    //     0xb053f4: ldur            x4, [x0, #-1]
    //     0xb053f8: ubfx            x4, x4, #0xc, #0x14
    // 0xb053fc: sub             x4, x4, #0x262
    // 0xb05400: cmp             x4, #1
    // 0xb05404: b.ls            #0xb0541c
    // 0xb05408: r8 = PdfStream?
    //     0xb05408: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c918] Type: PdfStream?
    //     0xb0540c: ldr             x8, [x8, #0x918]
    // 0xb05410: r3 = Null
    //     0xb05410: add             x3, PP, #0x55, lsl #12  ; [pp+0x558a8] Null
    //     0xb05414: ldr             x3, [x3, #0x8a8]
    // 0xb05418: r0 = PdfStream?()
    //     0xb05418: bl              #0x59ca84  ; IsType_PdfStream?_Stub
    // 0xb0541c: ldur            x16, [fp, #-8]
    // 0xb05420: str             x16, [SP]
    // 0xb05424: r0 = fromPdfStream()
    //     0xb05424: bl              #0xb06458  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplateHelper::fromPdfStream
    // 0xb05428: mov             x1, x0
    // 0xb0542c: ldr             x0, [fp, #0x28]
    // 0xb05430: stur            x1, [fp, #-8]
    // 0xb05434: LoadField: r2 = r0->field_73
    //     0xb05434: ldur            w2, [x0, #0x73]
    // 0xb05438: DecompressPointer r2
    //     0xb05438: add             x2, x2, HEAP, lsl #32
    // 0xb0543c: str             x2, [SP]
    // 0xb05440: r0 = page()
    //     0xb05440: bl              #0x5cae34  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::page
    // 0xb05444: cmp             w0, NULL
    // 0xb05448: b.eq            #0xb055e4
    // 0xb0544c: LoadField: r1 = r0->field_7
    //     0xb0544c: ldur            w1, [x0, #7]
    // 0xb05450: DecompressPointer r1
    //     0xb05450: add             x1, x1, HEAP, lsl #32
    // 0xb05454: r16 = Sentinel
    //     0xb05454: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb05458: cmp             w1, w16
    // 0xb0545c: b.eq            #0xb055e8
    // 0xb05460: r2 = true
    //     0xb05460: add             x2, NULL, #0x20  ; true
    // 0xb05464: StoreField: r1->field_2b = r2
    //     0xb05464: stur            w2, [x1, #0x2b]
    // 0xb05468: str             x0, [SP]
    // 0xb0546c: r0 = defaultLayer()
    //     0xb0546c: bl              #0x5a9a60  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page.dart] PdfPage::defaultLayer
    // 0xb05470: str             x0, [SP]
    // 0xb05474: r0 = graphics()
    //     0xb05474: bl              #0x59fee4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/pages/pdf_page_layer.dart] PdfPageLayer::graphics
    // 0xb05478: mov             x1, x0
    // 0xb0547c: ldr             x0, [fp, #0x28]
    // 0xb05480: stur            x1, [fp, #-0x18]
    // 0xb05484: LoadField: r2 = r0->field_73
    //     0xb05484: ldur            w2, [x0, #0x73]
    // 0xb05488: DecompressPointer r2
    //     0xb05488: add             x2, x2, HEAP, lsl #32
    // 0xb0548c: str             x2, [SP]
    // 0xb05490: r0 = bounds()
    //     0xb05490: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb05494: LoadField: d0 = r0->field_7
    //     0xb05494: ldur            d0, [x0, #7]
    // 0xb05498: ldr             x0, [fp, #0x28]
    // 0xb0549c: stur            d0, [fp, #-0x50]
    // 0xb054a0: LoadField: r1 = r0->field_73
    //     0xb054a0: ldur            w1, [x0, #0x73]
    // 0xb054a4: DecompressPointer r1
    //     0xb054a4: add             x1, x1, HEAP, lsl #32
    // 0xb054a8: str             x1, [SP]
    // 0xb054ac: r0 = bounds()
    //     0xb054ac: bl              #0xb07320  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::bounds
    // 0xb054b0: LoadField: d0 = r0->field_f
    //     0xb054b0: ldur            d0, [x0, #0xf]
    // 0xb054b4: stur            d0, [fp, #-0x58]
    // 0xb054b8: r0 = Offset()
    //     0xb054b8: bl              #0x447af4  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0xb054bc: ldur            d0, [fp, #-0x50]
    // 0xb054c0: StoreField: r0->field_7 = d0
    //     0xb054c0: stur            d0, [x0, #7]
    // 0xb054c4: ldur            d0, [fp, #-0x58]
    // 0xb054c8: StoreField: r0->field_f = d0
    //     0xb054c8: stur            d0, [x0, #0xf]
    // 0xb054cc: ldur            x16, [fp, #-0x18]
    // 0xb054d0: ldur            lr, [fp, #-8]
    // 0xb054d4: stp             lr, x16, [SP, #8]
    // 0xb054d8: str             x0, [SP]
    // 0xb054dc: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb054dc: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb054e0: r0 = drawPdfTemplate()
    //     0xb054e0: bl              #0xb058dc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/pdf_graphics.dart] PdfGraphics::drawPdfTemplate
    // 0xb054e4: b               #0xb05568
    // 0xb054e8: ldr             x0, [fp, #0x28]
    // 0xb054ec: b               #0xb054f4
    // 0xb054f0: ldr             x0, [fp, #0x28]
    // 0xb054f4: ldr             x1, [fp, #0x20]
    // 0xb054f8: ldur            x2, [fp, #-0x10]
    // 0xb054fc: cmp             w1, NULL
    // 0xb05500: b.eq            #0xb055f4
    // 0xb05504: LoadField: r3 = r0->field_73
    //     0xb05504: ldur            w3, [x0, #0x73]
    // 0xb05508: DecompressPointer r3
    //     0xb05508: add             x3, x3, HEAP, lsl #32
    // 0xb0550c: str             x3, [SP]
    // 0xb05510: r0 = text()
    //     0xb05510: bl              #0xb08334  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonField::text
    // 0xb05514: mov             x1, x0
    // 0xb05518: ldur            x0, [fp, #-0x10]
    // 0xb0551c: stur            x1, [fp, #-0x20]
    // 0xb05520: LoadField: r2 = r0->field_23
    //     0xb05520: ldur            w2, [x0, #0x23]
    // 0xb05524: DecompressPointer r2
    //     0xb05524: add             x2, x2, HEAP, lsl #32
    // 0xb05528: stur            x2, [fp, #-0x18]
    // 0xb0552c: cmp             w2, NULL
    // 0xb05530: b.eq            #0xb055f8
    // 0xb05534: LoadField: r3 = r0->field_27
    //     0xb05534: ldur            w3, [x0, #0x27]
    // 0xb05538: DecompressPointer r3
    //     0xb05538: add             x3, x3, HEAP, lsl #32
    // 0xb0553c: stur            x3, [fp, #-8]
    // 0xb05540: r0 = FieldPainter()
    //     0xb05540: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb05544: ldr             x16, [fp, #0x20]
    // 0xb05548: stp             x16, x0, [SP, #0x20]
    // 0xb0554c: ldur            x16, [fp, #-0x48]
    // 0xb05550: ldur            lr, [fp, #-0x20]
    // 0xb05554: stp             lr, x16, [SP, #0x10]
    // 0xb05558: ldur            x16, [fp, #-0x18]
    // 0xb0555c: ldur            lr, [fp, #-8]
    // 0xb05560: stp             lr, x16, [SP]
    // 0xb05564: r0 = drawButton()
    //     0xb05564: bl              #0xb055fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawButton
    // 0xb05568: r0 = Null
    //     0xb05568: mov             x0, NULL
    // 0xb0556c: LeaveFrame
    //     0xb0556c: mov             SP, fp
    //     0xb05570: ldp             fp, lr, [SP], #0x10
    // 0xb05574: ret
    //     0xb05574: ret             
    // 0xb05578: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb05578: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb0557c: b               #0xb04dac
    // 0xb05580: r9 = _helper
    //     0xb05580: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb05584: ldr             x9, [x9, #0xc58]
    // 0xb05588: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb05588: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb0558c: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb0558c: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb05590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb05590: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb05594: r9 = _helper
    //     0xb05594: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb05598: ldr             x9, [x9, #0xd10]
    // 0xb0559c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0559c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb055a0: r9 = _page
    //     0xb055a0: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0xb055a4: ldr             x9, [x9, #0xeb8]
    // 0xb055a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb055a8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb055ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb055ac: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb055b0: r9 = _helper
    //     0xb055b0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xb055b4: ldr             x9, [x9, #0xb80]
    // 0xb055b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb055b8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb055bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb055bc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb055c0: r9 = _helper
    //     0xb055c0: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3fd10] Field <PdfGraphics._helper@1151117441>: late (offset: 0x8)
    //     0xb055c4: ldr             x9, [x9, #0xd10]
    // 0xb055c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb055c8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb055cc: r9 = _page
    //     0xb055cc: add             x9, PP, #0x3e, lsl #12  ; [pp+0x3eeb8] Field <PdfPageLayer._page@1273188828>: late (offset: 0xc)
    //     0xb055d0: ldr             x9, [x9, #0xeb8]
    // 0xb055d4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb055d4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb055d8: r9 = _helper
    //     0xb055d8: add             x9, PP, #0x55, lsl #12  ; [pp+0x558b8] Field <PdfButtonField._helper@1227497029>: late (offset: 0x14)
    //     0xb055dc: ldr             x9, [x9, #0x8b8]
    // 0xb055e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb055e0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb055e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb055e4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb055e8: r9 = _helper
    //     0xb055e8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28b80] Field <PdfPage._helper@1156438716>: late (offset: 0x8)
    //     0xb055ec: ldr             x9, [x9, #0xb80]
    // 0xb055f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb055f0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb055f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb055f4: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb055f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb055f8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _obtainText(/* No info */) {
    // ** addr: 0xb083a8, size: 0x2e8
    // 0xb083a8: EnterFrame
    //     0xb083a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb083ac: mov             fp, SP
    // 0xb083b0: AllocStack(0x30)
    //     0xb083b0: sub             SP, SP, #0x30
    // 0xb083b4: CheckStackOverflow
    //     0xb083b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb083b8: cmp             SP, x16
    //     0xb083bc: b.ls            #0xb08670
    // 0xb083c0: ldr             x0, [fp, #0x10]
    // 0xb083c4: LoadField: r1 = r0->field_47
    //     0xb083c4: ldur            w1, [x0, #0x47]
    // 0xb083c8: DecompressPointer r1
    //     0xb083c8: add             x1, x1, HEAP, lsl #32
    // 0xb083cc: LoadField: r2 = r0->field_2f
    //     0xb083cc: ldur            w2, [x0, #0x2f]
    // 0xb083d0: DecompressPointer r2
    //     0xb083d0: add             x2, x2, HEAP, lsl #32
    // 0xb083d4: stp             x1, x0, [SP, #8]
    // 0xb083d8: str             x2, [SP]
    // 0xb083dc: r0 = getWidgetAnnotation()
    //     0xb083dc: bl              #0x5c6e18  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getWidgetAnnotation
    // 0xb083e0: stur            x0, [fp, #-8]
    // 0xb083e4: r16 = "MK"
    //     0xb083e4: add             x16, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb083e8: ldr             x16, [x16, #0x7f8]
    // 0xb083ec: stp             x16, x0, [SP]
    // 0xb083f0: r0 = containsKey()
    //     0xb083f0: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb083f4: tbnz            w0, #4, #0xb08538
    // 0xb083f8: ldr             x0, [fp, #0x10]
    // 0xb083fc: LoadField: r1 = r0->field_2f
    //     0xb083fc: ldur            w1, [x0, #0x2f]
    // 0xb08400: DecompressPointer r1
    //     0xb08400: add             x1, x1, HEAP, lsl #32
    // 0xb08404: stur            x1, [fp, #-0x10]
    // 0xb08408: cmp             w1, NULL
    // 0xb0840c: b.eq            #0xb08678
    // 0xb08410: ldur            x16, [fp, #-8]
    // 0xb08414: r30 = "MK"
    //     0xb08414: add             lr, PP, #0x4c, lsl #12  ; [pp+0x4c7f8] "MK"
    //     0xb08418: ldr             lr, [lr, #0x7f8]
    // 0xb0841c: stp             lr, x16, [SP]
    // 0xb08420: r0 = checkName()
    //     0xb08420: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb08424: ldur            x16, [fp, #-8]
    // 0xb08428: stp             x0, x16, [SP]
    // 0xb0842c: r0 = returnValue()
    //     0xb0842c: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb08430: ldur            x16, [fp, #-0x10]
    // 0xb08434: stp             x0, x16, [SP]
    // 0xb08438: r0 = getObject()
    //     0xb08438: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb0843c: mov             x3, x0
    // 0xb08440: stur            x3, [fp, #-8]
    // 0xb08444: cmp             w3, NULL
    // 0xb08448: b.eq            #0xb0867c
    // 0xb0844c: mov             x0, x3
    // 0xb08450: r2 = Null
    //     0xb08450: mov             x2, NULL
    // 0xb08454: r1 = Null
    //     0xb08454: mov             x1, NULL
    // 0xb08458: r4 = LoadClassIdInstr(r0)
    //     0xb08458: ldur            x4, [x0, #-1]
    //     0xb0845c: ubfx            x4, x4, #0xc, #0x14
    // 0xb08460: sub             x4, x4, #0x260
    // 0xb08464: cmp             x4, #5
    // 0xb08468: b.ls            #0xb08480
    // 0xb0846c: r8 = PdfDictionary
    //     0xb0846c: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7f0] Type: PdfDictionary
    //     0xb08470: ldr             x8, [x8, #0x7f0]
    // 0xb08474: r3 = Null
    //     0xb08474: add             x3, PP, #0x55, lsl #12  ; [pp+0x558c0] Null
    //     0xb08478: ldr             x3, [x3, #0x8c0]
    // 0xb0847c: r0 = PdfDictionary()
    //     0xb0847c: bl              #0x5524e8  ; IsType_PdfDictionary_Stub
    // 0xb08480: ldur            x16, [fp, #-8]
    // 0xb08484: r30 = "CA"
    //     0xb08484: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e970] "CA"
    //     0xb08488: ldr             lr, [lr, #0x970]
    // 0xb0848c: stp             lr, x16, [SP]
    // 0xb08490: r0 = containsKey()
    //     0xb08490: bl              #0x552560  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::containsKey
    // 0xb08494: tbnz            w0, #4, #0xb08530
    // 0xb08498: ldr             x0, [fp, #0x10]
    // 0xb0849c: LoadField: r1 = r0->field_2f
    //     0xb0849c: ldur            w1, [x0, #0x2f]
    // 0xb084a0: DecompressPointer r1
    //     0xb084a0: add             x1, x1, HEAP, lsl #32
    // 0xb084a4: stur            x1, [fp, #-0x10]
    // 0xb084a8: cmp             w1, NULL
    // 0xb084ac: b.eq            #0xb08680
    // 0xb084b0: ldur            x16, [fp, #-8]
    // 0xb084b4: r30 = "CA"
    //     0xb084b4: add             lr, PP, #0x2e, lsl #12  ; [pp+0x2e970] "CA"
    //     0xb084b8: ldr             lr, [lr, #0x970]
    // 0xb084bc: stp             lr, x16, [SP]
    // 0xb084c0: r0 = checkName()
    //     0xb084c0: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb084c4: ldur            x16, [fp, #-8]
    // 0xb084c8: stp             x0, x16, [SP]
    // 0xb084cc: r0 = returnValue()
    //     0xb084cc: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb084d0: ldur            x16, [fp, #-0x10]
    // 0xb084d4: stp             x0, x16, [SP]
    // 0xb084d8: r0 = getObject()
    //     0xb084d8: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb084dc: mov             x3, x0
    // 0xb084e0: stur            x3, [fp, #-8]
    // 0xb084e4: cmp             w3, NULL
    // 0xb084e8: b.eq            #0xb08684
    // 0xb084ec: mov             x0, x3
    // 0xb084f0: r2 = Null
    //     0xb084f0: mov             x2, NULL
    // 0xb084f4: r1 = Null
    //     0xb084f4: mov             x1, NULL
    // 0xb084f8: r4 = LoadClassIdInstr(r0)
    //     0xb084f8: ldur            x4, [x0, #-1]
    //     0xb084fc: ubfx            x4, x4, #0xc, #0x14
    // 0xb08500: cmp             x4, #0x1f6
    // 0xb08504: b.eq            #0xb0851c
    // 0xb08508: r8 = PdfString
    //     0xb08508: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1a0] Type: PdfString
    //     0xb0850c: ldr             x8, [x8, #0x1a0]
    // 0xb08510: r3 = Null
    //     0xb08510: add             x3, PP, #0x55, lsl #12  ; [pp+0x558d0] Null
    //     0xb08514: ldr             x3, [x3, #0x8d0]
    // 0xb08518: r0 = DefaultTypeTest()
    //     0xb08518: bl              #0xb96e8c  ; DefaultTypeTestStub
    // 0xb0851c: ldur            x0, [fp, #-8]
    // 0xb08520: LoadField: r1 = r0->field_b
    //     0xb08520: ldur            w1, [x0, #0xb]
    // 0xb08524: DecompressPointer r1
    //     0xb08524: add             x1, x1, HEAP, lsl #32
    // 0xb08528: mov             x0, x1
    // 0xb0852c: b               #0xb0853c
    // 0xb08530: r0 = Null
    //     0xb08530: mov             x0, NULL
    // 0xb08534: b               #0xb0853c
    // 0xb08538: r0 = Null
    //     0xb08538: mov             x0, NULL
    // 0xb0853c: cmp             w0, NULL
    // 0xb08540: b.ne            #0xb0865c
    // 0xb08544: ldr             x0, [fp, #0x10]
    // 0xb08548: LoadField: r1 = r0->field_2f
    //     0xb08548: ldur            w1, [x0, #0x2f]
    // 0xb0854c: DecompressPointer r1
    //     0xb0854c: add             x1, x1, HEAP, lsl #32
    // 0xb08550: stur            x1, [fp, #-0x10]
    // 0xb08554: cmp             w1, NULL
    // 0xb08558: b.eq            #0xb08688
    // 0xb0855c: LoadField: r2 = r0->field_47
    //     0xb0855c: ldur            w2, [x0, #0x47]
    // 0xb08560: DecompressPointer r2
    //     0xb08560: add             x2, x2, HEAP, lsl #32
    // 0xb08564: stur            x2, [fp, #-8]
    // 0xb08568: r16 = "V"
    //     0xb08568: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb0856c: ldr             x16, [x16, #0xc40]
    // 0xb08570: stp             x16, x2, [SP]
    // 0xb08574: r0 = checkName()
    //     0xb08574: bl              #0x552948  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::checkName
    // 0xb08578: ldur            x16, [fp, #-8]
    // 0xb0857c: stp             x0, x16, [SP]
    // 0xb08580: r0 = returnValue()
    //     0xb08580: bl              #0x552a7c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/primitives/pdf_dictionary.dart] PdfDictionary::returnValue
    // 0xb08584: ldur            x16, [fp, #-0x10]
    // 0xb08588: stp             x0, x16, [SP]
    // 0xb0858c: r0 = getObject()
    //     0xb0858c: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb08590: mov             x3, x0
    // 0xb08594: r2 = Null
    //     0xb08594: mov             x2, NULL
    // 0xb08598: r1 = Null
    //     0xb08598: mov             x1, NULL
    // 0xb0859c: stur            x3, [fp, #-8]
    // 0xb085a0: r4 = LoadClassIdInstr(r0)
    //     0xb085a0: ldur            x4, [x0, #-1]
    //     0xb085a4: ubfx            x4, x4, #0xc, #0x14
    // 0xb085a8: cmp             x4, #0x1f6
    // 0xb085ac: b.eq            #0xb085c4
    // 0xb085b0: r8 = PdfString?
    //     0xb085b0: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1c8] Type: PdfString?
    //     0xb085b4: ldr             x8, [x8, #0x1c8]
    // 0xb085b8: r3 = Null
    //     0xb085b8: add             x3, PP, #0x55, lsl #12  ; [pp+0x558e0] Null
    //     0xb085bc: ldr             x3, [x3, #0x8e0]
    // 0xb085c0: r0 = DefaultNullableTypeTest()
    //     0xb085c0: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb085c4: ldur            x0, [fp, #-8]
    // 0xb085c8: cmp             w0, NULL
    // 0xb085cc: b.ne            #0xb08638
    // 0xb085d0: ldr             x0, [fp, #0x10]
    // 0xb085d4: LoadField: r1 = r0->field_47
    //     0xb085d4: ldur            w1, [x0, #0x47]
    // 0xb085d8: DecompressPointer r1
    //     0xb085d8: add             x1, x1, HEAP, lsl #32
    // 0xb085dc: LoadField: r2 = r0->field_2f
    //     0xb085dc: ldur            w2, [x0, #0x2f]
    // 0xb085e0: DecompressPointer r2
    //     0xb085e0: add             x2, x2, HEAP, lsl #32
    // 0xb085e4: stp             x2, x1, [SP, #0x10]
    // 0xb085e8: r16 = "V"
    //     0xb085e8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc40] "V"
    //     0xb085ec: ldr             x16, [x16, #0xc40]
    // 0xb085f0: r30 = true
    //     0xb085f0: add             lr, NULL, #0x20  ; true
    // 0xb085f4: stp             lr, x16, [SP]
    // 0xb085f8: r0 = getValue()
    //     0xb085f8: bl              #0x5c8c9c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::getValue
    // 0xb085fc: mov             x3, x0
    // 0xb08600: r2 = Null
    //     0xb08600: mov             x2, NULL
    // 0xb08604: r1 = Null
    //     0xb08604: mov             x1, NULL
    // 0xb08608: stur            x3, [fp, #-0x10]
    // 0xb0860c: r4 = LoadClassIdInstr(r0)
    //     0xb0860c: ldur            x4, [x0, #-1]
    //     0xb08610: ubfx            x4, x4, #0xc, #0x14
    // 0xb08614: cmp             x4, #0x1f6
    // 0xb08618: b.eq            #0xb08630
    // 0xb0861c: r8 = PdfString?
    //     0xb0861c: add             x8, PP, #0x3e, lsl #12  ; [pp+0x3e1c8] Type: PdfString?
    //     0xb08620: ldr             x8, [x8, #0x1c8]
    // 0xb08624: r3 = Null
    //     0xb08624: add             x3, PP, #0x55, lsl #12  ; [pp+0x558f0] Null
    //     0xb08628: ldr             x3, [x3, #0x8f0]
    // 0xb0862c: r0 = DefaultNullableTypeTest()
    //     0xb0862c: bl              #0xb96e74  ; DefaultNullableTypeTestStub
    // 0xb08630: ldur            x1, [fp, #-0x10]
    // 0xb08634: b               #0xb0863c
    // 0xb08638: mov             x1, x0
    // 0xb0863c: cmp             w1, NULL
    // 0xb08640: b.eq            #0xb08654
    // 0xb08644: LoadField: r2 = r1->field_b
    //     0xb08644: ldur            w2, [x1, #0xb]
    // 0xb08648: DecompressPointer r2
    //     0xb08648: add             x2, x2, HEAP, lsl #32
    // 0xb0864c: mov             x1, x2
    // 0xb08650: b               #0xb08658
    // 0xb08654: r1 = ""
    //     0xb08654: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0xb08658: mov             x0, x1
    // 0xb0865c: cmp             w0, NULL
    // 0xb08660: b.eq            #0xb0868c
    // 0xb08664: LeaveFrame
    //     0xb08664: mov             SP, fp
    //     0xb08668: ldp             fp, lr, [SP], #0x10
    // 0xb0866c: ret
    //     0xb0866c: ret             
    // 0xb08670: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08670: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08674: b               #0xb083c0
    // 0xb08678: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08678: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0867c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0867c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08680: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08680: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08684: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08684: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb08688: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb08688: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb0868c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb0868c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ drawAppearance(/* No info */) {
    // ** addr: 0xb783fc, size: 0x428
    // 0xb783fc: EnterFrame
    //     0xb783fc: stp             fp, lr, [SP, #-0x10]!
    //     0xb78400: mov             fp, SP
    // 0xb78404: AllocStack(0x80)
    //     0xb78404: sub             SP, SP, #0x80
    // 0xb78408: CheckStackOverflow
    //     0xb78408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb7840c: cmp             SP, x16
    //     0xb78410: b.ls            #0xb787c0
    // 0xb78414: ldr             x16, [fp, #0x18]
    // 0xb78418: ldr             lr, [fp, #0x10]
    // 0xb7841c: stp             lr, x16, [SP]
    // 0xb78420: r0 = drawAppearance()
    //     0xb78420: bl              #0xb7aacc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::drawAppearance
    // 0xb78424: ldr             x0, [fp, #0x18]
    // 0xb78428: LoadField: r1 = r0->field_73
    //     0xb78428: ldur            w1, [x0, #0x73]
    // 0xb7842c: DecompressPointer r1
    //     0xb7842c: add             x1, x1, HEAP, lsl #32
    // 0xb78430: str             x1, [SP]
    // 0xb78434: r0 = text()
    //     0xb78434: bl              #0xb08334  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonField::text
    // 0xb78438: LoadField: r1 = r0->field_7
    //     0xb78438: ldur            w1, [x0, #7]
    // 0xb7843c: DecompressPointer r1
    //     0xb7843c: add             x1, x1, HEAP, lsl #32
    // 0xb78440: cbnz            w1, #0xb78470
    // 0xb78444: ldr             x0, [fp, #0x18]
    // 0xb78448: LoadField: r1 = r0->field_73
    //     0xb78448: ldur            w1, [x0, #0x73]
    // 0xb7844c: DecompressPointer r1
    //     0xb7844c: add             x1, x1, HEAP, lsl #32
    // 0xb78450: stur            x1, [fp, #-8]
    // 0xb78454: str             x1, [SP]
    // 0xb78458: r0 = name()
    //     0xb78458: bl              #0x5c841c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfField::name
    // 0xb7845c: cmp             w0, NULL
    // 0xb78460: b.eq            #0xb787c8
    // 0xb78464: ldur            x16, [fp, #-8]
    // 0xb78468: stp             x0, x16, [SP]
    // 0xb7846c: r0 = text=()
    //     0xb7846c: bl              #0xb03ee0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonField::text=
    // 0xb78470: ldr             x0, [fp, #0x18]
    // 0xb78474: LoadField: r1 = r0->field_13
    //     0xb78474: ldur            w1, [x0, #0x13]
    // 0xb78478: DecompressPointer r1
    //     0xb78478: add             x1, x1, HEAP, lsl #32
    // 0xb7847c: cmp             w1, NULL
    // 0xb78480: b.eq            #0xb787cc
    // 0xb78484: LoadField: r2 = r1->field_7
    //     0xb78484: ldur            w2, [x1, #7]
    // 0xb78488: DecompressPointer r2
    //     0xb78488: add             x2, x2, HEAP, lsl #32
    // 0xb7848c: r16 = Sentinel
    //     0xb7848c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78490: cmp             w2, w16
    // 0xb78494: b.eq            #0xb787d0
    // 0xb78498: str             x2, [SP]
    // 0xb7849c: r0 = bounds()
    //     0xb7849c: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xb784a0: str             x0, [SP]
    // 0xb784a4: r0 = size()
    //     0xb784a4: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb784a8: LoadField: d0 = r0->field_7
    //     0xb784a8: ldur            d0, [x0, #7]
    // 0xb784ac: ldr             x0, [fp, #0x18]
    // 0xb784b0: stur            d0, [fp, #-0x48]
    // 0xb784b4: LoadField: r1 = r0->field_13
    //     0xb784b4: ldur            w1, [x0, #0x13]
    // 0xb784b8: DecompressPointer r1
    //     0xb784b8: add             x1, x1, HEAP, lsl #32
    // 0xb784bc: cmp             w1, NULL
    // 0xb784c0: b.eq            #0xb787dc
    // 0xb784c4: LoadField: r2 = r1->field_7
    //     0xb784c4: ldur            w2, [x1, #7]
    // 0xb784c8: DecompressPointer r2
    //     0xb784c8: add             x2, x2, HEAP, lsl #32
    // 0xb784cc: r16 = Sentinel
    //     0xb784cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb784d0: cmp             w2, w16
    // 0xb784d4: b.eq            #0xb787e0
    // 0xb784d8: str             x2, [SP]
    // 0xb784dc: r0 = bounds()
    //     0xb784dc: bl              #0x5aff2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/pdf_annotation.dart] PdfAnnotationHelper::bounds
    // 0xb784e0: str             x0, [SP]
    // 0xb784e4: r0 = size()
    //     0xb784e4: bl              #0x49bb68  ; [dart:ui] Rect::size
    // 0xb784e8: LoadField: d0 = r0->field_f
    //     0xb784e8: ldur            d0, [x0, #0xf]
    // 0xb784ec: ldur            d1, [fp, #-0x48]
    // 0xb784f0: d2 = 0.000000
    //     0xb784f0: eor             v2.16b, v2.16b, v2.16b
    // 0xb784f4: fadd            d3, d2, d1
    // 0xb784f8: stur            d3, [fp, #-0x50]
    // 0xb784fc: fadd            d1, d2, d0
    // 0xb78500: stur            d1, [fp, #-0x48]
    // 0xb78504: r0 = Rect()
    //     0xb78504: bl              #0x464f78  ; AllocateRectStub -> Rect (size=0x28)
    // 0xb78508: d0 = 0.000000
    //     0xb78508: eor             v0.16b, v0.16b, v0.16b
    // 0xb7850c: stur            x0, [fp, #-8]
    // 0xb78510: StoreField: r0->field_7 = d0
    //     0xb78510: stur            d0, [x0, #7]
    // 0xb78514: StoreField: r0->field_f = d0
    //     0xb78514: stur            d0, [x0, #0xf]
    // 0xb78518: ldur            d0, [fp, #-0x50]
    // 0xb7851c: ArrayStore: r0[0] = d0  ; List_8
    //     0xb7851c: stur            d0, [x0, #0x17]
    // 0xb78520: ldur            d0, [fp, #-0x48]
    // 0xb78524: StoreField: r0->field_1f = d0
    //     0xb78524: stur            d0, [x0, #0x1f]
    // 0xb78528: ldr             x1, [fp, #0x18]
    // 0xb7852c: LoadField: r2 = r1->field_73
    //     0xb7852c: ldur            w2, [x1, #0x73]
    // 0xb78530: DecompressPointer r2
    //     0xb78530: add             x2, x2, HEAP, lsl #32
    // 0xb78534: LoadField: r3 = r2->field_13
    //     0xb78534: ldur            w3, [x2, #0x13]
    // 0xb78538: DecompressPointer r3
    //     0xb78538: add             x3, x3, HEAP, lsl #32
    // 0xb7853c: r16 = Sentinel
    //     0xb7853c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb78540: cmp             w3, w16
    // 0xb78544: b.eq            #0xb787ec
    // 0xb78548: str             x3, [SP]
    // 0xb7854c: r0 = backColor()
    //     0xb7854c: bl              #0xb0180c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backColor
    // 0xb78550: stur            x0, [fp, #-0x10]
    // 0xb78554: r0 = PdfSolidBrush()
    //     0xb78554: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xb78558: mov             x1, x0
    // 0xb7855c: r0 = Instance_PdfColorSpace
    //     0xb7855c: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xb78560: ldr             x0, [x0, #0xd08]
    // 0xb78564: stur            x1, [fp, #-0x18]
    // 0xb78568: StoreField: r1->field_7 = r0
    //     0xb78568: stur            w0, [x1, #7]
    // 0xb7856c: ldur            x2, [fp, #-0x10]
    // 0xb78570: StoreField: r1->field_b = r2
    //     0xb78570: stur            w2, [x1, #0xb]
    // 0xb78574: ldr             x2, [fp, #0x18]
    // 0xb78578: LoadField: r3 = r2->field_73
    //     0xb78578: ldur            w3, [x2, #0x73]
    // 0xb7857c: DecompressPointer r3
    //     0xb7857c: add             x3, x3, HEAP, lsl #32
    // 0xb78580: LoadField: r4 = r3->field_13
    //     0xb78580: ldur            w4, [x3, #0x13]
    // 0xb78584: DecompressPointer r4
    //     0xb78584: add             x4, x4, HEAP, lsl #32
    // 0xb78588: r16 = Sentinel
    //     0xb78588: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7858c: cmp             w4, w16
    // 0xb78590: b.eq            #0xb787f8
    // 0xb78594: str             x4, [SP]
    // 0xb78598: r0 = foreColor()
    //     0xb78598: bl              #0xb03400  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::foreColor
    // 0xb7859c: stur            x0, [fp, #-0x10]
    // 0xb785a0: r0 = PdfSolidBrush()
    //     0xb785a0: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xb785a4: mov             x1, x0
    // 0xb785a8: r0 = Instance_PdfColorSpace
    //     0xb785a8: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xb785ac: ldr             x0, [x0, #0xd08]
    // 0xb785b0: stur            x1, [fp, #-0x20]
    // 0xb785b4: StoreField: r1->field_7 = r0
    //     0xb785b4: stur            w0, [x1, #7]
    // 0xb785b8: ldur            x2, [fp, #-0x10]
    // 0xb785bc: StoreField: r1->field_b = r2
    //     0xb785bc: stur            w2, [x1, #0xb]
    // 0xb785c0: ldr             x2, [fp, #0x18]
    // 0xb785c4: LoadField: r3 = r2->field_23
    //     0xb785c4: ldur            w3, [x2, #0x23]
    // 0xb785c8: DecompressPointer r3
    //     0xb785c8: add             x3, x3, HEAP, lsl #32
    // 0xb785cc: tbnz            w3, #4, #0xb785e0
    // 0xb785d0: str             x2, [SP]
    // 0xb785d4: r0 = _obtainBorderPen()
    //     0xb785d4: bl              #0xb02bcc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_obtainBorderPen
    // 0xb785d8: mov             x4, x0
    // 0xb785dc: b               #0xb785e4
    // 0xb785e0: r4 = Null
    //     0xb785e0: mov             x4, NULL
    // 0xb785e4: ldr             x1, [fp, #0x18]
    // 0xb785e8: ldur            x3, [fp, #-8]
    // 0xb785ec: ldur            x2, [fp, #-0x18]
    // 0xb785f0: ldur            x0, [fp, #-0x20]
    // 0xb785f4: stur            x4, [fp, #-0x10]
    // 0xb785f8: LoadField: r5 = r1->field_73
    //     0xb785f8: ldur            w5, [x1, #0x73]
    // 0xb785fc: DecompressPointer r5
    //     0xb785fc: add             x5, x5, HEAP, lsl #32
    // 0xb78600: LoadField: r6 = r5->field_13
    //     0xb78600: ldur            w6, [x5, #0x13]
    // 0xb78604: DecompressPointer r6
    //     0xb78604: add             x6, x6, HEAP, lsl #32
    // 0xb78608: r16 = Sentinel
    //     0xb78608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7860c: cmp             w6, w16
    // 0xb78610: b.eq            #0xb78804
    // 0xb78614: str             x6, [SP]
    // 0xb78618: r0 = borderStyle()
    //     0xb78618: bl              #0xb028a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderStyle
    // 0xb7861c: stur            x0, [fp, #-0x28]
    // 0xb78620: ldr             x16, [fp, #0x18]
    // 0xb78624: str             x16, [SP]
    // 0xb78628: r0 = borderWidth()
    //     0xb78628: bl              #0xb0253c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderWidth
    // 0xb7862c: mov             x1, x0
    // 0xb78630: ldr             x0, [fp, #0x18]
    // 0xb78634: stur            x1, [fp, #-0x30]
    // 0xb78638: LoadField: r2 = r0->field_73
    //     0xb78638: ldur            w2, [x0, #0x73]
    // 0xb7863c: DecompressPointer r2
    //     0xb7863c: add             x2, x2, HEAP, lsl #32
    // 0xb78640: LoadField: r3 = r2->field_13
    //     0xb78640: ldur            w3, [x2, #0x13]
    // 0xb78644: DecompressPointer r3
    //     0xb78644: add             x3, x3, HEAP, lsl #32
    // 0xb78648: r16 = Sentinel
    //     0xb78648: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7864c: cmp             w3, w16
    // 0xb78650: b.eq            #0xb78810
    // 0xb78654: str             x3, [SP]
    // 0xb78658: r0 = backColor()
    //     0xb78658: bl              #0xb0180c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backColor
    // 0xb7865c: stur            x0, [fp, #-0x38]
    // 0xb78660: r0 = PdfSolidBrush()
    //     0xb78660: bl              #0x5bc418  ; AllocatePdfSolidBrushStub -> PdfSolidBrush (size=0x10)
    // 0xb78664: mov             x1, x0
    // 0xb78668: r0 = Instance_PdfColorSpace
    //     0xb78668: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fd08] Obj!PdfColorSpace@a6eb41
    //     0xb7866c: ldr             x0, [x0, #0xd08]
    // 0xb78670: stur            x1, [fp, #-0x40]
    // 0xb78674: StoreField: r1->field_7 = r0
    //     0xb78674: stur            w0, [x1, #7]
    // 0xb78678: ldur            x0, [fp, #-0x38]
    // 0xb7867c: StoreField: r1->field_b = r0
    //     0xb7867c: stur            w0, [x1, #0xb]
    // 0xb78680: r0 = PaintParams()
    //     0xb78680: bl              #0x5c0280  ; AllocatePaintParamsStub -> PaintParams (size=0x24)
    // 0xb78684: mov             x2, x0
    // 0xb78688: ldur            x0, [fp, #-0x18]
    // 0xb7868c: stur            x2, [fp, #-0x38]
    // 0xb78690: StoreField: r2->field_7 = r0
    //     0xb78690: stur            w0, [x2, #7]
    // 0xb78694: ldur            x0, [fp, #-0x20]
    // 0xb78698: StoreField: r2->field_b = r0
    //     0xb78698: stur            w0, [x2, #0xb]
    // 0xb7869c: ldur            x0, [fp, #-0x10]
    // 0xb786a0: StoreField: r2->field_f = r0
    //     0xb786a0: stur            w0, [x2, #0xf]
    // 0xb786a4: ldur            x0, [fp, #-8]
    // 0xb786a8: StoreField: r2->field_13 = r0
    //     0xb786a8: stur            w0, [x2, #0x13]
    // 0xb786ac: ldur            x0, [fp, #-0x28]
    // 0xb786b0: ArrayStore: r2[0] = r0  ; List_4
    //     0xb786b0: stur            w0, [x2, #0x17]
    // 0xb786b4: ldur            x3, [fp, #-0x30]
    // 0xb786b8: r0 = BoxInt64Instr(r3)
    //     0xb786b8: sbfiz           x0, x3, #1, #0x1f
    //     0xb786bc: cmp             x3, x0, asr #1
    //     0xb786c0: b.eq            #0xb786cc
    //     0xb786c4: bl              #0xb98e88  ; AllocateMintSharedWithoutFPURegsStub
    //     0xb786c8: stur            x3, [x0, #7]
    // 0xb786cc: StoreField: r2->field_1b = r0
    //     0xb786cc: stur            w0, [x2, #0x1b]
    // 0xb786d0: ldur            x0, [fp, #-0x40]
    // 0xb786d4: StoreField: r2->field_1f = r0
    //     0xb786d4: stur            w0, [x2, #0x1f]
    // 0xb786d8: ldr             x16, [fp, #0x10]
    // 0xb786dc: str             x16, [SP]
    // 0xb786e0: r0 = graphics()
    //     0xb786e0: bl              #0x5bc9cc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/figures/pdf_template.dart] PdfTemplate::graphics
    // 0xb786e4: stur            x0, [fp, #-8]
    // 0xb786e8: cmp             w0, NULL
    // 0xb786ec: b.eq            #0xb7881c
    // 0xb786f0: ldr             x1, [fp, #0x18]
    // 0xb786f4: LoadField: r2 = r1->field_73
    //     0xb786f4: ldur            w2, [x1, #0x73]
    // 0xb786f8: DecompressPointer r2
    //     0xb786f8: add             x2, x2, HEAP, lsl #32
    // 0xb786fc: str             x2, [SP]
    // 0xb78700: r0 = text()
    //     0xb78700: bl              #0xb08334  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonField::text
    // 0xb78704: stur            x0, [fp, #-0x10]
    // 0xb78708: ldr             x16, [fp, #0x18]
    // 0xb7870c: str             x16, [SP]
    // 0xb78710: r0 = font()
    //     0xb78710: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb78714: cmp             w0, NULL
    // 0xb78718: b.ne            #0xb78748
    // 0xb7871c: r0 = PdfStandardFont()
    //     0xb7871c: bl              #0x5ec664  ; AllocatePdfStandardFontStub -> PdfStandardFont (size=0x14)
    // 0xb78720: stur            x0, [fp, #-0x18]
    // 0xb78724: r16 = Instance_PdfFontFamily
    //     0xb78724: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e5c8] Obj!PdfFontFamily@a6e8e1
    //     0xb78728: ldr             x16, [x16, #0x5c8]
    // 0xb7872c: stp             x16, x0, [SP, #8]
    // 0xb78730: d0 = 8.000000
    //     0xb78730: fmov            d0, #8.00000000
    // 0xb78734: str             d0, [SP]
    // 0xb78738: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xb78738: ldr             x4, [PP, #0x288]  ; [pp+0x288] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xb7873c: r0 = PdfStandardFont()
    //     0xb7873c: bl              #0x5eb760  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/graphics/fonts/pdf_standard_font.dart] PdfStandardFont::PdfStandardFont
    // 0xb78740: ldur            x1, [fp, #-0x18]
    // 0xb78744: b               #0xb78760
    // 0xb78748: ldr             x16, [fp, #0x18]
    // 0xb7874c: str             x16, [SP]
    // 0xb78750: r0 = font()
    //     0xb78750: bl              #0xafdef0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::font
    // 0xb78754: cmp             w0, NULL
    // 0xb78758: b.eq            #0xb78820
    // 0xb7875c: mov             x1, x0
    // 0xb78760: ldr             x0, [fp, #0x18]
    // 0xb78764: stur            x1, [fp, #-0x18]
    // 0xb78768: LoadField: r2 = r0->field_23
    //     0xb78768: ldur            w2, [x0, #0x23]
    // 0xb7876c: DecompressPointer r2
    //     0xb7876c: add             x2, x2, HEAP, lsl #32
    // 0xb78770: tbnz            w2, #4, #0xb78780
    // 0xb78774: str             x0, [SP]
    // 0xb78778: r0 = _assignStringFormat()
    //     0xb78778: bl              #0xafdbd0  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::_assignStringFormat
    // 0xb7877c: b               #0xb78784
    // 0xb78780: r0 = Null
    //     0xb78780: mov             x0, NULL
    // 0xb78784: stur            x0, [fp, #-0x20]
    // 0xb78788: r0 = FieldPainter()
    //     0xb78788: bl              #0xafdbc4  ; AllocateFieldPainterStub -> FieldPainter (size=0x8)
    // 0xb7878c: ldur            x16, [fp, #-8]
    // 0xb78790: stp             x16, x0, [SP, #0x20]
    // 0xb78794: ldur            x16, [fp, #-0x38]
    // 0xb78798: ldur            lr, [fp, #-0x10]
    // 0xb7879c: stp             lr, x16, [SP, #0x10]
    // 0xb787a0: ldur            x16, [fp, #-0x18]
    // 0xb787a4: ldur            lr, [fp, #-0x20]
    // 0xb787a8: stp             lr, x16, [SP]
    // 0xb787ac: r0 = drawButton()
    //     0xb787ac: bl              #0xb055fc  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field_painter.dart] FieldPainter::drawButton
    // 0xb787b0: r0 = Null
    //     0xb787b0: mov             x0, NULL
    // 0xb787b4: LeaveFrame
    //     0xb787b4: mov             SP, fp
    //     0xb787b8: ldp             fp, lr, [SP], #0x10
    // 0xb787bc: ret
    //     0xb787bc: ret             
    // 0xb787c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb787c0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb787c4: b               #0xb78414
    // 0xb787c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb787c8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb787cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb787cc: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb787d0: r9 = _helper
    //     0xb787d0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb787d4: ldr             x9, [x9, #0xc38]
    // 0xb787d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb787d8: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb787dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0xb787dc: bl              #0xb992fc  ; NullCastErrorSharedWithFPURegsStub
    // 0xb787e0: r9 = _helper
    //     0xb787e0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c38] Field <PdfAnnotation._helper@1141190634>: late (offset: 0x8)
    //     0xb787e4: ldr             x9, [x9, #0xc38]
    // 0xb787e8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0xb787e8: bl              #0xb99588  ; LateInitializationErrorSharedWithFPURegsStub
    // 0xb787ec: r9 = _helper
    //     0xb787ec: add             x9, PP, #0x55, lsl #12  ; [pp+0x558b8] Field <PdfButtonField._helper@1227497029>: late (offset: 0x14)
    //     0xb787f0: ldr             x9, [x9, #0x8b8]
    // 0xb787f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb787f4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb787f8: r9 = _helper
    //     0xb787f8: add             x9, PP, #0x55, lsl #12  ; [pp+0x558b8] Field <PdfButtonField._helper@1227497029>: late (offset: 0x14)
    //     0xb787fc: ldr             x9, [x9, #0x8b8]
    // 0xb78800: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb78800: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb78804: r9 = _helper
    //     0xb78804: add             x9, PP, #0x55, lsl #12  ; [pp+0x558b8] Field <PdfButtonField._helper@1227497029>: late (offset: 0x14)
    //     0xb78808: ldr             x9, [x9, #0x8b8]
    // 0xb7880c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb7880c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb78810: r9 = _helper
    //     0xb78810: add             x9, PP, #0x55, lsl #12  ; [pp+0x558b8] Field <PdfButtonField._helper@1227497029>: late (offset: 0x14)
    //     0xb78814: ldr             x9, [x9, #0x8b8]
    // 0xb78818: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb78818: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb7881c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb7881c: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb78820: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb78820: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ beginSave(/* No info */) {
    // ** addr: 0xb88c84, size: 0x13c
    // 0xb88c84: EnterFrame
    //     0xb88c84: stp             fp, lr, [SP, #-0x10]!
    //     0xb88c88: mov             fp, SP
    // 0xb88c8c: AllocStack(0x30)
    //     0xb88c8c: sub             SP, SP, #0x30
    // 0xb88c90: CheckStackOverflow
    //     0xb88c90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88c94: cmp             SP, x16
    //     0xb88c98: b.ls            #0xb88da8
    // 0xb88c9c: ldr             x16, [fp, #0x10]
    // 0xb88ca0: str             x16, [SP]
    // 0xb88ca4: r0 = beginSave()
    //     0xb88ca4: bl              #0xb8ad2c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::beginSave
    // 0xb88ca8: ldr             x16, [fp, #0x10]
    // 0xb88cac: str             x16, [SP]
    // 0xb88cb0: r0 = obtainKids()
    //     0xb88cb0: bl              #0x5cb7c4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::obtainKids
    // 0xb88cb4: mov             x2, x0
    // 0xb88cb8: stur            x2, [fp, #-0x10]
    // 0xb88cbc: cmp             w2, NULL
    // 0xb88cc0: b.eq            #0xb88d98
    // 0xb88cc4: r4 = 0
    //     0xb88cc4: mov             x4, #0
    // 0xb88cc8: ldr             x3, [fp, #0x10]
    // 0xb88ccc: stur            x4, [fp, #-8]
    // 0xb88cd0: CheckStackOverflow
    //     0xb88cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb88cd4: cmp             SP, x16
    //     0xb88cd8: b.ls            #0xb88db0
    // 0xb88cdc: LoadField: r5 = r2->field_7
    //     0xb88cdc: ldur            w5, [x2, #7]
    // 0xb88ce0: DecompressPointer r5
    //     0xb88ce0: add             x5, x5, HEAP, lsl #32
    // 0xb88ce4: LoadField: r0 = r5->field_b
    //     0xb88ce4: ldur            w0, [x5, #0xb]
    // 0xb88ce8: DecompressPointer r0
    //     0xb88ce8: add             x0, x0, HEAP, lsl #32
    // 0xb88cec: r1 = LoadInt32Instr(r0)
    //     0xb88cec: sbfx            x1, x0, #1, #0x1f
    // 0xb88cf0: cmp             x4, x1
    // 0xb88cf4: b.ge            #0xb88d98
    // 0xb88cf8: LoadField: r6 = r3->field_2f
    //     0xb88cf8: ldur            w6, [x3, #0x2f]
    // 0xb88cfc: DecompressPointer r6
    //     0xb88cfc: add             x6, x6, HEAP, lsl #32
    // 0xb88d00: cmp             w6, NULL
    // 0xb88d04: b.eq            #0xb88db8
    // 0xb88d08: mov             x0, x1
    // 0xb88d0c: mov             x1, x4
    // 0xb88d10: cmp             x1, x0
    // 0xb88d14: b.hs            #0xb88dbc
    // 0xb88d18: LoadField: r0 = r5->field_f
    //     0xb88d18: ldur            w0, [x5, #0xf]
    // 0xb88d1c: DecompressPointer r0
    //     0xb88d1c: add             x0, x0, HEAP, lsl #32
    // 0xb88d20: ArrayLoad: r1 = r0[r4]  ; Unknown_4
    //     0xb88d20: add             x16, x0, x4, lsl #2
    //     0xb88d24: ldur            w1, [x16, #0xf]
    // 0xb88d28: DecompressPointer r1
    //     0xb88d28: add             x1, x1, HEAP, lsl #32
    // 0xb88d2c: stp             x1, x6, [SP]
    // 0xb88d30: r0 = getObject()
    //     0xb88d30: bl              #0x554830  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/io/pdf_cross_table.dart] PdfCrossTable::getObject
    // 0xb88d34: mov             x3, x0
    // 0xb88d38: r2 = Null
    //     0xb88d38: mov             x2, NULL
    // 0xb88d3c: r1 = Null
    //     0xb88d3c: mov             x1, NULL
    // 0xb88d40: stur            x3, [fp, #-0x18]
    // 0xb88d44: r4 = LoadClassIdInstr(r0)
    //     0xb88d44: ldur            x4, [x0, #-1]
    //     0xb88d48: ubfx            x4, x4, #0xc, #0x14
    // 0xb88d4c: sub             x4, x4, #0x260
    // 0xb88d50: cmp             x4, #5
    // 0xb88d54: b.ls            #0xb88d6c
    // 0xb88d58: r8 = PdfDictionary?
    //     0xb88d58: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c7b8] Type: PdfDictionary?
    //     0xb88d5c: ldr             x8, [x8, #0x7b8]
    // 0xb88d60: r3 = Null
    //     0xb88d60: add             x3, PP, #0x55, lsl #12  ; [pp+0x55808] Null
    //     0xb88d64: ldr             x3, [x3, #0x808]
    // 0xb88d68: r0 = PdfDictionary?()
    //     0xb88d68: bl              #0x58862c  ; IsType_PdfDictionary?_Stub
    // 0xb88d6c: ldr             x0, [fp, #0x10]
    // 0xb88d70: LoadField: r1 = r0->field_73
    //     0xb88d70: ldur            w1, [x0, #0x73]
    // 0xb88d74: DecompressPointer r1
    //     0xb88d74: add             x1, x1, HEAP, lsl #32
    // 0xb88d78: ldur            x16, [fp, #-0x18]
    // 0xb88d7c: stp             x16, x0, [SP, #8]
    // 0xb88d80: str             x1, [SP]
    // 0xb88d84: r0 = _applyAppearance()
    //     0xb88d84: bl              #0xb0431c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonFieldHelper::_applyAppearance
    // 0xb88d88: ldur            x1, [fp, #-8]
    // 0xb88d8c: add             x4, x1, #1
    // 0xb88d90: ldur            x2, [fp, #-0x10]
    // 0xb88d94: b               #0xb88cc8
    // 0xb88d98: r0 = Null
    //     0xb88d98: mov             x0, NULL
    // 0xb88d9c: LeaveFrame
    //     0xb88d9c: mov             SP, fp
    //     0xb88da0: ldp             fp, lr, [SP], #0x10
    // 0xb88da4: ret
    //     0xb88da4: ret             
    // 0xb88da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88da8: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88dac: b               #0xb88c9c
    // 0xb88db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb88db0: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb88db4: b               #0xb88cdc
    // 0xb88db8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb88db8: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb88dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xb88dbc: bl              #0xb99150  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 675, size: 0x1c, field offset: 0x14
class PdfButtonField extends PdfField {

  late PdfButtonFieldHelper _helper; // offset: 0x14

  _ PdfButtonField._loaded(/* No info */) {
    // ** addr: 0x5cc178, size: 0xa8
    // 0x5cc178: EnterFrame
    //     0x5cc178: stp             fp, lr, [SP, #-0x10]!
    //     0x5cc17c: mov             fp, SP
    // 0x5cc180: AllocStack(0x20)
    //     0x5cc180: sub             SP, SP, #0x20
    // 0x5cc184: r2 = Sentinel
    //     0x5cc184: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5cc188: r1 = ""
    //     0x5cc188: ldr             x1, [PP, #0x2e0]  ; [pp+0x2e0] ""
    // 0x5cc18c: r0 = 0
    //     0x5cc18c: mov             x0, #0
    // 0x5cc190: CheckStackOverflow
    //     0x5cc190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5cc194: cmp             SP, x16
    //     0x5cc198: b.ls            #0x5cc218
    // 0x5cc19c: ldr             x3, [fp, #0x20]
    // 0x5cc1a0: StoreField: r3->field_13 = r2
    //     0x5cc1a0: stur            w2, [x3, #0x13]
    // 0x5cc1a4: ArrayStore: r3[0] = r1  ; List_4
    //     0x5cc1a4: stur            w1, [x3, #0x17]
    // 0x5cc1a8: StoreField: r3->field_7 = r2
    //     0x5cc1a8: stur            w2, [x3, #7]
    // 0x5cc1ac: StoreField: r3->field_b = r0
    //     0x5cc1ac: stur            x0, [x3, #0xb]
    // 0x5cc1b0: r0 = PdfButtonFieldHelper()
    //     0x5cc1b0: bl              #0x5cc220  ; AllocatePdfButtonFieldHelperStub -> PdfButtonFieldHelper (size=0x7c)
    // 0x5cc1b4: mov             x1, x0
    // 0x5cc1b8: ldr             x0, [fp, #0x20]
    // 0x5cc1bc: stur            x1, [fp, #-8]
    // 0x5cc1c0: StoreField: r1->field_73 = r0
    //     0x5cc1c0: stur            w0, [x1, #0x73]
    // 0x5cc1c4: stp             x0, x1, [SP]
    // 0x5cc1c8: r0 = PdfFieldHelper()
    //     0x5cc1c8: bl              #0x5c9e30  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::PdfFieldHelper
    // 0x5cc1cc: ldur            x0, [fp, #-8]
    // 0x5cc1d0: ldr             x1, [fp, #0x20]
    // 0x5cc1d4: StoreField: r1->field_13 = r0
    //     0x5cc1d4: stur            w0, [x1, #0x13]
    //     0x5cc1d8: ldurb           w16, [x1, #-1]
    //     0x5cc1dc: ldurb           w17, [x0, #-1]
    //     0x5cc1e0: and             x16, x17, x16, lsr #2
    //     0x5cc1e4: tst             x16, HEAP, lsr #32
    //     0x5cc1e8: b.eq            #0x5cc1f0
    //     0x5cc1ec: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0x5cc1f0: ldur            x16, [fp, #-8]
    // 0x5cc1f4: ldr             lr, [fp, #0x18]
    // 0x5cc1f8: stp             lr, x16, [SP, #8]
    // 0x5cc1fc: ldr             x16, [fp, #0x10]
    // 0x5cc200: str             x16, [SP]
    // 0x5cc204: r0 = load()
    //     0x5cc204: bl              #0x5c9650  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::load
    // 0x5cc208: r0 = Null
    //     0x5cc208: mov             x0, NULL
    // 0x5cc20c: LeaveFrame
    //     0x5cc20c: mov             SP, fp
    //     0x5cc210: ldp             fp, lr, [SP], #0x10
    // 0x5cc214: ret
    //     0x5cc214: ret             
    // 0x5cc218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5cc218: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5cc21c: b               #0x5cc19c
  }
  get _ _element(/* No info */) {
    // ** addr: 0x6a44b4, size: 0xb4
    // 0x6a44b4: EnterFrame
    //     0x6a44b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6a44b8: mov             fp, SP
    // 0x6a44bc: AllocStack(0x40)
    //     0x6a44bc: sub             SP, SP, #0x40
    // 0x6a44c0: CheckStackOverflow
    //     0x6a44c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a44c4: cmp             SP, x16
    //     0x6a44c8: b.ls            #0x6a4560
    // 0x6a44cc: r16 = <Symbol, dynamic>
    //     0x6a44cc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a44d0: ldr             x16, [x16, #0x458]
    // 0x6a44d4: r30 = _ConstMap len:0
    //     0x6a44d4: add             lr, PP, #0x45, lsl #12  ; [pp+0x45460] Map<Symbol, dynamic>(0)
    //     0x6a44d8: ldr             lr, [lr, #0x460]
    // 0x6a44dc: stp             lr, x16, [SP]
    // 0x6a44e0: r0 = LinkedHashMap.from()
    //     0x6a44e0: bl              #0x5e58f8  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6a44e4: r1 = <Symbol, dynamic>
    //     0x6a44e4: add             x1, PP, #0x45, lsl #12  ; [pp+0x45458] TypeArguments: <Symbol, dynamic>
    //     0x6a44e8: ldr             x1, [x1, #0x458]
    // 0x6a44ec: stur            x0, [fp, #-8]
    // 0x6a44f0: r0 = UnmodifiableMapView()
    //     0x6a44f0: bl              #0x5e58ec  ; AllocateUnmodifiableMapViewStub -> UnmodifiableMapView<X0, X1> (size=0x10)
    // 0x6a44f4: mov             x1, x0
    // 0x6a44f8: ldur            x0, [fp, #-8]
    // 0x6a44fc: stur            x1, [fp, #-0x10]
    // 0x6a4500: StoreField: r1->field_b = r0
    //     0x6a4500: stur            w0, [x1, #0xb]
    // 0x6a4504: r0 = _InvocationMirror()
    //     0x6a4504: bl              #0x45a97c  ; Allocate_InvocationMirrorStub -> _InvocationMirror (size=0x38)
    // 0x6a4508: stur            x0, [fp, #-8]
    // 0x6a450c: r16 = Instance_Symbol
    //     0x6a450c: add             x16, PP, #0x55, lsl #12  ; [pp+0x55800] Obj!Symbol@a6cd41
    //     0x6a4510: ldr             x16, [x16, #0x800]
    // 0x6a4514: stp             x16, x0, [SP, #0x20]
    // 0x6a4518: r1 = 1
    //     0x6a4518: mov             x1, #1
    // 0x6a451c: r16 = const []
    //     0x6a451c: add             x16, PP, #0x45, lsl #12  ; [pp+0x45470] List<Type>(0)
    //     0x6a4520: ldr             x16, [x16, #0x470]
    // 0x6a4524: stp             x16, x1, [SP, #0x10]
    // 0x6a4528: r16 = const []
    //     0x6a4528: add             x16, PP, #0x18, lsl #12  ; [pp+0x18710] List(0) []
    //     0x6a452c: ldr             x16, [x16, #0x710]
    // 0x6a4530: ldur            lr, [fp, #-0x10]
    // 0x6a4534: stp             lr, x16, [SP]
    // 0x6a4538: r0 = _InvocationMirror._withType()
    //     0x6a4538: bl              #0x45a738  ; [dart:core] _InvocationMirror::_InvocationMirror._withType
    // 0x6a453c: r0 = NoSuchMethodError()
    //     0x6a453c: bl              #0x45ad3c  ; AllocateNoSuchMethodErrorStub -> NoSuchMethodError (size=0x14)
    // 0x6a4540: mov             x1, x0
    // 0x6a4544: ldr             x0, [fp, #0x10]
    // 0x6a4548: StoreField: r1->field_b = r0
    //     0x6a4548: stur            w0, [x1, #0xb]
    // 0x6a454c: ldur            x0, [fp, #-8]
    // 0x6a4550: StoreField: r1->field_f = r0
    //     0x6a4550: stur            w0, [x1, #0xf]
    // 0x6a4554: mov             x0, x1
    // 0x6a4558: r0 = Throw()
    //     0x6a4558: bl              #0xb971fc  ; ThrowStub
    // 0x6a455c: brk             #0
    // 0x6a4560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a4560: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a4564: b               #0x6a44cc
  }
  get _ borderStyle(/* No info */) {
    // ** addr: 0xb0284c, size: 0x58
    // 0xb0284c: EnterFrame
    //     0xb0284c: stp             fp, lr, [SP, #-0x10]!
    //     0xb02850: mov             fp, SP
    // 0xb02854: AllocStack(0x8)
    //     0xb02854: sub             SP, SP, #8
    // 0xb02858: CheckStackOverflow
    //     0xb02858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb0285c: cmp             SP, x16
    //     0xb02860: b.ls            #0xb02890
    // 0xb02864: ldr             x0, [fp, #0x10]
    // 0xb02868: LoadField: r1 = r0->field_13
    //     0xb02868: ldur            w1, [x0, #0x13]
    // 0xb0286c: DecompressPointer r1
    //     0xb0286c: add             x1, x1, HEAP, lsl #32
    // 0xb02870: r16 = Sentinel
    //     0xb02870: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb02874: cmp             w1, w16
    // 0xb02878: b.eq            #0xb02898
    // 0xb0287c: str             x1, [SP]
    // 0xb02880: r0 = borderStyle()
    //     0xb02880: bl              #0xb028a4  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::borderStyle
    // 0xb02884: LeaveFrame
    //     0xb02884: mov             SP, fp
    //     0xb02888: ldp             fp, lr, [SP], #0x10
    // 0xb0288c: ret
    //     0xb0288c: ret             
    // 0xb02890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb02890: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb02894: b               #0xb02864
    // 0xb02898: r9 = _helper
    //     0xb02898: add             x9, PP, #0x55, lsl #12  ; [pp+0x558b8] Field <PdfButtonField._helper@1227497029>: late (offset: 0x14)
    //     0xb0289c: ldr             x9, [x9, #0x8b8]
    // 0xb028a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb028a0: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ foreColor(/* No info */) {
    // ** addr: 0xb033a8, size: 0x58
    // 0xb033a8: EnterFrame
    //     0xb033a8: stp             fp, lr, [SP, #-0x10]!
    //     0xb033ac: mov             fp, SP
    // 0xb033b0: AllocStack(0x8)
    //     0xb033b0: sub             SP, SP, #8
    // 0xb033b4: CheckStackOverflow
    //     0xb033b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb033b8: cmp             SP, x16
    //     0xb033bc: b.ls            #0xb033ec
    // 0xb033c0: ldr             x0, [fp, #0x10]
    // 0xb033c4: LoadField: r1 = r0->field_13
    //     0xb033c4: ldur            w1, [x0, #0x13]
    // 0xb033c8: DecompressPointer r1
    //     0xb033c8: add             x1, x1, HEAP, lsl #32
    // 0xb033cc: r16 = Sentinel
    //     0xb033cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb033d0: cmp             w1, w16
    // 0xb033d4: b.eq            #0xb033f4
    // 0xb033d8: str             x1, [SP]
    // 0xb033dc: r0 = foreColor()
    //     0xb033dc: bl              #0xb03400  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::foreColor
    // 0xb033e0: LeaveFrame
    //     0xb033e0: mov             SP, fp
    //     0xb033e4: ldp             fp, lr, [SP], #0x10
    // 0xb033e8: ret
    //     0xb033e8: ret             
    // 0xb033ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb033ec: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb033f0: b               #0xb033c0
    // 0xb033f4: r9 = _helper
    //     0xb033f4: add             x9, PP, #0x55, lsl #12  ; [pp+0x558b8] Field <PdfButtonField._helper@1227497029>: late (offset: 0x14)
    //     0xb033f8: ldr             x9, [x9, #0x8b8]
    // 0xb033fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb033fc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ backColor(/* No info */) {
    // ** addr: 0xb03e88, size: 0x58
    // 0xb03e88: EnterFrame
    //     0xb03e88: stp             fp, lr, [SP, #-0x10]!
    //     0xb03e8c: mov             fp, SP
    // 0xb03e90: AllocStack(0x8)
    //     0xb03e90: sub             SP, SP, #8
    // 0xb03e94: CheckStackOverflow
    //     0xb03e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03e98: cmp             SP, x16
    //     0xb03e9c: b.ls            #0xb03ecc
    // 0xb03ea0: ldr             x0, [fp, #0x10]
    // 0xb03ea4: LoadField: r1 = r0->field_13
    //     0xb03ea4: ldur            w1, [x0, #0x13]
    // 0xb03ea8: DecompressPointer r1
    //     0xb03ea8: add             x1, x1, HEAP, lsl #32
    // 0xb03eac: r16 = Sentinel
    //     0xb03eac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03eb0: cmp             w1, w16
    // 0xb03eb4: b.eq            #0xb03ed4
    // 0xb03eb8: str             x1, [SP]
    // 0xb03ebc: r0 = backColor()
    //     0xb03ebc: bl              #0xb0180c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_field.dart] PdfFieldHelper::backColor
    // 0xb03ec0: LeaveFrame
    //     0xb03ec0: mov             SP, fp
    //     0xb03ec4: ldp             fp, lr, [SP], #0x10
    // 0xb03ec8: ret
    //     0xb03ec8: ret             
    // 0xb03ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb03ecc: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb03ed0: b               #0xb03ea0
    // 0xb03ed4: r9 = _helper
    //     0xb03ed4: add             x9, PP, #0x55, lsl #12  ; [pp+0x558b8] Field <PdfButtonField._helper@1227497029>: late (offset: 0x14)
    //     0xb03ed8: ldr             x9, [x9, #0x8b8]
    // 0xb03edc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb03edc: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  set _ text=(/* No info */) {
    // ** addr: 0xb03ee0, size: 0x1b4
    // 0xb03ee0: EnterFrame
    //     0xb03ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xb03ee4: mov             fp, SP
    // 0xb03ee8: AllocStack(0x10)
    //     0xb03ee8: sub             SP, SP, #0x10
    // 0xb03eec: CheckStackOverflow
    //     0xb03eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb03ef0: cmp             SP, x16
    //     0xb03ef4: b.ls            #0xb04050
    // 0xb03ef8: ldr             x1, [fp, #0x18]
    // 0xb03efc: LoadField: r0 = r1->field_13
    //     0xb03efc: ldur            w0, [x1, #0x13]
    // 0xb03f00: DecompressPointer r0
    //     0xb03f00: add             x0, x0, HEAP, lsl #32
    // 0xb03f04: r16 = Sentinel
    //     0xb03f04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03f08: cmp             w0, w16
    // 0xb03f0c: b.eq            #0xb04058
    // 0xb03f10: LoadField: r2 = r0->field_23
    //     0xb03f10: ldur            w2, [x0, #0x23]
    // 0xb03f14: DecompressPointer r2
    //     0xb03f14: add             x2, x2, HEAP, lsl #32
    // 0xb03f18: tbnz            w2, #4, #0xb03fa4
    // 0xb03f1c: LoadField: r2 = r0->field_37
    //     0xb03f1c: ldur            w2, [x0, #0x37]
    // 0xb03f20: DecompressPointer r2
    //     0xb03f20: add             x2, x2, HEAP, lsl #32
    // 0xb03f24: cmp             w2, NULL
    // 0xb03f28: b.ne            #0xb03f34
    // 0xb03f2c: r3 = 65536
    //     0xb03f2c: mov             x3, #0x10000
    // 0xb03f30: b               #0xb03f40
    // 0xb03f34: r3 = LoadInt32Instr(r2)
    //     0xb03f34: sbfx            x3, x2, #1, #0x1f
    //     0xb03f38: tbz             w2, #0, #0xb03f40
    //     0xb03f3c: ldur            x3, [x2, #7]
    // 0xb03f40: r2 = 1
    //     0xb03f40: mov             x2, #1
    // 0xb03f44: ubfx            x3, x3, #0, #0x20
    // 0xb03f48: and             x4, x3, x2
    // 0xb03f4c: ubfx            x4, x4, #0, #0x20
    // 0xb03f50: cbnz            x4, #0xb04040
    // 0xb03f54: r2 = true
    //     0xb03f54: add             x2, NULL, #0x20  ; true
    // 0xb03f58: LoadField: r3 = r1->field_7
    //     0xb03f58: ldur            w3, [x1, #7]
    // 0xb03f5c: DecompressPointer r3
    //     0xb03f5c: add             x3, x3, HEAP, lsl #32
    // 0xb03f60: r16 = Sentinel
    //     0xb03f60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03f64: cmp             w3, w16
    // 0xb03f68: b.eq            #0xb04064
    // 0xb03f6c: LoadField: r1 = r3->field_f
    //     0xb03f6c: ldur            w1, [x3, #0xf]
    // 0xb03f70: DecompressPointer r1
    //     0xb03f70: add             x1, x1, HEAP, lsl #32
    // 0xb03f74: cmp             w1, NULL
    // 0xb03f78: b.eq            #0xb04070
    // 0xb03f7c: LoadField: r3 = r1->field_7
    //     0xb03f7c: ldur            w3, [x1, #7]
    // 0xb03f80: DecompressPointer r3
    //     0xb03f80: add             x3, x3, HEAP, lsl #32
    // 0xb03f84: r16 = Sentinel
    //     0xb03f84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb03f88: cmp             w3, w16
    // 0xb03f8c: b.eq            #0xb04074
    // 0xb03f90: StoreField: r3->field_13 = r2
    //     0xb03f90: stur            w2, [x3, #0x13]
    // 0xb03f94: ldr             x16, [fp, #0x10]
    // 0xb03f98: stp             x16, x0, [SP]
    // 0xb03f9c: r0 = _assignText()
    //     0xb03f9c: bl              #0xb0413c  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonFieldHelper::_assignText
    // 0xb03fa0: b               #0xb04040
    // 0xb03fa4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xb03fa4: ldur            w0, [x1, #0x17]
    // 0xb03fa8: DecompressPointer r0
    //     0xb03fa8: add             x0, x0, HEAP, lsl #32
    // 0xb03fac: r2 = LoadClassIdInstr(r0)
    //     0xb03fac: ldur            x2, [x0, #-1]
    //     0xb03fb0: ubfx            x2, x2, #0xc, #0x14
    // 0xb03fb4: ldr             x16, [fp, #0x10]
    // 0xb03fb8: stp             x16, x0, [SP]
    // 0xb03fbc: mov             x0, x2
    // 0xb03fc0: r0 = GDT[cid_x0 + 0x8a8c]()
    //     0xb03fc0: mov             x17, #0x8a8c
    //     0xb03fc4: add             lr, x0, x17
    //     0xb03fc8: ldr             lr, [x21, lr, lsl #3]
    //     0xb03fcc: blr             lr
    // 0xb03fd0: tbz             w0, #4, #0xb04040
    // 0xb03fd4: ldr             x1, [fp, #0x18]
    // 0xb03fd8: ldr             x0, [fp, #0x10]
    // 0xb03fdc: ArrayStore: r1[0] = r0  ; List_4
    //     0xb03fdc: stur            w0, [x1, #0x17]
    //     0xb03fe0: ldurb           w16, [x1, #-1]
    //     0xb03fe4: ldurb           w17, [x0, #-1]
    //     0xb03fe8: and             x16, x17, x16, lsr #2
    //     0xb03fec: tst             x16, HEAP, lsr #32
    //     0xb03ff0: b.eq            #0xb03ff8
    //     0xb03ff4: bl              #0xb9763c  ; WriteBarrierWrappersStub
    // 0xb03ff8: LoadField: r0 = r1->field_13
    //     0xb03ff8: ldur            w0, [x1, #0x13]
    // 0xb03ffc: DecompressPointer r0
    //     0xb03ffc: add             x0, x0, HEAP, lsl #32
    // 0xb04000: LoadField: r1 = r0->field_13
    //     0xb04000: ldur            w1, [x0, #0x13]
    // 0xb04004: DecompressPointer r1
    //     0xb04004: add             x1, x1, HEAP, lsl #32
    // 0xb04008: cmp             w1, NULL
    // 0xb0400c: b.eq            #0xb04080
    // 0xb04010: LoadField: r0 = r1->field_13
    //     0xb04010: ldur            w0, [x1, #0x13]
    // 0xb04014: DecompressPointer r0
    //     0xb04014: add             x0, x0, HEAP, lsl #32
    // 0xb04018: r16 = Sentinel
    //     0xb04018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0401c: cmp             w0, w16
    // 0xb04020: b.eq            #0xb04084
    // 0xb04024: LoadField: r1 = r0->field_63
    //     0xb04024: ldur            w1, [x0, #0x63]
    // 0xb04028: DecompressPointer r1
    //     0xb04028: add             x1, x1, HEAP, lsl #32
    // 0xb0402c: cmp             w1, NULL
    // 0xb04030: b.eq            #0xb04090
    // 0xb04034: ldr             x16, [fp, #0x10]
    // 0xb04038: stp             x16, x1, [SP]
    // 0xb0403c: r0 = normalCaption=()
    //     0xb0403c: bl              #0xb04094  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/annotations/widget_appearance.dart] WidgetAppearance::normalCaption=
    // 0xb04040: r0 = Null
    //     0xb04040: mov             x0, NULL
    // 0xb04044: LeaveFrame
    //     0xb04044: mov             SP, fp
    //     0xb04048: ldp             fp, lr, [SP], #0x10
    // 0xb0404c: ret
    //     0xb0404c: ret             
    // 0xb04050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb04050: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb04054: b               #0xb03ef8
    // 0xb04058: r9 = _helper
    //     0xb04058: add             x9, PP, #0x55, lsl #12  ; [pp+0x558b8] Field <PdfButtonField._helper@1227497029>: late (offset: 0x14)
    //     0xb0405c: ldr             x9, [x9, #0x8b8]
    // 0xb04060: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb04060: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb04064: r9 = _fieldHelper
    //     0xb04064: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c48] Field <PdfField._fieldHelper@1184174603>: late (offset: 0x8)
    //     0xb04068: ldr             x9, [x9, #0xc48]
    // 0xb0406c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0406c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb04070: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04070: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04074: r9 = _helper
    //     0xb04074: add             x9, PP, #0x28, lsl #12  ; [pp+0x28c58] Field <PdfForm._helper@1229395004>: late (offset: 0x8)
    //     0xb04078: ldr             x9, [x9, #0xc58]
    // 0xb0407c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0407c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb04080: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04080: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xb04084: r9 = _helper
    //     0xb04084: add             x9, PP, #0x4c, lsl #12  ; [pp+0x4c5e8] Field <WidgetAnnotation._helper@1171353266>: late (offset: 0x14)
    //     0xb04088: ldr             x9, [x9, #0x5e8]
    // 0xb0408c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb0408c: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xb04090: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb04090: bl              #0xb992b0  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ text(/* No info */) {
    // ** addr: 0xb08334, size: 0x74
    // 0xb08334: EnterFrame
    //     0xb08334: stp             fp, lr, [SP, #-0x10]!
    //     0xb08338: mov             fp, SP
    // 0xb0833c: AllocStack(0x8)
    //     0xb0833c: sub             SP, SP, #8
    // 0xb08340: CheckStackOverflow
    //     0xb08340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb08344: cmp             SP, x16
    //     0xb08348: b.ls            #0xb08394
    // 0xb0834c: ldr             x0, [fp, #0x10]
    // 0xb08350: LoadField: r1 = r0->field_13
    //     0xb08350: ldur            w1, [x0, #0x13]
    // 0xb08354: DecompressPointer r1
    //     0xb08354: add             x1, x1, HEAP, lsl #32
    // 0xb08358: r16 = Sentinel
    //     0xb08358: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb0835c: cmp             w1, w16
    // 0xb08360: b.eq            #0xb0839c
    // 0xb08364: LoadField: r2 = r1->field_23
    //     0xb08364: ldur            w2, [x1, #0x23]
    // 0xb08368: DecompressPointer r2
    //     0xb08368: add             x2, x2, HEAP, lsl #32
    // 0xb0836c: tbnz            w2, #4, #0xb0837c
    // 0xb08370: str             x1, [SP]
    // 0xb08374: r0 = _obtainText()
    //     0xb08374: bl              #0xb083a8  ; [package:syncfusion_flutter_pdf/src/pdf/implementation/forms/pdf_button_field.dart] PdfButtonFieldHelper::_obtainText
    // 0xb08378: b               #0xb08388
    // 0xb0837c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb0837c: ldur            w1, [x0, #0x17]
    // 0xb08380: DecompressPointer r1
    //     0xb08380: add             x1, x1, HEAP, lsl #32
    // 0xb08384: mov             x0, x1
    // 0xb08388: LeaveFrame
    //     0xb08388: mov             SP, fp
    //     0xb0838c: ldp             fp, lr, [SP], #0x10
    // 0xb08390: ret
    //     0xb08390: ret             
    // 0xb08394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb08394: bl              #0xb98d08  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb08398: b               #0xb0834c
    // 0xb0839c: r9 = _helper
    //     0xb0839c: add             x9, PP, #0x55, lsl #12  ; [pp+0x558b8] Field <PdfButtonField._helper@1227497029>: late (offset: 0x14)
    //     0xb083a0: ldr             x9, [x9, #0x8b8]
    // 0xb083a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xb083a4: bl              #0xb99538  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}
